
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_pwm\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 135432 (0x00021108)
    Section header offset: 135464 (0x00021128)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 20096 bytes (16760 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 16752 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000d10    ...     DCD    536874256
        0x08000004:    080001ad    ....    DCD    134218157
        0x08000008:    080017ad    ....    DCD    134223789
        0x0800000c:    08003735    57..    DCD    134231861
        0x08000010:    080017a9    ....    DCD    134223785
        0x08000014:    08000b89    ....    DCD    134220681
        0x08000018:    08002b5d    ]+..    DCD    134228829
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08002069    i ..    DCD    134226025
        0x08000030:    08000e71    q...    DCD    134221425
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080001c3    ....    DCD    134218179
        0x0800003c:    0800220d    ."..    DCD    134226445
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
        0x080000b0:    080022e1    ."..    DCD    134226657
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
        0x080001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001a4] = 0x8003395
        0x080001a2:    4700        .G      BX       r0
    $d
        0x080001a4:    08003395    .3..    DCD    134230933
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
        0x080001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c8] = 0x8002215
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
        0x080001c8:    08002215    ."..    DCD    134226453
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
        0x08000604:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000620] = 0x8004150
        0x08000606:    4d07        .M      LDR      r5,[pc,#28] ; [0x8000624] = 0x8004170
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
        0x08000620:    08004150    PA..    DCD    134234448
        0x08000624:    08004170    pA..    DCD    134234480
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
        0x08000760:    f001f894    ....    BL       RCC_ConfigAdcPllClk ; 0x800188c
        0x08000764:    9800        ..      LDR      r0,[sp,#0]
        0x08000766:    f001f87b    ..{.    BL       RCC_ConfigAdcHclk ; 0x8001860
        0x0800076a:    e007        ..      B        0x800077c ; ADC_ConfigClk + 56
        0x0800076c:    9800        ..      LDR      r0,[sp,#0]
        0x0800076e:    2101        .!      MOVS     r1,#1
        0x08000770:    f001f88c    ....    BL       RCC_ConfigAdcPllClk ; 0x800188c
        0x08000774:    2000        .       MOVS     r0,#0
        0x08000776:    f001f873    ..s.    BL       RCC_ConfigAdcHclk ; 0x8001860
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
    DMA_DeInit
        0x08000b8c:    b081        ..      SUB      sp,sp,#4
        0x08000b8e:    9000        ..      STR      r0,[sp,#0]
        0x08000b90:    9800        ..      LDR      r0,[sp,#0]
        0x08000b92:    6801        .h      LDR      r1,[r0,#0]
        0x08000b94:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x08000b98:    4011        .@      ANDS     r1,r1,r2
        0x08000b9a:    6001        .`      STR      r1,[r0,#0]
        0x08000b9c:    9800        ..      LDR      r0,[sp,#0]
        0x08000b9e:    2100        .!      MOVS     r1,#0
        0x08000ba0:    6001        .`      STR      r1,[r0,#0]
        0x08000ba2:    9800        ..      LDR      r0,[sp,#0]
        0x08000ba4:    6041        A`      STR      r1,[r0,#4]
        0x08000ba6:    9800        ..      LDR      r0,[sp,#0]
        0x08000ba8:    6081        .`      STR      r1,[r0,#8]
        0x08000baa:    9800        ..      LDR      r0,[sp,#0]
        0x08000bac:    60c1        .`      STR      r1,[r0,#0xc]
        0x08000bae:    9800        ..      LDR      r0,[sp,#0]
        0x08000bb0:    2108        .!      MOVS     r1,#8
        0x08000bb2:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000bb6:    4288        .B      CMP      r0,r1
        0x08000bb8:    d108        ..      BNE      0x8000bcc ; DMA_DeInit + 64
        0x08000bba:    e7ff        ..      B        0x8000bbc ; DMA_DeInit + 48
        0x08000bbc:    2004        .       MOVS     r0,#4
        0x08000bbe:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000bc2:    6801        .h      LDR      r1,[r0,#0]
        0x08000bc4:    f041010f    A...    ORR      r1,r1,#0xf
        0x08000bc8:    6001        .`      STR      r1,[r0,#0]
        0x08000bca:    e0ff        ..      B        0x8000dcc ; DMA_DeInit + 576
        0x08000bcc:    9800        ..      LDR      r0,[sp,#0]
        0x08000bce:    211c        .!      MOVS     r1,#0x1c
        0x08000bd0:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000bd4:    4288        .B      CMP      r0,r1
        0x08000bd6:    d108        ..      BNE      0x8000bea ; DMA_DeInit + 94
        0x08000bd8:    e7ff        ..      B        0x8000bda ; DMA_DeInit + 78
        0x08000bda:    2004        .       MOVS     r0,#4
        0x08000bdc:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000be0:    6801        .h      LDR      r1,[r0,#0]
        0x08000be2:    f04101f0    A...    ORR      r1,r1,#0xf0
        0x08000be6:    6001        .`      STR      r1,[r0,#0]
        0x08000be8:    e0ef        ..      B        0x8000dca ; DMA_DeInit + 574
        0x08000bea:    9800        ..      LDR      r0,[sp,#0]
        0x08000bec:    2130        0!      MOVS     r1,#0x30
        0x08000bee:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000bf2:    4288        .B      CMP      r0,r1
        0x08000bf4:    d108        ..      BNE      0x8000c08 ; DMA_DeInit + 124
        0x08000bf6:    e7ff        ..      B        0x8000bf8 ; DMA_DeInit + 108
        0x08000bf8:    2004        .       MOVS     r0,#4
        0x08000bfa:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000bfe:    6801        .h      LDR      r1,[r0,#0]
        0x08000c00:    f4416170    A.pa    ORR      r1,r1,#0xf00
        0x08000c04:    6001        .`      STR      r1,[r0,#0]
        0x08000c06:    e0df        ..      B        0x8000dc8 ; DMA_DeInit + 572
        0x08000c08:    9800        ..      LDR      r0,[sp,#0]
        0x08000c0a:    2144        D!      MOVS     r1,#0x44
        0x08000c0c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c10:    4288        .B      CMP      r0,r1
        0x08000c12:    d108        ..      BNE      0x8000c26 ; DMA_DeInit + 154
        0x08000c14:    e7ff        ..      B        0x8000c16 ; DMA_DeInit + 138
        0x08000c16:    2004        .       MOVS     r0,#4
        0x08000c18:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c1c:    6801        .h      LDR      r1,[r0,#0]
        0x08000c1e:    f4414170    A.pA    ORR      r1,r1,#0xf000
        0x08000c22:    6001        .`      STR      r1,[r0,#0]
        0x08000c24:    e0cf        ..      B        0x8000dc6 ; DMA_DeInit + 570
        0x08000c26:    9800        ..      LDR      r0,[sp,#0]
        0x08000c28:    2158        X!      MOVS     r1,#0x58
        0x08000c2a:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c2e:    4288        .B      CMP      r0,r1
        0x08000c30:    d108        ..      BNE      0x8000c44 ; DMA_DeInit + 184
        0x08000c32:    e7ff        ..      B        0x8000c34 ; DMA_DeInit + 168
        0x08000c34:    2004        .       MOVS     r0,#4
        0x08000c36:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c3a:    6801        .h      LDR      r1,[r0,#0]
        0x08000c3c:    f4412170    A.p!    ORR      r1,r1,#0xf0000
        0x08000c40:    6001        .`      STR      r1,[r0,#0]
        0x08000c42:    e0bf        ..      B        0x8000dc4 ; DMA_DeInit + 568
        0x08000c44:    9800        ..      LDR      r0,[sp,#0]
        0x08000c46:    216c        l!      MOVS     r1,#0x6c
        0x08000c48:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c4c:    4288        .B      CMP      r0,r1
        0x08000c4e:    d108        ..      BNE      0x8000c62 ; DMA_DeInit + 214
        0x08000c50:    e7ff        ..      B        0x8000c52 ; DMA_DeInit + 198
        0x08000c52:    2004        .       MOVS     r0,#4
        0x08000c54:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c58:    6801        .h      LDR      r1,[r0,#0]
        0x08000c5a:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08000c5e:    6001        .`      STR      r1,[r0,#0]
        0x08000c60:    e0af        ..      B        0x8000dc2 ; DMA_DeInit + 566
        0x08000c62:    9800        ..      LDR      r0,[sp,#0]
        0x08000c64:    2180        .!      MOVS     r1,#0x80
        0x08000c66:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c6a:    4288        .B      CMP      r0,r1
        0x08000c6c:    d108        ..      BNE      0x8000c80 ; DMA_DeInit + 244
        0x08000c6e:    e7ff        ..      B        0x8000c70 ; DMA_DeInit + 228
        0x08000c70:    2004        .       MOVS     r0,#4
        0x08000c72:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c76:    6801        .h      LDR      r1,[r0,#0]
        0x08000c78:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000c7c:    6001        .`      STR      r1,[r0,#0]
        0x08000c7e:    e09f        ..      B        0x8000dc0 ; DMA_DeInit + 564
        0x08000c80:    9800        ..      LDR      r0,[sp,#0]
        0x08000c82:    2194        .!      MOVS     r1,#0x94
        0x08000c84:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c88:    4288        .B      CMP      r0,r1
        0x08000c8a:    d108        ..      BNE      0x8000c9e ; DMA_DeInit + 274
        0x08000c8c:    e7ff        ..      B        0x8000c8e ; DMA_DeInit + 258
        0x08000c8e:    2004        .       MOVS     r0,#4
        0x08000c90:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c94:    6801        .h      LDR      r1,[r0,#0]
        0x08000c96:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x08000c9a:    6001        .`      STR      r1,[r0,#0]
        0x08000c9c:    e08f        ..      B        0x8000dbe ; DMA_DeInit + 562
        0x08000c9e:    9800        ..      LDR      r0,[sp,#0]
        0x08000ca0:    f2404108    @..A    MOVW     r1,#0x408
        0x08000ca4:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000ca8:    4288        .B      CMP      r0,r1
        0x08000caa:    d109        ..      BNE      0x8000cc0 ; DMA_DeInit + 308
        0x08000cac:    e7ff        ..      B        0x8000cae ; DMA_DeInit + 290
        0x08000cae:    f2404004    @..@    MOV      r0,#0x404
        0x08000cb2:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000cb6:    6801        .h      LDR      r1,[r0,#0]
        0x08000cb8:    f041010f    A...    ORR      r1,r1,#0xf
        0x08000cbc:    6001        .`      STR      r1,[r0,#0]
        0x08000cbe:    e07d        }.      B        0x8000dbc ; DMA_DeInit + 560
        0x08000cc0:    9800        ..      LDR      r0,[sp,#0]
        0x08000cc2:    f240411c    @..A    MOV      r1,#0x41c
        0x08000cc6:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000cca:    4288        .B      CMP      r0,r1
        0x08000ccc:    d109        ..      BNE      0x8000ce2 ; DMA_DeInit + 342
        0x08000cce:    e7ff        ..      B        0x8000cd0 ; DMA_DeInit + 324
        0x08000cd0:    f2404004    @..@    MOV      r0,#0x404
        0x08000cd4:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000cd8:    6801        .h      LDR      r1,[r0,#0]
        0x08000cda:    f04101f0    A...    ORR      r1,r1,#0xf0
        0x08000cde:    6001        .`      STR      r1,[r0,#0]
        0x08000ce0:    e06b        k.      B        0x8000dba ; DMA_DeInit + 558
        0x08000ce2:    9800        ..      LDR      r0,[sp,#0]
        0x08000ce4:    f2404130    @.0A    MOVW     r1,#0x430
        0x08000ce8:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000cec:    4288        .B      CMP      r0,r1
        0x08000cee:    d109        ..      BNE      0x8000d04 ; DMA_DeInit + 376
        0x08000cf0:    e7ff        ..      B        0x8000cf2 ; DMA_DeInit + 358
        0x08000cf2:    f2404004    @..@    MOV      r0,#0x404
        0x08000cf6:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000cfa:    6801        .h      LDR      r1,[r0,#0]
        0x08000cfc:    f4416170    A.pa    ORR      r1,r1,#0xf00
        0x08000d00:    6001        .`      STR      r1,[r0,#0]
        0x08000d02:    e059        Y.      B        0x8000db8 ; DMA_DeInit + 556
        0x08000d04:    9800        ..      LDR      r0,[sp,#0]
        0x08000d06:    f2404144    @.DA    MOV      r1,#0x444
        0x08000d0a:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d0e:    4288        .B      CMP      r0,r1
        0x08000d10:    d109        ..      BNE      0x8000d26 ; DMA_DeInit + 410
        0x08000d12:    e7ff        ..      B        0x8000d14 ; DMA_DeInit + 392
        0x08000d14:    f2404004    @..@    MOV      r0,#0x404
        0x08000d18:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000d1c:    6801        .h      LDR      r1,[r0,#0]
        0x08000d1e:    f4414170    A.pA    ORR      r1,r1,#0xf000
        0x08000d22:    6001        .`      STR      r1,[r0,#0]
        0x08000d24:    e047        G.      B        0x8000db6 ; DMA_DeInit + 554
        0x08000d26:    9800        ..      LDR      r0,[sp,#0]
        0x08000d28:    f2404158    @.XA    MOVW     r1,#0x458
        0x08000d2c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d30:    4288        .B      CMP      r0,r1
        0x08000d32:    d109        ..      BNE      0x8000d48 ; DMA_DeInit + 444
        0x08000d34:    e7ff        ..      B        0x8000d36 ; DMA_DeInit + 426
        0x08000d36:    f2404004    @..@    MOV      r0,#0x404
        0x08000d3a:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000d3e:    6801        .h      LDR      r1,[r0,#0]
        0x08000d40:    f4412170    A.p!    ORR      r1,r1,#0xf0000
        0x08000d44:    6001        .`      STR      r1,[r0,#0]
        0x08000d46:    e035        5.      B        0x8000db4 ; DMA_DeInit + 552
        0x08000d48:    9800        ..      LDR      r0,[sp,#0]
        0x08000d4a:    f240416c    @.lA    MOV      r1,#0x46c
        0x08000d4e:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d52:    4288        .B      CMP      r0,r1
        0x08000d54:    d109        ..      BNE      0x8000d6a ; DMA_DeInit + 478
        0x08000d56:    e7ff        ..      B        0x8000d58 ; DMA_DeInit + 460
        0x08000d58:    f2404004    @..@    MOV      r0,#0x404
        0x08000d5c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000d60:    6801        .h      LDR      r1,[r0,#0]
        0x08000d62:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08000d66:    6001        .`      STR      r1,[r0,#0]
        0x08000d68:    e023        #.      B        0x8000db2 ; DMA_DeInit + 550
        0x08000d6a:    9800        ..      LDR      r0,[sp,#0]
        0x08000d6c:    f2404180    @..A    MOVW     r1,#0x480
        0x08000d70:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d74:    4288        .B      CMP      r0,r1
        0x08000d76:    d109        ..      BNE      0x8000d8c ; DMA_DeInit + 512
        0x08000d78:    e7ff        ..      B        0x8000d7a ; DMA_DeInit + 494
        0x08000d7a:    f2404004    @..@    MOV      r0,#0x404
        0x08000d7e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000d82:    6801        .h      LDR      r1,[r0,#0]
        0x08000d84:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000d88:    6001        .`      STR      r1,[r0,#0]
        0x08000d8a:    e011        ..      B        0x8000db0 ; DMA_DeInit + 548
        0x08000d8c:    9800        ..      LDR      r0,[sp,#0]
        0x08000d8e:    f2404194    @..A    MOV      r1,#0x494
        0x08000d92:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d96:    4288        .B      CMP      r0,r1
        0x08000d98:    d109        ..      BNE      0x8000dae ; DMA_DeInit + 546
        0x08000d9a:    e7ff        ..      B        0x8000d9c ; DMA_DeInit + 528
        0x08000d9c:    f2404004    @..@    MOV      r0,#0x404
        0x08000da0:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000da4:    6801        .h      LDR      r1,[r0,#0]
        0x08000da6:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x08000daa:    6001        .`      STR      r1,[r0,#0]
        0x08000dac:    e7ff        ..      B        0x8000dae ; DMA_DeInit + 546
        0x08000dae:    e7ff        ..      B        0x8000db0 ; DMA_DeInit + 548
        0x08000db0:    e7ff        ..      B        0x8000db2 ; DMA_DeInit + 550
        0x08000db2:    e7ff        ..      B        0x8000db4 ; DMA_DeInit + 552
        0x08000db4:    e7ff        ..      B        0x8000db6 ; DMA_DeInit + 554
        0x08000db6:    e7ff        ..      B        0x8000db8 ; DMA_DeInit + 556
        0x08000db8:    e7ff        ..      B        0x8000dba ; DMA_DeInit + 558
        0x08000dba:    e7ff        ..      B        0x8000dbc ; DMA_DeInit + 560
        0x08000dbc:    e7ff        ..      B        0x8000dbe ; DMA_DeInit + 562
        0x08000dbe:    e7ff        ..      B        0x8000dc0 ; DMA_DeInit + 564
        0x08000dc0:    e7ff        ..      B        0x8000dc2 ; DMA_DeInit + 566
        0x08000dc2:    e7ff        ..      B        0x8000dc4 ; DMA_DeInit + 568
        0x08000dc4:    e7ff        ..      B        0x8000dc6 ; DMA_DeInit + 570
        0x08000dc6:    e7ff        ..      B        0x8000dc8 ; DMA_DeInit + 572
        0x08000dc8:    e7ff        ..      B        0x8000dca ; DMA_DeInit + 574
        0x08000dca:    e7ff        ..      B        0x8000dcc ; DMA_DeInit + 576
        0x08000dcc:    b001        ..      ADD      sp,sp,#4
        0x08000dce:    4770        pG      BX       lr
    DMA_EnableChannel
        0x08000dd0:    b082        ..      SUB      sp,sp,#8
        0x08000dd2:    460a        .F      MOV      r2,r1
        0x08000dd4:    9001        ..      STR      r0,[sp,#4]
        0x08000dd6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08000dda:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08000dde:    2800        .(      CMP      r0,#0
        0x08000de0:    d006        ..      BEQ      0x8000df0 ; DMA_EnableChannel + 32
        0x08000de2:    e7ff        ..      B        0x8000de4 ; DMA_EnableChannel + 20
        0x08000de4:    9801        ..      LDR      r0,[sp,#4]
        0x08000de6:    6801        .h      LDR      r1,[r0,#0]
        0x08000de8:    f0410101    A...    ORR      r1,r1,#1
        0x08000dec:    6001        .`      STR      r1,[r0,#0]
        0x08000dee:    e006        ..      B        0x8000dfe ; DMA_EnableChannel + 46
        0x08000df0:    9801        ..      LDR      r0,[sp,#4]
        0x08000df2:    6801        .h      LDR      r1,[r0,#0]
        0x08000df4:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x08000df8:    4011        .@      ANDS     r1,r1,r2
        0x08000dfa:    6001        .`      STR      r1,[r0,#0]
        0x08000dfc:    e7ff        ..      B        0x8000dfe ; DMA_EnableChannel + 46
        0x08000dfe:    b002        ..      ADD      sp,sp,#8
        0x08000e00:    4770        pG      BX       lr
        0x08000e02:    0000        ..      MOVS     r0,r0
    DMA_Init
        0x08000e04:    b580        ..      PUSH     {r7,lr}
        0x08000e06:    b083        ..      SUB      sp,sp,#0xc
        0x08000e08:    9002        ..      STR      r0,[sp,#8]
        0x08000e0a:    9101        ..      STR      r1,[sp,#4]
        0x08000e0c:    2000        .       MOVS     r0,#0
        0x08000e0e:    9000        ..      STR      r0,[sp,#0]
        0x08000e10:    9802        ..      LDR      r0,[sp,#8]
        0x08000e12:    6800        .h      LDR      r0,[r0,#0]
        0x08000e14:    9000        ..      STR      r0,[sp,#0]
        0x08000e16:    9800        ..      LDR      r0,[sp,#0]
        0x08000e18:    f64771f0    G..q    MOV      r1,#0x7ff0
        0x08000e1c:    4388        .C      BICS     r0,r0,r1
        0x08000e1e:    9000        ..      STR      r0,[sp,#0]
        0x08000e20:    9801        ..      LDR      r0,[sp,#4]
        0x08000e22:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08000e24:    6882        .h      LDR      r2,[r0,#8]
        0x08000e26:    6903        .i      LDR      r3,[r0,#0x10]
        0x08000e28:    f8d0c014    ....    LDR      r12,[r0,#0x14]
        0x08000e2c:    f8d0e018    ....    LDR      lr,[r0,#0x18]
        0x08000e30:    4311        .C      ORRS     r1,r1,r2
        0x08000e32:    4319        .C      ORRS     r1,r1,r3
        0x08000e34:    ea41010c    A...    ORR      r1,r1,r12
        0x08000e38:    ea41010e    A...    ORR      r1,r1,lr
        0x08000e3c:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x08000e3e:    4311        .C      ORRS     r1,r1,r2
        0x08000e40:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x08000e42:    4311        .C      ORRS     r1,r1,r2
        0x08000e44:    6a80        .j      LDR      r0,[r0,#0x28]
        0x08000e46:    4308        .C      ORRS     r0,r0,r1
        0x08000e48:    9900        ..      LDR      r1,[sp,#0]
        0x08000e4a:    4308        .C      ORRS     r0,r0,r1
        0x08000e4c:    9000        ..      STR      r0,[sp,#0]
        0x08000e4e:    9800        ..      LDR      r0,[sp,#0]
        0x08000e50:    9902        ..      LDR      r1,[sp,#8]
        0x08000e52:    6008        .`      STR      r0,[r1,#0]
        0x08000e54:    9801        ..      LDR      r0,[sp,#4]
        0x08000e56:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08000e58:    9902        ..      LDR      r1,[sp,#8]
        0x08000e5a:    6048        H`      STR      r0,[r1,#4]
        0x08000e5c:    9801        ..      LDR      r0,[sp,#4]
        0x08000e5e:    6800        .h      LDR      r0,[r0,#0]
        0x08000e60:    9902        ..      LDR      r1,[sp,#8]
        0x08000e62:    6088        .`      STR      r0,[r1,#8]
        0x08000e64:    9801        ..      LDR      r0,[sp,#4]
        0x08000e66:    6840        @h      LDR      r0,[r0,#4]
        0x08000e68:    9902        ..      LDR      r1,[sp,#8]
        0x08000e6a:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000e6c:    b003        ..      ADD      sp,sp,#0xc
        0x08000e6e:    bd80        ..      POP      {r7,pc}
    DebugMon_Handler
        0x08000e70:    4770        pG      BX       lr
        0x08000e72:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x08000e74:    b087        ..      SUB      sp,sp,#0x1c
        0x08000e76:    460a        .F      MOV      r2,r1
        0x08000e78:    9006        ..      STR      r0,[sp,#0x18]
        0x08000e7a:    f88d1017    ....    STRB     r1,[sp,#0x17]
        0x08000e7e:    2000        .       MOVS     r0,#0
        0x08000e80:    9004        ..      STR      r0,[sp,#0x10]
        0x08000e82:    9003        ..      STR      r0,[sp,#0xc]
        0x08000e84:    9002        ..      STR      r0,[sp,#8]
        0x08000e86:    9001        ..      STR      r0,[sp,#4]
        0x08000e88:    9000        ..      STR      r0,[sp,#0]
        0x08000e8a:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000e8e:    0600        ..      LSLS     r0,r0,#24
        0x08000e90:    2800        .(      CMP      r0,#0
        0x08000e92:    d506        ..      BPL      0x8000ea2 ; GPIO_ConfigPinRemap + 46
        0x08000e94:    e7ff        ..      B        0x8000e96 ; GPIO_ConfigPinRemap + 34
        0x08000e96:    201c        .       MOVS     r0,#0x1c
        0x08000e98:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000e9c:    6800        .h      LDR      r0,[r0,#0]
        0x08000e9e:    9002        ..      STR      r0,[sp,#8]
        0x08000ea0:    e02c        ,.      B        0x8000efc ; GPIO_ConfigPinRemap + 136
        0x08000ea2:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000ea6:    0640        @.      LSLS     r0,r0,#25
        0x08000ea8:    2800        .(      CMP      r0,#0
        0x08000eaa:    d506        ..      BPL      0x8000eba ; GPIO_ConfigPinRemap + 70
        0x08000eac:    e7ff        ..      B        0x8000eae ; GPIO_ConfigPinRemap + 58
        0x08000eae:    2020                MOVS     r0,#0x20
        0x08000eb0:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000eb4:    6800        .h      LDR      r0,[r0,#0]
        0x08000eb6:    9002        ..      STR      r0,[sp,#8]
        0x08000eb8:    e01f        ..      B        0x8000efa ; GPIO_ConfigPinRemap + 134
        0x08000eba:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000ebe:    0680        ..      LSLS     r0,r0,#26
        0x08000ec0:    2800        .(      CMP      r0,#0
        0x08000ec2:    d506        ..      BPL      0x8000ed2 ; GPIO_ConfigPinRemap + 94
        0x08000ec4:    e7ff        ..      B        0x8000ec6 ; GPIO_ConfigPinRemap + 82
        0x08000ec6:    2024        $       MOVS     r0,#0x24
        0x08000ec8:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000ecc:    6800        .h      LDR      r0,[r0,#0]
        0x08000ece:    9002        ..      STR      r0,[sp,#8]
        0x08000ed0:    e012        ..      B        0x8000ef8 ; GPIO_ConfigPinRemap + 132
        0x08000ed2:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000ed6:    06c0        ..      LSLS     r0,r0,#27
        0x08000ed8:    2800        .(      CMP      r0,#0
        0x08000eda:    d506        ..      BPL      0x8000eea ; GPIO_ConfigPinRemap + 118
        0x08000edc:    e7ff        ..      B        0x8000ede ; GPIO_ConfigPinRemap + 106
        0x08000ede:    2028        (       MOVS     r0,#0x28
        0x08000ee0:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000ee4:    6800        .h      LDR      r0,[r0,#0]
        0x08000ee6:    9002        ..      STR      r0,[sp,#8]
        0x08000ee8:    e005        ..      B        0x8000ef6 ; GPIO_ConfigPinRemap + 130
        0x08000eea:    2004        .       MOVS     r0,#4
        0x08000eec:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000ef0:    6800        .h      LDR      r0,[r0,#0]
        0x08000ef2:    9002        ..      STR      r0,[sp,#8]
        0x08000ef4:    e7ff        ..      B        0x8000ef6 ; GPIO_ConfigPinRemap + 130
        0x08000ef6:    e7ff        ..      B        0x8000ef8 ; GPIO_ConfigPinRemap + 132
        0x08000ef8:    e7ff        ..      B        0x8000efa ; GPIO_ConfigPinRemap + 134
        0x08000efa:    e7ff        ..      B        0x8000efc ; GPIO_ConfigPinRemap + 136
        0x08000efc:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000efe:    f3c04003    ...@    UBFX     r0,r0,#16,#4
        0x08000f02:    9001        ..      STR      r0,[sp,#4]
        0x08000f04:    f8bd0018    ....    LDRH     r0,[sp,#0x18]
        0x08000f08:    9004        ..      STR      r0,[sp,#0x10]
        0x08000f0a:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000f0c:    2100        .!      MOVS     r1,#0
        0x08000f0e:    f2c70130    ..0.    MOVT     r1,#0x7030
        0x08000f12:    4008        .@      ANDS     r0,r0,r1
        0x08000f14:    f5b01f40    ..@.    CMP      r0,#0x300000
        0x08000f18:    d10c        ..      BNE      0x8000f34 ; GPIO_ConfigPinRemap + 192
        0x08000f1a:    e7ff        ..      B        0x8000f1c ; GPIO_ConfigPinRemap + 168
        0x08000f1c:    9802        ..      LDR      r0,[sp,#8]
        0x08000f1e:    f0206070     .p`    BIC      r0,r0,#0xf000000
        0x08000f22:    9002        ..      STR      r0,[sp,#8]
        0x08000f24:    2004        .       MOVS     r0,#4
        0x08000f26:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000f2a:    6801        .h      LDR      r1,[r0,#0]
        0x08000f2c:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x08000f30:    6001        .`      STR      r1,[r0,#0]
        0x08000f32:    e164        d.      B        0x80011fe ; GPIO_ConfigPinRemap + 906
        0x08000f34:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08000f38:    06c0        ..      LSLS     r0,r0,#27
        0x08000f3a:    2800        .(      CMP      r0,#0
        0x08000f3c:    d524        $.      BPL      0x8000f88 ; GPIO_ConfigPinRemap + 276
        0x08000f3e:    e7ff        ..      B        0x8000f40 ; GPIO_ConfigPinRemap + 204
        0x08000f40:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08000f44:    0680        ..      LSLS     r0,r0,#26
        0x08000f46:    2800        .(      CMP      r0,#0
        0x08000f48:    d507        ..      BPL      0x8000f5a ; GPIO_ConfigPinRemap + 230
        0x08000f4a:    e7ff        ..      B        0x8000f4c ; GPIO_ConfigPinRemap + 216
        0x08000f4c:    9801        ..      LDR      r0,[sp,#4]
        0x08000f4e:    2103        .!      MOVS     r1,#3
        0x08000f50:    fa01f000    ....    LSL      r0,r1,r0
        0x08000f54:    0400        ..      LSLS     r0,r0,#16
        0x08000f56:    9003        ..      STR      r0,[sp,#0xc]
        0x08000f58:    e005        ..      B        0x8000f66 ; GPIO_ConfigPinRemap + 242
        0x08000f5a:    9801        ..      LDR      r0,[sp,#4]
        0x08000f5c:    2103        .!      MOVS     r1,#3
        0x08000f5e:    fa01f000    ....    LSL      r0,r1,r0
        0x08000f62:    9003        ..      STR      r0,[sp,#0xc]
        0x08000f64:    e7ff        ..      B        0x8000f66 ; GPIO_ConfigPinRemap + 242
        0x08000f66:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000f68:    9902        ..      LDR      r1,[sp,#8]
        0x08000f6a:    ea210000    !...    BIC      r0,r1,r0
        0x08000f6e:    9002        ..      STR      r0,[sp,#8]
        0x08000f70:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000f74:    f0100f70    ..p.    TST      r0,#0x70
        0x08000f78:    d105        ..      BNE      0x8000f86 ; GPIO_ConfigPinRemap + 274
        0x08000f7a:    e7ff        ..      B        0x8000f7c ; GPIO_ConfigPinRemap + 264
        0x08000f7c:    9802        ..      LDR      r0,[sp,#8]
        0x08000f7e:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x08000f82:    9002        ..      STR      r0,[sp,#8]
        0x08000f84:    e7ff        ..      B        0x8000f86 ; GPIO_ConfigPinRemap + 274
        0x08000f86:    e139        9.      B        0x80011fc ; GPIO_ConfigPinRemap + 904
        0x08000f88:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000f8c:    07c0        ..      LSLS     r0,r0,#31
        0x08000f8e:    2800        .(      CMP      r0,#0
        0x08000f90:    f000808b    ....    BEQ.W    0x80010aa ; GPIO_ConfigPinRemap + 566
        0x08000f94:    e7ff        ..      B        0x8000f96 ; GPIO_ConfigPinRemap + 290
        0x08000f96:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x08000f9a:    0740        @.      LSLS     r0,r0,#29
        0x08000f9c:    2800        .(      CMP      r0,#0
        0x08000f9e:    d551        Q.      BPL      0x8001044 ; GPIO_ConfigPinRemap + 464
        0x08000fa0:    e7ff        ..      B        0x8000fa2 ; GPIO_ConfigPinRemap + 302
        0x08000fa2:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000fa6:    0780        ..      LSLS     r0,r0,#30
        0x08000fa8:    2800        .(      CMP      r0,#0
        0x08000faa:    d530        0.      BPL      0x800100e ; GPIO_ConfigPinRemap + 410
        0x08000fac:    e7ff        ..      B        0x8000fae ; GPIO_ConfigPinRemap + 314
        0x08000fae:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000fb0:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000fb2:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000fb6:    0c49        I.      LSRS     r1,r1,#17
        0x08000fb8:    4088        .@      LSLS     r0,r0,r1
        0x08000fba:    9902        ..      LDR      r1,[sp,#8]
        0x08000fbc:    ea210000    !...    BIC      r0,r1,r0
        0x08000fc0:    9002        ..      STR      r0,[sp,#8]
        0x08000fc2:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000fc6:    2800        .(      CMP      r0,#0
        0x08000fc8:    d010        ..      BEQ      0x8000fec ; GPIO_ConfigPinRemap + 376
        0x08000fca:    e7ff        ..      B        0x8000fcc ; GPIO_ConfigPinRemap + 344
        0x08000fcc:    2004        .       MOVS     r0,#4
        0x08000fce:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000fd2:    6801        .h      LDR      r1,[r0,#0]
        0x08000fd4:    9100        ..      STR      r1,[sp,#0]
        0x08000fd6:    9900        ..      LDR      r1,[sp,#0]
        0x08000fd8:    f0410101    A...    ORR      r1,r1,#1
        0x08000fdc:    9100        ..      STR      r1,[sp,#0]
        0x08000fde:    9900        ..      LDR      r1,[sp,#0]
        0x08000fe0:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000fe4:    9100        ..      STR      r1,[sp,#0]
        0x08000fe6:    9900        ..      LDR      r1,[sp,#0]
        0x08000fe8:    6001        .`      STR      r1,[r0,#0]
        0x08000fea:    e00f        ..      B        0x800100c ; GPIO_ConfigPinRemap + 408
        0x08000fec:    2004        .       MOVS     r0,#4
        0x08000fee:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000ff2:    6801        .h      LDR      r1,[r0,#0]
        0x08000ff4:    9100        ..      STR      r1,[sp,#0]
        0x08000ff6:    9900        ..      LDR      r1,[sp,#0]
        0x08000ff8:    f0210101    !...    BIC      r1,r1,#1
        0x08000ffc:    9100        ..      STR      r1,[sp,#0]
        0x08000ffe:    9900        ..      LDR      r1,[sp,#0]
        0x08001000:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001004:    9100        ..      STR      r1,[sp,#0]
        0x08001006:    9900        ..      LDR      r1,[sp,#0]
        0x08001008:    6001        .`      STR      r1,[r0,#0]
        0x0800100a:    e7ff        ..      B        0x800100c ; GPIO_ConfigPinRemap + 408
        0x0800100c:    e019        ..      B        0x8001042 ; GPIO_ConfigPinRemap + 462
        0x0800100e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001010:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001012:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001016:    0c49        I.      LSRS     r1,r1,#17
        0x08001018:    4088        .@      LSLS     r0,r0,r1
        0x0800101a:    9902        ..      LDR      r1,[sp,#8]
        0x0800101c:    ea210000    !...    BIC      r0,r1,r0
        0x08001020:    9002        ..      STR      r0,[sp,#8]
        0x08001022:    2004        .       MOVS     r0,#4
        0x08001024:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001028:    6801        .h      LDR      r1,[r0,#0]
        0x0800102a:    9100        ..      STR      r1,[sp,#0]
        0x0800102c:    9900        ..      LDR      r1,[sp,#0]
        0x0800102e:    f0210101    !...    BIC      r1,r1,#1
        0x08001032:    9100        ..      STR      r1,[sp,#0]
        0x08001034:    9900        ..      LDR      r1,[sp,#0]
        0x08001036:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800103a:    9100        ..      STR      r1,[sp,#0]
        0x0800103c:    9900        ..      LDR      r1,[sp,#0]
        0x0800103e:    6001        .`      STR      r1,[r0,#0]
        0x08001040:    e7ff        ..      B        0x8001042 ; GPIO_ConfigPinRemap + 462
        0x08001042:    e031        1.      B        0x80010a8 ; GPIO_ConfigPinRemap + 564
        0x08001044:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001046:    f0400004    @...    ORR      r0,r0,#4
        0x0800104a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800104c:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001050:    0c49        I.      LSRS     r1,r1,#17
        0x08001052:    4088        .@      LSLS     r0,r0,r1
        0x08001054:    9902        ..      LDR      r1,[sp,#8]
        0x08001056:    ea210000    !...    BIC      r0,r1,r0
        0x0800105a:    9002        ..      STR      r0,[sp,#8]
        0x0800105c:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08001060:    2800        .(      CMP      r0,#0
        0x08001062:    d010        ..      BEQ      0x8001086 ; GPIO_ConfigPinRemap + 530
        0x08001064:    e7ff        ..      B        0x8001066 ; GPIO_ConfigPinRemap + 498
        0x08001066:    2004        .       MOVS     r0,#4
        0x08001068:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800106c:    6801        .h      LDR      r1,[r0,#0]
        0x0800106e:    9100        ..      STR      r1,[sp,#0]
        0x08001070:    9900        ..      LDR      r1,[sp,#0]
        0x08001072:    f0410101    A...    ORR      r1,r1,#1
        0x08001076:    9100        ..      STR      r1,[sp,#0]
        0x08001078:    9900        ..      LDR      r1,[sp,#0]
        0x0800107a:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800107e:    9100        ..      STR      r1,[sp,#0]
        0x08001080:    9900        ..      LDR      r1,[sp,#0]
        0x08001082:    6001        .`      STR      r1,[r0,#0]
        0x08001084:    e00f        ..      B        0x80010a6 ; GPIO_ConfigPinRemap + 562
        0x08001086:    2004        .       MOVS     r0,#4
        0x08001088:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800108c:    6801        .h      LDR      r1,[r0,#0]
        0x0800108e:    9100        ..      STR      r1,[sp,#0]
        0x08001090:    9900        ..      LDR      r1,[sp,#0]
        0x08001092:    f0210101    !...    BIC      r1,r1,#1
        0x08001096:    9100        ..      STR      r1,[sp,#0]
        0x08001098:    9900        ..      LDR      r1,[sp,#0]
        0x0800109a:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800109e:    9100        ..      STR      r1,[sp,#0]
        0x080010a0:    9900        ..      LDR      r1,[sp,#0]
        0x080010a2:    6001        .`      STR      r1,[r0,#0]
        0x080010a4:    e7ff        ..      B        0x80010a6 ; GPIO_ConfigPinRemap + 562
        0x080010a6:    e7ff        ..      B        0x80010a8 ; GPIO_ConfigPinRemap + 564
        0x080010a8:    e0a7        ..      B        0x80011fa ; GPIO_ConfigPinRemap + 902
        0x080010aa:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080010ae:    0740        @.      LSLS     r0,r0,#29
        0x080010b0:    2800        .(      CMP      r0,#0
        0x080010b2:    f140808b    @...    BPL.W    0x80011cc ; GPIO_ConfigPinRemap + 856
        0x080010b6:    e7ff        ..      B        0x80010b8 ; GPIO_ConfigPinRemap + 580
        0x080010b8:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x080010bc:    0700        ..      LSLS     r0,r0,#28
        0x080010be:    2800        .(      CMP      r0,#0
        0x080010c0:    d551        Q.      BPL      0x8001166 ; GPIO_ConfigPinRemap + 754
        0x080010c2:    e7ff        ..      B        0x80010c4 ; GPIO_ConfigPinRemap + 592
        0x080010c4:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080010c8:    0780        ..      LSLS     r0,r0,#30
        0x080010ca:    2800        .(      CMP      r0,#0
        0x080010cc:    d530        0.      BPL      0x8001130 ; GPIO_ConfigPinRemap + 700
        0x080010ce:    e7ff        ..      B        0x80010d0 ; GPIO_ConfigPinRemap + 604
        0x080010d0:    9804        ..      LDR      r0,[sp,#0x10]
        0x080010d2:    9906        ..      LDR      r1,[sp,#0x18]
        0x080010d4:    f4011100    ....    AND      r1,r1,#0x200000
        0x080010d8:    0c49        I.      LSRS     r1,r1,#17
        0x080010da:    4088        .@      LSLS     r0,r0,r1
        0x080010dc:    9902        ..      LDR      r1,[sp,#8]
        0x080010de:    ea210000    !...    BIC      r0,r1,r0
        0x080010e2:    9002        ..      STR      r0,[sp,#8]
        0x080010e4:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x080010e8:    2800        .(      CMP      r0,#0
        0x080010ea:    d010        ..      BEQ      0x800110e ; GPIO_ConfigPinRemap + 666
        0x080010ec:    e7ff        ..      B        0x80010ee ; GPIO_ConfigPinRemap + 634
        0x080010ee:    2004        .       MOVS     r0,#4
        0x080010f0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080010f4:    6801        .h      LDR      r1,[r0,#0]
        0x080010f6:    9100        ..      STR      r1,[sp,#0]
        0x080010f8:    9900        ..      LDR      r1,[sp,#0]
        0x080010fa:    f0410108    A...    ORR      r1,r1,#8
        0x080010fe:    9100        ..      STR      r1,[sp,#0]
        0x08001100:    9900        ..      LDR      r1,[sp,#0]
        0x08001102:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001106:    9100        ..      STR      r1,[sp,#0]
        0x08001108:    9900        ..      LDR      r1,[sp,#0]
        0x0800110a:    6001        .`      STR      r1,[r0,#0]
        0x0800110c:    e00f        ..      B        0x800112e ; GPIO_ConfigPinRemap + 698
        0x0800110e:    2004        .       MOVS     r0,#4
        0x08001110:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001114:    6801        .h      LDR      r1,[r0,#0]
        0x08001116:    9100        ..      STR      r1,[sp,#0]
        0x08001118:    9900        ..      LDR      r1,[sp,#0]
        0x0800111a:    f0210108    !...    BIC      r1,r1,#8
        0x0800111e:    9100        ..      STR      r1,[sp,#0]
        0x08001120:    9900        ..      LDR      r1,[sp,#0]
        0x08001122:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001126:    9100        ..      STR      r1,[sp,#0]
        0x08001128:    9900        ..      LDR      r1,[sp,#0]
        0x0800112a:    6001        .`      STR      r1,[r0,#0]
        0x0800112c:    e7ff        ..      B        0x800112e ; GPIO_ConfigPinRemap + 698
        0x0800112e:    e019        ..      B        0x8001164 ; GPIO_ConfigPinRemap + 752
        0x08001130:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001132:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001134:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001138:    0c49        I.      LSRS     r1,r1,#17
        0x0800113a:    4088        .@      LSLS     r0,r0,r1
        0x0800113c:    9902        ..      LDR      r1,[sp,#8]
        0x0800113e:    ea210000    !...    BIC      r0,r1,r0
        0x08001142:    9002        ..      STR      r0,[sp,#8]
        0x08001144:    2004        .       MOVS     r0,#4
        0x08001146:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800114a:    6801        .h      LDR      r1,[r0,#0]
        0x0800114c:    9100        ..      STR      r1,[sp,#0]
        0x0800114e:    9900        ..      LDR      r1,[sp,#0]
        0x08001150:    f0210108    !...    BIC      r1,r1,#8
        0x08001154:    9100        ..      STR      r1,[sp,#0]
        0x08001156:    9900        ..      LDR      r1,[sp,#0]
        0x08001158:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800115c:    9100        ..      STR      r1,[sp,#0]
        0x0800115e:    9900        ..      LDR      r1,[sp,#0]
        0x08001160:    6001        .`      STR      r1,[r0,#0]
        0x08001162:    e7ff        ..      B        0x8001164 ; GPIO_ConfigPinRemap + 752
        0x08001164:    e031        1.      B        0x80011ca ; GPIO_ConfigPinRemap + 854
        0x08001166:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001168:    f0400008    @...    ORR      r0,r0,#8
        0x0800116c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800116e:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001172:    0c49        I.      LSRS     r1,r1,#17
        0x08001174:    4088        .@      LSLS     r0,r0,r1
        0x08001176:    9902        ..      LDR      r1,[sp,#8]
        0x08001178:    ea210000    !...    BIC      r0,r1,r0
        0x0800117c:    9002        ..      STR      r0,[sp,#8]
        0x0800117e:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08001182:    2800        .(      CMP      r0,#0
        0x08001184:    d010        ..      BEQ      0x80011a8 ; GPIO_ConfigPinRemap + 820
        0x08001186:    e7ff        ..      B        0x8001188 ; GPIO_ConfigPinRemap + 788
        0x08001188:    2004        .       MOVS     r0,#4
        0x0800118a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800118e:    6801        .h      LDR      r1,[r0,#0]
        0x08001190:    9100        ..      STR      r1,[sp,#0]
        0x08001192:    9900        ..      LDR      r1,[sp,#0]
        0x08001194:    f0410108    A...    ORR      r1,r1,#8
        0x08001198:    9100        ..      STR      r1,[sp,#0]
        0x0800119a:    9900        ..      LDR      r1,[sp,#0]
        0x0800119c:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080011a0:    9100        ..      STR      r1,[sp,#0]
        0x080011a2:    9900        ..      LDR      r1,[sp,#0]
        0x080011a4:    6001        .`      STR      r1,[r0,#0]
        0x080011a6:    e00f        ..      B        0x80011c8 ; GPIO_ConfigPinRemap + 852
        0x080011a8:    2004        .       MOVS     r0,#4
        0x080011aa:    f2c40001    ....    MOVT     r0,#0x4001
        0x080011ae:    6801        .h      LDR      r1,[r0,#0]
        0x080011b0:    9100        ..      STR      r1,[sp,#0]
        0x080011b2:    9900        ..      LDR      r1,[sp,#0]
        0x080011b4:    f0210108    !...    BIC      r1,r1,#8
        0x080011b8:    9100        ..      STR      r1,[sp,#0]
        0x080011ba:    9900        ..      LDR      r1,[sp,#0]
        0x080011bc:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080011c0:    9100        ..      STR      r1,[sp,#0]
        0x080011c2:    9900        ..      LDR      r1,[sp,#0]
        0x080011c4:    6001        .`      STR      r1,[r0,#0]
        0x080011c6:    e7ff        ..      B        0x80011c8 ; GPIO_ConfigPinRemap + 852
        0x080011c8:    e7ff        ..      B        0x80011ca ; GPIO_ConfigPinRemap + 854
        0x080011ca:    e015        ..      B        0x80011f8 ; GPIO_ConfigPinRemap + 900
        0x080011cc:    9804        ..      LDR      r0,[sp,#0x10]
        0x080011ce:    9906        ..      LDR      r1,[sp,#0x18]
        0x080011d0:    f4011100    ....    AND      r1,r1,#0x200000
        0x080011d4:    0c49        I.      LSRS     r1,r1,#17
        0x080011d6:    4088        .@      LSLS     r0,r0,r1
        0x080011d8:    9902        ..      LDR      r1,[sp,#8]
        0x080011da:    ea210000    !...    BIC      r0,r1,r0
        0x080011de:    9002        ..      STR      r0,[sp,#8]
        0x080011e0:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080011e4:    f0100f70    ..p.    TST      r0,#0x70
        0x080011e8:    d105        ..      BNE      0x80011f6 ; GPIO_ConfigPinRemap + 898
        0x080011ea:    e7ff        ..      B        0x80011ec ; GPIO_ConfigPinRemap + 888
        0x080011ec:    9802        ..      LDR      r0,[sp,#8]
        0x080011ee:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x080011f2:    9002        ..      STR      r0,[sp,#8]
        0x080011f4:    e7ff        ..      B        0x80011f6 ; GPIO_ConfigPinRemap + 898
        0x080011f6:    e7ff        ..      B        0x80011f8 ; GPIO_ConfigPinRemap + 900
        0x080011f8:    e7ff        ..      B        0x80011fa ; GPIO_ConfigPinRemap + 902
        0x080011fa:    e7ff        ..      B        0x80011fc ; GPIO_ConfigPinRemap + 904
        0x080011fc:    e7ff        ..      B        0x80011fe ; GPIO_ConfigPinRemap + 906
        0x080011fe:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08001202:    2800        .(      CMP      r0,#0
        0x08001204:    d00a        ..      BEQ      0x800121c ; GPIO_ConfigPinRemap + 936
        0x08001206:    e7ff        ..      B        0x8001208 ; GPIO_ConfigPinRemap + 916
        0x08001208:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800120a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800120c:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001210:    0c49        I.      LSRS     r1,r1,#17
        0x08001212:    4088        .@      LSLS     r0,r0,r1
        0x08001214:    9902        ..      LDR      r1,[sp,#8]
        0x08001216:    4308        .C      ORRS     r0,r0,r1
        0x08001218:    9002        ..      STR      r0,[sp,#8]
        0x0800121a:    e7ff        ..      B        0x800121c ; GPIO_ConfigPinRemap + 936
        0x0800121c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001220:    0600        ..      LSLS     r0,r0,#24
        0x08001222:    2800        .(      CMP      r0,#0
        0x08001224:    d506        ..      BPL      0x8001234 ; GPIO_ConfigPinRemap + 960
        0x08001226:    e7ff        ..      B        0x8001228 ; GPIO_ConfigPinRemap + 948
        0x08001228:    9802        ..      LDR      r0,[sp,#8]
        0x0800122a:    211c        .!      MOVS     r1,#0x1c
        0x0800122c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001230:    6008        .`      STR      r0,[r1,#0]
        0x08001232:    e02c        ,.      B        0x800128e ; GPIO_ConfigPinRemap + 1050
        0x08001234:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001238:    0640        @.      LSLS     r0,r0,#25
        0x0800123a:    2800        .(      CMP      r0,#0
        0x0800123c:    d506        ..      BPL      0x800124c ; GPIO_ConfigPinRemap + 984
        0x0800123e:    e7ff        ..      B        0x8001240 ; GPIO_ConfigPinRemap + 972
        0x08001240:    9802        ..      LDR      r0,[sp,#8]
        0x08001242:    2120         !      MOVS     r1,#0x20
        0x08001244:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001248:    6008        .`      STR      r0,[r1,#0]
        0x0800124a:    e01f        ..      B        0x800128c ; GPIO_ConfigPinRemap + 1048
        0x0800124c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001250:    0680        ..      LSLS     r0,r0,#26
        0x08001252:    2800        .(      CMP      r0,#0
        0x08001254:    d506        ..      BPL      0x8001264 ; GPIO_ConfigPinRemap + 1008
        0x08001256:    e7ff        ..      B        0x8001258 ; GPIO_ConfigPinRemap + 996
        0x08001258:    9802        ..      LDR      r0,[sp,#8]
        0x0800125a:    2124        $!      MOVS     r1,#0x24
        0x0800125c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001260:    6008        .`      STR      r0,[r1,#0]
        0x08001262:    e012        ..      B        0x800128a ; GPIO_ConfigPinRemap + 1046
        0x08001264:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001268:    06c0        ..      LSLS     r0,r0,#27
        0x0800126a:    2800        .(      CMP      r0,#0
        0x0800126c:    d506        ..      BPL      0x800127c ; GPIO_ConfigPinRemap + 1032
        0x0800126e:    e7ff        ..      B        0x8001270 ; GPIO_ConfigPinRemap + 1020
        0x08001270:    9802        ..      LDR      r0,[sp,#8]
        0x08001272:    2128        (!      MOVS     r1,#0x28
        0x08001274:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001278:    6008        .`      STR      r0,[r1,#0]
        0x0800127a:    e005        ..      B        0x8001288 ; GPIO_ConfigPinRemap + 1044
        0x0800127c:    9802        ..      LDR      r0,[sp,#8]
        0x0800127e:    2104        .!      MOVS     r1,#4
        0x08001280:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001284:    6008        .`      STR      r0,[r1,#0]
        0x08001286:    e7ff        ..      B        0x8001288 ; GPIO_ConfigPinRemap + 1044
        0x08001288:    e7ff        ..      B        0x800128a ; GPIO_ConfigPinRemap + 1046
        0x0800128a:    e7ff        ..      B        0x800128c ; GPIO_ConfigPinRemap + 1048
        0x0800128c:    e7ff        ..      B        0x800128e ; GPIO_ConfigPinRemap + 1050
        0x0800128e:    b007        ..      ADD      sp,sp,#0x1c
        0x08001290:    4770        pG      BX       lr
        0x08001292:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x08001294:    b088        ..      SUB      sp,sp,#0x20
        0x08001296:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001298:    9106        ..      STR      r1,[sp,#0x18]
        0x0800129a:    2000        .       MOVS     r0,#0
        0x0800129c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800129e:    9004        ..      STR      r0,[sp,#0x10]
        0x080012a0:    9003        ..      STR      r0,[sp,#0xc]
        0x080012a2:    9002        ..      STR      r0,[sp,#8]
        0x080012a4:    9001        ..      STR      r0,[sp,#4]
        0x080012a6:    9000        ..      STR      r0,[sp,#0]
        0x080012a8:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012aa:    78c0        .x      LDRB     r0,[r0,#3]
        0x080012ac:    f000000f    ....    AND      r0,r0,#0xf
        0x080012b0:    9005        ..      STR      r0,[sp,#0x14]
        0x080012b2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012b4:    78c0        .x      LDRB     r0,[r0,#3]
        0x080012b6:    06c0        ..      LSLS     r0,r0,#27
        0x080012b8:    2800        .(      CMP      r0,#0
        0x080012ba:    d506        ..      BPL      0x80012ca ; GPIO_InitPeripheral + 54
        0x080012bc:    e7ff        ..      B        0x80012be ; GPIO_InitPeripheral + 42
        0x080012be:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012c0:    7880        .x      LDRB     r0,[r0,#2]
        0x080012c2:    9905        ..      LDR      r1,[sp,#0x14]
        0x080012c4:    4308        .C      ORRS     r0,r0,r1
        0x080012c6:    9005        ..      STR      r0,[sp,#0x14]
        0x080012c8:    e7ff        ..      B        0x80012ca ; GPIO_InitPeripheral + 54
        0x080012ca:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012cc:    7800        .x      LDRB     r0,[r0,#0]
        0x080012ce:    2800        .(      CMP      r0,#0
        0x080012d0:    d04f        O.      BEQ      0x8001372 ; GPIO_InitPeripheral + 222
        0x080012d2:    e7ff        ..      B        0x80012d4 ; GPIO_InitPeripheral + 64
        0x080012d4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080012d6:    6800        .h      LDR      r0,[r0,#0]
        0x080012d8:    9001        ..      STR      r0,[sp,#4]
        0x080012da:    2000        .       MOVS     r0,#0
        0x080012dc:    9003        ..      STR      r0,[sp,#0xc]
        0x080012de:    e7ff        ..      B        0x80012e0 ; GPIO_InitPeripheral + 76
        0x080012e0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080012e2:    2807        .(      CMP      r0,#7
        0x080012e4:    d841        A.      BHI      0x800136a ; GPIO_InitPeripheral + 214
        0x080012e6:    e7ff        ..      B        0x80012e8 ; GPIO_InitPeripheral + 84
        0x080012e8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080012ea:    2101        .!      MOVS     r1,#1
        0x080012ec:    fa01f000    ....    LSL      r0,r1,r0
        0x080012f0:    9002        ..      STR      r0,[sp,#8]
        0x080012f2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012f4:    8800        ..      LDRH     r0,[r0,#0]
        0x080012f6:    9902        ..      LDR      r1,[sp,#8]
        0x080012f8:    4008        .@      ANDS     r0,r0,r1
        0x080012fa:    9004        ..      STR      r0,[sp,#0x10]
        0x080012fc:    9804        ..      LDR      r0,[sp,#0x10]
        0x080012fe:    9902        ..      LDR      r1,[sp,#8]
        0x08001300:    4288        .B      CMP      r0,r1
        0x08001302:    d12d        -.      BNE      0x8001360 ; GPIO_InitPeripheral + 204
        0x08001304:    e7ff        ..      B        0x8001306 ; GPIO_InitPeripheral + 114
        0x08001306:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001308:    0080        ..      LSLS     r0,r0,#2
        0x0800130a:    9002        ..      STR      r0,[sp,#8]
        0x0800130c:    9802        ..      LDR      r0,[sp,#8]
        0x0800130e:    210f        .!      MOVS     r1,#0xf
        0x08001310:    fa01f000    ....    LSL      r0,r1,r0
        0x08001314:    9000        ..      STR      r0,[sp,#0]
        0x08001316:    9800        ..      LDR      r0,[sp,#0]
        0x08001318:    9901        ..      LDR      r1,[sp,#4]
        0x0800131a:    ea210000    !...    BIC      r0,r1,r0
        0x0800131e:    9001        ..      STR      r0,[sp,#4]
        0x08001320:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001322:    9902        ..      LDR      r1,[sp,#8]
        0x08001324:    4088        .@      LSLS     r0,r0,r1
        0x08001326:    9901        ..      LDR      r1,[sp,#4]
        0x08001328:    4308        .C      ORRS     r0,r0,r1
        0x0800132a:    9001        ..      STR      r0,[sp,#4]
        0x0800132c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800132e:    78c0        .x      LDRB     r0,[r0,#3]
        0x08001330:    2828        ((      CMP      r0,#0x28
        0x08001332:    d107        ..      BNE      0x8001344 ; GPIO_InitPeripheral + 176
        0x08001334:    e7ff        ..      B        0x8001336 ; GPIO_InitPeripheral + 162
        0x08001336:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001338:    2101        .!      MOVS     r1,#1
        0x0800133a:    fa01f000    ....    LSL      r0,r1,r0
        0x0800133e:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001340:    6148        Ha      STR      r0,[r1,#0x14]
        0x08001342:    e00c        ..      B        0x800135e ; GPIO_InitPeripheral + 202
        0x08001344:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001346:    78c0        .x      LDRB     r0,[r0,#3]
        0x08001348:    2848        H(      CMP      r0,#0x48
        0x0800134a:    d107        ..      BNE      0x800135c ; GPIO_InitPeripheral + 200
        0x0800134c:    e7ff        ..      B        0x800134e ; GPIO_InitPeripheral + 186
        0x0800134e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001350:    2101        .!      MOVS     r1,#1
        0x08001352:    fa01f000    ....    LSL      r0,r1,r0
        0x08001356:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001358:    6108        .a      STR      r0,[r1,#0x10]
        0x0800135a:    e7ff        ..      B        0x800135c ; GPIO_InitPeripheral + 200
        0x0800135c:    e7ff        ..      B        0x800135e ; GPIO_InitPeripheral + 202
        0x0800135e:    e7ff        ..      B        0x8001360 ; GPIO_InitPeripheral + 204
        0x08001360:    e7ff        ..      B        0x8001362 ; GPIO_InitPeripheral + 206
        0x08001362:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001364:    3001        .0      ADDS     r0,#1
        0x08001366:    9003        ..      STR      r0,[sp,#0xc]
        0x08001368:    e7ba        ..      B        0x80012e0 ; GPIO_InitPeripheral + 76
        0x0800136a:    9801        ..      LDR      r0,[sp,#4]
        0x0800136c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800136e:    6008        .`      STR      r0,[r1,#0]
        0x08001370:    e7ff        ..      B        0x8001372 ; GPIO_InitPeripheral + 222
        0x08001372:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001374:    8800        ..      LDRH     r0,[r0,#0]
        0x08001376:    f5b07f80    ....    CMP      r0,#0x100
        0x0800137a:    db51        Q.      BLT      0x8001420 ; GPIO_InitPeripheral + 396
        0x0800137c:    e7ff        ..      B        0x800137e ; GPIO_InitPeripheral + 234
        0x0800137e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001380:    6840        @h      LDR      r0,[r0,#4]
        0x08001382:    9001        ..      STR      r0,[sp,#4]
        0x08001384:    2000        .       MOVS     r0,#0
        0x08001386:    9003        ..      STR      r0,[sp,#0xc]
        0x08001388:    e7ff        ..      B        0x800138a ; GPIO_InitPeripheral + 246
        0x0800138a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800138c:    2807        .(      CMP      r0,#7
        0x0800138e:    d843        C.      BHI      0x8001418 ; GPIO_InitPeripheral + 388
        0x08001390:    e7ff        ..      B        0x8001392 ; GPIO_InitPeripheral + 254
        0x08001392:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001394:    3008        .0      ADDS     r0,r0,#8
        0x08001396:    2101        .!      MOVS     r1,#1
        0x08001398:    fa01f000    ....    LSL      r0,r1,r0
        0x0800139c:    9002        ..      STR      r0,[sp,#8]
        0x0800139e:    9806        ..      LDR      r0,[sp,#0x18]
        0x080013a0:    8800        ..      LDRH     r0,[r0,#0]
        0x080013a2:    9902        ..      LDR      r1,[sp,#8]
        0x080013a4:    4008        .@      ANDS     r0,r0,r1
        0x080013a6:    9004        ..      STR      r0,[sp,#0x10]
        0x080013a8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080013aa:    9902        ..      LDR      r1,[sp,#8]
        0x080013ac:    4288        .B      CMP      r0,r1
        0x080013ae:    d12e        ..      BNE      0x800140e ; GPIO_InitPeripheral + 378
        0x080013b0:    e7ff        ..      B        0x80013b2 ; GPIO_InitPeripheral + 286
        0x080013b2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080013b4:    0080        ..      LSLS     r0,r0,#2
        0x080013b6:    9002        ..      STR      r0,[sp,#8]
        0x080013b8:    9802        ..      LDR      r0,[sp,#8]
        0x080013ba:    210f        .!      MOVS     r1,#0xf
        0x080013bc:    fa01f000    ....    LSL      r0,r1,r0
        0x080013c0:    9000        ..      STR      r0,[sp,#0]
        0x080013c2:    9800        ..      LDR      r0,[sp,#0]
        0x080013c4:    9901        ..      LDR      r1,[sp,#4]
        0x080013c6:    ea210000    !...    BIC      r0,r1,r0
        0x080013ca:    9001        ..      STR      r0,[sp,#4]
        0x080013cc:    9805        ..      LDR      r0,[sp,#0x14]
        0x080013ce:    9902        ..      LDR      r1,[sp,#8]
        0x080013d0:    4088        .@      LSLS     r0,r0,r1
        0x080013d2:    9901        ..      LDR      r1,[sp,#4]
        0x080013d4:    4308        .C      ORRS     r0,r0,r1
        0x080013d6:    9001        ..      STR      r0,[sp,#4]
        0x080013d8:    9806        ..      LDR      r0,[sp,#0x18]
        0x080013da:    78c0        .x      LDRB     r0,[r0,#3]
        0x080013dc:    2828        ((      CMP      r0,#0x28
        0x080013de:    d108        ..      BNE      0x80013f2 ; GPIO_InitPeripheral + 350
        0x080013e0:    e7ff        ..      B        0x80013e2 ; GPIO_InitPeripheral + 334
        0x080013e2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080013e4:    3008        .0      ADDS     r0,r0,#8
        0x080013e6:    2101        .!      MOVS     r1,#1
        0x080013e8:    fa01f000    ....    LSL      r0,r1,r0
        0x080013ec:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080013ee:    6148        Ha      STR      r0,[r1,#0x14]
        0x080013f0:    e7ff        ..      B        0x80013f2 ; GPIO_InitPeripheral + 350
        0x080013f2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080013f4:    78c0        .x      LDRB     r0,[r0,#3]
        0x080013f6:    2848        H(      CMP      r0,#0x48
        0x080013f8:    d108        ..      BNE      0x800140c ; GPIO_InitPeripheral + 376
        0x080013fa:    e7ff        ..      B        0x80013fc ; GPIO_InitPeripheral + 360
        0x080013fc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080013fe:    3008        .0      ADDS     r0,r0,#8
        0x08001400:    2101        .!      MOVS     r1,#1
        0x08001402:    fa01f000    ....    LSL      r0,r1,r0
        0x08001406:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001408:    6108        .a      STR      r0,[r1,#0x10]
        0x0800140a:    e7ff        ..      B        0x800140c ; GPIO_InitPeripheral + 376
        0x0800140c:    e7ff        ..      B        0x800140e ; GPIO_InitPeripheral + 378
        0x0800140e:    e7ff        ..      B        0x8001410 ; GPIO_InitPeripheral + 380
        0x08001410:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001412:    3001        .0      ADDS     r0,#1
        0x08001414:    9003        ..      STR      r0,[sp,#0xc]
        0x08001416:    e7b8        ..      B        0x800138a ; GPIO_InitPeripheral + 246
        0x08001418:    9801        ..      LDR      r0,[sp,#4]
        0x0800141a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800141c:    6048        H`      STR      r0,[r1,#4]
        0x0800141e:    e7ff        ..      B        0x8001420 ; GPIO_InitPeripheral + 396
        0x08001420:    b008        ..      ADD      sp,sp,#0x20
        0x08001422:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x08001424:    b082        ..      SUB      sp,sp,#8
        0x08001426:    460a        .F      MOV      r2,r1
        0x08001428:    9001        ..      STR      r0,[sp,#4]
        0x0800142a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800142e:    2000        .       MOVS     r0,#0
        0x08001430:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001434:    9801        ..      LDR      r0,[sp,#4]
        0x08001436:    6880        .h      LDR      r0,[r0,#8]
        0x08001438:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x0800143c:    4208        .B      TST      r0,r1
        0x0800143e:    d004        ..      BEQ      0x800144a ; GPIO_ReadInputDataBit + 38
        0x08001440:    e7ff        ..      B        0x8001442 ; GPIO_ReadInputDataBit + 30
        0x08001442:    2001        .       MOVS     r0,#1
        0x08001444:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001448:    e003        ..      B        0x8001452 ; GPIO_ReadInputDataBit + 46
        0x0800144a:    2000        .       MOVS     r0,#0
        0x0800144c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001450:    e7ff        ..      B        0x8001452 ; GPIO_ReadInputDataBit + 46
        0x08001452:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x08001456:    b002        ..      ADD      sp,sp,#8
        0x08001458:    4770        pG      BX       lr
        0x0800145a:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x0800145c:    b081        ..      SUB      sp,sp,#4
        0x0800145e:    9000        ..      STR      r0,[sp,#0]
        0x08001460:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08001464:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001468:    6800        .h      LDR      r0,[r0,#0]
        0x0800146a:    0fc0        ..      LSRS     r0,r0,#31
        0x0800146c:    2800        .(      CMP      r0,#0
        0x0800146e:    d00d        ..      BEQ      0x800148c ; HardFaultHandler + 48
        0x08001470:    e7ff        ..      B        0x8001472 ; HardFaultHandler + 22
        0x08001472:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08001476:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800147a:    6801        .h      LDR      r1,[r0,#0]
        0x0800147c:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x08001480:    6001        .`      STR      r1,[r0,#0]
        0x08001482:    9800        ..      LDR      r0,[sp,#0]
        0x08001484:    6981        .i      LDR      r1,[r0,#0x18]
        0x08001486:    3102        .1      ADDS     r1,#2
        0x08001488:    6181        .a      STR      r1,[r0,#0x18]
        0x0800148a:    e070        p.      B        0x800156e ; HardFaultHandler + 274
        0x0800148c:    f64e5024    N.$P    MOV      r0,#0xed24
        0x08001490:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001494:    6800        .h      LDR      r0,[r0,#0]
        0x08001496:    f240010c    @...    MOVW     r1,#0xc
        0x0800149a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800149e:    6208        .b      STR      r0,[r1,#0x20]
        0x080014a0:    f64e5028    N.(P    MOV      r0,#0xed28
        0x080014a4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014a8:    7800        .x      LDRB     r0,[r0,#0]
        0x080014aa:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x080014ae:    f64e5029    N.)P    MOV      r0,#0xed29
        0x080014b2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014b6:    7800        .x      LDRB     r0,[r0,#0]
        0x080014b8:    6288        .b      STR      r0,[r1,#0x28]
        0x080014ba:    f64e5038    N.8P    MOV      r0,#0xed38
        0x080014be:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014c2:    6800        .h      LDR      r0,[r0,#0]
        0x080014c4:    62c8        .b      STR      r0,[r1,#0x2c]
        0x080014c6:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x080014ca:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014ce:    8800        ..      LDRH     r0,[r0,#0]
        0x080014d0:    8608        ..      STRH     r0,[r1,#0x30]
        0x080014d2:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x080014d6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014da:    6800        .h      LDR      r0,[r0,#0]
        0x080014dc:    6348        Hc      STR      r0,[r1,#0x34]
        0x080014de:    f64e5030    N.0P    MOV      r0,#0xed30
        0x080014e2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014e6:    6800        .h      LDR      r0,[r0,#0]
        0x080014e8:    6388        .c      STR      r0,[r1,#0x38]
        0x080014ea:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x080014ee:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014f2:    6800        .h      LDR      r0,[r0,#0]
        0x080014f4:    63c8        .c      STR      r0,[r1,#0x3c]
        0x080014f6:    f240004c    @.L.    MOVW     r0,#0x4c
        0x080014fa:    f2c20000    ....    MOVT     r0,#0x2000
        0x080014fe:    2100        .!      MOVS     r1,#0
        0x08001500:    6001        .`      STR      r1,[r0,#0]
        0x08001502:    e7ff        ..      B        0x8001504 ; HardFaultHandler + 168
        0x08001504:    f240004c    @.L.    MOVW     r0,#0x4c
        0x08001508:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800150c:    6800        .h      LDR      r0,[r0,#0]
        0x0800150e:    2800        .(      CMP      r0,#0
        0x08001510:    d101        ..      BNE      0x8001516 ; HardFaultHandler + 186
        0x08001512:    e7ff        ..      B        0x8001514 ; HardFaultHandler + 184
        0x08001514:    e7f6        ..      B        0x8001504 ; HardFaultHandler + 168
        0x08001516:    9800        ..      LDR      r0,[sp,#0]
        0x08001518:    6800        .h      LDR      r0,[r0,#0]
        0x0800151a:    f240010c    @...    MOVW     r1,#0xc
        0x0800151e:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001522:    6008        .`      STR      r0,[r1,#0]
        0x08001524:    9800        ..      LDR      r0,[sp,#0]
        0x08001526:    6840        @h      LDR      r0,[r0,#4]
        0x08001528:    6048        H`      STR      r0,[r1,#4]
        0x0800152a:    9800        ..      LDR      r0,[sp,#0]
        0x0800152c:    6880        .h      LDR      r0,[r0,#8]
        0x0800152e:    6088        .`      STR      r0,[r1,#8]
        0x08001530:    9800        ..      LDR      r0,[sp,#0]
        0x08001532:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001534:    60c8        .`      STR      r0,[r1,#0xc]
        0x08001536:    9800        ..      LDR      r0,[sp,#0]
        0x08001538:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800153a:    6108        .a      STR      r0,[r1,#0x10]
        0x0800153c:    9800        ..      LDR      r0,[sp,#0]
        0x0800153e:    6940        @i      LDR      r0,[r0,#0x14]
        0x08001540:    6148        Ha      STR      r0,[r1,#0x14]
        0x08001542:    9800        ..      LDR      r0,[sp,#0]
        0x08001544:    6980        .i      LDR      r0,[r0,#0x18]
        0x08001546:    6188        .a      STR      r0,[r1,#0x18]
        0x08001548:    9800        ..      LDR      r0,[sp,#0]
        0x0800154a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x0800154c:    61c8        .a      STR      r0,[r1,#0x1c]
        0x0800154e:    f240004c    @.L.    MOVW     r0,#0x4c
        0x08001552:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001556:    2100        .!      MOVS     r1,#0
        0x08001558:    6001        .`      STR      r1,[r0,#0]
        0x0800155a:    e7ff        ..      B        0x800155c ; HardFaultHandler + 256
        0x0800155c:    f240004c    @.L.    MOVW     r0,#0x4c
        0x08001560:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001564:    6800        .h      LDR      r0,[r0,#0]
        0x08001566:    2800        .(      CMP      r0,#0
        0x08001568:    d101        ..      BNE      0x800156e ; HardFaultHandler + 274
        0x0800156a:    e7ff        ..      B        0x800156c ; HardFaultHandler + 272
        0x0800156c:    e7f6        ..      B        0x800155c ; HardFaultHandler + 256
        0x0800156e:    b001        ..      ADD      sp,sp,#4
        0x08001570:    4770        pG      BX       lr
        0x08001572:    0000        ..      MOVS     r0,r0
    KeyInputInit
        0x08001574:    b580        ..      PUSH     {r7,lr}
        0x08001576:    b084        ..      SUB      sp,sp,#0x10
        0x08001578:    460a        .F      MOV      r2,r1
        0x0800157a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800157c:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08001580:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001582:    f6400100    @...    MOVW     r1,#0x800
        0x08001586:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800158a:    4288        .B      CMP      r0,r1
        0x0800158c:    d105        ..      BNE      0x800159a ; KeyInputInit + 38
        0x0800158e:    e7ff        ..      B        0x8001590 ; KeyInputInit + 28
        0x08001590:    2004        .       MOVS     r0,#4
        0x08001592:    2101        .!      MOVS     r1,#1
        0x08001594:    f000fa24    ..$.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x08001598:    e054        T.      B        0x8001644 ; KeyInputInit + 208
        0x0800159a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800159c:    f6404100    @..A    MOVW     r1,#0xc00
        0x080015a0:    f2c40101    ....    MOVT     r1,#0x4001
        0x080015a4:    4288        .B      CMP      r0,r1
        0x080015a6:    d105        ..      BNE      0x80015b4 ; KeyInputInit + 64
        0x080015a8:    e7ff        ..      B        0x80015aa ; KeyInputInit + 54
        0x080015aa:    2008        .       MOVS     r0,#8
        0x080015ac:    2101        .!      MOVS     r1,#1
        0x080015ae:    f000fa17    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x080015b2:    e046        F.      B        0x8001642 ; KeyInputInit + 206
        0x080015b4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015b6:    f2410100    A...    MOVW     r1,#0x1000
        0x080015ba:    f2c40101    ....    MOVT     r1,#0x4001
        0x080015be:    4288        .B      CMP      r0,r1
        0x080015c0:    d105        ..      BNE      0x80015ce ; KeyInputInit + 90
        0x080015c2:    e7ff        ..      B        0x80015c4 ; KeyInputInit + 80
        0x080015c4:    2010        .       MOVS     r0,#0x10
        0x080015c6:    2101        .!      MOVS     r1,#1
        0x080015c8:    f000fa0a    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x080015cc:    e038        8.      B        0x8001640 ; KeyInputInit + 204
        0x080015ce:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015d0:    f2414100    A..A    MOVW     r1,#0x1400
        0x080015d4:    f2c40101    ....    MOVT     r1,#0x4001
        0x080015d8:    4288        .B      CMP      r0,r1
        0x080015da:    d105        ..      BNE      0x80015e8 ; KeyInputInit + 116
        0x080015dc:    e7ff        ..      B        0x80015de ; KeyInputInit + 106
        0x080015de:    2020                MOVS     r0,#0x20
        0x080015e0:    2101        .!      MOVS     r1,#1
        0x080015e2:    f000f9fd    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x080015e6:    e02a        *.      B        0x800163e ; KeyInputInit + 202
        0x080015e8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015ea:    f6410100    A...    MOVW     r1,#0x1800
        0x080015ee:    f2c40101    ....    MOVT     r1,#0x4001
        0x080015f2:    4288        .B      CMP      r0,r1
        0x080015f4:    d105        ..      BNE      0x8001602 ; KeyInputInit + 142
        0x080015f6:    e7ff        ..      B        0x80015f8 ; KeyInputInit + 132
        0x080015f8:    2040        @       MOVS     r0,#0x40
        0x080015fa:    2101        .!      MOVS     r1,#1
        0x080015fc:    f000f9f0    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x08001600:    e01c        ..      B        0x800163c ; KeyInputInit + 200
        0x08001602:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001604:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08001608:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800160c:    4288        .B      CMP      r0,r1
        0x0800160e:    d105        ..      BNE      0x800161c ; KeyInputInit + 168
        0x08001610:    e7ff        ..      B        0x8001612 ; KeyInputInit + 158
        0x08001612:    2080        .       MOVS     r0,#0x80
        0x08001614:    2101        .!      MOVS     r1,#1
        0x08001616:    f000f9e3    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x0800161a:    e00e        ..      B        0x800163a ; KeyInputInit + 198
        0x0800161c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800161e:    f2420100    B...    MOVW     r1,#0x2000
        0x08001622:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001626:    4288        .B      CMP      r0,r1
        0x08001628:    d106        ..      BNE      0x8001638 ; KeyInputInit + 196
        0x0800162a:    e7ff        ..      B        0x800162c ; KeyInputInit + 184
        0x0800162c:    f44f7080    O..p    MOV      r0,#0x100
        0x08001630:    2101        .!      MOVS     r1,#1
        0x08001632:    f000f9d5    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x08001636:    e7ff        ..      B        0x8001638 ; KeyInputInit + 196
        0x08001638:    e7ff        ..      B        0x800163a ; KeyInputInit + 198
        0x0800163a:    e7ff        ..      B        0x800163c ; KeyInputInit + 200
        0x0800163c:    e7ff        ..      B        0x800163e ; KeyInputInit + 202
        0x0800163e:    e7ff        ..      B        0x8001640 ; KeyInputInit + 204
        0x08001640:    e7ff        ..      B        0x8001642 ; KeyInputInit + 206
        0x08001642:    e7ff        ..      B        0x8001644 ; KeyInputInit + 208
        0x08001644:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001648:    f5b03f80    ...?    CMP      r0,#0x10000
        0x0800164c:    da0f        ..      BGE      0x800166e ; KeyInputInit + 250
        0x0800164e:    e7ff        ..      B        0x8001650 ; KeyInputInit + 220
        0x08001650:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001654:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08001658:    2048        H       MOVS     r0,#0x48
        0x0800165a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0800165e:    2003        .       MOVS     r0,#3
        0x08001660:    f88d0006    ....    STRB     r0,[sp,#6]
        0x08001664:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001666:    a901        ..      ADD      r1,sp,#4
        0x08001668:    f7fffe14    ....    BL       GPIO_InitPeripheral ; 0x8001294
        0x0800166c:    e7ff        ..      B        0x800166e ; KeyInputInit + 250
        0x0800166e:    b004        ..      ADD      sp,sp,#0x10
        0x08001670:    bd80        ..      POP      {r7,pc}
        0x08001672:    0000        ..      MOVS     r0,r0
    LedBlink
        0x08001674:    b082        ..      SUB      sp,sp,#8
        0x08001676:    460a        .F      MOV      r2,r1
        0x08001678:    9001        ..      STR      r0,[sp,#4]
        0x0800167a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800167e:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08001682:    9901        ..      LDR      r1,[sp,#4]
        0x08001684:    68cb        .h      LDR      r3,[r1,#0xc]
        0x08001686:    4058        X@      EORS     r0,r0,r3
        0x08001688:    60c8        .`      STR      r0,[r1,#0xc]
        0x0800168a:    b002        ..      ADD      sp,sp,#8
        0x0800168c:    4770        pG      BX       lr
        0x0800168e:    0000        ..      MOVS     r0,r0
    LedInit
        0x08001690:    b580        ..      PUSH     {r7,lr}
        0x08001692:    b084        ..      SUB      sp,sp,#0x10
        0x08001694:    460a        .F      MOV      r2,r1
        0x08001696:    9003        ..      STR      r0,[sp,#0xc]
        0x08001698:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x0800169c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800169e:    f6400100    @...    MOVW     r1,#0x800
        0x080016a2:    f2c40101    ....    MOVT     r1,#0x4001
        0x080016a6:    4288        .B      CMP      r0,r1
        0x080016a8:    d105        ..      BNE      0x80016b6 ; LedInit + 38
        0x080016aa:    e7ff        ..      B        0x80016ac ; LedInit + 28
        0x080016ac:    2004        .       MOVS     r0,#4
        0x080016ae:    2101        .!      MOVS     r1,#1
        0x080016b0:    f000f996    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x080016b4:    e054        T.      B        0x8001760 ; LedInit + 208
        0x080016b6:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016b8:    f6404100    @..A    MOVW     r1,#0xc00
        0x080016bc:    f2c40101    ....    MOVT     r1,#0x4001
        0x080016c0:    4288        .B      CMP      r0,r1
        0x080016c2:    d105        ..      BNE      0x80016d0 ; LedInit + 64
        0x080016c4:    e7ff        ..      B        0x80016c6 ; LedInit + 54
        0x080016c6:    2008        .       MOVS     r0,#8
        0x080016c8:    2101        .!      MOVS     r1,#1
        0x080016ca:    f000f989    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x080016ce:    e046        F.      B        0x800175e ; LedInit + 206
        0x080016d0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016d2:    f2410100    A...    MOVW     r1,#0x1000
        0x080016d6:    f2c40101    ....    MOVT     r1,#0x4001
        0x080016da:    4288        .B      CMP      r0,r1
        0x080016dc:    d105        ..      BNE      0x80016ea ; LedInit + 90
        0x080016de:    e7ff        ..      B        0x80016e0 ; LedInit + 80
        0x080016e0:    2010        .       MOVS     r0,#0x10
        0x080016e2:    2101        .!      MOVS     r1,#1
        0x080016e4:    f000f97c    ..|.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x080016e8:    e038        8.      B        0x800175c ; LedInit + 204
        0x080016ea:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016ec:    f2414100    A..A    MOVW     r1,#0x1400
        0x080016f0:    f2c40101    ....    MOVT     r1,#0x4001
        0x080016f4:    4288        .B      CMP      r0,r1
        0x080016f6:    d105        ..      BNE      0x8001704 ; LedInit + 116
        0x080016f8:    e7ff        ..      B        0x80016fa ; LedInit + 106
        0x080016fa:    2020                MOVS     r0,#0x20
        0x080016fc:    2101        .!      MOVS     r1,#1
        0x080016fe:    f000f96f    ..o.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x08001702:    e02a        *.      B        0x800175a ; LedInit + 202
        0x08001704:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001706:    f6410100    A...    MOVW     r1,#0x1800
        0x0800170a:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800170e:    4288        .B      CMP      r0,r1
        0x08001710:    d105        ..      BNE      0x800171e ; LedInit + 142
        0x08001712:    e7ff        ..      B        0x8001714 ; LedInit + 132
        0x08001714:    2040        @       MOVS     r0,#0x40
        0x08001716:    2101        .!      MOVS     r1,#1
        0x08001718:    f000f962    ..b.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x0800171c:    e01c        ..      B        0x8001758 ; LedInit + 200
        0x0800171e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001720:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08001724:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001728:    4288        .B      CMP      r0,r1
        0x0800172a:    d105        ..      BNE      0x8001738 ; LedInit + 168
        0x0800172c:    e7ff        ..      B        0x800172e ; LedInit + 158
        0x0800172e:    2080        .       MOVS     r0,#0x80
        0x08001730:    2101        .!      MOVS     r1,#1
        0x08001732:    f000f955    ..U.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x08001736:    e00e        ..      B        0x8001756 ; LedInit + 198
        0x08001738:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800173a:    f2420100    B...    MOVW     r1,#0x2000
        0x0800173e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001742:    4288        .B      CMP      r0,r1
        0x08001744:    d106        ..      BNE      0x8001754 ; LedInit + 196
        0x08001746:    e7ff        ..      B        0x8001748 ; LedInit + 184
        0x08001748:    f44f7080    O..p    MOV      r0,#0x100
        0x0800174c:    2101        .!      MOVS     r1,#1
        0x0800174e:    f000f947    ..G.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x08001752:    e7ff        ..      B        0x8001754 ; LedInit + 196
        0x08001754:    e7ff        ..      B        0x8001756 ; LedInit + 198
        0x08001756:    e7ff        ..      B        0x8001758 ; LedInit + 200
        0x08001758:    e7ff        ..      B        0x800175a ; LedInit + 202
        0x0800175a:    e7ff        ..      B        0x800175c ; LedInit + 204
        0x0800175c:    e7ff        ..      B        0x800175e ; LedInit + 206
        0x0800175e:    e7ff        ..      B        0x8001760 ; LedInit + 208
        0x08001760:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001764:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08001768:    da0f        ..      BGE      0x800178a ; LedInit + 250
        0x0800176a:    e7ff        ..      B        0x800176c ; LedInit + 220
        0x0800176c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001770:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08001774:    2010        .       MOVS     r0,#0x10
        0x08001776:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0800177a:    2003        .       MOVS     r0,#3
        0x0800177c:    f88d0006    ....    STRB     r0,[sp,#6]
        0x08001780:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001782:    a901        ..      ADD      r1,sp,#4
        0x08001784:    f7fffd86    ....    BL       GPIO_InitPeripheral ; 0x8001294
        0x08001788:    e7ff        ..      B        0x800178a ; LedInit + 250
        0x0800178a:    b004        ..      ADD      sp,sp,#0x10
        0x0800178c:    bd80        ..      POP      {r7,pc}
        0x0800178e:    0000        ..      MOVS     r0,r0
    LedOn
        0x08001790:    b082        ..      SUB      sp,sp,#8
        0x08001792:    460a        .F      MOV      r2,r1
        0x08001794:    9001        ..      STR      r0,[sp,#4]
        0x08001796:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800179a:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x0800179e:    9901        ..      LDR      r1,[sp,#4]
        0x080017a0:    6108        .a      STR      r0,[r1,#0x10]
        0x080017a2:    b002        ..      ADD      sp,sp,#8
        0x080017a4:    4770        pG      BX       lr
        0x080017a6:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x080017a8:    e7ff        ..      B        0x80017aa ; MemManage_Handler + 2
        0x080017aa:    e7fe        ..      B        0x80017aa ; MemManage_Handler + 2
    NMI_Handler
        0x080017ac:    4770        pG      BX       lr
        0x080017ae:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x080017b0:    b084        ..      SUB      sp,sp,#0x10
        0x080017b2:    9003        ..      STR      r0,[sp,#0xc]
        0x080017b4:    2000        .       MOVS     r0,#0
        0x080017b6:    9002        ..      STR      r0,[sp,#8]
        0x080017b8:    9001        ..      STR      r0,[sp,#4]
        0x080017ba:    200f        .       MOVS     r0,#0xf
        0x080017bc:    9000        ..      STR      r0,[sp,#0]
        0x080017be:    9803        ..      LDR      r0,[sp,#0xc]
        0x080017c0:    78c0        .x      LDRB     r0,[r0,#3]
        0x080017c2:    2800        .(      CMP      r0,#0
        0x080017c4:    d039        9.      BEQ      0x800183a ; NVIC_Init + 138
        0x080017c6:    e7ff        ..      B        0x80017c8 ; NVIC_Init + 24
        0x080017c8:    f64e500c    N..P    MOV      r0,#0xed0c
        0x080017cc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080017d0:    6800        .h      LDR      r0,[r0,#0]
        0x080017d2:    43c0        .C      MVNS     r0,r0
        0x080017d4:    f3c02002    ...     UBFX     r0,r0,#8,#3
        0x080017d8:    9002        ..      STR      r0,[sp,#8]
        0x080017da:    9802        ..      LDR      r0,[sp,#8]
        0x080017dc:    f1c00004    ....    RSB      r0,r0,#4
        0x080017e0:    9001        ..      STR      r0,[sp,#4]
        0x080017e2:    9800        ..      LDR      r0,[sp,#0]
        0x080017e4:    9902        ..      LDR      r1,[sp,#8]
        0x080017e6:    40c8        .@      LSRS     r0,r0,r1
        0x080017e8:    9000        ..      STR      r0,[sp,#0]
        0x080017ea:    9803        ..      LDR      r0,[sp,#0xc]
        0x080017ec:    7840        @x      LDRB     r0,[r0,#1]
        0x080017ee:    9901        ..      LDR      r1,[sp,#4]
        0x080017f0:    4088        .@      LSLS     r0,r0,r1
        0x080017f2:    9002        ..      STR      r0,[sp,#8]
        0x080017f4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080017f6:    7880        .x      LDRB     r0,[r0,#2]
        0x080017f8:    9900        ..      LDR      r1,[sp,#0]
        0x080017fa:    4008        .@      ANDS     r0,r0,r1
        0x080017fc:    9902        ..      LDR      r1,[sp,#8]
        0x080017fe:    4308        .C      ORRS     r0,r0,r1
        0x08001800:    9002        ..      STR      r0,[sp,#8]
        0x08001802:    9802        ..      LDR      r0,[sp,#8]
        0x08001804:    0100        ..      LSLS     r0,r0,#4
        0x08001806:    9002        ..      STR      r0,[sp,#8]
        0x08001808:    9802        ..      LDR      r0,[sp,#8]
        0x0800180a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800180c:    7809        .x      LDRB     r1,[r1,#0]
        0x0800180e:    f24e4200    N..B    MOVW     r2,#0xe400
        0x08001812:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08001816:    5488        .T      STRB     r0,[r1,r2]
        0x08001818:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800181a:    7800        .x      LDRB     r0,[r0,#0]
        0x0800181c:    f000011f    ....    AND      r1,r0,#0x1f
        0x08001820:    2201        ."      MOVS     r2,#1
        0x08001822:    fa02f101    ....    LSL      r1,r2,r1
        0x08001826:    f24e1200    N...    MOVW     r2,#0xe100
        0x0800182a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x0800182e:    ea4200d0    B...    ORR      r0,r2,r0,LSR #3
        0x08001832:    f0200003     ...    BIC      r0,r0,#3
        0x08001836:    6001        .`      STR      r1,[r0,#0]
        0x08001838:    e010        ..      B        0x800185c ; NVIC_Init + 172
        0x0800183a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800183c:    7800        .x      LDRB     r0,[r0,#0]
        0x0800183e:    f000011f    ....    AND      r1,r0,#0x1f
        0x08001842:    2201        ."      MOVS     r2,#1
        0x08001844:    fa02f101    ....    LSL      r1,r2,r1
        0x08001848:    f24e1280    N...    MOV      r2,#0xe180
        0x0800184c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08001850:    ea4200d0    B...    ORR      r0,r2,r0,LSR #3
        0x08001854:    f0200003     ...    BIC      r0,r0,#3
        0x08001858:    6001        .`      STR      r1,[r0,#0]
        0x0800185a:    e7ff        ..      B        0x800185c ; NVIC_Init + 172
        0x0800185c:    b004        ..      ADD      sp,sp,#0x10
        0x0800185e:    4770        pG      BX       lr
    RCC_ConfigAdcHclk
        0x08001860:    b082        ..      SUB      sp,sp,#8
        0x08001862:    9001        ..      STR      r0,[sp,#4]
        0x08001864:    2000        .       MOVS     r0,#0
        0x08001866:    9000        ..      STR      r0,[sp,#0]
        0x08001868:    f241002c    A.,.    MOV      r0,#0x102c
        0x0800186c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001870:    6801        .h      LDR      r1,[r0,#0]
        0x08001872:    9100        ..      STR      r1,[sp,#0]
        0x08001874:    9900        ..      LDR      r1,[sp,#0]
        0x08001876:    f021010f    !...    BIC      r1,r1,#0xf
        0x0800187a:    9100        ..      STR      r1,[sp,#0]
        0x0800187c:    9901        ..      LDR      r1,[sp,#4]
        0x0800187e:    9a00        ..      LDR      r2,[sp,#0]
        0x08001880:    4311        .C      ORRS     r1,r1,r2
        0x08001882:    9100        ..      STR      r1,[sp,#0]
        0x08001884:    9900        ..      LDR      r1,[sp,#0]
        0x08001886:    6001        .`      STR      r1,[r0,#0]
        0x08001888:    b002        ..      ADD      sp,sp,#8
        0x0800188a:    4770        pG      BX       lr
    RCC_ConfigAdcPllClk
        0x0800188c:    b083        ..      SUB      sp,sp,#0xc
        0x0800188e:    460a        .F      MOV      r2,r1
        0x08001890:    9002        ..      STR      r0,[sp,#8]
        0x08001892:    f88d1007    ....    STRB     r1,[sp,#7]
        0x08001896:    2000        .       MOVS     r0,#0
        0x08001898:    9000        ..      STR      r0,[sp,#0]
        0x0800189a:    f241002c    A.,.    MOV      r0,#0x102c
        0x0800189e:    f2c40002    ....    MOVT     r0,#0x4002
        0x080018a2:    6800        .h      LDR      r0,[r0,#0]
        0x080018a4:    9000        ..      STR      r0,[sp,#0]
        0x080018a6:    9800        ..      LDR      r0,[sp,#0]
        0x080018a8:    f42070f8     ..p    BIC      r0,r0,#0x1f0
        0x080018ac:    9000        ..      STR      r0,[sp,#0]
        0x080018ae:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x080018b2:    2800        .(      CMP      r0,#0
        0x080018b4:    d005        ..      BEQ      0x80018c2 ; RCC_ConfigAdcPllClk + 54
        0x080018b6:    e7ff        ..      B        0x80018b8 ; RCC_ConfigAdcPllClk + 44
        0x080018b8:    9802        ..      LDR      r0,[sp,#8]
        0x080018ba:    9900        ..      LDR      r1,[sp,#0]
        0x080018bc:    4308        .C      ORRS     r0,r0,r1
        0x080018be:    9000        ..      STR      r0,[sp,#0]
        0x080018c0:    e008        ..      B        0x80018d4 ; RCC_ConfigAdcPllClk + 72
        0x080018c2:    9802        ..      LDR      r0,[sp,#8]
        0x080018c4:    9900        ..      LDR      r1,[sp,#0]
        0x080018c6:    4308        .C      ORRS     r0,r0,r1
        0x080018c8:    9000        ..      STR      r0,[sp,#0]
        0x080018ca:    9800        ..      LDR      r0,[sp,#0]
        0x080018cc:    f4207080     ..p    BIC      r0,r0,#0x100
        0x080018d0:    9000        ..      STR      r0,[sp,#0]
        0x080018d2:    e7ff        ..      B        0x80018d4 ; RCC_ConfigAdcPllClk + 72
        0x080018d4:    9800        ..      LDR      r0,[sp,#0]
        0x080018d6:    f241012c    A.,.    MOV      r1,#0x102c
        0x080018da:    f2c40102    ....    MOVT     r1,#0x4002
        0x080018de:    6008        .`      STR      r0,[r1,#0]
        0x080018e0:    b003        ..      ADD      sp,sp,#0xc
        0x080018e2:    4770        pG      BX       lr
    RCC_ConfigPclk1
        0x080018e4:    b082        ..      SUB      sp,sp,#8
        0x080018e6:    9001        ..      STR      r0,[sp,#4]
        0x080018e8:    2000        .       MOVS     r0,#0
        0x080018ea:    9000        ..      STR      r0,[sp,#0]
        0x080018ec:    f2410004    A...    MOV      r0,#0x1004
        0x080018f0:    f2c40002    ....    MOVT     r0,#0x4002
        0x080018f4:    6801        .h      LDR      r1,[r0,#0]
        0x080018f6:    9100        ..      STR      r1,[sp,#0]
        0x080018f8:    9900        ..      LDR      r1,[sp,#0]
        0x080018fa:    f42161e0    !..a    BIC      r1,r1,#0x700
        0x080018fe:    9100        ..      STR      r1,[sp,#0]
        0x08001900:    9901        ..      LDR      r1,[sp,#4]
        0x08001902:    9a00        ..      LDR      r2,[sp,#0]
        0x08001904:    4311        .C      ORRS     r1,r1,r2
        0x08001906:    9100        ..      STR      r1,[sp,#0]
        0x08001908:    9900        ..      LDR      r1,[sp,#0]
        0x0800190a:    6001        .`      STR      r1,[r0,#0]
        0x0800190c:    b002        ..      ADD      sp,sp,#8
        0x0800190e:    4770        pG      BX       lr
    RCC_Configuration
        0x08001910:    b580        ..      PUSH     {r7,lr}
        0x08001912:    b082        ..      SUB      sp,sp,#8
        0x08001914:    2005        .       MOVS     r0,#5
        0x08001916:    2101        .!      MOVS     r1,#1
        0x08001918:    9101        ..      STR      r1,[sp,#4]
        0x0800191a:    f000f861    ..a.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x0800191e:    f44f4080    O..@    MOV      r0,#0x4000
        0x08001922:    9901        ..      LDR      r1,[sp,#4]
        0x08001924:    f000f85c    ..\.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x08001928:    201c        .       MOVS     r0,#0x1c
        0x0800192a:    9901        ..      LDR      r1,[sp,#4]
        0x0800192c:    f000f858    ..X.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x08001930:    f44f5000    O..P    MOV      r0,#0x2000
        0x08001934:    9901        ..      LDR      r1,[sp,#4]
        0x08001936:    f000f813    ....    BL       RCC_EnableAHBPeriphClk ; 0x8001960
        0x0800193a:    9801        ..      LDR      r0,[sp,#4]
        0x0800193c:    9901        ..      LDR      r1,[sp,#4]
        0x0800193e:    f000f80f    ....    BL       RCC_EnableAHBPeriphClk ; 0x8001960
        0x08001942:    f44f60a0    O..`    MOV      r0,#0x500
        0x08001946:    f7ffffcd    ....    BL       RCC_ConfigPclk1 ; 0x80018e4
        0x0800194a:    9801        ..      LDR      r0,[sp,#4]
        0x0800194c:    9901        ..      LDR      r1,[sp,#4]
        0x0800194e:    f000f827    ..'.    BL       RCC_EnableAPB1PeriphClk ; 0x80019a0
        0x08001952:    2000        .       MOVS     r0,#0
        0x08001954:    2107        .!      MOVS     r1,#7
        0x08001956:    f7fefef5    ....    BL       ADC_ConfigClk ; 0x8000744
        0x0800195a:    b002        ..      ADD      sp,sp,#8
        0x0800195c:    bd80        ..      POP      {r7,pc}
        0x0800195e:    0000        ..      MOVS     r0,r0
    RCC_EnableAHBPeriphClk
        0x08001960:    b082        ..      SUB      sp,sp,#8
        0x08001962:    460a        .F      MOV      r2,r1
        0x08001964:    9001        ..      STR      r0,[sp,#4]
        0x08001966:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0800196a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800196e:    2800        .(      CMP      r0,#0
        0x08001970:    d009        ..      BEQ      0x8001986 ; RCC_EnableAHBPeriphClk + 38
        0x08001972:    e7ff        ..      B        0x8001974 ; RCC_EnableAHBPeriphClk + 20
        0x08001974:    9801        ..      LDR      r0,[sp,#4]
        0x08001976:    f2410114    A...    MOV      r1,#0x1014
        0x0800197a:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800197e:    680a        .h      LDR      r2,[r1,#0]
        0x08001980:    4310        .C      ORRS     r0,r0,r2
        0x08001982:    6008        .`      STR      r0,[r1,#0]
        0x08001984:    e009        ..      B        0x800199a ; RCC_EnableAHBPeriphClk + 58
        0x08001986:    9801        ..      LDR      r0,[sp,#4]
        0x08001988:    f2410114    A...    MOV      r1,#0x1014
        0x0800198c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001990:    680a        .h      LDR      r2,[r1,#0]
        0x08001992:    ea220000    "...    BIC      r0,r2,r0
        0x08001996:    6008        .`      STR      r0,[r1,#0]
        0x08001998:    e7ff        ..      B        0x800199a ; RCC_EnableAHBPeriphClk + 58
        0x0800199a:    b002        ..      ADD      sp,sp,#8
        0x0800199c:    4770        pG      BX       lr
        0x0800199e:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB1PeriphClk
        0x080019a0:    b082        ..      SUB      sp,sp,#8
        0x080019a2:    460a        .F      MOV      r2,r1
        0x080019a4:    9001        ..      STR      r0,[sp,#4]
        0x080019a6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080019aa:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080019ae:    2800        .(      CMP      r0,#0
        0x080019b0:    d009        ..      BEQ      0x80019c6 ; RCC_EnableAPB1PeriphClk + 38
        0x080019b2:    e7ff        ..      B        0x80019b4 ; RCC_EnableAPB1PeriphClk + 20
        0x080019b4:    9801        ..      LDR      r0,[sp,#4]
        0x080019b6:    f241011c    A...    MOV      r1,#0x101c
        0x080019ba:    f2c40102    ....    MOVT     r1,#0x4002
        0x080019be:    680a        .h      LDR      r2,[r1,#0]
        0x080019c0:    4310        .C      ORRS     r0,r0,r2
        0x080019c2:    6008        .`      STR      r0,[r1,#0]
        0x080019c4:    e009        ..      B        0x80019da ; RCC_EnableAPB1PeriphClk + 58
        0x080019c6:    9801        ..      LDR      r0,[sp,#4]
        0x080019c8:    f241011c    A...    MOV      r1,#0x101c
        0x080019cc:    f2c40102    ....    MOVT     r1,#0x4002
        0x080019d0:    680a        .h      LDR      r2,[r1,#0]
        0x080019d2:    ea220000    "...    BIC      r0,r2,r0
        0x080019d6:    6008        .`      STR      r0,[r1,#0]
        0x080019d8:    e7ff        ..      B        0x80019da ; RCC_EnableAPB1PeriphClk + 58
        0x080019da:    b002        ..      ADD      sp,sp,#8
        0x080019dc:    4770        pG      BX       lr
        0x080019de:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x080019e0:    b082        ..      SUB      sp,sp,#8
        0x080019e2:    460a        .F      MOV      r2,r1
        0x080019e4:    9001        ..      STR      r0,[sp,#4]
        0x080019e6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080019ea:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080019ee:    2800        .(      CMP      r0,#0
        0x080019f0:    d009        ..      BEQ      0x8001a06 ; RCC_EnableAPB2PeriphClk + 38
        0x080019f2:    e7ff        ..      B        0x80019f4 ; RCC_EnableAPB2PeriphClk + 20
        0x080019f4:    9801        ..      LDR      r0,[sp,#4]
        0x080019f6:    f2410118    A...    MOV      r1,#0x1018
        0x080019fa:    f2c40102    ....    MOVT     r1,#0x4002
        0x080019fe:    680a        .h      LDR      r2,[r1,#0]
        0x08001a00:    4310        .C      ORRS     r0,r0,r2
        0x08001a02:    6008        .`      STR      r0,[r1,#0]
        0x08001a04:    e009        ..      B        0x8001a1a ; RCC_EnableAPB2PeriphClk + 58
        0x08001a06:    9801        ..      LDR      r0,[sp,#4]
        0x08001a08:    f2410118    A...    MOV      r1,#0x1018
        0x08001a0c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001a10:    680a        .h      LDR      r2,[r1,#0]
        0x08001a12:    ea220000    "...    BIC      r0,r2,r0
        0x08001a16:    6008        .`      STR      r0,[r1,#0]
        0x08001a18:    e7ff        ..      B        0x8001a1a ; RCC_EnableAPB2PeriphClk + 58
        0x08001a1a:    b002        ..      ADD      sp,sp,#8
        0x08001a1c:    4770        pG      BX       lr
        0x08001a1e:    0000        ..      MOVS     r0,r0
    RCC_GetClocksFreqValue
        0x08001a20:    b087        ..      SUB      sp,sp,#0x1c
        0x08001a22:    9006        ..      STR      r0,[sp,#0x18]
        0x08001a24:    2000        .       MOVS     r0,#0
        0x08001a26:    9005        ..      STR      r0,[sp,#0x14]
        0x08001a28:    9004        ..      STR      r0,[sp,#0x10]
        0x08001a2a:    9003        ..      STR      r0,[sp,#0xc]
        0x08001a2c:    9002        ..      STR      r0,[sp,#8]
        0x08001a2e:    9001        ..      STR      r0,[sp,#4]
        0x08001a30:    f2410004    A...    MOV      r0,#0x1004
        0x08001a34:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001a38:    6801        .h      LDR      r1,[r0,#0]
        0x08001a3a:    2200        ."      MOVS     r2,#0
        0x08001a3c:    f6c0023c    ..<.    MOVT     r2,#0x83c
        0x08001a40:    4011        .@      ANDS     r1,r1,r2
        0x08001a42:    9103        ..      STR      r1,[sp,#0xc]
        0x08001a44:    6800        .h      LDR      r0,[r0,#0]
        0x08001a46:    f4003080    ...0    AND      r0,r0,#0x10000
        0x08001a4a:    9002        ..      STR      r0,[sp,#8]
        0x08001a4c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x08001a50:    0700        ..      LSLS     r0,r0,#28
        0x08001a52:    2800        .(      CMP      r0,#0
        0x08001a54:    d406        ..      BMI      0x8001a64 ; RCC_GetClocksFreqValue + 68
        0x08001a56:    e7ff        ..      B        0x8001a58 ; RCC_GetClocksFreqValue + 56
        0x08001a58:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001a5a:    2102        .!      MOVS     r1,#2
        0x08001a5c:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x08001a60:    9003        ..      STR      r0,[sp,#0xc]
        0x08001a62:    e006        ..      B        0x8001a72 ; RCC_GetClocksFreqValue + 82
        0x08001a64:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001a66:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x08001a6a:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x08001a6e:    9003        ..      STR      r0,[sp,#0xc]
        0x08001a70:    e7ff        ..      B        0x8001a72 ; RCC_GetClocksFreqValue + 82
        0x08001a72:    9802        ..      LDR      r0,[sp,#8]
        0x08001a74:    2800        .(      CMP      r0,#0
        0x08001a76:    d108        ..      BNE      0x8001a8a ; RCC_GetClocksFreqValue + 106
        0x08001a78:    e7ff        ..      B        0x8001a7a ; RCC_GetClocksFreqValue + 90
        0x08001a7a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001a7c:    f6401100    @...    MOVW     r1,#0x900
        0x08001a80:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x08001a84:    4348        HC      MULS     r0,r1,r0
        0x08001a86:    9004        ..      STR      r0,[sp,#0x10]
        0x08001a88:    e019        ..      B        0x8001abe ; RCC_GetClocksFreqValue + 158
        0x08001a8a:    f2410004    A...    MOV      r0,#0x1004
        0x08001a8e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001a92:    6800        .h      LDR      r0,[r0,#0]
        0x08001a94:    0380        ..      LSLS     r0,r0,#14
        0x08001a96:    2800        .(      CMP      r0,#0
        0x08001a98:    d508        ..      BPL      0x8001aac ; RCC_GetClocksFreqValue + 140
        0x08001a9a:    e7ff        ..      B        0x8001a9c ; RCC_GetClocksFreqValue + 124
        0x08001a9c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001a9e:    f6401100    @...    MOVW     r1,#0x900
        0x08001aa2:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x08001aa6:    4348        HC      MULS     r0,r1,r0
        0x08001aa8:    9004        ..      STR      r0,[sp,#0x10]
        0x08001aaa:    e007        ..      B        0x8001abc ; RCC_GetClocksFreqValue + 156
        0x08001aac:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001aae:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001ab2:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001ab6:    4348        HC      MULS     r0,r1,r0
        0x08001ab8:    9004        ..      STR      r0,[sp,#0x10]
        0x08001aba:    e7ff        ..      B        0x8001abc ; RCC_GetClocksFreqValue + 156
        0x08001abc:    e7ff        ..      B        0x8001abe ; RCC_GetClocksFreqValue + 158
        0x08001abe:    f2410004    A...    MOV      r0,#0x1004
        0x08001ac2:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001ac6:    6800        .h      LDR      r0,[r0,#0]
        0x08001ac8:    f000000c    ....    AND      r0,r0,#0xc
        0x08001acc:    9005        ..      STR      r0,[sp,#0x14]
        0x08001ace:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001ad0:    2800        .(      CMP      r0,#0
        0x08001ad2:    9000        ..      STR      r0,[sp,#0]
        0x08001ad4:    d008        ..      BEQ      0x8001ae8 ; RCC_GetClocksFreqValue + 200
        0x08001ad6:    e7ff        ..      B        0x8001ad8 ; RCC_GetClocksFreqValue + 184
        0x08001ad8:    9800        ..      LDR      r0,[sp,#0]
        0x08001ada:    2804        .(      CMP      r0,#4
        0x08001adc:    d00b        ..      BEQ      0x8001af6 ; RCC_GetClocksFreqValue + 214
        0x08001ade:    e7ff        ..      B        0x8001ae0 ; RCC_GetClocksFreqValue + 192
        0x08001ae0:    9800        ..      LDR      r0,[sp,#0]
        0x08001ae2:    2808        .(      CMP      r0,#8
        0x08001ae4:    d00e        ..      BEQ      0x8001b04 ; RCC_GetClocksFreqValue + 228
        0x08001ae6:    e011        ..      B        0x8001b0c ; RCC_GetClocksFreqValue + 236
        0x08001ae8:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001aea:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001aee:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001af2:    6001        .`      STR      r1,[r0,#0]
        0x08001af4:    e011        ..      B        0x8001b1a ; RCC_GetClocksFreqValue + 250
        0x08001af6:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001af8:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001afc:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001b00:    6001        .`      STR      r1,[r0,#0]
        0x08001b02:    e00a        ..      B        0x8001b1a ; RCC_GetClocksFreqValue + 250
        0x08001b04:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001b06:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001b08:    6008        .`      STR      r0,[r1,#0]
        0x08001b0a:    e006        ..      B        0x8001b1a ; RCC_GetClocksFreqValue + 250
        0x08001b0c:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001b0e:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001b12:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001b16:    6001        .`      STR      r1,[r0,#0]
        0x08001b18:    e7ff        ..      B        0x8001b1a ; RCC_GetClocksFreqValue + 250
        0x08001b1a:    f2410004    A...    MOV      r0,#0x1004
        0x08001b1e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001b22:    6801        .h      LDR      r1,[r0,#0]
        0x08001b24:    f00101f0    ....    AND      r1,r1,#0xf0
        0x08001b28:    9105        ..      STR      r1,[sp,#0x14]
        0x08001b2a:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001b2c:    0909        ..      LSRS     r1,r1,#4
        0x08001b2e:    9105        ..      STR      r1,[sp,#0x14]
        0x08001b30:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001b32:    f244027a    D.z.    MOV      r2,#0x407a
        0x08001b36:    f6c00200    ....    MOVT     r2,#0x800
        0x08001b3a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001b3c:    9101        ..      STR      r1,[sp,#4]
        0x08001b3e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001b40:    680b        .h      LDR      r3,[r1,#0]
        0x08001b42:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x08001b46:    fa23f30c    #...    LSR      r3,r3,r12
        0x08001b4a:    604b        K`      STR      r3,[r1,#4]
        0x08001b4c:    6801        .h      LDR      r1,[r0,#0]
        0x08001b4e:    f40161e0    ...a    AND      r1,r1,#0x700
        0x08001b52:    9105        ..      STR      r1,[sp,#0x14]
        0x08001b54:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001b56:    0a09        ..      LSRS     r1,r1,#8
        0x08001b58:    9105        ..      STR      r1,[sp,#0x14]
        0x08001b5a:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001b5c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001b5e:    9101        ..      STR      r1,[sp,#4]
        0x08001b60:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001b62:    684b        Kh      LDR      r3,[r1,#4]
        0x08001b64:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x08001b68:    fa23f30c    #...    LSR      r3,r3,r12
        0x08001b6c:    608b        .`      STR      r3,[r1,#8]
        0x08001b6e:    6800        .h      LDR      r0,[r0,#0]
        0x08001b70:    f4005060    ..`P    AND      r0,r0,#0x3800
        0x08001b74:    9005        ..      STR      r0,[sp,#0x14]
        0x08001b76:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001b78:    0ac0        ..      LSRS     r0,r0,#11
        0x08001b7a:    9005        ..      STR      r0,[sp,#0x14]
        0x08001b7c:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001b7e:    5c10        .\      LDRB     r0,[r2,r0]
        0x08001b80:    9001        ..      STR      r0,[sp,#4]
        0x08001b82:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001b84:    6841        Ah      LDR      r1,[r0,#4]
        0x08001b86:    9a01        ..      LDR      r2,[sp,#4]
        0x08001b88:    40d1        .@      LSRS     r1,r1,r2
        0x08001b8a:    60c1        .`      STR      r1,[r0,#0xc]
        0x08001b8c:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001b90:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001b94:    6801        .h      LDR      r1,[r0,#0]
        0x08001b96:    f001010f    ....    AND      r1,r1,#0xf
        0x08001b9a:    9105        ..      STR      r1,[sp,#0x14]
        0x08001b9c:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001b9e:    f244024a    D.J.    MOV      r2,#0x404a
        0x08001ba2:    f6c00200    ....    MOVT     r2,#0x800
        0x08001ba6:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001ba8:    9101        ..      STR      r1,[sp,#4]
        0x08001baa:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001bac:    684a        Jh      LDR      r2,[r1,#4]
        0x08001bae:    9b01        ..      LDR      r3,[sp,#4]
        0x08001bb0:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x08001bb4:    614a        Ja      STR      r2,[r1,#0x14]
        0x08001bb6:    6800        .h      LDR      r0,[r0,#0]
        0x08001bb8:    f40070f8    ...p    AND      r0,r0,#0x1f0
        0x08001bbc:    9005        ..      STR      r0,[sp,#0x14]
        0x08001bbe:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001bc0:    0900        ..      LSRS     r0,r0,#4
        0x08001bc2:    9005        ..      STR      r0,[sp,#0x14]
        0x08001bc4:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001bc6:    f000000f    ....    AND      r0,r0,#0xf
        0x08001bca:    f244015a    D.Z.    MOV      r1,#0x405a
        0x08001bce:    f6c00100    ....    MOVT     r1,#0x800
        0x08001bd2:    f8310010    1...    LDRH     r0,[r1,r0,LSL #1]
        0x08001bd6:    9001        ..      STR      r0,[sp,#4]
        0x08001bd8:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001bda:    9901        ..      LDR      r1,[sp,#4]
        0x08001bdc:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001be0:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001be2:    6108        .a      STR      r0,[r1,#0x10]
        0x08001be4:    b007        ..      ADD      sp,sp,#0x1c
        0x08001be6:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x08001be8:    b580        ..      PUSH     {r7,lr}
        0x08001bea:    f000ffb9    ....    BL       _DoInit ; 0x8002b60
        0x08001bee:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x08001bf0:    b580        ..      PUSH     {r7,lr}
        0x08001bf2:    b086        ..      SUB      sp,sp,#0x18
        0x08001bf4:    9005        ..      STR      r0,[sp,#0x14]
        0x08001bf6:    9104        ..      STR      r1,[sp,#0x10]
        0x08001bf8:    9203        ..      STR      r2,[sp,#0xc]
        0x08001bfa:    f2400050    @.P.    MOVW     r0,#0x50
        0x08001bfe:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001c02:    9001        ..      STR      r0,[sp,#4]
        0x08001c04:    e7ff        ..      B        0x8001c06 ; SEGGER_RTT_Write + 22
        0x08001c06:    9801        ..      LDR      r0,[sp,#4]
        0x08001c08:    7800        .x      LDRB     r0,[r0,#0]
        0x08001c0a:    2800        .(      CMP      r0,#0
        0x08001c0c:    d103        ..      BNE      0x8001c16 ; SEGGER_RTT_Write + 38
        0x08001c0e:    e7ff        ..      B        0x8001c10 ; SEGGER_RTT_Write + 32
        0x08001c10:    f000ffa6    ....    BL       _DoInit ; 0x8002b60
        0x08001c14:    e7ff        ..      B        0x8001c16 ; SEGGER_RTT_Write + 38
        0x08001c16:    e7ff        ..      B        0x8001c18 ; SEGGER_RTT_Write + 40
        0x08001c18:    f3ef8011    ....    MRS      r0,BASEPRI
        0x08001c1c:    f04f0120    O. .    MOV      r1,#0x20
        0x08001c20:    f3818811    ....    MSR      BASEPRI,r1
        0x08001c24:    9000        ..      STR      r0,[sp,#0]
        0x08001c26:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001c28:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001c2a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08001c2c:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x8001c40
        0x08001c30:    9002        ..      STR      r0,[sp,#8]
        0x08001c32:    9800        ..      LDR      r0,[sp,#0]
        0x08001c34:    f3808811    ....    MSR      BASEPRI,r0
        0x08001c38:    9802        ..      LDR      r0,[sp,#8]
        0x08001c3a:    b006        ..      ADD      sp,sp,#0x18
        0x08001c3c:    bd80        ..      POP      {r7,pc}
        0x08001c3e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x08001c40:    b580        ..      PUSH     {r7,lr}
        0x08001c42:    b08a        ..      SUB      sp,sp,#0x28
        0x08001c44:    9009        ..      STR      r0,[sp,#0x24]
        0x08001c46:    9108        ..      STR      r1,[sp,#0x20]
        0x08001c48:    9207        ..      STR      r2,[sp,#0x1c]
        0x08001c4a:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001c4c:    9004        ..      STR      r0,[sp,#0x10]
        0x08001c4e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001c50:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x08001c54:    f2400150    @.P.    MOVW     r1,#0x50
        0x08001c58:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001c5c:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x08001c60:    3018        .0      ADDS     r0,r0,#0x18
        0x08001c62:    9003        ..      STR      r0,[sp,#0xc]
        0x08001c64:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001c66:    6940        @i      LDR      r0,[r0,#0x14]
        0x08001c68:    2800        .(      CMP      r0,#0
        0x08001c6a:    9002        ..      STR      r0,[sp,#8]
        0x08001c6c:    d008        ..      BEQ      0x8001c80 ; SEGGER_RTT_WriteNoLock + 64
        0x08001c6e:    e7ff        ..      B        0x8001c70 ; SEGGER_RTT_WriteNoLock + 48
        0x08001c70:    9802        ..      LDR      r0,[sp,#8]
        0x08001c72:    2801        .(      CMP      r0,#1
        0x08001c74:    d019        ..      BEQ      0x8001caa ; SEGGER_RTT_WriteNoLock + 106
        0x08001c76:    e7ff        ..      B        0x8001c78 ; SEGGER_RTT_WriteNoLock + 56
        0x08001c78:    9802        ..      LDR      r0,[sp,#8]
        0x08001c7a:    2802        .(      CMP      r0,#2
        0x08001c7c:    d02c        ,.      BEQ      0x8001cd8 ; SEGGER_RTT_WriteNoLock + 152
        0x08001c7e:    e032        2.      B        0x8001ce6 ; SEGGER_RTT_WriteNoLock + 166
        0x08001c80:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001c82:    f000ffbf    ....    BL       _GetAvailWriteSpace ; 0x8002c04
        0x08001c86:    9005        ..      STR      r0,[sp,#0x14]
        0x08001c88:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001c8a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001c8c:    4288        .B      CMP      r0,r1
        0x08001c8e:    d203        ..      BCS      0x8001c98 ; SEGGER_RTT_WriteNoLock + 88
        0x08001c90:    e7ff        ..      B        0x8001c92 ; SEGGER_RTT_WriteNoLock + 82
        0x08001c92:    2000        .       MOVS     r0,#0
        0x08001c94:    9006        ..      STR      r0,[sp,#0x18]
        0x08001c96:    e007        ..      B        0x8001ca8 ; SEGGER_RTT_WriteNoLock + 104
        0x08001c98:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001c9a:    9006        ..      STR      r0,[sp,#0x18]
        0x08001c9c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001c9e:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001ca0:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08001ca2:    f001fa4f    ..O.    BL       _WriteNoCheck ; 0x8003144
        0x08001ca6:    e7ff        ..      B        0x8001ca8 ; SEGGER_RTT_WriteNoLock + 104
        0x08001ca8:    e020         .      B        0x8001cec ; SEGGER_RTT_WriteNoLock + 172
        0x08001caa:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001cac:    f000ffaa    ....    BL       _GetAvailWriteSpace ; 0x8002c04
        0x08001cb0:    9005        ..      STR      r0,[sp,#0x14]
        0x08001cb2:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001cb4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001cb6:    4288        .B      CMP      r0,r1
        0x08001cb8:    d203        ..      BCS      0x8001cc2 ; SEGGER_RTT_WriteNoLock + 130
        0x08001cba:    e7ff        ..      B        0x8001cbc ; SEGGER_RTT_WriteNoLock + 124
        0x08001cbc:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001cbe:    9001        ..      STR      r0,[sp,#4]
        0x08001cc0:    e002        ..      B        0x8001cc8 ; SEGGER_RTT_WriteNoLock + 136
        0x08001cc2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001cc4:    9001        ..      STR      r0,[sp,#4]
        0x08001cc6:    e7ff        ..      B        0x8001cc8 ; SEGGER_RTT_WriteNoLock + 136
        0x08001cc8:    9801        ..      LDR      r0,[sp,#4]
        0x08001cca:    9006        ..      STR      r0,[sp,#0x18]
        0x08001ccc:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001cce:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001cd0:    9a06        ..      LDR      r2,[sp,#0x18]
        0x08001cd2:    f001fa37    ..7.    BL       _WriteNoCheck ; 0x8003144
        0x08001cd6:    e009        ..      B        0x8001cec ; SEGGER_RTT_WriteNoLock + 172
        0x08001cd8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001cda:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001cdc:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08001cde:    f001f9bf    ....    BL       _WriteBlocking ; 0x8003060
        0x08001ce2:    9006        ..      STR      r0,[sp,#0x18]
        0x08001ce4:    e002        ..      B        0x8001cec ; SEGGER_RTT_WriteNoLock + 172
        0x08001ce6:    2000        .       MOVS     r0,#0
        0x08001ce8:    9006        ..      STR      r0,[sp,#0x18]
        0x08001cea:    e7ff        ..      B        0x8001cec ; SEGGER_RTT_WriteNoLock + 172
        0x08001cec:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001cee:    b00a        ..      ADD      sp,sp,#0x28
        0x08001cf0:    bd80        ..      POP      {r7,pc}
        0x08001cf2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x08001cf4:    b082        ..      SUB      sp,sp,#8
        0x08001cf6:    b580        ..      PUSH     {r7,lr}
        0x08001cf8:    b084        ..      SUB      sp,sp,#0x10
        0x08001cfa:    9307        ..      STR      r3,[sp,#0x1c]
        0x08001cfc:    9206        ..      STR      r2,[sp,#0x18]
        0x08001cfe:    9003        ..      STR      r0,[sp,#0xc]
        0x08001d00:    9102        ..      STR      r1,[sp,#8]
        0x08001d02:    a806        ..      ADD      r0,sp,#0x18
        0x08001d04:    9000        ..      STR      r0,[sp,#0]
        0x08001d06:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001d08:    9902        ..      LDR      r1,[sp,#8]
        0x08001d0a:    466a        jF      MOV      r2,sp
        0x08001d0c:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x8001d20
        0x08001d10:    9001        ..      STR      r0,[sp,#4]
        0x08001d12:    9801        ..      LDR      r0,[sp,#4]
        0x08001d14:    b004        ..      ADD      sp,sp,#0x10
        0x08001d16:    e8bd4080    ...@    POP      {r7,lr}
        0x08001d1a:    b002        ..      ADD      sp,sp,#8
        0x08001d1c:    4770        pG      BX       lr
        0x08001d1e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x08001d20:    b580        ..      PUSH     {r7,lr}
        0x08001d22:    b0a4        ..      SUB      sp,sp,#0x90
        0x08001d24:    9023        #.      STR      r0,[sp,#0x8c]
        0x08001d26:    9122        ".      STR      r1,[sp,#0x88]
        0x08001d28:    9221        !.      STR      r2,[sp,#0x84]
        0x08001d2a:    a807        ..      ADD      r0,sp,#0x1c
        0x08001d2c:    901b        ..      STR      r0,[sp,#0x6c]
        0x08001d2e:    2040        @       MOVS     r0,#0x40
        0x08001d30:    901c        ..      STR      r0,[sp,#0x70]
        0x08001d32:    2000        .       MOVS     r0,#0
        0x08001d34:    901d        ..      STR      r0,[sp,#0x74]
        0x08001d36:    9923        #.      LDR      r1,[sp,#0x8c]
        0x08001d38:    911f        ..      STR      r1,[sp,#0x7c]
        0x08001d3a:    901e        ..      STR      r0,[sp,#0x78]
        0x08001d3c:    e7ff        ..      B        0x8001d3e ; SEGGER_RTT_vprintf + 30
        0x08001d3e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d40:    7800        .x      LDRB     r0,[r0,#0]
        0x08001d42:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001d46:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d48:    3001        .0      ADDS     r0,#1
        0x08001d4a:    9022        ".      STR      r0,[sp,#0x88]
        0x08001d4c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001d50:    2800        .(      CMP      r0,#0
        0x08001d52:    d101        ..      BNE      0x8001d58 ; SEGGER_RTT_vprintf + 56
        0x08001d54:    e7ff        ..      B        0x8001d56 ; SEGGER_RTT_vprintf + 54
        0x08001d56:    e171        q.      B        0x800203c ; SEGGER_RTT_vprintf + 796
        0x08001d58:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001d5c:    2825        %(      CMP      r0,#0x25
        0x08001d5e:    f0408160    @.`.    BNE.W    0x8002022 ; SEGGER_RTT_vprintf + 770
        0x08001d62:    e7ff        ..      B        0x8001d64 ; SEGGER_RTT_vprintf + 68
        0x08001d64:    2000        .       MOVS     r0,#0
        0x08001d66:    9018        ..      STR      r0,[sp,#0x60]
        0x08001d68:    2001        .       MOVS     r0,#1
        0x08001d6a:    901a        ..      STR      r0,[sp,#0x68]
        0x08001d6c:    e7ff        ..      B        0x8001d6e ; SEGGER_RTT_vprintf + 78
        0x08001d6e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d70:    7800        .x      LDRB     r0,[r0,#0]
        0x08001d72:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001d76:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001d7a:    3823        #8      SUBS     r0,r0,#0x23
        0x08001d7c:    4601        .F      MOV      r1,r0
        0x08001d7e:    280d        .(      CMP      r0,#0xd
        0x08001d80:    9104        ..      STR      r1,[sp,#0x10]
        0x08001d82:    d829        ).      BHI      0x8001dd8 ; SEGGER_RTT_vprintf + 184
        0x08001d84:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001d86:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x08001d8a:    271f        .'      DCW    10015
        0x08001d8c:    27272727    ''''    DCD    656877351
        0x08001d90:    27172727    ''.'    DCD    655828775
        0x08001d94:    0f272707    .''.    DCD    254224135
    $t.2
        0x08001d98:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001d9a:    f0400001    @...    ORR      r0,r0,#1
        0x08001d9e:    9018        ..      STR      r0,[sp,#0x60]
        0x08001da0:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001da2:    3001        .0      ADDS     r0,#1
        0x08001da4:    9022        ".      STR      r0,[sp,#0x88]
        0x08001da6:    e01a        ..      B        0x8001dde ; SEGGER_RTT_vprintf + 190
        0x08001da8:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001daa:    f0400002    @...    ORR      r0,r0,#2
        0x08001dae:    9018        ..      STR      r0,[sp,#0x60]
        0x08001db0:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001db2:    3001        .0      ADDS     r0,#1
        0x08001db4:    9022        ".      STR      r0,[sp,#0x88]
        0x08001db6:    e012        ..      B        0x8001dde ; SEGGER_RTT_vprintf + 190
        0x08001db8:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001dba:    f0400004    @...    ORR      r0,r0,#4
        0x08001dbe:    9018        ..      STR      r0,[sp,#0x60]
        0x08001dc0:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001dc2:    3001        .0      ADDS     r0,#1
        0x08001dc4:    9022        ".      STR      r0,[sp,#0x88]
        0x08001dc6:    e00a        ..      B        0x8001dde ; SEGGER_RTT_vprintf + 190
        0x08001dc8:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001dca:    f0400008    @...    ORR      r0,r0,#8
        0x08001dce:    9018        ..      STR      r0,[sp,#0x60]
        0x08001dd0:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001dd2:    3001        .0      ADDS     r0,#1
        0x08001dd4:    9022        ".      STR      r0,[sp,#0x88]
        0x08001dd6:    e002        ..      B        0x8001dde ; SEGGER_RTT_vprintf + 190
        0x08001dd8:    2000        .       MOVS     r0,#0
        0x08001dda:    901a        ..      STR      r0,[sp,#0x68]
        0x08001ddc:    e7ff        ..      B        0x8001dde ; SEGGER_RTT_vprintf + 190
        0x08001dde:    e7ff        ..      B        0x8001de0 ; SEGGER_RTT_vprintf + 192
        0x08001de0:    981a        ..      LDR      r0,[sp,#0x68]
        0x08001de2:    2800        .(      CMP      r0,#0
        0x08001de4:    d1c3        ..      BNE      0x8001d6e ; SEGGER_RTT_vprintf + 78
        0x08001de6:    e7ff        ..      B        0x8001de8 ; SEGGER_RTT_vprintf + 200
        0x08001de8:    2000        .       MOVS     r0,#0
        0x08001dea:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001dec:    e7ff        ..      B        0x8001dee ; SEGGER_RTT_vprintf + 206
        0x08001dee:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001df0:    7800        .x      LDRB     r0,[r0,#0]
        0x08001df2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001df6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001dfa:    2830        0(      CMP      r0,#0x30
        0x08001dfc:    db05        ..      BLT      0x8001e0a ; SEGGER_RTT_vprintf + 234
        0x08001dfe:    e7ff        ..      B        0x8001e00 ; SEGGER_RTT_vprintf + 224
        0x08001e00:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001e04:    283a        :(      CMP      r0,#0x3a
        0x08001e06:    db01        ..      BLT      0x8001e0c ; SEGGER_RTT_vprintf + 236
        0x08001e08:    e7ff        ..      B        0x8001e0a ; SEGGER_RTT_vprintf + 234
        0x08001e0a:    e010        ..      B        0x8001e2e ; SEGGER_RTT_vprintf + 270
        0x08001e0c:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001e0e:    3001        .0      ADDS     r0,#1
        0x08001e10:    9022        ".      STR      r0,[sp,#0x88]
        0x08001e12:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001e14:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08001e18:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001e1c:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08001e20:    3830        08      SUBS     r0,r0,#0x30
        0x08001e22:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001e24:    e7ff        ..      B        0x8001e26 ; SEGGER_RTT_vprintf + 262
        0x08001e26:    2001        .       MOVS     r0,#1
        0x08001e28:    2800        .(      CMP      r0,#0
        0x08001e2a:    d1e0        ..      BNE      0x8001dee ; SEGGER_RTT_vprintf + 206
        0x08001e2c:    e7ff        ..      B        0x8001e2e ; SEGGER_RTT_vprintf + 270
        0x08001e2e:    2000        .       MOVS     r0,#0
        0x08001e30:    9019        ..      STR      r0,[sp,#0x64]
        0x08001e32:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001e34:    7800        .x      LDRB     r0,[r0,#0]
        0x08001e36:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001e3a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001e3e:    282e        .(      CMP      r0,#0x2e
        0x08001e40:    d125        %.      BNE      0x8001e8e ; SEGGER_RTT_vprintf + 366
        0x08001e42:    e7ff        ..      B        0x8001e44 ; SEGGER_RTT_vprintf + 292
        0x08001e44:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001e46:    3001        .0      ADDS     r0,#1
        0x08001e48:    9022        ".      STR      r0,[sp,#0x88]
        0x08001e4a:    e7ff        ..      B        0x8001e4c ; SEGGER_RTT_vprintf + 300
        0x08001e4c:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001e4e:    7800        .x      LDRB     r0,[r0,#0]
        0x08001e50:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001e54:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001e58:    2830        0(      CMP      r0,#0x30
        0x08001e5a:    db05        ..      BLT      0x8001e68 ; SEGGER_RTT_vprintf + 328
        0x08001e5c:    e7ff        ..      B        0x8001e5e ; SEGGER_RTT_vprintf + 318
        0x08001e5e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001e62:    283a        :(      CMP      r0,#0x3a
        0x08001e64:    db01        ..      BLT      0x8001e6a ; SEGGER_RTT_vprintf + 330
        0x08001e66:    e7ff        ..      B        0x8001e68 ; SEGGER_RTT_vprintf + 328
        0x08001e68:    e010        ..      B        0x8001e8c ; SEGGER_RTT_vprintf + 364
        0x08001e6a:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001e6c:    3001        .0      ADDS     r0,#1
        0x08001e6e:    9022        ".      STR      r0,[sp,#0x88]
        0x08001e70:    9819        ..      LDR      r0,[sp,#0x64]
        0x08001e72:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08001e76:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001e7a:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08001e7e:    3830        08      SUBS     r0,r0,#0x30
        0x08001e80:    9019        ..      STR      r0,[sp,#0x64]
        0x08001e82:    e7ff        ..      B        0x8001e84 ; SEGGER_RTT_vprintf + 356
        0x08001e84:    2001        .       MOVS     r0,#1
        0x08001e86:    2800        .(      CMP      r0,#0
        0x08001e88:    d1e0        ..      BNE      0x8001e4c ; SEGGER_RTT_vprintf + 300
        0x08001e8a:    e7ff        ..      B        0x8001e8c ; SEGGER_RTT_vprintf + 364
        0x08001e8c:    e7ff        ..      B        0x8001e8e ; SEGGER_RTT_vprintf + 366
        0x08001e8e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001e90:    7800        .x      LDRB     r0,[r0,#0]
        0x08001e92:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001e96:    e7ff        ..      B        0x8001e98 ; SEGGER_RTT_vprintf + 376
        0x08001e98:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001e9c:    286c        l(      CMP      r0,#0x6c
        0x08001e9e:    d005        ..      BEQ      0x8001eac ; SEGGER_RTT_vprintf + 396
        0x08001ea0:    e7ff        ..      B        0x8001ea2 ; SEGGER_RTT_vprintf + 386
        0x08001ea2:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001ea6:    2868        h(      CMP      r0,#0x68
        0x08001ea8:    d108        ..      BNE      0x8001ebc ; SEGGER_RTT_vprintf + 412
        0x08001eaa:    e7ff        ..      B        0x8001eac ; SEGGER_RTT_vprintf + 396
        0x08001eac:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001eae:    3001        .0      ADDS     r0,#1
        0x08001eb0:    9022        ".      STR      r0,[sp,#0x88]
        0x08001eb2:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001eb4:    7800        .x      LDRB     r0,[r0,#0]
        0x08001eb6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001eba:    e000        ..      B        0x8001ebe ; SEGGER_RTT_vprintf + 414
        0x08001ebc:    e004        ..      B        0x8001ec8 ; SEGGER_RTT_vprintf + 424
        0x08001ebe:    e7ff        ..      B        0x8001ec0 ; SEGGER_RTT_vprintf + 416
        0x08001ec0:    2001        .       MOVS     r0,#1
        0x08001ec2:    2800        .(      CMP      r0,#0
        0x08001ec4:    d1e8        ..      BNE      0x8001e98 ; SEGGER_RTT_vprintf + 376
        0x08001ec6:    e7ff        ..      B        0x8001ec8 ; SEGGER_RTT_vprintf + 424
        0x08001ec8:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001ecc:    4601        .F      MOV      r1,r0
        0x08001ece:    2825        %(      CMP      r0,#0x25
        0x08001ed0:    9103        ..      STR      r1,[sp,#0xc]
        0x08001ed2:    f000809c    ....    BEQ.W    0x800200e ; SEGGER_RTT_vprintf + 750
        0x08001ed6:    e7ff        ..      B        0x8001ed8 ; SEGGER_RTT_vprintf + 440
        0x08001ed8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001eda:    2858        X(      CMP      r0,#0x58
        0x08001edc:    d04f        O.      BEQ      0x8001f7e ; SEGGER_RTT_vprintf + 606
        0x08001ede:    e7ff        ..      B        0x8001ee0 ; SEGGER_RTT_vprintf + 448
        0x08001ee0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001ee2:    2863        c(      CMP      r0,#0x63
        0x08001ee4:    d014        ..      BEQ      0x8001f10 ; SEGGER_RTT_vprintf + 496
        0x08001ee6:    e7ff        ..      B        0x8001ee8 ; SEGGER_RTT_vprintf + 456
        0x08001ee8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001eea:    2864        d(      CMP      r0,#0x64
        0x08001eec:    d01f        ..      BEQ      0x8001f2e ; SEGGER_RTT_vprintf + 526
        0x08001eee:    e7ff        ..      B        0x8001ef0 ; SEGGER_RTT_vprintf + 464
        0x08001ef0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001ef2:    2870        p(      CMP      r0,#0x70
        0x08001ef4:    d077        w.      BEQ      0x8001fe6 ; SEGGER_RTT_vprintf + 710
        0x08001ef6:    e7ff        ..      B        0x8001ef8 ; SEGGER_RTT_vprintf + 472
        0x08001ef8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001efa:    2873        s(      CMP      r0,#0x73
        0x08001efc:    d053        S.      BEQ      0x8001fa6 ; SEGGER_RTT_vprintf + 646
        0x08001efe:    e7ff        ..      B        0x8001f00 ; SEGGER_RTT_vprintf + 480
        0x08001f00:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001f02:    2875        u(      CMP      r0,#0x75
        0x08001f04:    d027        '.      BEQ      0x8001f56 ; SEGGER_RTT_vprintf + 566
        0x08001f06:    e7ff        ..      B        0x8001f08 ; SEGGER_RTT_vprintf + 488
        0x08001f08:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001f0a:    2878        x(      CMP      r0,#0x78
        0x08001f0c:    d037        7.      BEQ      0x8001f7e ; SEGGER_RTT_vprintf + 606
        0x08001f0e:    e083        ..      B        0x8002018 ; SEGGER_RTT_vprintf + 760
        0x08001f10:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001f12:    6801        .h      LDR      r1,[r0,#0]
        0x08001f14:    1d0a        ..      ADDS     r2,r1,#4
        0x08001f16:    6002        .`      STR      r2,[r0,#0]
        0x08001f18:    6808        .h      LDR      r0,[r1,#0]
        0x08001f1a:    901a        ..      STR      r0,[sp,#0x68]
        0x08001f1c:    981a        ..      LDR      r0,[sp,#0x68]
        0x08001f1e:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x08001f22:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x08001f26:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001f28:    f001f85e    ..^.    BL       _StoreChar ; 0x8002fe8
        0x08001f2c:    e075        u.      B        0x800201a ; SEGGER_RTT_vprintf + 762
        0x08001f2e:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001f30:    6801        .h      LDR      r1,[r0,#0]
        0x08001f32:    1d0a        ..      ADDS     r2,r1,#4
        0x08001f34:    6002        .`      STR      r2,[r0,#0]
        0x08001f36:    6808        .h      LDR      r0,[r1,#0]
        0x08001f38:    901a        ..      STR      r0,[sp,#0x68]
        0x08001f3a:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001f3c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001f3e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001f40:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001f42:    46ec        .F      MOV      r12,sp
        0x08001f44:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001f48:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001f4c:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001f4e:    220a        ."      MOVS     r2,#0xa
        0x08001f50:    f000fe78    ..x.    BL       _PrintInt ; 0x8002c44
        0x08001f54:    e061        a.      B        0x800201a ; SEGGER_RTT_vprintf + 762
        0x08001f56:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001f58:    6801        .h      LDR      r1,[r0,#0]
        0x08001f5a:    1d0a        ..      ADDS     r2,r1,#4
        0x08001f5c:    6002        .`      STR      r2,[r0,#0]
        0x08001f5e:    6808        .h      LDR      r0,[r1,#0]
        0x08001f60:    901a        ..      STR      r0,[sp,#0x68]
        0x08001f62:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001f64:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001f66:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001f68:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001f6a:    46ec        .F      MOV      r12,sp
        0x08001f6c:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001f70:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001f74:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001f76:    220a        ."      MOVS     r2,#0xa
        0x08001f78:    f000ff56    ..V.    BL       _PrintUnsigned ; 0x8002e28
        0x08001f7c:    e04d        M.      B        0x800201a ; SEGGER_RTT_vprintf + 762
        0x08001f7e:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001f80:    6801        .h      LDR      r1,[r0,#0]
        0x08001f82:    1d0a        ..      ADDS     r2,r1,#4
        0x08001f84:    6002        .`      STR      r2,[r0,#0]
        0x08001f86:    6808        .h      LDR      r0,[r1,#0]
        0x08001f88:    901a        ..      STR      r0,[sp,#0x68]
        0x08001f8a:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001f8c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001f8e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001f90:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001f92:    46ec        .F      MOV      r12,sp
        0x08001f94:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001f98:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001f9c:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001f9e:    2210        ."      MOVS     r2,#0x10
        0x08001fa0:    f000ff42    ..B.    BL       _PrintUnsigned ; 0x8002e28
        0x08001fa4:    e039        9.      B        0x800201a ; SEGGER_RTT_vprintf + 762
        0x08001fa6:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001fa8:    6801        .h      LDR      r1,[r0,#0]
        0x08001faa:    1d0a        ..      ADDS     r2,r1,#4
        0x08001fac:    6002        .`      STR      r2,[r0,#0]
        0x08001fae:    6808        .h      LDR      r0,[r1,#0]
        0x08001fb0:    9005        ..      STR      r0,[sp,#0x14]
        0x08001fb2:    e7ff        ..      B        0x8001fb4 ; SEGGER_RTT_vprintf + 660
        0x08001fb4:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001fb6:    7800        .x      LDRB     r0,[r0,#0]
        0x08001fb8:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001fbc:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001fbe:    3001        .0      ADDS     r0,#1
        0x08001fc0:    9005        ..      STR      r0,[sp,#0x14]
        0x08001fc2:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001fc6:    2800        .(      CMP      r0,#0
        0x08001fc8:    d101        ..      BNE      0x8001fce ; SEGGER_RTT_vprintf + 686
        0x08001fca:    e7ff        ..      B        0x8001fcc ; SEGGER_RTT_vprintf + 684
        0x08001fcc:    e00a        ..      B        0x8001fe4 ; SEGGER_RTT_vprintf + 708
        0x08001fce:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001fd2:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001fd4:    f001f808    ....    BL       _StoreChar ; 0x8002fe8
        0x08001fd8:    e7ff        ..      B        0x8001fda ; SEGGER_RTT_vprintf + 698
        0x08001fda:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001fdc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001fe0:    dce8        ..      BGT      0x8001fb4 ; SEGGER_RTT_vprintf + 660
        0x08001fe2:    e7ff        ..      B        0x8001fe4 ; SEGGER_RTT_vprintf + 708
        0x08001fe4:    e019        ..      B        0x800201a ; SEGGER_RTT_vprintf + 762
        0x08001fe6:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001fe8:    6801        .h      LDR      r1,[r0,#0]
        0x08001fea:    1d0a        ..      ADDS     r2,r1,#4
        0x08001fec:    6002        .`      STR      r2,[r0,#0]
        0x08001fee:    6808        .h      LDR      r0,[r1,#0]
        0x08001ff0:    901a        ..      STR      r0,[sp,#0x68]
        0x08001ff2:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001ff4:    4668        hF      MOV      r0,sp
        0x08001ff6:    2200        ."      MOVS     r2,#0
        0x08001ff8:    6042        B`      STR      r2,[r0,#4]
        0x08001ffa:    2208        ."      MOVS     r2,#8
        0x08001ffc:    6002        .`      STR      r2,[r0,#0]
        0x08001ffe:    a81b        ..      ADD      r0,sp,#0x6c
        0x08002000:    2310        .#      MOVS     r3,#0x10
        0x08002002:    9202        ..      STR      r2,[sp,#8]
        0x08002004:    461a        .F      MOV      r2,r3
        0x08002006:    9b02        ..      LDR      r3,[sp,#8]
        0x08002008:    f000ff0e    ....    BL       _PrintUnsigned ; 0x8002e28
        0x0800200c:    e005        ..      B        0x800201a ; SEGGER_RTT_vprintf + 762
        0x0800200e:    a81b        ..      ADD      r0,sp,#0x6c
        0x08002010:    2125        %!      MOVS     r1,#0x25
        0x08002012:    f000ffe9    ....    BL       _StoreChar ; 0x8002fe8
        0x08002016:    e000        ..      B        0x800201a ; SEGGER_RTT_vprintf + 762
        0x08002018:    e7ff        ..      B        0x800201a ; SEGGER_RTT_vprintf + 762
        0x0800201a:    9822        ".      LDR      r0,[sp,#0x88]
        0x0800201c:    3001        .0      ADDS     r0,#1
        0x0800201e:    9022        ".      STR      r0,[sp,#0x88]
        0x08002020:    e005        ..      B        0x800202e ; SEGGER_RTT_vprintf + 782
        0x08002022:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08002026:    a81b        ..      ADD      r0,sp,#0x6c
        0x08002028:    f000ffde    ....    BL       _StoreChar ; 0x8002fe8
        0x0800202c:    e7ff        ..      B        0x800202e ; SEGGER_RTT_vprintf + 782
        0x0800202e:    e7ff        ..      B        0x8002030 ; SEGGER_RTT_vprintf + 784
        0x08002030:    981e        ..      LDR      r0,[sp,#0x78]
        0x08002032:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002036:    f73fae82    ?...    BGT      0x8001d3e ; SEGGER_RTT_vprintf + 30
        0x0800203a:    e7ff        ..      B        0x800203c ; SEGGER_RTT_vprintf + 796
        0x0800203c:    981e        ..      LDR      r0,[sp,#0x78]
        0x0800203e:    2801        .(      CMP      r0,#1
        0x08002040:    db0f        ..      BLT      0x8002062 ; SEGGER_RTT_vprintf + 834
        0x08002042:    e7ff        ..      B        0x8002044 ; SEGGER_RTT_vprintf + 804
        0x08002044:    981d        ..      LDR      r0,[sp,#0x74]
        0x08002046:    2800        .(      CMP      r0,#0
        0x08002048:    d006        ..      BEQ      0x8002058 ; SEGGER_RTT_vprintf + 824
        0x0800204a:    e7ff        ..      B        0x800204c ; SEGGER_RTT_vprintf + 812
        0x0800204c:    9823        #.      LDR      r0,[sp,#0x8c]
        0x0800204e:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x08002050:    a907        ..      ADD      r1,sp,#0x1c
        0x08002052:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x8001bf0
        0x08002056:    e7ff        ..      B        0x8002058 ; SEGGER_RTT_vprintf + 824
        0x08002058:    981d        ..      LDR      r0,[sp,#0x74]
        0x0800205a:    991e        ..      LDR      r1,[sp,#0x78]
        0x0800205c:    4408        .D      ADD      r0,r0,r1
        0x0800205e:    901e        ..      STR      r0,[sp,#0x78]
        0x08002060:    e7ff        ..      B        0x8002062 ; SEGGER_RTT_vprintf + 834
        0x08002062:    981e        ..      LDR      r0,[sp,#0x78]
        0x08002064:    b024        $.      ADD      sp,sp,#0x90
        0x08002066:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x08002068:    4770        pG      BX       lr
        0x0800206a:    0000        ..      MOVS     r0,r0
    SetSysClock
        0x0800206c:    b084        ..      SUB      sp,sp,#0x10
        0x0800206e:    2000        .       MOVS     r0,#0
        0x08002070:    9003        ..      STR      r0,[sp,#0xc]
        0x08002072:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08002076:    9001        ..      STR      r0,[sp,#4]
        0x08002078:    f2410000    A...    MOVW     r0,#0x1000
        0x0800207c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002080:    6801        .h      LDR      r1,[r0,#0]
        0x08002082:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x08002086:    6001        .`      STR      r1,[r0,#0]
        0x08002088:    e7ff        ..      B        0x800208a ; SetSysClock + 30
        0x0800208a:    f2410000    A...    MOVW     r0,#0x1000
        0x0800208e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002092:    6800        .h      LDR      r0,[r0,#0]
        0x08002094:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08002098:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x0800209c:    9801        ..      LDR      r0,[sp,#4]
        0x0800209e:    3001        .0      ADDS     r0,#1
        0x080020a0:    9001        ..      STR      r0,[sp,#4]
        0x080020a2:    e7ff        ..      B        0x80020a4 ; SetSysClock + 56
        0x080020a4:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080020a8:    2100        .!      MOVS     r1,#0
        0x080020aa:    07c0        ..      LSLS     r0,r0,#31
        0x080020ac:    2800        .(      CMP      r0,#0
        0x080020ae:    9100        ..      STR      r1,[sp,#0]
        0x080020b0:    d107        ..      BNE      0x80020c2 ; SetSysClock + 86
        0x080020b2:    e7ff        ..      B        0x80020b4 ; SetSysClock + 72
        0x080020b4:    9801        ..      LDR      r0,[sp,#4]
        0x080020b6:    f5b04000    ...@    SUBS     r0,r0,#0x8000
        0x080020ba:    bf18        ..      IT       NE
        0x080020bc:    2001        .       MOVNE    r0,#1
        0x080020be:    9000        ..      STR      r0,[sp,#0]
        0x080020c0:    e7ff        ..      B        0x80020c2 ; SetSysClock + 86
        0x080020c2:    9800        ..      LDR      r0,[sp,#0]
        0x080020c4:    07c0        ..      LSLS     r0,r0,#31
        0x080020c6:    2800        .(      CMP      r0,#0
        0x080020c8:    d1df        ..      BNE      0x800208a ; SetSysClock + 30
        0x080020ca:    e7ff        ..      B        0x80020cc ; SetSysClock + 96
        0x080020cc:    f2410000    A...    MOVW     r0,#0x1000
        0x080020d0:    f2c40002    ....    MOVT     r0,#0x4002
        0x080020d4:    6800        .h      LDR      r0,[r0,#0]
        0x080020d6:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x080020da:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x080020de:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080020e2:    07c0        ..      LSLS     r0,r0,#31
        0x080020e4:    2800        .(      CMP      r0,#0
        0x080020e6:    d10a        ..      BNE      0x80020fe ; SetSysClock + 146
        0x080020e8:    e7ff        ..      B        0x80020ea ; SetSysClock + 126
        0x080020ea:    f2400004    @...    MOVW     r0,#4
        0x080020ee:    f2c20000    ....    MOVT     r0,#0x2000
        0x080020f2:    f2412100    A..!    MOVW     r1,#0x1200
        0x080020f6:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080020fa:    6001        .`      STR      r1,[r0,#0]
        0x080020fc:    e059        Y.      B        0x80021b2 ; SetSysClock + 326
        0x080020fe:    f2420000    B...    MOVW     r0,#0x2000
        0x08002102:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002106:    6801        .h      LDR      r1,[r0,#0]
        0x08002108:    f0210103    !...    BIC      r1,r1,#3
        0x0800210c:    6001        .`      STR      r1,[r0,#0]
        0x0800210e:    6801        .h      LDR      r1,[r0,#0]
        0x08002110:    f0410104    A...    ORR      r1,r1,#4
        0x08002114:    6001        .`      STR      r1,[r0,#0]
        0x08002116:    f2410004    A...    MOV      r0,#0x1004
        0x0800211a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800211e:    6801        .h      LDR      r1,[r0,#0]
        0x08002120:    6001        .`      STR      r1,[r0,#0]
        0x08002122:    6801        .h      LDR      r1,[r0,#0]
        0x08002124:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x08002128:    6001        .`      STR      r1,[r0,#0]
        0x0800212a:    6801        .h      LDR      r1,[r0,#0]
        0x0800212c:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x08002130:    6001        .`      STR      r1,[r0,#0]
        0x08002132:    6801        .h      LDR      r1,[r0,#0]
        0x08002134:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08002138:    f2cf72c0    ...r    MOVT     r2,#0xf7c0
        0x0800213c:    4011        .@      ANDS     r1,r1,r2
        0x0800213e:    6001        .`      STR      r1,[r0,#0]
        0x08002140:    6801        .h      LDR      r1,[r0,#0]
        0x08002142:    9103        ..      STR      r1,[sp,#0xc]
        0x08002144:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002146:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0800214a:    9103        ..      STR      r1,[sp,#0xc]
        0x0800214c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800214e:    2200        ."      MOVS     r2,#0
        0x08002150:    f6c00204    ....    MOVT     r2,#0x804
        0x08002154:    4311        .C      ORRS     r1,r1,r2
        0x08002156:    9103        ..      STR      r1,[sp,#0xc]
        0x08002158:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800215a:    6001        .`      STR      r1,[r0,#0]
        0x0800215c:    f2410000    A...    MOVW     r0,#0x1000
        0x08002160:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002164:    6801        .h      LDR      r1,[r0,#0]
        0x08002166:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x0800216a:    6001        .`      STR      r1,[r0,#0]
        0x0800216c:    e7ff        ..      B        0x800216e ; SetSysClock + 258
        0x0800216e:    f2410000    A...    MOVW     r0,#0x1000
        0x08002172:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002176:    6800        .h      LDR      r0,[r0,#0]
        0x08002178:    0180        ..      LSLS     r0,r0,#6
        0x0800217a:    2800        .(      CMP      r0,#0
        0x0800217c:    d401        ..      BMI      0x8002182 ; SetSysClock + 278
        0x0800217e:    e7ff        ..      B        0x8002180 ; SetSysClock + 276
        0x08002180:    e7f5        ..      B        0x800216e ; SetSysClock + 258
        0x08002182:    f2410004    A...    MOV      r0,#0x1004
        0x08002186:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800218a:    6801        .h      LDR      r1,[r0,#0]
        0x0800218c:    f0210103    !...    BIC      r1,r1,#3
        0x08002190:    6001        .`      STR      r1,[r0,#0]
        0x08002192:    6801        .h      LDR      r1,[r0,#0]
        0x08002194:    f0410102    A...    ORR      r1,r1,#2
        0x08002198:    6001        .`      STR      r1,[r0,#0]
        0x0800219a:    e7ff        ..      B        0x800219c ; SetSysClock + 304
        0x0800219c:    f2410004    A...    MOV      r0,#0x1004
        0x080021a0:    f2c40002    ....    MOVT     r0,#0x4002
        0x080021a4:    6800        .h      LDR      r0,[r0,#0]
        0x080021a6:    f000000c    ....    AND      r0,r0,#0xc
        0x080021aa:    2808        .(      CMP      r0,#8
        0x080021ac:    d001        ..      BEQ      0x80021b2 ; SetSysClock + 326
        0x080021ae:    e7ff        ..      B        0x80021b0 ; SetSysClock + 324
        0x080021b0:    e7f4        ..      B        0x800219c ; SetSysClock + 304
        0x080021b2:    b004        ..      ADD      sp,sp,#0x10
        0x080021b4:    4770        pG      BX       lr
        0x080021b6:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x080021b8:    b580        ..      PUSH     {r7,lr}
        0x080021ba:    b082        ..      SUB      sp,sp,#8
        0x080021bc:    9000        ..      STR      r0,[sp,#0]
        0x080021be:    9800        ..      LDR      r0,[sp,#0]
        0x080021c0:    3801        .8      SUBS     r0,#1
        0x080021c2:    f1b07f80    ....    CMP      r0,#0x1000000
        0x080021c6:    d303        ..      BCC      0x80021d0 ; SysTick_Config + 24
        0x080021c8:    e7ff        ..      B        0x80021ca ; SysTick_Config + 18
        0x080021ca:    2001        .       MOVS     r0,#1
        0x080021cc:    9001        ..      STR      r0,[sp,#4]
        0x080021ce:    e019        ..      B        0x8002204 ; SysTick_Config + 76
        0x080021d0:    9800        ..      LDR      r0,[sp,#0]
        0x080021d2:    3801        .8      SUBS     r0,#1
        0x080021d4:    f24e0114    N...    MOV      r1,#0xe014
        0x080021d8:    f2ce0100    ....    MOVT     r1,#0xe000
        0x080021dc:    6008        .`      STR      r0,[r1,#0]
        0x080021de:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080021e2:    210f        .!      MOVS     r1,#0xf
        0x080021e4:    f000fff8    ....    BL       __NVIC_SetPriority ; 0x80031d8
        0x080021e8:    f24e0018    N...    MOV      r0,#0xe018
        0x080021ec:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080021f0:    2100        .!      MOVS     r1,#0
        0x080021f2:    6001        .`      STR      r1,[r0,#0]
        0x080021f4:    f24e0010    N...    MOV      r0,#0xe010
        0x080021f8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080021fc:    2207        ."      MOVS     r2,#7
        0x080021fe:    6002        .`      STR      r2,[r0,#0]
        0x08002200:    9101        ..      STR      r1,[sp,#4]
        0x08002202:    e7ff        ..      B        0x8002204 ; SysTick_Config + 76
        0x08002204:    9801        ..      LDR      r0,[sp,#4]
        0x08002206:    b002        ..      ADD      sp,sp,#8
        0x08002208:    bd80        ..      POP      {r7,pc}
        0x0800220a:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x0800220c:    b580        ..      PUSH     {r7,lr}
        0x0800220e:    f001f83b    ..;.    BL       delay_decrement ; 0x8003288
        0x08002212:    bd80        ..      POP      {r7,pc}
    SystemInit
        0x08002214:    b580        ..      PUSH     {r7,lr}
        0x08002216:    f64e5088    N..P    MOV      r0,#0xed88
        0x0800221a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800221e:    6801        .h      LDR      r1,[r0,#0]
        0x08002220:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08002224:    6001        .`      STR      r1,[r0,#0]
        0x08002226:    f2410000    A...    MOVW     r0,#0x1000
        0x0800222a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800222e:    6801        .h      LDR      r1,[r0,#0]
        0x08002230:    f0410101    A...    ORR      r1,r1,#1
        0x08002234:    6001        .`      STR      r1,[r0,#0]
        0x08002236:    f2410104    A...    MOV      r1,#0x1004
        0x0800223a:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800223e:    680a        .h      LDR      r2,[r1,#0]
        0x08002240:    f24c0300    L...    MOVW     r3,#0xc000
        0x08002244:    f6cf03ff    ....    MOVT     r3,#0xf8ff
        0x08002248:    401a        .@      ANDS     r2,r2,r3
        0x0800224a:    600a        .`      STR      r2,[r1,#0]
        0x0800224c:    6802        .h      LDR      r2,[r0,#0]
        0x0800224e:    f64f73ff    O..s    MOV      r3,#0xffff
        0x08002252:    f6cf63f6    ...c    MOVT     r3,#0xfef6
        0x08002256:    401a        .@      ANDS     r2,r2,r3
        0x08002258:    6002        .`      STR      r2,[r0,#0]
        0x0800225a:    6802        .h      LDR      r2,[r0,#0]
        0x0800225c:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x08002260:    6002        .`      STR      r2,[r0,#0]
        0x08002262:    6808        .h      LDR      r0,[r1,#0]
        0x08002264:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08002268:    f2cf7200    ...r    MOVT     r2,#0xf700
        0x0800226c:    4010        .@      ANDS     r0,r0,r2
        0x0800226e:    6008        .`      STR      r0,[r1,#0]
        0x08002270:    f241002c    A.,.    MOV      r0,#0x102c
        0x08002274:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002278:    2100        .!      MOVS     r1,#0
        0x0800227a:    6001        .`      STR      r1,[r0,#0]
        0x0800227c:    f2410030    A.0.    MOV      r0,#0x1030
        0x08002280:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002284:    6001        .`      STR      r1,[r0,#0]
        0x08002286:    f2410008    A...    MOV      r0,#0x1008
        0x0800228a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800228e:    f44f011f    O...    MOV      r1,#0x9f0000
        0x08002292:    6001        .`      STR      r1,[r0,#0]
        0x08002294:    f241001c    A...    MOV      r0,#0x101c
        0x08002298:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800229c:    6801        .h      LDR      r1,[r0,#0]
        0x0800229e:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x080022a2:    6001        .`      STR      r1,[r0,#0]
        0x080022a4:    f247010c    G...    MOV      r1,#0x700c
        0x080022a8:    f2c40100    ....    MOVT     r1,#0x4000
        0x080022ac:    680a        .h      LDR      r2,[r1,#0]
        0x080022ae:    f0420201    B...    ORR      r2,r2,#1
        0x080022b2:    600a        .`      STR      r2,[r1,#0]
        0x080022b4:    6801        .h      LDR      r1,[r0,#0]
        0x080022b6:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x080022ba:    6001        .`      STR      r1,[r0,#0]
        0x080022bc:    f2420000    B...    MOVW     r0,#0x2000
        0x080022c0:    f2c40002    ....    MOVT     r0,#0x4002
        0x080022c4:    6801        .h      LDR      r1,[r0,#0]
        0x080022c6:    f0410190    A...    ORR      r1,r1,#0x90
        0x080022ca:    6001        .`      STR      r1,[r0,#0]
        0x080022cc:    f7fffece    ....    BL       SetSysClock ; 0x800206c
        0x080022d0:    f64e5008    N..P    MOV      r0,#0xed08
        0x080022d4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080022d8:    f04f6100    O..a    MOV      r1,#0x8000000
        0x080022dc:    6001        .`      STR      r1,[r0,#0]
        0x080022de:    bd80        ..      POP      {r7,pc}
    TIM2_IRQHandler
        0x080022e0:    b580        ..      PUSH     {r7,lr}
        0x080022e2:    f04f4080    O..@    MOV      r0,#0x40000000
        0x080022e6:    2102        .!      MOVS     r1,#2
        0x080022e8:    f000f8c8    ....    BL       TIM_GetIntStatus ; 0x800247c
        0x080022ec:    2800        .(      CMP      r0,#0
        0x080022ee:    d006        ..      BEQ      0x80022fe ; TIM2_IRQHandler + 30
        0x080022f0:    e7ff        ..      B        0x80022f2 ; TIM2_IRQHandler + 18
        0x080022f2:    f04f4080    O..@    MOV      r0,#0x40000000
        0x080022f6:    2102        .!      MOVS     r1,#2
        0x080022f8:    f000f826    ..&.    BL       TIM_ClrIntPendingBit ; 0x8002348
        0x080022fc:    e023        #.      B        0x8002346 ; TIM2_IRQHandler + 102
        0x080022fe:    f04f4080    O..@    MOV      r0,#0x40000000
        0x08002302:    2104        .!      MOVS     r1,#4
        0x08002304:    f000f8ba    ....    BL       TIM_GetIntStatus ; 0x800247c
        0x08002308:    2800        .(      CMP      r0,#0
        0x0800230a:    d006        ..      BEQ      0x800231a ; TIM2_IRQHandler + 58
        0x0800230c:    e7ff        ..      B        0x800230e ; TIM2_IRQHandler + 46
        0x0800230e:    f04f4080    O..@    MOV      r0,#0x40000000
        0x08002312:    2104        .!      MOVS     r1,#4
        0x08002314:    f000f818    ....    BL       TIM_ClrIntPendingBit ; 0x8002348
        0x08002318:    e014        ..      B        0x8002344 ; TIM2_IRQHandler + 100
        0x0800231a:    f04f4080    O..@    MOV      r0,#0x40000000
        0x0800231e:    2108        .!      MOVS     r1,#8
        0x08002320:    f000f8ac    ....    BL       TIM_GetIntStatus ; 0x800247c
        0x08002324:    2800        .(      CMP      r0,#0
        0x08002326:    d006        ..      BEQ      0x8002336 ; TIM2_IRQHandler + 86
        0x08002328:    e7ff        ..      B        0x800232a ; TIM2_IRQHandler + 74
        0x0800232a:    f04f4080    O..@    MOV      r0,#0x40000000
        0x0800232e:    2108        .!      MOVS     r1,#8
        0x08002330:    f000f80a    ....    BL       TIM_ClrIntPendingBit ; 0x8002348
        0x08002334:    e005        ..      B        0x8002342 ; TIM2_IRQHandler + 98
        0x08002336:    f04f4080    O..@    MOV      r0,#0x40000000
        0x0800233a:    2110        .!      MOVS     r1,#0x10
        0x0800233c:    f000f804    ....    BL       TIM_ClrIntPendingBit ; 0x8002348
        0x08002340:    e7ff        ..      B        0x8002342 ; TIM2_IRQHandler + 98
        0x08002342:    e7ff        ..      B        0x8002344 ; TIM2_IRQHandler + 100
        0x08002344:    e7ff        ..      B        0x8002346 ; TIM2_IRQHandler + 102
        0x08002346:    bd80        ..      POP      {r7,pc}
    TIM_ClrIntPendingBit
        0x08002348:    b082        ..      SUB      sp,sp,#8
        0x0800234a:    9001        ..      STR      r0,[sp,#4]
        0x0800234c:    9100        ..      STR      r1,[sp,#0]
        0x0800234e:    9800        ..      LDR      r0,[sp,#0]
        0x08002350:    9901        ..      LDR      r1,[sp,#4]
        0x08002352:    690a        .i      LDR      r2,[r1,#0x10]
        0x08002354:    ea220000    "...    BIC      r0,r2,r0
        0x08002358:    6108        .a      STR      r0,[r1,#0x10]
        0x0800235a:    b002        ..      ADD      sp,sp,#8
        0x0800235c:    4770        pG      BX       lr
        0x0800235e:    0000        ..      MOVS     r0,r0
    TIM_ConfigArPreload
        0x08002360:    b082        ..      SUB      sp,sp,#8
        0x08002362:    460a        .F      MOV      r2,r1
        0x08002364:    9001        ..      STR      r0,[sp,#4]
        0x08002366:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0800236a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800236e:    2800        .(      CMP      r0,#0
        0x08002370:    d006        ..      BEQ      0x8002380 ; TIM_ConfigArPreload + 32
        0x08002372:    e7ff        ..      B        0x8002374 ; TIM_ConfigArPreload + 20
        0x08002374:    9801        ..      LDR      r0,[sp,#4]
        0x08002376:    6801        .h      LDR      r1,[r0,#0]
        0x08002378:    f0410180    A...    ORR      r1,r1,#0x80
        0x0800237c:    6001        .`      STR      r1,[r0,#0]
        0x0800237e:    e005        ..      B        0x800238c ; TIM_ConfigArPreload + 44
        0x08002380:    9801        ..      LDR      r0,[sp,#4]
        0x08002382:    6801        .h      LDR      r1,[r0,#0]
        0x08002384:    f0210180    !...    BIC      r1,r1,#0x80
        0x08002388:    6001        .`      STR      r1,[r0,#0]
        0x0800238a:    e7ff        ..      B        0x800238c ; TIM_ConfigArPreload + 44
        0x0800238c:    b002        ..      ADD      sp,sp,#8
        0x0800238e:    4770        pG      BX       lr
    TIM_ConfigInt
        0x08002390:    b082        ..      SUB      sp,sp,#8
        0x08002392:    4613        .F      MOV      r3,r2
        0x08002394:    468c        .F      MOV      r12,r1
        0x08002396:    9001        ..      STR      r0,[sp,#4]
        0x08002398:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800239c:    f88d2001    ...     STRB     r2,[sp,#1]
        0x080023a0:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x080023a4:    2800        .(      CMP      r0,#0
        0x080023a6:    d007        ..      BEQ      0x80023b8 ; TIM_ConfigInt + 40
        0x080023a8:    e7ff        ..      B        0x80023aa ; TIM_ConfigInt + 26
        0x080023aa:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080023ae:    9901        ..      LDR      r1,[sp,#4]
        0x080023b0:    898a        ..      LDRH     r2,[r1,#0xc]
        0x080023b2:    4310        .C      ORRS     r0,r0,r2
        0x080023b4:    8188        ..      STRH     r0,[r1,#0xc]
        0x080023b6:    e007        ..      B        0x80023c8 ; TIM_ConfigInt + 56
        0x080023b8:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080023bc:    9901        ..      LDR      r1,[sp,#4]
        0x080023be:    898a        ..      LDRH     r2,[r1,#0xc]
        0x080023c0:    ea220000    "...    BIC      r0,r2,r0
        0x080023c4:    8188        ..      STRH     r0,[r1,#0xc]
        0x080023c6:    e7ff        ..      B        0x80023c8 ; TIM_ConfigInt + 56
        0x080023c8:    b002        ..      ADD      sp,sp,#8
        0x080023ca:    4770        pG      BX       lr
    TIM_ConfigOc3Preload
        0x080023cc:    b082        ..      SUB      sp,sp,#8
        0x080023ce:    460a        .F      MOV      r2,r1
        0x080023d0:    9001        ..      STR      r0,[sp,#4]
        0x080023d2:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x080023d6:    2000        .       MOVS     r0,#0
        0x080023d8:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x080023dc:    9801        ..      LDR      r0,[sp,#4]
        0x080023de:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x080023e0:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x080023e4:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x080023e8:    f0200008     ...    BIC      r0,r0,#8
        0x080023ec:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x080023f0:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080023f4:    f8bd1000    ....    LDRH     r1,[sp,#0]
        0x080023f8:    4308        .C      ORRS     r0,r0,r1
        0x080023fa:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x080023fe:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x08002402:    9901        ..      LDR      r1,[sp,#4]
        0x08002404:    8388        ..      STRH     r0,[r1,#0x1c]
        0x08002406:    b002        ..      ADD      sp,sp,#8
        0x08002408:    4770        pG      BX       lr
        0x0800240a:    0000        ..      MOVS     r0,r0
    TIM_ConfigOc4Preload
        0x0800240c:    b082        ..      SUB      sp,sp,#8
        0x0800240e:    460a        .F      MOV      r2,r1
        0x08002410:    9001        ..      STR      r0,[sp,#4]
        0x08002412:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08002416:    2000        .       MOVS     r0,#0
        0x08002418:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0800241c:    9801        ..      LDR      r0,[sp,#4]
        0x0800241e:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x08002420:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x08002424:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x08002428:    f4206000     ..`    BIC      r0,r0,#0x800
        0x0800242c:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x08002430:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08002434:    f8bd1000    ....    LDRH     r1,[sp,#0]
        0x08002438:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x0800243c:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x08002440:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x08002444:    9901        ..      LDR      r1,[sp,#4]
        0x08002446:    8388        ..      STRH     r0,[r1,#0x1c]
        0x08002448:    b002        ..      ADD      sp,sp,#8
        0x0800244a:    4770        pG      BX       lr
    TIM_Enable
        0x0800244c:    b082        ..      SUB      sp,sp,#8
        0x0800244e:    460a        .F      MOV      r2,r1
        0x08002450:    9001        ..      STR      r0,[sp,#4]
        0x08002452:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08002456:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800245a:    2800        .(      CMP      r0,#0
        0x0800245c:    d006        ..      BEQ      0x800246c ; TIM_Enable + 32
        0x0800245e:    e7ff        ..      B        0x8002460 ; TIM_Enable + 20
        0x08002460:    9801        ..      LDR      r0,[sp,#4]
        0x08002462:    6801        .h      LDR      r1,[r0,#0]
        0x08002464:    f0410101    A...    ORR      r1,r1,#1
        0x08002468:    6001        .`      STR      r1,[r0,#0]
        0x0800246a:    e005        ..      B        0x8002478 ; TIM_Enable + 44
        0x0800246c:    9801        ..      LDR      r0,[sp,#4]
        0x0800246e:    6801        .h      LDR      r1,[r0,#0]
        0x08002470:    f0210101    !...    BIC      r1,r1,#1
        0x08002474:    6001        .`      STR      r1,[r0,#0]
        0x08002476:    e7ff        ..      B        0x8002478 ; TIM_Enable + 44
        0x08002478:    b002        ..      ADD      sp,sp,#8
        0x0800247a:    4770        pG      BX       lr
    TIM_GetIntStatus
        0x0800247c:    b085        ..      SUB      sp,sp,#0x14
        0x0800247e:    9004        ..      STR      r0,[sp,#0x10]
        0x08002480:    9103        ..      STR      r1,[sp,#0xc]
        0x08002482:    2000        .       MOVS     r0,#0
        0x08002484:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08002488:    9001        ..      STR      r0,[sp,#4]
        0x0800248a:    9000        ..      STR      r0,[sp,#0]
        0x0800248c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800248e:    6900        .i      LDR      r0,[r0,#0x10]
        0x08002490:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002492:    4008        .@      ANDS     r0,r0,r1
        0x08002494:    9001        ..      STR      r0,[sp,#4]
        0x08002496:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002498:    8980        ..      LDRH     r0,[r0,#0xc]
        0x0800249a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800249c:    4008        .@      ANDS     r0,r0,r1
        0x0800249e:    9000        ..      STR      r0,[sp,#0]
        0x080024a0:    9801        ..      LDR      r0,[sp,#4]
        0x080024a2:    2800        .(      CMP      r0,#0
        0x080024a4:    d008        ..      BEQ      0x80024b8 ; TIM_GetIntStatus + 60
        0x080024a6:    e7ff        ..      B        0x80024a8 ; TIM_GetIntStatus + 44
        0x080024a8:    9800        ..      LDR      r0,[sp,#0]
        0x080024aa:    2800        .(      CMP      r0,#0
        0x080024ac:    d004        ..      BEQ      0x80024b8 ; TIM_GetIntStatus + 60
        0x080024ae:    e7ff        ..      B        0x80024b0 ; TIM_GetIntStatus + 52
        0x080024b0:    2001        .       MOVS     r0,#1
        0x080024b2:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x080024b6:    e003        ..      B        0x80024c0 ; TIM_GetIntStatus + 68
        0x080024b8:    2000        .       MOVS     r0,#0
        0x080024ba:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x080024be:    e7ff        ..      B        0x80024c0 ; TIM_GetIntStatus + 68
        0x080024c0:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080024c4:    b005        ..      ADD      sp,sp,#0x14
        0x080024c6:    4770        pG      BX       lr
    TIM_InitOc3
        0x080024c8:    b085        ..      SUB      sp,sp,#0x14
        0x080024ca:    9004        ..      STR      r0,[sp,#0x10]
        0x080024cc:    9103        ..      STR      r1,[sp,#0xc]
        0x080024ce:    2000        .       MOVS     r0,#0
        0x080024d0:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x080024d4:    9001        ..      STR      r0,[sp,#4]
        0x080024d6:    9000        ..      STR      r0,[sp,#0]
        0x080024d8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080024da:    6a01        .j      LDR      r1,[r0,#0x20]
        0x080024dc:    f4217180    !..q    BIC      r1,r1,#0x100
        0x080024e0:    6201        .b      STR      r1,[r0,#0x20]
        0x080024e2:    9804        ..      LDR      r0,[sp,#0x10]
        0x080024e4:    6a00        .j      LDR      r0,[r0,#0x20]
        0x080024e6:    9001        ..      STR      r0,[sp,#4]
        0x080024e8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080024ea:    6840        @h      LDR      r0,[r0,#4]
        0x080024ec:    9000        ..      STR      r0,[sp,#0]
        0x080024ee:    9804        ..      LDR      r0,[sp,#0x10]
        0x080024f0:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x080024f2:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x080024f6:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x080024fa:    f0200070     .p.    BIC      r0,r0,#0x70
        0x080024fe:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002502:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08002506:    f0200003     ...    BIC      r0,r0,#3
        0x0800250a:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x0800250e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002510:    8800        ..      LDRH     r0,[r0,#0]
        0x08002512:    f8bd100a    ....    LDRH     r1,[sp,#0xa]
        0x08002516:    4308        .C      ORRS     r0,r0,r1
        0x08002518:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x0800251c:    9801        ..      LDR      r0,[sp,#4]
        0x0800251e:    f4207000     ..p    BIC      r0,r0,#0x200
        0x08002522:    9001        ..      STR      r0,[sp,#4]
        0x08002524:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002526:    8900        ..      LDRH     r0,[r0,#8]
        0x08002528:    9901        ..      LDR      r1,[sp,#4]
        0x0800252a:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x0800252e:    9001        ..      STR      r0,[sp,#4]
        0x08002530:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002532:    8840        @.      LDRH     r0,[r0,#2]
        0x08002534:    9901        ..      LDR      r1,[sp,#4]
        0x08002536:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x0800253a:    9001        ..      STR      r0,[sp,#4]
        0x0800253c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800253e:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08002542:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002546:    4288        .B      CMP      r0,r1
        0x08002548:    d008        ..      BEQ      0x800255c ; TIM_InitOc3 + 148
        0x0800254a:    e7ff        ..      B        0x800254c ; TIM_InitOc3 + 132
        0x0800254c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800254e:    f2434100    C..A    MOVW     r1,#0x3400
        0x08002552:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002556:    4288        .B      CMP      r0,r1
        0x08002558:    d129        ).      BNE      0x80025ae ; TIM_InitOc3 + 230
        0x0800255a:    e7ff        ..      B        0x800255c ; TIM_InitOc3 + 148
        0x0800255c:    9801        ..      LDR      r0,[sp,#4]
        0x0800255e:    f4206000     ..`    BIC      r0,r0,#0x800
        0x08002562:    9001        ..      STR      r0,[sp,#4]
        0x08002564:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002566:    8940        @.      LDRH     r0,[r0,#0xa]
        0x08002568:    9901        ..      LDR      r1,[sp,#4]
        0x0800256a:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x0800256e:    9001        ..      STR      r0,[sp,#4]
        0x08002570:    9801        ..      LDR      r0,[sp,#4]
        0x08002572:    f4206080     ..`    BIC      r0,r0,#0x400
        0x08002576:    9001        ..      STR      r0,[sp,#4]
        0x08002578:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800257a:    8880        ..      LDRH     r0,[r0,#4]
        0x0800257c:    9901        ..      LDR      r1,[sp,#4]
        0x0800257e:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08002582:    9001        ..      STR      r0,[sp,#4]
        0x08002584:    9800        ..      LDR      r0,[sp,#0]
        0x08002586:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x0800258a:    9000        ..      STR      r0,[sp,#0]
        0x0800258c:    9800        ..      LDR      r0,[sp,#0]
        0x0800258e:    f4205000     ..P    BIC      r0,r0,#0x2000
        0x08002592:    9000        ..      STR      r0,[sp,#0]
        0x08002594:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002596:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08002598:    9900        ..      LDR      r1,[sp,#0]
        0x0800259a:    ea411000    A...    ORR      r0,r1,r0,LSL #4
        0x0800259e:    9000        ..      STR      r0,[sp,#0]
        0x080025a0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080025a2:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x080025a4:    9900        ..      LDR      r1,[sp,#0]
        0x080025a6:    ea411000    A...    ORR      r0,r1,r0,LSL #4
        0x080025aa:    9000        ..      STR      r0,[sp,#0]
        0x080025ac:    e7ff        ..      B        0x80025ae ; TIM_InitOc3 + 230
        0x080025ae:    9800        ..      LDR      r0,[sp,#0]
        0x080025b0:    9904        ..      LDR      r1,[sp,#0x10]
        0x080025b2:    6048        H`      STR      r0,[r1,#4]
        0x080025b4:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x080025b8:    9904        ..      LDR      r1,[sp,#0x10]
        0x080025ba:    8388        ..      STRH     r0,[r1,#0x1c]
        0x080025bc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080025be:    88c0        ..      LDRH     r0,[r0,#6]
        0x080025c0:    9904        ..      LDR      r1,[sp,#0x10]
        0x080025c2:    8788        ..      STRH     r0,[r1,#0x3c]
        0x080025c4:    9801        ..      LDR      r0,[sp,#4]
        0x080025c6:    9904        ..      LDR      r1,[sp,#0x10]
        0x080025c8:    6208        .b      STR      r0,[r1,#0x20]
        0x080025ca:    b005        ..      ADD      sp,sp,#0x14
        0x080025cc:    4770        pG      BX       lr
        0x080025ce:    0000        ..      MOVS     r0,r0
    TIM_InitOc4
        0x080025d0:    b085        ..      SUB      sp,sp,#0x14
        0x080025d2:    9004        ..      STR      r0,[sp,#0x10]
        0x080025d4:    9103        ..      STR      r1,[sp,#0xc]
        0x080025d6:    2000        .       MOVS     r0,#0
        0x080025d8:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x080025dc:    9001        ..      STR      r0,[sp,#4]
        0x080025de:    9000        ..      STR      r0,[sp,#0]
        0x080025e0:    9804        ..      LDR      r0,[sp,#0x10]
        0x080025e2:    6a01        .j      LDR      r1,[r0,#0x20]
        0x080025e4:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x080025e8:    6201        .b      STR      r1,[r0,#0x20]
        0x080025ea:    9804        ..      LDR      r0,[sp,#0x10]
        0x080025ec:    6a00        .j      LDR      r0,[r0,#0x20]
        0x080025ee:    9001        ..      STR      r0,[sp,#4]
        0x080025f0:    9804        ..      LDR      r0,[sp,#0x10]
        0x080025f2:    6840        @h      LDR      r0,[r0,#4]
        0x080025f4:    9000        ..      STR      r0,[sp,#0]
        0x080025f6:    9804        ..      LDR      r0,[sp,#0x10]
        0x080025f8:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x080025fa:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x080025fe:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08002602:    f42040e0     ..@    BIC      r0,r0,#0x7000
        0x08002606:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x0800260a:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0800260e:    f4207040     .@p    BIC      r0,r0,#0x300
        0x08002612:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002616:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002618:    8800        ..      LDRH     r0,[r0,#0]
        0x0800261a:    f8bd100a    ....    LDRH     r1,[sp,#0xa]
        0x0800261e:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08002622:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002626:    9801        ..      LDR      r0,[sp,#4]
        0x08002628:    f4205000     ..P    BIC      r0,r0,#0x2000
        0x0800262c:    9001        ..      STR      r0,[sp,#4]
        0x0800262e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002630:    8900        ..      LDRH     r0,[r0,#8]
        0x08002632:    9901        ..      LDR      r1,[sp,#4]
        0x08002634:    ea413000    A..0    ORR      r0,r1,r0,LSL #12
        0x08002638:    9001        ..      STR      r0,[sp,#4]
        0x0800263a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800263c:    8840        @.      LDRH     r0,[r0,#2]
        0x0800263e:    9901        ..      LDR      r1,[sp,#4]
        0x08002640:    ea413000    A..0    ORR      r0,r1,r0,LSL #12
        0x08002644:    9001        ..      STR      r0,[sp,#4]
        0x08002646:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002648:    f6424100    B..A    MOVW     r1,#0x2c00
        0x0800264c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002650:    4288        .B      CMP      r0,r1
        0x08002652:    d008        ..      BEQ      0x8002666 ; TIM_InitOc4 + 150
        0x08002654:    e7ff        ..      B        0x8002656 ; TIM_InitOc4 + 134
        0x08002656:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002658:    f2434100    C..A    MOVW     r1,#0x3400
        0x0800265c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002660:    4288        .B      CMP      r0,r1
        0x08002662:    d10b        ..      BNE      0x800267c ; TIM_InitOc4 + 172
        0x08002664:    e7ff        ..      B        0x8002666 ; TIM_InitOc4 + 150
        0x08002666:    9800        ..      LDR      r0,[sp,#0]
        0x08002668:    f4204080     ..@    BIC      r0,r0,#0x4000
        0x0800266c:    9000        ..      STR      r0,[sp,#0]
        0x0800266e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002670:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08002672:    9900        ..      LDR      r1,[sp,#0]
        0x08002674:    ea411080    A...    ORR      r0,r1,r0,LSL #6
        0x08002678:    9000        ..      STR      r0,[sp,#0]
        0x0800267a:    e7ff        ..      B        0x800267c ; TIM_InitOc4 + 172
        0x0800267c:    9800        ..      LDR      r0,[sp,#0]
        0x0800267e:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002680:    6048        H`      STR      r0,[r1,#4]
        0x08002682:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08002686:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002688:    8388        ..      STRH     r0,[r1,#0x1c]
        0x0800268a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800268c:    88c0        ..      LDRH     r0,[r0,#6]
        0x0800268e:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002690:    f8a10040    ..@.    STRH     r0,[r1,#0x40]
        0x08002694:    9801        ..      LDR      r0,[sp,#4]
        0x08002696:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002698:    6208        .b      STR      r0,[r1,#0x20]
        0x0800269a:    b005        ..      ADD      sp,sp,#0x14
        0x0800269c:    4770        pG      BX       lr
        0x0800269e:    0000        ..      MOVS     r0,r0
    TIM_InitTimeBase
        0x080026a0:    b083        ..      SUB      sp,sp,#0xc
        0x080026a2:    9002        ..      STR      r0,[sp,#8]
        0x080026a4:    9101        ..      STR      r1,[sp,#4]
        0x080026a6:    2000        .       MOVS     r0,#0
        0x080026a8:    9000        ..      STR      r0,[sp,#0]
        0x080026aa:    9802        ..      LDR      r0,[sp,#8]
        0x080026ac:    6800        .h      LDR      r0,[r0,#0]
        0x080026ae:    9000        ..      STR      r0,[sp,#0]
        0x080026b0:    9802        ..      LDR      r0,[sp,#8]
        0x080026b2:    f6424100    B..A    MOVW     r1,#0x2c00
        0x080026b6:    f2c40101    ....    MOVT     r1,#0x4001
        0x080026ba:    4288        .B      CMP      r0,r1
        0x080026bc:    d025        %.      BEQ      0x800270a ; TIM_InitTimeBase + 106
        0x080026be:    e7ff        ..      B        0x80026c0 ; TIM_InitTimeBase + 32
        0x080026c0:    9802        ..      LDR      r0,[sp,#8]
        0x080026c2:    f2434100    C..A    MOVW     r1,#0x3400
        0x080026c6:    f2c40101    ....    MOVT     r1,#0x4001
        0x080026ca:    4288        .B      CMP      r0,r1
        0x080026cc:    d01d        ..      BEQ      0x800270a ; TIM_InitTimeBase + 106
        0x080026ce:    e7ff        ..      B        0x80026d0 ; TIM_InitTimeBase + 48
        0x080026d0:    9802        ..      LDR      r0,[sp,#8]
        0x080026d2:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x080026d6:    d018        ..      BEQ      0x800270a ; TIM_InitTimeBase + 106
        0x080026d8:    e7ff        ..      B        0x80026da ; TIM_InitTimeBase + 58
        0x080026da:    9802        ..      LDR      r0,[sp,#8]
        0x080026dc:    f2404100    @..A    MOVW     r1,#0x400
        0x080026e0:    f2c40100    ....    MOVT     r1,#0x4000
        0x080026e4:    4288        .B      CMP      r0,r1
        0x080026e6:    d010        ..      BEQ      0x800270a ; TIM_InitTimeBase + 106
        0x080026e8:    e7ff        ..      B        0x80026ea ; TIM_InitTimeBase + 74
        0x080026ea:    9802        ..      LDR      r0,[sp,#8]
        0x080026ec:    f6400100    @...    MOVW     r1,#0x800
        0x080026f0:    f2c40100    ....    MOVT     r1,#0x4000
        0x080026f4:    4288        .B      CMP      r0,r1
        0x080026f6:    d008        ..      BEQ      0x800270a ; TIM_InitTimeBase + 106
        0x080026f8:    e7ff        ..      B        0x80026fa ; TIM_InitTimeBase + 90
        0x080026fa:    9802        ..      LDR      r0,[sp,#8]
        0x080026fc:    f6404100    @..A    MOVW     r1,#0xc00
        0x08002700:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002704:    4288        .B      CMP      r0,r1
        0x08002706:    d10a        ..      BNE      0x800271e ; TIM_InitTimeBase + 126
        0x08002708:    e7ff        ..      B        0x800270a ; TIM_InitTimeBase + 106
        0x0800270a:    9800        ..      LDR      r0,[sp,#0]
        0x0800270c:    f0200070     .p.    BIC      r0,r0,#0x70
        0x08002710:    9000        ..      STR      r0,[sp,#0]
        0x08002712:    9801        ..      LDR      r0,[sp,#4]
        0x08002714:    8840        @.      LDRH     r0,[r0,#2]
        0x08002716:    9900        ..      LDR      r1,[sp,#0]
        0x08002718:    4308        .C      ORRS     r0,r0,r1
        0x0800271a:    9000        ..      STR      r0,[sp,#0]
        0x0800271c:    e7ff        ..      B        0x800271e ; TIM_InitTimeBase + 126
        0x0800271e:    9802        ..      LDR      r0,[sp,#8]
        0x08002720:    f2410100    A...    MOVW     r1,#0x1000
        0x08002724:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002728:    4288        .B      CMP      r0,r1
        0x0800272a:    d012        ..      BEQ      0x8002752 ; TIM_InitTimeBase + 178
        0x0800272c:    e7ff        ..      B        0x800272e ; TIM_InitTimeBase + 142
        0x0800272e:    9802        ..      LDR      r0,[sp,#8]
        0x08002730:    f2414100    A..A    MOVW     r1,#0x1400
        0x08002734:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002738:    4288        .B      CMP      r0,r1
        0x0800273a:    d00a        ..      BEQ      0x8002752 ; TIM_InitTimeBase + 178
        0x0800273c:    e7ff        ..      B        0x800273e ; TIM_InitTimeBase + 158
        0x0800273e:    9800        ..      LDR      r0,[sp,#0]
        0x08002740:    f4207040     .@p    BIC      r0,r0,#0x300
        0x08002744:    9000        ..      STR      r0,[sp,#0]
        0x08002746:    9801        ..      LDR      r0,[sp,#4]
        0x08002748:    88c0        ..      LDRH     r0,[r0,#6]
        0x0800274a:    9900        ..      LDR      r1,[sp,#0]
        0x0800274c:    4308        .C      ORRS     r0,r0,r1
        0x0800274e:    9000        ..      STR      r0,[sp,#0]
        0x08002750:    e7ff        ..      B        0x8002752 ; TIM_InitTimeBase + 178
        0x08002752:    9800        ..      LDR      r0,[sp,#0]
        0x08002754:    9902        ..      LDR      r1,[sp,#8]
        0x08002756:    6008        .`      STR      r0,[r1,#0]
        0x08002758:    9801        ..      LDR      r0,[sp,#4]
        0x0800275a:    8880        ..      LDRH     r0,[r0,#4]
        0x0800275c:    9902        ..      LDR      r1,[sp,#8]
        0x0800275e:    8588        ..      STRH     r0,[r1,#0x2c]
        0x08002760:    9801        ..      LDR      r0,[sp,#4]
        0x08002762:    8800        ..      LDRH     r0,[r0,#0]
        0x08002764:    9902        ..      LDR      r1,[sp,#8]
        0x08002766:    8508        ..      STRH     r0,[r1,#0x28]
        0x08002768:    9802        ..      LDR      r0,[sp,#8]
        0x0800276a:    f6424100    B..A    MOVW     r1,#0x2c00
        0x0800276e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002772:    4288        .B      CMP      r0,r1
        0x08002774:    d008        ..      BEQ      0x8002788 ; TIM_InitTimeBase + 232
        0x08002776:    e7ff        ..      B        0x8002778 ; TIM_InitTimeBase + 216
        0x08002778:    9802        ..      LDR      r0,[sp,#8]
        0x0800277a:    f2434100    C..A    MOVW     r1,#0x3400
        0x0800277e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002782:    4288        .B      CMP      r0,r1
        0x08002784:    d105        ..      BNE      0x8002792 ; TIM_InitTimeBase + 242
        0x08002786:    e7ff        ..      B        0x8002788 ; TIM_InitTimeBase + 232
        0x08002788:    9801        ..      LDR      r0,[sp,#4]
        0x0800278a:    7a00        .z      LDRB     r0,[r0,#8]
        0x0800278c:    9902        ..      LDR      r1,[sp,#8]
        0x0800278e:    8608        ..      STRH     r0,[r1,#0x30]
        0x08002790:    e7ff        ..      B        0x8002792 ; TIM_InitTimeBase + 242
        0x08002792:    9802        ..      LDR      r0,[sp,#8]
        0x08002794:    2101        .!      MOVS     r1,#1
        0x08002796:    8281        ..      STRH     r1,[r0,#0x14]
        0x08002798:    9802        ..      LDR      r0,[sp,#8]
        0x0800279a:    6800        .h      LDR      r0,[r0,#0]
        0x0800279c:    9000        ..      STR      r0,[sp,#0]
        0x0800279e:    9802        ..      LDR      r0,[sp,#8]
        0x080027a0:    f6424100    B..A    MOVW     r1,#0x2c00
        0x080027a4:    f2c40101    ....    MOVT     r1,#0x4001
        0x080027a8:    4288        .B      CMP      r0,r1
        0x080027aa:    d025        %.      BEQ      0x80027f8 ; TIM_InitTimeBase + 344
        0x080027ac:    e7ff        ..      B        0x80027ae ; TIM_InitTimeBase + 270
        0x080027ae:    9802        ..      LDR      r0,[sp,#8]
        0x080027b0:    f2434100    C..A    MOVW     r1,#0x3400
        0x080027b4:    f2c40101    ....    MOVT     r1,#0x4001
        0x080027b8:    4288        .B      CMP      r0,r1
        0x080027ba:    d01d        ..      BEQ      0x80027f8 ; TIM_InitTimeBase + 344
        0x080027bc:    e7ff        ..      B        0x80027be ; TIM_InitTimeBase + 286
        0x080027be:    9802        ..      LDR      r0,[sp,#8]
        0x080027c0:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x080027c4:    d018        ..      BEQ      0x80027f8 ; TIM_InitTimeBase + 344
        0x080027c6:    e7ff        ..      B        0x80027c8 ; TIM_InitTimeBase + 296
        0x080027c8:    9802        ..      LDR      r0,[sp,#8]
        0x080027ca:    f2404100    @..A    MOVW     r1,#0x400
        0x080027ce:    f2c40100    ....    MOVT     r1,#0x4000
        0x080027d2:    4288        .B      CMP      r0,r1
        0x080027d4:    d010        ..      BEQ      0x80027f8 ; TIM_InitTimeBase + 344
        0x080027d6:    e7ff        ..      B        0x80027d8 ; TIM_InitTimeBase + 312
        0x080027d8:    9802        ..      LDR      r0,[sp,#8]
        0x080027da:    f6400100    @...    MOVW     r1,#0x800
        0x080027de:    f2c40100    ....    MOVT     r1,#0x4000
        0x080027e2:    4288        .B      CMP      r0,r1
        0x080027e4:    d008        ..      BEQ      0x80027f8 ; TIM_InitTimeBase + 344
        0x080027e6:    e7ff        ..      B        0x80027e8 ; TIM_InitTimeBase + 328
        0x080027e8:    9802        ..      LDR      r0,[sp,#8]
        0x080027ea:    f6404100    @..A    MOVW     r1,#0xc00
        0x080027ee:    f2c40100    ....    MOVT     r1,#0x4000
        0x080027f2:    4288        .B      CMP      r0,r1
        0x080027f4:    d111        ..      BNE      0x800281a ; TIM_InitTimeBase + 378
        0x080027f6:    e7ff        ..      B        0x80027f8 ; TIM_InitTimeBase + 344
        0x080027f8:    9801        ..      LDR      r0,[sp,#4]
        0x080027fa:    7a40        @z      LDRB     r0,[r0,#9]
        0x080027fc:    07c0        ..      LSLS     r0,r0,#31
        0x080027fe:    2800        .(      CMP      r0,#0
        0x08002800:    d005        ..      BEQ      0x800280e ; TIM_InitTimeBase + 366
        0x08002802:    e7ff        ..      B        0x8002804 ; TIM_InitTimeBase + 356
        0x08002804:    9800        ..      LDR      r0,[sp,#0]
        0x08002806:    f4406000    @..`    ORR      r0,r0,#0x800
        0x0800280a:    9000        ..      STR      r0,[sp,#0]
        0x0800280c:    e004        ..      B        0x8002818 ; TIM_InitTimeBase + 376
        0x0800280e:    9800        ..      LDR      r0,[sp,#0]
        0x08002810:    f4206000     ..`    BIC      r0,r0,#0x800
        0x08002814:    9000        ..      STR      r0,[sp,#0]
        0x08002816:    e7ff        ..      B        0x8002818 ; TIM_InitTimeBase + 376
        0x08002818:    e7ff        ..      B        0x800281a ; TIM_InitTimeBase + 378
        0x0800281a:    9802        ..      LDR      r0,[sp,#8]
        0x0800281c:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002820:    d018        ..      BEQ      0x8002854 ; TIM_InitTimeBase + 436
        0x08002822:    e7ff        ..      B        0x8002824 ; TIM_InitTimeBase + 388
        0x08002824:    9802        ..      LDR      r0,[sp,#8]
        0x08002826:    f2404100    @..A    MOVW     r1,#0x400
        0x0800282a:    f2c40100    ....    MOVT     r1,#0x4000
        0x0800282e:    4288        .B      CMP      r0,r1
        0x08002830:    d010        ..      BEQ      0x8002854 ; TIM_InitTimeBase + 436
        0x08002832:    e7ff        ..      B        0x8002834 ; TIM_InitTimeBase + 404
        0x08002834:    9802        ..      LDR      r0,[sp,#8]
        0x08002836:    f6400100    @...    MOVW     r1,#0x800
        0x0800283a:    f2c40100    ....    MOVT     r1,#0x4000
        0x0800283e:    4288        .B      CMP      r0,r1
        0x08002840:    d008        ..      BEQ      0x8002854 ; TIM_InitTimeBase + 436
        0x08002842:    e7ff        ..      B        0x8002844 ; TIM_InitTimeBase + 420
        0x08002844:    9802        ..      LDR      r0,[sp,#8]
        0x08002846:    f6404100    @..A    MOVW     r1,#0xc00
        0x0800284a:    f2c40100    ....    MOVT     r1,#0x4000
        0x0800284e:    4288        .B      CMP      r0,r1
        0x08002850:    d121        !.      BNE      0x8002896 ; TIM_InitTimeBase + 502
        0x08002852:    e7ff        ..      B        0x8002854 ; TIM_InitTimeBase + 436
        0x08002854:    9801        ..      LDR      r0,[sp,#4]
        0x08002856:    7a80        .z      LDRB     r0,[r0,#0xa]
        0x08002858:    07c0        ..      LSLS     r0,r0,#31
        0x0800285a:    2800        .(      CMP      r0,#0
        0x0800285c:    d005        ..      BEQ      0x800286a ; TIM_InitTimeBase + 458
        0x0800285e:    e7ff        ..      B        0x8002860 ; TIM_InitTimeBase + 448
        0x08002860:    9800        ..      LDR      r0,[sp,#0]
        0x08002862:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x08002866:    9000        ..      STR      r0,[sp,#0]
        0x08002868:    e004        ..      B        0x8002874 ; TIM_InitTimeBase + 468
        0x0800286a:    9800        ..      LDR      r0,[sp,#0]
        0x0800286c:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x08002870:    9000        ..      STR      r0,[sp,#0]
        0x08002872:    e7ff        ..      B        0x8002874 ; TIM_InitTimeBase + 468
        0x08002874:    9801        ..      LDR      r0,[sp,#4]
        0x08002876:    7ac0        .z      LDRB     r0,[r0,#0xb]
        0x08002878:    07c0        ..      LSLS     r0,r0,#31
        0x0800287a:    2800        .(      CMP      r0,#0
        0x0800287c:    d005        ..      BEQ      0x800288a ; TIM_InitTimeBase + 490
        0x0800287e:    e7ff        ..      B        0x8002880 ; TIM_InitTimeBase + 480
        0x08002880:    9800        ..      LDR      r0,[sp,#0]
        0x08002882:    f4405000    @..P    ORR      r0,r0,#0x2000
        0x08002886:    9000        ..      STR      r0,[sp,#0]
        0x08002888:    e004        ..      B        0x8002894 ; TIM_InitTimeBase + 500
        0x0800288a:    9800        ..      LDR      r0,[sp,#0]
        0x0800288c:    f4205000     ..P    BIC      r0,r0,#0x2000
        0x08002890:    9000        ..      STR      r0,[sp,#0]
        0x08002892:    e7ff        ..      B        0x8002894 ; TIM_InitTimeBase + 500
        0x08002894:    e7ff        ..      B        0x8002896 ; TIM_InitTimeBase + 502
        0x08002896:    9802        ..      LDR      r0,[sp,#8]
        0x08002898:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x0800289c:    d010        ..      BEQ      0x80028c0 ; TIM_InitTimeBase + 544
        0x0800289e:    e7ff        ..      B        0x80028a0 ; TIM_InitTimeBase + 512
        0x080028a0:    9802        ..      LDR      r0,[sp,#8]
        0x080028a2:    f2404100    @..A    MOVW     r1,#0x400
        0x080028a6:    f2c40100    ....    MOVT     r1,#0x4000
        0x080028aa:    4288        .B      CMP      r0,r1
        0x080028ac:    d008        ..      BEQ      0x80028c0 ; TIM_InitTimeBase + 544
        0x080028ae:    e7ff        ..      B        0x80028b0 ; TIM_InitTimeBase + 528
        0x080028b0:    9802        ..      LDR      r0,[sp,#8]
        0x080028b2:    f6400100    @...    MOVW     r1,#0x800
        0x080028b6:    f2c40100    ....    MOVT     r1,#0x4000
        0x080028ba:    4288        .B      CMP      r0,r1
        0x080028bc:    d111        ..      BNE      0x80028e2 ; TIM_InitTimeBase + 578
        0x080028be:    e7ff        ..      B        0x80028c0 ; TIM_InitTimeBase + 544
        0x080028c0:    9801        ..      LDR      r0,[sp,#4]
        0x080028c2:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x080028c4:    07c0        ..      LSLS     r0,r0,#31
        0x080028c6:    2800        .(      CMP      r0,#0
        0x080028c8:    d005        ..      BEQ      0x80028d6 ; TIM_InitTimeBase + 566
        0x080028ca:    e7ff        ..      B        0x80028cc ; TIM_InitTimeBase + 556
        0x080028cc:    9800        ..      LDR      r0,[sp,#0]
        0x080028ce:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x080028d2:    9000        ..      STR      r0,[sp,#0]
        0x080028d4:    e004        ..      B        0x80028e0 ; TIM_InitTimeBase + 576
        0x080028d6:    9800        ..      LDR      r0,[sp,#0]
        0x080028d8:    f4204080     ..@    BIC      r0,r0,#0x4000
        0x080028dc:    9000        ..      STR      r0,[sp,#0]
        0x080028de:    e7ff        ..      B        0x80028e0 ; TIM_InitTimeBase + 576
        0x080028e0:    e7ff        ..      B        0x80028e2 ; TIM_InitTimeBase + 578
        0x080028e2:    9802        ..      LDR      r0,[sp,#8]
        0x080028e4:    f6424100    B..A    MOVW     r1,#0x2c00
        0x080028e8:    f2c40101    ....    MOVT     r1,#0x4001
        0x080028ec:    4288        .B      CMP      r0,r1
        0x080028ee:    d01d        ..      BEQ      0x800292c ; TIM_InitTimeBase + 652
        0x080028f0:    e7ff        ..      B        0x80028f2 ; TIM_InitTimeBase + 594
        0x080028f2:    9802        ..      LDR      r0,[sp,#8]
        0x080028f4:    f2434100    C..A    MOVW     r1,#0x3400
        0x080028f8:    f2c40101    ....    MOVT     r1,#0x4001
        0x080028fc:    4288        .B      CMP      r0,r1
        0x080028fe:    d015        ..      BEQ      0x800292c ; TIM_InitTimeBase + 652
        0x08002900:    e7ff        ..      B        0x8002902 ; TIM_InitTimeBase + 610
        0x08002902:    9802        ..      LDR      r0,[sp,#8]
        0x08002904:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002908:    d010        ..      BEQ      0x800292c ; TIM_InitTimeBase + 652
        0x0800290a:    e7ff        ..      B        0x800290c ; TIM_InitTimeBase + 620
        0x0800290c:    9802        ..      LDR      r0,[sp,#8]
        0x0800290e:    f2404100    @..A    MOVW     r1,#0x400
        0x08002912:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002916:    4288        .B      CMP      r0,r1
        0x08002918:    d008        ..      BEQ      0x800292c ; TIM_InitTimeBase + 652
        0x0800291a:    e7ff        ..      B        0x800291c ; TIM_InitTimeBase + 636
        0x0800291c:    9802        ..      LDR      r0,[sp,#8]
        0x0800291e:    f6400100    @...    MOVW     r1,#0x800
        0x08002922:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002926:    4288        .B      CMP      r0,r1
        0x08002928:    d111        ..      BNE      0x800294e ; TIM_InitTimeBase + 686
        0x0800292a:    e7ff        ..      B        0x800292c ; TIM_InitTimeBase + 652
        0x0800292c:    9801        ..      LDR      r0,[sp,#4]
        0x0800292e:    7b40        @{      LDRB     r0,[r0,#0xd]
        0x08002930:    07c0        ..      LSLS     r0,r0,#31
        0x08002932:    2800        .(      CMP      r0,#0
        0x08002934:    d005        ..      BEQ      0x8002942 ; TIM_InitTimeBase + 674
        0x08002936:    e7ff        ..      B        0x8002938 ; TIM_InitTimeBase + 664
        0x08002938:    9800        ..      LDR      r0,[sp,#0]
        0x0800293a:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x0800293e:    9000        ..      STR      r0,[sp,#0]
        0x08002940:    e004        ..      B        0x800294c ; TIM_InitTimeBase + 684
        0x08002942:    9800        ..      LDR      r0,[sp,#0]
        0x08002944:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x08002948:    9000        ..      STR      r0,[sp,#0]
        0x0800294a:    e7ff        ..      B        0x800294c ; TIM_InitTimeBase + 684
        0x0800294c:    e7ff        ..      B        0x800294e ; TIM_InitTimeBase + 686
        0x0800294e:    9800        ..      LDR      r0,[sp,#0]
        0x08002950:    9902        ..      LDR      r1,[sp,#8]
        0x08002952:    6008        .`      STR      r0,[r1,#0]
        0x08002954:    9802        ..      LDR      r0,[sp,#8]
        0x08002956:    6840        @h      LDR      r0,[r0,#4]
        0x08002958:    9000        ..      STR      r0,[sp,#0]
        0x0800295a:    9802        ..      LDR      r0,[sp,#8]
        0x0800295c:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002960:    d008        ..      BEQ      0x8002974 ; TIM_InitTimeBase + 724
        0x08002962:    e7ff        ..      B        0x8002964 ; TIM_InitTimeBase + 708
        0x08002964:    9802        ..      LDR      r0,[sp,#8]
        0x08002966:    f6400100    @...    MOVW     r1,#0x800
        0x0800296a:    f2c40100    ....    MOVT     r1,#0x4000
        0x0800296e:    4288        .B      CMP      r0,r1
        0x08002970:    d111        ..      BNE      0x8002996 ; TIM_InitTimeBase + 758
        0x08002972:    e7ff        ..      B        0x8002974 ; TIM_InitTimeBase + 724
        0x08002974:    9801        ..      LDR      r0,[sp,#4]
        0x08002976:    7b80        .{      LDRB     r0,[r0,#0xe]
        0x08002978:    07c0        ..      LSLS     r0,r0,#31
        0x0800297a:    2800        .(      CMP      r0,#0
        0x0800297c:    d005        ..      BEQ      0x800298a ; TIM_InitTimeBase + 746
        0x0800297e:    e7ff        ..      B        0x8002980 ; TIM_InitTimeBase + 736
        0x08002980:    9800        ..      LDR      r0,[sp,#0]
        0x08002982:    f4407080    @..p    ORR      r0,r0,#0x100
        0x08002986:    9000        ..      STR      r0,[sp,#0]
        0x08002988:    e004        ..      B        0x8002994 ; TIM_InitTimeBase + 756
        0x0800298a:    9800        ..      LDR      r0,[sp,#0]
        0x0800298c:    f4207080     ..p    BIC      r0,r0,#0x100
        0x08002990:    9000        ..      STR      r0,[sp,#0]
        0x08002992:    e7ff        ..      B        0x8002994 ; TIM_InitTimeBase + 756
        0x08002994:    e7ff        ..      B        0x8002996 ; TIM_InitTimeBase + 758
        0x08002996:    9800        ..      LDR      r0,[sp,#0]
        0x08002998:    9902        ..      LDR      r1,[sp,#8]
        0x0800299a:    6048        H`      STR      r0,[r1,#4]
        0x0800299c:    b003        ..      ADD      sp,sp,#0xc
        0x0800299e:    4770        pG      BX       lr
    USART_Enable
        0x080029a0:    b082        ..      SUB      sp,sp,#8
        0x080029a2:    460a        .F      MOV      r2,r1
        0x080029a4:    9001        ..      STR      r0,[sp,#4]
        0x080029a6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080029aa:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080029ae:    2800        .(      CMP      r0,#0
        0x080029b0:    d006        ..      BEQ      0x80029c0 ; USART_Enable + 32
        0x080029b2:    e7ff        ..      B        0x80029b4 ; USART_Enable + 20
        0x080029b4:    9801        ..      LDR      r0,[sp,#4]
        0x080029b6:    8981        ..      LDRH     r1,[r0,#0xc]
        0x080029b8:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x080029bc:    8181        ..      STRH     r1,[r0,#0xc]
        0x080029be:    e005        ..      B        0x80029cc ; USART_Enable + 44
        0x080029c0:    9801        ..      LDR      r0,[sp,#4]
        0x080029c2:    8981        ..      LDRH     r1,[r0,#0xc]
        0x080029c4:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x080029c8:    8181        ..      STRH     r1,[r0,#0xc]
        0x080029ca:    e7ff        ..      B        0x80029cc ; USART_Enable + 44
        0x080029cc:    b002        ..      ADD      sp,sp,#8
        0x080029ce:    4770        pG      BX       lr
    USART_GetFlagStatus
        0x080029d0:    b082        ..      SUB      sp,sp,#8
        0x080029d2:    460a        .F      MOV      r2,r1
        0x080029d4:    9001        ..      STR      r0,[sp,#4]
        0x080029d6:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x080029da:    2000        .       MOVS     r0,#0
        0x080029dc:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080029e0:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080029e4:    f5b07f00    ....    CMP      r0,#0x200
        0x080029e8:    d101        ..      BNE      0x80029ee ; USART_GetFlagStatus + 30
        0x080029ea:    e7ff        ..      B        0x80029ec ; USART_GetFlagStatus + 28
        0x080029ec:    e7ff        ..      B        0x80029ee ; USART_GetFlagStatus + 30
        0x080029ee:    9801        ..      LDR      r0,[sp,#4]
        0x080029f0:    8800        ..      LDRH     r0,[r0,#0]
        0x080029f2:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x080029f6:    4008        .@      ANDS     r0,r0,r1
        0x080029f8:    0400        ..      LSLS     r0,r0,#16
        0x080029fa:    2800        .(      CMP      r0,#0
        0x080029fc:    d004        ..      BEQ      0x8002a08 ; USART_GetFlagStatus + 56
        0x080029fe:    e7ff        ..      B        0x8002a00 ; USART_GetFlagStatus + 48
        0x08002a00:    2001        .       MOVS     r0,#1
        0x08002a02:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08002a06:    e003        ..      B        0x8002a10 ; USART_GetFlagStatus + 64
        0x08002a08:    2000        .       MOVS     r0,#0
        0x08002a0a:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08002a0e:    e7ff        ..      B        0x8002a10 ; USART_GetFlagStatus + 64
        0x08002a10:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x08002a14:    b002        ..      ADD      sp,sp,#8
        0x08002a16:    4770        pG      BX       lr
    USART_Init
        0x08002a18:    b580        ..      PUSH     {r7,lr}
        0x08002a1a:    b08e        ..      SUB      sp,sp,#0x38
        0x08002a1c:    900d        ..      STR      r0,[sp,#0x34]
        0x08002a1e:    910c        ..      STR      r1,[sp,#0x30]
        0x08002a20:    2000        .       MOVS     r0,#0
        0x08002a22:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a24:    900a        ..      STR      r0,[sp,#0x28]
        0x08002a26:    9009        ..      STR      r0,[sp,#0x24]
        0x08002a28:    9008        ..      STR      r0,[sp,#0x20]
        0x08002a2a:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002a2c:    980c        ..      LDR      r0,[sp,#0x30]
        0x08002a2e:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08002a30:    2800        .(      CMP      r0,#0
        0x08002a32:    d001        ..      BEQ      0x8002a38 ; USART_Init + 32
        0x08002a34:    e7ff        ..      B        0x8002a36 ; USART_Init + 30
        0x08002a36:    e7ff        ..      B        0x8002a38 ; USART_Init + 32
        0x08002a38:    980d        ..      LDR      r0,[sp,#0x34]
        0x08002a3a:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002a3c:    980d        ..      LDR      r0,[sp,#0x34]
        0x08002a3e:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x08002a40:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a42:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002a44:    f64c71ff    L..q    MOV      r1,#0xcfff
        0x08002a48:    4008        .@      ANDS     r0,r0,r1
        0x08002a4a:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a4c:    980c        ..      LDR      r0,[sp,#0x30]
        0x08002a4e:    88c0        ..      LDRH     r0,[r0,#6]
        0x08002a50:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08002a52:    4308        .C      ORRS     r0,r0,r1
        0x08002a54:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a56:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002a58:    990d        ..      LDR      r1,[sp,#0x34]
        0x08002a5a:    8208        ..      STRH     r0,[r1,#0x10]
        0x08002a5c:    980d        ..      LDR      r0,[sp,#0x34]
        0x08002a5e:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08002a60:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a62:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002a64:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x08002a68:    4008        .@      ANDS     r0,r0,r1
        0x08002a6a:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a6c:    980c        ..      LDR      r0,[sp,#0x30]
        0x08002a6e:    8881        ..      LDRH     r1,[r0,#4]
        0x08002a70:    8902        ..      LDRH     r2,[r0,#8]
        0x08002a72:    4311        .C      ORRS     r1,r1,r2
        0x08002a74:    8940        @.      LDRH     r0,[r0,#0xa]
        0x08002a76:    4308        .C      ORRS     r0,r0,r1
        0x08002a78:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08002a7a:    4308        .C      ORRS     r0,r0,r1
        0x08002a7c:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a7e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002a80:    990d        ..      LDR      r1,[sp,#0x34]
        0x08002a82:    8188        ..      STRH     r0,[r1,#0xc]
        0x08002a84:    980d        ..      LDR      r0,[sp,#0x34]
        0x08002a86:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x08002a88:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a8a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002a8c:    f64f41ff    O..A    MOV      r1,#0xfcff
        0x08002a90:    4008        .@      ANDS     r0,r0,r1
        0x08002a92:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a94:    980c        ..      LDR      r0,[sp,#0x30]
        0x08002a96:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08002a98:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08002a9a:    4308        .C      ORRS     r0,r0,r1
        0x08002a9c:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002a9e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002aa0:    990d        ..      LDR      r1,[sp,#0x34]
        0x08002aa2:    8288        ..      STRH     r0,[r1,#0x14]
        0x08002aa4:    a801        ..      ADD      r0,sp,#4
        0x08002aa6:    f7feffbb    ....    BL       RCC_GetClocksFreqValue ; 0x8001a20
        0x08002aaa:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002aac:    f6430100    C...    MOVW     r1,#0x3800
        0x08002ab0:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002ab4:    4288        .B      CMP      r0,r1
        0x08002ab6:    d010        ..      BEQ      0x8002ada ; USART_Init + 194
        0x08002ab8:    e7ff        ..      B        0x8002aba ; USART_Init + 162
        0x08002aba:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002abc:    f2450100    E...    MOVW     r1,#0x5000
        0x08002ac0:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002ac4:    4288        .B      CMP      r0,r1
        0x08002ac6:    d008        ..      BEQ      0x8002ada ; USART_Init + 194
        0x08002ac8:    e7ff        ..      B        0x8002aca ; USART_Init + 178
        0x08002aca:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002acc:    f2454100    E..A    MOVW     r1,#0x5400
        0x08002ad0:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002ad4:    4288        .B      CMP      r0,r1
        0x08002ad6:    d103        ..      BNE      0x8002ae0 ; USART_Init + 200
        0x08002ad8:    e7ff        ..      B        0x8002ada ; USART_Init + 194
        0x08002ada:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002adc:    900a        ..      STR      r0,[sp,#0x28]
        0x08002ade:    e002        ..      B        0x8002ae6 ; USART_Init + 206
        0x08002ae0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002ae2:    900a        ..      STR      r0,[sp,#0x28]
        0x08002ae4:    e7ff        ..      B        0x8002ae6 ; USART_Init + 206
        0x08002ae6:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002ae8:    2119        .!      MOVS     r1,#0x19
        0x08002aea:    4348        HC      MULS     r0,r1,r0
        0x08002aec:    990c        ..      LDR      r1,[sp,#0x30]
        0x08002aee:    6809        .h      LDR      r1,[r1,#0]
        0x08002af0:    0089        ..      LSLS     r1,r1,#2
        0x08002af2:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002af6:    9009        ..      STR      r0,[sp,#0x24]
        0x08002af8:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002afa:    f248511f    H..Q    MOV      r1,#0x851f
        0x08002afe:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x08002b02:    fba00201    ....    UMULL    r0,r2,r0,r1
        0x08002b06:    f06f030f    o...    MVN      r3,#0xf
        0x08002b0a:    ea030252    ..R.    AND      r2,r3,r2,LSR #1
        0x08002b0e:    920b        ..      STR      r2,[sp,#0x2c]
        0x08002b10:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08002b12:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08002b14:    091b        ..      LSRS     r3,r3,#4
        0x08002b16:    f04f0c64    O.d.    MOV      r12,#0x64
        0x08002b1a:    fb03221c    ..."    MLS      r2,r3,r12,r2
        0x08002b1e:    9208        ..      STR      r2,[sp,#0x20]
        0x08002b20:    9a08        ..      LDR      r2,[sp,#0x20]
        0x08002b22:    2332        2#      MOVS     r3,#0x32
        0x08002b24:    eb031202    ....    ADD      r2,r3,r2,LSL #4
        0x08002b28:    fba21201    ....    UMULL    r1,r2,r2,r1
        0x08002b2c:    f3c21243    ..C.    UBFX     r2,r2,#5,#4
        0x08002b30:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08002b32:    431a        .C      ORRS     r2,r2,r3
        0x08002b34:    920b        ..      STR      r2,[sp,#0x2c]
        0x08002b36:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x08002b38:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x08002b3a:    811a        ..      STRH     r2,[r3,#8]
        0x08002b3c:    b00e        ..      ADD      sp,sp,#0x38
        0x08002b3e:    bd80        ..      POP      {r7,pc}
    USART_SendData
        0x08002b40:    b082        ..      SUB      sp,sp,#8
        0x08002b42:    460a        .F      MOV      r2,r1
        0x08002b44:    9001        ..      STR      r0,[sp,#4]
        0x08002b46:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08002b4a:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08002b4e:    f36f205f    o._     BFC      r0,#9,#23
        0x08002b52:    9901        ..      LDR      r1,[sp,#4]
        0x08002b54:    8088        ..      STRH     r0,[r1,#4]
        0x08002b56:    b002        ..      ADD      sp,sp,#8
        0x08002b58:    4770        pG      BX       lr
        0x08002b5a:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x08002b5c:    e7ff        ..      B        0x8002b5e ; UsageFault_Handler + 2
        0x08002b5e:    e7fe        ..      B        0x8002b5e ; UsageFault_Handler + 2
    _DoInit
        0x08002b60:    b580        ..      PUSH     {r7,lr}
        0x08002b62:    b082        ..      SUB      sp,sp,#8
        0x08002b64:    f2400050    @.P.    MOVW     r0,#0x50
        0x08002b68:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002b6c:    9001        ..      STR      r0,[sp,#4]
        0x08002b6e:    9801        ..      LDR      r0,[sp,#4]
        0x08002b70:    2103        .!      MOVS     r1,#3
        0x08002b72:    6101        .a      STR      r1,[r0,#0x10]
        0x08002b74:    9801        ..      LDR      r0,[sp,#4]
        0x08002b76:    6141        Aa      STR      r1,[r0,#0x14]
        0x08002b78:    9801        ..      LDR      r0,[sp,#4]
        0x08002b7a:    f2441144    D.D.    MOV      r1,#0x4144
        0x08002b7e:    f6c00100    ....    MOVT     r1,#0x800
        0x08002b82:    6181        .a      STR      r1,[r0,#0x18]
        0x08002b84:    9801        ..      LDR      r0,[sp,#4]
        0x08002b86:    f2401208    @...    MOVW     r2,#0x108
        0x08002b8a:    f2c20200    ....    MOVT     r2,#0x2000
        0x08002b8e:    61c2        .a      STR      r2,[r0,#0x1c]
        0x08002b90:    9801        ..      LDR      r0,[sp,#4]
        0x08002b92:    f44f6280    O..b    MOV      r2,#0x400
        0x08002b96:    6202        .b      STR      r2,[r0,#0x20]
        0x08002b98:    9801        ..      LDR      r0,[sp,#4]
        0x08002b9a:    2200        ."      MOVS     r2,#0
        0x08002b9c:    6282        .b      STR      r2,[r0,#0x28]
        0x08002b9e:    9801        ..      LDR      r0,[sp,#4]
        0x08002ba0:    6242        Bb      STR      r2,[r0,#0x24]
        0x08002ba2:    9801        ..      LDR      r0,[sp,#4]
        0x08002ba4:    62c2        .b      STR      r2,[r0,#0x2c]
        0x08002ba6:    9801        ..      LDR      r0,[sp,#4]
        0x08002ba8:    6601        .f      STR      r1,[r0,#0x60]
        0x08002baa:    9801        ..      LDR      r0,[sp,#4]
        0x08002bac:    f24001f8    @...    MOVW     r1,#0xf8
        0x08002bb0:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002bb4:    6641        Af      STR      r1,[r0,#0x64]
        0x08002bb6:    9801        ..      LDR      r0,[sp,#4]
        0x08002bb8:    2110        .!      MOVS     r1,#0x10
        0x08002bba:    6681        .f      STR      r1,[r0,#0x68]
        0x08002bbc:    9801        ..      LDR      r0,[sp,#4]
        0x08002bbe:    6702        .g      STR      r2,[r0,#0x70]
        0x08002bc0:    9801        ..      LDR      r0,[sp,#4]
        0x08002bc2:    66c2        .f      STR      r2,[r0,#0x6c]
        0x08002bc4:    9801        ..      LDR      r0,[sp,#4]
        0x08002bc6:    6742        Bg      STR      r2,[r0,#0x74]
        0x08002bc8:    9801        ..      LDR      r0,[sp,#4]
        0x08002bca:    3007        .0      ADDS     r0,#7
        0x08002bcc:    f2441140    D.@.    MOV      r1,#0x4140
        0x08002bd0:    f6c00100    ....    MOVT     r1,#0x800
        0x08002bd4:    f7fdfb0e    ....    BL       strcpy ; 0x80001f4
        0x08002bd8:    f3bf8f5f    .._.    DMB      
        0x08002bdc:    9901        ..      LDR      r1,[sp,#4]
        0x08002bde:    f2441239    D.9.    MOV      r2,#0x4139
        0x08002be2:    f6c00200    ....    MOVT     r2,#0x800
        0x08002be6:    9000        ..      STR      r0,[sp,#0]
        0x08002be8:    4608        .F      MOV      r0,r1
        0x08002bea:    4611        .F      MOV      r1,r2
        0x08002bec:    f7fdfb02    ....    BL       strcpy ; 0x80001f4
        0x08002bf0:    f3bf8f5f    .._.    DMB      
        0x08002bf4:    9901        ..      LDR      r1,[sp,#4]
        0x08002bf6:    2220         "      MOVS     r2,#0x20
        0x08002bf8:    718a        .q      STRB     r2,[r1,#6]
        0x08002bfa:    f3bf8f5f    .._.    DMB      
        0x08002bfe:    b002        ..      ADD      sp,sp,#8
        0x08002c00:    bd80        ..      POP      {r7,pc}
        0x08002c02:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x08002c04:    b084        ..      SUB      sp,sp,#0x10
        0x08002c06:    9003        ..      STR      r0,[sp,#0xc]
        0x08002c08:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002c0a:    6900        .i      LDR      r0,[r0,#0x10]
        0x08002c0c:    9002        ..      STR      r0,[sp,#8]
        0x08002c0e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002c10:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002c12:    9001        ..      STR      r0,[sp,#4]
        0x08002c14:    9802        ..      LDR      r0,[sp,#8]
        0x08002c16:    9901        ..      LDR      r1,[sp,#4]
        0x08002c18:    4288        .B      CMP      r0,r1
        0x08002c1a:    d809        ..      BHI      0x8002c30 ; _GetAvailWriteSpace + 44
        0x08002c1c:    e7ff        ..      B        0x8002c1e ; _GetAvailWriteSpace + 26
        0x08002c1e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002c20:    6880        .h      LDR      r0,[r0,#8]
        0x08002c22:    9901        ..      LDR      r1,[sp,#4]
        0x08002c24:    1a40        @.      SUBS     r0,r0,r1
        0x08002c26:    9902        ..      LDR      r1,[sp,#8]
        0x08002c28:    4408        .D      ADD      r0,r0,r1
        0x08002c2a:    3801        .8      SUBS     r0,#1
        0x08002c2c:    9000        ..      STR      r0,[sp,#0]
        0x08002c2e:    e005        ..      B        0x8002c3c ; _GetAvailWriteSpace + 56
        0x08002c30:    9802        ..      LDR      r0,[sp,#8]
        0x08002c32:    9901        ..      LDR      r1,[sp,#4]
        0x08002c34:    43c9        .C      MVNS     r1,r1
        0x08002c36:    4408        .D      ADD      r0,r0,r1
        0x08002c38:    9000        ..      STR      r0,[sp,#0]
        0x08002c3a:    e7ff        ..      B        0x8002c3c ; _GetAvailWriteSpace + 56
        0x08002c3c:    9800        ..      LDR      r0,[sp,#0]
        0x08002c3e:    b004        ..      ADD      sp,sp,#0x10
        0x08002c40:    4770        pG      BX       lr
        0x08002c42:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x08002c44:    b510        ..      PUSH     {r4,lr}
        0x08002c46:    b08c        ..      SUB      sp,sp,#0x30
        0x08002c48:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08002c4c:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08002c50:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002c52:    910a        ..      STR      r1,[sp,#0x28]
        0x08002c54:    9209        ..      STR      r2,[sp,#0x24]
        0x08002c56:    9308        ..      STR      r3,[sp,#0x20]
        0x08002c58:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002c5a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002c5e:    dc04        ..      BGT      0x8002c6a ; _PrintInt + 38
        0x08002c60:    e7ff        ..      B        0x8002c62 ; _PrintInt + 30
        0x08002c62:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002c64:    4240        @B      RSBS     r0,r0,#0
        0x08002c66:    9005        ..      STR      r0,[sp,#0x14]
        0x08002c68:    e002        ..      B        0x8002c70 ; _PrintInt + 44
        0x08002c6a:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002c6c:    9005        ..      STR      r0,[sp,#0x14]
        0x08002c6e:    e7ff        ..      B        0x8002c70 ; _PrintInt + 44
        0x08002c70:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002c72:    9006        ..      STR      r0,[sp,#0x18]
        0x08002c74:    2001        .       MOVS     r0,#1
        0x08002c76:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002c78:    e7ff        ..      B        0x8002c7a ; _PrintInt + 54
        0x08002c7a:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002c7c:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002c7e:    4288        .B      CMP      r0,r1
        0x08002c80:    db09        ..      BLT      0x8002c96 ; _PrintInt + 82
        0x08002c82:    e7ff        ..      B        0x8002c84 ; _PrintInt + 64
        0x08002c84:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002c86:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002c88:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x08002c8c:    9006        ..      STR      r0,[sp,#0x18]
        0x08002c8e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002c90:    3001        .0      ADDS     r0,#1
        0x08002c92:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002c94:    e7f1        ..      B        0x8002c7a ; _PrintInt + 54
        0x08002c96:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002c98:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08002c9a:    4288        .B      CMP      r0,r1
        0x08002c9c:    d903        ..      BLS      0x8002ca6 ; _PrintInt + 98
        0x08002c9e:    e7ff        ..      B        0x8002ca0 ; _PrintInt + 92
        0x08002ca0:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002ca2:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002ca4:    e7ff        ..      B        0x8002ca6 ; _PrintInt + 98
        0x08002ca6:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002ca8:    2800        .(      CMP      r0,#0
        0x08002caa:    d00e        ..      BEQ      0x8002cca ; _PrintInt + 134
        0x08002cac:    e7ff        ..      B        0x8002cae ; _PrintInt + 106
        0x08002cae:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002cb0:    2800        .(      CMP      r0,#0
        0x08002cb2:    d406        ..      BMI      0x8002cc2 ; _PrintInt + 126
        0x08002cb4:    e7ff        ..      B        0x8002cb6 ; _PrintInt + 114
        0x08002cb6:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002cba:    0740        @.      LSLS     r0,r0,#29
        0x08002cbc:    2800        .(      CMP      r0,#0
        0x08002cbe:    d504        ..      BPL      0x8002cca ; _PrintInt + 134
        0x08002cc0:    e7ff        ..      B        0x8002cc2 ; _PrintInt + 126
        0x08002cc2:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002cc4:    3801        .8      SUBS     r0,#1
        0x08002cc6:    900e        ..      STR      r0,[sp,#0x38]
        0x08002cc8:    e7ff        ..      B        0x8002cca ; _PrintInt + 134
        0x08002cca:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002cce:    0780        ..      LSLS     r0,r0,#30
        0x08002cd0:    2800        .(      CMP      r0,#0
        0x08002cd2:    d504        ..      BPL      0x8002cde ; _PrintInt + 154
        0x08002cd4:    e7ff        ..      B        0x8002cd6 ; _PrintInt + 146
        0x08002cd6:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002cd8:    2800        .(      CMP      r0,#0
        0x08002cda:    d02f        /.      BEQ      0x8002d3c ; _PrintInt + 248
        0x08002cdc:    e7ff        ..      B        0x8002cde ; _PrintInt + 154
        0x08002cde:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002ce2:    07c0        ..      LSLS     r0,r0,#31
        0x08002ce4:    2800        .(      CMP      r0,#0
        0x08002ce6:    d129        ).      BNE      0x8002d3c ; _PrintInt + 248
        0x08002ce8:    e7ff        ..      B        0x8002cea ; _PrintInt + 166
        0x08002cea:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002cec:    2800        .(      CMP      r0,#0
        0x08002cee:    d024        $.      BEQ      0x8002d3a ; _PrintInt + 246
        0x08002cf0:    e7ff        ..      B        0x8002cf2 ; _PrintInt + 174
        0x08002cf2:    e7ff        ..      B        0x8002cf4 ; _PrintInt + 176
        0x08002cf4:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002cf6:    2100        .!      MOVS     r1,#0
        0x08002cf8:    2800        .(      CMP      r0,#0
        0x08002cfa:    9104        ..      STR      r1,[sp,#0x10]
        0x08002cfc:    d008        ..      BEQ      0x8002d10 ; _PrintInt + 204
        0x08002cfe:    e7ff        ..      B        0x8002d00 ; _PrintInt + 188
        0x08002d00:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002d02:    990e        ..      LDR      r1,[sp,#0x38]
        0x08002d04:    2200        ."      MOVS     r2,#0
        0x08002d06:    4288        .B      CMP      r0,r1
        0x08002d08:    bf38        8.      IT       CC
        0x08002d0a:    2201        ."      MOVCC    r2,#1
        0x08002d0c:    9204        ..      STR      r2,[sp,#0x10]
        0x08002d0e:    e7ff        ..      B        0x8002d10 ; _PrintInt + 204
        0x08002d10:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002d12:    07c0        ..      LSLS     r0,r0,#31
        0x08002d14:    2800        .(      CMP      r0,#0
        0x08002d16:    d00f        ..      BEQ      0x8002d38 ; _PrintInt + 244
        0x08002d18:    e7ff        ..      B        0x8002d1a ; _PrintInt + 214
        0x08002d1a:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002d1c:    3801        .8      SUBS     r0,#1
        0x08002d1e:    900e        ..      STR      r0,[sp,#0x38]
        0x08002d20:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002d22:    2120         !      MOVS     r1,#0x20
        0x08002d24:    f000f960    ..`.    BL       _StoreChar ; 0x8002fe8
        0x08002d28:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002d2a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002d2c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002d30:    dc01        ..      BGT      0x8002d36 ; _PrintInt + 242
        0x08002d32:    e7ff        ..      B        0x8002d34 ; _PrintInt + 240
        0x08002d34:    e000        ..      B        0x8002d38 ; _PrintInt + 244
        0x08002d36:    e7dd        ..      B        0x8002cf4 ; _PrintInt + 176
        0x08002d38:    e7ff        ..      B        0x8002d3a ; _PrintInt + 246
        0x08002d3a:    e7ff        ..      B        0x8002d3c ; _PrintInt + 248
        0x08002d3c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002d3e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002d40:    2800        .(      CMP      r0,#0
        0x08002d42:    d46f        o.      BMI      0x8002e24 ; _PrintInt + 480
        0x08002d44:    e7ff        ..      B        0x8002d46 ; _PrintInt + 258
        0x08002d46:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002d48:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002d4c:    dc08        ..      BGT      0x8002d60 ; _PrintInt + 284
        0x08002d4e:    e7ff        ..      B        0x8002d50 ; _PrintInt + 268
        0x08002d50:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002d52:    4240        @B      RSBS     r0,r0,#0
        0x08002d54:    900a        ..      STR      r0,[sp,#0x28]
        0x08002d56:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002d58:    212d        -!      MOVS     r1,#0x2d
        0x08002d5a:    f000f945    ..E.    BL       _StoreChar ; 0x8002fe8
        0x08002d5e:    e00c        ..      B        0x8002d7a ; _PrintInt + 310
        0x08002d60:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002d64:    0740        @.      LSLS     r0,r0,#29
        0x08002d66:    2800        .(      CMP      r0,#0
        0x08002d68:    d505        ..      BPL      0x8002d76 ; _PrintInt + 306
        0x08002d6a:    e7ff        ..      B        0x8002d6c ; _PrintInt + 296
        0x08002d6c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002d6e:    212b        +!      MOVS     r1,#0x2b
        0x08002d70:    f000f93a    ..:.    BL       _StoreChar ; 0x8002fe8
        0x08002d74:    e000        ..      B        0x8002d78 ; _PrintInt + 308
        0x08002d76:    e7ff        ..      B        0x8002d78 ; _PrintInt + 308
        0x08002d78:    e7ff        ..      B        0x8002d7a ; _PrintInt + 310
        0x08002d7a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002d7c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002d7e:    2800        .(      CMP      r0,#0
        0x08002d80:    d44f        O.      BMI      0x8002e22 ; _PrintInt + 478
        0x08002d82:    e7ff        ..      B        0x8002d84 ; _PrintInt + 320
        0x08002d84:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002d88:    0780        ..      LSLS     r0,r0,#30
        0x08002d8a:    2800        .(      CMP      r0,#0
        0x08002d8c:    d533        3.      BPL      0x8002df6 ; _PrintInt + 434
        0x08002d8e:    e7ff        ..      B        0x8002d90 ; _PrintInt + 332
        0x08002d90:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002d94:    07c0        ..      LSLS     r0,r0,#31
        0x08002d96:    2800        .(      CMP      r0,#0
        0x08002d98:    d12d        -.      BNE      0x8002df6 ; _PrintInt + 434
        0x08002d9a:    e7ff        ..      B        0x8002d9c ; _PrintInt + 344
        0x08002d9c:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002d9e:    2800        .(      CMP      r0,#0
        0x08002da0:    d129        ).      BNE      0x8002df6 ; _PrintInt + 434
        0x08002da2:    e7ff        ..      B        0x8002da4 ; _PrintInt + 352
        0x08002da4:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002da6:    2800        .(      CMP      r0,#0
        0x08002da8:    d024        $.      BEQ      0x8002df4 ; _PrintInt + 432
        0x08002daa:    e7ff        ..      B        0x8002dac ; _PrintInt + 360
        0x08002dac:    e7ff        ..      B        0x8002dae ; _PrintInt + 362
        0x08002dae:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002db0:    2100        .!      MOVS     r1,#0
        0x08002db2:    2800        .(      CMP      r0,#0
        0x08002db4:    9103        ..      STR      r1,[sp,#0xc]
        0x08002db6:    d008        ..      BEQ      0x8002dca ; _PrintInt + 390
        0x08002db8:    e7ff        ..      B        0x8002dba ; _PrintInt + 374
        0x08002dba:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002dbc:    990e        ..      LDR      r1,[sp,#0x38]
        0x08002dbe:    2200        ."      MOVS     r2,#0
        0x08002dc0:    4288        .B      CMP      r0,r1
        0x08002dc2:    bf38        8.      IT       CC
        0x08002dc4:    2201        ."      MOVCC    r2,#1
        0x08002dc6:    9203        ..      STR      r2,[sp,#0xc]
        0x08002dc8:    e7ff        ..      B        0x8002dca ; _PrintInt + 390
        0x08002dca:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002dcc:    07c0        ..      LSLS     r0,r0,#31
        0x08002dce:    2800        .(      CMP      r0,#0
        0x08002dd0:    d00f        ..      BEQ      0x8002df2 ; _PrintInt + 430
        0x08002dd2:    e7ff        ..      B        0x8002dd4 ; _PrintInt + 400
        0x08002dd4:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002dd6:    3801        .8      SUBS     r0,#1
        0x08002dd8:    900e        ..      STR      r0,[sp,#0x38]
        0x08002dda:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002ddc:    2130        0!      MOVS     r1,#0x30
        0x08002dde:    f000f903    ....    BL       _StoreChar ; 0x8002fe8
        0x08002de2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002de4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002de6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002dea:    dc01        ..      BGT      0x8002df0 ; _PrintInt + 428
        0x08002dec:    e7ff        ..      B        0x8002dee ; _PrintInt + 426
        0x08002dee:    e000        ..      B        0x8002df2 ; _PrintInt + 430
        0x08002df0:    e7dd        ..      B        0x8002dae ; _PrintInt + 362
        0x08002df2:    e7ff        ..      B        0x8002df4 ; _PrintInt + 432
        0x08002df4:    e7ff        ..      B        0x8002df6 ; _PrintInt + 434
        0x08002df6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002df8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002dfa:    2800        .(      CMP      r0,#0
        0x08002dfc:    d410        ..      BMI      0x8002e20 ; _PrintInt + 476
        0x08002dfe:    e7ff        ..      B        0x8002e00 ; _PrintInt + 444
        0x08002e00:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002e02:    990a        ..      LDR      r1,[sp,#0x28]
        0x08002e04:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08002e06:    9b08        ..      LDR      r3,[sp,#0x20]
        0x08002e08:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x08002e0c:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x08002e10:    466c        lF      MOV      r4,sp
        0x08002e12:    f8c4e004    ....    STR      lr,[r4,#4]
        0x08002e16:    f8c4c000    ....    STR      r12,[r4,#0]
        0x08002e1a:    f000f805    ....    BL       _PrintUnsigned ; 0x8002e28
        0x08002e1e:    e7ff        ..      B        0x8002e20 ; _PrintInt + 476
        0x08002e20:    e7ff        ..      B        0x8002e22 ; _PrintInt + 478
        0x08002e22:    e7ff        ..      B        0x8002e24 ; _PrintInt + 480
        0x08002e24:    b00c        ..      ADD      sp,sp,#0x30
        0x08002e26:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x08002e28:    b580        ..      PUSH     {r7,lr}
        0x08002e2a:    b08c        ..      SUB      sp,sp,#0x30
        0x08002e2c:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08002e30:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08002e34:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002e36:    910a        ..      STR      r1,[sp,#0x28]
        0x08002e38:    9209        ..      STR      r2,[sp,#0x24]
        0x08002e3a:    9308        ..      STR      r3,[sp,#0x20]
        0x08002e3c:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002e3e:    9005        ..      STR      r0,[sp,#0x14]
        0x08002e40:    2001        .       MOVS     r0,#1
        0x08002e42:    9006        ..      STR      r0,[sp,#0x18]
        0x08002e44:    9004        ..      STR      r0,[sp,#0x10]
        0x08002e46:    e7ff        ..      B        0x8002e48 ; _PrintUnsigned + 32
        0x08002e48:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002e4a:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002e4c:    4288        .B      CMP      r0,r1
        0x08002e4e:    d309        ..      BCC      0x8002e64 ; _PrintUnsigned + 60
        0x08002e50:    e7ff        ..      B        0x8002e52 ; _PrintUnsigned + 42
        0x08002e52:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002e54:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002e56:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002e5a:    9005        ..      STR      r0,[sp,#0x14]
        0x08002e5c:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002e5e:    3001        .0      ADDS     r0,#1
        0x08002e60:    9004        ..      STR      r0,[sp,#0x10]
        0x08002e62:    e7f1        ..      B        0x8002e48 ; _PrintUnsigned + 32
        0x08002e64:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002e66:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002e68:    4288        .B      CMP      r0,r1
        0x08002e6a:    d903        ..      BLS      0x8002e74 ; _PrintUnsigned + 76
        0x08002e6c:    e7ff        ..      B        0x8002e6e ; _PrintUnsigned + 70
        0x08002e6e:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002e70:    9004        ..      STR      r0,[sp,#0x10]
        0x08002e72:    e7ff        ..      B        0x8002e74 ; _PrintUnsigned + 76
        0x08002e74:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002e78:    07c0        ..      LSLS     r0,r0,#31
        0x08002e7a:    2800        .(      CMP      r0,#0
        0x08002e7c:    d13c        <.      BNE      0x8002ef8 ; _PrintUnsigned + 208
        0x08002e7e:    e7ff        ..      B        0x8002e80 ; _PrintUnsigned + 88
        0x08002e80:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002e82:    2800        .(      CMP      r0,#0
        0x08002e84:    d037        7.      BEQ      0x8002ef6 ; _PrintUnsigned + 206
        0x08002e86:    e7ff        ..      B        0x8002e88 ; _PrintUnsigned + 96
        0x08002e88:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002e8c:    0780        ..      LSLS     r0,r0,#30
        0x08002e8e:    2800        .(      CMP      r0,#0
        0x08002e90:    d508        ..      BPL      0x8002ea4 ; _PrintUnsigned + 124
        0x08002e92:    e7ff        ..      B        0x8002e94 ; _PrintUnsigned + 108
        0x08002e94:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002e96:    2800        .(      CMP      r0,#0
        0x08002e98:    d104        ..      BNE      0x8002ea4 ; _PrintUnsigned + 124
        0x08002e9a:    e7ff        ..      B        0x8002e9c ; _PrintUnsigned + 116
        0x08002e9c:    2030        0       MOVS     r0,#0x30
        0x08002e9e:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08002ea2:    e003        ..      B        0x8002eac ; _PrintUnsigned + 132
        0x08002ea4:    2020                MOVS     r0,#0x20
        0x08002ea6:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08002eaa:    e7ff        ..      B        0x8002eac ; _PrintUnsigned + 132
        0x08002eac:    e7ff        ..      B        0x8002eae ; _PrintUnsigned + 134
        0x08002eae:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002eb0:    2100        .!      MOVS     r1,#0
        0x08002eb2:    2800        .(      CMP      r0,#0
        0x08002eb4:    9102        ..      STR      r1,[sp,#8]
        0x08002eb6:    d008        ..      BEQ      0x8002eca ; _PrintUnsigned + 162
        0x08002eb8:    e7ff        ..      B        0x8002eba ; _PrintUnsigned + 146
        0x08002eba:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002ebc:    990e        ..      LDR      r1,[sp,#0x38]
        0x08002ebe:    2200        ."      MOVS     r2,#0
        0x08002ec0:    4288        .B      CMP      r0,r1
        0x08002ec2:    bf38        8.      IT       CC
        0x08002ec4:    2201        ."      MOVCC    r2,#1
        0x08002ec6:    9202        ..      STR      r2,[sp,#8]
        0x08002ec8:    e7ff        ..      B        0x8002eca ; _PrintUnsigned + 162
        0x08002eca:    9802        ..      LDR      r0,[sp,#8]
        0x08002ecc:    07c0        ..      LSLS     r0,r0,#31
        0x08002ece:    2800        .(      CMP      r0,#0
        0x08002ed0:    d010        ..      BEQ      0x8002ef4 ; _PrintUnsigned + 204
        0x08002ed2:    e7ff        ..      B        0x8002ed4 ; _PrintUnsigned + 172
        0x08002ed4:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002ed6:    3801        .8      SUBS     r0,#1
        0x08002ed8:    900e        ..      STR      r0,[sp,#0x38]
        0x08002eda:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002edc:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x08002ee0:    f000f882    ....    BL       _StoreChar ; 0x8002fe8
        0x08002ee4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002ee6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002ee8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002eec:    dc01        ..      BGT      0x8002ef2 ; _PrintUnsigned + 202
        0x08002eee:    e7ff        ..      B        0x8002ef0 ; _PrintUnsigned + 200
        0x08002ef0:    e000        ..      B        0x8002ef4 ; _PrintUnsigned + 204
        0x08002ef2:    e7dc        ..      B        0x8002eae ; _PrintUnsigned + 134
        0x08002ef4:    e7ff        ..      B        0x8002ef6 ; _PrintUnsigned + 206
        0x08002ef6:    e7ff        ..      B        0x8002ef8 ; _PrintUnsigned + 208
        0x08002ef8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002efa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002efc:    2800        .(      CMP      r0,#0
        0x08002efe:    d470        p.      BMI      0x8002fe2 ; _PrintUnsigned + 442
        0x08002f00:    e7ff        ..      B        0x8002f02 ; _PrintUnsigned + 218
        0x08002f02:    e7ff        ..      B        0x8002f04 ; _PrintUnsigned + 220
        0x08002f04:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002f06:    2802        .(      CMP      r0,#2
        0x08002f08:    d304        ..      BCC      0x8002f14 ; _PrintUnsigned + 236
        0x08002f0a:    e7ff        ..      B        0x8002f0c ; _PrintUnsigned + 228
        0x08002f0c:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002f0e:    3801        .8      SUBS     r0,#1
        0x08002f10:    9008        ..      STR      r0,[sp,#0x20]
        0x08002f12:    e00b        ..      B        0x8002f2c ; _PrintUnsigned + 260
        0x08002f14:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002f16:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002f18:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002f1c:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002f1e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002f20:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002f22:    4288        .B      CMP      r0,r1
        0x08002f24:    d201        ..      BCS      0x8002f2a ; _PrintUnsigned + 258
        0x08002f26:    e7ff        ..      B        0x8002f28 ; _PrintUnsigned + 256
        0x08002f28:    e005        ..      B        0x8002f36 ; _PrintUnsigned + 270
        0x08002f2a:    e7ff        ..      B        0x8002f2c ; _PrintUnsigned + 260
        0x08002f2c:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002f2e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002f30:    4348        HC      MULS     r0,r1,r0
        0x08002f32:    9006        ..      STR      r0,[sp,#0x18]
        0x08002f34:    e7e6        ..      B        0x8002f04 ; _PrintUnsigned + 220
        0x08002f36:    e7ff        ..      B        0x8002f38 ; _PrintUnsigned + 272
        0x08002f38:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002f3a:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002f3c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002f40:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002f42:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002f44:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002f46:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x08002f48:    fb002011    ...     MLS      r0,r0,r1,r2
        0x08002f4c:    900a        ..      STR      r0,[sp,#0x28]
        0x08002f4e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002f50:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08002f52:    f244023a    D.:.    MOV      r2,#0x403a
        0x08002f56:    f6c00200    ....    MOVT     r2,#0x800
        0x08002f5a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08002f5c:    f000f844    ..D.    BL       _StoreChar ; 0x8002fe8
        0x08002f60:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002f62:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002f64:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002f68:    dc01        ..      BGT      0x8002f6e ; _PrintUnsigned + 326
        0x08002f6a:    e7ff        ..      B        0x8002f6c ; _PrintUnsigned + 324
        0x08002f6c:    e009        ..      B        0x8002f82 ; _PrintUnsigned + 346
        0x08002f6e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002f70:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002f72:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x08002f76:    9006        ..      STR      r0,[sp,#0x18]
        0x08002f78:    e7ff        ..      B        0x8002f7a ; _PrintUnsigned + 338
        0x08002f7a:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002f7c:    2800        .(      CMP      r0,#0
        0x08002f7e:    d1db        ..      BNE      0x8002f38 ; _PrintUnsigned + 272
        0x08002f80:    e7ff        ..      B        0x8002f82 ; _PrintUnsigned + 346
        0x08002f82:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002f86:    07c0        ..      LSLS     r0,r0,#31
        0x08002f88:    2800        .(      CMP      r0,#0
        0x08002f8a:    d029        ).      BEQ      0x8002fe0 ; _PrintUnsigned + 440
        0x08002f8c:    e7ff        ..      B        0x8002f8e ; _PrintUnsigned + 358
        0x08002f8e:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002f90:    2800        .(      CMP      r0,#0
        0x08002f92:    d024        $.      BEQ      0x8002fde ; _PrintUnsigned + 438
        0x08002f94:    e7ff        ..      B        0x8002f96 ; _PrintUnsigned + 366
        0x08002f96:    e7ff        ..      B        0x8002f98 ; _PrintUnsigned + 368
        0x08002f98:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002f9a:    2100        .!      MOVS     r1,#0
        0x08002f9c:    2800        .(      CMP      r0,#0
        0x08002f9e:    9101        ..      STR      r1,[sp,#4]
        0x08002fa0:    d008        ..      BEQ      0x8002fb4 ; _PrintUnsigned + 396
        0x08002fa2:    e7ff        ..      B        0x8002fa4 ; _PrintUnsigned + 380
        0x08002fa4:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002fa6:    990e        ..      LDR      r1,[sp,#0x38]
        0x08002fa8:    2200        ."      MOVS     r2,#0
        0x08002faa:    4288        .B      CMP      r0,r1
        0x08002fac:    bf38        8.      IT       CC
        0x08002fae:    2201        ."      MOVCC    r2,#1
        0x08002fb0:    9201        ..      STR      r2,[sp,#4]
        0x08002fb2:    e7ff        ..      B        0x8002fb4 ; _PrintUnsigned + 396
        0x08002fb4:    9801        ..      LDR      r0,[sp,#4]
        0x08002fb6:    07c0        ..      LSLS     r0,r0,#31
        0x08002fb8:    2800        .(      CMP      r0,#0
        0x08002fba:    d00f        ..      BEQ      0x8002fdc ; _PrintUnsigned + 436
        0x08002fbc:    e7ff        ..      B        0x8002fbe ; _PrintUnsigned + 406
        0x08002fbe:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002fc0:    3801        .8      SUBS     r0,#1
        0x08002fc2:    900e        ..      STR      r0,[sp,#0x38]
        0x08002fc4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002fc6:    2120         !      MOVS     r1,#0x20
        0x08002fc8:    f000f80e    ....    BL       _StoreChar ; 0x8002fe8
        0x08002fcc:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002fce:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002fd0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002fd4:    dc01        ..      BGT      0x8002fda ; _PrintUnsigned + 434
        0x08002fd6:    e7ff        ..      B        0x8002fd8 ; _PrintUnsigned + 432
        0x08002fd8:    e000        ..      B        0x8002fdc ; _PrintUnsigned + 436
        0x08002fda:    e7dd        ..      B        0x8002f98 ; _PrintUnsigned + 368
        0x08002fdc:    e7ff        ..      B        0x8002fde ; _PrintUnsigned + 438
        0x08002fde:    e7ff        ..      B        0x8002fe0 ; _PrintUnsigned + 440
        0x08002fe0:    e7ff        ..      B        0x8002fe2 ; _PrintUnsigned + 442
        0x08002fe2:    b00c        ..      ADD      sp,sp,#0x30
        0x08002fe4:    bd80        ..      POP      {r7,pc}
        0x08002fe6:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x08002fe8:    b580        ..      PUSH     {r7,lr}
        0x08002fea:    b084        ..      SUB      sp,sp,#0x10
        0x08002fec:    460a        .F      MOV      r2,r1
        0x08002fee:    9003        ..      STR      r0,[sp,#0xc]
        0x08002ff0:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x08002ff4:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002ff6:    6880        .h      LDR      r0,[r0,#8]
        0x08002ff8:    9001        ..      STR      r0,[sp,#4]
        0x08002ffa:    9801        ..      LDR      r0,[sp,#4]
        0x08002ffc:    3001        .0      ADDS     r0,#1
        0x08002ffe:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003000:    6849        Ih      LDR      r1,[r1,#4]
        0x08003002:    4288        .B      CMP      r0,r1
        0x08003004:    d80f        ..      BHI      0x8003026 ; _StoreChar + 62
        0x08003006:    e7ff        ..      B        0x8003008 ; _StoreChar + 32
        0x08003008:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x0800300c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800300e:    6809        .h      LDR      r1,[r1,#0]
        0x08003010:    9a01        ..      LDR      r2,[sp,#4]
        0x08003012:    5488        .T      STRB     r0,[r1,r2]
        0x08003014:    9801        ..      LDR      r0,[sp,#4]
        0x08003016:    3001        .0      ADDS     r0,#1
        0x08003018:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800301a:    6088        .`      STR      r0,[r1,#8]
        0x0800301c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800301e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08003020:    3101        .1      ADDS     r1,#1
        0x08003022:    60c1        .`      STR      r1,[r0,#0xc]
        0x08003024:    e7ff        ..      B        0x8003026 ; _StoreChar + 62
        0x08003026:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003028:    6841        Ah      LDR      r1,[r0,#4]
        0x0800302a:    6880        .h      LDR      r0,[r0,#8]
        0x0800302c:    4288        .B      CMP      r0,r1
        0x0800302e:    d115        ..      BNE      0x800305c ; _StoreChar + 116
        0x08003030:    e7ff        ..      B        0x8003032 ; _StoreChar + 74
        0x08003032:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003034:    6801        .h      LDR      r1,[r0,#0]
        0x08003036:    6882        .h      LDR      r2,[r0,#8]
        0x08003038:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800303a:    f7fefdd9    ....    BL       SEGGER_RTT_Write ; 0x8001bf0
        0x0800303e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003040:    6889        .h      LDR      r1,[r1,#8]
        0x08003042:    4288        .B      CMP      r0,r1
        0x08003044:    d005        ..      BEQ      0x8003052 ; _StoreChar + 106
        0x08003046:    e7ff        ..      B        0x8003048 ; _StoreChar + 96
        0x08003048:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800304a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x0800304e:    60c1        .`      STR      r1,[r0,#0xc]
        0x08003050:    e003        ..      B        0x800305a ; _StoreChar + 114
        0x08003052:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003054:    2100        .!      MOVS     r1,#0
        0x08003056:    6081        .`      STR      r1,[r0,#8]
        0x08003058:    e7ff        ..      B        0x800305a ; _StoreChar + 114
        0x0800305a:    e7ff        ..      B        0x800305c ; _StoreChar + 116
        0x0800305c:    b004        ..      ADD      sp,sp,#0x10
        0x0800305e:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x08003060:    b580        ..      PUSH     {r7,lr}
        0x08003062:    b08a        ..      SUB      sp,sp,#0x28
        0x08003064:    9009        ..      STR      r0,[sp,#0x24]
        0x08003066:    9108        ..      STR      r1,[sp,#0x20]
        0x08003068:    9207        ..      STR      r2,[sp,#0x1c]
        0x0800306a:    2000        .       MOVS     r0,#0
        0x0800306c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800306e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08003070:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003072:    9003        ..      STR      r0,[sp,#0xc]
        0x08003074:    e7ff        ..      B        0x8003076 ; _WriteBlocking + 22
        0x08003076:    9809        ..      LDR      r0,[sp,#0x24]
        0x08003078:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800307a:    9004        ..      STR      r0,[sp,#0x10]
        0x0800307c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800307e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003080:    4288        .B      CMP      r0,r1
        0x08003082:    d906        ..      BLS      0x8003092 ; _WriteBlocking + 50
        0x08003084:    e7ff        ..      B        0x8003086 ; _WriteBlocking + 38
        0x08003086:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003088:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800308a:    43c9        .C      MVNS     r1,r1
        0x0800308c:    4408        .D      ADD      r0,r0,r1
        0x0800308e:    9006        ..      STR      r0,[sp,#0x18]
        0x08003090:    e008        ..      B        0x80030a4 ; _WriteBlocking + 68
        0x08003092:    9809        ..      LDR      r0,[sp,#0x24]
        0x08003094:    6880        .h      LDR      r0,[r0,#8]
        0x08003096:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003098:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0800309a:    1a89        ..      SUBS     r1,r1,r2
        0x0800309c:    43c9        .C      MVNS     r1,r1
        0x0800309e:    4408        .D      ADD      r0,r0,r1
        0x080030a0:    9006        ..      STR      r0,[sp,#0x18]
        0x080030a2:    e7ff        ..      B        0x80030a4 ; _WriteBlocking + 68
        0x080030a4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080030a6:    9909        ..      LDR      r1,[sp,#0x24]
        0x080030a8:    6889        .h      LDR      r1,[r1,#8]
        0x080030aa:    9a03        ..      LDR      r2,[sp,#0xc]
        0x080030ac:    1a89        ..      SUBS     r1,r1,r2
        0x080030ae:    4288        .B      CMP      r0,r1
        0x080030b0:    d203        ..      BCS      0x80030ba ; _WriteBlocking + 90
        0x080030b2:    e7ff        ..      B        0x80030b4 ; _WriteBlocking + 84
        0x080030b4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080030b6:    9001        ..      STR      r0,[sp,#4]
        0x080030b8:    e005        ..      B        0x80030c6 ; _WriteBlocking + 102
        0x080030ba:    9809        ..      LDR      r0,[sp,#0x24]
        0x080030bc:    6880        .h      LDR      r0,[r0,#8]
        0x080030be:    9903        ..      LDR      r1,[sp,#0xc]
        0x080030c0:    1a40        @.      SUBS     r0,r0,r1
        0x080030c2:    9001        ..      STR      r0,[sp,#4]
        0x080030c4:    e7ff        ..      B        0x80030c6 ; _WriteBlocking + 102
        0x080030c6:    9801        ..      LDR      r0,[sp,#4]
        0x080030c8:    9006        ..      STR      r0,[sp,#0x18]
        0x080030ca:    9806        ..      LDR      r0,[sp,#0x18]
        0x080030cc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080030ce:    4288        .B      CMP      r0,r1
        0x080030d0:    d203        ..      BCS      0x80030da ; _WriteBlocking + 122
        0x080030d2:    e7ff        ..      B        0x80030d4 ; _WriteBlocking + 116
        0x080030d4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080030d6:    9000        ..      STR      r0,[sp,#0]
        0x080030d8:    e002        ..      B        0x80030e0 ; _WriteBlocking + 128
        0x080030da:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080030dc:    9000        ..      STR      r0,[sp,#0]
        0x080030de:    e7ff        ..      B        0x80030e0 ; _WriteBlocking + 128
        0x080030e0:    9800        ..      LDR      r0,[sp,#0]
        0x080030e2:    9006        ..      STR      r0,[sp,#0x18]
        0x080030e4:    9809        ..      LDR      r0,[sp,#0x24]
        0x080030e6:    6840        @h      LDR      r0,[r0,#4]
        0x080030e8:    9903        ..      LDR      r1,[sp,#0xc]
        0x080030ea:    4408        .D      ADD      r0,r0,r1
        0x080030ec:    9002        ..      STR      r0,[sp,#8]
        0x080030ee:    9802        ..      LDR      r0,[sp,#8]
        0x080030f0:    9908        ..      LDR      r1,[sp,#0x20]
        0x080030f2:    9a06        ..      LDR      r2,[sp,#0x18]
        0x080030f4:    f7fdf86c    ..l.    BL       __aeabi_memcpy ; 0x80001d0
        0x080030f8:    9906        ..      LDR      r1,[sp,#0x18]
        0x080030fa:    9a05        ..      LDR      r2,[sp,#0x14]
        0x080030fc:    4411        .D      ADD      r1,r1,r2
        0x080030fe:    9105        ..      STR      r1,[sp,#0x14]
        0x08003100:    9906        ..      LDR      r1,[sp,#0x18]
        0x08003102:    9a08        ..      LDR      r2,[sp,#0x20]
        0x08003104:    4411        .D      ADD      r1,r1,r2
        0x08003106:    9108        ..      STR      r1,[sp,#0x20]
        0x08003108:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800310a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x0800310c:    1a51        Q.      SUBS     r1,r2,r1
        0x0800310e:    9107        ..      STR      r1,[sp,#0x1c]
        0x08003110:    9906        ..      LDR      r1,[sp,#0x18]
        0x08003112:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08003114:    4411        .D      ADD      r1,r1,r2
        0x08003116:    9103        ..      STR      r1,[sp,#0xc]
        0x08003118:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800311a:    9a09        ..      LDR      r2,[sp,#0x24]
        0x0800311c:    6892        .h      LDR      r2,[r2,#8]
        0x0800311e:    4291        .B      CMP      r1,r2
        0x08003120:    d103        ..      BNE      0x800312a ; _WriteBlocking + 202
        0x08003122:    e7ff        ..      B        0x8003124 ; _WriteBlocking + 196
        0x08003124:    2000        .       MOVS     r0,#0
        0x08003126:    9003        ..      STR      r0,[sp,#0xc]
        0x08003128:    e7ff        ..      B        0x800312a ; _WriteBlocking + 202
        0x0800312a:    f3bf8f5f    .._.    DMB      
        0x0800312e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003130:    9909        ..      LDR      r1,[sp,#0x24]
        0x08003132:    60c8        .`      STR      r0,[r1,#0xc]
        0x08003134:    e7ff        ..      B        0x8003136 ; _WriteBlocking + 214
        0x08003136:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003138:    2800        .(      CMP      r0,#0
        0x0800313a:    d19c        ..      BNE      0x8003076 ; _WriteBlocking + 22
        0x0800313c:    e7ff        ..      B        0x800313e ; _WriteBlocking + 222
        0x0800313e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003140:    b00a        ..      ADD      sp,sp,#0x28
        0x08003142:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x08003144:    b580        ..      PUSH     {r7,lr}
        0x08003146:    b088        ..      SUB      sp,sp,#0x20
        0x08003148:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800314a:    9106        ..      STR      r1,[sp,#0x18]
        0x0800314c:    9205        ..      STR      r2,[sp,#0x14]
        0x0800314e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003150:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003152:    9003        ..      STR      r0,[sp,#0xc]
        0x08003154:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003156:    6880        .h      LDR      r0,[r0,#8]
        0x08003158:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800315a:    1a40        @.      SUBS     r0,r0,r1
        0x0800315c:    9002        ..      STR      r0,[sp,#8]
        0x0800315e:    9802        ..      LDR      r0,[sp,#8]
        0x08003160:    9905        ..      LDR      r1,[sp,#0x14]
        0x08003162:    4288        .B      CMP      r0,r1
        0x08003164:    d912        ..      BLS      0x800318c ; _WriteNoCheck + 72
        0x08003166:    e7ff        ..      B        0x8003168 ; _WriteNoCheck + 36
        0x08003168:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800316a:    6840        @h      LDR      r0,[r0,#4]
        0x0800316c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800316e:    4408        .D      ADD      r0,r0,r1
        0x08003170:    9001        ..      STR      r0,[sp,#4]
        0x08003172:    9801        ..      LDR      r0,[sp,#4]
        0x08003174:    9906        ..      LDR      r1,[sp,#0x18]
        0x08003176:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08003178:    f7fdf82a    ..*.    BL       __aeabi_memcpy ; 0x80001d0
        0x0800317c:    f3bf8f5f    .._.    DMB      
        0x08003180:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003182:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08003184:    4411        .D      ADD      r1,r1,r2
        0x08003186:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08003188:    60d1        .`      STR      r1,[r2,#0xc]
        0x0800318a:    e023        #.      B        0x80031d4 ; _WriteNoCheck + 144
        0x0800318c:    9802        ..      LDR      r0,[sp,#8]
        0x0800318e:    9004        ..      STR      r0,[sp,#0x10]
        0x08003190:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003192:    6840        @h      LDR      r0,[r0,#4]
        0x08003194:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003196:    4408        .D      ADD      r0,r0,r1
        0x08003198:    9001        ..      STR      r0,[sp,#4]
        0x0800319a:    9801        ..      LDR      r0,[sp,#4]
        0x0800319c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800319e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x080031a0:    f7fdf816    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080031a4:    9905        ..      LDR      r1,[sp,#0x14]
        0x080031a6:    9a02        ..      LDR      r2,[sp,#8]
        0x080031a8:    1a89        ..      SUBS     r1,r1,r2
        0x080031aa:    9104        ..      STR      r1,[sp,#0x10]
        0x080031ac:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080031ae:    6849        Ih      LDR      r1,[r1,#4]
        0x080031b0:    9101        ..      STR      r1,[sp,#4]
        0x080031b2:    9901        ..      LDR      r1,[sp,#4]
        0x080031b4:    9a06        ..      LDR      r2,[sp,#0x18]
        0x080031b6:    9b02        ..      LDR      r3,[sp,#8]
        0x080031b8:    441a        .D      ADD      r2,r2,r3
        0x080031ba:    9b04        ..      LDR      r3,[sp,#0x10]
        0x080031bc:    9000        ..      STR      r0,[sp,#0]
        0x080031be:    4608        .F      MOV      r0,r1
        0x080031c0:    4611        .F      MOV      r1,r2
        0x080031c2:    461a        .F      MOV      r2,r3
        0x080031c4:    f7fdf804    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080031c8:    f3bf8f5f    .._.    DMB      
        0x080031cc:    9904        ..      LDR      r1,[sp,#0x10]
        0x080031ce:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080031d0:    60d1        .`      STR      r1,[r2,#0xc]
        0x080031d2:    e7ff        ..      B        0x80031d4 ; _WriteNoCheck + 144
        0x080031d4:    b008        ..      ADD      sp,sp,#0x20
        0x080031d6:    bd80        ..      POP      {r7,pc}
    __NVIC_SetPriority
        0x080031d8:    b082        ..      SUB      sp,sp,#8
        0x080031da:    4602        .F      MOV      r2,r0
        0x080031dc:    f88d0007    ....    STRB     r0,[sp,#7]
        0x080031e0:    9100        ..      STR      r1,[sp,#0]
        0x080031e2:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x080031e6:    2800        .(      CMP      r0,#0
        0x080031e8:    d40a        ..      BMI      0x8003200 ; __NVIC_SetPriority + 40
        0x080031ea:    e7ff        ..      B        0x80031ec ; __NVIC_SetPriority + 20
        0x080031ec:    9800        ..      LDR      r0,[sp,#0]
        0x080031ee:    0100        ..      LSLS     r0,r0,#4
        0x080031f0:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x080031f4:    f24e4200    N..B    MOVW     r2,#0xe400
        0x080031f8:    f2ce0200    ....    MOVT     r2,#0xe000
        0x080031fc:    5488        .T      STRB     r0,[r1,r2]
        0x080031fe:    e00b        ..      B        0x8003218 ; __NVIC_SetPriority + 64
        0x08003200:    9800        ..      LDR      r0,[sp,#0]
        0x08003202:    0100        ..      LSLS     r0,r0,#4
        0x08003204:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x08003208:    f001010f    ....    AND      r1,r1,#0xf
        0x0800320c:    f64e5214    N..R    MOV      r2,#0xed14
        0x08003210:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08003214:    5488        .T      STRB     r0,[r1,r2]
        0x08003216:    e7ff        ..      B        0x8003218 ; __NVIC_SetPriority + 64
        0x08003218:    b002        ..      ADD      sp,sp,#8
        0x0800321a:    4770        pG      BX       lr
    analog_pin_config
        0x0800321c:    b580        ..      PUSH     {r7,lr}
        0x0800321e:    b082        ..      SUB      sp,sp,#8
        0x08003220:    2080        .       MOVS     r0,#0x80
        0x08003222:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08003226:    2000        .       MOVS     r0,#0
        0x08003228:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0800322c:    f6400000    @...    MOVW     r0,#0x800
        0x08003230:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003234:    a901        ..      ADD      r1,sp,#4
        0x08003236:    9100        ..      STR      r1,[sp,#0]
        0x08003238:    f7fef82c    ..,.    BL       GPIO_InitPeripheral ; 0x8001294
        0x0800323c:    2030        0       MOVS     r0,#0x30
        0x0800323e:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08003242:    f2410000    A...    MOVW     r0,#0x1000
        0x08003246:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800324a:    9900        ..      LDR      r1,[sp,#0]
        0x0800324c:    f7fef822    ..".    BL       GPIO_InitPeripheral ; 0x8001294
        0x08003250:    b002        ..      ADD      sp,sp,#8
        0x08003252:    bd80        ..      POP      {r7,pc}
    app
        0x08003254:    b580        ..      PUSH     {r7,lr}
        0x08003256:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x0800325a:    f000f801    ....    BL       delay_1ms ; 0x8003260
        0x0800325e:    bd80        ..      POP      {r7,pc}
    delay_1ms
        0x08003260:    b081        ..      SUB      sp,sp,#4
        0x08003262:    9000        ..      STR      r0,[sp,#0]
        0x08003264:    9800        ..      LDR      r0,[sp,#0]
        0x08003266:    f2405108    @..Q    MOVW     r1,#0x508
        0x0800326a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800326e:    6008        .`      STR      r0,[r1,#0]
        0x08003270:    e7ff        ..      B        0x8003272 ; delay_1ms + 18
        0x08003272:    f2405008    @..P    MOVW     r0,#0x508
        0x08003276:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800327a:    6800        .h      LDR      r0,[r0,#0]
        0x0800327c:    2800        .(      CMP      r0,#0
        0x0800327e:    d001        ..      BEQ      0x8003284 ; delay_1ms + 36
        0x08003280:    e7ff        ..      B        0x8003282 ; delay_1ms + 34
        0x08003282:    e7f6        ..      B        0x8003272 ; delay_1ms + 18
        0x08003284:    b001        ..      ADD      sp,sp,#4
        0x08003286:    4770        pG      BX       lr
    delay_decrement
        0x08003288:    f2405008    @..P    MOVW     r0,#0x508
        0x0800328c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003290:    6800        .h      LDR      r0,[r0,#0]
        0x08003292:    2800        .(      CMP      r0,#0
        0x08003294:    d008        ..      BEQ      0x80032a8 ; delay_decrement + 32
        0x08003296:    e7ff        ..      B        0x8003298 ; delay_decrement + 16
        0x08003298:    f2405008    @..P    MOVW     r0,#0x508
        0x0800329c:    f2c20000    ....    MOVT     r0,#0x2000
        0x080032a0:    6801        .h      LDR      r1,[r0,#0]
        0x080032a2:    3901        .9      SUBS     r1,#1
        0x080032a4:    6001        .`      STR      r1,[r0,#0]
        0x080032a6:    e7ff        ..      B        0x80032a8 ; delay_decrement + 32
        0x080032a8:    4770        pG      BX       lr
        0x080032aa:    0000        ..      MOVS     r0,r0
    dma_initial
        0x080032ac:    b580        ..      PUSH     {r7,lr}
        0x080032ae:    b08e        ..      SUB      sp,sp,#0x38
        0x080032b0:    2094        .       MOVS     r0,#0x94
        0x080032b2:    f2c40002    ....    MOVT     r0,#0x4002
        0x080032b6:    9002        ..      STR      r0,[sp,#8]
        0x080032b8:    f7fdfc68    ..h.    BL       DMA_DeInit ; 0x8000b8c
        0x080032bc:    f640404c    @.L@    MOV      r0,#0xc4c
        0x080032c0:    f2c40002    ....    MOVT     r0,#0x4002
        0x080032c4:    9003        ..      STR      r0,[sp,#0xc]
        0x080032c6:    f2400008    @...    MOVW     r0,#8
        0x080032ca:    f2c20000    ....    MOVT     r0,#0x2000
        0x080032ce:    9004        ..      STR      r0,[sp,#0x10]
        0x080032d0:    2000        .       MOVS     r0,#0
        0x080032d2:    9005        ..      STR      r0,[sp,#0x14]
        0x080032d4:    2101        .!      MOVS     r1,#1
        0x080032d6:    9106        ..      STR      r1,[sp,#0x18]
        0x080032d8:    9007        ..      STR      r0,[sp,#0x1c]
        0x080032da:    9008        ..      STR      r0,[sp,#0x20]
        0x080032dc:    f44f7280    O..r    MOV      r2,#0x100
        0x080032e0:    9209        ..      STR      r2,[sp,#0x24]
        0x080032e2:    f44f6280    O..b    MOV      r2,#0x400
        0x080032e6:    920a        ..      STR      r2,[sp,#0x28]
        0x080032e8:    2220         "      MOVS     r2,#0x20
        0x080032ea:    920b        ..      STR      r2,[sp,#0x2c]
        0x080032ec:    f44f5200    O..R    MOV      r2,#0x2000
        0x080032f0:    920c        ..      STR      r2,[sp,#0x30]
        0x080032f2:    900d        ..      STR      r0,[sp,#0x34]
        0x080032f4:    a803        ..      ADD      r0,sp,#0xc
        0x080032f6:    9a02        ..      LDR      r2,[sp,#8]
        0x080032f8:    9001        ..      STR      r0,[sp,#4]
        0x080032fa:    4610        .F      MOV      r0,r2
        0x080032fc:    9b01        ..      LDR      r3,[sp,#4]
        0x080032fe:    9100        ..      STR      r1,[sp,#0]
        0x08003300:    4619        .F      MOV      r1,r3
        0x08003302:    f7fdfd7f    ....    BL       DMA_Init ; 0x8000e04
        0x08003306:    9802        ..      LDR      r0,[sp,#8]
        0x08003308:    9900        ..      LDR      r1,[sp,#0]
        0x0800330a:    f7fdfd61    ..a.    BL       DMA_EnableChannel ; 0x8000dd0
        0x0800330e:    b00e        ..      ADD      sp,sp,#0x38
        0x08003310:    bd80        ..      POP      {r7,pc}
        0x08003312:    0000        ..      MOVS     r0,r0
    fputc
        0x08003314:    b580        ..      PUSH     {r7,lr}
        0x08003316:    b082        ..      SUB      sp,sp,#8
        0x08003318:    9001        ..      STR      r0,[sp,#4]
        0x0800331a:    9100        ..      STR      r1,[sp,#0]
        0x0800331c:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x08003320:    f6430000    C...    MOVW     r0,#0x3800
        0x08003324:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003328:    f7fffc0a    ....    BL       USART_SendData ; 0x8002b40
        0x0800332c:    e7ff        ..      B        0x800332e ; fputc + 26
        0x0800332e:    f6430000    C...    MOVW     r0,#0x3800
        0x08003332:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003336:    2180        .!      MOVS     r1,#0x80
        0x08003338:    f7fffb4a    ..J.    BL       USART_GetFlagStatus ; 0x80029d0
        0x0800333c:    2800        .(      CMP      r0,#0
        0x0800333e:    d101        ..      BNE      0x8003344 ; fputc + 48
        0x08003340:    e7ff        ..      B        0x8003342 ; fputc + 46
        0x08003342:    e7f4        ..      B        0x800332e ; fputc + 26
        0x08003344:    9801        ..      LDR      r0,[sp,#4]
        0x08003346:    b002        ..      ADD      sp,sp,#8
        0x08003348:    bd80        ..      POP      {r7,pc}
        0x0800334a:    0000        ..      MOVS     r0,r0
    led_init
        0x0800334c:    b580        ..      PUSH     {r7,lr}
        0x0800334e:    b082        ..      SUB      sp,sp,#8
        0x08003350:    f2401000    @...    MOVW     r0,#0x100
        0x08003354:    f2c00030    ..0.    MOVT     r0,#0x30
        0x08003358:    2101        .!      MOVS     r1,#1
        0x0800335a:    9101        ..      STR      r1,[sp,#4]
        0x0800335c:    f7fdfd8a    ....    BL       GPIO_ConfigPinRemap ; 0x8000e74
        0x08003360:    9801        ..      LDR      r0,[sp,#4]
        0x08003362:    9901        ..      LDR      r1,[sp,#4]
        0x08003364:    f7fefb3c    ..<.    BL       RCC_EnableAPB2PeriphClk ; 0x80019e0
        0x08003368:    f6404000    @..@    MOVW     r0,#0xc00
        0x0800336c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003370:    2130        0!      MOVS     r1,#0x30
        0x08003372:    9000        ..      STR      r0,[sp,#0]
        0x08003374:    f7fef98c    ....    BL       LedInit ; 0x8001690
        0x08003378:    f6400000    @...    MOVW     r0,#0x800
        0x0800337c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003380:    f44f7180    O..q    MOV      r1,#0x100
        0x08003384:    f7fef984    ....    BL       LedInit ; 0x8001690
        0x08003388:    2120         !      MOVS     r1,#0x20
        0x0800338a:    9800        ..      LDR      r0,[sp,#0]
        0x0800338c:    f7fefa00    ....    BL       LedOn ; 0x8001790
        0x08003390:    b002        ..      ADD      sp,sp,#8
        0x08003392:    bd80        ..      POP      {r7,pc}
    main
        0x08003394:    b580        ..      PUSH     {r7,lr}
        0x08003396:    b082        ..      SUB      sp,sp,#8
        0x08003398:    2000        .       MOVS     r0,#0
        0x0800339a:    9001        ..      STR      r0,[sp,#4]
        0x0800339c:    f000f8a2    ....    BL       segger_init ; 0x80034e4
        0x080033a0:    f7fefab6    ....    BL       RCC_Configuration ; 0x8001910
        0x080033a4:    f000f974    ..t.    BL       uart_init ; 0x8003690
        0x080033a8:    f7ffffd0    ....    BL       led_init ; 0x800334c
        0x080033ac:    f000f9ae    ....    BL       user_button_init ; 0x800370c
        0x080033b0:    f000f8e0    ....    BL       timer_init ; 0x8003574
        0x080033b4:    f7ffff32    ..2.    BL       analog_pin_config ; 0x800321c
        0x080033b8:    f7ffff78    ..x.    BL       dma_initial ; 0x80032ac
        0x080033bc:    f7fdfb8a    ....    BL       ADC_Initial ; 0x8000ad4
        0x080033c0:    f000f8d4    ....    BL       tick_init ; 0x800356c
        0x080033c4:    e7ff        ..      B        0x80033c6 ; main + 50
        0x080033c6:    f24401ba    D...    MOV      r1,#0x40ba
        0x080033ca:    f6c00100    ....    MOVT     r1,#0x800
        0x080033ce:    2000        .       MOVS     r0,#0
        0x080033d0:    f7fefc90    ....    BL       SEGGER_RTT_printf ; 0x8001cf4
        0x080033d4:    e7ff        ..      B        0x80033d6 ; main + 66
        0x080033d6:    f24400ba    D...    MOV      r0,#0x40ba
        0x080033da:    f6c00000    ....    MOVT     r0,#0x800
        0x080033de:    f000f9b3    ....    BL       __0printf ; 0x8003748
        0x080033e2:    e7ff        ..      B        0x80033e4 ; main + 80
        0x080033e4:    f7ffff36    ..6.    BL       app ; 0x8003254
        0x080033e8:    f6400000    @...    MOVW     r0,#0x800
        0x080033ec:    f2c40001    ....    MOVT     r0,#0x4001
        0x080033f0:    2110        .!      MOVS     r1,#0x10
        0x080033f2:    f7fef817    ....    BL       GPIO_ReadInputDataBit ; 0x8001424
        0x080033f6:    2800        .(      CMP      r0,#0
        0x080033f8:    d117        ..      BNE      0x800342a ; main + 150
        0x080033fa:    e7ff        ..      B        0x80033fc ; main + 104
        0x080033fc:    f6404000    @..@    MOVW     r0,#0xc00
        0x08003400:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003404:    2120         !      MOVS     r1,#0x20
        0x08003406:    f7fef935    ..5.    BL       LedBlink ; 0x8001674
        0x0800340a:    e7ff        ..      B        0x800340c ; main + 120
        0x0800340c:    f244018a    D...    MOV      r1,#0x408a
        0x08003410:    f6c00100    ....    MOVT     r1,#0x800
        0x08003414:    2000        .       MOVS     r0,#0
        0x08003416:    f7fefc6d    ..m.    BL       SEGGER_RTT_printf ; 0x8001cf4
        0x0800341a:    e7ff        ..      B        0x800341c ; main + 136
        0x0800341c:    f244008a    D...    MOV      r0,#0x408a
        0x08003420:    f6c00000    ....    MOVT     r0,#0x800
        0x08003424:    f000f990    ....    BL       __0printf ; 0x8003748
        0x08003428:    e7ff        ..      B        0x800342a ; main + 150
        0x0800342a:    f6400000    @...    MOVW     r0,#0x800
        0x0800342e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003432:    2120         !      MOVS     r1,#0x20
        0x08003434:    f7fdfff6    ....    BL       GPIO_ReadInputDataBit ; 0x8001424
        0x08003438:    2800        .(      CMP      r0,#0
        0x0800343a:    d117        ..      BNE      0x800346c ; main + 216
        0x0800343c:    e7ff        ..      B        0x800343e ; main + 170
        0x0800343e:    f6404000    @..@    MOVW     r0,#0xc00
        0x08003442:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003446:    2110        .!      MOVS     r1,#0x10
        0x08003448:    f7fef914    ....    BL       LedBlink ; 0x8001674
        0x0800344c:    e7ff        ..      B        0x800344e ; main + 186
        0x0800344e:    f244019a    D...    MOV      r1,#0x409a
        0x08003452:    f6c00100    ....    MOVT     r1,#0x800
        0x08003456:    2000        .       MOVS     r0,#0
        0x08003458:    f7fefc4c    ..L.    BL       SEGGER_RTT_printf ; 0x8001cf4
        0x0800345c:    e7ff        ..      B        0x800345e ; main + 202
        0x0800345e:    f244009a    D...    MOV      r0,#0x409a
        0x08003462:    f6c00000    ....    MOVT     r0,#0x800
        0x08003466:    f000f96f    ..o.    BL       __0printf ; 0x8003748
        0x0800346a:    e7ff        ..      B        0x800346c ; main + 216
        0x0800346c:    f6400000    @...    MOVW     r0,#0x800
        0x08003470:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003474:    2140        @!      MOVS     r1,#0x40
        0x08003476:    f7fdffd5    ....    BL       GPIO_ReadInputDataBit ; 0x8001424
        0x0800347a:    2800        .(      CMP      r0,#0
        0x0800347c:    d118        ..      BNE      0x80034b0 ; main + 284
        0x0800347e:    e7ff        ..      B        0x8003480 ; main + 236
        0x08003480:    f6400000    @...    MOVW     r0,#0x800
        0x08003484:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003488:    f44f7180    O..q    MOV      r1,#0x100
        0x0800348c:    f7fef8f2    ....    BL       LedBlink ; 0x8001674
        0x08003490:    e7ff        ..      B        0x8003492 ; main + 254
        0x08003492:    f24401aa    D...    MOV      r1,#0x40aa
        0x08003496:    f6c00100    ....    MOVT     r1,#0x800
        0x0800349a:    2000        .       MOVS     r0,#0
        0x0800349c:    f7fefc2a    ..*.    BL       SEGGER_RTT_printf ; 0x8001cf4
        0x080034a0:    e7ff        ..      B        0x80034a2 ; main + 270
        0x080034a2:    f24400aa    D...    MOV      r0,#0x40aa
        0x080034a6:    f6c00000    ....    MOVT     r0,#0x800
        0x080034aa:    f000f94d    ..M.    BL       __0printf ; 0x8003748
        0x080034ae:    e7ff        ..      B        0x80034b0 ; main + 284
        0x080034b0:    e7ff        ..      B        0x80034b2 ; main + 286
        0x080034b2:    f2400008    @...    MOVW     r0,#8
        0x080034b6:    f2c20000    ....    MOVT     r0,#0x2000
        0x080034ba:    8802        ..      LDRH     r2,[r0,#0]
        0x080034bc:    f24401d7    D...    MOV      r1,#0x40d7
        0x080034c0:    f6c00100    ....    MOVT     r1,#0x800
        0x080034c4:    2000        .       MOVS     r0,#0
        0x080034c6:    f7fefc15    ....    BL       SEGGER_RTT_printf ; 0x8001cf4
        0x080034ca:    e7ff        ..      B        0x80034cc ; main + 312
        0x080034cc:    f2400008    @...    MOVW     r0,#8
        0x080034d0:    f2c20000    ....    MOVT     r0,#0x2000
        0x080034d4:    8801        ..      LDRH     r1,[r0,#0]
        0x080034d6:    f24400d7    D...    MOV      r0,#0x40d7
        0x080034da:    f6c00000    ....    MOVT     r0,#0x800
        0x080034de:    f000f933    ..3.    BL       __0printf ; 0x8003748
        0x080034e2:    e77f        ..      B        0x80033e4 ; main + 80
    segger_init
        0x080034e4:    b580        ..      PUSH     {r7,lr}
        0x080034e6:    f7fefb7f    ....    BL       SEGGER_RTT_Init ; 0x8001be8
        0x080034ea:    e7ff        ..      B        0x80034ec ; segger_init + 8
        0x080034ec:    f24401f8    D...    MOV      r1,#0x40f8
        0x080034f0:    f6c00100    ....    MOVT     r1,#0x800
        0x080034f4:    f2441231    D.1.    MOV      r2,#0x4131
        0x080034f8:    f6c00200    ....    MOVT     r2,#0x800
        0x080034fc:    f244132c    D.,.    MOV      r3,#0x412c
        0x08003500:    f6c00300    ....    MOVT     r3,#0x800
        0x08003504:    2000        .       MOVS     r0,#0
        0x08003506:    f7fefbf5    ....    BL       SEGGER_RTT_printf ; 0x8001cf4
        0x0800350a:    e7ff        ..      B        0x800350c ; segger_init + 40
        0x0800350c:    e7ff        ..      B        0x800350e ; segger_init + 42
        0x0800350e:    f24401e1    D...    MOV      r1,#0x40e1
        0x08003512:    f6c00100    ....    MOVT     r1,#0x800
        0x08003516:    f2441220    D. .    MOV      r2,#0x4120
        0x0800351a:    f6c00200    ....    MOVT     r2,#0x800
        0x0800351e:    f2441317    D...    MOV      r3,#0x4117
        0x08003522:    f6c00300    ....    MOVT     r3,#0x800
        0x08003526:    2000        .       MOVS     r0,#0
        0x08003528:    f7fefbe4    ....    BL       SEGGER_RTT_printf ; 0x8001cf4
        0x0800352c:    e7ff        ..      B        0x800352e ; segger_init + 74
        0x0800352e:    bd80        ..      POP      {r7,pc}
    systick_config
        0x08003530:    b580        ..      PUSH     {r7,lr}
        0x08003532:    b082        ..      SUB      sp,sp,#8
        0x08003534:    f2400004    @...    MOVW     r0,#4
        0x08003538:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800353c:    6800        .h      LDR      r0,[r0,#0]
        0x0800353e:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x08003542:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x08003546:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x0800354a:    0989        ..      LSRS     r1,r1,#6
        0x0800354c:    9001        ..      STR      r0,[sp,#4]
        0x0800354e:    4608        .F      MOV      r0,r1
        0x08003550:    f7fefe32    ..2.    BL       SysTick_Config ; 0x80021b8
        0x08003554:    2800        .(      CMP      r0,#0
        0x08003556:    d002        ..      BEQ      0x800355e ; systick_config + 46
        0x08003558:    e7ff        ..      B        0x800355a ; systick_config + 42
        0x0800355a:    e7ff        ..      B        0x800355c ; systick_config + 44
        0x0800355c:    e7fe        ..      B        0x800355c ; systick_config + 44
        0x0800355e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08003562:    2100        .!      MOVS     r1,#0
        0x08003564:    f7fffe38    ..8.    BL       __NVIC_SetPriority ; 0x80031d8
        0x08003568:    b002        ..      ADD      sp,sp,#8
        0x0800356a:    bd80        ..      POP      {r7,pc}
    tick_init
        0x0800356c:    b580        ..      PUSH     {r7,lr}
        0x0800356e:    f7ffffdf    ....    BL       systick_config ; 0x8003530
        0x08003572:    bd80        ..      POP      {r7,pc}
    timer_init
        0x08003574:    b580        ..      PUSH     {r7,lr}
        0x08003576:    b092        ..      SUB      sp,sp,#0x48
        0x08003578:    201c        .       MOVS     r0,#0x1c
        0x0800357a:    f88d0044    ..D.    STRB     r0,[sp,#0x44]
        0x0800357e:    2000        .       MOVS     r0,#0
        0x08003580:    f88d0045    ..E.    STRB     r0,[sp,#0x45]
        0x08003584:    2101        .!      MOVS     r1,#1
        0x08003586:    f88d1046    ..F.    STRB     r1,[sp,#0x46]
        0x0800358a:    f88d1047    ..G.    STRB     r1,[sp,#0x47]
        0x0800358e:    aa11        ..      ADD      r2,sp,#0x44
        0x08003590:    9005        ..      STR      r0,[sp,#0x14]
        0x08003592:    4610        .F      MOV      r0,r2
        0x08003594:    9104        ..      STR      r1,[sp,#0x10]
        0x08003596:    f7fef90b    ....    BL       NVIC_Init ; 0x80017b0
        0x0800359a:    f2403000    @..0    MOVW     r0,#0x300
        0x0800359e:    f2c00018    ....    MOVT     r0,#0x18
        0x080035a2:    9904        ..      LDR      r1,[sp,#0x10]
        0x080035a4:    f7fdfc66    ..f.    BL       GPIO_ConfigPinRemap ; 0x8000e74
        0x080035a8:    f44f6040    O.@`    MOV      r0,#0xc00
        0x080035ac:    f8ad0040    ..@.    STRH     r0,[sp,#0x40]
        0x080035b0:    2018        .       MOVS     r0,#0x18
        0x080035b2:    f88d0043    ..C.    STRB     r0,[sp,#0x43]
        0x080035b6:    2103        .!      MOVS     r1,#3
        0x080035b8:    f88d1042    ..B.    STRB     r1,[sp,#0x42]
        0x080035bc:    f6404100    @..A    MOVW     r1,#0xc00
        0x080035c0:    f2c40101    ....    MOVT     r1,#0x4001
        0x080035c4:    aa10        ..      ADD      r2,sp,#0x40
        0x080035c6:    9003        ..      STR      r0,[sp,#0xc]
        0x080035c8:    4608        .F      MOV      r0,r1
        0x080035ca:    4611        .F      MOV      r1,r2
        0x080035cc:    f7fdfe62    ..b.    BL       GPIO_InitPeripheral ; 0x8001294
        0x080035d0:    20fa        .       MOVS     r0,#0xfa
        0x080035d2:    f8ad001e    ....    STRH     r0,[sp,#0x1e]
        0x080035d6:    207d        }       MOVS     r0,#0x7d
        0x080035d8:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x080035dc:    9805        ..      LDR      r0,[sp,#0x14]
        0x080035de:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x080035e2:    f2400104    @...    MOVW     r1,#4
        0x080035e6:    f2c20100    ....    MOVT     r1,#0x2000
        0x080035ea:    6809        .h      LDR      r1,[r1,#0]
        0x080035ec:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x080035f0:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x080035f4:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x080035f8:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x080035fc:    eb0312d2    ....    ADD      r2,r3,r2,LSR #7
        0x08003600:    f8ad201a    ...     STRH     r2,[sp,#0x1a]
        0x08003604:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08003608:    f8ad2034    ..4     STRH     r2,[sp,#0x34]
        0x0800360c:    f8bd201a    ...     LDRH     r2,[sp,#0x1a]
        0x08003610:    f8ad2030    ..0     STRH     r2,[sp,#0x30]
        0x08003614:    f8ad0036    ..6.    STRH     r0,[sp,#0x36]
        0x08003618:    f8ad0032    ..2.    STRH     r0,[sp,#0x32]
        0x0800361c:    f2404200    @..B    MOVW     r2,#0x400
        0x08003620:    f2c40200    ....    MOVT     r2,#0x4000
        0x08003624:    ab0c        ..      ADD      r3,sp,#0x30
        0x08003626:    4610        .F      MOV      r0,r2
        0x08003628:    9102        ..      STR      r1,[sp,#8]
        0x0800362a:    4619        .F      MOV      r1,r3
        0x0800362c:    9201        ..      STR      r2,[sp,#4]
        0x0800362e:    f7fff837    ..7.    BL       TIM_InitTimeBase ; 0x80026a0
        0x08003632:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003634:    f8ad0022    ..".    STRH     r0,[sp,#0x22]
        0x08003638:    f8bd101e    ....    LDRH     r1,[sp,#0x1e]
        0x0800363c:    f8ad1026    ..&.    STRH     r1,[sp,#0x26]
        0x08003640:    a908        ..      ADD      r1,sp,#0x20
        0x08003642:    9801        ..      LDR      r0,[sp,#4]
        0x08003644:    9100        ..      STR      r1,[sp,#0]
        0x08003646:    f7feff3f    ..?.    BL       TIM_InitOc3 ; 0x80024c8
        0x0800364a:    9801        ..      LDR      r0,[sp,#4]
        0x0800364c:    9905        ..      LDR      r1,[sp,#0x14]
        0x0800364e:    f7fefebd    ....    BL       TIM_ConfigOc3Preload ; 0x80023cc
        0x08003652:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003654:    f8ad0022    ..".    STRH     r0,[sp,#0x22]
        0x08003658:    f8bd101c    ....    LDRH     r1,[sp,#0x1c]
        0x0800365c:    f8ad1026    ..&.    STRH     r1,[sp,#0x26]
        0x08003660:    9801        ..      LDR      r0,[sp,#4]
        0x08003662:    9900        ..      LDR      r1,[sp,#0]
        0x08003664:    f7feffb4    ....    BL       TIM_InitOc4 ; 0x80025d0
        0x08003668:    9801        ..      LDR      r0,[sp,#4]
        0x0800366a:    9905        ..      LDR      r1,[sp,#0x14]
        0x0800366c:    f7fefece    ....    BL       TIM_ConfigOc4Preload ; 0x800240c
        0x08003670:    9801        ..      LDR      r0,[sp,#4]
        0x08003672:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003674:    f7fefe74    ..t.    BL       TIM_ConfigArPreload ; 0x8002360
        0x08003678:    9801        ..      LDR      r0,[sp,#4]
        0x0800367a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800367c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0800367e:    f7fefe87    ....    BL       TIM_ConfigInt ; 0x8002390
        0x08003682:    9801        ..      LDR      r0,[sp,#4]
        0x08003684:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003686:    f7fefee1    ....    BL       TIM_Enable ; 0x800244c
        0x0800368a:    b012        ..      ADD      sp,sp,#0x48
        0x0800368c:    bd80        ..      POP      {r7,pc}
        0x0800368e:    0000        ..      MOVS     r0,r0
    uart_init
        0x08003690:    b580        ..      PUSH     {r7,lr}
        0x08003692:    b088        ..      SUB      sp,sp,#0x20
        0x08003694:    f44f7000    O..p    MOV      r0,#0x200
        0x08003698:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x0800369c:    2003        .       MOVS     r0,#3
        0x0800369e:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x080036a2:    2018        .       MOVS     r0,#0x18
        0x080036a4:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x080036a8:    f6400000    @...    MOVW     r0,#0x800
        0x080036ac:    f2c40001    ....    MOVT     r0,#0x4001
        0x080036b0:    a903        ..      ADD      r1,sp,#0xc
        0x080036b2:    9002        ..      STR      r0,[sp,#8]
        0x080036b4:    9101        ..      STR      r1,[sp,#4]
        0x080036b6:    f7fdfded    ....    BL       GPIO_InitPeripheral ; 0x8001294
        0x080036ba:    f44f6080    O..`    MOV      r0,#0x400
        0x080036be:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x080036c2:    2004        .       MOVS     r0,#4
        0x080036c4:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x080036c8:    9802        ..      LDR      r0,[sp,#8]
        0x080036ca:    9901        ..      LDR      r1,[sp,#4]
        0x080036cc:    f7fdfde2    ....    BL       GPIO_InitPeripheral ; 0x8001294
        0x080036d0:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x080036d4:    9004        ..      STR      r0,[sp,#0x10]
        0x080036d6:    2000        .       MOVS     r0,#0
        0x080036d8:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x080036dc:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x080036e0:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x080036e4:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x080036e8:    200c        .       MOVS     r0,#0xc
        0x080036ea:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x080036ee:    f6430000    C...    MOVW     r0,#0x3800
        0x080036f2:    f2c40001    ....    MOVT     r0,#0x4001
        0x080036f6:    a904        ..      ADD      r1,sp,#0x10
        0x080036f8:    9000        ..      STR      r0,[sp,#0]
        0x080036fa:    f7fff98d    ....    BL       USART_Init ; 0x8002a18
        0x080036fe:    2101        .!      MOVS     r1,#1
        0x08003700:    9800        ..      LDR      r0,[sp,#0]
        0x08003702:    f7fff94d    ..M.    BL       USART_Enable ; 0x80029a0
        0x08003706:    b008        ..      ADD      sp,sp,#0x20
        0x08003708:    bd80        ..      POP      {r7,pc}
        0x0800370a:    0000        ..      MOVS     r0,r0
    user_button_init
        0x0800370c:    b580        ..      PUSH     {r7,lr}
        0x0800370e:    b082        ..      SUB      sp,sp,#8
        0x08003710:    f6400000    @...    MOVW     r0,#0x800
        0x08003714:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003718:    2110        .!      MOVS     r1,#0x10
        0x0800371a:    9001        ..      STR      r0,[sp,#4]
        0x0800371c:    f7fdff2a    ..*.    BL       KeyInputInit ; 0x8001574
        0x08003720:    2120         !      MOVS     r1,#0x20
        0x08003722:    9801        ..      LDR      r0,[sp,#4]
        0x08003724:    f7fdff26    ..&.    BL       KeyInputInit ; 0x8001574
        0x08003728:    2140        @!      MOVS     r1,#0x40
        0x0800372a:    9801        ..      LDR      r0,[sp,#4]
        0x0800372c:    f7fdff22    ..".    BL       KeyInputInit ; 0x8001574
        0x08003730:    b002        ..      ADD      sp,sp,#8
        0x08003732:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x08003734:    f01e0f04    ....    TST      lr,#4
        0x08003738:    bf0c        ..      ITE      EQ
        0x0800373a:    f3ef8008    ....    MRSEQ    r0,MSP
        0x0800373e:    f3ef8009    ....    MRSNE    r0,PSP
        0x08003742:    f7fdbe8b    ....    B        HardFaultHandler ; 0x800145c
        0x08003746:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x08003748:    b40f        ..      PUSH     {r0-r3}
        0x0800374a:    4b05        .K      LDR      r3,[pc,#20] ; [0x8003760] = 0x8003315
        0x0800374c:    b510        ..      PUSH     {r4,lr}
        0x0800374e:    a903        ..      ADD      r1,sp,#0xc
        0x08003750:    4a04        .J      LDR      r2,[pc,#16] ; [0x8003764] = 0x20000000
        0x08003752:    9802        ..      LDR      r0,[sp,#8]
        0x08003754:    f000f8da    ....    BL       _printf_core ; 0x800390c
        0x08003758:    bc10        ..      POP      {r4}
        0x0800375a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0800375e:    0000        ..      DCW    0
        0x08003760:    08003315    .3..    DCD    134230805
        0x08003764:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x08003768:    e002        ..      B        0x8003770 ; __scatterload_copy + 8
        0x0800376a:    c808        ..      LDM      r0!,{r3}
        0x0800376c:    1f12        ..      SUBS     r2,r2,#4
        0x0800376e:    c108        ..      STM      r1!,{r3}
        0x08003770:    2a00        .*      CMP      r2,#0
        0x08003772:    d1fa        ..      BNE      0x800376a ; __scatterload_copy + 2
        0x08003774:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x08003776:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08003778:    2000        .       MOVS     r0,#0
        0x0800377a:    e001        ..      B        0x8003780 ; __scatterload_zeroinit + 8
        0x0800377c:    c101        ..      STM      r1!,{r0}
        0x0800377e:    1f12        ..      SUBS     r2,r2,#4
        0x08003780:    2a00        .*      CMP      r2,#0
        0x08003782:    d1fb        ..      BNE      0x800377c ; __scatterload_zeroinit + 4
        0x08003784:    4770        pG      BX       lr
        0x08003786:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x08003788:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x0800378c:    b082        ..      SUB      sp,sp,#8
        0x0800378e:    2100        .!      MOVS     r1,#0
        0x08003790:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x08003794:    0d02        ..      LSRS     r2,r0,#20
        0x08003796:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x0800379a:    4303        .C      ORRS     r3,r3,r0
        0x0800379c:    d018        ..      BEQ      0x80037d0 ; _fp_digits + 72
        0x0800379e:    f6445010    D..P    MOV      r0,#0x4d10
        0x080037a2:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x080037a6:    4342        BC      MULS     r2,r0,r2
        0x080037a8:    1415        ..      ASRS     r5,r2,#16
        0x080037aa:    9811        ..      LDR      r0,[sp,#0x44]
        0x080037ac:    2801        .(      CMP      r0,#1
        0x080037ae:    d01f        ..      BEQ      0x80037f0 ; _fp_digits + 104
        0x080037b0:    eba5000b    ....    SUB      r0,r5,r11
        0x080037b4:    1c40        @.      ADDS     r0,r0,#1
        0x080037b6:    ea5f0a00    _...    MOVS     r10,r0
        0x080037ba:    f04f0600    O...    MOV      r6,#0
        0x080037be:    4f4e        NO      LDR      r7,[pc,#312] ; [0x80038f8] = 0x40140000
        0x080037c0:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x80038fc] = 0x3ff00000
        0x080037c4:    46b0        .F      MOV      r8,r6
        0x080037c6:    4650        PF      MOV      r0,r10
        0x080037c8:    d515        ..      BPL      0x80037f6 ; _fp_digits + 110
        0x080037ca:    f1ca0400    ....    RSB      r4,r10,#0
        0x080037ce:    e013        ..      B        0x80037f8 ; _fp_digits + 112
        0x080037d0:    9811        ..      LDR      r0,[sp,#0x44]
        0x080037d2:    2401        .$      MOVS     r4,#1
        0x080037d4:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x8003900
        0x080037d6:    2801        .(      CMP      r0,#1
        0x080037d8:    d101        ..      BNE      0x80037de ; _fp_digits + 86
        0x080037da:    ea6f010b    o...    MVN      r1,r11
        0x080037de:    9802        ..      LDR      r0,[sp,#8]
        0x080037e0:    9a11        ..      LDR      r2,[sp,#0x44]
        0x080037e2:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x080037e6:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x080037ea:    b006        ..      ADD      sp,sp,#0x18
        0x080037ec:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x080037f0:    f1cb0000    ....    RSB      r0,r11,#0
        0x080037f4:    e7df        ..      B        0x80037b6 ; _fp_digits + 46
        0x080037f6:    4604        .F      MOV      r4,r0
        0x080037f8:    2100        .!      MOVS     r1,#0
        0x080037fa:    4a40        @J      LDR      r2,[pc,#256] ; [0x80038fc] = 0x3ff00000
        0x080037fc:    1849        I.      ADDS     r1,r1,r1
        0x080037fe:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x08003802:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08003806:    e012        ..      B        0x800382e ; _fp_digits + 166
        0x08003808:    07e0        ..      LSLS     r0,r4,#31
        0x0800380a:    d007        ..      BEQ      0x800381c ; _fp_digits + 148
        0x0800380c:    4632        2F      MOV      r2,r6
        0x0800380e:    463b        ;F      MOV      r3,r7
        0x08003810:    4640        @F      MOV      r0,r8
        0x08003812:    4649        IF      MOV      r1,r9
        0x08003814:    f7fcfde5    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08003818:    4680        .F      MOV      r8,r0
        0x0800381a:    4689        .F      MOV      r9,r1
        0x0800381c:    4632        2F      MOV      r2,r6
        0x0800381e:    463b        ;F      MOV      r3,r7
        0x08003820:    4610        .F      MOV      r0,r2
        0x08003822:    4619        .F      MOV      r1,r3
        0x08003824:    f7fcfddd    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08003828:    4606        .F      MOV      r6,r0
        0x0800382a:    460f        .F      MOV      r7,r1
        0x0800382c:    1064        d.      ASRS     r4,r4,#1
        0x0800382e:    2c00        .,      CMP      r4,#0
        0x08003830:    d1ea        ..      BNE      0x8003808 ; _fp_digits + 128
        0x08003832:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x08003836:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x0800383a:    f1ba0f00    ....    CMP      r10,#0
        0x0800383e:    da06        ..      BGE      0x800384e ; _fp_digits + 198
        0x08003840:    f7fcfdcf    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08003844:    4642        BF      MOV      r2,r8
        0x08003846:    464b        KF      MOV      r3,r9
        0x08003848:    f7fcfdcb    ....    BL       __aeabi_dmul ; 0x80003e2
        0x0800384c:    e005        ..      B        0x800385a ; _fp_digits + 210
        0x0800384e:    f7fcfe3a    ..:.    BL       __aeabi_ddiv ; 0x80004c6
        0x08003852:    4642        BF      MOV      r2,r8
        0x08003854:    464b        KF      MOV      r3,r9
        0x08003856:    f7fcfe36    ..6.    BL       __aeabi_ddiv ; 0x80004c6
        0x0800385a:    4604        .F      MOV      r4,r0
        0x0800385c:    460e        .F      MOV      r6,r1
        0x0800385e:    2200        ."      MOVS     r2,#0
        0x08003860:    4b28        (K      LDR      r3,[pc,#160] ; [0x8003904] = 0x43f00000
        0x08003862:    f7fcfeb7    ....    BL       __aeabi_cdrcmple ; 0x80005d4
        0x08003866:    d803        ..      BHI      0x8003870 ; _fp_digits + 232
        0x08003868:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800386c:    4601        .F      MOV      r1,r0
        0x0800386e:    e007        ..      B        0x8003880 ; _fp_digits + 248
        0x08003870:    2200        ."      MOVS     r2,#0
        0x08003872:    4b25        %K      LDR      r3,[pc,#148] ; [0x8003908] = 0x3fe00000
        0x08003874:    4620         F      MOV      r0,r4
        0x08003876:    4631        1F      MOV      r1,r6
        0x08003878:    f7fcfd0c    ....    BL       __I$use$fp ; 0x8000294
        0x0800387c:    f7fcfe92    ....    BL       __aeabi_d2ulz ; 0x80005a4
        0x08003880:    2410        .$      MOVS     r4,#0x10
        0x08003882:    e009        ..      B        0x8003898 ; _fp_digits + 272
        0x08003884:    2c00        .,      CMP      r4,#0
        0x08003886:    db0a        ..      BLT      0x800389e ; _fp_digits + 278
        0x08003888:    220a        ."      MOVS     r2,#0xa
        0x0800388a:    2300        .#      MOVS     r3,#0
        0x0800388c:    f7fcfcd1    ....    BL       __aeabi_uldivmod ; 0x8000232
        0x08003890:    9b03        ..      LDR      r3,[sp,#0xc]
        0x08003892:    3230        02      ADDS     r2,r2,#0x30
        0x08003894:    551a        .U      STRB     r2,[r3,r4]
        0x08003896:    1e64        d.      SUBS     r4,r4,#1
        0x08003898:    ea500201    P...    ORRS     r2,r0,r1
        0x0800389c:    d1f2        ..      BNE      0x8003884 ; _fp_digits + 252
        0x0800389e:    1c64        d.      ADDS     r4,r4,#1
        0x080038a0:    9a03        ..      LDR      r2,[sp,#0xc]
        0x080038a2:    f1c40311    ....    RSB      r3,r4,#0x11
        0x080038a6:    4414        .D      ADD      r4,r4,r2
        0x080038a8:    9a11        ..      LDR      r2,[sp,#0x44]
        0x080038aa:    2a01        .*      CMP      r2,#1
        0x080038ac:    d003        ..      BEQ      0x80038b6 ; _fp_digits + 302
        0x080038ae:    2201        ."      MOVS     r2,#1
        0x080038b0:    4308        .C      ORRS     r0,r0,r1
        0x080038b2:    d10d        ..      BNE      0x80038d0 ; _fp_digits + 328
        0x080038b4:    e00a        ..      B        0x80038cc ; _fp_digits + 324
        0x080038b6:    4308        .C      ORRS     r0,r0,r1
        0x080038b8:    d004        ..      BEQ      0x80038c4 ; _fp_digits + 316
        0x080038ba:    2000        .       MOVS     r0,#0
        0x080038bc:    f04f0b11    O...    MOV      r11,#0x11
        0x080038c0:    9011        ..      STR      r0,[sp,#0x44]
        0x080038c2:    e772        r.      B        0x80037aa ; _fp_digits + 34
        0x080038c4:    eba3050b    ....    SUB      r5,r3,r11
        0x080038c8:    1e6d        m.      SUBS     r5,r5,#1
        0x080038ca:    e00d        ..      B        0x80038e8 ; _fp_digits + 352
        0x080038cc:    455b        [E      CMP      r3,r11
        0x080038ce:    dd04        ..      BLE      0x80038da ; _fp_digits + 338
        0x080038d0:    f04f0200    O...    MOV      r2,#0
        0x080038d4:    f1050501    ....    ADD      r5,r5,#1
        0x080038d8:    e004        ..      B        0x80038e4 ; _fp_digits + 348
        0x080038da:    da03        ..      BGE      0x80038e4 ; _fp_digits + 348
        0x080038dc:    f04f0200    O...    MOV      r2,#0
        0x080038e0:    f1a50501    ....    SUB      r5,r5,#1
        0x080038e4:    2a00        .*      CMP      r2,#0
        0x080038e6:    d0ec        ..      BEQ      0x80038c2 ; _fp_digits + 314
        0x080038e8:    9802        ..      LDR      r0,[sp,#8]
        0x080038ea:    9911        ..      LDR      r1,[sp,#0x44]
        0x080038ec:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x080038f0:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x080038f4:    e779        y.      B        0x80037ea ; _fp_digits + 98
    $d
        0x080038f6:    0000        ..      DCW    0
        0x080038f8:    40140000    ...@    DCD    1075052544
        0x080038fc:    3ff00000    ...?    DCD    1072693248
        0x08003900:    00000030    0...    DCD    48
        0x08003904:    43f00000    ...C    DCD    1139802112
        0x08003908:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x0800390c:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08003910:    b095        ..      SUB      sp,sp,#0x54
        0x08003912:    469b        .F      MOV      r11,r3
        0x08003914:    4689        .F      MOV      r9,r1
        0x08003916:    4606        .F      MOV      r6,r0
        0x08003918:    2500        .%      MOVS     r5,#0
        0x0800391a:    e20f        ..      B        0x8003d3c ; _printf_core + 1072
        0x0800391c:    2825        %(      CMP      r0,#0x25
        0x0800391e:    d177        w.      BNE      0x8003a10 ; _printf_core + 260
        0x08003920:    2400        .$      MOVS     r4,#0
        0x08003922:    4627        'F      MOV      r7,r4
        0x08003924:    4af8        .J      LDR      r2,[pc,#992] ; [0x8003d08] = 0x12809
        0x08003926:    2101        .!      MOVS     r1,#1
        0x08003928:    9405        ..      STR      r4,[sp,#0x14]
        0x0800392a:    e000        ..      B        0x800392e ; _printf_core + 34
        0x0800392c:    4304        .C      ORRS     r4,r4,r0
        0x0800392e:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x08003932:    3b20         ;      SUBS     r3,r3,#0x20
        0x08003934:    fa01f003    ....    LSL      r0,r1,r3
        0x08003938:    4210        .B      TST      r0,r2
        0x0800393a:    d1f7        ..      BNE      0x800392c ; _printf_core + 32
        0x0800393c:    7830        0x      LDRB     r0,[r6,#0]
        0x0800393e:    282a        *(      CMP      r0,#0x2a
        0x08003940:    d011        ..      BEQ      0x8003966 ; _printf_core + 90
        0x08003942:    f06f032f    o./.    MVN      r3,#0x2f
        0x08003946:    7830        0x      LDRB     r0,[r6,#0]
        0x08003948:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x0800394c:    2a09        .*      CMP      r2,#9
        0x0800394e:    d816        ..      BHI      0x800397e ; _printf_core + 114
        0x08003950:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08003952:    f0440402    D...    ORR      r4,r4,#2
        0x08003956:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0800395a:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x0800395e:    4410        .D      ADD      r0,r0,r2
        0x08003960:    1c76        v.      ADDS     r6,r6,#1
        0x08003962:    9005        ..      STR      r0,[sp,#0x14]
        0x08003964:    e7ef        ..      B        0x8003946 ; _printf_core + 58
        0x08003966:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x0800396a:    9205        ..      STR      r2,[sp,#0x14]
        0x0800396c:    2a00        .*      CMP      r2,#0
        0x0800396e:    da03        ..      BGE      0x8003978 ; _printf_core + 108
        0x08003970:    4250        PB      RSBS     r0,r2,#0
        0x08003972:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x08003976:    9005        ..      STR      r0,[sp,#0x14]
        0x08003978:    f0440402    D...    ORR      r4,r4,#2
        0x0800397c:    1c76        v.      ADDS     r6,r6,#1
        0x0800397e:    7830        0x      LDRB     r0,[r6,#0]
        0x08003980:    282e        .(      CMP      r0,#0x2e
        0x08003982:    d116        ..      BNE      0x80039b2 ; _printf_core + 166
        0x08003984:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x08003988:    f0440404    D...    ORR      r4,r4,#4
        0x0800398c:    282a        *(      CMP      r0,#0x2a
        0x0800398e:    d00d        ..      BEQ      0x80039ac ; _printf_core + 160
        0x08003990:    f06f022f    o./.    MVN      r2,#0x2f
        0x08003994:    7830        0x      LDRB     r0,[r6,#0]
        0x08003996:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x0800399a:    2b09        .+      CMP      r3,#9
        0x0800399c:    d809        ..      BHI      0x80039b2 ; _printf_core + 166
        0x0800399e:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x080039a2:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x080039a6:    18c7        ..      ADDS     r7,r0,r3
        0x080039a8:    1c76        v.      ADDS     r6,r6,#1
        0x080039aa:    e7f3        ..      B        0x8003994 ; _printf_core + 136
        0x080039ac:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x080039b0:    1c76        v.      ADDS     r6,r6,#1
        0x080039b2:    7830        0x      LDRB     r0,[r6,#0]
        0x080039b4:    286c        l(      CMP      r0,#0x6c
        0x080039b6:    d00f        ..      BEQ      0x80039d8 ; _printf_core + 204
        0x080039b8:    dc06        ..      BGT      0x80039c8 ; _printf_core + 188
        0x080039ba:    284c        L(      CMP      r0,#0x4c
        0x080039bc:    d017        ..      BEQ      0x80039ee ; _printf_core + 226
        0x080039be:    2868        h(      CMP      r0,#0x68
        0x080039c0:    d00d        ..      BEQ      0x80039de ; _printf_core + 210
        0x080039c2:    286a        j(      CMP      r0,#0x6a
        0x080039c4:    d114        ..      BNE      0x80039f0 ; _printf_core + 228
        0x080039c6:    e004        ..      B        0x80039d2 ; _printf_core + 198
        0x080039c8:    2874        t(      CMP      r0,#0x74
        0x080039ca:    d010        ..      BEQ      0x80039ee ; _printf_core + 226
        0x080039cc:    287a        z(      CMP      r0,#0x7a
        0x080039ce:    d10f        ..      BNE      0x80039f0 ; _printf_core + 228
        0x080039d0:    e00d        ..      B        0x80039ee ; _printf_core + 226
        0x080039d2:    f4441400    D...    ORR      r4,r4,#0x200000
        0x080039d6:    e00a        ..      B        0x80039ee ; _printf_core + 226
        0x080039d8:    f4441480    D...    ORR      r4,r4,#0x100000
        0x080039dc:    e001        ..      B        0x80039e2 ; _printf_core + 214
        0x080039de:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x080039e2:    7872        rx      LDRB     r2,[r6,#1]
        0x080039e4:    4282        .B      CMP      r2,r0
        0x080039e6:    d102        ..      BNE      0x80039ee ; _printf_core + 226
        0x080039e8:    f5041480    ....    ADD      r4,r4,#0x100000
        0x080039ec:    1c76        v.      ADDS     r6,r6,#1
        0x080039ee:    1c76        v.      ADDS     r6,r6,#1
        0x080039f0:    7830        0x      LDRB     r0,[r6,#0]
        0x080039f2:    2866        f(      CMP      r0,#0x66
        0x080039f4:    d00b        ..      BEQ      0x8003a0e ; _printf_core + 258
        0x080039f6:    dc13        ..      BGT      0x8003a20 ; _printf_core + 276
        0x080039f8:    2858        X(      CMP      r0,#0x58
        0x080039fa:    d077        w.      BEQ      0x8003aec ; _printf_core + 480
        0x080039fc:    dc09        ..      BGT      0x8003a12 ; _printf_core + 262
        0x080039fe:    2800        .(      CMP      r0,#0
        0x08003a00:    d075        u.      BEQ      0x8003aee ; _printf_core + 482
        0x08003a02:    2845        E(      CMP      r0,#0x45
        0x08003a04:    d0f6        ..      BEQ      0x80039f4 ; _printf_core + 232
        0x08003a06:    2846        F(      CMP      r0,#0x46
        0x08003a08:    d0f4        ..      BEQ      0x80039f4 ; _printf_core + 232
        0x08003a0a:    2847        G(      CMP      r0,#0x47
        0x08003a0c:    d11a        ..      BNE      0x8003a44 ; _printf_core + 312
        0x08003a0e:    e19d        ..      B        0x8003d4c ; _printf_core + 1088
        0x08003a10:    e018        ..      B        0x8003a44 ; _printf_core + 312
        0x08003a12:    2863        c(      CMP      r0,#0x63
        0x08003a14:    d035        5.      BEQ      0x8003a82 ; _printf_core + 374
        0x08003a16:    2864        d(      CMP      r0,#0x64
        0x08003a18:    d079        y.      BEQ      0x8003b0e ; _printf_core + 514
        0x08003a1a:    2865        e(      CMP      r0,#0x65
        0x08003a1c:    d112        ..      BNE      0x8003a44 ; _printf_core + 312
        0x08003a1e:    e195        ..      B        0x8003d4c ; _printf_core + 1088
        0x08003a20:    2870        p(      CMP      r0,#0x70
        0x08003a22:    d073        s.      BEQ      0x8003b0c ; _printf_core + 512
        0x08003a24:    dc08        ..      BGT      0x8003a38 ; _printf_core + 300
        0x08003a26:    2867        g(      CMP      r0,#0x67
        0x08003a28:    d0f1        ..      BEQ      0x8003a0e ; _printf_core + 258
        0x08003a2a:    2869        i(      CMP      r0,#0x69
        0x08003a2c:    d06f        o.      BEQ      0x8003b0e ; _printf_core + 514
        0x08003a2e:    286e        n(      CMP      r0,#0x6e
        0x08003a30:    d00d        ..      BEQ      0x8003a4e ; _printf_core + 322
        0x08003a32:    286f        o(      CMP      r0,#0x6f
        0x08003a34:    d106        ..      BNE      0x8003a44 ; _printf_core + 312
        0x08003a36:    e0b5        ..      B        0x8003ba4 ; _printf_core + 664
        0x08003a38:    2873        s(      CMP      r0,#0x73
        0x08003a3a:    d02c        ,.      BEQ      0x8003a96 ; _printf_core + 394
        0x08003a3c:    2875        u(      CMP      r0,#0x75
        0x08003a3e:    d075        u.      BEQ      0x8003b2c ; _printf_core + 544
        0x08003a40:    2878        x(      CMP      r0,#0x78
        0x08003a42:    d074        t.      BEQ      0x8003b2e ; _printf_core + 546
        0x08003a44:    465a        ZF      MOV      r2,r11
        0x08003a46:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003a48:    4790        .G      BLX      r2
        0x08003a4a:    1c6d        m.      ADDS     r5,r5,#1
        0x08003a4c:    e175        u.      B        0x8003d3a ; _printf_core + 1070
        0x08003a4e:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x08003a52:    2802        .(      CMP      r0,#2
        0x08003a54:    d009        ..      BEQ      0x8003a6a ; _printf_core + 350
        0x08003a56:    2803        .(      CMP      r0,#3
        0x08003a58:    d00d        ..      BEQ      0x8003a76 ; _printf_core + 362
        0x08003a5a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08003a5e:    2804        .(      CMP      r0,#4
        0x08003a60:    d00d        ..      BEQ      0x8003a7e ; _printf_core + 370
        0x08003a62:    600d        .`      STR      r5,[r1,#0]
        0x08003a64:    f1090904    ....    ADD      r9,r9,#4
        0x08003a68:    e167        g.      B        0x8003d3a ; _printf_core + 1070
        0x08003a6a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08003a6e:    17ea        ..      ASRS     r2,r5,#31
        0x08003a70:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x08003a74:    e7f6        ..      B        0x8003a64 ; _printf_core + 344
        0x08003a76:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08003a7a:    800d        ..      STRH     r5,[r1,#0]
        0x08003a7c:    e7f2        ..      B        0x8003a64 ; _printf_core + 344
        0x08003a7e:    700d        .p      STRB     r5,[r1,#0]
        0x08003a80:    e7f0        ..      B        0x8003a64 ; _printf_core + 344
        0x08003a82:    f8191b04    ....    LDRB     r1,[r9],#4
        0x08003a86:    f88d1000    ....    STRB     r1,[sp,#0]
        0x08003a8a:    2000        .       MOVS     r0,#0
        0x08003a8c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08003a90:    46ea        .F      MOV      r10,sp
        0x08003a92:    2001        .       MOVS     r0,#1
        0x08003a94:    e003        ..      B        0x8003a9e ; _printf_core + 402
        0x08003a96:    f859ab04    Y...    LDR      r10,[r9],#4
        0x08003a9a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08003a9e:    0761        a.      LSLS     r1,r4,#29
        0x08003aa0:    f04f0100    O...    MOV      r1,#0
        0x08003aa4:    d402        ..      BMI      0x8003aac ; _printf_core + 416
        0x08003aa6:    e00d        ..      B        0x8003ac4 ; _printf_core + 440
        0x08003aa8:    f1080101    ....    ADD      r1,r8,#1
        0x08003aac:    4688        .F      MOV      r8,r1
        0x08003aae:    42b9        .B      CMP      r1,r7
        0x08003ab0:    da0f        ..      BGE      0x8003ad2 ; _printf_core + 454
        0x08003ab2:    4580        .E      CMP      r8,r0
        0x08003ab4:    dbf8        ..      BLT      0x8003aa8 ; _printf_core + 412
        0x08003ab6:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x08003aba:    2900        .)      CMP      r1,#0
        0x08003abc:    d1f4        ..      BNE      0x8003aa8 ; _printf_core + 412
        0x08003abe:    e008        ..      B        0x8003ad2 ; _printf_core + 454
        0x08003ac0:    f1080101    ....    ADD      r1,r8,#1
        0x08003ac4:    4688        .F      MOV      r8,r1
        0x08003ac6:    4281        .B      CMP      r1,r0
        0x08003ac8:    dbfa        ..      BLT      0x8003ac0 ; _printf_core + 436
        0x08003aca:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x08003ace:    2900        .)      CMP      r1,#0
        0x08003ad0:    d1f6        ..      BNE      0x8003ac0 ; _printf_core + 436
        0x08003ad2:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003ad4:    465b        [F      MOV      r3,r11
        0x08003ad6:    eba00708    ....    SUB      r7,r0,r8
        0x08003ada:    4621        !F      MOV      r1,r4
        0x08003adc:    4638        8F      MOV      r0,r7
        0x08003ade:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003ae0:    f000fa94    ....    BL       _printf_pre_padding ; 0x800400c
        0x08003ae4:    4428        (D      ADD      r0,r0,r5
        0x08003ae6:    eb000508    ....    ADD      r5,r0,r8
        0x08003aea:    e007        ..      B        0x8003afc ; _printf_core + 496
        0x08003aec:    e04d        M.      B        0x8003b8a ; _printf_core + 638
        0x08003aee:    e129        ).      B        0x8003d44 ; _printf_core + 1080
        0x08003af0:    e00d        ..      B        0x8003b0e ; _printf_core + 514
        0x08003af2:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x08003af6:    465a        ZF      MOV      r2,r11
        0x08003af8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003afa:    4790        .G      BLX      r2
        0x08003afc:    f1b80801    ....    SUBS     r8,r8,#1
        0x08003b00:    d2f7        ..      BCS      0x8003af2 ; _printf_core + 486
        0x08003b02:    465b        [F      MOV      r3,r11
        0x08003b04:    4621        !F      MOV      r1,r4
        0x08003b06:    4638        8F      MOV      r0,r7
        0x08003b08:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003b0a:    e113        ..      B        0x8003d34 ; _printf_core + 1064
        0x08003b0c:    e042        B.      B        0x8003b94 ; _printf_core + 648
        0x08003b0e:    220a        ."      MOVS     r2,#0xa
        0x08003b10:    9200        ..      STR      r2,[sp,#0]
        0x08003b12:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08003b16:    f04f0a00    O...    MOV      r10,#0
        0x08003b1a:    2a02        .*      CMP      r2,#2
        0x08003b1c:    d008        ..      BEQ      0x8003b30 ; _printf_core + 548
        0x08003b1e:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08003b22:    2a03        .*      CMP      r2,#3
        0x08003b24:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08003b28:    d00a        ..      BEQ      0x8003b40 ; _printf_core + 564
        0x08003b2a:    e00d        ..      B        0x8003b48 ; _printf_core + 572
        0x08003b2c:    e029        ).      B        0x8003b82 ; _printf_core + 630
        0x08003b2e:    e02a        *.      B        0x8003b86 ; _printf_core + 634
        0x08003b30:    f1090107    ....    ADD      r1,r9,#7
        0x08003b34:    f0210207    !...    BIC      r2,r1,#7
        0x08003b38:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x08003b3c:    4691        .F      MOV      r9,r2
        0x08003b3e:    e009        ..      B        0x8003b54 ; _printf_core + 584
        0x08003b40:    fa0ffc8c    ....    SXTH     r12,r12
        0x08003b44:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08003b48:    2a04        .*      CMP      r2,#4
        0x08003b4a:    d103        ..      BNE      0x8003b54 ; _printf_core + 584
        0x08003b4c:    fa4ffc8c    O...    SXTB     r12,r12
        0x08003b50:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08003b54:    2900        .)      CMP      r1,#0
        0x08003b56:    da07        ..      BGE      0x8003b68 ; _printf_core + 604
        0x08003b58:    460a        .F      MOV      r2,r1
        0x08003b5a:    2100        .!      MOVS     r1,#0
        0x08003b5c:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x08003b60:    eb610102    a...    SBC      r1,r1,r2
        0x08003b64:    222d        -"      MOVS     r2,#0x2d
        0x08003b66:    e002        ..      B        0x8003b6e ; _printf_core + 610
        0x08003b68:    0522        ".      LSLS     r2,r4,#20
        0x08003b6a:    d504        ..      BPL      0x8003b76 ; _printf_core + 618
        0x08003b6c:    222b        +"      MOVS     r2,#0x2b
        0x08003b6e:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08003b72:    2201        ."      MOVS     r2,#1
        0x08003b74:    e003        ..      B        0x8003b7e ; _printf_core + 626
        0x08003b76:    07e2        ..      LSLS     r2,r4,#31
        0x08003b78:    d001        ..      BEQ      0x8003b7e ; _printf_core + 626
        0x08003b7a:    2220         "      MOVS     r2,#0x20
        0x08003b7c:    e7f7        ..      B        0x8003b6e ; _printf_core + 610
        0x08003b7e:    4690        .F      MOV      r8,r2
        0x08003b80:    e059        Y.      B        0x8003c36 ; _printf_core + 810
        0x08003b82:    210a        .!      MOVS     r1,#0xa
        0x08003b84:    e002        ..      B        0x8003b8c ; _printf_core + 640
        0x08003b86:    2210        ."      MOVS     r2,#0x10
        0x08003b88:    e00d        ..      B        0x8003ba6 ; _printf_core + 666
        0x08003b8a:    2110        .!      MOVS     r1,#0x10
        0x08003b8c:    f04f0a00    O...    MOV      r10,#0
        0x08003b90:    9100        ..      STR      r1,[sp,#0]
        0x08003b92:    e00b        ..      B        0x8003bac ; _printf_core + 672
        0x08003b94:    2210        ."      MOVS     r2,#0x10
        0x08003b96:    f04f0a00    O...    MOV      r10,#0
        0x08003b9a:    f0440404    D...    ORR      r4,r4,#4
        0x08003b9e:    2708        .'      MOVS     r7,#8
        0x08003ba0:    9200        ..      STR      r2,[sp,#0]
        0x08003ba2:    e003        ..      B        0x8003bac ; _printf_core + 672
        0x08003ba4:    2208        ."      MOVS     r2,#8
        0x08003ba6:    f04f0a00    O...    MOV      r10,#0
        0x08003baa:    9200        ..      STR      r2,[sp,#0]
        0x08003bac:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08003bb0:    2a02        .*      CMP      r2,#2
        0x08003bb2:    d005        ..      BEQ      0x8003bc0 ; _printf_core + 692
        0x08003bb4:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08003bb8:    2100        .!      MOVS     r1,#0
        0x08003bba:    2a03        .*      CMP      r2,#3
        0x08003bbc:    d008        ..      BEQ      0x8003bd0 ; _printf_core + 708
        0x08003bbe:    e009        ..      B        0x8003bd4 ; _printf_core + 712
        0x08003bc0:    f1090107    ....    ADD      r1,r9,#7
        0x08003bc4:    f0210207    !...    BIC      r2,r1,#7
        0x08003bc8:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x08003bcc:    4691        .F      MOV      r9,r2
        0x08003bce:    e005        ..      B        0x8003bdc ; _printf_core + 720
        0x08003bd0:    fa1ffc8c    ....    UXTH     r12,r12
        0x08003bd4:    2a04        .*      CMP      r2,#4
        0x08003bd6:    d101        ..      BNE      0x8003bdc ; _printf_core + 720
        0x08003bd8:    f00c0cff    ....    AND      r12,r12,#0xff
        0x08003bdc:    f04f0800    O...    MOV      r8,#0
        0x08003be0:    0722        ".      LSLS     r2,r4,#28
        0x08003be2:    d528        (.      BPL      0x8003c36 ; _printf_core + 810
        0x08003be4:    2870        p(      CMP      r0,#0x70
        0x08003be6:    d006        ..      BEQ      0x8003bf6 ; _printf_core + 746
        0x08003be8:    9b00        ..      LDR      r3,[sp,#0]
        0x08003bea:    f0830310    ....    EOR      r3,r3,#0x10
        0x08003bee:    ea53030a    S...    ORRS     r3,r3,r10
        0x08003bf2:    d005        ..      BEQ      0x8003c00 ; _printf_core + 756
        0x08003bf4:    e00e        ..      B        0x8003c14 ; _printf_core + 776
        0x08003bf6:    2240        @"      MOVS     r2,#0x40
        0x08003bf8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08003bfc:    2201        ."      MOVS     r2,#1
        0x08003bfe:    e008        ..      B        0x8003c12 ; _printf_core + 774
        0x08003c00:    ea5c0201    \...    ORRS     r2,r12,r1
        0x08003c04:    d006        ..      BEQ      0x8003c14 ; _printf_core + 776
        0x08003c06:    2230        0"      MOVS     r2,#0x30
        0x08003c08:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08003c0c:    f88d0005    ....    STRB     r0,[sp,#5]
        0x08003c10:    2202        ."      MOVS     r2,#2
        0x08003c12:    4690        .F      MOV      r8,r2
        0x08003c14:    9b00        ..      LDR      r3,[sp,#0]
        0x08003c16:    f0830308    ....    EOR      r3,r3,#8
        0x08003c1a:    ea53030a    S...    ORRS     r3,r3,r10
        0x08003c1e:    d10a        ..      BNE      0x8003c36 ; _printf_core + 810
        0x08003c20:    ea5c0201    \...    ORRS     r2,r12,r1
        0x08003c24:    d101        ..      BNE      0x8003c2a ; _printf_core + 798
        0x08003c26:    0762        b.      LSLS     r2,r4,#29
        0x08003c28:    d505        ..      BPL      0x8003c36 ; _printf_core + 810
        0x08003c2a:    2230        0"      MOVS     r2,#0x30
        0x08003c2c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08003c30:    f04f0801    O...    MOV      r8,#1
        0x08003c34:    1e7f        ..      SUBS     r7,r7,#1
        0x08003c36:    2858        X(      CMP      r0,#0x58
        0x08003c38:    d004        ..      BEQ      0x8003c44 ; _printf_core + 824
        0x08003c3a:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x8003d0c
        0x08003c3c:    9003        ..      STR      r0,[sp,#0xc]
        0x08003c3e:    a80e        ..      ADD      r0,sp,#0x38
        0x08003c40:    9002        ..      STR      r0,[sp,#8]
        0x08003c42:    e00d        ..      B        0x8003c60 ; _printf_core + 852
        0x08003c44:    a036        6.      ADR      r0,{pc}+0xdc ; 0x8003d20
        0x08003c46:    e7f9        ..      B        0x8003c3c ; _printf_core + 816
        0x08003c48:    4653        SF      MOV      r3,r10
        0x08003c4a:    4660        `F      MOV      r0,r12
        0x08003c4c:    9a00        ..      LDR      r2,[sp,#0]
        0x08003c4e:    f7fcfaf0    ....    BL       __aeabi_uldivmod ; 0x8000232
        0x08003c52:    4684        .F      MOV      r12,r0
        0x08003c54:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003c56:    5c82        .\      LDRB     r2,[r0,r2]
        0x08003c58:    9802        ..      LDR      r0,[sp,#8]
        0x08003c5a:    1e40        @.      SUBS     r0,r0,#1
        0x08003c5c:    9002        ..      STR      r0,[sp,#8]
        0x08003c5e:    7002        .p      STRB     r2,[r0,#0]
        0x08003c60:    ea5c0001    \...    ORRS     r0,r12,r1
        0x08003c64:    d1f0        ..      BNE      0x8003c48 ; _printf_core + 828
        0x08003c66:    9802        ..      LDR      r0,[sp,#8]
        0x08003c68:    a906        ..      ADD      r1,sp,#0x18
        0x08003c6a:    1a08        ..      SUBS     r0,r1,r0
        0x08003c6c:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x08003c70:    0760        `.      LSLS     r0,r4,#29
        0x08003c72:    d502        ..      BPL      0x8003c7a ; _printf_core + 878
        0x08003c74:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x08003c78:    e000        ..      B        0x8003c7c ; _printf_core + 880
        0x08003c7a:    2701        .'      MOVS     r7,#1
        0x08003c7c:    4557        WE      CMP      r7,r10
        0x08003c7e:    dd02        ..      BLE      0x8003c86 ; _printf_core + 890
        0x08003c80:    eba7000a    ....    SUB      r0,r7,r10
        0x08003c84:    e000        ..      B        0x8003c88 ; _printf_core + 892
        0x08003c86:    2000        .       MOVS     r0,#0
        0x08003c88:    eb00010a    ....    ADD      r1,r0,r10
        0x08003c8c:    9000        ..      STR      r0,[sp,#0]
        0x08003c8e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003c90:    4441        AD      ADD      r1,r1,r8
        0x08003c92:    1a40        @.      SUBS     r0,r0,r1
        0x08003c94:    9005        ..      STR      r0,[sp,#0x14]
        0x08003c96:    03e0        ..      LSLS     r0,r4,#15
        0x08003c98:    d406        ..      BMI      0x8003ca8 ; _printf_core + 924
        0x08003c9a:    465b        [F      MOV      r3,r11
        0x08003c9c:    4621        !F      MOV      r1,r4
        0x08003c9e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003ca0:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003ca2:    f000f9b3    ....    BL       _printf_pre_padding ; 0x800400c
        0x08003ca6:    4405        .D      ADD      r5,r5,r0
        0x08003ca8:    2700        .'      MOVS     r7,#0
        0x08003caa:    e006        ..      B        0x8003cba ; _printf_core + 942
        0x08003cac:    a801        ..      ADD      r0,sp,#4
        0x08003cae:    465a        ZF      MOV      r2,r11
        0x08003cb0:    5dc0        .]      LDRB     r0,[r0,r7]
        0x08003cb2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003cb4:    4790        .G      BLX      r2
        0x08003cb6:    1c6d        m.      ADDS     r5,r5,#1
        0x08003cb8:    1c7f        ..      ADDS     r7,r7,#1
        0x08003cba:    4547        GE      CMP      r7,r8
        0x08003cbc:    dbf6        ..      BLT      0x8003cac ; _printf_core + 928
        0x08003cbe:    03e0        ..      LSLS     r0,r4,#15
        0x08003cc0:    d50c        ..      BPL      0x8003cdc ; _printf_core + 976
        0x08003cc2:    465b        [F      MOV      r3,r11
        0x08003cc4:    4621        !F      MOV      r1,r4
        0x08003cc6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003cc8:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003cca:    f000f99f    ....    BL       _printf_pre_padding ; 0x800400c
        0x08003cce:    4405        .D      ADD      r5,r5,r0
        0x08003cd0:    e004        ..      B        0x8003cdc ; _printf_core + 976
        0x08003cd2:    2030        0       MOVS     r0,#0x30
        0x08003cd4:    465a        ZF      MOV      r2,r11
        0x08003cd6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003cd8:    4790        .G      BLX      r2
        0x08003cda:    1c6d        m.      ADDS     r5,r5,#1
        0x08003cdc:    9900        ..      LDR      r1,[sp,#0]
        0x08003cde:    1e48        H.      SUBS     r0,r1,#1
        0x08003ce0:    9000        ..      STR      r0,[sp,#0]
        0x08003ce2:    2900        .)      CMP      r1,#0
        0x08003ce4:    dcf5        ..      BGT      0x8003cd2 ; _printf_core + 966
        0x08003ce6:    e008        ..      B        0x8003cfa ; _printf_core + 1006
        0x08003ce8:    9802        ..      LDR      r0,[sp,#8]
        0x08003cea:    9902        ..      LDR      r1,[sp,#8]
        0x08003cec:    465a        ZF      MOV      r2,r11
        0x08003cee:    7800        .x      LDRB     r0,[r0,#0]
        0x08003cf0:    1c49        I.      ADDS     r1,r1,#1
        0x08003cf2:    9102        ..      STR      r1,[sp,#8]
        0x08003cf4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003cf6:    4790        .G      BLX      r2
        0x08003cf8:    1c6d        m.      ADDS     r5,r5,#1
        0x08003cfa:    f1ba0100    ....    SUBS     r1,r10,#0
        0x08003cfe:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08003d02:    dcf1        ..      BGT      0x8003ce8 ; _printf_core + 988
        0x08003d04:    e165        e.      B        0x8003fd2 ; _printf_core + 1734
    $d
        0x08003d06:    0000        ..      DCW    0
        0x08003d08:    00012809    .(..    DCD    75785
        0x08003d0c:    33323130    0123    DCD    858927408
        0x08003d10:    37363534    4567    DCD    926299444
        0x08003d14:    62613938    89ab    DCD    1650538808
        0x08003d18:    66656463    cdef    DCD    1717920867
        0x08003d1c:    00000000    ....    DCD    0
        0x08003d20:    33323130    0123    DCD    858927408
        0x08003d24:    37363534    4567    DCD    926299444
        0x08003d28:    42413938    89AB    DCD    1111570744
        0x08003d2c:    46454443    CDEF    DCD    1178944579
        0x08003d30:    00000000    ....    DCD    0
    $t
        0x08003d34:    f000f958    ..X.    BL       _printf_post_padding ; 0x8003fe8
        0x08003d38:    4405        .D      ADD      r5,r5,r0
        0x08003d3a:    1c76        v.      ADDS     r6,r6,#1
        0x08003d3c:    7830        0x      LDRB     r0,[r6,#0]
        0x08003d3e:    2800        .(      CMP      r0,#0
        0x08003d40:    f47fadec    ....    BNE      0x800391c ; _printf_core + 16
        0x08003d44:    b019        ..      ADD      sp,sp,#0x64
        0x08003d46:    4628        (F      MOV      r0,r5
        0x08003d48:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08003d4c:    0762        b.      LSLS     r2,r4,#29
        0x08003d4e:    d400        ..      BMI      0x8003d52 ; _printf_core + 1094
        0x08003d50:    2706        .'      MOVS     r7,#6
        0x08003d52:    f1090207    ....    ADD      r2,r9,#7
        0x08003d56:    f0220c07    "...    BIC      r12,r2,#7
        0x08003d5a:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x08003d5e:    46e1        .F      MOV      r9,r12
        0x08003d60:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x08003d64:    ea5f0c08    _...    MOVS     r12,r8
        0x08003d68:    d002        ..      BEQ      0x8003d70 ; _printf_core + 1124
        0x08003d6a:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x8003fdc
        0x08003d6e:    e00d        ..      B        0x8003d8c ; _printf_core + 1152
        0x08003d70:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x08003d74:    d502        ..      BPL      0x8003d7c ; _printf_core + 1136
        0x08003d76:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x8003fe0
        0x08003d7a:    e007        ..      B        0x8003d8c ; _printf_core + 1152
        0x08003d7c:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x08003d80:    d002        ..      BEQ      0x8003d88 ; _printf_core + 1148
        0x08003d82:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x8003fe4
        0x08003d86:    e001        ..      B        0x8003d8c ; _printf_core + 1152
        0x08003d88:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x8003d1c
        0x08003d8c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08003d90:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x08003d94:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x08003d98:    2865        e(      CMP      r0,#0x65
        0x08003d9a:    d00c        ..      BEQ      0x8003db6 ; _printf_core + 1194
        0x08003d9c:    dc06        ..      BGT      0x8003dac ; _printf_core + 1184
        0x08003d9e:    2845        E(      CMP      r0,#0x45
        0x08003da0:    d009        ..      BEQ      0x8003db6 ; _printf_core + 1194
        0x08003da2:    2846        F(      CMP      r0,#0x46
        0x08003da4:    d01d        ..      BEQ      0x8003de2 ; _printf_core + 1238
        0x08003da6:    2847        G(      CMP      r0,#0x47
        0x08003da8:    d13d        =.      BNE      0x8003e26 ; _printf_core + 1306
        0x08003daa:    e03d        =.      B        0x8003e28 ; _printf_core + 1308
        0x08003dac:    2866        f(      CMP      r0,#0x66
        0x08003dae:    d018        ..      BEQ      0x8003de2 ; _printf_core + 1238
        0x08003db0:    2867        g(      CMP      r0,#0x67
        0x08003db2:    d17e        ~.      BNE      0x8003eb2 ; _printf_core + 1446
        0x08003db4:    e038        8.      B        0x8003e28 ; _printf_core + 1308
        0x08003db6:    2100        .!      MOVS     r1,#0
        0x08003db8:    2f11        ./      CMP      r7,#0x11
        0x08003dba:    db01        ..      BLT      0x8003dc0 ; _printf_core + 1204
        0x08003dbc:    2011        .       MOVS     r0,#0x11
        0x08003dbe:    e000        ..      B        0x8003dc2 ; _printf_core + 1206
        0x08003dc0:    1c78        x.      ADDS     r0,r7,#1
        0x08003dc2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08003dc6:    a906        ..      ADD      r1,sp,#0x18
        0x08003dc8:    a80e        ..      ADD      r0,sp,#0x38
        0x08003dca:    f7fffcdd    ....    BL       _fp_digits ; 0x8003788
        0x08003dce:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x08003dd2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08003dd4:    9103        ..      STR      r1,[sp,#0xc]
        0x08003dd6:    2100        .!      MOVS     r1,#0
        0x08003dd8:    9200        ..      STR      r2,[sp,#0]
        0x08003dda:    f1070a01    ....    ADD      r10,r7,#1
        0x08003dde:    9104        ..      STR      r1,[sp,#0x10]
        0x08003de0:    e04d        M.      B        0x8003e7e ; _printf_core + 1394
        0x08003de2:    f04f4000    O..@    MOV      r0,#0x80000000
        0x08003de6:    9700        ..      STR      r7,[sp,#0]
        0x08003de8:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08003dec:    a906        ..      ADD      r1,sp,#0x18
        0x08003dee:    a80e        ..      ADD      r0,sp,#0x38
        0x08003df0:    f7fffcca    ....    BL       _fp_digits ; 0x8003788
        0x08003df4:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x08003df8:    9203        ..      STR      r2,[sp,#0xc]
        0x08003dfa:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x08003dfc:    9911        ..      LDR      r1,[sp,#0x44]
        0x08003dfe:    2200        ."      MOVS     r2,#0
        0x08003e00:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x08003e04:    9300        ..      STR      r3,[sp,#0]
        0x08003e06:    9204        ..      STR      r2,[sp,#0x10]
        0x08003e08:    b911        ..      CBNZ     r1,0x8003e10 ; _printf_core + 1284
        0x08003e0a:    1c79        y.      ADDS     r1,r7,#1
        0x08003e0c:    eb000a01    ....    ADD      r10,r0,r1
        0x08003e10:    ebb7000a    ....    SUBS     r0,r7,r10
        0x08003e14:    d404        ..      BMI      0x8003e20 ; _printf_core + 1300
        0x08003e16:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x08003e1a:    f1070a01    ....    ADD      r10,r7,#1
        0x08003e1e:    9004        ..      STR      r0,[sp,#0x10]
        0x08003e20:    ebaa0007    ....    SUB      r0,r10,r7
        0x08003e24:    9001        ..      STR      r0,[sp,#4]
        0x08003e26:    e044        D.      B        0x8003eb2 ; _printf_core + 1446
        0x08003e28:    2f01        ./      CMP      r7,#1
        0x08003e2a:    da00        ..      BGE      0x8003e2e ; _printf_core + 1314
        0x08003e2c:    2701        .'      MOVS     r7,#1
        0x08003e2e:    2100        .!      MOVS     r1,#0
        0x08003e30:    2f11        ./      CMP      r7,#0x11
        0x08003e32:    dd01        ..      BLE      0x8003e38 ; _printf_core + 1324
        0x08003e34:    2011        .       MOVS     r0,#0x11
        0x08003e36:    e000        ..      B        0x8003e3a ; _printf_core + 1326
        0x08003e38:    4638        8F      MOV      r0,r7
        0x08003e3a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08003e3e:    a906        ..      ADD      r1,sp,#0x18
        0x08003e40:    a80e        ..      ADD      r0,sp,#0x38
        0x08003e42:    f7fffca1    ....    BL       _fp_digits ; 0x8003788
        0x08003e46:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x08003e4a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08003e4c:    9103        ..      STR      r1,[sp,#0xc]
        0x08003e4e:    2100        .!      MOVS     r1,#0
        0x08003e50:    9104        ..      STR      r1,[sp,#0x10]
        0x08003e52:    9200        ..      STR      r2,[sp,#0]
        0x08003e54:    46ba        .F      MOV      r10,r7
        0x08003e56:    0721        !.      LSLS     r1,r4,#28
        0x08003e58:    d40c        ..      BMI      0x8003e74 ; _printf_core + 1384
        0x08003e5a:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003e5c:    4551        QE      CMP      r1,r10
        0x08003e5e:    da00        ..      BGE      0x8003e62 ; _printf_core + 1366
        0x08003e60:    468a        .F      MOV      r10,r1
        0x08003e62:    f1ba0f01    ....    CMP      r10,#1
        0x08003e66:    dd05        ..      BLE      0x8003e74 ; _printf_core + 1384
        0x08003e68:    9a00        ..      LDR      r2,[sp,#0]
        0x08003e6a:    f1aa0101    ....    SUB      r1,r10,#1
        0x08003e6e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08003e70:    2930        0)      CMP      r1,#0x30
        0x08003e72:    d008        ..      BEQ      0x8003e86 ; _printf_core + 1402
        0x08003e74:    42b8        .B      CMP      r0,r7
        0x08003e76:    da02        ..      BGE      0x8003e7e ; _printf_core + 1394
        0x08003e78:    f1100f04    ....    CMN      r0,#4
        0x08003e7c:    da06        ..      BGE      0x8003e8c ; _printf_core + 1408
        0x08003e7e:    2101        .!      MOVS     r1,#1
        0x08003e80:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08003e84:    e015        ..      B        0x8003eb2 ; _printf_core + 1446
        0x08003e86:    f1aa0101    ....    SUB      r1,r10,#1
        0x08003e8a:    e7e9        ..      B        0x8003e60 ; _printf_core + 1364
        0x08003e8c:    2800        .(      CMP      r0,#0
        0x08003e8e:    dc05        ..      BGT      0x8003e9c ; _printf_core + 1424
        0x08003e90:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003e92:    4401        .D      ADD      r1,r1,r0
        0x08003e94:    9104        ..      STR      r1,[sp,#0x10]
        0x08003e96:    ebaa0100    ....    SUB      r1,r10,r0
        0x08003e9a:    e002        ..      B        0x8003ea2 ; _printf_core + 1430
        0x08003e9c:    1c41        A.      ADDS     r1,r0,#1
        0x08003e9e:    4551        QE      CMP      r1,r10
        0x08003ea0:    dd00        ..      BLE      0x8003ea4 ; _printf_core + 1432
        0x08003ea2:    468a        .F      MOV      r10,r1
        0x08003ea4:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003ea6:    1a40        @.      SUBS     r0,r0,r1
        0x08003ea8:    1c40        @.      ADDS     r0,r0,#1
        0x08003eaa:    9001        ..      STR      r0,[sp,#4]
        0x08003eac:    f04f4000    O..@    MOV      r0,#0x80000000
        0x08003eb0:    9002        ..      STR      r0,[sp,#8]
        0x08003eb2:    0720         .      LSLS     r0,r4,#28
        0x08003eb4:    d404        ..      BMI      0x8003ec0 ; _printf_core + 1460
        0x08003eb6:    9801        ..      LDR      r0,[sp,#4]
        0x08003eb8:    4550        PE      CMP      r0,r10
        0x08003eba:    db01        ..      BLT      0x8003ec0 ; _printf_core + 1460
        0x08003ebc:    f8cd8004    ....    STR      r8,[sp,#4]
        0x08003ec0:    2000        .       MOVS     r0,#0
        0x08003ec2:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x08003ec6:    9802        ..      LDR      r0,[sp,#8]
        0x08003ec8:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x08003ecc:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x08003ed0:    d025        %.      BEQ      0x8003f1e ; _printf_core + 1554
        0x08003ed2:    202b        +       MOVS     r0,#0x2b
        0x08003ed4:    900e        ..      STR      r0,[sp,#0x38]
        0x08003ed6:    9802        ..      LDR      r0,[sp,#8]
        0x08003ed8:    f04f0802    O...    MOV      r8,#2
        0x08003edc:    2800        .(      CMP      r0,#0
        0x08003ede:    da0c        ..      BGE      0x8003efa ; _printf_core + 1518
        0x08003ee0:    4240        @B      RSBS     r0,r0,#0
        0x08003ee2:    9002        ..      STR      r0,[sp,#8]
        0x08003ee4:    202d        -       MOVS     r0,#0x2d
        0x08003ee6:    900e        ..      STR      r0,[sp,#0x38]
        0x08003ee8:    e007        ..      B        0x8003efa ; _printf_core + 1518
        0x08003eea:    210a        .!      MOVS     r1,#0xa
        0x08003eec:    9802        ..      LDR      r0,[sp,#8]
        0x08003eee:    f7fcf98a    ....    BL       __aeabi_uidiv ; 0x8000206
        0x08003ef2:    3130        01      ADDS     r1,r1,#0x30
        0x08003ef4:    9002        ..      STR      r0,[sp,#8]
        0x08003ef6:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x08003efa:    f1b80100    ....    SUBS     r1,r8,#0
        0x08003efe:    f1a80801    ....    SUB      r8,r8,#1
        0x08003f02:    dcf2        ..      BGT      0x8003eea ; _printf_core + 1502
        0x08003f04:    9802        ..      LDR      r0,[sp,#8]
        0x08003f06:    2800        .(      CMP      r0,#0
        0x08003f08:    d1ef        ..      BNE      0x8003eea ; _printf_core + 1502
        0x08003f0a:    1e79        y.      SUBS     r1,r7,#1
        0x08003f0c:    980e        ..      LDR      r0,[sp,#0x38]
        0x08003f0e:    7008        .p      STRB     r0,[r1,#0]
        0x08003f10:    7830        0x      LDRB     r0,[r6,#0]
        0x08003f12:    f0000020    .. .    AND      r0,r0,#0x20
        0x08003f16:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x08003f1a:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x08003f1e:    a812        ..      ADD      r0,sp,#0x48
        0x08003f20:    1bc0        ..      SUBS     r0,r0,r7
        0x08003f22:    f1000807    ....    ADD      r8,r0,#7
        0x08003f26:    9814        ..      LDR      r0,[sp,#0x50]
        0x08003f28:    7800        .x      LDRB     r0,[r0,#0]
        0x08003f2a:    b100        ..      CBZ      r0,0x8003f2e ; _printf_core + 1570
        0x08003f2c:    2001        .       MOVS     r0,#1
        0x08003f2e:    eb00010a    ....    ADD      r1,r0,r10
        0x08003f32:    9801        ..      LDR      r0,[sp,#4]
        0x08003f34:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x08003f38:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003f3a:    4441        AD      ADD      r1,r1,r8
        0x08003f3c:    1a40        @.      SUBS     r0,r0,r1
        0x08003f3e:    1e40        @.      SUBS     r0,r0,#1
        0x08003f40:    9005        ..      STR      r0,[sp,#0x14]
        0x08003f42:    03e0        ..      LSLS     r0,r4,#15
        0x08003f44:    d406        ..      BMI      0x8003f54 ; _printf_core + 1608
        0x08003f46:    465b        [F      MOV      r3,r11
        0x08003f48:    4621        !F      MOV      r1,r4
        0x08003f4a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003f4c:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003f4e:    f000f85d    ..].    BL       _printf_pre_padding ; 0x800400c
        0x08003f52:    4405        .D      ADD      r5,r5,r0
        0x08003f54:    9814        ..      LDR      r0,[sp,#0x50]
        0x08003f56:    7800        .x      LDRB     r0,[r0,#0]
        0x08003f58:    b118        ..      CBZ      r0,0x8003f62 ; _printf_core + 1622
        0x08003f5a:    465a        ZF      MOV      r2,r11
        0x08003f5c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003f5e:    4790        .G      BLX      r2
        0x08003f60:    1c6d        m.      ADDS     r5,r5,#1
        0x08003f62:    03e0        ..      LSLS     r0,r4,#15
        0x08003f64:    d524        $.      BPL      0x8003fb0 ; _printf_core + 1700
        0x08003f66:    465b        [F      MOV      r3,r11
        0x08003f68:    4621        !F      MOV      r1,r4
        0x08003f6a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003f6c:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003f6e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x800400c
        0x08003f72:    4405        .D      ADD      r5,r5,r0
        0x08003f74:    e01c        ..      B        0x8003fb0 ; _printf_core + 1700
        0x08003f76:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003f78:    2800        .(      CMP      r0,#0
        0x08003f7a:    db07        ..      BLT      0x8003f8c ; _printf_core + 1664
        0x08003f7c:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x08003f80:    4288        .B      CMP      r0,r1
        0x08003f82:    dd03        ..      BLE      0x8003f8c ; _printf_core + 1664
        0x08003f84:    9800        ..      LDR      r0,[sp,#0]
        0x08003f86:    5c40        @\      LDRB     r0,[r0,r1]
        0x08003f88:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003f8a:    e001        ..      B        0x8003f90 ; _printf_core + 1668
        0x08003f8c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003f8e:    2030        0       MOVS     r0,#0x30
        0x08003f90:    465a        ZF      MOV      r2,r11
        0x08003f92:    4790        .G      BLX      r2
        0x08003f94:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003f96:    f1050501    ....    ADD      r5,r5,#1
        0x08003f9a:    1c40        @.      ADDS     r0,r0,#1
        0x08003f9c:    9004        ..      STR      r0,[sp,#0x10]
        0x08003f9e:    9801        ..      LDR      r0,[sp,#4]
        0x08003fa0:    1e40        @.      SUBS     r0,r0,#1
        0x08003fa2:    9001        ..      STR      r0,[sp,#4]
        0x08003fa4:    d104        ..      BNE      0x8003fb0 ; _printf_core + 1700
        0x08003fa6:    202e        .       MOVS     r0,#0x2e
        0x08003fa8:    465a        ZF      MOV      r2,r11
        0x08003faa:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003fac:    4790        .G      BLX      r2
        0x08003fae:    1c6d        m.      ADDS     r5,r5,#1
        0x08003fb0:    f1ba0100    ....    SUBS     r1,r10,#0
        0x08003fb4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08003fb8:    dcdd        ..      BGT      0x8003f76 ; _printf_core + 1642
        0x08003fba:    e005        ..      B        0x8003fc8 ; _printf_core + 1724
        0x08003fbc:    f8170b01    ....    LDRB     r0,[r7],#1
        0x08003fc0:    465a        ZF      MOV      r2,r11
        0x08003fc2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003fc4:    4790        .G      BLX      r2
        0x08003fc6:    1c6d        m.      ADDS     r5,r5,#1
        0x08003fc8:    f1b80100    ....    SUBS     r1,r8,#0
        0x08003fcc:    f1a80801    ....    SUB      r8,r8,#1
        0x08003fd0:    dcf4        ..      BGT      0x8003fbc ; _printf_core + 1712
        0x08003fd2:    465b        [F      MOV      r3,r11
        0x08003fd4:    4621        !F      MOV      r1,r4
        0x08003fd6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003fd8:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003fda:    e6ab        ..      B        0x8003d34 ; _printf_core + 1064
    $d
        0x08003fdc:    0000002d    -...    DCD    45
        0x08003fe0:    0000002b    +...    DCD    43
        0x08003fe4:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x08003fe8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003fec:    4604        .F      MOV      r4,r0
        0x08003fee:    2500        .%      MOVS     r5,#0
        0x08003ff0:    461e        .F      MOV      r6,r3
        0x08003ff2:    4617        .F      MOV      r7,r2
        0x08003ff4:    0488        ..      LSLS     r0,r1,#18
        0x08003ff6:    d404        ..      BMI      0x8004002 ; _printf_post_padding + 26
        0x08003ff8:    e005        ..      B        0x8004006 ; _printf_post_padding + 30
        0x08003ffa:    4639        9F      MOV      r1,r7
        0x08003ffc:    2020                MOVS     r0,#0x20
        0x08003ffe:    47b0        .G      BLX      r6
        0x08004000:    1c6d        m.      ADDS     r5,r5,#1
        0x08004002:    1e64        d.      SUBS     r4,r4,#1
        0x08004004:    d5f9        ..      BPL      0x8003ffa ; _printf_post_padding + 18
        0x08004006:    4628        (F      MOV      r0,r5
        0x08004008:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x0800400c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08004010:    4604        .F      MOV      r4,r0
        0x08004012:    2500        .%      MOVS     r5,#0
        0x08004014:    461e        .F      MOV      r6,r3
        0x08004016:    4690        .F      MOV      r8,r2
        0x08004018:    03c8        ..      LSLS     r0,r1,#15
        0x0800401a:    d501        ..      BPL      0x8004020 ; _printf_pre_padding + 20
        0x0800401c:    2730        0'      MOVS     r7,#0x30
        0x0800401e:    e000        ..      B        0x8004022 ; _printf_pre_padding + 22
        0x08004020:    2720         '      MOVS     r7,#0x20
        0x08004022:    0488        ..      LSLS     r0,r1,#18
        0x08004024:    d504        ..      BPL      0x8004030 ; _printf_pre_padding + 36
        0x08004026:    e005        ..      B        0x8004034 ; _printf_pre_padding + 40
        0x08004028:    4641        AF      MOV      r1,r8
        0x0800402a:    4638        8F      MOV      r0,r7
        0x0800402c:    47b0        .G      BLX      r6
        0x0800402e:    1c6d        m.      ADDS     r5,r5,#1
        0x08004030:    1e64        d.      SUBS     r4,r4,#1
        0x08004032:    d5f9        ..      BPL      0x8004028 ; _printf_pre_padding + 28
        0x08004034:    4628        (F      MOV      r0,r5
        0x08004036:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    _PrintUnsigned._aV2C
        0x0800403a:    3130        01      DCW    12592
        0x0800403c:    35343332    2345    DCD    892613426
        0x08004040:    39383736    6789    DCD    959985462
        0x08004044:    44434241    ABCD    DCD    1145258561
        0x08004048:    4645        EF      DCW    17989
    s_AdcHclkPresTable
        0x0800404a:    0201        ..      DCW    513
        0x0800404c:    0a080604    ....    DCD    168297988
        0x08004050:    2020100c    ..      DCD    538972172
        0x08004054:    20202020            DCD    538976288
        0x08004058:    2020                DCW    8224
    s_AdcPllClkPresTable
        0x0800405a:    0001        ..      DCW    1
        0x0800405c:    00040002    ....    DCD    262146
        0x08004060:    00080006    ....    DCD    524294
        0x08004064:    000c000a    ....    DCD    786442
        0x08004068:    00200010    .. .    DCD    2097168
        0x0800406c:    00800040    @...    DCD    8388672
        0x08004070:    01000100    ....    DCD    16777472
        0x08004074:    01000100    ....    DCD    16777472
        0x08004078:    0100        ..      DCW    256
    s_ApbAhbPresTable
        0x0800407a:    0000        ..      DCW    0
        0x0800407c:    02010000    ....    DCD    33619968
        0x08004080:    02010403    ....    DCD    33620995
        0x08004084:    07060403    ....    DCD    117834755
        0x08004088:    0908        ..      DCW    2312
    .L.str.7
        0x0800408a:    656b        ke      DCW    25963
        0x0800408c:    70203179    y1 p    DCD    1881158009
        0x08004090:    73736572    ress    DCD    1936942450
        0x08004094:    0d216465    ed!.    DCD    220292197
        0x08004098:    000a        ..      DCW    10
    .L.str.8
        0x0800409a:    656b        ke      DCW    25963
        0x0800409c:    70203279    y2 p    DCD    1881158265
        0x080040a0:    73736572    ress    DCD    1936942450
        0x080040a4:    0d216465    ed!.    DCD    220292197
        0x080040a8:    000a        ..      DCW    10
    .L.str.9
        0x080040aa:    656b        ke      DCW    25963
        0x080040ac:    70203379    y3 p    DCD    1881158521
        0x080040b0:    73736572    ress    DCD    1936942450
        0x080040b4:    0d216465    ed!.    DCD    220292197
        0x080040b8:    000a        ..      DCW    10
    .L.str.6
        0x080040ba:    6c66        fl      DCW    27750
        0x080040bc:    63687361    ashc    DCD    1667789665
        0x080040c0:    2065646f    ode     DCD    543515759
        0x080040c4:    676f7270    prog    DCD    1735357040
        0x080040c8:    206d6172    ram     DCD    544039282
        0x080040cc:    69676562    begi    DCD    1768383842
        0x080040d0:    2e2e2e6e    n...    DCD    774778478
        0x080040d4:    0a0d        ..      DCW    2573
        0x080040d6:    00          .       DCB    0
    .L.str.10
        0x080040d7:    50          P       DCB    80
        0x080040d8:    203a3443    C4:     DCD    540685379
        0x080040dc:    0a0d6425    %d..    DCD    168649765
        0x080040e0:    00          .       DCB    0
    .L.str.3
        0x080040e1:    636f6d      com     DCB    99,111,109
        0x080040e4:    656c6970    pile    DCD    1701603696
        0x080040e8:    69742064    d ti    DCD    1769218148
        0x080040ec:    203a656d    me:     DCD    540697965
        0x080040f0:    25207325    %s %    DCD    622883621
        0x080040f4:    000a0d73    s...    DCD    658803
    .L.str
        0x080040f8:    434d7325    %sMC    DCD    1129149221
        0x080040fc:    68632055    U ch    DCD    1751326805
        0x08004100:    203a7069    ip:     DCD    540700777
        0x08004104:    4732334e    N32G    DCD    1194472270
        0x08004108:    4b524634    4FRK    DCD    1263683124
        0x0800410c:    45442078    x DE    DCD    1162092664
        0x08004110:    73254f4d    MO%s    DCD    1931824973
        0x08004114:    0a0d        ..      DCW    2573
        0x08004116:    00          .       DCB    0
    .L.str.5
        0x08004117:    31          1       DCB    49
        0x08004118:    30303a38    8:00    DCD    808467000
        0x0800411c:    0031303a    :01.    DCD    3223610
    .L.str.4
        0x08004120:    206e614a    Jan     DCD    544104778
        0x08004124:    32203232    22 2    DCD    840970802
        0x08004128:    00323230    022.    DCD    3289648
    .L.str.2
        0x0800412c:    6d305b1b    .[0m    DCD    1831885595
        0x08004130:    00          .       DCB    0
    .L.str.1
        0x08004131:    1b5b34      .[4     DCB    27,91,52
        0x08004134:    6d31343b    ;41m    DCD    1831941179
        0x08004138:    00          .       DCB    0
    .L.str.2
        0x08004139:    534547      SEG     DCB    83,69,71
        0x0800413c:    00524547    GER.    DCD    5391687
    .L.str.1
        0x08004140:    00545452    RTT.    DCD    5526610
    .L.str
        0x08004144:    6d726554    Term    DCD    1836213588
        0x08004148:    6c616e69    inal    DCD    1818324585
        0x0800414c:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x08004150:    08004170    pA..    DCD    134234480
        0x08004154:    20000000    ...     DCD    536870912
        0x08004158:    00000008    ....    DCD    8
        0x0800415c:    08003768    h7..    DCD    134231912
        0x08004160:    08004178    xA..    DCD    134234488
        0x08004164:    20000008    ...     DCD    536870920
        0x08004168:    00000d08    ....    DCD    3336
        0x0800416c:    08003778    x7..    DCD    134231928
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3336 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4149 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 8512 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 36031 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 31342 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 21944 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 2744 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 6144 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 170


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 5660 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1924 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


