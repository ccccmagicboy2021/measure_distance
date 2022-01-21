
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_adc\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 94868 (0x00017294)
    Section header offset: 94900 (0x000172b4)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 17008 bytes (13672 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13664 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010d10    ...     DCD    536939792
        0x20000004:    200001ad    ...     DCD    536871341
        0x20000008:    20001521    !..     DCD    536876321
        0x2000000c:    20002b15    .+.     DCD    536881941
        0x20000010:    2000151d    ...     DCD    536876317
        0x20000014:    20000be1    ...     DCD    536873953
        0x20000018:    2000209d    . .     DCD    536879261
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20001ca9    ...     DCD    536878249
        0x20000030:    20000be5    ...     DCD    536873957
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    200001c3    ...     DCD    536871363
        0x2000003c:    20001e1d    ...     DCD    536878621
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
        0x200001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x200001a4] = 0x200027dd
        0x200001a2:    4700        .G      BX       r0
    $d
        0x200001a4:    200027dd    .'.     DCD    536881117
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
        0x200001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x200001c8] = 0x20001e21
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
        0x200001c8:    20001e21    !..     DCD    536878625
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
        0x20000604:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000620] = 0x20003540
        0x20000606:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000624] = 0x20003560
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
        0x20000620:    20003540    @5.     DCD    536884544
        0x20000624:    20003560    `5.     DCD    536884576
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
    $t.31
    ADC_ClearFlag
        0x20000744:    b082        ..      SUB      sp,sp,#8
        0x20000746:    460a        .F      MOV      r2,r1
        0x20000748:    9001        ..      STR      r0,[sp,#4]
        0x2000074a:    f88d1003    ....    STRB     r1,[sp,#3]
        0x2000074e:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x20000752:    9901        ..      LDR      r1,[sp,#4]
        0x20000754:    680b        .h      LDR      r3,[r1,#0]
        0x20000756:    ea230000    #...    BIC      r0,r3,r0
        0x2000075a:    6008        .`      STR      r0,[r1,#0]
        0x2000075c:    b002        ..      ADD      sp,sp,#8
        0x2000075e:    4770        pG      BX       lr
    ADC_ConfigClk
        0x20000760:    b580        ..      PUSH     {r7,lr}
        0x20000762:    b082        ..      SUB      sp,sp,#8
        0x20000764:    4602        .F      MOV      r2,r0
        0x20000766:    f88d0007    ....    STRB     r0,[sp,#7]
        0x2000076a:    9100        ..      STR      r1,[sp,#0]
        0x2000076c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20000770:    2800        .(      CMP      r0,#0
        0x20000772:    d109        ..      BNE      0x20000788 ; ADC_ConfigClk + 40
        0x20000774:    e7ff        ..      B        0x20000776 ; ADC_ConfigClk + 22
        0x20000776:    f44f7080    O..p    MOV      r0,#0x100
        0x2000077a:    2100        .!      MOVS     r1,#0
        0x2000077c:    f000fee8    ....    BL       RCC_ConfigAdcPllClk ; 0x20001550
        0x20000780:    9800        ..      LDR      r0,[sp,#0]
        0x20000782:    f000fecf    ....    BL       RCC_ConfigAdcHclk ; 0x20001524
        0x20000786:    e007        ..      B        0x20000798 ; ADC_ConfigClk + 56
        0x20000788:    9800        ..      LDR      r0,[sp,#0]
        0x2000078a:    2101        .!      MOVS     r1,#1
        0x2000078c:    f000fee0    ....    BL       RCC_ConfigAdcPllClk ; 0x20001550
        0x20000790:    2000        .       MOVS     r0,#0
        0x20000792:    f000fec7    ....    BL       RCC_ConfigAdcHclk ; 0x20001524
        0x20000796:    e7ff        ..      B        0x20000798 ; ADC_ConfigClk + 56
        0x20000798:    b002        ..      ADD      sp,sp,#8
        0x2000079a:    bd80        ..      POP      {r7,pc}
    ADC_ConfigRegularChannel
        0x2000079c:    b510        ..      PUSH     {r4,lr}
        0x2000079e:    b084        ..      SUB      sp,sp,#0x10
        0x200007a0:    469c        .F      MOV      r12,r3
        0x200007a2:    4696        .F      MOV      lr,r2
        0x200007a4:    460c        .F      MOV      r4,r1
        0x200007a6:    9003        ..      STR      r0,[sp,#0xc]
        0x200007a8:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x200007ac:    f88d200a    ...     STRB     r2,[sp,#0xa]
        0x200007b0:    f88d3009    ...0    STRB     r3,[sp,#9]
        0x200007b4:    2000        .       MOVS     r0,#0
        0x200007b6:    9001        ..      STR      r0,[sp,#4]
        0x200007b8:    9000        ..      STR      r0,[sp,#0]
        0x200007ba:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200007be:    2812        .(      CMP      r0,#0x12
        0x200007c0:    d110        ..      BNE      0x200007e4 ; ADC_ConfigRegularChannel + 72
        0x200007c2:    e7ff        ..      B        0x200007c4 ; ADC_ConfigRegularChannel + 40
        0x200007c4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200007c6:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x200007c8:    9001        ..      STR      r0,[sp,#4]
        0x200007ca:    9801        ..      LDR      r0,[sp,#4]
        0x200007cc:    f0200007     ...    BIC      r0,r0,#7
        0x200007d0:    9001        ..      STR      r0,[sp,#4]
        0x200007d2:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x200007d6:    9901        ..      LDR      r1,[sp,#4]
        0x200007d8:    4308        .C      ORRS     r0,r0,r1
        0x200007da:    9001        ..      STR      r0,[sp,#4]
        0x200007dc:    9801        ..      LDR      r0,[sp,#4]
        0x200007de:    9903        ..      LDR      r1,[sp,#0xc]
        0x200007e0:    65c8        .e      STR      r0,[r1,#0x5c]
        0x200007e2:    e047        G.      B        0x20000874 ; ADC_ConfigRegularChannel + 216
        0x200007e4:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200007e8:    280a        .(      CMP      r0,#0xa
        0x200007ea:    db22        ".      BLT      0x20000832 ; ADC_ConfigRegularChannel + 150
        0x200007ec:    e7ff        ..      B        0x200007ee ; ADC_ConfigRegularChannel + 82
        0x200007ee:    9803        ..      LDR      r0,[sp,#0xc]
        0x200007f0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200007f2:    9001        ..      STR      r0,[sp,#4]
        0x200007f4:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200007f8:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x200007fc:    381e        .8      SUBS     r0,r0,#0x1e
        0x200007fe:    2107        .!      MOVS     r1,#7
        0x20000800:    fa01f000    ....    LSL      r0,r1,r0
        0x20000804:    9000        ..      STR      r0,[sp,#0]
        0x20000806:    9800        ..      LDR      r0,[sp,#0]
        0x20000808:    9901        ..      LDR      r1,[sp,#4]
        0x2000080a:    ea210000    !...    BIC      r0,r1,r0
        0x2000080e:    9001        ..      STR      r0,[sp,#4]
        0x20000810:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x20000814:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x20000818:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x2000081c:    391e        .9      SUBS     r1,r1,#0x1e
        0x2000081e:    4088        .@      LSLS     r0,r0,r1
        0x20000820:    9000        ..      STR      r0,[sp,#0]
        0x20000822:    9800        ..      LDR      r0,[sp,#0]
        0x20000824:    9901        ..      LDR      r1,[sp,#4]
        0x20000826:    4308        .C      ORRS     r0,r0,r1
        0x20000828:    9001        ..      STR      r0,[sp,#4]
        0x2000082a:    9801        ..      LDR      r0,[sp,#4]
        0x2000082c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000082e:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000830:    e01f        ..      B        0x20000872 ; ADC_ConfigRegularChannel + 214
        0x20000832:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000834:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000836:    9001        ..      STR      r0,[sp,#4]
        0x20000838:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x2000083c:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20000840:    2107        .!      MOVS     r1,#7
        0x20000842:    fa01f000    ....    LSL      r0,r1,r0
        0x20000846:    9000        ..      STR      r0,[sp,#0]
        0x20000848:    9800        ..      LDR      r0,[sp,#0]
        0x2000084a:    9901        ..      LDR      r1,[sp,#4]
        0x2000084c:    ea210000    !...    BIC      r0,r1,r0
        0x20000850:    9001        ..      STR      r0,[sp,#4]
        0x20000852:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x20000856:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x2000085a:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x2000085e:    4088        .@      LSLS     r0,r0,r1
        0x20000860:    9000        ..      STR      r0,[sp,#0]
        0x20000862:    9800        ..      LDR      r0,[sp,#0]
        0x20000864:    9901        ..      LDR      r1,[sp,#4]
        0x20000866:    4308        .C      ORRS     r0,r0,r1
        0x20000868:    9001        ..      STR      r0,[sp,#4]
        0x2000086a:    9801        ..      LDR      r0,[sp,#4]
        0x2000086c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000086e:    6108        .a      STR      r0,[r1,#0x10]
        0x20000870:    e7ff        ..      B        0x20000872 ; ADC_ConfigRegularChannel + 214
        0x20000872:    e7ff        ..      B        0x20000874 ; ADC_ConfigRegularChannel + 216
        0x20000874:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x20000878:    2806        .(      CMP      r0,#6
        0x2000087a:    dc22        ".      BGT      0x200008c2 ; ADC_ConfigRegularChannel + 294
        0x2000087c:    e7ff        ..      B        0x2000087e ; ADC_ConfigRegularChannel + 226
        0x2000087e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000880:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20000882:    9001        ..      STR      r0,[sp,#4]
        0x20000884:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x20000888:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000088c:    3805        .8      SUBS     r0,#5
        0x2000088e:    211f        .!      MOVS     r1,#0x1f
        0x20000890:    fa01f000    ....    LSL      r0,r1,r0
        0x20000894:    9000        ..      STR      r0,[sp,#0]
        0x20000896:    9800        ..      LDR      r0,[sp,#0]
        0x20000898:    9901        ..      LDR      r1,[sp,#4]
        0x2000089a:    ea210000    !...    BIC      r0,r1,r0
        0x2000089e:    9001        ..      STR      r0,[sp,#4]
        0x200008a0:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200008a4:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x200008a8:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x200008ac:    3905        .9      SUBS     r1,#5
        0x200008ae:    4088        .@      LSLS     r0,r0,r1
        0x200008b0:    9000        ..      STR      r0,[sp,#0]
        0x200008b2:    9800        ..      LDR      r0,[sp,#0]
        0x200008b4:    9901        ..      LDR      r1,[sp,#4]
        0x200008b6:    4308        .C      ORRS     r0,r0,r1
        0x200008b8:    9001        ..      STR      r0,[sp,#4]
        0x200008ba:    9801        ..      LDR      r0,[sp,#4]
        0x200008bc:    9903        ..      LDR      r1,[sp,#0xc]
        0x200008be:    6348        Hc      STR      r0,[r1,#0x34]
        0x200008c0:    e049        I.      B        0x20000956 ; ADC_ConfigRegularChannel + 442
        0x200008c2:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x200008c6:    280c        .(      CMP      r0,#0xc
        0x200008c8:    dc22        ".      BGT      0x20000910 ; ADC_ConfigRegularChannel + 372
        0x200008ca:    e7ff        ..      B        0x200008cc ; ADC_ConfigRegularChannel + 304
        0x200008cc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200008ce:    6b00        .k      LDR      r0,[r0,#0x30]
        0x200008d0:    9001        ..      STR      r0,[sp,#4]
        0x200008d2:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x200008d6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200008da:    3823        #8      SUBS     r0,r0,#0x23
        0x200008dc:    211f        .!      MOVS     r1,#0x1f
        0x200008de:    fa01f000    ....    LSL      r0,r1,r0
        0x200008e2:    9000        ..      STR      r0,[sp,#0]
        0x200008e4:    9800        ..      LDR      r0,[sp,#0]
        0x200008e6:    9901        ..      LDR      r1,[sp,#4]
        0x200008e8:    ea210000    !...    BIC      r0,r1,r0
        0x200008ec:    9001        ..      STR      r0,[sp,#4]
        0x200008ee:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200008f2:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x200008f6:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x200008fa:    3923        #9      SUBS     r1,r1,#0x23
        0x200008fc:    4088        .@      LSLS     r0,r0,r1
        0x200008fe:    9000        ..      STR      r0,[sp,#0]
        0x20000900:    9800        ..      LDR      r0,[sp,#0]
        0x20000902:    9901        ..      LDR      r1,[sp,#4]
        0x20000904:    4308        .C      ORRS     r0,r0,r1
        0x20000906:    9001        ..      STR      r0,[sp,#4]
        0x20000908:    9801        ..      LDR      r0,[sp,#4]
        0x2000090a:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000090c:    6308        .c      STR      r0,[r1,#0x30]
        0x2000090e:    e021        !.      B        0x20000954 ; ADC_ConfigRegularChannel + 440
        0x20000910:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000912:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20000914:    9001        ..      STR      r0,[sp,#4]
        0x20000916:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x2000091a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000091e:    3841        A8      SUBS     r0,r0,#0x41
        0x20000920:    211f        .!      MOVS     r1,#0x1f
        0x20000922:    fa01f000    ....    LSL      r0,r1,r0
        0x20000926:    9000        ..      STR      r0,[sp,#0]
        0x20000928:    9800        ..      LDR      r0,[sp,#0]
        0x2000092a:    9901        ..      LDR      r1,[sp,#4]
        0x2000092c:    ea210000    !...    BIC      r0,r1,r0
        0x20000930:    9001        ..      STR      r0,[sp,#4]
        0x20000932:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000936:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x2000093a:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x2000093e:    3941        A9      SUBS     r1,r1,#0x41
        0x20000940:    4088        .@      LSLS     r0,r0,r1
        0x20000942:    9000        ..      STR      r0,[sp,#0]
        0x20000944:    9800        ..      LDR      r0,[sp,#0]
        0x20000946:    9901        ..      LDR      r1,[sp,#4]
        0x20000948:    4308        .C      ORRS     r0,r0,r1
        0x2000094a:    9001        ..      STR      r0,[sp,#4]
        0x2000094c:    9801        ..      LDR      r0,[sp,#4]
        0x2000094e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000950:    62c8        .b      STR      r0,[r1,#0x2c]
        0x20000952:    e7ff        ..      B        0x20000954 ; ADC_ConfigRegularChannel + 440
        0x20000954:    e7ff        ..      B        0x20000956 ; ADC_ConfigRegularChannel + 442
        0x20000956:    b004        ..      ADD      sp,sp,#0x10
        0x20000958:    bd10        ..      POP      {r4,pc}
        0x2000095a:    0000        ..      MOVS     r0,r0
    ADC_Enable
        0x2000095c:    b082        ..      SUB      sp,sp,#8
        0x2000095e:    460a        .F      MOV      r2,r1
        0x20000960:    9001        ..      STR      r0,[sp,#4]
        0x20000962:    f88d1003    ....    STRB     r1,[sp,#3]
        0x20000966:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x2000096a:    2800        .(      CMP      r0,#0
        0x2000096c:    d006        ..      BEQ      0x2000097c ; ADC_Enable + 32
        0x2000096e:    e7ff        ..      B        0x20000970 ; ADC_Enable + 20
        0x20000970:    9801        ..      LDR      r0,[sp,#4]
        0x20000972:    6881        .h      LDR      r1,[r0,#8]
        0x20000974:    f0410101    A...    ORR      r1,r1,#1
        0x20000978:    6081        .`      STR      r1,[r0,#8]
        0x2000097a:    e005        ..      B        0x20000988 ; ADC_Enable + 44
        0x2000097c:    9801        ..      LDR      r0,[sp,#4]
        0x2000097e:    6881        .h      LDR      r1,[r0,#8]
        0x20000980:    f0210101    !...    BIC      r1,r1,#1
        0x20000984:    6081        .`      STR      r1,[r0,#8]
        0x20000986:    e7ff        ..      B        0x20000988 ; ADC_Enable + 44
        0x20000988:    b002        ..      ADD      sp,sp,#8
        0x2000098a:    4770        pG      BX       lr
    ADC_EnableSoftwareStartConv
        0x2000098c:    b082        ..      SUB      sp,sp,#8
        0x2000098e:    460a        .F      MOV      r2,r1
        0x20000990:    9001        ..      STR      r0,[sp,#4]
        0x20000992:    f88d1003    ....    STRB     r1,[sp,#3]
        0x20000996:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x2000099a:    2800        .(      CMP      r0,#0
        0x2000099c:    d006        ..      BEQ      0x200009ac ; ADC_EnableSoftwareStartConv + 32
        0x2000099e:    e7ff        ..      B        0x200009a0 ; ADC_EnableSoftwareStartConv + 20
        0x200009a0:    9801        ..      LDR      r0,[sp,#4]
        0x200009a2:    6881        .h      LDR      r1,[r0,#8]
        0x200009a4:    f44101a0    A...    ORR      r1,r1,#0x500000
        0x200009a8:    6081        .`      STR      r1,[r0,#8]
        0x200009aa:    e005        ..      B        0x200009b8 ; ADC_EnableSoftwareStartConv + 44
        0x200009ac:    9801        ..      LDR      r0,[sp,#4]
        0x200009ae:    6881        .h      LDR      r1,[r0,#8]
        0x200009b0:    f42101a0    !...    BIC      r1,r1,#0x500000
        0x200009b4:    6081        .`      STR      r1,[r0,#8]
        0x200009b6:    e7ff        ..      B        0x200009b8 ; ADC_EnableSoftwareStartConv + 44
        0x200009b8:    b002        ..      ADD      sp,sp,#8
        0x200009ba:    4770        pG      BX       lr
    ADC_GetCalibrationStatus
        0x200009bc:    b082        ..      SUB      sp,sp,#8
        0x200009be:    9001        ..      STR      r0,[sp,#4]
        0x200009c0:    2000        .       MOVS     r0,#0
        0x200009c2:    f88d0003    ....    STRB     r0,[sp,#3]
        0x200009c6:    9801        ..      LDR      r0,[sp,#4]
        0x200009c8:    6880        .h      LDR      r0,[r0,#8]
        0x200009ca:    0740        @.      LSLS     r0,r0,#29
        0x200009cc:    2800        .(      CMP      r0,#0
        0x200009ce:    d504        ..      BPL      0x200009da ; ADC_GetCalibrationStatus + 30
        0x200009d0:    e7ff        ..      B        0x200009d2 ; ADC_GetCalibrationStatus + 22
        0x200009d2:    2001        .       MOVS     r0,#1
        0x200009d4:    f88d0003    ....    STRB     r0,[sp,#3]
        0x200009d8:    e003        ..      B        0x200009e2 ; ADC_GetCalibrationStatus + 38
        0x200009da:    2000        .       MOVS     r0,#0
        0x200009dc:    f88d0003    ....    STRB     r0,[sp,#3]
        0x200009e0:    e7ff        ..      B        0x200009e2 ; ADC_GetCalibrationStatus + 38
        0x200009e2:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x200009e6:    b002        ..      ADD      sp,sp,#8
        0x200009e8:    4770        pG      BX       lr
        0x200009ea:    0000        ..      MOVS     r0,r0
    ADC_GetDat
        0x200009ec:    b081        ..      SUB      sp,sp,#4
        0x200009ee:    9000        ..      STR      r0,[sp,#0]
        0x200009f0:    9800        ..      LDR      r0,[sp,#0]
        0x200009f2:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x200009f4:    b280        ..      UXTH     r0,r0
        0x200009f6:    b001        ..      ADD      sp,sp,#4
        0x200009f8:    4770        pG      BX       lr
        0x200009fa:    0000        ..      MOVS     r0,r0
    ADC_GetData
        0x200009fc:    b580        ..      PUSH     {r7,lr}
        0x200009fe:    b084        ..      SUB      sp,sp,#0x10
        0x20000a00:    460a        .F      MOV      r2,r1
        0x20000a02:    9003        ..      STR      r0,[sp,#0xc]
        0x20000a04:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x20000a08:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000a0a:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x20000a0e:    2301        .#      MOVS     r3,#1
        0x20000a10:    f04f0c07    O...    MOV      r12,#7
        0x20000a14:    9201        ..      STR      r2,[sp,#4]
        0x20000a16:    461a        .F      MOV      r2,r3
        0x20000a18:    9300        ..      STR      r3,[sp,#0]
        0x20000a1a:    4663        cF      MOV      r3,r12
        0x20000a1c:    f7fffebe    ....    BL       ADC_ConfigRegularChannel ; 0x2000079c
        0x20000a20:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000a22:    9900        ..      LDR      r1,[sp,#0]
        0x20000a24:    f7ffffb2    ....    BL       ADC_EnableSoftwareStartConv ; 0x2000098c
        0x20000a28:    e7ff        ..      B        0x20000a2a ; ADC_GetData + 46
        0x20000a2a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000a2c:    2102        .!      MOVS     r1,#2
        0x20000a2e:    f000f815    ....    BL       ADC_GetFlagStatus ; 0x20000a5c
        0x20000a32:    2800        .(      CMP      r0,#0
        0x20000a34:    d101        ..      BNE      0x20000a3a ; ADC_GetData + 62
        0x20000a36:    e7ff        ..      B        0x20000a38 ; ADC_GetData + 60
        0x20000a38:    e7f7        ..      B        0x20000a2a ; ADC_GetData + 46
        0x20000a3a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000a3c:    2102        .!      MOVS     r1,#2
        0x20000a3e:    f7fffe81    ....    BL       ADC_ClearFlag ; 0x20000744
        0x20000a42:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000a44:    2110        .!      MOVS     r1,#0x10
        0x20000a46:    f7fffe7d    ..}.    BL       ADC_ClearFlag ; 0x20000744
        0x20000a4a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000a4c:    f7ffffce    ....    BL       ADC_GetDat ; 0x200009ec
        0x20000a50:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20000a54:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x20000a58:    b004        ..      ADD      sp,sp,#0x10
        0x20000a5a:    bd80        ..      POP      {r7,pc}
    ADC_GetFlagStatus
        0x20000a5c:    b082        ..      SUB      sp,sp,#8
        0x20000a5e:    460a        .F      MOV      r2,r1
        0x20000a60:    9001        ..      STR      r0,[sp,#4]
        0x20000a62:    f88d1003    ....    STRB     r1,[sp,#3]
        0x20000a66:    2000        .       MOVS     r0,#0
        0x20000a68:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000a6c:    9801        ..      LDR      r0,[sp,#4]
        0x20000a6e:    6800        .h      LDR      r0,[r0,#0]
        0x20000a70:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x20000a74:    4208        .B      TST      r0,r1
        0x20000a76:    d004        ..      BEQ      0x20000a82 ; ADC_GetFlagStatus + 38
        0x20000a78:    e7ff        ..      B        0x20000a7a ; ADC_GetFlagStatus + 30
        0x20000a7a:    2001        .       MOVS     r0,#1
        0x20000a7c:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000a80:    e003        ..      B        0x20000a8a ; ADC_GetFlagStatus + 46
        0x20000a82:    2000        .       MOVS     r0,#0
        0x20000a84:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000a88:    e7ff        ..      B        0x20000a8a ; ADC_GetFlagStatus + 46
        0x20000a8a:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x20000a8e:    b002        ..      ADD      sp,sp,#8
        0x20000a90:    4770        pG      BX       lr
        0x20000a92:    0000        ..      MOVS     r0,r0
    ADC_GetFlagStatusNew
        0x20000a94:    b082        ..      SUB      sp,sp,#8
        0x20000a96:    460a        .F      MOV      r2,r1
        0x20000a98:    9001        ..      STR      r0,[sp,#4]
        0x20000a9a:    f88d1003    ....    STRB     r1,[sp,#3]
        0x20000a9e:    2000        .       MOVS     r0,#0
        0x20000aa0:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000aa4:    9801        ..      LDR      r0,[sp,#4]
        0x20000aa6:    6d80        .m      LDR      r0,[r0,#0x58]
        0x20000aa8:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x20000aac:    4208        .B      TST      r0,r1
        0x20000aae:    d004        ..      BEQ      0x20000aba ; ADC_GetFlagStatusNew + 38
        0x20000ab0:    e7ff        ..      B        0x20000ab2 ; ADC_GetFlagStatusNew + 30
        0x20000ab2:    2001        .       MOVS     r0,#1
        0x20000ab4:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000ab8:    e003        ..      B        0x20000ac2 ; ADC_GetFlagStatusNew + 46
        0x20000aba:    2000        .       MOVS     r0,#0
        0x20000abc:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000ac0:    e7ff        ..      B        0x20000ac2 ; ADC_GetFlagStatusNew + 46
        0x20000ac2:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x20000ac6:    b002        ..      ADD      sp,sp,#8
        0x20000ac8:    4770        pG      BX       lr
        0x20000aca:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x20000acc:    b084        ..      SUB      sp,sp,#0x10
        0x20000ace:    9003        ..      STR      r0,[sp,#0xc]
        0x20000ad0:    9102        ..      STR      r1,[sp,#8]
        0x20000ad2:    2000        .       MOVS     r0,#0
        0x20000ad4:    9001        ..      STR      r0,[sp,#4]
        0x20000ad6:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20000ada:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000adc:    6840        @h      LDR      r0,[r0,#4]
        0x20000ade:    9001        ..      STR      r0,[sp,#4]
        0x20000ae0:    9801        ..      LDR      r0,[sp,#4]
        0x20000ae2:    f64f61ff    O..a    MOV      r1,#0xfeff
        0x20000ae6:    f6cf71f0    ...q    MOVT     r1,#0xfff0
        0x20000aea:    4008        .@      ANDS     r0,r0,r1
        0x20000aec:    9001        ..      STR      r0,[sp,#4]
        0x20000aee:    9802        ..      LDR      r0,[sp,#8]
        0x20000af0:    6801        .h      LDR      r1,[r0,#0]
        0x20000af2:    7900        .y      LDRB     r0,[r0,#4]
        0x20000af4:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x20000af8:    9901        ..      LDR      r1,[sp,#4]
        0x20000afa:    4308        .C      ORRS     r0,r0,r1
        0x20000afc:    9001        ..      STR      r0,[sp,#4]
        0x20000afe:    9801        ..      LDR      r0,[sp,#4]
        0x20000b00:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000b02:    6048        H`      STR      r0,[r1,#4]
        0x20000b04:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000b06:    6880        .h      LDR      r0,[r0,#8]
        0x20000b08:    9001        ..      STR      r0,[sp,#4]
        0x20000b0a:    9801        ..      LDR      r0,[sp,#4]
        0x20000b0c:    f24f71fd    O..q    MOV      r1,#0xf7fd
        0x20000b10:    f6cf71f1    ...q    MOVT     r1,#0xfff1
        0x20000b14:    4008        .@      ANDS     r0,r0,r1
        0x20000b16:    9001        ..      STR      r0,[sp,#4]
        0x20000b18:    9802        ..      LDR      r0,[sp,#8]
        0x20000b1a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000b1c:    6882        .h      LDR      r2,[r0,#8]
        0x20000b1e:    4311        .C      ORRS     r1,r1,r2
        0x20000b20:    7940        @y      LDRB     r0,[r0,#5]
        0x20000b22:    ea410040    A.@.    ORR      r0,r1,r0,LSL #1
        0x20000b26:    9901        ..      LDR      r1,[sp,#4]
        0x20000b28:    4308        .C      ORRS     r0,r0,r1
        0x20000b2a:    9001        ..      STR      r0,[sp,#4]
        0x20000b2c:    9801        ..      LDR      r0,[sp,#4]
        0x20000b2e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000b30:    6088        .`      STR      r0,[r1,#8]
        0x20000b32:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000b34:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20000b36:    9001        ..      STR      r0,[sp,#4]
        0x20000b38:    9801        ..      LDR      r0,[sp,#4]
        0x20000b3a:    f4200070     .p.    BIC      r0,r0,#0xf00000
        0x20000b3e:    9001        ..      STR      r0,[sp,#4]
        0x20000b40:    9802        ..      LDR      r0,[sp,#8]
        0x20000b42:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x20000b44:    3801        .8      SUBS     r0,#1
        0x20000b46:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x20000b4a:    4308        .C      ORRS     r0,r0,r1
        0x20000b4c:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20000b50:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x20000b54:    9901        ..      LDR      r1,[sp,#4]
        0x20000b56:    ea415000    A..P    ORR      r0,r1,r0,LSL #20
        0x20000b5a:    9001        ..      STR      r0,[sp,#4]
        0x20000b5c:    9801        ..      LDR      r0,[sp,#4]
        0x20000b5e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000b60:    62c8        .b      STR      r0,[r1,#0x2c]
        0x20000b62:    b004        ..      ADD      sp,sp,#0x10
        0x20000b64:    4770        pG      BX       lr
        0x20000b66:    0000        ..      MOVS     r0,r0
    ADC_Initial
        0x20000b68:    b580        ..      PUSH     {r7,lr}
        0x20000b6a:    b088        ..      SUB      sp,sp,#0x20
        0x20000b6c:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000b6e:    2000        .       MOVS     r0,#0
        0x20000b70:    9002        ..      STR      r0,[sp,#8]
        0x20000b72:    f88d000c    ....    STRB     r0,[sp,#0xc]
        0x20000b76:    f88d000d    ....    STRB     r0,[sp,#0xd]
        0x20000b7a:    f44f2160    O.`!    MOV      r1,#0xe0000
        0x20000b7e:    9104        ..      STR      r1,[sp,#0x10]
        0x20000b80:    9005        ..      STR      r0,[sp,#0x14]
        0x20000b82:    2001        .       MOVS     r0,#1
        0x20000b84:    f88d0018    ....    STRB     r0,[sp,#0x18]
        0x20000b88:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000b8a:    aa02        ..      ADD      r2,sp,#8
        0x20000b8c:    9001        ..      STR      r0,[sp,#4]
        0x20000b8e:    4608        .F      MOV      r0,r1
        0x20000b90:    4611        .F      MOV      r1,r2
        0x20000b92:    f7ffff9b    ....    BL       ADC_Init ; 0x20000acc
        0x20000b96:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000b98:    9901        ..      LDR      r1,[sp,#4]
        0x20000b9a:    f7fffedf    ....    BL       ADC_Enable ; 0x2000095c
        0x20000b9e:    e7ff        ..      B        0x20000ba0 ; ADC_Initial + 56
        0x20000ba0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000ba2:    2120         !      MOVS     r1,#0x20
        0x20000ba4:    f7ffff76    ..v.    BL       ADC_GetFlagStatusNew ; 0x20000a94
        0x20000ba8:    2800        .(      CMP      r0,#0
        0x20000baa:    d101        ..      BNE      0x20000bb0 ; ADC_Initial + 72
        0x20000bac:    e7ff        ..      B        0x20000bae ; ADC_Initial + 70
        0x20000bae:    e7f7        ..      B        0x20000ba0 ; ADC_Initial + 56
        0x20000bb0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000bb2:    f000f80b    ....    BL       ADC_StartCalibration ; 0x20000bcc
        0x20000bb6:    e7ff        ..      B        0x20000bb8 ; ADC_Initial + 80
        0x20000bb8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000bba:    f7fffeff    ....    BL       ADC_GetCalibrationStatus ; 0x200009bc
        0x20000bbe:    2800        .(      CMP      r0,#0
        0x20000bc0:    d001        ..      BEQ      0x20000bc6 ; ADC_Initial + 94
        0x20000bc2:    e7ff        ..      B        0x20000bc4 ; ADC_Initial + 92
        0x20000bc4:    e7f8        ..      B        0x20000bb8 ; ADC_Initial + 80
        0x20000bc6:    b008        ..      ADD      sp,sp,#0x20
        0x20000bc8:    bd80        ..      POP      {r7,pc}
        0x20000bca:    0000        ..      MOVS     r0,r0
    ADC_StartCalibration
        0x20000bcc:    b081        ..      SUB      sp,sp,#4
        0x20000bce:    9000        ..      STR      r0,[sp,#0]
        0x20000bd0:    9800        ..      LDR      r0,[sp,#0]
        0x20000bd2:    6881        .h      LDR      r1,[r0,#8]
        0x20000bd4:    f0410104    A...    ORR      r1,r1,#4
        0x20000bd8:    6081        .`      STR      r1,[r0,#8]
        0x20000bda:    b001        ..      ADD      sp,sp,#4
        0x20000bdc:    4770        pG      BX       lr
        0x20000bde:    0000        ..      MOVS     r0,r0
    BusFault_Handler
        0x20000be0:    e7ff        ..      B        0x20000be2 ; BusFault_Handler + 2
        0x20000be2:    e7fe        ..      B        0x20000be2 ; BusFault_Handler + 2
    DebugMon_Handler
        0x20000be4:    4770        pG      BX       lr
        0x20000be6:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x20000be8:    b087        ..      SUB      sp,sp,#0x1c
        0x20000bea:    460a        .F      MOV      r2,r1
        0x20000bec:    9006        ..      STR      r0,[sp,#0x18]
        0x20000bee:    f88d1017    ....    STRB     r1,[sp,#0x17]
        0x20000bf2:    2000        .       MOVS     r0,#0
        0x20000bf4:    9004        ..      STR      r0,[sp,#0x10]
        0x20000bf6:    9003        ..      STR      r0,[sp,#0xc]
        0x20000bf8:    9002        ..      STR      r0,[sp,#8]
        0x20000bfa:    9001        ..      STR      r0,[sp,#4]
        0x20000bfc:    9000        ..      STR      r0,[sp,#0]
        0x20000bfe:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000c02:    0600        ..      LSLS     r0,r0,#24
        0x20000c04:    2800        .(      CMP      r0,#0
        0x20000c06:    d506        ..      BPL      0x20000c16 ; GPIO_ConfigPinRemap + 46
        0x20000c08:    e7ff        ..      B        0x20000c0a ; GPIO_ConfigPinRemap + 34
        0x20000c0a:    201c        .       MOVS     r0,#0x1c
        0x20000c0c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000c10:    6800        .h      LDR      r0,[r0,#0]
        0x20000c12:    9002        ..      STR      r0,[sp,#8]
        0x20000c14:    e02c        ,.      B        0x20000c70 ; GPIO_ConfigPinRemap + 136
        0x20000c16:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000c1a:    0640        @.      LSLS     r0,r0,#25
        0x20000c1c:    2800        .(      CMP      r0,#0
        0x20000c1e:    d506        ..      BPL      0x20000c2e ; GPIO_ConfigPinRemap + 70
        0x20000c20:    e7ff        ..      B        0x20000c22 ; GPIO_ConfigPinRemap + 58
        0x20000c22:    2020                MOVS     r0,#0x20
        0x20000c24:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000c28:    6800        .h      LDR      r0,[r0,#0]
        0x20000c2a:    9002        ..      STR      r0,[sp,#8]
        0x20000c2c:    e01f        ..      B        0x20000c6e ; GPIO_ConfigPinRemap + 134
        0x20000c2e:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000c32:    0680        ..      LSLS     r0,r0,#26
        0x20000c34:    2800        .(      CMP      r0,#0
        0x20000c36:    d506        ..      BPL      0x20000c46 ; GPIO_ConfigPinRemap + 94
        0x20000c38:    e7ff        ..      B        0x20000c3a ; GPIO_ConfigPinRemap + 82
        0x20000c3a:    2024        $       MOVS     r0,#0x24
        0x20000c3c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000c40:    6800        .h      LDR      r0,[r0,#0]
        0x20000c42:    9002        ..      STR      r0,[sp,#8]
        0x20000c44:    e012        ..      B        0x20000c6c ; GPIO_ConfigPinRemap + 132
        0x20000c46:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000c4a:    06c0        ..      LSLS     r0,r0,#27
        0x20000c4c:    2800        .(      CMP      r0,#0
        0x20000c4e:    d506        ..      BPL      0x20000c5e ; GPIO_ConfigPinRemap + 118
        0x20000c50:    e7ff        ..      B        0x20000c52 ; GPIO_ConfigPinRemap + 106
        0x20000c52:    2028        (       MOVS     r0,#0x28
        0x20000c54:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000c58:    6800        .h      LDR      r0,[r0,#0]
        0x20000c5a:    9002        ..      STR      r0,[sp,#8]
        0x20000c5c:    e005        ..      B        0x20000c6a ; GPIO_ConfigPinRemap + 130
        0x20000c5e:    2004        .       MOVS     r0,#4
        0x20000c60:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000c64:    6800        .h      LDR      r0,[r0,#0]
        0x20000c66:    9002        ..      STR      r0,[sp,#8]
        0x20000c68:    e7ff        ..      B        0x20000c6a ; GPIO_ConfigPinRemap + 130
        0x20000c6a:    e7ff        ..      B        0x20000c6c ; GPIO_ConfigPinRemap + 132
        0x20000c6c:    e7ff        ..      B        0x20000c6e ; GPIO_ConfigPinRemap + 134
        0x20000c6e:    e7ff        ..      B        0x20000c70 ; GPIO_ConfigPinRemap + 136
        0x20000c70:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000c72:    f3c04003    ...@    UBFX     r0,r0,#16,#4
        0x20000c76:    9001        ..      STR      r0,[sp,#4]
        0x20000c78:    f8bd0018    ....    LDRH     r0,[sp,#0x18]
        0x20000c7c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c7e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000c80:    2100        .!      MOVS     r1,#0
        0x20000c82:    f2c70130    ..0.    MOVT     r1,#0x7030
        0x20000c86:    4008        .@      ANDS     r0,r0,r1
        0x20000c88:    f5b01f40    ..@.    CMP      r0,#0x300000
        0x20000c8c:    d10c        ..      BNE      0x20000ca8 ; GPIO_ConfigPinRemap + 192
        0x20000c8e:    e7ff        ..      B        0x20000c90 ; GPIO_ConfigPinRemap + 168
        0x20000c90:    9802        ..      LDR      r0,[sp,#8]
        0x20000c92:    f0206070     .p`    BIC      r0,r0,#0xf000000
        0x20000c96:    9002        ..      STR      r0,[sp,#8]
        0x20000c98:    2004        .       MOVS     r0,#4
        0x20000c9a:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000c9e:    6801        .h      LDR      r1,[r0,#0]
        0x20000ca0:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x20000ca4:    6001        .`      STR      r1,[r0,#0]
        0x20000ca6:    e164        d.      B        0x20000f72 ; GPIO_ConfigPinRemap + 906
        0x20000ca8:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x20000cac:    06c0        ..      LSLS     r0,r0,#27
        0x20000cae:    2800        .(      CMP      r0,#0
        0x20000cb0:    d524        $.      BPL      0x20000cfc ; GPIO_ConfigPinRemap + 276
        0x20000cb2:    e7ff        ..      B        0x20000cb4 ; GPIO_ConfigPinRemap + 204
        0x20000cb4:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x20000cb8:    0680        ..      LSLS     r0,r0,#26
        0x20000cba:    2800        .(      CMP      r0,#0
        0x20000cbc:    d507        ..      BPL      0x20000cce ; GPIO_ConfigPinRemap + 230
        0x20000cbe:    e7ff        ..      B        0x20000cc0 ; GPIO_ConfigPinRemap + 216
        0x20000cc0:    9801        ..      LDR      r0,[sp,#4]
        0x20000cc2:    2103        .!      MOVS     r1,#3
        0x20000cc4:    fa01f000    ....    LSL      r0,r1,r0
        0x20000cc8:    0400        ..      LSLS     r0,r0,#16
        0x20000cca:    9003        ..      STR      r0,[sp,#0xc]
        0x20000ccc:    e005        ..      B        0x20000cda ; GPIO_ConfigPinRemap + 242
        0x20000cce:    9801        ..      LDR      r0,[sp,#4]
        0x20000cd0:    2103        .!      MOVS     r1,#3
        0x20000cd2:    fa01f000    ....    LSL      r0,r1,r0
        0x20000cd6:    9003        ..      STR      r0,[sp,#0xc]
        0x20000cd8:    e7ff        ..      B        0x20000cda ; GPIO_ConfigPinRemap + 242
        0x20000cda:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000cdc:    9902        ..      LDR      r1,[sp,#8]
        0x20000cde:    ea210000    !...    BIC      r0,r1,r0
        0x20000ce2:    9002        ..      STR      r0,[sp,#8]
        0x20000ce4:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000ce8:    f0100f70    ..p.    TST      r0,#0x70
        0x20000cec:    d105        ..      BNE      0x20000cfa ; GPIO_ConfigPinRemap + 274
        0x20000cee:    e7ff        ..      B        0x20000cf0 ; GPIO_ConfigPinRemap + 264
        0x20000cf0:    9802        ..      LDR      r0,[sp,#8]
        0x20000cf2:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x20000cf6:    9002        ..      STR      r0,[sp,#8]
        0x20000cf8:    e7ff        ..      B        0x20000cfa ; GPIO_ConfigPinRemap + 274
        0x20000cfa:    e139        9.      B        0x20000f70 ; GPIO_ConfigPinRemap + 904
        0x20000cfc:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000d00:    07c0        ..      LSLS     r0,r0,#31
        0x20000d02:    2800        .(      CMP      r0,#0
        0x20000d04:    f000808b    ....    BEQ.W    0x20000e1e ; GPIO_ConfigPinRemap + 566
        0x20000d08:    e7ff        ..      B        0x20000d0a ; GPIO_ConfigPinRemap + 290
        0x20000d0a:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x20000d0e:    0740        @.      LSLS     r0,r0,#29
        0x20000d10:    2800        .(      CMP      r0,#0
        0x20000d12:    d551        Q.      BPL      0x20000db8 ; GPIO_ConfigPinRemap + 464
        0x20000d14:    e7ff        ..      B        0x20000d16 ; GPIO_ConfigPinRemap + 302
        0x20000d16:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000d1a:    0780        ..      LSLS     r0,r0,#30
        0x20000d1c:    2800        .(      CMP      r0,#0
        0x20000d1e:    d530        0.      BPL      0x20000d82 ; GPIO_ConfigPinRemap + 410
        0x20000d20:    e7ff        ..      B        0x20000d22 ; GPIO_ConfigPinRemap + 314
        0x20000d22:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000d24:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000d26:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000d2a:    0c49        I.      LSRS     r1,r1,#17
        0x20000d2c:    4088        .@      LSLS     r0,r0,r1
        0x20000d2e:    9902        ..      LDR      r1,[sp,#8]
        0x20000d30:    ea210000    !...    BIC      r0,r1,r0
        0x20000d34:    9002        ..      STR      r0,[sp,#8]
        0x20000d36:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20000d3a:    2800        .(      CMP      r0,#0
        0x20000d3c:    d010        ..      BEQ      0x20000d60 ; GPIO_ConfigPinRemap + 376
        0x20000d3e:    e7ff        ..      B        0x20000d40 ; GPIO_ConfigPinRemap + 344
        0x20000d40:    2004        .       MOVS     r0,#4
        0x20000d42:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000d46:    6801        .h      LDR      r1,[r0,#0]
        0x20000d48:    9100        ..      STR      r1,[sp,#0]
        0x20000d4a:    9900        ..      LDR      r1,[sp,#0]
        0x20000d4c:    f0410101    A...    ORR      r1,r1,#1
        0x20000d50:    9100        ..      STR      r1,[sp,#0]
        0x20000d52:    9900        ..      LDR      r1,[sp,#0]
        0x20000d54:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000d58:    9100        ..      STR      r1,[sp,#0]
        0x20000d5a:    9900        ..      LDR      r1,[sp,#0]
        0x20000d5c:    6001        .`      STR      r1,[r0,#0]
        0x20000d5e:    e00f        ..      B        0x20000d80 ; GPIO_ConfigPinRemap + 408
        0x20000d60:    2004        .       MOVS     r0,#4
        0x20000d62:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000d66:    6801        .h      LDR      r1,[r0,#0]
        0x20000d68:    9100        ..      STR      r1,[sp,#0]
        0x20000d6a:    9900        ..      LDR      r1,[sp,#0]
        0x20000d6c:    f0210101    !...    BIC      r1,r1,#1
        0x20000d70:    9100        ..      STR      r1,[sp,#0]
        0x20000d72:    9900        ..      LDR      r1,[sp,#0]
        0x20000d74:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000d78:    9100        ..      STR      r1,[sp,#0]
        0x20000d7a:    9900        ..      LDR      r1,[sp,#0]
        0x20000d7c:    6001        .`      STR      r1,[r0,#0]
        0x20000d7e:    e7ff        ..      B        0x20000d80 ; GPIO_ConfigPinRemap + 408
        0x20000d80:    e019        ..      B        0x20000db6 ; GPIO_ConfigPinRemap + 462
        0x20000d82:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000d84:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000d86:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000d8a:    0c49        I.      LSRS     r1,r1,#17
        0x20000d8c:    4088        .@      LSLS     r0,r0,r1
        0x20000d8e:    9902        ..      LDR      r1,[sp,#8]
        0x20000d90:    ea210000    !...    BIC      r0,r1,r0
        0x20000d94:    9002        ..      STR      r0,[sp,#8]
        0x20000d96:    2004        .       MOVS     r0,#4
        0x20000d98:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000d9c:    6801        .h      LDR      r1,[r0,#0]
        0x20000d9e:    9100        ..      STR      r1,[sp,#0]
        0x20000da0:    9900        ..      LDR      r1,[sp,#0]
        0x20000da2:    f0210101    !...    BIC      r1,r1,#1
        0x20000da6:    9100        ..      STR      r1,[sp,#0]
        0x20000da8:    9900        ..      LDR      r1,[sp,#0]
        0x20000daa:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000dae:    9100        ..      STR      r1,[sp,#0]
        0x20000db0:    9900        ..      LDR      r1,[sp,#0]
        0x20000db2:    6001        .`      STR      r1,[r0,#0]
        0x20000db4:    e7ff        ..      B        0x20000db6 ; GPIO_ConfigPinRemap + 462
        0x20000db6:    e031        1.      B        0x20000e1c ; GPIO_ConfigPinRemap + 564
        0x20000db8:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000dba:    f0400004    @...    ORR      r0,r0,#4
        0x20000dbe:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000dc0:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000dc4:    0c49        I.      LSRS     r1,r1,#17
        0x20000dc6:    4088        .@      LSLS     r0,r0,r1
        0x20000dc8:    9902        ..      LDR      r1,[sp,#8]
        0x20000dca:    ea210000    !...    BIC      r0,r1,r0
        0x20000dce:    9002        ..      STR      r0,[sp,#8]
        0x20000dd0:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20000dd4:    2800        .(      CMP      r0,#0
        0x20000dd6:    d010        ..      BEQ      0x20000dfa ; GPIO_ConfigPinRemap + 530
        0x20000dd8:    e7ff        ..      B        0x20000dda ; GPIO_ConfigPinRemap + 498
        0x20000dda:    2004        .       MOVS     r0,#4
        0x20000ddc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000de0:    6801        .h      LDR      r1,[r0,#0]
        0x20000de2:    9100        ..      STR      r1,[sp,#0]
        0x20000de4:    9900        ..      LDR      r1,[sp,#0]
        0x20000de6:    f0410101    A...    ORR      r1,r1,#1
        0x20000dea:    9100        ..      STR      r1,[sp,#0]
        0x20000dec:    9900        ..      LDR      r1,[sp,#0]
        0x20000dee:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000df2:    9100        ..      STR      r1,[sp,#0]
        0x20000df4:    9900        ..      LDR      r1,[sp,#0]
        0x20000df6:    6001        .`      STR      r1,[r0,#0]
        0x20000df8:    e00f        ..      B        0x20000e1a ; GPIO_ConfigPinRemap + 562
        0x20000dfa:    2004        .       MOVS     r0,#4
        0x20000dfc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000e00:    6801        .h      LDR      r1,[r0,#0]
        0x20000e02:    9100        ..      STR      r1,[sp,#0]
        0x20000e04:    9900        ..      LDR      r1,[sp,#0]
        0x20000e06:    f0210101    !...    BIC      r1,r1,#1
        0x20000e0a:    9100        ..      STR      r1,[sp,#0]
        0x20000e0c:    9900        ..      LDR      r1,[sp,#0]
        0x20000e0e:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000e12:    9100        ..      STR      r1,[sp,#0]
        0x20000e14:    9900        ..      LDR      r1,[sp,#0]
        0x20000e16:    6001        .`      STR      r1,[r0,#0]
        0x20000e18:    e7ff        ..      B        0x20000e1a ; GPIO_ConfigPinRemap + 562
        0x20000e1a:    e7ff        ..      B        0x20000e1c ; GPIO_ConfigPinRemap + 564
        0x20000e1c:    e0a7        ..      B        0x20000f6e ; GPIO_ConfigPinRemap + 902
        0x20000e1e:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000e22:    0740        @.      LSLS     r0,r0,#29
        0x20000e24:    2800        .(      CMP      r0,#0
        0x20000e26:    f140808b    @...    BPL.W    0x20000f40 ; GPIO_ConfigPinRemap + 856
        0x20000e2a:    e7ff        ..      B        0x20000e2c ; GPIO_ConfigPinRemap + 580
        0x20000e2c:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x20000e30:    0700        ..      LSLS     r0,r0,#28
        0x20000e32:    2800        .(      CMP      r0,#0
        0x20000e34:    d551        Q.      BPL      0x20000eda ; GPIO_ConfigPinRemap + 754
        0x20000e36:    e7ff        ..      B        0x20000e38 ; GPIO_ConfigPinRemap + 592
        0x20000e38:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000e3c:    0780        ..      LSLS     r0,r0,#30
        0x20000e3e:    2800        .(      CMP      r0,#0
        0x20000e40:    d530        0.      BPL      0x20000ea4 ; GPIO_ConfigPinRemap + 700
        0x20000e42:    e7ff        ..      B        0x20000e44 ; GPIO_ConfigPinRemap + 604
        0x20000e44:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e46:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000e48:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000e4c:    0c49        I.      LSRS     r1,r1,#17
        0x20000e4e:    4088        .@      LSLS     r0,r0,r1
        0x20000e50:    9902        ..      LDR      r1,[sp,#8]
        0x20000e52:    ea210000    !...    BIC      r0,r1,r0
        0x20000e56:    9002        ..      STR      r0,[sp,#8]
        0x20000e58:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20000e5c:    2800        .(      CMP      r0,#0
        0x20000e5e:    d010        ..      BEQ      0x20000e82 ; GPIO_ConfigPinRemap + 666
        0x20000e60:    e7ff        ..      B        0x20000e62 ; GPIO_ConfigPinRemap + 634
        0x20000e62:    2004        .       MOVS     r0,#4
        0x20000e64:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000e68:    6801        .h      LDR      r1,[r0,#0]
        0x20000e6a:    9100        ..      STR      r1,[sp,#0]
        0x20000e6c:    9900        ..      LDR      r1,[sp,#0]
        0x20000e6e:    f0410108    A...    ORR      r1,r1,#8
        0x20000e72:    9100        ..      STR      r1,[sp,#0]
        0x20000e74:    9900        ..      LDR      r1,[sp,#0]
        0x20000e76:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000e7a:    9100        ..      STR      r1,[sp,#0]
        0x20000e7c:    9900        ..      LDR      r1,[sp,#0]
        0x20000e7e:    6001        .`      STR      r1,[r0,#0]
        0x20000e80:    e00f        ..      B        0x20000ea2 ; GPIO_ConfigPinRemap + 698
        0x20000e82:    2004        .       MOVS     r0,#4
        0x20000e84:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000e88:    6801        .h      LDR      r1,[r0,#0]
        0x20000e8a:    9100        ..      STR      r1,[sp,#0]
        0x20000e8c:    9900        ..      LDR      r1,[sp,#0]
        0x20000e8e:    f0210108    !...    BIC      r1,r1,#8
        0x20000e92:    9100        ..      STR      r1,[sp,#0]
        0x20000e94:    9900        ..      LDR      r1,[sp,#0]
        0x20000e96:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000e9a:    9100        ..      STR      r1,[sp,#0]
        0x20000e9c:    9900        ..      LDR      r1,[sp,#0]
        0x20000e9e:    6001        .`      STR      r1,[r0,#0]
        0x20000ea0:    e7ff        ..      B        0x20000ea2 ; GPIO_ConfigPinRemap + 698
        0x20000ea2:    e019        ..      B        0x20000ed8 ; GPIO_ConfigPinRemap + 752
        0x20000ea4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ea6:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000ea8:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000eac:    0c49        I.      LSRS     r1,r1,#17
        0x20000eae:    4088        .@      LSLS     r0,r0,r1
        0x20000eb0:    9902        ..      LDR      r1,[sp,#8]
        0x20000eb2:    ea210000    !...    BIC      r0,r1,r0
        0x20000eb6:    9002        ..      STR      r0,[sp,#8]
        0x20000eb8:    2004        .       MOVS     r0,#4
        0x20000eba:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ebe:    6801        .h      LDR      r1,[r0,#0]
        0x20000ec0:    9100        ..      STR      r1,[sp,#0]
        0x20000ec2:    9900        ..      LDR      r1,[sp,#0]
        0x20000ec4:    f0210108    !...    BIC      r1,r1,#8
        0x20000ec8:    9100        ..      STR      r1,[sp,#0]
        0x20000eca:    9900        ..      LDR      r1,[sp,#0]
        0x20000ecc:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000ed0:    9100        ..      STR      r1,[sp,#0]
        0x20000ed2:    9900        ..      LDR      r1,[sp,#0]
        0x20000ed4:    6001        .`      STR      r1,[r0,#0]
        0x20000ed6:    e7ff        ..      B        0x20000ed8 ; GPIO_ConfigPinRemap + 752
        0x20000ed8:    e031        1.      B        0x20000f3e ; GPIO_ConfigPinRemap + 854
        0x20000eda:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000edc:    f0400008    @...    ORR      r0,r0,#8
        0x20000ee0:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000ee2:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000ee6:    0c49        I.      LSRS     r1,r1,#17
        0x20000ee8:    4088        .@      LSLS     r0,r0,r1
        0x20000eea:    9902        ..      LDR      r1,[sp,#8]
        0x20000eec:    ea210000    !...    BIC      r0,r1,r0
        0x20000ef0:    9002        ..      STR      r0,[sp,#8]
        0x20000ef2:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20000ef6:    2800        .(      CMP      r0,#0
        0x20000ef8:    d010        ..      BEQ      0x20000f1c ; GPIO_ConfigPinRemap + 820
        0x20000efa:    e7ff        ..      B        0x20000efc ; GPIO_ConfigPinRemap + 788
        0x20000efc:    2004        .       MOVS     r0,#4
        0x20000efe:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000f02:    6801        .h      LDR      r1,[r0,#0]
        0x20000f04:    9100        ..      STR      r1,[sp,#0]
        0x20000f06:    9900        ..      LDR      r1,[sp,#0]
        0x20000f08:    f0410108    A...    ORR      r1,r1,#8
        0x20000f0c:    9100        ..      STR      r1,[sp,#0]
        0x20000f0e:    9900        ..      LDR      r1,[sp,#0]
        0x20000f10:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000f14:    9100        ..      STR      r1,[sp,#0]
        0x20000f16:    9900        ..      LDR      r1,[sp,#0]
        0x20000f18:    6001        .`      STR      r1,[r0,#0]
        0x20000f1a:    e00f        ..      B        0x20000f3c ; GPIO_ConfigPinRemap + 852
        0x20000f1c:    2004        .       MOVS     r0,#4
        0x20000f1e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000f22:    6801        .h      LDR      r1,[r0,#0]
        0x20000f24:    9100        ..      STR      r1,[sp,#0]
        0x20000f26:    9900        ..      LDR      r1,[sp,#0]
        0x20000f28:    f0210108    !...    BIC      r1,r1,#8
        0x20000f2c:    9100        ..      STR      r1,[sp,#0]
        0x20000f2e:    9900        ..      LDR      r1,[sp,#0]
        0x20000f30:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000f34:    9100        ..      STR      r1,[sp,#0]
        0x20000f36:    9900        ..      LDR      r1,[sp,#0]
        0x20000f38:    6001        .`      STR      r1,[r0,#0]
        0x20000f3a:    e7ff        ..      B        0x20000f3c ; GPIO_ConfigPinRemap + 852
        0x20000f3c:    e7ff        ..      B        0x20000f3e ; GPIO_ConfigPinRemap + 854
        0x20000f3e:    e015        ..      B        0x20000f6c ; GPIO_ConfigPinRemap + 900
        0x20000f40:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000f42:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000f44:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000f48:    0c49        I.      LSRS     r1,r1,#17
        0x20000f4a:    4088        .@      LSLS     r0,r0,r1
        0x20000f4c:    9902        ..      LDR      r1,[sp,#8]
        0x20000f4e:    ea210000    !...    BIC      r0,r1,r0
        0x20000f52:    9002        ..      STR      r0,[sp,#8]
        0x20000f54:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000f58:    f0100f70    ..p.    TST      r0,#0x70
        0x20000f5c:    d105        ..      BNE      0x20000f6a ; GPIO_ConfigPinRemap + 898
        0x20000f5e:    e7ff        ..      B        0x20000f60 ; GPIO_ConfigPinRemap + 888
        0x20000f60:    9802        ..      LDR      r0,[sp,#8]
        0x20000f62:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x20000f66:    9002        ..      STR      r0,[sp,#8]
        0x20000f68:    e7ff        ..      B        0x20000f6a ; GPIO_ConfigPinRemap + 898
        0x20000f6a:    e7ff        ..      B        0x20000f6c ; GPIO_ConfigPinRemap + 900
        0x20000f6c:    e7ff        ..      B        0x20000f6e ; GPIO_ConfigPinRemap + 902
        0x20000f6e:    e7ff        ..      B        0x20000f70 ; GPIO_ConfigPinRemap + 904
        0x20000f70:    e7ff        ..      B        0x20000f72 ; GPIO_ConfigPinRemap + 906
        0x20000f72:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20000f76:    2800        .(      CMP      r0,#0
        0x20000f78:    d00a        ..      BEQ      0x20000f90 ; GPIO_ConfigPinRemap + 936
        0x20000f7a:    e7ff        ..      B        0x20000f7c ; GPIO_ConfigPinRemap + 916
        0x20000f7c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000f7e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000f80:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000f84:    0c49        I.      LSRS     r1,r1,#17
        0x20000f86:    4088        .@      LSLS     r0,r0,r1
        0x20000f88:    9902        ..      LDR      r1,[sp,#8]
        0x20000f8a:    4308        .C      ORRS     r0,r0,r1
        0x20000f8c:    9002        ..      STR      r0,[sp,#8]
        0x20000f8e:    e7ff        ..      B        0x20000f90 ; GPIO_ConfigPinRemap + 936
        0x20000f90:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000f94:    0600        ..      LSLS     r0,r0,#24
        0x20000f96:    2800        .(      CMP      r0,#0
        0x20000f98:    d506        ..      BPL      0x20000fa8 ; GPIO_ConfigPinRemap + 960
        0x20000f9a:    e7ff        ..      B        0x20000f9c ; GPIO_ConfigPinRemap + 948
        0x20000f9c:    9802        ..      LDR      r0,[sp,#8]
        0x20000f9e:    211c        .!      MOVS     r1,#0x1c
        0x20000fa0:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000fa4:    6008        .`      STR      r0,[r1,#0]
        0x20000fa6:    e02c        ,.      B        0x20001002 ; GPIO_ConfigPinRemap + 1050
        0x20000fa8:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000fac:    0640        @.      LSLS     r0,r0,#25
        0x20000fae:    2800        .(      CMP      r0,#0
        0x20000fb0:    d506        ..      BPL      0x20000fc0 ; GPIO_ConfigPinRemap + 984
        0x20000fb2:    e7ff        ..      B        0x20000fb4 ; GPIO_ConfigPinRemap + 972
        0x20000fb4:    9802        ..      LDR      r0,[sp,#8]
        0x20000fb6:    2120         !      MOVS     r1,#0x20
        0x20000fb8:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000fbc:    6008        .`      STR      r0,[r1,#0]
        0x20000fbe:    e01f        ..      B        0x20001000 ; GPIO_ConfigPinRemap + 1048
        0x20000fc0:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000fc4:    0680        ..      LSLS     r0,r0,#26
        0x20000fc6:    2800        .(      CMP      r0,#0
        0x20000fc8:    d506        ..      BPL      0x20000fd8 ; GPIO_ConfigPinRemap + 1008
        0x20000fca:    e7ff        ..      B        0x20000fcc ; GPIO_ConfigPinRemap + 996
        0x20000fcc:    9802        ..      LDR      r0,[sp,#8]
        0x20000fce:    2124        $!      MOVS     r1,#0x24
        0x20000fd0:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000fd4:    6008        .`      STR      r0,[r1,#0]
        0x20000fd6:    e012        ..      B        0x20000ffe ; GPIO_ConfigPinRemap + 1046
        0x20000fd8:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000fdc:    06c0        ..      LSLS     r0,r0,#27
        0x20000fde:    2800        .(      CMP      r0,#0
        0x20000fe0:    d506        ..      BPL      0x20000ff0 ; GPIO_ConfigPinRemap + 1032
        0x20000fe2:    e7ff        ..      B        0x20000fe4 ; GPIO_ConfigPinRemap + 1020
        0x20000fe4:    9802        ..      LDR      r0,[sp,#8]
        0x20000fe6:    2128        (!      MOVS     r1,#0x28
        0x20000fe8:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000fec:    6008        .`      STR      r0,[r1,#0]
        0x20000fee:    e005        ..      B        0x20000ffc ; GPIO_ConfigPinRemap + 1044
        0x20000ff0:    9802        ..      LDR      r0,[sp,#8]
        0x20000ff2:    2104        .!      MOVS     r1,#4
        0x20000ff4:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000ff8:    6008        .`      STR      r0,[r1,#0]
        0x20000ffa:    e7ff        ..      B        0x20000ffc ; GPIO_ConfigPinRemap + 1044
        0x20000ffc:    e7ff        ..      B        0x20000ffe ; GPIO_ConfigPinRemap + 1046
        0x20000ffe:    e7ff        ..      B        0x20001000 ; GPIO_ConfigPinRemap + 1048
        0x20001000:    e7ff        ..      B        0x20001002 ; GPIO_ConfigPinRemap + 1050
        0x20001002:    b007        ..      ADD      sp,sp,#0x1c
        0x20001004:    4770        pG      BX       lr
        0x20001006:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x20001008:    b088        ..      SUB      sp,sp,#0x20
        0x2000100a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000100c:    9106        ..      STR      r1,[sp,#0x18]
        0x2000100e:    2000        .       MOVS     r0,#0
        0x20001010:    9005        ..      STR      r0,[sp,#0x14]
        0x20001012:    9004        ..      STR      r0,[sp,#0x10]
        0x20001014:    9003        ..      STR      r0,[sp,#0xc]
        0x20001016:    9002        ..      STR      r0,[sp,#8]
        0x20001018:    9001        ..      STR      r0,[sp,#4]
        0x2000101a:    9000        ..      STR      r0,[sp,#0]
        0x2000101c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000101e:    78c0        .x      LDRB     r0,[r0,#3]
        0x20001020:    f000000f    ....    AND      r0,r0,#0xf
        0x20001024:    9005        ..      STR      r0,[sp,#0x14]
        0x20001026:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001028:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000102a:    06c0        ..      LSLS     r0,r0,#27
        0x2000102c:    2800        .(      CMP      r0,#0
        0x2000102e:    d506        ..      BPL      0x2000103e ; GPIO_InitPeripheral + 54
        0x20001030:    e7ff        ..      B        0x20001032 ; GPIO_InitPeripheral + 42
        0x20001032:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001034:    7880        .x      LDRB     r0,[r0,#2]
        0x20001036:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001038:    4308        .C      ORRS     r0,r0,r1
        0x2000103a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000103c:    e7ff        ..      B        0x2000103e ; GPIO_InitPeripheral + 54
        0x2000103e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001040:    7800        .x      LDRB     r0,[r0,#0]
        0x20001042:    2800        .(      CMP      r0,#0
        0x20001044:    d04f        O.      BEQ      0x200010e6 ; GPIO_InitPeripheral + 222
        0x20001046:    e7ff        ..      B        0x20001048 ; GPIO_InitPeripheral + 64
        0x20001048:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000104a:    6800        .h      LDR      r0,[r0,#0]
        0x2000104c:    9001        ..      STR      r0,[sp,#4]
        0x2000104e:    2000        .       MOVS     r0,#0
        0x20001050:    9003        ..      STR      r0,[sp,#0xc]
        0x20001052:    e7ff        ..      B        0x20001054 ; GPIO_InitPeripheral + 76
        0x20001054:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001056:    2807        .(      CMP      r0,#7
        0x20001058:    d841        A.      BHI      0x200010de ; GPIO_InitPeripheral + 214
        0x2000105a:    e7ff        ..      B        0x2000105c ; GPIO_InitPeripheral + 84
        0x2000105c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000105e:    2101        .!      MOVS     r1,#1
        0x20001060:    fa01f000    ....    LSL      r0,r1,r0
        0x20001064:    9002        ..      STR      r0,[sp,#8]
        0x20001066:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001068:    8800        ..      LDRH     r0,[r0,#0]
        0x2000106a:    9902        ..      LDR      r1,[sp,#8]
        0x2000106c:    4008        .@      ANDS     r0,r0,r1
        0x2000106e:    9004        ..      STR      r0,[sp,#0x10]
        0x20001070:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001072:    9902        ..      LDR      r1,[sp,#8]
        0x20001074:    4288        .B      CMP      r0,r1
        0x20001076:    d12d        -.      BNE      0x200010d4 ; GPIO_InitPeripheral + 204
        0x20001078:    e7ff        ..      B        0x2000107a ; GPIO_InitPeripheral + 114
        0x2000107a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000107c:    0080        ..      LSLS     r0,r0,#2
        0x2000107e:    9002        ..      STR      r0,[sp,#8]
        0x20001080:    9802        ..      LDR      r0,[sp,#8]
        0x20001082:    210f        .!      MOVS     r1,#0xf
        0x20001084:    fa01f000    ....    LSL      r0,r1,r0
        0x20001088:    9000        ..      STR      r0,[sp,#0]
        0x2000108a:    9800        ..      LDR      r0,[sp,#0]
        0x2000108c:    9901        ..      LDR      r1,[sp,#4]
        0x2000108e:    ea210000    !...    BIC      r0,r1,r0
        0x20001092:    9001        ..      STR      r0,[sp,#4]
        0x20001094:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001096:    9902        ..      LDR      r1,[sp,#8]
        0x20001098:    4088        .@      LSLS     r0,r0,r1
        0x2000109a:    9901        ..      LDR      r1,[sp,#4]
        0x2000109c:    4308        .C      ORRS     r0,r0,r1
        0x2000109e:    9001        ..      STR      r0,[sp,#4]
        0x200010a0:    9806        ..      LDR      r0,[sp,#0x18]
        0x200010a2:    78c0        .x      LDRB     r0,[r0,#3]
        0x200010a4:    2828        ((      CMP      r0,#0x28
        0x200010a6:    d107        ..      BNE      0x200010b8 ; GPIO_InitPeripheral + 176
        0x200010a8:    e7ff        ..      B        0x200010aa ; GPIO_InitPeripheral + 162
        0x200010aa:    9803        ..      LDR      r0,[sp,#0xc]
        0x200010ac:    2101        .!      MOVS     r1,#1
        0x200010ae:    fa01f000    ....    LSL      r0,r1,r0
        0x200010b2:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200010b4:    6148        Ha      STR      r0,[r1,#0x14]
        0x200010b6:    e00c        ..      B        0x200010d2 ; GPIO_InitPeripheral + 202
        0x200010b8:    9806        ..      LDR      r0,[sp,#0x18]
        0x200010ba:    78c0        .x      LDRB     r0,[r0,#3]
        0x200010bc:    2848        H(      CMP      r0,#0x48
        0x200010be:    d107        ..      BNE      0x200010d0 ; GPIO_InitPeripheral + 200
        0x200010c0:    e7ff        ..      B        0x200010c2 ; GPIO_InitPeripheral + 186
        0x200010c2:    9803        ..      LDR      r0,[sp,#0xc]
        0x200010c4:    2101        .!      MOVS     r1,#1
        0x200010c6:    fa01f000    ....    LSL      r0,r1,r0
        0x200010ca:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200010cc:    6108        .a      STR      r0,[r1,#0x10]
        0x200010ce:    e7ff        ..      B        0x200010d0 ; GPIO_InitPeripheral + 200
        0x200010d0:    e7ff        ..      B        0x200010d2 ; GPIO_InitPeripheral + 202
        0x200010d2:    e7ff        ..      B        0x200010d4 ; GPIO_InitPeripheral + 204
        0x200010d4:    e7ff        ..      B        0x200010d6 ; GPIO_InitPeripheral + 206
        0x200010d6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200010d8:    3001        .0      ADDS     r0,#1
        0x200010da:    9003        ..      STR      r0,[sp,#0xc]
        0x200010dc:    e7ba        ..      B        0x20001054 ; GPIO_InitPeripheral + 76
        0x200010de:    9801        ..      LDR      r0,[sp,#4]
        0x200010e0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200010e2:    6008        .`      STR      r0,[r1,#0]
        0x200010e4:    e7ff        ..      B        0x200010e6 ; GPIO_InitPeripheral + 222
        0x200010e6:    9806        ..      LDR      r0,[sp,#0x18]
        0x200010e8:    8800        ..      LDRH     r0,[r0,#0]
        0x200010ea:    f5b07f80    ....    CMP      r0,#0x100
        0x200010ee:    db51        Q.      BLT      0x20001194 ; GPIO_InitPeripheral + 396
        0x200010f0:    e7ff        ..      B        0x200010f2 ; GPIO_InitPeripheral + 234
        0x200010f2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200010f4:    6840        @h      LDR      r0,[r0,#4]
        0x200010f6:    9001        ..      STR      r0,[sp,#4]
        0x200010f8:    2000        .       MOVS     r0,#0
        0x200010fa:    9003        ..      STR      r0,[sp,#0xc]
        0x200010fc:    e7ff        ..      B        0x200010fe ; GPIO_InitPeripheral + 246
        0x200010fe:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001100:    2807        .(      CMP      r0,#7
        0x20001102:    d843        C.      BHI      0x2000118c ; GPIO_InitPeripheral + 388
        0x20001104:    e7ff        ..      B        0x20001106 ; GPIO_InitPeripheral + 254
        0x20001106:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001108:    3008        .0      ADDS     r0,r0,#8
        0x2000110a:    2101        .!      MOVS     r1,#1
        0x2000110c:    fa01f000    ....    LSL      r0,r1,r0
        0x20001110:    9002        ..      STR      r0,[sp,#8]
        0x20001112:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001114:    8800        ..      LDRH     r0,[r0,#0]
        0x20001116:    9902        ..      LDR      r1,[sp,#8]
        0x20001118:    4008        .@      ANDS     r0,r0,r1
        0x2000111a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000111c:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000111e:    9902        ..      LDR      r1,[sp,#8]
        0x20001120:    4288        .B      CMP      r0,r1
        0x20001122:    d12e        ..      BNE      0x20001182 ; GPIO_InitPeripheral + 378
        0x20001124:    e7ff        ..      B        0x20001126 ; GPIO_InitPeripheral + 286
        0x20001126:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001128:    0080        ..      LSLS     r0,r0,#2
        0x2000112a:    9002        ..      STR      r0,[sp,#8]
        0x2000112c:    9802        ..      LDR      r0,[sp,#8]
        0x2000112e:    210f        .!      MOVS     r1,#0xf
        0x20001130:    fa01f000    ....    LSL      r0,r1,r0
        0x20001134:    9000        ..      STR      r0,[sp,#0]
        0x20001136:    9800        ..      LDR      r0,[sp,#0]
        0x20001138:    9901        ..      LDR      r1,[sp,#4]
        0x2000113a:    ea210000    !...    BIC      r0,r1,r0
        0x2000113e:    9001        ..      STR      r0,[sp,#4]
        0x20001140:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001142:    9902        ..      LDR      r1,[sp,#8]
        0x20001144:    4088        .@      LSLS     r0,r0,r1
        0x20001146:    9901        ..      LDR      r1,[sp,#4]
        0x20001148:    4308        .C      ORRS     r0,r0,r1
        0x2000114a:    9001        ..      STR      r0,[sp,#4]
        0x2000114c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000114e:    78c0        .x      LDRB     r0,[r0,#3]
        0x20001150:    2828        ((      CMP      r0,#0x28
        0x20001152:    d108        ..      BNE      0x20001166 ; GPIO_InitPeripheral + 350
        0x20001154:    e7ff        ..      B        0x20001156 ; GPIO_InitPeripheral + 334
        0x20001156:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001158:    3008        .0      ADDS     r0,r0,#8
        0x2000115a:    2101        .!      MOVS     r1,#1
        0x2000115c:    fa01f000    ....    LSL      r0,r1,r0
        0x20001160:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001162:    6148        Ha      STR      r0,[r1,#0x14]
        0x20001164:    e7ff        ..      B        0x20001166 ; GPIO_InitPeripheral + 350
        0x20001166:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001168:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000116a:    2848        H(      CMP      r0,#0x48
        0x2000116c:    d108        ..      BNE      0x20001180 ; GPIO_InitPeripheral + 376
        0x2000116e:    e7ff        ..      B        0x20001170 ; GPIO_InitPeripheral + 360
        0x20001170:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001172:    3008        .0      ADDS     r0,r0,#8
        0x20001174:    2101        .!      MOVS     r1,#1
        0x20001176:    fa01f000    ....    LSL      r0,r1,r0
        0x2000117a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000117c:    6108        .a      STR      r0,[r1,#0x10]
        0x2000117e:    e7ff        ..      B        0x20001180 ; GPIO_InitPeripheral + 376
        0x20001180:    e7ff        ..      B        0x20001182 ; GPIO_InitPeripheral + 378
        0x20001182:    e7ff        ..      B        0x20001184 ; GPIO_InitPeripheral + 380
        0x20001184:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001186:    3001        .0      ADDS     r0,#1
        0x20001188:    9003        ..      STR      r0,[sp,#0xc]
        0x2000118a:    e7b8        ..      B        0x200010fe ; GPIO_InitPeripheral + 246
        0x2000118c:    9801        ..      LDR      r0,[sp,#4]
        0x2000118e:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001190:    6048        H`      STR      r0,[r1,#4]
        0x20001192:    e7ff        ..      B        0x20001194 ; GPIO_InitPeripheral + 396
        0x20001194:    b008        ..      ADD      sp,sp,#0x20
        0x20001196:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x20001198:    b082        ..      SUB      sp,sp,#8
        0x2000119a:    460a        .F      MOV      r2,r1
        0x2000119c:    9001        ..      STR      r0,[sp,#4]
        0x2000119e:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x200011a2:    2000        .       MOVS     r0,#0
        0x200011a4:    f88d0001    ....    STRB     r0,[sp,#1]
        0x200011a8:    9801        ..      LDR      r0,[sp,#4]
        0x200011aa:    6880        .h      LDR      r0,[r0,#8]
        0x200011ac:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x200011b0:    4208        .B      TST      r0,r1
        0x200011b2:    d004        ..      BEQ      0x200011be ; GPIO_ReadInputDataBit + 38
        0x200011b4:    e7ff        ..      B        0x200011b6 ; GPIO_ReadInputDataBit + 30
        0x200011b6:    2001        .       MOVS     r0,#1
        0x200011b8:    f88d0001    ....    STRB     r0,[sp,#1]
        0x200011bc:    e003        ..      B        0x200011c6 ; GPIO_ReadInputDataBit + 46
        0x200011be:    2000        .       MOVS     r0,#0
        0x200011c0:    f88d0001    ....    STRB     r0,[sp,#1]
        0x200011c4:    e7ff        ..      B        0x200011c6 ; GPIO_ReadInputDataBit + 46
        0x200011c6:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x200011ca:    b002        ..      ADD      sp,sp,#8
        0x200011cc:    4770        pG      BX       lr
        0x200011ce:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x200011d0:    b081        ..      SUB      sp,sp,#4
        0x200011d2:    9000        ..      STR      r0,[sp,#0]
        0x200011d4:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x200011d8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200011dc:    6800        .h      LDR      r0,[r0,#0]
        0x200011de:    0fc0        ..      LSRS     r0,r0,#31
        0x200011e0:    2800        .(      CMP      r0,#0
        0x200011e2:    d00d        ..      BEQ      0x20001200 ; HardFaultHandler + 48
        0x200011e4:    e7ff        ..      B        0x200011e6 ; HardFaultHandler + 22
        0x200011e6:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x200011ea:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200011ee:    6801        .h      LDR      r1,[r0,#0]
        0x200011f0:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x200011f4:    6001        .`      STR      r1,[r0,#0]
        0x200011f6:    9800        ..      LDR      r0,[sp,#0]
        0x200011f8:    6981        .i      LDR      r1,[r0,#0x18]
        0x200011fa:    3102        .1      ADDS     r1,#2
        0x200011fc:    6181        .a      STR      r1,[r0,#0x18]
        0x200011fe:    e070        p.      B        0x200012e2 ; HardFaultHandler + 274
        0x20001200:    f64e5024    N.$P    MOV      r0,#0xed24
        0x20001204:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001208:    6800        .h      LDR      r0,[r0,#0]
        0x2000120a:    f2400114    @...    MOVW     r1,#0x14
        0x2000120e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001212:    6208        .b      STR      r0,[r1,#0x20]
        0x20001214:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20001218:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000121c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000121e:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x20001222:    f64e5029    N.)P    MOV      r0,#0xed29
        0x20001226:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000122a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000122c:    6288        .b      STR      r0,[r1,#0x28]
        0x2000122e:    f64e5038    N.8P    MOV      r0,#0xed38
        0x20001232:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001236:    6800        .h      LDR      r0,[r0,#0]
        0x20001238:    62c8        .b      STR      r0,[r1,#0x2c]
        0x2000123a:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x2000123e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001242:    8800        ..      LDRH     r0,[r0,#0]
        0x20001244:    8608        ..      STRH     r0,[r1,#0x30]
        0x20001246:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x2000124a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000124e:    6800        .h      LDR      r0,[r0,#0]
        0x20001250:    6348        Hc      STR      r0,[r1,#0x34]
        0x20001252:    f64e5030    N.0P    MOV      r0,#0xed30
        0x20001256:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000125a:    6800        .h      LDR      r0,[r0,#0]
        0x2000125c:    6388        .c      STR      r0,[r1,#0x38]
        0x2000125e:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x20001262:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001266:    6800        .h      LDR      r0,[r0,#0]
        0x20001268:    63c8        .c      STR      r0,[r1,#0x3c]
        0x2000126a:    f2400054    @.T.    MOVW     r0,#0x54
        0x2000126e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001272:    2100        .!      MOVS     r1,#0
        0x20001274:    6001        .`      STR      r1,[r0,#0]
        0x20001276:    e7ff        ..      B        0x20001278 ; HardFaultHandler + 168
        0x20001278:    f2400054    @.T.    MOVW     r0,#0x54
        0x2000127c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001280:    6800        .h      LDR      r0,[r0,#0]
        0x20001282:    2800        .(      CMP      r0,#0
        0x20001284:    d101        ..      BNE      0x2000128a ; HardFaultHandler + 186
        0x20001286:    e7ff        ..      B        0x20001288 ; HardFaultHandler + 184
        0x20001288:    e7f6        ..      B        0x20001278 ; HardFaultHandler + 168
        0x2000128a:    9800        ..      LDR      r0,[sp,#0]
        0x2000128c:    6800        .h      LDR      r0,[r0,#0]
        0x2000128e:    f2400114    @...    MOVW     r1,#0x14
        0x20001292:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001296:    6008        .`      STR      r0,[r1,#0]
        0x20001298:    9800        ..      LDR      r0,[sp,#0]
        0x2000129a:    6840        @h      LDR      r0,[r0,#4]
        0x2000129c:    6048        H`      STR      r0,[r1,#4]
        0x2000129e:    9800        ..      LDR      r0,[sp,#0]
        0x200012a0:    6880        .h      LDR      r0,[r0,#8]
        0x200012a2:    6088        .`      STR      r0,[r1,#8]
        0x200012a4:    9800        ..      LDR      r0,[sp,#0]
        0x200012a6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200012a8:    60c8        .`      STR      r0,[r1,#0xc]
        0x200012aa:    9800        ..      LDR      r0,[sp,#0]
        0x200012ac:    6900        .i      LDR      r0,[r0,#0x10]
        0x200012ae:    6108        .a      STR      r0,[r1,#0x10]
        0x200012b0:    9800        ..      LDR      r0,[sp,#0]
        0x200012b2:    6940        @i      LDR      r0,[r0,#0x14]
        0x200012b4:    6148        Ha      STR      r0,[r1,#0x14]
        0x200012b6:    9800        ..      LDR      r0,[sp,#0]
        0x200012b8:    6980        .i      LDR      r0,[r0,#0x18]
        0x200012ba:    6188        .a      STR      r0,[r1,#0x18]
        0x200012bc:    9800        ..      LDR      r0,[sp,#0]
        0x200012be:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200012c0:    61c8        .a      STR      r0,[r1,#0x1c]
        0x200012c2:    f2400054    @.T.    MOVW     r0,#0x54
        0x200012c6:    f2c20001    ....    MOVT     r0,#0x2001
        0x200012ca:    2100        .!      MOVS     r1,#0
        0x200012cc:    6001        .`      STR      r1,[r0,#0]
        0x200012ce:    e7ff        ..      B        0x200012d0 ; HardFaultHandler + 256
        0x200012d0:    f2400054    @.T.    MOVW     r0,#0x54
        0x200012d4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200012d8:    6800        .h      LDR      r0,[r0,#0]
        0x200012da:    2800        .(      CMP      r0,#0
        0x200012dc:    d101        ..      BNE      0x200012e2 ; HardFaultHandler + 274
        0x200012de:    e7ff        ..      B        0x200012e0 ; HardFaultHandler + 272
        0x200012e0:    e7f6        ..      B        0x200012d0 ; HardFaultHandler + 256
        0x200012e2:    b001        ..      ADD      sp,sp,#4
        0x200012e4:    4770        pG      BX       lr
        0x200012e6:    0000        ..      MOVS     r0,r0
    KeyInputInit
        0x200012e8:    b580        ..      PUSH     {r7,lr}
        0x200012ea:    b084        ..      SUB      sp,sp,#0x10
        0x200012ec:    460a        .F      MOV      r2,r1
        0x200012ee:    9003        ..      STR      r0,[sp,#0xc]
        0x200012f0:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x200012f4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012f6:    f6400100    @...    MOVW     r1,#0x800
        0x200012fa:    f2c40101    ....    MOVT     r1,#0x4001
        0x200012fe:    4288        .B      CMP      r0,r1
        0x20001300:    d105        ..      BNE      0x2000130e ; KeyInputInit + 38
        0x20001302:    e7ff        ..      B        0x20001304 ; KeyInputInit + 28
        0x20001304:    2004        .       MOVS     r0,#4
        0x20001306:    2101        .!      MOVS     r1,#1
        0x20001308:    f000f98a    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x2000130c:    e054        T.      B        0x200013b8 ; KeyInputInit + 208
        0x2000130e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001310:    f6404100    @..A    MOVW     r1,#0xc00
        0x20001314:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001318:    4288        .B      CMP      r0,r1
        0x2000131a:    d105        ..      BNE      0x20001328 ; KeyInputInit + 64
        0x2000131c:    e7ff        ..      B        0x2000131e ; KeyInputInit + 54
        0x2000131e:    2008        .       MOVS     r0,#8
        0x20001320:    2101        .!      MOVS     r1,#1
        0x20001322:    f000f97d    ..}.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x20001326:    e046        F.      B        0x200013b6 ; KeyInputInit + 206
        0x20001328:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000132a:    f2410100    A...    MOVW     r1,#0x1000
        0x2000132e:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001332:    4288        .B      CMP      r0,r1
        0x20001334:    d105        ..      BNE      0x20001342 ; KeyInputInit + 90
        0x20001336:    e7ff        ..      B        0x20001338 ; KeyInputInit + 80
        0x20001338:    2010        .       MOVS     r0,#0x10
        0x2000133a:    2101        .!      MOVS     r1,#1
        0x2000133c:    f000f970    ..p.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x20001340:    e038        8.      B        0x200013b4 ; KeyInputInit + 204
        0x20001342:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001344:    f2414100    A..A    MOVW     r1,#0x1400
        0x20001348:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000134c:    4288        .B      CMP      r0,r1
        0x2000134e:    d105        ..      BNE      0x2000135c ; KeyInputInit + 116
        0x20001350:    e7ff        ..      B        0x20001352 ; KeyInputInit + 106
        0x20001352:    2020                MOVS     r0,#0x20
        0x20001354:    2101        .!      MOVS     r1,#1
        0x20001356:    f000f963    ..c.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x2000135a:    e02a        *.      B        0x200013b2 ; KeyInputInit + 202
        0x2000135c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000135e:    f6410100    A...    MOVW     r1,#0x1800
        0x20001362:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001366:    4288        .B      CMP      r0,r1
        0x20001368:    d105        ..      BNE      0x20001376 ; KeyInputInit + 142
        0x2000136a:    e7ff        ..      B        0x2000136c ; KeyInputInit + 132
        0x2000136c:    2040        @       MOVS     r0,#0x40
        0x2000136e:    2101        .!      MOVS     r1,#1
        0x20001370:    f000f956    ..V.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x20001374:    e01c        ..      B        0x200013b0 ; KeyInputInit + 200
        0x20001376:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001378:    f6414100    A..A    MOVW     r1,#0x1c00
        0x2000137c:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001380:    4288        .B      CMP      r0,r1
        0x20001382:    d105        ..      BNE      0x20001390 ; KeyInputInit + 168
        0x20001384:    e7ff        ..      B        0x20001386 ; KeyInputInit + 158
        0x20001386:    2080        .       MOVS     r0,#0x80
        0x20001388:    2101        .!      MOVS     r1,#1
        0x2000138a:    f000f949    ..I.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x2000138e:    e00e        ..      B        0x200013ae ; KeyInputInit + 198
        0x20001390:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001392:    f2420100    B...    MOVW     r1,#0x2000
        0x20001396:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000139a:    4288        .B      CMP      r0,r1
        0x2000139c:    d106        ..      BNE      0x200013ac ; KeyInputInit + 196
        0x2000139e:    e7ff        ..      B        0x200013a0 ; KeyInputInit + 184
        0x200013a0:    f44f7080    O..p    MOV      r0,#0x100
        0x200013a4:    2101        .!      MOVS     r1,#1
        0x200013a6:    f000f93b    ..;.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x200013aa:    e7ff        ..      B        0x200013ac ; KeyInputInit + 196
        0x200013ac:    e7ff        ..      B        0x200013ae ; KeyInputInit + 198
        0x200013ae:    e7ff        ..      B        0x200013b0 ; KeyInputInit + 200
        0x200013b0:    e7ff        ..      B        0x200013b2 ; KeyInputInit + 202
        0x200013b2:    e7ff        ..      B        0x200013b4 ; KeyInputInit + 204
        0x200013b4:    e7ff        ..      B        0x200013b6 ; KeyInputInit + 206
        0x200013b6:    e7ff        ..      B        0x200013b8 ; KeyInputInit + 208
        0x200013b8:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x200013bc:    f5b03f80    ...?    CMP      r0,#0x10000
        0x200013c0:    da0f        ..      BGE      0x200013e2 ; KeyInputInit + 250
        0x200013c2:    e7ff        ..      B        0x200013c4 ; KeyInputInit + 220
        0x200013c4:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x200013c8:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x200013cc:    2048        H       MOVS     r0,#0x48
        0x200013ce:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200013d2:    2003        .       MOVS     r0,#3
        0x200013d4:    f88d0006    ....    STRB     r0,[sp,#6]
        0x200013d8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200013da:    a901        ..      ADD      r1,sp,#4
        0x200013dc:    f7fffe14    ....    BL       GPIO_InitPeripheral ; 0x20001008
        0x200013e0:    e7ff        ..      B        0x200013e2 ; KeyInputInit + 250
        0x200013e2:    b004        ..      ADD      sp,sp,#0x10
        0x200013e4:    bd80        ..      POP      {r7,pc}
        0x200013e6:    0000        ..      MOVS     r0,r0
    LedBlink
        0x200013e8:    b082        ..      SUB      sp,sp,#8
        0x200013ea:    460a        .F      MOV      r2,r1
        0x200013ec:    9001        ..      STR      r0,[sp,#4]
        0x200013ee:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x200013f2:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x200013f6:    9901        ..      LDR      r1,[sp,#4]
        0x200013f8:    68cb        .h      LDR      r3,[r1,#0xc]
        0x200013fa:    4058        X@      EORS     r0,r0,r3
        0x200013fc:    60c8        .`      STR      r0,[r1,#0xc]
        0x200013fe:    b002        ..      ADD      sp,sp,#8
        0x20001400:    4770        pG      BX       lr
        0x20001402:    0000        ..      MOVS     r0,r0
    LedInit
        0x20001404:    b580        ..      PUSH     {r7,lr}
        0x20001406:    b084        ..      SUB      sp,sp,#0x10
        0x20001408:    460a        .F      MOV      r2,r1
        0x2000140a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000140c:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x20001410:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001412:    f6400100    @...    MOVW     r1,#0x800
        0x20001416:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000141a:    4288        .B      CMP      r0,r1
        0x2000141c:    d105        ..      BNE      0x2000142a ; LedInit + 38
        0x2000141e:    e7ff        ..      B        0x20001420 ; LedInit + 28
        0x20001420:    2004        .       MOVS     r0,#4
        0x20001422:    2101        .!      MOVS     r1,#1
        0x20001424:    f000f8fc    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x20001428:    e054        T.      B        0x200014d4 ; LedInit + 208
        0x2000142a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000142c:    f6404100    @..A    MOVW     r1,#0xc00
        0x20001430:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001434:    4288        .B      CMP      r0,r1
        0x20001436:    d105        ..      BNE      0x20001444 ; LedInit + 64
        0x20001438:    e7ff        ..      B        0x2000143a ; LedInit + 54
        0x2000143a:    2008        .       MOVS     r0,#8
        0x2000143c:    2101        .!      MOVS     r1,#1
        0x2000143e:    f000f8ef    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x20001442:    e046        F.      B        0x200014d2 ; LedInit + 206
        0x20001444:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001446:    f2410100    A...    MOVW     r1,#0x1000
        0x2000144a:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000144e:    4288        .B      CMP      r0,r1
        0x20001450:    d105        ..      BNE      0x2000145e ; LedInit + 90
        0x20001452:    e7ff        ..      B        0x20001454 ; LedInit + 80
        0x20001454:    2010        .       MOVS     r0,#0x10
        0x20001456:    2101        .!      MOVS     r1,#1
        0x20001458:    f000f8e2    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x2000145c:    e038        8.      B        0x200014d0 ; LedInit + 204
        0x2000145e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001460:    f2414100    A..A    MOVW     r1,#0x1400
        0x20001464:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001468:    4288        .B      CMP      r0,r1
        0x2000146a:    d105        ..      BNE      0x20001478 ; LedInit + 116
        0x2000146c:    e7ff        ..      B        0x2000146e ; LedInit + 106
        0x2000146e:    2020                MOVS     r0,#0x20
        0x20001470:    2101        .!      MOVS     r1,#1
        0x20001472:    f000f8d5    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x20001476:    e02a        *.      B        0x200014ce ; LedInit + 202
        0x20001478:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000147a:    f6410100    A...    MOVW     r1,#0x1800
        0x2000147e:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001482:    4288        .B      CMP      r0,r1
        0x20001484:    d105        ..      BNE      0x20001492 ; LedInit + 142
        0x20001486:    e7ff        ..      B        0x20001488 ; LedInit + 132
        0x20001488:    2040        @       MOVS     r0,#0x40
        0x2000148a:    2101        .!      MOVS     r1,#1
        0x2000148c:    f000f8c8    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x20001490:    e01c        ..      B        0x200014cc ; LedInit + 200
        0x20001492:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001494:    f6414100    A..A    MOVW     r1,#0x1c00
        0x20001498:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000149c:    4288        .B      CMP      r0,r1
        0x2000149e:    d105        ..      BNE      0x200014ac ; LedInit + 168
        0x200014a0:    e7ff        ..      B        0x200014a2 ; LedInit + 158
        0x200014a2:    2080        .       MOVS     r0,#0x80
        0x200014a4:    2101        .!      MOVS     r1,#1
        0x200014a6:    f000f8bb    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x200014aa:    e00e        ..      B        0x200014ca ; LedInit + 198
        0x200014ac:    9803        ..      LDR      r0,[sp,#0xc]
        0x200014ae:    f2420100    B...    MOVW     r1,#0x2000
        0x200014b2:    f2c40101    ....    MOVT     r1,#0x4001
        0x200014b6:    4288        .B      CMP      r0,r1
        0x200014b8:    d106        ..      BNE      0x200014c8 ; LedInit + 196
        0x200014ba:    e7ff        ..      B        0x200014bc ; LedInit + 184
        0x200014bc:    f44f7080    O..p    MOV      r0,#0x100
        0x200014c0:    2101        .!      MOVS     r1,#1
        0x200014c2:    f000f8ad    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x200014c6:    e7ff        ..      B        0x200014c8 ; LedInit + 196
        0x200014c8:    e7ff        ..      B        0x200014ca ; LedInit + 198
        0x200014ca:    e7ff        ..      B        0x200014cc ; LedInit + 200
        0x200014cc:    e7ff        ..      B        0x200014ce ; LedInit + 202
        0x200014ce:    e7ff        ..      B        0x200014d0 ; LedInit + 204
        0x200014d0:    e7ff        ..      B        0x200014d2 ; LedInit + 206
        0x200014d2:    e7ff        ..      B        0x200014d4 ; LedInit + 208
        0x200014d4:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x200014d8:    f5b03f80    ...?    CMP      r0,#0x10000
        0x200014dc:    da0f        ..      BGE      0x200014fe ; LedInit + 250
        0x200014de:    e7ff        ..      B        0x200014e0 ; LedInit + 220
        0x200014e0:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x200014e4:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x200014e8:    2010        .       MOVS     r0,#0x10
        0x200014ea:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200014ee:    2003        .       MOVS     r0,#3
        0x200014f0:    f88d0006    ....    STRB     r0,[sp,#6]
        0x200014f4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200014f6:    a901        ..      ADD      r1,sp,#4
        0x200014f8:    f7fffd86    ....    BL       GPIO_InitPeripheral ; 0x20001008
        0x200014fc:    e7ff        ..      B        0x200014fe ; LedInit + 250
        0x200014fe:    b004        ..      ADD      sp,sp,#0x10
        0x20001500:    bd80        ..      POP      {r7,pc}
        0x20001502:    0000        ..      MOVS     r0,r0
    LedOn
        0x20001504:    b082        ..      SUB      sp,sp,#8
        0x20001506:    460a        .F      MOV      r2,r1
        0x20001508:    9001        ..      STR      r0,[sp,#4]
        0x2000150a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x2000150e:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x20001512:    9901        ..      LDR      r1,[sp,#4]
        0x20001514:    6108        .a      STR      r0,[r1,#0x10]
        0x20001516:    b002        ..      ADD      sp,sp,#8
        0x20001518:    4770        pG      BX       lr
        0x2000151a:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x2000151c:    e7ff        ..      B        0x2000151e ; MemManage_Handler + 2
        0x2000151e:    e7fe        ..      B        0x2000151e ; MemManage_Handler + 2
    NMI_Handler
        0x20001520:    4770        pG      BX       lr
        0x20001522:    0000        ..      MOVS     r0,r0
    RCC_ConfigAdcHclk
        0x20001524:    b082        ..      SUB      sp,sp,#8
        0x20001526:    9001        ..      STR      r0,[sp,#4]
        0x20001528:    2000        .       MOVS     r0,#0
        0x2000152a:    9000        ..      STR      r0,[sp,#0]
        0x2000152c:    f241002c    A.,.    MOV      r0,#0x102c
        0x20001530:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001534:    6801        .h      LDR      r1,[r0,#0]
        0x20001536:    9100        ..      STR      r1,[sp,#0]
        0x20001538:    9900        ..      LDR      r1,[sp,#0]
        0x2000153a:    f021010f    !...    BIC      r1,r1,#0xf
        0x2000153e:    9100        ..      STR      r1,[sp,#0]
        0x20001540:    9901        ..      LDR      r1,[sp,#4]
        0x20001542:    9a00        ..      LDR      r2,[sp,#0]
        0x20001544:    4311        .C      ORRS     r1,r1,r2
        0x20001546:    9100        ..      STR      r1,[sp,#0]
        0x20001548:    9900        ..      LDR      r1,[sp,#0]
        0x2000154a:    6001        .`      STR      r1,[r0,#0]
        0x2000154c:    b002        ..      ADD      sp,sp,#8
        0x2000154e:    4770        pG      BX       lr
    RCC_ConfigAdcPllClk
        0x20001550:    b083        ..      SUB      sp,sp,#0xc
        0x20001552:    460a        .F      MOV      r2,r1
        0x20001554:    9002        ..      STR      r0,[sp,#8]
        0x20001556:    f88d1007    ....    STRB     r1,[sp,#7]
        0x2000155a:    2000        .       MOVS     r0,#0
        0x2000155c:    9000        ..      STR      r0,[sp,#0]
        0x2000155e:    f241002c    A.,.    MOV      r0,#0x102c
        0x20001562:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001566:    6800        .h      LDR      r0,[r0,#0]
        0x20001568:    9000        ..      STR      r0,[sp,#0]
        0x2000156a:    9800        ..      LDR      r0,[sp,#0]
        0x2000156c:    f42070f8     ..p    BIC      r0,r0,#0x1f0
        0x20001570:    9000        ..      STR      r0,[sp,#0]
        0x20001572:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20001576:    2800        .(      CMP      r0,#0
        0x20001578:    d005        ..      BEQ      0x20001586 ; RCC_ConfigAdcPllClk + 54
        0x2000157a:    e7ff        ..      B        0x2000157c ; RCC_ConfigAdcPllClk + 44
        0x2000157c:    9802        ..      LDR      r0,[sp,#8]
        0x2000157e:    9900        ..      LDR      r1,[sp,#0]
        0x20001580:    4308        .C      ORRS     r0,r0,r1
        0x20001582:    9000        ..      STR      r0,[sp,#0]
        0x20001584:    e008        ..      B        0x20001598 ; RCC_ConfigAdcPllClk + 72
        0x20001586:    9802        ..      LDR      r0,[sp,#8]
        0x20001588:    9900        ..      LDR      r1,[sp,#0]
        0x2000158a:    4308        .C      ORRS     r0,r0,r1
        0x2000158c:    9000        ..      STR      r0,[sp,#0]
        0x2000158e:    9800        ..      LDR      r0,[sp,#0]
        0x20001590:    f4207080     ..p    BIC      r0,r0,#0x100
        0x20001594:    9000        ..      STR      r0,[sp,#0]
        0x20001596:    e7ff        ..      B        0x20001598 ; RCC_ConfigAdcPllClk + 72
        0x20001598:    9800        ..      LDR      r0,[sp,#0]
        0x2000159a:    f241012c    A.,.    MOV      r1,#0x102c
        0x2000159e:    f2c40102    ....    MOVT     r1,#0x4002
        0x200015a2:    6008        .`      STR      r0,[r1,#0]
        0x200015a4:    b003        ..      ADD      sp,sp,#0xc
        0x200015a6:    4770        pG      BX       lr
    RCC_Configuration
        0x200015a8:    b580        ..      PUSH     {r7,lr}
        0x200015aa:    b082        ..      SUB      sp,sp,#8
        0x200015ac:    2005        .       MOVS     r0,#5
        0x200015ae:    2101        .!      MOVS     r1,#1
        0x200015b0:    9101        ..      STR      r1,[sp,#4]
        0x200015b2:    f000f835    ..5.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x200015b6:    f44f4080    O..@    MOV      r0,#0x4000
        0x200015ba:    9901        ..      LDR      r1,[sp,#4]
        0x200015bc:    f000f830    ..0.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x200015c0:    2014        .       MOVS     r0,#0x14
        0x200015c2:    9901        ..      LDR      r1,[sp,#4]
        0x200015c4:    f000f82c    ..,.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x200015c8:    f44f5000    O..P    MOV      r0,#0x2000
        0x200015cc:    9901        ..      LDR      r1,[sp,#4]
        0x200015ce:    f000f807    ....    BL       RCC_EnableAHBPeriphClk ; 0x200015e0
        0x200015d2:    2000        .       MOVS     r0,#0
        0x200015d4:    2107        .!      MOVS     r1,#7
        0x200015d6:    f7fff8c3    ....    BL       ADC_ConfigClk ; 0x20000760
        0x200015da:    b002        ..      ADD      sp,sp,#8
        0x200015dc:    bd80        ..      POP      {r7,pc}
        0x200015de:    0000        ..      MOVS     r0,r0
    RCC_EnableAHBPeriphClk
        0x200015e0:    b082        ..      SUB      sp,sp,#8
        0x200015e2:    460a        .F      MOV      r2,r1
        0x200015e4:    9001        ..      STR      r0,[sp,#4]
        0x200015e6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x200015ea:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x200015ee:    2800        .(      CMP      r0,#0
        0x200015f0:    d009        ..      BEQ      0x20001606 ; RCC_EnableAHBPeriphClk + 38
        0x200015f2:    e7ff        ..      B        0x200015f4 ; RCC_EnableAHBPeriphClk + 20
        0x200015f4:    9801        ..      LDR      r0,[sp,#4]
        0x200015f6:    f2410114    A...    MOV      r1,#0x1014
        0x200015fa:    f2c40102    ....    MOVT     r1,#0x4002
        0x200015fe:    680a        .h      LDR      r2,[r1,#0]
        0x20001600:    4310        .C      ORRS     r0,r0,r2
        0x20001602:    6008        .`      STR      r0,[r1,#0]
        0x20001604:    e009        ..      B        0x2000161a ; RCC_EnableAHBPeriphClk + 58
        0x20001606:    9801        ..      LDR      r0,[sp,#4]
        0x20001608:    f2410114    A...    MOV      r1,#0x1014
        0x2000160c:    f2c40102    ....    MOVT     r1,#0x4002
        0x20001610:    680a        .h      LDR      r2,[r1,#0]
        0x20001612:    ea220000    "...    BIC      r0,r2,r0
        0x20001616:    6008        .`      STR      r0,[r1,#0]
        0x20001618:    e7ff        ..      B        0x2000161a ; RCC_EnableAHBPeriphClk + 58
        0x2000161a:    b002        ..      ADD      sp,sp,#8
        0x2000161c:    4770        pG      BX       lr
        0x2000161e:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x20001620:    b082        ..      SUB      sp,sp,#8
        0x20001622:    460a        .F      MOV      r2,r1
        0x20001624:    9001        ..      STR      r0,[sp,#4]
        0x20001626:    f88d1003    ....    STRB     r1,[sp,#3]
        0x2000162a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x2000162e:    2800        .(      CMP      r0,#0
        0x20001630:    d009        ..      BEQ      0x20001646 ; RCC_EnableAPB2PeriphClk + 38
        0x20001632:    e7ff        ..      B        0x20001634 ; RCC_EnableAPB2PeriphClk + 20
        0x20001634:    9801        ..      LDR      r0,[sp,#4]
        0x20001636:    f2410118    A...    MOV      r1,#0x1018
        0x2000163a:    f2c40102    ....    MOVT     r1,#0x4002
        0x2000163e:    680a        .h      LDR      r2,[r1,#0]
        0x20001640:    4310        .C      ORRS     r0,r0,r2
        0x20001642:    6008        .`      STR      r0,[r1,#0]
        0x20001644:    e009        ..      B        0x2000165a ; RCC_EnableAPB2PeriphClk + 58
        0x20001646:    9801        ..      LDR      r0,[sp,#4]
        0x20001648:    f2410118    A...    MOV      r1,#0x1018
        0x2000164c:    f2c40102    ....    MOVT     r1,#0x4002
        0x20001650:    680a        .h      LDR      r2,[r1,#0]
        0x20001652:    ea220000    "...    BIC      r0,r2,r0
        0x20001656:    6008        .`      STR      r0,[r1,#0]
        0x20001658:    e7ff        ..      B        0x2000165a ; RCC_EnableAPB2PeriphClk + 58
        0x2000165a:    b002        ..      ADD      sp,sp,#8
        0x2000165c:    4770        pG      BX       lr
        0x2000165e:    0000        ..      MOVS     r0,r0
    RCC_GetClocksFreqValue
        0x20001660:    b087        ..      SUB      sp,sp,#0x1c
        0x20001662:    9006        ..      STR      r0,[sp,#0x18]
        0x20001664:    2000        .       MOVS     r0,#0
        0x20001666:    9005        ..      STR      r0,[sp,#0x14]
        0x20001668:    9004        ..      STR      r0,[sp,#0x10]
        0x2000166a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000166c:    9002        ..      STR      r0,[sp,#8]
        0x2000166e:    9001        ..      STR      r0,[sp,#4]
        0x20001670:    f2410004    A...    MOV      r0,#0x1004
        0x20001674:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001678:    6801        .h      LDR      r1,[r0,#0]
        0x2000167a:    2200        ."      MOVS     r2,#0
        0x2000167c:    f6c0023c    ..<.    MOVT     r2,#0x83c
        0x20001680:    4011        .@      ANDS     r1,r1,r2
        0x20001682:    9103        ..      STR      r1,[sp,#0xc]
        0x20001684:    6800        .h      LDR      r0,[r0,#0]
        0x20001686:    f4003080    ...0    AND      r0,r0,#0x10000
        0x2000168a:    9002        ..      STR      r0,[sp,#8]
        0x2000168c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x20001690:    0700        ..      LSLS     r0,r0,#28
        0x20001692:    2800        .(      CMP      r0,#0
        0x20001694:    d406        ..      BMI      0x200016a4 ; RCC_GetClocksFreqValue + 68
        0x20001696:    e7ff        ..      B        0x20001698 ; RCC_GetClocksFreqValue + 56
        0x20001698:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000169a:    2102        .!      MOVS     r1,#2
        0x2000169c:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x200016a0:    9003        ..      STR      r0,[sp,#0xc]
        0x200016a2:    e006        ..      B        0x200016b2 ; RCC_GetClocksFreqValue + 82
        0x200016a4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016a6:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x200016aa:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x200016ae:    9003        ..      STR      r0,[sp,#0xc]
        0x200016b0:    e7ff        ..      B        0x200016b2 ; RCC_GetClocksFreqValue + 82
        0x200016b2:    9802        ..      LDR      r0,[sp,#8]
        0x200016b4:    2800        .(      CMP      r0,#0
        0x200016b6:    d108        ..      BNE      0x200016ca ; RCC_GetClocksFreqValue + 106
        0x200016b8:    e7ff        ..      B        0x200016ba ; RCC_GetClocksFreqValue + 90
        0x200016ba:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016bc:    f6401100    @...    MOVW     r1,#0x900
        0x200016c0:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x200016c4:    4348        HC      MULS     r0,r1,r0
        0x200016c6:    9004        ..      STR      r0,[sp,#0x10]
        0x200016c8:    e019        ..      B        0x200016fe ; RCC_GetClocksFreqValue + 158
        0x200016ca:    f2410004    A...    MOV      r0,#0x1004
        0x200016ce:    f2c40002    ....    MOVT     r0,#0x4002
        0x200016d2:    6800        .h      LDR      r0,[r0,#0]
        0x200016d4:    0380        ..      LSLS     r0,r0,#14
        0x200016d6:    2800        .(      CMP      r0,#0
        0x200016d8:    d508        ..      BPL      0x200016ec ; RCC_GetClocksFreqValue + 140
        0x200016da:    e7ff        ..      B        0x200016dc ; RCC_GetClocksFreqValue + 124
        0x200016dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016de:    f6401100    @...    MOVW     r1,#0x900
        0x200016e2:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x200016e6:    4348        HC      MULS     r0,r1,r0
        0x200016e8:    9004        ..      STR      r0,[sp,#0x10]
        0x200016ea:    e007        ..      B        0x200016fc ; RCC_GetClocksFreqValue + 156
        0x200016ec:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016ee:    f2412100    A..!    MOVW     r1,#0x1200
        0x200016f2:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200016f6:    4348        HC      MULS     r0,r1,r0
        0x200016f8:    9004        ..      STR      r0,[sp,#0x10]
        0x200016fa:    e7ff        ..      B        0x200016fc ; RCC_GetClocksFreqValue + 156
        0x200016fc:    e7ff        ..      B        0x200016fe ; RCC_GetClocksFreqValue + 158
        0x200016fe:    f2410004    A...    MOV      r0,#0x1004
        0x20001702:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001706:    6800        .h      LDR      r0,[r0,#0]
        0x20001708:    f000000c    ....    AND      r0,r0,#0xc
        0x2000170c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000170e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001710:    2800        .(      CMP      r0,#0
        0x20001712:    9000        ..      STR      r0,[sp,#0]
        0x20001714:    d008        ..      BEQ      0x20001728 ; RCC_GetClocksFreqValue + 200
        0x20001716:    e7ff        ..      B        0x20001718 ; RCC_GetClocksFreqValue + 184
        0x20001718:    9800        ..      LDR      r0,[sp,#0]
        0x2000171a:    2804        .(      CMP      r0,#4
        0x2000171c:    d00b        ..      BEQ      0x20001736 ; RCC_GetClocksFreqValue + 214
        0x2000171e:    e7ff        ..      B        0x20001720 ; RCC_GetClocksFreqValue + 192
        0x20001720:    9800        ..      LDR      r0,[sp,#0]
        0x20001722:    2808        .(      CMP      r0,#8
        0x20001724:    d00e        ..      BEQ      0x20001744 ; RCC_GetClocksFreqValue + 228
        0x20001726:    e011        ..      B        0x2000174c ; RCC_GetClocksFreqValue + 236
        0x20001728:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000172a:    f2412100    A..!    MOVW     r1,#0x1200
        0x2000172e:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20001732:    6001        .`      STR      r1,[r0,#0]
        0x20001734:    e011        ..      B        0x2000175a ; RCC_GetClocksFreqValue + 250
        0x20001736:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001738:    f2412100    A..!    MOVW     r1,#0x1200
        0x2000173c:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20001740:    6001        .`      STR      r1,[r0,#0]
        0x20001742:    e00a        ..      B        0x2000175a ; RCC_GetClocksFreqValue + 250
        0x20001744:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001746:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001748:    6008        .`      STR      r0,[r1,#0]
        0x2000174a:    e006        ..      B        0x2000175a ; RCC_GetClocksFreqValue + 250
        0x2000174c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000174e:    f2412100    A..!    MOVW     r1,#0x1200
        0x20001752:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20001756:    6001        .`      STR      r1,[r0,#0]
        0x20001758:    e7ff        ..      B        0x2000175a ; RCC_GetClocksFreqValue + 250
        0x2000175a:    f2410004    A...    MOV      r0,#0x1004
        0x2000175e:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001762:    6801        .h      LDR      r1,[r0,#0]
        0x20001764:    f00101f0    ....    AND      r1,r1,#0xf0
        0x20001768:    9105        ..      STR      r1,[sp,#0x14]
        0x2000176a:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000176c:    0909        ..      LSRS     r1,r1,#4
        0x2000176e:    9105        ..      STR      r1,[sp,#0x14]
        0x20001770:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001772:    f243425a    C.ZB    MOV      r2,#0x345a
        0x20001776:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000177a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x2000177c:    9101        ..      STR      r1,[sp,#4]
        0x2000177e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001780:    680b        .h      LDR      r3,[r1,#0]
        0x20001782:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x20001786:    fa23f30c    #...    LSR      r3,r3,r12
        0x2000178a:    604b        K`      STR      r3,[r1,#4]
        0x2000178c:    6801        .h      LDR      r1,[r0,#0]
        0x2000178e:    f40161e0    ...a    AND      r1,r1,#0x700
        0x20001792:    9105        ..      STR      r1,[sp,#0x14]
        0x20001794:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001796:    0a09        ..      LSRS     r1,r1,#8
        0x20001798:    9105        ..      STR      r1,[sp,#0x14]
        0x2000179a:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000179c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x2000179e:    9101        ..      STR      r1,[sp,#4]
        0x200017a0:    9906        ..      LDR      r1,[sp,#0x18]
        0x200017a2:    684b        Kh      LDR      r3,[r1,#4]
        0x200017a4:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x200017a8:    fa23f30c    #...    LSR      r3,r3,r12
        0x200017ac:    608b        .`      STR      r3,[r1,#8]
        0x200017ae:    6800        .h      LDR      r0,[r0,#0]
        0x200017b0:    f4005060    ..`P    AND      r0,r0,#0x3800
        0x200017b4:    9005        ..      STR      r0,[sp,#0x14]
        0x200017b6:    9805        ..      LDR      r0,[sp,#0x14]
        0x200017b8:    0ac0        ..      LSRS     r0,r0,#11
        0x200017ba:    9005        ..      STR      r0,[sp,#0x14]
        0x200017bc:    9805        ..      LDR      r0,[sp,#0x14]
        0x200017be:    5c10        .\      LDRB     r0,[r2,r0]
        0x200017c0:    9001        ..      STR      r0,[sp,#4]
        0x200017c2:    9806        ..      LDR      r0,[sp,#0x18]
        0x200017c4:    6841        Ah      LDR      r1,[r0,#4]
        0x200017c6:    9a01        ..      LDR      r2,[sp,#4]
        0x200017c8:    40d1        .@      LSRS     r1,r1,r2
        0x200017ca:    60c1        .`      STR      r1,[r0,#0xc]
        0x200017cc:    f241002c    A.,.    MOV      r0,#0x102c
        0x200017d0:    f2c40002    ....    MOVT     r0,#0x4002
        0x200017d4:    6801        .h      LDR      r1,[r0,#0]
        0x200017d6:    f001010f    ....    AND      r1,r1,#0xf
        0x200017da:    9105        ..      STR      r1,[sp,#0x14]
        0x200017dc:    9905        ..      LDR      r1,[sp,#0x14]
        0x200017de:    f243422a    C.*B    MOV      r2,#0x342a
        0x200017e2:    f2c20200    ....    MOVT     r2,#0x2000
        0x200017e6:    5c51        Q\      LDRB     r1,[r2,r1]
        0x200017e8:    9101        ..      STR      r1,[sp,#4]
        0x200017ea:    9906        ..      LDR      r1,[sp,#0x18]
        0x200017ec:    684a        Jh      LDR      r2,[r1,#4]
        0x200017ee:    9b01        ..      LDR      r3,[sp,#4]
        0x200017f0:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x200017f4:    614a        Ja      STR      r2,[r1,#0x14]
        0x200017f6:    6800        .h      LDR      r0,[r0,#0]
        0x200017f8:    f40070f8    ...p    AND      r0,r0,#0x1f0
        0x200017fc:    9005        ..      STR      r0,[sp,#0x14]
        0x200017fe:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001800:    0900        ..      LSRS     r0,r0,#4
        0x20001802:    9005        ..      STR      r0,[sp,#0x14]
        0x20001804:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001806:    f000000f    ....    AND      r0,r0,#0xf
        0x2000180a:    f243413a    C.:A    MOV      r1,#0x343a
        0x2000180e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001812:    f8310010    1...    LDRH     r0,[r1,r0,LSL #1]
        0x20001816:    9001        ..      STR      r0,[sp,#4]
        0x20001818:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000181a:    9901        ..      LDR      r1,[sp,#4]
        0x2000181c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001820:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001822:    6108        .a      STR      r0,[r1,#0x10]
        0x20001824:    b007        ..      ADD      sp,sp,#0x1c
        0x20001826:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x20001828:    b580        ..      PUSH     {r7,lr}
        0x2000182a:    f000fc39    ..9.    BL       _DoInit ; 0x200020a0
        0x2000182e:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x20001830:    b580        ..      PUSH     {r7,lr}
        0x20001832:    b086        ..      SUB      sp,sp,#0x18
        0x20001834:    9005        ..      STR      r0,[sp,#0x14]
        0x20001836:    9104        ..      STR      r1,[sp,#0x10]
        0x20001838:    9203        ..      STR      r2,[sp,#0xc]
        0x2000183a:    f2400058    @.X.    MOVW     r0,#0x58
        0x2000183e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001842:    9001        ..      STR      r0,[sp,#4]
        0x20001844:    e7ff        ..      B        0x20001846 ; SEGGER_RTT_Write + 22
        0x20001846:    9801        ..      LDR      r0,[sp,#4]
        0x20001848:    7800        .x      LDRB     r0,[r0,#0]
        0x2000184a:    2800        .(      CMP      r0,#0
        0x2000184c:    d103        ..      BNE      0x20001856 ; SEGGER_RTT_Write + 38
        0x2000184e:    e7ff        ..      B        0x20001850 ; SEGGER_RTT_Write + 32
        0x20001850:    f000fc26    ..&.    BL       _DoInit ; 0x200020a0
        0x20001854:    e7ff        ..      B        0x20001856 ; SEGGER_RTT_Write + 38
        0x20001856:    e7ff        ..      B        0x20001858 ; SEGGER_RTT_Write + 40
        0x20001858:    f3ef8011    ....    MRS      r0,BASEPRI
        0x2000185c:    f04f0120    O. .    MOV      r1,#0x20
        0x20001860:    f3818811    ....    MSR      BASEPRI,r1
        0x20001864:    9000        ..      STR      r0,[sp,#0]
        0x20001866:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001868:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000186a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000186c:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20001880
        0x20001870:    9002        ..      STR      r0,[sp,#8]
        0x20001872:    9800        ..      LDR      r0,[sp,#0]
        0x20001874:    f3808811    ....    MSR      BASEPRI,r0
        0x20001878:    9802        ..      LDR      r0,[sp,#8]
        0x2000187a:    b006        ..      ADD      sp,sp,#0x18
        0x2000187c:    bd80        ..      POP      {r7,pc}
        0x2000187e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20001880:    b580        ..      PUSH     {r7,lr}
        0x20001882:    b08a        ..      SUB      sp,sp,#0x28
        0x20001884:    9009        ..      STR      r0,[sp,#0x24]
        0x20001886:    9108        ..      STR      r1,[sp,#0x20]
        0x20001888:    9207        ..      STR      r2,[sp,#0x1c]
        0x2000188a:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000188c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000188e:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001890:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001894:    f2400158    @.X.    MOVW     r1,#0x58
        0x20001898:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000189c:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x200018a0:    3018        .0      ADDS     r0,r0,#0x18
        0x200018a2:    9003        ..      STR      r0,[sp,#0xc]
        0x200018a4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200018a6:    6940        @i      LDR      r0,[r0,#0x14]
        0x200018a8:    2800        .(      CMP      r0,#0
        0x200018aa:    9002        ..      STR      r0,[sp,#8]
        0x200018ac:    d008        ..      BEQ      0x200018c0 ; SEGGER_RTT_WriteNoLock + 64
        0x200018ae:    e7ff        ..      B        0x200018b0 ; SEGGER_RTT_WriteNoLock + 48
        0x200018b0:    9802        ..      LDR      r0,[sp,#8]
        0x200018b2:    2801        .(      CMP      r0,#1
        0x200018b4:    d019        ..      BEQ      0x200018ea ; SEGGER_RTT_WriteNoLock + 106
        0x200018b6:    e7ff        ..      B        0x200018b8 ; SEGGER_RTT_WriteNoLock + 56
        0x200018b8:    9802        ..      LDR      r0,[sp,#8]
        0x200018ba:    2802        .(      CMP      r0,#2
        0x200018bc:    d02c        ,.      BEQ      0x20001918 ; SEGGER_RTT_WriteNoLock + 152
        0x200018be:    e032        2.      B        0x20001926 ; SEGGER_RTT_WriteNoLock + 166
        0x200018c0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200018c2:    f000fc3f    ..?.    BL       _GetAvailWriteSpace ; 0x20002144
        0x200018c6:    9005        ..      STR      r0,[sp,#0x14]
        0x200018c8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200018ca:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200018cc:    4288        .B      CMP      r0,r1
        0x200018ce:    d203        ..      BCS      0x200018d8 ; SEGGER_RTT_WriteNoLock + 88
        0x200018d0:    e7ff        ..      B        0x200018d2 ; SEGGER_RTT_WriteNoLock + 82
        0x200018d2:    2000        .       MOVS     r0,#0
        0x200018d4:    9006        ..      STR      r0,[sp,#0x18]
        0x200018d6:    e007        ..      B        0x200018e8 ; SEGGER_RTT_WriteNoLock + 104
        0x200018d8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200018da:    9006        ..      STR      r0,[sp,#0x18]
        0x200018dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200018de:    9904        ..      LDR      r1,[sp,#0x10]
        0x200018e0:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200018e2:    f000fecf    ....    BL       _WriteNoCheck ; 0x20002684
        0x200018e6:    e7ff        ..      B        0x200018e8 ; SEGGER_RTT_WriteNoLock + 104
        0x200018e8:    e020         .      B        0x2000192c ; SEGGER_RTT_WriteNoLock + 172
        0x200018ea:    9803        ..      LDR      r0,[sp,#0xc]
        0x200018ec:    f000fc2a    ..*.    BL       _GetAvailWriteSpace ; 0x20002144
        0x200018f0:    9005        ..      STR      r0,[sp,#0x14]
        0x200018f2:    9805        ..      LDR      r0,[sp,#0x14]
        0x200018f4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200018f6:    4288        .B      CMP      r0,r1
        0x200018f8:    d203        ..      BCS      0x20001902 ; SEGGER_RTT_WriteNoLock + 130
        0x200018fa:    e7ff        ..      B        0x200018fc ; SEGGER_RTT_WriteNoLock + 124
        0x200018fc:    9805        ..      LDR      r0,[sp,#0x14]
        0x200018fe:    9001        ..      STR      r0,[sp,#4]
        0x20001900:    e002        ..      B        0x20001908 ; SEGGER_RTT_WriteNoLock + 136
        0x20001902:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001904:    9001        ..      STR      r0,[sp,#4]
        0x20001906:    e7ff        ..      B        0x20001908 ; SEGGER_RTT_WriteNoLock + 136
        0x20001908:    9801        ..      LDR      r0,[sp,#4]
        0x2000190a:    9006        ..      STR      r0,[sp,#0x18]
        0x2000190c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000190e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001910:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001912:    f000feb7    ....    BL       _WriteNoCheck ; 0x20002684
        0x20001916:    e009        ..      B        0x2000192c ; SEGGER_RTT_WriteNoLock + 172
        0x20001918:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000191a:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000191c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x2000191e:    f000fe3f    ..?.    BL       _WriteBlocking ; 0x200025a0
        0x20001922:    9006        ..      STR      r0,[sp,#0x18]
        0x20001924:    e002        ..      B        0x2000192c ; SEGGER_RTT_WriteNoLock + 172
        0x20001926:    2000        .       MOVS     r0,#0
        0x20001928:    9006        ..      STR      r0,[sp,#0x18]
        0x2000192a:    e7ff        ..      B        0x2000192c ; SEGGER_RTT_WriteNoLock + 172
        0x2000192c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000192e:    b00a        ..      ADD      sp,sp,#0x28
        0x20001930:    bd80        ..      POP      {r7,pc}
        0x20001932:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x20001934:    b082        ..      SUB      sp,sp,#8
        0x20001936:    b580        ..      PUSH     {r7,lr}
        0x20001938:    b084        ..      SUB      sp,sp,#0x10
        0x2000193a:    9307        ..      STR      r3,[sp,#0x1c]
        0x2000193c:    9206        ..      STR      r2,[sp,#0x18]
        0x2000193e:    9003        ..      STR      r0,[sp,#0xc]
        0x20001940:    9102        ..      STR      r1,[sp,#8]
        0x20001942:    a806        ..      ADD      r0,sp,#0x18
        0x20001944:    9000        ..      STR      r0,[sp,#0]
        0x20001946:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001948:    9902        ..      LDR      r1,[sp,#8]
        0x2000194a:    466a        jF      MOV      r2,sp
        0x2000194c:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x20001960
        0x20001950:    9001        ..      STR      r0,[sp,#4]
        0x20001952:    9801        ..      LDR      r0,[sp,#4]
        0x20001954:    b004        ..      ADD      sp,sp,#0x10
        0x20001956:    e8bd4080    ...@    POP      {r7,lr}
        0x2000195a:    b002        ..      ADD      sp,sp,#8
        0x2000195c:    4770        pG      BX       lr
        0x2000195e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20001960:    b580        ..      PUSH     {r7,lr}
        0x20001962:    b0a4        ..      SUB      sp,sp,#0x90
        0x20001964:    9023        #.      STR      r0,[sp,#0x8c]
        0x20001966:    9122        ".      STR      r1,[sp,#0x88]
        0x20001968:    9221        !.      STR      r2,[sp,#0x84]
        0x2000196a:    a807        ..      ADD      r0,sp,#0x1c
        0x2000196c:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000196e:    2040        @       MOVS     r0,#0x40
        0x20001970:    901c        ..      STR      r0,[sp,#0x70]
        0x20001972:    2000        .       MOVS     r0,#0
        0x20001974:    901d        ..      STR      r0,[sp,#0x74]
        0x20001976:    9923        #.      LDR      r1,[sp,#0x8c]
        0x20001978:    911f        ..      STR      r1,[sp,#0x7c]
        0x2000197a:    901e        ..      STR      r0,[sp,#0x78]
        0x2000197c:    e7ff        ..      B        0x2000197e ; SEGGER_RTT_vprintf + 30
        0x2000197e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001980:    7800        .x      LDRB     r0,[r0,#0]
        0x20001982:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001986:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001988:    3001        .0      ADDS     r0,#1
        0x2000198a:    9022        ".      STR      r0,[sp,#0x88]
        0x2000198c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001990:    2800        .(      CMP      r0,#0
        0x20001992:    d101        ..      BNE      0x20001998 ; SEGGER_RTT_vprintf + 56
        0x20001994:    e7ff        ..      B        0x20001996 ; SEGGER_RTT_vprintf + 54
        0x20001996:    e171        q.      B        0x20001c7c ; SEGGER_RTT_vprintf + 796
        0x20001998:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000199c:    2825        %(      CMP      r0,#0x25
        0x2000199e:    f0408160    @.`.    BNE.W    0x20001c62 ; SEGGER_RTT_vprintf + 770
        0x200019a2:    e7ff        ..      B        0x200019a4 ; SEGGER_RTT_vprintf + 68
        0x200019a4:    2000        .       MOVS     r0,#0
        0x200019a6:    9018        ..      STR      r0,[sp,#0x60]
        0x200019a8:    2001        .       MOVS     r0,#1
        0x200019aa:    901a        ..      STR      r0,[sp,#0x68]
        0x200019ac:    e7ff        ..      B        0x200019ae ; SEGGER_RTT_vprintf + 78
        0x200019ae:    9822        ".      LDR      r0,[sp,#0x88]
        0x200019b0:    7800        .x      LDRB     r0,[r0,#0]
        0x200019b2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x200019b6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200019ba:    3823        #8      SUBS     r0,r0,#0x23
        0x200019bc:    4601        .F      MOV      r1,r0
        0x200019be:    280d        .(      CMP      r0,#0xd
        0x200019c0:    9104        ..      STR      r1,[sp,#0x10]
        0x200019c2:    d829        ).      BHI      0x20001a18 ; SEGGER_RTT_vprintf + 184
        0x200019c4:    9904        ..      LDR      r1,[sp,#0x10]
        0x200019c6:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x200019ca:    271f        .'      DCW    10015
        0x200019cc:    27272727    ''''    DCD    656877351
        0x200019d0:    27172727    ''.'    DCD    655828775
        0x200019d4:    0f272707    .''.    DCD    254224135
    $t.2
        0x200019d8:    9818        ..      LDR      r0,[sp,#0x60]
        0x200019da:    f0400001    @...    ORR      r0,r0,#1
        0x200019de:    9018        ..      STR      r0,[sp,#0x60]
        0x200019e0:    9822        ".      LDR      r0,[sp,#0x88]
        0x200019e2:    3001        .0      ADDS     r0,#1
        0x200019e4:    9022        ".      STR      r0,[sp,#0x88]
        0x200019e6:    e01a        ..      B        0x20001a1e ; SEGGER_RTT_vprintf + 190
        0x200019e8:    9818        ..      LDR      r0,[sp,#0x60]
        0x200019ea:    f0400002    @...    ORR      r0,r0,#2
        0x200019ee:    9018        ..      STR      r0,[sp,#0x60]
        0x200019f0:    9822        ".      LDR      r0,[sp,#0x88]
        0x200019f2:    3001        .0      ADDS     r0,#1
        0x200019f4:    9022        ".      STR      r0,[sp,#0x88]
        0x200019f6:    e012        ..      B        0x20001a1e ; SEGGER_RTT_vprintf + 190
        0x200019f8:    9818        ..      LDR      r0,[sp,#0x60]
        0x200019fa:    f0400004    @...    ORR      r0,r0,#4
        0x200019fe:    9018        ..      STR      r0,[sp,#0x60]
        0x20001a00:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001a02:    3001        .0      ADDS     r0,#1
        0x20001a04:    9022        ".      STR      r0,[sp,#0x88]
        0x20001a06:    e00a        ..      B        0x20001a1e ; SEGGER_RTT_vprintf + 190
        0x20001a08:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001a0a:    f0400008    @...    ORR      r0,r0,#8
        0x20001a0e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001a10:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001a12:    3001        .0      ADDS     r0,#1
        0x20001a14:    9022        ".      STR      r0,[sp,#0x88]
        0x20001a16:    e002        ..      B        0x20001a1e ; SEGGER_RTT_vprintf + 190
        0x20001a18:    2000        .       MOVS     r0,#0
        0x20001a1a:    901a        ..      STR      r0,[sp,#0x68]
        0x20001a1c:    e7ff        ..      B        0x20001a1e ; SEGGER_RTT_vprintf + 190
        0x20001a1e:    e7ff        ..      B        0x20001a20 ; SEGGER_RTT_vprintf + 192
        0x20001a20:    981a        ..      LDR      r0,[sp,#0x68]
        0x20001a22:    2800        .(      CMP      r0,#0
        0x20001a24:    d1c3        ..      BNE      0x200019ae ; SEGGER_RTT_vprintf + 78
        0x20001a26:    e7ff        ..      B        0x20001a28 ; SEGGER_RTT_vprintf + 200
        0x20001a28:    2000        .       MOVS     r0,#0
        0x20001a2a:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001a2c:    e7ff        ..      B        0x20001a2e ; SEGGER_RTT_vprintf + 206
        0x20001a2e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001a30:    7800        .x      LDRB     r0,[r0,#0]
        0x20001a32:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001a36:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001a3a:    2830        0(      CMP      r0,#0x30
        0x20001a3c:    db05        ..      BLT      0x20001a4a ; SEGGER_RTT_vprintf + 234
        0x20001a3e:    e7ff        ..      B        0x20001a40 ; SEGGER_RTT_vprintf + 224
        0x20001a40:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001a44:    283a        :(      CMP      r0,#0x3a
        0x20001a46:    db01        ..      BLT      0x20001a4c ; SEGGER_RTT_vprintf + 236
        0x20001a48:    e7ff        ..      B        0x20001a4a ; SEGGER_RTT_vprintf + 234
        0x20001a4a:    e010        ..      B        0x20001a6e ; SEGGER_RTT_vprintf + 270
        0x20001a4c:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001a4e:    3001        .0      ADDS     r0,#1
        0x20001a50:    9022        ".      STR      r0,[sp,#0x88]
        0x20001a52:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001a54:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001a58:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001a5c:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x20001a60:    3830        08      SUBS     r0,r0,#0x30
        0x20001a62:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001a64:    e7ff        ..      B        0x20001a66 ; SEGGER_RTT_vprintf + 262
        0x20001a66:    2001        .       MOVS     r0,#1
        0x20001a68:    2800        .(      CMP      r0,#0
        0x20001a6a:    d1e0        ..      BNE      0x20001a2e ; SEGGER_RTT_vprintf + 206
        0x20001a6c:    e7ff        ..      B        0x20001a6e ; SEGGER_RTT_vprintf + 270
        0x20001a6e:    2000        .       MOVS     r0,#0
        0x20001a70:    9019        ..      STR      r0,[sp,#0x64]
        0x20001a72:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001a74:    7800        .x      LDRB     r0,[r0,#0]
        0x20001a76:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001a7a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001a7e:    282e        .(      CMP      r0,#0x2e
        0x20001a80:    d125        %.      BNE      0x20001ace ; SEGGER_RTT_vprintf + 366
        0x20001a82:    e7ff        ..      B        0x20001a84 ; SEGGER_RTT_vprintf + 292
        0x20001a84:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001a86:    3001        .0      ADDS     r0,#1
        0x20001a88:    9022        ".      STR      r0,[sp,#0x88]
        0x20001a8a:    e7ff        ..      B        0x20001a8c ; SEGGER_RTT_vprintf + 300
        0x20001a8c:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001a8e:    7800        .x      LDRB     r0,[r0,#0]
        0x20001a90:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001a94:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001a98:    2830        0(      CMP      r0,#0x30
        0x20001a9a:    db05        ..      BLT      0x20001aa8 ; SEGGER_RTT_vprintf + 328
        0x20001a9c:    e7ff        ..      B        0x20001a9e ; SEGGER_RTT_vprintf + 318
        0x20001a9e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001aa2:    283a        :(      CMP      r0,#0x3a
        0x20001aa4:    db01        ..      BLT      0x20001aaa ; SEGGER_RTT_vprintf + 330
        0x20001aa6:    e7ff        ..      B        0x20001aa8 ; SEGGER_RTT_vprintf + 328
        0x20001aa8:    e010        ..      B        0x20001acc ; SEGGER_RTT_vprintf + 364
        0x20001aaa:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001aac:    3001        .0      ADDS     r0,#1
        0x20001aae:    9022        ".      STR      r0,[sp,#0x88]
        0x20001ab0:    9819        ..      LDR      r0,[sp,#0x64]
        0x20001ab2:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001ab6:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001aba:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x20001abe:    3830        08      SUBS     r0,r0,#0x30
        0x20001ac0:    9019        ..      STR      r0,[sp,#0x64]
        0x20001ac2:    e7ff        ..      B        0x20001ac4 ; SEGGER_RTT_vprintf + 356
        0x20001ac4:    2001        .       MOVS     r0,#1
        0x20001ac6:    2800        .(      CMP      r0,#0
        0x20001ac8:    d1e0        ..      BNE      0x20001a8c ; SEGGER_RTT_vprintf + 300
        0x20001aca:    e7ff        ..      B        0x20001acc ; SEGGER_RTT_vprintf + 364
        0x20001acc:    e7ff        ..      B        0x20001ace ; SEGGER_RTT_vprintf + 366
        0x20001ace:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001ad0:    7800        .x      LDRB     r0,[r0,#0]
        0x20001ad2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001ad6:    e7ff        ..      B        0x20001ad8 ; SEGGER_RTT_vprintf + 376
        0x20001ad8:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001adc:    286c        l(      CMP      r0,#0x6c
        0x20001ade:    d005        ..      BEQ      0x20001aec ; SEGGER_RTT_vprintf + 396
        0x20001ae0:    e7ff        ..      B        0x20001ae2 ; SEGGER_RTT_vprintf + 386
        0x20001ae2:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001ae6:    2868        h(      CMP      r0,#0x68
        0x20001ae8:    d108        ..      BNE      0x20001afc ; SEGGER_RTT_vprintf + 412
        0x20001aea:    e7ff        ..      B        0x20001aec ; SEGGER_RTT_vprintf + 396
        0x20001aec:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001aee:    3001        .0      ADDS     r0,#1
        0x20001af0:    9022        ".      STR      r0,[sp,#0x88]
        0x20001af2:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001af4:    7800        .x      LDRB     r0,[r0,#0]
        0x20001af6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001afa:    e000        ..      B        0x20001afe ; SEGGER_RTT_vprintf + 414
        0x20001afc:    e004        ..      B        0x20001b08 ; SEGGER_RTT_vprintf + 424
        0x20001afe:    e7ff        ..      B        0x20001b00 ; SEGGER_RTT_vprintf + 416
        0x20001b00:    2001        .       MOVS     r0,#1
        0x20001b02:    2800        .(      CMP      r0,#0
        0x20001b04:    d1e8        ..      BNE      0x20001ad8 ; SEGGER_RTT_vprintf + 376
        0x20001b06:    e7ff        ..      B        0x20001b08 ; SEGGER_RTT_vprintf + 424
        0x20001b08:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001b0c:    4601        .F      MOV      r1,r0
        0x20001b0e:    2825        %(      CMP      r0,#0x25
        0x20001b10:    9103        ..      STR      r1,[sp,#0xc]
        0x20001b12:    f000809c    ....    BEQ.W    0x20001c4e ; SEGGER_RTT_vprintf + 750
        0x20001b16:    e7ff        ..      B        0x20001b18 ; SEGGER_RTT_vprintf + 440
        0x20001b18:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b1a:    2858        X(      CMP      r0,#0x58
        0x20001b1c:    d04f        O.      BEQ      0x20001bbe ; SEGGER_RTT_vprintf + 606
        0x20001b1e:    e7ff        ..      B        0x20001b20 ; SEGGER_RTT_vprintf + 448
        0x20001b20:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b22:    2863        c(      CMP      r0,#0x63
        0x20001b24:    d014        ..      BEQ      0x20001b50 ; SEGGER_RTT_vprintf + 496
        0x20001b26:    e7ff        ..      B        0x20001b28 ; SEGGER_RTT_vprintf + 456
        0x20001b28:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b2a:    2864        d(      CMP      r0,#0x64
        0x20001b2c:    d01f        ..      BEQ      0x20001b6e ; SEGGER_RTT_vprintf + 526
        0x20001b2e:    e7ff        ..      B        0x20001b30 ; SEGGER_RTT_vprintf + 464
        0x20001b30:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b32:    2870        p(      CMP      r0,#0x70
        0x20001b34:    d077        w.      BEQ      0x20001c26 ; SEGGER_RTT_vprintf + 710
        0x20001b36:    e7ff        ..      B        0x20001b38 ; SEGGER_RTT_vprintf + 472
        0x20001b38:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b3a:    2873        s(      CMP      r0,#0x73
        0x20001b3c:    d053        S.      BEQ      0x20001be6 ; SEGGER_RTT_vprintf + 646
        0x20001b3e:    e7ff        ..      B        0x20001b40 ; SEGGER_RTT_vprintf + 480
        0x20001b40:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b42:    2875        u(      CMP      r0,#0x75
        0x20001b44:    d027        '.      BEQ      0x20001b96 ; SEGGER_RTT_vprintf + 566
        0x20001b46:    e7ff        ..      B        0x20001b48 ; SEGGER_RTT_vprintf + 488
        0x20001b48:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b4a:    2878        x(      CMP      r0,#0x78
        0x20001b4c:    d037        7.      BEQ      0x20001bbe ; SEGGER_RTT_vprintf + 606
        0x20001b4e:    e083        ..      B        0x20001c58 ; SEGGER_RTT_vprintf + 760
        0x20001b50:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001b52:    6801        .h      LDR      r1,[r0,#0]
        0x20001b54:    1d0a        ..      ADDS     r2,r1,#4
        0x20001b56:    6002        .`      STR      r2,[r0,#0]
        0x20001b58:    6808        .h      LDR      r0,[r1,#0]
        0x20001b5a:    901a        ..      STR      r0,[sp,#0x68]
        0x20001b5c:    981a        ..      LDR      r0,[sp,#0x68]
        0x20001b5e:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x20001b62:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x20001b66:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001b68:    f000fcde    ....    BL       _StoreChar ; 0x20002528
        0x20001b6c:    e075        u.      B        0x20001c5a ; SEGGER_RTT_vprintf + 762
        0x20001b6e:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001b70:    6801        .h      LDR      r1,[r0,#0]
        0x20001b72:    1d0a        ..      ADDS     r2,r1,#4
        0x20001b74:    6002        .`      STR      r2,[r0,#0]
        0x20001b76:    6808        .h      LDR      r0,[r1,#0]
        0x20001b78:    901a        ..      STR      r0,[sp,#0x68]
        0x20001b7a:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001b7c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001b7e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001b80:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001b82:    46ec        .F      MOV      r12,sp
        0x20001b84:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001b88:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001b8c:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001b8e:    220a        ."      MOVS     r2,#0xa
        0x20001b90:    f000faf8    ....    BL       _PrintInt ; 0x20002184
        0x20001b94:    e061        a.      B        0x20001c5a ; SEGGER_RTT_vprintf + 762
        0x20001b96:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001b98:    6801        .h      LDR      r1,[r0,#0]
        0x20001b9a:    1d0a        ..      ADDS     r2,r1,#4
        0x20001b9c:    6002        .`      STR      r2,[r0,#0]
        0x20001b9e:    6808        .h      LDR      r0,[r1,#0]
        0x20001ba0:    901a        ..      STR      r0,[sp,#0x68]
        0x20001ba2:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001ba4:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001ba6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001ba8:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001baa:    46ec        .F      MOV      r12,sp
        0x20001bac:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001bb0:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001bb4:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001bb6:    220a        ."      MOVS     r2,#0xa
        0x20001bb8:    f000fbd6    ....    BL       _PrintUnsigned ; 0x20002368
        0x20001bbc:    e04d        M.      B        0x20001c5a ; SEGGER_RTT_vprintf + 762
        0x20001bbe:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001bc0:    6801        .h      LDR      r1,[r0,#0]
        0x20001bc2:    1d0a        ..      ADDS     r2,r1,#4
        0x20001bc4:    6002        .`      STR      r2,[r0,#0]
        0x20001bc6:    6808        .h      LDR      r0,[r1,#0]
        0x20001bc8:    901a        ..      STR      r0,[sp,#0x68]
        0x20001bca:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001bcc:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001bce:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001bd0:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001bd2:    46ec        .F      MOV      r12,sp
        0x20001bd4:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001bd8:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001bdc:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001bde:    2210        ."      MOVS     r2,#0x10
        0x20001be0:    f000fbc2    ....    BL       _PrintUnsigned ; 0x20002368
        0x20001be4:    e039        9.      B        0x20001c5a ; SEGGER_RTT_vprintf + 762
        0x20001be6:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001be8:    6801        .h      LDR      r1,[r0,#0]
        0x20001bea:    1d0a        ..      ADDS     r2,r1,#4
        0x20001bec:    6002        .`      STR      r2,[r0,#0]
        0x20001bee:    6808        .h      LDR      r0,[r1,#0]
        0x20001bf0:    9005        ..      STR      r0,[sp,#0x14]
        0x20001bf2:    e7ff        ..      B        0x20001bf4 ; SEGGER_RTT_vprintf + 660
        0x20001bf4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001bf6:    7800        .x      LDRB     r0,[r0,#0]
        0x20001bf8:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001bfc:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001bfe:    3001        .0      ADDS     r0,#1
        0x20001c00:    9005        ..      STR      r0,[sp,#0x14]
        0x20001c02:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001c06:    2800        .(      CMP      r0,#0
        0x20001c08:    d101        ..      BNE      0x20001c0e ; SEGGER_RTT_vprintf + 686
        0x20001c0a:    e7ff        ..      B        0x20001c0c ; SEGGER_RTT_vprintf + 684
        0x20001c0c:    e00a        ..      B        0x20001c24 ; SEGGER_RTT_vprintf + 708
        0x20001c0e:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001c12:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001c14:    f000fc88    ....    BL       _StoreChar ; 0x20002528
        0x20001c18:    e7ff        ..      B        0x20001c1a ; SEGGER_RTT_vprintf + 698
        0x20001c1a:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001c1c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001c20:    dce8        ..      BGT      0x20001bf4 ; SEGGER_RTT_vprintf + 660
        0x20001c22:    e7ff        ..      B        0x20001c24 ; SEGGER_RTT_vprintf + 708
        0x20001c24:    e019        ..      B        0x20001c5a ; SEGGER_RTT_vprintf + 762
        0x20001c26:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001c28:    6801        .h      LDR      r1,[r0,#0]
        0x20001c2a:    1d0a        ..      ADDS     r2,r1,#4
        0x20001c2c:    6002        .`      STR      r2,[r0,#0]
        0x20001c2e:    6808        .h      LDR      r0,[r1,#0]
        0x20001c30:    901a        ..      STR      r0,[sp,#0x68]
        0x20001c32:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001c34:    4668        hF      MOV      r0,sp
        0x20001c36:    2200        ."      MOVS     r2,#0
        0x20001c38:    6042        B`      STR      r2,[r0,#4]
        0x20001c3a:    2208        ."      MOVS     r2,#8
        0x20001c3c:    6002        .`      STR      r2,[r0,#0]
        0x20001c3e:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001c40:    2310        .#      MOVS     r3,#0x10
        0x20001c42:    9202        ..      STR      r2,[sp,#8]
        0x20001c44:    461a        .F      MOV      r2,r3
        0x20001c46:    9b02        ..      LDR      r3,[sp,#8]
        0x20001c48:    f000fb8e    ....    BL       _PrintUnsigned ; 0x20002368
        0x20001c4c:    e005        ..      B        0x20001c5a ; SEGGER_RTT_vprintf + 762
        0x20001c4e:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001c50:    2125        %!      MOVS     r1,#0x25
        0x20001c52:    f000fc69    ..i.    BL       _StoreChar ; 0x20002528
        0x20001c56:    e000        ..      B        0x20001c5a ; SEGGER_RTT_vprintf + 762
        0x20001c58:    e7ff        ..      B        0x20001c5a ; SEGGER_RTT_vprintf + 762
        0x20001c5a:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001c5c:    3001        .0      ADDS     r0,#1
        0x20001c5e:    9022        ".      STR      r0,[sp,#0x88]
        0x20001c60:    e005        ..      B        0x20001c6e ; SEGGER_RTT_vprintf + 782
        0x20001c62:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001c66:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001c68:    f000fc5e    ..^.    BL       _StoreChar ; 0x20002528
        0x20001c6c:    e7ff        ..      B        0x20001c6e ; SEGGER_RTT_vprintf + 782
        0x20001c6e:    e7ff        ..      B        0x20001c70 ; SEGGER_RTT_vprintf + 784
        0x20001c70:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001c72:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001c76:    f73fae82    ?...    BGT      0x2000197e ; SEGGER_RTT_vprintf + 30
        0x20001c7a:    e7ff        ..      B        0x20001c7c ; SEGGER_RTT_vprintf + 796
        0x20001c7c:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001c7e:    2801        .(      CMP      r0,#1
        0x20001c80:    db0f        ..      BLT      0x20001ca2 ; SEGGER_RTT_vprintf + 834
        0x20001c82:    e7ff        ..      B        0x20001c84 ; SEGGER_RTT_vprintf + 804
        0x20001c84:    981d        ..      LDR      r0,[sp,#0x74]
        0x20001c86:    2800        .(      CMP      r0,#0
        0x20001c88:    d006        ..      BEQ      0x20001c98 ; SEGGER_RTT_vprintf + 824
        0x20001c8a:    e7ff        ..      B        0x20001c8c ; SEGGER_RTT_vprintf + 812
        0x20001c8c:    9823        #.      LDR      r0,[sp,#0x8c]
        0x20001c8e:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x20001c90:    a907        ..      ADD      r1,sp,#0x1c
        0x20001c92:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x20001830
        0x20001c96:    e7ff        ..      B        0x20001c98 ; SEGGER_RTT_vprintf + 824
        0x20001c98:    981d        ..      LDR      r0,[sp,#0x74]
        0x20001c9a:    991e        ..      LDR      r1,[sp,#0x78]
        0x20001c9c:    4408        .D      ADD      r0,r0,r1
        0x20001c9e:    901e        ..      STR      r0,[sp,#0x78]
        0x20001ca0:    e7ff        ..      B        0x20001ca2 ; SEGGER_RTT_vprintf + 834
        0x20001ca2:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001ca4:    b024        $.      ADD      sp,sp,#0x90
        0x20001ca6:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x20001ca8:    4770        pG      BX       lr
        0x20001caa:    0000        ..      MOVS     r0,r0
    SetSysClock
        0x20001cac:    b084        ..      SUB      sp,sp,#0x10
        0x20001cae:    2000        .       MOVS     r0,#0
        0x20001cb0:    9003        ..      STR      r0,[sp,#0xc]
        0x20001cb2:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x20001cb6:    9001        ..      STR      r0,[sp,#4]
        0x20001cb8:    f2410000    A...    MOVW     r0,#0x1000
        0x20001cbc:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001cc0:    6801        .h      LDR      r1,[r0,#0]
        0x20001cc2:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20001cc6:    6001        .`      STR      r1,[r0,#0]
        0x20001cc8:    e7ff        ..      B        0x20001cca ; SetSysClock + 30
        0x20001cca:    f2410000    A...    MOVW     r0,#0x1000
        0x20001cce:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001cd2:    6800        .h      LDR      r0,[r0,#0]
        0x20001cd4:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x20001cd8:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x20001cdc:    9801        ..      LDR      r0,[sp,#4]
        0x20001cde:    3001        .0      ADDS     r0,#1
        0x20001ce0:    9001        ..      STR      r0,[sp,#4]
        0x20001ce2:    e7ff        ..      B        0x20001ce4 ; SetSysClock + 56
        0x20001ce4:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20001ce8:    2100        .!      MOVS     r1,#0
        0x20001cea:    07c0        ..      LSLS     r0,r0,#31
        0x20001cec:    2800        .(      CMP      r0,#0
        0x20001cee:    9100        ..      STR      r1,[sp,#0]
        0x20001cf0:    d107        ..      BNE      0x20001d02 ; SetSysClock + 86
        0x20001cf2:    e7ff        ..      B        0x20001cf4 ; SetSysClock + 72
        0x20001cf4:    9801        ..      LDR      r0,[sp,#4]
        0x20001cf6:    f5b04000    ...@    SUBS     r0,r0,#0x8000
        0x20001cfa:    bf18        ..      IT       NE
        0x20001cfc:    2001        .       MOVNE    r0,#1
        0x20001cfe:    9000        ..      STR      r0,[sp,#0]
        0x20001d00:    e7ff        ..      B        0x20001d02 ; SetSysClock + 86
        0x20001d02:    9800        ..      LDR      r0,[sp,#0]
        0x20001d04:    07c0        ..      LSLS     r0,r0,#31
        0x20001d06:    2800        .(      CMP      r0,#0
        0x20001d08:    d1df        ..      BNE      0x20001cca ; SetSysClock + 30
        0x20001d0a:    e7ff        ..      B        0x20001d0c ; SetSysClock + 96
        0x20001d0c:    f2410000    A...    MOVW     r0,#0x1000
        0x20001d10:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001d14:    6800        .h      LDR      r0,[r0,#0]
        0x20001d16:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x20001d1a:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x20001d1e:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20001d22:    07c0        ..      LSLS     r0,r0,#31
        0x20001d24:    2800        .(      CMP      r0,#0
        0x20001d26:    d10a        ..      BNE      0x20001d3e ; SetSysClock + 146
        0x20001d28:    e7ff        ..      B        0x20001d2a ; SetSysClock + 126
        0x20001d2a:    f2400004    @...    MOVW     r0,#4
        0x20001d2e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d32:    f2412100    A..!    MOVW     r1,#0x1200
        0x20001d36:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20001d3a:    6001        .`      STR      r1,[r0,#0]
        0x20001d3c:    e059        Y.      B        0x20001df2 ; SetSysClock + 326
        0x20001d3e:    f2420000    B...    MOVW     r0,#0x2000
        0x20001d42:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001d46:    6801        .h      LDR      r1,[r0,#0]
        0x20001d48:    f0210103    !...    BIC      r1,r1,#3
        0x20001d4c:    6001        .`      STR      r1,[r0,#0]
        0x20001d4e:    6801        .h      LDR      r1,[r0,#0]
        0x20001d50:    f0410104    A...    ORR      r1,r1,#4
        0x20001d54:    6001        .`      STR      r1,[r0,#0]
        0x20001d56:    f2410004    A...    MOV      r0,#0x1004
        0x20001d5a:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001d5e:    6801        .h      LDR      r1,[r0,#0]
        0x20001d60:    6001        .`      STR      r1,[r0,#0]
        0x20001d62:    6801        .h      LDR      r1,[r0,#0]
        0x20001d64:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x20001d68:    6001        .`      STR      r1,[r0,#0]
        0x20001d6a:    6801        .h      LDR      r1,[r0,#0]
        0x20001d6c:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x20001d70:    6001        .`      STR      r1,[r0,#0]
        0x20001d72:    6801        .h      LDR      r1,[r0,#0]
        0x20001d74:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20001d78:    f2cf72c0    ...r    MOVT     r2,#0xf7c0
        0x20001d7c:    4011        .@      ANDS     r1,r1,r2
        0x20001d7e:    6001        .`      STR      r1,[r0,#0]
        0x20001d80:    6801        .h      LDR      r1,[r0,#0]
        0x20001d82:    9103        ..      STR      r1,[sp,#0xc]
        0x20001d84:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001d86:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20001d8a:    9103        ..      STR      r1,[sp,#0xc]
        0x20001d8c:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001d8e:    2200        ."      MOVS     r2,#0
        0x20001d90:    f6c00204    ....    MOVT     r2,#0x804
        0x20001d94:    4311        .C      ORRS     r1,r1,r2
        0x20001d96:    9103        ..      STR      r1,[sp,#0xc]
        0x20001d98:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001d9a:    6001        .`      STR      r1,[r0,#0]
        0x20001d9c:    f2410000    A...    MOVW     r0,#0x1000
        0x20001da0:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001da4:    6801        .h      LDR      r1,[r0,#0]
        0x20001da6:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x20001daa:    6001        .`      STR      r1,[r0,#0]
        0x20001dac:    e7ff        ..      B        0x20001dae ; SetSysClock + 258
        0x20001dae:    f2410000    A...    MOVW     r0,#0x1000
        0x20001db2:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001db6:    6800        .h      LDR      r0,[r0,#0]
        0x20001db8:    0180        ..      LSLS     r0,r0,#6
        0x20001dba:    2800        .(      CMP      r0,#0
        0x20001dbc:    d401        ..      BMI      0x20001dc2 ; SetSysClock + 278
        0x20001dbe:    e7ff        ..      B        0x20001dc0 ; SetSysClock + 276
        0x20001dc0:    e7f5        ..      B        0x20001dae ; SetSysClock + 258
        0x20001dc2:    f2410004    A...    MOV      r0,#0x1004
        0x20001dc6:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001dca:    6801        .h      LDR      r1,[r0,#0]
        0x20001dcc:    f0210103    !...    BIC      r1,r1,#3
        0x20001dd0:    6001        .`      STR      r1,[r0,#0]
        0x20001dd2:    6801        .h      LDR      r1,[r0,#0]
        0x20001dd4:    f0410102    A...    ORR      r1,r1,#2
        0x20001dd8:    6001        .`      STR      r1,[r0,#0]
        0x20001dda:    e7ff        ..      B        0x20001ddc ; SetSysClock + 304
        0x20001ddc:    f2410004    A...    MOV      r0,#0x1004
        0x20001de0:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001de4:    6800        .h      LDR      r0,[r0,#0]
        0x20001de6:    f000000c    ....    AND      r0,r0,#0xc
        0x20001dea:    2808        .(      CMP      r0,#8
        0x20001dec:    d001        ..      BEQ      0x20001df2 ; SetSysClock + 326
        0x20001dee:    e7ff        ..      B        0x20001df0 ; SetSysClock + 324
        0x20001df0:    e7f4        ..      B        0x20001ddc ; SetSysClock + 304
        0x20001df2:    b004        ..      ADD      sp,sp,#0x10
        0x20001df4:    4770        pG      BX       lr
        0x20001df6:    0000        ..      MOVS     r0,r0
    SysTick_CLKSourceConfig
        0x20001df8:    b081        ..      SUB      sp,sp,#4
        0x20001dfa:    9000        ..      STR      r0,[sp,#0]
        0x20001dfc:    9800        ..      LDR      r0,[sp,#0]
        0x20001dfe:    2804        .(      CMP      r0,#4
        0x20001e00:    d109        ..      BNE      0x20001e16 ; SysTick_CLKSourceConfig + 30
        0x20001e02:    e7ff        ..      B        0x20001e04 ; SysTick_CLKSourceConfig + 12
        0x20001e04:    f24e0010    N...    MOV      r0,#0xe010
        0x20001e08:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001e0c:    6801        .h      LDR      r1,[r0,#0]
        0x20001e0e:    f0410104    A...    ORR      r1,r1,#4
        0x20001e12:    6001        .`      STR      r1,[r0,#0]
        0x20001e14:    e000        ..      B        0x20001e18 ; SysTick_CLKSourceConfig + 32
        0x20001e16:    e7ff        ..      B        0x20001e18 ; SysTick_CLKSourceConfig + 32
        0x20001e18:    b001        ..      ADD      sp,sp,#4
        0x20001e1a:    4770        pG      BX       lr
    SysTick_Handler
        0x20001e1c:    4770        pG      BX       lr
        0x20001e1e:    0000        ..      MOVS     r0,r0
    SystemInit
        0x20001e20:    b580        ..      PUSH     {r7,lr}
        0x20001e22:    f64e5088    N..P    MOV      r0,#0xed88
        0x20001e26:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001e2a:    6801        .h      LDR      r1,[r0,#0]
        0x20001e2c:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20001e30:    6001        .`      STR      r1,[r0,#0]
        0x20001e32:    f2410000    A...    MOVW     r0,#0x1000
        0x20001e36:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001e3a:    6801        .h      LDR      r1,[r0,#0]
        0x20001e3c:    f0410101    A...    ORR      r1,r1,#1
        0x20001e40:    6001        .`      STR      r1,[r0,#0]
        0x20001e42:    f2410104    A...    MOV      r1,#0x1004
        0x20001e46:    f2c40102    ....    MOVT     r1,#0x4002
        0x20001e4a:    680a        .h      LDR      r2,[r1,#0]
        0x20001e4c:    f24c0300    L...    MOVW     r3,#0xc000
        0x20001e50:    f6cf03ff    ....    MOVT     r3,#0xf8ff
        0x20001e54:    401a        .@      ANDS     r2,r2,r3
        0x20001e56:    600a        .`      STR      r2,[r1,#0]
        0x20001e58:    6802        .h      LDR      r2,[r0,#0]
        0x20001e5a:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20001e5e:    f6cf63f6    ...c    MOVT     r3,#0xfef6
        0x20001e62:    401a        .@      ANDS     r2,r2,r3
        0x20001e64:    6002        .`      STR      r2,[r0,#0]
        0x20001e66:    6802        .h      LDR      r2,[r0,#0]
        0x20001e68:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x20001e6c:    6002        .`      STR      r2,[r0,#0]
        0x20001e6e:    6808        .h      LDR      r0,[r1,#0]
        0x20001e70:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20001e74:    f2cf7200    ...r    MOVT     r2,#0xf700
        0x20001e78:    4010        .@      ANDS     r0,r0,r2
        0x20001e7a:    6008        .`      STR      r0,[r1,#0]
        0x20001e7c:    f241002c    A.,.    MOV      r0,#0x102c
        0x20001e80:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001e84:    2100        .!      MOVS     r1,#0
        0x20001e86:    6001        .`      STR      r1,[r0,#0]
        0x20001e88:    f2410030    A.0.    MOV      r0,#0x1030
        0x20001e8c:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001e90:    6001        .`      STR      r1,[r0,#0]
        0x20001e92:    f2410008    A...    MOV      r0,#0x1008
        0x20001e96:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001e9a:    f44f011f    O...    MOV      r1,#0x9f0000
        0x20001e9e:    6001        .`      STR      r1,[r0,#0]
        0x20001ea0:    f241001c    A...    MOV      r0,#0x101c
        0x20001ea4:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001ea8:    6801        .h      LDR      r1,[r0,#0]
        0x20001eaa:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x20001eae:    6001        .`      STR      r1,[r0,#0]
        0x20001eb0:    f247010c    G...    MOV      r1,#0x700c
        0x20001eb4:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001eb8:    680a        .h      LDR      r2,[r1,#0]
        0x20001eba:    f0420201    B...    ORR      r2,r2,#1
        0x20001ebe:    600a        .`      STR      r2,[r1,#0]
        0x20001ec0:    6801        .h      LDR      r1,[r0,#0]
        0x20001ec2:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x20001ec6:    6001        .`      STR      r1,[r0,#0]
        0x20001ec8:    f2420000    B...    MOVW     r0,#0x2000
        0x20001ecc:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001ed0:    6801        .h      LDR      r1,[r0,#0]
        0x20001ed2:    f0410190    A...    ORR      r1,r1,#0x90
        0x20001ed6:    6001        .`      STR      r1,[r0,#0]
        0x20001ed8:    f7fffee8    ....    BL       SetSysClock ; 0x20001cac
        0x20001edc:    bd80        ..      POP      {r7,pc}
        0x20001ede:    0000        ..      MOVS     r0,r0
    USART_Enable
        0x20001ee0:    b082        ..      SUB      sp,sp,#8
        0x20001ee2:    460a        .F      MOV      r2,r1
        0x20001ee4:    9001        ..      STR      r0,[sp,#4]
        0x20001ee6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x20001eea:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x20001eee:    2800        .(      CMP      r0,#0
        0x20001ef0:    d006        ..      BEQ      0x20001f00 ; USART_Enable + 32
        0x20001ef2:    e7ff        ..      B        0x20001ef4 ; USART_Enable + 20
        0x20001ef4:    9801        ..      LDR      r0,[sp,#4]
        0x20001ef6:    8981        ..      LDRH     r1,[r0,#0xc]
        0x20001ef8:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x20001efc:    8181        ..      STRH     r1,[r0,#0xc]
        0x20001efe:    e005        ..      B        0x20001f0c ; USART_Enable + 44
        0x20001f00:    9801        ..      LDR      r0,[sp,#4]
        0x20001f02:    8981        ..      LDRH     r1,[r0,#0xc]
        0x20001f04:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x20001f08:    8181        ..      STRH     r1,[r0,#0xc]
        0x20001f0a:    e7ff        ..      B        0x20001f0c ; USART_Enable + 44
        0x20001f0c:    b002        ..      ADD      sp,sp,#8
        0x20001f0e:    4770        pG      BX       lr
    USART_GetFlagStatus
        0x20001f10:    b082        ..      SUB      sp,sp,#8
        0x20001f12:    460a        .F      MOV      r2,r1
        0x20001f14:    9001        ..      STR      r0,[sp,#4]
        0x20001f16:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x20001f1a:    2000        .       MOVS     r0,#0
        0x20001f1c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20001f20:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x20001f24:    f5b07f00    ....    CMP      r0,#0x200
        0x20001f28:    d101        ..      BNE      0x20001f2e ; USART_GetFlagStatus + 30
        0x20001f2a:    e7ff        ..      B        0x20001f2c ; USART_GetFlagStatus + 28
        0x20001f2c:    e7ff        ..      B        0x20001f2e ; USART_GetFlagStatus + 30
        0x20001f2e:    9801        ..      LDR      r0,[sp,#4]
        0x20001f30:    8800        ..      LDRH     r0,[r0,#0]
        0x20001f32:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x20001f36:    4008        .@      ANDS     r0,r0,r1
        0x20001f38:    0400        ..      LSLS     r0,r0,#16
        0x20001f3a:    2800        .(      CMP      r0,#0
        0x20001f3c:    d004        ..      BEQ      0x20001f48 ; USART_GetFlagStatus + 56
        0x20001f3e:    e7ff        ..      B        0x20001f40 ; USART_GetFlagStatus + 48
        0x20001f40:    2001        .       MOVS     r0,#1
        0x20001f42:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20001f46:    e003        ..      B        0x20001f50 ; USART_GetFlagStatus + 64
        0x20001f48:    2000        .       MOVS     r0,#0
        0x20001f4a:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20001f4e:    e7ff        ..      B        0x20001f50 ; USART_GetFlagStatus + 64
        0x20001f50:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x20001f54:    b002        ..      ADD      sp,sp,#8
        0x20001f56:    4770        pG      BX       lr
    USART_Init
        0x20001f58:    b580        ..      PUSH     {r7,lr}
        0x20001f5a:    b08e        ..      SUB      sp,sp,#0x38
        0x20001f5c:    900d        ..      STR      r0,[sp,#0x34]
        0x20001f5e:    910c        ..      STR      r1,[sp,#0x30]
        0x20001f60:    2000        .       MOVS     r0,#0
        0x20001f62:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001f64:    900a        ..      STR      r0,[sp,#0x28]
        0x20001f66:    9009        ..      STR      r0,[sp,#0x24]
        0x20001f68:    9008        ..      STR      r0,[sp,#0x20]
        0x20001f6a:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001f6c:    980c        ..      LDR      r0,[sp,#0x30]
        0x20001f6e:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20001f70:    2800        .(      CMP      r0,#0
        0x20001f72:    d001        ..      BEQ      0x20001f78 ; USART_Init + 32
        0x20001f74:    e7ff        ..      B        0x20001f76 ; USART_Init + 30
        0x20001f76:    e7ff        ..      B        0x20001f78 ; USART_Init + 32
        0x20001f78:    980d        ..      LDR      r0,[sp,#0x34]
        0x20001f7a:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001f7c:    980d        ..      LDR      r0,[sp,#0x34]
        0x20001f7e:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x20001f80:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001f82:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001f84:    f64c71ff    L..q    MOV      r1,#0xcfff
        0x20001f88:    4008        .@      ANDS     r0,r0,r1
        0x20001f8a:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001f8c:    980c        ..      LDR      r0,[sp,#0x30]
        0x20001f8e:    88c0        ..      LDRH     r0,[r0,#6]
        0x20001f90:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20001f92:    4308        .C      ORRS     r0,r0,r1
        0x20001f94:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001f96:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001f98:    990d        ..      LDR      r1,[sp,#0x34]
        0x20001f9a:    8208        ..      STRH     r0,[r1,#0x10]
        0x20001f9c:    980d        ..      LDR      r0,[sp,#0x34]
        0x20001f9e:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20001fa0:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001fa2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001fa4:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x20001fa8:    4008        .@      ANDS     r0,r0,r1
        0x20001faa:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001fac:    980c        ..      LDR      r0,[sp,#0x30]
        0x20001fae:    8881        ..      LDRH     r1,[r0,#4]
        0x20001fb0:    8902        ..      LDRH     r2,[r0,#8]
        0x20001fb2:    4311        .C      ORRS     r1,r1,r2
        0x20001fb4:    8940        @.      LDRH     r0,[r0,#0xa]
        0x20001fb6:    4308        .C      ORRS     r0,r0,r1
        0x20001fb8:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20001fba:    4308        .C      ORRS     r0,r0,r1
        0x20001fbc:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001fbe:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001fc0:    990d        ..      LDR      r1,[sp,#0x34]
        0x20001fc2:    8188        ..      STRH     r0,[r1,#0xc]
        0x20001fc4:    980d        ..      LDR      r0,[sp,#0x34]
        0x20001fc6:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x20001fc8:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001fca:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001fcc:    f64f41ff    O..A    MOV      r1,#0xfcff
        0x20001fd0:    4008        .@      ANDS     r0,r0,r1
        0x20001fd2:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001fd4:    980c        ..      LDR      r0,[sp,#0x30]
        0x20001fd6:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20001fd8:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20001fda:    4308        .C      ORRS     r0,r0,r1
        0x20001fdc:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001fde:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001fe0:    990d        ..      LDR      r1,[sp,#0x34]
        0x20001fe2:    8288        ..      STRH     r0,[r1,#0x14]
        0x20001fe4:    a801        ..      ADD      r0,sp,#4
        0x20001fe6:    f7fffb3b    ..;.    BL       RCC_GetClocksFreqValue ; 0x20001660
        0x20001fea:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001fec:    f6430100    C...    MOVW     r1,#0x3800
        0x20001ff0:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001ff4:    4288        .B      CMP      r0,r1
        0x20001ff6:    d010        ..      BEQ      0x2000201a ; USART_Init + 194
        0x20001ff8:    e7ff        ..      B        0x20001ffa ; USART_Init + 162
        0x20001ffa:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001ffc:    f2450100    E...    MOVW     r1,#0x5000
        0x20002000:    f2c40101    ....    MOVT     r1,#0x4001
        0x20002004:    4288        .B      CMP      r0,r1
        0x20002006:    d008        ..      BEQ      0x2000201a ; USART_Init + 194
        0x20002008:    e7ff        ..      B        0x2000200a ; USART_Init + 178
        0x2000200a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000200c:    f2454100    E..A    MOVW     r1,#0x5400
        0x20002010:    f2c40101    ....    MOVT     r1,#0x4001
        0x20002014:    4288        .B      CMP      r0,r1
        0x20002016:    d103        ..      BNE      0x20002020 ; USART_Init + 200
        0x20002018:    e7ff        ..      B        0x2000201a ; USART_Init + 194
        0x2000201a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000201c:    900a        ..      STR      r0,[sp,#0x28]
        0x2000201e:    e002        ..      B        0x20002026 ; USART_Init + 206
        0x20002020:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002022:    900a        ..      STR      r0,[sp,#0x28]
        0x20002024:    e7ff        ..      B        0x20002026 ; USART_Init + 206
        0x20002026:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002028:    2119        .!      MOVS     r1,#0x19
        0x2000202a:    4348        HC      MULS     r0,r1,r0
        0x2000202c:    990c        ..      LDR      r1,[sp,#0x30]
        0x2000202e:    6809        .h      LDR      r1,[r1,#0]
        0x20002030:    0089        ..      LSLS     r1,r1,#2
        0x20002032:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20002036:    9009        ..      STR      r0,[sp,#0x24]
        0x20002038:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000203a:    f248511f    H..Q    MOV      r1,#0x851f
        0x2000203e:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x20002042:    fba00201    ....    UMULL    r0,r2,r0,r1
        0x20002046:    f06f030f    o...    MVN      r3,#0xf
        0x2000204a:    ea030252    ..R.    AND      r2,r3,r2,LSR #1
        0x2000204e:    920b        ..      STR      r2,[sp,#0x2c]
        0x20002050:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20002052:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20002054:    091b        ..      LSRS     r3,r3,#4
        0x20002056:    f04f0c64    O.d.    MOV      r12,#0x64
        0x2000205a:    fb03221c    ..."    MLS      r2,r3,r12,r2
        0x2000205e:    9208        ..      STR      r2,[sp,#0x20]
        0x20002060:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20002062:    2332        2#      MOVS     r3,#0x32
        0x20002064:    eb031202    ....    ADD      r2,r3,r2,LSL #4
        0x20002068:    fba21201    ....    UMULL    r1,r2,r2,r1
        0x2000206c:    f3c21243    ..C.    UBFX     r2,r2,#5,#4
        0x20002070:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20002072:    431a        .C      ORRS     r2,r2,r3
        0x20002074:    920b        ..      STR      r2,[sp,#0x2c]
        0x20002076:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x20002078:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x2000207a:    811a        ..      STRH     r2,[r3,#8]
        0x2000207c:    b00e        ..      ADD      sp,sp,#0x38
        0x2000207e:    bd80        ..      POP      {r7,pc}
    USART_SendData
        0x20002080:    b082        ..      SUB      sp,sp,#8
        0x20002082:    460a        .F      MOV      r2,r1
        0x20002084:    9001        ..      STR      r0,[sp,#4]
        0x20002086:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x2000208a:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x2000208e:    f36f205f    o._     BFC      r0,#9,#23
        0x20002092:    9901        ..      LDR      r1,[sp,#4]
        0x20002094:    8088        ..      STRH     r0,[r1,#4]
        0x20002096:    b002        ..      ADD      sp,sp,#8
        0x20002098:    4770        pG      BX       lr
        0x2000209a:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x2000209c:    e7ff        ..      B        0x2000209e ; UsageFault_Handler + 2
        0x2000209e:    e7fe        ..      B        0x2000209e ; UsageFault_Handler + 2
    _DoInit
        0x200020a0:    b580        ..      PUSH     {r7,lr}
        0x200020a2:    b082        ..      SUB      sp,sp,#8
        0x200020a4:    f2400058    @.X.    MOVW     r0,#0x58
        0x200020a8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200020ac:    9001        ..      STR      r0,[sp,#4]
        0x200020ae:    9801        ..      LDR      r0,[sp,#4]
        0x200020b0:    2103        .!      MOVS     r1,#3
        0x200020b2:    6101        .a      STR      r1,[r0,#0x10]
        0x200020b4:    9801        ..      LDR      r0,[sp,#4]
        0x200020b6:    6141        Aa      STR      r1,[r0,#0x14]
        0x200020b8:    9801        ..      LDR      r0,[sp,#4]
        0x200020ba:    f2435134    C.4Q    MOV      r1,#0x3534
        0x200020be:    f2c20100    ....    MOVT     r1,#0x2000
        0x200020c2:    6181        .a      STR      r1,[r0,#0x18]
        0x200020c4:    9801        ..      LDR      r0,[sp,#4]
        0x200020c6:    f2401210    @...    MOVW     r2,#0x110
        0x200020ca:    f2c20201    ....    MOVT     r2,#0x2001
        0x200020ce:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200020d0:    9801        ..      LDR      r0,[sp,#4]
        0x200020d2:    f44f6280    O..b    MOV      r2,#0x400
        0x200020d6:    6202        .b      STR      r2,[r0,#0x20]
        0x200020d8:    9801        ..      LDR      r0,[sp,#4]
        0x200020da:    2200        ."      MOVS     r2,#0
        0x200020dc:    6282        .b      STR      r2,[r0,#0x28]
        0x200020de:    9801        ..      LDR      r0,[sp,#4]
        0x200020e0:    6242        Bb      STR      r2,[r0,#0x24]
        0x200020e2:    9801        ..      LDR      r0,[sp,#4]
        0x200020e4:    62c2        .b      STR      r2,[r0,#0x2c]
        0x200020e6:    9801        ..      LDR      r0,[sp,#4]
        0x200020e8:    6601        .f      STR      r1,[r0,#0x60]
        0x200020ea:    9801        ..      LDR      r0,[sp,#4]
        0x200020ec:    f2401100    @...    MOVW     r1,#0x100
        0x200020f0:    f2c20101    ....    MOVT     r1,#0x2001
        0x200020f4:    6641        Af      STR      r1,[r0,#0x64]
        0x200020f6:    9801        ..      LDR      r0,[sp,#4]
        0x200020f8:    2110        .!      MOVS     r1,#0x10
        0x200020fa:    6681        .f      STR      r1,[r0,#0x68]
        0x200020fc:    9801        ..      LDR      r0,[sp,#4]
        0x200020fe:    6702        .g      STR      r2,[r0,#0x70]
        0x20002100:    9801        ..      LDR      r0,[sp,#4]
        0x20002102:    66c2        .f      STR      r2,[r0,#0x6c]
        0x20002104:    9801        ..      LDR      r0,[sp,#4]
        0x20002106:    6742        Bg      STR      r2,[r0,#0x74]
        0x20002108:    9801        ..      LDR      r0,[sp,#4]
        0x2000210a:    3007        .0      ADDS     r0,#7
        0x2000210c:    f2435130    C.0Q    MOV      r1,#0x3530
        0x20002110:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002114:    f7fef86e    ..n.    BL       strcpy ; 0x200001f4
        0x20002118:    f3bf8f5f    .._.    DMB      
        0x2000211c:    9901        ..      LDR      r1,[sp,#4]
        0x2000211e:    f2435229    C.)R    MOV      r2,#0x3529
        0x20002122:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002126:    9000        ..      STR      r0,[sp,#0]
        0x20002128:    4608        .F      MOV      r0,r1
        0x2000212a:    4611        .F      MOV      r1,r2
        0x2000212c:    f7fef862    ..b.    BL       strcpy ; 0x200001f4
        0x20002130:    f3bf8f5f    .._.    DMB      
        0x20002134:    9901        ..      LDR      r1,[sp,#4]
        0x20002136:    2220         "      MOVS     r2,#0x20
        0x20002138:    718a        .q      STRB     r2,[r1,#6]
        0x2000213a:    f3bf8f5f    .._.    DMB      
        0x2000213e:    b002        ..      ADD      sp,sp,#8
        0x20002140:    bd80        ..      POP      {r7,pc}
        0x20002142:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x20002144:    b084        ..      SUB      sp,sp,#0x10
        0x20002146:    9003        ..      STR      r0,[sp,#0xc]
        0x20002148:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000214a:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000214c:    9002        ..      STR      r0,[sp,#8]
        0x2000214e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002150:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002152:    9001        ..      STR      r0,[sp,#4]
        0x20002154:    9802        ..      LDR      r0,[sp,#8]
        0x20002156:    9901        ..      LDR      r1,[sp,#4]
        0x20002158:    4288        .B      CMP      r0,r1
        0x2000215a:    d809        ..      BHI      0x20002170 ; _GetAvailWriteSpace + 44
        0x2000215c:    e7ff        ..      B        0x2000215e ; _GetAvailWriteSpace + 26
        0x2000215e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002160:    6880        .h      LDR      r0,[r0,#8]
        0x20002162:    9901        ..      LDR      r1,[sp,#4]
        0x20002164:    1a40        @.      SUBS     r0,r0,r1
        0x20002166:    9902        ..      LDR      r1,[sp,#8]
        0x20002168:    4408        .D      ADD      r0,r0,r1
        0x2000216a:    3801        .8      SUBS     r0,#1
        0x2000216c:    9000        ..      STR      r0,[sp,#0]
        0x2000216e:    e005        ..      B        0x2000217c ; _GetAvailWriteSpace + 56
        0x20002170:    9802        ..      LDR      r0,[sp,#8]
        0x20002172:    9901        ..      LDR      r1,[sp,#4]
        0x20002174:    43c9        .C      MVNS     r1,r1
        0x20002176:    4408        .D      ADD      r0,r0,r1
        0x20002178:    9000        ..      STR      r0,[sp,#0]
        0x2000217a:    e7ff        ..      B        0x2000217c ; _GetAvailWriteSpace + 56
        0x2000217c:    9800        ..      LDR      r0,[sp,#0]
        0x2000217e:    b004        ..      ADD      sp,sp,#0x10
        0x20002180:    4770        pG      BX       lr
        0x20002182:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x20002184:    b510        ..      PUSH     {r4,lr}
        0x20002186:    b08c        ..      SUB      sp,sp,#0x30
        0x20002188:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x2000218c:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20002190:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002192:    910a        ..      STR      r1,[sp,#0x28]
        0x20002194:    9209        ..      STR      r2,[sp,#0x24]
        0x20002196:    9308        ..      STR      r3,[sp,#0x20]
        0x20002198:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000219a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000219e:    dc04        ..      BGT      0x200021aa ; _PrintInt + 38
        0x200021a0:    e7ff        ..      B        0x200021a2 ; _PrintInt + 30
        0x200021a2:    980a        ..      LDR      r0,[sp,#0x28]
        0x200021a4:    4240        @B      RSBS     r0,r0,#0
        0x200021a6:    9005        ..      STR      r0,[sp,#0x14]
        0x200021a8:    e002        ..      B        0x200021b0 ; _PrintInt + 44
        0x200021aa:    980a        ..      LDR      r0,[sp,#0x28]
        0x200021ac:    9005        ..      STR      r0,[sp,#0x14]
        0x200021ae:    e7ff        ..      B        0x200021b0 ; _PrintInt + 44
        0x200021b0:    9805        ..      LDR      r0,[sp,#0x14]
        0x200021b2:    9006        ..      STR      r0,[sp,#0x18]
        0x200021b4:    2001        .       MOVS     r0,#1
        0x200021b6:    9007        ..      STR      r0,[sp,#0x1c]
        0x200021b8:    e7ff        ..      B        0x200021ba ; _PrintInt + 54
        0x200021ba:    9806        ..      LDR      r0,[sp,#0x18]
        0x200021bc:    9909        ..      LDR      r1,[sp,#0x24]
        0x200021be:    4288        .B      CMP      r0,r1
        0x200021c0:    db09        ..      BLT      0x200021d6 ; _PrintInt + 82
        0x200021c2:    e7ff        ..      B        0x200021c4 ; _PrintInt + 64
        0x200021c4:    9806        ..      LDR      r0,[sp,#0x18]
        0x200021c6:    9909        ..      LDR      r1,[sp,#0x24]
        0x200021c8:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x200021cc:    9006        ..      STR      r0,[sp,#0x18]
        0x200021ce:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200021d0:    3001        .0      ADDS     r0,#1
        0x200021d2:    9007        ..      STR      r0,[sp,#0x1c]
        0x200021d4:    e7f1        ..      B        0x200021ba ; _PrintInt + 54
        0x200021d6:    9808        ..      LDR      r0,[sp,#0x20]
        0x200021d8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200021da:    4288        .B      CMP      r0,r1
        0x200021dc:    d903        ..      BLS      0x200021e6 ; _PrintInt + 98
        0x200021de:    e7ff        ..      B        0x200021e0 ; _PrintInt + 92
        0x200021e0:    9808        ..      LDR      r0,[sp,#0x20]
        0x200021e2:    9007        ..      STR      r0,[sp,#0x1c]
        0x200021e4:    e7ff        ..      B        0x200021e6 ; _PrintInt + 98
        0x200021e6:    980e        ..      LDR      r0,[sp,#0x38]
        0x200021e8:    2800        .(      CMP      r0,#0
        0x200021ea:    d00e        ..      BEQ      0x2000220a ; _PrintInt + 134
        0x200021ec:    e7ff        ..      B        0x200021ee ; _PrintInt + 106
        0x200021ee:    980a        ..      LDR      r0,[sp,#0x28]
        0x200021f0:    2800        .(      CMP      r0,#0
        0x200021f2:    d406        ..      BMI      0x20002202 ; _PrintInt + 126
        0x200021f4:    e7ff        ..      B        0x200021f6 ; _PrintInt + 114
        0x200021f6:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200021fa:    0740        @.      LSLS     r0,r0,#29
        0x200021fc:    2800        .(      CMP      r0,#0
        0x200021fe:    d504        ..      BPL      0x2000220a ; _PrintInt + 134
        0x20002200:    e7ff        ..      B        0x20002202 ; _PrintInt + 126
        0x20002202:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002204:    3801        .8      SUBS     r0,#1
        0x20002206:    900e        ..      STR      r0,[sp,#0x38]
        0x20002208:    e7ff        ..      B        0x2000220a ; _PrintInt + 134
        0x2000220a:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000220e:    0780        ..      LSLS     r0,r0,#30
        0x20002210:    2800        .(      CMP      r0,#0
        0x20002212:    d504        ..      BPL      0x2000221e ; _PrintInt + 154
        0x20002214:    e7ff        ..      B        0x20002216 ; _PrintInt + 146
        0x20002216:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002218:    2800        .(      CMP      r0,#0
        0x2000221a:    d02f        /.      BEQ      0x2000227c ; _PrintInt + 248
        0x2000221c:    e7ff        ..      B        0x2000221e ; _PrintInt + 154
        0x2000221e:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20002222:    07c0        ..      LSLS     r0,r0,#31
        0x20002224:    2800        .(      CMP      r0,#0
        0x20002226:    d129        ).      BNE      0x2000227c ; _PrintInt + 248
        0x20002228:    e7ff        ..      B        0x2000222a ; _PrintInt + 166
        0x2000222a:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000222c:    2800        .(      CMP      r0,#0
        0x2000222e:    d024        $.      BEQ      0x2000227a ; _PrintInt + 246
        0x20002230:    e7ff        ..      B        0x20002232 ; _PrintInt + 174
        0x20002232:    e7ff        ..      B        0x20002234 ; _PrintInt + 176
        0x20002234:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002236:    2100        .!      MOVS     r1,#0
        0x20002238:    2800        .(      CMP      r0,#0
        0x2000223a:    9104        ..      STR      r1,[sp,#0x10]
        0x2000223c:    d008        ..      BEQ      0x20002250 ; _PrintInt + 204
        0x2000223e:    e7ff        ..      B        0x20002240 ; _PrintInt + 188
        0x20002240:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002242:    990e        ..      LDR      r1,[sp,#0x38]
        0x20002244:    2200        ."      MOVS     r2,#0
        0x20002246:    4288        .B      CMP      r0,r1
        0x20002248:    bf38        8.      IT       CC
        0x2000224a:    2201        ."      MOVCC    r2,#1
        0x2000224c:    9204        ..      STR      r2,[sp,#0x10]
        0x2000224e:    e7ff        ..      B        0x20002250 ; _PrintInt + 204
        0x20002250:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002252:    07c0        ..      LSLS     r0,r0,#31
        0x20002254:    2800        .(      CMP      r0,#0
        0x20002256:    d00f        ..      BEQ      0x20002278 ; _PrintInt + 244
        0x20002258:    e7ff        ..      B        0x2000225a ; _PrintInt + 214
        0x2000225a:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000225c:    3801        .8      SUBS     r0,#1
        0x2000225e:    900e        ..      STR      r0,[sp,#0x38]
        0x20002260:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002262:    2120         !      MOVS     r1,#0x20
        0x20002264:    f000f960    ..`.    BL       _StoreChar ; 0x20002528
        0x20002268:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000226a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000226c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002270:    dc01        ..      BGT      0x20002276 ; _PrintInt + 242
        0x20002272:    e7ff        ..      B        0x20002274 ; _PrintInt + 240
        0x20002274:    e000        ..      B        0x20002278 ; _PrintInt + 244
        0x20002276:    e7dd        ..      B        0x20002234 ; _PrintInt + 176
        0x20002278:    e7ff        ..      B        0x2000227a ; _PrintInt + 246
        0x2000227a:    e7ff        ..      B        0x2000227c ; _PrintInt + 248
        0x2000227c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000227e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002280:    2800        .(      CMP      r0,#0
        0x20002282:    d46f        o.      BMI      0x20002364 ; _PrintInt + 480
        0x20002284:    e7ff        ..      B        0x20002286 ; _PrintInt + 258
        0x20002286:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002288:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000228c:    dc08        ..      BGT      0x200022a0 ; _PrintInt + 284
        0x2000228e:    e7ff        ..      B        0x20002290 ; _PrintInt + 268
        0x20002290:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002292:    4240        @B      RSBS     r0,r0,#0
        0x20002294:    900a        ..      STR      r0,[sp,#0x28]
        0x20002296:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002298:    212d        -!      MOVS     r1,#0x2d
        0x2000229a:    f000f945    ..E.    BL       _StoreChar ; 0x20002528
        0x2000229e:    e00c        ..      B        0x200022ba ; _PrintInt + 310
        0x200022a0:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200022a4:    0740        @.      LSLS     r0,r0,#29
        0x200022a6:    2800        .(      CMP      r0,#0
        0x200022a8:    d505        ..      BPL      0x200022b6 ; _PrintInt + 306
        0x200022aa:    e7ff        ..      B        0x200022ac ; _PrintInt + 296
        0x200022ac:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200022ae:    212b        +!      MOVS     r1,#0x2b
        0x200022b0:    f000f93a    ..:.    BL       _StoreChar ; 0x20002528
        0x200022b4:    e000        ..      B        0x200022b8 ; _PrintInt + 308
        0x200022b6:    e7ff        ..      B        0x200022b8 ; _PrintInt + 308
        0x200022b8:    e7ff        ..      B        0x200022ba ; _PrintInt + 310
        0x200022ba:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200022bc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200022be:    2800        .(      CMP      r0,#0
        0x200022c0:    d44f        O.      BMI      0x20002362 ; _PrintInt + 478
        0x200022c2:    e7ff        ..      B        0x200022c4 ; _PrintInt + 320
        0x200022c4:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200022c8:    0780        ..      LSLS     r0,r0,#30
        0x200022ca:    2800        .(      CMP      r0,#0
        0x200022cc:    d533        3.      BPL      0x20002336 ; _PrintInt + 434
        0x200022ce:    e7ff        ..      B        0x200022d0 ; _PrintInt + 332
        0x200022d0:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200022d4:    07c0        ..      LSLS     r0,r0,#31
        0x200022d6:    2800        .(      CMP      r0,#0
        0x200022d8:    d12d        -.      BNE      0x20002336 ; _PrintInt + 434
        0x200022da:    e7ff        ..      B        0x200022dc ; _PrintInt + 344
        0x200022dc:    9808        ..      LDR      r0,[sp,#0x20]
        0x200022de:    2800        .(      CMP      r0,#0
        0x200022e0:    d129        ).      BNE      0x20002336 ; _PrintInt + 434
        0x200022e2:    e7ff        ..      B        0x200022e4 ; _PrintInt + 352
        0x200022e4:    980e        ..      LDR      r0,[sp,#0x38]
        0x200022e6:    2800        .(      CMP      r0,#0
        0x200022e8:    d024        $.      BEQ      0x20002334 ; _PrintInt + 432
        0x200022ea:    e7ff        ..      B        0x200022ec ; _PrintInt + 360
        0x200022ec:    e7ff        ..      B        0x200022ee ; _PrintInt + 362
        0x200022ee:    980e        ..      LDR      r0,[sp,#0x38]
        0x200022f0:    2100        .!      MOVS     r1,#0
        0x200022f2:    2800        .(      CMP      r0,#0
        0x200022f4:    9103        ..      STR      r1,[sp,#0xc]
        0x200022f6:    d008        ..      BEQ      0x2000230a ; _PrintInt + 390
        0x200022f8:    e7ff        ..      B        0x200022fa ; _PrintInt + 374
        0x200022fa:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200022fc:    990e        ..      LDR      r1,[sp,#0x38]
        0x200022fe:    2200        ."      MOVS     r2,#0
        0x20002300:    4288        .B      CMP      r0,r1
        0x20002302:    bf38        8.      IT       CC
        0x20002304:    2201        ."      MOVCC    r2,#1
        0x20002306:    9203        ..      STR      r2,[sp,#0xc]
        0x20002308:    e7ff        ..      B        0x2000230a ; _PrintInt + 390
        0x2000230a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000230c:    07c0        ..      LSLS     r0,r0,#31
        0x2000230e:    2800        .(      CMP      r0,#0
        0x20002310:    d00f        ..      BEQ      0x20002332 ; _PrintInt + 430
        0x20002312:    e7ff        ..      B        0x20002314 ; _PrintInt + 400
        0x20002314:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002316:    3801        .8      SUBS     r0,#1
        0x20002318:    900e        ..      STR      r0,[sp,#0x38]
        0x2000231a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000231c:    2130        0!      MOVS     r1,#0x30
        0x2000231e:    f000f903    ....    BL       _StoreChar ; 0x20002528
        0x20002322:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002324:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002326:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000232a:    dc01        ..      BGT      0x20002330 ; _PrintInt + 428
        0x2000232c:    e7ff        ..      B        0x2000232e ; _PrintInt + 426
        0x2000232e:    e000        ..      B        0x20002332 ; _PrintInt + 430
        0x20002330:    e7dd        ..      B        0x200022ee ; _PrintInt + 362
        0x20002332:    e7ff        ..      B        0x20002334 ; _PrintInt + 432
        0x20002334:    e7ff        ..      B        0x20002336 ; _PrintInt + 434
        0x20002336:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002338:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000233a:    2800        .(      CMP      r0,#0
        0x2000233c:    d410        ..      BMI      0x20002360 ; _PrintInt + 476
        0x2000233e:    e7ff        ..      B        0x20002340 ; _PrintInt + 444
        0x20002340:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002342:    990a        ..      LDR      r1,[sp,#0x28]
        0x20002344:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20002346:    9b08        ..      LDR      r3,[sp,#0x20]
        0x20002348:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x2000234c:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x20002350:    466c        lF      MOV      r4,sp
        0x20002352:    f8c4e004    ....    STR      lr,[r4,#4]
        0x20002356:    f8c4c000    ....    STR      r12,[r4,#0]
        0x2000235a:    f000f805    ....    BL       _PrintUnsigned ; 0x20002368
        0x2000235e:    e7ff        ..      B        0x20002360 ; _PrintInt + 476
        0x20002360:    e7ff        ..      B        0x20002362 ; _PrintInt + 478
        0x20002362:    e7ff        ..      B        0x20002364 ; _PrintInt + 480
        0x20002364:    b00c        ..      ADD      sp,sp,#0x30
        0x20002366:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x20002368:    b580        ..      PUSH     {r7,lr}
        0x2000236a:    b08c        ..      SUB      sp,sp,#0x30
        0x2000236c:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20002370:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20002374:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002376:    910a        ..      STR      r1,[sp,#0x28]
        0x20002378:    9209        ..      STR      r2,[sp,#0x24]
        0x2000237a:    9308        ..      STR      r3,[sp,#0x20]
        0x2000237c:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000237e:    9005        ..      STR      r0,[sp,#0x14]
        0x20002380:    2001        .       MOVS     r0,#1
        0x20002382:    9006        ..      STR      r0,[sp,#0x18]
        0x20002384:    9004        ..      STR      r0,[sp,#0x10]
        0x20002386:    e7ff        ..      B        0x20002388 ; _PrintUnsigned + 32
        0x20002388:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000238a:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000238c:    4288        .B      CMP      r0,r1
        0x2000238e:    d309        ..      BCC      0x200023a4 ; _PrintUnsigned + 60
        0x20002390:    e7ff        ..      B        0x20002392 ; _PrintUnsigned + 42
        0x20002392:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002394:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002396:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x2000239a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000239c:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000239e:    3001        .0      ADDS     r0,#1
        0x200023a0:    9004        ..      STR      r0,[sp,#0x10]
        0x200023a2:    e7f1        ..      B        0x20002388 ; _PrintUnsigned + 32
        0x200023a4:    9808        ..      LDR      r0,[sp,#0x20]
        0x200023a6:    9904        ..      LDR      r1,[sp,#0x10]
        0x200023a8:    4288        .B      CMP      r0,r1
        0x200023aa:    d903        ..      BLS      0x200023b4 ; _PrintUnsigned + 76
        0x200023ac:    e7ff        ..      B        0x200023ae ; _PrintUnsigned + 70
        0x200023ae:    9808        ..      LDR      r0,[sp,#0x20]
        0x200023b0:    9004        ..      STR      r0,[sp,#0x10]
        0x200023b2:    e7ff        ..      B        0x200023b4 ; _PrintUnsigned + 76
        0x200023b4:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200023b8:    07c0        ..      LSLS     r0,r0,#31
        0x200023ba:    2800        .(      CMP      r0,#0
        0x200023bc:    d13c        <.      BNE      0x20002438 ; _PrintUnsigned + 208
        0x200023be:    e7ff        ..      B        0x200023c0 ; _PrintUnsigned + 88
        0x200023c0:    980e        ..      LDR      r0,[sp,#0x38]
        0x200023c2:    2800        .(      CMP      r0,#0
        0x200023c4:    d037        7.      BEQ      0x20002436 ; _PrintUnsigned + 206
        0x200023c6:    e7ff        ..      B        0x200023c8 ; _PrintUnsigned + 96
        0x200023c8:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200023cc:    0780        ..      LSLS     r0,r0,#30
        0x200023ce:    2800        .(      CMP      r0,#0
        0x200023d0:    d508        ..      BPL      0x200023e4 ; _PrintUnsigned + 124
        0x200023d2:    e7ff        ..      B        0x200023d4 ; _PrintUnsigned + 108
        0x200023d4:    9808        ..      LDR      r0,[sp,#0x20]
        0x200023d6:    2800        .(      CMP      r0,#0
        0x200023d8:    d104        ..      BNE      0x200023e4 ; _PrintUnsigned + 124
        0x200023da:    e7ff        ..      B        0x200023dc ; _PrintUnsigned + 116
        0x200023dc:    2030        0       MOVS     r0,#0x30
        0x200023de:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x200023e2:    e003        ..      B        0x200023ec ; _PrintUnsigned + 132
        0x200023e4:    2020                MOVS     r0,#0x20
        0x200023e6:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x200023ea:    e7ff        ..      B        0x200023ec ; _PrintUnsigned + 132
        0x200023ec:    e7ff        ..      B        0x200023ee ; _PrintUnsigned + 134
        0x200023ee:    980e        ..      LDR      r0,[sp,#0x38]
        0x200023f0:    2100        .!      MOVS     r1,#0
        0x200023f2:    2800        .(      CMP      r0,#0
        0x200023f4:    9102        ..      STR      r1,[sp,#8]
        0x200023f6:    d008        ..      BEQ      0x2000240a ; _PrintUnsigned + 162
        0x200023f8:    e7ff        ..      B        0x200023fa ; _PrintUnsigned + 146
        0x200023fa:    9804        ..      LDR      r0,[sp,#0x10]
        0x200023fc:    990e        ..      LDR      r1,[sp,#0x38]
        0x200023fe:    2200        ."      MOVS     r2,#0
        0x20002400:    4288        .B      CMP      r0,r1
        0x20002402:    bf38        8.      IT       CC
        0x20002404:    2201        ."      MOVCC    r2,#1
        0x20002406:    9202        ..      STR      r2,[sp,#8]
        0x20002408:    e7ff        ..      B        0x2000240a ; _PrintUnsigned + 162
        0x2000240a:    9802        ..      LDR      r0,[sp,#8]
        0x2000240c:    07c0        ..      LSLS     r0,r0,#31
        0x2000240e:    2800        .(      CMP      r0,#0
        0x20002410:    d010        ..      BEQ      0x20002434 ; _PrintUnsigned + 204
        0x20002412:    e7ff        ..      B        0x20002414 ; _PrintUnsigned + 172
        0x20002414:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002416:    3801        .8      SUBS     r0,#1
        0x20002418:    900e        ..      STR      r0,[sp,#0x38]
        0x2000241a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000241c:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x20002420:    f000f882    ....    BL       _StoreChar ; 0x20002528
        0x20002424:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002426:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002428:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000242c:    dc01        ..      BGT      0x20002432 ; _PrintUnsigned + 202
        0x2000242e:    e7ff        ..      B        0x20002430 ; _PrintUnsigned + 200
        0x20002430:    e000        ..      B        0x20002434 ; _PrintUnsigned + 204
        0x20002432:    e7dc        ..      B        0x200023ee ; _PrintUnsigned + 134
        0x20002434:    e7ff        ..      B        0x20002436 ; _PrintUnsigned + 206
        0x20002436:    e7ff        ..      B        0x20002438 ; _PrintUnsigned + 208
        0x20002438:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000243a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000243c:    2800        .(      CMP      r0,#0
        0x2000243e:    d470        p.      BMI      0x20002522 ; _PrintUnsigned + 442
        0x20002440:    e7ff        ..      B        0x20002442 ; _PrintUnsigned + 218
        0x20002442:    e7ff        ..      B        0x20002444 ; _PrintUnsigned + 220
        0x20002444:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002446:    2802        .(      CMP      r0,#2
        0x20002448:    d304        ..      BCC      0x20002454 ; _PrintUnsigned + 236
        0x2000244a:    e7ff        ..      B        0x2000244c ; _PrintUnsigned + 228
        0x2000244c:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000244e:    3801        .8      SUBS     r0,#1
        0x20002450:    9008        ..      STR      r0,[sp,#0x20]
        0x20002452:    e00b        ..      B        0x2000246c ; _PrintUnsigned + 260
        0x20002454:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002456:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002458:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x2000245c:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000245e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002460:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002462:    4288        .B      CMP      r0,r1
        0x20002464:    d201        ..      BCS      0x2000246a ; _PrintUnsigned + 258
        0x20002466:    e7ff        ..      B        0x20002468 ; _PrintUnsigned + 256
        0x20002468:    e005        ..      B        0x20002476 ; _PrintUnsigned + 270
        0x2000246a:    e7ff        ..      B        0x2000246c ; _PrintUnsigned + 260
        0x2000246c:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000246e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002470:    4348        HC      MULS     r0,r1,r0
        0x20002472:    9006        ..      STR      r0,[sp,#0x18]
        0x20002474:    e7e6        ..      B        0x20002444 ; _PrintUnsigned + 220
        0x20002476:    e7ff        ..      B        0x20002478 ; _PrintUnsigned + 272
        0x20002478:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000247a:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000247c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20002480:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002482:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002484:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002486:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20002488:    fb002011    ...     MLS      r0,r0,r1,r2
        0x2000248c:    900a        ..      STR      r0,[sp,#0x28]
        0x2000248e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002490:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002492:    f243421a    C..B    MOV      r2,#0x341a
        0x20002496:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000249a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x2000249c:    f000f844    ..D.    BL       _StoreChar ; 0x20002528
        0x200024a0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200024a2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200024a4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200024a8:    dc01        ..      BGT      0x200024ae ; _PrintUnsigned + 326
        0x200024aa:    e7ff        ..      B        0x200024ac ; _PrintUnsigned + 324
        0x200024ac:    e009        ..      B        0x200024c2 ; _PrintUnsigned + 346
        0x200024ae:    9809        ..      LDR      r0,[sp,#0x24]
        0x200024b0:    9906        ..      LDR      r1,[sp,#0x18]
        0x200024b2:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x200024b6:    9006        ..      STR      r0,[sp,#0x18]
        0x200024b8:    e7ff        ..      B        0x200024ba ; _PrintUnsigned + 338
        0x200024ba:    9806        ..      LDR      r0,[sp,#0x18]
        0x200024bc:    2800        .(      CMP      r0,#0
        0x200024be:    d1db        ..      BNE      0x20002478 ; _PrintUnsigned + 272
        0x200024c0:    e7ff        ..      B        0x200024c2 ; _PrintUnsigned + 346
        0x200024c2:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200024c6:    07c0        ..      LSLS     r0,r0,#31
        0x200024c8:    2800        .(      CMP      r0,#0
        0x200024ca:    d029        ).      BEQ      0x20002520 ; _PrintUnsigned + 440
        0x200024cc:    e7ff        ..      B        0x200024ce ; _PrintUnsigned + 358
        0x200024ce:    980e        ..      LDR      r0,[sp,#0x38]
        0x200024d0:    2800        .(      CMP      r0,#0
        0x200024d2:    d024        $.      BEQ      0x2000251e ; _PrintUnsigned + 438
        0x200024d4:    e7ff        ..      B        0x200024d6 ; _PrintUnsigned + 366
        0x200024d6:    e7ff        ..      B        0x200024d8 ; _PrintUnsigned + 368
        0x200024d8:    980e        ..      LDR      r0,[sp,#0x38]
        0x200024da:    2100        .!      MOVS     r1,#0
        0x200024dc:    2800        .(      CMP      r0,#0
        0x200024de:    9101        ..      STR      r1,[sp,#4]
        0x200024e0:    d008        ..      BEQ      0x200024f4 ; _PrintUnsigned + 396
        0x200024e2:    e7ff        ..      B        0x200024e4 ; _PrintUnsigned + 380
        0x200024e4:    9804        ..      LDR      r0,[sp,#0x10]
        0x200024e6:    990e        ..      LDR      r1,[sp,#0x38]
        0x200024e8:    2200        ."      MOVS     r2,#0
        0x200024ea:    4288        .B      CMP      r0,r1
        0x200024ec:    bf38        8.      IT       CC
        0x200024ee:    2201        ."      MOVCC    r2,#1
        0x200024f0:    9201        ..      STR      r2,[sp,#4]
        0x200024f2:    e7ff        ..      B        0x200024f4 ; _PrintUnsigned + 396
        0x200024f4:    9801        ..      LDR      r0,[sp,#4]
        0x200024f6:    07c0        ..      LSLS     r0,r0,#31
        0x200024f8:    2800        .(      CMP      r0,#0
        0x200024fa:    d00f        ..      BEQ      0x2000251c ; _PrintUnsigned + 436
        0x200024fc:    e7ff        ..      B        0x200024fe ; _PrintUnsigned + 406
        0x200024fe:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002500:    3801        .8      SUBS     r0,#1
        0x20002502:    900e        ..      STR      r0,[sp,#0x38]
        0x20002504:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002506:    2120         !      MOVS     r1,#0x20
        0x20002508:    f000f80e    ....    BL       _StoreChar ; 0x20002528
        0x2000250c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000250e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002510:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002514:    dc01        ..      BGT      0x2000251a ; _PrintUnsigned + 434
        0x20002516:    e7ff        ..      B        0x20002518 ; _PrintUnsigned + 432
        0x20002518:    e000        ..      B        0x2000251c ; _PrintUnsigned + 436
        0x2000251a:    e7dd        ..      B        0x200024d8 ; _PrintUnsigned + 368
        0x2000251c:    e7ff        ..      B        0x2000251e ; _PrintUnsigned + 438
        0x2000251e:    e7ff        ..      B        0x20002520 ; _PrintUnsigned + 440
        0x20002520:    e7ff        ..      B        0x20002522 ; _PrintUnsigned + 442
        0x20002522:    b00c        ..      ADD      sp,sp,#0x30
        0x20002524:    bd80        ..      POP      {r7,pc}
        0x20002526:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x20002528:    b580        ..      PUSH     {r7,lr}
        0x2000252a:    b084        ..      SUB      sp,sp,#0x10
        0x2000252c:    460a        .F      MOV      r2,r1
        0x2000252e:    9003        ..      STR      r0,[sp,#0xc]
        0x20002530:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x20002534:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002536:    6880        .h      LDR      r0,[r0,#8]
        0x20002538:    9001        ..      STR      r0,[sp,#4]
        0x2000253a:    9801        ..      LDR      r0,[sp,#4]
        0x2000253c:    3001        .0      ADDS     r0,#1
        0x2000253e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002540:    6849        Ih      LDR      r1,[r1,#4]
        0x20002542:    4288        .B      CMP      r0,r1
        0x20002544:    d80f        ..      BHI      0x20002566 ; _StoreChar + 62
        0x20002546:    e7ff        ..      B        0x20002548 ; _StoreChar + 32
        0x20002548:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x2000254c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000254e:    6809        .h      LDR      r1,[r1,#0]
        0x20002550:    9a01        ..      LDR      r2,[sp,#4]
        0x20002552:    5488        .T      STRB     r0,[r1,r2]
        0x20002554:    9801        ..      LDR      r0,[sp,#4]
        0x20002556:    3001        .0      ADDS     r0,#1
        0x20002558:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000255a:    6088        .`      STR      r0,[r1,#8]
        0x2000255c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000255e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002560:    3101        .1      ADDS     r1,#1
        0x20002562:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002564:    e7ff        ..      B        0x20002566 ; _StoreChar + 62
        0x20002566:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002568:    6841        Ah      LDR      r1,[r0,#4]
        0x2000256a:    6880        .h      LDR      r0,[r0,#8]
        0x2000256c:    4288        .B      CMP      r0,r1
        0x2000256e:    d115        ..      BNE      0x2000259c ; _StoreChar + 116
        0x20002570:    e7ff        ..      B        0x20002572 ; _StoreChar + 74
        0x20002572:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002574:    6801        .h      LDR      r1,[r0,#0]
        0x20002576:    6882        .h      LDR      r2,[r0,#8]
        0x20002578:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000257a:    f7fff959    ..Y.    BL       SEGGER_RTT_Write ; 0x20001830
        0x2000257e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002580:    6889        .h      LDR      r1,[r1,#8]
        0x20002582:    4288        .B      CMP      r0,r1
        0x20002584:    d005        ..      BEQ      0x20002592 ; _StoreChar + 106
        0x20002586:    e7ff        ..      B        0x20002588 ; _StoreChar + 96
        0x20002588:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000258a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x2000258e:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002590:    e003        ..      B        0x2000259a ; _StoreChar + 114
        0x20002592:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002594:    2100        .!      MOVS     r1,#0
        0x20002596:    6081        .`      STR      r1,[r0,#8]
        0x20002598:    e7ff        ..      B        0x2000259a ; _StoreChar + 114
        0x2000259a:    e7ff        ..      B        0x2000259c ; _StoreChar + 116
        0x2000259c:    b004        ..      ADD      sp,sp,#0x10
        0x2000259e:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x200025a0:    b580        ..      PUSH     {r7,lr}
        0x200025a2:    b08a        ..      SUB      sp,sp,#0x28
        0x200025a4:    9009        ..      STR      r0,[sp,#0x24]
        0x200025a6:    9108        ..      STR      r1,[sp,#0x20]
        0x200025a8:    9207        ..      STR      r2,[sp,#0x1c]
        0x200025aa:    2000        .       MOVS     r0,#0
        0x200025ac:    9005        ..      STR      r0,[sp,#0x14]
        0x200025ae:    9809        ..      LDR      r0,[sp,#0x24]
        0x200025b0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200025b2:    9003        ..      STR      r0,[sp,#0xc]
        0x200025b4:    e7ff        ..      B        0x200025b6 ; _WriteBlocking + 22
        0x200025b6:    9809        ..      LDR      r0,[sp,#0x24]
        0x200025b8:    6900        .i      LDR      r0,[r0,#0x10]
        0x200025ba:    9004        ..      STR      r0,[sp,#0x10]
        0x200025bc:    9804        ..      LDR      r0,[sp,#0x10]
        0x200025be:    9903        ..      LDR      r1,[sp,#0xc]
        0x200025c0:    4288        .B      CMP      r0,r1
        0x200025c2:    d906        ..      BLS      0x200025d2 ; _WriteBlocking + 50
        0x200025c4:    e7ff        ..      B        0x200025c6 ; _WriteBlocking + 38
        0x200025c6:    9804        ..      LDR      r0,[sp,#0x10]
        0x200025c8:    9903        ..      LDR      r1,[sp,#0xc]
        0x200025ca:    43c9        .C      MVNS     r1,r1
        0x200025cc:    4408        .D      ADD      r0,r0,r1
        0x200025ce:    9006        ..      STR      r0,[sp,#0x18]
        0x200025d0:    e008        ..      B        0x200025e4 ; _WriteBlocking + 68
        0x200025d2:    9809        ..      LDR      r0,[sp,#0x24]
        0x200025d4:    6880        .h      LDR      r0,[r0,#8]
        0x200025d6:    9903        ..      LDR      r1,[sp,#0xc]
        0x200025d8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200025da:    1a89        ..      SUBS     r1,r1,r2
        0x200025dc:    43c9        .C      MVNS     r1,r1
        0x200025de:    4408        .D      ADD      r0,r0,r1
        0x200025e0:    9006        ..      STR      r0,[sp,#0x18]
        0x200025e2:    e7ff        ..      B        0x200025e4 ; _WriteBlocking + 68
        0x200025e4:    9806        ..      LDR      r0,[sp,#0x18]
        0x200025e6:    9909        ..      LDR      r1,[sp,#0x24]
        0x200025e8:    6889        .h      LDR      r1,[r1,#8]
        0x200025ea:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200025ec:    1a89        ..      SUBS     r1,r1,r2
        0x200025ee:    4288        .B      CMP      r0,r1
        0x200025f0:    d203        ..      BCS      0x200025fa ; _WriteBlocking + 90
        0x200025f2:    e7ff        ..      B        0x200025f4 ; _WriteBlocking + 84
        0x200025f4:    9806        ..      LDR      r0,[sp,#0x18]
        0x200025f6:    9001        ..      STR      r0,[sp,#4]
        0x200025f8:    e005        ..      B        0x20002606 ; _WriteBlocking + 102
        0x200025fa:    9809        ..      LDR      r0,[sp,#0x24]
        0x200025fc:    6880        .h      LDR      r0,[r0,#8]
        0x200025fe:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002600:    1a40        @.      SUBS     r0,r0,r1
        0x20002602:    9001        ..      STR      r0,[sp,#4]
        0x20002604:    e7ff        ..      B        0x20002606 ; _WriteBlocking + 102
        0x20002606:    9801        ..      LDR      r0,[sp,#4]
        0x20002608:    9006        ..      STR      r0,[sp,#0x18]
        0x2000260a:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000260c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000260e:    4288        .B      CMP      r0,r1
        0x20002610:    d203        ..      BCS      0x2000261a ; _WriteBlocking + 122
        0x20002612:    e7ff        ..      B        0x20002614 ; _WriteBlocking + 116
        0x20002614:    9806        ..      LDR      r0,[sp,#0x18]
        0x20002616:    9000        ..      STR      r0,[sp,#0]
        0x20002618:    e002        ..      B        0x20002620 ; _WriteBlocking + 128
        0x2000261a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000261c:    9000        ..      STR      r0,[sp,#0]
        0x2000261e:    e7ff        ..      B        0x20002620 ; _WriteBlocking + 128
        0x20002620:    9800        ..      LDR      r0,[sp,#0]
        0x20002622:    9006        ..      STR      r0,[sp,#0x18]
        0x20002624:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002626:    6840        @h      LDR      r0,[r0,#4]
        0x20002628:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000262a:    4408        .D      ADD      r0,r0,r1
        0x2000262c:    9002        ..      STR      r0,[sp,#8]
        0x2000262e:    9802        ..      LDR      r0,[sp,#8]
        0x20002630:    9908        ..      LDR      r1,[sp,#0x20]
        0x20002632:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20002634:    f7fdfdcc    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x20002638:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000263a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x2000263c:    4411        .D      ADD      r1,r1,r2
        0x2000263e:    9105        ..      STR      r1,[sp,#0x14]
        0x20002640:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002642:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20002644:    4411        .D      ADD      r1,r1,r2
        0x20002646:    9108        ..      STR      r1,[sp,#0x20]
        0x20002648:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000264a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x2000264c:    1a51        Q.      SUBS     r1,r2,r1
        0x2000264e:    9107        ..      STR      r1,[sp,#0x1c]
        0x20002650:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002652:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002654:    4411        .D      ADD      r1,r1,r2
        0x20002656:    9103        ..      STR      r1,[sp,#0xc]
        0x20002658:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000265a:    9a09        ..      LDR      r2,[sp,#0x24]
        0x2000265c:    6892        .h      LDR      r2,[r2,#8]
        0x2000265e:    4291        .B      CMP      r1,r2
        0x20002660:    d103        ..      BNE      0x2000266a ; _WriteBlocking + 202
        0x20002662:    e7ff        ..      B        0x20002664 ; _WriteBlocking + 196
        0x20002664:    2000        .       MOVS     r0,#0
        0x20002666:    9003        ..      STR      r0,[sp,#0xc]
        0x20002668:    e7ff        ..      B        0x2000266a ; _WriteBlocking + 202
        0x2000266a:    f3bf8f5f    .._.    DMB      
        0x2000266e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002670:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002672:    60c8        .`      STR      r0,[r1,#0xc]
        0x20002674:    e7ff        ..      B        0x20002676 ; _WriteBlocking + 214
        0x20002676:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002678:    2800        .(      CMP      r0,#0
        0x2000267a:    d19c        ..      BNE      0x200025b6 ; _WriteBlocking + 22
        0x2000267c:    e7ff        ..      B        0x2000267e ; _WriteBlocking + 222
        0x2000267e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002680:    b00a        ..      ADD      sp,sp,#0x28
        0x20002682:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x20002684:    b580        ..      PUSH     {r7,lr}
        0x20002686:    b088        ..      SUB      sp,sp,#0x20
        0x20002688:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000268a:    9106        ..      STR      r1,[sp,#0x18]
        0x2000268c:    9205        ..      STR      r2,[sp,#0x14]
        0x2000268e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002690:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002692:    9003        ..      STR      r0,[sp,#0xc]
        0x20002694:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002696:    6880        .h      LDR      r0,[r0,#8]
        0x20002698:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000269a:    1a40        @.      SUBS     r0,r0,r1
        0x2000269c:    9002        ..      STR      r0,[sp,#8]
        0x2000269e:    9802        ..      LDR      r0,[sp,#8]
        0x200026a0:    9905        ..      LDR      r1,[sp,#0x14]
        0x200026a2:    4288        .B      CMP      r0,r1
        0x200026a4:    d912        ..      BLS      0x200026cc ; _WriteNoCheck + 72
        0x200026a6:    e7ff        ..      B        0x200026a8 ; _WriteNoCheck + 36
        0x200026a8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200026aa:    6840        @h      LDR      r0,[r0,#4]
        0x200026ac:    9903        ..      LDR      r1,[sp,#0xc]
        0x200026ae:    4408        .D      ADD      r0,r0,r1
        0x200026b0:    9001        ..      STR      r0,[sp,#4]
        0x200026b2:    9801        ..      LDR      r0,[sp,#4]
        0x200026b4:    9906        ..      LDR      r1,[sp,#0x18]
        0x200026b6:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200026b8:    f7fdfd8a    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x200026bc:    f3bf8f5f    .._.    DMB      
        0x200026c0:    9903        ..      LDR      r1,[sp,#0xc]
        0x200026c2:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200026c4:    4411        .D      ADD      r1,r1,r2
        0x200026c6:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200026c8:    60d1        .`      STR      r1,[r2,#0xc]
        0x200026ca:    e023        #.      B        0x20002714 ; _WriteNoCheck + 144
        0x200026cc:    9802        ..      LDR      r0,[sp,#8]
        0x200026ce:    9004        ..      STR      r0,[sp,#0x10]
        0x200026d0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200026d2:    6840        @h      LDR      r0,[r0,#4]
        0x200026d4:    9903        ..      LDR      r1,[sp,#0xc]
        0x200026d6:    4408        .D      ADD      r0,r0,r1
        0x200026d8:    9001        ..      STR      r0,[sp,#4]
        0x200026da:    9801        ..      LDR      r0,[sp,#4]
        0x200026dc:    9906        ..      LDR      r1,[sp,#0x18]
        0x200026de:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200026e0:    f7fdfd76    ..v.    BL       __aeabi_memcpy ; 0x200001d0
        0x200026e4:    9905        ..      LDR      r1,[sp,#0x14]
        0x200026e6:    9a02        ..      LDR      r2,[sp,#8]
        0x200026e8:    1a89        ..      SUBS     r1,r1,r2
        0x200026ea:    9104        ..      STR      r1,[sp,#0x10]
        0x200026ec:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200026ee:    6849        Ih      LDR      r1,[r1,#4]
        0x200026f0:    9101        ..      STR      r1,[sp,#4]
        0x200026f2:    9901        ..      LDR      r1,[sp,#4]
        0x200026f4:    9a06        ..      LDR      r2,[sp,#0x18]
        0x200026f6:    9b02        ..      LDR      r3,[sp,#8]
        0x200026f8:    441a        .D      ADD      r2,r2,r3
        0x200026fa:    9b04        ..      LDR      r3,[sp,#0x10]
        0x200026fc:    9000        ..      STR      r0,[sp,#0]
        0x200026fe:    4608        .F      MOV      r0,r1
        0x20002700:    4611        .F      MOV      r1,r2
        0x20002702:    461a        .F      MOV      r2,r3
        0x20002704:    f7fdfd64    ..d.    BL       __aeabi_memcpy ; 0x200001d0
        0x20002708:    f3bf8f5f    .._.    DMB      
        0x2000270c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000270e:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20002710:    60d1        .`      STR      r1,[r2,#0xc]
        0x20002712:    e7ff        ..      B        0x20002714 ; _WriteNoCheck + 144
        0x20002714:    b008        ..      ADD      sp,sp,#0x20
        0x20002716:    bd80        ..      POP      {r7,pc}
    analog_pin_config
        0x20002718:    b580        ..      PUSH     {r7,lr}
        0x2000271a:    b082        ..      SUB      sp,sp,#8
        0x2000271c:    2080        .       MOVS     r0,#0x80
        0x2000271e:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20002722:    2000        .       MOVS     r0,#0
        0x20002724:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20002728:    f6400000    @...    MOVW     r0,#0x800
        0x2000272c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002730:    a901        ..      ADD      r1,sp,#4
        0x20002732:    9100        ..      STR      r1,[sp,#0]
        0x20002734:    f7fefc68    ..h.    BL       GPIO_InitPeripheral ; 0x20001008
        0x20002738:    2030        0       MOVS     r0,#0x30
        0x2000273a:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x2000273e:    f2410000    A...    MOVW     r0,#0x1000
        0x20002742:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002746:    9900        ..      LDR      r1,[sp,#0]
        0x20002748:    f7fefc5e    ..^.    BL       GPIO_InitPeripheral ; 0x20001008
        0x2000274c:    b002        ..      ADD      sp,sp,#8
        0x2000274e:    bd80        ..      POP      {r7,pc}
    app
        0x20002750:    b580        ..      PUSH     {r7,lr}
        0x20002752:    f2427010    B..p    MOV      r0,#0x2710
        0x20002756:    f000f931    ..1.    BL       systick_delay_ms ; 0x200029bc
        0x2000275a:    bd80        ..      POP      {r7,pc}
    fputc
        0x2000275c:    b580        ..      PUSH     {r7,lr}
        0x2000275e:    b082        ..      SUB      sp,sp,#8
        0x20002760:    9001        ..      STR      r0,[sp,#4]
        0x20002762:    9100        ..      STR      r1,[sp,#0]
        0x20002764:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x20002768:    f6430000    C...    MOVW     r0,#0x3800
        0x2000276c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002770:    f7fffc86    ....    BL       USART_SendData ; 0x20002080
        0x20002774:    e7ff        ..      B        0x20002776 ; fputc + 26
        0x20002776:    f6430000    C...    MOVW     r0,#0x3800
        0x2000277a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000277e:    2180        .!      MOVS     r1,#0x80
        0x20002780:    f7fffbc6    ....    BL       USART_GetFlagStatus ; 0x20001f10
        0x20002784:    2800        .(      CMP      r0,#0
        0x20002786:    d101        ..      BNE      0x2000278c ; fputc + 48
        0x20002788:    e7ff        ..      B        0x2000278a ; fputc + 46
        0x2000278a:    e7f4        ..      B        0x20002776 ; fputc + 26
        0x2000278c:    9801        ..      LDR      r0,[sp,#4]
        0x2000278e:    b002        ..      ADD      sp,sp,#8
        0x20002790:    bd80        ..      POP      {r7,pc}
        0x20002792:    0000        ..      MOVS     r0,r0
    led_init
        0x20002794:    b580        ..      PUSH     {r7,lr}
        0x20002796:    b082        ..      SUB      sp,sp,#8
        0x20002798:    f2401000    @...    MOVW     r0,#0x100
        0x2000279c:    f2c00030    ..0.    MOVT     r0,#0x30
        0x200027a0:    2101        .!      MOVS     r1,#1
        0x200027a2:    9101        ..      STR      r1,[sp,#4]
        0x200027a4:    f7fefa20    .. .    BL       GPIO_ConfigPinRemap ; 0x20000be8
        0x200027a8:    9801        ..      LDR      r0,[sp,#4]
        0x200027aa:    9901        ..      LDR      r1,[sp,#4]
        0x200027ac:    f7feff38    ..8.    BL       RCC_EnableAPB2PeriphClk ; 0x20001620
        0x200027b0:    f6404000    @..@    MOVW     r0,#0xc00
        0x200027b4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200027b8:    2130        0!      MOVS     r1,#0x30
        0x200027ba:    9000        ..      STR      r0,[sp,#0]
        0x200027bc:    f7fefe22    ..".    BL       LedInit ; 0x20001404
        0x200027c0:    f6400000    @...    MOVW     r0,#0x800
        0x200027c4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200027c8:    f44f7180    O..q    MOV      r1,#0x100
        0x200027cc:    f7fefe1a    ....    BL       LedInit ; 0x20001404
        0x200027d0:    2120         !      MOVS     r1,#0x20
        0x200027d2:    9800        ..      LDR      r0,[sp,#0]
        0x200027d4:    f7fefe96    ....    BL       LedOn ; 0x20001504
        0x200027d8:    b002        ..      ADD      sp,sp,#8
        0x200027da:    bd80        ..      POP      {r7,pc}
    main
        0x200027dc:    b580        ..      PUSH     {r7,lr}
        0x200027de:    b086        ..      SUB      sp,sp,#0x18
        0x200027e0:    2000        .       MOVS     r0,#0
        0x200027e2:    9005        ..      STR      r0,[sp,#0x14]
        0x200027e4:    f000f8c4    ....    BL       segger_init ; 0x20002970
        0x200027e8:    f7fefede    ....    BL       RCC_Configuration ; 0x200015a8
        0x200027ec:    f000f940    ..@.    BL       uart_init ; 0x20002a70
        0x200027f0:    f7ffffd0    ....    BL       led_init ; 0x20002794
        0x200027f4:    f000f97a    ..z.    BL       user_button_init ; 0x20002aec
        0x200027f8:    f7ffff8e    ....    BL       analog_pin_config ; 0x20002718
        0x200027fc:    f6404000    @..@    MOVW     r0,#0xc00
        0x20002800:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002804:    f7fef9b0    ....    BL       ADC_Initial ; 0x20000b68
        0x20002808:    e7ff        ..      B        0x2000280a ; main + 46
        0x2000280a:    f243419a    C..A    MOV      r1,#0x349a
        0x2000280e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002812:    2000        .       MOVS     r0,#0
        0x20002814:    f7fff88e    ....    BL       SEGGER_RTT_printf ; 0x20001934
        0x20002818:    e7ff        ..      B        0x2000281a ; main + 62
        0x2000281a:    f243409a    C..@    MOV      r0,#0x349a
        0x2000281e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002822:    f000f981    ....    BL       __0printf ; 0x20002b28
        0x20002826:    e7ff        ..      B        0x20002828 ; main + 76
        0x20002828:    f7ffff92    ....    BL       app ; 0x20002750
        0x2000282c:    f6400000    @...    MOVW     r0,#0x800
        0x20002830:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002834:    2110        .!      MOVS     r1,#0x10
        0x20002836:    f7fefcaf    ....    BL       GPIO_ReadInputDataBit ; 0x20001198
        0x2000283a:    2800        .(      CMP      r0,#0
        0x2000283c:    d117        ..      BNE      0x2000286e ; main + 146
        0x2000283e:    e7ff        ..      B        0x20002840 ; main + 100
        0x20002840:    f6404000    @..@    MOVW     r0,#0xc00
        0x20002844:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002848:    2120         !      MOVS     r1,#0x20
        0x2000284a:    f7fefdcd    ....    BL       LedBlink ; 0x200013e8
        0x2000284e:    e7ff        ..      B        0x20002850 ; main + 116
        0x20002850:    f243416a    C.jA    MOV      r1,#0x346a
        0x20002854:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002858:    2000        .       MOVS     r0,#0
        0x2000285a:    f7fff86b    ..k.    BL       SEGGER_RTT_printf ; 0x20001934
        0x2000285e:    e7ff        ..      B        0x20002860 ; main + 132
        0x20002860:    f243406a    C.j@    MOV      r0,#0x346a
        0x20002864:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002868:    f000f95e    ..^.    BL       __0printf ; 0x20002b28
        0x2000286c:    e7ff        ..      B        0x2000286e ; main + 146
        0x2000286e:    f6400000    @...    MOVW     r0,#0x800
        0x20002872:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002876:    2120         !      MOVS     r1,#0x20
        0x20002878:    f7fefc8e    ....    BL       GPIO_ReadInputDataBit ; 0x20001198
        0x2000287c:    2800        .(      CMP      r0,#0
        0x2000287e:    d117        ..      BNE      0x200028b0 ; main + 212
        0x20002880:    e7ff        ..      B        0x20002882 ; main + 166
        0x20002882:    f6404000    @..@    MOVW     r0,#0xc00
        0x20002886:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000288a:    2110        .!      MOVS     r1,#0x10
        0x2000288c:    f7fefdac    ....    BL       LedBlink ; 0x200013e8
        0x20002890:    e7ff        ..      B        0x20002892 ; main + 182
        0x20002892:    f243417a    C.zA    MOV      r1,#0x347a
        0x20002896:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000289a:    2000        .       MOVS     r0,#0
        0x2000289c:    f7fff84a    ..J.    BL       SEGGER_RTT_printf ; 0x20001934
        0x200028a0:    e7ff        ..      B        0x200028a2 ; main + 198
        0x200028a2:    f243407a    C.z@    MOV      r0,#0x347a
        0x200028a6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028aa:    f000f93d    ..=.    BL       __0printf ; 0x20002b28
        0x200028ae:    e7ff        ..      B        0x200028b0 ; main + 212
        0x200028b0:    f6400000    @...    MOVW     r0,#0x800
        0x200028b4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200028b8:    2140        @!      MOVS     r1,#0x40
        0x200028ba:    f7fefc6d    ..m.    BL       GPIO_ReadInputDataBit ; 0x20001198
        0x200028be:    2800        .(      CMP      r0,#0
        0x200028c0:    d118        ..      BNE      0x200028f4 ; main + 280
        0x200028c2:    e7ff        ..      B        0x200028c4 ; main + 232
        0x200028c4:    f6400000    @...    MOVW     r0,#0x800
        0x200028c8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200028cc:    f44f7180    O..q    MOV      r1,#0x100
        0x200028d0:    f7fefd8a    ....    BL       LedBlink ; 0x200013e8
        0x200028d4:    e7ff        ..      B        0x200028d6 ; main + 250
        0x200028d6:    f243418a    C..A    MOV      r1,#0x348a
        0x200028da:    f2c20100    ....    MOVT     r1,#0x2000
        0x200028de:    2000        .       MOVS     r0,#0
        0x200028e0:    f7fff828    ..(.    BL       SEGGER_RTT_printf ; 0x20001934
        0x200028e4:    e7ff        ..      B        0x200028e6 ; main + 266
        0x200028e6:    f243408a    C..@    MOV      r0,#0x348a
        0x200028ea:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028ee:    f000f91b    ....    BL       __0printf ; 0x20002b28
        0x200028f2:    e7ff        ..      B        0x200028f4 ; main + 280
        0x200028f4:    f6404000    @..@    MOVW     r0,#0xc00
        0x200028f8:    f2c40002    ....    MOVT     r0,#0x4002
        0x200028fc:    2104        .!      MOVS     r1,#4
        0x200028fe:    9004        ..      STR      r0,[sp,#0x10]
        0x20002900:    f7fef87c    ..|.    BL       ADC_GetData ; 0x200009fc
        0x20002904:    f2400108    @...    MOVW     r1,#8
        0x20002908:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000290c:    8008        ..      STRH     r0,[r1,#0]
        0x2000290e:    2005        .       MOVS     r0,#5
        0x20002910:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20002912:    9003        ..      STR      r0,[sp,#0xc]
        0x20002914:    4610        .F      MOV      r0,r2
        0x20002916:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20002918:    9102        ..      STR      r1,[sp,#8]
        0x2000291a:    4619        .F      MOV      r1,r3
        0x2000291c:    f7fef86e    ..n.    BL       ADC_GetData ; 0x200009fc
        0x20002920:    9902        ..      LDR      r1,[sp,#8]
        0x20002922:    8048        H.      STRH     r0,[r1,#2]
        0x20002924:    210c        .!      MOVS     r1,#0xc
        0x20002926:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002928:    f7fef868    ..h.    BL       ADC_GetData ; 0x200009fc
        0x2000292c:    9902        ..      LDR      r1,[sp,#8]
        0x2000292e:    8088        ..      STRH     r0,[r1,#4]
        0x20002930:    e7ff        ..      B        0x20002932 ; main + 342
        0x20002932:    f2400008    @...    MOVW     r0,#8
        0x20002936:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000293a:    8802        ..      LDRH     r2,[r0,#0]
        0x2000293c:    8843        C.      LDRH     r3,[r0,#2]
        0x2000293e:    8880        ..      LDRH     r0,[r0,#4]
        0x20002940:    4669        iF      MOV      r1,sp
        0x20002942:    6008        .`      STR      r0,[r1,#0]
        0x20002944:    f24341b5    C..A    MOV      r1,#0x34b5
        0x20002948:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000294c:    2000        .       MOVS     r0,#0
        0x2000294e:    f7fefff1    ....    BL       SEGGER_RTT_printf ; 0x20001934
        0x20002952:    e7ff        ..      B        0x20002954 ; main + 376
        0x20002954:    f2400008    @...    MOVW     r0,#8
        0x20002958:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000295c:    8801        ..      LDRH     r1,[r0,#0]
        0x2000295e:    8842        B.      LDRH     r2,[r0,#2]
        0x20002960:    8883        ..      LDRH     r3,[r0,#4]
        0x20002962:    f24340b5    C..@    MOV      r0,#0x34b5
        0x20002966:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000296a:    f000f8dd    ....    BL       __0printf ; 0x20002b28
        0x2000296e:    e75b        [.      B        0x20002828 ; main + 76
    segger_init
        0x20002970:    b580        ..      PUSH     {r7,lr}
        0x20002972:    f7feff59    ..Y.    BL       SEGGER_RTT_Init ; 0x20001828
        0x20002976:    e7ff        ..      B        0x20002978 ; segger_init + 8
        0x20002978:    f24341e8    C..A    MOV      r1,#0x34e8
        0x2000297c:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002980:    f2435221    C.!R    MOV      r2,#0x3521
        0x20002984:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002988:    f243531c    C..S    MOV      r3,#0x351c
        0x2000298c:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002990:    2000        .       MOVS     r0,#0
        0x20002992:    f7feffcf    ....    BL       SEGGER_RTT_printf ; 0x20001934
        0x20002996:    e7ff        ..      B        0x20002998 ; segger_init + 40
        0x20002998:    e7ff        ..      B        0x2000299a ; segger_init + 42
        0x2000299a:    f24341d1    C..A    MOV      r1,#0x34d1
        0x2000299e:    f2c20100    ....    MOVT     r1,#0x2000
        0x200029a2:    f2435207    C..R    MOV      r2,#0x3507
        0x200029a6:    f2c20200    ....    MOVT     r2,#0x2000
        0x200029aa:    f2435313    C..S    MOV      r3,#0x3513
        0x200029ae:    f2c20300    ....    MOVT     r3,#0x2000
        0x200029b2:    2000        .       MOVS     r0,#0
        0x200029b4:    f7feffbe    ....    BL       SEGGER_RTT_printf ; 0x20001934
        0x200029b8:    e7ff        ..      B        0x200029ba ; segger_init + 74
        0x200029ba:    bd80        ..      POP      {r7,pc}
    systick_delay_ms
        0x200029bc:    b580        ..      PUSH     {r7,lr}
        0x200029be:    b084        ..      SUB      sp,sp,#0x10
        0x200029c0:    4601        .F      MOV      r1,r0
        0x200029c2:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x200029c6:    2004        .       MOVS     r0,#4
        0x200029c8:    9101        ..      STR      r1,[sp,#4]
        0x200029ca:    f7fffa15    ....    BL       SysTick_CLKSourceConfig ; 0x20001df8
        0x200029ce:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200029d2:    f2400104    @...    MOVW     r1,#4
        0x200029d6:    f2c20101    ....    MOVT     r1,#0x2001
        0x200029da:    6809        .h      LDR      r1,[r1,#0]
        0x200029dc:    f64d6283    M..b    MOV      r2,#0xde83
        0x200029e0:    f2c4321b    ...2    MOVT     r2,#0x431b
        0x200029e4:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x200029e8:    0c92        ..      LSRS     r2,r2,#18
        0x200029ea:    4350        PC      MULS     r0,r2,r0
        0x200029ec:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x200029f0:    4350        PC      MULS     r0,r2,r0
        0x200029f2:    f24e0214    N...    MOV      r2,#0xe014
        0x200029f6:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200029fa:    6010        .`      STR      r0,[r2,#0]
        0x200029fc:    f24e0018    N...    MOV      r0,#0xe018
        0x20002a00:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002a04:    2200        ."      MOVS     r2,#0
        0x20002a06:    6002        .`      STR      r2,[r0,#0]
        0x20002a08:    f24e0010    N...    MOV      r0,#0xe010
        0x20002a0c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002a10:    6802        .h      LDR      r2,[r0,#0]
        0x20002a12:    f0420201    B...    ORR      r2,r2,#1
        0x20002a16:    6002        .`      STR      r2,[r0,#0]
        0x20002a18:    e7ff        ..      B        0x20002a1a ; systick_delay_ms + 94
        0x20002a1a:    f24e0010    N...    MOV      r0,#0xe010
        0x20002a1e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002a22:    6800        .h      LDR      r0,[r0,#0]
        0x20002a24:    9002        ..      STR      r0,[sp,#8]
        0x20002a26:    e7ff        ..      B        0x20002a28 ; systick_delay_ms + 108
        0x20002a28:    2000        .       MOVS     r0,#0
        0x20002a2a:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x20002a2e:    07c9        ..      LSLS     r1,r1,#31
        0x20002a30:    2900        .)      CMP      r1,#0
        0x20002a32:    9000        ..      STR      r0,[sp,#0]
        0x20002a34:    d007        ..      BEQ      0x20002a46 ; systick_delay_ms + 138
        0x20002a36:    e7ff        ..      B        0x20002a38 ; systick_delay_ms + 124
        0x20002a38:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x20002a3c:    2101        .!      MOVS     r1,#1
        0x20002a3e:    ea210000    !...    BIC      r0,r1,r0
        0x20002a42:    9000        ..      STR      r0,[sp,#0]
        0x20002a44:    e7ff        ..      B        0x20002a46 ; systick_delay_ms + 138
        0x20002a46:    9800        ..      LDR      r0,[sp,#0]
        0x20002a48:    07c0        ..      LSLS     r0,r0,#31
        0x20002a4a:    2800        .(      CMP      r0,#0
        0x20002a4c:    d1e5        ..      BNE      0x20002a1a ; systick_delay_ms + 94
        0x20002a4e:    e7ff        ..      B        0x20002a50 ; systick_delay_ms + 148
        0x20002a50:    f24e0010    N...    MOV      r0,#0xe010
        0x20002a54:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002a58:    6801        .h      LDR      r1,[r0,#0]
        0x20002a5a:    f0210101    !...    BIC      r1,r1,#1
        0x20002a5e:    6001        .`      STR      r1,[r0,#0]
        0x20002a60:    f24e0018    N...    MOV      r0,#0xe018
        0x20002a64:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002a68:    2100        .!      MOVS     r1,#0
        0x20002a6a:    6001        .`      STR      r1,[r0,#0]
        0x20002a6c:    b004        ..      ADD      sp,sp,#0x10
        0x20002a6e:    bd80        ..      POP      {r7,pc}
    uart_init
        0x20002a70:    b580        ..      PUSH     {r7,lr}
        0x20002a72:    b088        ..      SUB      sp,sp,#0x20
        0x20002a74:    f44f7000    O..p    MOV      r0,#0x200
        0x20002a78:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20002a7c:    2003        .       MOVS     r0,#3
        0x20002a7e:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20002a82:    2018        .       MOVS     r0,#0x18
        0x20002a84:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20002a88:    f6400000    @...    MOVW     r0,#0x800
        0x20002a8c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002a90:    a903        ..      ADD      r1,sp,#0xc
        0x20002a92:    9002        ..      STR      r0,[sp,#8]
        0x20002a94:    9101        ..      STR      r1,[sp,#4]
        0x20002a96:    f7fefab7    ....    BL       GPIO_InitPeripheral ; 0x20001008
        0x20002a9a:    f44f6080    O..`    MOV      r0,#0x400
        0x20002a9e:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20002aa2:    2004        .       MOVS     r0,#4
        0x20002aa4:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20002aa8:    9802        ..      LDR      r0,[sp,#8]
        0x20002aaa:    9901        ..      LDR      r1,[sp,#4]
        0x20002aac:    f7fefaac    ....    BL       GPIO_InitPeripheral ; 0x20001008
        0x20002ab0:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20002ab4:    9004        ..      STR      r0,[sp,#0x10]
        0x20002ab6:    2000        .       MOVS     r0,#0
        0x20002ab8:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x20002abc:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x20002ac0:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x20002ac4:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x20002ac8:    200c        .       MOVS     r0,#0xc
        0x20002aca:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x20002ace:    f6430000    C...    MOVW     r0,#0x3800
        0x20002ad2:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002ad6:    a904        ..      ADD      r1,sp,#0x10
        0x20002ad8:    9000        ..      STR      r0,[sp,#0]
        0x20002ada:    f7fffa3d    ..=.    BL       USART_Init ; 0x20001f58
        0x20002ade:    2101        .!      MOVS     r1,#1
        0x20002ae0:    9800        ..      LDR      r0,[sp,#0]
        0x20002ae2:    f7fff9fd    ....    BL       USART_Enable ; 0x20001ee0
        0x20002ae6:    b008        ..      ADD      sp,sp,#0x20
        0x20002ae8:    bd80        ..      POP      {r7,pc}
        0x20002aea:    0000        ..      MOVS     r0,r0
    user_button_init
        0x20002aec:    b580        ..      PUSH     {r7,lr}
        0x20002aee:    b082        ..      SUB      sp,sp,#8
        0x20002af0:    f6400000    @...    MOVW     r0,#0x800
        0x20002af4:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002af8:    2110        .!      MOVS     r1,#0x10
        0x20002afa:    9001        ..      STR      r0,[sp,#4]
        0x20002afc:    f7fefbf4    ....    BL       KeyInputInit ; 0x200012e8
        0x20002b00:    2120         !      MOVS     r1,#0x20
        0x20002b02:    9801        ..      LDR      r0,[sp,#4]
        0x20002b04:    f7fefbf0    ....    BL       KeyInputInit ; 0x200012e8
        0x20002b08:    2140        @!      MOVS     r1,#0x40
        0x20002b0a:    9801        ..      LDR      r0,[sp,#4]
        0x20002b0c:    f7fefbec    ....    BL       KeyInputInit ; 0x200012e8
        0x20002b10:    b002        ..      ADD      sp,sp,#8
        0x20002b12:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x20002b14:    f01e0f04    ....    TST      lr,#4
        0x20002b18:    bf0c        ..      ITE      EQ
        0x20002b1a:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20002b1e:    f3ef8009    ....    MRSNE    r0,PSP
        0x20002b22:    f7febb55    ..U.    B        HardFaultHandler ; 0x200011d0
        0x20002b26:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x20002b28:    b40f        ..      PUSH     {r0-r3}
        0x20002b2a:    4b05        .K      LDR      r3,[pc,#20] ; [0x20002b40] = 0x2000275d
        0x20002b2c:    b510        ..      PUSH     {r4,lr}
        0x20002b2e:    a903        ..      ADD      r1,sp,#0xc
        0x20002b30:    4a04        .J      LDR      r2,[pc,#16] ; [0x20002b44] = 0x20010000
        0x20002b32:    9802        ..      LDR      r0,[sp,#8]
        0x20002b34:    f000f8da    ....    BL       _printf_core ; 0x20002cec
        0x20002b38:    bc10        ..      POP      {r4}
        0x20002b3a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20002b3e:    0000        ..      DCW    0
        0x20002b40:    2000275d    ]'.     DCD    536880989
        0x20002b44:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20002b48:    e002        ..      B        0x20002b50 ; __scatterload_copy + 8
        0x20002b4a:    c808        ..      LDM      r0!,{r3}
        0x20002b4c:    1f12        ..      SUBS     r2,r2,#4
        0x20002b4e:    c108        ..      STM      r1!,{r3}
        0x20002b50:    2a00        .*      CMP      r2,#0
        0x20002b52:    d1fa        ..      BNE      0x20002b4a ; __scatterload_copy + 2
        0x20002b54:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20002b56:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20002b58:    2000        .       MOVS     r0,#0
        0x20002b5a:    e001        ..      B        0x20002b60 ; __scatterload_zeroinit + 8
        0x20002b5c:    c101        ..      STM      r1!,{r0}
        0x20002b5e:    1f12        ..      SUBS     r2,r2,#4
        0x20002b60:    2a00        .*      CMP      r2,#0
        0x20002b62:    d1fb        ..      BNE      0x20002b5c ; __scatterload_zeroinit + 4
        0x20002b64:    4770        pG      BX       lr
        0x20002b66:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20002b68:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20002b6c:    b082        ..      SUB      sp,sp,#8
        0x20002b6e:    2100        .!      MOVS     r1,#0
        0x20002b70:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20002b74:    0d02        ..      LSRS     r2,r0,#20
        0x20002b76:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20002b7a:    4303        .C      ORRS     r3,r3,r0
        0x20002b7c:    d018        ..      BEQ      0x20002bb0 ; _fp_digits + 72
        0x20002b7e:    f6445010    D..P    MOV      r0,#0x4d10
        0x20002b82:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20002b86:    4342        BC      MULS     r2,r0,r2
        0x20002b88:    1415        ..      ASRS     r5,r2,#16
        0x20002b8a:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002b8c:    2801        .(      CMP      r0,#1
        0x20002b8e:    d01f        ..      BEQ      0x20002bd0 ; _fp_digits + 104
        0x20002b90:    eba5000b    ....    SUB      r0,r5,r11
        0x20002b94:    1c40        @.      ADDS     r0,r0,#1
        0x20002b96:    ea5f0a00    _...    MOVS     r10,r0
        0x20002b9a:    f04f0600    O...    MOV      r6,#0
        0x20002b9e:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20002cd8] = 0x40140000
        0x20002ba0:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20002cdc] = 0x3ff00000
        0x20002ba4:    46b0        .F      MOV      r8,r6
        0x20002ba6:    4650        PF      MOV      r0,r10
        0x20002ba8:    d515        ..      BPL      0x20002bd6 ; _fp_digits + 110
        0x20002baa:    f1ca0400    ....    RSB      r4,r10,#0
        0x20002bae:    e013        ..      B        0x20002bd8 ; _fp_digits + 112
        0x20002bb0:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002bb2:    2401        .$      MOVS     r4,#1
        0x20002bb4:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20002ce0
        0x20002bb6:    2801        .(      CMP      r0,#1
        0x20002bb8:    d101        ..      BNE      0x20002bbe ; _fp_digits + 86
        0x20002bba:    ea6f010b    o...    MVN      r1,r11
        0x20002bbe:    9802        ..      LDR      r0,[sp,#8]
        0x20002bc0:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002bc2:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20002bc6:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20002bca:    b006        ..      ADD      sp,sp,#0x18
        0x20002bcc:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20002bd0:    f1cb0000    ....    RSB      r0,r11,#0
        0x20002bd4:    e7df        ..      B        0x20002b96 ; _fp_digits + 46
        0x20002bd6:    4604        .F      MOV      r4,r0
        0x20002bd8:    2100        .!      MOVS     r1,#0
        0x20002bda:    4a40        @J      LDR      r2,[pc,#256] ; [0x20002cdc] = 0x3ff00000
        0x20002bdc:    1849        I.      ADDS     r1,r1,r1
        0x20002bde:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x20002be2:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20002be6:    e012        ..      B        0x20002c0e ; _fp_digits + 166
        0x20002be8:    07e0        ..      LSLS     r0,r4,#31
        0x20002bea:    d007        ..      BEQ      0x20002bfc ; _fp_digits + 148
        0x20002bec:    4632        2F      MOV      r2,r6
        0x20002bee:    463b        ;F      MOV      r3,r7
        0x20002bf0:    4640        @F      MOV      r0,r8
        0x20002bf2:    4649        IF      MOV      r1,r9
        0x20002bf4:    f7fdfbf5    ....    BL       __aeabi_dmul ; 0x200003e2
        0x20002bf8:    4680        .F      MOV      r8,r0
        0x20002bfa:    4689        .F      MOV      r9,r1
        0x20002bfc:    4632        2F      MOV      r2,r6
        0x20002bfe:    463b        ;F      MOV      r3,r7
        0x20002c00:    4610        .F      MOV      r0,r2
        0x20002c02:    4619        .F      MOV      r1,r3
        0x20002c04:    f7fdfbed    ....    BL       __aeabi_dmul ; 0x200003e2
        0x20002c08:    4606        .F      MOV      r6,r0
        0x20002c0a:    460f        .F      MOV      r7,r1
        0x20002c0c:    1064        d.      ASRS     r4,r4,#1
        0x20002c0e:    2c00        .,      CMP      r4,#0
        0x20002c10:    d1ea        ..      BNE      0x20002be8 ; _fp_digits + 128
        0x20002c12:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x20002c16:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x20002c1a:    f1ba0f00    ....    CMP      r10,#0
        0x20002c1e:    da06        ..      BGE      0x20002c2e ; _fp_digits + 198
        0x20002c20:    f7fdfbdf    ....    BL       __aeabi_dmul ; 0x200003e2
        0x20002c24:    4642        BF      MOV      r2,r8
        0x20002c26:    464b        KF      MOV      r3,r9
        0x20002c28:    f7fdfbdb    ....    BL       __aeabi_dmul ; 0x200003e2
        0x20002c2c:    e005        ..      B        0x20002c3a ; _fp_digits + 210
        0x20002c2e:    f7fdfc4a    ..J.    BL       __aeabi_ddiv ; 0x200004c6
        0x20002c32:    4642        BF      MOV      r2,r8
        0x20002c34:    464b        KF      MOV      r3,r9
        0x20002c36:    f7fdfc46    ..F.    BL       __aeabi_ddiv ; 0x200004c6
        0x20002c3a:    4604        .F      MOV      r4,r0
        0x20002c3c:    460e        .F      MOV      r6,r1
        0x20002c3e:    2200        ."      MOVS     r2,#0
        0x20002c40:    4b28        (K      LDR      r3,[pc,#160] ; [0x20002ce4] = 0x43f00000
        0x20002c42:    f7fdfcc7    ....    BL       __aeabi_cdrcmple ; 0x200005d4
        0x20002c46:    d803        ..      BHI      0x20002c50 ; _fp_digits + 232
        0x20002c48:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002c4c:    4601        .F      MOV      r1,r0
        0x20002c4e:    e007        ..      B        0x20002c60 ; _fp_digits + 248
        0x20002c50:    2200        ."      MOVS     r2,#0
        0x20002c52:    4b25        %K      LDR      r3,[pc,#148] ; [0x20002ce8] = 0x3fe00000
        0x20002c54:    4620         F      MOV      r0,r4
        0x20002c56:    4631        1F      MOV      r1,r6
        0x20002c58:    f7fdfb1c    ....    BL       __I$use$fp ; 0x20000294
        0x20002c5c:    f7fdfca2    ....    BL       __aeabi_d2ulz ; 0x200005a4
        0x20002c60:    2410        .$      MOVS     r4,#0x10
        0x20002c62:    e009        ..      B        0x20002c78 ; _fp_digits + 272
        0x20002c64:    2c00        .,      CMP      r4,#0
        0x20002c66:    db0a        ..      BLT      0x20002c7e ; _fp_digits + 278
        0x20002c68:    220a        ."      MOVS     r2,#0xa
        0x20002c6a:    2300        .#      MOVS     r3,#0
        0x20002c6c:    f7fdfae1    ....    BL       __aeabi_uldivmod ; 0x20000232
        0x20002c70:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20002c72:    3230        02      ADDS     r2,r2,#0x30
        0x20002c74:    551a        .U      STRB     r2,[r3,r4]
        0x20002c76:    1e64        d.      SUBS     r4,r4,#1
        0x20002c78:    ea500201    P...    ORRS     r2,r0,r1
        0x20002c7c:    d1f2        ..      BNE      0x20002c64 ; _fp_digits + 252
        0x20002c7e:    1c64        d.      ADDS     r4,r4,#1
        0x20002c80:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002c82:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20002c86:    4414        .D      ADD      r4,r4,r2
        0x20002c88:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002c8a:    2a01        .*      CMP      r2,#1
        0x20002c8c:    d003        ..      BEQ      0x20002c96 ; _fp_digits + 302
        0x20002c8e:    2201        ."      MOVS     r2,#1
        0x20002c90:    4308        .C      ORRS     r0,r0,r1
        0x20002c92:    d10d        ..      BNE      0x20002cb0 ; _fp_digits + 328
        0x20002c94:    e00a        ..      B        0x20002cac ; _fp_digits + 324
        0x20002c96:    4308        .C      ORRS     r0,r0,r1
        0x20002c98:    d004        ..      BEQ      0x20002ca4 ; _fp_digits + 316
        0x20002c9a:    2000        .       MOVS     r0,#0
        0x20002c9c:    f04f0b11    O...    MOV      r11,#0x11
        0x20002ca0:    9011        ..      STR      r0,[sp,#0x44]
        0x20002ca2:    e772        r.      B        0x20002b8a ; _fp_digits + 34
        0x20002ca4:    eba3050b    ....    SUB      r5,r3,r11
        0x20002ca8:    1e6d        m.      SUBS     r5,r5,#1
        0x20002caa:    e00d        ..      B        0x20002cc8 ; _fp_digits + 352
        0x20002cac:    455b        [E      CMP      r3,r11
        0x20002cae:    dd04        ..      BLE      0x20002cba ; _fp_digits + 338
        0x20002cb0:    f04f0200    O...    MOV      r2,#0
        0x20002cb4:    f1050501    ....    ADD      r5,r5,#1
        0x20002cb8:    e004        ..      B        0x20002cc4 ; _fp_digits + 348
        0x20002cba:    da03        ..      BGE      0x20002cc4 ; _fp_digits + 348
        0x20002cbc:    f04f0200    O...    MOV      r2,#0
        0x20002cc0:    f1a50501    ....    SUB      r5,r5,#1
        0x20002cc4:    2a00        .*      CMP      r2,#0
        0x20002cc6:    d0ec        ..      BEQ      0x20002ca2 ; _fp_digits + 314
        0x20002cc8:    9802        ..      LDR      r0,[sp,#8]
        0x20002cca:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002ccc:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20002cd0:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20002cd4:    e779        y.      B        0x20002bca ; _fp_digits + 98
    $d
        0x20002cd6:    0000        ..      DCW    0
        0x20002cd8:    40140000    ...@    DCD    1075052544
        0x20002cdc:    3ff00000    ...?    DCD    1072693248
        0x20002ce0:    00000030    0...    DCD    48
        0x20002ce4:    43f00000    ...C    DCD    1139802112
        0x20002ce8:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20002cec:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20002cf0:    b095        ..      SUB      sp,sp,#0x54
        0x20002cf2:    469b        .F      MOV      r11,r3
        0x20002cf4:    4689        .F      MOV      r9,r1
        0x20002cf6:    4606        .F      MOV      r6,r0
        0x20002cf8:    2500        .%      MOVS     r5,#0
        0x20002cfa:    e20f        ..      B        0x2000311c ; _printf_core + 1072
        0x20002cfc:    2825        %(      CMP      r0,#0x25
        0x20002cfe:    d177        w.      BNE      0x20002df0 ; _printf_core + 260
        0x20002d00:    2400        .$      MOVS     r4,#0
        0x20002d02:    4627        'F      MOV      r7,r4
        0x20002d04:    4af8        .J      LDR      r2,[pc,#992] ; [0x200030e8] = 0x12809
        0x20002d06:    2101        .!      MOVS     r1,#1
        0x20002d08:    9405        ..      STR      r4,[sp,#0x14]
        0x20002d0a:    e000        ..      B        0x20002d0e ; _printf_core + 34
        0x20002d0c:    4304        .C      ORRS     r4,r4,r0
        0x20002d0e:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x20002d12:    3b20         ;      SUBS     r3,r3,#0x20
        0x20002d14:    fa01f003    ....    LSL      r0,r1,r3
        0x20002d18:    4210        .B      TST      r0,r2
        0x20002d1a:    d1f7        ..      BNE      0x20002d0c ; _printf_core + 32
        0x20002d1c:    7830        0x      LDRB     r0,[r6,#0]
        0x20002d1e:    282a        *(      CMP      r0,#0x2a
        0x20002d20:    d011        ..      BEQ      0x20002d46 ; _printf_core + 90
        0x20002d22:    f06f032f    o./.    MVN      r3,#0x2f
        0x20002d26:    7830        0x      LDRB     r0,[r6,#0]
        0x20002d28:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20002d2c:    2a09        .*      CMP      r2,#9
        0x20002d2e:    d816        ..      BHI      0x20002d5e ; _printf_core + 114
        0x20002d30:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20002d32:    f0440402    D...    ORR      r4,r4,#2
        0x20002d36:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002d3a:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20002d3e:    4410        .D      ADD      r0,r0,r2
        0x20002d40:    1c76        v.      ADDS     r6,r6,#1
        0x20002d42:    9005        ..      STR      r0,[sp,#0x14]
        0x20002d44:    e7ef        ..      B        0x20002d26 ; _printf_core + 58
        0x20002d46:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x20002d4a:    9205        ..      STR      r2,[sp,#0x14]
        0x20002d4c:    2a00        .*      CMP      r2,#0
        0x20002d4e:    da03        ..      BGE      0x20002d58 ; _printf_core + 108
        0x20002d50:    4250        PB      RSBS     r0,r2,#0
        0x20002d52:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20002d56:    9005        ..      STR      r0,[sp,#0x14]
        0x20002d58:    f0440402    D...    ORR      r4,r4,#2
        0x20002d5c:    1c76        v.      ADDS     r6,r6,#1
        0x20002d5e:    7830        0x      LDRB     r0,[r6,#0]
        0x20002d60:    282e        .(      CMP      r0,#0x2e
        0x20002d62:    d116        ..      BNE      0x20002d92 ; _printf_core + 166
        0x20002d64:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20002d68:    f0440404    D...    ORR      r4,r4,#4
        0x20002d6c:    282a        *(      CMP      r0,#0x2a
        0x20002d6e:    d00d        ..      BEQ      0x20002d8c ; _printf_core + 160
        0x20002d70:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002d74:    7830        0x      LDRB     r0,[r6,#0]
        0x20002d76:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20002d7a:    2b09        .+      CMP      r3,#9
        0x20002d7c:    d809        ..      BHI      0x20002d92 ; _printf_core + 166
        0x20002d7e:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002d82:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20002d86:    18c7        ..      ADDS     r7,r0,r3
        0x20002d88:    1c76        v.      ADDS     r6,r6,#1
        0x20002d8a:    e7f3        ..      B        0x20002d74 ; _printf_core + 136
        0x20002d8c:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20002d90:    1c76        v.      ADDS     r6,r6,#1
        0x20002d92:    7830        0x      LDRB     r0,[r6,#0]
        0x20002d94:    286c        l(      CMP      r0,#0x6c
        0x20002d96:    d00f        ..      BEQ      0x20002db8 ; _printf_core + 204
        0x20002d98:    dc06        ..      BGT      0x20002da8 ; _printf_core + 188
        0x20002d9a:    284c        L(      CMP      r0,#0x4c
        0x20002d9c:    d017        ..      BEQ      0x20002dce ; _printf_core + 226
        0x20002d9e:    2868        h(      CMP      r0,#0x68
        0x20002da0:    d00d        ..      BEQ      0x20002dbe ; _printf_core + 210
        0x20002da2:    286a        j(      CMP      r0,#0x6a
        0x20002da4:    d114        ..      BNE      0x20002dd0 ; _printf_core + 228
        0x20002da6:    e004        ..      B        0x20002db2 ; _printf_core + 198
        0x20002da8:    2874        t(      CMP      r0,#0x74
        0x20002daa:    d010        ..      BEQ      0x20002dce ; _printf_core + 226
        0x20002dac:    287a        z(      CMP      r0,#0x7a
        0x20002dae:    d10f        ..      BNE      0x20002dd0 ; _printf_core + 228
        0x20002db0:    e00d        ..      B        0x20002dce ; _printf_core + 226
        0x20002db2:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20002db6:    e00a        ..      B        0x20002dce ; _printf_core + 226
        0x20002db8:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20002dbc:    e001        ..      B        0x20002dc2 ; _printf_core + 214
        0x20002dbe:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20002dc2:    7872        rx      LDRB     r2,[r6,#1]
        0x20002dc4:    4282        .B      CMP      r2,r0
        0x20002dc6:    d102        ..      BNE      0x20002dce ; _printf_core + 226
        0x20002dc8:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20002dcc:    1c76        v.      ADDS     r6,r6,#1
        0x20002dce:    1c76        v.      ADDS     r6,r6,#1
        0x20002dd0:    7830        0x      LDRB     r0,[r6,#0]
        0x20002dd2:    2866        f(      CMP      r0,#0x66
        0x20002dd4:    d00b        ..      BEQ      0x20002dee ; _printf_core + 258
        0x20002dd6:    dc13        ..      BGT      0x20002e00 ; _printf_core + 276
        0x20002dd8:    2858        X(      CMP      r0,#0x58
        0x20002dda:    d077        w.      BEQ      0x20002ecc ; _printf_core + 480
        0x20002ddc:    dc09        ..      BGT      0x20002df2 ; _printf_core + 262
        0x20002dde:    2800        .(      CMP      r0,#0
        0x20002de0:    d075        u.      BEQ      0x20002ece ; _printf_core + 482
        0x20002de2:    2845        E(      CMP      r0,#0x45
        0x20002de4:    d0f6        ..      BEQ      0x20002dd4 ; _printf_core + 232
        0x20002de6:    2846        F(      CMP      r0,#0x46
        0x20002de8:    d0f4        ..      BEQ      0x20002dd4 ; _printf_core + 232
        0x20002dea:    2847        G(      CMP      r0,#0x47
        0x20002dec:    d11a        ..      BNE      0x20002e24 ; _printf_core + 312
        0x20002dee:    e19d        ..      B        0x2000312c ; _printf_core + 1088
        0x20002df0:    e018        ..      B        0x20002e24 ; _printf_core + 312
        0x20002df2:    2863        c(      CMP      r0,#0x63
        0x20002df4:    d035        5.      BEQ      0x20002e62 ; _printf_core + 374
        0x20002df6:    2864        d(      CMP      r0,#0x64
        0x20002df8:    d079        y.      BEQ      0x20002eee ; _printf_core + 514
        0x20002dfa:    2865        e(      CMP      r0,#0x65
        0x20002dfc:    d112        ..      BNE      0x20002e24 ; _printf_core + 312
        0x20002dfe:    e195        ..      B        0x2000312c ; _printf_core + 1088
        0x20002e00:    2870        p(      CMP      r0,#0x70
        0x20002e02:    d073        s.      BEQ      0x20002eec ; _printf_core + 512
        0x20002e04:    dc08        ..      BGT      0x20002e18 ; _printf_core + 300
        0x20002e06:    2867        g(      CMP      r0,#0x67
        0x20002e08:    d0f1        ..      BEQ      0x20002dee ; _printf_core + 258
        0x20002e0a:    2869        i(      CMP      r0,#0x69
        0x20002e0c:    d06f        o.      BEQ      0x20002eee ; _printf_core + 514
        0x20002e0e:    286e        n(      CMP      r0,#0x6e
        0x20002e10:    d00d        ..      BEQ      0x20002e2e ; _printf_core + 322
        0x20002e12:    286f        o(      CMP      r0,#0x6f
        0x20002e14:    d106        ..      BNE      0x20002e24 ; _printf_core + 312
        0x20002e16:    e0b5        ..      B        0x20002f84 ; _printf_core + 664
        0x20002e18:    2873        s(      CMP      r0,#0x73
        0x20002e1a:    d02c        ,.      BEQ      0x20002e76 ; _printf_core + 394
        0x20002e1c:    2875        u(      CMP      r0,#0x75
        0x20002e1e:    d075        u.      BEQ      0x20002f0c ; _printf_core + 544
        0x20002e20:    2878        x(      CMP      r0,#0x78
        0x20002e22:    d074        t.      BEQ      0x20002f0e ; _printf_core + 546
        0x20002e24:    465a        ZF      MOV      r2,r11
        0x20002e26:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002e28:    4790        .G      BLX      r2
        0x20002e2a:    1c6d        m.      ADDS     r5,r5,#1
        0x20002e2c:    e175        u.      B        0x2000311a ; _printf_core + 1070
        0x20002e2e:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20002e32:    2802        .(      CMP      r0,#2
        0x20002e34:    d009        ..      BEQ      0x20002e4a ; _printf_core + 350
        0x20002e36:    2803        .(      CMP      r0,#3
        0x20002e38:    d00d        ..      BEQ      0x20002e56 ; _printf_core + 362
        0x20002e3a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002e3e:    2804        .(      CMP      r0,#4
        0x20002e40:    d00d        ..      BEQ      0x20002e5e ; _printf_core + 370
        0x20002e42:    600d        .`      STR      r5,[r1,#0]
        0x20002e44:    f1090904    ....    ADD      r9,r9,#4
        0x20002e48:    e167        g.      B        0x2000311a ; _printf_core + 1070
        0x20002e4a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002e4e:    17ea        ..      ASRS     r2,r5,#31
        0x20002e50:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20002e54:    e7f6        ..      B        0x20002e44 ; _printf_core + 344
        0x20002e56:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002e5a:    800d        ..      STRH     r5,[r1,#0]
        0x20002e5c:    e7f2        ..      B        0x20002e44 ; _printf_core + 344
        0x20002e5e:    700d        .p      STRB     r5,[r1,#0]
        0x20002e60:    e7f0        ..      B        0x20002e44 ; _printf_core + 344
        0x20002e62:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20002e66:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20002e6a:    2000        .       MOVS     r0,#0
        0x20002e6c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20002e70:    46ea        .F      MOV      r10,sp
        0x20002e72:    2001        .       MOVS     r0,#1
        0x20002e74:    e003        ..      B        0x20002e7e ; _printf_core + 402
        0x20002e76:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20002e7a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002e7e:    0761        a.      LSLS     r1,r4,#29
        0x20002e80:    f04f0100    O...    MOV      r1,#0
        0x20002e84:    d402        ..      BMI      0x20002e8c ; _printf_core + 416
        0x20002e86:    e00d        ..      B        0x20002ea4 ; _printf_core + 440
        0x20002e88:    f1080101    ....    ADD      r1,r8,#1
        0x20002e8c:    4688        .F      MOV      r8,r1
        0x20002e8e:    42b9        .B      CMP      r1,r7
        0x20002e90:    da0f        ..      BGE      0x20002eb2 ; _printf_core + 454
        0x20002e92:    4580        .E      CMP      r8,r0
        0x20002e94:    dbf8        ..      BLT      0x20002e88 ; _printf_core + 412
        0x20002e96:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002e9a:    2900        .)      CMP      r1,#0
        0x20002e9c:    d1f4        ..      BNE      0x20002e88 ; _printf_core + 412
        0x20002e9e:    e008        ..      B        0x20002eb2 ; _printf_core + 454
        0x20002ea0:    f1080101    ....    ADD      r1,r8,#1
        0x20002ea4:    4688        .F      MOV      r8,r1
        0x20002ea6:    4281        .B      CMP      r1,r0
        0x20002ea8:    dbfa        ..      BLT      0x20002ea0 ; _printf_core + 436
        0x20002eaa:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002eae:    2900        .)      CMP      r1,#0
        0x20002eb0:    d1f6        ..      BNE      0x20002ea0 ; _printf_core + 436
        0x20002eb2:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002eb4:    465b        [F      MOV      r3,r11
        0x20002eb6:    eba00708    ....    SUB      r7,r0,r8
        0x20002eba:    4621        !F      MOV      r1,r4
        0x20002ebc:    4638        8F      MOV      r0,r7
        0x20002ebe:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002ec0:    f000fa94    ....    BL       _printf_pre_padding ; 0x200033ec
        0x20002ec4:    4428        (D      ADD      r0,r0,r5
        0x20002ec6:    eb000508    ....    ADD      r5,r0,r8
        0x20002eca:    e007        ..      B        0x20002edc ; _printf_core + 496
        0x20002ecc:    e04d        M.      B        0x20002f6a ; _printf_core + 638
        0x20002ece:    e129        ).      B        0x20003124 ; _printf_core + 1080
        0x20002ed0:    e00d        ..      B        0x20002eee ; _printf_core + 514
        0x20002ed2:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20002ed6:    465a        ZF      MOV      r2,r11
        0x20002ed8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002eda:    4790        .G      BLX      r2
        0x20002edc:    f1b80801    ....    SUBS     r8,r8,#1
        0x20002ee0:    d2f7        ..      BCS      0x20002ed2 ; _printf_core + 486
        0x20002ee2:    465b        [F      MOV      r3,r11
        0x20002ee4:    4621        !F      MOV      r1,r4
        0x20002ee6:    4638        8F      MOV      r0,r7
        0x20002ee8:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002eea:    e113        ..      B        0x20003114 ; _printf_core + 1064
        0x20002eec:    e042        B.      B        0x20002f74 ; _printf_core + 648
        0x20002eee:    220a        ."      MOVS     r2,#0xa
        0x20002ef0:    9200        ..      STR      r2,[sp,#0]
        0x20002ef2:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002ef6:    f04f0a00    O...    MOV      r10,#0
        0x20002efa:    2a02        .*      CMP      r2,#2
        0x20002efc:    d008        ..      BEQ      0x20002f10 ; _printf_core + 548
        0x20002efe:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20002f02:    2a03        .*      CMP      r2,#3
        0x20002f04:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002f08:    d00a        ..      BEQ      0x20002f20 ; _printf_core + 564
        0x20002f0a:    e00d        ..      B        0x20002f28 ; _printf_core + 572
        0x20002f0c:    e029        ).      B        0x20002f62 ; _printf_core + 630
        0x20002f0e:    e02a        *.      B        0x20002f66 ; _printf_core + 634
        0x20002f10:    f1090107    ....    ADD      r1,r9,#7
        0x20002f14:    f0210207    !...    BIC      r2,r1,#7
        0x20002f18:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002f1c:    4691        .F      MOV      r9,r2
        0x20002f1e:    e009        ..      B        0x20002f34 ; _printf_core + 584
        0x20002f20:    fa0ffc8c    ....    SXTH     r12,r12
        0x20002f24:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002f28:    2a04        .*      CMP      r2,#4
        0x20002f2a:    d103        ..      BNE      0x20002f34 ; _printf_core + 584
        0x20002f2c:    fa4ffc8c    O...    SXTB     r12,r12
        0x20002f30:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002f34:    2900        .)      CMP      r1,#0
        0x20002f36:    da07        ..      BGE      0x20002f48 ; _printf_core + 604
        0x20002f38:    460a        .F      MOV      r2,r1
        0x20002f3a:    2100        .!      MOVS     r1,#0
        0x20002f3c:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20002f40:    eb610102    a...    SBC      r1,r1,r2
        0x20002f44:    222d        -"      MOVS     r2,#0x2d
        0x20002f46:    e002        ..      B        0x20002f4e ; _printf_core + 610
        0x20002f48:    0522        ".      LSLS     r2,r4,#20
        0x20002f4a:    d504        ..      BPL      0x20002f56 ; _printf_core + 618
        0x20002f4c:    222b        +"      MOVS     r2,#0x2b
        0x20002f4e:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002f52:    2201        ."      MOVS     r2,#1
        0x20002f54:    e003        ..      B        0x20002f5e ; _printf_core + 626
        0x20002f56:    07e2        ..      LSLS     r2,r4,#31
        0x20002f58:    d001        ..      BEQ      0x20002f5e ; _printf_core + 626
        0x20002f5a:    2220         "      MOVS     r2,#0x20
        0x20002f5c:    e7f7        ..      B        0x20002f4e ; _printf_core + 610
        0x20002f5e:    4690        .F      MOV      r8,r2
        0x20002f60:    e059        Y.      B        0x20003016 ; _printf_core + 810
        0x20002f62:    210a        .!      MOVS     r1,#0xa
        0x20002f64:    e002        ..      B        0x20002f6c ; _printf_core + 640
        0x20002f66:    2210        ."      MOVS     r2,#0x10
        0x20002f68:    e00d        ..      B        0x20002f86 ; _printf_core + 666
        0x20002f6a:    2110        .!      MOVS     r1,#0x10
        0x20002f6c:    f04f0a00    O...    MOV      r10,#0
        0x20002f70:    9100        ..      STR      r1,[sp,#0]
        0x20002f72:    e00b        ..      B        0x20002f8c ; _printf_core + 672
        0x20002f74:    2210        ."      MOVS     r2,#0x10
        0x20002f76:    f04f0a00    O...    MOV      r10,#0
        0x20002f7a:    f0440404    D...    ORR      r4,r4,#4
        0x20002f7e:    2708        .'      MOVS     r7,#8
        0x20002f80:    9200        ..      STR      r2,[sp,#0]
        0x20002f82:    e003        ..      B        0x20002f8c ; _printf_core + 672
        0x20002f84:    2208        ."      MOVS     r2,#8
        0x20002f86:    f04f0a00    O...    MOV      r10,#0
        0x20002f8a:    9200        ..      STR      r2,[sp,#0]
        0x20002f8c:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002f90:    2a02        .*      CMP      r2,#2
        0x20002f92:    d005        ..      BEQ      0x20002fa0 ; _printf_core + 692
        0x20002f94:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20002f98:    2100        .!      MOVS     r1,#0
        0x20002f9a:    2a03        .*      CMP      r2,#3
        0x20002f9c:    d008        ..      BEQ      0x20002fb0 ; _printf_core + 708
        0x20002f9e:    e009        ..      B        0x20002fb4 ; _printf_core + 712
        0x20002fa0:    f1090107    ....    ADD      r1,r9,#7
        0x20002fa4:    f0210207    !...    BIC      r2,r1,#7
        0x20002fa8:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002fac:    4691        .F      MOV      r9,r2
        0x20002fae:    e005        ..      B        0x20002fbc ; _printf_core + 720
        0x20002fb0:    fa1ffc8c    ....    UXTH     r12,r12
        0x20002fb4:    2a04        .*      CMP      r2,#4
        0x20002fb6:    d101        ..      BNE      0x20002fbc ; _printf_core + 720
        0x20002fb8:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20002fbc:    f04f0800    O...    MOV      r8,#0
        0x20002fc0:    0722        ".      LSLS     r2,r4,#28
        0x20002fc2:    d528        (.      BPL      0x20003016 ; _printf_core + 810
        0x20002fc4:    2870        p(      CMP      r0,#0x70
        0x20002fc6:    d006        ..      BEQ      0x20002fd6 ; _printf_core + 746
        0x20002fc8:    9b00        ..      LDR      r3,[sp,#0]
        0x20002fca:    f0830310    ....    EOR      r3,r3,#0x10
        0x20002fce:    ea53030a    S...    ORRS     r3,r3,r10
        0x20002fd2:    d005        ..      BEQ      0x20002fe0 ; _printf_core + 756
        0x20002fd4:    e00e        ..      B        0x20002ff4 ; _printf_core + 776
        0x20002fd6:    2240        @"      MOVS     r2,#0x40
        0x20002fd8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002fdc:    2201        ."      MOVS     r2,#1
        0x20002fde:    e008        ..      B        0x20002ff2 ; _printf_core + 774
        0x20002fe0:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20002fe4:    d006        ..      BEQ      0x20002ff4 ; _printf_core + 776
        0x20002fe6:    2230        0"      MOVS     r2,#0x30
        0x20002fe8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002fec:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20002ff0:    2202        ."      MOVS     r2,#2
        0x20002ff2:    4690        .F      MOV      r8,r2
        0x20002ff4:    9b00        ..      LDR      r3,[sp,#0]
        0x20002ff6:    f0830308    ....    EOR      r3,r3,#8
        0x20002ffa:    ea53030a    S...    ORRS     r3,r3,r10
        0x20002ffe:    d10a        ..      BNE      0x20003016 ; _printf_core + 810
        0x20003000:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20003004:    d101        ..      BNE      0x2000300a ; _printf_core + 798
        0x20003006:    0762        b.      LSLS     r2,r4,#29
        0x20003008:    d505        ..      BPL      0x20003016 ; _printf_core + 810
        0x2000300a:    2230        0"      MOVS     r2,#0x30
        0x2000300c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20003010:    f04f0801    O...    MOV      r8,#1
        0x20003014:    1e7f        ..      SUBS     r7,r7,#1
        0x20003016:    2858        X(      CMP      r0,#0x58
        0x20003018:    d004        ..      BEQ      0x20003024 ; _printf_core + 824
        0x2000301a:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x200030ec
        0x2000301c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000301e:    a80e        ..      ADD      r0,sp,#0x38
        0x20003020:    9002        ..      STR      r0,[sp,#8]
        0x20003022:    e00d        ..      B        0x20003040 ; _printf_core + 852
        0x20003024:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20003100
        0x20003026:    e7f9        ..      B        0x2000301c ; _printf_core + 816
        0x20003028:    4653        SF      MOV      r3,r10
        0x2000302a:    4660        `F      MOV      r0,r12
        0x2000302c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000302e:    f7fdf900    ....    BL       __aeabi_uldivmod ; 0x20000232
        0x20003032:    4684        .F      MOV      r12,r0
        0x20003034:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003036:    5c82        .\      LDRB     r2,[r0,r2]
        0x20003038:    9802        ..      LDR      r0,[sp,#8]
        0x2000303a:    1e40        @.      SUBS     r0,r0,#1
        0x2000303c:    9002        ..      STR      r0,[sp,#8]
        0x2000303e:    7002        .p      STRB     r2,[r0,#0]
        0x20003040:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20003044:    d1f0        ..      BNE      0x20003028 ; _printf_core + 828
        0x20003046:    9802        ..      LDR      r0,[sp,#8]
        0x20003048:    a906        ..      ADD      r1,sp,#0x18
        0x2000304a:    1a08        ..      SUBS     r0,r1,r0
        0x2000304c:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20003050:    0760        `.      LSLS     r0,r4,#29
        0x20003052:    d502        ..      BPL      0x2000305a ; _printf_core + 878
        0x20003054:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20003058:    e000        ..      B        0x2000305c ; _printf_core + 880
        0x2000305a:    2701        .'      MOVS     r7,#1
        0x2000305c:    4557        WE      CMP      r7,r10
        0x2000305e:    dd02        ..      BLE      0x20003066 ; _printf_core + 890
        0x20003060:    eba7000a    ....    SUB      r0,r7,r10
        0x20003064:    e000        ..      B        0x20003068 ; _printf_core + 892
        0x20003066:    2000        .       MOVS     r0,#0
        0x20003068:    eb00010a    ....    ADD      r1,r0,r10
        0x2000306c:    9000        ..      STR      r0,[sp,#0]
        0x2000306e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003070:    4441        AD      ADD      r1,r1,r8
        0x20003072:    1a40        @.      SUBS     r0,r0,r1
        0x20003074:    9005        ..      STR      r0,[sp,#0x14]
        0x20003076:    03e0        ..      LSLS     r0,r4,#15
        0x20003078:    d406        ..      BMI      0x20003088 ; _printf_core + 924
        0x2000307a:    465b        [F      MOV      r3,r11
        0x2000307c:    4621        !F      MOV      r1,r4
        0x2000307e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003080:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003082:    f000f9b3    ....    BL       _printf_pre_padding ; 0x200033ec
        0x20003086:    4405        .D      ADD      r5,r5,r0
        0x20003088:    2700        .'      MOVS     r7,#0
        0x2000308a:    e006        ..      B        0x2000309a ; _printf_core + 942
        0x2000308c:    a801        ..      ADD      r0,sp,#4
        0x2000308e:    465a        ZF      MOV      r2,r11
        0x20003090:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20003092:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003094:    4790        .G      BLX      r2
        0x20003096:    1c6d        m.      ADDS     r5,r5,#1
        0x20003098:    1c7f        ..      ADDS     r7,r7,#1
        0x2000309a:    4547        GE      CMP      r7,r8
        0x2000309c:    dbf6        ..      BLT      0x2000308c ; _printf_core + 928
        0x2000309e:    03e0        ..      LSLS     r0,r4,#15
        0x200030a0:    d50c        ..      BPL      0x200030bc ; _printf_core + 976
        0x200030a2:    465b        [F      MOV      r3,r11
        0x200030a4:    4621        !F      MOV      r1,r4
        0x200030a6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200030a8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200030aa:    f000f99f    ....    BL       _printf_pre_padding ; 0x200033ec
        0x200030ae:    4405        .D      ADD      r5,r5,r0
        0x200030b0:    e004        ..      B        0x200030bc ; _printf_core + 976
        0x200030b2:    2030        0       MOVS     r0,#0x30
        0x200030b4:    465a        ZF      MOV      r2,r11
        0x200030b6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200030b8:    4790        .G      BLX      r2
        0x200030ba:    1c6d        m.      ADDS     r5,r5,#1
        0x200030bc:    9900        ..      LDR      r1,[sp,#0]
        0x200030be:    1e48        H.      SUBS     r0,r1,#1
        0x200030c0:    9000        ..      STR      r0,[sp,#0]
        0x200030c2:    2900        .)      CMP      r1,#0
        0x200030c4:    dcf5        ..      BGT      0x200030b2 ; _printf_core + 966
        0x200030c6:    e008        ..      B        0x200030da ; _printf_core + 1006
        0x200030c8:    9802        ..      LDR      r0,[sp,#8]
        0x200030ca:    9902        ..      LDR      r1,[sp,#8]
        0x200030cc:    465a        ZF      MOV      r2,r11
        0x200030ce:    7800        .x      LDRB     r0,[r0,#0]
        0x200030d0:    1c49        I.      ADDS     r1,r1,#1
        0x200030d2:    9102        ..      STR      r1,[sp,#8]
        0x200030d4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200030d6:    4790        .G      BLX      r2
        0x200030d8:    1c6d        m.      ADDS     r5,r5,#1
        0x200030da:    f1ba0100    ....    SUBS     r1,r10,#0
        0x200030de:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200030e2:    dcf1        ..      BGT      0x200030c8 ; _printf_core + 988
        0x200030e4:    e165        e.      B        0x200033b2 ; _printf_core + 1734
    $d
        0x200030e6:    0000        ..      DCW    0
        0x200030e8:    00012809    .(..    DCD    75785
        0x200030ec:    33323130    0123    DCD    858927408
        0x200030f0:    37363534    4567    DCD    926299444
        0x200030f4:    62613938    89ab    DCD    1650538808
        0x200030f8:    66656463    cdef    DCD    1717920867
        0x200030fc:    00000000    ....    DCD    0
        0x20003100:    33323130    0123    DCD    858927408
        0x20003104:    37363534    4567    DCD    926299444
        0x20003108:    42413938    89AB    DCD    1111570744
        0x2000310c:    46454443    CDEF    DCD    1178944579
        0x20003110:    00000000    ....    DCD    0
    $t
        0x20003114:    f000f958    ..X.    BL       _printf_post_padding ; 0x200033c8
        0x20003118:    4405        .D      ADD      r5,r5,r0
        0x2000311a:    1c76        v.      ADDS     r6,r6,#1
        0x2000311c:    7830        0x      LDRB     r0,[r6,#0]
        0x2000311e:    2800        .(      CMP      r0,#0
        0x20003120:    f47fadec    ....    BNE      0x20002cfc ; _printf_core + 16
        0x20003124:    b019        ..      ADD      sp,sp,#0x64
        0x20003126:    4628        (F      MOV      r0,r5
        0x20003128:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000312c:    0762        b.      LSLS     r2,r4,#29
        0x2000312e:    d400        ..      BMI      0x20003132 ; _printf_core + 1094
        0x20003130:    2706        .'      MOVS     r7,#6
        0x20003132:    f1090207    ....    ADD      r2,r9,#7
        0x20003136:    f0220c07    "...    BIC      r12,r2,#7
        0x2000313a:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x2000313e:    46e1        .F      MOV      r9,r12
        0x20003140:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20003144:    ea5f0c08    _...    MOVS     r12,r8
        0x20003148:    d002        ..      BEQ      0x20003150 ; _printf_core + 1124
        0x2000314a:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x200033bc
        0x2000314e:    e00d        ..      B        0x2000316c ; _printf_core + 1152
        0x20003150:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20003154:    d502        ..      BPL      0x2000315c ; _printf_core + 1136
        0x20003156:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x200033c0
        0x2000315a:    e007        ..      B        0x2000316c ; _printf_core + 1152
        0x2000315c:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20003160:    d002        ..      BEQ      0x20003168 ; _printf_core + 1148
        0x20003162:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x200033c4
        0x20003166:    e001        ..      B        0x2000316c ; _printf_core + 1152
        0x20003168:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x200030fc
        0x2000316c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20003170:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20003174:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20003178:    2865        e(      CMP      r0,#0x65
        0x2000317a:    d00c        ..      BEQ      0x20003196 ; _printf_core + 1194
        0x2000317c:    dc06        ..      BGT      0x2000318c ; _printf_core + 1184
        0x2000317e:    2845        E(      CMP      r0,#0x45
        0x20003180:    d009        ..      BEQ      0x20003196 ; _printf_core + 1194
        0x20003182:    2846        F(      CMP      r0,#0x46
        0x20003184:    d01d        ..      BEQ      0x200031c2 ; _printf_core + 1238
        0x20003186:    2847        G(      CMP      r0,#0x47
        0x20003188:    d13d        =.      BNE      0x20003206 ; _printf_core + 1306
        0x2000318a:    e03d        =.      B        0x20003208 ; _printf_core + 1308
        0x2000318c:    2866        f(      CMP      r0,#0x66
        0x2000318e:    d018        ..      BEQ      0x200031c2 ; _printf_core + 1238
        0x20003190:    2867        g(      CMP      r0,#0x67
        0x20003192:    d17e        ~.      BNE      0x20003292 ; _printf_core + 1446
        0x20003194:    e038        8.      B        0x20003208 ; _printf_core + 1308
        0x20003196:    2100        .!      MOVS     r1,#0
        0x20003198:    2f11        ./      CMP      r7,#0x11
        0x2000319a:    db01        ..      BLT      0x200031a0 ; _printf_core + 1204
        0x2000319c:    2011        .       MOVS     r0,#0x11
        0x2000319e:    e000        ..      B        0x200031a2 ; _printf_core + 1206
        0x200031a0:    1c78        x.      ADDS     r0,r7,#1
        0x200031a2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x200031a6:    a906        ..      ADD      r1,sp,#0x18
        0x200031a8:    a80e        ..      ADD      r0,sp,#0x38
        0x200031aa:    f7fffcdd    ....    BL       _fp_digits ; 0x20002b68
        0x200031ae:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x200031b2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x200031b4:    9103        ..      STR      r1,[sp,#0xc]
        0x200031b6:    2100        .!      MOVS     r1,#0
        0x200031b8:    9200        ..      STR      r2,[sp,#0]
        0x200031ba:    f1070a01    ....    ADD      r10,r7,#1
        0x200031be:    9104        ..      STR      r1,[sp,#0x10]
        0x200031c0:    e04d        M.      B        0x2000325e ; _printf_core + 1394
        0x200031c2:    f04f4000    O..@    MOV      r0,#0x80000000
        0x200031c6:    9700        ..      STR      r7,[sp,#0]
        0x200031c8:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x200031cc:    a906        ..      ADD      r1,sp,#0x18
        0x200031ce:    a80e        ..      ADD      r0,sp,#0x38
        0x200031d0:    f7fffcca    ....    BL       _fp_digits ; 0x20002b68
        0x200031d4:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x200031d8:    9203        ..      STR      r2,[sp,#0xc]
        0x200031da:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x200031dc:    9911        ..      LDR      r1,[sp,#0x44]
        0x200031de:    2200        ."      MOVS     r2,#0
        0x200031e0:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x200031e4:    9300        ..      STR      r3,[sp,#0]
        0x200031e6:    9204        ..      STR      r2,[sp,#0x10]
        0x200031e8:    b911        ..      CBNZ     r1,0x200031f0 ; _printf_core + 1284
        0x200031ea:    1c79        y.      ADDS     r1,r7,#1
        0x200031ec:    eb000a01    ....    ADD      r10,r0,r1
        0x200031f0:    ebb7000a    ....    SUBS     r0,r7,r10
        0x200031f4:    d404        ..      BMI      0x20003200 ; _printf_core + 1300
        0x200031f6:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x200031fa:    f1070a01    ....    ADD      r10,r7,#1
        0x200031fe:    9004        ..      STR      r0,[sp,#0x10]
        0x20003200:    ebaa0007    ....    SUB      r0,r10,r7
        0x20003204:    9001        ..      STR      r0,[sp,#4]
        0x20003206:    e044        D.      B        0x20003292 ; _printf_core + 1446
        0x20003208:    2f01        ./      CMP      r7,#1
        0x2000320a:    da00        ..      BGE      0x2000320e ; _printf_core + 1314
        0x2000320c:    2701        .'      MOVS     r7,#1
        0x2000320e:    2100        .!      MOVS     r1,#0
        0x20003210:    2f11        ./      CMP      r7,#0x11
        0x20003212:    dd01        ..      BLE      0x20003218 ; _printf_core + 1324
        0x20003214:    2011        .       MOVS     r0,#0x11
        0x20003216:    e000        ..      B        0x2000321a ; _printf_core + 1326
        0x20003218:    4638        8F      MOV      r0,r7
        0x2000321a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000321e:    a906        ..      ADD      r1,sp,#0x18
        0x20003220:    a80e        ..      ADD      r0,sp,#0x38
        0x20003222:    f7fffca1    ....    BL       _fp_digits ; 0x20002b68
        0x20003226:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x2000322a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x2000322c:    9103        ..      STR      r1,[sp,#0xc]
        0x2000322e:    2100        .!      MOVS     r1,#0
        0x20003230:    9104        ..      STR      r1,[sp,#0x10]
        0x20003232:    9200        ..      STR      r2,[sp,#0]
        0x20003234:    46ba        .F      MOV      r10,r7
        0x20003236:    0721        !.      LSLS     r1,r4,#28
        0x20003238:    d40c        ..      BMI      0x20003254 ; _printf_core + 1384
        0x2000323a:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000323c:    4551        QE      CMP      r1,r10
        0x2000323e:    da00        ..      BGE      0x20003242 ; _printf_core + 1366
        0x20003240:    468a        .F      MOV      r10,r1
        0x20003242:    f1ba0f01    ....    CMP      r10,#1
        0x20003246:    dd05        ..      BLE      0x20003254 ; _printf_core + 1384
        0x20003248:    9a00        ..      LDR      r2,[sp,#0]
        0x2000324a:    f1aa0101    ....    SUB      r1,r10,#1
        0x2000324e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20003250:    2930        0)      CMP      r1,#0x30
        0x20003252:    d008        ..      BEQ      0x20003266 ; _printf_core + 1402
        0x20003254:    42b8        .B      CMP      r0,r7
        0x20003256:    da02        ..      BGE      0x2000325e ; _printf_core + 1394
        0x20003258:    f1100f04    ....    CMN      r0,#4
        0x2000325c:    da06        ..      BGE      0x2000326c ; _printf_core + 1408
        0x2000325e:    2101        .!      MOVS     r1,#1
        0x20003260:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20003264:    e015        ..      B        0x20003292 ; _printf_core + 1446
        0x20003266:    f1aa0101    ....    SUB      r1,r10,#1
        0x2000326a:    e7e9        ..      B        0x20003240 ; _printf_core + 1364
        0x2000326c:    2800        .(      CMP      r0,#0
        0x2000326e:    dc05        ..      BGT      0x2000327c ; _printf_core + 1424
        0x20003270:    9904        ..      LDR      r1,[sp,#0x10]
        0x20003272:    4401        .D      ADD      r1,r1,r0
        0x20003274:    9104        ..      STR      r1,[sp,#0x10]
        0x20003276:    ebaa0100    ....    SUB      r1,r10,r0
        0x2000327a:    e002        ..      B        0x20003282 ; _printf_core + 1430
        0x2000327c:    1c41        A.      ADDS     r1,r0,#1
        0x2000327e:    4551        QE      CMP      r1,r10
        0x20003280:    dd00        ..      BLE      0x20003284 ; _printf_core + 1432
        0x20003282:    468a        .F      MOV      r10,r1
        0x20003284:    9904        ..      LDR      r1,[sp,#0x10]
        0x20003286:    1a40        @.      SUBS     r0,r0,r1
        0x20003288:    1c40        @.      ADDS     r0,r0,#1
        0x2000328a:    9001        ..      STR      r0,[sp,#4]
        0x2000328c:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20003290:    9002        ..      STR      r0,[sp,#8]
        0x20003292:    0720         .      LSLS     r0,r4,#28
        0x20003294:    d404        ..      BMI      0x200032a0 ; _printf_core + 1460
        0x20003296:    9801        ..      LDR      r0,[sp,#4]
        0x20003298:    4550        PE      CMP      r0,r10
        0x2000329a:    db01        ..      BLT      0x200032a0 ; _printf_core + 1460
        0x2000329c:    f8cd8004    ....    STR      r8,[sp,#4]
        0x200032a0:    2000        .       MOVS     r0,#0
        0x200032a2:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x200032a6:    9802        ..      LDR      r0,[sp,#8]
        0x200032a8:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x200032ac:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x200032b0:    d025        %.      BEQ      0x200032fe ; _printf_core + 1554
        0x200032b2:    202b        +       MOVS     r0,#0x2b
        0x200032b4:    900e        ..      STR      r0,[sp,#0x38]
        0x200032b6:    9802        ..      LDR      r0,[sp,#8]
        0x200032b8:    f04f0802    O...    MOV      r8,#2
        0x200032bc:    2800        .(      CMP      r0,#0
        0x200032be:    da0c        ..      BGE      0x200032da ; _printf_core + 1518
        0x200032c0:    4240        @B      RSBS     r0,r0,#0
        0x200032c2:    9002        ..      STR      r0,[sp,#8]
        0x200032c4:    202d        -       MOVS     r0,#0x2d
        0x200032c6:    900e        ..      STR      r0,[sp,#0x38]
        0x200032c8:    e007        ..      B        0x200032da ; _printf_core + 1518
        0x200032ca:    210a        .!      MOVS     r1,#0xa
        0x200032cc:    9802        ..      LDR      r0,[sp,#8]
        0x200032ce:    f7fcff9a    ....    BL       __aeabi_uidiv ; 0x20000206
        0x200032d2:    3130        01      ADDS     r1,r1,#0x30
        0x200032d4:    9002        ..      STR      r0,[sp,#8]
        0x200032d6:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x200032da:    f1b80100    ....    SUBS     r1,r8,#0
        0x200032de:    f1a80801    ....    SUB      r8,r8,#1
        0x200032e2:    dcf2        ..      BGT      0x200032ca ; _printf_core + 1502
        0x200032e4:    9802        ..      LDR      r0,[sp,#8]
        0x200032e6:    2800        .(      CMP      r0,#0
        0x200032e8:    d1ef        ..      BNE      0x200032ca ; _printf_core + 1502
        0x200032ea:    1e79        y.      SUBS     r1,r7,#1
        0x200032ec:    980e        ..      LDR      r0,[sp,#0x38]
        0x200032ee:    7008        .p      STRB     r0,[r1,#0]
        0x200032f0:    7830        0x      LDRB     r0,[r6,#0]
        0x200032f2:    f0000020    .. .    AND      r0,r0,#0x20
        0x200032f6:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x200032fa:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x200032fe:    a812        ..      ADD      r0,sp,#0x48
        0x20003300:    1bc0        ..      SUBS     r0,r0,r7
        0x20003302:    f1000807    ....    ADD      r8,r0,#7
        0x20003306:    9814        ..      LDR      r0,[sp,#0x50]
        0x20003308:    7800        .x      LDRB     r0,[r0,#0]
        0x2000330a:    b100        ..      CBZ      r0,0x2000330e ; _printf_core + 1570
        0x2000330c:    2001        .       MOVS     r0,#1
        0x2000330e:    eb00010a    ....    ADD      r1,r0,r10
        0x20003312:    9801        ..      LDR      r0,[sp,#4]
        0x20003314:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20003318:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000331a:    4441        AD      ADD      r1,r1,r8
        0x2000331c:    1a40        @.      SUBS     r0,r0,r1
        0x2000331e:    1e40        @.      SUBS     r0,r0,#1
        0x20003320:    9005        ..      STR      r0,[sp,#0x14]
        0x20003322:    03e0        ..      LSLS     r0,r4,#15
        0x20003324:    d406        ..      BMI      0x20003334 ; _printf_core + 1608
        0x20003326:    465b        [F      MOV      r3,r11
        0x20003328:    4621        !F      MOV      r1,r4
        0x2000332a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000332c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000332e:    f000f85d    ..].    BL       _printf_pre_padding ; 0x200033ec
        0x20003332:    4405        .D      ADD      r5,r5,r0
        0x20003334:    9814        ..      LDR      r0,[sp,#0x50]
        0x20003336:    7800        .x      LDRB     r0,[r0,#0]
        0x20003338:    b118        ..      CBZ      r0,0x20003342 ; _printf_core + 1622
        0x2000333a:    465a        ZF      MOV      r2,r11
        0x2000333c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000333e:    4790        .G      BLX      r2
        0x20003340:    1c6d        m.      ADDS     r5,r5,#1
        0x20003342:    03e0        ..      LSLS     r0,r4,#15
        0x20003344:    d524        $.      BPL      0x20003390 ; _printf_core + 1700
        0x20003346:    465b        [F      MOV      r3,r11
        0x20003348:    4621        !F      MOV      r1,r4
        0x2000334a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000334c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000334e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x200033ec
        0x20003352:    4405        .D      ADD      r5,r5,r0
        0x20003354:    e01c        ..      B        0x20003390 ; _printf_core + 1700
        0x20003356:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003358:    2800        .(      CMP      r0,#0
        0x2000335a:    db07        ..      BLT      0x2000336c ; _printf_core + 1664
        0x2000335c:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20003360:    4288        .B      CMP      r0,r1
        0x20003362:    dd03        ..      BLE      0x2000336c ; _printf_core + 1664
        0x20003364:    9800        ..      LDR      r0,[sp,#0]
        0x20003366:    5c40        @\      LDRB     r0,[r0,r1]
        0x20003368:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000336a:    e001        ..      B        0x20003370 ; _printf_core + 1668
        0x2000336c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000336e:    2030        0       MOVS     r0,#0x30
        0x20003370:    465a        ZF      MOV      r2,r11
        0x20003372:    4790        .G      BLX      r2
        0x20003374:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003376:    f1050501    ....    ADD      r5,r5,#1
        0x2000337a:    1c40        @.      ADDS     r0,r0,#1
        0x2000337c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000337e:    9801        ..      LDR      r0,[sp,#4]
        0x20003380:    1e40        @.      SUBS     r0,r0,#1
        0x20003382:    9001        ..      STR      r0,[sp,#4]
        0x20003384:    d104        ..      BNE      0x20003390 ; _printf_core + 1700
        0x20003386:    202e        .       MOVS     r0,#0x2e
        0x20003388:    465a        ZF      MOV      r2,r11
        0x2000338a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000338c:    4790        .G      BLX      r2
        0x2000338e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003390:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20003394:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20003398:    dcdd        ..      BGT      0x20003356 ; _printf_core + 1642
        0x2000339a:    e005        ..      B        0x200033a8 ; _printf_core + 1724
        0x2000339c:    f8170b01    ....    LDRB     r0,[r7],#1
        0x200033a0:    465a        ZF      MOV      r2,r11
        0x200033a2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200033a4:    4790        .G      BLX      r2
        0x200033a6:    1c6d        m.      ADDS     r5,r5,#1
        0x200033a8:    f1b80100    ....    SUBS     r1,r8,#0
        0x200033ac:    f1a80801    ....    SUB      r8,r8,#1
        0x200033b0:    dcf4        ..      BGT      0x2000339c ; _printf_core + 1712
        0x200033b2:    465b        [F      MOV      r3,r11
        0x200033b4:    4621        !F      MOV      r1,r4
        0x200033b6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200033b8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200033ba:    e6ab        ..      B        0x20003114 ; _printf_core + 1064
    $d
        0x200033bc:    0000002d    -...    DCD    45
        0x200033c0:    0000002b    +...    DCD    43
        0x200033c4:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x200033c8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200033cc:    4604        .F      MOV      r4,r0
        0x200033ce:    2500        .%      MOVS     r5,#0
        0x200033d0:    461e        .F      MOV      r6,r3
        0x200033d2:    4617        .F      MOV      r7,r2
        0x200033d4:    0488        ..      LSLS     r0,r1,#18
        0x200033d6:    d404        ..      BMI      0x200033e2 ; _printf_post_padding + 26
        0x200033d8:    e005        ..      B        0x200033e6 ; _printf_post_padding + 30
        0x200033da:    4639        9F      MOV      r1,r7
        0x200033dc:    2020                MOVS     r0,#0x20
        0x200033de:    47b0        .G      BLX      r6
        0x200033e0:    1c6d        m.      ADDS     r5,r5,#1
        0x200033e2:    1e64        d.      SUBS     r4,r4,#1
        0x200033e4:    d5f9        ..      BPL      0x200033da ; _printf_post_padding + 18
        0x200033e6:    4628        (F      MOV      r0,r5
        0x200033e8:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x200033ec:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200033f0:    4604        .F      MOV      r4,r0
        0x200033f2:    2500        .%      MOVS     r5,#0
        0x200033f4:    461e        .F      MOV      r6,r3
        0x200033f6:    4690        .F      MOV      r8,r2
        0x200033f8:    03c8        ..      LSLS     r0,r1,#15
        0x200033fa:    d501        ..      BPL      0x20003400 ; _printf_pre_padding + 20
        0x200033fc:    2730        0'      MOVS     r7,#0x30
        0x200033fe:    e000        ..      B        0x20003402 ; _printf_pre_padding + 22
        0x20003400:    2720         '      MOVS     r7,#0x20
        0x20003402:    0488        ..      LSLS     r0,r1,#18
        0x20003404:    d504        ..      BPL      0x20003410 ; _printf_pre_padding + 36
        0x20003406:    e005        ..      B        0x20003414 ; _printf_pre_padding + 40
        0x20003408:    4641        AF      MOV      r1,r8
        0x2000340a:    4638        8F      MOV      r0,r7
        0x2000340c:    47b0        .G      BLX      r6
        0x2000340e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003410:    1e64        d.      SUBS     r4,r4,#1
        0x20003412:    d5f9        ..      BPL      0x20003408 ; _printf_pre_padding + 28
        0x20003414:    4628        (F      MOV      r0,r5
        0x20003416:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    _PrintUnsigned._aV2C
        0x2000341a:    3130        01      DCW    12592
        0x2000341c:    35343332    2345    DCD    892613426
        0x20003420:    39383736    6789    DCD    959985462
        0x20003424:    44434241    ABCD    DCD    1145258561
        0x20003428:    4645        EF      DCW    17989
    s_AdcHclkPresTable
        0x2000342a:    0201        ..      DCW    513
        0x2000342c:    0a080604    ....    DCD    168297988
        0x20003430:    2020100c    ..      DCD    538972172
        0x20003434:    20202020            DCD    538976288
        0x20003438:    2020                DCW    8224
    s_AdcPllClkPresTable
        0x2000343a:    0001        ..      DCW    1
        0x2000343c:    00040002    ....    DCD    262146
        0x20003440:    00080006    ....    DCD    524294
        0x20003444:    000c000a    ....    DCD    786442
        0x20003448:    00200010    .. .    DCD    2097168
        0x2000344c:    00800040    @...    DCD    8388672
        0x20003450:    01000100    ....    DCD    16777472
        0x20003454:    01000100    ....    DCD    16777472
        0x20003458:    0100        ..      DCW    256
    s_ApbAhbPresTable
        0x2000345a:    0000        ..      DCW    0
        0x2000345c:    02010000    ....    DCD    33619968
        0x20003460:    02010403    ....    DCD    33620995
        0x20003464:    07060403    ....    DCD    117834755
        0x20003468:    0908        ..      DCW    2312
    .L.str.7
        0x2000346a:    656b        ke      DCW    25963
        0x2000346c:    70203179    y1 p    DCD    1881158009
        0x20003470:    73736572    ress    DCD    1936942450
        0x20003474:    0d216465    ed!.    DCD    220292197
        0x20003478:    000a        ..      DCW    10
    .L.str.8
        0x2000347a:    656b        ke      DCW    25963
        0x2000347c:    70203279    y2 p    DCD    1881158265
        0x20003480:    73736572    ress    DCD    1936942450
        0x20003484:    0d216465    ed!.    DCD    220292197
        0x20003488:    000a        ..      DCW    10
    .L.str.9
        0x2000348a:    656b        ke      DCW    25963
        0x2000348c:    70203379    y3 p    DCD    1881158521
        0x20003490:    73736572    ress    DCD    1936942450
        0x20003494:    0d216465    ed!.    DCD    220292197
        0x20003498:    000a        ..      DCW    10
    .L.str.6
        0x2000349a:    6172        ra      DCW    24946
        0x2000349c:    646f636d    mcod    DCD    1685021549
        0x200034a0:    72702065    e pr    DCD    1919950949
        0x200034a4:    6172676f    ogra    DCD    1634887535
        0x200034a8:    6562206d    m be    DCD    1700929645
        0x200034ac:    2e6e6967    gin.    DCD    778987879
        0x200034b0:    0a0d2e2e    ....    DCD    168635950
        0x200034b4:    00          .       DCB    0
    .L.str.10
        0x200034b5:    504137      PA7     DCB    80,65,55
        0x200034b8:    6425203a    : %d    DCD    1680154682
        0x200034bc:    4350202c    , PC    DCD    1129324588
        0x200034c0:    25203a34    4: %    DCD    622869044
        0x200034c4:    50202c64    d, P    DCD    1344285796
        0x200034c8:    203a3543    C5:     DCD    540685635
        0x200034cc:    0a0d6425    %d..    DCD    168649765
        0x200034d0:    00          .       DCB    0
    .L.str.3
        0x200034d1:    636f6d      com     DCB    99,111,109
        0x200034d4:    656c6970    pile    DCD    1701603696
        0x200034d8:    69742064    d ti    DCD    1769218148
        0x200034dc:    203a656d    me:     DCD    540697965
        0x200034e0:    25207325    %s %    DCD    622883621
        0x200034e4:    000a0d73    s...    DCD    658803
    .L.str
        0x200034e8:    434d7325    %sMC    DCD    1129149221
        0x200034ec:    68632055    U ch    DCD    1751326805
        0x200034f0:    203a7069    ip:     DCD    540700777
        0x200034f4:    4732334e    N32G    DCD    1194472270
        0x200034f8:    4b524634    4FRK    DCD    1263683124
        0x200034fc:    45442078    x DE    DCD    1162092664
        0x20003500:    73254f4d    MO%s    DCD    1931824973
        0x20003504:    0a0d        ..      DCW    2573
        0x20003506:    00          .       DCB    0
    .L.str.4
        0x20003507:    4a          J       DCB    74
        0x20003508:    32206e61    an 2    DCD    840986209
        0x2000350c:    30322031    1 20    DCD    808591409
        0x20003510:    3232        22      DCW    12850
        0x20003512:    00          .       DCB    0
    .L.str.5
        0x20003513:    31          1       DCB    49
        0x20003514:    35343a34    4:45    DCD    892615220
        0x20003518:    0035313a    :15.    DCD    3486010
    .L.str.2
        0x2000351c:    6d305b1b    .[0m    DCD    1831885595
        0x20003520:    00          .       DCB    0
    .L.str.1
        0x20003521:    1b5b34      .[4     DCB    27,91,52
        0x20003524:    6d31343b    ;41m    DCD    1831941179
        0x20003528:    00          .       DCB    0
    .L.str.2
        0x20003529:    534547      SEG     DCB    83,69,71
        0x2000352c:    00524547    GER.    DCD    5391687
    .L.str.1
        0x20003530:    00545452    RTT.    DCD    5526610
    .L.str
        0x20003534:    6d726554    Term    DCD    1836213588
        0x20003538:    6c616e69    inal    DCD    1818324585
        0x2000353c:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x20003540:    20003560    `5.     DCD    536884576
        0x20003544:    20010000    ...     DCD    536936448
        0x20003548:    00000008    ....    DCD    8
        0x2000354c:    20002b48    H+.     DCD    536881992
        0x20003550:    20003568    h5.     DCD    536884584
        0x20003554:    20010008    ...     DCD    536936456
        0x20003558:    00000d08    ....    DCD    3336
        0x2000355c:    20002b58    X+.     DCD    536882008
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3336 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 3255 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5840 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 22724 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 21329 bytes


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
    Size   : 1916 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


