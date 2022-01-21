
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_uart\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 80892 (0x00013bfc)
    Section header offset: 80924 (0x00013c1c)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 15384 bytes (12056 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 12044 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000d08    ...     DCD    536874248
        0x08000004:    080001ad    ....    DCD    134218157
        0x08000008:    08001085    ....    DCD    134221957
        0x0800000c:    080024e5    .$..    DCD    134227173
        0x08000010:    08001081    ....    DCD    134221953
        0x08000014:    08000745    E...    DCD    134219589
        0x08000018:    08001b2d    -...    DCD    134224685
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    0800172d    -...    DCD    134223661
        0x08000030:    08000749    I...    DCD    134219593
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080001c3    ....    DCD    134218179
        0x0800003c:    080018a1    ....    DCD    134224033
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
        0x0800019c:    f000fa32    ..2.    BL       __scatterload ; 0x8000604
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x080001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001a4] = 0x8002235
        0x080001a2:    4700        .G      BX       r0
    $d
        0x080001a4:    08002235    5"..    DCD    134226485
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
        0x080001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c8] = 0x80018a5
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
        0x080001c8:    080018a5    ....    DCD    134224037
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
        0x08000604:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000620] = 0x8002eec
        0x08000606:    4d07        .M      LDR      r5,[pc,#28] ; [0x8000624] = 0x8002f0c
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
        0x08000620:    08002eec    ....    DCD    134229740
        0x08000624:    08002f0c    ./..    DCD    134229772
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
    $t.2
    BusFault_Handler
        0x08000744:    e7ff        ..      B        0x8000746 ; BusFault_Handler + 2
        0x08000746:    e7fe        ..      B        0x8000746 ; BusFault_Handler + 2
    DebugMon_Handler
        0x08000748:    4770        pG      BX       lr
        0x0800074a:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x0800074c:    b087        ..      SUB      sp,sp,#0x1c
        0x0800074e:    460a        .F      MOV      r2,r1
        0x08000750:    9006        ..      STR      r0,[sp,#0x18]
        0x08000752:    f88d1017    ....    STRB     r1,[sp,#0x17]
        0x08000756:    2000        .       MOVS     r0,#0
        0x08000758:    9004        ..      STR      r0,[sp,#0x10]
        0x0800075a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800075c:    9002        ..      STR      r0,[sp,#8]
        0x0800075e:    9001        ..      STR      r0,[sp,#4]
        0x08000760:    9000        ..      STR      r0,[sp,#0]
        0x08000762:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000766:    0600        ..      LSLS     r0,r0,#24
        0x08000768:    2800        .(      CMP      r0,#0
        0x0800076a:    d506        ..      BPL      0x800077a ; GPIO_ConfigPinRemap + 46
        0x0800076c:    e7ff        ..      B        0x800076e ; GPIO_ConfigPinRemap + 34
        0x0800076e:    201c        .       MOVS     r0,#0x1c
        0x08000770:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000774:    6800        .h      LDR      r0,[r0,#0]
        0x08000776:    9002        ..      STR      r0,[sp,#8]
        0x08000778:    e02c        ,.      B        0x80007d4 ; GPIO_ConfigPinRemap + 136
        0x0800077a:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800077e:    0640        @.      LSLS     r0,r0,#25
        0x08000780:    2800        .(      CMP      r0,#0
        0x08000782:    d506        ..      BPL      0x8000792 ; GPIO_ConfigPinRemap + 70
        0x08000784:    e7ff        ..      B        0x8000786 ; GPIO_ConfigPinRemap + 58
        0x08000786:    2020                MOVS     r0,#0x20
        0x08000788:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800078c:    6800        .h      LDR      r0,[r0,#0]
        0x0800078e:    9002        ..      STR      r0,[sp,#8]
        0x08000790:    e01f        ..      B        0x80007d2 ; GPIO_ConfigPinRemap + 134
        0x08000792:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000796:    0680        ..      LSLS     r0,r0,#26
        0x08000798:    2800        .(      CMP      r0,#0
        0x0800079a:    d506        ..      BPL      0x80007aa ; GPIO_ConfigPinRemap + 94
        0x0800079c:    e7ff        ..      B        0x800079e ; GPIO_ConfigPinRemap + 82
        0x0800079e:    2024        $       MOVS     r0,#0x24
        0x080007a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080007a4:    6800        .h      LDR      r0,[r0,#0]
        0x080007a6:    9002        ..      STR      r0,[sp,#8]
        0x080007a8:    e012        ..      B        0x80007d0 ; GPIO_ConfigPinRemap + 132
        0x080007aa:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080007ae:    06c0        ..      LSLS     r0,r0,#27
        0x080007b0:    2800        .(      CMP      r0,#0
        0x080007b2:    d506        ..      BPL      0x80007c2 ; GPIO_ConfigPinRemap + 118
        0x080007b4:    e7ff        ..      B        0x80007b6 ; GPIO_ConfigPinRemap + 106
        0x080007b6:    2028        (       MOVS     r0,#0x28
        0x080007b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x080007bc:    6800        .h      LDR      r0,[r0,#0]
        0x080007be:    9002        ..      STR      r0,[sp,#8]
        0x080007c0:    e005        ..      B        0x80007ce ; GPIO_ConfigPinRemap + 130
        0x080007c2:    2004        .       MOVS     r0,#4
        0x080007c4:    f2c40001    ....    MOVT     r0,#0x4001
        0x080007c8:    6800        .h      LDR      r0,[r0,#0]
        0x080007ca:    9002        ..      STR      r0,[sp,#8]
        0x080007cc:    e7ff        ..      B        0x80007ce ; GPIO_ConfigPinRemap + 130
        0x080007ce:    e7ff        ..      B        0x80007d0 ; GPIO_ConfigPinRemap + 132
        0x080007d0:    e7ff        ..      B        0x80007d2 ; GPIO_ConfigPinRemap + 134
        0x080007d2:    e7ff        ..      B        0x80007d4 ; GPIO_ConfigPinRemap + 136
        0x080007d4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080007d6:    f3c04003    ...@    UBFX     r0,r0,#16,#4
        0x080007da:    9001        ..      STR      r0,[sp,#4]
        0x080007dc:    f8bd0018    ....    LDRH     r0,[sp,#0x18]
        0x080007e0:    9004        ..      STR      r0,[sp,#0x10]
        0x080007e2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080007e4:    2100        .!      MOVS     r1,#0
        0x080007e6:    f2c70130    ..0.    MOVT     r1,#0x7030
        0x080007ea:    4008        .@      ANDS     r0,r0,r1
        0x080007ec:    f5b01f40    ..@.    CMP      r0,#0x300000
        0x080007f0:    d10c        ..      BNE      0x800080c ; GPIO_ConfigPinRemap + 192
        0x080007f2:    e7ff        ..      B        0x80007f4 ; GPIO_ConfigPinRemap + 168
        0x080007f4:    9802        ..      LDR      r0,[sp,#8]
        0x080007f6:    f0206070     .p`    BIC      r0,r0,#0xf000000
        0x080007fa:    9002        ..      STR      r0,[sp,#8]
        0x080007fc:    2004        .       MOVS     r0,#4
        0x080007fe:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000802:    6801        .h      LDR      r1,[r0,#0]
        0x08000804:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x08000808:    6001        .`      STR      r1,[r0,#0]
        0x0800080a:    e164        d.      B        0x8000ad6 ; GPIO_ConfigPinRemap + 906
        0x0800080c:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08000810:    06c0        ..      LSLS     r0,r0,#27
        0x08000812:    2800        .(      CMP      r0,#0
        0x08000814:    d524        $.      BPL      0x8000860 ; GPIO_ConfigPinRemap + 276
        0x08000816:    e7ff        ..      B        0x8000818 ; GPIO_ConfigPinRemap + 204
        0x08000818:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x0800081c:    0680        ..      LSLS     r0,r0,#26
        0x0800081e:    2800        .(      CMP      r0,#0
        0x08000820:    d507        ..      BPL      0x8000832 ; GPIO_ConfigPinRemap + 230
        0x08000822:    e7ff        ..      B        0x8000824 ; GPIO_ConfigPinRemap + 216
        0x08000824:    9801        ..      LDR      r0,[sp,#4]
        0x08000826:    2103        .!      MOVS     r1,#3
        0x08000828:    fa01f000    ....    LSL      r0,r1,r0
        0x0800082c:    0400        ..      LSLS     r0,r0,#16
        0x0800082e:    9003        ..      STR      r0,[sp,#0xc]
        0x08000830:    e005        ..      B        0x800083e ; GPIO_ConfigPinRemap + 242
        0x08000832:    9801        ..      LDR      r0,[sp,#4]
        0x08000834:    2103        .!      MOVS     r1,#3
        0x08000836:    fa01f000    ....    LSL      r0,r1,r0
        0x0800083a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800083c:    e7ff        ..      B        0x800083e ; GPIO_ConfigPinRemap + 242
        0x0800083e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000840:    9902        ..      LDR      r1,[sp,#8]
        0x08000842:    ea210000    !...    BIC      r0,r1,r0
        0x08000846:    9002        ..      STR      r0,[sp,#8]
        0x08000848:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800084c:    f0100f70    ..p.    TST      r0,#0x70
        0x08000850:    d105        ..      BNE      0x800085e ; GPIO_ConfigPinRemap + 274
        0x08000852:    e7ff        ..      B        0x8000854 ; GPIO_ConfigPinRemap + 264
        0x08000854:    9802        ..      LDR      r0,[sp,#8]
        0x08000856:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x0800085a:    9002        ..      STR      r0,[sp,#8]
        0x0800085c:    e7ff        ..      B        0x800085e ; GPIO_ConfigPinRemap + 274
        0x0800085e:    e139        9.      B        0x8000ad4 ; GPIO_ConfigPinRemap + 904
        0x08000860:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000864:    07c0        ..      LSLS     r0,r0,#31
        0x08000866:    2800        .(      CMP      r0,#0
        0x08000868:    f000808b    ....    BEQ.W    0x8000982 ; GPIO_ConfigPinRemap + 566
        0x0800086c:    e7ff        ..      B        0x800086e ; GPIO_ConfigPinRemap + 290
        0x0800086e:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x08000872:    0740        @.      LSLS     r0,r0,#29
        0x08000874:    2800        .(      CMP      r0,#0
        0x08000876:    d551        Q.      BPL      0x800091c ; GPIO_ConfigPinRemap + 464
        0x08000878:    e7ff        ..      B        0x800087a ; GPIO_ConfigPinRemap + 302
        0x0800087a:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800087e:    0780        ..      LSLS     r0,r0,#30
        0x08000880:    2800        .(      CMP      r0,#0
        0x08000882:    d530        0.      BPL      0x80008e6 ; GPIO_ConfigPinRemap + 410
        0x08000884:    e7ff        ..      B        0x8000886 ; GPIO_ConfigPinRemap + 314
        0x08000886:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000888:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800088a:    f4011100    ....    AND      r1,r1,#0x200000
        0x0800088e:    0c49        I.      LSRS     r1,r1,#17
        0x08000890:    4088        .@      LSLS     r0,r0,r1
        0x08000892:    9902        ..      LDR      r1,[sp,#8]
        0x08000894:    ea210000    !...    BIC      r0,r1,r0
        0x08000898:    9002        ..      STR      r0,[sp,#8]
        0x0800089a:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x0800089e:    2800        .(      CMP      r0,#0
        0x080008a0:    d010        ..      BEQ      0x80008c4 ; GPIO_ConfigPinRemap + 376
        0x080008a2:    e7ff        ..      B        0x80008a4 ; GPIO_ConfigPinRemap + 344
        0x080008a4:    2004        .       MOVS     r0,#4
        0x080008a6:    f2c40001    ....    MOVT     r0,#0x4001
        0x080008aa:    6801        .h      LDR      r1,[r0,#0]
        0x080008ac:    9100        ..      STR      r1,[sp,#0]
        0x080008ae:    9900        ..      LDR      r1,[sp,#0]
        0x080008b0:    f0410101    A...    ORR      r1,r1,#1
        0x080008b4:    9100        ..      STR      r1,[sp,#0]
        0x080008b6:    9900        ..      LDR      r1,[sp,#0]
        0x080008b8:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080008bc:    9100        ..      STR      r1,[sp,#0]
        0x080008be:    9900        ..      LDR      r1,[sp,#0]
        0x080008c0:    6001        .`      STR      r1,[r0,#0]
        0x080008c2:    e00f        ..      B        0x80008e4 ; GPIO_ConfigPinRemap + 408
        0x080008c4:    2004        .       MOVS     r0,#4
        0x080008c6:    f2c40001    ....    MOVT     r0,#0x4001
        0x080008ca:    6801        .h      LDR      r1,[r0,#0]
        0x080008cc:    9100        ..      STR      r1,[sp,#0]
        0x080008ce:    9900        ..      LDR      r1,[sp,#0]
        0x080008d0:    f0210101    !...    BIC      r1,r1,#1
        0x080008d4:    9100        ..      STR      r1,[sp,#0]
        0x080008d6:    9900        ..      LDR      r1,[sp,#0]
        0x080008d8:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080008dc:    9100        ..      STR      r1,[sp,#0]
        0x080008de:    9900        ..      LDR      r1,[sp,#0]
        0x080008e0:    6001        .`      STR      r1,[r0,#0]
        0x080008e2:    e7ff        ..      B        0x80008e4 ; GPIO_ConfigPinRemap + 408
        0x080008e4:    e019        ..      B        0x800091a ; GPIO_ConfigPinRemap + 462
        0x080008e6:    9804        ..      LDR      r0,[sp,#0x10]
        0x080008e8:    9906        ..      LDR      r1,[sp,#0x18]
        0x080008ea:    f4011100    ....    AND      r1,r1,#0x200000
        0x080008ee:    0c49        I.      LSRS     r1,r1,#17
        0x080008f0:    4088        .@      LSLS     r0,r0,r1
        0x080008f2:    9902        ..      LDR      r1,[sp,#8]
        0x080008f4:    ea210000    !...    BIC      r0,r1,r0
        0x080008f8:    9002        ..      STR      r0,[sp,#8]
        0x080008fa:    2004        .       MOVS     r0,#4
        0x080008fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000900:    6801        .h      LDR      r1,[r0,#0]
        0x08000902:    9100        ..      STR      r1,[sp,#0]
        0x08000904:    9900        ..      LDR      r1,[sp,#0]
        0x08000906:    f0210101    !...    BIC      r1,r1,#1
        0x0800090a:    9100        ..      STR      r1,[sp,#0]
        0x0800090c:    9900        ..      LDR      r1,[sp,#0]
        0x0800090e:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000912:    9100        ..      STR      r1,[sp,#0]
        0x08000914:    9900        ..      LDR      r1,[sp,#0]
        0x08000916:    6001        .`      STR      r1,[r0,#0]
        0x08000918:    e7ff        ..      B        0x800091a ; GPIO_ConfigPinRemap + 462
        0x0800091a:    e031        1.      B        0x8000980 ; GPIO_ConfigPinRemap + 564
        0x0800091c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800091e:    f0400004    @...    ORR      r0,r0,#4
        0x08000922:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000924:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000928:    0c49        I.      LSRS     r1,r1,#17
        0x0800092a:    4088        .@      LSLS     r0,r0,r1
        0x0800092c:    9902        ..      LDR      r1,[sp,#8]
        0x0800092e:    ea210000    !...    BIC      r0,r1,r0
        0x08000932:    9002        ..      STR      r0,[sp,#8]
        0x08000934:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000938:    2800        .(      CMP      r0,#0
        0x0800093a:    d010        ..      BEQ      0x800095e ; GPIO_ConfigPinRemap + 530
        0x0800093c:    e7ff        ..      B        0x800093e ; GPIO_ConfigPinRemap + 498
        0x0800093e:    2004        .       MOVS     r0,#4
        0x08000940:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000944:    6801        .h      LDR      r1,[r0,#0]
        0x08000946:    9100        ..      STR      r1,[sp,#0]
        0x08000948:    9900        ..      LDR      r1,[sp,#0]
        0x0800094a:    f0410101    A...    ORR      r1,r1,#1
        0x0800094e:    9100        ..      STR      r1,[sp,#0]
        0x08000950:    9900        ..      LDR      r1,[sp,#0]
        0x08000952:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000956:    9100        ..      STR      r1,[sp,#0]
        0x08000958:    9900        ..      LDR      r1,[sp,#0]
        0x0800095a:    6001        .`      STR      r1,[r0,#0]
        0x0800095c:    e00f        ..      B        0x800097e ; GPIO_ConfigPinRemap + 562
        0x0800095e:    2004        .       MOVS     r0,#4
        0x08000960:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000964:    6801        .h      LDR      r1,[r0,#0]
        0x08000966:    9100        ..      STR      r1,[sp,#0]
        0x08000968:    9900        ..      LDR      r1,[sp,#0]
        0x0800096a:    f0210101    !...    BIC      r1,r1,#1
        0x0800096e:    9100        ..      STR      r1,[sp,#0]
        0x08000970:    9900        ..      LDR      r1,[sp,#0]
        0x08000972:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000976:    9100        ..      STR      r1,[sp,#0]
        0x08000978:    9900        ..      LDR      r1,[sp,#0]
        0x0800097a:    6001        .`      STR      r1,[r0,#0]
        0x0800097c:    e7ff        ..      B        0x800097e ; GPIO_ConfigPinRemap + 562
        0x0800097e:    e7ff        ..      B        0x8000980 ; GPIO_ConfigPinRemap + 564
        0x08000980:    e0a7        ..      B        0x8000ad2 ; GPIO_ConfigPinRemap + 902
        0x08000982:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000986:    0740        @.      LSLS     r0,r0,#29
        0x08000988:    2800        .(      CMP      r0,#0
        0x0800098a:    f140808b    @...    BPL.W    0x8000aa4 ; GPIO_ConfigPinRemap + 856
        0x0800098e:    e7ff        ..      B        0x8000990 ; GPIO_ConfigPinRemap + 580
        0x08000990:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x08000994:    0700        ..      LSLS     r0,r0,#28
        0x08000996:    2800        .(      CMP      r0,#0
        0x08000998:    d551        Q.      BPL      0x8000a3e ; GPIO_ConfigPinRemap + 754
        0x0800099a:    e7ff        ..      B        0x800099c ; GPIO_ConfigPinRemap + 592
        0x0800099c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080009a0:    0780        ..      LSLS     r0,r0,#30
        0x080009a2:    2800        .(      CMP      r0,#0
        0x080009a4:    d530        0.      BPL      0x8000a08 ; GPIO_ConfigPinRemap + 700
        0x080009a6:    e7ff        ..      B        0x80009a8 ; GPIO_ConfigPinRemap + 604
        0x080009a8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080009aa:    9906        ..      LDR      r1,[sp,#0x18]
        0x080009ac:    f4011100    ....    AND      r1,r1,#0x200000
        0x080009b0:    0c49        I.      LSRS     r1,r1,#17
        0x080009b2:    4088        .@      LSLS     r0,r0,r1
        0x080009b4:    9902        ..      LDR      r1,[sp,#8]
        0x080009b6:    ea210000    !...    BIC      r0,r1,r0
        0x080009ba:    9002        ..      STR      r0,[sp,#8]
        0x080009bc:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x080009c0:    2800        .(      CMP      r0,#0
        0x080009c2:    d010        ..      BEQ      0x80009e6 ; GPIO_ConfigPinRemap + 666
        0x080009c4:    e7ff        ..      B        0x80009c6 ; GPIO_ConfigPinRemap + 634
        0x080009c6:    2004        .       MOVS     r0,#4
        0x080009c8:    f2c40001    ....    MOVT     r0,#0x4001
        0x080009cc:    6801        .h      LDR      r1,[r0,#0]
        0x080009ce:    9100        ..      STR      r1,[sp,#0]
        0x080009d0:    9900        ..      LDR      r1,[sp,#0]
        0x080009d2:    f0410108    A...    ORR      r1,r1,#8
        0x080009d6:    9100        ..      STR      r1,[sp,#0]
        0x080009d8:    9900        ..      LDR      r1,[sp,#0]
        0x080009da:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080009de:    9100        ..      STR      r1,[sp,#0]
        0x080009e0:    9900        ..      LDR      r1,[sp,#0]
        0x080009e2:    6001        .`      STR      r1,[r0,#0]
        0x080009e4:    e00f        ..      B        0x8000a06 ; GPIO_ConfigPinRemap + 698
        0x080009e6:    2004        .       MOVS     r0,#4
        0x080009e8:    f2c40001    ....    MOVT     r0,#0x4001
        0x080009ec:    6801        .h      LDR      r1,[r0,#0]
        0x080009ee:    9100        ..      STR      r1,[sp,#0]
        0x080009f0:    9900        ..      LDR      r1,[sp,#0]
        0x080009f2:    f0210108    !...    BIC      r1,r1,#8
        0x080009f6:    9100        ..      STR      r1,[sp,#0]
        0x080009f8:    9900        ..      LDR      r1,[sp,#0]
        0x080009fa:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080009fe:    9100        ..      STR      r1,[sp,#0]
        0x08000a00:    9900        ..      LDR      r1,[sp,#0]
        0x08000a02:    6001        .`      STR      r1,[r0,#0]
        0x08000a04:    e7ff        ..      B        0x8000a06 ; GPIO_ConfigPinRemap + 698
        0x08000a06:    e019        ..      B        0x8000a3c ; GPIO_ConfigPinRemap + 752
        0x08000a08:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000a0a:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000a0c:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000a10:    0c49        I.      LSRS     r1,r1,#17
        0x08000a12:    4088        .@      LSLS     r0,r0,r1
        0x08000a14:    9902        ..      LDR      r1,[sp,#8]
        0x08000a16:    ea210000    !...    BIC      r0,r1,r0
        0x08000a1a:    9002        ..      STR      r0,[sp,#8]
        0x08000a1c:    2004        .       MOVS     r0,#4
        0x08000a1e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000a22:    6801        .h      LDR      r1,[r0,#0]
        0x08000a24:    9100        ..      STR      r1,[sp,#0]
        0x08000a26:    9900        ..      LDR      r1,[sp,#0]
        0x08000a28:    f0210108    !...    BIC      r1,r1,#8
        0x08000a2c:    9100        ..      STR      r1,[sp,#0]
        0x08000a2e:    9900        ..      LDR      r1,[sp,#0]
        0x08000a30:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000a34:    9100        ..      STR      r1,[sp,#0]
        0x08000a36:    9900        ..      LDR      r1,[sp,#0]
        0x08000a38:    6001        .`      STR      r1,[r0,#0]
        0x08000a3a:    e7ff        ..      B        0x8000a3c ; GPIO_ConfigPinRemap + 752
        0x08000a3c:    e031        1.      B        0x8000aa2 ; GPIO_ConfigPinRemap + 854
        0x08000a3e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000a40:    f0400008    @...    ORR      r0,r0,#8
        0x08000a44:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000a46:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000a4a:    0c49        I.      LSRS     r1,r1,#17
        0x08000a4c:    4088        .@      LSLS     r0,r0,r1
        0x08000a4e:    9902        ..      LDR      r1,[sp,#8]
        0x08000a50:    ea210000    !...    BIC      r0,r1,r0
        0x08000a54:    9002        ..      STR      r0,[sp,#8]
        0x08000a56:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000a5a:    2800        .(      CMP      r0,#0
        0x08000a5c:    d010        ..      BEQ      0x8000a80 ; GPIO_ConfigPinRemap + 820
        0x08000a5e:    e7ff        ..      B        0x8000a60 ; GPIO_ConfigPinRemap + 788
        0x08000a60:    2004        .       MOVS     r0,#4
        0x08000a62:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000a66:    6801        .h      LDR      r1,[r0,#0]
        0x08000a68:    9100        ..      STR      r1,[sp,#0]
        0x08000a6a:    9900        ..      LDR      r1,[sp,#0]
        0x08000a6c:    f0410108    A...    ORR      r1,r1,#8
        0x08000a70:    9100        ..      STR      r1,[sp,#0]
        0x08000a72:    9900        ..      LDR      r1,[sp,#0]
        0x08000a74:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000a78:    9100        ..      STR      r1,[sp,#0]
        0x08000a7a:    9900        ..      LDR      r1,[sp,#0]
        0x08000a7c:    6001        .`      STR      r1,[r0,#0]
        0x08000a7e:    e00f        ..      B        0x8000aa0 ; GPIO_ConfigPinRemap + 852
        0x08000a80:    2004        .       MOVS     r0,#4
        0x08000a82:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000a86:    6801        .h      LDR      r1,[r0,#0]
        0x08000a88:    9100        ..      STR      r1,[sp,#0]
        0x08000a8a:    9900        ..      LDR      r1,[sp,#0]
        0x08000a8c:    f0210108    !...    BIC      r1,r1,#8
        0x08000a90:    9100        ..      STR      r1,[sp,#0]
        0x08000a92:    9900        ..      LDR      r1,[sp,#0]
        0x08000a94:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000a98:    9100        ..      STR      r1,[sp,#0]
        0x08000a9a:    9900        ..      LDR      r1,[sp,#0]
        0x08000a9c:    6001        .`      STR      r1,[r0,#0]
        0x08000a9e:    e7ff        ..      B        0x8000aa0 ; GPIO_ConfigPinRemap + 852
        0x08000aa0:    e7ff        ..      B        0x8000aa2 ; GPIO_ConfigPinRemap + 854
        0x08000aa2:    e015        ..      B        0x8000ad0 ; GPIO_ConfigPinRemap + 900
        0x08000aa4:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000aa6:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000aa8:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000aac:    0c49        I.      LSRS     r1,r1,#17
        0x08000aae:    4088        .@      LSLS     r0,r0,r1
        0x08000ab0:    9902        ..      LDR      r1,[sp,#8]
        0x08000ab2:    ea210000    !...    BIC      r0,r1,r0
        0x08000ab6:    9002        ..      STR      r0,[sp,#8]
        0x08000ab8:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000abc:    f0100f70    ..p.    TST      r0,#0x70
        0x08000ac0:    d105        ..      BNE      0x8000ace ; GPIO_ConfigPinRemap + 898
        0x08000ac2:    e7ff        ..      B        0x8000ac4 ; GPIO_ConfigPinRemap + 888
        0x08000ac4:    9802        ..      LDR      r0,[sp,#8]
        0x08000ac6:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x08000aca:    9002        ..      STR      r0,[sp,#8]
        0x08000acc:    e7ff        ..      B        0x8000ace ; GPIO_ConfigPinRemap + 898
        0x08000ace:    e7ff        ..      B        0x8000ad0 ; GPIO_ConfigPinRemap + 900
        0x08000ad0:    e7ff        ..      B        0x8000ad2 ; GPIO_ConfigPinRemap + 902
        0x08000ad2:    e7ff        ..      B        0x8000ad4 ; GPIO_ConfigPinRemap + 904
        0x08000ad4:    e7ff        ..      B        0x8000ad6 ; GPIO_ConfigPinRemap + 906
        0x08000ad6:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000ada:    2800        .(      CMP      r0,#0
        0x08000adc:    d00a        ..      BEQ      0x8000af4 ; GPIO_ConfigPinRemap + 936
        0x08000ade:    e7ff        ..      B        0x8000ae0 ; GPIO_ConfigPinRemap + 916
        0x08000ae0:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000ae2:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000ae4:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000ae8:    0c49        I.      LSRS     r1,r1,#17
        0x08000aea:    4088        .@      LSLS     r0,r0,r1
        0x08000aec:    9902        ..      LDR      r1,[sp,#8]
        0x08000aee:    4308        .C      ORRS     r0,r0,r1
        0x08000af0:    9002        ..      STR      r0,[sp,#8]
        0x08000af2:    e7ff        ..      B        0x8000af4 ; GPIO_ConfigPinRemap + 936
        0x08000af4:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000af8:    0600        ..      LSLS     r0,r0,#24
        0x08000afa:    2800        .(      CMP      r0,#0
        0x08000afc:    d506        ..      BPL      0x8000b0c ; GPIO_ConfigPinRemap + 960
        0x08000afe:    e7ff        ..      B        0x8000b00 ; GPIO_ConfigPinRemap + 948
        0x08000b00:    9802        ..      LDR      r0,[sp,#8]
        0x08000b02:    211c        .!      MOVS     r1,#0x1c
        0x08000b04:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000b08:    6008        .`      STR      r0,[r1,#0]
        0x08000b0a:    e02c        ,.      B        0x8000b66 ; GPIO_ConfigPinRemap + 1050
        0x08000b0c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000b10:    0640        @.      LSLS     r0,r0,#25
        0x08000b12:    2800        .(      CMP      r0,#0
        0x08000b14:    d506        ..      BPL      0x8000b24 ; GPIO_ConfigPinRemap + 984
        0x08000b16:    e7ff        ..      B        0x8000b18 ; GPIO_ConfigPinRemap + 972
        0x08000b18:    9802        ..      LDR      r0,[sp,#8]
        0x08000b1a:    2120         !      MOVS     r1,#0x20
        0x08000b1c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000b20:    6008        .`      STR      r0,[r1,#0]
        0x08000b22:    e01f        ..      B        0x8000b64 ; GPIO_ConfigPinRemap + 1048
        0x08000b24:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000b28:    0680        ..      LSLS     r0,r0,#26
        0x08000b2a:    2800        .(      CMP      r0,#0
        0x08000b2c:    d506        ..      BPL      0x8000b3c ; GPIO_ConfigPinRemap + 1008
        0x08000b2e:    e7ff        ..      B        0x8000b30 ; GPIO_ConfigPinRemap + 996
        0x08000b30:    9802        ..      LDR      r0,[sp,#8]
        0x08000b32:    2124        $!      MOVS     r1,#0x24
        0x08000b34:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000b38:    6008        .`      STR      r0,[r1,#0]
        0x08000b3a:    e012        ..      B        0x8000b62 ; GPIO_ConfigPinRemap + 1046
        0x08000b3c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000b40:    06c0        ..      LSLS     r0,r0,#27
        0x08000b42:    2800        .(      CMP      r0,#0
        0x08000b44:    d506        ..      BPL      0x8000b54 ; GPIO_ConfigPinRemap + 1032
        0x08000b46:    e7ff        ..      B        0x8000b48 ; GPIO_ConfigPinRemap + 1020
        0x08000b48:    9802        ..      LDR      r0,[sp,#8]
        0x08000b4a:    2128        (!      MOVS     r1,#0x28
        0x08000b4c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000b50:    6008        .`      STR      r0,[r1,#0]
        0x08000b52:    e005        ..      B        0x8000b60 ; GPIO_ConfigPinRemap + 1044
        0x08000b54:    9802        ..      LDR      r0,[sp,#8]
        0x08000b56:    2104        .!      MOVS     r1,#4
        0x08000b58:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000b5c:    6008        .`      STR      r0,[r1,#0]
        0x08000b5e:    e7ff        ..      B        0x8000b60 ; GPIO_ConfigPinRemap + 1044
        0x08000b60:    e7ff        ..      B        0x8000b62 ; GPIO_ConfigPinRemap + 1046
        0x08000b62:    e7ff        ..      B        0x8000b64 ; GPIO_ConfigPinRemap + 1048
        0x08000b64:    e7ff        ..      B        0x8000b66 ; GPIO_ConfigPinRemap + 1050
        0x08000b66:    b007        ..      ADD      sp,sp,#0x1c
        0x08000b68:    4770        pG      BX       lr
        0x08000b6a:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x08000b6c:    b088        ..      SUB      sp,sp,#0x20
        0x08000b6e:    9007        ..      STR      r0,[sp,#0x1c]
        0x08000b70:    9106        ..      STR      r1,[sp,#0x18]
        0x08000b72:    2000        .       MOVS     r0,#0
        0x08000b74:    9005        ..      STR      r0,[sp,#0x14]
        0x08000b76:    9004        ..      STR      r0,[sp,#0x10]
        0x08000b78:    9003        ..      STR      r0,[sp,#0xc]
        0x08000b7a:    9002        ..      STR      r0,[sp,#8]
        0x08000b7c:    9001        ..      STR      r0,[sp,#4]
        0x08000b7e:    9000        ..      STR      r0,[sp,#0]
        0x08000b80:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000b82:    78c0        .x      LDRB     r0,[r0,#3]
        0x08000b84:    f000000f    ....    AND      r0,r0,#0xf
        0x08000b88:    9005        ..      STR      r0,[sp,#0x14]
        0x08000b8a:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000b8c:    78c0        .x      LDRB     r0,[r0,#3]
        0x08000b8e:    06c0        ..      LSLS     r0,r0,#27
        0x08000b90:    2800        .(      CMP      r0,#0
        0x08000b92:    d506        ..      BPL      0x8000ba2 ; GPIO_InitPeripheral + 54
        0x08000b94:    e7ff        ..      B        0x8000b96 ; GPIO_InitPeripheral + 42
        0x08000b96:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000b98:    7880        .x      LDRB     r0,[r0,#2]
        0x08000b9a:    9905        ..      LDR      r1,[sp,#0x14]
        0x08000b9c:    4308        .C      ORRS     r0,r0,r1
        0x08000b9e:    9005        ..      STR      r0,[sp,#0x14]
        0x08000ba0:    e7ff        ..      B        0x8000ba2 ; GPIO_InitPeripheral + 54
        0x08000ba2:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000ba4:    7800        .x      LDRB     r0,[r0,#0]
        0x08000ba6:    2800        .(      CMP      r0,#0
        0x08000ba8:    d04f        O.      BEQ      0x8000c4a ; GPIO_InitPeripheral + 222
        0x08000baa:    e7ff        ..      B        0x8000bac ; GPIO_InitPeripheral + 64
        0x08000bac:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000bae:    6800        .h      LDR      r0,[r0,#0]
        0x08000bb0:    9001        ..      STR      r0,[sp,#4]
        0x08000bb2:    2000        .       MOVS     r0,#0
        0x08000bb4:    9003        ..      STR      r0,[sp,#0xc]
        0x08000bb6:    e7ff        ..      B        0x8000bb8 ; GPIO_InitPeripheral + 76
        0x08000bb8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000bba:    2807        .(      CMP      r0,#7
        0x08000bbc:    d841        A.      BHI      0x8000c42 ; GPIO_InitPeripheral + 214
        0x08000bbe:    e7ff        ..      B        0x8000bc0 ; GPIO_InitPeripheral + 84
        0x08000bc0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000bc2:    2101        .!      MOVS     r1,#1
        0x08000bc4:    fa01f000    ....    LSL      r0,r1,r0
        0x08000bc8:    9002        ..      STR      r0,[sp,#8]
        0x08000bca:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000bcc:    8800        ..      LDRH     r0,[r0,#0]
        0x08000bce:    9902        ..      LDR      r1,[sp,#8]
        0x08000bd0:    4008        .@      ANDS     r0,r0,r1
        0x08000bd2:    9004        ..      STR      r0,[sp,#0x10]
        0x08000bd4:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000bd6:    9902        ..      LDR      r1,[sp,#8]
        0x08000bd8:    4288        .B      CMP      r0,r1
        0x08000bda:    d12d        -.      BNE      0x8000c38 ; GPIO_InitPeripheral + 204
        0x08000bdc:    e7ff        ..      B        0x8000bde ; GPIO_InitPeripheral + 114
        0x08000bde:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000be0:    0080        ..      LSLS     r0,r0,#2
        0x08000be2:    9002        ..      STR      r0,[sp,#8]
        0x08000be4:    9802        ..      LDR      r0,[sp,#8]
        0x08000be6:    210f        .!      MOVS     r1,#0xf
        0x08000be8:    fa01f000    ....    LSL      r0,r1,r0
        0x08000bec:    9000        ..      STR      r0,[sp,#0]
        0x08000bee:    9800        ..      LDR      r0,[sp,#0]
        0x08000bf0:    9901        ..      LDR      r1,[sp,#4]
        0x08000bf2:    ea210000    !...    BIC      r0,r1,r0
        0x08000bf6:    9001        ..      STR      r0,[sp,#4]
        0x08000bf8:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000bfa:    9902        ..      LDR      r1,[sp,#8]
        0x08000bfc:    4088        .@      LSLS     r0,r0,r1
        0x08000bfe:    9901        ..      LDR      r1,[sp,#4]
        0x08000c00:    4308        .C      ORRS     r0,r0,r1
        0x08000c02:    9001        ..      STR      r0,[sp,#4]
        0x08000c04:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000c06:    78c0        .x      LDRB     r0,[r0,#3]
        0x08000c08:    2828        ((      CMP      r0,#0x28
        0x08000c0a:    d107        ..      BNE      0x8000c1c ; GPIO_InitPeripheral + 176
        0x08000c0c:    e7ff        ..      B        0x8000c0e ; GPIO_InitPeripheral + 162
        0x08000c0e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c10:    2101        .!      MOVS     r1,#1
        0x08000c12:    fa01f000    ....    LSL      r0,r1,r0
        0x08000c16:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000c18:    6148        Ha      STR      r0,[r1,#0x14]
        0x08000c1a:    e00c        ..      B        0x8000c36 ; GPIO_InitPeripheral + 202
        0x08000c1c:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000c1e:    78c0        .x      LDRB     r0,[r0,#3]
        0x08000c20:    2848        H(      CMP      r0,#0x48
        0x08000c22:    d107        ..      BNE      0x8000c34 ; GPIO_InitPeripheral + 200
        0x08000c24:    e7ff        ..      B        0x8000c26 ; GPIO_InitPeripheral + 186
        0x08000c26:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c28:    2101        .!      MOVS     r1,#1
        0x08000c2a:    fa01f000    ....    LSL      r0,r1,r0
        0x08000c2e:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000c30:    6108        .a      STR      r0,[r1,#0x10]
        0x08000c32:    e7ff        ..      B        0x8000c34 ; GPIO_InitPeripheral + 200
        0x08000c34:    e7ff        ..      B        0x8000c36 ; GPIO_InitPeripheral + 202
        0x08000c36:    e7ff        ..      B        0x8000c38 ; GPIO_InitPeripheral + 204
        0x08000c38:    e7ff        ..      B        0x8000c3a ; GPIO_InitPeripheral + 206
        0x08000c3a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c3c:    3001        .0      ADDS     r0,#1
        0x08000c3e:    9003        ..      STR      r0,[sp,#0xc]
        0x08000c40:    e7ba        ..      B        0x8000bb8 ; GPIO_InitPeripheral + 76
        0x08000c42:    9801        ..      LDR      r0,[sp,#4]
        0x08000c44:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000c46:    6008        .`      STR      r0,[r1,#0]
        0x08000c48:    e7ff        ..      B        0x8000c4a ; GPIO_InitPeripheral + 222
        0x08000c4a:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000c4c:    8800        ..      LDRH     r0,[r0,#0]
        0x08000c4e:    f5b07f80    ....    CMP      r0,#0x100
        0x08000c52:    db51        Q.      BLT      0x8000cf8 ; GPIO_InitPeripheral + 396
        0x08000c54:    e7ff        ..      B        0x8000c56 ; GPIO_InitPeripheral + 234
        0x08000c56:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000c58:    6840        @h      LDR      r0,[r0,#4]
        0x08000c5a:    9001        ..      STR      r0,[sp,#4]
        0x08000c5c:    2000        .       MOVS     r0,#0
        0x08000c5e:    9003        ..      STR      r0,[sp,#0xc]
        0x08000c60:    e7ff        ..      B        0x8000c62 ; GPIO_InitPeripheral + 246
        0x08000c62:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c64:    2807        .(      CMP      r0,#7
        0x08000c66:    d843        C.      BHI      0x8000cf0 ; GPIO_InitPeripheral + 388
        0x08000c68:    e7ff        ..      B        0x8000c6a ; GPIO_InitPeripheral + 254
        0x08000c6a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c6c:    3008        .0      ADDS     r0,r0,#8
        0x08000c6e:    2101        .!      MOVS     r1,#1
        0x08000c70:    fa01f000    ....    LSL      r0,r1,r0
        0x08000c74:    9002        ..      STR      r0,[sp,#8]
        0x08000c76:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000c78:    8800        ..      LDRH     r0,[r0,#0]
        0x08000c7a:    9902        ..      LDR      r1,[sp,#8]
        0x08000c7c:    4008        .@      ANDS     r0,r0,r1
        0x08000c7e:    9004        ..      STR      r0,[sp,#0x10]
        0x08000c80:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000c82:    9902        ..      LDR      r1,[sp,#8]
        0x08000c84:    4288        .B      CMP      r0,r1
        0x08000c86:    d12e        ..      BNE      0x8000ce6 ; GPIO_InitPeripheral + 378
        0x08000c88:    e7ff        ..      B        0x8000c8a ; GPIO_InitPeripheral + 286
        0x08000c8a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c8c:    0080        ..      LSLS     r0,r0,#2
        0x08000c8e:    9002        ..      STR      r0,[sp,#8]
        0x08000c90:    9802        ..      LDR      r0,[sp,#8]
        0x08000c92:    210f        .!      MOVS     r1,#0xf
        0x08000c94:    fa01f000    ....    LSL      r0,r1,r0
        0x08000c98:    9000        ..      STR      r0,[sp,#0]
        0x08000c9a:    9800        ..      LDR      r0,[sp,#0]
        0x08000c9c:    9901        ..      LDR      r1,[sp,#4]
        0x08000c9e:    ea210000    !...    BIC      r0,r1,r0
        0x08000ca2:    9001        ..      STR      r0,[sp,#4]
        0x08000ca4:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000ca6:    9902        ..      LDR      r1,[sp,#8]
        0x08000ca8:    4088        .@      LSLS     r0,r0,r1
        0x08000caa:    9901        ..      LDR      r1,[sp,#4]
        0x08000cac:    4308        .C      ORRS     r0,r0,r1
        0x08000cae:    9001        ..      STR      r0,[sp,#4]
        0x08000cb0:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000cb2:    78c0        .x      LDRB     r0,[r0,#3]
        0x08000cb4:    2828        ((      CMP      r0,#0x28
        0x08000cb6:    d108        ..      BNE      0x8000cca ; GPIO_InitPeripheral + 350
        0x08000cb8:    e7ff        ..      B        0x8000cba ; GPIO_InitPeripheral + 334
        0x08000cba:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000cbc:    3008        .0      ADDS     r0,r0,#8
        0x08000cbe:    2101        .!      MOVS     r1,#1
        0x08000cc0:    fa01f000    ....    LSL      r0,r1,r0
        0x08000cc4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000cc6:    6148        Ha      STR      r0,[r1,#0x14]
        0x08000cc8:    e7ff        ..      B        0x8000cca ; GPIO_InitPeripheral + 350
        0x08000cca:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000ccc:    78c0        .x      LDRB     r0,[r0,#3]
        0x08000cce:    2848        H(      CMP      r0,#0x48
        0x08000cd0:    d108        ..      BNE      0x8000ce4 ; GPIO_InitPeripheral + 376
        0x08000cd2:    e7ff        ..      B        0x8000cd4 ; GPIO_InitPeripheral + 360
        0x08000cd4:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000cd6:    3008        .0      ADDS     r0,r0,#8
        0x08000cd8:    2101        .!      MOVS     r1,#1
        0x08000cda:    fa01f000    ....    LSL      r0,r1,r0
        0x08000cde:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000ce0:    6108        .a      STR      r0,[r1,#0x10]
        0x08000ce2:    e7ff        ..      B        0x8000ce4 ; GPIO_InitPeripheral + 376
        0x08000ce4:    e7ff        ..      B        0x8000ce6 ; GPIO_InitPeripheral + 378
        0x08000ce6:    e7ff        ..      B        0x8000ce8 ; GPIO_InitPeripheral + 380
        0x08000ce8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000cea:    3001        .0      ADDS     r0,#1
        0x08000cec:    9003        ..      STR      r0,[sp,#0xc]
        0x08000cee:    e7b8        ..      B        0x8000c62 ; GPIO_InitPeripheral + 246
        0x08000cf0:    9801        ..      LDR      r0,[sp,#4]
        0x08000cf2:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000cf4:    6048        H`      STR      r0,[r1,#4]
        0x08000cf6:    e7ff        ..      B        0x8000cf8 ; GPIO_InitPeripheral + 396
        0x08000cf8:    b008        ..      ADD      sp,sp,#0x20
        0x08000cfa:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x08000cfc:    b082        ..      SUB      sp,sp,#8
        0x08000cfe:    460a        .F      MOV      r2,r1
        0x08000d00:    9001        ..      STR      r0,[sp,#4]
        0x08000d02:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08000d06:    2000        .       MOVS     r0,#0
        0x08000d08:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08000d0c:    9801        ..      LDR      r0,[sp,#4]
        0x08000d0e:    6880        .h      LDR      r0,[r0,#8]
        0x08000d10:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x08000d14:    4208        .B      TST      r0,r1
        0x08000d16:    d004        ..      BEQ      0x8000d22 ; GPIO_ReadInputDataBit + 38
        0x08000d18:    e7ff        ..      B        0x8000d1a ; GPIO_ReadInputDataBit + 30
        0x08000d1a:    2001        .       MOVS     r0,#1
        0x08000d1c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08000d20:    e003        ..      B        0x8000d2a ; GPIO_ReadInputDataBit + 46
        0x08000d22:    2000        .       MOVS     r0,#0
        0x08000d24:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08000d28:    e7ff        ..      B        0x8000d2a ; GPIO_ReadInputDataBit + 46
        0x08000d2a:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x08000d2e:    b002        ..      ADD      sp,sp,#8
        0x08000d30:    4770        pG      BX       lr
        0x08000d32:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x08000d34:    b081        ..      SUB      sp,sp,#4
        0x08000d36:    9000        ..      STR      r0,[sp,#0]
        0x08000d38:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08000d3c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000d40:    6800        .h      LDR      r0,[r0,#0]
        0x08000d42:    0fc0        ..      LSRS     r0,r0,#31
        0x08000d44:    2800        .(      CMP      r0,#0
        0x08000d46:    d00d        ..      BEQ      0x8000d64 ; HardFaultHandler + 48
        0x08000d48:    e7ff        ..      B        0x8000d4a ; HardFaultHandler + 22
        0x08000d4a:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08000d4e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000d52:    6801        .h      LDR      r1,[r0,#0]
        0x08000d54:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x08000d58:    6001        .`      STR      r1,[r0,#0]
        0x08000d5a:    9800        ..      LDR      r0,[sp,#0]
        0x08000d5c:    6981        .i      LDR      r1,[r0,#0x18]
        0x08000d5e:    3102        .1      ADDS     r1,#2
        0x08000d60:    6181        .a      STR      r1,[r0,#0x18]
        0x08000d62:    e070        p.      B        0x8000e46 ; HardFaultHandler + 274
        0x08000d64:    f64e5024    N.$P    MOV      r0,#0xed24
        0x08000d68:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000d6c:    6800        .h      LDR      r0,[r0,#0]
        0x08000d6e:    f2400108    @...    MOVW     r1,#8
        0x08000d72:    f2c20100    ....    MOVT     r1,#0x2000
        0x08000d76:    6208        .b      STR      r0,[r1,#0x20]
        0x08000d78:    f64e5028    N.(P    MOV      r0,#0xed28
        0x08000d7c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000d80:    7800        .x      LDRB     r0,[r0,#0]
        0x08000d82:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x08000d86:    f64e5029    N.)P    MOV      r0,#0xed29
        0x08000d8a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000d8e:    7800        .x      LDRB     r0,[r0,#0]
        0x08000d90:    6288        .b      STR      r0,[r1,#0x28]
        0x08000d92:    f64e5038    N.8P    MOV      r0,#0xed38
        0x08000d96:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000d9a:    6800        .h      LDR      r0,[r0,#0]
        0x08000d9c:    62c8        .b      STR      r0,[r1,#0x2c]
        0x08000d9e:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x08000da2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000da6:    8800        ..      LDRH     r0,[r0,#0]
        0x08000da8:    8608        ..      STRH     r0,[r1,#0x30]
        0x08000daa:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08000dae:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000db2:    6800        .h      LDR      r0,[r0,#0]
        0x08000db4:    6348        Hc      STR      r0,[r1,#0x34]
        0x08000db6:    f64e5030    N.0P    MOV      r0,#0xed30
        0x08000dba:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000dbe:    6800        .h      LDR      r0,[r0,#0]
        0x08000dc0:    6388        .c      STR      r0,[r1,#0x38]
        0x08000dc2:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x08000dc6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000dca:    6800        .h      LDR      r0,[r0,#0]
        0x08000dcc:    63c8        .c      STR      r0,[r1,#0x3c]
        0x08000dce:    f2400048    @.H.    MOVW     r0,#0x48
        0x08000dd2:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000dd6:    2100        .!      MOVS     r1,#0
        0x08000dd8:    6001        .`      STR      r1,[r0,#0]
        0x08000dda:    e7ff        ..      B        0x8000ddc ; HardFaultHandler + 168
        0x08000ddc:    f2400048    @.H.    MOVW     r0,#0x48
        0x08000de0:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000de4:    6800        .h      LDR      r0,[r0,#0]
        0x08000de6:    2800        .(      CMP      r0,#0
        0x08000de8:    d101        ..      BNE      0x8000dee ; HardFaultHandler + 186
        0x08000dea:    e7ff        ..      B        0x8000dec ; HardFaultHandler + 184
        0x08000dec:    e7f6        ..      B        0x8000ddc ; HardFaultHandler + 168
        0x08000dee:    9800        ..      LDR      r0,[sp,#0]
        0x08000df0:    6800        .h      LDR      r0,[r0,#0]
        0x08000df2:    f2400108    @...    MOVW     r1,#8
        0x08000df6:    f2c20100    ....    MOVT     r1,#0x2000
        0x08000dfa:    6008        .`      STR      r0,[r1,#0]
        0x08000dfc:    9800        ..      LDR      r0,[sp,#0]
        0x08000dfe:    6840        @h      LDR      r0,[r0,#4]
        0x08000e00:    6048        H`      STR      r0,[r1,#4]
        0x08000e02:    9800        ..      LDR      r0,[sp,#0]
        0x08000e04:    6880        .h      LDR      r0,[r0,#8]
        0x08000e06:    6088        .`      STR      r0,[r1,#8]
        0x08000e08:    9800        ..      LDR      r0,[sp,#0]
        0x08000e0a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08000e0c:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000e0e:    9800        ..      LDR      r0,[sp,#0]
        0x08000e10:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000e12:    6108        .a      STR      r0,[r1,#0x10]
        0x08000e14:    9800        ..      LDR      r0,[sp,#0]
        0x08000e16:    6940        @i      LDR      r0,[r0,#0x14]
        0x08000e18:    6148        Ha      STR      r0,[r1,#0x14]
        0x08000e1a:    9800        ..      LDR      r0,[sp,#0]
        0x08000e1c:    6980        .i      LDR      r0,[r0,#0x18]
        0x08000e1e:    6188        .a      STR      r0,[r1,#0x18]
        0x08000e20:    9800        ..      LDR      r0,[sp,#0]
        0x08000e22:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08000e24:    61c8        .a      STR      r0,[r1,#0x1c]
        0x08000e26:    f2400048    @.H.    MOVW     r0,#0x48
        0x08000e2a:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000e2e:    2100        .!      MOVS     r1,#0
        0x08000e30:    6001        .`      STR      r1,[r0,#0]
        0x08000e32:    e7ff        ..      B        0x8000e34 ; HardFaultHandler + 256
        0x08000e34:    f2400048    @.H.    MOVW     r0,#0x48
        0x08000e38:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000e3c:    6800        .h      LDR      r0,[r0,#0]
        0x08000e3e:    2800        .(      CMP      r0,#0
        0x08000e40:    d101        ..      BNE      0x8000e46 ; HardFaultHandler + 274
        0x08000e42:    e7ff        ..      B        0x8000e44 ; HardFaultHandler + 272
        0x08000e44:    e7f6        ..      B        0x8000e34 ; HardFaultHandler + 256
        0x08000e46:    b001        ..      ADD      sp,sp,#4
        0x08000e48:    4770        pG      BX       lr
        0x08000e4a:    0000        ..      MOVS     r0,r0
    KeyInputInit
        0x08000e4c:    b580        ..      PUSH     {r7,lr}
        0x08000e4e:    b084        ..      SUB      sp,sp,#0x10
        0x08000e50:    460a        .F      MOV      r2,r1
        0x08000e52:    9003        ..      STR      r0,[sp,#0xc]
        0x08000e54:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08000e58:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000e5a:    f6400100    @...    MOVW     r1,#0x800
        0x08000e5e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000e62:    4288        .B      CMP      r0,r1
        0x08000e64:    d105        ..      BNE      0x8000e72 ; KeyInputInit + 38
        0x08000e66:    e7ff        ..      B        0x8000e68 ; KeyInputInit + 28
        0x08000e68:    2004        .       MOVS     r0,#4
        0x08000e6a:    2101        .!      MOVS     r1,#1
        0x08000e6c:    f000f91a    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000e70:    e054        T.      B        0x8000f1c ; KeyInputInit + 208
        0x08000e72:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000e74:    f6404100    @..A    MOVW     r1,#0xc00
        0x08000e78:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000e7c:    4288        .B      CMP      r0,r1
        0x08000e7e:    d105        ..      BNE      0x8000e8c ; KeyInputInit + 64
        0x08000e80:    e7ff        ..      B        0x8000e82 ; KeyInputInit + 54
        0x08000e82:    2008        .       MOVS     r0,#8
        0x08000e84:    2101        .!      MOVS     r1,#1
        0x08000e86:    f000f90d    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000e8a:    e046        F.      B        0x8000f1a ; KeyInputInit + 206
        0x08000e8c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000e8e:    f2410100    A...    MOVW     r1,#0x1000
        0x08000e92:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000e96:    4288        .B      CMP      r0,r1
        0x08000e98:    d105        ..      BNE      0x8000ea6 ; KeyInputInit + 90
        0x08000e9a:    e7ff        ..      B        0x8000e9c ; KeyInputInit + 80
        0x08000e9c:    2010        .       MOVS     r0,#0x10
        0x08000e9e:    2101        .!      MOVS     r1,#1
        0x08000ea0:    f000f900    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000ea4:    e038        8.      B        0x8000f18 ; KeyInputInit + 204
        0x08000ea6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ea8:    f2414100    A..A    MOVW     r1,#0x1400
        0x08000eac:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000eb0:    4288        .B      CMP      r0,r1
        0x08000eb2:    d105        ..      BNE      0x8000ec0 ; KeyInputInit + 116
        0x08000eb4:    e7ff        ..      B        0x8000eb6 ; KeyInputInit + 106
        0x08000eb6:    2020                MOVS     r0,#0x20
        0x08000eb8:    2101        .!      MOVS     r1,#1
        0x08000eba:    f000f8f3    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000ebe:    e02a        *.      B        0x8000f16 ; KeyInputInit + 202
        0x08000ec0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ec2:    f6410100    A...    MOVW     r1,#0x1800
        0x08000ec6:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000eca:    4288        .B      CMP      r0,r1
        0x08000ecc:    d105        ..      BNE      0x8000eda ; KeyInputInit + 142
        0x08000ece:    e7ff        ..      B        0x8000ed0 ; KeyInputInit + 132
        0x08000ed0:    2040        @       MOVS     r0,#0x40
        0x08000ed2:    2101        .!      MOVS     r1,#1
        0x08000ed4:    f000f8e6    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000ed8:    e01c        ..      B        0x8000f14 ; KeyInputInit + 200
        0x08000eda:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000edc:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08000ee0:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000ee4:    4288        .B      CMP      r0,r1
        0x08000ee6:    d105        ..      BNE      0x8000ef4 ; KeyInputInit + 168
        0x08000ee8:    e7ff        ..      B        0x8000eea ; KeyInputInit + 158
        0x08000eea:    2080        .       MOVS     r0,#0x80
        0x08000eec:    2101        .!      MOVS     r1,#1
        0x08000eee:    f000f8d9    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000ef2:    e00e        ..      B        0x8000f12 ; KeyInputInit + 198
        0x08000ef4:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ef6:    f2420100    B...    MOVW     r1,#0x2000
        0x08000efa:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000efe:    4288        .B      CMP      r0,r1
        0x08000f00:    d106        ..      BNE      0x8000f10 ; KeyInputInit + 196
        0x08000f02:    e7ff        ..      B        0x8000f04 ; KeyInputInit + 184
        0x08000f04:    f44f7080    O..p    MOV      r0,#0x100
        0x08000f08:    2101        .!      MOVS     r1,#1
        0x08000f0a:    f000f8cb    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000f0e:    e7ff        ..      B        0x8000f10 ; KeyInputInit + 196
        0x08000f10:    e7ff        ..      B        0x8000f12 ; KeyInputInit + 198
        0x08000f12:    e7ff        ..      B        0x8000f14 ; KeyInputInit + 200
        0x08000f14:    e7ff        ..      B        0x8000f16 ; KeyInputInit + 202
        0x08000f16:    e7ff        ..      B        0x8000f18 ; KeyInputInit + 204
        0x08000f18:    e7ff        ..      B        0x8000f1a ; KeyInputInit + 206
        0x08000f1a:    e7ff        ..      B        0x8000f1c ; KeyInputInit + 208
        0x08000f1c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000f20:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08000f24:    da0f        ..      BGE      0x8000f46 ; KeyInputInit + 250
        0x08000f26:    e7ff        ..      B        0x8000f28 ; KeyInputInit + 220
        0x08000f28:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000f2c:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08000f30:    2048        H       MOVS     r0,#0x48
        0x08000f32:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08000f36:    2003        .       MOVS     r0,#3
        0x08000f38:    f88d0006    ....    STRB     r0,[sp,#6]
        0x08000f3c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000f3e:    a901        ..      ADD      r1,sp,#4
        0x08000f40:    f7fffe14    ....    BL       GPIO_InitPeripheral ; 0x8000b6c
        0x08000f44:    e7ff        ..      B        0x8000f46 ; KeyInputInit + 250
        0x08000f46:    b004        ..      ADD      sp,sp,#0x10
        0x08000f48:    bd80        ..      POP      {r7,pc}
        0x08000f4a:    0000        ..      MOVS     r0,r0
    LedBlink
        0x08000f4c:    b082        ..      SUB      sp,sp,#8
        0x08000f4e:    460a        .F      MOV      r2,r1
        0x08000f50:    9001        ..      STR      r0,[sp,#4]
        0x08000f52:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08000f56:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08000f5a:    9901        ..      LDR      r1,[sp,#4]
        0x08000f5c:    68cb        .h      LDR      r3,[r1,#0xc]
        0x08000f5e:    4058        X@      EORS     r0,r0,r3
        0x08000f60:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000f62:    b002        ..      ADD      sp,sp,#8
        0x08000f64:    4770        pG      BX       lr
        0x08000f66:    0000        ..      MOVS     r0,r0
    LedInit
        0x08000f68:    b580        ..      PUSH     {r7,lr}
        0x08000f6a:    b084        ..      SUB      sp,sp,#0x10
        0x08000f6c:    460a        .F      MOV      r2,r1
        0x08000f6e:    9003        ..      STR      r0,[sp,#0xc]
        0x08000f70:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08000f74:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000f76:    f6400100    @...    MOVW     r1,#0x800
        0x08000f7a:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000f7e:    4288        .B      CMP      r0,r1
        0x08000f80:    d105        ..      BNE      0x8000f8e ; LedInit + 38
        0x08000f82:    e7ff        ..      B        0x8000f84 ; LedInit + 28
        0x08000f84:    2004        .       MOVS     r0,#4
        0x08000f86:    2101        .!      MOVS     r1,#1
        0x08000f88:    f000f88c    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000f8c:    e054        T.      B        0x8001038 ; LedInit + 208
        0x08000f8e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000f90:    f6404100    @..A    MOVW     r1,#0xc00
        0x08000f94:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000f98:    4288        .B      CMP      r0,r1
        0x08000f9a:    d105        ..      BNE      0x8000fa8 ; LedInit + 64
        0x08000f9c:    e7ff        ..      B        0x8000f9e ; LedInit + 54
        0x08000f9e:    2008        .       MOVS     r0,#8
        0x08000fa0:    2101        .!      MOVS     r1,#1
        0x08000fa2:    f000f87f    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000fa6:    e046        F.      B        0x8001036 ; LedInit + 206
        0x08000fa8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000faa:    f2410100    A...    MOVW     r1,#0x1000
        0x08000fae:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000fb2:    4288        .B      CMP      r0,r1
        0x08000fb4:    d105        ..      BNE      0x8000fc2 ; LedInit + 90
        0x08000fb6:    e7ff        ..      B        0x8000fb8 ; LedInit + 80
        0x08000fb8:    2010        .       MOVS     r0,#0x10
        0x08000fba:    2101        .!      MOVS     r1,#1
        0x08000fbc:    f000f872    ..r.    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000fc0:    e038        8.      B        0x8001034 ; LedInit + 204
        0x08000fc2:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000fc4:    f2414100    A..A    MOVW     r1,#0x1400
        0x08000fc8:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000fcc:    4288        .B      CMP      r0,r1
        0x08000fce:    d105        ..      BNE      0x8000fdc ; LedInit + 116
        0x08000fd0:    e7ff        ..      B        0x8000fd2 ; LedInit + 106
        0x08000fd2:    2020                MOVS     r0,#0x20
        0x08000fd4:    2101        .!      MOVS     r1,#1
        0x08000fd6:    f000f865    ..e.    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000fda:    e02a        *.      B        0x8001032 ; LedInit + 202
        0x08000fdc:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000fde:    f6410100    A...    MOVW     r1,#0x1800
        0x08000fe2:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000fe6:    4288        .B      CMP      r0,r1
        0x08000fe8:    d105        ..      BNE      0x8000ff6 ; LedInit + 142
        0x08000fea:    e7ff        ..      B        0x8000fec ; LedInit + 132
        0x08000fec:    2040        @       MOVS     r0,#0x40
        0x08000fee:    2101        .!      MOVS     r1,#1
        0x08000ff0:    f000f858    ..X.    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08000ff4:    e01c        ..      B        0x8001030 ; LedInit + 200
        0x08000ff6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ff8:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08000ffc:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001000:    4288        .B      CMP      r0,r1
        0x08001002:    d105        ..      BNE      0x8001010 ; LedInit + 168
        0x08001004:    e7ff        ..      B        0x8001006 ; LedInit + 158
        0x08001006:    2080        .       MOVS     r0,#0x80
        0x08001008:    2101        .!      MOVS     r1,#1
        0x0800100a:    f000f84b    ..K.    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x0800100e:    e00e        ..      B        0x800102e ; LedInit + 198
        0x08001010:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001012:    f2420100    B...    MOVW     r1,#0x2000
        0x08001016:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800101a:    4288        .B      CMP      r0,r1
        0x0800101c:    d106        ..      BNE      0x800102c ; LedInit + 196
        0x0800101e:    e7ff        ..      B        0x8001020 ; LedInit + 184
        0x08001020:    f44f7080    O..p    MOV      r0,#0x100
        0x08001024:    2101        .!      MOVS     r1,#1
        0x08001026:    f000f83d    ..=.    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x0800102a:    e7ff        ..      B        0x800102c ; LedInit + 196
        0x0800102c:    e7ff        ..      B        0x800102e ; LedInit + 198
        0x0800102e:    e7ff        ..      B        0x8001030 ; LedInit + 200
        0x08001030:    e7ff        ..      B        0x8001032 ; LedInit + 202
        0x08001032:    e7ff        ..      B        0x8001034 ; LedInit + 204
        0x08001034:    e7ff        ..      B        0x8001036 ; LedInit + 206
        0x08001036:    e7ff        ..      B        0x8001038 ; LedInit + 208
        0x08001038:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0800103c:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08001040:    da0f        ..      BGE      0x8001062 ; LedInit + 250
        0x08001042:    e7ff        ..      B        0x8001044 ; LedInit + 220
        0x08001044:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001048:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0800104c:    2010        .       MOVS     r0,#0x10
        0x0800104e:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08001052:    2003        .       MOVS     r0,#3
        0x08001054:    f88d0006    ....    STRB     r0,[sp,#6]
        0x08001058:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800105a:    a901        ..      ADD      r1,sp,#4
        0x0800105c:    f7fffd86    ....    BL       GPIO_InitPeripheral ; 0x8000b6c
        0x08001060:    e7ff        ..      B        0x8001062 ; LedInit + 250
        0x08001062:    b004        ..      ADD      sp,sp,#0x10
        0x08001064:    bd80        ..      POP      {r7,pc}
        0x08001066:    0000        ..      MOVS     r0,r0
    LedOn
        0x08001068:    b082        ..      SUB      sp,sp,#8
        0x0800106a:    460a        .F      MOV      r2,r1
        0x0800106c:    9001        ..      STR      r0,[sp,#4]
        0x0800106e:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08001072:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08001076:    9901        ..      LDR      r1,[sp,#4]
        0x08001078:    6108        .a      STR      r0,[r1,#0x10]
        0x0800107a:    b002        ..      ADD      sp,sp,#8
        0x0800107c:    4770        pG      BX       lr
        0x0800107e:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x08001080:    e7ff        ..      B        0x8001082 ; MemManage_Handler + 2
        0x08001082:    e7fe        ..      B        0x8001082 ; MemManage_Handler + 2
    NMI_Handler
        0x08001084:    4770        pG      BX       lr
        0x08001086:    0000        ..      MOVS     r0,r0
    RCC_Configuration
        0x08001088:    b580        ..      PUSH     {r7,lr}
        0x0800108a:    b082        ..      SUB      sp,sp,#8
        0x0800108c:    2005        .       MOVS     r0,#5
        0x0800108e:    2101        .!      MOVS     r1,#1
        0x08001090:    9101        ..      STR      r1,[sp,#4]
        0x08001092:    f000f807    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08001096:    f44f4080    O..@    MOV      r0,#0x4000
        0x0800109a:    9901        ..      LDR      r1,[sp,#4]
        0x0800109c:    f000f802    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x080010a0:    b002        ..      ADD      sp,sp,#8
        0x080010a2:    bd80        ..      POP      {r7,pc}
    RCC_EnableAPB2PeriphClk
        0x080010a4:    b082        ..      SUB      sp,sp,#8
        0x080010a6:    460a        .F      MOV      r2,r1
        0x080010a8:    9001        ..      STR      r0,[sp,#4]
        0x080010aa:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080010ae:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080010b2:    2800        .(      CMP      r0,#0
        0x080010b4:    d009        ..      BEQ      0x80010ca ; RCC_EnableAPB2PeriphClk + 38
        0x080010b6:    e7ff        ..      B        0x80010b8 ; RCC_EnableAPB2PeriphClk + 20
        0x080010b8:    9801        ..      LDR      r0,[sp,#4]
        0x080010ba:    f2410118    A...    MOV      r1,#0x1018
        0x080010be:    f2c40102    ....    MOVT     r1,#0x4002
        0x080010c2:    680a        .h      LDR      r2,[r1,#0]
        0x080010c4:    4310        .C      ORRS     r0,r0,r2
        0x080010c6:    6008        .`      STR      r0,[r1,#0]
        0x080010c8:    e009        ..      B        0x80010de ; RCC_EnableAPB2PeriphClk + 58
        0x080010ca:    9801        ..      LDR      r0,[sp,#4]
        0x080010cc:    f2410118    A...    MOV      r1,#0x1018
        0x080010d0:    f2c40102    ....    MOVT     r1,#0x4002
        0x080010d4:    680a        .h      LDR      r2,[r1,#0]
        0x080010d6:    ea220000    "...    BIC      r0,r2,r0
        0x080010da:    6008        .`      STR      r0,[r1,#0]
        0x080010dc:    e7ff        ..      B        0x80010de ; RCC_EnableAPB2PeriphClk + 58
        0x080010de:    b002        ..      ADD      sp,sp,#8
        0x080010e0:    4770        pG      BX       lr
        0x080010e2:    0000        ..      MOVS     r0,r0
    RCC_GetClocksFreqValue
        0x080010e4:    b087        ..      SUB      sp,sp,#0x1c
        0x080010e6:    9006        ..      STR      r0,[sp,#0x18]
        0x080010e8:    2000        .       MOVS     r0,#0
        0x080010ea:    9005        ..      STR      r0,[sp,#0x14]
        0x080010ec:    9004        ..      STR      r0,[sp,#0x10]
        0x080010ee:    9003        ..      STR      r0,[sp,#0xc]
        0x080010f0:    9002        ..      STR      r0,[sp,#8]
        0x080010f2:    9001        ..      STR      r0,[sp,#4]
        0x080010f4:    f2410004    A...    MOV      r0,#0x1004
        0x080010f8:    f2c40002    ....    MOVT     r0,#0x4002
        0x080010fc:    6801        .h      LDR      r1,[r0,#0]
        0x080010fe:    2200        ."      MOVS     r2,#0
        0x08001100:    f6c0023c    ..<.    MOVT     r2,#0x83c
        0x08001104:    4011        .@      ANDS     r1,r1,r2
        0x08001106:    9103        ..      STR      r1,[sp,#0xc]
        0x08001108:    6800        .h      LDR      r0,[r0,#0]
        0x0800110a:    f4003080    ...0    AND      r0,r0,#0x10000
        0x0800110e:    9002        ..      STR      r0,[sp,#8]
        0x08001110:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x08001114:    0700        ..      LSLS     r0,r0,#28
        0x08001116:    2800        .(      CMP      r0,#0
        0x08001118:    d406        ..      BMI      0x8001128 ; RCC_GetClocksFreqValue + 68
        0x0800111a:    e7ff        ..      B        0x800111c ; RCC_GetClocksFreqValue + 56
        0x0800111c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800111e:    2102        .!      MOVS     r1,#2
        0x08001120:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x08001124:    9003        ..      STR      r0,[sp,#0xc]
        0x08001126:    e006        ..      B        0x8001136 ; RCC_GetClocksFreqValue + 82
        0x08001128:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800112a:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x0800112e:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x08001132:    9003        ..      STR      r0,[sp,#0xc]
        0x08001134:    e7ff        ..      B        0x8001136 ; RCC_GetClocksFreqValue + 82
        0x08001136:    9802        ..      LDR      r0,[sp,#8]
        0x08001138:    2800        .(      CMP      r0,#0
        0x0800113a:    d108        ..      BNE      0x800114e ; RCC_GetClocksFreqValue + 106
        0x0800113c:    e7ff        ..      B        0x800113e ; RCC_GetClocksFreqValue + 90
        0x0800113e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001140:    f6401100    @...    MOVW     r1,#0x900
        0x08001144:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x08001148:    4348        HC      MULS     r0,r1,r0
        0x0800114a:    9004        ..      STR      r0,[sp,#0x10]
        0x0800114c:    e019        ..      B        0x8001182 ; RCC_GetClocksFreqValue + 158
        0x0800114e:    f2410004    A...    MOV      r0,#0x1004
        0x08001152:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001156:    6800        .h      LDR      r0,[r0,#0]
        0x08001158:    0380        ..      LSLS     r0,r0,#14
        0x0800115a:    2800        .(      CMP      r0,#0
        0x0800115c:    d508        ..      BPL      0x8001170 ; RCC_GetClocksFreqValue + 140
        0x0800115e:    e7ff        ..      B        0x8001160 ; RCC_GetClocksFreqValue + 124
        0x08001160:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001162:    f6401100    @...    MOVW     r1,#0x900
        0x08001166:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x0800116a:    4348        HC      MULS     r0,r1,r0
        0x0800116c:    9004        ..      STR      r0,[sp,#0x10]
        0x0800116e:    e007        ..      B        0x8001180 ; RCC_GetClocksFreqValue + 156
        0x08001170:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001172:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001176:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x0800117a:    4348        HC      MULS     r0,r1,r0
        0x0800117c:    9004        ..      STR      r0,[sp,#0x10]
        0x0800117e:    e7ff        ..      B        0x8001180 ; RCC_GetClocksFreqValue + 156
        0x08001180:    e7ff        ..      B        0x8001182 ; RCC_GetClocksFreqValue + 158
        0x08001182:    f2410004    A...    MOV      r0,#0x1004
        0x08001186:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800118a:    6800        .h      LDR      r0,[r0,#0]
        0x0800118c:    f000000c    ....    AND      r0,r0,#0xc
        0x08001190:    9005        ..      STR      r0,[sp,#0x14]
        0x08001192:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001194:    2800        .(      CMP      r0,#0
        0x08001196:    9000        ..      STR      r0,[sp,#0]
        0x08001198:    d008        ..      BEQ      0x80011ac ; RCC_GetClocksFreqValue + 200
        0x0800119a:    e7ff        ..      B        0x800119c ; RCC_GetClocksFreqValue + 184
        0x0800119c:    9800        ..      LDR      r0,[sp,#0]
        0x0800119e:    2804        .(      CMP      r0,#4
        0x080011a0:    d00b        ..      BEQ      0x80011ba ; RCC_GetClocksFreqValue + 214
        0x080011a2:    e7ff        ..      B        0x80011a4 ; RCC_GetClocksFreqValue + 192
        0x080011a4:    9800        ..      LDR      r0,[sp,#0]
        0x080011a6:    2808        .(      CMP      r0,#8
        0x080011a8:    d00e        ..      BEQ      0x80011c8 ; RCC_GetClocksFreqValue + 228
        0x080011aa:    e011        ..      B        0x80011d0 ; RCC_GetClocksFreqValue + 236
        0x080011ac:    9806        ..      LDR      r0,[sp,#0x18]
        0x080011ae:    f2412100    A..!    MOVW     r1,#0x1200
        0x080011b2:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080011b6:    6001        .`      STR      r1,[r0,#0]
        0x080011b8:    e011        ..      B        0x80011de ; RCC_GetClocksFreqValue + 250
        0x080011ba:    9806        ..      LDR      r0,[sp,#0x18]
        0x080011bc:    f2412100    A..!    MOVW     r1,#0x1200
        0x080011c0:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080011c4:    6001        .`      STR      r1,[r0,#0]
        0x080011c6:    e00a        ..      B        0x80011de ; RCC_GetClocksFreqValue + 250
        0x080011c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080011ca:    9906        ..      LDR      r1,[sp,#0x18]
        0x080011cc:    6008        .`      STR      r0,[r1,#0]
        0x080011ce:    e006        ..      B        0x80011de ; RCC_GetClocksFreqValue + 250
        0x080011d0:    9806        ..      LDR      r0,[sp,#0x18]
        0x080011d2:    f2412100    A..!    MOVW     r1,#0x1200
        0x080011d6:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080011da:    6001        .`      STR      r1,[r0,#0]
        0x080011dc:    e7ff        ..      B        0x80011de ; RCC_GetClocksFreqValue + 250
        0x080011de:    f2410004    A...    MOV      r0,#0x1004
        0x080011e2:    f2c40002    ....    MOVT     r0,#0x4002
        0x080011e6:    6801        .h      LDR      r1,[r0,#0]
        0x080011e8:    f00101f0    ....    AND      r1,r1,#0xf0
        0x080011ec:    9105        ..      STR      r1,[sp,#0x14]
        0x080011ee:    9905        ..      LDR      r1,[sp,#0x14]
        0x080011f0:    0909        ..      LSRS     r1,r1,#4
        0x080011f2:    9105        ..      STR      r1,[sp,#0x14]
        0x080011f4:    9905        ..      LDR      r1,[sp,#0x14]
        0x080011f6:    f642622a    B.*b    MOV      r2,#0x2e2a
        0x080011fa:    f6c00200    ....    MOVT     r2,#0x800
        0x080011fe:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001200:    9101        ..      STR      r1,[sp,#4]
        0x08001202:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001204:    680b        .h      LDR      r3,[r1,#0]
        0x08001206:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x0800120a:    fa23f30c    #...    LSR      r3,r3,r12
        0x0800120e:    604b        K`      STR      r3,[r1,#4]
        0x08001210:    6801        .h      LDR      r1,[r0,#0]
        0x08001212:    f40161e0    ...a    AND      r1,r1,#0x700
        0x08001216:    9105        ..      STR      r1,[sp,#0x14]
        0x08001218:    9905        ..      LDR      r1,[sp,#0x14]
        0x0800121a:    0a09        ..      LSRS     r1,r1,#8
        0x0800121c:    9105        ..      STR      r1,[sp,#0x14]
        0x0800121e:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001220:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001222:    9101        ..      STR      r1,[sp,#4]
        0x08001224:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001226:    684b        Kh      LDR      r3,[r1,#4]
        0x08001228:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x0800122c:    fa23f30c    #...    LSR      r3,r3,r12
        0x08001230:    608b        .`      STR      r3,[r1,#8]
        0x08001232:    6800        .h      LDR      r0,[r0,#0]
        0x08001234:    f4005060    ..`P    AND      r0,r0,#0x3800
        0x08001238:    9005        ..      STR      r0,[sp,#0x14]
        0x0800123a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800123c:    0ac0        ..      LSRS     r0,r0,#11
        0x0800123e:    9005        ..      STR      r0,[sp,#0x14]
        0x08001240:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001242:    5c10        .\      LDRB     r0,[r2,r0]
        0x08001244:    9001        ..      STR      r0,[sp,#4]
        0x08001246:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001248:    6841        Ah      LDR      r1,[r0,#4]
        0x0800124a:    9a01        ..      LDR      r2,[sp,#4]
        0x0800124c:    40d1        .@      LSRS     r1,r1,r2
        0x0800124e:    60c1        .`      STR      r1,[r0,#0xc]
        0x08001250:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001254:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001258:    6801        .h      LDR      r1,[r0,#0]
        0x0800125a:    f001010f    ....    AND      r1,r1,#0xf
        0x0800125e:    9105        ..      STR      r1,[sp,#0x14]
        0x08001260:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001262:    f64252fa    B..R    MOV      r2,#0x2dfa
        0x08001266:    f6c00200    ....    MOVT     r2,#0x800
        0x0800126a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0800126c:    9101        ..      STR      r1,[sp,#4]
        0x0800126e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001270:    684a        Jh      LDR      r2,[r1,#4]
        0x08001272:    9b01        ..      LDR      r3,[sp,#4]
        0x08001274:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x08001278:    614a        Ja      STR      r2,[r1,#0x14]
        0x0800127a:    6800        .h      LDR      r0,[r0,#0]
        0x0800127c:    f40070f8    ...p    AND      r0,r0,#0x1f0
        0x08001280:    9005        ..      STR      r0,[sp,#0x14]
        0x08001282:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001284:    0900        ..      LSRS     r0,r0,#4
        0x08001286:    9005        ..      STR      r0,[sp,#0x14]
        0x08001288:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800128a:    f000000f    ....    AND      r0,r0,#0xf
        0x0800128e:    f642610a    B..a    MOV      r1,#0x2e0a
        0x08001292:    f6c00100    ....    MOVT     r1,#0x800
        0x08001296:    f8310010    1...    LDRH     r0,[r1,r0,LSL #1]
        0x0800129a:    9001        ..      STR      r0,[sp,#4]
        0x0800129c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800129e:    9901        ..      LDR      r1,[sp,#4]
        0x080012a0:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x080012a4:    9906        ..      LDR      r1,[sp,#0x18]
        0x080012a6:    6108        .a      STR      r0,[r1,#0x10]
        0x080012a8:    b007        ..      ADD      sp,sp,#0x1c
        0x080012aa:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x080012ac:    b580        ..      PUSH     {r7,lr}
        0x080012ae:    f000fc3f    ..?.    BL       _DoInit ; 0x8001b30
        0x080012b2:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x080012b4:    b580        ..      PUSH     {r7,lr}
        0x080012b6:    b086        ..      SUB      sp,sp,#0x18
        0x080012b8:    9005        ..      STR      r0,[sp,#0x14]
        0x080012ba:    9104        ..      STR      r1,[sp,#0x10]
        0x080012bc:    9203        ..      STR      r2,[sp,#0xc]
        0x080012be:    f240004c    @.L.    MOVW     r0,#0x4c
        0x080012c2:    f2c20000    ....    MOVT     r0,#0x2000
        0x080012c6:    9001        ..      STR      r0,[sp,#4]
        0x080012c8:    e7ff        ..      B        0x80012ca ; SEGGER_RTT_Write + 22
        0x080012ca:    9801        ..      LDR      r0,[sp,#4]
        0x080012cc:    7800        .x      LDRB     r0,[r0,#0]
        0x080012ce:    2800        .(      CMP      r0,#0
        0x080012d0:    d103        ..      BNE      0x80012da ; SEGGER_RTT_Write + 38
        0x080012d2:    e7ff        ..      B        0x80012d4 ; SEGGER_RTT_Write + 32
        0x080012d4:    f000fc2c    ..,.    BL       _DoInit ; 0x8001b30
        0x080012d8:    e7ff        ..      B        0x80012da ; SEGGER_RTT_Write + 38
        0x080012da:    e7ff        ..      B        0x80012dc ; SEGGER_RTT_Write + 40
        0x080012dc:    f3ef8011    ....    MRS      r0,BASEPRI
        0x080012e0:    f04f0120    O. .    MOV      r1,#0x20
        0x080012e4:    f3818811    ....    MSR      BASEPRI,r1
        0x080012e8:    9000        ..      STR      r0,[sp,#0]
        0x080012ea:    9805        ..      LDR      r0,[sp,#0x14]
        0x080012ec:    9904        ..      LDR      r1,[sp,#0x10]
        0x080012ee:    9a03        ..      LDR      r2,[sp,#0xc]
        0x080012f0:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x8001304
        0x080012f4:    9002        ..      STR      r0,[sp,#8]
        0x080012f6:    9800        ..      LDR      r0,[sp,#0]
        0x080012f8:    f3808811    ....    MSR      BASEPRI,r0
        0x080012fc:    9802        ..      LDR      r0,[sp,#8]
        0x080012fe:    b006        ..      ADD      sp,sp,#0x18
        0x08001300:    bd80        ..      POP      {r7,pc}
        0x08001302:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x08001304:    b580        ..      PUSH     {r7,lr}
        0x08001306:    b08a        ..      SUB      sp,sp,#0x28
        0x08001308:    9009        ..      STR      r0,[sp,#0x24]
        0x0800130a:    9108        ..      STR      r1,[sp,#0x20]
        0x0800130c:    9207        ..      STR      r2,[sp,#0x1c]
        0x0800130e:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001310:    9004        ..      STR      r0,[sp,#0x10]
        0x08001312:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001314:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x08001318:    f240014c    @.L.    MOVW     r1,#0x4c
        0x0800131c:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001320:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x08001324:    3018        .0      ADDS     r0,r0,#0x18
        0x08001326:    9003        ..      STR      r0,[sp,#0xc]
        0x08001328:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800132a:    6940        @i      LDR      r0,[r0,#0x14]
        0x0800132c:    2800        .(      CMP      r0,#0
        0x0800132e:    9002        ..      STR      r0,[sp,#8]
        0x08001330:    d008        ..      BEQ      0x8001344 ; SEGGER_RTT_WriteNoLock + 64
        0x08001332:    e7ff        ..      B        0x8001334 ; SEGGER_RTT_WriteNoLock + 48
        0x08001334:    9802        ..      LDR      r0,[sp,#8]
        0x08001336:    2801        .(      CMP      r0,#1
        0x08001338:    d019        ..      BEQ      0x800136e ; SEGGER_RTT_WriteNoLock + 106
        0x0800133a:    e7ff        ..      B        0x800133c ; SEGGER_RTT_WriteNoLock + 56
        0x0800133c:    9802        ..      LDR      r0,[sp,#8]
        0x0800133e:    2802        .(      CMP      r0,#2
        0x08001340:    d02c        ,.      BEQ      0x800139c ; SEGGER_RTT_WriteNoLock + 152
        0x08001342:    e032        2.      B        0x80013aa ; SEGGER_RTT_WriteNoLock + 166
        0x08001344:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001346:    f000fc45    ..E.    BL       _GetAvailWriteSpace ; 0x8001bd4
        0x0800134a:    9005        ..      STR      r0,[sp,#0x14]
        0x0800134c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800134e:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001350:    4288        .B      CMP      r0,r1
        0x08001352:    d203        ..      BCS      0x800135c ; SEGGER_RTT_WriteNoLock + 88
        0x08001354:    e7ff        ..      B        0x8001356 ; SEGGER_RTT_WriteNoLock + 82
        0x08001356:    2000        .       MOVS     r0,#0
        0x08001358:    9006        ..      STR      r0,[sp,#0x18]
        0x0800135a:    e007        ..      B        0x800136c ; SEGGER_RTT_WriteNoLock + 104
        0x0800135c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800135e:    9006        ..      STR      r0,[sp,#0x18]
        0x08001360:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001362:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001364:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08001366:    f000fed5    ....    BL       _WriteNoCheck ; 0x8002114
        0x0800136a:    e7ff        ..      B        0x800136c ; SEGGER_RTT_WriteNoLock + 104
        0x0800136c:    e020         .      B        0x80013b0 ; SEGGER_RTT_WriteNoLock + 172
        0x0800136e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001370:    f000fc30    ..0.    BL       _GetAvailWriteSpace ; 0x8001bd4
        0x08001374:    9005        ..      STR      r0,[sp,#0x14]
        0x08001376:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001378:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800137a:    4288        .B      CMP      r0,r1
        0x0800137c:    d203        ..      BCS      0x8001386 ; SEGGER_RTT_WriteNoLock + 130
        0x0800137e:    e7ff        ..      B        0x8001380 ; SEGGER_RTT_WriteNoLock + 124
        0x08001380:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001382:    9001        ..      STR      r0,[sp,#4]
        0x08001384:    e002        ..      B        0x800138c ; SEGGER_RTT_WriteNoLock + 136
        0x08001386:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001388:    9001        ..      STR      r0,[sp,#4]
        0x0800138a:    e7ff        ..      B        0x800138c ; SEGGER_RTT_WriteNoLock + 136
        0x0800138c:    9801        ..      LDR      r0,[sp,#4]
        0x0800138e:    9006        ..      STR      r0,[sp,#0x18]
        0x08001390:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001392:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001394:    9a06        ..      LDR      r2,[sp,#0x18]
        0x08001396:    f000febd    ....    BL       _WriteNoCheck ; 0x8002114
        0x0800139a:    e009        ..      B        0x80013b0 ; SEGGER_RTT_WriteNoLock + 172
        0x0800139c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800139e:    9904        ..      LDR      r1,[sp,#0x10]
        0x080013a0:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080013a2:    f000fe45    ..E.    BL       _WriteBlocking ; 0x8002030
        0x080013a6:    9006        ..      STR      r0,[sp,#0x18]
        0x080013a8:    e002        ..      B        0x80013b0 ; SEGGER_RTT_WriteNoLock + 172
        0x080013aa:    2000        .       MOVS     r0,#0
        0x080013ac:    9006        ..      STR      r0,[sp,#0x18]
        0x080013ae:    e7ff        ..      B        0x80013b0 ; SEGGER_RTT_WriteNoLock + 172
        0x080013b0:    9806        ..      LDR      r0,[sp,#0x18]
        0x080013b2:    b00a        ..      ADD      sp,sp,#0x28
        0x080013b4:    bd80        ..      POP      {r7,pc}
        0x080013b6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x080013b8:    b082        ..      SUB      sp,sp,#8
        0x080013ba:    b580        ..      PUSH     {r7,lr}
        0x080013bc:    b084        ..      SUB      sp,sp,#0x10
        0x080013be:    9307        ..      STR      r3,[sp,#0x1c]
        0x080013c0:    9206        ..      STR      r2,[sp,#0x18]
        0x080013c2:    9003        ..      STR      r0,[sp,#0xc]
        0x080013c4:    9102        ..      STR      r1,[sp,#8]
        0x080013c6:    a806        ..      ADD      r0,sp,#0x18
        0x080013c8:    9000        ..      STR      r0,[sp,#0]
        0x080013ca:    9803        ..      LDR      r0,[sp,#0xc]
        0x080013cc:    9902        ..      LDR      r1,[sp,#8]
        0x080013ce:    466a        jF      MOV      r2,sp
        0x080013d0:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x80013e4
        0x080013d4:    9001        ..      STR      r0,[sp,#4]
        0x080013d6:    9801        ..      LDR      r0,[sp,#4]
        0x080013d8:    b004        ..      ADD      sp,sp,#0x10
        0x080013da:    e8bd4080    ...@    POP      {r7,lr}
        0x080013de:    b002        ..      ADD      sp,sp,#8
        0x080013e0:    4770        pG      BX       lr
        0x080013e2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x080013e4:    b580        ..      PUSH     {r7,lr}
        0x080013e6:    b0a4        ..      SUB      sp,sp,#0x90
        0x080013e8:    9023        #.      STR      r0,[sp,#0x8c]
        0x080013ea:    9122        ".      STR      r1,[sp,#0x88]
        0x080013ec:    9221        !.      STR      r2,[sp,#0x84]
        0x080013ee:    a807        ..      ADD      r0,sp,#0x1c
        0x080013f0:    901b        ..      STR      r0,[sp,#0x6c]
        0x080013f2:    2040        @       MOVS     r0,#0x40
        0x080013f4:    901c        ..      STR      r0,[sp,#0x70]
        0x080013f6:    2000        .       MOVS     r0,#0
        0x080013f8:    901d        ..      STR      r0,[sp,#0x74]
        0x080013fa:    9923        #.      LDR      r1,[sp,#0x8c]
        0x080013fc:    911f        ..      STR      r1,[sp,#0x7c]
        0x080013fe:    901e        ..      STR      r0,[sp,#0x78]
        0x08001400:    e7ff        ..      B        0x8001402 ; SEGGER_RTT_vprintf + 30
        0x08001402:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001404:    7800        .x      LDRB     r0,[r0,#0]
        0x08001406:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0800140a:    9822        ".      LDR      r0,[sp,#0x88]
        0x0800140c:    3001        .0      ADDS     r0,#1
        0x0800140e:    9022        ".      STR      r0,[sp,#0x88]
        0x08001410:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001414:    2800        .(      CMP      r0,#0
        0x08001416:    d101        ..      BNE      0x800141c ; SEGGER_RTT_vprintf + 56
        0x08001418:    e7ff        ..      B        0x800141a ; SEGGER_RTT_vprintf + 54
        0x0800141a:    e171        q.      B        0x8001700 ; SEGGER_RTT_vprintf + 796
        0x0800141c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001420:    2825        %(      CMP      r0,#0x25
        0x08001422:    f0408160    @.`.    BNE.W    0x80016e6 ; SEGGER_RTT_vprintf + 770
        0x08001426:    e7ff        ..      B        0x8001428 ; SEGGER_RTT_vprintf + 68
        0x08001428:    2000        .       MOVS     r0,#0
        0x0800142a:    9018        ..      STR      r0,[sp,#0x60]
        0x0800142c:    2001        .       MOVS     r0,#1
        0x0800142e:    901a        ..      STR      r0,[sp,#0x68]
        0x08001430:    e7ff        ..      B        0x8001432 ; SEGGER_RTT_vprintf + 78
        0x08001432:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001434:    7800        .x      LDRB     r0,[r0,#0]
        0x08001436:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0800143a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0800143e:    3823        #8      SUBS     r0,r0,#0x23
        0x08001440:    4601        .F      MOV      r1,r0
        0x08001442:    280d        .(      CMP      r0,#0xd
        0x08001444:    9104        ..      STR      r1,[sp,#0x10]
        0x08001446:    d829        ).      BHI      0x800149c ; SEGGER_RTT_vprintf + 184
        0x08001448:    9904        ..      LDR      r1,[sp,#0x10]
        0x0800144a:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x0800144e:    271f        .'      DCW    10015
        0x08001450:    27272727    ''''    DCD    656877351
        0x08001454:    27172727    ''.'    DCD    655828775
        0x08001458:    0f272707    .''.    DCD    254224135
    $t.2
        0x0800145c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0800145e:    f0400001    @...    ORR      r0,r0,#1
        0x08001462:    9018        ..      STR      r0,[sp,#0x60]
        0x08001464:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001466:    3001        .0      ADDS     r0,#1
        0x08001468:    9022        ".      STR      r0,[sp,#0x88]
        0x0800146a:    e01a        ..      B        0x80014a2 ; SEGGER_RTT_vprintf + 190
        0x0800146c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0800146e:    f0400002    @...    ORR      r0,r0,#2
        0x08001472:    9018        ..      STR      r0,[sp,#0x60]
        0x08001474:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001476:    3001        .0      ADDS     r0,#1
        0x08001478:    9022        ".      STR      r0,[sp,#0x88]
        0x0800147a:    e012        ..      B        0x80014a2 ; SEGGER_RTT_vprintf + 190
        0x0800147c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0800147e:    f0400004    @...    ORR      r0,r0,#4
        0x08001482:    9018        ..      STR      r0,[sp,#0x60]
        0x08001484:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001486:    3001        .0      ADDS     r0,#1
        0x08001488:    9022        ".      STR      r0,[sp,#0x88]
        0x0800148a:    e00a        ..      B        0x80014a2 ; SEGGER_RTT_vprintf + 190
        0x0800148c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0800148e:    f0400008    @...    ORR      r0,r0,#8
        0x08001492:    9018        ..      STR      r0,[sp,#0x60]
        0x08001494:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001496:    3001        .0      ADDS     r0,#1
        0x08001498:    9022        ".      STR      r0,[sp,#0x88]
        0x0800149a:    e002        ..      B        0x80014a2 ; SEGGER_RTT_vprintf + 190
        0x0800149c:    2000        .       MOVS     r0,#0
        0x0800149e:    901a        ..      STR      r0,[sp,#0x68]
        0x080014a0:    e7ff        ..      B        0x80014a2 ; SEGGER_RTT_vprintf + 190
        0x080014a2:    e7ff        ..      B        0x80014a4 ; SEGGER_RTT_vprintf + 192
        0x080014a4:    981a        ..      LDR      r0,[sp,#0x68]
        0x080014a6:    2800        .(      CMP      r0,#0
        0x080014a8:    d1c3        ..      BNE      0x8001432 ; SEGGER_RTT_vprintf + 78
        0x080014aa:    e7ff        ..      B        0x80014ac ; SEGGER_RTT_vprintf + 200
        0x080014ac:    2000        .       MOVS     r0,#0
        0x080014ae:    9017        ..      STR      r0,[sp,#0x5c]
        0x080014b0:    e7ff        ..      B        0x80014b2 ; SEGGER_RTT_vprintf + 206
        0x080014b2:    9822        ".      LDR      r0,[sp,#0x88]
        0x080014b4:    7800        .x      LDRB     r0,[r0,#0]
        0x080014b6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x080014ba:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x080014be:    2830        0(      CMP      r0,#0x30
        0x080014c0:    db05        ..      BLT      0x80014ce ; SEGGER_RTT_vprintf + 234
        0x080014c2:    e7ff        ..      B        0x80014c4 ; SEGGER_RTT_vprintf + 224
        0x080014c4:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x080014c8:    283a        :(      CMP      r0,#0x3a
        0x080014ca:    db01        ..      BLT      0x80014d0 ; SEGGER_RTT_vprintf + 236
        0x080014cc:    e7ff        ..      B        0x80014ce ; SEGGER_RTT_vprintf + 234
        0x080014ce:    e010        ..      B        0x80014f2 ; SEGGER_RTT_vprintf + 270
        0x080014d0:    9822        ".      LDR      r0,[sp,#0x88]
        0x080014d2:    3001        .0      ADDS     r0,#1
        0x080014d4:    9022        ".      STR      r0,[sp,#0x88]
        0x080014d6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x080014d8:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x080014dc:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x080014e0:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x080014e4:    3830        08      SUBS     r0,r0,#0x30
        0x080014e6:    9017        ..      STR      r0,[sp,#0x5c]
        0x080014e8:    e7ff        ..      B        0x80014ea ; SEGGER_RTT_vprintf + 262
        0x080014ea:    2001        .       MOVS     r0,#1
        0x080014ec:    2800        .(      CMP      r0,#0
        0x080014ee:    d1e0        ..      BNE      0x80014b2 ; SEGGER_RTT_vprintf + 206
        0x080014f0:    e7ff        ..      B        0x80014f2 ; SEGGER_RTT_vprintf + 270
        0x080014f2:    2000        .       MOVS     r0,#0
        0x080014f4:    9019        ..      STR      r0,[sp,#0x64]
        0x080014f6:    9822        ".      LDR      r0,[sp,#0x88]
        0x080014f8:    7800        .x      LDRB     r0,[r0,#0]
        0x080014fa:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x080014fe:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001502:    282e        .(      CMP      r0,#0x2e
        0x08001504:    d125        %.      BNE      0x8001552 ; SEGGER_RTT_vprintf + 366
        0x08001506:    e7ff        ..      B        0x8001508 ; SEGGER_RTT_vprintf + 292
        0x08001508:    9822        ".      LDR      r0,[sp,#0x88]
        0x0800150a:    3001        .0      ADDS     r0,#1
        0x0800150c:    9022        ".      STR      r0,[sp,#0x88]
        0x0800150e:    e7ff        ..      B        0x8001510 ; SEGGER_RTT_vprintf + 300
        0x08001510:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001512:    7800        .x      LDRB     r0,[r0,#0]
        0x08001514:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001518:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0800151c:    2830        0(      CMP      r0,#0x30
        0x0800151e:    db05        ..      BLT      0x800152c ; SEGGER_RTT_vprintf + 328
        0x08001520:    e7ff        ..      B        0x8001522 ; SEGGER_RTT_vprintf + 318
        0x08001522:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001526:    283a        :(      CMP      r0,#0x3a
        0x08001528:    db01        ..      BLT      0x800152e ; SEGGER_RTT_vprintf + 330
        0x0800152a:    e7ff        ..      B        0x800152c ; SEGGER_RTT_vprintf + 328
        0x0800152c:    e010        ..      B        0x8001550 ; SEGGER_RTT_vprintf + 364
        0x0800152e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001530:    3001        .0      ADDS     r0,#1
        0x08001532:    9022        ".      STR      r0,[sp,#0x88]
        0x08001534:    9819        ..      LDR      r0,[sp,#0x64]
        0x08001536:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0800153a:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x0800153e:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08001542:    3830        08      SUBS     r0,r0,#0x30
        0x08001544:    9019        ..      STR      r0,[sp,#0x64]
        0x08001546:    e7ff        ..      B        0x8001548 ; SEGGER_RTT_vprintf + 356
        0x08001548:    2001        .       MOVS     r0,#1
        0x0800154a:    2800        .(      CMP      r0,#0
        0x0800154c:    d1e0        ..      BNE      0x8001510 ; SEGGER_RTT_vprintf + 300
        0x0800154e:    e7ff        ..      B        0x8001550 ; SEGGER_RTT_vprintf + 364
        0x08001550:    e7ff        ..      B        0x8001552 ; SEGGER_RTT_vprintf + 366
        0x08001552:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001554:    7800        .x      LDRB     r0,[r0,#0]
        0x08001556:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0800155a:    e7ff        ..      B        0x800155c ; SEGGER_RTT_vprintf + 376
        0x0800155c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001560:    286c        l(      CMP      r0,#0x6c
        0x08001562:    d005        ..      BEQ      0x8001570 ; SEGGER_RTT_vprintf + 396
        0x08001564:    e7ff        ..      B        0x8001566 ; SEGGER_RTT_vprintf + 386
        0x08001566:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0800156a:    2868        h(      CMP      r0,#0x68
        0x0800156c:    d108        ..      BNE      0x8001580 ; SEGGER_RTT_vprintf + 412
        0x0800156e:    e7ff        ..      B        0x8001570 ; SEGGER_RTT_vprintf + 396
        0x08001570:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001572:    3001        .0      ADDS     r0,#1
        0x08001574:    9022        ".      STR      r0,[sp,#0x88]
        0x08001576:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001578:    7800        .x      LDRB     r0,[r0,#0]
        0x0800157a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0800157e:    e000        ..      B        0x8001582 ; SEGGER_RTT_vprintf + 414
        0x08001580:    e004        ..      B        0x800158c ; SEGGER_RTT_vprintf + 424
        0x08001582:    e7ff        ..      B        0x8001584 ; SEGGER_RTT_vprintf + 416
        0x08001584:    2001        .       MOVS     r0,#1
        0x08001586:    2800        .(      CMP      r0,#0
        0x08001588:    d1e8        ..      BNE      0x800155c ; SEGGER_RTT_vprintf + 376
        0x0800158a:    e7ff        ..      B        0x800158c ; SEGGER_RTT_vprintf + 424
        0x0800158c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001590:    4601        .F      MOV      r1,r0
        0x08001592:    2825        %(      CMP      r0,#0x25
        0x08001594:    9103        ..      STR      r1,[sp,#0xc]
        0x08001596:    f000809c    ....    BEQ.W    0x80016d2 ; SEGGER_RTT_vprintf + 750
        0x0800159a:    e7ff        ..      B        0x800159c ; SEGGER_RTT_vprintf + 440
        0x0800159c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800159e:    2858        X(      CMP      r0,#0x58
        0x080015a0:    d04f        O.      BEQ      0x8001642 ; SEGGER_RTT_vprintf + 606
        0x080015a2:    e7ff        ..      B        0x80015a4 ; SEGGER_RTT_vprintf + 448
        0x080015a4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015a6:    2863        c(      CMP      r0,#0x63
        0x080015a8:    d014        ..      BEQ      0x80015d4 ; SEGGER_RTT_vprintf + 496
        0x080015aa:    e7ff        ..      B        0x80015ac ; SEGGER_RTT_vprintf + 456
        0x080015ac:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015ae:    2864        d(      CMP      r0,#0x64
        0x080015b0:    d01f        ..      BEQ      0x80015f2 ; SEGGER_RTT_vprintf + 526
        0x080015b2:    e7ff        ..      B        0x80015b4 ; SEGGER_RTT_vprintf + 464
        0x080015b4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015b6:    2870        p(      CMP      r0,#0x70
        0x080015b8:    d077        w.      BEQ      0x80016aa ; SEGGER_RTT_vprintf + 710
        0x080015ba:    e7ff        ..      B        0x80015bc ; SEGGER_RTT_vprintf + 472
        0x080015bc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015be:    2873        s(      CMP      r0,#0x73
        0x080015c0:    d053        S.      BEQ      0x800166a ; SEGGER_RTT_vprintf + 646
        0x080015c2:    e7ff        ..      B        0x80015c4 ; SEGGER_RTT_vprintf + 480
        0x080015c4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015c6:    2875        u(      CMP      r0,#0x75
        0x080015c8:    d027        '.      BEQ      0x800161a ; SEGGER_RTT_vprintf + 566
        0x080015ca:    e7ff        ..      B        0x80015cc ; SEGGER_RTT_vprintf + 488
        0x080015cc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015ce:    2878        x(      CMP      r0,#0x78
        0x080015d0:    d037        7.      BEQ      0x8001642 ; SEGGER_RTT_vprintf + 606
        0x080015d2:    e083        ..      B        0x80016dc ; SEGGER_RTT_vprintf + 760
        0x080015d4:    9821        !.      LDR      r0,[sp,#0x84]
        0x080015d6:    6801        .h      LDR      r1,[r0,#0]
        0x080015d8:    1d0a        ..      ADDS     r2,r1,#4
        0x080015da:    6002        .`      STR      r2,[r0,#0]
        0x080015dc:    6808        .h      LDR      r0,[r1,#0]
        0x080015de:    901a        ..      STR      r0,[sp,#0x68]
        0x080015e0:    981a        ..      LDR      r0,[sp,#0x68]
        0x080015e2:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x080015e6:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x080015ea:    a81b        ..      ADD      r0,sp,#0x6c
        0x080015ec:    f000fce4    ....    BL       _StoreChar ; 0x8001fb8
        0x080015f0:    e075        u.      B        0x80016de ; SEGGER_RTT_vprintf + 762
        0x080015f2:    9821        !.      LDR      r0,[sp,#0x84]
        0x080015f4:    6801        .h      LDR      r1,[r0,#0]
        0x080015f6:    1d0a        ..      ADDS     r2,r1,#4
        0x080015f8:    6002        .`      STR      r2,[r0,#0]
        0x080015fa:    6808        .h      LDR      r0,[r1,#0]
        0x080015fc:    901a        ..      STR      r0,[sp,#0x68]
        0x080015fe:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001600:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001602:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001604:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001606:    46ec        .F      MOV      r12,sp
        0x08001608:    f8cc2004    ...     STR      r2,[r12,#4]
        0x0800160c:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001610:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001612:    220a        ."      MOVS     r2,#0xa
        0x08001614:    f000fafe    ....    BL       _PrintInt ; 0x8001c14
        0x08001618:    e061        a.      B        0x80016de ; SEGGER_RTT_vprintf + 762
        0x0800161a:    9821        !.      LDR      r0,[sp,#0x84]
        0x0800161c:    6801        .h      LDR      r1,[r0,#0]
        0x0800161e:    1d0a        ..      ADDS     r2,r1,#4
        0x08001620:    6002        .`      STR      r2,[r0,#0]
        0x08001622:    6808        .h      LDR      r0,[r1,#0]
        0x08001624:    901a        ..      STR      r0,[sp,#0x68]
        0x08001626:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001628:    9b19        ..      LDR      r3,[sp,#0x64]
        0x0800162a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0800162c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x0800162e:    46ec        .F      MOV      r12,sp
        0x08001630:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001634:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001638:    a81b        ..      ADD      r0,sp,#0x6c
        0x0800163a:    220a        ."      MOVS     r2,#0xa
        0x0800163c:    f000fbdc    ....    BL       _PrintUnsigned ; 0x8001df8
        0x08001640:    e04d        M.      B        0x80016de ; SEGGER_RTT_vprintf + 762
        0x08001642:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001644:    6801        .h      LDR      r1,[r0,#0]
        0x08001646:    1d0a        ..      ADDS     r2,r1,#4
        0x08001648:    6002        .`      STR      r2,[r0,#0]
        0x0800164a:    6808        .h      LDR      r0,[r1,#0]
        0x0800164c:    901a        ..      STR      r0,[sp,#0x68]
        0x0800164e:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001650:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001652:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001654:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001656:    46ec        .F      MOV      r12,sp
        0x08001658:    f8cc2004    ...     STR      r2,[r12,#4]
        0x0800165c:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001660:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001662:    2210        ."      MOVS     r2,#0x10
        0x08001664:    f000fbc8    ....    BL       _PrintUnsigned ; 0x8001df8
        0x08001668:    e039        9.      B        0x80016de ; SEGGER_RTT_vprintf + 762
        0x0800166a:    9821        !.      LDR      r0,[sp,#0x84]
        0x0800166c:    6801        .h      LDR      r1,[r0,#0]
        0x0800166e:    1d0a        ..      ADDS     r2,r1,#4
        0x08001670:    6002        .`      STR      r2,[r0,#0]
        0x08001672:    6808        .h      LDR      r0,[r1,#0]
        0x08001674:    9005        ..      STR      r0,[sp,#0x14]
        0x08001676:    e7ff        ..      B        0x8001678 ; SEGGER_RTT_vprintf + 660
        0x08001678:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800167a:    7800        .x      LDRB     r0,[r0,#0]
        0x0800167c:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001680:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001682:    3001        .0      ADDS     r0,#1
        0x08001684:    9005        ..      STR      r0,[sp,#0x14]
        0x08001686:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0800168a:    2800        .(      CMP      r0,#0
        0x0800168c:    d101        ..      BNE      0x8001692 ; SEGGER_RTT_vprintf + 686
        0x0800168e:    e7ff        ..      B        0x8001690 ; SEGGER_RTT_vprintf + 684
        0x08001690:    e00a        ..      B        0x80016a8 ; SEGGER_RTT_vprintf + 708
        0x08001692:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001696:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001698:    f000fc8e    ....    BL       _StoreChar ; 0x8001fb8
        0x0800169c:    e7ff        ..      B        0x800169e ; SEGGER_RTT_vprintf + 698
        0x0800169e:    981e        ..      LDR      r0,[sp,#0x78]
        0x080016a0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080016a4:    dce8        ..      BGT      0x8001678 ; SEGGER_RTT_vprintf + 660
        0x080016a6:    e7ff        ..      B        0x80016a8 ; SEGGER_RTT_vprintf + 708
        0x080016a8:    e019        ..      B        0x80016de ; SEGGER_RTT_vprintf + 762
        0x080016aa:    9821        !.      LDR      r0,[sp,#0x84]
        0x080016ac:    6801        .h      LDR      r1,[r0,#0]
        0x080016ae:    1d0a        ..      ADDS     r2,r1,#4
        0x080016b0:    6002        .`      STR      r2,[r0,#0]
        0x080016b2:    6808        .h      LDR      r0,[r1,#0]
        0x080016b4:    901a        ..      STR      r0,[sp,#0x68]
        0x080016b6:    991a        ..      LDR      r1,[sp,#0x68]
        0x080016b8:    4668        hF      MOV      r0,sp
        0x080016ba:    2200        ."      MOVS     r2,#0
        0x080016bc:    6042        B`      STR      r2,[r0,#4]
        0x080016be:    2208        ."      MOVS     r2,#8
        0x080016c0:    6002        .`      STR      r2,[r0,#0]
        0x080016c2:    a81b        ..      ADD      r0,sp,#0x6c
        0x080016c4:    2310        .#      MOVS     r3,#0x10
        0x080016c6:    9202        ..      STR      r2,[sp,#8]
        0x080016c8:    461a        .F      MOV      r2,r3
        0x080016ca:    9b02        ..      LDR      r3,[sp,#8]
        0x080016cc:    f000fb94    ....    BL       _PrintUnsigned ; 0x8001df8
        0x080016d0:    e005        ..      B        0x80016de ; SEGGER_RTT_vprintf + 762
        0x080016d2:    a81b        ..      ADD      r0,sp,#0x6c
        0x080016d4:    2125        %!      MOVS     r1,#0x25
        0x080016d6:    f000fc6f    ..o.    BL       _StoreChar ; 0x8001fb8
        0x080016da:    e000        ..      B        0x80016de ; SEGGER_RTT_vprintf + 762
        0x080016dc:    e7ff        ..      B        0x80016de ; SEGGER_RTT_vprintf + 762
        0x080016de:    9822        ".      LDR      r0,[sp,#0x88]
        0x080016e0:    3001        .0      ADDS     r0,#1
        0x080016e2:    9022        ".      STR      r0,[sp,#0x88]
        0x080016e4:    e005        ..      B        0x80016f2 ; SEGGER_RTT_vprintf + 782
        0x080016e6:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x080016ea:    a81b        ..      ADD      r0,sp,#0x6c
        0x080016ec:    f000fc64    ..d.    BL       _StoreChar ; 0x8001fb8
        0x080016f0:    e7ff        ..      B        0x80016f2 ; SEGGER_RTT_vprintf + 782
        0x080016f2:    e7ff        ..      B        0x80016f4 ; SEGGER_RTT_vprintf + 784
        0x080016f4:    981e        ..      LDR      r0,[sp,#0x78]
        0x080016f6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080016fa:    f73fae82    ?...    BGT      0x8001402 ; SEGGER_RTT_vprintf + 30
        0x080016fe:    e7ff        ..      B        0x8001700 ; SEGGER_RTT_vprintf + 796
        0x08001700:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001702:    2801        .(      CMP      r0,#1
        0x08001704:    db0f        ..      BLT      0x8001726 ; SEGGER_RTT_vprintf + 834
        0x08001706:    e7ff        ..      B        0x8001708 ; SEGGER_RTT_vprintf + 804
        0x08001708:    981d        ..      LDR      r0,[sp,#0x74]
        0x0800170a:    2800        .(      CMP      r0,#0
        0x0800170c:    d006        ..      BEQ      0x800171c ; SEGGER_RTT_vprintf + 824
        0x0800170e:    e7ff        ..      B        0x8001710 ; SEGGER_RTT_vprintf + 812
        0x08001710:    9823        #.      LDR      r0,[sp,#0x8c]
        0x08001712:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x08001714:    a907        ..      ADD      r1,sp,#0x1c
        0x08001716:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x80012b4
        0x0800171a:    e7ff        ..      B        0x800171c ; SEGGER_RTT_vprintf + 824
        0x0800171c:    981d        ..      LDR      r0,[sp,#0x74]
        0x0800171e:    991e        ..      LDR      r1,[sp,#0x78]
        0x08001720:    4408        .D      ADD      r0,r0,r1
        0x08001722:    901e        ..      STR      r0,[sp,#0x78]
        0x08001724:    e7ff        ..      B        0x8001726 ; SEGGER_RTT_vprintf + 834
        0x08001726:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001728:    b024        $.      ADD      sp,sp,#0x90
        0x0800172a:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x0800172c:    4770        pG      BX       lr
        0x0800172e:    0000        ..      MOVS     r0,r0
    SetSysClock
        0x08001730:    b084        ..      SUB      sp,sp,#0x10
        0x08001732:    2000        .       MOVS     r0,#0
        0x08001734:    9003        ..      STR      r0,[sp,#0xc]
        0x08001736:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x0800173a:    9001        ..      STR      r0,[sp,#4]
        0x0800173c:    f2410000    A...    MOVW     r0,#0x1000
        0x08001740:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001744:    6801        .h      LDR      r1,[r0,#0]
        0x08001746:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0800174a:    6001        .`      STR      r1,[r0,#0]
        0x0800174c:    e7ff        ..      B        0x800174e ; SetSysClock + 30
        0x0800174e:    f2410000    A...    MOVW     r0,#0x1000
        0x08001752:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001756:    6800        .h      LDR      r0,[r0,#0]
        0x08001758:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x0800175c:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08001760:    9801        ..      LDR      r0,[sp,#4]
        0x08001762:    3001        .0      ADDS     r0,#1
        0x08001764:    9001        ..      STR      r0,[sp,#4]
        0x08001766:    e7ff        ..      B        0x8001768 ; SetSysClock + 56
        0x08001768:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x0800176c:    2100        .!      MOVS     r1,#0
        0x0800176e:    07c0        ..      LSLS     r0,r0,#31
        0x08001770:    2800        .(      CMP      r0,#0
        0x08001772:    9100        ..      STR      r1,[sp,#0]
        0x08001774:    d107        ..      BNE      0x8001786 ; SetSysClock + 86
        0x08001776:    e7ff        ..      B        0x8001778 ; SetSysClock + 72
        0x08001778:    9801        ..      LDR      r0,[sp,#4]
        0x0800177a:    f5b04000    ...@    SUBS     r0,r0,#0x8000
        0x0800177e:    bf18        ..      IT       NE
        0x08001780:    2001        .       MOVNE    r0,#1
        0x08001782:    9000        ..      STR      r0,[sp,#0]
        0x08001784:    e7ff        ..      B        0x8001786 ; SetSysClock + 86
        0x08001786:    9800        ..      LDR      r0,[sp,#0]
        0x08001788:    07c0        ..      LSLS     r0,r0,#31
        0x0800178a:    2800        .(      CMP      r0,#0
        0x0800178c:    d1df        ..      BNE      0x800174e ; SetSysClock + 30
        0x0800178e:    e7ff        ..      B        0x8001790 ; SetSysClock + 96
        0x08001790:    f2410000    A...    MOVW     r0,#0x1000
        0x08001794:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001798:    6800        .h      LDR      r0,[r0,#0]
        0x0800179a:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x0800179e:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x080017a2:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080017a6:    07c0        ..      LSLS     r0,r0,#31
        0x080017a8:    2800        .(      CMP      r0,#0
        0x080017aa:    d10a        ..      BNE      0x80017c2 ; SetSysClock + 146
        0x080017ac:    e7ff        ..      B        0x80017ae ; SetSysClock + 126
        0x080017ae:    f2400004    @...    MOVW     r0,#4
        0x080017b2:    f2c20000    ....    MOVT     r0,#0x2000
        0x080017b6:    f2412100    A..!    MOVW     r1,#0x1200
        0x080017ba:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080017be:    6001        .`      STR      r1,[r0,#0]
        0x080017c0:    e059        Y.      B        0x8001876 ; SetSysClock + 326
        0x080017c2:    f2420000    B...    MOVW     r0,#0x2000
        0x080017c6:    f2c40002    ....    MOVT     r0,#0x4002
        0x080017ca:    6801        .h      LDR      r1,[r0,#0]
        0x080017cc:    f0210103    !...    BIC      r1,r1,#3
        0x080017d0:    6001        .`      STR      r1,[r0,#0]
        0x080017d2:    6801        .h      LDR      r1,[r0,#0]
        0x080017d4:    f0410104    A...    ORR      r1,r1,#4
        0x080017d8:    6001        .`      STR      r1,[r0,#0]
        0x080017da:    f2410004    A...    MOV      r0,#0x1004
        0x080017de:    f2c40002    ....    MOVT     r0,#0x4002
        0x080017e2:    6801        .h      LDR      r1,[r0,#0]
        0x080017e4:    6001        .`      STR      r1,[r0,#0]
        0x080017e6:    6801        .h      LDR      r1,[r0,#0]
        0x080017e8:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x080017ec:    6001        .`      STR      r1,[r0,#0]
        0x080017ee:    6801        .h      LDR      r1,[r0,#0]
        0x080017f0:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x080017f4:    6001        .`      STR      r1,[r0,#0]
        0x080017f6:    6801        .h      LDR      r1,[r0,#0]
        0x080017f8:    f64f72ff    O..r    MOV      r2,#0xffff
        0x080017fc:    f2cf72c0    ...r    MOVT     r2,#0xf7c0
        0x08001800:    4011        .@      ANDS     r1,r1,r2
        0x08001802:    6001        .`      STR      r1,[r0,#0]
        0x08001804:    6801        .h      LDR      r1,[r0,#0]
        0x08001806:    9103        ..      STR      r1,[sp,#0xc]
        0x08001808:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800180a:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0800180e:    9103        ..      STR      r1,[sp,#0xc]
        0x08001810:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001812:    2200        ."      MOVS     r2,#0
        0x08001814:    f6c00204    ....    MOVT     r2,#0x804
        0x08001818:    4311        .C      ORRS     r1,r1,r2
        0x0800181a:    9103        ..      STR      r1,[sp,#0xc]
        0x0800181c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800181e:    6001        .`      STR      r1,[r0,#0]
        0x08001820:    f2410000    A...    MOVW     r0,#0x1000
        0x08001824:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001828:    6801        .h      LDR      r1,[r0,#0]
        0x0800182a:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x0800182e:    6001        .`      STR      r1,[r0,#0]
        0x08001830:    e7ff        ..      B        0x8001832 ; SetSysClock + 258
        0x08001832:    f2410000    A...    MOVW     r0,#0x1000
        0x08001836:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800183a:    6800        .h      LDR      r0,[r0,#0]
        0x0800183c:    0180        ..      LSLS     r0,r0,#6
        0x0800183e:    2800        .(      CMP      r0,#0
        0x08001840:    d401        ..      BMI      0x8001846 ; SetSysClock + 278
        0x08001842:    e7ff        ..      B        0x8001844 ; SetSysClock + 276
        0x08001844:    e7f5        ..      B        0x8001832 ; SetSysClock + 258
        0x08001846:    f2410004    A...    MOV      r0,#0x1004
        0x0800184a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800184e:    6801        .h      LDR      r1,[r0,#0]
        0x08001850:    f0210103    !...    BIC      r1,r1,#3
        0x08001854:    6001        .`      STR      r1,[r0,#0]
        0x08001856:    6801        .h      LDR      r1,[r0,#0]
        0x08001858:    f0410102    A...    ORR      r1,r1,#2
        0x0800185c:    6001        .`      STR      r1,[r0,#0]
        0x0800185e:    e7ff        ..      B        0x8001860 ; SetSysClock + 304
        0x08001860:    f2410004    A...    MOV      r0,#0x1004
        0x08001864:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001868:    6800        .h      LDR      r0,[r0,#0]
        0x0800186a:    f000000c    ....    AND      r0,r0,#0xc
        0x0800186e:    2808        .(      CMP      r0,#8
        0x08001870:    d001        ..      BEQ      0x8001876 ; SetSysClock + 326
        0x08001872:    e7ff        ..      B        0x8001874 ; SetSysClock + 324
        0x08001874:    e7f4        ..      B        0x8001860 ; SetSysClock + 304
        0x08001876:    b004        ..      ADD      sp,sp,#0x10
        0x08001878:    4770        pG      BX       lr
        0x0800187a:    0000        ..      MOVS     r0,r0
    SysTick_CLKSourceConfig
        0x0800187c:    b081        ..      SUB      sp,sp,#4
        0x0800187e:    9000        ..      STR      r0,[sp,#0]
        0x08001880:    9800        ..      LDR      r0,[sp,#0]
        0x08001882:    2804        .(      CMP      r0,#4
        0x08001884:    d109        ..      BNE      0x800189a ; SysTick_CLKSourceConfig + 30
        0x08001886:    e7ff        ..      B        0x8001888 ; SysTick_CLKSourceConfig + 12
        0x08001888:    f24e0010    N...    MOV      r0,#0xe010
        0x0800188c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001890:    6801        .h      LDR      r1,[r0,#0]
        0x08001892:    f0410104    A...    ORR      r1,r1,#4
        0x08001896:    6001        .`      STR      r1,[r0,#0]
        0x08001898:    e000        ..      B        0x800189c ; SysTick_CLKSourceConfig + 32
        0x0800189a:    e7ff        ..      B        0x800189c ; SysTick_CLKSourceConfig + 32
        0x0800189c:    b001        ..      ADD      sp,sp,#4
        0x0800189e:    4770        pG      BX       lr
    SysTick_Handler
        0x080018a0:    4770        pG      BX       lr
        0x080018a2:    0000        ..      MOVS     r0,r0
    SystemInit
        0x080018a4:    b580        ..      PUSH     {r7,lr}
        0x080018a6:    f64e5088    N..P    MOV      r0,#0xed88
        0x080018aa:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080018ae:    6801        .h      LDR      r1,[r0,#0]
        0x080018b0:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x080018b4:    6001        .`      STR      r1,[r0,#0]
        0x080018b6:    f2410000    A...    MOVW     r0,#0x1000
        0x080018ba:    f2c40002    ....    MOVT     r0,#0x4002
        0x080018be:    6801        .h      LDR      r1,[r0,#0]
        0x080018c0:    f0410101    A...    ORR      r1,r1,#1
        0x080018c4:    6001        .`      STR      r1,[r0,#0]
        0x080018c6:    f2410104    A...    MOV      r1,#0x1004
        0x080018ca:    f2c40102    ....    MOVT     r1,#0x4002
        0x080018ce:    680a        .h      LDR      r2,[r1,#0]
        0x080018d0:    f24c0300    L...    MOVW     r3,#0xc000
        0x080018d4:    f6cf03ff    ....    MOVT     r3,#0xf8ff
        0x080018d8:    401a        .@      ANDS     r2,r2,r3
        0x080018da:    600a        .`      STR      r2,[r1,#0]
        0x080018dc:    6802        .h      LDR      r2,[r0,#0]
        0x080018de:    f64f73ff    O..s    MOV      r3,#0xffff
        0x080018e2:    f6cf63f6    ...c    MOVT     r3,#0xfef6
        0x080018e6:    401a        .@      ANDS     r2,r2,r3
        0x080018e8:    6002        .`      STR      r2,[r0,#0]
        0x080018ea:    6802        .h      LDR      r2,[r0,#0]
        0x080018ec:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x080018f0:    6002        .`      STR      r2,[r0,#0]
        0x080018f2:    6808        .h      LDR      r0,[r1,#0]
        0x080018f4:    f64f72ff    O..r    MOV      r2,#0xffff
        0x080018f8:    f2cf7200    ...r    MOVT     r2,#0xf700
        0x080018fc:    4010        .@      ANDS     r0,r0,r2
        0x080018fe:    6008        .`      STR      r0,[r1,#0]
        0x08001900:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001904:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001908:    2100        .!      MOVS     r1,#0
        0x0800190a:    6001        .`      STR      r1,[r0,#0]
        0x0800190c:    f2410030    A.0.    MOV      r0,#0x1030
        0x08001910:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001914:    6001        .`      STR      r1,[r0,#0]
        0x08001916:    f2410008    A...    MOV      r0,#0x1008
        0x0800191a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800191e:    f44f011f    O...    MOV      r1,#0x9f0000
        0x08001922:    6001        .`      STR      r1,[r0,#0]
        0x08001924:    f241001c    A...    MOV      r0,#0x101c
        0x08001928:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800192c:    6801        .h      LDR      r1,[r0,#0]
        0x0800192e:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08001932:    6001        .`      STR      r1,[r0,#0]
        0x08001934:    f247010c    G...    MOV      r1,#0x700c
        0x08001938:    f2c40100    ....    MOVT     r1,#0x4000
        0x0800193c:    680a        .h      LDR      r2,[r1,#0]
        0x0800193e:    f0420201    B...    ORR      r2,r2,#1
        0x08001942:    600a        .`      STR      r2,[r1,#0]
        0x08001944:    6801        .h      LDR      r1,[r0,#0]
        0x08001946:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x0800194a:    6001        .`      STR      r1,[r0,#0]
        0x0800194c:    f2420000    B...    MOVW     r0,#0x2000
        0x08001950:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001954:    6801        .h      LDR      r1,[r0,#0]
        0x08001956:    f0410190    A...    ORR      r1,r1,#0x90
        0x0800195a:    6001        .`      STR      r1,[r0,#0]
        0x0800195c:    f7fffee8    ....    BL       SetSysClock ; 0x8001730
        0x08001960:    f64e5008    N..P    MOV      r0,#0xed08
        0x08001964:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001968:    f04f6100    O..a    MOV      r1,#0x8000000
        0x0800196c:    6001        .`      STR      r1,[r0,#0]
        0x0800196e:    bd80        ..      POP      {r7,pc}
    USART_Enable
        0x08001970:    b082        ..      SUB      sp,sp,#8
        0x08001972:    460a        .F      MOV      r2,r1
        0x08001974:    9001        ..      STR      r0,[sp,#4]
        0x08001976:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0800197a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800197e:    2800        .(      CMP      r0,#0
        0x08001980:    d006        ..      BEQ      0x8001990 ; USART_Enable + 32
        0x08001982:    e7ff        ..      B        0x8001984 ; USART_Enable + 20
        0x08001984:    9801        ..      LDR      r0,[sp,#4]
        0x08001986:    8981        ..      LDRH     r1,[r0,#0xc]
        0x08001988:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x0800198c:    8181        ..      STRH     r1,[r0,#0xc]
        0x0800198e:    e005        ..      B        0x800199c ; USART_Enable + 44
        0x08001990:    9801        ..      LDR      r0,[sp,#4]
        0x08001992:    8981        ..      LDRH     r1,[r0,#0xc]
        0x08001994:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x08001998:    8181        ..      STRH     r1,[r0,#0xc]
        0x0800199a:    e7ff        ..      B        0x800199c ; USART_Enable + 44
        0x0800199c:    b002        ..      ADD      sp,sp,#8
        0x0800199e:    4770        pG      BX       lr
    USART_GetFlagStatus
        0x080019a0:    b082        ..      SUB      sp,sp,#8
        0x080019a2:    460a        .F      MOV      r2,r1
        0x080019a4:    9001        ..      STR      r0,[sp,#4]
        0x080019a6:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x080019aa:    2000        .       MOVS     r0,#0
        0x080019ac:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080019b0:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080019b4:    f5b07f00    ....    CMP      r0,#0x200
        0x080019b8:    d101        ..      BNE      0x80019be ; USART_GetFlagStatus + 30
        0x080019ba:    e7ff        ..      B        0x80019bc ; USART_GetFlagStatus + 28
        0x080019bc:    e7ff        ..      B        0x80019be ; USART_GetFlagStatus + 30
        0x080019be:    9801        ..      LDR      r0,[sp,#4]
        0x080019c0:    8800        ..      LDRH     r0,[r0,#0]
        0x080019c2:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x080019c6:    4008        .@      ANDS     r0,r0,r1
        0x080019c8:    0400        ..      LSLS     r0,r0,#16
        0x080019ca:    2800        .(      CMP      r0,#0
        0x080019cc:    d004        ..      BEQ      0x80019d8 ; USART_GetFlagStatus + 56
        0x080019ce:    e7ff        ..      B        0x80019d0 ; USART_GetFlagStatus + 48
        0x080019d0:    2001        .       MOVS     r0,#1
        0x080019d2:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080019d6:    e003        ..      B        0x80019e0 ; USART_GetFlagStatus + 64
        0x080019d8:    2000        .       MOVS     r0,#0
        0x080019da:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080019de:    e7ff        ..      B        0x80019e0 ; USART_GetFlagStatus + 64
        0x080019e0:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x080019e4:    b002        ..      ADD      sp,sp,#8
        0x080019e6:    4770        pG      BX       lr
    USART_Init
        0x080019e8:    b580        ..      PUSH     {r7,lr}
        0x080019ea:    b08e        ..      SUB      sp,sp,#0x38
        0x080019ec:    900d        ..      STR      r0,[sp,#0x34]
        0x080019ee:    910c        ..      STR      r1,[sp,#0x30]
        0x080019f0:    2000        .       MOVS     r0,#0
        0x080019f2:    900b        ..      STR      r0,[sp,#0x2c]
        0x080019f4:    900a        ..      STR      r0,[sp,#0x28]
        0x080019f6:    9009        ..      STR      r0,[sp,#0x24]
        0x080019f8:    9008        ..      STR      r0,[sp,#0x20]
        0x080019fa:    9007        ..      STR      r0,[sp,#0x1c]
        0x080019fc:    980c        ..      LDR      r0,[sp,#0x30]
        0x080019fe:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08001a00:    2800        .(      CMP      r0,#0
        0x08001a02:    d001        ..      BEQ      0x8001a08 ; USART_Init + 32
        0x08001a04:    e7ff        ..      B        0x8001a06 ; USART_Init + 30
        0x08001a06:    e7ff        ..      B        0x8001a08 ; USART_Init + 32
        0x08001a08:    980d        ..      LDR      r0,[sp,#0x34]
        0x08001a0a:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001a0c:    980d        ..      LDR      r0,[sp,#0x34]
        0x08001a0e:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x08001a10:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001a12:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001a14:    f64c71ff    L..q    MOV      r1,#0xcfff
        0x08001a18:    4008        .@      ANDS     r0,r0,r1
        0x08001a1a:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001a1c:    980c        ..      LDR      r0,[sp,#0x30]
        0x08001a1e:    88c0        ..      LDRH     r0,[r0,#6]
        0x08001a20:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08001a22:    4308        .C      ORRS     r0,r0,r1
        0x08001a24:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001a26:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001a28:    990d        ..      LDR      r1,[sp,#0x34]
        0x08001a2a:    8208        ..      STRH     r0,[r1,#0x10]
        0x08001a2c:    980d        ..      LDR      r0,[sp,#0x34]
        0x08001a2e:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08001a30:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001a32:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001a34:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x08001a38:    4008        .@      ANDS     r0,r0,r1
        0x08001a3a:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001a3c:    980c        ..      LDR      r0,[sp,#0x30]
        0x08001a3e:    8881        ..      LDRH     r1,[r0,#4]
        0x08001a40:    8902        ..      LDRH     r2,[r0,#8]
        0x08001a42:    4311        .C      ORRS     r1,r1,r2
        0x08001a44:    8940        @.      LDRH     r0,[r0,#0xa]
        0x08001a46:    4308        .C      ORRS     r0,r0,r1
        0x08001a48:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08001a4a:    4308        .C      ORRS     r0,r0,r1
        0x08001a4c:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001a4e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001a50:    990d        ..      LDR      r1,[sp,#0x34]
        0x08001a52:    8188        ..      STRH     r0,[r1,#0xc]
        0x08001a54:    980d        ..      LDR      r0,[sp,#0x34]
        0x08001a56:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x08001a58:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001a5a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001a5c:    f64f41ff    O..A    MOV      r1,#0xfcff
        0x08001a60:    4008        .@      ANDS     r0,r0,r1
        0x08001a62:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001a64:    980c        ..      LDR      r0,[sp,#0x30]
        0x08001a66:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08001a68:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08001a6a:    4308        .C      ORRS     r0,r0,r1
        0x08001a6c:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001a6e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001a70:    990d        ..      LDR      r1,[sp,#0x34]
        0x08001a72:    8288        ..      STRH     r0,[r1,#0x14]
        0x08001a74:    a801        ..      ADD      r0,sp,#4
        0x08001a76:    f7fffb35    ..5.    BL       RCC_GetClocksFreqValue ; 0x80010e4
        0x08001a7a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001a7c:    f6430100    C...    MOVW     r1,#0x3800
        0x08001a80:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001a84:    4288        .B      CMP      r0,r1
        0x08001a86:    d010        ..      BEQ      0x8001aaa ; USART_Init + 194
        0x08001a88:    e7ff        ..      B        0x8001a8a ; USART_Init + 162
        0x08001a8a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001a8c:    f2450100    E...    MOVW     r1,#0x5000
        0x08001a90:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001a94:    4288        .B      CMP      r0,r1
        0x08001a96:    d008        ..      BEQ      0x8001aaa ; USART_Init + 194
        0x08001a98:    e7ff        ..      B        0x8001a9a ; USART_Init + 178
        0x08001a9a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001a9c:    f2454100    E..A    MOVW     r1,#0x5400
        0x08001aa0:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001aa4:    4288        .B      CMP      r0,r1
        0x08001aa6:    d103        ..      BNE      0x8001ab0 ; USART_Init + 200
        0x08001aa8:    e7ff        ..      B        0x8001aaa ; USART_Init + 194
        0x08001aaa:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001aac:    900a        ..      STR      r0,[sp,#0x28]
        0x08001aae:    e002        ..      B        0x8001ab6 ; USART_Init + 206
        0x08001ab0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001ab2:    900a        ..      STR      r0,[sp,#0x28]
        0x08001ab4:    e7ff        ..      B        0x8001ab6 ; USART_Init + 206
        0x08001ab6:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001ab8:    2119        .!      MOVS     r1,#0x19
        0x08001aba:    4348        HC      MULS     r0,r1,r0
        0x08001abc:    990c        ..      LDR      r1,[sp,#0x30]
        0x08001abe:    6809        .h      LDR      r1,[r1,#0]
        0x08001ac0:    0089        ..      LSLS     r1,r1,#2
        0x08001ac2:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001ac6:    9009        ..      STR      r0,[sp,#0x24]
        0x08001ac8:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001aca:    f248511f    H..Q    MOV      r1,#0x851f
        0x08001ace:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x08001ad2:    fba00201    ....    UMULL    r0,r2,r0,r1
        0x08001ad6:    f06f030f    o...    MVN      r3,#0xf
        0x08001ada:    ea030252    ..R.    AND      r2,r3,r2,LSR #1
        0x08001ade:    920b        ..      STR      r2,[sp,#0x2c]
        0x08001ae0:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08001ae2:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08001ae4:    091b        ..      LSRS     r3,r3,#4
        0x08001ae6:    f04f0c64    O.d.    MOV      r12,#0x64
        0x08001aea:    fb03221c    ..."    MLS      r2,r3,r12,r2
        0x08001aee:    9208        ..      STR      r2,[sp,#0x20]
        0x08001af0:    9a08        ..      LDR      r2,[sp,#0x20]
        0x08001af2:    2332        2#      MOVS     r3,#0x32
        0x08001af4:    eb031202    ....    ADD      r2,r3,r2,LSL #4
        0x08001af8:    fba21201    ....    UMULL    r1,r2,r2,r1
        0x08001afc:    f3c21243    ..C.    UBFX     r2,r2,#5,#4
        0x08001b00:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08001b02:    431a        .C      ORRS     r2,r2,r3
        0x08001b04:    920b        ..      STR      r2,[sp,#0x2c]
        0x08001b06:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x08001b08:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x08001b0a:    811a        ..      STRH     r2,[r3,#8]
        0x08001b0c:    b00e        ..      ADD      sp,sp,#0x38
        0x08001b0e:    bd80        ..      POP      {r7,pc}
    USART_SendData
        0x08001b10:    b082        ..      SUB      sp,sp,#8
        0x08001b12:    460a        .F      MOV      r2,r1
        0x08001b14:    9001        ..      STR      r0,[sp,#4]
        0x08001b16:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08001b1a:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08001b1e:    f36f205f    o._     BFC      r0,#9,#23
        0x08001b22:    9901        ..      LDR      r1,[sp,#4]
        0x08001b24:    8088        ..      STRH     r0,[r1,#4]
        0x08001b26:    b002        ..      ADD      sp,sp,#8
        0x08001b28:    4770        pG      BX       lr
        0x08001b2a:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x08001b2c:    e7ff        ..      B        0x8001b2e ; UsageFault_Handler + 2
        0x08001b2e:    e7fe        ..      B        0x8001b2e ; UsageFault_Handler + 2
    _DoInit
        0x08001b30:    b580        ..      PUSH     {r7,lr}
        0x08001b32:    b082        ..      SUB      sp,sp,#8
        0x08001b34:    f240004c    @.L.    MOVW     r0,#0x4c
        0x08001b38:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001b3c:    9001        ..      STR      r0,[sp,#4]
        0x08001b3e:    9801        ..      LDR      r0,[sp,#4]
        0x08001b40:    2103        .!      MOVS     r1,#3
        0x08001b42:    6101        .a      STR      r1,[r0,#0x10]
        0x08001b44:    9801        ..      LDR      r0,[sp,#4]
        0x08001b46:    6141        Aa      STR      r1,[r0,#0x14]
        0x08001b48:    9801        ..      LDR      r0,[sp,#4]
        0x08001b4a:    f64261e0    B..a    MOV      r1,#0x2ee0
        0x08001b4e:    f6c00100    ....    MOVT     r1,#0x800
        0x08001b52:    6181        .a      STR      r1,[r0,#0x18]
        0x08001b54:    9801        ..      LDR      r0,[sp,#4]
        0x08001b56:    f2401204    @...    MOVW     r2,#0x104
        0x08001b5a:    f2c20200    ....    MOVT     r2,#0x2000
        0x08001b5e:    61c2        .a      STR      r2,[r0,#0x1c]
        0x08001b60:    9801        ..      LDR      r0,[sp,#4]
        0x08001b62:    f44f6280    O..b    MOV      r2,#0x400
        0x08001b66:    6202        .b      STR      r2,[r0,#0x20]
        0x08001b68:    9801        ..      LDR      r0,[sp,#4]
        0x08001b6a:    2200        ."      MOVS     r2,#0
        0x08001b6c:    6282        .b      STR      r2,[r0,#0x28]
        0x08001b6e:    9801        ..      LDR      r0,[sp,#4]
        0x08001b70:    6242        Bb      STR      r2,[r0,#0x24]
        0x08001b72:    9801        ..      LDR      r0,[sp,#4]
        0x08001b74:    62c2        .b      STR      r2,[r0,#0x2c]
        0x08001b76:    9801        ..      LDR      r0,[sp,#4]
        0x08001b78:    6601        .f      STR      r1,[r0,#0x60]
        0x08001b7a:    9801        ..      LDR      r0,[sp,#4]
        0x08001b7c:    f24001f4    @...    MOVW     r1,#0xf4
        0x08001b80:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001b84:    6641        Af      STR      r1,[r0,#0x64]
        0x08001b86:    9801        ..      LDR      r0,[sp,#4]
        0x08001b88:    2110        .!      MOVS     r1,#0x10
        0x08001b8a:    6681        .f      STR      r1,[r0,#0x68]
        0x08001b8c:    9801        ..      LDR      r0,[sp,#4]
        0x08001b8e:    6702        .g      STR      r2,[r0,#0x70]
        0x08001b90:    9801        ..      LDR      r0,[sp,#4]
        0x08001b92:    66c2        .f      STR      r2,[r0,#0x6c]
        0x08001b94:    9801        ..      LDR      r0,[sp,#4]
        0x08001b96:    6742        Bg      STR      r2,[r0,#0x74]
        0x08001b98:    9801        ..      LDR      r0,[sp,#4]
        0x08001b9a:    3007        .0      ADDS     r0,#7
        0x08001b9c:    f64261dc    B..a    MOV      r1,#0x2edc
        0x08001ba0:    f6c00100    ....    MOVT     r1,#0x800
        0x08001ba4:    f7fefb26    ..&.    BL       strcpy ; 0x80001f4
        0x08001ba8:    f3bf8f5f    .._.    DMB      
        0x08001bac:    9901        ..      LDR      r1,[sp,#4]
        0x08001bae:    f64262d5    B..b    MOV      r2,#0x2ed5
        0x08001bb2:    f6c00200    ....    MOVT     r2,#0x800
        0x08001bb6:    9000        ..      STR      r0,[sp,#0]
        0x08001bb8:    4608        .F      MOV      r0,r1
        0x08001bba:    4611        .F      MOV      r1,r2
        0x08001bbc:    f7fefb1a    ....    BL       strcpy ; 0x80001f4
        0x08001bc0:    f3bf8f5f    .._.    DMB      
        0x08001bc4:    9901        ..      LDR      r1,[sp,#4]
        0x08001bc6:    2220         "      MOVS     r2,#0x20
        0x08001bc8:    718a        .q      STRB     r2,[r1,#6]
        0x08001bca:    f3bf8f5f    .._.    DMB      
        0x08001bce:    b002        ..      ADD      sp,sp,#8
        0x08001bd0:    bd80        ..      POP      {r7,pc}
        0x08001bd2:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x08001bd4:    b084        ..      SUB      sp,sp,#0x10
        0x08001bd6:    9003        ..      STR      r0,[sp,#0xc]
        0x08001bd8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001bda:    6900        .i      LDR      r0,[r0,#0x10]
        0x08001bdc:    9002        ..      STR      r0,[sp,#8]
        0x08001bde:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001be0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001be2:    9001        ..      STR      r0,[sp,#4]
        0x08001be4:    9802        ..      LDR      r0,[sp,#8]
        0x08001be6:    9901        ..      LDR      r1,[sp,#4]
        0x08001be8:    4288        .B      CMP      r0,r1
        0x08001bea:    d809        ..      BHI      0x8001c00 ; _GetAvailWriteSpace + 44
        0x08001bec:    e7ff        ..      B        0x8001bee ; _GetAvailWriteSpace + 26
        0x08001bee:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001bf0:    6880        .h      LDR      r0,[r0,#8]
        0x08001bf2:    9901        ..      LDR      r1,[sp,#4]
        0x08001bf4:    1a40        @.      SUBS     r0,r0,r1
        0x08001bf6:    9902        ..      LDR      r1,[sp,#8]
        0x08001bf8:    4408        .D      ADD      r0,r0,r1
        0x08001bfa:    3801        .8      SUBS     r0,#1
        0x08001bfc:    9000        ..      STR      r0,[sp,#0]
        0x08001bfe:    e005        ..      B        0x8001c0c ; _GetAvailWriteSpace + 56
        0x08001c00:    9802        ..      LDR      r0,[sp,#8]
        0x08001c02:    9901        ..      LDR      r1,[sp,#4]
        0x08001c04:    43c9        .C      MVNS     r1,r1
        0x08001c06:    4408        .D      ADD      r0,r0,r1
        0x08001c08:    9000        ..      STR      r0,[sp,#0]
        0x08001c0a:    e7ff        ..      B        0x8001c0c ; _GetAvailWriteSpace + 56
        0x08001c0c:    9800        ..      LDR      r0,[sp,#0]
        0x08001c0e:    b004        ..      ADD      sp,sp,#0x10
        0x08001c10:    4770        pG      BX       lr
        0x08001c12:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x08001c14:    b510        ..      PUSH     {r4,lr}
        0x08001c16:    b08c        ..      SUB      sp,sp,#0x30
        0x08001c18:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08001c1c:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08001c20:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001c22:    910a        ..      STR      r1,[sp,#0x28]
        0x08001c24:    9209        ..      STR      r2,[sp,#0x24]
        0x08001c26:    9308        ..      STR      r3,[sp,#0x20]
        0x08001c28:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001c2a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001c2e:    dc04        ..      BGT      0x8001c3a ; _PrintInt + 38
        0x08001c30:    e7ff        ..      B        0x8001c32 ; _PrintInt + 30
        0x08001c32:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001c34:    4240        @B      RSBS     r0,r0,#0
        0x08001c36:    9005        ..      STR      r0,[sp,#0x14]
        0x08001c38:    e002        ..      B        0x8001c40 ; _PrintInt + 44
        0x08001c3a:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001c3c:    9005        ..      STR      r0,[sp,#0x14]
        0x08001c3e:    e7ff        ..      B        0x8001c40 ; _PrintInt + 44
        0x08001c40:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001c42:    9006        ..      STR      r0,[sp,#0x18]
        0x08001c44:    2001        .       MOVS     r0,#1
        0x08001c46:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001c48:    e7ff        ..      B        0x8001c4a ; _PrintInt + 54
        0x08001c4a:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001c4c:    9909        ..      LDR      r1,[sp,#0x24]
        0x08001c4e:    4288        .B      CMP      r0,r1
        0x08001c50:    db09        ..      BLT      0x8001c66 ; _PrintInt + 82
        0x08001c52:    e7ff        ..      B        0x8001c54 ; _PrintInt + 64
        0x08001c54:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001c56:    9909        ..      LDR      r1,[sp,#0x24]
        0x08001c58:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x08001c5c:    9006        ..      STR      r0,[sp,#0x18]
        0x08001c5e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001c60:    3001        .0      ADDS     r0,#1
        0x08001c62:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001c64:    e7f1        ..      B        0x8001c4a ; _PrintInt + 54
        0x08001c66:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001c68:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001c6a:    4288        .B      CMP      r0,r1
        0x08001c6c:    d903        ..      BLS      0x8001c76 ; _PrintInt + 98
        0x08001c6e:    e7ff        ..      B        0x8001c70 ; _PrintInt + 92
        0x08001c70:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001c72:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001c74:    e7ff        ..      B        0x8001c76 ; _PrintInt + 98
        0x08001c76:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001c78:    2800        .(      CMP      r0,#0
        0x08001c7a:    d00e        ..      BEQ      0x8001c9a ; _PrintInt + 134
        0x08001c7c:    e7ff        ..      B        0x8001c7e ; _PrintInt + 106
        0x08001c7e:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001c80:    2800        .(      CMP      r0,#0
        0x08001c82:    d406        ..      BMI      0x8001c92 ; _PrintInt + 126
        0x08001c84:    e7ff        ..      B        0x8001c86 ; _PrintInt + 114
        0x08001c86:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001c8a:    0740        @.      LSLS     r0,r0,#29
        0x08001c8c:    2800        .(      CMP      r0,#0
        0x08001c8e:    d504        ..      BPL      0x8001c9a ; _PrintInt + 134
        0x08001c90:    e7ff        ..      B        0x8001c92 ; _PrintInt + 126
        0x08001c92:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001c94:    3801        .8      SUBS     r0,#1
        0x08001c96:    900e        ..      STR      r0,[sp,#0x38]
        0x08001c98:    e7ff        ..      B        0x8001c9a ; _PrintInt + 134
        0x08001c9a:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001c9e:    0780        ..      LSLS     r0,r0,#30
        0x08001ca0:    2800        .(      CMP      r0,#0
        0x08001ca2:    d504        ..      BPL      0x8001cae ; _PrintInt + 154
        0x08001ca4:    e7ff        ..      B        0x8001ca6 ; _PrintInt + 146
        0x08001ca6:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001ca8:    2800        .(      CMP      r0,#0
        0x08001caa:    d02f        /.      BEQ      0x8001d0c ; _PrintInt + 248
        0x08001cac:    e7ff        ..      B        0x8001cae ; _PrintInt + 154
        0x08001cae:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001cb2:    07c0        ..      LSLS     r0,r0,#31
        0x08001cb4:    2800        .(      CMP      r0,#0
        0x08001cb6:    d129        ).      BNE      0x8001d0c ; _PrintInt + 248
        0x08001cb8:    e7ff        ..      B        0x8001cba ; _PrintInt + 166
        0x08001cba:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001cbc:    2800        .(      CMP      r0,#0
        0x08001cbe:    d024        $.      BEQ      0x8001d0a ; _PrintInt + 246
        0x08001cc0:    e7ff        ..      B        0x8001cc2 ; _PrintInt + 174
        0x08001cc2:    e7ff        ..      B        0x8001cc4 ; _PrintInt + 176
        0x08001cc4:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001cc6:    2100        .!      MOVS     r1,#0
        0x08001cc8:    2800        .(      CMP      r0,#0
        0x08001cca:    9104        ..      STR      r1,[sp,#0x10]
        0x08001ccc:    d008        ..      BEQ      0x8001ce0 ; _PrintInt + 204
        0x08001cce:    e7ff        ..      B        0x8001cd0 ; _PrintInt + 188
        0x08001cd0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001cd2:    990e        ..      LDR      r1,[sp,#0x38]
        0x08001cd4:    2200        ."      MOVS     r2,#0
        0x08001cd6:    4288        .B      CMP      r0,r1
        0x08001cd8:    bf38        8.      IT       CC
        0x08001cda:    2201        ."      MOVCC    r2,#1
        0x08001cdc:    9204        ..      STR      r2,[sp,#0x10]
        0x08001cde:    e7ff        ..      B        0x8001ce0 ; _PrintInt + 204
        0x08001ce0:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001ce2:    07c0        ..      LSLS     r0,r0,#31
        0x08001ce4:    2800        .(      CMP      r0,#0
        0x08001ce6:    d00f        ..      BEQ      0x8001d08 ; _PrintInt + 244
        0x08001ce8:    e7ff        ..      B        0x8001cea ; _PrintInt + 214
        0x08001cea:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001cec:    3801        .8      SUBS     r0,#1
        0x08001cee:    900e        ..      STR      r0,[sp,#0x38]
        0x08001cf0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001cf2:    2120         !      MOVS     r1,#0x20
        0x08001cf4:    f000f960    ..`.    BL       _StoreChar ; 0x8001fb8
        0x08001cf8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001cfa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001cfc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001d00:    dc01        ..      BGT      0x8001d06 ; _PrintInt + 242
        0x08001d02:    e7ff        ..      B        0x8001d04 ; _PrintInt + 240
        0x08001d04:    e000        ..      B        0x8001d08 ; _PrintInt + 244
        0x08001d06:    e7dd        ..      B        0x8001cc4 ; _PrintInt + 176
        0x08001d08:    e7ff        ..      B        0x8001d0a ; _PrintInt + 246
        0x08001d0a:    e7ff        ..      B        0x8001d0c ; _PrintInt + 248
        0x08001d0c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001d0e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001d10:    2800        .(      CMP      r0,#0
        0x08001d12:    d46f        o.      BMI      0x8001df4 ; _PrintInt + 480
        0x08001d14:    e7ff        ..      B        0x8001d16 ; _PrintInt + 258
        0x08001d16:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001d18:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001d1c:    dc08        ..      BGT      0x8001d30 ; _PrintInt + 284
        0x08001d1e:    e7ff        ..      B        0x8001d20 ; _PrintInt + 268
        0x08001d20:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001d22:    4240        @B      RSBS     r0,r0,#0
        0x08001d24:    900a        ..      STR      r0,[sp,#0x28]
        0x08001d26:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001d28:    212d        -!      MOVS     r1,#0x2d
        0x08001d2a:    f000f945    ..E.    BL       _StoreChar ; 0x8001fb8
        0x08001d2e:    e00c        ..      B        0x8001d4a ; _PrintInt + 310
        0x08001d30:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001d34:    0740        @.      LSLS     r0,r0,#29
        0x08001d36:    2800        .(      CMP      r0,#0
        0x08001d38:    d505        ..      BPL      0x8001d46 ; _PrintInt + 306
        0x08001d3a:    e7ff        ..      B        0x8001d3c ; _PrintInt + 296
        0x08001d3c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001d3e:    212b        +!      MOVS     r1,#0x2b
        0x08001d40:    f000f93a    ..:.    BL       _StoreChar ; 0x8001fb8
        0x08001d44:    e000        ..      B        0x8001d48 ; _PrintInt + 308
        0x08001d46:    e7ff        ..      B        0x8001d48 ; _PrintInt + 308
        0x08001d48:    e7ff        ..      B        0x8001d4a ; _PrintInt + 310
        0x08001d4a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001d4c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001d4e:    2800        .(      CMP      r0,#0
        0x08001d50:    d44f        O.      BMI      0x8001df2 ; _PrintInt + 478
        0x08001d52:    e7ff        ..      B        0x8001d54 ; _PrintInt + 320
        0x08001d54:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001d58:    0780        ..      LSLS     r0,r0,#30
        0x08001d5a:    2800        .(      CMP      r0,#0
        0x08001d5c:    d533        3.      BPL      0x8001dc6 ; _PrintInt + 434
        0x08001d5e:    e7ff        ..      B        0x8001d60 ; _PrintInt + 332
        0x08001d60:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001d64:    07c0        ..      LSLS     r0,r0,#31
        0x08001d66:    2800        .(      CMP      r0,#0
        0x08001d68:    d12d        -.      BNE      0x8001dc6 ; _PrintInt + 434
        0x08001d6a:    e7ff        ..      B        0x8001d6c ; _PrintInt + 344
        0x08001d6c:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001d6e:    2800        .(      CMP      r0,#0
        0x08001d70:    d129        ).      BNE      0x8001dc6 ; _PrintInt + 434
        0x08001d72:    e7ff        ..      B        0x8001d74 ; _PrintInt + 352
        0x08001d74:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001d76:    2800        .(      CMP      r0,#0
        0x08001d78:    d024        $.      BEQ      0x8001dc4 ; _PrintInt + 432
        0x08001d7a:    e7ff        ..      B        0x8001d7c ; _PrintInt + 360
        0x08001d7c:    e7ff        ..      B        0x8001d7e ; _PrintInt + 362
        0x08001d7e:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001d80:    2100        .!      MOVS     r1,#0
        0x08001d82:    2800        .(      CMP      r0,#0
        0x08001d84:    9103        ..      STR      r1,[sp,#0xc]
        0x08001d86:    d008        ..      BEQ      0x8001d9a ; _PrintInt + 390
        0x08001d88:    e7ff        ..      B        0x8001d8a ; _PrintInt + 374
        0x08001d8a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001d8c:    990e        ..      LDR      r1,[sp,#0x38]
        0x08001d8e:    2200        ."      MOVS     r2,#0
        0x08001d90:    4288        .B      CMP      r0,r1
        0x08001d92:    bf38        8.      IT       CC
        0x08001d94:    2201        ."      MOVCC    r2,#1
        0x08001d96:    9203        ..      STR      r2,[sp,#0xc]
        0x08001d98:    e7ff        ..      B        0x8001d9a ; _PrintInt + 390
        0x08001d9a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001d9c:    07c0        ..      LSLS     r0,r0,#31
        0x08001d9e:    2800        .(      CMP      r0,#0
        0x08001da0:    d00f        ..      BEQ      0x8001dc2 ; _PrintInt + 430
        0x08001da2:    e7ff        ..      B        0x8001da4 ; _PrintInt + 400
        0x08001da4:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001da6:    3801        .8      SUBS     r0,#1
        0x08001da8:    900e        ..      STR      r0,[sp,#0x38]
        0x08001daa:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001dac:    2130        0!      MOVS     r1,#0x30
        0x08001dae:    f000f903    ....    BL       _StoreChar ; 0x8001fb8
        0x08001db2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001db4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001db6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001dba:    dc01        ..      BGT      0x8001dc0 ; _PrintInt + 428
        0x08001dbc:    e7ff        ..      B        0x8001dbe ; _PrintInt + 426
        0x08001dbe:    e000        ..      B        0x8001dc2 ; _PrintInt + 430
        0x08001dc0:    e7dd        ..      B        0x8001d7e ; _PrintInt + 362
        0x08001dc2:    e7ff        ..      B        0x8001dc4 ; _PrintInt + 432
        0x08001dc4:    e7ff        ..      B        0x8001dc6 ; _PrintInt + 434
        0x08001dc6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001dc8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001dca:    2800        .(      CMP      r0,#0
        0x08001dcc:    d410        ..      BMI      0x8001df0 ; _PrintInt + 476
        0x08001dce:    e7ff        ..      B        0x8001dd0 ; _PrintInt + 444
        0x08001dd0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001dd2:    990a        ..      LDR      r1,[sp,#0x28]
        0x08001dd4:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08001dd6:    9b08        ..      LDR      r3,[sp,#0x20]
        0x08001dd8:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x08001ddc:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x08001de0:    466c        lF      MOV      r4,sp
        0x08001de2:    f8c4e004    ....    STR      lr,[r4,#4]
        0x08001de6:    f8c4c000    ....    STR      r12,[r4,#0]
        0x08001dea:    f000f805    ....    BL       _PrintUnsigned ; 0x8001df8
        0x08001dee:    e7ff        ..      B        0x8001df0 ; _PrintInt + 476
        0x08001df0:    e7ff        ..      B        0x8001df2 ; _PrintInt + 478
        0x08001df2:    e7ff        ..      B        0x8001df4 ; _PrintInt + 480
        0x08001df4:    b00c        ..      ADD      sp,sp,#0x30
        0x08001df6:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x08001df8:    b580        ..      PUSH     {r7,lr}
        0x08001dfa:    b08c        ..      SUB      sp,sp,#0x30
        0x08001dfc:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08001e00:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08001e04:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001e06:    910a        ..      STR      r1,[sp,#0x28]
        0x08001e08:    9209        ..      STR      r2,[sp,#0x24]
        0x08001e0a:    9308        ..      STR      r3,[sp,#0x20]
        0x08001e0c:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001e0e:    9005        ..      STR      r0,[sp,#0x14]
        0x08001e10:    2001        .       MOVS     r0,#1
        0x08001e12:    9006        ..      STR      r0,[sp,#0x18]
        0x08001e14:    9004        ..      STR      r0,[sp,#0x10]
        0x08001e16:    e7ff        ..      B        0x8001e18 ; _PrintUnsigned + 32
        0x08001e18:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001e1a:    9909        ..      LDR      r1,[sp,#0x24]
        0x08001e1c:    4288        .B      CMP      r0,r1
        0x08001e1e:    d309        ..      BCC      0x8001e34 ; _PrintUnsigned + 60
        0x08001e20:    e7ff        ..      B        0x8001e22 ; _PrintUnsigned + 42
        0x08001e22:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001e24:    9909        ..      LDR      r1,[sp,#0x24]
        0x08001e26:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001e2a:    9005        ..      STR      r0,[sp,#0x14]
        0x08001e2c:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001e2e:    3001        .0      ADDS     r0,#1
        0x08001e30:    9004        ..      STR      r0,[sp,#0x10]
        0x08001e32:    e7f1        ..      B        0x8001e18 ; _PrintUnsigned + 32
        0x08001e34:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001e36:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001e38:    4288        .B      CMP      r0,r1
        0x08001e3a:    d903        ..      BLS      0x8001e44 ; _PrintUnsigned + 76
        0x08001e3c:    e7ff        ..      B        0x8001e3e ; _PrintUnsigned + 70
        0x08001e3e:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001e40:    9004        ..      STR      r0,[sp,#0x10]
        0x08001e42:    e7ff        ..      B        0x8001e44 ; _PrintUnsigned + 76
        0x08001e44:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001e48:    07c0        ..      LSLS     r0,r0,#31
        0x08001e4a:    2800        .(      CMP      r0,#0
        0x08001e4c:    d13c        <.      BNE      0x8001ec8 ; _PrintUnsigned + 208
        0x08001e4e:    e7ff        ..      B        0x8001e50 ; _PrintUnsigned + 88
        0x08001e50:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001e52:    2800        .(      CMP      r0,#0
        0x08001e54:    d037        7.      BEQ      0x8001ec6 ; _PrintUnsigned + 206
        0x08001e56:    e7ff        ..      B        0x8001e58 ; _PrintUnsigned + 96
        0x08001e58:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001e5c:    0780        ..      LSLS     r0,r0,#30
        0x08001e5e:    2800        .(      CMP      r0,#0
        0x08001e60:    d508        ..      BPL      0x8001e74 ; _PrintUnsigned + 124
        0x08001e62:    e7ff        ..      B        0x8001e64 ; _PrintUnsigned + 108
        0x08001e64:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001e66:    2800        .(      CMP      r0,#0
        0x08001e68:    d104        ..      BNE      0x8001e74 ; _PrintUnsigned + 124
        0x08001e6a:    e7ff        ..      B        0x8001e6c ; _PrintUnsigned + 116
        0x08001e6c:    2030        0       MOVS     r0,#0x30
        0x08001e6e:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08001e72:    e003        ..      B        0x8001e7c ; _PrintUnsigned + 132
        0x08001e74:    2020                MOVS     r0,#0x20
        0x08001e76:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08001e7a:    e7ff        ..      B        0x8001e7c ; _PrintUnsigned + 132
        0x08001e7c:    e7ff        ..      B        0x8001e7e ; _PrintUnsigned + 134
        0x08001e7e:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001e80:    2100        .!      MOVS     r1,#0
        0x08001e82:    2800        .(      CMP      r0,#0
        0x08001e84:    9102        ..      STR      r1,[sp,#8]
        0x08001e86:    d008        ..      BEQ      0x8001e9a ; _PrintUnsigned + 162
        0x08001e88:    e7ff        ..      B        0x8001e8a ; _PrintUnsigned + 146
        0x08001e8a:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001e8c:    990e        ..      LDR      r1,[sp,#0x38]
        0x08001e8e:    2200        ."      MOVS     r2,#0
        0x08001e90:    4288        .B      CMP      r0,r1
        0x08001e92:    bf38        8.      IT       CC
        0x08001e94:    2201        ."      MOVCC    r2,#1
        0x08001e96:    9202        ..      STR      r2,[sp,#8]
        0x08001e98:    e7ff        ..      B        0x8001e9a ; _PrintUnsigned + 162
        0x08001e9a:    9802        ..      LDR      r0,[sp,#8]
        0x08001e9c:    07c0        ..      LSLS     r0,r0,#31
        0x08001e9e:    2800        .(      CMP      r0,#0
        0x08001ea0:    d010        ..      BEQ      0x8001ec4 ; _PrintUnsigned + 204
        0x08001ea2:    e7ff        ..      B        0x8001ea4 ; _PrintUnsigned + 172
        0x08001ea4:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001ea6:    3801        .8      SUBS     r0,#1
        0x08001ea8:    900e        ..      STR      r0,[sp,#0x38]
        0x08001eaa:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001eac:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x08001eb0:    f000f882    ....    BL       _StoreChar ; 0x8001fb8
        0x08001eb4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001eb6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001eb8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001ebc:    dc01        ..      BGT      0x8001ec2 ; _PrintUnsigned + 202
        0x08001ebe:    e7ff        ..      B        0x8001ec0 ; _PrintUnsigned + 200
        0x08001ec0:    e000        ..      B        0x8001ec4 ; _PrintUnsigned + 204
        0x08001ec2:    e7dc        ..      B        0x8001e7e ; _PrintUnsigned + 134
        0x08001ec4:    e7ff        ..      B        0x8001ec6 ; _PrintUnsigned + 206
        0x08001ec6:    e7ff        ..      B        0x8001ec8 ; _PrintUnsigned + 208
        0x08001ec8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001eca:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001ecc:    2800        .(      CMP      r0,#0
        0x08001ece:    d470        p.      BMI      0x8001fb2 ; _PrintUnsigned + 442
        0x08001ed0:    e7ff        ..      B        0x8001ed2 ; _PrintUnsigned + 218
        0x08001ed2:    e7ff        ..      B        0x8001ed4 ; _PrintUnsigned + 220
        0x08001ed4:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001ed6:    2802        .(      CMP      r0,#2
        0x08001ed8:    d304        ..      BCC      0x8001ee4 ; _PrintUnsigned + 236
        0x08001eda:    e7ff        ..      B        0x8001edc ; _PrintUnsigned + 228
        0x08001edc:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001ede:    3801        .8      SUBS     r0,#1
        0x08001ee0:    9008        ..      STR      r0,[sp,#0x20]
        0x08001ee2:    e00b        ..      B        0x8001efc ; _PrintUnsigned + 260
        0x08001ee4:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001ee6:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001ee8:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001eec:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001eee:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001ef0:    9909        ..      LDR      r1,[sp,#0x24]
        0x08001ef2:    4288        .B      CMP      r0,r1
        0x08001ef4:    d201        ..      BCS      0x8001efa ; _PrintUnsigned + 258
        0x08001ef6:    e7ff        ..      B        0x8001ef8 ; _PrintUnsigned + 256
        0x08001ef8:    e005        ..      B        0x8001f06 ; _PrintUnsigned + 270
        0x08001efa:    e7ff        ..      B        0x8001efc ; _PrintUnsigned + 260
        0x08001efc:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001efe:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001f00:    4348        HC      MULS     r0,r1,r0
        0x08001f02:    9006        ..      STR      r0,[sp,#0x18]
        0x08001f04:    e7e6        ..      B        0x8001ed4 ; _PrintUnsigned + 220
        0x08001f06:    e7ff        ..      B        0x8001f08 ; _PrintUnsigned + 272
        0x08001f08:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001f0a:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001f0c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001f10:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001f12:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001f14:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001f16:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x08001f18:    fb002011    ...     MLS      r0,r0,r1,r2
        0x08001f1c:    900a        ..      STR      r0,[sp,#0x28]
        0x08001f1e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001f20:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001f22:    f64252ea    B..R    MOV      r2,#0x2dea
        0x08001f26:    f6c00200    ....    MOVT     r2,#0x800
        0x08001f2a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001f2c:    f000f844    ..D.    BL       _StoreChar ; 0x8001fb8
        0x08001f30:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001f32:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001f34:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001f38:    dc01        ..      BGT      0x8001f3e ; _PrintUnsigned + 326
        0x08001f3a:    e7ff        ..      B        0x8001f3c ; _PrintUnsigned + 324
        0x08001f3c:    e009        ..      B        0x8001f52 ; _PrintUnsigned + 346
        0x08001f3e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001f40:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001f42:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x08001f46:    9006        ..      STR      r0,[sp,#0x18]
        0x08001f48:    e7ff        ..      B        0x8001f4a ; _PrintUnsigned + 338
        0x08001f4a:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001f4c:    2800        .(      CMP      r0,#0
        0x08001f4e:    d1db        ..      BNE      0x8001f08 ; _PrintUnsigned + 272
        0x08001f50:    e7ff        ..      B        0x8001f52 ; _PrintUnsigned + 346
        0x08001f52:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001f56:    07c0        ..      LSLS     r0,r0,#31
        0x08001f58:    2800        .(      CMP      r0,#0
        0x08001f5a:    d029        ).      BEQ      0x8001fb0 ; _PrintUnsigned + 440
        0x08001f5c:    e7ff        ..      B        0x8001f5e ; _PrintUnsigned + 358
        0x08001f5e:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001f60:    2800        .(      CMP      r0,#0
        0x08001f62:    d024        $.      BEQ      0x8001fae ; _PrintUnsigned + 438
        0x08001f64:    e7ff        ..      B        0x8001f66 ; _PrintUnsigned + 366
        0x08001f66:    e7ff        ..      B        0x8001f68 ; _PrintUnsigned + 368
        0x08001f68:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001f6a:    2100        .!      MOVS     r1,#0
        0x08001f6c:    2800        .(      CMP      r0,#0
        0x08001f6e:    9101        ..      STR      r1,[sp,#4]
        0x08001f70:    d008        ..      BEQ      0x8001f84 ; _PrintUnsigned + 396
        0x08001f72:    e7ff        ..      B        0x8001f74 ; _PrintUnsigned + 380
        0x08001f74:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001f76:    990e        ..      LDR      r1,[sp,#0x38]
        0x08001f78:    2200        ."      MOVS     r2,#0
        0x08001f7a:    4288        .B      CMP      r0,r1
        0x08001f7c:    bf38        8.      IT       CC
        0x08001f7e:    2201        ."      MOVCC    r2,#1
        0x08001f80:    9201        ..      STR      r2,[sp,#4]
        0x08001f82:    e7ff        ..      B        0x8001f84 ; _PrintUnsigned + 396
        0x08001f84:    9801        ..      LDR      r0,[sp,#4]
        0x08001f86:    07c0        ..      LSLS     r0,r0,#31
        0x08001f88:    2800        .(      CMP      r0,#0
        0x08001f8a:    d00f        ..      BEQ      0x8001fac ; _PrintUnsigned + 436
        0x08001f8c:    e7ff        ..      B        0x8001f8e ; _PrintUnsigned + 406
        0x08001f8e:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001f90:    3801        .8      SUBS     r0,#1
        0x08001f92:    900e        ..      STR      r0,[sp,#0x38]
        0x08001f94:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001f96:    2120         !      MOVS     r1,#0x20
        0x08001f98:    f000f80e    ....    BL       _StoreChar ; 0x8001fb8
        0x08001f9c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001f9e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001fa0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001fa4:    dc01        ..      BGT      0x8001faa ; _PrintUnsigned + 434
        0x08001fa6:    e7ff        ..      B        0x8001fa8 ; _PrintUnsigned + 432
        0x08001fa8:    e000        ..      B        0x8001fac ; _PrintUnsigned + 436
        0x08001faa:    e7dd        ..      B        0x8001f68 ; _PrintUnsigned + 368
        0x08001fac:    e7ff        ..      B        0x8001fae ; _PrintUnsigned + 438
        0x08001fae:    e7ff        ..      B        0x8001fb0 ; _PrintUnsigned + 440
        0x08001fb0:    e7ff        ..      B        0x8001fb2 ; _PrintUnsigned + 442
        0x08001fb2:    b00c        ..      ADD      sp,sp,#0x30
        0x08001fb4:    bd80        ..      POP      {r7,pc}
        0x08001fb6:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x08001fb8:    b580        ..      PUSH     {r7,lr}
        0x08001fba:    b084        ..      SUB      sp,sp,#0x10
        0x08001fbc:    460a        .F      MOV      r2,r1
        0x08001fbe:    9003        ..      STR      r0,[sp,#0xc]
        0x08001fc0:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x08001fc4:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001fc6:    6880        .h      LDR      r0,[r0,#8]
        0x08001fc8:    9001        ..      STR      r0,[sp,#4]
        0x08001fca:    9801        ..      LDR      r0,[sp,#4]
        0x08001fcc:    3001        .0      ADDS     r0,#1
        0x08001fce:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001fd0:    6849        Ih      LDR      r1,[r1,#4]
        0x08001fd2:    4288        .B      CMP      r0,r1
        0x08001fd4:    d80f        ..      BHI      0x8001ff6 ; _StoreChar + 62
        0x08001fd6:    e7ff        ..      B        0x8001fd8 ; _StoreChar + 32
        0x08001fd8:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08001fdc:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001fde:    6809        .h      LDR      r1,[r1,#0]
        0x08001fe0:    9a01        ..      LDR      r2,[sp,#4]
        0x08001fe2:    5488        .T      STRB     r0,[r1,r2]
        0x08001fe4:    9801        ..      LDR      r0,[sp,#4]
        0x08001fe6:    3001        .0      ADDS     r0,#1
        0x08001fe8:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001fea:    6088        .`      STR      r0,[r1,#8]
        0x08001fec:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001fee:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08001ff0:    3101        .1      ADDS     r1,#1
        0x08001ff2:    60c1        .`      STR      r1,[r0,#0xc]
        0x08001ff4:    e7ff        ..      B        0x8001ff6 ; _StoreChar + 62
        0x08001ff6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001ff8:    6841        Ah      LDR      r1,[r0,#4]
        0x08001ffa:    6880        .h      LDR      r0,[r0,#8]
        0x08001ffc:    4288        .B      CMP      r0,r1
        0x08001ffe:    d115        ..      BNE      0x800202c ; _StoreChar + 116
        0x08002000:    e7ff        ..      B        0x8002002 ; _StoreChar + 74
        0x08002002:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002004:    6801        .h      LDR      r1,[r0,#0]
        0x08002006:    6882        .h      LDR      r2,[r0,#8]
        0x08002008:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800200a:    f7fff953    ..S.    BL       SEGGER_RTT_Write ; 0x80012b4
        0x0800200e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002010:    6889        .h      LDR      r1,[r1,#8]
        0x08002012:    4288        .B      CMP      r0,r1
        0x08002014:    d005        ..      BEQ      0x8002022 ; _StoreChar + 106
        0x08002016:    e7ff        ..      B        0x8002018 ; _StoreChar + 96
        0x08002018:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800201a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x0800201e:    60c1        .`      STR      r1,[r0,#0xc]
        0x08002020:    e003        ..      B        0x800202a ; _StoreChar + 114
        0x08002022:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002024:    2100        .!      MOVS     r1,#0
        0x08002026:    6081        .`      STR      r1,[r0,#8]
        0x08002028:    e7ff        ..      B        0x800202a ; _StoreChar + 114
        0x0800202a:    e7ff        ..      B        0x800202c ; _StoreChar + 116
        0x0800202c:    b004        ..      ADD      sp,sp,#0x10
        0x0800202e:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x08002030:    b580        ..      PUSH     {r7,lr}
        0x08002032:    b08a        ..      SUB      sp,sp,#0x28
        0x08002034:    9009        ..      STR      r0,[sp,#0x24]
        0x08002036:    9108        ..      STR      r1,[sp,#0x20]
        0x08002038:    9207        ..      STR      r2,[sp,#0x1c]
        0x0800203a:    2000        .       MOVS     r0,#0
        0x0800203c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800203e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002040:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002042:    9003        ..      STR      r0,[sp,#0xc]
        0x08002044:    e7ff        ..      B        0x8002046 ; _WriteBlocking + 22
        0x08002046:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002048:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800204a:    9004        ..      STR      r0,[sp,#0x10]
        0x0800204c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800204e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002050:    4288        .B      CMP      r0,r1
        0x08002052:    d906        ..      BLS      0x8002062 ; _WriteBlocking + 50
        0x08002054:    e7ff        ..      B        0x8002056 ; _WriteBlocking + 38
        0x08002056:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002058:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800205a:    43c9        .C      MVNS     r1,r1
        0x0800205c:    4408        .D      ADD      r0,r0,r1
        0x0800205e:    9006        ..      STR      r0,[sp,#0x18]
        0x08002060:    e008        ..      B        0x8002074 ; _WriteBlocking + 68
        0x08002062:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002064:    6880        .h      LDR      r0,[r0,#8]
        0x08002066:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002068:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0800206a:    1a89        ..      SUBS     r1,r1,r2
        0x0800206c:    43c9        .C      MVNS     r1,r1
        0x0800206e:    4408        .D      ADD      r0,r0,r1
        0x08002070:    9006        ..      STR      r0,[sp,#0x18]
        0x08002072:    e7ff        ..      B        0x8002074 ; _WriteBlocking + 68
        0x08002074:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002076:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002078:    6889        .h      LDR      r1,[r1,#8]
        0x0800207a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0800207c:    1a89        ..      SUBS     r1,r1,r2
        0x0800207e:    4288        .B      CMP      r0,r1
        0x08002080:    d203        ..      BCS      0x800208a ; _WriteBlocking + 90
        0x08002082:    e7ff        ..      B        0x8002084 ; _WriteBlocking + 84
        0x08002084:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002086:    9001        ..      STR      r0,[sp,#4]
        0x08002088:    e005        ..      B        0x8002096 ; _WriteBlocking + 102
        0x0800208a:    9809        ..      LDR      r0,[sp,#0x24]
        0x0800208c:    6880        .h      LDR      r0,[r0,#8]
        0x0800208e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002090:    1a40        @.      SUBS     r0,r0,r1
        0x08002092:    9001        ..      STR      r0,[sp,#4]
        0x08002094:    e7ff        ..      B        0x8002096 ; _WriteBlocking + 102
        0x08002096:    9801        ..      LDR      r0,[sp,#4]
        0x08002098:    9006        ..      STR      r0,[sp,#0x18]
        0x0800209a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800209c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800209e:    4288        .B      CMP      r0,r1
        0x080020a0:    d203        ..      BCS      0x80020aa ; _WriteBlocking + 122
        0x080020a2:    e7ff        ..      B        0x80020a4 ; _WriteBlocking + 116
        0x080020a4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080020a6:    9000        ..      STR      r0,[sp,#0]
        0x080020a8:    e002        ..      B        0x80020b0 ; _WriteBlocking + 128
        0x080020aa:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080020ac:    9000        ..      STR      r0,[sp,#0]
        0x080020ae:    e7ff        ..      B        0x80020b0 ; _WriteBlocking + 128
        0x080020b0:    9800        ..      LDR      r0,[sp,#0]
        0x080020b2:    9006        ..      STR      r0,[sp,#0x18]
        0x080020b4:    9809        ..      LDR      r0,[sp,#0x24]
        0x080020b6:    6840        @h      LDR      r0,[r0,#4]
        0x080020b8:    9903        ..      LDR      r1,[sp,#0xc]
        0x080020ba:    4408        .D      ADD      r0,r0,r1
        0x080020bc:    9002        ..      STR      r0,[sp,#8]
        0x080020be:    9802        ..      LDR      r0,[sp,#8]
        0x080020c0:    9908        ..      LDR      r1,[sp,#0x20]
        0x080020c2:    9a06        ..      LDR      r2,[sp,#0x18]
        0x080020c4:    f7fef884    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080020c8:    9906        ..      LDR      r1,[sp,#0x18]
        0x080020ca:    9a05        ..      LDR      r2,[sp,#0x14]
        0x080020cc:    4411        .D      ADD      r1,r1,r2
        0x080020ce:    9105        ..      STR      r1,[sp,#0x14]
        0x080020d0:    9906        ..      LDR      r1,[sp,#0x18]
        0x080020d2:    9a08        ..      LDR      r2,[sp,#0x20]
        0x080020d4:    4411        .D      ADD      r1,r1,r2
        0x080020d6:    9108        ..      STR      r1,[sp,#0x20]
        0x080020d8:    9906        ..      LDR      r1,[sp,#0x18]
        0x080020da:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080020dc:    1a51        Q.      SUBS     r1,r2,r1
        0x080020de:    9107        ..      STR      r1,[sp,#0x1c]
        0x080020e0:    9906        ..      LDR      r1,[sp,#0x18]
        0x080020e2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x080020e4:    4411        .D      ADD      r1,r1,r2
        0x080020e6:    9103        ..      STR      r1,[sp,#0xc]
        0x080020e8:    9903        ..      LDR      r1,[sp,#0xc]
        0x080020ea:    9a09        ..      LDR      r2,[sp,#0x24]
        0x080020ec:    6892        .h      LDR      r2,[r2,#8]
        0x080020ee:    4291        .B      CMP      r1,r2
        0x080020f0:    d103        ..      BNE      0x80020fa ; _WriteBlocking + 202
        0x080020f2:    e7ff        ..      B        0x80020f4 ; _WriteBlocking + 196
        0x080020f4:    2000        .       MOVS     r0,#0
        0x080020f6:    9003        ..      STR      r0,[sp,#0xc]
        0x080020f8:    e7ff        ..      B        0x80020fa ; _WriteBlocking + 202
        0x080020fa:    f3bf8f5f    .._.    DMB      
        0x080020fe:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002100:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002102:    60c8        .`      STR      r0,[r1,#0xc]
        0x08002104:    e7ff        ..      B        0x8002106 ; _WriteBlocking + 214
        0x08002106:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002108:    2800        .(      CMP      r0,#0
        0x0800210a:    d19c        ..      BNE      0x8002046 ; _WriteBlocking + 22
        0x0800210c:    e7ff        ..      B        0x800210e ; _WriteBlocking + 222
        0x0800210e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002110:    b00a        ..      ADD      sp,sp,#0x28
        0x08002112:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x08002114:    b580        ..      PUSH     {r7,lr}
        0x08002116:    b088        ..      SUB      sp,sp,#0x20
        0x08002118:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800211a:    9106        ..      STR      r1,[sp,#0x18]
        0x0800211c:    9205        ..      STR      r2,[sp,#0x14]
        0x0800211e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002120:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002122:    9003        ..      STR      r0,[sp,#0xc]
        0x08002124:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002126:    6880        .h      LDR      r0,[r0,#8]
        0x08002128:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800212a:    1a40        @.      SUBS     r0,r0,r1
        0x0800212c:    9002        ..      STR      r0,[sp,#8]
        0x0800212e:    9802        ..      LDR      r0,[sp,#8]
        0x08002130:    9905        ..      LDR      r1,[sp,#0x14]
        0x08002132:    4288        .B      CMP      r0,r1
        0x08002134:    d912        ..      BLS      0x800215c ; _WriteNoCheck + 72
        0x08002136:    e7ff        ..      B        0x8002138 ; _WriteNoCheck + 36
        0x08002138:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800213a:    6840        @h      LDR      r0,[r0,#4]
        0x0800213c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800213e:    4408        .D      ADD      r0,r0,r1
        0x08002140:    9001        ..      STR      r0,[sp,#4]
        0x08002142:    9801        ..      LDR      r0,[sp,#4]
        0x08002144:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002146:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08002148:    f7fef842    ..B.    BL       __aeabi_memcpy ; 0x80001d0
        0x0800214c:    f3bf8f5f    .._.    DMB      
        0x08002150:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002152:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08002154:    4411        .D      ADD      r1,r1,r2
        0x08002156:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08002158:    60d1        .`      STR      r1,[r2,#0xc]
        0x0800215a:    e023        #.      B        0x80021a4 ; _WriteNoCheck + 144
        0x0800215c:    9802        ..      LDR      r0,[sp,#8]
        0x0800215e:    9004        ..      STR      r0,[sp,#0x10]
        0x08002160:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002162:    6840        @h      LDR      r0,[r0,#4]
        0x08002164:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002166:    4408        .D      ADD      r0,r0,r1
        0x08002168:    9001        ..      STR      r0,[sp,#4]
        0x0800216a:    9801        ..      LDR      r0,[sp,#4]
        0x0800216c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800216e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x08002170:    f7fef82e    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x08002174:    9905        ..      LDR      r1,[sp,#0x14]
        0x08002176:    9a02        ..      LDR      r2,[sp,#8]
        0x08002178:    1a89        ..      SUBS     r1,r1,r2
        0x0800217a:    9104        ..      STR      r1,[sp,#0x10]
        0x0800217c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800217e:    6849        Ih      LDR      r1,[r1,#4]
        0x08002180:    9101        ..      STR      r1,[sp,#4]
        0x08002182:    9901        ..      LDR      r1,[sp,#4]
        0x08002184:    9a06        ..      LDR      r2,[sp,#0x18]
        0x08002186:    9b02        ..      LDR      r3,[sp,#8]
        0x08002188:    441a        .D      ADD      r2,r2,r3
        0x0800218a:    9b04        ..      LDR      r3,[sp,#0x10]
        0x0800218c:    9000        ..      STR      r0,[sp,#0]
        0x0800218e:    4608        .F      MOV      r0,r1
        0x08002190:    4611        .F      MOV      r1,r2
        0x08002192:    461a        .F      MOV      r2,r3
        0x08002194:    f7fef81c    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x08002198:    f3bf8f5f    .._.    DMB      
        0x0800219c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0800219e:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080021a0:    60d1        .`      STR      r1,[r2,#0xc]
        0x080021a2:    e7ff        ..      B        0x80021a4 ; _WriteNoCheck + 144
        0x080021a4:    b008        ..      ADD      sp,sp,#0x20
        0x080021a6:    bd80        ..      POP      {r7,pc}
    app
        0x080021a8:    b580        ..      PUSH     {r7,lr}
        0x080021aa:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x080021ae:    f000f8ed    ....    BL       systick_delay_ms ; 0x800238c
        0x080021b2:    bd80        ..      POP      {r7,pc}
    fputc
        0x080021b4:    b580        ..      PUSH     {r7,lr}
        0x080021b6:    b082        ..      SUB      sp,sp,#8
        0x080021b8:    9001        ..      STR      r0,[sp,#4]
        0x080021ba:    9100        ..      STR      r1,[sp,#0]
        0x080021bc:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x080021c0:    f6430000    C...    MOVW     r0,#0x3800
        0x080021c4:    f2c40001    ....    MOVT     r0,#0x4001
        0x080021c8:    f7fffca2    ....    BL       USART_SendData ; 0x8001b10
        0x080021cc:    e7ff        ..      B        0x80021ce ; fputc + 26
        0x080021ce:    f6430000    C...    MOVW     r0,#0x3800
        0x080021d2:    f2c40001    ....    MOVT     r0,#0x4001
        0x080021d6:    2180        .!      MOVS     r1,#0x80
        0x080021d8:    f7fffbe2    ....    BL       USART_GetFlagStatus ; 0x80019a0
        0x080021dc:    2800        .(      CMP      r0,#0
        0x080021de:    d101        ..      BNE      0x80021e4 ; fputc + 48
        0x080021e0:    e7ff        ..      B        0x80021e2 ; fputc + 46
        0x080021e2:    e7f4        ..      B        0x80021ce ; fputc + 26
        0x080021e4:    9801        ..      LDR      r0,[sp,#4]
        0x080021e6:    b002        ..      ADD      sp,sp,#8
        0x080021e8:    bd80        ..      POP      {r7,pc}
        0x080021ea:    0000        ..      MOVS     r0,r0
    led_init
        0x080021ec:    b580        ..      PUSH     {r7,lr}
        0x080021ee:    b082        ..      SUB      sp,sp,#8
        0x080021f0:    f2401000    @...    MOVW     r0,#0x100
        0x080021f4:    f2c00030    ..0.    MOVT     r0,#0x30
        0x080021f8:    2101        .!      MOVS     r1,#1
        0x080021fa:    9101        ..      STR      r1,[sp,#4]
        0x080021fc:    f7fefaa6    ....    BL       GPIO_ConfigPinRemap ; 0x800074c
        0x08002200:    9801        ..      LDR      r0,[sp,#4]
        0x08002202:    9901        ..      LDR      r1,[sp,#4]
        0x08002204:    f7feff4e    ..N.    BL       RCC_EnableAPB2PeriphClk ; 0x80010a4
        0x08002208:    f6404000    @..@    MOVW     r0,#0xc00
        0x0800220c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002210:    2130        0!      MOVS     r1,#0x30
        0x08002212:    9000        ..      STR      r0,[sp,#0]
        0x08002214:    f7fefea8    ....    BL       LedInit ; 0x8000f68
        0x08002218:    f6400000    @...    MOVW     r0,#0x800
        0x0800221c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002220:    f44f7180    O..q    MOV      r1,#0x100
        0x08002224:    f7fefea0    ....    BL       LedInit ; 0x8000f68
        0x08002228:    2120         !      MOVS     r1,#0x20
        0x0800222a:    9800        ..      LDR      r0,[sp,#0]
        0x0800222c:    f7feff1c    ....    BL       LedOn ; 0x8001068
        0x08002230:    b002        ..      ADD      sp,sp,#8
        0x08002232:    bd80        ..      POP      {r7,pc}
    main
        0x08002234:    b580        ..      PUSH     {r7,lr}
        0x08002236:    b082        ..      SUB      sp,sp,#8
        0x08002238:    2000        .       MOVS     r0,#0
        0x0800223a:    9001        ..      STR      r0,[sp,#4]
        0x0800223c:    f000f880    ....    BL       segger_init ; 0x8002340
        0x08002240:    f7feff22    ..".    BL       RCC_Configuration ; 0x8001088
        0x08002244:    f000f8fc    ....    BL       uart_init ; 0x8002440
        0x08002248:    f7ffffd0    ....    BL       led_init ; 0x80021ec
        0x0800224c:    f000f936    ..6.    BL       user_button_init ; 0x80024bc
        0x08002250:    e7ff        ..      B        0x8002252 ; main + 30
        0x08002252:    f642616a    B.ja    MOV      r1,#0x2e6a
        0x08002256:    f6c00100    ....    MOVT     r1,#0x800
        0x0800225a:    2000        .       MOVS     r0,#0
        0x0800225c:    f7fff8ac    ....    BL       SEGGER_RTT_printf ; 0x80013b8
        0x08002260:    e7ff        ..      B        0x8002262 ; main + 46
        0x08002262:    f642606a    B.j`    MOV      r0,#0x2e6a
        0x08002266:    f6c00000    ....    MOVT     r0,#0x800
        0x0800226a:    f000f945    ..E.    BL       __0printf ; 0x80024f8
        0x0800226e:    e7ff        ..      B        0x8002270 ; main + 60
        0x08002270:    f7ffff9a    ....    BL       app ; 0x80021a8
        0x08002274:    f6400000    @...    MOVW     r0,#0x800
        0x08002278:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800227c:    2110        .!      MOVS     r1,#0x10
        0x0800227e:    f7fefd3d    ..=.    BL       GPIO_ReadInputDataBit ; 0x8000cfc
        0x08002282:    2800        .(      CMP      r0,#0
        0x08002284:    d117        ..      BNE      0x80022b6 ; main + 130
        0x08002286:    e7ff        ..      B        0x8002288 ; main + 84
        0x08002288:    f6404000    @..@    MOVW     r0,#0xc00
        0x0800228c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002290:    2120         !      MOVS     r1,#0x20
        0x08002292:    f7fefe5b    ..[.    BL       LedBlink ; 0x8000f4c
        0x08002296:    e7ff        ..      B        0x8002298 ; main + 100
        0x08002298:    f642613a    B.:a    MOV      r1,#0x2e3a
        0x0800229c:    f6c00100    ....    MOVT     r1,#0x800
        0x080022a0:    2000        .       MOVS     r0,#0
        0x080022a2:    f7fff889    ....    BL       SEGGER_RTT_printf ; 0x80013b8
        0x080022a6:    e7ff        ..      B        0x80022a8 ; main + 116
        0x080022a8:    f642603a    B.:`    MOV      r0,#0x2e3a
        0x080022ac:    f6c00000    ....    MOVT     r0,#0x800
        0x080022b0:    f000f922    ..".    BL       __0printf ; 0x80024f8
        0x080022b4:    e7ff        ..      B        0x80022b6 ; main + 130
        0x080022b6:    f6400000    @...    MOVW     r0,#0x800
        0x080022ba:    f2c40001    ....    MOVT     r0,#0x4001
        0x080022be:    2120         !      MOVS     r1,#0x20
        0x080022c0:    f7fefd1c    ....    BL       GPIO_ReadInputDataBit ; 0x8000cfc
        0x080022c4:    2800        .(      CMP      r0,#0
        0x080022c6:    d117        ..      BNE      0x80022f8 ; main + 196
        0x080022c8:    e7ff        ..      B        0x80022ca ; main + 150
        0x080022ca:    f6404000    @..@    MOVW     r0,#0xc00
        0x080022ce:    f2c40001    ....    MOVT     r0,#0x4001
        0x080022d2:    2110        .!      MOVS     r1,#0x10
        0x080022d4:    f7fefe3a    ..:.    BL       LedBlink ; 0x8000f4c
        0x080022d8:    e7ff        ..      B        0x80022da ; main + 166
        0x080022da:    f642614a    B.Ja    MOV      r1,#0x2e4a
        0x080022de:    f6c00100    ....    MOVT     r1,#0x800
        0x080022e2:    2000        .       MOVS     r0,#0
        0x080022e4:    f7fff868    ..h.    BL       SEGGER_RTT_printf ; 0x80013b8
        0x080022e8:    e7ff        ..      B        0x80022ea ; main + 182
        0x080022ea:    f642604a    B.J`    MOV      r0,#0x2e4a
        0x080022ee:    f6c00000    ....    MOVT     r0,#0x800
        0x080022f2:    f000f901    ....    BL       __0printf ; 0x80024f8
        0x080022f6:    e7ff        ..      B        0x80022f8 ; main + 196
        0x080022f8:    f6400000    @...    MOVW     r0,#0x800
        0x080022fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002300:    2140        @!      MOVS     r1,#0x40
        0x08002302:    f7fefcfb    ....    BL       GPIO_ReadInputDataBit ; 0x8000cfc
        0x08002306:    2800        .(      CMP      r0,#0
        0x08002308:    d118        ..      BNE      0x800233c ; main + 264
        0x0800230a:    e7ff        ..      B        0x800230c ; main + 216
        0x0800230c:    f6400000    @...    MOVW     r0,#0x800
        0x08002310:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002314:    f44f7180    O..q    MOV      r1,#0x100
        0x08002318:    f7fefe18    ....    BL       LedBlink ; 0x8000f4c
        0x0800231c:    e7ff        ..      B        0x800231e ; main + 234
        0x0800231e:    f642615a    B.Za    MOV      r1,#0x2e5a
        0x08002322:    f6c00100    ....    MOVT     r1,#0x800
        0x08002326:    2000        .       MOVS     r0,#0
        0x08002328:    f7fff846    ..F.    BL       SEGGER_RTT_printf ; 0x80013b8
        0x0800232c:    e7ff        ..      B        0x800232e ; main + 250
        0x0800232e:    f642605a    B.Z`    MOV      r0,#0x2e5a
        0x08002332:    f6c00000    ....    MOVT     r0,#0x800
        0x08002336:    f000f8df    ....    BL       __0printf ; 0x80024f8
        0x0800233a:    e7ff        ..      B        0x800233c ; main + 264
        0x0800233c:    e798        ..      B        0x8002270 ; main + 60
        0x0800233e:    0000        ..      MOVS     r0,r0
    segger_init
        0x08002340:    b580        ..      PUSH     {r7,lr}
        0x08002342:    f7feffb3    ....    BL       SEGGER_RTT_Init ; 0x80012ac
        0x08002346:    e7ff        ..      B        0x8002348 ; segger_init + 8
        0x08002348:    f6426194    B..a    MOV      r1,#0x2e94
        0x0800234c:    f6c00100    ....    MOVT     r1,#0x800
        0x08002350:    f64262cd    B..b    MOV      r2,#0x2ecd
        0x08002354:    f6c00200    ....    MOVT     r2,#0x800
        0x08002358:    f64263c8    B..c    MOV      r3,#0x2ec8
        0x0800235c:    f6c00300    ....    MOVT     r3,#0x800
        0x08002360:    2000        .       MOVS     r0,#0
        0x08002362:    f7fff829    ..).    BL       SEGGER_RTT_printf ; 0x80013b8
        0x08002366:    e7ff        ..      B        0x8002368 ; segger_init + 40
        0x08002368:    e7ff        ..      B        0x800236a ; segger_init + 42
        0x0800236a:    f642617d    B.}a    MOV      r1,#0x2e7d
        0x0800236e:    f6c00100    ....    MOVT     r1,#0x800
        0x08002372:    f64262bc    B..b    MOV      r2,#0x2ebc
        0x08002376:    f6c00200    ....    MOVT     r2,#0x800
        0x0800237a:    f64263b3    B..c    MOV      r3,#0x2eb3
        0x0800237e:    f6c00300    ....    MOVT     r3,#0x800
        0x08002382:    2000        .       MOVS     r0,#0
        0x08002384:    f7fff818    ....    BL       SEGGER_RTT_printf ; 0x80013b8
        0x08002388:    e7ff        ..      B        0x800238a ; segger_init + 74
        0x0800238a:    bd80        ..      POP      {r7,pc}
    systick_delay_ms
        0x0800238c:    b580        ..      PUSH     {r7,lr}
        0x0800238e:    b084        ..      SUB      sp,sp,#0x10
        0x08002390:    4601        .F      MOV      r1,r0
        0x08002392:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x08002396:    2004        .       MOVS     r0,#4
        0x08002398:    9101        ..      STR      r1,[sp,#4]
        0x0800239a:    f7fffa6f    ..o.    BL       SysTick_CLKSourceConfig ; 0x800187c
        0x0800239e:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x080023a2:    f2400104    @...    MOVW     r1,#4
        0x080023a6:    f2c20100    ....    MOVT     r1,#0x2000
        0x080023aa:    6809        .h      LDR      r1,[r1,#0]
        0x080023ac:    f64d6283    M..b    MOV      r2,#0xde83
        0x080023b0:    f2c4321b    ...2    MOVT     r2,#0x431b
        0x080023b4:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x080023b8:    0c92        ..      LSRS     r2,r2,#18
        0x080023ba:    4350        PC      MULS     r0,r2,r0
        0x080023bc:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x080023c0:    4350        PC      MULS     r0,r2,r0
        0x080023c2:    f24e0214    N...    MOV      r2,#0xe014
        0x080023c6:    f2ce0200    ....    MOVT     r2,#0xe000
        0x080023ca:    6010        .`      STR      r0,[r2,#0]
        0x080023cc:    f24e0018    N...    MOV      r0,#0xe018
        0x080023d0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080023d4:    2200        ."      MOVS     r2,#0
        0x080023d6:    6002        .`      STR      r2,[r0,#0]
        0x080023d8:    f24e0010    N...    MOV      r0,#0xe010
        0x080023dc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080023e0:    6802        .h      LDR      r2,[r0,#0]
        0x080023e2:    f0420201    B...    ORR      r2,r2,#1
        0x080023e6:    6002        .`      STR      r2,[r0,#0]
        0x080023e8:    e7ff        ..      B        0x80023ea ; systick_delay_ms + 94
        0x080023ea:    f24e0010    N...    MOV      r0,#0xe010
        0x080023ee:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080023f2:    6800        .h      LDR      r0,[r0,#0]
        0x080023f4:    9002        ..      STR      r0,[sp,#8]
        0x080023f6:    e7ff        ..      B        0x80023f8 ; systick_delay_ms + 108
        0x080023f8:    2000        .       MOVS     r0,#0
        0x080023fa:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x080023fe:    07c9        ..      LSLS     r1,r1,#31
        0x08002400:    2900        .)      CMP      r1,#0
        0x08002402:    9000        ..      STR      r0,[sp,#0]
        0x08002404:    d007        ..      BEQ      0x8002416 ; systick_delay_ms + 138
        0x08002406:    e7ff        ..      B        0x8002408 ; systick_delay_ms + 124
        0x08002408:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x0800240c:    2101        .!      MOVS     r1,#1
        0x0800240e:    ea210000    !...    BIC      r0,r1,r0
        0x08002412:    9000        ..      STR      r0,[sp,#0]
        0x08002414:    e7ff        ..      B        0x8002416 ; systick_delay_ms + 138
        0x08002416:    9800        ..      LDR      r0,[sp,#0]
        0x08002418:    07c0        ..      LSLS     r0,r0,#31
        0x0800241a:    2800        .(      CMP      r0,#0
        0x0800241c:    d1e5        ..      BNE      0x80023ea ; systick_delay_ms + 94
        0x0800241e:    e7ff        ..      B        0x8002420 ; systick_delay_ms + 148
        0x08002420:    f24e0010    N...    MOV      r0,#0xe010
        0x08002424:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002428:    6801        .h      LDR      r1,[r0,#0]
        0x0800242a:    f0210101    !...    BIC      r1,r1,#1
        0x0800242e:    6001        .`      STR      r1,[r0,#0]
        0x08002430:    f24e0018    N...    MOV      r0,#0xe018
        0x08002434:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002438:    2100        .!      MOVS     r1,#0
        0x0800243a:    6001        .`      STR      r1,[r0,#0]
        0x0800243c:    b004        ..      ADD      sp,sp,#0x10
        0x0800243e:    bd80        ..      POP      {r7,pc}
    uart_init
        0x08002440:    b580        ..      PUSH     {r7,lr}
        0x08002442:    b088        ..      SUB      sp,sp,#0x20
        0x08002444:    f44f7000    O..p    MOV      r0,#0x200
        0x08002448:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x0800244c:    2003        .       MOVS     r0,#3
        0x0800244e:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x08002452:    2018        .       MOVS     r0,#0x18
        0x08002454:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08002458:    f6400000    @...    MOVW     r0,#0x800
        0x0800245c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002460:    a903        ..      ADD      r1,sp,#0xc
        0x08002462:    9002        ..      STR      r0,[sp,#8]
        0x08002464:    9101        ..      STR      r1,[sp,#4]
        0x08002466:    f7fefb81    ....    BL       GPIO_InitPeripheral ; 0x8000b6c
        0x0800246a:    f44f6080    O..`    MOV      r0,#0x400
        0x0800246e:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x08002472:    2004        .       MOVS     r0,#4
        0x08002474:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08002478:    9802        ..      LDR      r0,[sp,#8]
        0x0800247a:    9901        ..      LDR      r1,[sp,#4]
        0x0800247c:    f7fefb76    ..v.    BL       GPIO_InitPeripheral ; 0x8000b6c
        0x08002480:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x08002484:    9004        ..      STR      r0,[sp,#0x10]
        0x08002486:    2000        .       MOVS     r0,#0
        0x08002488:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x0800248c:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x08002490:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x08002494:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x08002498:    200c        .       MOVS     r0,#0xc
        0x0800249a:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x0800249e:    f6430000    C...    MOVW     r0,#0x3800
        0x080024a2:    f2c40001    ....    MOVT     r0,#0x4001
        0x080024a6:    a904        ..      ADD      r1,sp,#0x10
        0x080024a8:    9000        ..      STR      r0,[sp,#0]
        0x080024aa:    f7fffa9d    ....    BL       USART_Init ; 0x80019e8
        0x080024ae:    2101        .!      MOVS     r1,#1
        0x080024b0:    9800        ..      LDR      r0,[sp,#0]
        0x080024b2:    f7fffa5d    ..].    BL       USART_Enable ; 0x8001970
        0x080024b6:    b008        ..      ADD      sp,sp,#0x20
        0x080024b8:    bd80        ..      POP      {r7,pc}
        0x080024ba:    0000        ..      MOVS     r0,r0
    user_button_init
        0x080024bc:    b580        ..      PUSH     {r7,lr}
        0x080024be:    b082        ..      SUB      sp,sp,#8
        0x080024c0:    f6400000    @...    MOVW     r0,#0x800
        0x080024c4:    f2c40001    ....    MOVT     r0,#0x4001
        0x080024c8:    2110        .!      MOVS     r1,#0x10
        0x080024ca:    9001        ..      STR      r0,[sp,#4]
        0x080024cc:    f7fefcbe    ....    BL       KeyInputInit ; 0x8000e4c
        0x080024d0:    2120         !      MOVS     r1,#0x20
        0x080024d2:    9801        ..      LDR      r0,[sp,#4]
        0x080024d4:    f7fefcba    ....    BL       KeyInputInit ; 0x8000e4c
        0x080024d8:    2140        @!      MOVS     r1,#0x40
        0x080024da:    9801        ..      LDR      r0,[sp,#4]
        0x080024dc:    f7fefcb6    ....    BL       KeyInputInit ; 0x8000e4c
        0x080024e0:    b002        ..      ADD      sp,sp,#8
        0x080024e2:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x080024e4:    f01e0f04    ....    TST      lr,#4
        0x080024e8:    bf0c        ..      ITE      EQ
        0x080024ea:    f3ef8008    ....    MRSEQ    r0,MSP
        0x080024ee:    f3ef8009    ....    MRSNE    r0,PSP
        0x080024f2:    f7febc1f    ....    B        HardFaultHandler ; 0x8000d34
        0x080024f6:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x080024f8:    b40f        ..      PUSH     {r0-r3}
        0x080024fa:    4b05        .K      LDR      r3,[pc,#20] ; [0x8002510] = 0x80021b5
        0x080024fc:    b510        ..      PUSH     {r4,lr}
        0x080024fe:    a903        ..      ADD      r1,sp,#0xc
        0x08002500:    4a04        .J      LDR      r2,[pc,#16] ; [0x8002514] = 0x20000000
        0x08002502:    9802        ..      LDR      r0,[sp,#8]
        0x08002504:    f000f8da    ....    BL       _printf_core ; 0x80026bc
        0x08002508:    bc10        ..      POP      {r4}
        0x0800250a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0800250e:    0000        ..      DCW    0
        0x08002510:    080021b5    .!..    DCD    134226357
        0x08002514:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x08002518:    e002        ..      B        0x8002520 ; __scatterload_copy + 8
        0x0800251a:    c808        ..      LDM      r0!,{r3}
        0x0800251c:    1f12        ..      SUBS     r2,r2,#4
        0x0800251e:    c108        ..      STM      r1!,{r3}
        0x08002520:    2a00        .*      CMP      r2,#0
        0x08002522:    d1fa        ..      BNE      0x800251a ; __scatterload_copy + 2
        0x08002524:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x08002526:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08002528:    2000        .       MOVS     r0,#0
        0x0800252a:    e001        ..      B        0x8002530 ; __scatterload_zeroinit + 8
        0x0800252c:    c101        ..      STM      r1!,{r0}
        0x0800252e:    1f12        ..      SUBS     r2,r2,#4
        0x08002530:    2a00        .*      CMP      r2,#0
        0x08002532:    d1fb        ..      BNE      0x800252c ; __scatterload_zeroinit + 4
        0x08002534:    4770        pG      BX       lr
        0x08002536:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x08002538:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x0800253c:    b082        ..      SUB      sp,sp,#8
        0x0800253e:    2100        .!      MOVS     r1,#0
        0x08002540:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x08002544:    0d02        ..      LSRS     r2,r0,#20
        0x08002546:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x0800254a:    4303        .C      ORRS     r3,r3,r0
        0x0800254c:    d018        ..      BEQ      0x8002580 ; _fp_digits + 72
        0x0800254e:    f6445010    D..P    MOV      r0,#0x4d10
        0x08002552:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x08002556:    4342        BC      MULS     r2,r0,r2
        0x08002558:    1415        ..      ASRS     r5,r2,#16
        0x0800255a:    9811        ..      LDR      r0,[sp,#0x44]
        0x0800255c:    2801        .(      CMP      r0,#1
        0x0800255e:    d01f        ..      BEQ      0x80025a0 ; _fp_digits + 104
        0x08002560:    eba5000b    ....    SUB      r0,r5,r11
        0x08002564:    1c40        @.      ADDS     r0,r0,#1
        0x08002566:    ea5f0a00    _...    MOVS     r10,r0
        0x0800256a:    f04f0600    O...    MOV      r6,#0
        0x0800256e:    4f4e        NO      LDR      r7,[pc,#312] ; [0x80026a8] = 0x40140000
        0x08002570:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x80026ac] = 0x3ff00000
        0x08002574:    46b0        .F      MOV      r8,r6
        0x08002576:    4650        PF      MOV      r0,r10
        0x08002578:    d515        ..      BPL      0x80025a6 ; _fp_digits + 110
        0x0800257a:    f1ca0400    ....    RSB      r4,r10,#0
        0x0800257e:    e013        ..      B        0x80025a8 ; _fp_digits + 112
        0x08002580:    9811        ..      LDR      r0,[sp,#0x44]
        0x08002582:    2401        .$      MOVS     r4,#1
        0x08002584:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x80026b0
        0x08002586:    2801        .(      CMP      r0,#1
        0x08002588:    d101        ..      BNE      0x800258e ; _fp_digits + 86
        0x0800258a:    ea6f010b    o...    MVN      r1,r11
        0x0800258e:    9802        ..      LDR      r0,[sp,#8]
        0x08002590:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08002592:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x08002596:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x0800259a:    b006        ..      ADD      sp,sp,#0x18
        0x0800259c:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x080025a0:    f1cb0000    ....    RSB      r0,r11,#0
        0x080025a4:    e7df        ..      B        0x8002566 ; _fp_digits + 46
        0x080025a6:    4604        .F      MOV      r4,r0
        0x080025a8:    2100        .!      MOVS     r1,#0
        0x080025aa:    4a40        @J      LDR      r2,[pc,#256] ; [0x80026ac] = 0x3ff00000
        0x080025ac:    1849        I.      ADDS     r1,r1,r1
        0x080025ae:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x080025b2:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x080025b6:    e012        ..      B        0x80025de ; _fp_digits + 166
        0x080025b8:    07e0        ..      LSLS     r0,r4,#31
        0x080025ba:    d007        ..      BEQ      0x80025cc ; _fp_digits + 148
        0x080025bc:    4632        2F      MOV      r2,r6
        0x080025be:    463b        ;F      MOV      r3,r7
        0x080025c0:    4640        @F      MOV      r0,r8
        0x080025c2:    4649        IF      MOV      r1,r9
        0x080025c4:    f7fdff0d    ....    BL       __aeabi_dmul ; 0x80003e2
        0x080025c8:    4680        .F      MOV      r8,r0
        0x080025ca:    4689        .F      MOV      r9,r1
        0x080025cc:    4632        2F      MOV      r2,r6
        0x080025ce:    463b        ;F      MOV      r3,r7
        0x080025d0:    4610        .F      MOV      r0,r2
        0x080025d2:    4619        .F      MOV      r1,r3
        0x080025d4:    f7fdff05    ....    BL       __aeabi_dmul ; 0x80003e2
        0x080025d8:    4606        .F      MOV      r6,r0
        0x080025da:    460f        .F      MOV      r7,r1
        0x080025dc:    1064        d.      ASRS     r4,r4,#1
        0x080025de:    2c00        .,      CMP      r4,#0
        0x080025e0:    d1ea        ..      BNE      0x80025b8 ; _fp_digits + 128
        0x080025e2:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x080025e6:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x080025ea:    f1ba0f00    ....    CMP      r10,#0
        0x080025ee:    da06        ..      BGE      0x80025fe ; _fp_digits + 198
        0x080025f0:    f7fdfef7    ....    BL       __aeabi_dmul ; 0x80003e2
        0x080025f4:    4642        BF      MOV      r2,r8
        0x080025f6:    464b        KF      MOV      r3,r9
        0x080025f8:    f7fdfef3    ....    BL       __aeabi_dmul ; 0x80003e2
        0x080025fc:    e005        ..      B        0x800260a ; _fp_digits + 210
        0x080025fe:    f7fdff62    ..b.    BL       __aeabi_ddiv ; 0x80004c6
        0x08002602:    4642        BF      MOV      r2,r8
        0x08002604:    464b        KF      MOV      r3,r9
        0x08002606:    f7fdff5e    ..^.    BL       __aeabi_ddiv ; 0x80004c6
        0x0800260a:    4604        .F      MOV      r4,r0
        0x0800260c:    460e        .F      MOV      r6,r1
        0x0800260e:    2200        ."      MOVS     r2,#0
        0x08002610:    4b28        (K      LDR      r3,[pc,#160] ; [0x80026b4] = 0x43f00000
        0x08002612:    f7fdffdf    ....    BL       __aeabi_cdrcmple ; 0x80005d4
        0x08002616:    d803        ..      BHI      0x8002620 ; _fp_digits + 232
        0x08002618:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800261c:    4601        .F      MOV      r1,r0
        0x0800261e:    e007        ..      B        0x8002630 ; _fp_digits + 248
        0x08002620:    2200        ."      MOVS     r2,#0
        0x08002622:    4b25        %K      LDR      r3,[pc,#148] ; [0x80026b8] = 0x3fe00000
        0x08002624:    4620         F      MOV      r0,r4
        0x08002626:    4631        1F      MOV      r1,r6
        0x08002628:    f7fdfe34    ..4.    BL       __I$use$fp ; 0x8000294
        0x0800262c:    f7fdffba    ....    BL       __aeabi_d2ulz ; 0x80005a4
        0x08002630:    2410        .$      MOVS     r4,#0x10
        0x08002632:    e009        ..      B        0x8002648 ; _fp_digits + 272
        0x08002634:    2c00        .,      CMP      r4,#0
        0x08002636:    db0a        ..      BLT      0x800264e ; _fp_digits + 278
        0x08002638:    220a        ."      MOVS     r2,#0xa
        0x0800263a:    2300        .#      MOVS     r3,#0
        0x0800263c:    f7fdfdf9    ....    BL       __aeabi_uldivmod ; 0x8000232
        0x08002640:    9b03        ..      LDR      r3,[sp,#0xc]
        0x08002642:    3230        02      ADDS     r2,r2,#0x30
        0x08002644:    551a        .U      STRB     r2,[r3,r4]
        0x08002646:    1e64        d.      SUBS     r4,r4,#1
        0x08002648:    ea500201    P...    ORRS     r2,r0,r1
        0x0800264c:    d1f2        ..      BNE      0x8002634 ; _fp_digits + 252
        0x0800264e:    1c64        d.      ADDS     r4,r4,#1
        0x08002650:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08002652:    f1c40311    ....    RSB      r3,r4,#0x11
        0x08002656:    4414        .D      ADD      r4,r4,r2
        0x08002658:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0800265a:    2a01        .*      CMP      r2,#1
        0x0800265c:    d003        ..      BEQ      0x8002666 ; _fp_digits + 302
        0x0800265e:    2201        ."      MOVS     r2,#1
        0x08002660:    4308        .C      ORRS     r0,r0,r1
        0x08002662:    d10d        ..      BNE      0x8002680 ; _fp_digits + 328
        0x08002664:    e00a        ..      B        0x800267c ; _fp_digits + 324
        0x08002666:    4308        .C      ORRS     r0,r0,r1
        0x08002668:    d004        ..      BEQ      0x8002674 ; _fp_digits + 316
        0x0800266a:    2000        .       MOVS     r0,#0
        0x0800266c:    f04f0b11    O...    MOV      r11,#0x11
        0x08002670:    9011        ..      STR      r0,[sp,#0x44]
        0x08002672:    e772        r.      B        0x800255a ; _fp_digits + 34
        0x08002674:    eba3050b    ....    SUB      r5,r3,r11
        0x08002678:    1e6d        m.      SUBS     r5,r5,#1
        0x0800267a:    e00d        ..      B        0x8002698 ; _fp_digits + 352
        0x0800267c:    455b        [E      CMP      r3,r11
        0x0800267e:    dd04        ..      BLE      0x800268a ; _fp_digits + 338
        0x08002680:    f04f0200    O...    MOV      r2,#0
        0x08002684:    f1050501    ....    ADD      r5,r5,#1
        0x08002688:    e004        ..      B        0x8002694 ; _fp_digits + 348
        0x0800268a:    da03        ..      BGE      0x8002694 ; _fp_digits + 348
        0x0800268c:    f04f0200    O...    MOV      r2,#0
        0x08002690:    f1a50501    ....    SUB      r5,r5,#1
        0x08002694:    2a00        .*      CMP      r2,#0
        0x08002696:    d0ec        ..      BEQ      0x8002672 ; _fp_digits + 314
        0x08002698:    9802        ..      LDR      r0,[sp,#8]
        0x0800269a:    9911        ..      LDR      r1,[sp,#0x44]
        0x0800269c:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x080026a0:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x080026a4:    e779        y.      B        0x800259a ; _fp_digits + 98
    $d
        0x080026a6:    0000        ..      DCW    0
        0x080026a8:    40140000    ...@    DCD    1075052544
        0x080026ac:    3ff00000    ...?    DCD    1072693248
        0x080026b0:    00000030    0...    DCD    48
        0x080026b4:    43f00000    ...C    DCD    1139802112
        0x080026b8:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x080026bc:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x080026c0:    b095        ..      SUB      sp,sp,#0x54
        0x080026c2:    469b        .F      MOV      r11,r3
        0x080026c4:    4689        .F      MOV      r9,r1
        0x080026c6:    4606        .F      MOV      r6,r0
        0x080026c8:    2500        .%      MOVS     r5,#0
        0x080026ca:    e20f        ..      B        0x8002aec ; _printf_core + 1072
        0x080026cc:    2825        %(      CMP      r0,#0x25
        0x080026ce:    d177        w.      BNE      0x80027c0 ; _printf_core + 260
        0x080026d0:    2400        .$      MOVS     r4,#0
        0x080026d2:    4627        'F      MOV      r7,r4
        0x080026d4:    4af8        .J      LDR      r2,[pc,#992] ; [0x8002ab8] = 0x12809
        0x080026d6:    2101        .!      MOVS     r1,#1
        0x080026d8:    9405        ..      STR      r4,[sp,#0x14]
        0x080026da:    e000        ..      B        0x80026de ; _printf_core + 34
        0x080026dc:    4304        .C      ORRS     r4,r4,r0
        0x080026de:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x080026e2:    3b20         ;      SUBS     r3,r3,#0x20
        0x080026e4:    fa01f003    ....    LSL      r0,r1,r3
        0x080026e8:    4210        .B      TST      r0,r2
        0x080026ea:    d1f7        ..      BNE      0x80026dc ; _printf_core + 32
        0x080026ec:    7830        0x      LDRB     r0,[r6,#0]
        0x080026ee:    282a        *(      CMP      r0,#0x2a
        0x080026f0:    d011        ..      BEQ      0x8002716 ; _printf_core + 90
        0x080026f2:    f06f032f    o./.    MVN      r3,#0x2f
        0x080026f6:    7830        0x      LDRB     r0,[r6,#0]
        0x080026f8:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x080026fc:    2a09        .*      CMP      r2,#9
        0x080026fe:    d816        ..      BHI      0x800272e ; _printf_core + 114
        0x08002700:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08002702:    f0440402    D...    ORR      r4,r4,#2
        0x08002706:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0800270a:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x0800270e:    4410        .D      ADD      r0,r0,r2
        0x08002710:    1c76        v.      ADDS     r6,r6,#1
        0x08002712:    9005        ..      STR      r0,[sp,#0x14]
        0x08002714:    e7ef        ..      B        0x80026f6 ; _printf_core + 58
        0x08002716:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x0800271a:    9205        ..      STR      r2,[sp,#0x14]
        0x0800271c:    2a00        .*      CMP      r2,#0
        0x0800271e:    da03        ..      BGE      0x8002728 ; _printf_core + 108
        0x08002720:    4250        PB      RSBS     r0,r2,#0
        0x08002722:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x08002726:    9005        ..      STR      r0,[sp,#0x14]
        0x08002728:    f0440402    D...    ORR      r4,r4,#2
        0x0800272c:    1c76        v.      ADDS     r6,r6,#1
        0x0800272e:    7830        0x      LDRB     r0,[r6,#0]
        0x08002730:    282e        .(      CMP      r0,#0x2e
        0x08002732:    d116        ..      BNE      0x8002762 ; _printf_core + 166
        0x08002734:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x08002738:    f0440404    D...    ORR      r4,r4,#4
        0x0800273c:    282a        *(      CMP      r0,#0x2a
        0x0800273e:    d00d        ..      BEQ      0x800275c ; _printf_core + 160
        0x08002740:    f06f022f    o./.    MVN      r2,#0x2f
        0x08002744:    7830        0x      LDRB     r0,[r6,#0]
        0x08002746:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x0800274a:    2b09        .+      CMP      r3,#9
        0x0800274c:    d809        ..      BHI      0x8002762 ; _printf_core + 166
        0x0800274e:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x08002752:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x08002756:    18c7        ..      ADDS     r7,r0,r3
        0x08002758:    1c76        v.      ADDS     r6,r6,#1
        0x0800275a:    e7f3        ..      B        0x8002744 ; _printf_core + 136
        0x0800275c:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x08002760:    1c76        v.      ADDS     r6,r6,#1
        0x08002762:    7830        0x      LDRB     r0,[r6,#0]
        0x08002764:    286c        l(      CMP      r0,#0x6c
        0x08002766:    d00f        ..      BEQ      0x8002788 ; _printf_core + 204
        0x08002768:    dc06        ..      BGT      0x8002778 ; _printf_core + 188
        0x0800276a:    284c        L(      CMP      r0,#0x4c
        0x0800276c:    d017        ..      BEQ      0x800279e ; _printf_core + 226
        0x0800276e:    2868        h(      CMP      r0,#0x68
        0x08002770:    d00d        ..      BEQ      0x800278e ; _printf_core + 210
        0x08002772:    286a        j(      CMP      r0,#0x6a
        0x08002774:    d114        ..      BNE      0x80027a0 ; _printf_core + 228
        0x08002776:    e004        ..      B        0x8002782 ; _printf_core + 198
        0x08002778:    2874        t(      CMP      r0,#0x74
        0x0800277a:    d010        ..      BEQ      0x800279e ; _printf_core + 226
        0x0800277c:    287a        z(      CMP      r0,#0x7a
        0x0800277e:    d10f        ..      BNE      0x80027a0 ; _printf_core + 228
        0x08002780:    e00d        ..      B        0x800279e ; _printf_core + 226
        0x08002782:    f4441400    D...    ORR      r4,r4,#0x200000
        0x08002786:    e00a        ..      B        0x800279e ; _printf_core + 226
        0x08002788:    f4441480    D...    ORR      r4,r4,#0x100000
        0x0800278c:    e001        ..      B        0x8002792 ; _printf_core + 214
        0x0800278e:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x08002792:    7872        rx      LDRB     r2,[r6,#1]
        0x08002794:    4282        .B      CMP      r2,r0
        0x08002796:    d102        ..      BNE      0x800279e ; _printf_core + 226
        0x08002798:    f5041480    ....    ADD      r4,r4,#0x100000
        0x0800279c:    1c76        v.      ADDS     r6,r6,#1
        0x0800279e:    1c76        v.      ADDS     r6,r6,#1
        0x080027a0:    7830        0x      LDRB     r0,[r6,#0]
        0x080027a2:    2866        f(      CMP      r0,#0x66
        0x080027a4:    d00b        ..      BEQ      0x80027be ; _printf_core + 258
        0x080027a6:    dc13        ..      BGT      0x80027d0 ; _printf_core + 276
        0x080027a8:    2858        X(      CMP      r0,#0x58
        0x080027aa:    d077        w.      BEQ      0x800289c ; _printf_core + 480
        0x080027ac:    dc09        ..      BGT      0x80027c2 ; _printf_core + 262
        0x080027ae:    2800        .(      CMP      r0,#0
        0x080027b0:    d075        u.      BEQ      0x800289e ; _printf_core + 482
        0x080027b2:    2845        E(      CMP      r0,#0x45
        0x080027b4:    d0f6        ..      BEQ      0x80027a4 ; _printf_core + 232
        0x080027b6:    2846        F(      CMP      r0,#0x46
        0x080027b8:    d0f4        ..      BEQ      0x80027a4 ; _printf_core + 232
        0x080027ba:    2847        G(      CMP      r0,#0x47
        0x080027bc:    d11a        ..      BNE      0x80027f4 ; _printf_core + 312
        0x080027be:    e19d        ..      B        0x8002afc ; _printf_core + 1088
        0x080027c0:    e018        ..      B        0x80027f4 ; _printf_core + 312
        0x080027c2:    2863        c(      CMP      r0,#0x63
        0x080027c4:    d035        5.      BEQ      0x8002832 ; _printf_core + 374
        0x080027c6:    2864        d(      CMP      r0,#0x64
        0x080027c8:    d079        y.      BEQ      0x80028be ; _printf_core + 514
        0x080027ca:    2865        e(      CMP      r0,#0x65
        0x080027cc:    d112        ..      BNE      0x80027f4 ; _printf_core + 312
        0x080027ce:    e195        ..      B        0x8002afc ; _printf_core + 1088
        0x080027d0:    2870        p(      CMP      r0,#0x70
        0x080027d2:    d073        s.      BEQ      0x80028bc ; _printf_core + 512
        0x080027d4:    dc08        ..      BGT      0x80027e8 ; _printf_core + 300
        0x080027d6:    2867        g(      CMP      r0,#0x67
        0x080027d8:    d0f1        ..      BEQ      0x80027be ; _printf_core + 258
        0x080027da:    2869        i(      CMP      r0,#0x69
        0x080027dc:    d06f        o.      BEQ      0x80028be ; _printf_core + 514
        0x080027de:    286e        n(      CMP      r0,#0x6e
        0x080027e0:    d00d        ..      BEQ      0x80027fe ; _printf_core + 322
        0x080027e2:    286f        o(      CMP      r0,#0x6f
        0x080027e4:    d106        ..      BNE      0x80027f4 ; _printf_core + 312
        0x080027e6:    e0b5        ..      B        0x8002954 ; _printf_core + 664
        0x080027e8:    2873        s(      CMP      r0,#0x73
        0x080027ea:    d02c        ,.      BEQ      0x8002846 ; _printf_core + 394
        0x080027ec:    2875        u(      CMP      r0,#0x75
        0x080027ee:    d075        u.      BEQ      0x80028dc ; _printf_core + 544
        0x080027f0:    2878        x(      CMP      r0,#0x78
        0x080027f2:    d074        t.      BEQ      0x80028de ; _printf_core + 546
        0x080027f4:    465a        ZF      MOV      r2,r11
        0x080027f6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080027f8:    4790        .G      BLX      r2
        0x080027fa:    1c6d        m.      ADDS     r5,r5,#1
        0x080027fc:    e175        u.      B        0x8002aea ; _printf_core + 1070
        0x080027fe:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x08002802:    2802        .(      CMP      r0,#2
        0x08002804:    d009        ..      BEQ      0x800281a ; _printf_core + 350
        0x08002806:    2803        .(      CMP      r0,#3
        0x08002808:    d00d        ..      BEQ      0x8002826 ; _printf_core + 362
        0x0800280a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0800280e:    2804        .(      CMP      r0,#4
        0x08002810:    d00d        ..      BEQ      0x800282e ; _printf_core + 370
        0x08002812:    600d        .`      STR      r5,[r1,#0]
        0x08002814:    f1090904    ....    ADD      r9,r9,#4
        0x08002818:    e167        g.      B        0x8002aea ; _printf_core + 1070
        0x0800281a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0800281e:    17ea        ..      ASRS     r2,r5,#31
        0x08002820:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x08002824:    e7f6        ..      B        0x8002814 ; _printf_core + 344
        0x08002826:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0800282a:    800d        ..      STRH     r5,[r1,#0]
        0x0800282c:    e7f2        ..      B        0x8002814 ; _printf_core + 344
        0x0800282e:    700d        .p      STRB     r5,[r1,#0]
        0x08002830:    e7f0        ..      B        0x8002814 ; _printf_core + 344
        0x08002832:    f8191b04    ....    LDRB     r1,[r9],#4
        0x08002836:    f88d1000    ....    STRB     r1,[sp,#0]
        0x0800283a:    2000        .       MOVS     r0,#0
        0x0800283c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08002840:    46ea        .F      MOV      r10,sp
        0x08002842:    2001        .       MOVS     r0,#1
        0x08002844:    e003        ..      B        0x800284e ; _printf_core + 402
        0x08002846:    f859ab04    Y...    LDR      r10,[r9],#4
        0x0800284a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800284e:    0761        a.      LSLS     r1,r4,#29
        0x08002850:    f04f0100    O...    MOV      r1,#0
        0x08002854:    d402        ..      BMI      0x800285c ; _printf_core + 416
        0x08002856:    e00d        ..      B        0x8002874 ; _printf_core + 440
        0x08002858:    f1080101    ....    ADD      r1,r8,#1
        0x0800285c:    4688        .F      MOV      r8,r1
        0x0800285e:    42b9        .B      CMP      r1,r7
        0x08002860:    da0f        ..      BGE      0x8002882 ; _printf_core + 454
        0x08002862:    4580        .E      CMP      r8,r0
        0x08002864:    dbf8        ..      BLT      0x8002858 ; _printf_core + 412
        0x08002866:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x0800286a:    2900        .)      CMP      r1,#0
        0x0800286c:    d1f4        ..      BNE      0x8002858 ; _printf_core + 412
        0x0800286e:    e008        ..      B        0x8002882 ; _printf_core + 454
        0x08002870:    f1080101    ....    ADD      r1,r8,#1
        0x08002874:    4688        .F      MOV      r8,r1
        0x08002876:    4281        .B      CMP      r1,r0
        0x08002878:    dbfa        ..      BLT      0x8002870 ; _printf_core + 436
        0x0800287a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x0800287e:    2900        .)      CMP      r1,#0
        0x08002880:    d1f6        ..      BNE      0x8002870 ; _printf_core + 436
        0x08002882:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002884:    465b        [F      MOV      r3,r11
        0x08002886:    eba00708    ....    SUB      r7,r0,r8
        0x0800288a:    4621        !F      MOV      r1,r4
        0x0800288c:    4638        8F      MOV      r0,r7
        0x0800288e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002890:    f000fa94    ....    BL       _printf_pre_padding ; 0x8002dbc
        0x08002894:    4428        (D      ADD      r0,r0,r5
        0x08002896:    eb000508    ....    ADD      r5,r0,r8
        0x0800289a:    e007        ..      B        0x80028ac ; _printf_core + 496
        0x0800289c:    e04d        M.      B        0x800293a ; _printf_core + 638
        0x0800289e:    e129        ).      B        0x8002af4 ; _printf_core + 1080
        0x080028a0:    e00d        ..      B        0x80028be ; _printf_core + 514
        0x080028a2:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x080028a6:    465a        ZF      MOV      r2,r11
        0x080028a8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080028aa:    4790        .G      BLX      r2
        0x080028ac:    f1b80801    ....    SUBS     r8,r8,#1
        0x080028b0:    d2f7        ..      BCS      0x80028a2 ; _printf_core + 486
        0x080028b2:    465b        [F      MOV      r3,r11
        0x080028b4:    4621        !F      MOV      r1,r4
        0x080028b6:    4638        8F      MOV      r0,r7
        0x080028b8:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080028ba:    e113        ..      B        0x8002ae4 ; _printf_core + 1064
        0x080028bc:    e042        B.      B        0x8002944 ; _printf_core + 648
        0x080028be:    220a        ."      MOVS     r2,#0xa
        0x080028c0:    9200        ..      STR      r2,[sp,#0]
        0x080028c2:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x080028c6:    f04f0a00    O...    MOV      r10,#0
        0x080028ca:    2a02        .*      CMP      r2,#2
        0x080028cc:    d008        ..      BEQ      0x80028e0 ; _printf_core + 548
        0x080028ce:    f859cb04    Y...    LDR      r12,[r9],#4
        0x080028d2:    2a03        .*      CMP      r2,#3
        0x080028d4:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x080028d8:    d00a        ..      BEQ      0x80028f0 ; _printf_core + 564
        0x080028da:    e00d        ..      B        0x80028f8 ; _printf_core + 572
        0x080028dc:    e029        ).      B        0x8002932 ; _printf_core + 630
        0x080028de:    e02a        *.      B        0x8002936 ; _printf_core + 634
        0x080028e0:    f1090107    ....    ADD      r1,r9,#7
        0x080028e4:    f0210207    !...    BIC      r2,r1,#7
        0x080028e8:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x080028ec:    4691        .F      MOV      r9,r2
        0x080028ee:    e009        ..      B        0x8002904 ; _printf_core + 584
        0x080028f0:    fa0ffc8c    ....    SXTH     r12,r12
        0x080028f4:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x080028f8:    2a04        .*      CMP      r2,#4
        0x080028fa:    d103        ..      BNE      0x8002904 ; _printf_core + 584
        0x080028fc:    fa4ffc8c    O...    SXTB     r12,r12
        0x08002900:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08002904:    2900        .)      CMP      r1,#0
        0x08002906:    da07        ..      BGE      0x8002918 ; _printf_core + 604
        0x08002908:    460a        .F      MOV      r2,r1
        0x0800290a:    2100        .!      MOVS     r1,#0
        0x0800290c:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x08002910:    eb610102    a...    SBC      r1,r1,r2
        0x08002914:    222d        -"      MOVS     r2,#0x2d
        0x08002916:    e002        ..      B        0x800291e ; _printf_core + 610
        0x08002918:    0522        ".      LSLS     r2,r4,#20
        0x0800291a:    d504        ..      BPL      0x8002926 ; _printf_core + 618
        0x0800291c:    222b        +"      MOVS     r2,#0x2b
        0x0800291e:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08002922:    2201        ."      MOVS     r2,#1
        0x08002924:    e003        ..      B        0x800292e ; _printf_core + 626
        0x08002926:    07e2        ..      LSLS     r2,r4,#31
        0x08002928:    d001        ..      BEQ      0x800292e ; _printf_core + 626
        0x0800292a:    2220         "      MOVS     r2,#0x20
        0x0800292c:    e7f7        ..      B        0x800291e ; _printf_core + 610
        0x0800292e:    4690        .F      MOV      r8,r2
        0x08002930:    e059        Y.      B        0x80029e6 ; _printf_core + 810
        0x08002932:    210a        .!      MOVS     r1,#0xa
        0x08002934:    e002        ..      B        0x800293c ; _printf_core + 640
        0x08002936:    2210        ."      MOVS     r2,#0x10
        0x08002938:    e00d        ..      B        0x8002956 ; _printf_core + 666
        0x0800293a:    2110        .!      MOVS     r1,#0x10
        0x0800293c:    f04f0a00    O...    MOV      r10,#0
        0x08002940:    9100        ..      STR      r1,[sp,#0]
        0x08002942:    e00b        ..      B        0x800295c ; _printf_core + 672
        0x08002944:    2210        ."      MOVS     r2,#0x10
        0x08002946:    f04f0a00    O...    MOV      r10,#0
        0x0800294a:    f0440404    D...    ORR      r4,r4,#4
        0x0800294e:    2708        .'      MOVS     r7,#8
        0x08002950:    9200        ..      STR      r2,[sp,#0]
        0x08002952:    e003        ..      B        0x800295c ; _printf_core + 672
        0x08002954:    2208        ."      MOVS     r2,#8
        0x08002956:    f04f0a00    O...    MOV      r10,#0
        0x0800295a:    9200        ..      STR      r2,[sp,#0]
        0x0800295c:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08002960:    2a02        .*      CMP      r2,#2
        0x08002962:    d005        ..      BEQ      0x8002970 ; _printf_core + 692
        0x08002964:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08002968:    2100        .!      MOVS     r1,#0
        0x0800296a:    2a03        .*      CMP      r2,#3
        0x0800296c:    d008        ..      BEQ      0x8002980 ; _printf_core + 708
        0x0800296e:    e009        ..      B        0x8002984 ; _printf_core + 712
        0x08002970:    f1090107    ....    ADD      r1,r9,#7
        0x08002974:    f0210207    !...    BIC      r2,r1,#7
        0x08002978:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x0800297c:    4691        .F      MOV      r9,r2
        0x0800297e:    e005        ..      B        0x800298c ; _printf_core + 720
        0x08002980:    fa1ffc8c    ....    UXTH     r12,r12
        0x08002984:    2a04        .*      CMP      r2,#4
        0x08002986:    d101        ..      BNE      0x800298c ; _printf_core + 720
        0x08002988:    f00c0cff    ....    AND      r12,r12,#0xff
        0x0800298c:    f04f0800    O...    MOV      r8,#0
        0x08002990:    0722        ".      LSLS     r2,r4,#28
        0x08002992:    d528        (.      BPL      0x80029e6 ; _printf_core + 810
        0x08002994:    2870        p(      CMP      r0,#0x70
        0x08002996:    d006        ..      BEQ      0x80029a6 ; _printf_core + 746
        0x08002998:    9b00        ..      LDR      r3,[sp,#0]
        0x0800299a:    f0830310    ....    EOR      r3,r3,#0x10
        0x0800299e:    ea53030a    S...    ORRS     r3,r3,r10
        0x080029a2:    d005        ..      BEQ      0x80029b0 ; _printf_core + 756
        0x080029a4:    e00e        ..      B        0x80029c4 ; _printf_core + 776
        0x080029a6:    2240        @"      MOVS     r2,#0x40
        0x080029a8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x080029ac:    2201        ."      MOVS     r2,#1
        0x080029ae:    e008        ..      B        0x80029c2 ; _printf_core + 774
        0x080029b0:    ea5c0201    \...    ORRS     r2,r12,r1
        0x080029b4:    d006        ..      BEQ      0x80029c4 ; _printf_core + 776
        0x080029b6:    2230        0"      MOVS     r2,#0x30
        0x080029b8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x080029bc:    f88d0005    ....    STRB     r0,[sp,#5]
        0x080029c0:    2202        ."      MOVS     r2,#2
        0x080029c2:    4690        .F      MOV      r8,r2
        0x080029c4:    9b00        ..      LDR      r3,[sp,#0]
        0x080029c6:    f0830308    ....    EOR      r3,r3,#8
        0x080029ca:    ea53030a    S...    ORRS     r3,r3,r10
        0x080029ce:    d10a        ..      BNE      0x80029e6 ; _printf_core + 810
        0x080029d0:    ea5c0201    \...    ORRS     r2,r12,r1
        0x080029d4:    d101        ..      BNE      0x80029da ; _printf_core + 798
        0x080029d6:    0762        b.      LSLS     r2,r4,#29
        0x080029d8:    d505        ..      BPL      0x80029e6 ; _printf_core + 810
        0x080029da:    2230        0"      MOVS     r2,#0x30
        0x080029dc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x080029e0:    f04f0801    O...    MOV      r8,#1
        0x080029e4:    1e7f        ..      SUBS     r7,r7,#1
        0x080029e6:    2858        X(      CMP      r0,#0x58
        0x080029e8:    d004        ..      BEQ      0x80029f4 ; _printf_core + 824
        0x080029ea:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x8002abc
        0x080029ec:    9003        ..      STR      r0,[sp,#0xc]
        0x080029ee:    a80e        ..      ADD      r0,sp,#0x38
        0x080029f0:    9002        ..      STR      r0,[sp,#8]
        0x080029f2:    e00d        ..      B        0x8002a10 ; _printf_core + 852
        0x080029f4:    a036        6.      ADR      r0,{pc}+0xdc ; 0x8002ad0
        0x080029f6:    e7f9        ..      B        0x80029ec ; _printf_core + 816
        0x080029f8:    4653        SF      MOV      r3,r10
        0x080029fa:    4660        `F      MOV      r0,r12
        0x080029fc:    9a00        ..      LDR      r2,[sp,#0]
        0x080029fe:    f7fdfc18    ....    BL       __aeabi_uldivmod ; 0x8000232
        0x08002a02:    4684        .F      MOV      r12,r0
        0x08002a04:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002a06:    5c82        .\      LDRB     r2,[r0,r2]
        0x08002a08:    9802        ..      LDR      r0,[sp,#8]
        0x08002a0a:    1e40        @.      SUBS     r0,r0,#1
        0x08002a0c:    9002        ..      STR      r0,[sp,#8]
        0x08002a0e:    7002        .p      STRB     r2,[r0,#0]
        0x08002a10:    ea5c0001    \...    ORRS     r0,r12,r1
        0x08002a14:    d1f0        ..      BNE      0x80029f8 ; _printf_core + 828
        0x08002a16:    9802        ..      LDR      r0,[sp,#8]
        0x08002a18:    a906        ..      ADD      r1,sp,#0x18
        0x08002a1a:    1a08        ..      SUBS     r0,r1,r0
        0x08002a1c:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x08002a20:    0760        `.      LSLS     r0,r4,#29
        0x08002a22:    d502        ..      BPL      0x8002a2a ; _printf_core + 878
        0x08002a24:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x08002a28:    e000        ..      B        0x8002a2c ; _printf_core + 880
        0x08002a2a:    2701        .'      MOVS     r7,#1
        0x08002a2c:    4557        WE      CMP      r7,r10
        0x08002a2e:    dd02        ..      BLE      0x8002a36 ; _printf_core + 890
        0x08002a30:    eba7000a    ....    SUB      r0,r7,r10
        0x08002a34:    e000        ..      B        0x8002a38 ; _printf_core + 892
        0x08002a36:    2000        .       MOVS     r0,#0
        0x08002a38:    eb00010a    ....    ADD      r1,r0,r10
        0x08002a3c:    9000        ..      STR      r0,[sp,#0]
        0x08002a3e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a40:    4441        AD      ADD      r1,r1,r8
        0x08002a42:    1a40        @.      SUBS     r0,r0,r1
        0x08002a44:    9005        ..      STR      r0,[sp,#0x14]
        0x08002a46:    03e0        ..      LSLS     r0,r4,#15
        0x08002a48:    d406        ..      BMI      0x8002a58 ; _printf_core + 924
        0x08002a4a:    465b        [F      MOV      r3,r11
        0x08002a4c:    4621        !F      MOV      r1,r4
        0x08002a4e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002a50:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a52:    f000f9b3    ....    BL       _printf_pre_padding ; 0x8002dbc
        0x08002a56:    4405        .D      ADD      r5,r5,r0
        0x08002a58:    2700        .'      MOVS     r7,#0
        0x08002a5a:    e006        ..      B        0x8002a6a ; _printf_core + 942
        0x08002a5c:    a801        ..      ADD      r0,sp,#4
        0x08002a5e:    465a        ZF      MOV      r2,r11
        0x08002a60:    5dc0        .]      LDRB     r0,[r0,r7]
        0x08002a62:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002a64:    4790        .G      BLX      r2
        0x08002a66:    1c6d        m.      ADDS     r5,r5,#1
        0x08002a68:    1c7f        ..      ADDS     r7,r7,#1
        0x08002a6a:    4547        GE      CMP      r7,r8
        0x08002a6c:    dbf6        ..      BLT      0x8002a5c ; _printf_core + 928
        0x08002a6e:    03e0        ..      LSLS     r0,r4,#15
        0x08002a70:    d50c        ..      BPL      0x8002a8c ; _printf_core + 976
        0x08002a72:    465b        [F      MOV      r3,r11
        0x08002a74:    4621        !F      MOV      r1,r4
        0x08002a76:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002a78:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a7a:    f000f99f    ....    BL       _printf_pre_padding ; 0x8002dbc
        0x08002a7e:    4405        .D      ADD      r5,r5,r0
        0x08002a80:    e004        ..      B        0x8002a8c ; _printf_core + 976
        0x08002a82:    2030        0       MOVS     r0,#0x30
        0x08002a84:    465a        ZF      MOV      r2,r11
        0x08002a86:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002a88:    4790        .G      BLX      r2
        0x08002a8a:    1c6d        m.      ADDS     r5,r5,#1
        0x08002a8c:    9900        ..      LDR      r1,[sp,#0]
        0x08002a8e:    1e48        H.      SUBS     r0,r1,#1
        0x08002a90:    9000        ..      STR      r0,[sp,#0]
        0x08002a92:    2900        .)      CMP      r1,#0
        0x08002a94:    dcf5        ..      BGT      0x8002a82 ; _printf_core + 966
        0x08002a96:    e008        ..      B        0x8002aaa ; _printf_core + 1006
        0x08002a98:    9802        ..      LDR      r0,[sp,#8]
        0x08002a9a:    9902        ..      LDR      r1,[sp,#8]
        0x08002a9c:    465a        ZF      MOV      r2,r11
        0x08002a9e:    7800        .x      LDRB     r0,[r0,#0]
        0x08002aa0:    1c49        I.      ADDS     r1,r1,#1
        0x08002aa2:    9102        ..      STR      r1,[sp,#8]
        0x08002aa4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002aa6:    4790        .G      BLX      r2
        0x08002aa8:    1c6d        m.      ADDS     r5,r5,#1
        0x08002aaa:    f1ba0100    ....    SUBS     r1,r10,#0
        0x08002aae:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08002ab2:    dcf1        ..      BGT      0x8002a98 ; _printf_core + 988
        0x08002ab4:    e165        e.      B        0x8002d82 ; _printf_core + 1734
    $d
        0x08002ab6:    0000        ..      DCW    0
        0x08002ab8:    00012809    .(..    DCD    75785
        0x08002abc:    33323130    0123    DCD    858927408
        0x08002ac0:    37363534    4567    DCD    926299444
        0x08002ac4:    62613938    89ab    DCD    1650538808
        0x08002ac8:    66656463    cdef    DCD    1717920867
        0x08002acc:    00000000    ....    DCD    0
        0x08002ad0:    33323130    0123    DCD    858927408
        0x08002ad4:    37363534    4567    DCD    926299444
        0x08002ad8:    42413938    89AB    DCD    1111570744
        0x08002adc:    46454443    CDEF    DCD    1178944579
        0x08002ae0:    00000000    ....    DCD    0
    $t
        0x08002ae4:    f000f958    ..X.    BL       _printf_post_padding ; 0x8002d98
        0x08002ae8:    4405        .D      ADD      r5,r5,r0
        0x08002aea:    1c76        v.      ADDS     r6,r6,#1
        0x08002aec:    7830        0x      LDRB     r0,[r6,#0]
        0x08002aee:    2800        .(      CMP      r0,#0
        0x08002af0:    f47fadec    ....    BNE      0x80026cc ; _printf_core + 16
        0x08002af4:    b019        ..      ADD      sp,sp,#0x64
        0x08002af6:    4628        (F      MOV      r0,r5
        0x08002af8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08002afc:    0762        b.      LSLS     r2,r4,#29
        0x08002afe:    d400        ..      BMI      0x8002b02 ; _printf_core + 1094
        0x08002b00:    2706        .'      MOVS     r7,#6
        0x08002b02:    f1090207    ....    ADD      r2,r9,#7
        0x08002b06:    f0220c07    "...    BIC      r12,r2,#7
        0x08002b0a:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x08002b0e:    46e1        .F      MOV      r9,r12
        0x08002b10:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x08002b14:    ea5f0c08    _...    MOVS     r12,r8
        0x08002b18:    d002        ..      BEQ      0x8002b20 ; _printf_core + 1124
        0x08002b1a:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x8002d8c
        0x08002b1e:    e00d        ..      B        0x8002b3c ; _printf_core + 1152
        0x08002b20:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x08002b24:    d502        ..      BPL      0x8002b2c ; _printf_core + 1136
        0x08002b26:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x8002d90
        0x08002b2a:    e007        ..      B        0x8002b3c ; _printf_core + 1152
        0x08002b2c:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x08002b30:    d002        ..      BEQ      0x8002b38 ; _printf_core + 1148
        0x08002b32:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x8002d94
        0x08002b36:    e001        ..      B        0x8002b3c ; _printf_core + 1152
        0x08002b38:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x8002acc
        0x08002b3c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08002b40:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x08002b44:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x08002b48:    2865        e(      CMP      r0,#0x65
        0x08002b4a:    d00c        ..      BEQ      0x8002b66 ; _printf_core + 1194
        0x08002b4c:    dc06        ..      BGT      0x8002b5c ; _printf_core + 1184
        0x08002b4e:    2845        E(      CMP      r0,#0x45
        0x08002b50:    d009        ..      BEQ      0x8002b66 ; _printf_core + 1194
        0x08002b52:    2846        F(      CMP      r0,#0x46
        0x08002b54:    d01d        ..      BEQ      0x8002b92 ; _printf_core + 1238
        0x08002b56:    2847        G(      CMP      r0,#0x47
        0x08002b58:    d13d        =.      BNE      0x8002bd6 ; _printf_core + 1306
        0x08002b5a:    e03d        =.      B        0x8002bd8 ; _printf_core + 1308
        0x08002b5c:    2866        f(      CMP      r0,#0x66
        0x08002b5e:    d018        ..      BEQ      0x8002b92 ; _printf_core + 1238
        0x08002b60:    2867        g(      CMP      r0,#0x67
        0x08002b62:    d17e        ~.      BNE      0x8002c62 ; _printf_core + 1446
        0x08002b64:    e038        8.      B        0x8002bd8 ; _printf_core + 1308
        0x08002b66:    2100        .!      MOVS     r1,#0
        0x08002b68:    2f11        ./      CMP      r7,#0x11
        0x08002b6a:    db01        ..      BLT      0x8002b70 ; _printf_core + 1204
        0x08002b6c:    2011        .       MOVS     r0,#0x11
        0x08002b6e:    e000        ..      B        0x8002b72 ; _printf_core + 1206
        0x08002b70:    1c78        x.      ADDS     r0,r7,#1
        0x08002b72:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08002b76:    a906        ..      ADD      r1,sp,#0x18
        0x08002b78:    a80e        ..      ADD      r0,sp,#0x38
        0x08002b7a:    f7fffcdd    ....    BL       _fp_digits ; 0x8002538
        0x08002b7e:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x08002b82:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08002b84:    9103        ..      STR      r1,[sp,#0xc]
        0x08002b86:    2100        .!      MOVS     r1,#0
        0x08002b88:    9200        ..      STR      r2,[sp,#0]
        0x08002b8a:    f1070a01    ....    ADD      r10,r7,#1
        0x08002b8e:    9104        ..      STR      r1,[sp,#0x10]
        0x08002b90:    e04d        M.      B        0x8002c2e ; _printf_core + 1394
        0x08002b92:    f04f4000    O..@    MOV      r0,#0x80000000
        0x08002b96:    9700        ..      STR      r7,[sp,#0]
        0x08002b98:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08002b9c:    a906        ..      ADD      r1,sp,#0x18
        0x08002b9e:    a80e        ..      ADD      r0,sp,#0x38
        0x08002ba0:    f7fffcca    ....    BL       _fp_digits ; 0x8002538
        0x08002ba4:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x08002ba8:    9203        ..      STR      r2,[sp,#0xc]
        0x08002baa:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x08002bac:    9911        ..      LDR      r1,[sp,#0x44]
        0x08002bae:    2200        ."      MOVS     r2,#0
        0x08002bb0:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x08002bb4:    9300        ..      STR      r3,[sp,#0]
        0x08002bb6:    9204        ..      STR      r2,[sp,#0x10]
        0x08002bb8:    b911        ..      CBNZ     r1,0x8002bc0 ; _printf_core + 1284
        0x08002bba:    1c79        y.      ADDS     r1,r7,#1
        0x08002bbc:    eb000a01    ....    ADD      r10,r0,r1
        0x08002bc0:    ebb7000a    ....    SUBS     r0,r7,r10
        0x08002bc4:    d404        ..      BMI      0x8002bd0 ; _printf_core + 1300
        0x08002bc6:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x08002bca:    f1070a01    ....    ADD      r10,r7,#1
        0x08002bce:    9004        ..      STR      r0,[sp,#0x10]
        0x08002bd0:    ebaa0007    ....    SUB      r0,r10,r7
        0x08002bd4:    9001        ..      STR      r0,[sp,#4]
        0x08002bd6:    e044        D.      B        0x8002c62 ; _printf_core + 1446
        0x08002bd8:    2f01        ./      CMP      r7,#1
        0x08002bda:    da00        ..      BGE      0x8002bde ; _printf_core + 1314
        0x08002bdc:    2701        .'      MOVS     r7,#1
        0x08002bde:    2100        .!      MOVS     r1,#0
        0x08002be0:    2f11        ./      CMP      r7,#0x11
        0x08002be2:    dd01        ..      BLE      0x8002be8 ; _printf_core + 1324
        0x08002be4:    2011        .       MOVS     r0,#0x11
        0x08002be6:    e000        ..      B        0x8002bea ; _printf_core + 1326
        0x08002be8:    4638        8F      MOV      r0,r7
        0x08002bea:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08002bee:    a906        ..      ADD      r1,sp,#0x18
        0x08002bf0:    a80e        ..      ADD      r0,sp,#0x38
        0x08002bf2:    f7fffca1    ....    BL       _fp_digits ; 0x8002538
        0x08002bf6:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x08002bfa:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08002bfc:    9103        ..      STR      r1,[sp,#0xc]
        0x08002bfe:    2100        .!      MOVS     r1,#0
        0x08002c00:    9104        ..      STR      r1,[sp,#0x10]
        0x08002c02:    9200        ..      STR      r2,[sp,#0]
        0x08002c04:    46ba        .F      MOV      r10,r7
        0x08002c06:    0721        !.      LSLS     r1,r4,#28
        0x08002c08:    d40c        ..      BMI      0x8002c24 ; _printf_core + 1384
        0x08002c0a:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002c0c:    4551        QE      CMP      r1,r10
        0x08002c0e:    da00        ..      BGE      0x8002c12 ; _printf_core + 1366
        0x08002c10:    468a        .F      MOV      r10,r1
        0x08002c12:    f1ba0f01    ....    CMP      r10,#1
        0x08002c16:    dd05        ..      BLE      0x8002c24 ; _printf_core + 1384
        0x08002c18:    9a00        ..      LDR      r2,[sp,#0]
        0x08002c1a:    f1aa0101    ....    SUB      r1,r10,#1
        0x08002c1e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08002c20:    2930        0)      CMP      r1,#0x30
        0x08002c22:    d008        ..      BEQ      0x8002c36 ; _printf_core + 1402
        0x08002c24:    42b8        .B      CMP      r0,r7
        0x08002c26:    da02        ..      BGE      0x8002c2e ; _printf_core + 1394
        0x08002c28:    f1100f04    ....    CMN      r0,#4
        0x08002c2c:    da06        ..      BGE      0x8002c3c ; _printf_core + 1408
        0x08002c2e:    2101        .!      MOVS     r1,#1
        0x08002c30:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08002c34:    e015        ..      B        0x8002c62 ; _printf_core + 1446
        0x08002c36:    f1aa0101    ....    SUB      r1,r10,#1
        0x08002c3a:    e7e9        ..      B        0x8002c10 ; _printf_core + 1364
        0x08002c3c:    2800        .(      CMP      r0,#0
        0x08002c3e:    dc05        ..      BGT      0x8002c4c ; _printf_core + 1424
        0x08002c40:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002c42:    4401        .D      ADD      r1,r1,r0
        0x08002c44:    9104        ..      STR      r1,[sp,#0x10]
        0x08002c46:    ebaa0100    ....    SUB      r1,r10,r0
        0x08002c4a:    e002        ..      B        0x8002c52 ; _printf_core + 1430
        0x08002c4c:    1c41        A.      ADDS     r1,r0,#1
        0x08002c4e:    4551        QE      CMP      r1,r10
        0x08002c50:    dd00        ..      BLE      0x8002c54 ; _printf_core + 1432
        0x08002c52:    468a        .F      MOV      r10,r1
        0x08002c54:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002c56:    1a40        @.      SUBS     r0,r0,r1
        0x08002c58:    1c40        @.      ADDS     r0,r0,#1
        0x08002c5a:    9001        ..      STR      r0,[sp,#4]
        0x08002c5c:    f04f4000    O..@    MOV      r0,#0x80000000
        0x08002c60:    9002        ..      STR      r0,[sp,#8]
        0x08002c62:    0720         .      LSLS     r0,r4,#28
        0x08002c64:    d404        ..      BMI      0x8002c70 ; _printf_core + 1460
        0x08002c66:    9801        ..      LDR      r0,[sp,#4]
        0x08002c68:    4550        PE      CMP      r0,r10
        0x08002c6a:    db01        ..      BLT      0x8002c70 ; _printf_core + 1460
        0x08002c6c:    f8cd8004    ....    STR      r8,[sp,#4]
        0x08002c70:    2000        .       MOVS     r0,#0
        0x08002c72:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x08002c76:    9802        ..      LDR      r0,[sp,#8]
        0x08002c78:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x08002c7c:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x08002c80:    d025        %.      BEQ      0x8002cce ; _printf_core + 1554
        0x08002c82:    202b        +       MOVS     r0,#0x2b
        0x08002c84:    900e        ..      STR      r0,[sp,#0x38]
        0x08002c86:    9802        ..      LDR      r0,[sp,#8]
        0x08002c88:    f04f0802    O...    MOV      r8,#2
        0x08002c8c:    2800        .(      CMP      r0,#0
        0x08002c8e:    da0c        ..      BGE      0x8002caa ; _printf_core + 1518
        0x08002c90:    4240        @B      RSBS     r0,r0,#0
        0x08002c92:    9002        ..      STR      r0,[sp,#8]
        0x08002c94:    202d        -       MOVS     r0,#0x2d
        0x08002c96:    900e        ..      STR      r0,[sp,#0x38]
        0x08002c98:    e007        ..      B        0x8002caa ; _printf_core + 1518
        0x08002c9a:    210a        .!      MOVS     r1,#0xa
        0x08002c9c:    9802        ..      LDR      r0,[sp,#8]
        0x08002c9e:    f7fdfab2    ....    BL       __aeabi_uidiv ; 0x8000206
        0x08002ca2:    3130        01      ADDS     r1,r1,#0x30
        0x08002ca4:    9002        ..      STR      r0,[sp,#8]
        0x08002ca6:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x08002caa:    f1b80100    ....    SUBS     r1,r8,#0
        0x08002cae:    f1a80801    ....    SUB      r8,r8,#1
        0x08002cb2:    dcf2        ..      BGT      0x8002c9a ; _printf_core + 1502
        0x08002cb4:    9802        ..      LDR      r0,[sp,#8]
        0x08002cb6:    2800        .(      CMP      r0,#0
        0x08002cb8:    d1ef        ..      BNE      0x8002c9a ; _printf_core + 1502
        0x08002cba:    1e79        y.      SUBS     r1,r7,#1
        0x08002cbc:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002cbe:    7008        .p      STRB     r0,[r1,#0]
        0x08002cc0:    7830        0x      LDRB     r0,[r6,#0]
        0x08002cc2:    f0000020    .. .    AND      r0,r0,#0x20
        0x08002cc6:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x08002cca:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x08002cce:    a812        ..      ADD      r0,sp,#0x48
        0x08002cd0:    1bc0        ..      SUBS     r0,r0,r7
        0x08002cd2:    f1000807    ....    ADD      r8,r0,#7
        0x08002cd6:    9814        ..      LDR      r0,[sp,#0x50]
        0x08002cd8:    7800        .x      LDRB     r0,[r0,#0]
        0x08002cda:    b100        ..      CBZ      r0,0x8002cde ; _printf_core + 1570
        0x08002cdc:    2001        .       MOVS     r0,#1
        0x08002cde:    eb00010a    ....    ADD      r1,r0,r10
        0x08002ce2:    9801        ..      LDR      r0,[sp,#4]
        0x08002ce4:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x08002ce8:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002cea:    4441        AD      ADD      r1,r1,r8
        0x08002cec:    1a40        @.      SUBS     r0,r0,r1
        0x08002cee:    1e40        @.      SUBS     r0,r0,#1
        0x08002cf0:    9005        ..      STR      r0,[sp,#0x14]
        0x08002cf2:    03e0        ..      LSLS     r0,r4,#15
        0x08002cf4:    d406        ..      BMI      0x8002d04 ; _printf_core + 1608
        0x08002cf6:    465b        [F      MOV      r3,r11
        0x08002cf8:    4621        !F      MOV      r1,r4
        0x08002cfa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002cfc:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002cfe:    f000f85d    ..].    BL       _printf_pre_padding ; 0x8002dbc
        0x08002d02:    4405        .D      ADD      r5,r5,r0
        0x08002d04:    9814        ..      LDR      r0,[sp,#0x50]
        0x08002d06:    7800        .x      LDRB     r0,[r0,#0]
        0x08002d08:    b118        ..      CBZ      r0,0x8002d12 ; _printf_core + 1622
        0x08002d0a:    465a        ZF      MOV      r2,r11
        0x08002d0c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002d0e:    4790        .G      BLX      r2
        0x08002d10:    1c6d        m.      ADDS     r5,r5,#1
        0x08002d12:    03e0        ..      LSLS     r0,r4,#15
        0x08002d14:    d524        $.      BPL      0x8002d60 ; _printf_core + 1700
        0x08002d16:    465b        [F      MOV      r3,r11
        0x08002d18:    4621        !F      MOV      r1,r4
        0x08002d1a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002d1c:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002d1e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x8002dbc
        0x08002d22:    4405        .D      ADD      r5,r5,r0
        0x08002d24:    e01c        ..      B        0x8002d60 ; _printf_core + 1700
        0x08002d26:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002d28:    2800        .(      CMP      r0,#0
        0x08002d2a:    db07        ..      BLT      0x8002d3c ; _printf_core + 1664
        0x08002d2c:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x08002d30:    4288        .B      CMP      r0,r1
        0x08002d32:    dd03        ..      BLE      0x8002d3c ; _printf_core + 1664
        0x08002d34:    9800        ..      LDR      r0,[sp,#0]
        0x08002d36:    5c40        @\      LDRB     r0,[r0,r1]
        0x08002d38:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002d3a:    e001        ..      B        0x8002d40 ; _printf_core + 1668
        0x08002d3c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002d3e:    2030        0       MOVS     r0,#0x30
        0x08002d40:    465a        ZF      MOV      r2,r11
        0x08002d42:    4790        .G      BLX      r2
        0x08002d44:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002d46:    f1050501    ....    ADD      r5,r5,#1
        0x08002d4a:    1c40        @.      ADDS     r0,r0,#1
        0x08002d4c:    9004        ..      STR      r0,[sp,#0x10]
        0x08002d4e:    9801        ..      LDR      r0,[sp,#4]
        0x08002d50:    1e40        @.      SUBS     r0,r0,#1
        0x08002d52:    9001        ..      STR      r0,[sp,#4]
        0x08002d54:    d104        ..      BNE      0x8002d60 ; _printf_core + 1700
        0x08002d56:    202e        .       MOVS     r0,#0x2e
        0x08002d58:    465a        ZF      MOV      r2,r11
        0x08002d5a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002d5c:    4790        .G      BLX      r2
        0x08002d5e:    1c6d        m.      ADDS     r5,r5,#1
        0x08002d60:    f1ba0100    ....    SUBS     r1,r10,#0
        0x08002d64:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08002d68:    dcdd        ..      BGT      0x8002d26 ; _printf_core + 1642
        0x08002d6a:    e005        ..      B        0x8002d78 ; _printf_core + 1724
        0x08002d6c:    f8170b01    ....    LDRB     r0,[r7],#1
        0x08002d70:    465a        ZF      MOV      r2,r11
        0x08002d72:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002d74:    4790        .G      BLX      r2
        0x08002d76:    1c6d        m.      ADDS     r5,r5,#1
        0x08002d78:    f1b80100    ....    SUBS     r1,r8,#0
        0x08002d7c:    f1a80801    ....    SUB      r8,r8,#1
        0x08002d80:    dcf4        ..      BGT      0x8002d6c ; _printf_core + 1712
        0x08002d82:    465b        [F      MOV      r3,r11
        0x08002d84:    4621        !F      MOV      r1,r4
        0x08002d86:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002d88:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002d8a:    e6ab        ..      B        0x8002ae4 ; _printf_core + 1064
    $d
        0x08002d8c:    0000002d    -...    DCD    45
        0x08002d90:    0000002b    +...    DCD    43
        0x08002d94:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x08002d98:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08002d9c:    4604        .F      MOV      r4,r0
        0x08002d9e:    2500        .%      MOVS     r5,#0
        0x08002da0:    461e        .F      MOV      r6,r3
        0x08002da2:    4617        .F      MOV      r7,r2
        0x08002da4:    0488        ..      LSLS     r0,r1,#18
        0x08002da6:    d404        ..      BMI      0x8002db2 ; _printf_post_padding + 26
        0x08002da8:    e005        ..      B        0x8002db6 ; _printf_post_padding + 30
        0x08002daa:    4639        9F      MOV      r1,r7
        0x08002dac:    2020                MOVS     r0,#0x20
        0x08002dae:    47b0        .G      BLX      r6
        0x08002db0:    1c6d        m.      ADDS     r5,r5,#1
        0x08002db2:    1e64        d.      SUBS     r4,r4,#1
        0x08002db4:    d5f9        ..      BPL      0x8002daa ; _printf_post_padding + 18
        0x08002db6:    4628        (F      MOV      r0,r5
        0x08002db8:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x08002dbc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08002dc0:    4604        .F      MOV      r4,r0
        0x08002dc2:    2500        .%      MOVS     r5,#0
        0x08002dc4:    461e        .F      MOV      r6,r3
        0x08002dc6:    4690        .F      MOV      r8,r2
        0x08002dc8:    03c8        ..      LSLS     r0,r1,#15
        0x08002dca:    d501        ..      BPL      0x8002dd0 ; _printf_pre_padding + 20
        0x08002dcc:    2730        0'      MOVS     r7,#0x30
        0x08002dce:    e000        ..      B        0x8002dd2 ; _printf_pre_padding + 22
        0x08002dd0:    2720         '      MOVS     r7,#0x20
        0x08002dd2:    0488        ..      LSLS     r0,r1,#18
        0x08002dd4:    d504        ..      BPL      0x8002de0 ; _printf_pre_padding + 36
        0x08002dd6:    e005        ..      B        0x8002de4 ; _printf_pre_padding + 40
        0x08002dd8:    4641        AF      MOV      r1,r8
        0x08002dda:    4638        8F      MOV      r0,r7
        0x08002ddc:    47b0        .G      BLX      r6
        0x08002dde:    1c6d        m.      ADDS     r5,r5,#1
        0x08002de0:    1e64        d.      SUBS     r4,r4,#1
        0x08002de2:    d5f9        ..      BPL      0x8002dd8 ; _printf_pre_padding + 28
        0x08002de4:    4628        (F      MOV      r0,r5
        0x08002de6:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    _PrintUnsigned._aV2C
        0x08002dea:    3130        01      DCW    12592
        0x08002dec:    35343332    2345    DCD    892613426
        0x08002df0:    39383736    6789    DCD    959985462
        0x08002df4:    44434241    ABCD    DCD    1145258561
        0x08002df8:    4645        EF      DCW    17989
    s_AdcHclkPresTable
        0x08002dfa:    0201        ..      DCW    513
        0x08002dfc:    0a080604    ....    DCD    168297988
        0x08002e00:    2020100c    ..      DCD    538972172
        0x08002e04:    20202020            DCD    538976288
        0x08002e08:    2020                DCW    8224
    s_AdcPllClkPresTable
        0x08002e0a:    0001        ..      DCW    1
        0x08002e0c:    00040002    ....    DCD    262146
        0x08002e10:    00080006    ....    DCD    524294
        0x08002e14:    000c000a    ....    DCD    786442
        0x08002e18:    00200010    .. .    DCD    2097168
        0x08002e1c:    00800040    @...    DCD    8388672
        0x08002e20:    01000100    ....    DCD    16777472
        0x08002e24:    01000100    ....    DCD    16777472
        0x08002e28:    0100        ..      DCW    256
    s_ApbAhbPresTable
        0x08002e2a:    0000        ..      DCW    0
        0x08002e2c:    02010000    ....    DCD    33619968
        0x08002e30:    02010403    ....    DCD    33620995
        0x08002e34:    07060403    ....    DCD    117834755
        0x08002e38:    0908        ..      DCW    2312
    .L.str.7
        0x08002e3a:    656b        ke      DCW    25963
        0x08002e3c:    70203179    y1 p    DCD    1881158009
        0x08002e40:    73736572    ress    DCD    1936942450
        0x08002e44:    0d216465    ed!.    DCD    220292197
        0x08002e48:    000a        ..      DCW    10
    .L.str.8
        0x08002e4a:    656b        ke      DCW    25963
        0x08002e4c:    70203279    y2 p    DCD    1881158265
        0x08002e50:    73736572    ress    DCD    1936942450
        0x08002e54:    0d216465    ed!.    DCD    220292197
        0x08002e58:    000a        ..      DCW    10
    .L.str.9
        0x08002e5a:    656b        ke      DCW    25963
        0x08002e5c:    70203379    y3 p    DCD    1881158521
        0x08002e60:    73736572    ress    DCD    1936942450
        0x08002e64:    0d216465    ed!.    DCD    220292197
        0x08002e68:    000a        ..      DCW    10
    .L.str.6
        0x08002e6a:    7270        pr      DCW    29296
        0x08002e6c:    6172676f    ogra    DCD    1634887535
        0x08002e70:    6562206d    m be    DCD    1700929645
        0x08002e74:    2e6e6967    gin.    DCD    778987879
        0x08002e78:    0a0d2e2e    ....    DCD    168635950
        0x08002e7c:    00          .       DCB    0
    .L.str.3
        0x08002e7d:    636f6d      com     DCB    99,111,109
        0x08002e80:    656c6970    pile    DCD    1701603696
        0x08002e84:    69742064    d ti    DCD    1769218148
        0x08002e88:    203a656d    me:     DCD    540697965
        0x08002e8c:    25207325    %s %    DCD    622883621
        0x08002e90:    000a0d73    s...    DCD    658803
    .L.str
        0x08002e94:    434d7325    %sMC    DCD    1129149221
        0x08002e98:    68632055    U ch    DCD    1751326805
        0x08002e9c:    203a7069    ip:     DCD    540700777
        0x08002ea0:    4732334e    N32G    DCD    1194472270
        0x08002ea4:    4b524634    4FRK    DCD    1263683124
        0x08002ea8:    45442078    x DE    DCD    1162092664
        0x08002eac:    73254f4d    MO%s    DCD    1931824973
        0x08002eb0:    0a0d        ..      DCW    2573
        0x08002eb2:    00          .       DCB    0
    .L.str.5
        0x08002eb3:    31          1       DCB    49
        0x08002eb4:    34313a31    1:14    DCD    875641393
        0x08002eb8:    0030313a    :10.    DCD    3158330
    .L.str.4
        0x08002ebc:    206e614a    Jan     DCD    544104778
        0x08002ec0:    32203132    21 2    DCD    840970546
        0x08002ec4:    00323230    022.    DCD    3289648
    .L.str.2
        0x08002ec8:    6d305b1b    .[0m    DCD    1831885595
        0x08002ecc:    00          .       DCB    0
    .L.str.1
        0x08002ecd:    1b5b34      .[4     DCB    27,91,52
        0x08002ed0:    6d31343b    ;41m    DCD    1831941179
        0x08002ed4:    00          .       DCB    0
    .L.str.2
        0x08002ed5:    534547      SEG     DCB    83,69,71
        0x08002ed8:    00524547    GER.    DCD    5391687
    .L.str.1
        0x08002edc:    00545452    RTT.    DCD    5526610
    .L.str
        0x08002ee0:    6d726554    Term    DCD    1836213588
        0x08002ee4:    6c616e69    inal    DCD    1818324585
        0x08002ee8:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x08002eec:    08002f10    ./..    DCD    134229776
        0x08002ef0:    20000000    ...     DCD    536870912
        0x08002ef4:    00000008    ....    DCD    8
        0x08002ef8:    08002518    .%..    DCD    134227224
        0x08002efc:    08002f18    ./..    DCD    134229784
        0x08002f00:    20000008    ...     DCD    536870920
        0x08002f04:    00000d00    ....    DCD    3328
        0x08002f08:    08002528    (%..    DCD    134227240
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3328 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2889 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4924 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 18777 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 17648 bytes


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
    Size   : 1912 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


