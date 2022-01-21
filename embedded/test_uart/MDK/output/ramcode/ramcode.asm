
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_uart\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 80876 (0x00013bec)
    Section header offset: 80908 (0x00013c0c)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 15368 bytes (12040 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 12032 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010d08    ...     DCD    536939784
        0x20000004:    200001ad    ...     DCD    536871341
        0x20000008:    20001085    ...     DCD    536875141
        0x2000000c:    200024d9    .$.     DCD    536880345
        0x20000010:    20001081    ...     DCD    536875137
        0x20000014:    20000745    E..     DCD    536872773
        0x20000018:    20001b21    !..     DCD    536877857
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    2000172d    -..     DCD    536876845
        0x20000030:    20000749    I..     DCD    536872777
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    200001c3    ...     DCD    536871363
        0x2000003c:    200018a1    ...     DCD    536877217
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
        0x20000198:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200001a8] = 0x20010d08
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
        0x200001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x200001a4] = 0x20002229
        0x200001a2:    4700        .G      BX       r0
    $d
        0x200001a4:    20002229    )".     DCD    536879657
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200001a8:    20010d08    ...     DCD    536939784
    $t
    .text
    $v0
    Reset_Handler
        0x200001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x200001c8] = 0x200018a5
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
        0x200001c8:    200018a5    ...     DCD    536877221
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
        0x20000604:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000620] = 0x20002ee0
        0x20000606:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000624] = 0x20002f00
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
        0x20000620:    20002ee0    ...     DCD    536882912
        0x20000624:    20002f00    ./.     DCD    536882944
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
    $t.2
    BusFault_Handler
        0x20000744:    e7ff        ..      B        0x20000746 ; BusFault_Handler + 2
        0x20000746:    e7fe        ..      B        0x20000746 ; BusFault_Handler + 2
    DebugMon_Handler
        0x20000748:    4770        pG      BX       lr
        0x2000074a:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x2000074c:    b087        ..      SUB      sp,sp,#0x1c
        0x2000074e:    460a        .F      MOV      r2,r1
        0x20000750:    9006        ..      STR      r0,[sp,#0x18]
        0x20000752:    f88d1017    ....    STRB     r1,[sp,#0x17]
        0x20000756:    2000        .       MOVS     r0,#0
        0x20000758:    9004        ..      STR      r0,[sp,#0x10]
        0x2000075a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000075c:    9002        ..      STR      r0,[sp,#8]
        0x2000075e:    9001        ..      STR      r0,[sp,#4]
        0x20000760:    9000        ..      STR      r0,[sp,#0]
        0x20000762:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000766:    0600        ..      LSLS     r0,r0,#24
        0x20000768:    2800        .(      CMP      r0,#0
        0x2000076a:    d506        ..      BPL      0x2000077a ; GPIO_ConfigPinRemap + 46
        0x2000076c:    e7ff        ..      B        0x2000076e ; GPIO_ConfigPinRemap + 34
        0x2000076e:    201c        .       MOVS     r0,#0x1c
        0x20000770:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000774:    6800        .h      LDR      r0,[r0,#0]
        0x20000776:    9002        ..      STR      r0,[sp,#8]
        0x20000778:    e02c        ,.      B        0x200007d4 ; GPIO_ConfigPinRemap + 136
        0x2000077a:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x2000077e:    0640        @.      LSLS     r0,r0,#25
        0x20000780:    2800        .(      CMP      r0,#0
        0x20000782:    d506        ..      BPL      0x20000792 ; GPIO_ConfigPinRemap + 70
        0x20000784:    e7ff        ..      B        0x20000786 ; GPIO_ConfigPinRemap + 58
        0x20000786:    2020                MOVS     r0,#0x20
        0x20000788:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000078c:    6800        .h      LDR      r0,[r0,#0]
        0x2000078e:    9002        ..      STR      r0,[sp,#8]
        0x20000790:    e01f        ..      B        0x200007d2 ; GPIO_ConfigPinRemap + 134
        0x20000792:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000796:    0680        ..      LSLS     r0,r0,#26
        0x20000798:    2800        .(      CMP      r0,#0
        0x2000079a:    d506        ..      BPL      0x200007aa ; GPIO_ConfigPinRemap + 94
        0x2000079c:    e7ff        ..      B        0x2000079e ; GPIO_ConfigPinRemap + 82
        0x2000079e:    2024        $       MOVS     r0,#0x24
        0x200007a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200007a4:    6800        .h      LDR      r0,[r0,#0]
        0x200007a6:    9002        ..      STR      r0,[sp,#8]
        0x200007a8:    e012        ..      B        0x200007d0 ; GPIO_ConfigPinRemap + 132
        0x200007aa:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x200007ae:    06c0        ..      LSLS     r0,r0,#27
        0x200007b0:    2800        .(      CMP      r0,#0
        0x200007b2:    d506        ..      BPL      0x200007c2 ; GPIO_ConfigPinRemap + 118
        0x200007b4:    e7ff        ..      B        0x200007b6 ; GPIO_ConfigPinRemap + 106
        0x200007b6:    2028        (       MOVS     r0,#0x28
        0x200007b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200007bc:    6800        .h      LDR      r0,[r0,#0]
        0x200007be:    9002        ..      STR      r0,[sp,#8]
        0x200007c0:    e005        ..      B        0x200007ce ; GPIO_ConfigPinRemap + 130
        0x200007c2:    2004        .       MOVS     r0,#4
        0x200007c4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200007c8:    6800        .h      LDR      r0,[r0,#0]
        0x200007ca:    9002        ..      STR      r0,[sp,#8]
        0x200007cc:    e7ff        ..      B        0x200007ce ; GPIO_ConfigPinRemap + 130
        0x200007ce:    e7ff        ..      B        0x200007d0 ; GPIO_ConfigPinRemap + 132
        0x200007d0:    e7ff        ..      B        0x200007d2 ; GPIO_ConfigPinRemap + 134
        0x200007d2:    e7ff        ..      B        0x200007d4 ; GPIO_ConfigPinRemap + 136
        0x200007d4:    9806        ..      LDR      r0,[sp,#0x18]
        0x200007d6:    f3c04003    ...@    UBFX     r0,r0,#16,#4
        0x200007da:    9001        ..      STR      r0,[sp,#4]
        0x200007dc:    f8bd0018    ....    LDRH     r0,[sp,#0x18]
        0x200007e0:    9004        ..      STR      r0,[sp,#0x10]
        0x200007e2:    9806        ..      LDR      r0,[sp,#0x18]
        0x200007e4:    2100        .!      MOVS     r1,#0
        0x200007e6:    f2c70130    ..0.    MOVT     r1,#0x7030
        0x200007ea:    4008        .@      ANDS     r0,r0,r1
        0x200007ec:    f5b01f40    ..@.    CMP      r0,#0x300000
        0x200007f0:    d10c        ..      BNE      0x2000080c ; GPIO_ConfigPinRemap + 192
        0x200007f2:    e7ff        ..      B        0x200007f4 ; GPIO_ConfigPinRemap + 168
        0x200007f4:    9802        ..      LDR      r0,[sp,#8]
        0x200007f6:    f0206070     .p`    BIC      r0,r0,#0xf000000
        0x200007fa:    9002        ..      STR      r0,[sp,#8]
        0x200007fc:    2004        .       MOVS     r0,#4
        0x200007fe:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000802:    6801        .h      LDR      r1,[r0,#0]
        0x20000804:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x20000808:    6001        .`      STR      r1,[r0,#0]
        0x2000080a:    e164        d.      B        0x20000ad6 ; GPIO_ConfigPinRemap + 906
        0x2000080c:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x20000810:    06c0        ..      LSLS     r0,r0,#27
        0x20000812:    2800        .(      CMP      r0,#0
        0x20000814:    d524        $.      BPL      0x20000860 ; GPIO_ConfigPinRemap + 276
        0x20000816:    e7ff        ..      B        0x20000818 ; GPIO_ConfigPinRemap + 204
        0x20000818:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x2000081c:    0680        ..      LSLS     r0,r0,#26
        0x2000081e:    2800        .(      CMP      r0,#0
        0x20000820:    d507        ..      BPL      0x20000832 ; GPIO_ConfigPinRemap + 230
        0x20000822:    e7ff        ..      B        0x20000824 ; GPIO_ConfigPinRemap + 216
        0x20000824:    9801        ..      LDR      r0,[sp,#4]
        0x20000826:    2103        .!      MOVS     r1,#3
        0x20000828:    fa01f000    ....    LSL      r0,r1,r0
        0x2000082c:    0400        ..      LSLS     r0,r0,#16
        0x2000082e:    9003        ..      STR      r0,[sp,#0xc]
        0x20000830:    e005        ..      B        0x2000083e ; GPIO_ConfigPinRemap + 242
        0x20000832:    9801        ..      LDR      r0,[sp,#4]
        0x20000834:    2103        .!      MOVS     r1,#3
        0x20000836:    fa01f000    ....    LSL      r0,r1,r0
        0x2000083a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000083c:    e7ff        ..      B        0x2000083e ; GPIO_ConfigPinRemap + 242
        0x2000083e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000840:    9902        ..      LDR      r1,[sp,#8]
        0x20000842:    ea210000    !...    BIC      r0,r1,r0
        0x20000846:    9002        ..      STR      r0,[sp,#8]
        0x20000848:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x2000084c:    f0100f70    ..p.    TST      r0,#0x70
        0x20000850:    d105        ..      BNE      0x2000085e ; GPIO_ConfigPinRemap + 274
        0x20000852:    e7ff        ..      B        0x20000854 ; GPIO_ConfigPinRemap + 264
        0x20000854:    9802        ..      LDR      r0,[sp,#8]
        0x20000856:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x2000085a:    9002        ..      STR      r0,[sp,#8]
        0x2000085c:    e7ff        ..      B        0x2000085e ; GPIO_ConfigPinRemap + 274
        0x2000085e:    e139        9.      B        0x20000ad4 ; GPIO_ConfigPinRemap + 904
        0x20000860:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000864:    07c0        ..      LSLS     r0,r0,#31
        0x20000866:    2800        .(      CMP      r0,#0
        0x20000868:    f000808b    ....    BEQ.W    0x20000982 ; GPIO_ConfigPinRemap + 566
        0x2000086c:    e7ff        ..      B        0x2000086e ; GPIO_ConfigPinRemap + 290
        0x2000086e:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x20000872:    0740        @.      LSLS     r0,r0,#29
        0x20000874:    2800        .(      CMP      r0,#0
        0x20000876:    d551        Q.      BPL      0x2000091c ; GPIO_ConfigPinRemap + 464
        0x20000878:    e7ff        ..      B        0x2000087a ; GPIO_ConfigPinRemap + 302
        0x2000087a:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x2000087e:    0780        ..      LSLS     r0,r0,#30
        0x20000880:    2800        .(      CMP      r0,#0
        0x20000882:    d530        0.      BPL      0x200008e6 ; GPIO_ConfigPinRemap + 410
        0x20000884:    e7ff        ..      B        0x20000886 ; GPIO_ConfigPinRemap + 314
        0x20000886:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000888:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000088a:    f4011100    ....    AND      r1,r1,#0x200000
        0x2000088e:    0c49        I.      LSRS     r1,r1,#17
        0x20000890:    4088        .@      LSLS     r0,r0,r1
        0x20000892:    9902        ..      LDR      r1,[sp,#8]
        0x20000894:    ea210000    !...    BIC      r0,r1,r0
        0x20000898:    9002        ..      STR      r0,[sp,#8]
        0x2000089a:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x2000089e:    2800        .(      CMP      r0,#0
        0x200008a0:    d010        ..      BEQ      0x200008c4 ; GPIO_ConfigPinRemap + 376
        0x200008a2:    e7ff        ..      B        0x200008a4 ; GPIO_ConfigPinRemap + 344
        0x200008a4:    2004        .       MOVS     r0,#4
        0x200008a6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200008aa:    6801        .h      LDR      r1,[r0,#0]
        0x200008ac:    9100        ..      STR      r1,[sp,#0]
        0x200008ae:    9900        ..      LDR      r1,[sp,#0]
        0x200008b0:    f0410101    A...    ORR      r1,r1,#1
        0x200008b4:    9100        ..      STR      r1,[sp,#0]
        0x200008b6:    9900        ..      LDR      r1,[sp,#0]
        0x200008b8:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x200008bc:    9100        ..      STR      r1,[sp,#0]
        0x200008be:    9900        ..      LDR      r1,[sp,#0]
        0x200008c0:    6001        .`      STR      r1,[r0,#0]
        0x200008c2:    e00f        ..      B        0x200008e4 ; GPIO_ConfigPinRemap + 408
        0x200008c4:    2004        .       MOVS     r0,#4
        0x200008c6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200008ca:    6801        .h      LDR      r1,[r0,#0]
        0x200008cc:    9100        ..      STR      r1,[sp,#0]
        0x200008ce:    9900        ..      LDR      r1,[sp,#0]
        0x200008d0:    f0210101    !...    BIC      r1,r1,#1
        0x200008d4:    9100        ..      STR      r1,[sp,#0]
        0x200008d6:    9900        ..      LDR      r1,[sp,#0]
        0x200008d8:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x200008dc:    9100        ..      STR      r1,[sp,#0]
        0x200008de:    9900        ..      LDR      r1,[sp,#0]
        0x200008e0:    6001        .`      STR      r1,[r0,#0]
        0x200008e2:    e7ff        ..      B        0x200008e4 ; GPIO_ConfigPinRemap + 408
        0x200008e4:    e019        ..      B        0x2000091a ; GPIO_ConfigPinRemap + 462
        0x200008e6:    9804        ..      LDR      r0,[sp,#0x10]
        0x200008e8:    9906        ..      LDR      r1,[sp,#0x18]
        0x200008ea:    f4011100    ....    AND      r1,r1,#0x200000
        0x200008ee:    0c49        I.      LSRS     r1,r1,#17
        0x200008f0:    4088        .@      LSLS     r0,r0,r1
        0x200008f2:    9902        ..      LDR      r1,[sp,#8]
        0x200008f4:    ea210000    !...    BIC      r0,r1,r0
        0x200008f8:    9002        ..      STR      r0,[sp,#8]
        0x200008fa:    2004        .       MOVS     r0,#4
        0x200008fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000900:    6801        .h      LDR      r1,[r0,#0]
        0x20000902:    9100        ..      STR      r1,[sp,#0]
        0x20000904:    9900        ..      LDR      r1,[sp,#0]
        0x20000906:    f0210101    !...    BIC      r1,r1,#1
        0x2000090a:    9100        ..      STR      r1,[sp,#0]
        0x2000090c:    9900        ..      LDR      r1,[sp,#0]
        0x2000090e:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000912:    9100        ..      STR      r1,[sp,#0]
        0x20000914:    9900        ..      LDR      r1,[sp,#0]
        0x20000916:    6001        .`      STR      r1,[r0,#0]
        0x20000918:    e7ff        ..      B        0x2000091a ; GPIO_ConfigPinRemap + 462
        0x2000091a:    e031        1.      B        0x20000980 ; GPIO_ConfigPinRemap + 564
        0x2000091c:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000091e:    f0400004    @...    ORR      r0,r0,#4
        0x20000922:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000924:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000928:    0c49        I.      LSRS     r1,r1,#17
        0x2000092a:    4088        .@      LSLS     r0,r0,r1
        0x2000092c:    9902        ..      LDR      r1,[sp,#8]
        0x2000092e:    ea210000    !...    BIC      r0,r1,r0
        0x20000932:    9002        ..      STR      r0,[sp,#8]
        0x20000934:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20000938:    2800        .(      CMP      r0,#0
        0x2000093a:    d010        ..      BEQ      0x2000095e ; GPIO_ConfigPinRemap + 530
        0x2000093c:    e7ff        ..      B        0x2000093e ; GPIO_ConfigPinRemap + 498
        0x2000093e:    2004        .       MOVS     r0,#4
        0x20000940:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000944:    6801        .h      LDR      r1,[r0,#0]
        0x20000946:    9100        ..      STR      r1,[sp,#0]
        0x20000948:    9900        ..      LDR      r1,[sp,#0]
        0x2000094a:    f0410101    A...    ORR      r1,r1,#1
        0x2000094e:    9100        ..      STR      r1,[sp,#0]
        0x20000950:    9900        ..      LDR      r1,[sp,#0]
        0x20000952:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000956:    9100        ..      STR      r1,[sp,#0]
        0x20000958:    9900        ..      LDR      r1,[sp,#0]
        0x2000095a:    6001        .`      STR      r1,[r0,#0]
        0x2000095c:    e00f        ..      B        0x2000097e ; GPIO_ConfigPinRemap + 562
        0x2000095e:    2004        .       MOVS     r0,#4
        0x20000960:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000964:    6801        .h      LDR      r1,[r0,#0]
        0x20000966:    9100        ..      STR      r1,[sp,#0]
        0x20000968:    9900        ..      LDR      r1,[sp,#0]
        0x2000096a:    f0210101    !...    BIC      r1,r1,#1
        0x2000096e:    9100        ..      STR      r1,[sp,#0]
        0x20000970:    9900        ..      LDR      r1,[sp,#0]
        0x20000972:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000976:    9100        ..      STR      r1,[sp,#0]
        0x20000978:    9900        ..      LDR      r1,[sp,#0]
        0x2000097a:    6001        .`      STR      r1,[r0,#0]
        0x2000097c:    e7ff        ..      B        0x2000097e ; GPIO_ConfigPinRemap + 562
        0x2000097e:    e7ff        ..      B        0x20000980 ; GPIO_ConfigPinRemap + 564
        0x20000980:    e0a7        ..      B        0x20000ad2 ; GPIO_ConfigPinRemap + 902
        0x20000982:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000986:    0740        @.      LSLS     r0,r0,#29
        0x20000988:    2800        .(      CMP      r0,#0
        0x2000098a:    f140808b    @...    BPL.W    0x20000aa4 ; GPIO_ConfigPinRemap + 856
        0x2000098e:    e7ff        ..      B        0x20000990 ; GPIO_ConfigPinRemap + 580
        0x20000990:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x20000994:    0700        ..      LSLS     r0,r0,#28
        0x20000996:    2800        .(      CMP      r0,#0
        0x20000998:    d551        Q.      BPL      0x20000a3e ; GPIO_ConfigPinRemap + 754
        0x2000099a:    e7ff        ..      B        0x2000099c ; GPIO_ConfigPinRemap + 592
        0x2000099c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x200009a0:    0780        ..      LSLS     r0,r0,#30
        0x200009a2:    2800        .(      CMP      r0,#0
        0x200009a4:    d530        0.      BPL      0x20000a08 ; GPIO_ConfigPinRemap + 700
        0x200009a6:    e7ff        ..      B        0x200009a8 ; GPIO_ConfigPinRemap + 604
        0x200009a8:    9804        ..      LDR      r0,[sp,#0x10]
        0x200009aa:    9906        ..      LDR      r1,[sp,#0x18]
        0x200009ac:    f4011100    ....    AND      r1,r1,#0x200000
        0x200009b0:    0c49        I.      LSRS     r1,r1,#17
        0x200009b2:    4088        .@      LSLS     r0,r0,r1
        0x200009b4:    9902        ..      LDR      r1,[sp,#8]
        0x200009b6:    ea210000    !...    BIC      r0,r1,r0
        0x200009ba:    9002        ..      STR      r0,[sp,#8]
        0x200009bc:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x200009c0:    2800        .(      CMP      r0,#0
        0x200009c2:    d010        ..      BEQ      0x200009e6 ; GPIO_ConfigPinRemap + 666
        0x200009c4:    e7ff        ..      B        0x200009c6 ; GPIO_ConfigPinRemap + 634
        0x200009c6:    2004        .       MOVS     r0,#4
        0x200009c8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009cc:    6801        .h      LDR      r1,[r0,#0]
        0x200009ce:    9100        ..      STR      r1,[sp,#0]
        0x200009d0:    9900        ..      LDR      r1,[sp,#0]
        0x200009d2:    f0410108    A...    ORR      r1,r1,#8
        0x200009d6:    9100        ..      STR      r1,[sp,#0]
        0x200009d8:    9900        ..      LDR      r1,[sp,#0]
        0x200009da:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x200009de:    9100        ..      STR      r1,[sp,#0]
        0x200009e0:    9900        ..      LDR      r1,[sp,#0]
        0x200009e2:    6001        .`      STR      r1,[r0,#0]
        0x200009e4:    e00f        ..      B        0x20000a06 ; GPIO_ConfigPinRemap + 698
        0x200009e6:    2004        .       MOVS     r0,#4
        0x200009e8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009ec:    6801        .h      LDR      r1,[r0,#0]
        0x200009ee:    9100        ..      STR      r1,[sp,#0]
        0x200009f0:    9900        ..      LDR      r1,[sp,#0]
        0x200009f2:    f0210108    !...    BIC      r1,r1,#8
        0x200009f6:    9100        ..      STR      r1,[sp,#0]
        0x200009f8:    9900        ..      LDR      r1,[sp,#0]
        0x200009fa:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x200009fe:    9100        ..      STR      r1,[sp,#0]
        0x20000a00:    9900        ..      LDR      r1,[sp,#0]
        0x20000a02:    6001        .`      STR      r1,[r0,#0]
        0x20000a04:    e7ff        ..      B        0x20000a06 ; GPIO_ConfigPinRemap + 698
        0x20000a06:    e019        ..      B        0x20000a3c ; GPIO_ConfigPinRemap + 752
        0x20000a08:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000a0a:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000a0c:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000a10:    0c49        I.      LSRS     r1,r1,#17
        0x20000a12:    4088        .@      LSLS     r0,r0,r1
        0x20000a14:    9902        ..      LDR      r1,[sp,#8]
        0x20000a16:    ea210000    !...    BIC      r0,r1,r0
        0x20000a1a:    9002        ..      STR      r0,[sp,#8]
        0x20000a1c:    2004        .       MOVS     r0,#4
        0x20000a1e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a22:    6801        .h      LDR      r1,[r0,#0]
        0x20000a24:    9100        ..      STR      r1,[sp,#0]
        0x20000a26:    9900        ..      LDR      r1,[sp,#0]
        0x20000a28:    f0210108    !...    BIC      r1,r1,#8
        0x20000a2c:    9100        ..      STR      r1,[sp,#0]
        0x20000a2e:    9900        ..      LDR      r1,[sp,#0]
        0x20000a30:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000a34:    9100        ..      STR      r1,[sp,#0]
        0x20000a36:    9900        ..      LDR      r1,[sp,#0]
        0x20000a38:    6001        .`      STR      r1,[r0,#0]
        0x20000a3a:    e7ff        ..      B        0x20000a3c ; GPIO_ConfigPinRemap + 752
        0x20000a3c:    e031        1.      B        0x20000aa2 ; GPIO_ConfigPinRemap + 854
        0x20000a3e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000a40:    f0400008    @...    ORR      r0,r0,#8
        0x20000a44:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000a46:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000a4a:    0c49        I.      LSRS     r1,r1,#17
        0x20000a4c:    4088        .@      LSLS     r0,r0,r1
        0x20000a4e:    9902        ..      LDR      r1,[sp,#8]
        0x20000a50:    ea210000    !...    BIC      r0,r1,r0
        0x20000a54:    9002        ..      STR      r0,[sp,#8]
        0x20000a56:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20000a5a:    2800        .(      CMP      r0,#0
        0x20000a5c:    d010        ..      BEQ      0x20000a80 ; GPIO_ConfigPinRemap + 820
        0x20000a5e:    e7ff        ..      B        0x20000a60 ; GPIO_ConfigPinRemap + 788
        0x20000a60:    2004        .       MOVS     r0,#4
        0x20000a62:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a66:    6801        .h      LDR      r1,[r0,#0]
        0x20000a68:    9100        ..      STR      r1,[sp,#0]
        0x20000a6a:    9900        ..      LDR      r1,[sp,#0]
        0x20000a6c:    f0410108    A...    ORR      r1,r1,#8
        0x20000a70:    9100        ..      STR      r1,[sp,#0]
        0x20000a72:    9900        ..      LDR      r1,[sp,#0]
        0x20000a74:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000a78:    9100        ..      STR      r1,[sp,#0]
        0x20000a7a:    9900        ..      LDR      r1,[sp,#0]
        0x20000a7c:    6001        .`      STR      r1,[r0,#0]
        0x20000a7e:    e00f        ..      B        0x20000aa0 ; GPIO_ConfigPinRemap + 852
        0x20000a80:    2004        .       MOVS     r0,#4
        0x20000a82:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a86:    6801        .h      LDR      r1,[r0,#0]
        0x20000a88:    9100        ..      STR      r1,[sp,#0]
        0x20000a8a:    9900        ..      LDR      r1,[sp,#0]
        0x20000a8c:    f0210108    !...    BIC      r1,r1,#8
        0x20000a90:    9100        ..      STR      r1,[sp,#0]
        0x20000a92:    9900        ..      LDR      r1,[sp,#0]
        0x20000a94:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000a98:    9100        ..      STR      r1,[sp,#0]
        0x20000a9a:    9900        ..      LDR      r1,[sp,#0]
        0x20000a9c:    6001        .`      STR      r1,[r0,#0]
        0x20000a9e:    e7ff        ..      B        0x20000aa0 ; GPIO_ConfigPinRemap + 852
        0x20000aa0:    e7ff        ..      B        0x20000aa2 ; GPIO_ConfigPinRemap + 854
        0x20000aa2:    e015        ..      B        0x20000ad0 ; GPIO_ConfigPinRemap + 900
        0x20000aa4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000aa6:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000aa8:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000aac:    0c49        I.      LSRS     r1,r1,#17
        0x20000aae:    4088        .@      LSLS     r0,r0,r1
        0x20000ab0:    9902        ..      LDR      r1,[sp,#8]
        0x20000ab2:    ea210000    !...    BIC      r0,r1,r0
        0x20000ab6:    9002        ..      STR      r0,[sp,#8]
        0x20000ab8:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000abc:    f0100f70    ..p.    TST      r0,#0x70
        0x20000ac0:    d105        ..      BNE      0x20000ace ; GPIO_ConfigPinRemap + 898
        0x20000ac2:    e7ff        ..      B        0x20000ac4 ; GPIO_ConfigPinRemap + 888
        0x20000ac4:    9802        ..      LDR      r0,[sp,#8]
        0x20000ac6:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x20000aca:    9002        ..      STR      r0,[sp,#8]
        0x20000acc:    e7ff        ..      B        0x20000ace ; GPIO_ConfigPinRemap + 898
        0x20000ace:    e7ff        ..      B        0x20000ad0 ; GPIO_ConfigPinRemap + 900
        0x20000ad0:    e7ff        ..      B        0x20000ad2 ; GPIO_ConfigPinRemap + 902
        0x20000ad2:    e7ff        ..      B        0x20000ad4 ; GPIO_ConfigPinRemap + 904
        0x20000ad4:    e7ff        ..      B        0x20000ad6 ; GPIO_ConfigPinRemap + 906
        0x20000ad6:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20000ada:    2800        .(      CMP      r0,#0
        0x20000adc:    d00a        ..      BEQ      0x20000af4 ; GPIO_ConfigPinRemap + 936
        0x20000ade:    e7ff        ..      B        0x20000ae0 ; GPIO_ConfigPinRemap + 916
        0x20000ae0:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ae2:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000ae4:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000ae8:    0c49        I.      LSRS     r1,r1,#17
        0x20000aea:    4088        .@      LSLS     r0,r0,r1
        0x20000aec:    9902        ..      LDR      r1,[sp,#8]
        0x20000aee:    4308        .C      ORRS     r0,r0,r1
        0x20000af0:    9002        ..      STR      r0,[sp,#8]
        0x20000af2:    e7ff        ..      B        0x20000af4 ; GPIO_ConfigPinRemap + 936
        0x20000af4:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000af8:    0600        ..      LSLS     r0,r0,#24
        0x20000afa:    2800        .(      CMP      r0,#0
        0x20000afc:    d506        ..      BPL      0x20000b0c ; GPIO_ConfigPinRemap + 960
        0x20000afe:    e7ff        ..      B        0x20000b00 ; GPIO_ConfigPinRemap + 948
        0x20000b00:    9802        ..      LDR      r0,[sp,#8]
        0x20000b02:    211c        .!      MOVS     r1,#0x1c
        0x20000b04:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000b08:    6008        .`      STR      r0,[r1,#0]
        0x20000b0a:    e02c        ,.      B        0x20000b66 ; GPIO_ConfigPinRemap + 1050
        0x20000b0c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000b10:    0640        @.      LSLS     r0,r0,#25
        0x20000b12:    2800        .(      CMP      r0,#0
        0x20000b14:    d506        ..      BPL      0x20000b24 ; GPIO_ConfigPinRemap + 984
        0x20000b16:    e7ff        ..      B        0x20000b18 ; GPIO_ConfigPinRemap + 972
        0x20000b18:    9802        ..      LDR      r0,[sp,#8]
        0x20000b1a:    2120         !      MOVS     r1,#0x20
        0x20000b1c:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000b20:    6008        .`      STR      r0,[r1,#0]
        0x20000b22:    e01f        ..      B        0x20000b64 ; GPIO_ConfigPinRemap + 1048
        0x20000b24:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000b28:    0680        ..      LSLS     r0,r0,#26
        0x20000b2a:    2800        .(      CMP      r0,#0
        0x20000b2c:    d506        ..      BPL      0x20000b3c ; GPIO_ConfigPinRemap + 1008
        0x20000b2e:    e7ff        ..      B        0x20000b30 ; GPIO_ConfigPinRemap + 996
        0x20000b30:    9802        ..      LDR      r0,[sp,#8]
        0x20000b32:    2124        $!      MOVS     r1,#0x24
        0x20000b34:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000b38:    6008        .`      STR      r0,[r1,#0]
        0x20000b3a:    e012        ..      B        0x20000b62 ; GPIO_ConfigPinRemap + 1046
        0x20000b3c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000b40:    06c0        ..      LSLS     r0,r0,#27
        0x20000b42:    2800        .(      CMP      r0,#0
        0x20000b44:    d506        ..      BPL      0x20000b54 ; GPIO_ConfigPinRemap + 1032
        0x20000b46:    e7ff        ..      B        0x20000b48 ; GPIO_ConfigPinRemap + 1020
        0x20000b48:    9802        ..      LDR      r0,[sp,#8]
        0x20000b4a:    2128        (!      MOVS     r1,#0x28
        0x20000b4c:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000b50:    6008        .`      STR      r0,[r1,#0]
        0x20000b52:    e005        ..      B        0x20000b60 ; GPIO_ConfigPinRemap + 1044
        0x20000b54:    9802        ..      LDR      r0,[sp,#8]
        0x20000b56:    2104        .!      MOVS     r1,#4
        0x20000b58:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000b5c:    6008        .`      STR      r0,[r1,#0]
        0x20000b5e:    e7ff        ..      B        0x20000b60 ; GPIO_ConfigPinRemap + 1044
        0x20000b60:    e7ff        ..      B        0x20000b62 ; GPIO_ConfigPinRemap + 1046
        0x20000b62:    e7ff        ..      B        0x20000b64 ; GPIO_ConfigPinRemap + 1048
        0x20000b64:    e7ff        ..      B        0x20000b66 ; GPIO_ConfigPinRemap + 1050
        0x20000b66:    b007        ..      ADD      sp,sp,#0x1c
        0x20000b68:    4770        pG      BX       lr
        0x20000b6a:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x20000b6c:    b088        ..      SUB      sp,sp,#0x20
        0x20000b6e:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000b70:    9106        ..      STR      r1,[sp,#0x18]
        0x20000b72:    2000        .       MOVS     r0,#0
        0x20000b74:    9005        ..      STR      r0,[sp,#0x14]
        0x20000b76:    9004        ..      STR      r0,[sp,#0x10]
        0x20000b78:    9003        ..      STR      r0,[sp,#0xc]
        0x20000b7a:    9002        ..      STR      r0,[sp,#8]
        0x20000b7c:    9001        ..      STR      r0,[sp,#4]
        0x20000b7e:    9000        ..      STR      r0,[sp,#0]
        0x20000b80:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000b82:    78c0        .x      LDRB     r0,[r0,#3]
        0x20000b84:    f000000f    ....    AND      r0,r0,#0xf
        0x20000b88:    9005        ..      STR      r0,[sp,#0x14]
        0x20000b8a:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000b8c:    78c0        .x      LDRB     r0,[r0,#3]
        0x20000b8e:    06c0        ..      LSLS     r0,r0,#27
        0x20000b90:    2800        .(      CMP      r0,#0
        0x20000b92:    d506        ..      BPL      0x20000ba2 ; GPIO_InitPeripheral + 54
        0x20000b94:    e7ff        ..      B        0x20000b96 ; GPIO_InitPeripheral + 42
        0x20000b96:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000b98:    7880        .x      LDRB     r0,[r0,#2]
        0x20000b9a:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000b9c:    4308        .C      ORRS     r0,r0,r1
        0x20000b9e:    9005        ..      STR      r0,[sp,#0x14]
        0x20000ba0:    e7ff        ..      B        0x20000ba2 ; GPIO_InitPeripheral + 54
        0x20000ba2:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000ba4:    7800        .x      LDRB     r0,[r0,#0]
        0x20000ba6:    2800        .(      CMP      r0,#0
        0x20000ba8:    d04f        O.      BEQ      0x20000c4a ; GPIO_InitPeripheral + 222
        0x20000baa:    e7ff        ..      B        0x20000bac ; GPIO_InitPeripheral + 64
        0x20000bac:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000bae:    6800        .h      LDR      r0,[r0,#0]
        0x20000bb0:    9001        ..      STR      r0,[sp,#4]
        0x20000bb2:    2000        .       MOVS     r0,#0
        0x20000bb4:    9003        ..      STR      r0,[sp,#0xc]
        0x20000bb6:    e7ff        ..      B        0x20000bb8 ; GPIO_InitPeripheral + 76
        0x20000bb8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000bba:    2807        .(      CMP      r0,#7
        0x20000bbc:    d841        A.      BHI      0x20000c42 ; GPIO_InitPeripheral + 214
        0x20000bbe:    e7ff        ..      B        0x20000bc0 ; GPIO_InitPeripheral + 84
        0x20000bc0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000bc2:    2101        .!      MOVS     r1,#1
        0x20000bc4:    fa01f000    ....    LSL      r0,r1,r0
        0x20000bc8:    9002        ..      STR      r0,[sp,#8]
        0x20000bca:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000bcc:    8800        ..      LDRH     r0,[r0,#0]
        0x20000bce:    9902        ..      LDR      r1,[sp,#8]
        0x20000bd0:    4008        .@      ANDS     r0,r0,r1
        0x20000bd2:    9004        ..      STR      r0,[sp,#0x10]
        0x20000bd4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000bd6:    9902        ..      LDR      r1,[sp,#8]
        0x20000bd8:    4288        .B      CMP      r0,r1
        0x20000bda:    d12d        -.      BNE      0x20000c38 ; GPIO_InitPeripheral + 204
        0x20000bdc:    e7ff        ..      B        0x20000bde ; GPIO_InitPeripheral + 114
        0x20000bde:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000be0:    0080        ..      LSLS     r0,r0,#2
        0x20000be2:    9002        ..      STR      r0,[sp,#8]
        0x20000be4:    9802        ..      LDR      r0,[sp,#8]
        0x20000be6:    210f        .!      MOVS     r1,#0xf
        0x20000be8:    fa01f000    ....    LSL      r0,r1,r0
        0x20000bec:    9000        ..      STR      r0,[sp,#0]
        0x20000bee:    9800        ..      LDR      r0,[sp,#0]
        0x20000bf0:    9901        ..      LDR      r1,[sp,#4]
        0x20000bf2:    ea210000    !...    BIC      r0,r1,r0
        0x20000bf6:    9001        ..      STR      r0,[sp,#4]
        0x20000bf8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000bfa:    9902        ..      LDR      r1,[sp,#8]
        0x20000bfc:    4088        .@      LSLS     r0,r0,r1
        0x20000bfe:    9901        ..      LDR      r1,[sp,#4]
        0x20000c00:    4308        .C      ORRS     r0,r0,r1
        0x20000c02:    9001        ..      STR      r0,[sp,#4]
        0x20000c04:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000c06:    78c0        .x      LDRB     r0,[r0,#3]
        0x20000c08:    2828        ((      CMP      r0,#0x28
        0x20000c0a:    d107        ..      BNE      0x20000c1c ; GPIO_InitPeripheral + 176
        0x20000c0c:    e7ff        ..      B        0x20000c0e ; GPIO_InitPeripheral + 162
        0x20000c0e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c10:    2101        .!      MOVS     r1,#1
        0x20000c12:    fa01f000    ....    LSL      r0,r1,r0
        0x20000c16:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000c18:    6148        Ha      STR      r0,[r1,#0x14]
        0x20000c1a:    e00c        ..      B        0x20000c36 ; GPIO_InitPeripheral + 202
        0x20000c1c:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000c1e:    78c0        .x      LDRB     r0,[r0,#3]
        0x20000c20:    2848        H(      CMP      r0,#0x48
        0x20000c22:    d107        ..      BNE      0x20000c34 ; GPIO_InitPeripheral + 200
        0x20000c24:    e7ff        ..      B        0x20000c26 ; GPIO_InitPeripheral + 186
        0x20000c26:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c28:    2101        .!      MOVS     r1,#1
        0x20000c2a:    fa01f000    ....    LSL      r0,r1,r0
        0x20000c2e:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000c30:    6108        .a      STR      r0,[r1,#0x10]
        0x20000c32:    e7ff        ..      B        0x20000c34 ; GPIO_InitPeripheral + 200
        0x20000c34:    e7ff        ..      B        0x20000c36 ; GPIO_InitPeripheral + 202
        0x20000c36:    e7ff        ..      B        0x20000c38 ; GPIO_InitPeripheral + 204
        0x20000c38:    e7ff        ..      B        0x20000c3a ; GPIO_InitPeripheral + 206
        0x20000c3a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c3c:    3001        .0      ADDS     r0,#1
        0x20000c3e:    9003        ..      STR      r0,[sp,#0xc]
        0x20000c40:    e7ba        ..      B        0x20000bb8 ; GPIO_InitPeripheral + 76
        0x20000c42:    9801        ..      LDR      r0,[sp,#4]
        0x20000c44:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000c46:    6008        .`      STR      r0,[r1,#0]
        0x20000c48:    e7ff        ..      B        0x20000c4a ; GPIO_InitPeripheral + 222
        0x20000c4a:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000c4c:    8800        ..      LDRH     r0,[r0,#0]
        0x20000c4e:    f5b07f80    ....    CMP      r0,#0x100
        0x20000c52:    db51        Q.      BLT      0x20000cf8 ; GPIO_InitPeripheral + 396
        0x20000c54:    e7ff        ..      B        0x20000c56 ; GPIO_InitPeripheral + 234
        0x20000c56:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000c58:    6840        @h      LDR      r0,[r0,#4]
        0x20000c5a:    9001        ..      STR      r0,[sp,#4]
        0x20000c5c:    2000        .       MOVS     r0,#0
        0x20000c5e:    9003        ..      STR      r0,[sp,#0xc]
        0x20000c60:    e7ff        ..      B        0x20000c62 ; GPIO_InitPeripheral + 246
        0x20000c62:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c64:    2807        .(      CMP      r0,#7
        0x20000c66:    d843        C.      BHI      0x20000cf0 ; GPIO_InitPeripheral + 388
        0x20000c68:    e7ff        ..      B        0x20000c6a ; GPIO_InitPeripheral + 254
        0x20000c6a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c6c:    3008        .0      ADDS     r0,r0,#8
        0x20000c6e:    2101        .!      MOVS     r1,#1
        0x20000c70:    fa01f000    ....    LSL      r0,r1,r0
        0x20000c74:    9002        ..      STR      r0,[sp,#8]
        0x20000c76:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000c78:    8800        ..      LDRH     r0,[r0,#0]
        0x20000c7a:    9902        ..      LDR      r1,[sp,#8]
        0x20000c7c:    4008        .@      ANDS     r0,r0,r1
        0x20000c7e:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c80:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c82:    9902        ..      LDR      r1,[sp,#8]
        0x20000c84:    4288        .B      CMP      r0,r1
        0x20000c86:    d12e        ..      BNE      0x20000ce6 ; GPIO_InitPeripheral + 378
        0x20000c88:    e7ff        ..      B        0x20000c8a ; GPIO_InitPeripheral + 286
        0x20000c8a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c8c:    0080        ..      LSLS     r0,r0,#2
        0x20000c8e:    9002        ..      STR      r0,[sp,#8]
        0x20000c90:    9802        ..      LDR      r0,[sp,#8]
        0x20000c92:    210f        .!      MOVS     r1,#0xf
        0x20000c94:    fa01f000    ....    LSL      r0,r1,r0
        0x20000c98:    9000        ..      STR      r0,[sp,#0]
        0x20000c9a:    9800        ..      LDR      r0,[sp,#0]
        0x20000c9c:    9901        ..      LDR      r1,[sp,#4]
        0x20000c9e:    ea210000    !...    BIC      r0,r1,r0
        0x20000ca2:    9001        ..      STR      r0,[sp,#4]
        0x20000ca4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000ca6:    9902        ..      LDR      r1,[sp,#8]
        0x20000ca8:    4088        .@      LSLS     r0,r0,r1
        0x20000caa:    9901        ..      LDR      r1,[sp,#4]
        0x20000cac:    4308        .C      ORRS     r0,r0,r1
        0x20000cae:    9001        ..      STR      r0,[sp,#4]
        0x20000cb0:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000cb2:    78c0        .x      LDRB     r0,[r0,#3]
        0x20000cb4:    2828        ((      CMP      r0,#0x28
        0x20000cb6:    d108        ..      BNE      0x20000cca ; GPIO_InitPeripheral + 350
        0x20000cb8:    e7ff        ..      B        0x20000cba ; GPIO_InitPeripheral + 334
        0x20000cba:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000cbc:    3008        .0      ADDS     r0,r0,#8
        0x20000cbe:    2101        .!      MOVS     r1,#1
        0x20000cc0:    fa01f000    ....    LSL      r0,r1,r0
        0x20000cc4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000cc6:    6148        Ha      STR      r0,[r1,#0x14]
        0x20000cc8:    e7ff        ..      B        0x20000cca ; GPIO_InitPeripheral + 350
        0x20000cca:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000ccc:    78c0        .x      LDRB     r0,[r0,#3]
        0x20000cce:    2848        H(      CMP      r0,#0x48
        0x20000cd0:    d108        ..      BNE      0x20000ce4 ; GPIO_InitPeripheral + 376
        0x20000cd2:    e7ff        ..      B        0x20000cd4 ; GPIO_InitPeripheral + 360
        0x20000cd4:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000cd6:    3008        .0      ADDS     r0,r0,#8
        0x20000cd8:    2101        .!      MOVS     r1,#1
        0x20000cda:    fa01f000    ....    LSL      r0,r1,r0
        0x20000cde:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000ce0:    6108        .a      STR      r0,[r1,#0x10]
        0x20000ce2:    e7ff        ..      B        0x20000ce4 ; GPIO_InitPeripheral + 376
        0x20000ce4:    e7ff        ..      B        0x20000ce6 ; GPIO_InitPeripheral + 378
        0x20000ce6:    e7ff        ..      B        0x20000ce8 ; GPIO_InitPeripheral + 380
        0x20000ce8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000cea:    3001        .0      ADDS     r0,#1
        0x20000cec:    9003        ..      STR      r0,[sp,#0xc]
        0x20000cee:    e7b8        ..      B        0x20000c62 ; GPIO_InitPeripheral + 246
        0x20000cf0:    9801        ..      LDR      r0,[sp,#4]
        0x20000cf2:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000cf4:    6048        H`      STR      r0,[r1,#4]
        0x20000cf6:    e7ff        ..      B        0x20000cf8 ; GPIO_InitPeripheral + 396
        0x20000cf8:    b008        ..      ADD      sp,sp,#0x20
        0x20000cfa:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x20000cfc:    b082        ..      SUB      sp,sp,#8
        0x20000cfe:    460a        .F      MOV      r2,r1
        0x20000d00:    9001        ..      STR      r0,[sp,#4]
        0x20000d02:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x20000d06:    2000        .       MOVS     r0,#0
        0x20000d08:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20000d0c:    9801        ..      LDR      r0,[sp,#4]
        0x20000d0e:    6880        .h      LDR      r0,[r0,#8]
        0x20000d10:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x20000d14:    4208        .B      TST      r0,r1
        0x20000d16:    d004        ..      BEQ      0x20000d22 ; GPIO_ReadInputDataBit + 38
        0x20000d18:    e7ff        ..      B        0x20000d1a ; GPIO_ReadInputDataBit + 30
        0x20000d1a:    2001        .       MOVS     r0,#1
        0x20000d1c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20000d20:    e003        ..      B        0x20000d2a ; GPIO_ReadInputDataBit + 46
        0x20000d22:    2000        .       MOVS     r0,#0
        0x20000d24:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20000d28:    e7ff        ..      B        0x20000d2a ; GPIO_ReadInputDataBit + 46
        0x20000d2a:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x20000d2e:    b002        ..      ADD      sp,sp,#8
        0x20000d30:    4770        pG      BX       lr
        0x20000d32:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20000d34:    b081        ..      SUB      sp,sp,#4
        0x20000d36:    9000        ..      STR      r0,[sp,#0]
        0x20000d38:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000d3c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000d40:    6800        .h      LDR      r0,[r0,#0]
        0x20000d42:    0fc0        ..      LSRS     r0,r0,#31
        0x20000d44:    2800        .(      CMP      r0,#0
        0x20000d46:    d00d        ..      BEQ      0x20000d64 ; HardFaultHandler + 48
        0x20000d48:    e7ff        ..      B        0x20000d4a ; HardFaultHandler + 22
        0x20000d4a:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000d4e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000d52:    6801        .h      LDR      r1,[r0,#0]
        0x20000d54:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20000d58:    6001        .`      STR      r1,[r0,#0]
        0x20000d5a:    9800        ..      LDR      r0,[sp,#0]
        0x20000d5c:    6981        .i      LDR      r1,[r0,#0x18]
        0x20000d5e:    3102        .1      ADDS     r1,#2
        0x20000d60:    6181        .a      STR      r1,[r0,#0x18]
        0x20000d62:    e070        p.      B        0x20000e46 ; HardFaultHandler + 274
        0x20000d64:    f64e5024    N.$P    MOV      r0,#0xed24
        0x20000d68:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000d6c:    6800        .h      LDR      r0,[r0,#0]
        0x20000d6e:    f2400108    @...    MOVW     r1,#8
        0x20000d72:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000d76:    6208        .b      STR      r0,[r1,#0x20]
        0x20000d78:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20000d7c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000d80:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d82:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x20000d86:    f64e5029    N.)P    MOV      r0,#0xed29
        0x20000d8a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000d8e:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d90:    6288        .b      STR      r0,[r1,#0x28]
        0x20000d92:    f64e5038    N.8P    MOV      r0,#0xed38
        0x20000d96:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000d9a:    6800        .h      LDR      r0,[r0,#0]
        0x20000d9c:    62c8        .b      STR      r0,[r1,#0x2c]
        0x20000d9e:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x20000da2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000da6:    8800        ..      LDRH     r0,[r0,#0]
        0x20000da8:    8608        ..      STRH     r0,[r1,#0x30]
        0x20000daa:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000dae:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000db2:    6800        .h      LDR      r0,[r0,#0]
        0x20000db4:    6348        Hc      STR      r0,[r1,#0x34]
        0x20000db6:    f64e5030    N.0P    MOV      r0,#0xed30
        0x20000dba:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000dbe:    6800        .h      LDR      r0,[r0,#0]
        0x20000dc0:    6388        .c      STR      r0,[r1,#0x38]
        0x20000dc2:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x20000dc6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000dca:    6800        .h      LDR      r0,[r0,#0]
        0x20000dcc:    63c8        .c      STR      r0,[r1,#0x3c]
        0x20000dce:    f2400048    @.H.    MOVW     r0,#0x48
        0x20000dd2:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000dd6:    2100        .!      MOVS     r1,#0
        0x20000dd8:    6001        .`      STR      r1,[r0,#0]
        0x20000dda:    e7ff        ..      B        0x20000ddc ; HardFaultHandler + 168
        0x20000ddc:    f2400048    @.H.    MOVW     r0,#0x48
        0x20000de0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000de4:    6800        .h      LDR      r0,[r0,#0]
        0x20000de6:    2800        .(      CMP      r0,#0
        0x20000de8:    d101        ..      BNE      0x20000dee ; HardFaultHandler + 186
        0x20000dea:    e7ff        ..      B        0x20000dec ; HardFaultHandler + 184
        0x20000dec:    e7f6        ..      B        0x20000ddc ; HardFaultHandler + 168
        0x20000dee:    9800        ..      LDR      r0,[sp,#0]
        0x20000df0:    6800        .h      LDR      r0,[r0,#0]
        0x20000df2:    f2400108    @...    MOVW     r1,#8
        0x20000df6:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000dfa:    6008        .`      STR      r0,[r1,#0]
        0x20000dfc:    9800        ..      LDR      r0,[sp,#0]
        0x20000dfe:    6840        @h      LDR      r0,[r0,#4]
        0x20000e00:    6048        H`      STR      r0,[r1,#4]
        0x20000e02:    9800        ..      LDR      r0,[sp,#0]
        0x20000e04:    6880        .h      LDR      r0,[r0,#8]
        0x20000e06:    6088        .`      STR      r0,[r1,#8]
        0x20000e08:    9800        ..      LDR      r0,[sp,#0]
        0x20000e0a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000e0c:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000e0e:    9800        ..      LDR      r0,[sp,#0]
        0x20000e10:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000e12:    6108        .a      STR      r0,[r1,#0x10]
        0x20000e14:    9800        ..      LDR      r0,[sp,#0]
        0x20000e16:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000e18:    6148        Ha      STR      r0,[r1,#0x14]
        0x20000e1a:    9800        ..      LDR      r0,[sp,#0]
        0x20000e1c:    6980        .i      LDR      r0,[r0,#0x18]
        0x20000e1e:    6188        .a      STR      r0,[r1,#0x18]
        0x20000e20:    9800        ..      LDR      r0,[sp,#0]
        0x20000e22:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20000e24:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000e26:    f2400048    @.H.    MOVW     r0,#0x48
        0x20000e2a:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000e2e:    2100        .!      MOVS     r1,#0
        0x20000e30:    6001        .`      STR      r1,[r0,#0]
        0x20000e32:    e7ff        ..      B        0x20000e34 ; HardFaultHandler + 256
        0x20000e34:    f2400048    @.H.    MOVW     r0,#0x48
        0x20000e38:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000e3c:    6800        .h      LDR      r0,[r0,#0]
        0x20000e3e:    2800        .(      CMP      r0,#0
        0x20000e40:    d101        ..      BNE      0x20000e46 ; HardFaultHandler + 274
        0x20000e42:    e7ff        ..      B        0x20000e44 ; HardFaultHandler + 272
        0x20000e44:    e7f6        ..      B        0x20000e34 ; HardFaultHandler + 256
        0x20000e46:    b001        ..      ADD      sp,sp,#4
        0x20000e48:    4770        pG      BX       lr
        0x20000e4a:    0000        ..      MOVS     r0,r0
    KeyInputInit
        0x20000e4c:    b580        ..      PUSH     {r7,lr}
        0x20000e4e:    b084        ..      SUB      sp,sp,#0x10
        0x20000e50:    460a        .F      MOV      r2,r1
        0x20000e52:    9003        ..      STR      r0,[sp,#0xc]
        0x20000e54:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x20000e58:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e5a:    f6400100    @...    MOVW     r1,#0x800
        0x20000e5e:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000e62:    4288        .B      CMP      r0,r1
        0x20000e64:    d105        ..      BNE      0x20000e72 ; KeyInputInit + 38
        0x20000e66:    e7ff        ..      B        0x20000e68 ; KeyInputInit + 28
        0x20000e68:    2004        .       MOVS     r0,#4
        0x20000e6a:    2101        .!      MOVS     r1,#1
        0x20000e6c:    f000f91a    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000e70:    e054        T.      B        0x20000f1c ; KeyInputInit + 208
        0x20000e72:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e74:    f6404100    @..A    MOVW     r1,#0xc00
        0x20000e78:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000e7c:    4288        .B      CMP      r0,r1
        0x20000e7e:    d105        ..      BNE      0x20000e8c ; KeyInputInit + 64
        0x20000e80:    e7ff        ..      B        0x20000e82 ; KeyInputInit + 54
        0x20000e82:    2008        .       MOVS     r0,#8
        0x20000e84:    2101        .!      MOVS     r1,#1
        0x20000e86:    f000f90d    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000e8a:    e046        F.      B        0x20000f1a ; KeyInputInit + 206
        0x20000e8c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e8e:    f2410100    A...    MOVW     r1,#0x1000
        0x20000e92:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000e96:    4288        .B      CMP      r0,r1
        0x20000e98:    d105        ..      BNE      0x20000ea6 ; KeyInputInit + 90
        0x20000e9a:    e7ff        ..      B        0x20000e9c ; KeyInputInit + 80
        0x20000e9c:    2010        .       MOVS     r0,#0x10
        0x20000e9e:    2101        .!      MOVS     r1,#1
        0x20000ea0:    f000f900    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000ea4:    e038        8.      B        0x20000f18 ; KeyInputInit + 204
        0x20000ea6:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000ea8:    f2414100    A..A    MOVW     r1,#0x1400
        0x20000eac:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000eb0:    4288        .B      CMP      r0,r1
        0x20000eb2:    d105        ..      BNE      0x20000ec0 ; KeyInputInit + 116
        0x20000eb4:    e7ff        ..      B        0x20000eb6 ; KeyInputInit + 106
        0x20000eb6:    2020                MOVS     r0,#0x20
        0x20000eb8:    2101        .!      MOVS     r1,#1
        0x20000eba:    f000f8f3    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000ebe:    e02a        *.      B        0x20000f16 ; KeyInputInit + 202
        0x20000ec0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000ec2:    f6410100    A...    MOVW     r1,#0x1800
        0x20000ec6:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000eca:    4288        .B      CMP      r0,r1
        0x20000ecc:    d105        ..      BNE      0x20000eda ; KeyInputInit + 142
        0x20000ece:    e7ff        ..      B        0x20000ed0 ; KeyInputInit + 132
        0x20000ed0:    2040        @       MOVS     r0,#0x40
        0x20000ed2:    2101        .!      MOVS     r1,#1
        0x20000ed4:    f000f8e6    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000ed8:    e01c        ..      B        0x20000f14 ; KeyInputInit + 200
        0x20000eda:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000edc:    f6414100    A..A    MOVW     r1,#0x1c00
        0x20000ee0:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000ee4:    4288        .B      CMP      r0,r1
        0x20000ee6:    d105        ..      BNE      0x20000ef4 ; KeyInputInit + 168
        0x20000ee8:    e7ff        ..      B        0x20000eea ; KeyInputInit + 158
        0x20000eea:    2080        .       MOVS     r0,#0x80
        0x20000eec:    2101        .!      MOVS     r1,#1
        0x20000eee:    f000f8d9    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000ef2:    e00e        ..      B        0x20000f12 ; KeyInputInit + 198
        0x20000ef4:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000ef6:    f2420100    B...    MOVW     r1,#0x2000
        0x20000efa:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000efe:    4288        .B      CMP      r0,r1
        0x20000f00:    d106        ..      BNE      0x20000f10 ; KeyInputInit + 196
        0x20000f02:    e7ff        ..      B        0x20000f04 ; KeyInputInit + 184
        0x20000f04:    f44f7080    O..p    MOV      r0,#0x100
        0x20000f08:    2101        .!      MOVS     r1,#1
        0x20000f0a:    f000f8cb    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000f0e:    e7ff        ..      B        0x20000f10 ; KeyInputInit + 196
        0x20000f10:    e7ff        ..      B        0x20000f12 ; KeyInputInit + 198
        0x20000f12:    e7ff        ..      B        0x20000f14 ; KeyInputInit + 200
        0x20000f14:    e7ff        ..      B        0x20000f16 ; KeyInputInit + 202
        0x20000f16:    e7ff        ..      B        0x20000f18 ; KeyInputInit + 204
        0x20000f18:    e7ff        ..      B        0x20000f1a ; KeyInputInit + 206
        0x20000f1a:    e7ff        ..      B        0x20000f1c ; KeyInputInit + 208
        0x20000f1c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20000f20:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20000f24:    da0f        ..      BGE      0x20000f46 ; KeyInputInit + 250
        0x20000f26:    e7ff        ..      B        0x20000f28 ; KeyInputInit + 220
        0x20000f28:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20000f2c:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20000f30:    2048        H       MOVS     r0,#0x48
        0x20000f32:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20000f36:    2003        .       MOVS     r0,#3
        0x20000f38:    f88d0006    ....    STRB     r0,[sp,#6]
        0x20000f3c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000f3e:    a901        ..      ADD      r1,sp,#4
        0x20000f40:    f7fffe14    ....    BL       GPIO_InitPeripheral ; 0x20000b6c
        0x20000f44:    e7ff        ..      B        0x20000f46 ; KeyInputInit + 250
        0x20000f46:    b004        ..      ADD      sp,sp,#0x10
        0x20000f48:    bd80        ..      POP      {r7,pc}
        0x20000f4a:    0000        ..      MOVS     r0,r0
    LedBlink
        0x20000f4c:    b082        ..      SUB      sp,sp,#8
        0x20000f4e:    460a        .F      MOV      r2,r1
        0x20000f50:    9001        ..      STR      r0,[sp,#4]
        0x20000f52:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x20000f56:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x20000f5a:    9901        ..      LDR      r1,[sp,#4]
        0x20000f5c:    68cb        .h      LDR      r3,[r1,#0xc]
        0x20000f5e:    4058        X@      EORS     r0,r0,r3
        0x20000f60:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000f62:    b002        ..      ADD      sp,sp,#8
        0x20000f64:    4770        pG      BX       lr
        0x20000f66:    0000        ..      MOVS     r0,r0
    LedInit
        0x20000f68:    b580        ..      PUSH     {r7,lr}
        0x20000f6a:    b084        ..      SUB      sp,sp,#0x10
        0x20000f6c:    460a        .F      MOV      r2,r1
        0x20000f6e:    9003        ..      STR      r0,[sp,#0xc]
        0x20000f70:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x20000f74:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000f76:    f6400100    @...    MOVW     r1,#0x800
        0x20000f7a:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000f7e:    4288        .B      CMP      r0,r1
        0x20000f80:    d105        ..      BNE      0x20000f8e ; LedInit + 38
        0x20000f82:    e7ff        ..      B        0x20000f84 ; LedInit + 28
        0x20000f84:    2004        .       MOVS     r0,#4
        0x20000f86:    2101        .!      MOVS     r1,#1
        0x20000f88:    f000f88c    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000f8c:    e054        T.      B        0x20001038 ; LedInit + 208
        0x20000f8e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000f90:    f6404100    @..A    MOVW     r1,#0xc00
        0x20000f94:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000f98:    4288        .B      CMP      r0,r1
        0x20000f9a:    d105        ..      BNE      0x20000fa8 ; LedInit + 64
        0x20000f9c:    e7ff        ..      B        0x20000f9e ; LedInit + 54
        0x20000f9e:    2008        .       MOVS     r0,#8
        0x20000fa0:    2101        .!      MOVS     r1,#1
        0x20000fa2:    f000f87f    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000fa6:    e046        F.      B        0x20001036 ; LedInit + 206
        0x20000fa8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000faa:    f2410100    A...    MOVW     r1,#0x1000
        0x20000fae:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000fb2:    4288        .B      CMP      r0,r1
        0x20000fb4:    d105        ..      BNE      0x20000fc2 ; LedInit + 90
        0x20000fb6:    e7ff        ..      B        0x20000fb8 ; LedInit + 80
        0x20000fb8:    2010        .       MOVS     r0,#0x10
        0x20000fba:    2101        .!      MOVS     r1,#1
        0x20000fbc:    f000f872    ..r.    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000fc0:    e038        8.      B        0x20001034 ; LedInit + 204
        0x20000fc2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000fc4:    f2414100    A..A    MOVW     r1,#0x1400
        0x20000fc8:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000fcc:    4288        .B      CMP      r0,r1
        0x20000fce:    d105        ..      BNE      0x20000fdc ; LedInit + 116
        0x20000fd0:    e7ff        ..      B        0x20000fd2 ; LedInit + 106
        0x20000fd2:    2020                MOVS     r0,#0x20
        0x20000fd4:    2101        .!      MOVS     r1,#1
        0x20000fd6:    f000f865    ..e.    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000fda:    e02a        *.      B        0x20001032 ; LedInit + 202
        0x20000fdc:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000fde:    f6410100    A...    MOVW     r1,#0x1800
        0x20000fe2:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000fe6:    4288        .B      CMP      r0,r1
        0x20000fe8:    d105        ..      BNE      0x20000ff6 ; LedInit + 142
        0x20000fea:    e7ff        ..      B        0x20000fec ; LedInit + 132
        0x20000fec:    2040        @       MOVS     r0,#0x40
        0x20000fee:    2101        .!      MOVS     r1,#1
        0x20000ff0:    f000f858    ..X.    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20000ff4:    e01c        ..      B        0x20001030 ; LedInit + 200
        0x20000ff6:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000ff8:    f6414100    A..A    MOVW     r1,#0x1c00
        0x20000ffc:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001000:    4288        .B      CMP      r0,r1
        0x20001002:    d105        ..      BNE      0x20001010 ; LedInit + 168
        0x20001004:    e7ff        ..      B        0x20001006 ; LedInit + 158
        0x20001006:    2080        .       MOVS     r0,#0x80
        0x20001008:    2101        .!      MOVS     r1,#1
        0x2000100a:    f000f84b    ..K.    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x2000100e:    e00e        ..      B        0x2000102e ; LedInit + 198
        0x20001010:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001012:    f2420100    B...    MOVW     r1,#0x2000
        0x20001016:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000101a:    4288        .B      CMP      r0,r1
        0x2000101c:    d106        ..      BNE      0x2000102c ; LedInit + 196
        0x2000101e:    e7ff        ..      B        0x20001020 ; LedInit + 184
        0x20001020:    f44f7080    O..p    MOV      r0,#0x100
        0x20001024:    2101        .!      MOVS     r1,#1
        0x20001026:    f000f83d    ..=.    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x2000102a:    e7ff        ..      B        0x2000102c ; LedInit + 196
        0x2000102c:    e7ff        ..      B        0x2000102e ; LedInit + 198
        0x2000102e:    e7ff        ..      B        0x20001030 ; LedInit + 200
        0x20001030:    e7ff        ..      B        0x20001032 ; LedInit + 202
        0x20001032:    e7ff        ..      B        0x20001034 ; LedInit + 204
        0x20001034:    e7ff        ..      B        0x20001036 ; LedInit + 206
        0x20001036:    e7ff        ..      B        0x20001038 ; LedInit + 208
        0x20001038:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x2000103c:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20001040:    da0f        ..      BGE      0x20001062 ; LedInit + 250
        0x20001042:    e7ff        ..      B        0x20001044 ; LedInit + 220
        0x20001044:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20001048:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x2000104c:    2010        .       MOVS     r0,#0x10
        0x2000104e:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20001052:    2003        .       MOVS     r0,#3
        0x20001054:    f88d0006    ....    STRB     r0,[sp,#6]
        0x20001058:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000105a:    a901        ..      ADD      r1,sp,#4
        0x2000105c:    f7fffd86    ....    BL       GPIO_InitPeripheral ; 0x20000b6c
        0x20001060:    e7ff        ..      B        0x20001062 ; LedInit + 250
        0x20001062:    b004        ..      ADD      sp,sp,#0x10
        0x20001064:    bd80        ..      POP      {r7,pc}
        0x20001066:    0000        ..      MOVS     r0,r0
    LedOn
        0x20001068:    b082        ..      SUB      sp,sp,#8
        0x2000106a:    460a        .F      MOV      r2,r1
        0x2000106c:    9001        ..      STR      r0,[sp,#4]
        0x2000106e:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x20001072:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x20001076:    9901        ..      LDR      r1,[sp,#4]
        0x20001078:    6108        .a      STR      r0,[r1,#0x10]
        0x2000107a:    b002        ..      ADD      sp,sp,#8
        0x2000107c:    4770        pG      BX       lr
        0x2000107e:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x20001080:    e7ff        ..      B        0x20001082 ; MemManage_Handler + 2
        0x20001082:    e7fe        ..      B        0x20001082 ; MemManage_Handler + 2
    NMI_Handler
        0x20001084:    4770        pG      BX       lr
        0x20001086:    0000        ..      MOVS     r0,r0
    RCC_Configuration
        0x20001088:    b580        ..      PUSH     {r7,lr}
        0x2000108a:    b082        ..      SUB      sp,sp,#8
        0x2000108c:    2005        .       MOVS     r0,#5
        0x2000108e:    2101        .!      MOVS     r1,#1
        0x20001090:    9101        ..      STR      r1,[sp,#4]
        0x20001092:    f000f807    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x20001096:    f44f4080    O..@    MOV      r0,#0x4000
        0x2000109a:    9901        ..      LDR      r1,[sp,#4]
        0x2000109c:    f000f802    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x200010a0:    b002        ..      ADD      sp,sp,#8
        0x200010a2:    bd80        ..      POP      {r7,pc}
    RCC_EnableAPB2PeriphClk
        0x200010a4:    b082        ..      SUB      sp,sp,#8
        0x200010a6:    460a        .F      MOV      r2,r1
        0x200010a8:    9001        ..      STR      r0,[sp,#4]
        0x200010aa:    f88d1003    ....    STRB     r1,[sp,#3]
        0x200010ae:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x200010b2:    2800        .(      CMP      r0,#0
        0x200010b4:    d009        ..      BEQ      0x200010ca ; RCC_EnableAPB2PeriphClk + 38
        0x200010b6:    e7ff        ..      B        0x200010b8 ; RCC_EnableAPB2PeriphClk + 20
        0x200010b8:    9801        ..      LDR      r0,[sp,#4]
        0x200010ba:    f2410118    A...    MOV      r1,#0x1018
        0x200010be:    f2c40102    ....    MOVT     r1,#0x4002
        0x200010c2:    680a        .h      LDR      r2,[r1,#0]
        0x200010c4:    4310        .C      ORRS     r0,r0,r2
        0x200010c6:    6008        .`      STR      r0,[r1,#0]
        0x200010c8:    e009        ..      B        0x200010de ; RCC_EnableAPB2PeriphClk + 58
        0x200010ca:    9801        ..      LDR      r0,[sp,#4]
        0x200010cc:    f2410118    A...    MOV      r1,#0x1018
        0x200010d0:    f2c40102    ....    MOVT     r1,#0x4002
        0x200010d4:    680a        .h      LDR      r2,[r1,#0]
        0x200010d6:    ea220000    "...    BIC      r0,r2,r0
        0x200010da:    6008        .`      STR      r0,[r1,#0]
        0x200010dc:    e7ff        ..      B        0x200010de ; RCC_EnableAPB2PeriphClk + 58
        0x200010de:    b002        ..      ADD      sp,sp,#8
        0x200010e0:    4770        pG      BX       lr
        0x200010e2:    0000        ..      MOVS     r0,r0
    RCC_GetClocksFreqValue
        0x200010e4:    b087        ..      SUB      sp,sp,#0x1c
        0x200010e6:    9006        ..      STR      r0,[sp,#0x18]
        0x200010e8:    2000        .       MOVS     r0,#0
        0x200010ea:    9005        ..      STR      r0,[sp,#0x14]
        0x200010ec:    9004        ..      STR      r0,[sp,#0x10]
        0x200010ee:    9003        ..      STR      r0,[sp,#0xc]
        0x200010f0:    9002        ..      STR      r0,[sp,#8]
        0x200010f2:    9001        ..      STR      r0,[sp,#4]
        0x200010f4:    f2410004    A...    MOV      r0,#0x1004
        0x200010f8:    f2c40002    ....    MOVT     r0,#0x4002
        0x200010fc:    6801        .h      LDR      r1,[r0,#0]
        0x200010fe:    2200        ."      MOVS     r2,#0
        0x20001100:    f6c0023c    ..<.    MOVT     r2,#0x83c
        0x20001104:    4011        .@      ANDS     r1,r1,r2
        0x20001106:    9103        ..      STR      r1,[sp,#0xc]
        0x20001108:    6800        .h      LDR      r0,[r0,#0]
        0x2000110a:    f4003080    ...0    AND      r0,r0,#0x10000
        0x2000110e:    9002        ..      STR      r0,[sp,#8]
        0x20001110:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x20001114:    0700        ..      LSLS     r0,r0,#28
        0x20001116:    2800        .(      CMP      r0,#0
        0x20001118:    d406        ..      BMI      0x20001128 ; RCC_GetClocksFreqValue + 68
        0x2000111a:    e7ff        ..      B        0x2000111c ; RCC_GetClocksFreqValue + 56
        0x2000111c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000111e:    2102        .!      MOVS     r1,#2
        0x20001120:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x20001124:    9003        ..      STR      r0,[sp,#0xc]
        0x20001126:    e006        ..      B        0x20001136 ; RCC_GetClocksFreqValue + 82
        0x20001128:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000112a:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x2000112e:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x20001132:    9003        ..      STR      r0,[sp,#0xc]
        0x20001134:    e7ff        ..      B        0x20001136 ; RCC_GetClocksFreqValue + 82
        0x20001136:    9802        ..      LDR      r0,[sp,#8]
        0x20001138:    2800        .(      CMP      r0,#0
        0x2000113a:    d108        ..      BNE      0x2000114e ; RCC_GetClocksFreqValue + 106
        0x2000113c:    e7ff        ..      B        0x2000113e ; RCC_GetClocksFreqValue + 90
        0x2000113e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001140:    f6401100    @...    MOVW     r1,#0x900
        0x20001144:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x20001148:    4348        HC      MULS     r0,r1,r0
        0x2000114a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000114c:    e019        ..      B        0x20001182 ; RCC_GetClocksFreqValue + 158
        0x2000114e:    f2410004    A...    MOV      r0,#0x1004
        0x20001152:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001156:    6800        .h      LDR      r0,[r0,#0]
        0x20001158:    0380        ..      LSLS     r0,r0,#14
        0x2000115a:    2800        .(      CMP      r0,#0
        0x2000115c:    d508        ..      BPL      0x20001170 ; RCC_GetClocksFreqValue + 140
        0x2000115e:    e7ff        ..      B        0x20001160 ; RCC_GetClocksFreqValue + 124
        0x20001160:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001162:    f6401100    @...    MOVW     r1,#0x900
        0x20001166:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x2000116a:    4348        HC      MULS     r0,r1,r0
        0x2000116c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000116e:    e007        ..      B        0x20001180 ; RCC_GetClocksFreqValue + 156
        0x20001170:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001172:    f2412100    A..!    MOVW     r1,#0x1200
        0x20001176:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x2000117a:    4348        HC      MULS     r0,r1,r0
        0x2000117c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000117e:    e7ff        ..      B        0x20001180 ; RCC_GetClocksFreqValue + 156
        0x20001180:    e7ff        ..      B        0x20001182 ; RCC_GetClocksFreqValue + 158
        0x20001182:    f2410004    A...    MOV      r0,#0x1004
        0x20001186:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000118a:    6800        .h      LDR      r0,[r0,#0]
        0x2000118c:    f000000c    ....    AND      r0,r0,#0xc
        0x20001190:    9005        ..      STR      r0,[sp,#0x14]
        0x20001192:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001194:    2800        .(      CMP      r0,#0
        0x20001196:    9000        ..      STR      r0,[sp,#0]
        0x20001198:    d008        ..      BEQ      0x200011ac ; RCC_GetClocksFreqValue + 200
        0x2000119a:    e7ff        ..      B        0x2000119c ; RCC_GetClocksFreqValue + 184
        0x2000119c:    9800        ..      LDR      r0,[sp,#0]
        0x2000119e:    2804        .(      CMP      r0,#4
        0x200011a0:    d00b        ..      BEQ      0x200011ba ; RCC_GetClocksFreqValue + 214
        0x200011a2:    e7ff        ..      B        0x200011a4 ; RCC_GetClocksFreqValue + 192
        0x200011a4:    9800        ..      LDR      r0,[sp,#0]
        0x200011a6:    2808        .(      CMP      r0,#8
        0x200011a8:    d00e        ..      BEQ      0x200011c8 ; RCC_GetClocksFreqValue + 228
        0x200011aa:    e011        ..      B        0x200011d0 ; RCC_GetClocksFreqValue + 236
        0x200011ac:    9806        ..      LDR      r0,[sp,#0x18]
        0x200011ae:    f2412100    A..!    MOVW     r1,#0x1200
        0x200011b2:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200011b6:    6001        .`      STR      r1,[r0,#0]
        0x200011b8:    e011        ..      B        0x200011de ; RCC_GetClocksFreqValue + 250
        0x200011ba:    9806        ..      LDR      r0,[sp,#0x18]
        0x200011bc:    f2412100    A..!    MOVW     r1,#0x1200
        0x200011c0:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200011c4:    6001        .`      STR      r1,[r0,#0]
        0x200011c6:    e00a        ..      B        0x200011de ; RCC_GetClocksFreqValue + 250
        0x200011c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x200011ca:    9906        ..      LDR      r1,[sp,#0x18]
        0x200011cc:    6008        .`      STR      r0,[r1,#0]
        0x200011ce:    e006        ..      B        0x200011de ; RCC_GetClocksFreqValue + 250
        0x200011d0:    9806        ..      LDR      r0,[sp,#0x18]
        0x200011d2:    f2412100    A..!    MOVW     r1,#0x1200
        0x200011d6:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200011da:    6001        .`      STR      r1,[r0,#0]
        0x200011dc:    e7ff        ..      B        0x200011de ; RCC_GetClocksFreqValue + 250
        0x200011de:    f2410004    A...    MOV      r0,#0x1004
        0x200011e2:    f2c40002    ....    MOVT     r0,#0x4002
        0x200011e6:    6801        .h      LDR      r1,[r0,#0]
        0x200011e8:    f00101f0    ....    AND      r1,r1,#0xf0
        0x200011ec:    9105        ..      STR      r1,[sp,#0x14]
        0x200011ee:    9905        ..      LDR      r1,[sp,#0x14]
        0x200011f0:    0909        ..      LSRS     r1,r1,#4
        0x200011f2:    9105        ..      STR      r1,[sp,#0x14]
        0x200011f4:    9905        ..      LDR      r1,[sp,#0x14]
        0x200011f6:    f642621e    B..b    MOV      r2,#0x2e1e
        0x200011fa:    f2c20200    ....    MOVT     r2,#0x2000
        0x200011fe:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001200:    9101        ..      STR      r1,[sp,#4]
        0x20001202:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001204:    680b        .h      LDR      r3,[r1,#0]
        0x20001206:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x2000120a:    fa23f30c    #...    LSR      r3,r3,r12
        0x2000120e:    604b        K`      STR      r3,[r1,#4]
        0x20001210:    6801        .h      LDR      r1,[r0,#0]
        0x20001212:    f40161e0    ...a    AND      r1,r1,#0x700
        0x20001216:    9105        ..      STR      r1,[sp,#0x14]
        0x20001218:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000121a:    0a09        ..      LSRS     r1,r1,#8
        0x2000121c:    9105        ..      STR      r1,[sp,#0x14]
        0x2000121e:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001220:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001222:    9101        ..      STR      r1,[sp,#4]
        0x20001224:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001226:    684b        Kh      LDR      r3,[r1,#4]
        0x20001228:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x2000122c:    fa23f30c    #...    LSR      r3,r3,r12
        0x20001230:    608b        .`      STR      r3,[r1,#8]
        0x20001232:    6800        .h      LDR      r0,[r0,#0]
        0x20001234:    f4005060    ..`P    AND      r0,r0,#0x3800
        0x20001238:    9005        ..      STR      r0,[sp,#0x14]
        0x2000123a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000123c:    0ac0        ..      LSRS     r0,r0,#11
        0x2000123e:    9005        ..      STR      r0,[sp,#0x14]
        0x20001240:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001242:    5c10        .\      LDRB     r0,[r2,r0]
        0x20001244:    9001        ..      STR      r0,[sp,#4]
        0x20001246:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001248:    6841        Ah      LDR      r1,[r0,#4]
        0x2000124a:    9a01        ..      LDR      r2,[sp,#4]
        0x2000124c:    40d1        .@      LSRS     r1,r1,r2
        0x2000124e:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001250:    f241002c    A.,.    MOV      r0,#0x102c
        0x20001254:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001258:    6801        .h      LDR      r1,[r0,#0]
        0x2000125a:    f001010f    ....    AND      r1,r1,#0xf
        0x2000125e:    9105        ..      STR      r1,[sp,#0x14]
        0x20001260:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001262:    f64252ee    B..R    MOV      r2,#0x2dee
        0x20001266:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000126a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x2000126c:    9101        ..      STR      r1,[sp,#4]
        0x2000126e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001270:    684a        Jh      LDR      r2,[r1,#4]
        0x20001272:    9b01        ..      LDR      r3,[sp,#4]
        0x20001274:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x20001278:    614a        Ja      STR      r2,[r1,#0x14]
        0x2000127a:    6800        .h      LDR      r0,[r0,#0]
        0x2000127c:    f40070f8    ...p    AND      r0,r0,#0x1f0
        0x20001280:    9005        ..      STR      r0,[sp,#0x14]
        0x20001282:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001284:    0900        ..      LSRS     r0,r0,#4
        0x20001286:    9005        ..      STR      r0,[sp,#0x14]
        0x20001288:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000128a:    f000000f    ....    AND      r0,r0,#0xf
        0x2000128e:    f64251fe    B..Q    MOV      r1,#0x2dfe
        0x20001292:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001296:    f8310010    1...    LDRH     r0,[r1,r0,LSL #1]
        0x2000129a:    9001        ..      STR      r0,[sp,#4]
        0x2000129c:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000129e:    9901        ..      LDR      r1,[sp,#4]
        0x200012a0:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x200012a4:    9906        ..      LDR      r1,[sp,#0x18]
        0x200012a6:    6108        .a      STR      r0,[r1,#0x10]
        0x200012a8:    b007        ..      ADD      sp,sp,#0x1c
        0x200012aa:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x200012ac:    b580        ..      PUSH     {r7,lr}
        0x200012ae:    f000fc39    ..9.    BL       _DoInit ; 0x20001b24
        0x200012b2:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x200012b4:    b580        ..      PUSH     {r7,lr}
        0x200012b6:    b086        ..      SUB      sp,sp,#0x18
        0x200012b8:    9005        ..      STR      r0,[sp,#0x14]
        0x200012ba:    9104        ..      STR      r1,[sp,#0x10]
        0x200012bc:    9203        ..      STR      r2,[sp,#0xc]
        0x200012be:    f240004c    @.L.    MOVW     r0,#0x4c
        0x200012c2:    f2c20001    ....    MOVT     r0,#0x2001
        0x200012c6:    9001        ..      STR      r0,[sp,#4]
        0x200012c8:    e7ff        ..      B        0x200012ca ; SEGGER_RTT_Write + 22
        0x200012ca:    9801        ..      LDR      r0,[sp,#4]
        0x200012cc:    7800        .x      LDRB     r0,[r0,#0]
        0x200012ce:    2800        .(      CMP      r0,#0
        0x200012d0:    d103        ..      BNE      0x200012da ; SEGGER_RTT_Write + 38
        0x200012d2:    e7ff        ..      B        0x200012d4 ; SEGGER_RTT_Write + 32
        0x200012d4:    f000fc26    ..&.    BL       _DoInit ; 0x20001b24
        0x200012d8:    e7ff        ..      B        0x200012da ; SEGGER_RTT_Write + 38
        0x200012da:    e7ff        ..      B        0x200012dc ; SEGGER_RTT_Write + 40
        0x200012dc:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200012e0:    f04f0120    O. .    MOV      r1,#0x20
        0x200012e4:    f3818811    ....    MSR      BASEPRI,r1
        0x200012e8:    9000        ..      STR      r0,[sp,#0]
        0x200012ea:    9805        ..      LDR      r0,[sp,#0x14]
        0x200012ec:    9904        ..      LDR      r1,[sp,#0x10]
        0x200012ee:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200012f0:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20001304
        0x200012f4:    9002        ..      STR      r0,[sp,#8]
        0x200012f6:    9800        ..      LDR      r0,[sp,#0]
        0x200012f8:    f3808811    ....    MSR      BASEPRI,r0
        0x200012fc:    9802        ..      LDR      r0,[sp,#8]
        0x200012fe:    b006        ..      ADD      sp,sp,#0x18
        0x20001300:    bd80        ..      POP      {r7,pc}
        0x20001302:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20001304:    b580        ..      PUSH     {r7,lr}
        0x20001306:    b08a        ..      SUB      sp,sp,#0x28
        0x20001308:    9009        ..      STR      r0,[sp,#0x24]
        0x2000130a:    9108        ..      STR      r1,[sp,#0x20]
        0x2000130c:    9207        ..      STR      r2,[sp,#0x1c]
        0x2000130e:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001310:    9004        ..      STR      r0,[sp,#0x10]
        0x20001312:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001314:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001318:    f240014c    @.L.    MOVW     r1,#0x4c
        0x2000131c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001320:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x20001324:    3018        .0      ADDS     r0,r0,#0x18
        0x20001326:    9003        ..      STR      r0,[sp,#0xc]
        0x20001328:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000132a:    6940        @i      LDR      r0,[r0,#0x14]
        0x2000132c:    2800        .(      CMP      r0,#0
        0x2000132e:    9002        ..      STR      r0,[sp,#8]
        0x20001330:    d008        ..      BEQ      0x20001344 ; SEGGER_RTT_WriteNoLock + 64
        0x20001332:    e7ff        ..      B        0x20001334 ; SEGGER_RTT_WriteNoLock + 48
        0x20001334:    9802        ..      LDR      r0,[sp,#8]
        0x20001336:    2801        .(      CMP      r0,#1
        0x20001338:    d019        ..      BEQ      0x2000136e ; SEGGER_RTT_WriteNoLock + 106
        0x2000133a:    e7ff        ..      B        0x2000133c ; SEGGER_RTT_WriteNoLock + 56
        0x2000133c:    9802        ..      LDR      r0,[sp,#8]
        0x2000133e:    2802        .(      CMP      r0,#2
        0x20001340:    d02c        ,.      BEQ      0x2000139c ; SEGGER_RTT_WriteNoLock + 152
        0x20001342:    e032        2.      B        0x200013aa ; SEGGER_RTT_WriteNoLock + 166
        0x20001344:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001346:    f000fc3f    ..?.    BL       _GetAvailWriteSpace ; 0x20001bc8
        0x2000134a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000134c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000134e:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001350:    4288        .B      CMP      r0,r1
        0x20001352:    d203        ..      BCS      0x2000135c ; SEGGER_RTT_WriteNoLock + 88
        0x20001354:    e7ff        ..      B        0x20001356 ; SEGGER_RTT_WriteNoLock + 82
        0x20001356:    2000        .       MOVS     r0,#0
        0x20001358:    9006        ..      STR      r0,[sp,#0x18]
        0x2000135a:    e007        ..      B        0x2000136c ; SEGGER_RTT_WriteNoLock + 104
        0x2000135c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000135e:    9006        ..      STR      r0,[sp,#0x18]
        0x20001360:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001362:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001364:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001366:    f000fecf    ....    BL       _WriteNoCheck ; 0x20002108
        0x2000136a:    e7ff        ..      B        0x2000136c ; SEGGER_RTT_WriteNoLock + 104
        0x2000136c:    e020         .      B        0x200013b0 ; SEGGER_RTT_WriteNoLock + 172
        0x2000136e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001370:    f000fc2a    ..*.    BL       _GetAvailWriteSpace ; 0x20001bc8
        0x20001374:    9005        ..      STR      r0,[sp,#0x14]
        0x20001376:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001378:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000137a:    4288        .B      CMP      r0,r1
        0x2000137c:    d203        ..      BCS      0x20001386 ; SEGGER_RTT_WriteNoLock + 130
        0x2000137e:    e7ff        ..      B        0x20001380 ; SEGGER_RTT_WriteNoLock + 124
        0x20001380:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001382:    9001        ..      STR      r0,[sp,#4]
        0x20001384:    e002        ..      B        0x2000138c ; SEGGER_RTT_WriteNoLock + 136
        0x20001386:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001388:    9001        ..      STR      r0,[sp,#4]
        0x2000138a:    e7ff        ..      B        0x2000138c ; SEGGER_RTT_WriteNoLock + 136
        0x2000138c:    9801        ..      LDR      r0,[sp,#4]
        0x2000138e:    9006        ..      STR      r0,[sp,#0x18]
        0x20001390:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001392:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001394:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001396:    f000feb7    ....    BL       _WriteNoCheck ; 0x20002108
        0x2000139a:    e009        ..      B        0x200013b0 ; SEGGER_RTT_WriteNoLock + 172
        0x2000139c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000139e:    9904        ..      LDR      r1,[sp,#0x10]
        0x200013a0:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200013a2:    f000fe3f    ..?.    BL       _WriteBlocking ; 0x20002024
        0x200013a6:    9006        ..      STR      r0,[sp,#0x18]
        0x200013a8:    e002        ..      B        0x200013b0 ; SEGGER_RTT_WriteNoLock + 172
        0x200013aa:    2000        .       MOVS     r0,#0
        0x200013ac:    9006        ..      STR      r0,[sp,#0x18]
        0x200013ae:    e7ff        ..      B        0x200013b0 ; SEGGER_RTT_WriteNoLock + 172
        0x200013b0:    9806        ..      LDR      r0,[sp,#0x18]
        0x200013b2:    b00a        ..      ADD      sp,sp,#0x28
        0x200013b4:    bd80        ..      POP      {r7,pc}
        0x200013b6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x200013b8:    b082        ..      SUB      sp,sp,#8
        0x200013ba:    b580        ..      PUSH     {r7,lr}
        0x200013bc:    b084        ..      SUB      sp,sp,#0x10
        0x200013be:    9307        ..      STR      r3,[sp,#0x1c]
        0x200013c0:    9206        ..      STR      r2,[sp,#0x18]
        0x200013c2:    9003        ..      STR      r0,[sp,#0xc]
        0x200013c4:    9102        ..      STR      r1,[sp,#8]
        0x200013c6:    a806        ..      ADD      r0,sp,#0x18
        0x200013c8:    9000        ..      STR      r0,[sp,#0]
        0x200013ca:    9803        ..      LDR      r0,[sp,#0xc]
        0x200013cc:    9902        ..      LDR      r1,[sp,#8]
        0x200013ce:    466a        jF      MOV      r2,sp
        0x200013d0:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x200013e4
        0x200013d4:    9001        ..      STR      r0,[sp,#4]
        0x200013d6:    9801        ..      LDR      r0,[sp,#4]
        0x200013d8:    b004        ..      ADD      sp,sp,#0x10
        0x200013da:    e8bd4080    ...@    POP      {r7,lr}
        0x200013de:    b002        ..      ADD      sp,sp,#8
        0x200013e0:    4770        pG      BX       lr
        0x200013e2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x200013e4:    b580        ..      PUSH     {r7,lr}
        0x200013e6:    b0a4        ..      SUB      sp,sp,#0x90
        0x200013e8:    9023        #.      STR      r0,[sp,#0x8c]
        0x200013ea:    9122        ".      STR      r1,[sp,#0x88]
        0x200013ec:    9221        !.      STR      r2,[sp,#0x84]
        0x200013ee:    a807        ..      ADD      r0,sp,#0x1c
        0x200013f0:    901b        ..      STR      r0,[sp,#0x6c]
        0x200013f2:    2040        @       MOVS     r0,#0x40
        0x200013f4:    901c        ..      STR      r0,[sp,#0x70]
        0x200013f6:    2000        .       MOVS     r0,#0
        0x200013f8:    901d        ..      STR      r0,[sp,#0x74]
        0x200013fa:    9923        #.      LDR      r1,[sp,#0x8c]
        0x200013fc:    911f        ..      STR      r1,[sp,#0x7c]
        0x200013fe:    901e        ..      STR      r0,[sp,#0x78]
        0x20001400:    e7ff        ..      B        0x20001402 ; SEGGER_RTT_vprintf + 30
        0x20001402:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001404:    7800        .x      LDRB     r0,[r0,#0]
        0x20001406:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x2000140a:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000140c:    3001        .0      ADDS     r0,#1
        0x2000140e:    9022        ".      STR      r0,[sp,#0x88]
        0x20001410:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001414:    2800        .(      CMP      r0,#0
        0x20001416:    d101        ..      BNE      0x2000141c ; SEGGER_RTT_vprintf + 56
        0x20001418:    e7ff        ..      B        0x2000141a ; SEGGER_RTT_vprintf + 54
        0x2000141a:    e171        q.      B        0x20001700 ; SEGGER_RTT_vprintf + 796
        0x2000141c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001420:    2825        %(      CMP      r0,#0x25
        0x20001422:    f0408160    @.`.    BNE.W    0x200016e6 ; SEGGER_RTT_vprintf + 770
        0x20001426:    e7ff        ..      B        0x20001428 ; SEGGER_RTT_vprintf + 68
        0x20001428:    2000        .       MOVS     r0,#0
        0x2000142a:    9018        ..      STR      r0,[sp,#0x60]
        0x2000142c:    2001        .       MOVS     r0,#1
        0x2000142e:    901a        ..      STR      r0,[sp,#0x68]
        0x20001430:    e7ff        ..      B        0x20001432 ; SEGGER_RTT_vprintf + 78
        0x20001432:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001434:    7800        .x      LDRB     r0,[r0,#0]
        0x20001436:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x2000143a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000143e:    3823        #8      SUBS     r0,r0,#0x23
        0x20001440:    4601        .F      MOV      r1,r0
        0x20001442:    280d        .(      CMP      r0,#0xd
        0x20001444:    9104        ..      STR      r1,[sp,#0x10]
        0x20001446:    d829        ).      BHI      0x2000149c ; SEGGER_RTT_vprintf + 184
        0x20001448:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000144a:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x2000144e:    271f        .'      DCW    10015
        0x20001450:    27272727    ''''    DCD    656877351
        0x20001454:    27172727    ''.'    DCD    655828775
        0x20001458:    0f272707    .''.    DCD    254224135
    $t.2
        0x2000145c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000145e:    f0400001    @...    ORR      r0,r0,#1
        0x20001462:    9018        ..      STR      r0,[sp,#0x60]
        0x20001464:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001466:    3001        .0      ADDS     r0,#1
        0x20001468:    9022        ".      STR      r0,[sp,#0x88]
        0x2000146a:    e01a        ..      B        0x200014a2 ; SEGGER_RTT_vprintf + 190
        0x2000146c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000146e:    f0400002    @...    ORR      r0,r0,#2
        0x20001472:    9018        ..      STR      r0,[sp,#0x60]
        0x20001474:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001476:    3001        .0      ADDS     r0,#1
        0x20001478:    9022        ".      STR      r0,[sp,#0x88]
        0x2000147a:    e012        ..      B        0x200014a2 ; SEGGER_RTT_vprintf + 190
        0x2000147c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000147e:    f0400004    @...    ORR      r0,r0,#4
        0x20001482:    9018        ..      STR      r0,[sp,#0x60]
        0x20001484:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001486:    3001        .0      ADDS     r0,#1
        0x20001488:    9022        ".      STR      r0,[sp,#0x88]
        0x2000148a:    e00a        ..      B        0x200014a2 ; SEGGER_RTT_vprintf + 190
        0x2000148c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000148e:    f0400008    @...    ORR      r0,r0,#8
        0x20001492:    9018        ..      STR      r0,[sp,#0x60]
        0x20001494:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001496:    3001        .0      ADDS     r0,#1
        0x20001498:    9022        ".      STR      r0,[sp,#0x88]
        0x2000149a:    e002        ..      B        0x200014a2 ; SEGGER_RTT_vprintf + 190
        0x2000149c:    2000        .       MOVS     r0,#0
        0x2000149e:    901a        ..      STR      r0,[sp,#0x68]
        0x200014a0:    e7ff        ..      B        0x200014a2 ; SEGGER_RTT_vprintf + 190
        0x200014a2:    e7ff        ..      B        0x200014a4 ; SEGGER_RTT_vprintf + 192
        0x200014a4:    981a        ..      LDR      r0,[sp,#0x68]
        0x200014a6:    2800        .(      CMP      r0,#0
        0x200014a8:    d1c3        ..      BNE      0x20001432 ; SEGGER_RTT_vprintf + 78
        0x200014aa:    e7ff        ..      B        0x200014ac ; SEGGER_RTT_vprintf + 200
        0x200014ac:    2000        .       MOVS     r0,#0
        0x200014ae:    9017        ..      STR      r0,[sp,#0x5c]
        0x200014b0:    e7ff        ..      B        0x200014b2 ; SEGGER_RTT_vprintf + 206
        0x200014b2:    9822        ".      LDR      r0,[sp,#0x88]
        0x200014b4:    7800        .x      LDRB     r0,[r0,#0]
        0x200014b6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x200014ba:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200014be:    2830        0(      CMP      r0,#0x30
        0x200014c0:    db05        ..      BLT      0x200014ce ; SEGGER_RTT_vprintf + 234
        0x200014c2:    e7ff        ..      B        0x200014c4 ; SEGGER_RTT_vprintf + 224
        0x200014c4:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200014c8:    283a        :(      CMP      r0,#0x3a
        0x200014ca:    db01        ..      BLT      0x200014d0 ; SEGGER_RTT_vprintf + 236
        0x200014cc:    e7ff        ..      B        0x200014ce ; SEGGER_RTT_vprintf + 234
        0x200014ce:    e010        ..      B        0x200014f2 ; SEGGER_RTT_vprintf + 270
        0x200014d0:    9822        ".      LDR      r0,[sp,#0x88]
        0x200014d2:    3001        .0      ADDS     r0,#1
        0x200014d4:    9022        ".      STR      r0,[sp,#0x88]
        0x200014d6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200014d8:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200014dc:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x200014e0:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x200014e4:    3830        08      SUBS     r0,r0,#0x30
        0x200014e6:    9017        ..      STR      r0,[sp,#0x5c]
        0x200014e8:    e7ff        ..      B        0x200014ea ; SEGGER_RTT_vprintf + 262
        0x200014ea:    2001        .       MOVS     r0,#1
        0x200014ec:    2800        .(      CMP      r0,#0
        0x200014ee:    d1e0        ..      BNE      0x200014b2 ; SEGGER_RTT_vprintf + 206
        0x200014f0:    e7ff        ..      B        0x200014f2 ; SEGGER_RTT_vprintf + 270
        0x200014f2:    2000        .       MOVS     r0,#0
        0x200014f4:    9019        ..      STR      r0,[sp,#0x64]
        0x200014f6:    9822        ".      LDR      r0,[sp,#0x88]
        0x200014f8:    7800        .x      LDRB     r0,[r0,#0]
        0x200014fa:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x200014fe:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001502:    282e        .(      CMP      r0,#0x2e
        0x20001504:    d125        %.      BNE      0x20001552 ; SEGGER_RTT_vprintf + 366
        0x20001506:    e7ff        ..      B        0x20001508 ; SEGGER_RTT_vprintf + 292
        0x20001508:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000150a:    3001        .0      ADDS     r0,#1
        0x2000150c:    9022        ".      STR      r0,[sp,#0x88]
        0x2000150e:    e7ff        ..      B        0x20001510 ; SEGGER_RTT_vprintf + 300
        0x20001510:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001512:    7800        .x      LDRB     r0,[r0,#0]
        0x20001514:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001518:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000151c:    2830        0(      CMP      r0,#0x30
        0x2000151e:    db05        ..      BLT      0x2000152c ; SEGGER_RTT_vprintf + 328
        0x20001520:    e7ff        ..      B        0x20001522 ; SEGGER_RTT_vprintf + 318
        0x20001522:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001526:    283a        :(      CMP      r0,#0x3a
        0x20001528:    db01        ..      BLT      0x2000152e ; SEGGER_RTT_vprintf + 330
        0x2000152a:    e7ff        ..      B        0x2000152c ; SEGGER_RTT_vprintf + 328
        0x2000152c:    e010        ..      B        0x20001550 ; SEGGER_RTT_vprintf + 364
        0x2000152e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001530:    3001        .0      ADDS     r0,#1
        0x20001532:    9022        ".      STR      r0,[sp,#0x88]
        0x20001534:    9819        ..      LDR      r0,[sp,#0x64]
        0x20001536:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000153a:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x2000153e:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x20001542:    3830        08      SUBS     r0,r0,#0x30
        0x20001544:    9019        ..      STR      r0,[sp,#0x64]
        0x20001546:    e7ff        ..      B        0x20001548 ; SEGGER_RTT_vprintf + 356
        0x20001548:    2001        .       MOVS     r0,#1
        0x2000154a:    2800        .(      CMP      r0,#0
        0x2000154c:    d1e0        ..      BNE      0x20001510 ; SEGGER_RTT_vprintf + 300
        0x2000154e:    e7ff        ..      B        0x20001550 ; SEGGER_RTT_vprintf + 364
        0x20001550:    e7ff        ..      B        0x20001552 ; SEGGER_RTT_vprintf + 366
        0x20001552:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001554:    7800        .x      LDRB     r0,[r0,#0]
        0x20001556:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x2000155a:    e7ff        ..      B        0x2000155c ; SEGGER_RTT_vprintf + 376
        0x2000155c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001560:    286c        l(      CMP      r0,#0x6c
        0x20001562:    d005        ..      BEQ      0x20001570 ; SEGGER_RTT_vprintf + 396
        0x20001564:    e7ff        ..      B        0x20001566 ; SEGGER_RTT_vprintf + 386
        0x20001566:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000156a:    2868        h(      CMP      r0,#0x68
        0x2000156c:    d108        ..      BNE      0x20001580 ; SEGGER_RTT_vprintf + 412
        0x2000156e:    e7ff        ..      B        0x20001570 ; SEGGER_RTT_vprintf + 396
        0x20001570:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001572:    3001        .0      ADDS     r0,#1
        0x20001574:    9022        ".      STR      r0,[sp,#0x88]
        0x20001576:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001578:    7800        .x      LDRB     r0,[r0,#0]
        0x2000157a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x2000157e:    e000        ..      B        0x20001582 ; SEGGER_RTT_vprintf + 414
        0x20001580:    e004        ..      B        0x2000158c ; SEGGER_RTT_vprintf + 424
        0x20001582:    e7ff        ..      B        0x20001584 ; SEGGER_RTT_vprintf + 416
        0x20001584:    2001        .       MOVS     r0,#1
        0x20001586:    2800        .(      CMP      r0,#0
        0x20001588:    d1e8        ..      BNE      0x2000155c ; SEGGER_RTT_vprintf + 376
        0x2000158a:    e7ff        ..      B        0x2000158c ; SEGGER_RTT_vprintf + 424
        0x2000158c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001590:    4601        .F      MOV      r1,r0
        0x20001592:    2825        %(      CMP      r0,#0x25
        0x20001594:    9103        ..      STR      r1,[sp,#0xc]
        0x20001596:    f000809c    ....    BEQ.W    0x200016d2 ; SEGGER_RTT_vprintf + 750
        0x2000159a:    e7ff        ..      B        0x2000159c ; SEGGER_RTT_vprintf + 440
        0x2000159c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000159e:    2858        X(      CMP      r0,#0x58
        0x200015a0:    d04f        O.      BEQ      0x20001642 ; SEGGER_RTT_vprintf + 606
        0x200015a2:    e7ff        ..      B        0x200015a4 ; SEGGER_RTT_vprintf + 448
        0x200015a4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015a6:    2863        c(      CMP      r0,#0x63
        0x200015a8:    d014        ..      BEQ      0x200015d4 ; SEGGER_RTT_vprintf + 496
        0x200015aa:    e7ff        ..      B        0x200015ac ; SEGGER_RTT_vprintf + 456
        0x200015ac:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015ae:    2864        d(      CMP      r0,#0x64
        0x200015b0:    d01f        ..      BEQ      0x200015f2 ; SEGGER_RTT_vprintf + 526
        0x200015b2:    e7ff        ..      B        0x200015b4 ; SEGGER_RTT_vprintf + 464
        0x200015b4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015b6:    2870        p(      CMP      r0,#0x70
        0x200015b8:    d077        w.      BEQ      0x200016aa ; SEGGER_RTT_vprintf + 710
        0x200015ba:    e7ff        ..      B        0x200015bc ; SEGGER_RTT_vprintf + 472
        0x200015bc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015be:    2873        s(      CMP      r0,#0x73
        0x200015c0:    d053        S.      BEQ      0x2000166a ; SEGGER_RTT_vprintf + 646
        0x200015c2:    e7ff        ..      B        0x200015c4 ; SEGGER_RTT_vprintf + 480
        0x200015c4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015c6:    2875        u(      CMP      r0,#0x75
        0x200015c8:    d027        '.      BEQ      0x2000161a ; SEGGER_RTT_vprintf + 566
        0x200015ca:    e7ff        ..      B        0x200015cc ; SEGGER_RTT_vprintf + 488
        0x200015cc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015ce:    2878        x(      CMP      r0,#0x78
        0x200015d0:    d037        7.      BEQ      0x20001642 ; SEGGER_RTT_vprintf + 606
        0x200015d2:    e083        ..      B        0x200016dc ; SEGGER_RTT_vprintf + 760
        0x200015d4:    9821        !.      LDR      r0,[sp,#0x84]
        0x200015d6:    6801        .h      LDR      r1,[r0,#0]
        0x200015d8:    1d0a        ..      ADDS     r2,r1,#4
        0x200015da:    6002        .`      STR      r2,[r0,#0]
        0x200015dc:    6808        .h      LDR      r0,[r1,#0]
        0x200015de:    901a        ..      STR      r0,[sp,#0x68]
        0x200015e0:    981a        ..      LDR      r0,[sp,#0x68]
        0x200015e2:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x200015e6:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x200015ea:    a81b        ..      ADD      r0,sp,#0x6c
        0x200015ec:    f000fcde    ....    BL       _StoreChar ; 0x20001fac
        0x200015f0:    e075        u.      B        0x200016de ; SEGGER_RTT_vprintf + 762
        0x200015f2:    9821        !.      LDR      r0,[sp,#0x84]
        0x200015f4:    6801        .h      LDR      r1,[r0,#0]
        0x200015f6:    1d0a        ..      ADDS     r2,r1,#4
        0x200015f8:    6002        .`      STR      r2,[r0,#0]
        0x200015fa:    6808        .h      LDR      r0,[r1,#0]
        0x200015fc:    901a        ..      STR      r0,[sp,#0x68]
        0x200015fe:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001600:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001602:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001604:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001606:    46ec        .F      MOV      r12,sp
        0x20001608:    f8cc2004    ...     STR      r2,[r12,#4]
        0x2000160c:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001610:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001612:    220a        ."      MOVS     r2,#0xa
        0x20001614:    f000faf8    ....    BL       _PrintInt ; 0x20001c08
        0x20001618:    e061        a.      B        0x200016de ; SEGGER_RTT_vprintf + 762
        0x2000161a:    9821        !.      LDR      r0,[sp,#0x84]
        0x2000161c:    6801        .h      LDR      r1,[r0,#0]
        0x2000161e:    1d0a        ..      ADDS     r2,r1,#4
        0x20001620:    6002        .`      STR      r2,[r0,#0]
        0x20001622:    6808        .h      LDR      r0,[r1,#0]
        0x20001624:    901a        ..      STR      r0,[sp,#0x68]
        0x20001626:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001628:    9b19        ..      LDR      r3,[sp,#0x64]
        0x2000162a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000162c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x2000162e:    46ec        .F      MOV      r12,sp
        0x20001630:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001634:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001638:    a81b        ..      ADD      r0,sp,#0x6c
        0x2000163a:    220a        ."      MOVS     r2,#0xa
        0x2000163c:    f000fbd6    ....    BL       _PrintUnsigned ; 0x20001dec
        0x20001640:    e04d        M.      B        0x200016de ; SEGGER_RTT_vprintf + 762
        0x20001642:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001644:    6801        .h      LDR      r1,[r0,#0]
        0x20001646:    1d0a        ..      ADDS     r2,r1,#4
        0x20001648:    6002        .`      STR      r2,[r0,#0]
        0x2000164a:    6808        .h      LDR      r0,[r1,#0]
        0x2000164c:    901a        ..      STR      r0,[sp,#0x68]
        0x2000164e:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001650:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001652:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001654:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001656:    46ec        .F      MOV      r12,sp
        0x20001658:    f8cc2004    ...     STR      r2,[r12,#4]
        0x2000165c:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001660:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001662:    2210        ."      MOVS     r2,#0x10
        0x20001664:    f000fbc2    ....    BL       _PrintUnsigned ; 0x20001dec
        0x20001668:    e039        9.      B        0x200016de ; SEGGER_RTT_vprintf + 762
        0x2000166a:    9821        !.      LDR      r0,[sp,#0x84]
        0x2000166c:    6801        .h      LDR      r1,[r0,#0]
        0x2000166e:    1d0a        ..      ADDS     r2,r1,#4
        0x20001670:    6002        .`      STR      r2,[r0,#0]
        0x20001672:    6808        .h      LDR      r0,[r1,#0]
        0x20001674:    9005        ..      STR      r0,[sp,#0x14]
        0x20001676:    e7ff        ..      B        0x20001678 ; SEGGER_RTT_vprintf + 660
        0x20001678:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000167a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000167c:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001680:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001682:    3001        .0      ADDS     r0,#1
        0x20001684:    9005        ..      STR      r0,[sp,#0x14]
        0x20001686:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000168a:    2800        .(      CMP      r0,#0
        0x2000168c:    d101        ..      BNE      0x20001692 ; SEGGER_RTT_vprintf + 686
        0x2000168e:    e7ff        ..      B        0x20001690 ; SEGGER_RTT_vprintf + 684
        0x20001690:    e00a        ..      B        0x200016a8 ; SEGGER_RTT_vprintf + 708
        0x20001692:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001696:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001698:    f000fc88    ....    BL       _StoreChar ; 0x20001fac
        0x2000169c:    e7ff        ..      B        0x2000169e ; SEGGER_RTT_vprintf + 698
        0x2000169e:    981e        ..      LDR      r0,[sp,#0x78]
        0x200016a0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200016a4:    dce8        ..      BGT      0x20001678 ; SEGGER_RTT_vprintf + 660
        0x200016a6:    e7ff        ..      B        0x200016a8 ; SEGGER_RTT_vprintf + 708
        0x200016a8:    e019        ..      B        0x200016de ; SEGGER_RTT_vprintf + 762
        0x200016aa:    9821        !.      LDR      r0,[sp,#0x84]
        0x200016ac:    6801        .h      LDR      r1,[r0,#0]
        0x200016ae:    1d0a        ..      ADDS     r2,r1,#4
        0x200016b0:    6002        .`      STR      r2,[r0,#0]
        0x200016b2:    6808        .h      LDR      r0,[r1,#0]
        0x200016b4:    901a        ..      STR      r0,[sp,#0x68]
        0x200016b6:    991a        ..      LDR      r1,[sp,#0x68]
        0x200016b8:    4668        hF      MOV      r0,sp
        0x200016ba:    2200        ."      MOVS     r2,#0
        0x200016bc:    6042        B`      STR      r2,[r0,#4]
        0x200016be:    2208        ."      MOVS     r2,#8
        0x200016c0:    6002        .`      STR      r2,[r0,#0]
        0x200016c2:    a81b        ..      ADD      r0,sp,#0x6c
        0x200016c4:    2310        .#      MOVS     r3,#0x10
        0x200016c6:    9202        ..      STR      r2,[sp,#8]
        0x200016c8:    461a        .F      MOV      r2,r3
        0x200016ca:    9b02        ..      LDR      r3,[sp,#8]
        0x200016cc:    f000fb8e    ....    BL       _PrintUnsigned ; 0x20001dec
        0x200016d0:    e005        ..      B        0x200016de ; SEGGER_RTT_vprintf + 762
        0x200016d2:    a81b        ..      ADD      r0,sp,#0x6c
        0x200016d4:    2125        %!      MOVS     r1,#0x25
        0x200016d6:    f000fc69    ..i.    BL       _StoreChar ; 0x20001fac
        0x200016da:    e000        ..      B        0x200016de ; SEGGER_RTT_vprintf + 762
        0x200016dc:    e7ff        ..      B        0x200016de ; SEGGER_RTT_vprintf + 762
        0x200016de:    9822        ".      LDR      r0,[sp,#0x88]
        0x200016e0:    3001        .0      ADDS     r0,#1
        0x200016e2:    9022        ".      STR      r0,[sp,#0x88]
        0x200016e4:    e005        ..      B        0x200016f2 ; SEGGER_RTT_vprintf + 782
        0x200016e6:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x200016ea:    a81b        ..      ADD      r0,sp,#0x6c
        0x200016ec:    f000fc5e    ..^.    BL       _StoreChar ; 0x20001fac
        0x200016f0:    e7ff        ..      B        0x200016f2 ; SEGGER_RTT_vprintf + 782
        0x200016f2:    e7ff        ..      B        0x200016f4 ; SEGGER_RTT_vprintf + 784
        0x200016f4:    981e        ..      LDR      r0,[sp,#0x78]
        0x200016f6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200016fa:    f73fae82    ?...    BGT      0x20001402 ; SEGGER_RTT_vprintf + 30
        0x200016fe:    e7ff        ..      B        0x20001700 ; SEGGER_RTT_vprintf + 796
        0x20001700:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001702:    2801        .(      CMP      r0,#1
        0x20001704:    db0f        ..      BLT      0x20001726 ; SEGGER_RTT_vprintf + 834
        0x20001706:    e7ff        ..      B        0x20001708 ; SEGGER_RTT_vprintf + 804
        0x20001708:    981d        ..      LDR      r0,[sp,#0x74]
        0x2000170a:    2800        .(      CMP      r0,#0
        0x2000170c:    d006        ..      BEQ      0x2000171c ; SEGGER_RTT_vprintf + 824
        0x2000170e:    e7ff        ..      B        0x20001710 ; SEGGER_RTT_vprintf + 812
        0x20001710:    9823        #.      LDR      r0,[sp,#0x8c]
        0x20001712:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x20001714:    a907        ..      ADD      r1,sp,#0x1c
        0x20001716:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x200012b4
        0x2000171a:    e7ff        ..      B        0x2000171c ; SEGGER_RTT_vprintf + 824
        0x2000171c:    981d        ..      LDR      r0,[sp,#0x74]
        0x2000171e:    991e        ..      LDR      r1,[sp,#0x78]
        0x20001720:    4408        .D      ADD      r0,r0,r1
        0x20001722:    901e        ..      STR      r0,[sp,#0x78]
        0x20001724:    e7ff        ..      B        0x20001726 ; SEGGER_RTT_vprintf + 834
        0x20001726:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001728:    b024        $.      ADD      sp,sp,#0x90
        0x2000172a:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x2000172c:    4770        pG      BX       lr
        0x2000172e:    0000        ..      MOVS     r0,r0
    SetSysClock
        0x20001730:    b084        ..      SUB      sp,sp,#0x10
        0x20001732:    2000        .       MOVS     r0,#0
        0x20001734:    9003        ..      STR      r0,[sp,#0xc]
        0x20001736:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x2000173a:    9001        ..      STR      r0,[sp,#4]
        0x2000173c:    f2410000    A...    MOVW     r0,#0x1000
        0x20001740:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001744:    6801        .h      LDR      r1,[r0,#0]
        0x20001746:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x2000174a:    6001        .`      STR      r1,[r0,#0]
        0x2000174c:    e7ff        ..      B        0x2000174e ; SetSysClock + 30
        0x2000174e:    f2410000    A...    MOVW     r0,#0x1000
        0x20001752:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001756:    6800        .h      LDR      r0,[r0,#0]
        0x20001758:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x2000175c:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x20001760:    9801        ..      LDR      r0,[sp,#4]
        0x20001762:    3001        .0      ADDS     r0,#1
        0x20001764:    9001        ..      STR      r0,[sp,#4]
        0x20001766:    e7ff        ..      B        0x20001768 ; SetSysClock + 56
        0x20001768:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x2000176c:    2100        .!      MOVS     r1,#0
        0x2000176e:    07c0        ..      LSLS     r0,r0,#31
        0x20001770:    2800        .(      CMP      r0,#0
        0x20001772:    9100        ..      STR      r1,[sp,#0]
        0x20001774:    d107        ..      BNE      0x20001786 ; SetSysClock + 86
        0x20001776:    e7ff        ..      B        0x20001778 ; SetSysClock + 72
        0x20001778:    9801        ..      LDR      r0,[sp,#4]
        0x2000177a:    f5b04000    ...@    SUBS     r0,r0,#0x8000
        0x2000177e:    bf18        ..      IT       NE
        0x20001780:    2001        .       MOVNE    r0,#1
        0x20001782:    9000        ..      STR      r0,[sp,#0]
        0x20001784:    e7ff        ..      B        0x20001786 ; SetSysClock + 86
        0x20001786:    9800        ..      LDR      r0,[sp,#0]
        0x20001788:    07c0        ..      LSLS     r0,r0,#31
        0x2000178a:    2800        .(      CMP      r0,#0
        0x2000178c:    d1df        ..      BNE      0x2000174e ; SetSysClock + 30
        0x2000178e:    e7ff        ..      B        0x20001790 ; SetSysClock + 96
        0x20001790:    f2410000    A...    MOVW     r0,#0x1000
        0x20001794:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001798:    6800        .h      LDR      r0,[r0,#0]
        0x2000179a:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x2000179e:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x200017a2:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200017a6:    07c0        ..      LSLS     r0,r0,#31
        0x200017a8:    2800        .(      CMP      r0,#0
        0x200017aa:    d10a        ..      BNE      0x200017c2 ; SetSysClock + 146
        0x200017ac:    e7ff        ..      B        0x200017ae ; SetSysClock + 126
        0x200017ae:    f2400004    @...    MOVW     r0,#4
        0x200017b2:    f2c20001    ....    MOVT     r0,#0x2001
        0x200017b6:    f2412100    A..!    MOVW     r1,#0x1200
        0x200017ba:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200017be:    6001        .`      STR      r1,[r0,#0]
        0x200017c0:    e059        Y.      B        0x20001876 ; SetSysClock + 326
        0x200017c2:    f2420000    B...    MOVW     r0,#0x2000
        0x200017c6:    f2c40002    ....    MOVT     r0,#0x4002
        0x200017ca:    6801        .h      LDR      r1,[r0,#0]
        0x200017cc:    f0210103    !...    BIC      r1,r1,#3
        0x200017d0:    6001        .`      STR      r1,[r0,#0]
        0x200017d2:    6801        .h      LDR      r1,[r0,#0]
        0x200017d4:    f0410104    A...    ORR      r1,r1,#4
        0x200017d8:    6001        .`      STR      r1,[r0,#0]
        0x200017da:    f2410004    A...    MOV      r0,#0x1004
        0x200017de:    f2c40002    ....    MOVT     r0,#0x4002
        0x200017e2:    6801        .h      LDR      r1,[r0,#0]
        0x200017e4:    6001        .`      STR      r1,[r0,#0]
        0x200017e6:    6801        .h      LDR      r1,[r0,#0]
        0x200017e8:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x200017ec:    6001        .`      STR      r1,[r0,#0]
        0x200017ee:    6801        .h      LDR      r1,[r0,#0]
        0x200017f0:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x200017f4:    6001        .`      STR      r1,[r0,#0]
        0x200017f6:    6801        .h      LDR      r1,[r0,#0]
        0x200017f8:    f64f72ff    O..r    MOV      r2,#0xffff
        0x200017fc:    f2cf72c0    ...r    MOVT     r2,#0xf7c0
        0x20001800:    4011        .@      ANDS     r1,r1,r2
        0x20001802:    6001        .`      STR      r1,[r0,#0]
        0x20001804:    6801        .h      LDR      r1,[r0,#0]
        0x20001806:    9103        ..      STR      r1,[sp,#0xc]
        0x20001808:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000180a:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x2000180e:    9103        ..      STR      r1,[sp,#0xc]
        0x20001810:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001812:    2200        ."      MOVS     r2,#0
        0x20001814:    f6c00204    ....    MOVT     r2,#0x804
        0x20001818:    4311        .C      ORRS     r1,r1,r2
        0x2000181a:    9103        ..      STR      r1,[sp,#0xc]
        0x2000181c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000181e:    6001        .`      STR      r1,[r0,#0]
        0x20001820:    f2410000    A...    MOVW     r0,#0x1000
        0x20001824:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001828:    6801        .h      LDR      r1,[r0,#0]
        0x2000182a:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x2000182e:    6001        .`      STR      r1,[r0,#0]
        0x20001830:    e7ff        ..      B        0x20001832 ; SetSysClock + 258
        0x20001832:    f2410000    A...    MOVW     r0,#0x1000
        0x20001836:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000183a:    6800        .h      LDR      r0,[r0,#0]
        0x2000183c:    0180        ..      LSLS     r0,r0,#6
        0x2000183e:    2800        .(      CMP      r0,#0
        0x20001840:    d401        ..      BMI      0x20001846 ; SetSysClock + 278
        0x20001842:    e7ff        ..      B        0x20001844 ; SetSysClock + 276
        0x20001844:    e7f5        ..      B        0x20001832 ; SetSysClock + 258
        0x20001846:    f2410004    A...    MOV      r0,#0x1004
        0x2000184a:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000184e:    6801        .h      LDR      r1,[r0,#0]
        0x20001850:    f0210103    !...    BIC      r1,r1,#3
        0x20001854:    6001        .`      STR      r1,[r0,#0]
        0x20001856:    6801        .h      LDR      r1,[r0,#0]
        0x20001858:    f0410102    A...    ORR      r1,r1,#2
        0x2000185c:    6001        .`      STR      r1,[r0,#0]
        0x2000185e:    e7ff        ..      B        0x20001860 ; SetSysClock + 304
        0x20001860:    f2410004    A...    MOV      r0,#0x1004
        0x20001864:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001868:    6800        .h      LDR      r0,[r0,#0]
        0x2000186a:    f000000c    ....    AND      r0,r0,#0xc
        0x2000186e:    2808        .(      CMP      r0,#8
        0x20001870:    d001        ..      BEQ      0x20001876 ; SetSysClock + 326
        0x20001872:    e7ff        ..      B        0x20001874 ; SetSysClock + 324
        0x20001874:    e7f4        ..      B        0x20001860 ; SetSysClock + 304
        0x20001876:    b004        ..      ADD      sp,sp,#0x10
        0x20001878:    4770        pG      BX       lr
        0x2000187a:    0000        ..      MOVS     r0,r0
    SysTick_CLKSourceConfig
        0x2000187c:    b081        ..      SUB      sp,sp,#4
        0x2000187e:    9000        ..      STR      r0,[sp,#0]
        0x20001880:    9800        ..      LDR      r0,[sp,#0]
        0x20001882:    2804        .(      CMP      r0,#4
        0x20001884:    d109        ..      BNE      0x2000189a ; SysTick_CLKSourceConfig + 30
        0x20001886:    e7ff        ..      B        0x20001888 ; SysTick_CLKSourceConfig + 12
        0x20001888:    f24e0010    N...    MOV      r0,#0xe010
        0x2000188c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001890:    6801        .h      LDR      r1,[r0,#0]
        0x20001892:    f0410104    A...    ORR      r1,r1,#4
        0x20001896:    6001        .`      STR      r1,[r0,#0]
        0x20001898:    e000        ..      B        0x2000189c ; SysTick_CLKSourceConfig + 32
        0x2000189a:    e7ff        ..      B        0x2000189c ; SysTick_CLKSourceConfig + 32
        0x2000189c:    b001        ..      ADD      sp,sp,#4
        0x2000189e:    4770        pG      BX       lr
    SysTick_Handler
        0x200018a0:    4770        pG      BX       lr
        0x200018a2:    0000        ..      MOVS     r0,r0
    SystemInit
        0x200018a4:    b580        ..      PUSH     {r7,lr}
        0x200018a6:    f64e5088    N..P    MOV      r0,#0xed88
        0x200018aa:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200018ae:    6801        .h      LDR      r1,[r0,#0]
        0x200018b0:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x200018b4:    6001        .`      STR      r1,[r0,#0]
        0x200018b6:    f2410000    A...    MOVW     r0,#0x1000
        0x200018ba:    f2c40002    ....    MOVT     r0,#0x4002
        0x200018be:    6801        .h      LDR      r1,[r0,#0]
        0x200018c0:    f0410101    A...    ORR      r1,r1,#1
        0x200018c4:    6001        .`      STR      r1,[r0,#0]
        0x200018c6:    f2410104    A...    MOV      r1,#0x1004
        0x200018ca:    f2c40102    ....    MOVT     r1,#0x4002
        0x200018ce:    680a        .h      LDR      r2,[r1,#0]
        0x200018d0:    f24c0300    L...    MOVW     r3,#0xc000
        0x200018d4:    f6cf03ff    ....    MOVT     r3,#0xf8ff
        0x200018d8:    401a        .@      ANDS     r2,r2,r3
        0x200018da:    600a        .`      STR      r2,[r1,#0]
        0x200018dc:    6802        .h      LDR      r2,[r0,#0]
        0x200018de:    f64f73ff    O..s    MOV      r3,#0xffff
        0x200018e2:    f6cf63f6    ...c    MOVT     r3,#0xfef6
        0x200018e6:    401a        .@      ANDS     r2,r2,r3
        0x200018e8:    6002        .`      STR      r2,[r0,#0]
        0x200018ea:    6802        .h      LDR      r2,[r0,#0]
        0x200018ec:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x200018f0:    6002        .`      STR      r2,[r0,#0]
        0x200018f2:    6808        .h      LDR      r0,[r1,#0]
        0x200018f4:    f64f72ff    O..r    MOV      r2,#0xffff
        0x200018f8:    f2cf7200    ...r    MOVT     r2,#0xf700
        0x200018fc:    4010        .@      ANDS     r0,r0,r2
        0x200018fe:    6008        .`      STR      r0,[r1,#0]
        0x20001900:    f241002c    A.,.    MOV      r0,#0x102c
        0x20001904:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001908:    2100        .!      MOVS     r1,#0
        0x2000190a:    6001        .`      STR      r1,[r0,#0]
        0x2000190c:    f2410030    A.0.    MOV      r0,#0x1030
        0x20001910:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001914:    6001        .`      STR      r1,[r0,#0]
        0x20001916:    f2410008    A...    MOV      r0,#0x1008
        0x2000191a:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000191e:    f44f011f    O...    MOV      r1,#0x9f0000
        0x20001922:    6001        .`      STR      r1,[r0,#0]
        0x20001924:    f241001c    A...    MOV      r0,#0x101c
        0x20001928:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000192c:    6801        .h      LDR      r1,[r0,#0]
        0x2000192e:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x20001932:    6001        .`      STR      r1,[r0,#0]
        0x20001934:    f247010c    G...    MOV      r1,#0x700c
        0x20001938:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000193c:    680a        .h      LDR      r2,[r1,#0]
        0x2000193e:    f0420201    B...    ORR      r2,r2,#1
        0x20001942:    600a        .`      STR      r2,[r1,#0]
        0x20001944:    6801        .h      LDR      r1,[r0,#0]
        0x20001946:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x2000194a:    6001        .`      STR      r1,[r0,#0]
        0x2000194c:    f2420000    B...    MOVW     r0,#0x2000
        0x20001950:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001954:    6801        .h      LDR      r1,[r0,#0]
        0x20001956:    f0410190    A...    ORR      r1,r1,#0x90
        0x2000195a:    6001        .`      STR      r1,[r0,#0]
        0x2000195c:    f7fffee8    ....    BL       SetSysClock ; 0x20001730
        0x20001960:    bd80        ..      POP      {r7,pc}
        0x20001962:    0000        ..      MOVS     r0,r0
    USART_Enable
        0x20001964:    b082        ..      SUB      sp,sp,#8
        0x20001966:    460a        .F      MOV      r2,r1
        0x20001968:    9001        ..      STR      r0,[sp,#4]
        0x2000196a:    f88d1003    ....    STRB     r1,[sp,#3]
        0x2000196e:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x20001972:    2800        .(      CMP      r0,#0
        0x20001974:    d006        ..      BEQ      0x20001984 ; USART_Enable + 32
        0x20001976:    e7ff        ..      B        0x20001978 ; USART_Enable + 20
        0x20001978:    9801        ..      LDR      r0,[sp,#4]
        0x2000197a:    8981        ..      LDRH     r1,[r0,#0xc]
        0x2000197c:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x20001980:    8181        ..      STRH     r1,[r0,#0xc]
        0x20001982:    e005        ..      B        0x20001990 ; USART_Enable + 44
        0x20001984:    9801        ..      LDR      r0,[sp,#4]
        0x20001986:    8981        ..      LDRH     r1,[r0,#0xc]
        0x20001988:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x2000198c:    8181        ..      STRH     r1,[r0,#0xc]
        0x2000198e:    e7ff        ..      B        0x20001990 ; USART_Enable + 44
        0x20001990:    b002        ..      ADD      sp,sp,#8
        0x20001992:    4770        pG      BX       lr
    USART_GetFlagStatus
        0x20001994:    b082        ..      SUB      sp,sp,#8
        0x20001996:    460a        .F      MOV      r2,r1
        0x20001998:    9001        ..      STR      r0,[sp,#4]
        0x2000199a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x2000199e:    2000        .       MOVS     r0,#0
        0x200019a0:    f88d0001    ....    STRB     r0,[sp,#1]
        0x200019a4:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x200019a8:    f5b07f00    ....    CMP      r0,#0x200
        0x200019ac:    d101        ..      BNE      0x200019b2 ; USART_GetFlagStatus + 30
        0x200019ae:    e7ff        ..      B        0x200019b0 ; USART_GetFlagStatus + 28
        0x200019b0:    e7ff        ..      B        0x200019b2 ; USART_GetFlagStatus + 30
        0x200019b2:    9801        ..      LDR      r0,[sp,#4]
        0x200019b4:    8800        ..      LDRH     r0,[r0,#0]
        0x200019b6:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x200019ba:    4008        .@      ANDS     r0,r0,r1
        0x200019bc:    0400        ..      LSLS     r0,r0,#16
        0x200019be:    2800        .(      CMP      r0,#0
        0x200019c0:    d004        ..      BEQ      0x200019cc ; USART_GetFlagStatus + 56
        0x200019c2:    e7ff        ..      B        0x200019c4 ; USART_GetFlagStatus + 48
        0x200019c4:    2001        .       MOVS     r0,#1
        0x200019c6:    f88d0001    ....    STRB     r0,[sp,#1]
        0x200019ca:    e003        ..      B        0x200019d4 ; USART_GetFlagStatus + 64
        0x200019cc:    2000        .       MOVS     r0,#0
        0x200019ce:    f88d0001    ....    STRB     r0,[sp,#1]
        0x200019d2:    e7ff        ..      B        0x200019d4 ; USART_GetFlagStatus + 64
        0x200019d4:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x200019d8:    b002        ..      ADD      sp,sp,#8
        0x200019da:    4770        pG      BX       lr
    USART_Init
        0x200019dc:    b580        ..      PUSH     {r7,lr}
        0x200019de:    b08e        ..      SUB      sp,sp,#0x38
        0x200019e0:    900d        ..      STR      r0,[sp,#0x34]
        0x200019e2:    910c        ..      STR      r1,[sp,#0x30]
        0x200019e4:    2000        .       MOVS     r0,#0
        0x200019e6:    900b        ..      STR      r0,[sp,#0x2c]
        0x200019e8:    900a        ..      STR      r0,[sp,#0x28]
        0x200019ea:    9009        ..      STR      r0,[sp,#0x24]
        0x200019ec:    9008        ..      STR      r0,[sp,#0x20]
        0x200019ee:    9007        ..      STR      r0,[sp,#0x1c]
        0x200019f0:    980c        ..      LDR      r0,[sp,#0x30]
        0x200019f2:    8980        ..      LDRH     r0,[r0,#0xc]
        0x200019f4:    2800        .(      CMP      r0,#0
        0x200019f6:    d001        ..      BEQ      0x200019fc ; USART_Init + 32
        0x200019f8:    e7ff        ..      B        0x200019fa ; USART_Init + 30
        0x200019fa:    e7ff        ..      B        0x200019fc ; USART_Init + 32
        0x200019fc:    980d        ..      LDR      r0,[sp,#0x34]
        0x200019fe:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001a00:    980d        ..      LDR      r0,[sp,#0x34]
        0x20001a02:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x20001a04:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001a06:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a08:    f64c71ff    L..q    MOV      r1,#0xcfff
        0x20001a0c:    4008        .@      ANDS     r0,r0,r1
        0x20001a0e:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001a10:    980c        ..      LDR      r0,[sp,#0x30]
        0x20001a12:    88c0        ..      LDRH     r0,[r0,#6]
        0x20001a14:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20001a16:    4308        .C      ORRS     r0,r0,r1
        0x20001a18:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001a1a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a1c:    990d        ..      LDR      r1,[sp,#0x34]
        0x20001a1e:    8208        ..      STRH     r0,[r1,#0x10]
        0x20001a20:    980d        ..      LDR      r0,[sp,#0x34]
        0x20001a22:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20001a24:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001a26:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a28:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x20001a2c:    4008        .@      ANDS     r0,r0,r1
        0x20001a2e:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001a30:    980c        ..      LDR      r0,[sp,#0x30]
        0x20001a32:    8881        ..      LDRH     r1,[r0,#4]
        0x20001a34:    8902        ..      LDRH     r2,[r0,#8]
        0x20001a36:    4311        .C      ORRS     r1,r1,r2
        0x20001a38:    8940        @.      LDRH     r0,[r0,#0xa]
        0x20001a3a:    4308        .C      ORRS     r0,r0,r1
        0x20001a3c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20001a3e:    4308        .C      ORRS     r0,r0,r1
        0x20001a40:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001a42:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a44:    990d        ..      LDR      r1,[sp,#0x34]
        0x20001a46:    8188        ..      STRH     r0,[r1,#0xc]
        0x20001a48:    980d        ..      LDR      r0,[sp,#0x34]
        0x20001a4a:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x20001a4c:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001a4e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a50:    f64f41ff    O..A    MOV      r1,#0xfcff
        0x20001a54:    4008        .@      ANDS     r0,r0,r1
        0x20001a56:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001a58:    980c        ..      LDR      r0,[sp,#0x30]
        0x20001a5a:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20001a5c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20001a5e:    4308        .C      ORRS     r0,r0,r1
        0x20001a60:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001a62:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a64:    990d        ..      LDR      r1,[sp,#0x34]
        0x20001a66:    8288        ..      STRH     r0,[r1,#0x14]
        0x20001a68:    a801        ..      ADD      r0,sp,#4
        0x20001a6a:    f7fffb3b    ..;.    BL       RCC_GetClocksFreqValue ; 0x200010e4
        0x20001a6e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001a70:    f6430100    C...    MOVW     r1,#0x3800
        0x20001a74:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001a78:    4288        .B      CMP      r0,r1
        0x20001a7a:    d010        ..      BEQ      0x20001a9e ; USART_Init + 194
        0x20001a7c:    e7ff        ..      B        0x20001a7e ; USART_Init + 162
        0x20001a7e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001a80:    f2450100    E...    MOVW     r1,#0x5000
        0x20001a84:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001a88:    4288        .B      CMP      r0,r1
        0x20001a8a:    d008        ..      BEQ      0x20001a9e ; USART_Init + 194
        0x20001a8c:    e7ff        ..      B        0x20001a8e ; USART_Init + 178
        0x20001a8e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001a90:    f2454100    E..A    MOVW     r1,#0x5400
        0x20001a94:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001a98:    4288        .B      CMP      r0,r1
        0x20001a9a:    d103        ..      BNE      0x20001aa4 ; USART_Init + 200
        0x20001a9c:    e7ff        ..      B        0x20001a9e ; USART_Init + 194
        0x20001a9e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001aa0:    900a        ..      STR      r0,[sp,#0x28]
        0x20001aa2:    e002        ..      B        0x20001aaa ; USART_Init + 206
        0x20001aa4:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001aa6:    900a        ..      STR      r0,[sp,#0x28]
        0x20001aa8:    e7ff        ..      B        0x20001aaa ; USART_Init + 206
        0x20001aaa:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001aac:    2119        .!      MOVS     r1,#0x19
        0x20001aae:    4348        HC      MULS     r0,r1,r0
        0x20001ab0:    990c        ..      LDR      r1,[sp,#0x30]
        0x20001ab2:    6809        .h      LDR      r1,[r1,#0]
        0x20001ab4:    0089        ..      LSLS     r1,r1,#2
        0x20001ab6:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001aba:    9009        ..      STR      r0,[sp,#0x24]
        0x20001abc:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001abe:    f248511f    H..Q    MOV      r1,#0x851f
        0x20001ac2:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x20001ac6:    fba00201    ....    UMULL    r0,r2,r0,r1
        0x20001aca:    f06f030f    o...    MVN      r3,#0xf
        0x20001ace:    ea030252    ..R.    AND      r2,r3,r2,LSR #1
        0x20001ad2:    920b        ..      STR      r2,[sp,#0x2c]
        0x20001ad4:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20001ad6:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20001ad8:    091b        ..      LSRS     r3,r3,#4
        0x20001ada:    f04f0c64    O.d.    MOV      r12,#0x64
        0x20001ade:    fb03221c    ..."    MLS      r2,r3,r12,r2
        0x20001ae2:    9208        ..      STR      r2,[sp,#0x20]
        0x20001ae4:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20001ae6:    2332        2#      MOVS     r3,#0x32
        0x20001ae8:    eb031202    ....    ADD      r2,r3,r2,LSL #4
        0x20001aec:    fba21201    ....    UMULL    r1,r2,r2,r1
        0x20001af0:    f3c21243    ..C.    UBFX     r2,r2,#5,#4
        0x20001af4:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20001af6:    431a        .C      ORRS     r2,r2,r3
        0x20001af8:    920b        ..      STR      r2,[sp,#0x2c]
        0x20001afa:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x20001afc:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x20001afe:    811a        ..      STRH     r2,[r3,#8]
        0x20001b00:    b00e        ..      ADD      sp,sp,#0x38
        0x20001b02:    bd80        ..      POP      {r7,pc}
    USART_SendData
        0x20001b04:    b082        ..      SUB      sp,sp,#8
        0x20001b06:    460a        .F      MOV      r2,r1
        0x20001b08:    9001        ..      STR      r0,[sp,#4]
        0x20001b0a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x20001b0e:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x20001b12:    f36f205f    o._     BFC      r0,#9,#23
        0x20001b16:    9901        ..      LDR      r1,[sp,#4]
        0x20001b18:    8088        ..      STRH     r0,[r1,#4]
        0x20001b1a:    b002        ..      ADD      sp,sp,#8
        0x20001b1c:    4770        pG      BX       lr
        0x20001b1e:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x20001b20:    e7ff        ..      B        0x20001b22 ; UsageFault_Handler + 2
        0x20001b22:    e7fe        ..      B        0x20001b22 ; UsageFault_Handler + 2
    _DoInit
        0x20001b24:    b580        ..      PUSH     {r7,lr}
        0x20001b26:    b082        ..      SUB      sp,sp,#8
        0x20001b28:    f240004c    @.L.    MOVW     r0,#0x4c
        0x20001b2c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b30:    9001        ..      STR      r0,[sp,#4]
        0x20001b32:    9801        ..      LDR      r0,[sp,#4]
        0x20001b34:    2103        .!      MOVS     r1,#3
        0x20001b36:    6101        .a      STR      r1,[r0,#0x10]
        0x20001b38:    9801        ..      LDR      r0,[sp,#4]
        0x20001b3a:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001b3c:    9801        ..      LDR      r0,[sp,#4]
        0x20001b3e:    f64261d4    B..a    MOV      r1,#0x2ed4
        0x20001b42:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001b46:    6181        .a      STR      r1,[r0,#0x18]
        0x20001b48:    9801        ..      LDR      r0,[sp,#4]
        0x20001b4a:    f2401204    @...    MOVW     r2,#0x104
        0x20001b4e:    f2c20201    ....    MOVT     r2,#0x2001
        0x20001b52:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001b54:    9801        ..      LDR      r0,[sp,#4]
        0x20001b56:    f44f6280    O..b    MOV      r2,#0x400
        0x20001b5a:    6202        .b      STR      r2,[r0,#0x20]
        0x20001b5c:    9801        ..      LDR      r0,[sp,#4]
        0x20001b5e:    2200        ."      MOVS     r2,#0
        0x20001b60:    6282        .b      STR      r2,[r0,#0x28]
        0x20001b62:    9801        ..      LDR      r0,[sp,#4]
        0x20001b64:    6242        Bb      STR      r2,[r0,#0x24]
        0x20001b66:    9801        ..      LDR      r0,[sp,#4]
        0x20001b68:    62c2        .b      STR      r2,[r0,#0x2c]
        0x20001b6a:    9801        ..      LDR      r0,[sp,#4]
        0x20001b6c:    6601        .f      STR      r1,[r0,#0x60]
        0x20001b6e:    9801        ..      LDR      r0,[sp,#4]
        0x20001b70:    f24001f4    @...    MOVW     r1,#0xf4
        0x20001b74:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001b78:    6641        Af      STR      r1,[r0,#0x64]
        0x20001b7a:    9801        ..      LDR      r0,[sp,#4]
        0x20001b7c:    2110        .!      MOVS     r1,#0x10
        0x20001b7e:    6681        .f      STR      r1,[r0,#0x68]
        0x20001b80:    9801        ..      LDR      r0,[sp,#4]
        0x20001b82:    6702        .g      STR      r2,[r0,#0x70]
        0x20001b84:    9801        ..      LDR      r0,[sp,#4]
        0x20001b86:    66c2        .f      STR      r2,[r0,#0x6c]
        0x20001b88:    9801        ..      LDR      r0,[sp,#4]
        0x20001b8a:    6742        Bg      STR      r2,[r0,#0x74]
        0x20001b8c:    9801        ..      LDR      r0,[sp,#4]
        0x20001b8e:    3007        .0      ADDS     r0,#7
        0x20001b90:    f64261d0    B..a    MOV      r1,#0x2ed0
        0x20001b94:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001b98:    f7fefb2c    ..,.    BL       strcpy ; 0x200001f4
        0x20001b9c:    f3bf8f5f    .._.    DMB      
        0x20001ba0:    9901        ..      LDR      r1,[sp,#4]
        0x20001ba2:    f64262c9    B..b    MOV      r2,#0x2ec9
        0x20001ba6:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001baa:    9000        ..      STR      r0,[sp,#0]
        0x20001bac:    4608        .F      MOV      r0,r1
        0x20001bae:    4611        .F      MOV      r1,r2
        0x20001bb0:    f7fefb20    .. .    BL       strcpy ; 0x200001f4
        0x20001bb4:    f3bf8f5f    .._.    DMB      
        0x20001bb8:    9901        ..      LDR      r1,[sp,#4]
        0x20001bba:    2220         "      MOVS     r2,#0x20
        0x20001bbc:    718a        .q      STRB     r2,[r1,#6]
        0x20001bbe:    f3bf8f5f    .._.    DMB      
        0x20001bc2:    b002        ..      ADD      sp,sp,#8
        0x20001bc4:    bd80        ..      POP      {r7,pc}
        0x20001bc6:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x20001bc8:    b084        ..      SUB      sp,sp,#0x10
        0x20001bca:    9003        ..      STR      r0,[sp,#0xc]
        0x20001bcc:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001bce:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001bd0:    9002        ..      STR      r0,[sp,#8]
        0x20001bd2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001bd4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001bd6:    9001        ..      STR      r0,[sp,#4]
        0x20001bd8:    9802        ..      LDR      r0,[sp,#8]
        0x20001bda:    9901        ..      LDR      r1,[sp,#4]
        0x20001bdc:    4288        .B      CMP      r0,r1
        0x20001bde:    d809        ..      BHI      0x20001bf4 ; _GetAvailWriteSpace + 44
        0x20001be0:    e7ff        ..      B        0x20001be2 ; _GetAvailWriteSpace + 26
        0x20001be2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001be4:    6880        .h      LDR      r0,[r0,#8]
        0x20001be6:    9901        ..      LDR      r1,[sp,#4]
        0x20001be8:    1a40        @.      SUBS     r0,r0,r1
        0x20001bea:    9902        ..      LDR      r1,[sp,#8]
        0x20001bec:    4408        .D      ADD      r0,r0,r1
        0x20001bee:    3801        .8      SUBS     r0,#1
        0x20001bf0:    9000        ..      STR      r0,[sp,#0]
        0x20001bf2:    e005        ..      B        0x20001c00 ; _GetAvailWriteSpace + 56
        0x20001bf4:    9802        ..      LDR      r0,[sp,#8]
        0x20001bf6:    9901        ..      LDR      r1,[sp,#4]
        0x20001bf8:    43c9        .C      MVNS     r1,r1
        0x20001bfa:    4408        .D      ADD      r0,r0,r1
        0x20001bfc:    9000        ..      STR      r0,[sp,#0]
        0x20001bfe:    e7ff        ..      B        0x20001c00 ; _GetAvailWriteSpace + 56
        0x20001c00:    9800        ..      LDR      r0,[sp,#0]
        0x20001c02:    b004        ..      ADD      sp,sp,#0x10
        0x20001c04:    4770        pG      BX       lr
        0x20001c06:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x20001c08:    b510        ..      PUSH     {r4,lr}
        0x20001c0a:    b08c        ..      SUB      sp,sp,#0x30
        0x20001c0c:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20001c10:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20001c14:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001c16:    910a        ..      STR      r1,[sp,#0x28]
        0x20001c18:    9209        ..      STR      r2,[sp,#0x24]
        0x20001c1a:    9308        ..      STR      r3,[sp,#0x20]
        0x20001c1c:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001c1e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001c22:    dc04        ..      BGT      0x20001c2e ; _PrintInt + 38
        0x20001c24:    e7ff        ..      B        0x20001c26 ; _PrintInt + 30
        0x20001c26:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001c28:    4240        @B      RSBS     r0,r0,#0
        0x20001c2a:    9005        ..      STR      r0,[sp,#0x14]
        0x20001c2c:    e002        ..      B        0x20001c34 ; _PrintInt + 44
        0x20001c2e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001c30:    9005        ..      STR      r0,[sp,#0x14]
        0x20001c32:    e7ff        ..      B        0x20001c34 ; _PrintInt + 44
        0x20001c34:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001c36:    9006        ..      STR      r0,[sp,#0x18]
        0x20001c38:    2001        .       MOVS     r0,#1
        0x20001c3a:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001c3c:    e7ff        ..      B        0x20001c3e ; _PrintInt + 54
        0x20001c3e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001c40:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001c42:    4288        .B      CMP      r0,r1
        0x20001c44:    db09        ..      BLT      0x20001c5a ; _PrintInt + 82
        0x20001c46:    e7ff        ..      B        0x20001c48 ; _PrintInt + 64
        0x20001c48:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001c4a:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001c4c:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x20001c50:    9006        ..      STR      r0,[sp,#0x18]
        0x20001c52:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001c54:    3001        .0      ADDS     r0,#1
        0x20001c56:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001c58:    e7f1        ..      B        0x20001c3e ; _PrintInt + 54
        0x20001c5a:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001c5c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001c5e:    4288        .B      CMP      r0,r1
        0x20001c60:    d903        ..      BLS      0x20001c6a ; _PrintInt + 98
        0x20001c62:    e7ff        ..      B        0x20001c64 ; _PrintInt + 92
        0x20001c64:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001c66:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001c68:    e7ff        ..      B        0x20001c6a ; _PrintInt + 98
        0x20001c6a:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001c6c:    2800        .(      CMP      r0,#0
        0x20001c6e:    d00e        ..      BEQ      0x20001c8e ; _PrintInt + 134
        0x20001c70:    e7ff        ..      B        0x20001c72 ; _PrintInt + 106
        0x20001c72:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001c74:    2800        .(      CMP      r0,#0
        0x20001c76:    d406        ..      BMI      0x20001c86 ; _PrintInt + 126
        0x20001c78:    e7ff        ..      B        0x20001c7a ; _PrintInt + 114
        0x20001c7a:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001c7e:    0740        @.      LSLS     r0,r0,#29
        0x20001c80:    2800        .(      CMP      r0,#0
        0x20001c82:    d504        ..      BPL      0x20001c8e ; _PrintInt + 134
        0x20001c84:    e7ff        ..      B        0x20001c86 ; _PrintInt + 126
        0x20001c86:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001c88:    3801        .8      SUBS     r0,#1
        0x20001c8a:    900e        ..      STR      r0,[sp,#0x38]
        0x20001c8c:    e7ff        ..      B        0x20001c8e ; _PrintInt + 134
        0x20001c8e:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001c92:    0780        ..      LSLS     r0,r0,#30
        0x20001c94:    2800        .(      CMP      r0,#0
        0x20001c96:    d504        ..      BPL      0x20001ca2 ; _PrintInt + 154
        0x20001c98:    e7ff        ..      B        0x20001c9a ; _PrintInt + 146
        0x20001c9a:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001c9c:    2800        .(      CMP      r0,#0
        0x20001c9e:    d02f        /.      BEQ      0x20001d00 ; _PrintInt + 248
        0x20001ca0:    e7ff        ..      B        0x20001ca2 ; _PrintInt + 154
        0x20001ca2:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001ca6:    07c0        ..      LSLS     r0,r0,#31
        0x20001ca8:    2800        .(      CMP      r0,#0
        0x20001caa:    d129        ).      BNE      0x20001d00 ; _PrintInt + 248
        0x20001cac:    e7ff        ..      B        0x20001cae ; _PrintInt + 166
        0x20001cae:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001cb0:    2800        .(      CMP      r0,#0
        0x20001cb2:    d024        $.      BEQ      0x20001cfe ; _PrintInt + 246
        0x20001cb4:    e7ff        ..      B        0x20001cb6 ; _PrintInt + 174
        0x20001cb6:    e7ff        ..      B        0x20001cb8 ; _PrintInt + 176
        0x20001cb8:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001cba:    2100        .!      MOVS     r1,#0
        0x20001cbc:    2800        .(      CMP      r0,#0
        0x20001cbe:    9104        ..      STR      r1,[sp,#0x10]
        0x20001cc0:    d008        ..      BEQ      0x20001cd4 ; _PrintInt + 204
        0x20001cc2:    e7ff        ..      B        0x20001cc4 ; _PrintInt + 188
        0x20001cc4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001cc6:    990e        ..      LDR      r1,[sp,#0x38]
        0x20001cc8:    2200        ."      MOVS     r2,#0
        0x20001cca:    4288        .B      CMP      r0,r1
        0x20001ccc:    bf38        8.      IT       CC
        0x20001cce:    2201        ."      MOVCC    r2,#1
        0x20001cd0:    9204        ..      STR      r2,[sp,#0x10]
        0x20001cd2:    e7ff        ..      B        0x20001cd4 ; _PrintInt + 204
        0x20001cd4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001cd6:    07c0        ..      LSLS     r0,r0,#31
        0x20001cd8:    2800        .(      CMP      r0,#0
        0x20001cda:    d00f        ..      BEQ      0x20001cfc ; _PrintInt + 244
        0x20001cdc:    e7ff        ..      B        0x20001cde ; _PrintInt + 214
        0x20001cde:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001ce0:    3801        .8      SUBS     r0,#1
        0x20001ce2:    900e        ..      STR      r0,[sp,#0x38]
        0x20001ce4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001ce6:    2120         !      MOVS     r1,#0x20
        0x20001ce8:    f000f960    ..`.    BL       _StoreChar ; 0x20001fac
        0x20001cec:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001cee:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001cf0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001cf4:    dc01        ..      BGT      0x20001cfa ; _PrintInt + 242
        0x20001cf6:    e7ff        ..      B        0x20001cf8 ; _PrintInt + 240
        0x20001cf8:    e000        ..      B        0x20001cfc ; _PrintInt + 244
        0x20001cfa:    e7dd        ..      B        0x20001cb8 ; _PrintInt + 176
        0x20001cfc:    e7ff        ..      B        0x20001cfe ; _PrintInt + 246
        0x20001cfe:    e7ff        ..      B        0x20001d00 ; _PrintInt + 248
        0x20001d00:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001d02:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001d04:    2800        .(      CMP      r0,#0
        0x20001d06:    d46f        o.      BMI      0x20001de8 ; _PrintInt + 480
        0x20001d08:    e7ff        ..      B        0x20001d0a ; _PrintInt + 258
        0x20001d0a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001d0c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001d10:    dc08        ..      BGT      0x20001d24 ; _PrintInt + 284
        0x20001d12:    e7ff        ..      B        0x20001d14 ; _PrintInt + 268
        0x20001d14:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001d16:    4240        @B      RSBS     r0,r0,#0
        0x20001d18:    900a        ..      STR      r0,[sp,#0x28]
        0x20001d1a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001d1c:    212d        -!      MOVS     r1,#0x2d
        0x20001d1e:    f000f945    ..E.    BL       _StoreChar ; 0x20001fac
        0x20001d22:    e00c        ..      B        0x20001d3e ; _PrintInt + 310
        0x20001d24:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001d28:    0740        @.      LSLS     r0,r0,#29
        0x20001d2a:    2800        .(      CMP      r0,#0
        0x20001d2c:    d505        ..      BPL      0x20001d3a ; _PrintInt + 306
        0x20001d2e:    e7ff        ..      B        0x20001d30 ; _PrintInt + 296
        0x20001d30:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001d32:    212b        +!      MOVS     r1,#0x2b
        0x20001d34:    f000f93a    ..:.    BL       _StoreChar ; 0x20001fac
        0x20001d38:    e000        ..      B        0x20001d3c ; _PrintInt + 308
        0x20001d3a:    e7ff        ..      B        0x20001d3c ; _PrintInt + 308
        0x20001d3c:    e7ff        ..      B        0x20001d3e ; _PrintInt + 310
        0x20001d3e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001d40:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001d42:    2800        .(      CMP      r0,#0
        0x20001d44:    d44f        O.      BMI      0x20001de6 ; _PrintInt + 478
        0x20001d46:    e7ff        ..      B        0x20001d48 ; _PrintInt + 320
        0x20001d48:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001d4c:    0780        ..      LSLS     r0,r0,#30
        0x20001d4e:    2800        .(      CMP      r0,#0
        0x20001d50:    d533        3.      BPL      0x20001dba ; _PrintInt + 434
        0x20001d52:    e7ff        ..      B        0x20001d54 ; _PrintInt + 332
        0x20001d54:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001d58:    07c0        ..      LSLS     r0,r0,#31
        0x20001d5a:    2800        .(      CMP      r0,#0
        0x20001d5c:    d12d        -.      BNE      0x20001dba ; _PrintInt + 434
        0x20001d5e:    e7ff        ..      B        0x20001d60 ; _PrintInt + 344
        0x20001d60:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001d62:    2800        .(      CMP      r0,#0
        0x20001d64:    d129        ).      BNE      0x20001dba ; _PrintInt + 434
        0x20001d66:    e7ff        ..      B        0x20001d68 ; _PrintInt + 352
        0x20001d68:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001d6a:    2800        .(      CMP      r0,#0
        0x20001d6c:    d024        $.      BEQ      0x20001db8 ; _PrintInt + 432
        0x20001d6e:    e7ff        ..      B        0x20001d70 ; _PrintInt + 360
        0x20001d70:    e7ff        ..      B        0x20001d72 ; _PrintInt + 362
        0x20001d72:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001d74:    2100        .!      MOVS     r1,#0
        0x20001d76:    2800        .(      CMP      r0,#0
        0x20001d78:    9103        ..      STR      r1,[sp,#0xc]
        0x20001d7a:    d008        ..      BEQ      0x20001d8e ; _PrintInt + 390
        0x20001d7c:    e7ff        ..      B        0x20001d7e ; _PrintInt + 374
        0x20001d7e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001d80:    990e        ..      LDR      r1,[sp,#0x38]
        0x20001d82:    2200        ."      MOVS     r2,#0
        0x20001d84:    4288        .B      CMP      r0,r1
        0x20001d86:    bf38        8.      IT       CC
        0x20001d88:    2201        ."      MOVCC    r2,#1
        0x20001d8a:    9203        ..      STR      r2,[sp,#0xc]
        0x20001d8c:    e7ff        ..      B        0x20001d8e ; _PrintInt + 390
        0x20001d8e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001d90:    07c0        ..      LSLS     r0,r0,#31
        0x20001d92:    2800        .(      CMP      r0,#0
        0x20001d94:    d00f        ..      BEQ      0x20001db6 ; _PrintInt + 430
        0x20001d96:    e7ff        ..      B        0x20001d98 ; _PrintInt + 400
        0x20001d98:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001d9a:    3801        .8      SUBS     r0,#1
        0x20001d9c:    900e        ..      STR      r0,[sp,#0x38]
        0x20001d9e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001da0:    2130        0!      MOVS     r1,#0x30
        0x20001da2:    f000f903    ....    BL       _StoreChar ; 0x20001fac
        0x20001da6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001da8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001daa:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001dae:    dc01        ..      BGT      0x20001db4 ; _PrintInt + 428
        0x20001db0:    e7ff        ..      B        0x20001db2 ; _PrintInt + 426
        0x20001db2:    e000        ..      B        0x20001db6 ; _PrintInt + 430
        0x20001db4:    e7dd        ..      B        0x20001d72 ; _PrintInt + 362
        0x20001db6:    e7ff        ..      B        0x20001db8 ; _PrintInt + 432
        0x20001db8:    e7ff        ..      B        0x20001dba ; _PrintInt + 434
        0x20001dba:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001dbc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001dbe:    2800        .(      CMP      r0,#0
        0x20001dc0:    d410        ..      BMI      0x20001de4 ; _PrintInt + 476
        0x20001dc2:    e7ff        ..      B        0x20001dc4 ; _PrintInt + 444
        0x20001dc4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001dc6:    990a        ..      LDR      r1,[sp,#0x28]
        0x20001dc8:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20001dca:    9b08        ..      LDR      r3,[sp,#0x20]
        0x20001dcc:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x20001dd0:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x20001dd4:    466c        lF      MOV      r4,sp
        0x20001dd6:    f8c4e004    ....    STR      lr,[r4,#4]
        0x20001dda:    f8c4c000    ....    STR      r12,[r4,#0]
        0x20001dde:    f000f805    ....    BL       _PrintUnsigned ; 0x20001dec
        0x20001de2:    e7ff        ..      B        0x20001de4 ; _PrintInt + 476
        0x20001de4:    e7ff        ..      B        0x20001de6 ; _PrintInt + 478
        0x20001de6:    e7ff        ..      B        0x20001de8 ; _PrintInt + 480
        0x20001de8:    b00c        ..      ADD      sp,sp,#0x30
        0x20001dea:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x20001dec:    b580        ..      PUSH     {r7,lr}
        0x20001dee:    b08c        ..      SUB      sp,sp,#0x30
        0x20001df0:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20001df4:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20001df8:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001dfa:    910a        ..      STR      r1,[sp,#0x28]
        0x20001dfc:    9209        ..      STR      r2,[sp,#0x24]
        0x20001dfe:    9308        ..      STR      r3,[sp,#0x20]
        0x20001e00:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001e02:    9005        ..      STR      r0,[sp,#0x14]
        0x20001e04:    2001        .       MOVS     r0,#1
        0x20001e06:    9006        ..      STR      r0,[sp,#0x18]
        0x20001e08:    9004        ..      STR      r0,[sp,#0x10]
        0x20001e0a:    e7ff        ..      B        0x20001e0c ; _PrintUnsigned + 32
        0x20001e0c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001e0e:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001e10:    4288        .B      CMP      r0,r1
        0x20001e12:    d309        ..      BCC      0x20001e28 ; _PrintUnsigned + 60
        0x20001e14:    e7ff        ..      B        0x20001e16 ; _PrintUnsigned + 42
        0x20001e16:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001e18:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001e1a:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001e1e:    9005        ..      STR      r0,[sp,#0x14]
        0x20001e20:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001e22:    3001        .0      ADDS     r0,#1
        0x20001e24:    9004        ..      STR      r0,[sp,#0x10]
        0x20001e26:    e7f1        ..      B        0x20001e0c ; _PrintUnsigned + 32
        0x20001e28:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001e2a:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001e2c:    4288        .B      CMP      r0,r1
        0x20001e2e:    d903        ..      BLS      0x20001e38 ; _PrintUnsigned + 76
        0x20001e30:    e7ff        ..      B        0x20001e32 ; _PrintUnsigned + 70
        0x20001e32:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001e34:    9004        ..      STR      r0,[sp,#0x10]
        0x20001e36:    e7ff        ..      B        0x20001e38 ; _PrintUnsigned + 76
        0x20001e38:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001e3c:    07c0        ..      LSLS     r0,r0,#31
        0x20001e3e:    2800        .(      CMP      r0,#0
        0x20001e40:    d13c        <.      BNE      0x20001ebc ; _PrintUnsigned + 208
        0x20001e42:    e7ff        ..      B        0x20001e44 ; _PrintUnsigned + 88
        0x20001e44:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001e46:    2800        .(      CMP      r0,#0
        0x20001e48:    d037        7.      BEQ      0x20001eba ; _PrintUnsigned + 206
        0x20001e4a:    e7ff        ..      B        0x20001e4c ; _PrintUnsigned + 96
        0x20001e4c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001e50:    0780        ..      LSLS     r0,r0,#30
        0x20001e52:    2800        .(      CMP      r0,#0
        0x20001e54:    d508        ..      BPL      0x20001e68 ; _PrintUnsigned + 124
        0x20001e56:    e7ff        ..      B        0x20001e58 ; _PrintUnsigned + 108
        0x20001e58:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001e5a:    2800        .(      CMP      r0,#0
        0x20001e5c:    d104        ..      BNE      0x20001e68 ; _PrintUnsigned + 124
        0x20001e5e:    e7ff        ..      B        0x20001e60 ; _PrintUnsigned + 116
        0x20001e60:    2030        0       MOVS     r0,#0x30
        0x20001e62:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20001e66:    e003        ..      B        0x20001e70 ; _PrintUnsigned + 132
        0x20001e68:    2020                MOVS     r0,#0x20
        0x20001e6a:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20001e6e:    e7ff        ..      B        0x20001e70 ; _PrintUnsigned + 132
        0x20001e70:    e7ff        ..      B        0x20001e72 ; _PrintUnsigned + 134
        0x20001e72:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001e74:    2100        .!      MOVS     r1,#0
        0x20001e76:    2800        .(      CMP      r0,#0
        0x20001e78:    9102        ..      STR      r1,[sp,#8]
        0x20001e7a:    d008        ..      BEQ      0x20001e8e ; _PrintUnsigned + 162
        0x20001e7c:    e7ff        ..      B        0x20001e7e ; _PrintUnsigned + 146
        0x20001e7e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001e80:    990e        ..      LDR      r1,[sp,#0x38]
        0x20001e82:    2200        ."      MOVS     r2,#0
        0x20001e84:    4288        .B      CMP      r0,r1
        0x20001e86:    bf38        8.      IT       CC
        0x20001e88:    2201        ."      MOVCC    r2,#1
        0x20001e8a:    9202        ..      STR      r2,[sp,#8]
        0x20001e8c:    e7ff        ..      B        0x20001e8e ; _PrintUnsigned + 162
        0x20001e8e:    9802        ..      LDR      r0,[sp,#8]
        0x20001e90:    07c0        ..      LSLS     r0,r0,#31
        0x20001e92:    2800        .(      CMP      r0,#0
        0x20001e94:    d010        ..      BEQ      0x20001eb8 ; _PrintUnsigned + 204
        0x20001e96:    e7ff        ..      B        0x20001e98 ; _PrintUnsigned + 172
        0x20001e98:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001e9a:    3801        .8      SUBS     r0,#1
        0x20001e9c:    900e        ..      STR      r0,[sp,#0x38]
        0x20001e9e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001ea0:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x20001ea4:    f000f882    ....    BL       _StoreChar ; 0x20001fac
        0x20001ea8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001eaa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001eac:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001eb0:    dc01        ..      BGT      0x20001eb6 ; _PrintUnsigned + 202
        0x20001eb2:    e7ff        ..      B        0x20001eb4 ; _PrintUnsigned + 200
        0x20001eb4:    e000        ..      B        0x20001eb8 ; _PrintUnsigned + 204
        0x20001eb6:    e7dc        ..      B        0x20001e72 ; _PrintUnsigned + 134
        0x20001eb8:    e7ff        ..      B        0x20001eba ; _PrintUnsigned + 206
        0x20001eba:    e7ff        ..      B        0x20001ebc ; _PrintUnsigned + 208
        0x20001ebc:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001ebe:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001ec0:    2800        .(      CMP      r0,#0
        0x20001ec2:    d470        p.      BMI      0x20001fa6 ; _PrintUnsigned + 442
        0x20001ec4:    e7ff        ..      B        0x20001ec6 ; _PrintUnsigned + 218
        0x20001ec6:    e7ff        ..      B        0x20001ec8 ; _PrintUnsigned + 220
        0x20001ec8:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001eca:    2802        .(      CMP      r0,#2
        0x20001ecc:    d304        ..      BCC      0x20001ed8 ; _PrintUnsigned + 236
        0x20001ece:    e7ff        ..      B        0x20001ed0 ; _PrintUnsigned + 228
        0x20001ed0:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001ed2:    3801        .8      SUBS     r0,#1
        0x20001ed4:    9008        ..      STR      r0,[sp,#0x20]
        0x20001ed6:    e00b        ..      B        0x20001ef0 ; _PrintUnsigned + 260
        0x20001ed8:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001eda:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001edc:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001ee0:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001ee2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001ee4:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001ee6:    4288        .B      CMP      r0,r1
        0x20001ee8:    d201        ..      BCS      0x20001eee ; _PrintUnsigned + 258
        0x20001eea:    e7ff        ..      B        0x20001eec ; _PrintUnsigned + 256
        0x20001eec:    e005        ..      B        0x20001efa ; _PrintUnsigned + 270
        0x20001eee:    e7ff        ..      B        0x20001ef0 ; _PrintUnsigned + 260
        0x20001ef0:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001ef2:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001ef4:    4348        HC      MULS     r0,r1,r0
        0x20001ef6:    9006        ..      STR      r0,[sp,#0x18]
        0x20001ef8:    e7e6        ..      B        0x20001ec8 ; _PrintUnsigned + 220
        0x20001efa:    e7ff        ..      B        0x20001efc ; _PrintUnsigned + 272
        0x20001efc:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001efe:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001f00:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001f04:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001f06:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001f08:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001f0a:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20001f0c:    fb002011    ...     MLS      r0,r0,r1,r2
        0x20001f10:    900a        ..      STR      r0,[sp,#0x28]
        0x20001f12:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001f14:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001f16:    f64252de    B..R    MOV      r2,#0x2dde
        0x20001f1a:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001f1e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001f20:    f000f844    ..D.    BL       _StoreChar ; 0x20001fac
        0x20001f24:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001f26:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001f28:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001f2c:    dc01        ..      BGT      0x20001f32 ; _PrintUnsigned + 326
        0x20001f2e:    e7ff        ..      B        0x20001f30 ; _PrintUnsigned + 324
        0x20001f30:    e009        ..      B        0x20001f46 ; _PrintUnsigned + 346
        0x20001f32:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001f34:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001f36:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20001f3a:    9006        ..      STR      r0,[sp,#0x18]
        0x20001f3c:    e7ff        ..      B        0x20001f3e ; _PrintUnsigned + 338
        0x20001f3e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001f40:    2800        .(      CMP      r0,#0
        0x20001f42:    d1db        ..      BNE      0x20001efc ; _PrintUnsigned + 272
        0x20001f44:    e7ff        ..      B        0x20001f46 ; _PrintUnsigned + 346
        0x20001f46:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001f4a:    07c0        ..      LSLS     r0,r0,#31
        0x20001f4c:    2800        .(      CMP      r0,#0
        0x20001f4e:    d029        ).      BEQ      0x20001fa4 ; _PrintUnsigned + 440
        0x20001f50:    e7ff        ..      B        0x20001f52 ; _PrintUnsigned + 358
        0x20001f52:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001f54:    2800        .(      CMP      r0,#0
        0x20001f56:    d024        $.      BEQ      0x20001fa2 ; _PrintUnsigned + 438
        0x20001f58:    e7ff        ..      B        0x20001f5a ; _PrintUnsigned + 366
        0x20001f5a:    e7ff        ..      B        0x20001f5c ; _PrintUnsigned + 368
        0x20001f5c:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001f5e:    2100        .!      MOVS     r1,#0
        0x20001f60:    2800        .(      CMP      r0,#0
        0x20001f62:    9101        ..      STR      r1,[sp,#4]
        0x20001f64:    d008        ..      BEQ      0x20001f78 ; _PrintUnsigned + 396
        0x20001f66:    e7ff        ..      B        0x20001f68 ; _PrintUnsigned + 380
        0x20001f68:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001f6a:    990e        ..      LDR      r1,[sp,#0x38]
        0x20001f6c:    2200        ."      MOVS     r2,#0
        0x20001f6e:    4288        .B      CMP      r0,r1
        0x20001f70:    bf38        8.      IT       CC
        0x20001f72:    2201        ."      MOVCC    r2,#1
        0x20001f74:    9201        ..      STR      r2,[sp,#4]
        0x20001f76:    e7ff        ..      B        0x20001f78 ; _PrintUnsigned + 396
        0x20001f78:    9801        ..      LDR      r0,[sp,#4]
        0x20001f7a:    07c0        ..      LSLS     r0,r0,#31
        0x20001f7c:    2800        .(      CMP      r0,#0
        0x20001f7e:    d00f        ..      BEQ      0x20001fa0 ; _PrintUnsigned + 436
        0x20001f80:    e7ff        ..      B        0x20001f82 ; _PrintUnsigned + 406
        0x20001f82:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001f84:    3801        .8      SUBS     r0,#1
        0x20001f86:    900e        ..      STR      r0,[sp,#0x38]
        0x20001f88:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001f8a:    2120         !      MOVS     r1,#0x20
        0x20001f8c:    f000f80e    ....    BL       _StoreChar ; 0x20001fac
        0x20001f90:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001f92:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001f94:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001f98:    dc01        ..      BGT      0x20001f9e ; _PrintUnsigned + 434
        0x20001f9a:    e7ff        ..      B        0x20001f9c ; _PrintUnsigned + 432
        0x20001f9c:    e000        ..      B        0x20001fa0 ; _PrintUnsigned + 436
        0x20001f9e:    e7dd        ..      B        0x20001f5c ; _PrintUnsigned + 368
        0x20001fa0:    e7ff        ..      B        0x20001fa2 ; _PrintUnsigned + 438
        0x20001fa2:    e7ff        ..      B        0x20001fa4 ; _PrintUnsigned + 440
        0x20001fa4:    e7ff        ..      B        0x20001fa6 ; _PrintUnsigned + 442
        0x20001fa6:    b00c        ..      ADD      sp,sp,#0x30
        0x20001fa8:    bd80        ..      POP      {r7,pc}
        0x20001faa:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x20001fac:    b580        ..      PUSH     {r7,lr}
        0x20001fae:    b084        ..      SUB      sp,sp,#0x10
        0x20001fb0:    460a        .F      MOV      r2,r1
        0x20001fb2:    9003        ..      STR      r0,[sp,#0xc]
        0x20001fb4:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x20001fb8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001fba:    6880        .h      LDR      r0,[r0,#8]
        0x20001fbc:    9001        ..      STR      r0,[sp,#4]
        0x20001fbe:    9801        ..      LDR      r0,[sp,#4]
        0x20001fc0:    3001        .0      ADDS     r0,#1
        0x20001fc2:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001fc4:    6849        Ih      LDR      r1,[r1,#4]
        0x20001fc6:    4288        .B      CMP      r0,r1
        0x20001fc8:    d80f        ..      BHI      0x20001fea ; _StoreChar + 62
        0x20001fca:    e7ff        ..      B        0x20001fcc ; _StoreChar + 32
        0x20001fcc:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20001fd0:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001fd2:    6809        .h      LDR      r1,[r1,#0]
        0x20001fd4:    9a01        ..      LDR      r2,[sp,#4]
        0x20001fd6:    5488        .T      STRB     r0,[r1,r2]
        0x20001fd8:    9801        ..      LDR      r0,[sp,#4]
        0x20001fda:    3001        .0      ADDS     r0,#1
        0x20001fdc:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001fde:    6088        .`      STR      r0,[r1,#8]
        0x20001fe0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001fe2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001fe4:    3101        .1      ADDS     r1,#1
        0x20001fe6:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001fe8:    e7ff        ..      B        0x20001fea ; _StoreChar + 62
        0x20001fea:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001fec:    6841        Ah      LDR      r1,[r0,#4]
        0x20001fee:    6880        .h      LDR      r0,[r0,#8]
        0x20001ff0:    4288        .B      CMP      r0,r1
        0x20001ff2:    d115        ..      BNE      0x20002020 ; _StoreChar + 116
        0x20001ff4:    e7ff        ..      B        0x20001ff6 ; _StoreChar + 74
        0x20001ff6:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001ff8:    6801        .h      LDR      r1,[r0,#0]
        0x20001ffa:    6882        .h      LDR      r2,[r0,#8]
        0x20001ffc:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001ffe:    f7fff959    ..Y.    BL       SEGGER_RTT_Write ; 0x200012b4
        0x20002002:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002004:    6889        .h      LDR      r1,[r1,#8]
        0x20002006:    4288        .B      CMP      r0,r1
        0x20002008:    d005        ..      BEQ      0x20002016 ; _StoreChar + 106
        0x2000200a:    e7ff        ..      B        0x2000200c ; _StoreChar + 96
        0x2000200c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000200e:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20002012:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002014:    e003        ..      B        0x2000201e ; _StoreChar + 114
        0x20002016:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002018:    2100        .!      MOVS     r1,#0
        0x2000201a:    6081        .`      STR      r1,[r0,#8]
        0x2000201c:    e7ff        ..      B        0x2000201e ; _StoreChar + 114
        0x2000201e:    e7ff        ..      B        0x20002020 ; _StoreChar + 116
        0x20002020:    b004        ..      ADD      sp,sp,#0x10
        0x20002022:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x20002024:    b580        ..      PUSH     {r7,lr}
        0x20002026:    b08a        ..      SUB      sp,sp,#0x28
        0x20002028:    9009        ..      STR      r0,[sp,#0x24]
        0x2000202a:    9108        ..      STR      r1,[sp,#0x20]
        0x2000202c:    9207        ..      STR      r2,[sp,#0x1c]
        0x2000202e:    2000        .       MOVS     r0,#0
        0x20002030:    9005        ..      STR      r0,[sp,#0x14]
        0x20002032:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002034:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002036:    9003        ..      STR      r0,[sp,#0xc]
        0x20002038:    e7ff        ..      B        0x2000203a ; _WriteBlocking + 22
        0x2000203a:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000203c:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000203e:    9004        ..      STR      r0,[sp,#0x10]
        0x20002040:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002042:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002044:    4288        .B      CMP      r0,r1
        0x20002046:    d906        ..      BLS      0x20002056 ; _WriteBlocking + 50
        0x20002048:    e7ff        ..      B        0x2000204a ; _WriteBlocking + 38
        0x2000204a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000204c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000204e:    43c9        .C      MVNS     r1,r1
        0x20002050:    4408        .D      ADD      r0,r0,r1
        0x20002052:    9006        ..      STR      r0,[sp,#0x18]
        0x20002054:    e008        ..      B        0x20002068 ; _WriteBlocking + 68
        0x20002056:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002058:    6880        .h      LDR      r0,[r0,#8]
        0x2000205a:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000205c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x2000205e:    1a89        ..      SUBS     r1,r1,r2
        0x20002060:    43c9        .C      MVNS     r1,r1
        0x20002062:    4408        .D      ADD      r0,r0,r1
        0x20002064:    9006        ..      STR      r0,[sp,#0x18]
        0x20002066:    e7ff        ..      B        0x20002068 ; _WriteBlocking + 68
        0x20002068:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000206a:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000206c:    6889        .h      LDR      r1,[r1,#8]
        0x2000206e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002070:    1a89        ..      SUBS     r1,r1,r2
        0x20002072:    4288        .B      CMP      r0,r1
        0x20002074:    d203        ..      BCS      0x2000207e ; _WriteBlocking + 90
        0x20002076:    e7ff        ..      B        0x20002078 ; _WriteBlocking + 84
        0x20002078:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000207a:    9001        ..      STR      r0,[sp,#4]
        0x2000207c:    e005        ..      B        0x2000208a ; _WriteBlocking + 102
        0x2000207e:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002080:    6880        .h      LDR      r0,[r0,#8]
        0x20002082:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002084:    1a40        @.      SUBS     r0,r0,r1
        0x20002086:    9001        ..      STR      r0,[sp,#4]
        0x20002088:    e7ff        ..      B        0x2000208a ; _WriteBlocking + 102
        0x2000208a:    9801        ..      LDR      r0,[sp,#4]
        0x2000208c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000208e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20002090:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002092:    4288        .B      CMP      r0,r1
        0x20002094:    d203        ..      BCS      0x2000209e ; _WriteBlocking + 122
        0x20002096:    e7ff        ..      B        0x20002098 ; _WriteBlocking + 116
        0x20002098:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000209a:    9000        ..      STR      r0,[sp,#0]
        0x2000209c:    e002        ..      B        0x200020a4 ; _WriteBlocking + 128
        0x2000209e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200020a0:    9000        ..      STR      r0,[sp,#0]
        0x200020a2:    e7ff        ..      B        0x200020a4 ; _WriteBlocking + 128
        0x200020a4:    9800        ..      LDR      r0,[sp,#0]
        0x200020a6:    9006        ..      STR      r0,[sp,#0x18]
        0x200020a8:    9809        ..      LDR      r0,[sp,#0x24]
        0x200020aa:    6840        @h      LDR      r0,[r0,#4]
        0x200020ac:    9903        ..      LDR      r1,[sp,#0xc]
        0x200020ae:    4408        .D      ADD      r0,r0,r1
        0x200020b0:    9002        ..      STR      r0,[sp,#8]
        0x200020b2:    9802        ..      LDR      r0,[sp,#8]
        0x200020b4:    9908        ..      LDR      r1,[sp,#0x20]
        0x200020b6:    9a06        ..      LDR      r2,[sp,#0x18]
        0x200020b8:    f7fef88a    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x200020bc:    9906        ..      LDR      r1,[sp,#0x18]
        0x200020be:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200020c0:    4411        .D      ADD      r1,r1,r2
        0x200020c2:    9105        ..      STR      r1,[sp,#0x14]
        0x200020c4:    9906        ..      LDR      r1,[sp,#0x18]
        0x200020c6:    9a08        ..      LDR      r2,[sp,#0x20]
        0x200020c8:    4411        .D      ADD      r1,r1,r2
        0x200020ca:    9108        ..      STR      r1,[sp,#0x20]
        0x200020cc:    9906        ..      LDR      r1,[sp,#0x18]
        0x200020ce:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200020d0:    1a51        Q.      SUBS     r1,r2,r1
        0x200020d2:    9107        ..      STR      r1,[sp,#0x1c]
        0x200020d4:    9906        ..      LDR      r1,[sp,#0x18]
        0x200020d6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200020d8:    4411        .D      ADD      r1,r1,r2
        0x200020da:    9103        ..      STR      r1,[sp,#0xc]
        0x200020dc:    9903        ..      LDR      r1,[sp,#0xc]
        0x200020de:    9a09        ..      LDR      r2,[sp,#0x24]
        0x200020e0:    6892        .h      LDR      r2,[r2,#8]
        0x200020e2:    4291        .B      CMP      r1,r2
        0x200020e4:    d103        ..      BNE      0x200020ee ; _WriteBlocking + 202
        0x200020e6:    e7ff        ..      B        0x200020e8 ; _WriteBlocking + 196
        0x200020e8:    2000        .       MOVS     r0,#0
        0x200020ea:    9003        ..      STR      r0,[sp,#0xc]
        0x200020ec:    e7ff        ..      B        0x200020ee ; _WriteBlocking + 202
        0x200020ee:    f3bf8f5f    .._.    DMB      
        0x200020f2:    9803        ..      LDR      r0,[sp,#0xc]
        0x200020f4:    9909        ..      LDR      r1,[sp,#0x24]
        0x200020f6:    60c8        .`      STR      r0,[r1,#0xc]
        0x200020f8:    e7ff        ..      B        0x200020fa ; _WriteBlocking + 214
        0x200020fa:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200020fc:    2800        .(      CMP      r0,#0
        0x200020fe:    d19c        ..      BNE      0x2000203a ; _WriteBlocking + 22
        0x20002100:    e7ff        ..      B        0x20002102 ; _WriteBlocking + 222
        0x20002102:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002104:    b00a        ..      ADD      sp,sp,#0x28
        0x20002106:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x20002108:    b580        ..      PUSH     {r7,lr}
        0x2000210a:    b088        ..      SUB      sp,sp,#0x20
        0x2000210c:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000210e:    9106        ..      STR      r1,[sp,#0x18]
        0x20002110:    9205        ..      STR      r2,[sp,#0x14]
        0x20002112:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002114:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002116:    9003        ..      STR      r0,[sp,#0xc]
        0x20002118:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000211a:    6880        .h      LDR      r0,[r0,#8]
        0x2000211c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000211e:    1a40        @.      SUBS     r0,r0,r1
        0x20002120:    9002        ..      STR      r0,[sp,#8]
        0x20002122:    9802        ..      LDR      r0,[sp,#8]
        0x20002124:    9905        ..      LDR      r1,[sp,#0x14]
        0x20002126:    4288        .B      CMP      r0,r1
        0x20002128:    d912        ..      BLS      0x20002150 ; _WriteNoCheck + 72
        0x2000212a:    e7ff        ..      B        0x2000212c ; _WriteNoCheck + 36
        0x2000212c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000212e:    6840        @h      LDR      r0,[r0,#4]
        0x20002130:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002132:    4408        .D      ADD      r0,r0,r1
        0x20002134:    9001        ..      STR      r0,[sp,#4]
        0x20002136:    9801        ..      LDR      r0,[sp,#4]
        0x20002138:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000213a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x2000213c:    f7fef848    ..H.    BL       __aeabi_memcpy ; 0x200001d0
        0x20002140:    f3bf8f5f    .._.    DMB      
        0x20002144:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002146:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20002148:    4411        .D      ADD      r1,r1,r2
        0x2000214a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x2000214c:    60d1        .`      STR      r1,[r2,#0xc]
        0x2000214e:    e023        #.      B        0x20002198 ; _WriteNoCheck + 144
        0x20002150:    9802        ..      LDR      r0,[sp,#8]
        0x20002152:    9004        ..      STR      r0,[sp,#0x10]
        0x20002154:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002156:    6840        @h      LDR      r0,[r0,#4]
        0x20002158:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000215a:    4408        .D      ADD      r0,r0,r1
        0x2000215c:    9001        ..      STR      r0,[sp,#4]
        0x2000215e:    9801        ..      LDR      r0,[sp,#4]
        0x20002160:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002162:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20002164:    f7fef834    ..4.    BL       __aeabi_memcpy ; 0x200001d0
        0x20002168:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000216a:    9a02        ..      LDR      r2,[sp,#8]
        0x2000216c:    1a89        ..      SUBS     r1,r1,r2
        0x2000216e:    9104        ..      STR      r1,[sp,#0x10]
        0x20002170:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002172:    6849        Ih      LDR      r1,[r1,#4]
        0x20002174:    9101        ..      STR      r1,[sp,#4]
        0x20002176:    9901        ..      LDR      r1,[sp,#4]
        0x20002178:    9a06        ..      LDR      r2,[sp,#0x18]
        0x2000217a:    9b02        ..      LDR      r3,[sp,#8]
        0x2000217c:    441a        .D      ADD      r2,r2,r3
        0x2000217e:    9b04        ..      LDR      r3,[sp,#0x10]
        0x20002180:    9000        ..      STR      r0,[sp,#0]
        0x20002182:    4608        .F      MOV      r0,r1
        0x20002184:    4611        .F      MOV      r1,r2
        0x20002186:    461a        .F      MOV      r2,r3
        0x20002188:    f7fef822    ..".    BL       __aeabi_memcpy ; 0x200001d0
        0x2000218c:    f3bf8f5f    .._.    DMB      
        0x20002190:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002192:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20002194:    60d1        .`      STR      r1,[r2,#0xc]
        0x20002196:    e7ff        ..      B        0x20002198 ; _WriteNoCheck + 144
        0x20002198:    b008        ..      ADD      sp,sp,#0x20
        0x2000219a:    bd80        ..      POP      {r7,pc}
    app
        0x2000219c:    b580        ..      PUSH     {r7,lr}
        0x2000219e:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200021a2:    f000f8ed    ....    BL       systick_delay_ms ; 0x20002380
        0x200021a6:    bd80        ..      POP      {r7,pc}
    fputc
        0x200021a8:    b580        ..      PUSH     {r7,lr}
        0x200021aa:    b082        ..      SUB      sp,sp,#8
        0x200021ac:    9001        ..      STR      r0,[sp,#4]
        0x200021ae:    9100        ..      STR      r1,[sp,#0]
        0x200021b0:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x200021b4:    f6430000    C...    MOVW     r0,#0x3800
        0x200021b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200021bc:    f7fffca2    ....    BL       USART_SendData ; 0x20001b04
        0x200021c0:    e7ff        ..      B        0x200021c2 ; fputc + 26
        0x200021c2:    f6430000    C...    MOVW     r0,#0x3800
        0x200021c6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200021ca:    2180        .!      MOVS     r1,#0x80
        0x200021cc:    f7fffbe2    ....    BL       USART_GetFlagStatus ; 0x20001994
        0x200021d0:    2800        .(      CMP      r0,#0
        0x200021d2:    d101        ..      BNE      0x200021d8 ; fputc + 48
        0x200021d4:    e7ff        ..      B        0x200021d6 ; fputc + 46
        0x200021d6:    e7f4        ..      B        0x200021c2 ; fputc + 26
        0x200021d8:    9801        ..      LDR      r0,[sp,#4]
        0x200021da:    b002        ..      ADD      sp,sp,#8
        0x200021dc:    bd80        ..      POP      {r7,pc}
        0x200021de:    0000        ..      MOVS     r0,r0
    led_init
        0x200021e0:    b580        ..      PUSH     {r7,lr}
        0x200021e2:    b082        ..      SUB      sp,sp,#8
        0x200021e4:    f2401000    @...    MOVW     r0,#0x100
        0x200021e8:    f2c00030    ..0.    MOVT     r0,#0x30
        0x200021ec:    2101        .!      MOVS     r1,#1
        0x200021ee:    9101        ..      STR      r1,[sp,#4]
        0x200021f0:    f7fefaac    ....    BL       GPIO_ConfigPinRemap ; 0x2000074c
        0x200021f4:    9801        ..      LDR      r0,[sp,#4]
        0x200021f6:    9901        ..      LDR      r1,[sp,#4]
        0x200021f8:    f7feff54    ..T.    BL       RCC_EnableAPB2PeriphClk ; 0x200010a4
        0x200021fc:    f6404000    @..@    MOVW     r0,#0xc00
        0x20002200:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002204:    2130        0!      MOVS     r1,#0x30
        0x20002206:    9000        ..      STR      r0,[sp,#0]
        0x20002208:    f7fefeae    ....    BL       LedInit ; 0x20000f68
        0x2000220c:    f6400000    @...    MOVW     r0,#0x800
        0x20002210:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002214:    f44f7180    O..q    MOV      r1,#0x100
        0x20002218:    f7fefea6    ....    BL       LedInit ; 0x20000f68
        0x2000221c:    2120         !      MOVS     r1,#0x20
        0x2000221e:    9800        ..      LDR      r0,[sp,#0]
        0x20002220:    f7feff22    ..".    BL       LedOn ; 0x20001068
        0x20002224:    b002        ..      ADD      sp,sp,#8
        0x20002226:    bd80        ..      POP      {r7,pc}
    main
        0x20002228:    b580        ..      PUSH     {r7,lr}
        0x2000222a:    b082        ..      SUB      sp,sp,#8
        0x2000222c:    2000        .       MOVS     r0,#0
        0x2000222e:    9001        ..      STR      r0,[sp,#4]
        0x20002230:    f000f880    ....    BL       segger_init ; 0x20002334
        0x20002234:    f7feff28    ..(.    BL       RCC_Configuration ; 0x20001088
        0x20002238:    f000f8fc    ....    BL       uart_init ; 0x20002434
        0x2000223c:    f7ffffd0    ....    BL       led_init ; 0x200021e0
        0x20002240:    f000f936    ..6.    BL       user_button_init ; 0x200024b0
        0x20002244:    e7ff        ..      B        0x20002246 ; main + 30
        0x20002246:    f642615e    B.^a    MOV      r1,#0x2e5e
        0x2000224a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000224e:    2000        .       MOVS     r0,#0
        0x20002250:    f7fff8b2    ....    BL       SEGGER_RTT_printf ; 0x200013b8
        0x20002254:    e7ff        ..      B        0x20002256 ; main + 46
        0x20002256:    f642605e    B.^`    MOV      r0,#0x2e5e
        0x2000225a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000225e:    f000f945    ..E.    BL       __0printf ; 0x200024ec
        0x20002262:    e7ff        ..      B        0x20002264 ; main + 60
        0x20002264:    f7ffff9a    ....    BL       app ; 0x2000219c
        0x20002268:    f6400000    @...    MOVW     r0,#0x800
        0x2000226c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002270:    2110        .!      MOVS     r1,#0x10
        0x20002272:    f7fefd43    ..C.    BL       GPIO_ReadInputDataBit ; 0x20000cfc
        0x20002276:    2800        .(      CMP      r0,#0
        0x20002278:    d117        ..      BNE      0x200022aa ; main + 130
        0x2000227a:    e7ff        ..      B        0x2000227c ; main + 84
        0x2000227c:    f6404000    @..@    MOVW     r0,#0xc00
        0x20002280:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002284:    2120         !      MOVS     r1,#0x20
        0x20002286:    f7fefe61    ..a.    BL       LedBlink ; 0x20000f4c
        0x2000228a:    e7ff        ..      B        0x2000228c ; main + 100
        0x2000228c:    f642612e    B..a    MOV      r1,#0x2e2e
        0x20002290:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002294:    2000        .       MOVS     r0,#0
        0x20002296:    f7fff88f    ....    BL       SEGGER_RTT_printf ; 0x200013b8
        0x2000229a:    e7ff        ..      B        0x2000229c ; main + 116
        0x2000229c:    f642602e    B..`    MOV      r0,#0x2e2e
        0x200022a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022a4:    f000f922    ..".    BL       __0printf ; 0x200024ec
        0x200022a8:    e7ff        ..      B        0x200022aa ; main + 130
        0x200022aa:    f6400000    @...    MOVW     r0,#0x800
        0x200022ae:    f2c40001    ....    MOVT     r0,#0x4001
        0x200022b2:    2120         !      MOVS     r1,#0x20
        0x200022b4:    f7fefd22    ..".    BL       GPIO_ReadInputDataBit ; 0x20000cfc
        0x200022b8:    2800        .(      CMP      r0,#0
        0x200022ba:    d117        ..      BNE      0x200022ec ; main + 196
        0x200022bc:    e7ff        ..      B        0x200022be ; main + 150
        0x200022be:    f6404000    @..@    MOVW     r0,#0xc00
        0x200022c2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200022c6:    2110        .!      MOVS     r1,#0x10
        0x200022c8:    f7fefe40    ..@.    BL       LedBlink ; 0x20000f4c
        0x200022cc:    e7ff        ..      B        0x200022ce ; main + 166
        0x200022ce:    f642613e    B.>a    MOV      r1,#0x2e3e
        0x200022d2:    f2c20100    ....    MOVT     r1,#0x2000
        0x200022d6:    2000        .       MOVS     r0,#0
        0x200022d8:    f7fff86e    ..n.    BL       SEGGER_RTT_printf ; 0x200013b8
        0x200022dc:    e7ff        ..      B        0x200022de ; main + 182
        0x200022de:    f642603e    B.>`    MOV      r0,#0x2e3e
        0x200022e2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022e6:    f000f901    ....    BL       __0printf ; 0x200024ec
        0x200022ea:    e7ff        ..      B        0x200022ec ; main + 196
        0x200022ec:    f6400000    @...    MOVW     r0,#0x800
        0x200022f0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200022f4:    2140        @!      MOVS     r1,#0x40
        0x200022f6:    f7fefd01    ....    BL       GPIO_ReadInputDataBit ; 0x20000cfc
        0x200022fa:    2800        .(      CMP      r0,#0
        0x200022fc:    d118        ..      BNE      0x20002330 ; main + 264
        0x200022fe:    e7ff        ..      B        0x20002300 ; main + 216
        0x20002300:    f6400000    @...    MOVW     r0,#0x800
        0x20002304:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002308:    f44f7180    O..q    MOV      r1,#0x100
        0x2000230c:    f7fefe1e    ....    BL       LedBlink ; 0x20000f4c
        0x20002310:    e7ff        ..      B        0x20002312 ; main + 234
        0x20002312:    f642614e    B.Na    MOV      r1,#0x2e4e
        0x20002316:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000231a:    2000        .       MOVS     r0,#0
        0x2000231c:    f7fff84c    ..L.    BL       SEGGER_RTT_printf ; 0x200013b8
        0x20002320:    e7ff        ..      B        0x20002322 ; main + 250
        0x20002322:    f642604e    B.N`    MOV      r0,#0x2e4e
        0x20002326:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000232a:    f000f8df    ....    BL       __0printf ; 0x200024ec
        0x2000232e:    e7ff        ..      B        0x20002330 ; main + 264
        0x20002330:    e798        ..      B        0x20002264 ; main + 60
        0x20002332:    0000        ..      MOVS     r0,r0
    segger_init
        0x20002334:    b580        ..      PUSH     {r7,lr}
        0x20002336:    f7feffb9    ....    BL       SEGGER_RTT_Init ; 0x200012ac
        0x2000233a:    e7ff        ..      B        0x2000233c ; segger_init + 8
        0x2000233c:    f6426188    B..a    MOV      r1,#0x2e88
        0x20002340:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002344:    f64262c1    B..b    MOV      r2,#0x2ec1
        0x20002348:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000234c:    f64263bc    B..c    MOV      r3,#0x2ebc
        0x20002350:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002354:    2000        .       MOVS     r0,#0
        0x20002356:    f7fff82f    ../.    BL       SEGGER_RTT_printf ; 0x200013b8
        0x2000235a:    e7ff        ..      B        0x2000235c ; segger_init + 40
        0x2000235c:    e7ff        ..      B        0x2000235e ; segger_init + 42
        0x2000235e:    f6426171    B.qa    MOV      r1,#0x2e71
        0x20002362:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002366:    f64262a7    B..b    MOV      r2,#0x2ea7
        0x2000236a:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000236e:    f64263b3    B..c    MOV      r3,#0x2eb3
        0x20002372:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002376:    2000        .       MOVS     r0,#0
        0x20002378:    f7fff81e    ....    BL       SEGGER_RTT_printf ; 0x200013b8
        0x2000237c:    e7ff        ..      B        0x2000237e ; segger_init + 74
        0x2000237e:    bd80        ..      POP      {r7,pc}
    systick_delay_ms
        0x20002380:    b580        ..      PUSH     {r7,lr}
        0x20002382:    b084        ..      SUB      sp,sp,#0x10
        0x20002384:    4601        .F      MOV      r1,r0
        0x20002386:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000238a:    2004        .       MOVS     r0,#4
        0x2000238c:    9101        ..      STR      r1,[sp,#4]
        0x2000238e:    f7fffa75    ..u.    BL       SysTick_CLKSourceConfig ; 0x2000187c
        0x20002392:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20002396:    f2400104    @...    MOVW     r1,#4
        0x2000239a:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000239e:    6809        .h      LDR      r1,[r1,#0]
        0x200023a0:    f64d6283    M..b    MOV      r2,#0xde83
        0x200023a4:    f2c4321b    ...2    MOVT     r2,#0x431b
        0x200023a8:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x200023ac:    0c92        ..      LSRS     r2,r2,#18
        0x200023ae:    4350        PC      MULS     r0,r2,r0
        0x200023b0:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x200023b4:    4350        PC      MULS     r0,r2,r0
        0x200023b6:    f24e0214    N...    MOV      r2,#0xe014
        0x200023ba:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200023be:    6010        .`      STR      r0,[r2,#0]
        0x200023c0:    f24e0018    N...    MOV      r0,#0xe018
        0x200023c4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200023c8:    2200        ."      MOVS     r2,#0
        0x200023ca:    6002        .`      STR      r2,[r0,#0]
        0x200023cc:    f24e0010    N...    MOV      r0,#0xe010
        0x200023d0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200023d4:    6802        .h      LDR      r2,[r0,#0]
        0x200023d6:    f0420201    B...    ORR      r2,r2,#1
        0x200023da:    6002        .`      STR      r2,[r0,#0]
        0x200023dc:    e7ff        ..      B        0x200023de ; systick_delay_ms + 94
        0x200023de:    f24e0010    N...    MOV      r0,#0xe010
        0x200023e2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200023e6:    6800        .h      LDR      r0,[r0,#0]
        0x200023e8:    9002        ..      STR      r0,[sp,#8]
        0x200023ea:    e7ff        ..      B        0x200023ec ; systick_delay_ms + 108
        0x200023ec:    2000        .       MOVS     r0,#0
        0x200023ee:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x200023f2:    07c9        ..      LSLS     r1,r1,#31
        0x200023f4:    2900        .)      CMP      r1,#0
        0x200023f6:    9000        ..      STR      r0,[sp,#0]
        0x200023f8:    d007        ..      BEQ      0x2000240a ; systick_delay_ms + 138
        0x200023fa:    e7ff        ..      B        0x200023fc ; systick_delay_ms + 124
        0x200023fc:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x20002400:    2101        .!      MOVS     r1,#1
        0x20002402:    ea210000    !...    BIC      r0,r1,r0
        0x20002406:    9000        ..      STR      r0,[sp,#0]
        0x20002408:    e7ff        ..      B        0x2000240a ; systick_delay_ms + 138
        0x2000240a:    9800        ..      LDR      r0,[sp,#0]
        0x2000240c:    07c0        ..      LSLS     r0,r0,#31
        0x2000240e:    2800        .(      CMP      r0,#0
        0x20002410:    d1e5        ..      BNE      0x200023de ; systick_delay_ms + 94
        0x20002412:    e7ff        ..      B        0x20002414 ; systick_delay_ms + 148
        0x20002414:    f24e0010    N...    MOV      r0,#0xe010
        0x20002418:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000241c:    6801        .h      LDR      r1,[r0,#0]
        0x2000241e:    f0210101    !...    BIC      r1,r1,#1
        0x20002422:    6001        .`      STR      r1,[r0,#0]
        0x20002424:    f24e0018    N...    MOV      r0,#0xe018
        0x20002428:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000242c:    2100        .!      MOVS     r1,#0
        0x2000242e:    6001        .`      STR      r1,[r0,#0]
        0x20002430:    b004        ..      ADD      sp,sp,#0x10
        0x20002432:    bd80        ..      POP      {r7,pc}
    uart_init
        0x20002434:    b580        ..      PUSH     {r7,lr}
        0x20002436:    b088        ..      SUB      sp,sp,#0x20
        0x20002438:    f44f7000    O..p    MOV      r0,#0x200
        0x2000243c:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20002440:    2003        .       MOVS     r0,#3
        0x20002442:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20002446:    2018        .       MOVS     r0,#0x18
        0x20002448:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x2000244c:    f6400000    @...    MOVW     r0,#0x800
        0x20002450:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002454:    a903        ..      ADD      r1,sp,#0xc
        0x20002456:    9002        ..      STR      r0,[sp,#8]
        0x20002458:    9101        ..      STR      r1,[sp,#4]
        0x2000245a:    f7fefb87    ....    BL       GPIO_InitPeripheral ; 0x20000b6c
        0x2000245e:    f44f6080    O..`    MOV      r0,#0x400
        0x20002462:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20002466:    2004        .       MOVS     r0,#4
        0x20002468:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x2000246c:    9802        ..      LDR      r0,[sp,#8]
        0x2000246e:    9901        ..      LDR      r1,[sp,#4]
        0x20002470:    f7fefb7c    ..|.    BL       GPIO_InitPeripheral ; 0x20000b6c
        0x20002474:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20002478:    9004        ..      STR      r0,[sp,#0x10]
        0x2000247a:    2000        .       MOVS     r0,#0
        0x2000247c:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x20002480:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x20002484:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x20002488:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x2000248c:    200c        .       MOVS     r0,#0xc
        0x2000248e:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x20002492:    f6430000    C...    MOVW     r0,#0x3800
        0x20002496:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000249a:    a904        ..      ADD      r1,sp,#0x10
        0x2000249c:    9000        ..      STR      r0,[sp,#0]
        0x2000249e:    f7fffa9d    ....    BL       USART_Init ; 0x200019dc
        0x200024a2:    2101        .!      MOVS     r1,#1
        0x200024a4:    9800        ..      LDR      r0,[sp,#0]
        0x200024a6:    f7fffa5d    ..].    BL       USART_Enable ; 0x20001964
        0x200024aa:    b008        ..      ADD      sp,sp,#0x20
        0x200024ac:    bd80        ..      POP      {r7,pc}
        0x200024ae:    0000        ..      MOVS     r0,r0
    user_button_init
        0x200024b0:    b580        ..      PUSH     {r7,lr}
        0x200024b2:    b082        ..      SUB      sp,sp,#8
        0x200024b4:    f6400000    @...    MOVW     r0,#0x800
        0x200024b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200024bc:    2110        .!      MOVS     r1,#0x10
        0x200024be:    9001        ..      STR      r0,[sp,#4]
        0x200024c0:    f7fefcc4    ....    BL       KeyInputInit ; 0x20000e4c
        0x200024c4:    2120         !      MOVS     r1,#0x20
        0x200024c6:    9801        ..      LDR      r0,[sp,#4]
        0x200024c8:    f7fefcc0    ....    BL       KeyInputInit ; 0x20000e4c
        0x200024cc:    2140        @!      MOVS     r1,#0x40
        0x200024ce:    9801        ..      LDR      r0,[sp,#4]
        0x200024d0:    f7fefcbc    ....    BL       KeyInputInit ; 0x20000e4c
        0x200024d4:    b002        ..      ADD      sp,sp,#8
        0x200024d6:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x200024d8:    f01e0f04    ....    TST      lr,#4
        0x200024dc:    bf0c        ..      ITE      EQ
        0x200024de:    f3ef8008    ....    MRSEQ    r0,MSP
        0x200024e2:    f3ef8009    ....    MRSNE    r0,PSP
        0x200024e6:    f7febc25    ..%.    B        HardFaultHandler ; 0x20000d34
        0x200024ea:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x200024ec:    b40f        ..      PUSH     {r0-r3}
        0x200024ee:    4b05        .K      LDR      r3,[pc,#20] ; [0x20002504] = 0x200021a9
        0x200024f0:    b510        ..      PUSH     {r4,lr}
        0x200024f2:    a903        ..      ADD      r1,sp,#0xc
        0x200024f4:    4a04        .J      LDR      r2,[pc,#16] ; [0x20002508] = 0x20010000
        0x200024f6:    9802        ..      LDR      r0,[sp,#8]
        0x200024f8:    f000f8da    ....    BL       _printf_core ; 0x200026b0
        0x200024fc:    bc10        ..      POP      {r4}
        0x200024fe:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20002502:    0000        ..      DCW    0
        0x20002504:    200021a9    .!.     DCD    536879529
        0x20002508:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x2000250c:    e002        ..      B        0x20002514 ; __scatterload_copy + 8
        0x2000250e:    c808        ..      LDM      r0!,{r3}
        0x20002510:    1f12        ..      SUBS     r2,r2,#4
        0x20002512:    c108        ..      STM      r1!,{r3}
        0x20002514:    2a00        .*      CMP      r2,#0
        0x20002516:    d1fa        ..      BNE      0x2000250e ; __scatterload_copy + 2
        0x20002518:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x2000251a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x2000251c:    2000        .       MOVS     r0,#0
        0x2000251e:    e001        ..      B        0x20002524 ; __scatterload_zeroinit + 8
        0x20002520:    c101        ..      STM      r1!,{r0}
        0x20002522:    1f12        ..      SUBS     r2,r2,#4
        0x20002524:    2a00        .*      CMP      r2,#0
        0x20002526:    d1fb        ..      BNE      0x20002520 ; __scatterload_zeroinit + 4
        0x20002528:    4770        pG      BX       lr
        0x2000252a:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x2000252c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20002530:    b082        ..      SUB      sp,sp,#8
        0x20002532:    2100        .!      MOVS     r1,#0
        0x20002534:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20002538:    0d02        ..      LSRS     r2,r0,#20
        0x2000253a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x2000253e:    4303        .C      ORRS     r3,r3,r0
        0x20002540:    d018        ..      BEQ      0x20002574 ; _fp_digits + 72
        0x20002542:    f6445010    D..P    MOV      r0,#0x4d10
        0x20002546:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x2000254a:    4342        BC      MULS     r2,r0,r2
        0x2000254c:    1415        ..      ASRS     r5,r2,#16
        0x2000254e:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002550:    2801        .(      CMP      r0,#1
        0x20002552:    d01f        ..      BEQ      0x20002594 ; _fp_digits + 104
        0x20002554:    eba5000b    ....    SUB      r0,r5,r11
        0x20002558:    1c40        @.      ADDS     r0,r0,#1
        0x2000255a:    ea5f0a00    _...    MOVS     r10,r0
        0x2000255e:    f04f0600    O...    MOV      r6,#0
        0x20002562:    4f4e        NO      LDR      r7,[pc,#312] ; [0x2000269c] = 0x40140000
        0x20002564:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x200026a0] = 0x3ff00000
        0x20002568:    46b0        .F      MOV      r8,r6
        0x2000256a:    4650        PF      MOV      r0,r10
        0x2000256c:    d515        ..      BPL      0x2000259a ; _fp_digits + 110
        0x2000256e:    f1ca0400    ....    RSB      r4,r10,#0
        0x20002572:    e013        ..      B        0x2000259c ; _fp_digits + 112
        0x20002574:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002576:    2401        .$      MOVS     r4,#1
        0x20002578:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x200026a4
        0x2000257a:    2801        .(      CMP      r0,#1
        0x2000257c:    d101        ..      BNE      0x20002582 ; _fp_digits + 86
        0x2000257e:    ea6f010b    o...    MVN      r1,r11
        0x20002582:    9802        ..      LDR      r0,[sp,#8]
        0x20002584:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002586:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x2000258a:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x2000258e:    b006        ..      ADD      sp,sp,#0x18
        0x20002590:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20002594:    f1cb0000    ....    RSB      r0,r11,#0
        0x20002598:    e7df        ..      B        0x2000255a ; _fp_digits + 46
        0x2000259a:    4604        .F      MOV      r4,r0
        0x2000259c:    2100        .!      MOVS     r1,#0
        0x2000259e:    4a40        @J      LDR      r2,[pc,#256] ; [0x200026a0] = 0x3ff00000
        0x200025a0:    1849        I.      ADDS     r1,r1,r1
        0x200025a2:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x200025a6:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x200025aa:    e012        ..      B        0x200025d2 ; _fp_digits + 166
        0x200025ac:    07e0        ..      LSLS     r0,r4,#31
        0x200025ae:    d007        ..      BEQ      0x200025c0 ; _fp_digits + 148
        0x200025b0:    4632        2F      MOV      r2,r6
        0x200025b2:    463b        ;F      MOV      r3,r7
        0x200025b4:    4640        @F      MOV      r0,r8
        0x200025b6:    4649        IF      MOV      r1,r9
        0x200025b8:    f7fdff13    ....    BL       __aeabi_dmul ; 0x200003e2
        0x200025bc:    4680        .F      MOV      r8,r0
        0x200025be:    4689        .F      MOV      r9,r1
        0x200025c0:    4632        2F      MOV      r2,r6
        0x200025c2:    463b        ;F      MOV      r3,r7
        0x200025c4:    4610        .F      MOV      r0,r2
        0x200025c6:    4619        .F      MOV      r1,r3
        0x200025c8:    f7fdff0b    ....    BL       __aeabi_dmul ; 0x200003e2
        0x200025cc:    4606        .F      MOV      r6,r0
        0x200025ce:    460f        .F      MOV      r7,r1
        0x200025d0:    1064        d.      ASRS     r4,r4,#1
        0x200025d2:    2c00        .,      CMP      r4,#0
        0x200025d4:    d1ea        ..      BNE      0x200025ac ; _fp_digits + 128
        0x200025d6:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x200025da:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x200025de:    f1ba0f00    ....    CMP      r10,#0
        0x200025e2:    da06        ..      BGE      0x200025f2 ; _fp_digits + 198
        0x200025e4:    f7fdfefd    ....    BL       __aeabi_dmul ; 0x200003e2
        0x200025e8:    4642        BF      MOV      r2,r8
        0x200025ea:    464b        KF      MOV      r3,r9
        0x200025ec:    f7fdfef9    ....    BL       __aeabi_dmul ; 0x200003e2
        0x200025f0:    e005        ..      B        0x200025fe ; _fp_digits + 210
        0x200025f2:    f7fdff68    ..h.    BL       __aeabi_ddiv ; 0x200004c6
        0x200025f6:    4642        BF      MOV      r2,r8
        0x200025f8:    464b        KF      MOV      r3,r9
        0x200025fa:    f7fdff64    ..d.    BL       __aeabi_ddiv ; 0x200004c6
        0x200025fe:    4604        .F      MOV      r4,r0
        0x20002600:    460e        .F      MOV      r6,r1
        0x20002602:    2200        ."      MOVS     r2,#0
        0x20002604:    4b28        (K      LDR      r3,[pc,#160] ; [0x200026a8] = 0x43f00000
        0x20002606:    f7fdffe5    ....    BL       __aeabi_cdrcmple ; 0x200005d4
        0x2000260a:    d803        ..      BHI      0x20002614 ; _fp_digits + 232
        0x2000260c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002610:    4601        .F      MOV      r1,r0
        0x20002612:    e007        ..      B        0x20002624 ; _fp_digits + 248
        0x20002614:    2200        ."      MOVS     r2,#0
        0x20002616:    4b25        %K      LDR      r3,[pc,#148] ; [0x200026ac] = 0x3fe00000
        0x20002618:    4620         F      MOV      r0,r4
        0x2000261a:    4631        1F      MOV      r1,r6
        0x2000261c:    f7fdfe3a    ..:.    BL       __I$use$fp ; 0x20000294
        0x20002620:    f7fdffc0    ....    BL       __aeabi_d2ulz ; 0x200005a4
        0x20002624:    2410        .$      MOVS     r4,#0x10
        0x20002626:    e009        ..      B        0x2000263c ; _fp_digits + 272
        0x20002628:    2c00        .,      CMP      r4,#0
        0x2000262a:    db0a        ..      BLT      0x20002642 ; _fp_digits + 278
        0x2000262c:    220a        ."      MOVS     r2,#0xa
        0x2000262e:    2300        .#      MOVS     r3,#0
        0x20002630:    f7fdfdff    ....    BL       __aeabi_uldivmod ; 0x20000232
        0x20002634:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20002636:    3230        02      ADDS     r2,r2,#0x30
        0x20002638:    551a        .U      STRB     r2,[r3,r4]
        0x2000263a:    1e64        d.      SUBS     r4,r4,#1
        0x2000263c:    ea500201    P...    ORRS     r2,r0,r1
        0x20002640:    d1f2        ..      BNE      0x20002628 ; _fp_digits + 252
        0x20002642:    1c64        d.      ADDS     r4,r4,#1
        0x20002644:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002646:    f1c40311    ....    RSB      r3,r4,#0x11
        0x2000264a:    4414        .D      ADD      r4,r4,r2
        0x2000264c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000264e:    2a01        .*      CMP      r2,#1
        0x20002650:    d003        ..      BEQ      0x2000265a ; _fp_digits + 302
        0x20002652:    2201        ."      MOVS     r2,#1
        0x20002654:    4308        .C      ORRS     r0,r0,r1
        0x20002656:    d10d        ..      BNE      0x20002674 ; _fp_digits + 328
        0x20002658:    e00a        ..      B        0x20002670 ; _fp_digits + 324
        0x2000265a:    4308        .C      ORRS     r0,r0,r1
        0x2000265c:    d004        ..      BEQ      0x20002668 ; _fp_digits + 316
        0x2000265e:    2000        .       MOVS     r0,#0
        0x20002660:    f04f0b11    O...    MOV      r11,#0x11
        0x20002664:    9011        ..      STR      r0,[sp,#0x44]
        0x20002666:    e772        r.      B        0x2000254e ; _fp_digits + 34
        0x20002668:    eba3050b    ....    SUB      r5,r3,r11
        0x2000266c:    1e6d        m.      SUBS     r5,r5,#1
        0x2000266e:    e00d        ..      B        0x2000268c ; _fp_digits + 352
        0x20002670:    455b        [E      CMP      r3,r11
        0x20002672:    dd04        ..      BLE      0x2000267e ; _fp_digits + 338
        0x20002674:    f04f0200    O...    MOV      r2,#0
        0x20002678:    f1050501    ....    ADD      r5,r5,#1
        0x2000267c:    e004        ..      B        0x20002688 ; _fp_digits + 348
        0x2000267e:    da03        ..      BGE      0x20002688 ; _fp_digits + 348
        0x20002680:    f04f0200    O...    MOV      r2,#0
        0x20002684:    f1a50501    ....    SUB      r5,r5,#1
        0x20002688:    2a00        .*      CMP      r2,#0
        0x2000268a:    d0ec        ..      BEQ      0x20002666 ; _fp_digits + 314
        0x2000268c:    9802        ..      LDR      r0,[sp,#8]
        0x2000268e:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002690:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20002694:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20002698:    e779        y.      B        0x2000258e ; _fp_digits + 98
    $d
        0x2000269a:    0000        ..      DCW    0
        0x2000269c:    40140000    ...@    DCD    1075052544
        0x200026a0:    3ff00000    ...?    DCD    1072693248
        0x200026a4:    00000030    0...    DCD    48
        0x200026a8:    43f00000    ...C    DCD    1139802112
        0x200026ac:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x200026b0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x200026b4:    b095        ..      SUB      sp,sp,#0x54
        0x200026b6:    469b        .F      MOV      r11,r3
        0x200026b8:    4689        .F      MOV      r9,r1
        0x200026ba:    4606        .F      MOV      r6,r0
        0x200026bc:    2500        .%      MOVS     r5,#0
        0x200026be:    e20f        ..      B        0x20002ae0 ; _printf_core + 1072
        0x200026c0:    2825        %(      CMP      r0,#0x25
        0x200026c2:    d177        w.      BNE      0x200027b4 ; _printf_core + 260
        0x200026c4:    2400        .$      MOVS     r4,#0
        0x200026c6:    4627        'F      MOV      r7,r4
        0x200026c8:    4af8        .J      LDR      r2,[pc,#992] ; [0x20002aac] = 0x12809
        0x200026ca:    2101        .!      MOVS     r1,#1
        0x200026cc:    9405        ..      STR      r4,[sp,#0x14]
        0x200026ce:    e000        ..      B        0x200026d2 ; _printf_core + 34
        0x200026d0:    4304        .C      ORRS     r4,r4,r0
        0x200026d2:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x200026d6:    3b20         ;      SUBS     r3,r3,#0x20
        0x200026d8:    fa01f003    ....    LSL      r0,r1,r3
        0x200026dc:    4210        .B      TST      r0,r2
        0x200026de:    d1f7        ..      BNE      0x200026d0 ; _printf_core + 32
        0x200026e0:    7830        0x      LDRB     r0,[r6,#0]
        0x200026e2:    282a        *(      CMP      r0,#0x2a
        0x200026e4:    d011        ..      BEQ      0x2000270a ; _printf_core + 90
        0x200026e6:    f06f032f    o./.    MVN      r3,#0x2f
        0x200026ea:    7830        0x      LDRB     r0,[r6,#0]
        0x200026ec:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x200026f0:    2a09        .*      CMP      r2,#9
        0x200026f2:    d816        ..      BHI      0x20002722 ; _printf_core + 114
        0x200026f4:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200026f6:    f0440402    D...    ORR      r4,r4,#2
        0x200026fa:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200026fe:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20002702:    4410        .D      ADD      r0,r0,r2
        0x20002704:    1c76        v.      ADDS     r6,r6,#1
        0x20002706:    9005        ..      STR      r0,[sp,#0x14]
        0x20002708:    e7ef        ..      B        0x200026ea ; _printf_core + 58
        0x2000270a:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x2000270e:    9205        ..      STR      r2,[sp,#0x14]
        0x20002710:    2a00        .*      CMP      r2,#0
        0x20002712:    da03        ..      BGE      0x2000271c ; _printf_core + 108
        0x20002714:    4250        PB      RSBS     r0,r2,#0
        0x20002716:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x2000271a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000271c:    f0440402    D...    ORR      r4,r4,#2
        0x20002720:    1c76        v.      ADDS     r6,r6,#1
        0x20002722:    7830        0x      LDRB     r0,[r6,#0]
        0x20002724:    282e        .(      CMP      r0,#0x2e
        0x20002726:    d116        ..      BNE      0x20002756 ; _printf_core + 166
        0x20002728:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x2000272c:    f0440404    D...    ORR      r4,r4,#4
        0x20002730:    282a        *(      CMP      r0,#0x2a
        0x20002732:    d00d        ..      BEQ      0x20002750 ; _printf_core + 160
        0x20002734:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002738:    7830        0x      LDRB     r0,[r6,#0]
        0x2000273a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x2000273e:    2b09        .+      CMP      r3,#9
        0x20002740:    d809        ..      BHI      0x20002756 ; _printf_core + 166
        0x20002742:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002746:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x2000274a:    18c7        ..      ADDS     r7,r0,r3
        0x2000274c:    1c76        v.      ADDS     r6,r6,#1
        0x2000274e:    e7f3        ..      B        0x20002738 ; _printf_core + 136
        0x20002750:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20002754:    1c76        v.      ADDS     r6,r6,#1
        0x20002756:    7830        0x      LDRB     r0,[r6,#0]
        0x20002758:    286c        l(      CMP      r0,#0x6c
        0x2000275a:    d00f        ..      BEQ      0x2000277c ; _printf_core + 204
        0x2000275c:    dc06        ..      BGT      0x2000276c ; _printf_core + 188
        0x2000275e:    284c        L(      CMP      r0,#0x4c
        0x20002760:    d017        ..      BEQ      0x20002792 ; _printf_core + 226
        0x20002762:    2868        h(      CMP      r0,#0x68
        0x20002764:    d00d        ..      BEQ      0x20002782 ; _printf_core + 210
        0x20002766:    286a        j(      CMP      r0,#0x6a
        0x20002768:    d114        ..      BNE      0x20002794 ; _printf_core + 228
        0x2000276a:    e004        ..      B        0x20002776 ; _printf_core + 198
        0x2000276c:    2874        t(      CMP      r0,#0x74
        0x2000276e:    d010        ..      BEQ      0x20002792 ; _printf_core + 226
        0x20002770:    287a        z(      CMP      r0,#0x7a
        0x20002772:    d10f        ..      BNE      0x20002794 ; _printf_core + 228
        0x20002774:    e00d        ..      B        0x20002792 ; _printf_core + 226
        0x20002776:    f4441400    D...    ORR      r4,r4,#0x200000
        0x2000277a:    e00a        ..      B        0x20002792 ; _printf_core + 226
        0x2000277c:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20002780:    e001        ..      B        0x20002786 ; _printf_core + 214
        0x20002782:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20002786:    7872        rx      LDRB     r2,[r6,#1]
        0x20002788:    4282        .B      CMP      r2,r0
        0x2000278a:    d102        ..      BNE      0x20002792 ; _printf_core + 226
        0x2000278c:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20002790:    1c76        v.      ADDS     r6,r6,#1
        0x20002792:    1c76        v.      ADDS     r6,r6,#1
        0x20002794:    7830        0x      LDRB     r0,[r6,#0]
        0x20002796:    2866        f(      CMP      r0,#0x66
        0x20002798:    d00b        ..      BEQ      0x200027b2 ; _printf_core + 258
        0x2000279a:    dc13        ..      BGT      0x200027c4 ; _printf_core + 276
        0x2000279c:    2858        X(      CMP      r0,#0x58
        0x2000279e:    d077        w.      BEQ      0x20002890 ; _printf_core + 480
        0x200027a0:    dc09        ..      BGT      0x200027b6 ; _printf_core + 262
        0x200027a2:    2800        .(      CMP      r0,#0
        0x200027a4:    d075        u.      BEQ      0x20002892 ; _printf_core + 482
        0x200027a6:    2845        E(      CMP      r0,#0x45
        0x200027a8:    d0f6        ..      BEQ      0x20002798 ; _printf_core + 232
        0x200027aa:    2846        F(      CMP      r0,#0x46
        0x200027ac:    d0f4        ..      BEQ      0x20002798 ; _printf_core + 232
        0x200027ae:    2847        G(      CMP      r0,#0x47
        0x200027b0:    d11a        ..      BNE      0x200027e8 ; _printf_core + 312
        0x200027b2:    e19d        ..      B        0x20002af0 ; _printf_core + 1088
        0x200027b4:    e018        ..      B        0x200027e8 ; _printf_core + 312
        0x200027b6:    2863        c(      CMP      r0,#0x63
        0x200027b8:    d035        5.      BEQ      0x20002826 ; _printf_core + 374
        0x200027ba:    2864        d(      CMP      r0,#0x64
        0x200027bc:    d079        y.      BEQ      0x200028b2 ; _printf_core + 514
        0x200027be:    2865        e(      CMP      r0,#0x65
        0x200027c0:    d112        ..      BNE      0x200027e8 ; _printf_core + 312
        0x200027c2:    e195        ..      B        0x20002af0 ; _printf_core + 1088
        0x200027c4:    2870        p(      CMP      r0,#0x70
        0x200027c6:    d073        s.      BEQ      0x200028b0 ; _printf_core + 512
        0x200027c8:    dc08        ..      BGT      0x200027dc ; _printf_core + 300
        0x200027ca:    2867        g(      CMP      r0,#0x67
        0x200027cc:    d0f1        ..      BEQ      0x200027b2 ; _printf_core + 258
        0x200027ce:    2869        i(      CMP      r0,#0x69
        0x200027d0:    d06f        o.      BEQ      0x200028b2 ; _printf_core + 514
        0x200027d2:    286e        n(      CMP      r0,#0x6e
        0x200027d4:    d00d        ..      BEQ      0x200027f2 ; _printf_core + 322
        0x200027d6:    286f        o(      CMP      r0,#0x6f
        0x200027d8:    d106        ..      BNE      0x200027e8 ; _printf_core + 312
        0x200027da:    e0b5        ..      B        0x20002948 ; _printf_core + 664
        0x200027dc:    2873        s(      CMP      r0,#0x73
        0x200027de:    d02c        ,.      BEQ      0x2000283a ; _printf_core + 394
        0x200027e0:    2875        u(      CMP      r0,#0x75
        0x200027e2:    d075        u.      BEQ      0x200028d0 ; _printf_core + 544
        0x200027e4:    2878        x(      CMP      r0,#0x78
        0x200027e6:    d074        t.      BEQ      0x200028d2 ; _printf_core + 546
        0x200027e8:    465a        ZF      MOV      r2,r11
        0x200027ea:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200027ec:    4790        .G      BLX      r2
        0x200027ee:    1c6d        m.      ADDS     r5,r5,#1
        0x200027f0:    e175        u.      B        0x20002ade ; _printf_core + 1070
        0x200027f2:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x200027f6:    2802        .(      CMP      r0,#2
        0x200027f8:    d009        ..      BEQ      0x2000280e ; _printf_core + 350
        0x200027fa:    2803        .(      CMP      r0,#3
        0x200027fc:    d00d        ..      BEQ      0x2000281a ; _printf_core + 362
        0x200027fe:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002802:    2804        .(      CMP      r0,#4
        0x20002804:    d00d        ..      BEQ      0x20002822 ; _printf_core + 370
        0x20002806:    600d        .`      STR      r5,[r1,#0]
        0x20002808:    f1090904    ....    ADD      r9,r9,#4
        0x2000280c:    e167        g.      B        0x20002ade ; _printf_core + 1070
        0x2000280e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002812:    17ea        ..      ASRS     r2,r5,#31
        0x20002814:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20002818:    e7f6        ..      B        0x20002808 ; _printf_core + 344
        0x2000281a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x2000281e:    800d        ..      STRH     r5,[r1,#0]
        0x20002820:    e7f2        ..      B        0x20002808 ; _printf_core + 344
        0x20002822:    700d        .p      STRB     r5,[r1,#0]
        0x20002824:    e7f0        ..      B        0x20002808 ; _printf_core + 344
        0x20002826:    f8191b04    ....    LDRB     r1,[r9],#4
        0x2000282a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x2000282e:    2000        .       MOVS     r0,#0
        0x20002830:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20002834:    46ea        .F      MOV      r10,sp
        0x20002836:    2001        .       MOVS     r0,#1
        0x20002838:    e003        ..      B        0x20002842 ; _printf_core + 402
        0x2000283a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x2000283e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002842:    0761        a.      LSLS     r1,r4,#29
        0x20002844:    f04f0100    O...    MOV      r1,#0
        0x20002848:    d402        ..      BMI      0x20002850 ; _printf_core + 416
        0x2000284a:    e00d        ..      B        0x20002868 ; _printf_core + 440
        0x2000284c:    f1080101    ....    ADD      r1,r8,#1
        0x20002850:    4688        .F      MOV      r8,r1
        0x20002852:    42b9        .B      CMP      r1,r7
        0x20002854:    da0f        ..      BGE      0x20002876 ; _printf_core + 454
        0x20002856:    4580        .E      CMP      r8,r0
        0x20002858:    dbf8        ..      BLT      0x2000284c ; _printf_core + 412
        0x2000285a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x2000285e:    2900        .)      CMP      r1,#0
        0x20002860:    d1f4        ..      BNE      0x2000284c ; _printf_core + 412
        0x20002862:    e008        ..      B        0x20002876 ; _printf_core + 454
        0x20002864:    f1080101    ....    ADD      r1,r8,#1
        0x20002868:    4688        .F      MOV      r8,r1
        0x2000286a:    4281        .B      CMP      r1,r0
        0x2000286c:    dbfa        ..      BLT      0x20002864 ; _printf_core + 436
        0x2000286e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002872:    2900        .)      CMP      r1,#0
        0x20002874:    d1f6        ..      BNE      0x20002864 ; _printf_core + 436
        0x20002876:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002878:    465b        [F      MOV      r3,r11
        0x2000287a:    eba00708    ....    SUB      r7,r0,r8
        0x2000287e:    4621        !F      MOV      r1,r4
        0x20002880:    4638        8F      MOV      r0,r7
        0x20002882:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002884:    f000fa94    ....    BL       _printf_pre_padding ; 0x20002db0
        0x20002888:    4428        (D      ADD      r0,r0,r5
        0x2000288a:    eb000508    ....    ADD      r5,r0,r8
        0x2000288e:    e007        ..      B        0x200028a0 ; _printf_core + 496
        0x20002890:    e04d        M.      B        0x2000292e ; _printf_core + 638
        0x20002892:    e129        ).      B        0x20002ae8 ; _printf_core + 1080
        0x20002894:    e00d        ..      B        0x200028b2 ; _printf_core + 514
        0x20002896:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x2000289a:    465a        ZF      MOV      r2,r11
        0x2000289c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000289e:    4790        .G      BLX      r2
        0x200028a0:    f1b80801    ....    SUBS     r8,r8,#1
        0x200028a4:    d2f7        ..      BCS      0x20002896 ; _printf_core + 486
        0x200028a6:    465b        [F      MOV      r3,r11
        0x200028a8:    4621        !F      MOV      r1,r4
        0x200028aa:    4638        8F      MOV      r0,r7
        0x200028ac:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200028ae:    e113        ..      B        0x20002ad8 ; _printf_core + 1064
        0x200028b0:    e042        B.      B        0x20002938 ; _printf_core + 648
        0x200028b2:    220a        ."      MOVS     r2,#0xa
        0x200028b4:    9200        ..      STR      r2,[sp,#0]
        0x200028b6:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x200028ba:    f04f0a00    O...    MOV      r10,#0
        0x200028be:    2a02        .*      CMP      r2,#2
        0x200028c0:    d008        ..      BEQ      0x200028d4 ; _printf_core + 548
        0x200028c2:    f859cb04    Y...    LDR      r12,[r9],#4
        0x200028c6:    2a03        .*      CMP      r2,#3
        0x200028c8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200028cc:    d00a        ..      BEQ      0x200028e4 ; _printf_core + 564
        0x200028ce:    e00d        ..      B        0x200028ec ; _printf_core + 572
        0x200028d0:    e029        ).      B        0x20002926 ; _printf_core + 630
        0x200028d2:    e02a        *.      B        0x2000292a ; _printf_core + 634
        0x200028d4:    f1090107    ....    ADD      r1,r9,#7
        0x200028d8:    f0210207    !...    BIC      r2,r1,#7
        0x200028dc:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x200028e0:    4691        .F      MOV      r9,r2
        0x200028e2:    e009        ..      B        0x200028f8 ; _printf_core + 584
        0x200028e4:    fa0ffc8c    ....    SXTH     r12,r12
        0x200028e8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200028ec:    2a04        .*      CMP      r2,#4
        0x200028ee:    d103        ..      BNE      0x200028f8 ; _printf_core + 584
        0x200028f0:    fa4ffc8c    O...    SXTB     r12,r12
        0x200028f4:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200028f8:    2900        .)      CMP      r1,#0
        0x200028fa:    da07        ..      BGE      0x2000290c ; _printf_core + 604
        0x200028fc:    460a        .F      MOV      r2,r1
        0x200028fe:    2100        .!      MOVS     r1,#0
        0x20002900:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20002904:    eb610102    a...    SBC      r1,r1,r2
        0x20002908:    222d        -"      MOVS     r2,#0x2d
        0x2000290a:    e002        ..      B        0x20002912 ; _printf_core + 610
        0x2000290c:    0522        ".      LSLS     r2,r4,#20
        0x2000290e:    d504        ..      BPL      0x2000291a ; _printf_core + 618
        0x20002910:    222b        +"      MOVS     r2,#0x2b
        0x20002912:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002916:    2201        ."      MOVS     r2,#1
        0x20002918:    e003        ..      B        0x20002922 ; _printf_core + 626
        0x2000291a:    07e2        ..      LSLS     r2,r4,#31
        0x2000291c:    d001        ..      BEQ      0x20002922 ; _printf_core + 626
        0x2000291e:    2220         "      MOVS     r2,#0x20
        0x20002920:    e7f7        ..      B        0x20002912 ; _printf_core + 610
        0x20002922:    4690        .F      MOV      r8,r2
        0x20002924:    e059        Y.      B        0x200029da ; _printf_core + 810
        0x20002926:    210a        .!      MOVS     r1,#0xa
        0x20002928:    e002        ..      B        0x20002930 ; _printf_core + 640
        0x2000292a:    2210        ."      MOVS     r2,#0x10
        0x2000292c:    e00d        ..      B        0x2000294a ; _printf_core + 666
        0x2000292e:    2110        .!      MOVS     r1,#0x10
        0x20002930:    f04f0a00    O...    MOV      r10,#0
        0x20002934:    9100        ..      STR      r1,[sp,#0]
        0x20002936:    e00b        ..      B        0x20002950 ; _printf_core + 672
        0x20002938:    2210        ."      MOVS     r2,#0x10
        0x2000293a:    f04f0a00    O...    MOV      r10,#0
        0x2000293e:    f0440404    D...    ORR      r4,r4,#4
        0x20002942:    2708        .'      MOVS     r7,#8
        0x20002944:    9200        ..      STR      r2,[sp,#0]
        0x20002946:    e003        ..      B        0x20002950 ; _printf_core + 672
        0x20002948:    2208        ."      MOVS     r2,#8
        0x2000294a:    f04f0a00    O...    MOV      r10,#0
        0x2000294e:    9200        ..      STR      r2,[sp,#0]
        0x20002950:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002954:    2a02        .*      CMP      r2,#2
        0x20002956:    d005        ..      BEQ      0x20002964 ; _printf_core + 692
        0x20002958:    f859cb04    Y...    LDR      r12,[r9],#4
        0x2000295c:    2100        .!      MOVS     r1,#0
        0x2000295e:    2a03        .*      CMP      r2,#3
        0x20002960:    d008        ..      BEQ      0x20002974 ; _printf_core + 708
        0x20002962:    e009        ..      B        0x20002978 ; _printf_core + 712
        0x20002964:    f1090107    ....    ADD      r1,r9,#7
        0x20002968:    f0210207    !...    BIC      r2,r1,#7
        0x2000296c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002970:    4691        .F      MOV      r9,r2
        0x20002972:    e005        ..      B        0x20002980 ; _printf_core + 720
        0x20002974:    fa1ffc8c    ....    UXTH     r12,r12
        0x20002978:    2a04        .*      CMP      r2,#4
        0x2000297a:    d101        ..      BNE      0x20002980 ; _printf_core + 720
        0x2000297c:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20002980:    f04f0800    O...    MOV      r8,#0
        0x20002984:    0722        ".      LSLS     r2,r4,#28
        0x20002986:    d528        (.      BPL      0x200029da ; _printf_core + 810
        0x20002988:    2870        p(      CMP      r0,#0x70
        0x2000298a:    d006        ..      BEQ      0x2000299a ; _printf_core + 746
        0x2000298c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000298e:    f0830310    ....    EOR      r3,r3,#0x10
        0x20002992:    ea53030a    S...    ORRS     r3,r3,r10
        0x20002996:    d005        ..      BEQ      0x200029a4 ; _printf_core + 756
        0x20002998:    e00e        ..      B        0x200029b8 ; _printf_core + 776
        0x2000299a:    2240        @"      MOVS     r2,#0x40
        0x2000299c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200029a0:    2201        ."      MOVS     r2,#1
        0x200029a2:    e008        ..      B        0x200029b6 ; _printf_core + 774
        0x200029a4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x200029a8:    d006        ..      BEQ      0x200029b8 ; _printf_core + 776
        0x200029aa:    2230        0"      MOVS     r2,#0x30
        0x200029ac:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200029b0:    f88d0005    ....    STRB     r0,[sp,#5]
        0x200029b4:    2202        ."      MOVS     r2,#2
        0x200029b6:    4690        .F      MOV      r8,r2
        0x200029b8:    9b00        ..      LDR      r3,[sp,#0]
        0x200029ba:    f0830308    ....    EOR      r3,r3,#8
        0x200029be:    ea53030a    S...    ORRS     r3,r3,r10
        0x200029c2:    d10a        ..      BNE      0x200029da ; _printf_core + 810
        0x200029c4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x200029c8:    d101        ..      BNE      0x200029ce ; _printf_core + 798
        0x200029ca:    0762        b.      LSLS     r2,r4,#29
        0x200029cc:    d505        ..      BPL      0x200029da ; _printf_core + 810
        0x200029ce:    2230        0"      MOVS     r2,#0x30
        0x200029d0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200029d4:    f04f0801    O...    MOV      r8,#1
        0x200029d8:    1e7f        ..      SUBS     r7,r7,#1
        0x200029da:    2858        X(      CMP      r0,#0x58
        0x200029dc:    d004        ..      BEQ      0x200029e8 ; _printf_core + 824
        0x200029de:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20002ab0
        0x200029e0:    9003        ..      STR      r0,[sp,#0xc]
        0x200029e2:    a80e        ..      ADD      r0,sp,#0x38
        0x200029e4:    9002        ..      STR      r0,[sp,#8]
        0x200029e6:    e00d        ..      B        0x20002a04 ; _printf_core + 852
        0x200029e8:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20002ac4
        0x200029ea:    e7f9        ..      B        0x200029e0 ; _printf_core + 816
        0x200029ec:    4653        SF      MOV      r3,r10
        0x200029ee:    4660        `F      MOV      r0,r12
        0x200029f0:    9a00        ..      LDR      r2,[sp,#0]
        0x200029f2:    f7fdfc1e    ....    BL       __aeabi_uldivmod ; 0x20000232
        0x200029f6:    4684        .F      MOV      r12,r0
        0x200029f8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200029fa:    5c82        .\      LDRB     r2,[r0,r2]
        0x200029fc:    9802        ..      LDR      r0,[sp,#8]
        0x200029fe:    1e40        @.      SUBS     r0,r0,#1
        0x20002a00:    9002        ..      STR      r0,[sp,#8]
        0x20002a02:    7002        .p      STRB     r2,[r0,#0]
        0x20002a04:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20002a08:    d1f0        ..      BNE      0x200029ec ; _printf_core + 828
        0x20002a0a:    9802        ..      LDR      r0,[sp,#8]
        0x20002a0c:    a906        ..      ADD      r1,sp,#0x18
        0x20002a0e:    1a08        ..      SUBS     r0,r1,r0
        0x20002a10:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20002a14:    0760        `.      LSLS     r0,r4,#29
        0x20002a16:    d502        ..      BPL      0x20002a1e ; _printf_core + 878
        0x20002a18:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20002a1c:    e000        ..      B        0x20002a20 ; _printf_core + 880
        0x20002a1e:    2701        .'      MOVS     r7,#1
        0x20002a20:    4557        WE      CMP      r7,r10
        0x20002a22:    dd02        ..      BLE      0x20002a2a ; _printf_core + 890
        0x20002a24:    eba7000a    ....    SUB      r0,r7,r10
        0x20002a28:    e000        ..      B        0x20002a2c ; _printf_core + 892
        0x20002a2a:    2000        .       MOVS     r0,#0
        0x20002a2c:    eb00010a    ....    ADD      r1,r0,r10
        0x20002a30:    9000        ..      STR      r0,[sp,#0]
        0x20002a32:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002a34:    4441        AD      ADD      r1,r1,r8
        0x20002a36:    1a40        @.      SUBS     r0,r0,r1
        0x20002a38:    9005        ..      STR      r0,[sp,#0x14]
        0x20002a3a:    03e0        ..      LSLS     r0,r4,#15
        0x20002a3c:    d406        ..      BMI      0x20002a4c ; _printf_core + 924
        0x20002a3e:    465b        [F      MOV      r3,r11
        0x20002a40:    4621        !F      MOV      r1,r4
        0x20002a42:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002a44:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002a46:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20002db0
        0x20002a4a:    4405        .D      ADD      r5,r5,r0
        0x20002a4c:    2700        .'      MOVS     r7,#0
        0x20002a4e:    e006        ..      B        0x20002a5e ; _printf_core + 942
        0x20002a50:    a801        ..      ADD      r0,sp,#4
        0x20002a52:    465a        ZF      MOV      r2,r11
        0x20002a54:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20002a56:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002a58:    4790        .G      BLX      r2
        0x20002a5a:    1c6d        m.      ADDS     r5,r5,#1
        0x20002a5c:    1c7f        ..      ADDS     r7,r7,#1
        0x20002a5e:    4547        GE      CMP      r7,r8
        0x20002a60:    dbf6        ..      BLT      0x20002a50 ; _printf_core + 928
        0x20002a62:    03e0        ..      LSLS     r0,r4,#15
        0x20002a64:    d50c        ..      BPL      0x20002a80 ; _printf_core + 976
        0x20002a66:    465b        [F      MOV      r3,r11
        0x20002a68:    4621        !F      MOV      r1,r4
        0x20002a6a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002a6c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002a6e:    f000f99f    ....    BL       _printf_pre_padding ; 0x20002db0
        0x20002a72:    4405        .D      ADD      r5,r5,r0
        0x20002a74:    e004        ..      B        0x20002a80 ; _printf_core + 976
        0x20002a76:    2030        0       MOVS     r0,#0x30
        0x20002a78:    465a        ZF      MOV      r2,r11
        0x20002a7a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002a7c:    4790        .G      BLX      r2
        0x20002a7e:    1c6d        m.      ADDS     r5,r5,#1
        0x20002a80:    9900        ..      LDR      r1,[sp,#0]
        0x20002a82:    1e48        H.      SUBS     r0,r1,#1
        0x20002a84:    9000        ..      STR      r0,[sp,#0]
        0x20002a86:    2900        .)      CMP      r1,#0
        0x20002a88:    dcf5        ..      BGT      0x20002a76 ; _printf_core + 966
        0x20002a8a:    e008        ..      B        0x20002a9e ; _printf_core + 1006
        0x20002a8c:    9802        ..      LDR      r0,[sp,#8]
        0x20002a8e:    9902        ..      LDR      r1,[sp,#8]
        0x20002a90:    465a        ZF      MOV      r2,r11
        0x20002a92:    7800        .x      LDRB     r0,[r0,#0]
        0x20002a94:    1c49        I.      ADDS     r1,r1,#1
        0x20002a96:    9102        ..      STR      r1,[sp,#8]
        0x20002a98:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002a9a:    4790        .G      BLX      r2
        0x20002a9c:    1c6d        m.      ADDS     r5,r5,#1
        0x20002a9e:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20002aa2:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002aa6:    dcf1        ..      BGT      0x20002a8c ; _printf_core + 988
        0x20002aa8:    e165        e.      B        0x20002d76 ; _printf_core + 1734
    $d
        0x20002aaa:    0000        ..      DCW    0
        0x20002aac:    00012809    .(..    DCD    75785
        0x20002ab0:    33323130    0123    DCD    858927408
        0x20002ab4:    37363534    4567    DCD    926299444
        0x20002ab8:    62613938    89ab    DCD    1650538808
        0x20002abc:    66656463    cdef    DCD    1717920867
        0x20002ac0:    00000000    ....    DCD    0
        0x20002ac4:    33323130    0123    DCD    858927408
        0x20002ac8:    37363534    4567    DCD    926299444
        0x20002acc:    42413938    89AB    DCD    1111570744
        0x20002ad0:    46454443    CDEF    DCD    1178944579
        0x20002ad4:    00000000    ....    DCD    0
    $t
        0x20002ad8:    f000f958    ..X.    BL       _printf_post_padding ; 0x20002d8c
        0x20002adc:    4405        .D      ADD      r5,r5,r0
        0x20002ade:    1c76        v.      ADDS     r6,r6,#1
        0x20002ae0:    7830        0x      LDRB     r0,[r6,#0]
        0x20002ae2:    2800        .(      CMP      r0,#0
        0x20002ae4:    f47fadec    ....    BNE      0x200026c0 ; _printf_core + 16
        0x20002ae8:    b019        ..      ADD      sp,sp,#0x64
        0x20002aea:    4628        (F      MOV      r0,r5
        0x20002aec:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002af0:    0762        b.      LSLS     r2,r4,#29
        0x20002af2:    d400        ..      BMI      0x20002af6 ; _printf_core + 1094
        0x20002af4:    2706        .'      MOVS     r7,#6
        0x20002af6:    f1090207    ....    ADD      r2,r9,#7
        0x20002afa:    f0220c07    "...    BIC      r12,r2,#7
        0x20002afe:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20002b02:    46e1        .F      MOV      r9,r12
        0x20002b04:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20002b08:    ea5f0c08    _...    MOVS     r12,r8
        0x20002b0c:    d002        ..      BEQ      0x20002b14 ; _printf_core + 1124
        0x20002b0e:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20002d80
        0x20002b12:    e00d        ..      B        0x20002b30 ; _printf_core + 1152
        0x20002b14:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20002b18:    d502        ..      BPL      0x20002b20 ; _printf_core + 1136
        0x20002b1a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20002d84
        0x20002b1e:    e007        ..      B        0x20002b30 ; _printf_core + 1152
        0x20002b20:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20002b24:    d002        ..      BEQ      0x20002b2c ; _printf_core + 1148
        0x20002b26:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20002d88
        0x20002b2a:    e001        ..      B        0x20002b30 ; _printf_core + 1152
        0x20002b2c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20002ac0
        0x20002b30:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20002b34:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20002b38:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20002b3c:    2865        e(      CMP      r0,#0x65
        0x20002b3e:    d00c        ..      BEQ      0x20002b5a ; _printf_core + 1194
        0x20002b40:    dc06        ..      BGT      0x20002b50 ; _printf_core + 1184
        0x20002b42:    2845        E(      CMP      r0,#0x45
        0x20002b44:    d009        ..      BEQ      0x20002b5a ; _printf_core + 1194
        0x20002b46:    2846        F(      CMP      r0,#0x46
        0x20002b48:    d01d        ..      BEQ      0x20002b86 ; _printf_core + 1238
        0x20002b4a:    2847        G(      CMP      r0,#0x47
        0x20002b4c:    d13d        =.      BNE      0x20002bca ; _printf_core + 1306
        0x20002b4e:    e03d        =.      B        0x20002bcc ; _printf_core + 1308
        0x20002b50:    2866        f(      CMP      r0,#0x66
        0x20002b52:    d018        ..      BEQ      0x20002b86 ; _printf_core + 1238
        0x20002b54:    2867        g(      CMP      r0,#0x67
        0x20002b56:    d17e        ~.      BNE      0x20002c56 ; _printf_core + 1446
        0x20002b58:    e038        8.      B        0x20002bcc ; _printf_core + 1308
        0x20002b5a:    2100        .!      MOVS     r1,#0
        0x20002b5c:    2f11        ./      CMP      r7,#0x11
        0x20002b5e:    db01        ..      BLT      0x20002b64 ; _printf_core + 1204
        0x20002b60:    2011        .       MOVS     r0,#0x11
        0x20002b62:    e000        ..      B        0x20002b66 ; _printf_core + 1206
        0x20002b64:    1c78        x.      ADDS     r0,r7,#1
        0x20002b66:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002b6a:    a906        ..      ADD      r1,sp,#0x18
        0x20002b6c:    a80e        ..      ADD      r0,sp,#0x38
        0x20002b6e:    f7fffcdd    ....    BL       _fp_digits ; 0x2000252c
        0x20002b72:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20002b76:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20002b78:    9103        ..      STR      r1,[sp,#0xc]
        0x20002b7a:    2100        .!      MOVS     r1,#0
        0x20002b7c:    9200        ..      STR      r2,[sp,#0]
        0x20002b7e:    f1070a01    ....    ADD      r10,r7,#1
        0x20002b82:    9104        ..      STR      r1,[sp,#0x10]
        0x20002b84:    e04d        M.      B        0x20002c22 ; _printf_core + 1394
        0x20002b86:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20002b8a:    9700        ..      STR      r7,[sp,#0]
        0x20002b8c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20002b90:    a906        ..      ADD      r1,sp,#0x18
        0x20002b92:    a80e        ..      ADD      r0,sp,#0x38
        0x20002b94:    f7fffcca    ....    BL       _fp_digits ; 0x2000252c
        0x20002b98:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20002b9c:    9203        ..      STR      r2,[sp,#0xc]
        0x20002b9e:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20002ba0:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002ba2:    2200        ."      MOVS     r2,#0
        0x20002ba4:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20002ba8:    9300        ..      STR      r3,[sp,#0]
        0x20002baa:    9204        ..      STR      r2,[sp,#0x10]
        0x20002bac:    b911        ..      CBNZ     r1,0x20002bb4 ; _printf_core + 1284
        0x20002bae:    1c79        y.      ADDS     r1,r7,#1
        0x20002bb0:    eb000a01    ....    ADD      r10,r0,r1
        0x20002bb4:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20002bb8:    d404        ..      BMI      0x20002bc4 ; _printf_core + 1300
        0x20002bba:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20002bbe:    f1070a01    ....    ADD      r10,r7,#1
        0x20002bc2:    9004        ..      STR      r0,[sp,#0x10]
        0x20002bc4:    ebaa0007    ....    SUB      r0,r10,r7
        0x20002bc8:    9001        ..      STR      r0,[sp,#4]
        0x20002bca:    e044        D.      B        0x20002c56 ; _printf_core + 1446
        0x20002bcc:    2f01        ./      CMP      r7,#1
        0x20002bce:    da00        ..      BGE      0x20002bd2 ; _printf_core + 1314
        0x20002bd0:    2701        .'      MOVS     r7,#1
        0x20002bd2:    2100        .!      MOVS     r1,#0
        0x20002bd4:    2f11        ./      CMP      r7,#0x11
        0x20002bd6:    dd01        ..      BLE      0x20002bdc ; _printf_core + 1324
        0x20002bd8:    2011        .       MOVS     r0,#0x11
        0x20002bda:    e000        ..      B        0x20002bde ; _printf_core + 1326
        0x20002bdc:    4638        8F      MOV      r0,r7
        0x20002bde:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002be2:    a906        ..      ADD      r1,sp,#0x18
        0x20002be4:    a80e        ..      ADD      r0,sp,#0x38
        0x20002be6:    f7fffca1    ....    BL       _fp_digits ; 0x2000252c
        0x20002bea:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20002bee:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20002bf0:    9103        ..      STR      r1,[sp,#0xc]
        0x20002bf2:    2100        .!      MOVS     r1,#0
        0x20002bf4:    9104        ..      STR      r1,[sp,#0x10]
        0x20002bf6:    9200        ..      STR      r2,[sp,#0]
        0x20002bf8:    46ba        .F      MOV      r10,r7
        0x20002bfa:    0721        !.      LSLS     r1,r4,#28
        0x20002bfc:    d40c        ..      BMI      0x20002c18 ; _printf_core + 1384
        0x20002bfe:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002c00:    4551        QE      CMP      r1,r10
        0x20002c02:    da00        ..      BGE      0x20002c06 ; _printf_core + 1366
        0x20002c04:    468a        .F      MOV      r10,r1
        0x20002c06:    f1ba0f01    ....    CMP      r10,#1
        0x20002c0a:    dd05        ..      BLE      0x20002c18 ; _printf_core + 1384
        0x20002c0c:    9a00        ..      LDR      r2,[sp,#0]
        0x20002c0e:    f1aa0101    ....    SUB      r1,r10,#1
        0x20002c12:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20002c14:    2930        0)      CMP      r1,#0x30
        0x20002c16:    d008        ..      BEQ      0x20002c2a ; _printf_core + 1402
        0x20002c18:    42b8        .B      CMP      r0,r7
        0x20002c1a:    da02        ..      BGE      0x20002c22 ; _printf_core + 1394
        0x20002c1c:    f1100f04    ....    CMN      r0,#4
        0x20002c20:    da06        ..      BGE      0x20002c30 ; _printf_core + 1408
        0x20002c22:    2101        .!      MOVS     r1,#1
        0x20002c24:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20002c28:    e015        ..      B        0x20002c56 ; _printf_core + 1446
        0x20002c2a:    f1aa0101    ....    SUB      r1,r10,#1
        0x20002c2e:    e7e9        ..      B        0x20002c04 ; _printf_core + 1364
        0x20002c30:    2800        .(      CMP      r0,#0
        0x20002c32:    dc05        ..      BGT      0x20002c40 ; _printf_core + 1424
        0x20002c34:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002c36:    4401        .D      ADD      r1,r1,r0
        0x20002c38:    9104        ..      STR      r1,[sp,#0x10]
        0x20002c3a:    ebaa0100    ....    SUB      r1,r10,r0
        0x20002c3e:    e002        ..      B        0x20002c46 ; _printf_core + 1430
        0x20002c40:    1c41        A.      ADDS     r1,r0,#1
        0x20002c42:    4551        QE      CMP      r1,r10
        0x20002c44:    dd00        ..      BLE      0x20002c48 ; _printf_core + 1432
        0x20002c46:    468a        .F      MOV      r10,r1
        0x20002c48:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002c4a:    1a40        @.      SUBS     r0,r0,r1
        0x20002c4c:    1c40        @.      ADDS     r0,r0,#1
        0x20002c4e:    9001        ..      STR      r0,[sp,#4]
        0x20002c50:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20002c54:    9002        ..      STR      r0,[sp,#8]
        0x20002c56:    0720         .      LSLS     r0,r4,#28
        0x20002c58:    d404        ..      BMI      0x20002c64 ; _printf_core + 1460
        0x20002c5a:    9801        ..      LDR      r0,[sp,#4]
        0x20002c5c:    4550        PE      CMP      r0,r10
        0x20002c5e:    db01        ..      BLT      0x20002c64 ; _printf_core + 1460
        0x20002c60:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20002c64:    2000        .       MOVS     r0,#0
        0x20002c66:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20002c6a:    9802        ..      LDR      r0,[sp,#8]
        0x20002c6c:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20002c70:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20002c74:    d025        %.      BEQ      0x20002cc2 ; _printf_core + 1554
        0x20002c76:    202b        +       MOVS     r0,#0x2b
        0x20002c78:    900e        ..      STR      r0,[sp,#0x38]
        0x20002c7a:    9802        ..      LDR      r0,[sp,#8]
        0x20002c7c:    f04f0802    O...    MOV      r8,#2
        0x20002c80:    2800        .(      CMP      r0,#0
        0x20002c82:    da0c        ..      BGE      0x20002c9e ; _printf_core + 1518
        0x20002c84:    4240        @B      RSBS     r0,r0,#0
        0x20002c86:    9002        ..      STR      r0,[sp,#8]
        0x20002c88:    202d        -       MOVS     r0,#0x2d
        0x20002c8a:    900e        ..      STR      r0,[sp,#0x38]
        0x20002c8c:    e007        ..      B        0x20002c9e ; _printf_core + 1518
        0x20002c8e:    210a        .!      MOVS     r1,#0xa
        0x20002c90:    9802        ..      LDR      r0,[sp,#8]
        0x20002c92:    f7fdfab8    ....    BL       __aeabi_uidiv ; 0x20000206
        0x20002c96:    3130        01      ADDS     r1,r1,#0x30
        0x20002c98:    9002        ..      STR      r0,[sp,#8]
        0x20002c9a:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20002c9e:    f1b80100    ....    SUBS     r1,r8,#0
        0x20002ca2:    f1a80801    ....    SUB      r8,r8,#1
        0x20002ca6:    dcf2        ..      BGT      0x20002c8e ; _printf_core + 1502
        0x20002ca8:    9802        ..      LDR      r0,[sp,#8]
        0x20002caa:    2800        .(      CMP      r0,#0
        0x20002cac:    d1ef        ..      BNE      0x20002c8e ; _printf_core + 1502
        0x20002cae:    1e79        y.      SUBS     r1,r7,#1
        0x20002cb0:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002cb2:    7008        .p      STRB     r0,[r1,#0]
        0x20002cb4:    7830        0x      LDRB     r0,[r6,#0]
        0x20002cb6:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002cba:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20002cbe:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20002cc2:    a812        ..      ADD      r0,sp,#0x48
        0x20002cc4:    1bc0        ..      SUBS     r0,r0,r7
        0x20002cc6:    f1000807    ....    ADD      r8,r0,#7
        0x20002cca:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002ccc:    7800        .x      LDRB     r0,[r0,#0]
        0x20002cce:    b100        ..      CBZ      r0,0x20002cd2 ; _printf_core + 1570
        0x20002cd0:    2001        .       MOVS     r0,#1
        0x20002cd2:    eb00010a    ....    ADD      r1,r0,r10
        0x20002cd6:    9801        ..      LDR      r0,[sp,#4]
        0x20002cd8:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20002cdc:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002cde:    4441        AD      ADD      r1,r1,r8
        0x20002ce0:    1a40        @.      SUBS     r0,r0,r1
        0x20002ce2:    1e40        @.      SUBS     r0,r0,#1
        0x20002ce4:    9005        ..      STR      r0,[sp,#0x14]
        0x20002ce6:    03e0        ..      LSLS     r0,r4,#15
        0x20002ce8:    d406        ..      BMI      0x20002cf8 ; _printf_core + 1608
        0x20002cea:    465b        [F      MOV      r3,r11
        0x20002cec:    4621        !F      MOV      r1,r4
        0x20002cee:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002cf0:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002cf2:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20002db0
        0x20002cf6:    4405        .D      ADD      r5,r5,r0
        0x20002cf8:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002cfa:    7800        .x      LDRB     r0,[r0,#0]
        0x20002cfc:    b118        ..      CBZ      r0,0x20002d06 ; _printf_core + 1622
        0x20002cfe:    465a        ZF      MOV      r2,r11
        0x20002d00:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d02:    4790        .G      BLX      r2
        0x20002d04:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d06:    03e0        ..      LSLS     r0,r4,#15
        0x20002d08:    d524        $.      BPL      0x20002d54 ; _printf_core + 1700
        0x20002d0a:    465b        [F      MOV      r3,r11
        0x20002d0c:    4621        !F      MOV      r1,r4
        0x20002d0e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002d10:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002d12:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20002db0
        0x20002d16:    4405        .D      ADD      r5,r5,r0
        0x20002d18:    e01c        ..      B        0x20002d54 ; _printf_core + 1700
        0x20002d1a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002d1c:    2800        .(      CMP      r0,#0
        0x20002d1e:    db07        ..      BLT      0x20002d30 ; _printf_core + 1664
        0x20002d20:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20002d24:    4288        .B      CMP      r0,r1
        0x20002d26:    dd03        ..      BLE      0x20002d30 ; _printf_core + 1664
        0x20002d28:    9800        ..      LDR      r0,[sp,#0]
        0x20002d2a:    5c40        @\      LDRB     r0,[r0,r1]
        0x20002d2c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d2e:    e001        ..      B        0x20002d34 ; _printf_core + 1668
        0x20002d30:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d32:    2030        0       MOVS     r0,#0x30
        0x20002d34:    465a        ZF      MOV      r2,r11
        0x20002d36:    4790        .G      BLX      r2
        0x20002d38:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002d3a:    f1050501    ....    ADD      r5,r5,#1
        0x20002d3e:    1c40        @.      ADDS     r0,r0,#1
        0x20002d40:    9004        ..      STR      r0,[sp,#0x10]
        0x20002d42:    9801        ..      LDR      r0,[sp,#4]
        0x20002d44:    1e40        @.      SUBS     r0,r0,#1
        0x20002d46:    9001        ..      STR      r0,[sp,#4]
        0x20002d48:    d104        ..      BNE      0x20002d54 ; _printf_core + 1700
        0x20002d4a:    202e        .       MOVS     r0,#0x2e
        0x20002d4c:    465a        ZF      MOV      r2,r11
        0x20002d4e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d50:    4790        .G      BLX      r2
        0x20002d52:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d54:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20002d58:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002d5c:    dcdd        ..      BGT      0x20002d1a ; _printf_core + 1642
        0x20002d5e:    e005        ..      B        0x20002d6c ; _printf_core + 1724
        0x20002d60:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20002d64:    465a        ZF      MOV      r2,r11
        0x20002d66:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d68:    4790        .G      BLX      r2
        0x20002d6a:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d6c:    f1b80100    ....    SUBS     r1,r8,#0
        0x20002d70:    f1a80801    ....    SUB      r8,r8,#1
        0x20002d74:    dcf4        ..      BGT      0x20002d60 ; _printf_core + 1712
        0x20002d76:    465b        [F      MOV      r3,r11
        0x20002d78:    4621        !F      MOV      r1,r4
        0x20002d7a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002d7c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002d7e:    e6ab        ..      B        0x20002ad8 ; _printf_core + 1064
    $d
        0x20002d80:    0000002d    -...    DCD    45
        0x20002d84:    0000002b    +...    DCD    43
        0x20002d88:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20002d8c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002d90:    4604        .F      MOV      r4,r0
        0x20002d92:    2500        .%      MOVS     r5,#0
        0x20002d94:    461e        .F      MOV      r6,r3
        0x20002d96:    4617        .F      MOV      r7,r2
        0x20002d98:    0488        ..      LSLS     r0,r1,#18
        0x20002d9a:    d404        ..      BMI      0x20002da6 ; _printf_post_padding + 26
        0x20002d9c:    e005        ..      B        0x20002daa ; _printf_post_padding + 30
        0x20002d9e:    4639        9F      MOV      r1,r7
        0x20002da0:    2020                MOVS     r0,#0x20
        0x20002da2:    47b0        .G      BLX      r6
        0x20002da4:    1c6d        m.      ADDS     r5,r5,#1
        0x20002da6:    1e64        d.      SUBS     r4,r4,#1
        0x20002da8:    d5f9        ..      BPL      0x20002d9e ; _printf_post_padding + 18
        0x20002daa:    4628        (F      MOV      r0,r5
        0x20002dac:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20002db0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002db4:    4604        .F      MOV      r4,r0
        0x20002db6:    2500        .%      MOVS     r5,#0
        0x20002db8:    461e        .F      MOV      r6,r3
        0x20002dba:    4690        .F      MOV      r8,r2
        0x20002dbc:    03c8        ..      LSLS     r0,r1,#15
        0x20002dbe:    d501        ..      BPL      0x20002dc4 ; _printf_pre_padding + 20
        0x20002dc0:    2730        0'      MOVS     r7,#0x30
        0x20002dc2:    e000        ..      B        0x20002dc6 ; _printf_pre_padding + 22
        0x20002dc4:    2720         '      MOVS     r7,#0x20
        0x20002dc6:    0488        ..      LSLS     r0,r1,#18
        0x20002dc8:    d504        ..      BPL      0x20002dd4 ; _printf_pre_padding + 36
        0x20002dca:    e005        ..      B        0x20002dd8 ; _printf_pre_padding + 40
        0x20002dcc:    4641        AF      MOV      r1,r8
        0x20002dce:    4638        8F      MOV      r0,r7
        0x20002dd0:    47b0        .G      BLX      r6
        0x20002dd2:    1c6d        m.      ADDS     r5,r5,#1
        0x20002dd4:    1e64        d.      SUBS     r4,r4,#1
        0x20002dd6:    d5f9        ..      BPL      0x20002dcc ; _printf_pre_padding + 28
        0x20002dd8:    4628        (F      MOV      r0,r5
        0x20002dda:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    _PrintUnsigned._aV2C
        0x20002dde:    3130        01      DCW    12592
        0x20002de0:    35343332    2345    DCD    892613426
        0x20002de4:    39383736    6789    DCD    959985462
        0x20002de8:    44434241    ABCD    DCD    1145258561
        0x20002dec:    4645        EF      DCW    17989
    s_AdcHclkPresTable
        0x20002dee:    0201        ..      DCW    513
        0x20002df0:    0a080604    ....    DCD    168297988
        0x20002df4:    2020100c    ..      DCD    538972172
        0x20002df8:    20202020            DCD    538976288
        0x20002dfc:    2020                DCW    8224
    s_AdcPllClkPresTable
        0x20002dfe:    0001        ..      DCW    1
        0x20002e00:    00040002    ....    DCD    262146
        0x20002e04:    00080006    ....    DCD    524294
        0x20002e08:    000c000a    ....    DCD    786442
        0x20002e0c:    00200010    .. .    DCD    2097168
        0x20002e10:    00800040    @...    DCD    8388672
        0x20002e14:    01000100    ....    DCD    16777472
        0x20002e18:    01000100    ....    DCD    16777472
        0x20002e1c:    0100        ..      DCW    256
    s_ApbAhbPresTable
        0x20002e1e:    0000        ..      DCW    0
        0x20002e20:    02010000    ....    DCD    33619968
        0x20002e24:    02010403    ....    DCD    33620995
        0x20002e28:    07060403    ....    DCD    117834755
        0x20002e2c:    0908        ..      DCW    2312
    .L.str.7
        0x20002e2e:    656b        ke      DCW    25963
        0x20002e30:    70203179    y1 p    DCD    1881158009
        0x20002e34:    73736572    ress    DCD    1936942450
        0x20002e38:    0d216465    ed!.    DCD    220292197
        0x20002e3c:    000a        ..      DCW    10
    .L.str.8
        0x20002e3e:    656b        ke      DCW    25963
        0x20002e40:    70203279    y2 p    DCD    1881158265
        0x20002e44:    73736572    ress    DCD    1936942450
        0x20002e48:    0d216465    ed!.    DCD    220292197
        0x20002e4c:    000a        ..      DCW    10
    .L.str.9
        0x20002e4e:    656b        ke      DCW    25963
        0x20002e50:    70203379    y3 p    DCD    1881158521
        0x20002e54:    73736572    ress    DCD    1936942450
        0x20002e58:    0d216465    ed!.    DCD    220292197
        0x20002e5c:    000a        ..      DCW    10
    .L.str.6
        0x20002e5e:    7270        pr      DCW    29296
        0x20002e60:    6172676f    ogra    DCD    1634887535
        0x20002e64:    6562206d    m be    DCD    1700929645
        0x20002e68:    2e6e6967    gin.    DCD    778987879
        0x20002e6c:    0a0d2e2e    ....    DCD    168635950
        0x20002e70:    00          .       DCB    0
    .L.str.3
        0x20002e71:    636f6d      com     DCB    99,111,109
        0x20002e74:    656c6970    pile    DCD    1701603696
        0x20002e78:    69742064    d ti    DCD    1769218148
        0x20002e7c:    203a656d    me:     DCD    540697965
        0x20002e80:    25207325    %s %    DCD    622883621
        0x20002e84:    000a0d73    s...    DCD    658803
    .L.str
        0x20002e88:    434d7325    %sMC    DCD    1129149221
        0x20002e8c:    68632055    U ch    DCD    1751326805
        0x20002e90:    203a7069    ip:     DCD    540700777
        0x20002e94:    4732334e    N32G    DCD    1194472270
        0x20002e98:    4b524634    4FRK    DCD    1263683124
        0x20002e9c:    45442078    x DE    DCD    1162092664
        0x20002ea0:    73254f4d    MO%s    DCD    1931824973
        0x20002ea4:    0a0d        ..      DCW    2573
        0x20002ea6:    00          .       DCB    0
    .L.str.4
        0x20002ea7:    4a          J       DCB    74
        0x20002ea8:    32206e61    an 2    DCD    840986209
        0x20002eac:    30322031    1 20    DCD    808591409
        0x20002eb0:    3232        22      DCW    12850
        0x20002eb2:    00          .       DCB    0
    .L.str.5
        0x20002eb3:    31          1       DCB    49
        0x20002eb4:    34313a31    1:14    DCD    875641393
        0x20002eb8:    0033313a    :13.    DCD    3354938
    .L.str.2
        0x20002ebc:    6d305b1b    .[0m    DCD    1831885595
        0x20002ec0:    00          .       DCB    0
    .L.str.1
        0x20002ec1:    1b5b34      .[4     DCB    27,91,52
        0x20002ec4:    6d31343b    ;41m    DCD    1831941179
        0x20002ec8:    00          .       DCB    0
    .L.str.2
        0x20002ec9:    534547      SEG     DCB    83,69,71
        0x20002ecc:    00524547    GER.    DCD    5391687
    .L.str.1
        0x20002ed0:    00545452    RTT.    DCD    5526610
    .L.str
        0x20002ed4:    6d726554    Term    DCD    1836213588
        0x20002ed8:    6c616e69    inal    DCD    1818324585
        0x20002edc:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x20002ee0:    20002f00    ./.     DCD    536882944
        0x20002ee4:    20010000    ...     DCD    536936448
        0x20002ee8:    00000008    ....    DCD    8
        0x20002eec:    2000250c    .%.     DCD    536880396
        0x20002ef0:    20002f08    ./.     DCD    536882952
        0x20002ef4:    20010008    ...     DCD    536936456
        0x20002ef8:    00000d00    ....    DCD    3328
        0x20002efc:    2000251c    .%.     DCD    536880412
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3328 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2889 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4924 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 18777 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 17645 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 10569 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1360 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 5504 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 165


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 5032 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1916 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


