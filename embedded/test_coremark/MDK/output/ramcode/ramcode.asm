
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_coremark\MDK\output\ramcode\ramcode.axf

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
    Section header entries: 16

    Program header offset: 212344 (0x00033d78)
    Section header offset: 212376 (0x00033d98)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 56440 bytes (22376 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 22348 bytes (alignment 8)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20018528    (..     DCD    536970536
        0x20000004:    200001ad    ...     DCD    536871341
        0x20000008:    200015d5    ...     DCD    536876501
        0x2000000c:    20004911    .I.     DCD    536889617
        0x20000010:    200015d1    ...     DCD    536876497
        0x20000014:    20000811    ...     DCD    536872977
        0x20000018:    20002291    .".     DCD    536879761
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20001fa9    ...     DCD    536879017
        0x20000030:    20000f85    ...     DCD    536874885
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    200001c3    ...     DCD    536871363
        0x2000003c:    20001fc5    ...     DCD    536879045
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
        0x20000198:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200001a8] = 0x20018528
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x2000019c:    f000fb04    ....    BL       __scatterload ; 0x200007a8
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x200001a4] = 0x200036b5
        0x200001a2:    4700        .G      BX       r0
    $d
        0x200001a4:    200036b5    .6.     DCD    536884917
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200001a8:    20018528    (..     DCD    536970536
    $t
    .text
    $v0
    Reset_Handler
        0x200001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x200001c8] = 0x20002029
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
        0x200001c8:    20002029    ) .     DCD    536879145
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
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x200001f4:    b2d2        ..      UXTB     r2,r2
        0x200001f6:    e001        ..      B        0x200001fc ; __aeabi_memset + 8
        0x200001f8:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200001fc:    1e49        I.      SUBS     r1,r1,#1
        0x200001fe:    d2fb        ..      BCS      0x200001f8 ; __aeabi_memset + 4
        0x20000200:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x20000202:    2200        ."      MOVS     r2,#0
        0x20000204:    e7f6        ..      B        __aeabi_memset ; 0x200001f4
    _memset$wrapper
        0x20000206:    b510        ..      PUSH     {r4,lr}
        0x20000208:    4613        .F      MOV      r3,r2
        0x2000020a:    460a        .F      MOV      r2,r1
        0x2000020c:    4604        .F      MOV      r4,r0
        0x2000020e:    4619        .F      MOV      r1,r3
        0x20000210:    f7fffff0    ....    BL       __aeabi_memset ; 0x200001f4
        0x20000214:    4620         F      MOV      r0,r4
        0x20000216:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x20000218:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x2000021c:    ea810403    ....    EOR      r4,r1,r3
        0x20000220:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x20000224:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x20000228:    9400        ..      STR      r4,[sp,#0]
        0x2000022a:    f04f0b00    O...    MOV      r11,#0
        0x2000022e:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20000232:    ea500401    P...    ORRS     r4,r0,r1
        0x20000236:    d05e        ^.      BEQ      0x200002f6 ; __aeabi_dmul + 222
        0x20000238:    ea520403    R...    ORRS     r4,r2,r3
        0x2000023c:    d05b        [.      BEQ      0x200002f6 ; __aeabi_dmul + 222
        0x2000023e:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x20000242:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x20000246:    442c        ,D      ADD      r4,r4,r5
        0x20000248:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x2000024c:    9401        ..      STR      r4,[sp,#4]
        0x2000024e:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x20000252:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000256:    f4411180    A...    ORR      r1,r1,#0x100000
        0x2000025a:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x2000025e:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20000262:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x20000266:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x2000026a:    0a84        ..      LSRS     r4,r0,#10
        0x2000026c:    0a97        ..      LSRS     r7,r2,#10
        0x2000026e:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x20000272:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x20000276:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x2000027a:    9502        ..      STR      r5,[sp,#8]
        0x2000027c:    0a8d        ..      LSRS     r5,r1,#10
        0x2000027e:    fb058507    ....    MLA      r5,r5,r7,r8
        0x20000282:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20000286:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x2000028a:    0527        '.      LSLS     r7,r4,#20
        0x2000028c:    9d02        ..      LDR      r5,[sp,#8]
        0x2000028e:    ea4f5806    O..X    LSL      r8,r6,#20
        0x20000292:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20000296:    ebb50508    ....    SUBS     r5,r5,r8
        0x2000029a:    eb6e0c07    n...    SBC      r12,lr,r7
        0x2000029e:    0e87        ..      LSRS     r7,r0,#26
        0x200002a0:    0e92        ..      LSRS     r2,r2,#26
        0x200002a2:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x200002a6:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x200002aa:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x200002ae:    ebb6010b    ....    SUBS     r1,r6,r11
        0x200002b2:    eb640400    d...    SBC      r4,r4,r0
        0x200002b6:    0d2b        +.      LSRS     r3,r5,#20
        0x200002b8:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x200002bc:    185e        ^.      ADDS     r6,r3,r1
        0x200002be:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x200002c2:    46da        .F      MOV      r10,r11
        0x200002c4:    4651        QF      MOV      r1,r10
        0x200002c6:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x200002ca:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x200002ce:    ea4f330b    O..3    LSL      r3,r11,#12
        0x200002d2:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x200002d6:    ea4f3204    O..2    LSL      r2,r4,#12
        0x200002da:    9c01        ..      LDR      r4,[sp,#4]
        0x200002dc:    ea430306    C...    ORR      r3,r3,r6
        0x200002e0:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x200002e4:    9402        ..      STR      r4,[sp,#8]
        0x200002e6:    9c00        ..      LDR      r4,[sp,#0]
        0x200002e8:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x200002ec:    f000f937    ..7.    BL       _double_epilogue ; 0x2000055e
        0x200002f0:    b003        ..      ADD      sp,sp,#0xc
        0x200002f2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200002f6:    2000        .       MOVS     r0,#0
        0x200002f8:    4601        .F      MOV      r1,r0
        0x200002fa:    e7f9        ..      B        0x200002f0 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x200002fc:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20000300:    ea810403    ....    EOR      r4,r1,r3
        0x20000304:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x20000308:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x2000030c:    4614        .F      MOV      r4,r2
        0x2000030e:    f04f0a00    O...    MOV      r10,#0
        0x20000312:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x20000316:    ea500205    P...    ORRS     r2,r0,r5
        0x2000031a:    d020         .      BEQ      0x2000035e ; __aeabi_ddiv + 98
        0x2000031c:    ea540201    T...    ORRS     r2,r4,r1
        0x20000320:    d01d        ..      BEQ      0x2000035e ; __aeabi_ddiv + 98
        0x20000322:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x20000326:    4602        .F      MOV      r2,r0
        0x20000328:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x2000032c:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x20000330:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x20000334:    f4401580    @...    ORR      r5,r0,#0x100000
        0x20000338:    f4431380    C...    ORR      r3,r3,#0x100000
        0x2000033c:    eba70806    ....    SUB      r8,r7,r6
        0x20000340:    1b10        ..      SUBS     r0,r2,r4
        0x20000342:    46d6        .F      MOV      lr,r10
        0x20000344:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x20000348:    eb730005    s...    SBCS     r0,r3,r5
        0x2000034c:    d302        ..      BCC      0x20000354 ; __aeabi_ddiv + 88
        0x2000034e:    f1080801    ....    ADD      r8,r8,#1
        0x20000352:    e001        ..      B        0x20000358 ; __aeabi_ddiv + 92
        0x20000354:    1892        ..      ADDS     r2,r2,r2
        0x20000356:    415b        [A      ADCS     r3,r3,r3
        0x20000358:    f1b80f00    ....    CMP      r8,#0
        0x2000035c:    da03        ..      BGE      0x20000366 ; __aeabi_ddiv + 106
        0x2000035e:    2000        .       MOVS     r0,#0
        0x20000360:    4601        .F      MOV      r1,r0
        0x20000362:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000366:    2000        .       MOVS     r0,#0
        0x20000368:    f44f1180    O...    MOV      r1,#0x100000
        0x2000036c:    4606        .F      MOV      r6,r0
        0x2000036e:    4684        .F      MOV      r12,r0
        0x20000370:    e00e        ..      B        0x20000390 ; __aeabi_ddiv + 148
        0x20000372:    1b17        ..      SUBS     r7,r2,r4
        0x20000374:    eb730705    s...    SBCS     r7,r3,r5
        0x20000378:    d305        ..      BCC      0x20000386 ; __aeabi_ddiv + 138
        0x2000037a:    1b12        ..      SUBS     r2,r2,r4
        0x2000037c:    eb630305    c...    SBC      r3,r3,r5
        0x20000380:    4306        .C      ORRS     r6,r6,r0
        0x20000382:    ea4c0c01    L...    ORR      r12,r12,r1
        0x20000386:    0849        I.      LSRS     r1,r1,#1
        0x20000388:    ea4f0030    O.0.    RRX      r0,r0
        0x2000038c:    1892        ..      ADDS     r2,r2,r2
        0x2000038e:    415b        [A      ADCS     r3,r3,r3
        0x20000390:    ea500701    P...    ORRS     r7,r0,r1
        0x20000394:    d1ed        ..      BNE      0x20000372 ; __aeabi_ddiv + 118
        0x20000396:    ea520003    R...    ORRS     r0,r2,r3
        0x2000039a:    d012        ..      BEQ      0x200003c2 ; __aeabi_ddiv + 198
        0x2000039c:    ea820004    ....    EOR      r0,r2,r4
        0x200003a0:    ea830105    ....    EOR      r1,r3,r5
        0x200003a4:    4308        .C      ORRS     r0,r0,r1
        0x200003a6:    d005        ..      BEQ      0x200003b4 ; __aeabi_ddiv + 184
        0x200003a8:    1b10        ..      SUBS     r0,r2,r4
        0x200003aa:    41ab        .A      SBCS     r3,r3,r5
        0x200003ac:    d206        ..      BCS      0x200003bc ; __aeabi_ddiv + 192
        0x200003ae:    2201        ."      MOVS     r2,#1
        0x200003b0:    2300        .#      MOVS     r3,#0
        0x200003b2:    e006        ..      B        0x200003c2 ; __aeabi_ddiv + 198
        0x200003b4:    2200        ."      MOVS     r2,#0
        0x200003b6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200003ba:    e002        ..      B        0x200003c2 ; __aeabi_ddiv + 198
        0x200003bc:    f06f0201    o...    MVN      r2,#1
        0x200003c0:    1053        S.      ASRS     r3,r2,#1
        0x200003c2:    eb1a0006    ....    ADDS     r0,r10,r6
        0x200003c6:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x200003ca:    eb10000a    ....    ADDS     r0,r0,r10
        0x200003ce:    eb41010b    A...    ADC      r1,r1,r11
        0x200003d2:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200003d6:    f000b8b3    ....    B.W      __I$use$fp ; 0x20000540
    .text
    __aeabi_dcmple
        0x200003da:    b530        0.      PUSH     {r4,r5,lr}
        0x200003dc:    1e04        ..      SUBS     r4,r0,#0
        0x200003de:    f1710400    q...    SBCS     r4,r1,#0
        0x200003e2:    db04        ..      BLT      0x200003ee ; __aeabi_dcmple + 20
        0x200003e4:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200003e8:    4240        @B      RSBS     r0,r0,#0
        0x200003ea:    eb640101    d...    SBC      r1,r4,r1
        0x200003ee:    1e14        ..      SUBS     r4,r2,#0
        0x200003f0:    f1730400    s...    SBCS     r4,r3,#0
        0x200003f4:    db05        ..      BLT      0x20000402 ; __aeabi_dcmple + 40
        0x200003f6:    461c        .F      MOV      r4,r3
        0x200003f8:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200003fc:    4252        RB      RSBS     r2,r2,#0
        0x200003fe:    eb630304    c...    SBC      r3,r3,r4
        0x20000402:    1a80        ..      SUBS     r0,r0,r2
        0x20000404:    4199        .A      SBCS     r1,r1,r3
        0x20000406:    d301        ..      BCC      0x2000040c ; __aeabi_dcmple + 50
        0x20000408:    2001        .       MOVS     r0,#1
        0x2000040a:    bd30        0.      POP      {r4,r5,pc}
        0x2000040c:    2000        .       MOVS     r0,#0
        0x2000040e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_dcmpge
        0x20000410:    b530        0.      PUSH     {r4,r5,lr}
        0x20000412:    1e04        ..      SUBS     r4,r0,#0
        0x20000414:    f1710400    q...    SBCS     r4,r1,#0
        0x20000418:    db04        ..      BLT      0x20000424 ; __aeabi_dcmpge + 20
        0x2000041a:    f04f4400    O..D    MOV      r4,#0x80000000
        0x2000041e:    4240        @B      RSBS     r0,r0,#0
        0x20000420:    eb640101    d...    SBC      r1,r4,r1
        0x20000424:    1e14        ..      SUBS     r4,r2,#0
        0x20000426:    f1730400    s...    SBCS     r4,r3,#0
        0x2000042a:    db05        ..      BLT      0x20000438 ; __aeabi_dcmpge + 40
        0x2000042c:    461c        .F      MOV      r4,r3
        0x2000042e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000432:    4252        RB      RSBS     r2,r2,#0
        0x20000434:    eb630304    c...    SBC      r3,r3,r4
        0x20000438:    1a10        ..      SUBS     r0,r2,r0
        0x2000043a:    418b        .A      SBCS     r3,r3,r1
        0x2000043c:    d301        ..      BCC      0x20000442 ; __aeabi_dcmpge + 50
        0x2000043e:    2001        .       MOVS     r0,#1
        0x20000440:    bd30        0.      POP      {r4,r5,pc}
        0x20000442:    2000        .       MOVS     r0,#0
        0x20000444:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_ui2d
        0x20000446:    b50e        ..      PUSH     {r1-r3,lr}
        0x20000448:    f2404133    @.3A    MOV      r1,#0x433
        0x2000044c:    9102        ..      STR      r1,[sp,#8]
        0x2000044e:    2100        .!      MOVS     r1,#0
        0x20000450:    e9cd1100    ....    STRD     r1,r1,[sp,#0]
        0x20000454:    460a        .F      MOV      r2,r1
        0x20000456:    460b        .F      MOV      r3,r1
        0x20000458:    f000f881    ....    BL       _double_epilogue ; 0x2000055e
        0x2000045c:    b003        ..      ADD      sp,sp,#0xc
        0x2000045e:    bd00        ..      POP      {pc}
    .text
    __aeabi_d2uiz
        0x20000460:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x20000464:    b510        ..      PUSH     {r4,lr}
        0x20000466:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x2000046a:    f24033ff    @..3    MOV      r3,#0x3ff
        0x2000046e:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000472:    429a        .B      CMP      r2,r3
        0x20000474:    da01        ..      BGE      0x2000047a ; __aeabi_d2uiz + 26
        0x20000476:    2000        .       MOVS     r0,#0
        0x20000478:    bd10        ..      POP      {r4,pc}
        0x2000047a:    f2404333    @.3C    MOV      r3,#0x433
        0x2000047e:    429a        .B      CMP      r2,r3
        0x20000480:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x20000484:    dc03        ..      BGT      0x2000048e ; __aeabi_d2uiz + 46
        0x20000486:    4252        RB      RSBS     r2,r2,#0
        0x20000488:    f000f84a    ..J.    BL       __aeabi_llsr ; 0x20000520
        0x2000048c:    bd10        ..      POP      {r4,pc}
        0x2000048e:    4090        .@      LSLS     r0,r0,r2
        0x20000490:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20000492:    b530        0.      PUSH     {r4,r5,lr}
        0x20000494:    460b        .F      MOV      r3,r1
        0x20000496:    4601        .F      MOV      r1,r0
        0x20000498:    2000        .       MOVS     r0,#0
        0x2000049a:    2220         "      MOVS     r2,#0x20
        0x2000049c:    2401        .$      MOVS     r4,#1
        0x2000049e:    e009        ..      B        0x200004b4 ; __aeabi_uidiv + 34
        0x200004a0:    fa21f502    !...    LSR      r5,r1,r2
        0x200004a4:    429d        .B      CMP      r5,r3
        0x200004a6:    d305        ..      BCC      0x200004b4 ; __aeabi_uidiv + 34
        0x200004a8:    fa03f502    ....    LSL      r5,r3,r2
        0x200004ac:    1b49        I.      SUBS     r1,r1,r5
        0x200004ae:    fa04f502    ....    LSL      r5,r4,r2
        0x200004b2:    4428        (D      ADD      r0,r0,r5
        0x200004b4:    1e15        ..      SUBS     r5,r2,#0
        0x200004b6:    f1a20201    ....    SUB      r2,r2,#1
        0x200004ba:    dcf1        ..      BGT      0x200004a0 ; __aeabi_uidiv + 14
        0x200004bc:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x200004be:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x200004c2:    4605        .F      MOV      r5,r0
        0x200004c4:    2000        .       MOVS     r0,#0
        0x200004c6:    4692        .F      MOV      r10,r2
        0x200004c8:    469b        .F      MOV      r11,r3
        0x200004ca:    4688        .F      MOV      r8,r1
        0x200004cc:    4606        .F      MOV      r6,r0
        0x200004ce:    4681        .F      MOV      r9,r0
        0x200004d0:    2440        @$      MOVS     r4,#0x40
        0x200004d2:    e01b        ..      B        0x2000050c ; __aeabi_uldivmod + 78
        0x200004d4:    4628        (F      MOV      r0,r5
        0x200004d6:    4641        AF      MOV      r1,r8
        0x200004d8:    4647        GF      MOV      r7,r8
        0x200004da:    4622        "F      MOV      r2,r4
        0x200004dc:    f000f820    .. .    BL       __aeabi_llsr ; 0x20000520
        0x200004e0:    4653        SF      MOV      r3,r10
        0x200004e2:    465a        ZF      MOV      r2,r11
        0x200004e4:    1ac0        ..      SUBS     r0,r0,r3
        0x200004e6:    4191        .A      SBCS     r1,r1,r2
        0x200004e8:    d310        ..      BCC      0x2000050c ; __aeabi_uldivmod + 78
        0x200004ea:    4611        .F      MOV      r1,r2
        0x200004ec:    4618        .F      MOV      r0,r3
        0x200004ee:    4622        "F      MOV      r2,r4
        0x200004f0:    f000f96c    ..l.    BL       __aeabi_llsl ; 0x200007cc
        0x200004f4:    1a2d        -.      SUBS     r5,r5,r0
        0x200004f6:    eb670801    g...    SBC      r8,r7,r1
        0x200004fa:    464f        OF      MOV      r7,r9
        0x200004fc:    4622        "F      MOV      r2,r4
        0x200004fe:    2001        .       MOVS     r0,#1
        0x20000500:    2100        .!      MOVS     r1,#0
        0x20000502:    f000f963    ..c.    BL       __aeabi_llsl ; 0x200007cc
        0x20000506:    eb170900    ....    ADDS     r9,r7,r0
        0x2000050a:    414e        NA      ADCS     r6,r6,r1
        0x2000050c:    1e20         .      SUBS     r0,r4,#0
        0x2000050e:    f1a40401    ....    SUB      r4,r4,#1
        0x20000512:    dcdf        ..      BGT      0x200004d4 ; __aeabi_uldivmod + 22
        0x20000514:    4648        HF      MOV      r0,r9
        0x20000516:    4631        1F      MOV      r1,r6
        0x20000518:    462a        *F      MOV      r2,r5
        0x2000051a:    4643        CF      MOV      r3,r8
        0x2000051c:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x20000520:    2a20         *      CMP      r2,#0x20
        0x20000522:    db04        ..      BLT      0x2000052e ; __aeabi_llsr + 14
        0x20000524:    3a20         :      SUBS     r2,r2,#0x20
        0x20000526:    fa21f002    !...    LSR      r0,r1,r2
        0x2000052a:    2100        .!      MOVS     r1,#0
        0x2000052c:    4770        pG      BX       lr
        0x2000052e:    fa21f302    !...    LSR      r3,r1,r2
        0x20000532:    40d0        .@      LSRS     r0,r0,r2
        0x20000534:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000538:    4091        .@      LSLS     r1,r1,r2
        0x2000053a:    4308        .C      ORRS     r0,r0,r1
        0x2000053c:    4619        .F      MOV      r1,r3
        0x2000053e:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _double_round
        0x20000540:    b510        ..      PUSH     {r4,lr}
        0x20000542:    1e14        ..      SUBS     r4,r2,#0
        0x20000544:    f1730400    s...    SBCS     r4,r3,#0
        0x20000548:    da08        ..      BGE      0x2000055c ; __I$use$fp + 28
        0x2000054a:    1c40        @.      ADDS     r0,r0,#1
        0x2000054c:    f1410100    A...    ADC      r1,r1,#0
        0x20000550:    1892        ..      ADDS     r2,r2,r2
        0x20000552:    415b        [A      ADCS     r3,r3,r3
        0x20000554:    431a        .C      ORRS     r2,r2,r3
        0x20000556:    d101        ..      BNE      0x2000055c ; __I$use$fp + 28
        0x20000558:    f0200001     ...    BIC      r0,r0,#1
        0x2000055c:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x2000055e:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20000562:    4692        .F      MOV      r10,r2
        0x20000564:    469b        .F      MOV      r11,r3
        0x20000566:    b111        ..      CBZ      r1,0x2000056e ; _double_epilogue + 16
        0x20000568:    fab1f281    ....    CLZ      r2,r1
        0x2000056c:    e002        ..      B        0x20000574 ; _double_epilogue + 22
        0x2000056e:    fab0f280    ....    CLZ      r2,r0
        0x20000572:    3220         2      ADDS     r2,r2,#0x20
        0x20000574:    4690        .F      MOV      r8,r2
        0x20000576:    f000f929    ..).    BL       __aeabi_llsl ; 0x200007cc
        0x2000057a:    4604        .F      MOV      r4,r0
        0x2000057c:    460f        .F      MOV      r7,r1
        0x2000057e:    ea40000a    @...    ORR      r0,r0,r10
        0x20000582:    ea41010b    A...    ORR      r1,r1,r11
        0x20000586:    4653        SF      MOV      r3,r10
        0x20000588:    465a        ZF      MOV      r2,r11
        0x2000058a:    4308        .C      ORRS     r0,r0,r1
        0x2000058c:    d013        ..      BEQ      0x200005b6 ; _double_epilogue + 88
        0x2000058e:    4611        .F      MOV      r1,r2
        0x20000590:    ea530001    S...    ORRS     r0,r3,r1
        0x20000594:    d019        ..      BEQ      0x200005ca ; _double_epilogue + 108
        0x20000596:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x2000059a:    4650        PF      MOV      r0,r10
        0x2000059c:    f7ffffc0    ....    BL       __aeabi_llsr ; 0x20000520
        0x200005a0:    4605        .F      MOV      r5,r0
        0x200005a2:    460e        .F      MOV      r6,r1
        0x200005a4:    4650        PF      MOV      r0,r10
        0x200005a6:    4659        YF      MOV      r1,r11
        0x200005a8:    4642        BF      MOV      r2,r8
        0x200005aa:    f000f90f    ....    BL       __aeabi_llsl ; 0x200007cc
        0x200005ae:    4308        .C      ORRS     r0,r0,r1
        0x200005b0:    d005        ..      BEQ      0x200005be ; _double_epilogue + 96
        0x200005b2:    2001        .       MOVS     r0,#1
        0x200005b4:    e004        ..      B        0x200005c0 ; _double_epilogue + 98
        0x200005b6:    4620         F      MOV      r0,r4
        0x200005b8:    4639        9F      MOV      r1,r7
        0x200005ba:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200005be:    2000        .       MOVS     r0,#0
        0x200005c0:    4305        .C      ORRS     r5,r5,r0
        0x200005c2:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x200005c6:    432c        ,C      ORRS     r4,r4,r5
        0x200005c8:    4337        7C      ORRS     r7,r7,r6
        0x200005ca:    980a        ..      LDR      r0,[sp,#0x28]
        0x200005cc:    0563        c.      LSLS     r3,r4,#21
        0x200005ce:    0ae4        ..      LSRS     r4,r4,#11
        0x200005d0:    eba00008    ....    SUB      r0,r0,r8
        0x200005d4:    2200        ."      MOVS     r2,#0
        0x200005d6:    0afd        ..      LSRS     r5,r7,#11
        0x200005d8:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x200005dc:    300a        .0      ADDS     r0,r0,#0xa
        0x200005de:    d502        ..      BPL      0x200005e6 ; _double_epilogue + 136
        0x200005e0:    2000        .       MOVS     r0,#0
        0x200005e2:    4601        .F      MOV      r1,r0
        0x200005e4:    e7e9        ..      B        0x200005ba ; _double_epilogue + 92
        0x200005e6:    0501        ..      LSLS     r1,r0,#20
        0x200005e8:    1910        ..      ADDS     r0,r2,r4
        0x200005ea:    4169        iA      ADCS     r1,r1,r5
        0x200005ec:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x200005f0:    1900        ..      ADDS     r0,r0,r4
        0x200005f2:    4169        iA      ADCS     r1,r1,r5
        0x200005f4:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200005f8:    e7a2        ..      B        __I$use$fp ; 0x20000540
    .text
    __aeabi_dadd
        0x200005fa:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200005fe:    4680        .F      MOV      r8,r0
        0x20000600:    ea810003    ....    EOR      r0,r1,r3
        0x20000604:    0fc0        ..      LSRS     r0,r0,#31
        0x20000606:    460c        .F      MOV      r4,r1
        0x20000608:    9000        ..      STR      r0,[sp,#0]
        0x2000060a:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x2000060e:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x20000612:    ebb80002    ....    SUBS     r0,r8,r2
        0x20000616:    41a9        .A      SBCS     r1,r1,r5
        0x20000618:    d205        ..      BCS      0x20000626 ; __aeabi_dadd + 44
        0x2000061a:    4640        @F      MOV      r0,r8
        0x2000061c:    4621        !F      MOV      r1,r4
        0x2000061e:    4690        .F      MOV      r8,r2
        0x20000620:    461c        .F      MOV      r4,r3
        0x20000622:    460b        .F      MOV      r3,r1
        0x20000624:    4602        .F      MOV      r2,r0
        0x20000626:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x2000062a:    4310        .C      ORRS     r0,r0,r2
        0x2000062c:    d047        G.      BEQ      0x200006be ; __aeabi_dadd + 196
        0x2000062e:    0d27        '.      LSRS     r7,r4,#20
        0x20000630:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x20000634:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x20000638:    9002        ..      STR      r0,[sp,#8]
        0x2000063a:    1a40        @.      SUBS     r0,r0,r1
        0x2000063c:    9001        ..      STR      r0,[sp,#4]
        0x2000063e:    2840        @(      CMP      r0,#0x40
        0x20000640:    da6b        k.      BGE      0x2000071a ; __aeabi_dadd + 288
        0x20000642:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x20000646:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x2000064a:    9800        ..      LDR      r0,[sp,#0]
        0x2000064c:    4692        .F      MOV      r10,r2
        0x2000064e:    b120         .      CBZ      r0,0x2000065a ; __aeabi_dadd + 96
        0x20000650:    2300        .#      MOVS     r3,#0
        0x20000652:    ebd20a03    ....    RSBS     r10,r2,r3
        0x20000656:    eb630b0b    c...    SBC      r11,r3,r11
        0x2000065a:    9801        ..      LDR      r0,[sp,#4]
        0x2000065c:    4659        YF      MOV      r1,r11
        0x2000065e:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x20000662:    4650        PF      MOV      r0,r10
        0x20000664:    f000f8b2    ....    BL       __aeabi_llsl ; 0x200007cc
        0x20000668:    4606        .F      MOV      r6,r0
        0x2000066a:    460d        .F      MOV      r5,r1
        0x2000066c:    4650        PF      MOV      r0,r10
        0x2000066e:    4659        YF      MOV      r1,r11
        0x20000670:    9a01        ..      LDR      r2,[sp,#4]
        0x20000672:    f000f8ba    ....    BL       __aeabi_lasr ; 0x200007ea
        0x20000676:    eb100008    ....    ADDS     r0,r0,r8
        0x2000067a:    4161        aA      ADCS     r1,r1,r4
        0x2000067c:    2400        .$      MOVS     r4,#0
        0x2000067e:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x20000682:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x20000686:    431a        .C      ORRS     r2,r2,r3
        0x20000688:    d040        @.      BEQ      0x2000070c ; __aeabi_dadd + 274
        0x2000068a:    9a00        ..      LDR      r2,[sp,#0]
        0x2000068c:    b362        b.      CBZ      r2,0x200006e8 ; __aeabi_dadd + 238
        0x2000068e:    9a01        ..      LDR      r2,[sp,#4]
        0x20000690:    2a01        .*      CMP      r2,#1
        0x20000692:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000696:    dc15        ..      BGT      0x200006c4 ; __aeabi_dadd + 202
        0x20000698:    1b00        ..      SUBS     r0,r0,r4
        0x2000069a:    eb610102    a...    SBC      r1,r1,r2
        0x2000069e:    f04f4200    O..B    MOV      r2,#0x80000000
        0x200006a2:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x200006a6:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x200006aa:    1c00        ..      ADDS     r0,r0,#0
        0x200006ac:    f5411180    A...    ADC      r1,r1,#0x100000
        0x200006b0:    4632        2F      MOV      r2,r6
        0x200006b2:    462b        +F      MOV      r3,r5
        0x200006b4:    f7ffff53    ..S.    BL       _double_epilogue ; 0x2000055e
        0x200006b8:    b003        ..      ADD      sp,sp,#0xc
        0x200006ba:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200006be:    4640        @F      MOV      r0,r8
        0x200006c0:    4621        !F      MOV      r1,r4
        0x200006c2:    e7f9        ..      B        0x200006b8 ; __aeabi_dadd + 190
        0x200006c4:    1b00        ..      SUBS     r0,r0,r4
        0x200006c6:    eb610102    a...    SBC      r1,r1,r2
        0x200006ca:    1c00        ..      ADDS     r0,r0,#0
        0x200006cc:    f5411380    A...    ADC      r3,r1,#0x100000
        0x200006d0:    1800        ..      ADDS     r0,r0,r0
        0x200006d2:    415b        [A      ADCS     r3,r3,r3
        0x200006d4:    1820         .      ADDS     r0,r4,r0
        0x200006d6:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x200006da:    eb470103    G...    ADC      r1,r7,r3
        0x200006de:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x200006e2:    19b6        ..      ADDS     r6,r6,r6
        0x200006e4:    416d        mA      ADCS     r5,r5,r5
        0x200006e6:    e011        ..      B        0x2000070c ; __aeabi_dadd + 274
        0x200006e8:    086d        m.      LSRS     r5,r5,#1
        0x200006ea:    ea4f0636    O.6.    RRX      r6,r6
        0x200006ee:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x200006f2:    ea4f5207    O..R    LSL      r2,r7,#20
        0x200006f6:    1b00        ..      SUBS     r0,r0,r4
        0x200006f8:    eb610102    a...    SBC      r1,r1,r2
        0x200006fc:    1c00        ..      ADDS     r0,r0,#0
        0x200006fe:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20000702:    0849        I.      LSRS     r1,r1,#1
        0x20000704:    ea4f0030    O.0.    RRX      r0,r0
        0x20000708:    1900        ..      ADDS     r0,r0,r4
        0x2000070a:    4151        QA      ADCS     r1,r1,r2
        0x2000070c:    4632        2F      MOV      r2,r6
        0x2000070e:    462b        +F      MOV      r3,r5
        0x20000710:    b003        ..      ADD      sp,sp,#0xc
        0x20000712:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20000716:    f7ffbf13    ....    B.W      __I$use$fp ; 0x20000540
        0x2000071a:    9800        ..      LDR      r0,[sp,#0]
        0x2000071c:    2201        ."      MOVS     r2,#1
        0x2000071e:    0040        @.      LSLS     r0,r0,#1
        0x20000720:    2300        .#      MOVS     r3,#0
        0x20000722:    ebd00202    ....    RSBS     r2,r0,r2
        0x20000726:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x2000072a:    9800        ..      LDR      r0,[sp,#0]
        0x2000072c:    4621        !F      MOV      r1,r4
        0x2000072e:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x20000732:    ebb80000    ....    SUBS     r0,r8,r0
        0x20000736:    eb610104    a...    SBC      r1,r1,r4
        0x2000073a:    e7e9        ..      B        0x20000710 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x2000073c:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x20000740:    e75b        [.      B        __aeabi_dadd ; 0x200005fa
    __aeabi_drsub
        0x20000742:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x20000746:    e758        X.      B        __aeabi_dadd ; 0x200005fa
    .text
    __aeabi_d2ulz
        0x20000748:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x2000074c:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000750:    f24033ff    @..3    MOV      r3,#0x3ff
        0x20000754:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000758:    429a        .B      CMP      r2,r3
        0x2000075a:    da02        ..      BGE      0x20000762 ; __aeabi_d2ulz + 26
        0x2000075c:    2000        .       MOVS     r0,#0
        0x2000075e:    4601        .F      MOV      r1,r0
        0x20000760:    4770        pG      BX       lr
        0x20000762:    f2404333    @.3C    MOV      r3,#0x433
        0x20000766:    429a        .B      CMP      r2,r3
        0x20000768:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x2000076c:    dc02        ..      BGT      0x20000774 ; __aeabi_d2ulz + 44
        0x2000076e:    4252        RB      RSBS     r2,r2,#0
        0x20000770:    f7ffbed6    ....    B.W      __aeabi_llsr ; 0x20000520
        0x20000774:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x200007cc
    .text
    __aeabi_cdrcmple
        0x20000778:    b530        0.      PUSH     {r4,r5,lr}
        0x2000077a:    1e04        ..      SUBS     r4,r0,#0
        0x2000077c:    f1710400    q...    SBCS     r4,r1,#0
        0x20000780:    db04        ..      BLT      0x2000078c ; __aeabi_cdrcmple + 20
        0x20000782:    f04f4400    O..D    MOV      r4,#0x80000000
        0x20000786:    4240        @B      RSBS     r0,r0,#0
        0x20000788:    eb640101    d...    SBC      r1,r4,r1
        0x2000078c:    1e14        ..      SUBS     r4,r2,#0
        0x2000078e:    f1730400    s...    SBCS     r4,r3,#0
        0x20000792:    db05        ..      BLT      0x200007a0 ; __aeabi_cdrcmple + 40
        0x20000794:    461c        .F      MOV      r4,r3
        0x20000796:    f04f4300    O..C    MOV      r3,#0x80000000
        0x2000079a:    4252        RB      RSBS     r2,r2,#0
        0x2000079c:    eb630304    c...    SBC      r3,r3,r4
        0x200007a0:    4299        .B      CMP      r1,r3
        0x200007a2:    bf08        ..      IT       EQ
        0x200007a4:    4290        .B      CMPEQ    r0,r2
        0x200007a6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x200007a8:    4c06        .L      LDR      r4,[pc,#24] ; [0x200007c4] = 0x2000572c
        0x200007aa:    4d07        .M      LDR      r5,[pc,#28] ; [0x200007c8] = 0x2000574c
        0x200007ac:    e006        ..      B        0x200007bc ; __scatterload + 20
        0x200007ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200007b0:    f0400301    @...    ORR      r3,r0,#1
        0x200007b4:    e8940007    ....    LDM      r4,{r0-r2}
        0x200007b8:    4798        .G      BLX      r3
        0x200007ba:    3410        .4      ADDS     r4,r4,#0x10
        0x200007bc:    42ac        .B      CMP      r4,r5
        0x200007be:    d3f6        ..      BCC      0x200007ae ; __scatterload + 6
        0x200007c0:    f7fffcee    ....    BL       __main_after_scatterload ; 0x200001a0
    $d
        0x200007c4:    2000572c    ,W.     DCD    536893228
        0x200007c8:    2000574c    LW.     DCD    536893260
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x200007cc:    2a20         *      CMP      r2,#0x20
        0x200007ce:    db04        ..      BLT      0x200007da ; __aeabi_llsl + 14
        0x200007d0:    3a20         :      SUBS     r2,r2,#0x20
        0x200007d2:    fa00f102    ....    LSL      r1,r0,r2
        0x200007d6:    2000        .       MOVS     r0,#0
        0x200007d8:    4770        pG      BX       lr
        0x200007da:    4091        .@      LSLS     r1,r1,r2
        0x200007dc:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x200007e0:    fa20f303     ...    LSR      r3,r0,r3
        0x200007e4:    4319        .C      ORRS     r1,r1,r3
        0x200007e6:    4090        .@      LSLS     r0,r0,r2
        0x200007e8:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x200007ea:    2a20         *      CMP      r2,#0x20
        0x200007ec:    db06        ..      BLT      0x200007fc ; __aeabi_lasr + 18
        0x200007ee:    17cb        ..      ASRS     r3,r1,#31
        0x200007f0:    3a20         :      SUBS     r2,r2,#0x20
        0x200007f2:    fa41f002    A...    ASR      r0,r1,r2
        0x200007f6:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x200007fa:    e006        ..      B        0x2000080a ; __aeabi_lasr + 32
        0x200007fc:    fa41f302    A...    ASR      r3,r1,r2
        0x20000800:    40d0        .@      LSRS     r0,r0,r2
        0x20000802:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000806:    4091        .@      LSLS     r1,r1,r2
        0x20000808:    4308        .C      ORRS     r0,r0,r1
        0x2000080a:    4619        .F      MOV      r1,r3
        0x2000080c:    4770        pG      BX       lr
        0x2000080e:    0000        ..      MOVS     r0,r0
    $t.2
    BusFault_Handler
        0x20000810:    e7fe        ..      B        BusFault_Handler ; 0x20000810
        0x20000812:    0000        ..      MOVS     r0,r0
        0x20000814:    0000        ..      MOVS     r0,r0
        0x20000816:    0000        ..      MOVS     r0,r0
    CoreMark
        0x20000818:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000081c:    f6ad0d34    ..4.    SUB      sp,sp,#0x834
        0x20000820:    f50d68fd    ...h    ADD      r8,sp,#0x7e8
        0x20000824:    2000        .       MOVS     r0,#0
        0x20000826:    f1080a42    ..B.    ADD      r10,r8,#0x42
        0x2000082a:    f8cd0830    ..0.    STR      r0,[sp,#0x830]
        0x2000082e:    f50d6103    ...a    ADD      r1,sp,#0x830
        0x20000832:    f60d022c    ..,.    ADD      r2,sp,#0x82c
        0x20000836:    4650        PF      MOV      r0,r10
        0x20000838:    f004f80e    ....    BL       portable_init ; 0x20004858
        0x2000083c:    2001        .       MOVS     r0,#1
        0x2000083e:    f002ff1f    ....    BL       get_seed_32 ; 0x20003680
        0x20000842:    f8ad07e8    ....    STRH     r0,[sp,#0x7e8]
        0x20000846:    2002        .       MOVS     r0,#2
        0x20000848:    f002ff1a    ....    BL       get_seed_32 ; 0x20003680
        0x2000084c:    f8ad07ea    ....    STRH     r0,[sp,#0x7ea]
        0x20000850:    2003        .       MOVS     r0,#3
        0x20000852:    f002ff15    ....    BL       get_seed_32 ; 0x20003680
        0x20000856:    f8ad07ec    ....    STRH     r0,[sp,#0x7ec]
        0x2000085a:    2004        .       MOVS     r0,#4
        0x2000085c:    f002ff10    ....    BL       get_seed_32 ; 0x20003680
        0x20000860:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x20000864:    2005        .       MOVS     r0,#5
        0x20000866:    f002ff0b    ....    BL       get_seed_32 ; 0x20003680
        0x2000086a:    2800        .(      CMP      r0,#0
        0x2000086c:    bf08        ..      IT       EQ
        0x2000086e:    2007        .       MOVEQ    r0,#7
        0x20000870:    f8bd27e8    ...'    LDRH     r2,[sp,#0x7e8]
        0x20000874:    f8bd17ea    ....    LDRH     r1,[sp,#0x7ea]
        0x20000878:    f8bd37ec    ...7    LDRH     r3,[sp,#0x7ec]
        0x2000087c:    ea410702    A...    ORR      r7,r1,r2
        0x20000880:    431f        .C      ORRS     r7,r7,r3
        0x20000882:    f8cd0808    ....    STR      r0,[sp,#0x808]
        0x20000886:    d007        ..      BEQ      0x20000898 ; CoreMark + 128
        0x20000888:    2a01        .*      CMP      r2,#1
        0x2000088a:    bf08        ..      IT       EQ
        0x2000088c:    ea510103    Q...    ORRSEQ   r1,r1,r3
        0x20000890:    d10a        ..      BNE      0x200008a8 ; CoreMark + 144
        0x20000892:    f2434215    C..B    MOV      r2,#0x3415
        0x20000896:    e000        ..      B        0x2000089a ; CoreMark + 130
        0x20000898:    2200        ."      MOVS     r2,#0
        0x2000089a:    2166        f!      MOVS     r1,#0x66
        0x2000089c:    f8ad27e8    ...'    STRH     r2,[sp,#0x7e8]
        0x200008a0:    f8ad27ea    ...'    STRH     r2,[sp,#0x7ea]
        0x200008a4:    f8ad17ec    ....    STRH     r1,[sp,#0x7ec]
        0x200008a8:    f0100701    ....    ANDS     r7,r0,#1
        0x200008ac:    f0000102    ....    AND      r1,r0,#2
        0x200008b0:    eb070351    ..Q.    ADD      r3,r7,r1,LSR #1
        0x200008b4:    f0000404    ....    AND      r4,r0,#4
        0x200008b8:    eb030394    ....    ADD      r3,r3,r4,LSR #2
        0x200008bc:    f44f66fa    O..f    MOV      r6,#0x7d0
        0x200008c0:    fbb6f3f3    ....    UDIV     r3,r6,r3
        0x200008c4:    f04f0500    O...    MOV      r5,#0
        0x200008c8:    f10d0c18    ....    ADD      r12,sp,#0x18
        0x200008cc:    f8ad5828    ..(X    STRH     r5,[sp,#0x828]
        0x200008d0:    f8cdc7f0    ....    STR      r12,[sp,#0x7f0]
        0x200008d4:    f8cd3800    ...8    STR      r3,[sp,#0x800]
        0x200008d8:    bf1c        ..      ITT      NE
        0x200008da:    f8cdc7f4    ....    STRNE    r12,[sp,#0x7f4]
        0x200008de:    2501        .%      MOVNE    r5,#1
        0x200008e0:    2900        .)      CMP      r1,#0
        0x200008e2:    bf1e        ..      ITTT     NE
        0x200008e4:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x200008e8:    f8cd67f8    ...g    STRNE    r6,[sp,#0x7f8]
        0x200008ec:    3501        .5      ADDNE    r5,#1
        0x200008ee:    2c00        .,      CMP      r4,#0
        0x200008f0:    bf1c        ..      ITT      NE
        0x200008f2:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x200008f6:    f8cd67fc    ...g    STRNE    r6,[sp,#0x7fc]
        0x200008fa:    b167        g.      CBZ      r7,0x20000916 ; CoreMark + 254
        0x200008fc:    f8dd17f4    ....    LDR      r1,[sp,#0x7f4]
        0x20000900:    b212        ..      SXTH     r2,r2
        0x20000902:    4618        .F      MOV      r0,r3
        0x20000904:    f002fb2e    ....    BL       core_list_init ; 0x20002f64
        0x20000908:    4601        .F      MOV      r1,r0
        0x2000090a:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x2000090e:    f8cd180c    ....    STR      r1,[sp,#0x80c]
        0x20000912:    f0000102    ....    AND      r1,r0,#2
        0x20000916:    b179        y.      CBZ      r1,0x20000938 ; CoreMark + 288
        0x20000918:    f9bd27e8    ...'    LDRSH    r2,[sp,#0x7e8]
        0x2000091c:    f8bd37ea    ...7    LDRH     r3,[sp,#0x7ea]
        0x20000920:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x20000924:    f8dd17f8    ....    LDR      r1,[sp,#0x7f8]
        0x20000928:    ea424203    B..B    ORR      r2,r2,r3,LSL #16
        0x2000092c:    f1080328    ..(.    ADD      r3,r8,#0x28
        0x20000930:    f002f940    ..@.    BL       core_init_matrix ; 0x20002bb4
        0x20000934:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x20000938:    0740        @.      LSLS     r0,r0,#29
        0x2000093a:    d507        ..      BPL      0x2000094c ; CoreMark + 308
        0x2000093c:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x20000940:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x20000944:    f8dd27fc    ...'    LDR      r2,[sp,#0x7fc]
        0x20000948:    f002fa68    ..h.    BL       core_init_state ; 0x20002e1c
        0x2000094c:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x20000950:    f64f7bff    O..{    MOV      r11,#0xffff
        0x20000954:    2800        .(      CMP      r0,#0
        0x20000956:    d172        r.      BNE      0x20000a3e ; CoreMark + 550
        0x20000958:    ed9f0ba1    ....    VLDR     d0,[pc,#644] ; [0x20000be0] = 0
        0x2000095c:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x20000960:    2001        .       MOVS     r0,#1
        0x20000962:    f04f0800    O...    MOV      r8,#0
        0x20000966:    ec5a9b10    Z...    VMOV     r9,r10,d0
        0x2000096a:    f50d66fd    ...f    ADD      r6,sp,#0x7e8
        0x2000096e:    fa0ff78b    ....    SXTH     r7,r11
        0x20000972:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x20000976:    bf00        ..      NOP      
        0x20000978:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000097c:    0040        @.      LSLS     r0,r0,#1
        0x2000097e:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x20000982:    f003ff6d    ..m.    BL       start_time ; 0x20004860
        0x20000986:    f8dd4804    ...H    LDR      r4,[sp,#0x804]
        0x2000098a:    f8cd8824    ..$.    STR      r8,[sp,#0x824]
        0x2000098e:    f8cd8820    .. .    STR      r8,[sp,#0x820]
        0x20000992:    b384        ..      CBZ      r4,0x200009f6 ; CoreMark + 478
        0x20000994:    4630        0F      MOV      r0,r6
        0x20000996:    2101        .!      MOVS     r1,#1
        0x20000998:    f001fd9e    ....    BL       core_bench_list ; 0x200024d8
        0x2000099c:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009a0:    f002fdc4    ....    BL       crcu16 ; 0x2000352c
        0x200009a4:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009a8:    4630        0F      MOV      r0,r6
        0x200009aa:    4639        9F      MOV      r1,r7
        0x200009ac:    f001fd94    ....    BL       core_bench_list ; 0x200024d8
        0x200009b0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009b4:    f002fdba    ....    BL       crcu16 ; 0x2000352c
        0x200009b8:    2c01        .,      CMP      r4,#1
        0x200009ba:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009be:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x200009c2:    d018        ..      BEQ      0x200009f6 ; CoreMark + 478
        0x200009c4:    4264        dB      RSBS     r4,r4,#0
        0x200009c6:    bf00        ..      NOP      
        0x200009c8:    4630        0F      MOV      r0,r6
        0x200009ca:    2101        .!      MOVS     r1,#1
        0x200009cc:    f001fd84    ....    BL       core_bench_list ; 0x200024d8
        0x200009d0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009d4:    f002fdaa    ....    BL       crcu16 ; 0x2000352c
        0x200009d8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009dc:    4630        0F      MOV      r0,r6
        0x200009de:    4639        9F      MOV      r1,r7
        0x200009e0:    f001fd7a    ..z.    BL       core_bench_list ; 0x200024d8
        0x200009e4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009e8:    f002fda0    ....    BL       crcu16 ; 0x2000352c
        0x200009ec:    3401        .4      ADDS     r4,#1
        0x200009ee:    1c61        a.      ADDS     r1,r4,#1
        0x200009f0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009f4:    d1e8        ..      BNE      0x200009c8 ; CoreMark + 432
        0x200009f6:    f003ff3d    ..=.    BL       stop_time ; 0x20004874
        0x200009fa:    f002fe55    ..U.    BL       get_time ; 0x200036a8
        0x200009fe:    f003ff77    ..w.    BL       time_in_secs ; 0x200048f0
        0x20000a02:    ec545b10    T..[    VMOV     r5,r4,d0
        0x20000a06:    4628        (F      MOV      r0,r5
        0x20000a08:    4621        !F      MOV      r1,r4
        0x20000a0a:    464a        JF      MOV      r2,r9
        0x20000a0c:    4653        SF      MOV      r3,r10
        0x20000a0e:    f7fffcff    ....    BL       __aeabi_dcmpge ; 0x20000410
        0x20000a12:    b910        ..      CBNZ     r0,0x20000a1a ; CoreMark + 514
        0x20000a14:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x20000a18:    e7ae        ..      B        0x20000978 ; CoreMark + 352
        0x20000a1a:    4628        (F      MOV      r0,r5
        0x20000a1c:    4621        !F      MOV      r1,r4
        0x20000a1e:    f7fffd1f    ....    BL       __aeabi_d2uiz ; 0x20000460
        0x20000a22:    2800        .(      CMP      r0,#0
        0x20000a24:    bf08        ..      IT       EQ
        0x20000a26:    2001        .       MOVEQ    r0,#1
        0x20000a28:    210a        .!      MOVS     r1,#0xa
        0x20000a2a:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20000a2e:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000a32:    3001        .0      ADDS     r0,#1
        0x20000a34:    f8dda010    ....    LDR      r10,[sp,#0x10]
        0x20000a38:    4348        HC      MULS     r0,r1,r0
        0x20000a3a:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x20000a3e:    f003ff0f    ....    BL       start_time ; 0x20004860
        0x20000a42:    f8dd6804    ...h    LDR      r6,[sp,#0x804]
        0x20000a46:    2000        .       MOVS     r0,#0
        0x20000a48:    f8cd0824    ..$.    STR      r0,[sp,#0x824]
        0x20000a4c:    f8cd0820    .. .    STR      r0,[sp,#0x820]
        0x20000a50:    b3ae        ..      CBZ      r6,0x20000abe ; CoreMark + 678
        0x20000a52:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x20000a56:    4628        (F      MOV      r0,r5
        0x20000a58:    2101        .!      MOVS     r1,#1
        0x20000a5a:    f001fd3d    ..=.    BL       core_bench_list ; 0x200024d8
        0x20000a5e:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20000a62:    f002fd63    ..c.    BL       crcu16 ; 0x2000352c
        0x20000a66:    fa0ff48b    ....    SXTH     r4,r11
        0x20000a6a:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000a6e:    4628        (F      MOV      r0,r5
        0x20000a70:    4621        !F      MOV      r1,r4
        0x20000a72:    f001fd31    ..1.    BL       core_bench_list ; 0x200024d8
        0x20000a76:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20000a7a:    f002fd57    ..W.    BL       crcu16 ; 0x2000352c
        0x20000a7e:    2e01        ..      CMP      r6,#1
        0x20000a80:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000a84:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x20000a88:    d019        ..      BEQ      0x20000abe ; CoreMark + 678
        0x20000a8a:    4276        vB      RSBS     r6,r6,#0
        0x20000a8c:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x20000a90:    4628        (F      MOV      r0,r5
        0x20000a92:    2101        .!      MOVS     r1,#1
        0x20000a94:    f001fd20    .. .    BL       core_bench_list ; 0x200024d8
        0x20000a98:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20000a9c:    f002fd46    ..F.    BL       crcu16 ; 0x2000352c
        0x20000aa0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000aa4:    4628        (F      MOV      r0,r5
        0x20000aa6:    4621        !F      MOV      r1,r4
        0x20000aa8:    f001fd16    ....    BL       core_bench_list ; 0x200024d8
        0x20000aac:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20000ab0:    f002fd3c    ..<.    BL       crcu16 ; 0x2000352c
        0x20000ab4:    3601        .6      ADDS     r6,#1
        0x20000ab6:    1c71        q.      ADDS     r1,r6,#1
        0x20000ab8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000abc:    d1e8        ..      BNE      0x20000a90 ; CoreMark + 632
        0x20000abe:    f003fed9    ....    BL       stop_time ; 0x20004874
        0x20000ac2:    f002fdf1    ....    BL       get_time ; 0x200036a8
        0x20000ac6:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x20000aca:    4606        .F      MOV      r6,r0
        0x20000acc:    4608        .F      MOV      r0,r1
        0x20000ace:    2100        .!      MOVS     r1,#0
        0x20000ad0:    f002fd28    ..(.    BL       crc16 ; 0x20003524
        0x20000ad4:    f9bd17ea    ....    LDRSH    r1,[sp,#0x7ea]
        0x20000ad8:    4602        .F      MOV      r2,r0
        0x20000ada:    4608        .F      MOV      r0,r1
        0x20000adc:    4611        .F      MOV      r1,r2
        0x20000ade:    f002fd21    ..!.    BL       crc16 ; 0x20003524
        0x20000ae2:    f9bd17ec    ....    LDRSH    r1,[sp,#0x7ec]
        0x20000ae6:    4602        .F      MOV      r2,r0
        0x20000ae8:    4608        .F      MOV      r0,r1
        0x20000aea:    4611        .F      MOV      r1,r2
        0x20000aec:    f002fd1a    ....    BL       crc16 ; 0x20003524
        0x20000af0:    f9bd1800    ....    LDRSH    r1,[sp,#0x800]
        0x20000af4:    4602        .F      MOV      r2,r0
        0x20000af6:    4608        .F      MOV      r0,r1
        0x20000af8:    4611        .F      MOV      r1,r2
        0x20000afa:    f002fd13    ....    BL       crc16 ; 0x20003524
        0x20000afe:    f6473104    G..1    MOV      r1,#0x7b04
        0x20000b02:    f2400708    @...    MOVW     r7,#8
        0x20000b06:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20000b0a:    4288        .B      CMP      r0,r1
        0x20000b0c:    f2c20701    ....    MOVT     r7,#0x2001
        0x20000b10:    9603        ..      STR      r6,[sp,#0xc]
        0x20000b12:    9005        ..      STR      r0,[sp,#0x14]
        0x20000b14:    dd18        ..      BLE      0x20000b48 ; CoreMark + 816
        0x20000b16:    f64e11f5    N...    MOV      r1,#0xe9f5
        0x20000b1a:    4288        .B      CMP      r0,r1
        0x20000b1c:    d029        ).      BEQ      0x20000b72 ; CoreMark + 858
        0x20000b1e:    f6482102    H..!    MOV      r1,#0x8a02
        0x20000b22:    4288        .B      CMP      r0,r1
        0x20000b24:    f00080a0    ....    BEQ.W    0x20000c68 ; CoreMark + 1104
        0x20000b28:    f6473105    G..1    MOV      r1,#0x7b05
        0x20000b2c:    4288        .B      CMP      r0,r1
        0x20000b2e:    f04080b0    @...    BNE.W    0x20000c92 ; CoreMark + 1146
        0x20000b32:    f245505a    E.ZP    MOV      r0,#0x555a
        0x20000b36:    f04f0801    O...    MOV      r8,#1
        0x20000b3a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000b3e:    f004fb71    ..q.    BL       puts ; 0x20005224
        0x20000b42:    6838        8h      LDR      r0,[r7,#0]
        0x20000b44:    b9f8        ..      CBNZ     r0,0x20000b86 ; CoreMark + 878
        0x20000b46:    e0a2        ..      B        0x20000c8e ; CoreMark + 1142
        0x20000b48:    f64101f2    A...    MOV      r1,#0x18f2
        0x20000b4c:    4288        .B      CMP      r0,r1
        0x20000b4e:    f0008095    ....    BEQ.W    0x20000c7c ; CoreMark + 1124
        0x20000b52:    f64461af    D..a    MOV      r1,#0x4eaf
        0x20000b56:    4288        .B      CMP      r0,r1
        0x20000b58:    f040809b    @...    BNE.W    0x20000c92 ; CoreMark + 1146
        0x20000b5c:    f2455085    E..P    MOV      r0,#0x5585
        0x20000b60:    f04f0802    O...    MOV      r8,#2
        0x20000b64:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000b68:    f004fb5c    ..\.    BL       puts ; 0x20005224
        0x20000b6c:    6838        8h      LDR      r0,[r7,#0]
        0x20000b6e:    b950        P.      CBNZ     r0,0x20000b86 ; CoreMark + 878
        0x20000b70:    e08d        ..      B        0x20000c8e ; CoreMark + 1142
        0x20000b72:    f04f0803    O...    MOV      r8,#3
        0x20000b76:    f20f30d8    ...0    ADR.W    r0,{pc}+0x3da ; 0x20000f50
        0x20000b7a:    f004fb53    ..S.    BL       puts ; 0x20005224
        0x20000b7e:    6838        8h      LDR      r0,[r7,#0]
        0x20000b80:    2800        .(      CMP      r0,#0
        0x20000b82:    f0008084    ....    BEQ.W    0x20000c8e ; CoreMark + 1142
        0x20000b86:    f2452492    E..$    MOV      r4,#0x5292
        0x20000b8a:    f2452588    E..%    MOV      r5,#0x5288
        0x20000b8e:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x20000b92:    f04f0a00    O...    MOV      r10,#0
        0x20000b96:    f2c20400    ....    MOVT     r4,#0x2000
        0x20000b9a:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000b9e:    2600        .&      MOVS     r6,#0
        0x20000ba0:    f04f0900    O...    MOV      r9,#0
        0x20000ba4:    f04f0b00    O...    MOV      r11,#0
        0x20000ba8:    e008        ..      B        0x20000bbc ; CoreMark + 932
        0x20000baa:    bf00        ..      NOP      
        0x20000bac:    f1090901    ....    ADD      r9,r9,#1
        0x20000bb0:    6839        9h      LDR      r1,[r7,#0]
        0x20000bb2:    fa1ff689    ....    UXTH     r6,r9
        0x20000bb6:    42b1        .B      CMP      r1,r6
        0x20000bb8:    4483        .D      ADD      r11,r11,r0
        0x20000bba:    d952        R.      BLS      0x20000c62 ; CoreMark + 1098
        0x20000bbc:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000bc0:    f8ada828    ..(.    STRH     r10,[sp,#0x828]
        0x20000bc4:    07c8        ..      LSLS     r0,r1,#31
        0x20000bc6:    d005        ..      BEQ      0x20000bd4 ; CoreMark + 956
        0x20000bc8:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x20000bcc:    f8353018    5..0    LDRH     r3,[r5,r8,LSL #1]
        0x20000bd0:    429a        .B      CMP      r2,r3
        0x20000bd2:    d109        ..      BNE      0x20000be8 ; CoreMark + 976
        0x20000bd4:    2000        .       MOVS     r0,#0
        0x20000bd6:    078a        ..      LSLS     r2,r1,#30
        0x20000bd8:    d416        ..      BMI      0x20000c08 ; CoreMark + 1008
        0x20000bda:    e029        ).      B        0x20000c30 ; CoreMark + 1048
        0x20000bdc:    bf00        ..      NOP      
        0x20000bde:    bf00        ..      NOP      
    $d.2
        0x20000be0:    00000000    ....    DCD    0
        0x20000be4:    3ff00000    ...?    DCD    1072693248
    $t.3
        0x20000be8:    f24540ac    E..@    MOV      r0,#0x54ac
        0x20000bec:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000bf0:    4631        1F      MOV      r1,r6
        0x20000bf2:    f003fe97    ....    BL       __0printf ; 0x20004924
        0x20000bf6:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20000bfa:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000bfe:    3001        .0      ADDS     r0,#1
        0x20000c00:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20000c04:    078a        ..      LSLS     r2,r1,#30
        0x20000c06:    d513        ..      BPL      0x20000c30 ; CoreMark + 1048
        0x20000c08:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x20000c0c:    f8343018    4..0    LDRH     r3,[r4,r8,LSL #1]
        0x20000c10:    429a        .B      CMP      r2,r3
        0x20000c12:    d00d        ..      BEQ      0x20000c30 ; CoreMark + 1048
        0x20000c14:    f24540db    E..@    MOV      r0,#0x54db
        0x20000c18:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c1c:    4631        1F      MOV      r1,r6
        0x20000c1e:    f003fe81    ....    BL       __0printf ; 0x20004924
        0x20000c22:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20000c26:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000c2a:    3001        .0      ADDS     r0,#1
        0x20000c2c:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20000c30:    0749        I.      LSLS     r1,r1,#29
        0x20000c32:    d5bb        ..      BPL      0x20000bac ; CoreMark + 916
        0x20000c34:    f24521ac    E..!    MOV      r1,#0x52ac
        0x20000c38:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000c3c:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x20000c40:    f8313018    1..0    LDRH     r3,[r1,r8,LSL #1]
        0x20000c44:    429a        .B      CMP      r2,r3
        0x20000c46:    d0b1        ..      BEQ      0x20000bac ; CoreMark + 916
        0x20000c48:    f245407c    E.|@    MOV      r0,#0x547c
        0x20000c4c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c50:    4631        1F      MOV      r1,r6
        0x20000c52:    f003fe67    ..g.    BL       __0printf ; 0x20004924
        0x20000c56:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20000c5a:    3001        .0      ADDS     r0,#1
        0x20000c5c:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20000c60:    e7a4        ..      B        0x20000bac ; CoreMark + 916
        0x20000c62:    e9dd6a03    ...j    LDRD     r6,r10,[sp,#0xc]
        0x20000c66:    e014        ..      B        0x20000c92 ; CoreMark + 1146
        0x20000c68:    a0a3        ..      ADR      r0,{pc}+0x290 ; 0x20000ef8
        0x20000c6a:    f04f0800    O...    MOV      r8,#0
        0x20000c6e:    f004fad9    ....    BL       puts ; 0x20005224
        0x20000c72:    6838        8h      LDR      r0,[r7,#0]
        0x20000c74:    2800        .(      CMP      r0,#0
        0x20000c76:    f47faf86    ....    BNE.W    0x20000b86 ; CoreMark + 878
        0x20000c7a:    e008        ..      B        0x20000c8e ; CoreMark + 1142
        0x20000c7c:    f04f0804    O...    MOV      r8,#4
        0x20000c80:    a0a8        ..      ADR      r0,{pc}+0x2a4 ; 0x20000f24
        0x20000c82:    f004facf    ....    BL       puts ; 0x20005224
        0x20000c86:    6838        8h      LDR      r0,[r7,#0]
        0x20000c88:    2800        .(      CMP      r0,#0
        0x20000c8a:    f47faf7c    ..|.    BNE      0x20000b86 ; CoreMark + 878
        0x20000c8e:    f04f0b00    O...    MOV      r11,#0
        0x20000c92:    f001fc1f    ....    BL       check_data_types ; 0x200024d4
        0x20000c96:    f8dd1800    ....    LDR      r1,[sp,#0x800]
        0x20000c9a:    4483        .D      ADD      r11,r11,r0
        0x20000c9c:    f24530d9    E..0    MOV      r0,#0x53d9
        0x20000ca0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000ca4:    f003fe3e    ..>.    BL       __0printf ; 0x20004924
        0x20000ca8:    f24530c1    E..0    MOV      r0,#0x53c1
        0x20000cac:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000cb0:    4631        1F      MOV      r1,r6
        0x20000cb2:    f003fe37    ..7.    BL       __0printf ; 0x20004924
        0x20000cb6:    4630        0F      MOV      r0,r6
        0x20000cb8:    f003fe1a    ....    BL       time_in_secs ; 0x200048f0
        0x20000cbc:    f245304d    E.M0    MOV      r0,#0x534d
        0x20000cc0:    ec532b10    S..+    VMOV     r2,r3,d0
        0x20000cc4:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000cc8:    f003fe2c    ..,.    BL       __0printf ; 0x20004924
        0x20000ccc:    4630        0F      MOV      r0,r6
        0x20000cce:    f003fe0f    ....    BL       time_in_secs ; 0x200048f0
        0x20000cd2:    ed9f1b85    ....    VLDR     d1,[pc,#532] ; [0x20000ee8] = 0
        0x20000cd6:    ec510b10    Q...    VMOV     r0,r1,d0
        0x20000cda:    ec532b11    S..+    VMOV     r2,r3,d1
        0x20000cde:    f7fffb7c    ..|.    BL       __aeabi_dcmple ; 0x200003da
        0x20000ce2:    b9c0        ..      CBNZ     r0,0x20000d16 ; CoreMark + 1278
        0x20000ce4:    6838        8h      LDR      r0,[r7,#0]
        0x20000ce6:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000cea:    4348        HC      MULS     r0,r1,r0
        0x20000cec:    f7fffbab    ....    BL       __aeabi_ui2d ; 0x20000446
        0x20000cf0:    4604        .F      MOV      r4,r0
        0x20000cf2:    4630        0F      MOV      r0,r6
        0x20000cf4:    460d        .F      MOV      r5,r1
        0x20000cf6:    f003fdfb    ....    BL       time_in_secs ; 0x200048f0
        0x20000cfa:    ec532b10    S..+    VMOV     r2,r3,d0
        0x20000cfe:    4620         F      MOV      r0,r4
        0x20000d00:    4629        )F      MOV      r1,r5
        0x20000d02:    f7fffafb    ....    BL       __aeabi_ddiv ; 0x200002fc
        0x20000d06:    4602        .F      MOV      r2,r0
        0x20000d08:    f2453036    E.60    MOV      r0,#0x5336
        0x20000d0c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d10:    460b        .F      MOV      r3,r1
        0x20000d12:    f003fe07    ....    BL       __0printf ; 0x20004924
        0x20000d16:    4630        0F      MOV      r0,r6
        0x20000d18:    f003fdea    ....    BL       time_in_secs ; 0x200048f0
        0x20000d1c:    ed9f1b74    ..t.    VLDR     d1,[pc,#464] ; [0x20000ef0] = 0
        0x20000d20:    ec510b10    Q...    VMOV     r0,r1,d0
        0x20000d24:    ec532b11    S..+    VMOV     r2,r3,d1
        0x20000d28:    f7fffb72    ..r.    BL       __aeabi_dcmpge ; 0x20000410
        0x20000d2c:    b938        8.      CBNZ     r0,0x20000d3e ; CoreMark + 1318
        0x20000d2e:    f245501d    E..P    MOV      r0,#0x551d
        0x20000d32:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d36:    f004fa75    ..u.    BL       puts ; 0x20005224
        0x20000d3a:    f10b0b01    ....    ADD      r11,r11,#1
        0x20000d3e:    6838        8h      LDR      r0,[r7,#0]
        0x20000d40:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000d44:    4341        AC      MULS     r1,r0,r1
        0x20000d46:    f24530a9    E..0    MOV      r0,#0x53a9
        0x20000d4a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d4e:    f003fde9    ....    BL       __0printf ; 0x20004924
        0x20000d52:    f245590c    E..Y    MOV      r9,#0x550c
        0x20000d56:    f2453092    E..0    MOV      r0,#0x5392
        0x20000d5a:    f2c20900    ....    MOVT     r9,#0x2000
        0x20000d5e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d62:    4649        IF      MOV      r1,r9
        0x20000d64:    f003fdde    ....    BL       __0printf ; 0x20004924
        0x20000d68:    f245668f    E..f    MOV      r6,#0x568f
        0x20000d6c:    f2453064    E.d0    MOV      r0,#0x5364
        0x20000d70:    f2c20600    ....    MOVT     r6,#0x2000
        0x20000d74:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d78:    4631        1F      MOV      r1,r6
        0x20000d7a:    f003fdd3    ....    BL       __0printf ; 0x20004924
        0x20000d7e:    f245307b    E.{0    MOV      r0,#0x537b
        0x20000d82:    f245615f    E._a    MOV      r1,#0x565f
        0x20000d86:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d8a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000d8e:    f003fdc9    ....    BL       __0printf ; 0x20004924
        0x20000d92:    f24530f1    E..0    MOV      r0,#0x53f1
        0x20000d96:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000d98:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d9c:    f003fdc2    ....    BL       __0printf ; 0x20004924
        0x20000da0:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000da4:    6838        8h      LDR      r0,[r7,#0]
        0x20000da6:    07ca        ..      LSLS     r2,r1,#31
        0x20000da8:    bf18        ..      IT       NE
        0x20000daa:    2800        .(      CMPNE    r0,#0
        0x20000dac:    d102        ..      BNE      0x20000db4 ; CoreMark + 1436
        0x20000dae:    078a        ..      LSLS     r2,r1,#30
        0x20000db0:    d414        ..      BMI      0x20000ddc ; CoreMark + 1476
        0x20000db2:    e027        '.      B        0x20000e04 ; CoreMark + 1516
        0x20000db4:    f245450c    E..E    MOV      r5,#0x540c
        0x20000db8:    2100        .!      MOVS     r1,#0
        0x20000dba:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000dbe:    2400        .$      MOVS     r4,#0
        0x20000dc0:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x20000dc4:    4628        (F      MOV      r0,r5
        0x20000dc6:    f003fdad    ....    BL       __0printf ; 0x20004924
        0x20000dca:    3401        .4      ADDS     r4,#1
        0x20000dcc:    6838        8h      LDR      r0,[r7,#0]
        0x20000dce:    b2a1        ..      UXTH     r1,r4
        0x20000dd0:    4288        .B      CMP      r0,r1
        0x20000dd2:    d8f5        ..      BHI      0x20000dc0 ; CoreMark + 1448
        0x20000dd4:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000dd8:    078a        ..      LSLS     r2,r1,#30
        0x20000dda:    d513        ..      BPL      0x20000e04 ; CoreMark + 1516
        0x20000ddc:    b190        ..      CBZ      r0,0x20000e04 ; CoreMark + 1516
        0x20000dde:    f2454560    E.`E    MOV      r5,#0x5460
        0x20000de2:    2100        .!      MOVS     r1,#0
        0x20000de4:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000de8:    2400        .$      MOVS     r4,#0
        0x20000dea:    bf00        ..      NOP      
        0x20000dec:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x20000df0:    4628        (F      MOV      r0,r5
        0x20000df2:    f003fd97    ....    BL       __0printf ; 0x20004924
        0x20000df6:    3401        .4      ADDS     r4,#1
        0x20000df8:    6838        8h      LDR      r0,[r7,#0]
        0x20000dfa:    b2a1        ..      UXTH     r1,r4
        0x20000dfc:    4288        .B      CMP      r0,r1
        0x20000dfe:    d8f5        ..      BHI      0x20000dec ; CoreMark + 1492
        0x20000e00:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000e04:    0749        I.      LSLS     r1,r1,#29
        0x20000e06:    d511        ..      BPL      0x20000e2c ; CoreMark + 1556
        0x20000e08:    b180        ..      CBZ      r0,0x20000e2c ; CoreMark + 1556
        0x20000e0a:    f2454528    E.(E    MOV      r5,#0x5428
        0x20000e0e:    2100        .!      MOVS     r1,#0
        0x20000e10:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000e14:    2400        .$      MOVS     r4,#0
        0x20000e16:    bf00        ..      NOP      
        0x20000e18:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x20000e1c:    4628        (F      MOV      r0,r5
        0x20000e1e:    f003fd81    ....    BL       __0printf ; 0x20004924
        0x20000e22:    3401        .4      ADDS     r4,#1
        0x20000e24:    6838        8h      LDR      r0,[r7,#0]
        0x20000e26:    b2a1        ..      UXTH     r1,r4
        0x20000e28:    4288        .B      CMP      r0,r1
        0x20000e2a:    d8f5        ..      BHI      0x20000e18 ; CoreMark + 1536
        0x20000e2c:    b180        ..      CBZ      r0,0x20000e50 ; CoreMark + 1592
        0x20000e2e:    f2454544    E.DE    MOV      r5,#0x5444
        0x20000e32:    2100        .!      MOVS     r1,#0
        0x20000e34:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000e38:    2400        .$      MOVS     r4,#0
        0x20000e3a:    bf00        ..      NOP      
        0x20000e3c:    f8bd2820    .. (    LDRH     r2,[sp,#0x820]
        0x20000e40:    4628        (F      MOV      r0,r5
        0x20000e42:    f003fd6f    ..o.    BL       __0printf ; 0x20004924
        0x20000e46:    3401        .4      ADDS     r4,#1
        0x20000e48:    6838        8h      LDR      r0,[r7,#0]
        0x20000e4a:    b2a1        ..      UXTH     r1,r4
        0x20000e4c:    4288        .B      CMP      r0,r1
        0x20000e4e:    d8f5        ..      BHI      0x20000e3c ; CoreMark + 1572
        0x20000e50:    ea5f400b    _..@    LSLS     r0,r11,#16
        0x20000e54:    d00e        ..      BEQ      0x20000e74 ; CoreMark + 1628
        0x20000e56:    fa0ff08b    ....    SXTH     r0,r11
        0x20000e5a:    2801        .(      CMP      r0,#1
        0x20000e5c:    bfb9        ..      ITTEE    LT
        0x20000e5e:    f24550b5    E..P    MOVLT    r0,#0x55b5
        0x20000e62:    f2c20000    ....    MOVTLT   r0,#0x2000
        0x20000e66:    f2456065    E.e`    MOVGE    r0,#0x5665
        0x20000e6a:    f2c20000    ....    MOVTGE   r0,#0x2000
        0x20000e6e:    f004f9d9    ....    BL       puts ; 0x20005224
        0x20000e72:    e02f        /.      B        0x20000ed4 ; CoreMark + 1724
        0x20000e74:    f2456017    E..`    MOV      r0,#0x5617
        0x20000e78:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000e7c:    f004f9d2    ....    BL       puts ; 0x20005224
        0x20000e80:    f1b80f03    ....    CMP      r8,#3
        0x20000e84:    d126        &.      BNE      0x20000ed4 ; CoreMark + 1724
        0x20000e86:    6838        8h      LDR      r0,[r7,#0]
        0x20000e88:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000e8c:    4348        HC      MULS     r0,r1,r0
        0x20000e8e:    f7fffada    ....    BL       __aeabi_ui2d ; 0x20000446
        0x20000e92:    4605        .F      MOV      r5,r0
        0x20000e94:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e96:    4634        4F      MOV      r4,r6
        0x20000e98:    460e        .F      MOV      r6,r1
        0x20000e9a:    f003fd29    ..).    BL       time_in_secs ; 0x200048f0
        0x20000e9e:    ec532b10    S..+    VMOV     r2,r3,d0
        0x20000ea2:    4628        (F      MOV      r0,r5
        0x20000ea4:    4631        1F      MOV      r1,r6
        0x20000ea6:    f7fffa29    ..).    BL       __aeabi_ddiv ; 0x200002fc
        0x20000eaa:    4602        .F      MOV      r2,r0
        0x20000eac:    f2456075    E.u`    MOV      r0,#0x5675
        0x20000eb0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000eb4:    460b        .F      MOV      r3,r1
        0x20000eb6:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20000eba:    9401        ..      STR      r4,[sp,#4]
        0x20000ebc:    f003fd32    ..2.    BL       __0printf ; 0x20004924
        0x20000ec0:    f245615f    E._a    MOV      r1,#0x565f
        0x20000ec4:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x20000f7c
        0x20000ec6:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000eca:    f003fd2b    ..+.    BL       __0printf ; 0x20004924
        0x20000ece:    200a        .       MOVS     r0,#0xa
        0x20000ed0:    f004f9a2    ....    BL       putchar ; 0x20005218
        0x20000ed4:    4650        PF      MOV      r0,r10
        0x20000ed6:    f003fcbb    ....    BL       portable_fini ; 0x20004850
        0x20000eda:    2000        .       MOVS     r0,#0
        0x20000edc:    f60d0d34    ..4.    ADD      sp,sp,#0x834
        0x20000ee0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000ee4:    bf00        ..      NOP      
        0x20000ee6:    bf00        ..      NOP      
    $d.4
        0x20000ee8:    00000000    ....    DCD    0
        0x20000eec:    00000000    ....    DCD    0
        0x20000ef0:    00000000    ....    DCD    0
        0x20000ef4:    40240000    ..$@    DCD    1076101120
        0x20000ef8:    70206b36    6k p    DCD    1881172790
        0x20000efc:    6f667265    erfo    DCD    1868984933
        0x20000f00:    6e616d72    rman    DCD    1851878770
        0x20000f04:    72206563    ce r    DCD    1914725731
        0x20000f08:    70206e75    un p    DCD    1881173621
        0x20000f0c:    6d617261    aram    DCD    1835102817
        0x20000f10:    72657465    eter    DCD    1919251557
        0x20000f14:    6f662073    s fo    DCD    1868963955
        0x20000f18:    6f632072    r co    DCD    1868767346
        0x20000f1c:    616d6572    rema    DCD    1634559346
        0x20000f20:    002e6b72    rk..    DCD    3042162
        0x20000f24:    76204b32    2K v    DCD    1981827890
        0x20000f28:    64696c61    alid    DCD    1684630625
        0x20000f2c:    6f697461    atio    DCD    1869182049
        0x20000f30:    7572206e    n ru    DCD    1970413678
        0x20000f34:    6170206e    n pa    DCD    1634738286
        0x20000f38:    656d6172    rame    DCD    1701667186
        0x20000f3c:    73726574    ters    DCD    1936876916
        0x20000f40:    726f6620     for    DCD    1919903264
        0x20000f44:    726f6320     cor    DCD    1919902496
        0x20000f48:    72616d65    emar    DCD    1918987621
        0x20000f4c:    00002e6b    k...    DCD    11883
        0x20000f50:    70204b32    2K p    DCD    1881164594
        0x20000f54:    6f667265    erfo    DCD    1868984933
        0x20000f58:    6e616d72    rman    DCD    1851878770
        0x20000f5c:    72206563    ce r    DCD    1914725731
        0x20000f60:    70206e75    un p    DCD    1881173621
        0x20000f64:    6d617261    aram    DCD    1835102817
        0x20000f68:    72657465    eter    DCD    1919251557
        0x20000f6c:    6f662073    s fo    DCD    1868963955
        0x20000f70:    6f632072    r co    DCD    1868767346
        0x20000f74:    616d6572    rema    DCD    1634559346
        0x20000f78:    002e6b72    rk..    DCD    3042162
        0x20000f7c:    25202f20     / %    DCD    622866208
        0x20000f80:    00000073    s...    DCD    115
    $t.5
    DebugMon_Handler
        0x20000f84:    4770        pG      BX       lr
        0x20000f86:    0000        ..      MOVS     r0,r0
    FLASH_iCacheCmd
        0x20000f88:    f2420100    B...    MOVW     r1,#0x2000
        0x20000f8c:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000f90:    680a        .h      LDR      r2,[r1,#0]
        0x20000f92:    f0220280    "...    BIC      r2,r2,#0x80
        0x20000f96:    600a        .`      STR      r2,[r1,#0]
        0x20000f98:    680a        .h      LDR      r2,[r1,#0]
        0x20000f9a:    4310        .C      ORRS     r0,r0,r2
        0x20000f9c:    6008        .`      STR      r0,[r1,#0]
        0x20000f9e:    4770        pG      BX       lr
    GPIO_ConfigPinRemap
        0x20000fa0:    f2400c04    @...    MOVW     r12,#4
        0x20000fa4:    2800        .(      CMP      r0,#0
        0x20000fa6:    f2c40c01    ....    MOVT     r12,#0x4001
        0x20000faa:    d408        ..      BMI      0x20000fbe ; GPIO_ConfigPinRemap + 30
        0x20000fac:    0042        B.      LSLS     r2,r0,#1
        0x20000fae:    d409        ..      BMI      0x20000fc4 ; GPIO_ConfigPinRemap + 36
        0x20000fb0:    0082        ..      LSLS     r2,r0,#2
        0x20000fb2:    d40a        ..      BMI      0x20000fca ; GPIO_ConfigPinRemap + 42
        0x20000fb4:    00c2        ..      LSLS     r2,r0,#3
        0x20000fb6:    4662        bF      MOV      r2,r12
        0x20000fb8:    bf48        H.      IT       MI
        0x20000fba:    3224        $2      ADDMI    r2,r2,#0x24
        0x20000fbc:    e007        ..      B        0x20000fce ; GPIO_ConfigPinRemap + 46
        0x20000fbe:    f10c0218    ....    ADD      r2,r12,#0x18
        0x20000fc2:    e004        ..      B        0x20000fce ; GPIO_ConfigPinRemap + 46
        0x20000fc4:    f10c021c    ....    ADD      r2,r12,#0x1c
        0x20000fc8:    e001        ..      B        0x20000fce ; GPIO_ConfigPinRemap + 46
        0x20000fca:    f10c0220    .. .    ADD      r2,r12,#0x20
        0x20000fce:    b510        ..      PUSH     {r4,lr}
        0x20000fd0:    6814        .h      LDR      r4,[r2,#0]
        0x20000fd2:    2200        ."      MOVS     r2,#0
        0x20000fd4:    f2c70230    ..0.    MOVT     r2,#0x7030
        0x20000fd8:    4002        .@      ANDS     r2,r2,r0
        0x20000fda:    f3c04303    ...C    UBFX     r3,r0,#16,#4
        0x20000fde:    f5b21f40    ..@.    CMP      r2,#0x300000
        0x20000fe2:    fa1ffe80    ....    UXTH     lr,r0
        0x20000fe6:    d108        ..      BNE      0x20000ffa ; GPIO_ConfigPinRemap + 90
        0x20000fe8:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20000fec:    f0246270    $.pb    BIC      r2,r4,#0xf000000
        0x20000ff0:    f0236370    #.pc    BIC      r3,r3,#0xf000000
        0x20000ff4:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x20000ff8:    e017        ..      B        0x2000102a ; GPIO_ConfigPinRemap + 138
        0x20000ffa:    02c2        ..      LSLS     r2,r0,#11
        0x20000ffc:    d409        ..      BMI      0x20001012 ; GPIO_ConfigPinRemap + 114
        0x20000ffe:    01c2        ..      LSLS     r2,r0,#7
        0x20001000:    d432        2.      BMI      0x20001068 ; GPIO_ConfigPinRemap + 200
        0x20001002:    0142        B.      LSLS     r2,r0,#5
        0x20001004:    d43e        >.      BMI      0x20001084 ; GPIO_ConfigPinRemap + 228
        0x20001006:    2210        ."      MOVS     r2,#0x10
        0x20001008:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x2000100c:    fa0ef202    ....    LSL      r2,lr,r2
        0x20001010:    e004        ..      B        0x2000101c ; GPIO_ConfigPinRemap + 124
        0x20001012:    2203        ."      MOVS     r2,#3
        0x20001014:    409a        .@      LSLS     r2,r2,r3
        0x20001016:    0283        ..      LSLS     r3,r0,#10
        0x20001018:    bf48        H.      IT       MI
        0x2000101a:    0412        ..      LSLMI    r2,r2,#16
        0x2000101c:    ea240202    $...    BIC      r2,r4,r2
        0x20001020:    f0104fe0    ...O    TST      r0,#0x70000000
        0x20001024:    bf08        ..      IT       EQ
        0x20001026:    f0426270    B.pb    ORREQ    r2,r2,#0xf000000
        0x2000102a:    2310        .#      MOVS     r3,#0x10
        0x2000102c:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x20001030:    2900        .)      CMP      r1,#0
        0x20001032:    fa0ef303    ....    LSL      r3,lr,r3
        0x20001036:    bf18        ..      IT       NE
        0x20001038:    431a        .C      ORRNE    r2,r2,r3
        0x2000103a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000103e:    dd10        ..      BLE      0x20001062 ; GPIO_ConfigPinRemap + 194
        0x20001040:    0041        A.      LSLS     r1,r0,#1
        0x20001042:    bf44        D.      ITT      MI
        0x20001044:    f8cc201c    ...     STRMI    r2,[r12,#0x1c]
        0x20001048:    bd10        ..      POPMI    {r4,pc}
        0x2000104a:    0081        ..      LSLS     r1,r0,#2
        0x2000104c:    bf44        D.      ITT      MI
        0x2000104e:    f8cc2020    ..      STRMI    r2,[r12,#0x20]
        0x20001052:    bd10        ..      POPMI    {r4,pc}
        0x20001054:    00c0        ..      LSLS     r0,r0,#3
        0x20001056:    bf4c        L.      ITE      MI
        0x20001058:    f8cc2024    ..$     STRMI    r2,[r12,#0x24]
        0x2000105c:    f8cc2000    ...     STRPL    r2,[r12,#0]
        0x20001060:    bd10        ..      POP      {r4,pc}
        0x20001062:    f8cc2018    ...     STR      r2,[r12,#0x18]
        0x20001066:    bd10        ..      POP      {r4,pc}
        0x20001068:    0742        B.      LSLS     r2,r0,#29
        0x2000106a:    d419        ..      BMI      0x200010a0 ; GPIO_ConfigPinRemap + 256
        0x2000106c:    2310        .#      MOVS     r3,#0x10
        0x2000106e:    f04e0204    N...    ORR      r2,lr,#4
        0x20001072:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x20001076:    409a        .@      LSLS     r2,r2,r3
        0x20001078:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000107c:    ea240202    $...    BIC      r2,r4,r2
        0x20001080:    bb49        I.      CBNZ     r1,0x200010d6 ; GPIO_ConfigPinRemap + 310
        0x20001082:    e02f        /.      B        0x200010e4 ; GPIO_ConfigPinRemap + 324
        0x20001084:    0702        ..      LSLS     r2,r0,#28
        0x20001086:    d417        ..      BMI      0x200010b8 ; GPIO_ConfigPinRemap + 280
        0x20001088:    2310        .#      MOVS     r3,#0x10
        0x2000108a:    f04e0208    N...    ORR      r2,lr,#8
        0x2000108e:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x20001092:    409a        .@      LSLS     r2,r2,r3
        0x20001094:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001098:    ea240202    $...    BIC      r2,r4,r2
        0x2000109c:    bb81        ..      CBNZ     r1,0x20001100 ; GPIO_ConfigPinRemap + 352
        0x2000109e:    e037        7.      B        0x20001110 ; GPIO_ConfigPinRemap + 368
        0x200010a0:    2210        ."      MOVS     r2,#0x10
        0x200010a2:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x200010a6:    fa0ef202    ....    LSL      r2,lr,r2
        0x200010aa:    0183        ..      LSLS     r3,r0,#6
        0x200010ac:    ea240202    $...    BIC      r2,r4,r2
        0x200010b0:    d40e        ..      BMI      0x200010d0 ; GPIO_ConfigPinRemap + 304
        0x200010b2:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200010b6:    e015        ..      B        0x200010e4 ; GPIO_ConfigPinRemap + 324
        0x200010b8:    2210        ."      MOVS     r2,#0x10
        0x200010ba:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x200010be:    fa0ef202    ....    LSL      r2,lr,r2
        0x200010c2:    0183        ..      LSLS     r3,r0,#6
        0x200010c4:    ea240202    $...    BIC      r2,r4,r2
        0x200010c8:    d417        ..      BMI      0x200010fa ; GPIO_ConfigPinRemap + 346
        0x200010ca:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200010ce:    e01f        ..      B        0x20001110 ; GPIO_ConfigPinRemap + 368
        0x200010d0:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200010d4:    b131        1.      CBZ      r1,0x200010e4 ; GPIO_ConfigPinRemap + 324
        0x200010d6:    f0436370    C.pc    ORR      r3,r3,#0xf000000
        0x200010da:    f0430301    C...    ORR      r3,r3,#1
        0x200010de:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x200010e2:    e7a2        ..      B        0x2000102a ; GPIO_ConfigPinRemap + 138
        0x200010e4:    f64f74f7    O..t    MOV      r4,#0xfff7
        0x200010e8:    f2cf04ff    ....    MOVT     r4,#0xf0ff
        0x200010ec:    3407        .4      ADDS     r4,#7
        0x200010ee:    4023        #@      ANDS     r3,r3,r4
        0x200010f0:    f1036370    ..pc    ADD      r3,r3,#0xf000000
        0x200010f4:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x200010f8:    e797        ..      B        0x2000102a ; GPIO_ConfigPinRemap + 138
        0x200010fa:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200010fe:    b139        9.      CBZ      r1,0x20001110 ; GPIO_ConfigPinRemap + 368
        0x20001100:    2401        .$      MOVS     r4,#1
        0x20001102:    f6c07400    ...t    MOVT     r4,#0xf00
        0x20001106:    3407        .4      ADDS     r4,#7
        0x20001108:    4323        #C      ORRS     r3,r3,r4
        0x2000110a:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x2000110e:    e78c        ..      B        0x2000102a ; GPIO_ConfigPinRemap + 138
        0x20001110:    f0436370    C.pc    ORR      r3,r3,#0xf000000
        0x20001114:    f0230308    #...    BIC      r3,r3,#8
        0x20001118:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x2000111c:    e785        ..      B        0x2000102a ; GPIO_ConfigPinRemap + 138
        0x2000111e:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x20001120:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001122:    78cb        .x      LDRB     r3,[r1,#3]
        0x20001124:    f0030c0f    ....    AND      r12,r3,#0xf
        0x20001128:    06da        ..      LSLS     r2,r3,#27
        0x2000112a:    bf44        D.      ITT      MI
        0x2000112c:    788a        .x      LDRBMI   r2,[r1,#2]
        0x2000112e:    ea4c0c02    L...    ORRMI    r12,r12,r2
        0x20001132:    8809        ..      LDRH     r1,[r1,#0]
        0x20001134:    ea5f6e01    _..n    LSLS     lr,r1,#24
        0x20001138:    f00080ed    ....    BEQ.W    0x20001316 ; GPIO_InitPeripheral + 502
        0x2000113c:    6802        .h      LDR      r2,[r0,#0]
        0x2000113e:    2b28        (+      CMP      r3,#0x28
        0x20001140:    d015        ..      BEQ      0x2000116e ; GPIO_InitPeripheral + 78
        0x20001142:    2b48        H+      CMP      r3,#0x48
        0x20001144:    d12d        -.      BNE      0x200011a2 ; GPIO_InitPeripheral + 130
        0x20001146:    07cc        ..      LSLS     r4,r1,#31
        0x20001148:    d15d        ].      BNE      0x20001206 ; GPIO_InitPeripheral + 230
        0x2000114a:    078c        ..      LSLS     r4,r1,#30
        0x2000114c:    d463        c.      BMI      0x20001216 ; GPIO_InitPeripheral + 246
        0x2000114e:    074c        L.      LSLS     r4,r1,#29
        0x20001150:    d469        i.      BMI      0x20001226 ; GPIO_InitPeripheral + 262
        0x20001152:    070c        ..      LSLS     r4,r1,#28
        0x20001154:    d46f        o.      BMI      0x20001236 ; GPIO_InitPeripheral + 278
        0x20001156:    06cc        ..      LSLS     r4,r1,#27
        0x20001158:    d475        u.      BMI      0x20001246 ; GPIO_InitPeripheral + 294
        0x2000115a:    068c        ..      LSLS     r4,r1,#26
        0x2000115c:    d47c        |.      BMI      0x20001258 ; GPIO_InitPeripheral + 312
        0x2000115e:    064c        L.      LSLS     r4,r1,#25
        0x20001160:    f1008083    ....    BMI.W    0x2000126a ; GPIO_InitPeripheral + 330
        0x20001164:    f1be0f00    ....    CMP      lr,#0
        0x20001168:    f1008088    ....    BMI.W    0x2000127c ; GPIO_InitPeripheral + 348
        0x2000116c:    e0d2        ..      B        0x20001314 ; GPIO_InitPeripheral + 500
        0x2000116e:    07cc        ..      LSLS     r4,r1,#31
        0x20001170:    f040808b    @...    BNE.W    0x2000128a ; GPIO_InitPeripheral + 362
        0x20001174:    078c        ..      LSLS     r4,r1,#30
        0x20001176:    f1008091    ....    BMI.W    0x2000129c ; GPIO_InitPeripheral + 380
        0x2000117a:    074c        L.      LSLS     r4,r1,#29
        0x2000117c:    f1008097    ....    BMI.W    0x200012ae ; GPIO_InitPeripheral + 398
        0x20001180:    070c        ..      LSLS     r4,r1,#28
        0x20001182:    f100809d    ....    BMI.W    0x200012c0 ; GPIO_InitPeripheral + 416
        0x20001186:    06cc        ..      LSLS     r4,r1,#27
        0x20001188:    f10080a3    ....    BMI.W    0x200012d2 ; GPIO_InitPeripheral + 434
        0x2000118c:    068c        ..      LSLS     r4,r1,#26
        0x2000118e:    f10080a9    ....    BMI.W    0x200012e4 ; GPIO_InitPeripheral + 452
        0x20001192:    064c        L.      LSLS     r4,r1,#25
        0x20001194:    f10080af    ....    BMI.W    0x200012f6 ; GPIO_InitPeripheral + 470
        0x20001198:    f1be0f00    ....    CMP      lr,#0
        0x2000119c:    f10080b4    ....    BMI.W    0x20001308 ; GPIO_InitPeripheral + 488
        0x200011a0:    e0b8        ..      B        0x20001314 ; GPIO_InitPeripheral + 500
        0x200011a2:    f022040f    "...    BIC      r4,r2,#0xf
        0x200011a6:    07cd        ..      LSLS     r5,r1,#31
        0x200011a8:    bf18        ..      IT       NE
        0x200011aa:    ea44020c    D...    ORRNE    r2,r4,r12
        0x200011ae:    f02204f0    "...    BIC      r4,r2,#0xf0
        0x200011b2:    078d        ..      LSLS     r5,r1,#30
        0x200011b4:    bf48        H.      IT       MI
        0x200011b6:    ea44120c    D...    ORRMI    r2,r4,r12,LSL #4
        0x200011ba:    f4226470    ".pd    BIC      r4,r2,#0xf00
        0x200011be:    074d        M.      LSLS     r5,r1,#29
        0x200011c0:    bf48        H.      IT       MI
        0x200011c2:    ea44220c    D.."    ORRMI    r2,r4,r12,LSL #8
        0x200011c6:    f4224470    ".pD    BIC      r4,r2,#0xf000
        0x200011ca:    070d        ..      LSLS     r5,r1,#28
        0x200011cc:    bf48        H.      IT       MI
        0x200011ce:    ea44320c    D..2    ORRMI    r2,r4,r12,LSL #12
        0x200011d2:    f4222470    ".p$    BIC      r4,r2,#0xf0000
        0x200011d6:    06cd        ..      LSLS     r5,r1,#27
        0x200011d8:    bf48        H.      IT       MI
        0x200011da:    ea44420c    D..B    ORRMI    r2,r4,r12,LSL #16
        0x200011de:    f4220470    ".p.    BIC      r4,r2,#0xf00000
        0x200011e2:    068d        ..      LSLS     r5,r1,#26
        0x200011e4:    bf48        H.      IT       MI
        0x200011e6:    ea44520c    D..R    ORRMI    r2,r4,r12,LSL #20
        0x200011ea:    f0226470    ".pd    BIC      r4,r2,#0xf000000
        0x200011ee:    064d        M.      LSLS     r5,r1,#25
        0x200011f0:    bf48        H.      IT       MI
        0x200011f2:    ea44620c    D..b    ORRMI    r2,r4,r12,LSL #24
        0x200011f6:    f1be0f00    ....    CMP      lr,#0
        0x200011fa:    bf44        D.      ITT      MI
        0x200011fc:    f0224270    ".pB    BICMI    r2,r2,#0xf0000000
        0x20001200:    ea42720c    B..r    ORRMI    r2,r2,r12,LSL #28
        0x20001204:    e086        ..      B        0x20001314 ; GPIO_InitPeripheral + 500
        0x20001206:    f022020f    "...    BIC      r2,r2,#0xf
        0x2000120a:    ea42020c    B...    ORR      r2,r2,r12
        0x2000120e:    2401        .$      MOVS     r4,#1
        0x20001210:    6104        .a      STR      r4,[r0,#0x10]
        0x20001212:    078c        ..      LSLS     r4,r1,#30
        0x20001214:    d59b        ..      BPL      0x2000114e ; GPIO_InitPeripheral + 46
        0x20001216:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x2000121a:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x2000121e:    2402        .$      MOVS     r4,#2
        0x20001220:    6104        .a      STR      r4,[r0,#0x10]
        0x20001222:    074c        L.      LSLS     r4,r1,#29
        0x20001224:    d595        ..      BPL      0x20001152 ; GPIO_InitPeripheral + 50
        0x20001226:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x2000122a:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x2000122e:    2404        .$      MOVS     r4,#4
        0x20001230:    6104        .a      STR      r4,[r0,#0x10]
        0x20001232:    070c        ..      LSLS     r4,r1,#28
        0x20001234:    d58f        ..      BPL      0x20001156 ; GPIO_InitPeripheral + 54
        0x20001236:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x2000123a:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x2000123e:    2408        .$      MOVS     r4,#8
        0x20001240:    6104        .a      STR      r4,[r0,#0x10]
        0x20001242:    06cc        ..      LSLS     r4,r1,#27
        0x20001244:    d589        ..      BPL      0x2000115a ; GPIO_InitPeripheral + 58
        0x20001246:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x2000124a:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x2000124e:    2410        .$      MOVS     r4,#0x10
        0x20001250:    6104        .a      STR      r4,[r0,#0x10]
        0x20001252:    068c        ..      LSLS     r4,r1,#26
        0x20001254:    f57faf83    ....    BPL.W    0x2000115e ; GPIO_InitPeripheral + 62
        0x20001258:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x2000125c:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x20001260:    2420         $      MOVS     r4,#0x20
        0x20001262:    6104        .a      STR      r4,[r0,#0x10]
        0x20001264:    064c        L.      LSLS     r4,r1,#25
        0x20001266:    f57faf7d    ..}.    BPL      0x20001164 ; GPIO_InitPeripheral + 68
        0x2000126a:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x2000126e:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x20001272:    2440        @$      MOVS     r4,#0x40
        0x20001274:    6104        .a      STR      r4,[r0,#0x10]
        0x20001276:    f1be0f00    ....    CMP      lr,#0
        0x2000127a:    d54b        K.      BPL      0x20001314 ; GPIO_InitPeripheral + 500
        0x2000127c:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x20001280:    2580        .%      MOVS     r5,#0x80
        0x20001282:    ea42720c    B..r    ORR      r2,r2,r12,LSL #28
        0x20001286:    6105        .a      STR      r5,[r0,#0x10]
        0x20001288:    e044        D.      B        0x20001314 ; GPIO_InitPeripheral + 500
        0x2000128a:    f022020f    "...    BIC      r2,r2,#0xf
        0x2000128e:    ea42020c    B...    ORR      r2,r2,r12
        0x20001292:    2401        .$      MOVS     r4,#1
        0x20001294:    6144        Da      STR      r4,[r0,#0x14]
        0x20001296:    078c        ..      LSLS     r4,r1,#30
        0x20001298:    f57faf6f    ..o.    BPL      0x2000117a ; GPIO_InitPeripheral + 90
        0x2000129c:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x200012a0:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x200012a4:    2402        .$      MOVS     r4,#2
        0x200012a6:    6144        Da      STR      r4,[r0,#0x14]
        0x200012a8:    074c        L.      LSLS     r4,r1,#29
        0x200012aa:    f57faf69    ..i.    BPL      0x20001180 ; GPIO_InitPeripheral + 96
        0x200012ae:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x200012b2:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x200012b6:    2404        .$      MOVS     r4,#4
        0x200012b8:    6144        Da      STR      r4,[r0,#0x14]
        0x200012ba:    070c        ..      LSLS     r4,r1,#28
        0x200012bc:    f57faf63    ..c.    BPL      0x20001186 ; GPIO_InitPeripheral + 102
        0x200012c0:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x200012c4:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x200012c8:    2408        .$      MOVS     r4,#8
        0x200012ca:    6144        Da      STR      r4,[r0,#0x14]
        0x200012cc:    06cc        ..      LSLS     r4,r1,#27
        0x200012ce:    f57faf5d    ..].    BPL      0x2000118c ; GPIO_InitPeripheral + 108
        0x200012d2:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x200012d6:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x200012da:    2410        .$      MOVS     r4,#0x10
        0x200012dc:    6144        Da      STR      r4,[r0,#0x14]
        0x200012de:    068c        ..      LSLS     r4,r1,#26
        0x200012e0:    f57faf57    ..W.    BPL      0x20001192 ; GPIO_InitPeripheral + 114
        0x200012e4:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x200012e8:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x200012ec:    2420         $      MOVS     r4,#0x20
        0x200012ee:    6144        Da      STR      r4,[r0,#0x14]
        0x200012f0:    064c        L.      LSLS     r4,r1,#25
        0x200012f2:    f57faf51    ..Q.    BPL      0x20001198 ; GPIO_InitPeripheral + 120
        0x200012f6:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x200012fa:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x200012fe:    2440        @$      MOVS     r4,#0x40
        0x20001300:    6144        Da      STR      r4,[r0,#0x14]
        0x20001302:    f1be0f00    ....    CMP      lr,#0
        0x20001306:    d505        ..      BPL      0x20001314 ; GPIO_InitPeripheral + 500
        0x20001308:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x2000130c:    2580        .%      MOVS     r5,#0x80
        0x2000130e:    ea42720c    B..r    ORR      r2,r2,r12,LSL #28
        0x20001312:    6145        Ea      STR      r5,[r0,#0x14]
        0x20001314:    6002        .`      STR      r2,[r0,#0]
        0x20001316:    f5b17f80    ....    CMP      r1,#0x100
        0x2000131a:    bf38        8.      IT       CC
        0x2000131c:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x2000131e:    6842        Bh      LDR      r2,[r0,#4]
        0x20001320:    2b28        (+      CMP      r3,#0x28
        0x20001322:    d016        ..      BEQ      0x20001352 ; GPIO_InitPeripheral + 562
        0x20001324:    2b48        H+      CMP      r3,#0x48
        0x20001326:    d12c        ,.      BNE      0x20001382 ; GPIO_InitPeripheral + 610
        0x20001328:    05cb        ..      LSLS     r3,r1,#23
        0x2000132a:    d45c        \.      BMI      0x200013e6 ; GPIO_InitPeripheral + 710
        0x2000132c:    058b        ..      LSLS     r3,r1,#22
        0x2000132e:    d463        c.      BMI      0x200013f8 ; GPIO_InitPeripheral + 728
        0x20001330:    054b        K.      LSLS     r3,r1,#21
        0x20001332:    d46a        j.      BMI      0x2000140a ; GPIO_InitPeripheral + 746
        0x20001334:    050b        ..      LSLS     r3,r1,#20
        0x20001336:    d471        q.      BMI      0x2000141c ; GPIO_InitPeripheral + 764
        0x20001338:    04cb        ..      LSLS     r3,r1,#19
        0x2000133a:    d478        x.      BMI      0x2000142e ; GPIO_InitPeripheral + 782
        0x2000133c:    048b        ..      LSLS     r3,r1,#18
        0x2000133e:    f1008080    ....    BMI.W    0x20001442 ; GPIO_InitPeripheral + 802
        0x20001342:    044b        K.      LSLS     r3,r1,#17
        0x20001344:    f1008087    ....    BMI.W    0x20001456 ; GPIO_InitPeripheral + 822
        0x20001348:    0409        ..      LSLS     r1,r1,#16
        0x2000134a:    f100808e    ....    BMI.W    0x2000146a ; GPIO_InitPeripheral + 842
        0x2000134e:    6042        B`      STR      r2,[r0,#4]
        0x20001350:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001352:    05cb        ..      LSLS     r3,r1,#23
        0x20001354:    f1008092    ....    BMI.W    0x2000147c ; GPIO_InitPeripheral + 860
        0x20001358:    058b        ..      LSLS     r3,r1,#22
        0x2000135a:    f1008099    ....    BMI.W    0x20001490 ; GPIO_InitPeripheral + 880
        0x2000135e:    054b        K.      LSLS     r3,r1,#21
        0x20001360:    f10080a0    ....    BMI.W    0x200014a4 ; GPIO_InitPeripheral + 900
        0x20001364:    050b        ..      LSLS     r3,r1,#20
        0x20001366:    f10080a7    ....    BMI.W    0x200014b8 ; GPIO_InitPeripheral + 920
        0x2000136a:    04cb        ..      LSLS     r3,r1,#19
        0x2000136c:    f10080ae    ....    BMI.W    0x200014cc ; GPIO_InitPeripheral + 940
        0x20001370:    048b        ..      LSLS     r3,r1,#18
        0x20001372:    f10080b5    ....    BMI.W    0x200014e0 ; GPIO_InitPeripheral + 960
        0x20001376:    044b        K.      LSLS     r3,r1,#17
        0x20001378:    f10080bc    ....    BMI.W    0x200014f4 ; GPIO_InitPeripheral + 980
        0x2000137c:    0409        ..      LSLS     r1,r1,#16
        0x2000137e:    d5e6        ..      BPL      0x2000134e ; GPIO_InitPeripheral + 558
        0x20001380:    e0c2        ..      B        0x20001508 ; GPIO_InitPeripheral + 1000
        0x20001382:    f022030f    "...    BIC      r3,r2,#0xf
        0x20001386:    05cd        ..      LSLS     r5,r1,#23
        0x20001388:    bf48        H.      IT       MI
        0x2000138a:    ea43020c    C...    ORRMI    r2,r3,r12
        0x2000138e:    f02203f0    "...    BIC      r3,r2,#0xf0
        0x20001392:    058d        ..      LSLS     r5,r1,#22
        0x20001394:    bf48        H.      IT       MI
        0x20001396:    ea43120c    C...    ORRMI    r2,r3,r12,LSL #4
        0x2000139a:    f4226370    ".pc    BIC      r3,r2,#0xf00
        0x2000139e:    054d        M.      LSLS     r5,r1,#21
        0x200013a0:    bf48        H.      IT       MI
        0x200013a2:    ea43220c    C.."    ORRMI    r2,r3,r12,LSL #8
        0x200013a6:    f4224370    ".pC    BIC      r3,r2,#0xf000
        0x200013aa:    050d        ..      LSLS     r5,r1,#20
        0x200013ac:    bf48        H.      IT       MI
        0x200013ae:    ea43320c    C..2    ORRMI    r2,r3,r12,LSL #12
        0x200013b2:    f4222370    ".p#    BIC      r3,r2,#0xf0000
        0x200013b6:    04cd        ..      LSLS     r5,r1,#19
        0x200013b8:    bf48        H.      IT       MI
        0x200013ba:    ea43420c    C..B    ORRMI    r2,r3,r12,LSL #16
        0x200013be:    f4220370    ".p.    BIC      r3,r2,#0xf00000
        0x200013c2:    048d        ..      LSLS     r5,r1,#18
        0x200013c4:    bf48        H.      IT       MI
        0x200013c6:    ea43520c    C..R    ORRMI    r2,r3,r12,LSL #20
        0x200013ca:    f0226370    ".pc    BIC      r3,r2,#0xf000000
        0x200013ce:    044d        M.      LSLS     r5,r1,#17
        0x200013d0:    bf48        H.      IT       MI
        0x200013d2:    ea43620c    C..b    ORRMI    r2,r3,r12,LSL #24
        0x200013d6:    0409        ..      LSLS     r1,r1,#16
        0x200013d8:    bf44        D.      ITT      MI
        0x200013da:    f0224170    ".pA    BICMI    r1,r2,#0xf0000000
        0x200013de:    ea41720c    A..r    ORRMI    r2,r1,r12,LSL #28
        0x200013e2:    6042        B`      STR      r2,[r0,#4]
        0x200013e4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200013e6:    f022020f    "...    BIC      r2,r2,#0xf
        0x200013ea:    ea42020c    B...    ORR      r2,r2,r12
        0x200013ee:    f44f7380    O..s    MOV      r3,#0x100
        0x200013f2:    6103        .a      STR      r3,[r0,#0x10]
        0x200013f4:    058b        ..      LSLS     r3,r1,#22
        0x200013f6:    d59b        ..      BPL      0x20001330 ; GPIO_InitPeripheral + 528
        0x200013f8:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x200013fc:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x20001400:    f44f7300    O..s    MOV      r3,#0x200
        0x20001404:    6103        .a      STR      r3,[r0,#0x10]
        0x20001406:    054b        K.      LSLS     r3,r1,#21
        0x20001408:    d594        ..      BPL      0x20001334 ; GPIO_InitPeripheral + 532
        0x2000140a:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x2000140e:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x20001412:    f44f6380    O..c    MOV      r3,#0x400
        0x20001416:    6103        .a      STR      r3,[r0,#0x10]
        0x20001418:    050b        ..      LSLS     r3,r1,#20
        0x2000141a:    d58d        ..      BPL      0x20001338 ; GPIO_InitPeripheral + 536
        0x2000141c:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x20001420:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x20001424:    f44f6300    O..c    MOV      r3,#0x800
        0x20001428:    6103        .a      STR      r3,[r0,#0x10]
        0x2000142a:    04cb        ..      LSLS     r3,r1,#19
        0x2000142c:    d586        ..      BPL      0x2000133c ; GPIO_InitPeripheral + 540
        0x2000142e:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x20001432:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x20001436:    f44f5380    O..S    MOV      r3,#0x1000
        0x2000143a:    6103        .a      STR      r3,[r0,#0x10]
        0x2000143c:    048b        ..      LSLS     r3,r1,#18
        0x2000143e:    f57faf80    ....    BPL.W    0x20001342 ; GPIO_InitPeripheral + 546
        0x20001442:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x20001446:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x2000144a:    f44f5300    O..S    MOV      r3,#0x2000
        0x2000144e:    6103        .a      STR      r3,[r0,#0x10]
        0x20001450:    044b        K.      LSLS     r3,r1,#17
        0x20001452:    f57faf79    ..y.    BPL      0x20001348 ; GPIO_InitPeripheral + 552
        0x20001456:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x2000145a:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x2000145e:    f44f4380    O..C    MOV      r3,#0x4000
        0x20001462:    6103        .a      STR      r3,[r0,#0x10]
        0x20001464:    0409        ..      LSLS     r1,r1,#16
        0x20001466:    f57faf72    ..r.    BPL      0x2000134e ; GPIO_InitPeripheral + 558
        0x2000146a:    f0224170    ".pA    BIC      r1,r2,#0xf0000000
        0x2000146e:    ea41720c    A..r    ORR      r2,r1,r12,LSL #28
        0x20001472:    f44f4100    O..A    MOV      r1,#0x8000
        0x20001476:    6101        .a      STR      r1,[r0,#0x10]
        0x20001478:    6042        B`      STR      r2,[r0,#4]
        0x2000147a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000147c:    f022020f    "...    BIC      r2,r2,#0xf
        0x20001480:    ea42020c    B...    ORR      r2,r2,r12
        0x20001484:    f44f7380    O..s    MOV      r3,#0x100
        0x20001488:    6143        Ca      STR      r3,[r0,#0x14]
        0x2000148a:    058b        ..      LSLS     r3,r1,#22
        0x2000148c:    f57faf67    ..g.    BPL      0x2000135e ; GPIO_InitPeripheral + 574
        0x20001490:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x20001494:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x20001498:    f44f7300    O..s    MOV      r3,#0x200
        0x2000149c:    6143        Ca      STR      r3,[r0,#0x14]
        0x2000149e:    054b        K.      LSLS     r3,r1,#21
        0x200014a0:    f57faf60    ..`.    BPL      0x20001364 ; GPIO_InitPeripheral + 580
        0x200014a4:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x200014a8:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x200014ac:    f44f6380    O..c    MOV      r3,#0x400
        0x200014b0:    6143        Ca      STR      r3,[r0,#0x14]
        0x200014b2:    050b        ..      LSLS     r3,r1,#20
        0x200014b4:    f57faf59    ..Y.    BPL      0x2000136a ; GPIO_InitPeripheral + 586
        0x200014b8:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x200014bc:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x200014c0:    f44f6300    O..c    MOV      r3,#0x800
        0x200014c4:    6143        Ca      STR      r3,[r0,#0x14]
        0x200014c6:    04cb        ..      LSLS     r3,r1,#19
        0x200014c8:    f57faf52    ..R.    BPL      0x20001370 ; GPIO_InitPeripheral + 592
        0x200014cc:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x200014d0:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x200014d4:    f44f5380    O..S    MOV      r3,#0x1000
        0x200014d8:    6143        Ca      STR      r3,[r0,#0x14]
        0x200014da:    048b        ..      LSLS     r3,r1,#18
        0x200014dc:    f57faf4b    ..K.    BPL      0x20001376 ; GPIO_InitPeripheral + 598
        0x200014e0:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x200014e4:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x200014e8:    f44f5300    O..S    MOV      r3,#0x2000
        0x200014ec:    6143        Ca      STR      r3,[r0,#0x14]
        0x200014ee:    044b        K.      LSLS     r3,r1,#17
        0x200014f0:    f57faf44    ..D.    BPL      0x2000137c ; GPIO_InitPeripheral + 604
        0x200014f4:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x200014f8:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x200014fc:    f44f4380    O..C    MOV      r3,#0x4000
        0x20001500:    6143        Ca      STR      r3,[r0,#0x14]
        0x20001502:    0409        ..      LSLS     r1,r1,#16
        0x20001504:    f57faf23    ..#.    BPL      0x2000134e ; GPIO_InitPeripheral + 558
        0x20001508:    f0224170    ".pA    BIC      r1,r2,#0xf0000000
        0x2000150c:    ea41720c    A..r    ORR      r2,r1,r12,LSL #28
        0x20001510:    f44f4100    O..A    MOV      r1,#0x8000
        0x20001514:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001516:    6042        B`      STR      r2,[r0,#4]
        0x20001518:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000151a:    0000        ..      MOVS     r0,r0
    GPIO_ReadInputDataBit
        0x2000151c:    6880        .h      LDR      r0,[r0,#8]
        0x2000151e:    4008        .@      ANDS     r0,r0,r1
        0x20001520:    bf18        ..      IT       NE
        0x20001522:    2001        .       MOVNE    r0,#1
        0x20001524:    4770        pG      BX       lr
        0x20001526:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001528:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x2000152c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001530:    6811        .h      LDR      r1,[r2,#0]
        0x20001532:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20001536:    dd43        C.      BLE      0x200015c0 ; HardFaultHandler + 152
        0x20001538:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x2000153c:    f2400118    @...    MOVW     r1,#0x18
        0x20001540:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001544:    624b        Kb      STR      r3,[r1,#0x24]
        0x20001546:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x2000154a:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x2000154e:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x20001552:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20001554:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20001556:    630b        .c      STR      r3,[r1,#0x30]
        0x20001558:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x2000155c:    868b        ..      STRH     r3,[r1,#0x34]
        0x2000155e:    6813        .h      LDR      r3,[r2,#0]
        0x20001560:    638b        .c      STR      r3,[r1,#0x38]
        0x20001562:    6853        Sh      LDR      r3,[r2,#4]
        0x20001564:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20001566:    6912        .i      LDR      r2,[r2,#0x10]
        0x20001568:    640a        .d      STR      r2,[r1,#0x40]
        0x2000156a:    2200        ."      MOVS     r2,#0
        0x2000156c:    600a        .`      STR      r2,[r1,#0]
        0x2000156e:    bf00        ..      NOP      
        0x20001570:    680a        .h      LDR      r2,[r1,#0]
        0x20001572:    b932        2.      CBNZ     r2,0x20001582 ; HardFaultHandler + 90
        0x20001574:    680a        .h      LDR      r2,[r1,#0]
        0x20001576:    b922        ".      CBNZ     r2,0x20001582 ; HardFaultHandler + 90
        0x20001578:    680a        .h      LDR      r2,[r1,#0]
        0x2000157a:    b912        ..      CBNZ     r2,0x20001582 ; HardFaultHandler + 90
        0x2000157c:    680a        .h      LDR      r2,[r1,#0]
        0x2000157e:    2a00        .*      CMP      r2,#0
        0x20001580:    d0f6        ..      BEQ      0x20001570 ; HardFaultHandler + 72
        0x20001582:    6802        .h      LDR      r2,[r0,#0]
        0x20001584:    604a        J`      STR      r2,[r1,#4]
        0x20001586:    6842        Bh      LDR      r2,[r0,#4]
        0x20001588:    608a        .`      STR      r2,[r1,#8]
        0x2000158a:    6882        .h      LDR      r2,[r0,#8]
        0x2000158c:    60ca        .`      STR      r2,[r1,#0xc]
        0x2000158e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001590:    610a        .a      STR      r2,[r1,#0x10]
        0x20001592:    6902        .i      LDR      r2,[r0,#0x10]
        0x20001594:    614a        Ja      STR      r2,[r1,#0x14]
        0x20001596:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20001598:    618a        .a      STR      r2,[r1,#0x18]
        0x2000159a:    6982        .i      LDR      r2,[r0,#0x18]
        0x2000159c:    61ca        .a      STR      r2,[r1,#0x1c]
        0x2000159e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200015a0:    6208        .b      STR      r0,[r1,#0x20]
        0x200015a2:    2000        .       MOVS     r0,#0
        0x200015a4:    6008        .`      STR      r0,[r1,#0]
        0x200015a6:    bf00        ..      NOP      
        0x200015a8:    6808        .h      LDR      r0,[r1,#0]
        0x200015aa:    b940        @.      CBNZ     r0,0x200015be ; HardFaultHandler + 150
        0x200015ac:    6808        .h      LDR      r0,[r1,#0]
        0x200015ae:    b930        0.      CBNZ     r0,0x200015be ; HardFaultHandler + 150
        0x200015b0:    6808        .h      LDR      r0,[r1,#0]
        0x200015b2:    2800        .(      CMP      r0,#0
        0x200015b4:    bf18        ..      IT       NE
        0x200015b6:    4770        pG      BXNE     lr
        0x200015b8:    6808        .h      LDR      r0,[r1,#0]
        0x200015ba:    2800        .(      CMP      r0,#0
        0x200015bc:    d0f4        ..      BEQ      0x200015a8 ; HardFaultHandler + 128
        0x200015be:    4770        pG      BX       lr
        0x200015c0:    6811        .h      LDR      r1,[r2,#0]
        0x200015c2:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x200015c6:    6011        .`      STR      r1,[r2,#0]
        0x200015c8:    6981        .i      LDR      r1,[r0,#0x18]
        0x200015ca:    3102        .1      ADDS     r1,#2
        0x200015cc:    6181        .a      STR      r1,[r0,#0x18]
        0x200015ce:    4770        pG      BX       lr
    MemManage_Handler
        0x200015d0:    e7fe        ..      B        MemManage_Handler ; 0x200015d0
        0x200015d2:    0000        ..      MOVS     r0,r0
    NMI_Handler
        0x200015d4:    4770        pG      BX       lr
        0x200015d6:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x200015d8:    2900        .)      CMP      r1,#0
        0x200015da:    f2410118    A...    MOV      r1,#0x1018
        0x200015de:    f2c40102    ....    MOVT     r1,#0x4002
        0x200015e2:    680a        .h      LDR      r2,[r1,#0]
        0x200015e4:    bf0c        ..      ITE      EQ
        0x200015e6:    ea220000    "...    BICEQ    r0,r2,r0
        0x200015ea:    4310        .C      ORRNE    r0,r0,r2
        0x200015ec:    6008        .`      STR      r0,[r1,#0]
        0x200015ee:    4770        pG      BX       lr
    RCC_GetClocksFreqValue
        0x200015f0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200015f2:    f2410e04    A...    MOV      lr,#0x1004
        0x200015f6:    f2c40e02    ....    MOVT     lr,#0x4002
        0x200015fa:    f8de1000    ....    LDR      r1,[lr,#0]
        0x200015fe:    f240240f    @..$    MOV      r4,#0x20f
        0x20001602:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x20001606:    ea044491    ...D    AND      r4,r4,r1,LSR #18
        0x2000160a:    0109        ..      LSLS     r1,r1,#4
        0x2000160c:    f2412200    A.."    MOVW     r2,#0x1200
        0x20001610:    f6401500    @...    MOVW     r5,#0x900
        0x20001614:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x20001618:    f2c0027a    ..z.    MOVT     r2,#0x7a
        0x2000161c:    f2c0053d    ..=.    MOVT     r5,#0x3d
        0x20001620:    bf58        X.      IT       PL
        0x20001622:    2102        .!      MOVPL    r1,#2
        0x20001624:    03db        ..      LSLS     r3,r3,#15
        0x20001626:    eb010c04    ....    ADD      r12,r1,r4
        0x2000162a:    d504        ..      BPL      0x20001636 ; RCC_GetClocksFreqValue + 70
        0x2000162c:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20001630:    0389        ..      LSLS     r1,r1,#14
        0x20001632:    bf58        X.      IT       PL
        0x20001634:    4615        .F      MOVPL    r5,r2
        0x20001636:    f8de1000    ....    LDR      r1,[lr,#0]
        0x2000163a:    fb0cf305    ....    MUL      r3,r12,r5
        0x2000163e:    f001010c    ....    AND      r1,r1,#0xc
        0x20001642:    2908        .)      CMP      r1,#8
        0x20001644:    bf08        ..      IT       EQ
        0x20001646:    461a        .F      MOVEQ    r2,r3
        0x20001648:    6002        .`      STR      r2,[r0,#0]
        0x2000164a:    f8de1000    ....    LDR      r1,[lr,#0]
        0x2000164e:    f2452548    E.H%    MOV      r5,#0x5248
        0x20001652:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x20001656:    f2c20500    ....    MOVT     r5,#0x2000
        0x2000165a:    5c69        i\      LDRB     r1,[r5,r1]
        0x2000165c:    fa22f101    "...    LSR      r1,r2,r1
        0x20001660:    6041        A`      STR      r1,[r0,#4]
        0x20001662:    f8de2000    ...     LDR      r2,[lr,#0]
        0x20001666:    f3c22202    ..."    UBFX     r2,r2,#8,#3
        0x2000166a:    5caa        .\      LDRB     r2,[r5,r2]
        0x2000166c:    fa21f202    !...    LSR      r2,r1,r2
        0x20001670:    6082        .`      STR      r2,[r0,#8]
        0x20001672:    f8de2000    ...     LDR      r2,[lr,#0]
        0x20001676:    f3c222c2    ..."    UBFX     r2,r2,#11,#3
        0x2000167a:    5caa        .\      LDRB     r2,[r5,r2]
        0x2000167c:    a50b        ..      ADR      r5,{pc}+0x30 ; 0x200016ac
        0x2000167e:    fa21f202    !...    LSR      r2,r1,r2
        0x20001682:    60c2        .`      STR      r2,[r0,#0xc]
        0x20001684:    f8de2028    ..(     LDR      r2,[lr,#0x28]
        0x20001688:    f002020f    ....    AND      r2,r2,#0xf
        0x2000168c:    5caa        .\      LDRB     r2,[r5,r2]
        0x2000168e:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x20001692:    a20a        ..      ADR      r2,{pc}+0x2a ; 0x200016bc
        0x20001694:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001696:    f8de1028    ..(.    LDR      r1,[lr,#0x28]
        0x2000169a:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x2000169e:    f8321011    2...    LDRH     r1,[r2,r1,LSL #1]
        0x200016a2:    fbb3f1f1    ....    UDIV     r1,r3,r1
        0x200016a6:    6101        .a      STR      r1,[r0,#0x10]
        0x200016a8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200016aa:    bf00        ..      NOP      
    $d.28
    s_AdcHclkPresTable
        0x200016ac:    06040201    ....    DCD    100925953
        0x200016b0:    100c0a08    ....    DCD    269224456
        0x200016b4:    20202020            DCD    538976288
        0x200016b8:    20202020            DCD    538976288
    s_AdcPllClkPresTable
        0x200016bc:    00020001    ....    DCD    131073
        0x200016c0:    00060004    ....    DCD    393220
        0x200016c4:    000a0008    ....    DCD    655368
        0x200016c8:    0010000c    ....    DCD    1048588
        0x200016cc:    00400020     .@.    DCD    4194336
        0x200016d0:    01000080    ....    DCD    16777344
        0x200016d4:    01000100    ....    DCD    16777472
        0x200016d8:    01000100    ....    DCD    16777472
    $t.26
    SEGGER_RTT_Init
        0x200016dc:    f2400074    @.t.    MOVW     r0,#0x74
        0x200016e0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200016e4:    2103        .!      MOVS     r1,#3
        0x200016e6:    6101        .a      STR      r1,[r0,#0x10]
        0x200016e8:    6141        Aa      STR      r1,[r0,#0x14]
        0x200016ea:    f245312d    E.-1    MOV      r1,#0x532d
        0x200016ee:    f240121c    @...    MOVW     r2,#0x11c
        0x200016f2:    f2c20100    ....    MOVT     r1,#0x2000
        0x200016f6:    f2c20201    ....    MOVT     r2,#0x2001
        0x200016fa:    6181        .a      STR      r1,[r0,#0x18]
        0x200016fc:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200016fe:    f44f6280    O..b    MOV      r2,#0x400
        0x20001702:    6202        .b      STR      r2,[r0,#0x20]
        0x20001704:    2200        ."      MOVS     r2,#0
        0x20001706:    6282        .b      STR      r2,[r0,#0x28]
        0x20001708:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000170a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000170c:    6601        .f      STR      r1,[r0,#0x60]
        0x2000170e:    f240015c    @.\.    MOVW     r1,#0x5c
        0x20001712:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001716:    3101        .1      ADDS     r1,#1
        0x20001718:    6641        Af      STR      r1,[r0,#0x64]
        0x2000171a:    2110        .!      MOVS     r1,#0x10
        0x2000171c:    6681        .f      STR      r1,[r0,#0x68]
        0x2000171e:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001722:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20001726:    6702        .g      STR      r2,[r0,#0x70]
        0x20001728:    66c2        .f      STR      r2,[r0,#0x6c]
        0x2000172a:    6742        Bg      STR      r2,[r0,#0x74]
        0x2000172c:    f8c01007    ....    STR      r1,[r0,#7]
        0x20001730:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20001734:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001738:    f3bf8f5f    .._.    DMB      
        0x2000173c:    f8c01003    ....    STR      r1,[r0,#3]
        0x20001740:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001744:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001748:    6001        .`      STR      r1,[r0,#0]
        0x2000174a:    2120         !      MOVS     r1,#0x20
        0x2000174c:    f3bf8f5f    .._.    DMB      
        0x20001750:    7181        .q      STRB     r1,[r0,#6]
        0x20001752:    f3bf8f5f    .._.    DMB      
        0x20001756:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20001758:    b510        ..      PUSH     {r4,lr}
        0x2000175a:    f2400e74    @.t.    MOVW     lr,#0x74
        0x2000175e:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20001762:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x20001766:    468c        .F      MOV      r12,r1
        0x20001768:    2b00        .+      CMP      r3,#0
        0x2000176a:    d148        H.      BNE      0x200017fe ; SEGGER_RTT_Write + 166
        0x2000176c:    2103        .!      MOVS     r1,#3
        0x2000176e:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20001772:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x20001776:    f245312d    E.-1    MOV      r1,#0x532d
        0x2000177a:    f240131c    @...    MOVW     r3,#0x11c
        0x2000177e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001782:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001786:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x2000178a:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x2000178e:    f44f6380    O..c    MOV      r3,#0x400
        0x20001792:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x20001796:    2300        .#      MOVS     r3,#0
        0x20001798:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x2000179c:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x200017a0:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x200017a4:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x200017a8:    f240015c    @.\.    MOVW     r1,#0x5c
        0x200017ac:    f2c20101    ....    MOVT     r1,#0x2001
        0x200017b0:    3101        .1      ADDS     r1,#1
        0x200017b2:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x200017b6:    2110        .!      MOVS     r1,#0x10
        0x200017b8:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x200017bc:    f2454152    E.RA    MOV      r1,#0x5452
        0x200017c0:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200017c4:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x200017c8:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x200017cc:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x200017d0:    f8ce1007    ....    STR      r1,[lr,#7]
        0x200017d4:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200017d8:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200017dc:    f3bf8f5f    .._.    DMB      
        0x200017e0:    f8ce1003    ....    STR      r1,[lr,#3]
        0x200017e4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x200017e8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x200017ec:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200017f0:    2120         !      MOVS     r1,#0x20
        0x200017f2:    f3bf8f5f    .._.    DMB      
        0x200017f6:    f88e1006    ....    STRB     r1,[lr,#6]
        0x200017fa:    f3bf8f5f    .._.    DMB      
        0x200017fe:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20001802:    f04f0120    O. .    MOV      r1,#0x20
        0x20001806:    f3818811    ....    MSR      BASEPRI,r1
        0x2000180a:    4661        aF      MOV      r1,r12
        0x2000180c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20001818
        0x20001810:    f3848811    ....    MSR      BASEPRI,r4
        0x20001814:    bd10        ..      POP      {r4,pc}
        0x20001816:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20001818:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000181c:    b081        ..      SUB      sp,sp,#4
        0x2000181e:    f2400374    @.t.    MOVW     r3,#0x74
        0x20001822:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001826:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000182a:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x2000182e:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x20001830:    4614        .F      MOV      r4,r2
        0x20001832:    2802        .(      CMP      r0,#2
        0x20001834:    4689        .F      MOV      r9,r1
        0x20001836:    d012        ..      BEQ      0x2000185e ; SEGGER_RTT_WriteNoLock + 70
        0x20001838:    2801        .(      CMP      r0,#1
        0x2000183a:    d046        F.      BEQ      0x200018ca ; SEGGER_RTT_WriteNoLock + 178
        0x2000183c:    b950        P.      CBNZ     r0,0x20001854 ; SEGGER_RTT_WriteNoLock + 60
        0x2000183e:    463d        =F      MOV      r5,r7
        0x20001840:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x20001844:    6868        hh      LDR      r0,[r5,#4]
        0x20001846:    42b0        .B      CMP      r0,r6
        0x20001848:    d97a        z.      BLS      0x20001940 ; SEGGER_RTT_WriteNoLock + 296
        0x2000184a:    43f1        .C      MVNS     r1,r6
        0x2000184c:    4408        .D      ADD      r0,r0,r1
        0x2000184e:    42a0        .B      CMP      r0,r4
        0x20001850:    f080807d    ..}.    BCS.W    0x2000194e ; SEGGER_RTT_WriteNoLock + 310
        0x20001854:    2600        .&      MOVS     r6,#0
        0x20001856:    4630        0F      MOV      r0,r6
        0x20001858:    b001        ..      ADD      sp,sp,#4
        0x2000185a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000185e:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x20001862:    2600        .&      MOVS     r6,#0
        0x20001864:    1d38        8.      ADDS     r0,r7,#4
        0x20001866:    f1a70b04    ....    SUB      r11,r7,#4
        0x2000186a:    46ba        .F      MOV      r10,r7
        0x2000186c:    f1a70808    ....    SUB      r8,r7,#8
        0x20001870:    9000        ..      STR      r0,[sp,#0]
        0x20001872:    e021        !.      B        0x200018b8 ; SEGGER_RTT_WriteNoLock + 160
        0x20001874:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001878:    43ea        .C      MVNS     r2,r5
        0x2000187a:    4411        .D      ADD      r1,r1,r2
        0x2000187c:    4401        .D      ADD      r1,r1,r0
        0x2000187e:    1b47        G.      SUBS     r7,r0,r5
        0x20001880:    42b9        .B      CMP      r1,r7
        0x20001882:    bf38        8.      IT       CC
        0x20001884:    460f        .F      MOVCC    r7,r1
        0x20001886:    f8d80000    ....    LDR      r0,[r8,#0]
        0x2000188a:    42a7        .B      CMP      r7,r4
        0x2000188c:    bf28        (.      IT       CS
        0x2000188e:    4627        'F      MOVCS    r7,r4
        0x20001890:    4428        (D      ADD      r0,r0,r5
        0x20001892:    4649        IF      MOV      r1,r9
        0x20001894:    463a        :F      MOV      r2,r7
        0x20001896:    f7fefc9b    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x2000189a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000189e:    1979        y.      ADDS     r1,r7,r5
        0x200018a0:    1be4        ..      SUBS     r4,r4,r7
        0x200018a2:    1a0d        ..      SUBS     r5,r1,r0
        0x200018a4:    443e        >D      ADD      r6,r6,r7
        0x200018a6:    44b9        .D      ADD      r9,r9,r7
        0x200018a8:    bf18        ..      IT       NE
        0x200018aa:    460d        .F      MOVNE    r5,r1
        0x200018ac:    2c00        .,      CMP      r4,#0
        0x200018ae:    f3bf8f5f    .._.    DMB      
        0x200018b2:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x200018b6:    d05b        [.      BEQ      0x20001970 ; SEGGER_RTT_WriteNoLock + 344
        0x200018b8:    9800        ..      LDR      r0,[sp,#0]
        0x200018ba:    6801        .h      LDR      r1,[r0,#0]
        0x200018bc:    428d        .B      CMP      r5,r1
        0x200018be:    d2d9        ..      BCS      0x20001874 ; SEGGER_RTT_WriteNoLock + 92
        0x200018c0:    43ea        .C      MVNS     r2,r5
        0x200018c2:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200018c6:    4411        .D      ADD      r1,r1,r2
        0x200018c8:    e7d9        ..      B        0x2000187e ; SEGGER_RTT_WriteNoLock + 102
        0x200018ca:    46ba        .F      MOV      r10,r7
        0x200018cc:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x200018d0:    f8da1004    ....    LDR      r1,[r10,#4]
        0x200018d4:    42a9        .B      CMP      r1,r5
        0x200018d6:    d903        ..      BLS      0x200018e0 ; SEGGER_RTT_WriteNoLock + 200
        0x200018d8:    43ea        .C      MVNS     r2,r5
        0x200018da:    6a38        8j      LDR      r0,[r7,#0x20]
        0x200018dc:    4411        .D      ADD      r1,r1,r2
        0x200018de:    e003        ..      B        0x200018e8 ; SEGGER_RTT_WriteNoLock + 208
        0x200018e0:    6a38        8j      LDR      r0,[r7,#0x20]
        0x200018e2:    43ea        .C      MVNS     r2,r5
        0x200018e4:    4411        .D      ADD      r1,r1,r2
        0x200018e6:    4401        .D      ADD      r1,r1,r0
        0x200018e8:    42a1        .B      CMP      r1,r4
        0x200018ea:    bf38        8.      IT       CC
        0x200018ec:    460c        .F      MOVCC    r4,r1
        0x200018ee:    1b46        F.      SUBS     r6,r0,r5
        0x200018f0:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x200018f4:    42b4        .B      CMP      r4,r6
        0x200018f6:    4428        (D      ADD      r0,r0,r5
        0x200018f8:    d20d        ..      BCS      0x20001916 ; SEGGER_RTT_WriteNoLock + 254
        0x200018fa:    4649        IF      MOV      r1,r9
        0x200018fc:    4622        "F      MOV      r2,r4
        0x200018fe:    f7fefc67    ..g.    BL       __aeabi_memcpy ; 0x200001d0
        0x20001902:    1960        `.      ADDS     r0,r4,r5
        0x20001904:    f3bf8f5f    .._.    DMB      
        0x20001908:    f8ca0000    ....    STR      r0,[r10,#0]
        0x2000190c:    4626        &F      MOV      r6,r4
        0x2000190e:    4630        0F      MOV      r0,r6
        0x20001910:    b001        ..      ADD      sp,sp,#4
        0x20001912:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001916:    4649        IF      MOV      r1,r9
        0x20001918:    4632        2F      MOV      r2,r6
        0x2000191a:    f7fefc59    ..Y.    BL       __aeabi_memcpy ; 0x200001d0
        0x2000191e:    eba40806    ....    SUB      r8,r4,r6
        0x20001922:    6838        8h      LDR      r0,[r7,#0]
        0x20001924:    eb090106    ....    ADD      r1,r9,r6
        0x20001928:    4642        BF      MOV      r2,r8
        0x2000192a:    f7fefc51    ..Q.    BL       __aeabi_memcpy ; 0x200001d0
        0x2000192e:    f3bf8f5f    .._.    DMB      
        0x20001932:    f8ca8000    ....    STR      r8,[r10,#0]
        0x20001936:    4626        &F      MOV      r6,r4
        0x20001938:    4630        0F      MOV      r0,r6
        0x2000193a:    b001        ..      ADD      sp,sp,#4
        0x2000193c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001940:    6a39        9j      LDR      r1,[r7,#0x20]
        0x20001942:    43f2        .C      MVNS     r2,r6
        0x20001944:    4410        .D      ADD      r0,r0,r2
        0x20001946:    4408        .D      ADD      r0,r0,r1
        0x20001948:    42a0        .B      CMP      r0,r4
        0x2000194a:    f4ffaf83    ....    BCC.W    0x20001854 ; SEGGER_RTT_WriteNoLock + 60
        0x2000194e:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20001952:    6879        yh      LDR      r1,[r7,#4]
        0x20001954:    4430        0D      ADD      r0,r0,r6
        0x20001956:    eba10a06    ....    SUB      r10,r1,r6
        0x2000195a:    45a2        .E      CMP      r10,r4
        0x2000195c:    d90c        ..      BLS      0x20001978 ; SEGGER_RTT_WriteNoLock + 352
        0x2000195e:    4649        IF      MOV      r1,r9
        0x20001960:    4622        "F      MOV      r2,r4
        0x20001962:    f7fefc35    ..5.    BL       __aeabi_memcpy ; 0x200001d0
        0x20001966:    1930        0.      ADDS     r0,r6,r4
        0x20001968:    f3bf8f5f    .._.    DMB      
        0x2000196c:    6028        (`      STR      r0,[r5,#0]
        0x2000196e:    4626        &F      MOV      r6,r4
        0x20001970:    4630        0F      MOV      r0,r6
        0x20001972:    b001        ..      ADD      sp,sp,#4
        0x20001974:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001978:    4649        IF      MOV      r1,r9
        0x2000197a:    4652        RF      MOV      r2,r10
        0x2000197c:    f7fefc28    ..(.    BL       __aeabi_memcpy ; 0x200001d0
        0x20001980:    eba4080a    ....    SUB      r8,r4,r10
        0x20001984:    6838        8h      LDR      r0,[r7,#0]
        0x20001986:    eb09010a    ....    ADD      r1,r9,r10
        0x2000198a:    4642        BF      MOV      r2,r8
        0x2000198c:    f7fefc20    .. .    BL       __aeabi_memcpy ; 0x200001d0
        0x20001990:    f3bf8f5f    .._.    DMB      
        0x20001994:    f8c58000    ....    STR      r8,[r5,#0]
        0x20001998:    4626        &F      MOV      r6,r4
        0x2000199a:    4630        0F      MOV      r0,r6
        0x2000199c:    b001        ..      ADD      sp,sp,#4
        0x2000199e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200019a2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x200019a4:    b082        ..      SUB      sp,sp,#8
        0x200019a6:    b580        ..      PUSH     {r7,lr}
        0x200019a8:    b082        ..      SUB      sp,sp,#8
        0x200019aa:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x200019ae:    aa04        ..      ADD      r2,sp,#0x10
        0x200019b0:    9201        ..      STR      r2,[sp,#4]
        0x200019b2:    aa01        ..      ADD      r2,sp,#4
        0x200019b4:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x200019c4
        0x200019b8:    b002        ..      ADD      sp,sp,#8
        0x200019ba:    e8bd4080    ...@    POP      {r7,lr}
        0x200019be:    b002        ..      ADD      sp,sp,#8
        0x200019c0:    4770        pG      BX       lr
        0x200019c2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x200019c4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200019c8:    b099        ..      SUB      sp,sp,#0x64
        0x200019ca:    4615        .F      MOV      r5,r2
        0x200019cc:    aa04        ..      ADD      r2,sp,#0x10
        0x200019ce:    9214        ..      STR      r2,[sp,#0x50]
        0x200019d0:    2240        @"      MOVS     r2,#0x40
        0x200019d2:    2600        .&      MOVS     r6,#0
        0x200019d4:    9002        ..      STR      r0,[sp,#8]
        0x200019d6:    9018        ..      STR      r0,[sp,#0x60]
        0x200019d8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200019dc:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x200019e0:    2000        .       MOVS     r0,#0
        0x200019e2:    468a        .F      MOV      r10,r1
        0x200019e4:    9215        ..      STR      r2,[sp,#0x54]
        0x200019e6:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x200019ea:    e00a        ..      B        0x20001a02 ; SEGGER_RTT_vprintf + 62
        0x200019ec:    463b        ;F      MOV      r3,r7
        0x200019ee:    f8cdb004    ....    STR      r11,[sp,#4]
        0x200019f2:    f000fc4f    ..O.    BL       _PrintUnsigned ; 0x20002294
        0x200019f6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200019f8:    4651        QF      MOV      r1,r10
        0x200019fa:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200019fe:    f34082d0    @...    BLE.W    0x20001fa2 ; SEGGER_RTT_vprintf + 1502
        0x20001a02:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x20001a06:    2b25        %+      CMP      r3,#0x25
        0x20001a08:    d01c        ..      BEQ      0x20001a44 ; SEGGER_RTT_vprintf + 128
        0x20001a0a:    2b00        .+      CMP      r3,#0
        0x20001a0c:    f00082b1    ....    BEQ.W    0x20001f72 ; SEGGER_RTT_vprintf + 1454
        0x20001a10:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001a14:    1c41        A.      ADDS     r1,r0,#1
        0x20001a16:    4291        .B      CMP      r1,r2
        0x20001a18:    d807        ..      BHI      0x20001a2a ; SEGGER_RTT_vprintf + 102
        0x20001a1a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001a1c:    5413        .T      STRB     r3,[r2,r0]
        0x20001a1e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001a20:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001a22:    3001        .0      ADDS     r0,#1
        0x20001a24:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001a26:    4608        .F      MOV      r0,r1
        0x20001a28:    9116        ..      STR      r1,[sp,#0x58]
        0x20001a2a:    4290        .B      CMP      r0,r2
        0x20001a2c:    d1e3        ..      BNE      0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001a2e:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001a30:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001a32:    f7fffe91    ....    BL       SEGGER_RTT_Write ; 0x20001758
        0x20001a36:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001a38:    4288        .B      CMP      r0,r1
        0x20001a3a:    f04082a9    @...    BNE.W    0x20001f90 ; SEGGER_RTT_vprintf + 1484
        0x20001a3e:    9616        ..      STR      r6,[sp,#0x58]
        0x20001a40:    e7d9        ..      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001a42:    bf00        ..      NOP      
        0x20001a44:    1c8b        ..      ADDS     r3,r1,#2
        0x20001a46:    f04f0b00    O...    MOV      r11,#0
        0x20001a4a:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001a4e:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x20001a52:    2a0d        .*      CMP      r2,#0xd
        0x20001a54:    d816        ..      BHI      0x20001a84 ; SEGGER_RTT_vprintf + 192
        0x20001a56:    2101        .!      MOVS     r1,#1
        0x20001a58:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x20001a5c:    1414140e    ....    DCD    336860174
        0x20001a60:    14141414    ....    DCD    336860180
        0x20001a64:    14071410    ....    DCD    336008208
        0x20001a68:    1214        ..      DCW    4628
    $t.2
        0x20001a6a:    ea4b0b01    K...    ORR      r11,r11,r1
        0x20001a6e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001a72:    3301        .3      ADDS     r3,#1
        0x20001a74:    e7e9        ..      B        0x20001a4a ; SEGGER_RTT_vprintf + 134
        0x20001a76:    bf00        ..      NOP      
        0x20001a78:    2108        .!      MOVS     r1,#8
        0x20001a7a:    e7f6        ..      B        0x20001a6a ; SEGGER_RTT_vprintf + 166
        0x20001a7c:    2104        .!      MOVS     r1,#4
        0x20001a7e:    e7f4        ..      B        0x20001a6a ; SEGGER_RTT_vprintf + 166
        0x20001a80:    2102        .!      MOVS     r1,#2
        0x20001a82:    e7f2        ..      B        0x20001a6a ; SEGGER_RTT_vprintf + 166
        0x20001a84:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001a88:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20001a8c:    2a09        .*      CMP      r2,#9
        0x20001a8e:    d913        ..      BLS      0x20001ab8 ; SEGGER_RTT_vprintf + 244
        0x20001a90:    2200        ."      MOVS     r2,#0
        0x20001a92:    292e        .)      CMP      r1,#0x2e
        0x20001a94:    f0408086    @...    BNE.W    0x20001ba4 ; SEGGER_RTT_vprintf + 480
        0x20001a98:    4653        SF      MOV      r3,r10
        0x20001a9a:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20001a9e:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001aa2:    2f09        ./      CMP      r7,#9
        0x20001aa4:    d93b        ;.      BLS      0x20001b1e ; SEGGER_RTT_vprintf + 346
        0x20001aa6:    2700        .'      MOVS     r7,#0
        0x20001aa8:    469a        .F      MOV      r10,r3
        0x20001aaa:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001aae:    3925        %9      SUBS     r1,r1,#0x25
        0x20001ab0:    2953        S)      CMP      r1,#0x53
        0x20001ab2:    f240807f    @...    BLS.W    0x20001bb4 ; SEGGER_RTT_vprintf + 496
        0x20001ab6:    e79e        ..      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001ab8:    2200        ."      MOVS     r2,#0
        0x20001aba:    bf00        ..      NOP      
        0x20001abc:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001ac0:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001ac4:    7819        .x      LDRB     r1,[r3,#0]
        0x20001ac6:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001ac8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001acc:    2f09        ./      CMP      r7,#9
        0x20001ace:    d865        e.      BHI      0x20001b9c ; SEGGER_RTT_vprintf + 472
        0x20001ad0:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001ad4:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001ad8:    7859        Yx      LDRB     r1,[r3,#1]
        0x20001ada:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001adc:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001ae0:    2f09        ./      CMP      r7,#9
        0x20001ae2:    f20080cd    ....    BHI.W    0x20001c80 ; SEGGER_RTT_vprintf + 700
        0x20001ae6:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001aea:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001aee:    7899        .x      LDRB     r1,[r3,#2]
        0x20001af0:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001af2:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001af6:    2f09        ./      CMP      r7,#9
        0x20001af8:    f20080c8    ....    BHI.W    0x20001c8c ; SEGGER_RTT_vprintf + 712
        0x20001afc:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001b00:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001b04:    78d9        .x      LDRB     r1,[r3,#3]
        0x20001b06:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001b08:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b0c:    2f09        ./      CMP      r7,#9
        0x20001b0e:    f1030304    ....    ADD      r3,r3,#4
        0x20001b12:    d9d3        ..      BLS      0x20001abc ; SEGGER_RTT_vprintf + 248
        0x20001b14:    f1a30a01    ....    SUB      r10,r3,#1
        0x20001b18:    292e        .)      CMP      r1,#0x2e
        0x20001b1a:    d0bd        ..      BEQ      0x20001a98 ; SEGGER_RTT_vprintf + 212
        0x20001b1c:    e042        B.      B        0x20001ba4 ; SEGGER_RTT_vprintf + 480
        0x20001b1e:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001b22:    2700        .'      MOVS     r7,#0
        0x20001b24:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b28:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b2c:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001b30:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b34:    2f09        ./      CMP      r7,#9
        0x20001b36:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001b3a:    d834        4.      BHI      0x20001ba6 ; SEGGER_RTT_vprintf + 482
        0x20001b3c:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b40:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b44:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20001b48:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b4c:    2f09        ./      CMP      r7,#9
        0x20001b4e:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001b52:    f2008130    ..0.    BHI.W    0x20001db6 ; SEGGER_RTT_vprintf + 1010
        0x20001b56:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b5a:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b5e:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20001b62:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b66:    2f09        ./      CMP      r7,#9
        0x20001b68:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001b6c:    f200812c    ..,.    BHI.W    0x20001dc8 ; SEGGER_RTT_vprintf + 1028
        0x20001b70:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b74:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b78:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20001b7c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001b80:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001b84:    2b09        .+      CMP      r3,#9
        0x20001b86:    f10a0a04    ....    ADD      r10,r10,#4
        0x20001b8a:    d9cb        ..      BLS      0x20001b24 ; SEGGER_RTT_vprintf + 352
        0x20001b8c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001b90:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001b94:    3925        %9      SUBS     r1,r1,#0x25
        0x20001b96:    2953        S)      CMP      r1,#0x53
        0x20001b98:    d90c        ..      BLS      0x20001bb4 ; SEGGER_RTT_vprintf + 496
        0x20001b9a:    e72c        ,.      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001b9c:    469a        .F      MOV      r10,r3
        0x20001b9e:    292e        .)      CMP      r1,#0x2e
        0x20001ba0:    f43faf7a    ?.z.    BEQ      0x20001a98 ; SEGGER_RTT_vprintf + 212
        0x20001ba4:    2700        .'      MOVS     r7,#0
        0x20001ba6:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001baa:    3925        %9      SUBS     r1,r1,#0x25
        0x20001bac:    2953        S)      CMP      r1,#0x53
        0x20001bae:    f63faf22    ?.".    BHI      0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001bb2:    bf00        ..      NOP      
        0x20001bb4:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x20001bb8:    005c0070    p.\.    DCD    6029424
        0x20001bbc:    005c005c    \.\.    DCD    6029404
        0x20001bc0:    005c005c    \.\.    DCD    6029404
        0x20001bc4:    005c005c    \.\.    DCD    6029404
        0x20001bc8:    005c005c    \.\.    DCD    6029404
        0x20001bcc:    005c005c    \.\.    DCD    6029404
        0x20001bd0:    005c005c    \.\.    DCD    6029404
        0x20001bd4:    005c005c    \.\.    DCD    6029404
        0x20001bd8:    005c005c    \.\.    DCD    6029404
        0x20001bdc:    005c005c    \.\.    DCD    6029404
        0x20001be0:    005c005c    \.\.    DCD    6029404
        0x20001be4:    005c005c    \.\.    DCD    6029404
        0x20001be8:    005c005c    \.\.    DCD    6029404
        0x20001bec:    005c005c    \.\.    DCD    6029404
        0x20001bf0:    005c005c    \.\.    DCD    6029404
        0x20001bf4:    005c005c    \.\.    DCD    6029404
        0x20001bf8:    005c005c    \.\.    DCD    6029404
        0x20001bfc:    005c005c    \.\.    DCD    6029404
        0x20001c00:    005c005c    \.\.    DCD    6029404
        0x20001c04:    005c005c    \.\.    DCD    6029404
        0x20001c08:    005c005c    \.\.    DCD    6029404
        0x20001c0c:    005c005c    \.\.    DCD    6029404
        0x20001c10:    005c005c    \.\.    DCD    6029404
        0x20001c14:    005c005c    \.\.    DCD    6029404
        0x20001c18:    005c005c    \.\.    DCD    6029404
        0x20001c1c:    0054005c    \.T.    DCD    5505116
        0x20001c20:    005c005c    \.\.    DCD    6029404
        0x20001c24:    005c005c    \.\.    DCD    6029404
        0x20001c28:    005c005c    \.\.    DCD    6029404
        0x20001c2c:    005c005c    \.\.    DCD    6029404
        0x20001c30:    005c005c    \.\.    DCD    6029404
        0x20001c34:    00960079    y...    DCD    9830521
        0x20001c38:    005c005c    \.\.    DCD    6029404
        0x20001c3c:    005d005c    \.].    DCD    6094940
        0x20001c40:    005c005c    \.\.    DCD    6029404
        0x20001c44:    005d005c    \.].    DCD    6094940
        0x20001c48:    005c005c    \.\.    DCD    6029404
        0x20001c4c:    00c2005c    \...    DCD    12714076
        0x20001c50:    005c005c    \.\.    DCD    6029404
        0x20001c54:    005c00cd    ..\.    DCD    6029517
        0x20001c58:    005c00f7    ..\.    DCD    6029559
        0x20001c5c:    0054005c    \.T.    DCD    5505116
    $t.4
        0x20001c60:    6828        (h      LDR      r0,[r5,#0]
        0x20001c62:    1d01        ..      ADDS     r1,r0,#4
        0x20001c64:    6029        )`      STR      r1,[r5,#0]
        0x20001c66:    6801        .h      LDR      r1,[r0,#0]
        0x20001c68:    9200        ..      STR      r2,[sp,#0]
        0x20001c6a:    4648        HF      MOV      r0,r9
        0x20001c6c:    2210        ."      MOVS     r2,#0x10
        0x20001c6e:    e6bd        ..      B        0x200019ec ; SEGGER_RTT_vprintf + 40
        0x20001c70:    e6c1        ..      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001c72:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x20001c76:    3925        %9      SUBS     r1,r1,#0x25
        0x20001c78:    2953        S)      CMP      r1,#0x53
        0x20001c7a:    f67faf9b    ....    BLS.W    0x20001bb4 ; SEGGER_RTT_vprintf + 496
        0x20001c7e:    e6ba        ..      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001c80:    f1030a01    ....    ADD      r10,r3,#1
        0x20001c84:    292e        .)      CMP      r1,#0x2e
        0x20001c86:    f47faf8d    ....    BNE.W    0x20001ba4 ; SEGGER_RTT_vprintf + 480
        0x20001c8a:    e705        ..      B        0x20001a98 ; SEGGER_RTT_vprintf + 212
        0x20001c8c:    f1030a02    ....    ADD      r10,r3,#2
        0x20001c90:    292e        .)      CMP      r1,#0x2e
        0x20001c92:    f43faf01    ?...    BEQ      0x20001a98 ; SEGGER_RTT_vprintf + 212
        0x20001c96:    e785        ..      B        0x20001ba4 ; SEGGER_RTT_vprintf + 480
        0x20001c98:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001c9c:    1c41        A.      ADDS     r1,r0,#1
        0x20001c9e:    4291        .B      CMP      r1,r2
        0x20001ca0:    d814        ..      BHI      0x20001ccc ; SEGGER_RTT_vprintf + 776
        0x20001ca2:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001ca4:    2325        %#      MOVS     r3,#0x25
        0x20001ca6:    5413        .T      STRB     r3,[r2,r0]
        0x20001ca8:    e00a        ..      B        0x20001cc0 ; SEGGER_RTT_vprintf + 764
        0x20001caa:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001cae:    682b        +h      LDR      r3,[r5,#0]
        0x20001cb0:    1c41        A.      ADDS     r1,r0,#1
        0x20001cb2:    1d1f        ..      ADDS     r7,r3,#4
        0x20001cb4:    4291        .B      CMP      r1,r2
        0x20001cb6:    602f        /`      STR      r7,[r5,#0]
        0x20001cb8:    d808        ..      BHI      0x20001ccc ; SEGGER_RTT_vprintf + 776
        0x20001cba:    681a        .h      LDR      r2,[r3,#0]
        0x20001cbc:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20001cbe:    541a        .T      STRB     r2,[r3,r0]
        0x20001cc0:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001cc2:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001cc4:    3001        .0      ADDS     r0,#1
        0x20001cc6:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001cc8:    4608        .F      MOV      r0,r1
        0x20001cca:    9116        ..      STR      r1,[sp,#0x58]
        0x20001ccc:    4290        .B      CMP      r0,r2
        0x20001cce:    f47fae92    ....    BNE      0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001cd2:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001cd4:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001cd6:    f7fffd3f    ..?.    BL       SEGGER_RTT_Write ; 0x20001758
        0x20001cda:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001cdc:    4288        .B      CMP      r0,r1
        0x20001cde:    f43faeae    ?...    BEQ      0x20001a3e ; SEGGER_RTT_vprintf + 122
        0x20001ce2:    e05d        ].      B        0x20001da0 ; SEGGER_RTT_vprintf + 988
        0x20001ce4:    6829        )h      LDR      r1,[r5,#0]
        0x20001ce6:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x20001cea:    1d0b        ..      ADDS     r3,r1,#4
        0x20001cec:    602b        +`      STR      r3,[r5,#0]
        0x20001cee:    6809        .h      LDR      r1,[r1,#0]
        0x20001cf0:    f248649f    H..d    MOV      r4,#0x869f
        0x20001cf4:    2900        .)      CMP      r1,#0
        0x20001cf6:    46ac        .F      MOV      r12,r5
        0x20001cf8:    f1c10300    ....    RSB      r3,r1,#0
        0x20001cfc:    4689        .F      MOV      r9,r1
        0x20001cfe:    bf48        H.      IT       MI
        0x20001d00:    4619        .F      MOVMI    r1,r3
        0x20001d02:    290a        .)      CMP      r1,#0xa
        0x20001d04:    f2427510    B..u    MOV      r5,#0x2710
        0x20001d08:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x20001d0c:    f2c00401    ....    MOVT     r4,#1
        0x20001d10:    9303        ..      STR      r3,[sp,#0xc]
        0x20001d12:    d362        b.      BCC      0x20001dda ; SEGGER_RTT_vprintf + 1046
        0x20001d14:    f04f0802    O...    MOV      r8,#2
        0x20001d18:    2963        c)      CMP      r1,#0x63
        0x20001d1a:    d966        f.      BLS      0x20001dea ; SEGGER_RTT_vprintf + 1062
        0x20001d1c:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20001d20:    d35e        ^.      BCC      0x20001de0 ; SEGGER_RTT_vprintf + 1052
        0x20001d22:    42a9        .B      CMP      r1,r5
        0x20001d24:    d35f        _.      BCC      0x20001de6 ; SEGGER_RTT_vprintf + 1058
        0x20001d26:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x20001d2a:    42a1        .B      CMP      r1,r4
        0x20001d2c:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20001d30:    f1080804    ....    ADD      r8,r8,#4
        0x20001d34:    d8f0        ..      BHI      0x20001d18 ; SEGGER_RTT_vprintf + 852
        0x20001d36:    f1a80801    ....    SUB      r8,r8,#1
        0x20001d3a:    e056        V.      B        0x20001dea ; SEGGER_RTT_vprintf + 1062
        0x20001d3c:    6828        (h      LDR      r0,[r5,#0]
        0x20001d3e:    2210        ."      MOVS     r2,#0x10
        0x20001d40:    1d01        ..      ADDS     r1,r0,#4
        0x20001d42:    6029        )`      STR      r1,[r5,#0]
        0x20001d44:    6801        .h      LDR      r1,[r0,#0]
        0x20001d46:    2008        .       MOVS     r0,#8
        0x20001d48:    9000        ..      STR      r0,[sp,#0]
        0x20001d4a:    4648        HF      MOV      r0,r9
        0x20001d4c:    2308        .#      MOVS     r3,#8
        0x20001d4e:    9601        ..      STR      r6,[sp,#4]
        0x20001d50:    e64f        O.      B        0x200019f2 ; SEGGER_RTT_vprintf + 46
        0x20001d52:    6829        )h      LDR      r1,[r5,#0]
        0x20001d54:    1d0a        ..      ADDS     r2,r1,#4
        0x20001d56:    602a        *`      STR      r2,[r5,#0]
        0x20001d58:    680c        .h      LDR      r4,[r1,#0]
        0x20001d5a:    e007        ..      B        0x20001d6c ; SEGGER_RTT_vprintf + 936
        0x20001d5c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001d5e:    9616        ..      STR      r6,[sp,#0x58]
        0x20001d60:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001d64:    f1040401    ....    ADD      r4,r4,#1
        0x20001d68:    f77fae45    ..E.    BLE      0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001d6c:    7827        'x      LDRB     r7,[r4,#0]
        0x20001d6e:    2f00        ./      CMP      r7,#0
        0x20001d70:    f43fae41    ?.A.    BEQ      0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001d74:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001d78:    1c4b        K.      ADDS     r3,r1,#1
        0x20001d7a:    4293        .B      CMP      r3,r2
        0x20001d7c:    d807        ..      BHI      0x20001d8e ; SEGGER_RTT_vprintf + 970
        0x20001d7e:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001d80:    5447        GT      STRB     r7,[r0,r1]
        0x20001d82:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001d84:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001d86:    3001        .0      ADDS     r0,#1
        0x20001d88:    4619        .F      MOV      r1,r3
        0x20001d8a:    9316        ..      STR      r3,[sp,#0x58]
        0x20001d8c:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001d8e:    4291        .B      CMP      r1,r2
        0x20001d90:    d1e6        ..      BNE      0x20001d60 ; SEGGER_RTT_vprintf + 924
        0x20001d92:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001d94:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001d96:    f7fffcdf    ....    BL       SEGGER_RTT_Write ; 0x20001758
        0x20001d9a:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001d9c:    4288        .B      CMP      r0,r1
        0x20001d9e:    d0dd        ..      BEQ      0x20001d5c ; SEGGER_RTT_vprintf + 920
        0x20001da0:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001da4:    e627        '.      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001da6:    6828        (h      LDR      r0,[r5,#0]
        0x20001da8:    1d01        ..      ADDS     r1,r0,#4
        0x20001daa:    6029        )`      STR      r1,[r5,#0]
        0x20001dac:    6801        .h      LDR      r1,[r0,#0]
        0x20001dae:    9200        ..      STR      r2,[sp,#0]
        0x20001db0:    4648        HF      MOV      r0,r9
        0x20001db2:    220a        ."      MOVS     r2,#0xa
        0x20001db4:    e61a        ..      B        0x200019ec ; SEGGER_RTT_vprintf + 40
        0x20001db6:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001dba:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001dbe:    3925        %9      SUBS     r1,r1,#0x25
        0x20001dc0:    2953        S)      CMP      r1,#0x53
        0x20001dc2:    f67faef7    ....    BLS      0x20001bb4 ; SEGGER_RTT_vprintf + 496
        0x20001dc6:    e616        ..      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001dc8:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001dcc:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001dd0:    3925        %9      SUBS     r1,r1,#0x25
        0x20001dd2:    2953        S)      CMP      r1,#0x53
        0x20001dd4:    f67faeee    ....    BLS      0x20001bb4 ; SEGGER_RTT_vprintf + 496
        0x20001dd8:    e60d        ..      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001dda:    f04f0801    O...    MOV      r8,#1
        0x20001dde:    e004        ..      B        0x20001dea ; SEGGER_RTT_vprintf + 1062
        0x20001de0:    f1080801    ....    ADD      r8,r8,#1
        0x20001de4:    e001        ..      B        0x20001dea ; SEGGER_RTT_vprintf + 1062
        0x20001de6:    f1080802    ....    ADD      r8,r8,#2
        0x20001dea:    45b8        .E      CMP      r8,r7
        0x20001dec:    4665        eF      MOV      r5,r12
        0x20001dee:    464c        LF      MOV      r4,r9
        0x20001df0:    bf38        8.      IT       CC
        0x20001df2:    46b8        .F      MOVCC    r8,r7
        0x20001df4:    b16a        j.      CBZ      r2,0x20001e12 ; SEGGER_RTT_vprintf + 1102
        0x20001df6:    2100        .!      MOVS     r1,#0
        0x20001df8:    2c00        .,      CMP      r4,#0
        0x20001dfa:    bf48        H.      IT       MI
        0x20001dfc:    2101        .!      MOVMI    r1,#1
        0x20001dfe:    f00b0304    ....    AND      r3,r11,#4
        0x20001e02:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20001e06:    eba20901    ....    SUB      r9,r2,r1
        0x20001e0a:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001e0e:    d105        ..      BNE      0x20001e1c ; SEGGER_RTT_vprintf + 1112
        0x20001e10:    e005        ..      B        0x20001e1e ; SEGGER_RTT_vprintf + 1114
        0x20001e12:    f04f0900    O...    MOV      r9,#0
        0x20001e16:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001e1a:    d000        ..      BEQ      0x20001e1e ; SEGGER_RTT_vprintf + 1114
        0x20001e1c:    b12f        /.      CBZ      r7,0x20001e2a ; SEGGER_RTT_vprintf + 1126
        0x20001e1e:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x20001e22:    d102        ..      BNE      0x20001e2a ; SEGGER_RTT_vprintf + 1126
        0x20001e24:    f1b90f00    ....    CMP      r9,#0
        0x20001e28:    d128        (.      BNE      0x20001e7c ; SEGGER_RTT_vprintf + 1208
        0x20001e2a:    2800        .(      CMP      r0,#0
        0x20001e2c:    f1008093    ....    BMI.W    0x20001f56 ; SEGGER_RTT_vprintf + 1426
        0x20001e30:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20001e34:    dd3f        ?.      BLE      0x20001eb6 ; SEGGER_RTT_vprintf + 1266
        0x20001e36:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x20001e3a:    d518        ..      BPL      0x20001e6e ; SEGGER_RTT_vprintf + 1194
        0x20001e3c:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001e40:    1c41        A.      ADDS     r1,r0,#1
        0x20001e42:    4291        .B      CMP      r1,r2
        0x20001e44:    d808        ..      BHI      0x20001e58 ; SEGGER_RTT_vprintf + 1172
        0x20001e46:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001e48:    232b        +#      MOVS     r3,#0x2b
        0x20001e4a:    5413        .T      STRB     r3,[r2,r0]
        0x20001e4c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001e4e:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001e50:    3001        .0      ADDS     r0,#1
        0x20001e52:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001e54:    4608        .F      MOV      r0,r1
        0x20001e56:    9116        ..      STR      r1,[sp,#0x58]
        0x20001e58:    4290        .B      CMP      r0,r2
        0x20001e5a:    d108        ..      BNE      0x20001e6e ; SEGGER_RTT_vprintf + 1194
        0x20001e5c:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001e5e:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001e60:    f7fffc7a    ..z.    BL       SEGGER_RTT_Write ; 0x20001758
        0x20001e64:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001e66:    4288        .B      CMP      r0,r1
        0x20001e68:    d17b        {.      BNE      0x20001f62 ; SEGGER_RTT_vprintf + 1438
        0x20001e6a:    2000        .       MOVS     r0,#0
        0x20001e6c:    9016        ..      STR      r0,[sp,#0x58]
        0x20001e6e:    9403        ..      STR      r4,[sp,#0xc]
        0x20001e70:    e03a        :.      B        0x20001ee8 ; SEGGER_RTT_vprintf + 1316
        0x20001e72:    bf00        ..      NOP      
        0x20001e74:    2800        .(      CMP      r0,#0
        0x20001e76:    f1a90901    ....    SUB      r9,r9,#1
        0x20001e7a:    d46c        l.      BMI      0x20001f56 ; SEGGER_RTT_vprintf + 1426
        0x20001e7c:    45c8        .E      CMP      r8,r9
        0x20001e7e:    d2d4        ..      BCS      0x20001e2a ; SEGGER_RTT_vprintf + 1126
        0x20001e80:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001e84:    1c4b        K.      ADDS     r3,r1,#1
        0x20001e86:    4293        .B      CMP      r3,r2
        0x20001e88:    d808        ..      BHI      0x20001e9c ; SEGGER_RTT_vprintf + 1240
        0x20001e8a:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001e8c:    2220         "      MOVS     r2,#0x20
        0x20001e8e:    5442        BT      STRB     r2,[r0,r1]
        0x20001e90:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001e92:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001e94:    3001        .0      ADDS     r0,#1
        0x20001e96:    4619        .F      MOV      r1,r3
        0x20001e98:    9316        ..      STR      r3,[sp,#0x58]
        0x20001e9a:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001e9c:    4291        .B      CMP      r1,r2
        0x20001e9e:    d1e9        ..      BNE      0x20001e74 ; SEGGER_RTT_vprintf + 1200
        0x20001ea0:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001ea2:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001ea4:    f7fffc58    ..X.    BL       SEGGER_RTT_Write ; 0x20001758
        0x20001ea8:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001eaa:    4288        .B      CMP      r0,r1
        0x20001eac:    d159        Y.      BNE      0x20001f62 ; SEGGER_RTT_vprintf + 1438
        0x20001eae:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001eb0:    2100        .!      MOVS     r1,#0
        0x20001eb2:    9116        ..      STR      r1,[sp,#0x58]
        0x20001eb4:    e7de        ..      B        0x20001e74 ; SEGGER_RTT_vprintf + 1200
        0x20001eb6:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001eba:    1c41        A.      ADDS     r1,r0,#1
        0x20001ebc:    4291        .B      CMP      r1,r2
        0x20001ebe:    d808        ..      BHI      0x20001ed2 ; SEGGER_RTT_vprintf + 1294
        0x20001ec0:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001ec2:    232d        -#      MOVS     r3,#0x2d
        0x20001ec4:    5413        .T      STRB     r3,[r2,r0]
        0x20001ec6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001ec8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001eca:    3001        .0      ADDS     r0,#1
        0x20001ecc:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001ece:    4608        .F      MOV      r0,r1
        0x20001ed0:    9116        ..      STR      r1,[sp,#0x58]
        0x20001ed2:    4290        .B      CMP      r0,r2
        0x20001ed4:    d108        ..      BNE      0x20001ee8 ; SEGGER_RTT_vprintf + 1316
        0x20001ed6:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001ed8:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001eda:    f7fffc3d    ..=.    BL       SEGGER_RTT_Write ; 0x20001758
        0x20001ede:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001ee0:    4288        .B      CMP      r0,r1
        0x20001ee2:    d13e        >.      BNE      0x20001f62 ; SEGGER_RTT_vprintf + 1438
        0x20001ee4:    2000        .       MOVS     r0,#0
        0x20001ee6:    9016        ..      STR      r0,[sp,#0x58]
        0x20001ee8:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001eea:    2800        .(      CMP      r0,#0
        0x20001eec:    d433        3.      BMI      0x20001f56 ; SEGGER_RTT_vprintf + 1426
        0x20001eee:    b946        F.      CBNZ     r6,0x20001f02 ; SEGGER_RTT_vprintf + 1342
        0x20001ef0:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20001ef4:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001ef8:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001efa:    2600        .&      MOVS     r6,#0
        0x20001efc:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001f00:    e756        V.      B        0x20001db0 ; SEGGER_RTT_vprintf + 1004
        0x20001f02:    f00b0101    ....    AND      r1,r11,#1
        0x20001f06:    4339        9C      ORRS     r1,r1,r7
        0x20001f08:    d1f2        ..      BNE      0x20001ef0 ; SEGGER_RTT_vprintf + 1324
        0x20001f0a:    f1b90f00    ....    CMP      r9,#0
        0x20001f0e:    d105        ..      BNE      0x20001f1c ; SEGGER_RTT_vprintf + 1368
        0x20001f10:    e7ee        ..      B        0x20001ef0 ; SEGGER_RTT_vprintf + 1324
        0x20001f12:    bf00        ..      NOP      
        0x20001f14:    2800        .(      CMP      r0,#0
        0x20001f16:    f1a90901    ....    SUB      r9,r9,#1
        0x20001f1a:    d41c        ..      BMI      0x20001f56 ; SEGGER_RTT_vprintf + 1426
        0x20001f1c:    45c8        .E      CMP      r8,r9
        0x20001f1e:    d2e7        ..      BCS      0x20001ef0 ; SEGGER_RTT_vprintf + 1324
        0x20001f20:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001f24:    1c4b        K.      ADDS     r3,r1,#1
        0x20001f26:    4293        .B      CMP      r3,r2
        0x20001f28:    d808        ..      BHI      0x20001f3c ; SEGGER_RTT_vprintf + 1400
        0x20001f2a:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001f2c:    2230        0"      MOVS     r2,#0x30
        0x20001f2e:    5442        BT      STRB     r2,[r0,r1]
        0x20001f30:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001f32:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001f34:    3001        .0      ADDS     r0,#1
        0x20001f36:    4619        .F      MOV      r1,r3
        0x20001f38:    9316        ..      STR      r3,[sp,#0x58]
        0x20001f3a:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001f3c:    4291        .B      CMP      r1,r2
        0x20001f3e:    d1e9        ..      BNE      0x20001f14 ; SEGGER_RTT_vprintf + 1360
        0x20001f40:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001f42:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001f44:    f7fffc08    ....    BL       SEGGER_RTT_Write ; 0x20001758
        0x20001f48:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001f4a:    4288        .B      CMP      r0,r1
        0x20001f4c:    d109        ..      BNE      0x20001f62 ; SEGGER_RTT_vprintf + 1438
        0x20001f4e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001f50:    2100        .!      MOVS     r1,#0
        0x20001f52:    9116        ..      STR      r1,[sp,#0x58]
        0x20001f54:    e7de        ..      B        0x20001f14 ; SEGGER_RTT_vprintf + 1360
        0x20001f56:    2600        .&      MOVS     r6,#0
        0x20001f58:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001f5c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001f60:    e549        I.      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001f62:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001f66:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001f6a:    2600        .&      MOVS     r6,#0
        0x20001f6c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001f70:    e541        A.      B        0x200019f6 ; SEGGER_RTT_vprintf + 50
        0x20001f72:    2801        .(      CMP      r0,#1
        0x20001f74:    db08        ..      BLT      0x20001f88 ; SEGGER_RTT_vprintf + 1476
        0x20001f76:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20001f78:    b182        ..      CBZ      r2,0x20001f9c ; SEGGER_RTT_vprintf + 1496
        0x20001f7a:    9802        ..      LDR      r0,[sp,#8]
        0x20001f7c:    a904        ..      ADD      r1,sp,#0x10
        0x20001f7e:    f7fffbeb    ....    BL       SEGGER_RTT_Write ; 0x20001758
        0x20001f82:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x20001f86:    e00a        ..      B        0x20001f9e ; SEGGER_RTT_vprintf + 1498
        0x20001f88:    2000        .       MOVS     r0,#0
        0x20001f8a:    b019        ..      ADD      sp,sp,#0x64
        0x20001f8c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001f90:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001f94:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001f96:    b019        ..      ADD      sp,sp,#0x64
        0x20001f98:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001f9c:    2100        .!      MOVS     r1,#0
        0x20001f9e:    4408        .D      ADD      r0,r0,r1
        0x20001fa0:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001fa2:    b019        ..      ADD      sp,sp,#0x64
        0x20001fa4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x20001fa8:    4770        pG      BX       lr
        0x20001faa:    0000        ..      MOVS     r0,r0
    SysTick_CLKSourceConfig
        0x20001fac:    2804        .(      CMP      r0,#4
        0x20001fae:    bf18        ..      IT       NE
        0x20001fb0:    4770        pG      BXNE     lr
        0x20001fb2:    f24e0010    N...    MOV      r0,#0xe010
        0x20001fb6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001fba:    6801        .h      LDR      r1,[r0,#0]
        0x20001fbc:    f0410104    A...    ORR      r1,r1,#4
        0x20001fc0:    6001        .`      STR      r1,[r0,#0]
        0x20001fc2:    4770        pG      BX       lr
    SysTick_Handler
        0x20001fc4:    f2400070    @.p.    MOVW     r0,#0x70
        0x20001fc8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001fcc:    6801        .h      LDR      r1,[r0,#0]
        0x20001fce:    3101        .1      ADDS     r1,#1
        0x20001fd0:    6001        .`      STR      r1,[r0,#0]
        0x20001fd2:    4770        pG      BX       lr
    SysTick_Init
        0x20001fd4:    f2400104    @...    MOVW     r1,#4
        0x20001fd8:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001fdc:    6809        .h      LDR      r1,[r1,#0]
        0x20001fde:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20001fe2:    3801        .8      SUBS     r0,#1
        0x20001fe4:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20001fe8:    d301        ..      BCC      0x20001fee ; SysTick_Init + 26
        0x20001fea:    bf00        ..      NOP      
        0x20001fec:    e7fe        ..      B        0x20001fec ; SysTick_Init + 24
        0x20001fee:    f24e0110    N...    MOV      r1,#0xe010
        0x20001ff2:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20001ff6:    6048        H`      STR      r0,[r1,#4]
        0x20001ff8:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20001ffc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002000:    22f0        ."      MOVS     r2,#0xf0
        0x20002002:    7002        .p      STRB     r2,[r0,#0]
        0x20002004:    2000        .       MOVS     r0,#0
        0x20002006:    6088        .`      STR      r0,[r1,#8]
        0x20002008:    2007        .       MOVS     r0,#7
        0x2000200a:    6008        .`      STR      r0,[r1,#0]
        0x2000200c:    4770        pG      BX       lr
        0x2000200e:    0000        ..      MOVS     r0,r0
    SysTick_Stop_time
        0x20002010:    f24e0010    N...    MOV      r0,#0xe010
        0x20002014:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002018:    6801        .h      LDR      r1,[r0,#0]
        0x2000201a:    f0210101    !...    BIC      r1,r1,#1
        0x2000201e:    6001        .`      STR      r1,[r0,#0]
        0x20002020:    2100        .!      MOVS     r1,#0
        0x20002022:    6081        .`      STR      r1,[r0,#8]
        0x20002024:    4770        pG      BX       lr
        0x20002026:    0000        ..      MOVS     r0,r0
    SystemInit
        0x20002028:    f64e5188    N..Q    MOV      r1,#0xed88
        0x2000202c:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20002030:    680a        .h      LDR      r2,[r1,#0]
        0x20002032:    f2410004    A...    MOV      r0,#0x1004
        0x20002036:    f4420270    B.p.    ORR      r2,r2,#0xf00000
        0x2000203a:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000203e:    600a        .`      STR      r2,[r1,#0]
        0x20002040:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20002044:    f24c0200    L...    MOVW     r2,#0xc000
        0x20002048:    f0410101    A...    ORR      r1,r1,#1
        0x2000204c:    f8401c04    @...    STR      r1,[r0,#-4]
        0x20002050:    6801        .h      LDR      r1,[r0,#0]
        0x20002052:    f6cf02ff    ....    MOVT     r2,#0xf8ff
        0x20002056:    4011        .@      ANDS     r1,r1,r2
        0x20002058:    6001        .`      STR      r1,[r0,#0]
        0x2000205a:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x2000205e:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20002062:    f6cf62f6    ...b    MOVT     r2,#0xfef6
        0x20002066:    4011        .@      ANDS     r1,r1,r2
        0x20002068:    f8401c04    @...    STR      r1,[r0,#-4]
        0x2000206c:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20002070:    f64f7cff    O..|    MOV      r12,#0xffff
        0x20002074:    f4212180    !..!    BIC      r1,r1,#0x40000
        0x20002078:    f8401c04    @...    STR      r1,[r0,#-4]
        0x2000207c:    6801        .h      LDR      r1,[r0,#0]
        0x2000207e:    f2cf7c00    ...|    MOVT     r12,#0xf700
        0x20002082:    ea01010c    ....    AND      r1,r1,r12
        0x20002086:    6001        .`      STR      r1,[r0,#0]
        0x20002088:    2100        .!      MOVS     r1,#0
        0x2000208a:    6281        .b      STR      r1,[r0,#0x28]
        0x2000208c:    62c1        .b      STR      r1,[r0,#0x2c]
        0x2000208e:    f44f011f    O...    MOV      r1,#0x9f0000
        0x20002092:    6041        A`      STR      r1,[r0,#4]
        0x20002094:    6981        .i      LDR      r1,[r0,#0x18]
        0x20002096:    f64773fc    G..s    MOV      r3,#0x7ffc
        0x2000209a:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x2000209e:    6181        .a      STR      r1,[r0,#0x18]
        0x200020a0:    f247010c    G...    MOV      r1,#0x700c
        0x200020a4:    f2c40100    ....    MOVT     r1,#0x4000
        0x200020a8:    680a        .h      LDR      r2,[r1,#0]
        0x200020aa:    f0420201    B...    ORR      r2,r2,#1
        0x200020ae:    600a        .`      STR      r2,[r1,#0]
        0x200020b0:    6981        .i      LDR      r1,[r0,#0x18]
        0x200020b2:    f2420200    B...    MOVW     r2,#0x2000
        0x200020b6:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x200020ba:    f2c40202    ....    MOVT     r2,#0x4002
        0x200020be:    6181        .a      STR      r1,[r0,#0x18]
        0x200020c0:    6811        .h      LDR      r1,[r2,#0]
        0x200020c2:    f0410190    A...    ORR      r1,r1,#0x90
        0x200020c6:    6011        .`      STR      r1,[r2,#0]
        0x200020c8:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x200020cc:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200020d0:    f8401c04    @...    STR      r1,[r0,#-4]
        0x200020d4:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x200020d8:    0389        ..      LSLS     r1,r1,#14
        0x200020da:    bf5c        \.      ITT      PL
        0x200020dc:    f8501c04    P...    LDRPL    r1,[r0,#-4]
        0x200020e0:    ea5f3181    _..1    LSLSPL   r1,r1,#14
        0x200020e4:    d40b        ..      BMI      0x200020fe ; SystemInit + 214
        0x200020e6:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x200020ea:    0389        ..      LSLS     r1,r1,#14
        0x200020ec:    d407        ..      BMI      0x200020fe ; SystemInit + 214
        0x200020ee:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x200020f2:    b123        #.      CBZ      r3,0x200020fe ; SystemInit + 214
        0x200020f4:    f4113100    ...1    ANDS     r1,r1,#0x20000
        0x200020f8:    f1a30304    ....    SUB      r3,r3,#4
        0x200020fc:    d0ea        ..      BEQ      0x200020d4 ; SystemInit + 172
        0x200020fe:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20002102:    0389        ..      LSLS     r1,r1,#14
        0x20002104:    d409        ..      BMI      0x2000211a ; SystemInit + 242
        0x20002106:    f2400004    @...    MOVW     r0,#4
        0x2000210a:    f2412100    A..!    MOVW     r1,#0x1200
        0x2000210e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002112:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20002116:    6001        .`      STR      r1,[r0,#0]
        0x20002118:    4770        pG      BX       lr
        0x2000211a:    6811        .h      LDR      r1,[r2,#0]
        0x2000211c:    f0210103    !...    BIC      r1,r1,#3
        0x20002120:    6011        .`      STR      r1,[r2,#0]
        0x20002122:    6811        .h      LDR      r1,[r2,#0]
        0x20002124:    f0410104    A...    ORR      r1,r1,#4
        0x20002128:    6011        .`      STR      r1,[r2,#0]
        0x2000212a:    6801        .h      LDR      r1,[r0,#0]
        0x2000212c:    f50c0240    ..@.    ADD      r2,r12,#0xc00000
        0x20002130:    6001        .`      STR      r1,[r0,#0]
        0x20002132:    6801        .h      LDR      r1,[r0,#0]
        0x20002134:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x20002138:    6001        .`      STR      r1,[r0,#0]
        0x2000213a:    6801        .h      LDR      r1,[r0,#0]
        0x2000213c:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x20002140:    6001        .`      STR      r1,[r0,#0]
        0x20002142:    6801        .h      LDR      r1,[r0,#0]
        0x20002144:    4011        .@      ANDS     r1,r1,r2
        0x20002146:    6001        .`      STR      r1,[r0,#0]
        0x20002148:    6801        .h      LDR      r1,[r0,#0]
        0x2000214a:    f0416100    A..a    ORR      r1,r1,#0x8000000
        0x2000214e:    f44121a0    A..!    ORR      r1,r1,#0x50000
        0x20002152:    6001        .`      STR      r1,[r0,#0]
        0x20002154:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20002158:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x2000215c:    f8401c04    @...    STR      r1,[r0,#-4]
        0x20002160:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20002164:    0189        ..      LSLS     r1,r1,#6
        0x20002166:    bf5c        \.      ITT      PL
        0x20002168:    f8501c04    P...    LDRPL    r1,[r0,#-4]
        0x2000216c:    ea5f1181    _...    LSLSPL   r1,r1,#6
        0x20002170:    d407        ..      BMI      0x20002182 ; SystemInit + 346
        0x20002172:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20002176:    0189        ..      LSLS     r1,r1,#6
        0x20002178:    d403        ..      BMI      0x20002182 ; SystemInit + 346
        0x2000217a:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x2000217e:    0189        ..      LSLS     r1,r1,#6
        0x20002180:    d5ee        ..      BPL      0x20002160 ; SystemInit + 312
        0x20002182:    6801        .h      LDR      r1,[r0,#0]
        0x20002184:    f0210103    !...    BIC      r1,r1,#3
        0x20002188:    6001        .`      STR      r1,[r0,#0]
        0x2000218a:    6801        .h      LDR      r1,[r0,#0]
        0x2000218c:    f0410102    A...    ORR      r1,r1,#2
        0x20002190:    6001        .`      STR      r1,[r0,#0]
        0x20002192:    bf00        ..      NOP      
        0x20002194:    6801        .h      LDR      r1,[r0,#0]
        0x20002196:    f001010c    ....    AND      r1,r1,#0xc
        0x2000219a:    2908        .)      CMP      r1,#8
        0x2000219c:    d00f        ..      BEQ      0x200021be ; SystemInit + 406
        0x2000219e:    6801        .h      LDR      r1,[r0,#0]
        0x200021a0:    f001010c    ....    AND      r1,r1,#0xc
        0x200021a4:    2908        .)      CMP      r1,#8
        0x200021a6:    d00a        ..      BEQ      0x200021be ; SystemInit + 406
        0x200021a8:    6801        .h      LDR      r1,[r0,#0]
        0x200021aa:    f001010c    ....    AND      r1,r1,#0xc
        0x200021ae:    2908        .)      CMP      r1,#8
        0x200021b0:    bf08        ..      IT       EQ
        0x200021b2:    4770        pG      BXEQ     lr
        0x200021b4:    6801        .h      LDR      r1,[r0,#0]
        0x200021b6:    f001010c    ....    AND      r1,r1,#0xc
        0x200021ba:    2908        .)      CMP      r1,#8
        0x200021bc:    d1ea        ..      BNE      0x20002194 ; SystemInit + 364
        0x200021be:    4770        pG      BX       lr
    USART_Enable
        0x200021c0:    8982        ..      LDRH     r2,[r0,#0xc]
        0x200021c2:    2900        .)      CMP      r1,#0
        0x200021c4:    f4425300    B..S    ORR      r3,r2,#0x2000
        0x200021c8:    bf08        ..      IT       EQ
        0x200021ca:    f4225300    "..S    BICEQ    r3,r2,#0x2000
        0x200021ce:    8183        ..      STRH     r3,[r0,#0xc]
        0x200021d0:    4770        pG      BX       lr
        0x200021d2:    0000        ..      MOVS     r0,r0
    USART_GetFlagStatus
        0x200021d4:    8800        ..      LDRH     r0,[r0,#0]
        0x200021d6:    4008        .@      ANDS     r0,r0,r1
        0x200021d8:    bf18        ..      IT       NE
        0x200021da:    2001        .       MOVNE    r0,#1
        0x200021dc:    4770        pG      BX       lr
        0x200021de:    0000        ..      MOVS     r0,r0
    USART_Init
        0x200021e0:    b570        p.      PUSH     {r4-r6,lr}
        0x200021e2:    b086        ..      SUB      sp,sp,#0x18
        0x200021e4:    4604        .F      MOV      r4,r0
        0x200021e6:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x200021e8:    460d        .F      MOV      r5,r1
        0x200021ea:    88c9        ..      LDRH     r1,[r1,#6]
        0x200021ec:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x200021f0:    4308        .C      ORRS     r0,r0,r1
        0x200021f2:    8220         .      STRH     r0,[r4,#0x10]
        0x200021f4:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x200021f6:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x200021fa:    4008        .@      ANDS     r0,r0,r1
        0x200021fc:    88a9        ..      LDRH     r1,[r5,#4]
        0x200021fe:    892a        *.      LDRH     r2,[r5,#8]
        0x20002200:    896b        k.      LDRH     r3,[r5,#0xa]
        0x20002202:    4308        .C      ORRS     r0,r0,r1
        0x20002204:    4310        .C      ORRS     r0,r0,r2
        0x20002206:    4318        .C      ORRS     r0,r0,r3
        0x20002208:    81a0        ..      STRH     r0,[r4,#0xc]
        0x2000220a:    8aa0        ..      LDRH     r0,[r4,#0x14]
        0x2000220c:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x2000220e:    f4207040     .@p    BIC      r0,r0,#0x300
        0x20002212:    4308        .C      ORRS     r0,r0,r1
        0x20002214:    466e        nF      MOV      r6,sp
        0x20002216:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20002218:    4630        0F      MOV      r0,r6
        0x2000221a:    f7fff9e9    ....    BL       RCC_GetClocksFreqValue ; 0x200015f0
        0x2000221e:    f6430000    C...    MOVW     r0,#0x3800
        0x20002222:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002226:    4284        .B      CMP      r4,r0
        0x20002228:    d00b        ..      BEQ      0x20002242 ; USART_Init + 98
        0x2000222a:    f2454000    E..@    MOVW     r0,#0x5400
        0x2000222e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002232:    4284        .B      CMP      r4,r0
        0x20002234:    d005        ..      BEQ      0x20002242 ; USART_Init + 98
        0x20002236:    f2450000    E...    MOVW     r0,#0x5000
        0x2000223a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000223e:    4284        .B      CMP      r4,r0
        0x20002240:    d102        ..      BNE      0x20002248 ; USART_Init + 104
        0x20002242:    f106000c    ....    ADD      r0,r6,#0xc
        0x20002246:    e001        ..      B        0x2000224c ; USART_Init + 108
        0x20002248:    f1060008    ....    ADD      r0,r6,#8
        0x2000224c:    6800        .h      LDR      r0,[r0,#0]
        0x2000224e:    682a        *h      LDR      r2,[r5,#0]
        0x20002250:    2119        .!      MOVS     r1,#0x19
        0x20002252:    4348        HC      MULS     r0,r1,r0
        0x20002254:    0091        ..      LSLS     r1,r2,#2
        0x20002256:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x2000225a:    f248511f    H..Q    MOV      r1,#0x851f
        0x2000225e:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x20002262:    fba02301    ...#    UMULL    r2,r3,r0,r1
        0x20002266:    095a        Z.      LSRS     r2,r3,#5
        0x20002268:    f06f0363    o.c.    MVN      r3,#0x63
        0x2000226c:    fb020003    ....    MLA      r0,r2,r3,r0
        0x20002270:    2332        2#      MOVS     r3,#0x32
        0x20002272:    eb031000    ....    ADD      r0,r3,r0,LSL #4
        0x20002276:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x2000227a:    f3c11043    ..C.    UBFX     r0,r1,#5,#4
        0x2000227e:    ea401002    @...    ORR      r0,r0,r2,LSL #4
        0x20002282:    8120         .      STRH     r0,[r4,#8]
        0x20002284:    b006        ..      ADD      sp,sp,#0x18
        0x20002286:    bd70        p.      POP      {r4-r6,pc}
    USART_SendData
        0x20002288:    f36f215f    o._!    BFC      r1,#9,#23
        0x2000228c:    8081        ..      STRH     r1,[r0,#4]
        0x2000228e:    4770        pG      BX       lr
    UsageFault_Handler
        0x20002290:    e7fe        ..      B        UsageFault_Handler ; 0x20002290
        0x20002292:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x20002294:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002298:    b081        ..      SUB      sp,sp,#4
        0x2000229a:    468b        .F      MOV      r11,r1
        0x2000229c:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x200022a0:    461f        .F      MOV      r7,r3
        0x200022a2:    4615        .F      MOV      r5,r2
        0x200022a4:    4593        .E      CMP      r11,r2
        0x200022a6:    4604        .F      MOV      r4,r0
        0x200022a8:    d202        ..      BCS      0x200022b0 ; _PrintUnsigned + 28
        0x200022aa:    f04f0801    O...    MOV      r8,#1
        0x200022ae:    e01d        ..      B        0x200022ec ; _PrintUnsigned + 88
        0x200022b0:    f04f0802    O...    MOV      r8,#2
        0x200022b4:    4658        XF      MOV      r0,r11
        0x200022b6:    bf00        ..      NOP      
        0x200022b8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200022bc:    42a8        .B      CMP      r0,r5
        0x200022be:    d315        ..      BCC      0x200022ec ; _PrintUnsigned + 88
        0x200022c0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200022c4:    42a8        .B      CMP      r0,r5
        0x200022c6:    d30c        ..      BCC      0x200022e2 ; _PrintUnsigned + 78
        0x200022c8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200022cc:    42a8        .B      CMP      r0,r5
        0x200022ce:    d30b        ..      BCC      0x200022e8 ; _PrintUnsigned + 84
        0x200022d0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200022d4:    f1080804    ....    ADD      r8,r8,#4
        0x200022d8:    42a8        .B      CMP      r0,r5
        0x200022da:    d2ed        ..      BCS      0x200022b8 ; _PrintUnsigned + 36
        0x200022dc:    f1a80801    ....    SUB      r8,r8,#1
        0x200022e0:    e004        ..      B        0x200022ec ; _PrintUnsigned + 88
        0x200022e2:    f1080801    ....    ADD      r8,r8,#1
        0x200022e6:    e001        ..      B        0x200022ec ; _PrintUnsigned + 88
        0x200022e8:    f1080802    ....    ADD      r8,r8,#2
        0x200022ec:    45b8        .E      CMP      r8,r7
        0x200022ee:    bf38        8.      IT       CC
        0x200022f0:    46b8        .F      MOVCC    r8,r7
        0x200022f2:    f1b90f00    ....    CMP      r9,#0
        0x200022f6:    f0010001    ....    AND      r0,r1,#1
        0x200022fa:    9000        ..      STR      r0,[sp,#0]
        0x200022fc:    d02f        /.      BEQ      0x2000235e ; _PrintUnsigned + 202
        0x200022fe:    bb70        p.      CBNZ     r0,0x2000235e ; _PrintUnsigned + 202
        0x20002300:    2620         &      MOVS     r6,#0x20
        0x20002302:    0788        ..      LSLS     r0,r1,#30
        0x20002304:    bf48        H.      IT       MI
        0x20002306:    2630        0&      MOVMI    r6,#0x30
        0x20002308:    f04f0a00    O...    MOV      r10,#0
        0x2000230c:    2020                MOVS     r0,#0x20
        0x2000230e:    2f00        ./      CMP      r7,#0
        0x20002310:    bf18        ..      IT       NE
        0x20002312:    4606        .F      MOVNE    r6,r0
        0x20002314:    e006        ..      B        0x20002324 ; _PrintUnsigned + 144
        0x20002316:    bf00        ..      NOP      
        0x20002318:    f8c4a008    ....    STR      r10,[r4,#8]
        0x2000231c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000231e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002322:    dd1c        ..      BLE      0x2000235e ; _PrintUnsigned + 202
        0x20002324:    45c8        .E      CMP      r8,r9
        0x20002326:    d21a        ..      BCS      0x2000235e ; _PrintUnsigned + 202
        0x20002328:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x2000232c:    1c41        A.      ADDS     r1,r0,#1
        0x2000232e:    4291        .B      CMP      r1,r2
        0x20002330:    d807        ..      BHI      0x20002342 ; _PrintUnsigned + 174
        0x20002332:    6822        "h      LDR      r2,[r4,#0]
        0x20002334:    5416        .T      STRB     r6,[r2,r0]
        0x20002336:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002338:    6862        bh      LDR      r2,[r4,#4]
        0x2000233a:    3001        .0      ADDS     r0,#1
        0x2000233c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000233e:    4608        .F      MOV      r0,r1
        0x20002340:    60a1        .`      STR      r1,[r4,#8]
        0x20002342:    4290        .B      CMP      r0,r2
        0x20002344:    f1a90901    ....    SUB      r9,r9,#1
        0x20002348:    d1e8        ..      BNE      0x2000231c ; _PrintUnsigned + 136
        0x2000234a:    6821        !h      LDR      r1,[r4,#0]
        0x2000234c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000234e:    f7fffa03    ....    BL       SEGGER_RTT_Write ; 0x20001758
        0x20002352:    68a1        .h      LDR      r1,[r4,#8]
        0x20002354:    4288        .B      CMP      r0,r1
        0x20002356:    d0df        ..      BEQ      0x20002318 ; _PrintUnsigned + 132
        0x20002358:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000235c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000235e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002360:    2800        .(      CMP      r0,#0
        0x20002362:    d43a        :.      BMI      0x200023da ; _PrintUnsigned + 326
        0x20002364:    2601        .&      MOVS     r6,#1
        0x20002366:    e001        ..      B        0x2000236c ; _PrintUnsigned + 216
        0x20002368:    3f01        .?      SUBS     r7,#1
        0x2000236a:    436e        nC      MULS     r6,r5,r6
        0x2000236c:    2f02        ./      CMP      r7,#2
        0x2000236e:    d2fb        ..      BCS      0x20002368 ; _PrintUnsigned + 212
        0x20002370:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20002374:    42a9        .B      CMP      r1,r5
        0x20002376:    d2f8        ..      BCS      0x2000236a ; _PrintUnsigned + 214
        0x20002378:    68a1        .h      LDR      r1,[r4,#8]
        0x2000237a:    a72e        ..      ADR      r7,{pc}+0xba ; 0x20002434
        0x2000237c:    6862        bh      LDR      r2,[r4,#4]
        0x2000237e:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x20002382:    1c4b        K.      ADDS     r3,r1,#1
        0x20002384:    4293        .B      CMP      r3,r2
        0x20002386:    d809        ..      BHI      0x2000239c ; _PrintUnsigned + 264
        0x20002388:    f817000a    ....    LDRB     r0,[r7,r10]
        0x2000238c:    6822        "h      LDR      r2,[r4,#0]
        0x2000238e:    5450        PT      STRB     r0,[r2,r1]
        0x20002390:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002392:    6862        bh      LDR      r2,[r4,#4]
        0x20002394:    3001        .0      ADDS     r0,#1
        0x20002396:    4619        .F      MOV      r1,r3
        0x20002398:    60a3        .`      STR      r3,[r4,#8]
        0x2000239a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000239c:    4291        .B      CMP      r1,r2
        0x2000239e:    d109        ..      BNE      0x200023b4 ; _PrintUnsigned + 288
        0x200023a0:    6821        !h      LDR      r1,[r4,#0]
        0x200023a2:    6920         i      LDR      r0,[r4,#0x10]
        0x200023a4:    f7fff9d8    ....    BL       SEGGER_RTT_Write ; 0x20001758
        0x200023a8:    68a1        .h      LDR      r1,[r4,#8]
        0x200023aa:    4288        .B      CMP      r0,r1
        0x200023ac:    d10c        ..      BNE      0x200023c8 ; _PrintUnsigned + 308
        0x200023ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200023b0:    2100        .!      MOVS     r1,#0
        0x200023b2:    60a1        .`      STR      r1,[r4,#8]
        0x200023b4:    2800        .(      CMP      r0,#0
        0x200023b6:    d40a        ..      BMI      0x200023ce ; _PrintUnsigned + 314
        0x200023b8:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x200023bc:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x200023c0:    42ae        .B      CMP      r6,r5
        0x200023c2:    4616        .F      MOV      r6,r2
        0x200023c4:    d2da        ..      BCS      0x2000237c ; _PrintUnsigned + 232
        0x200023c6:    e002        ..      B        0x200023ce ; _PrintUnsigned + 314
        0x200023c8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200023cc:    60e0        .`      STR      r0,[r4,#0xc]
        0x200023ce:    9a00        ..      LDR      r2,[sp,#0]
        0x200023d0:    2a00        .*      CMP      r2,#0
        0x200023d2:    bf18        ..      IT       NE
        0x200023d4:    f1b90f00    ....    CMPNE    r9,#0
        0x200023d8:    d102        ..      BNE      0x200023e0 ; _PrintUnsigned + 332
        0x200023da:    b001        ..      ADD      sp,sp,#4
        0x200023dc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200023e0:    f1090501    ....    ADD      r5,r9,#1
        0x200023e4:    2620         &      MOVS     r6,#0x20
        0x200023e6:    e002        ..      B        0x200023ee ; _PrintUnsigned + 346
        0x200023e8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200023ec:    ddf5        ..      BLE      0x200023da ; _PrintUnsigned + 326
        0x200023ee:    3d01        .=      SUBS     r5,#1
        0x200023f0:    45a8        .E      CMP      r8,r5
        0x200023f2:    d2f2        ..      BCS      0x200023da ; _PrintUnsigned + 326
        0x200023f4:    6862        bh      LDR      r2,[r4,#4]
        0x200023f6:    1c4b        K.      ADDS     r3,r1,#1
        0x200023f8:    4293        .B      CMP      r3,r2
        0x200023fa:    d807        ..      BHI      0x2000240c ; _PrintUnsigned + 376
        0x200023fc:    6820         h      LDR      r0,[r4,#0]
        0x200023fe:    5446        FT      STRB     r6,[r0,r1]
        0x20002400:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002402:    6862        bh      LDR      r2,[r4,#4]
        0x20002404:    3001        .0      ADDS     r0,#1
        0x20002406:    4619        .F      MOV      r1,r3
        0x20002408:    60a3        .`      STR      r3,[r4,#8]
        0x2000240a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000240c:    4291        .B      CMP      r1,r2
        0x2000240e:    d1eb        ..      BNE      0x200023e8 ; _PrintUnsigned + 340
        0x20002410:    6821        !h      LDR      r1,[r4,#0]
        0x20002412:    6920         i      LDR      r0,[r4,#0x10]
        0x20002414:    f7fff9a0    ....    BL       SEGGER_RTT_Write ; 0x20001758
        0x20002418:    68a1        .h      LDR      r1,[r4,#8]
        0x2000241a:    4288        .B      CMP      r0,r1
        0x2000241c:    d103        ..      BNE      0x20002426 ; _PrintUnsigned + 402
        0x2000241e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002420:    2100        .!      MOVS     r1,#0
        0x20002422:    60a1        .`      STR      r1,[r4,#8]
        0x20002424:    e7e0        ..      B        0x200023e8 ; _PrintUnsigned + 340
        0x20002426:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000242a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000242c:    b001        ..      ADD      sp,sp,#4
        0x2000242e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002432:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x20002434:    33323130    0123    DCD    858927408
        0x20002438:    37363534    4567    DCD    926299444
        0x2000243c:    42413938    89AB    DCD    1111570744
        0x20002440:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x20002444:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x20002448:    f002ba16    ....    B.W      systick_delay_ms ; 0x20004878
    calc_func
        0x2000244c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000244e:    b083        ..      SUB      sp,sp,#0xc
        0x20002450:    4604        .F      MOV      r4,r0
        0x20002452:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x20002456:    460d        .F      MOV      r5,r1
        0x20002458:    0601        ..      LSLS     r1,r0,#24
        0x2000245a:    b287        ..      UXTH     r7,r0
        0x2000245c:    d41e        ..      BMI      0x2000249c ; calc_func + 80
        0x2000245e:    f3c001c3    ....    UBFX     r1,r0,#3,#4
        0x20002462:    f0070007    ....    AND      r0,r7,#7
        0x20002466:    2801        .(      CMP      r0,#1
        0x20002468:    ea411101    A...    ORR      r1,r1,r1,LSL #4
        0x2000246c:    d01a        ..      BEQ      0x200024a4 ; calc_func + 88
        0x2000246e:    463e        >F      MOV      r6,r7
        0x20002470:    bb10        ..      CBNZ     r0,0x200024b8 ; calc_func + 108
        0x20002472:    e9d5c005    ....    LDRD     r12,r0,[r5,#0x14]
        0x20002476:    2922        ")      CMP      r1,#0x22
        0x20002478:    f9b52000    ...     LDRSH    r2,[r5,#0]
        0x2000247c:    f9b53002    ...0    LDRSH    r3,[r5,#2]
        0x20002480:    8f2e        ..      LDRH     r6,[r5,#0x38]
        0x20002482:    bf98        ..      IT       LS
        0x20002484:    2122        "!      MOVLS    r1,#0x22
        0x20002486:    9100        ..      STR      r1,[sp,#0]
        0x20002488:    4661        aF      MOV      r1,r12
        0x2000248a:    9601        ..      STR      r6,[sp,#4]
        0x2000248c:    f000fa78    ..x.    BL       core_bench_state ; 0x20002980
        0x20002490:    8fe9        ..      LDRH     r1,[r5,#0x3e]
        0x20002492:    4606        .F      MOV      r6,r0
        0x20002494:    2900        .)      CMP      r1,#0
        0x20002496:    bf08        ..      IT       EQ
        0x20002498:    87ee        ..      STRHEQ   r6,[r5,#0x3e]
        0x2000249a:    e00d        ..      B        0x200024b8 ; calc_func + 108
        0x2000249c:    f007007f    ....    AND      r0,r7,#0x7f
        0x200024a0:    b003        ..      ADD      sp,sp,#0xc
        0x200024a2:    bdf0        ..      POP      {r4-r7,pc}
        0x200024a4:    8f2a        *.      LDRH     r2,[r5,#0x38]
        0x200024a6:    f1050028    ..(.    ADD      r0,r5,#0x28
        0x200024aa:    f000fa55    ..U.    BL       core_bench_matrix ; 0x20002958
        0x200024ae:    8fa9        ..      LDRH     r1,[r5,#0x3c]
        0x200024b0:    4606        .F      MOV      r6,r0
        0x200024b2:    2900        .)      CMP      r1,#0
        0x200024b4:    bf08        ..      IT       EQ
        0x200024b6:    87ae        ..      STRHEQ   r6,[r5,#0x3c]
        0x200024b8:    8f29        ).      LDRH     r1,[r5,#0x38]
        0x200024ba:    4630        0F      MOV      r0,r6
        0x200024bc:    f001f836    ..6.    BL       crcu16 ; 0x2000352c
        0x200024c0:    f3660706    f...    BFI      r7,r6,#0,#7
        0x200024c4:    f0470180    G...    ORR      r1,r7,#0x80
        0x200024c8:    8728        (.      STRH     r0,[r5,#0x38]
        0x200024ca:    f006007f    ....    AND      r0,r6,#0x7f
        0x200024ce:    8021        !.      STRH     r1,[r4,#0]
        0x200024d0:    b003        ..      ADD      sp,sp,#0xc
        0x200024d2:    bdf0        ..      POP      {r4-r7,pc}
    check_data_types
        0x200024d4:    2000        .       MOVS     r0,#0
        0x200024d6:    4770        pG      BX       lr
    core_bench_list
        0x200024d8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200024dc:    b08b        ..      SUB      sp,sp,#0x2c
        0x200024de:    f9b08004    ....    LDRSH    r8,[r0,#4]
        0x200024e2:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x200024e4:    4604        .F      MOV      r4,r0
        0x200024e6:    fa1ffc81    ....    UXTH     r12,r1
        0x200024ea:    f1b80f01    ....    CMP      r8,#1
        0x200024ee:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x200024f2:    f2c08094    ....    BLT.W    0x2000261e ; core_bench_list + 326
        0x200024f6:    2200        ."      MOVS     r2,#0
        0x200024f8:    f04f0e01    O...    MOV      lr,#1
        0x200024fc:    f04f0a00    O...    MOV      r10,#0
        0x20002500:    f04f0b00    O...    MOV      r11,#0
        0x20002504:    2000        .       MOVS     r0,#0
        0x20002506:    4661        aF      MOV      r1,r12
        0x20002508:    9005        ..      STR      r0,[sp,#0x14]
        0x2000250a:    e00f        ..      B        0x2000252c ; core_bench_list + 84
        0x2000250c:    6818        .h      LDR      r0,[r3,#0]
        0x2000250e:    9d05        ..      LDR      r5,[sp,#0x14]
        0x20002510:    6840        @h      LDR      r0,[r0,#4]
        0x20002512:    3501        .5      ADDS     r5,#1
        0x20002514:    8800        ..      LDRH     r0,[r0,#0]
        0x20002516:    9505        ..      STR      r5,[sp,#0x14]
        0x20002518:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x2000251c:    4482        .D      ADD      r10,r10,r0
        0x2000251e:    3201        .2      ADDS     r2,#1
        0x20002520:    ea8e30d1    ...0    EOR      r0,lr,r1,LSR #15
        0x20002524:    b217        ..      SXTH     r7,r2
        0x20002526:    4547        GE      CMP      r7,r8
        0x20002528:    4401        .D      ADD      r1,r1,r0
        0x2000252a:    da6e        n.      BGE      0x2000260a ; core_bench_list + 306
        0x2000252c:    b208        ..      SXTH     r0,r1
        0x2000252e:    4548        HE      CMP      r0,r9
        0x20002530:    461f        .F      MOV      r7,r3
        0x20002532:    dd1b        ..      BLE      0x2000256c ; core_bench_list + 148
        0x20002534:    461f        .F      MOV      r7,r3
        0x20002536:    6878        xh      LDR      r0,[r7,#4]
        0x20002538:    8840        @.      LDRH     r0,[r0,#2]
        0x2000253a:    4288        .B      CMP      r0,r1
        0x2000253c:    d031        1.      BEQ      0x200025a2 ; core_bench_list + 202
        0x2000253e:    683f        ?h      LDR      r7,[r7,#0]
        0x20002540:    b377        w.      CBZ      r7,0x200025a0 ; core_bench_list + 200
        0x20002542:    6878        xh      LDR      r0,[r7,#4]
        0x20002544:    8840        @.      LDRH     r0,[r0,#2]
        0x20002546:    4288        .B      CMP      r0,r1
        0x20002548:    d02b        +.      BEQ      0x200025a2 ; core_bench_list + 202
        0x2000254a:    683f        ?h      LDR      r7,[r7,#0]
        0x2000254c:    b347        G.      CBZ      r7,0x200025a0 ; core_bench_list + 200
        0x2000254e:    6878        xh      LDR      r0,[r7,#4]
        0x20002550:    8840        @.      LDRH     r0,[r0,#2]
        0x20002552:    4288        .B      CMP      r0,r1
        0x20002554:    d025        %.      BEQ      0x200025a2 ; core_bench_list + 202
        0x20002556:    683f        ?h      LDR      r7,[r7,#0]
        0x20002558:    b317        ..      CBZ      r7,0x200025a0 ; core_bench_list + 200
        0x2000255a:    6878        xh      LDR      r0,[r7,#4]
        0x2000255c:    8840        @.      LDRH     r0,[r0,#2]
        0x2000255e:    4288        .B      CMP      r0,r1
        0x20002560:    d01f        ..      BEQ      0x200025a2 ; core_bench_list + 202
        0x20002562:    683f        ?h      LDR      r7,[r7,#0]
        0x20002564:    2f00        ./      CMP      r7,#0
        0x20002566:    d1e6        ..      BNE      0x20002536 ; core_bench_list + 94
        0x20002568:    e01a        ..      B        0x200025a0 ; core_bench_list + 200
        0x2000256a:    bf00        ..      NOP      
        0x2000256c:    6878        xh      LDR      r0,[r7,#4]
        0x2000256e:    b2d6        ..      UXTB     r6,r2
        0x20002570:    7800        .x      LDRB     r0,[r0,#0]
        0x20002572:    4070        p@      EORS     r0,r0,r6
        0x20002574:    d015        ..      BEQ      0x200025a2 ; core_bench_list + 202
        0x20002576:    683f        ?h      LDR      r7,[r7,#0]
        0x20002578:    b197        ..      CBZ      r7,0x200025a0 ; core_bench_list + 200
        0x2000257a:    6878        xh      LDR      r0,[r7,#4]
        0x2000257c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000257e:    4070        p@      EORS     r0,r0,r6
        0x20002580:    d00f        ..      BEQ      0x200025a2 ; core_bench_list + 202
        0x20002582:    683f        ?h      LDR      r7,[r7,#0]
        0x20002584:    b167        g.      CBZ      r7,0x200025a0 ; core_bench_list + 200
        0x20002586:    6878        xh      LDR      r0,[r7,#4]
        0x20002588:    7800        .x      LDRB     r0,[r0,#0]
        0x2000258a:    4070        p@      EORS     r0,r0,r6
        0x2000258c:    d009        ..      BEQ      0x200025a2 ; core_bench_list + 202
        0x2000258e:    683f        ?h      LDR      r7,[r7,#0]
        0x20002590:    b137        7.      CBZ      r7,0x200025a0 ; core_bench_list + 200
        0x20002592:    6878        xh      LDR      r0,[r7,#4]
        0x20002594:    7800        .x      LDRB     r0,[r0,#0]
        0x20002596:    4070        p@      EORS     r0,r0,r6
        0x20002598:    d003        ..      BEQ      0x200025a2 ; core_bench_list + 202
        0x2000259a:    683f        ?h      LDR      r7,[r7,#0]
        0x2000259c:    2f00        ./      CMP      r7,#0
        0x2000259e:    d1e5        ..      BNE      0x2000256c ; core_bench_list + 148
        0x200025a0:    2700        .'      MOVS     r7,#0
        0x200025a2:    b18b        ..      CBZ      r3,0x200025c8 ; core_bench_list + 240
        0x200025a4:    461e        .F      MOV      r6,r3
        0x200025a6:    2300        .#      MOVS     r3,#0
        0x200025a8:    6835        5h      LDR      r5,[r6,#0]
        0x200025aa:    6033        3`      STR      r3,[r6,#0]
        0x200025ac:    b17d        }.      CBZ      r5,0x200025ce ; core_bench_list + 246
        0x200025ae:    6828        (h      LDR      r0,[r5,#0]
        0x200025b0:    602e        .`      STR      r6,[r5,#0]
        0x200025b2:    b178        x.      CBZ      r0,0x200025d4 ; core_bench_list + 252
        0x200025b4:    6803        .h      LDR      r3,[r0,#0]
        0x200025b6:    6005        .`      STR      r5,[r0,#0]
        0x200025b8:    b17b        {.      CBZ      r3,0x200025da ; core_bench_list + 258
        0x200025ba:    681e        .h      LDR      r6,[r3,#0]
        0x200025bc:    6018        .`      STR      r0,[r3,#0]
        0x200025be:    2e00        ..      CMP      r6,#0
        0x200025c0:    d1f2        ..      BNE      0x200025a8 ; core_bench_list + 208
        0x200025c2:    bf00        ..      NOP      
        0x200025c4:    b977        w.      CBNZ     r7,0x200025e4 ; core_bench_list + 268
        0x200025c6:    e7a1        ..      B        0x2000250c ; core_bench_list + 52
        0x200025c8:    2300        .#      MOVS     r3,#0
        0x200025ca:    b95f        _.      CBNZ     r7,0x200025e4 ; core_bench_list + 268
        0x200025cc:    e79e        ..      B        0x2000250c ; core_bench_list + 52
        0x200025ce:    4633        3F      MOV      r3,r6
        0x200025d0:    b947        G.      CBNZ     r7,0x200025e4 ; core_bench_list + 268
        0x200025d2:    e79b        ..      B        0x2000250c ; core_bench_list + 52
        0x200025d4:    462b        +F      MOV      r3,r5
        0x200025d6:    b92f        /.      CBNZ     r7,0x200025e4 ; core_bench_list + 268
        0x200025d8:    e798        ..      B        0x2000250c ; core_bench_list + 52
        0x200025da:    4603        .F      MOV      r3,r0
        0x200025dc:    2f00        ./      CMP      r7,#0
        0x200025de:    f43faf95    ?...    BEQ.W    0x2000250c ; core_bench_list + 52
        0x200025e2:    bf00        ..      NOP      
        0x200025e4:    6878        xh      LDR      r0,[r7,#4]
        0x200025e6:    f10b0b01    ....    ADD      r11,r11,#1
        0x200025ea:    8806        ..      LDRH     r6,[r0,#0]
        0x200025ec:    6838        8h      LDR      r0,[r7,#0]
        0x200025ee:    f3c62540    ..@%    UBFX     r5,r6,#9,#1
        0x200025f2:    07f6        ..      LSLS     r6,r6,#31
        0x200025f4:    bf18        ..      IT       NE
        0x200025f6:    44aa        .D      ADDNE    r10,r10,r5
        0x200025f8:    2800        .(      CMP      r0,#0
        0x200025fa:    f43faf90    ?...    BEQ.W    0x2000251e ; core_bench_list + 70
        0x200025fe:    6806        .h      LDR      r6,[r0,#0]
        0x20002600:    603e        >`      STR      r6,[r7,#0]
        0x20002602:    681f        .h      LDR      r7,[r3,#0]
        0x20002604:    6007        .`      STR      r7,[r0,#0]
        0x20002606:    6018        .`      STR      r0,[r3,#0]
        0x20002608:    e789        ..      B        0x2000251e ; core_bench_list + 70
        0x2000260a:    f1a80001    ....    SUB      r0,r8,#1
        0x2000260e:    b2c0        ..      UXTB     r0,r0
        0x20002610:    9001        ..      STR      r0,[sp,#4]
        0x20002612:    fa0ff08c    ....    SXTH     r0,r12
        0x20002616:    2801        .(      CMP      r0,#1
        0x20002618:    930a        ..      STR      r3,[sp,#0x28]
        0x2000261a:    da0f        ..      BGE      0x2000263c ; core_bench_list + 356
        0x2000261c:    e099        ..      B        0x20002752 ; core_bench_list + 634
        0x2000261e:    2000        .       MOVS     r0,#0
        0x20002620:    9001        ..      STR      r0,[sp,#4]
        0x20002622:    2000        .       MOVS     r0,#0
        0x20002624:    4661        aF      MOV      r1,r12
        0x20002626:    9005        ..      STR      r0,[sp,#0x14]
        0x20002628:    f04f0b00    O...    MOV      r11,#0
        0x2000262c:    f04f0a00    O...    MOV      r10,#0
        0x20002630:    fa0ff08c    ....    SXTH     r0,r12
        0x20002634:    2801        .(      CMP      r0,#1
        0x20002636:    930a        ..      STR      r3,[sp,#0x28]
        0x20002638:    f2c0808b    ....    BLT.W    0x20002752 ; core_bench_list + 634
        0x2000263c:    2701        .'      MOVS     r7,#1
        0x2000263e:    9104        ..      STR      r1,[sp,#0x10]
        0x20002640:    e9cdba02    ....    STRD     r11,r10,[sp,#8]
        0x20002644:    e00d        ..      B        0x20002662 ; core_bench_list + 394
        0x20002646:    bf00        ..      NOP      
        0x20002648:    2000        .       MOVS     r0,#0
        0x2000264a:    f8ca0000    ....    STR      r0,[r10,#0]
        0x2000264e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20002650:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002652:    e9ddba02    ....    LDRD     r11,r10,[sp,#8]
        0x20002656:    2800        .(      CMP      r0,#0
        0x20002658:    ea4f0747    O.G.    LSL      r7,r7,#1
        0x2000265c:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x20002660:    d077        w.      BEQ      0x20002752 ; core_bench_list + 634
        0x20002662:    2f01        ./      CMP      r7,#1
        0x20002664:    db74        t.      BLT      0x20002750 ; core_bench_list + 632
        0x20002666:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x2000266a:    427e        ~B      RSBS     r6,r7,#0
        0x2000266c:    2200        ."      MOVS     r2,#0
        0x2000266e:    f04f0a00    O...    MOV      r10,#0
        0x20002672:    2000        .       MOVS     r0,#0
        0x20002674:    900a        ..      STR      r0,[sp,#0x28]
        0x20002676:    e9cd6707    ...g    STRD     r6,r7,[sp,#0x1c]
        0x2000267a:    e005        ..      B        0x20002688 ; core_bench_list + 432
        0x2000267c:    e9dd6707    ...g    LDRD     r6,r7,[sp,#0x1c]
        0x20002680:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20002682:    f1b80f00    ....    CMP      r8,#0
        0x20002686:    d0df        ..      BEQ      0x20002648 ; core_bench_list + 368
        0x20002688:    4640        @F      MOV      r0,r8
        0x2000268a:    4651        QF      MOV      r1,r10
        0x2000268c:    9206        ..      STR      r2,[sp,#0x18]
        0x2000268e:    1c55        U.      ADDS     r5,r2,#1
        0x20002690:    f04f0b04    O...    MOV      r11,#4
        0x20002694:    4642        BF      MOV      r2,r8
        0x20002696:    6812        .h      LDR      r2,[r2,#0]
        0x20002698:    b1aa        ..      CBZ      r2,0x200026c6 ; core_bench_list + 494
        0x2000269a:    eb06030b    ....    ADD      r3,r6,r11
        0x2000269e:    2b03        .+      CMP      r3,#3
        0x200026a0:    d00f        ..      BEQ      0x200026c2 ; core_bench_list + 490
        0x200026a2:    6812        .h      LDR      r2,[r2,#0]
        0x200026a4:    b192        ..      CBZ      r2,0x200026cc ; core_bench_list + 500
        0x200026a6:    2b02        .+      CMP      r3,#2
        0x200026a8:    d00b        ..      BEQ      0x200026c2 ; core_bench_list + 490
        0x200026aa:    6812        .h      LDR      r2,[r2,#0]
        0x200026ac:    b18a        ..      CBZ      r2,0x200026d2 ; core_bench_list + 506
        0x200026ae:    2b01        .+      CMP      r3,#1
        0x200026b0:    d007        ..      BEQ      0x200026c2 ; core_bench_list + 490
        0x200026b2:    6812        .h      LDR      r2,[r2,#0]
        0x200026b4:    b17a        z.      CBZ      r2,0x200026d6 ; core_bench_list + 510
        0x200026b6:    f10b0b04    ....    ADD      r11,r11,#4
        0x200026ba:    eb06030b    ....    ADD      r3,r6,r11
        0x200026be:    2b04        .+      CMP      r3,#4
        0x200026c0:    d1e9        ..      BNE      0x20002696 ; core_bench_list + 446
        0x200026c2:    46bb        .F      MOV      r11,r7
        0x200026c4:    e008        ..      B        0x200026d8 ; core_bench_list + 512
        0x200026c6:    f1ab0b03    ....    SUB      r11,r11,#3
        0x200026ca:    e004        ..      B        0x200026d6 ; core_bench_list + 510
        0x200026cc:    f1ab0b02    ....    SUB      r11,r11,#2
        0x200026d0:    e001        ..      B        0x200026d6 ; core_bench_list + 510
        0x200026d2:    f1ab0b01    ....    SUB      r11,r11,#1
        0x200026d6:    2200        ."      MOVS     r2,#0
        0x200026d8:    9509        ..      STR      r5,[sp,#0x24]
        0x200026da:    e011        ..      B        0x20002700 ; core_bench_list + 552
        0x200026dc:    f1b80f00    ....    CMP      r8,#0
        0x200026e0:    bf18        ..      IT       NE
        0x200026e2:    2f00        ./      CMPNE    r7,#0
        0x200026e4:    d120         .      BNE      0x20002728 ; core_bench_list + 592
        0x200026e6:    f8d90000    ....    LDR      r0,[r9,#0]
        0x200026ea:    f1ab0b01    ....    SUB      r11,r11,#1
        0x200026ee:    4642        BF      MOV      r2,r8
        0x200026f0:    4649        IF      MOV      r1,r9
        0x200026f2:    f1ba0f00    ....    CMP      r10,#0
        0x200026f6:    bf12        ..      ITEE     NE
        0x200026f8:    f8ca1000    ....    STRNE    r1,[r10,#0]
        0x200026fc:    460b        .F      MOVEQ    r3,r1
        0x200026fe:    910a        ..      STREQ    r1,[sp,#0x28]
        0x20002700:    4681        .F      MOV      r9,r0
        0x20002702:    4690        .F      MOV      r8,r2
        0x20002704:    468a        .F      MOV      r10,r1
        0x20002706:    f1bb0f00    ....    CMP      r11,#0
        0x2000270a:    dce7        ..      BGT      0x200026dc ; core_bench_list + 516
        0x2000270c:    f1b80f00    ....    CMP      r8,#0
        0x20002710:    d0b4        ..      BEQ      0x2000267c ; core_bench_list + 420
        0x20002712:    2f01        ./      CMP      r7,#1
        0x20002714:    dbb2        ..      BLT      0x2000267c ; core_bench_list + 420
        0x20002716:    f1bb0f00    ....    CMP      r11,#0
        0x2000271a:    d1df        ..      BNE      0x200026dc ; core_bench_list + 516
        0x2000271c:    f8d82000    ...     LDR      r2,[r8,#0]
        0x20002720:    3f01        .?      SUBS     r7,#1
        0x20002722:    f04f0b00    O...    MOV      r11,#0
        0x20002726:    e010        ..      B        0x2000274a ; core_bench_list + 626
        0x20002728:    f8d90004    ....    LDR      r0,[r9,#4]
        0x2000272c:    f8d85004    ...P    LDR      r5,[r8,#4]
        0x20002730:    4621        !F      MOV      r1,r4
        0x20002732:    f7fffe8b    ....    BL       calc_func ; 0x2000244c
        0x20002736:    4606        .F      MOV      r6,r0
        0x20002738:    4628        (F      MOV      r0,r5
        0x2000273a:    4621        !F      MOV      r1,r4
        0x2000273c:    f7fffe86    ....    BL       calc_func ; 0x2000244c
        0x20002740:    4286        .B      CMP      r6,r0
        0x20002742:    ddd0        ..      BLE      0x200026e6 ; core_bench_list + 526
        0x20002744:    f8d82000    ...     LDR      r2,[r8,#0]
        0x20002748:    3f01        .?      SUBS     r7,#1
        0x2000274a:    4648        HF      MOV      r0,r9
        0x2000274c:    4641        AF      MOV      r1,r8
        0x2000274e:    e7d0        ..      B        0x200026f2 ; core_bench_list + 538
        0x20002750:    e7fe        ..      B        0x20002750 ; core_bench_list + 632
        0x20002752:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002754:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x20002756:    ebc0008b    ....    RSB      r0,r0,r11,LSL #2
        0x2000275a:    6832        2h      LDR      r2,[r6,#0]
        0x2000275c:    4450        PD      ADD      r0,r0,r10
        0x2000275e:    9009        ..      STR      r0,[sp,#0x24]
        0x20002760:    e9d24c00    ...L    LDRD     r4,r12,[r2,#0]
        0x20002764:    e9d47300    ...s    LDRD     r7,r3,[r4,#0]
        0x20002768:    6053        S`      STR      r3,[r2,#4]
        0x2000276a:    b20b        ..      SXTH     r3,r1
        0x2000276c:    6017        .`      STR      r7,[r2,#0]
        0x2000276e:    2200        ."      MOVS     r2,#0
        0x20002770:    454b        KE      CMP      r3,r9
        0x20002772:    f8c4c004    ....    STR      r12,[r4,#4]
        0x20002776:    6022        "`      STR      r2,[r4,#0]
        0x20002778:    dd1b        ..      BLE      0x200027b2 ; core_bench_list + 730
        0x2000277a:    b3b6        ..      CBZ      r6,0x200027ea ; core_bench_list + 786
        0x2000277c:    4635        5F      MOV      r5,r6
        0x2000277e:    686a        jh      LDR      r2,[r5,#4]
        0x20002780:    8852        R.      LDRH     r2,[r2,#2]
        0x20002782:    428a        .B      CMP      r2,r1
        0x20002784:    d033        3.      BEQ      0x200027ee ; core_bench_list + 790
        0x20002786:    682d        -h      LDR      r5,[r5,#0]
        0x20002788:    b37d        }.      CBZ      r5,0x200027ea ; core_bench_list + 786
        0x2000278a:    6868        hh      LDR      r0,[r5,#4]
        0x2000278c:    8840        @.      LDRH     r0,[r0,#2]
        0x2000278e:    4288        .B      CMP      r0,r1
        0x20002790:    d02d        -.      BEQ      0x200027ee ; core_bench_list + 790
        0x20002792:    682d        -h      LDR      r5,[r5,#0]
        0x20002794:    b34d        M.      CBZ      r5,0x200027ea ; core_bench_list + 786
        0x20002796:    6868        hh      LDR      r0,[r5,#4]
        0x20002798:    8840        @.      LDRH     r0,[r0,#2]
        0x2000279a:    4288        .B      CMP      r0,r1
        0x2000279c:    d027        '.      BEQ      0x200027ee ; core_bench_list + 790
        0x2000279e:    682d        -h      LDR      r5,[r5,#0]
        0x200027a0:    b31d        ..      CBZ      r5,0x200027ea ; core_bench_list + 786
        0x200027a2:    6868        hh      LDR      r0,[r5,#4]
        0x200027a4:    8840        @.      LDRH     r0,[r0,#2]
        0x200027a6:    4288        .B      CMP      r0,r1
        0x200027a8:    d021        !.      BEQ      0x200027ee ; core_bench_list + 790
        0x200027aa:    682d        -h      LDR      r5,[r5,#0]
        0x200027ac:    2d00        .-      CMP      r5,#0
        0x200027ae:    d1e6        ..      BNE      0x2000277e ; core_bench_list + 678
        0x200027b0:    e01b        ..      B        0x200027ea ; core_bench_list + 786
        0x200027b2:    9901        ..      LDR      r1,[sp,#4]
        0x200027b4:    b1ce        ..      CBZ      r6,0x200027ea ; core_bench_list + 786
        0x200027b6:    4635        5F      MOV      r5,r6
        0x200027b8:    686a        jh      LDR      r2,[r5,#4]
        0x200027ba:    7812        .x      LDRB     r2,[r2,#0]
        0x200027bc:    4291        .B      CMP      r1,r2
        0x200027be:    d016        ..      BEQ      0x200027ee ; core_bench_list + 790
        0x200027c0:    682d        -h      LDR      r5,[r5,#0]
        0x200027c2:    b195        ..      CBZ      r5,0x200027ea ; core_bench_list + 786
        0x200027c4:    6868        hh      LDR      r0,[r5,#4]
        0x200027c6:    7800        .x      LDRB     r0,[r0,#0]
        0x200027c8:    4281        .B      CMP      r1,r0
        0x200027ca:    d010        ..      BEQ      0x200027ee ; core_bench_list + 790
        0x200027cc:    682d        -h      LDR      r5,[r5,#0]
        0x200027ce:    b165        e.      CBZ      r5,0x200027ea ; core_bench_list + 786
        0x200027d0:    6868        hh      LDR      r0,[r5,#4]
        0x200027d2:    7800        .x      LDRB     r0,[r0,#0]
        0x200027d4:    4281        .B      CMP      r1,r0
        0x200027d6:    d00a        ..      BEQ      0x200027ee ; core_bench_list + 790
        0x200027d8:    682d        -h      LDR      r5,[r5,#0]
        0x200027da:    b135        5.      CBZ      r5,0x200027ea ; core_bench_list + 786
        0x200027dc:    6868        hh      LDR      r0,[r5,#4]
        0x200027de:    7800        .x      LDRB     r0,[r0,#0]
        0x200027e0:    4281        .B      CMP      r1,r0
        0x200027e2:    d004        ..      BEQ      0x200027ee ; core_bench_list + 790
        0x200027e4:    682d        -h      LDR      r5,[r5,#0]
        0x200027e6:    2d00        .-      CMP      r5,#0
        0x200027e8:    d1e6        ..      BNE      0x200027b8 ; core_bench_list + 736
        0x200027ea:    6835        5h      LDR      r5,[r6,#0]
        0x200027ec:    b16d        m.      CBZ      r5,0x2000280a ; core_bench_list + 818
        0x200027ee:    9809        ..      LDR      r0,[sp,#0x24]
        0x200027f0:    6871        qh      LDR      r1,[r6,#4]
        0x200027f2:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x200027f6:    b281        ..      UXTH     r1,r0
        0x200027f8:    4610        .F      MOV      r0,r2
        0x200027fa:    f000fe93    ....    BL       crc16 ; 0x20003524
        0x200027fe:    682d        -h      LDR      r5,[r5,#0]
        0x20002800:    2d00        .-      CMP      r5,#0
        0x20002802:    d1f5        ..      BNE      0x200027f0 ; core_bench_list + 792
        0x20002804:    f8d4c004    ....    LDR      r12,[r4,#4]
        0x20002808:    9009        ..      STR      r0,[sp,#0x24]
        0x2000280a:    6832        2h      LDR      r2,[r6,#0]
        0x2000280c:    f04f0e01    O...    MOV      lr,#1
        0x20002810:    e9d27300    ...s    LDRD     r7,r3,[r2,#0]
        0x20002814:    6063        c`      STR      r3,[r4,#4]
        0x20002816:    f8c2c004    ....    STR      r12,[r2,#4]
        0x2000281a:    6027        '`      STR      r7,[r4,#0]
        0x2000281c:    6014        .`      STR      r4,[r2,#0]
        0x2000281e:    e007        ..      B        0x20002830 ; core_bench_list + 856
        0x20002820:    2100        .!      MOVS     r1,#0
        0x20002822:    6011        .`      STR      r1,[r2,#0]
        0x20002824:    990a        ..      LDR      r1,[sp,#0x28]
        0x20002826:    ea4f0e4e    O.N.    LSL      lr,lr,#1
        0x2000282a:    2900        .)      CMP      r1,#0
        0x2000282c:    4606        .F      MOV      r6,r0
        0x2000282e:    d07c        |.      BEQ      0x2000292a ; core_bench_list + 1106
        0x20002830:    f1be0f01    ....    CMP      lr,#1
        0x20002834:    db78        x.      BLT      0x20002928 ; core_bench_list + 1104
        0x20002836:    f1ce0800    ....    RSB      r8,lr,#0
        0x2000283a:    f04f0a00    O...    MOV      r10,#0
        0x2000283e:    2200        ."      MOVS     r2,#0
        0x20002840:    4637        7F      MOV      r7,r6
        0x20002842:    2000        .       MOVS     r0,#0
        0x20002844:    e003        ..      B        0x2000284e ; core_bench_list + 886
        0x20002846:    bf00        ..      NOP      
        0x20002848:    2f00        ./      CMP      r7,#0
        0x2000284a:    46ce        .F      MOV      lr,r9
        0x2000284c:    d0e8        ..      BEQ      0x20002820 ; core_bench_list + 840
        0x2000284e:    46bb        .F      MOV      r11,r7
        0x20002850:    4616        .F      MOV      r6,r2
        0x20002852:    4653        SF      MOV      r3,r10
        0x20002854:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002858:    f04f0c04    O...    MOV      r12,#4
        0x2000285c:    463c        <F      MOV      r4,r7
        0x2000285e:    930a        ..      STR      r3,[sp,#0x28]
        0x20002860:    6824        $h      LDR      r4,[r4,#0]
        0x20002862:    b1ac        ..      CBZ      r4,0x20002890 ; core_bench_list + 952
        0x20002864:    eb08020c    ....    ADD      r2,r8,r12
        0x20002868:    2a03        .*      CMP      r2,#3
        0x2000286a:    d00f        ..      BEQ      0x2000288c ; core_bench_list + 948
        0x2000286c:    6824        $h      LDR      r4,[r4,#0]
        0x2000286e:    b194        ..      CBZ      r4,0x20002896 ; core_bench_list + 958
        0x20002870:    2a02        .*      CMP      r2,#2
        0x20002872:    d00b        ..      BEQ      0x2000288c ; core_bench_list + 948
        0x20002874:    6824        $h      LDR      r4,[r4,#0]
        0x20002876:    b18c        ..      CBZ      r4,0x2000289c ; core_bench_list + 964
        0x20002878:    2a01        .*      CMP      r2,#1
        0x2000287a:    d007        ..      BEQ      0x2000288c ; core_bench_list + 948
        0x2000287c:    6824        $h      LDR      r4,[r4,#0]
        0x2000287e:    b17c        |.      CBZ      r4,0x200028a0 ; core_bench_list + 968
        0x20002880:    f10c0c04    ....    ADD      r12,r12,#4
        0x20002884:    eb08010c    ....    ADD      r1,r8,r12
        0x20002888:    2904        .)      CMP      r1,#4
        0x2000288a:    d1e9        ..      BNE      0x20002860 ; core_bench_list + 904
        0x2000288c:    46f4        .F      MOV      r12,lr
        0x2000288e:    e008        ..      B        0x200028a2 ; core_bench_list + 970
        0x20002890:    f1ac0c03    ....    SUB      r12,r12,#3
        0x20002894:    e004        ..      B        0x200028a0 ; core_bench_list + 968
        0x20002896:    f1ac0c02    ....    SUB      r12,r12,#2
        0x2000289a:    e001        ..      B        0x200028a0 ; core_bench_list + 968
        0x2000289c:    f1ac0c01    ....    SUB      r12,r12,#1
        0x200028a0:    2400        .$      MOVS     r4,#0
        0x200028a2:    46f1        .F      MOV      r9,lr
        0x200028a4:    e00f        ..      B        0x200028c6 ; core_bench_list + 1006
        0x200028a6:    bf00        ..      NOP      
        0x200028a8:    2f00        ./      CMP      r7,#0
        0x200028aa:    bf18        ..      IT       NE
        0x200028ac:    f1be0f00    ....    CMPNE    lr,#0
        0x200028b0:    d11e        ..      BNE      0x200028f0 ; core_bench_list + 1048
        0x200028b2:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x200028b6:    f1ac0c01    ....    SUB      r12,r12,#1
        0x200028ba:    463c        <F      MOV      r4,r7
        0x200028bc:    461e        .F      MOV      r6,r3
        0x200028be:    2a00        .*      CMP      r2,#0
        0x200028c0:    bf14        ..      ITE      NE
        0x200028c2:    6016        .`      STRNE    r6,[r2,#0]
        0x200028c4:    4630        0F      MOVEQ    r0,r6
        0x200028c6:    465b        [F      MOV      r3,r11
        0x200028c8:    4627        'F      MOV      r7,r4
        0x200028ca:    4632        2F      MOV      r2,r6
        0x200028cc:    f1bc0f00    ....    CMP      r12,#0
        0x200028d0:    dcea        ..      BGT      0x200028a8 ; core_bench_list + 976
        0x200028d2:    2f00        ./      CMP      r7,#0
        0x200028d4:    d0b8        ..      BEQ      0x20002848 ; core_bench_list + 880
        0x200028d6:    f1be0f01    ....    CMP      lr,#1
        0x200028da:    dbb5        ..      BLT      0x20002848 ; core_bench_list + 880
        0x200028dc:    f1bc0f00    ....    CMP      r12,#0
        0x200028e0:    d1e2        ..      BNE      0x200028a8 ; core_bench_list + 976
        0x200028e2:    683c        <h      LDR      r4,[r7,#0]
        0x200028e4:    f1ae0e01    ....    SUB      lr,lr,#1
        0x200028e8:    f04f0c00    O...    MOV      r12,#0
        0x200028ec:    e018        ..      B        0x20002920 ; core_bench_list + 1096
        0x200028ee:    bf00        ..      NOP      
        0x200028f0:    685c        \h      LDR      r4,[r3,#4]
        0x200028f2:    687e        ~h      LDR      r6,[r7,#4]
        0x200028f4:    f9b45000    ...P    LDRSH    r5,[r4,#0]
        0x200028f8:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x200028fc:    0a2d        -.      LSRS     r5,r5,#8
        0x200028fe:    f365251f    e..%    BFI      r5,r5,#8,#24
        0x20002902:    8025        %.      STRH     r5,[r4,#0]
        0x20002904:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x20002908:    f9b65000    ...P    LDRSH    r5,[r6,#0]
        0x2000290c:    42a1        .B      CMP      r1,r4
        0x2000290e:    ea4f2115    O..!    LSR      r1,r5,#8
        0x20002912:    f361211f    a..!    BFI      r1,r1,#8,#24
        0x20002916:    8031        1.      STRH     r1,[r6,#0]
        0x20002918:    ddcb        ..      BLE      0x200028b2 ; core_bench_list + 986
        0x2000291a:    683c        <h      LDR      r4,[r7,#0]
        0x2000291c:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20002920:    469b        .F      MOV      r11,r3
        0x20002922:    463e        >F      MOV      r6,r7
        0x20002924:    e7cb        ..      B        0x200028be ; core_bench_list + 998
        0x20002926:    bf00        ..      NOP      
        0x20002928:    e7fe        ..      B        0x20002928 ; core_bench_list + 1104
        0x2000292a:    6834        4h      LDR      r4,[r6,#0]
        0x2000292c:    b174        t.      CBZ      r4,0x2000294c ; core_bench_list + 1140
        0x2000292e:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002930:    6871        qh      LDR      r1,[r6,#4]
        0x20002932:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x20002936:    b281        ..      UXTH     r1,r0
        0x20002938:    4610        .F      MOV      r0,r2
        0x2000293a:    f000fdf3    ....    BL       crc16 ; 0x20003524
        0x2000293e:    6824        $h      LDR      r4,[r4,#0]
        0x20002940:    2c00        .,      CMP      r4,#0
        0x20002942:    d1f5        ..      BNE      0x20002930 ; core_bench_list + 1112
        0x20002944:    b280        ..      UXTH     r0,r0
        0x20002946:    b00b        ..      ADD      sp,sp,#0x2c
        0x20002948:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000294c:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000294e:    b280        ..      UXTH     r0,r0
        0x20002950:    b00b        ..      ADD      sp,sp,#0x2c
        0x20002952:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002956:    0000        ..      MOVS     r0,r0
    core_bench_matrix
        0x20002958:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000295a:    b081        ..      SUB      sp,sp,#4
        0x2000295c:    4617        .F      MOV      r7,r2
        0x2000295e:    e9d04200    ...B    LDRD     r4,r2,[r0,#0]
        0x20002962:    e9d03502    ...5    LDRD     r3,r5,[r0,#8]
        0x20002966:    460e        .F      MOV      r6,r1
        0x20002968:    4620         F      MOV      r0,r4
        0x2000296a:    4629        )F      MOV      r1,r5
        0x2000296c:    9600        ..      STR      r6,[sp,#0]
        0x2000296e:    f001f80b    ....    BL       matrix_test ; 0x20003988
        0x20002972:    4639        9F      MOV      r1,r7
        0x20002974:    b001        ..      ADD      sp,sp,#4
        0x20002976:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x2000297a:    f000bdd3    ....    B.W      crc16 ; 0x20003524
        0x2000297e:    0000        ..      MOVS     r0,r0
    core_bench_state
        0x20002980:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002984:    b093        ..      SUB      sp,sp,#0x4c
        0x20002986:    9300        ..      STR      r3,[sp,#0]
        0x20002988:    4683        .F      MOV      r11,r0
        0x2000298a:    981d        ..      LDR      r0,[sp,#0x74]
        0x2000298c:    4692        .F      MOV      r10,r2
        0x2000298e:    9001        ..      STR      r0,[sp,#4]
        0x20002990:    7808        .x      LDRB     r0,[r1,#0]
        0x20002992:    9f1c        ..      LDR      r7,[sp,#0x70]
        0x20002994:    4689        .F      MOV      r9,r1
        0x20002996:    2800        .(      CMP      r0,#0
        0x20002998:    f04f0000    O...    MOV      r0,#0
        0x2000299c:    9102        ..      STR      r1,[sp,#8]
        0x2000299e:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x200029a2:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x200029a6:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x200029aa:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x200029ae:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x200029b2:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x200029b6:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x200029ba:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x200029be:    d010        ..      BEQ      0x200029e2 ; core_bench_state + 98
        0x200029c0:    ae02        ..      ADD      r6,sp,#8
        0x200029c2:    ac03        ..      ADD      r4,sp,#0xc
        0x200029c4:    ad0b        ..      ADD      r5,sp,#0x2c
        0x200029c6:    bf00        ..      NOP      
        0x200029c8:    4630        0F      MOV      r0,r6
        0x200029ca:    4621        !F      MOV      r1,r4
        0x200029cc:    f000fcaa    ....    BL       core_state_transition ; 0x20003324
        0x200029d0:    9902        ..      LDR      r1,[sp,#8]
        0x200029d2:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x200029d6:    7809        .x      LDRB     r1,[r1,#0]
        0x200029d8:    3201        .2      ADDS     r2,#1
        0x200029da:    2900        .)      CMP      r1,#0
        0x200029dc:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x200029e0:    d1f2        ..      BNE      0x200029c8 ; core_bench_state + 72
        0x200029e2:    f1bb0f01    ....    CMP      r11,#1
        0x200029e6:    eb09080b    ....    ADD      r8,r9,r11
        0x200029ea:    f8cd9008    ....    STR      r9,[sp,#8]
        0x200029ee:    db31        1.      BLT      0x20002a54 ; core_bench_state + 212
        0x200029f0:    fa5ff08a    _...    UXTB     r0,r10
        0x200029f4:    ea4f0c87    O...    LSL      r12,r7,#2
        0x200029f8:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x200029fc:    007b        {.      LSLS     r3,r7,#1
        0x200029fe:    464d        MF      MOV      r5,r9
        0x20002a00:    782e        .x      LDRB     r6,[r5,#0]
        0x20002a02:    2e2c        ,.      CMP      r6,#0x2c
        0x20002a04:    bf1c        ..      ITT      NE
        0x20002a06:    ea860100    ....    EORNE    r1,r6,r0
        0x20002a0a:    7029        )p      STRBNE   r1,[r5,#0]
        0x20002a0c:    19ee        ..      ADDS     r6,r5,r7
        0x20002a0e:    4546        FE      CMP      r6,r8
        0x20002a10:    9602        ..      STR      r6,[sp,#8]
        0x20002a12:    d21f        ..      BCS      0x20002a54 ; core_bench_state + 212
        0x20002a14:    7834        4x      LDRB     r4,[r6,#0]
        0x20002a16:    2c2c        ,,      CMP      r4,#0x2c
        0x20002a18:    bf1c        ..      ITT      NE
        0x20002a1a:    ea840100    ....    EORNE    r1,r4,r0
        0x20002a1e:    7031        1p      STRBNE   r1,[r6,#0]
        0x20002a20:    18ec        ..      ADDS     r4,r5,r3
        0x20002a22:    4544        DE      CMP      r4,r8
        0x20002a24:    9402        ..      STR      r4,[sp,#8]
        0x20002a26:    d215        ..      BCS      0x20002a54 ; core_bench_state + 212
        0x20002a28:    7821        !x      LDRB     r1,[r4,#0]
        0x20002a2a:    292c        ,)      CMP      r1,#0x2c
        0x20002a2c:    bf1c        ..      ITT      NE
        0x20002a2e:    4041        A@      EORNE    r1,r1,r0
        0x20002a30:    7021        !p      STRBNE   r1,[r4,#0]
        0x20002a32:    18ac        ..      ADDS     r4,r5,r2
        0x20002a34:    4544        DE      CMP      r4,r8
        0x20002a36:    9402        ..      STR      r4,[sp,#8]
        0x20002a38:    d20c        ..      BCS      0x20002a54 ; core_bench_state + 212
        0x20002a3a:    7821        !x      LDRB     r1,[r4,#0]
        0x20002a3c:    443e        >D      ADD      r6,r6,r7
        0x20002a3e:    292c        ,)      CMP      r1,#0x2c
        0x20002a40:    443e        >D      ADD      r6,r6,r7
        0x20002a42:    bf1c        ..      ITT      NE
        0x20002a44:    4041        A@      EORNE    r1,r1,r0
        0x20002a46:    7021        !p      STRBNE   r1,[r4,#0]
        0x20002a48:    eb05010c    ....    ADD      r1,r5,r12
        0x20002a4c:    19f5        ..      ADDS     r5,r6,r7
        0x20002a4e:    4545        EE      CMP      r5,r8
        0x20002a50:    9102        ..      STR      r1,[sp,#8]
        0x20002a52:    d3d5        ..      BCC      0x20002a00 ; core_bench_state + 128
        0x20002a54:    f8990000    ....    LDRB     r0,[r9,#0]
        0x20002a58:    f8cd9008    ....    STR      r9,[sp,#8]
        0x20002a5c:    b178        x.      CBZ      r0,0x20002a7e ; core_bench_state + 254
        0x20002a5e:    ac02        ..      ADD      r4,sp,#8
        0x20002a60:    ae03        ..      ADD      r6,sp,#0xc
        0x20002a62:    ad0b        ..      ADD      r5,sp,#0x2c
        0x20002a64:    4620         F      MOV      r0,r4
        0x20002a66:    4631        1F      MOV      r1,r6
        0x20002a68:    f000fc5c    ..\.    BL       core_state_transition ; 0x20003324
        0x20002a6c:    9902        ..      LDR      r1,[sp,#8]
        0x20002a6e:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x20002a72:    7809        .x      LDRB     r1,[r1,#0]
        0x20002a74:    3201        .2      ADDS     r2,#1
        0x20002a76:    2900        .)      CMP      r1,#0
        0x20002a78:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x20002a7c:    d1f2        ..      BNE      0x20002a64 ; core_bench_state + 228
        0x20002a7e:    f1bb0f01    ....    CMP      r11,#1
        0x20002a82:    f8cd9008    ....    STR      r9,[sp,#8]
        0x20002a86:    db33        3.      BLT      0x20002af0 ; core_bench_state + 368
        0x20002a88:    9800        ..      LDR      r0,[sp,#0]
        0x20002a8a:    00b9        ..      LSLS     r1,r7,#2
        0x20002a8c:    b2c0        ..      UXTB     r0,r0
        0x20002a8e:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x20002a92:    007b        {.      LSLS     r3,r7,#1
        0x20002a94:    f8996000    ...`    LDRB     r6,[r9,#0]
        0x20002a98:    2e2c        ,.      CMP      r6,#0x2c
        0x20002a9a:    bf1c        ..      ITT      NE
        0x20002a9c:    4046        F@      EORNE    r6,r6,r0
        0x20002a9e:    f8896000    ...`    STRBNE   r6,[r9,#0]
        0x20002aa2:    eb090607    ....    ADD      r6,r9,r7
        0x20002aa6:    4546        FE      CMP      r6,r8
        0x20002aa8:    9602        ..      STR      r6,[sp,#8]
        0x20002aaa:    d221        !.      BCS      0x20002af0 ; core_bench_state + 368
        0x20002aac:    7835        5x      LDRB     r5,[r6,#0]
        0x20002aae:    2d2c        ,-      CMP      r5,#0x2c
        0x20002ab0:    bf1c        ..      ITT      NE
        0x20002ab2:    4045        E@      EORNE    r5,r5,r0
        0x20002ab4:    7035        5p      STRBNE   r5,[r6,#0]
        0x20002ab6:    eb090503    ....    ADD      r5,r9,r3
        0x20002aba:    4545        EE      CMP      r5,r8
        0x20002abc:    9502        ..      STR      r5,[sp,#8]
        0x20002abe:    d217        ..      BCS      0x20002af0 ; core_bench_state + 368
        0x20002ac0:    782c        ,x      LDRB     r4,[r5,#0]
        0x20002ac2:    2c2c        ,,      CMP      r4,#0x2c
        0x20002ac4:    bf1c        ..      ITT      NE
        0x20002ac6:    4044        D@      EORNE    r4,r4,r0
        0x20002ac8:    702c        ,p      STRBNE   r4,[r5,#0]
        0x20002aca:    eb090502    ....    ADD      r5,r9,r2
        0x20002ace:    4545        EE      CMP      r5,r8
        0x20002ad0:    9502        ..      STR      r5,[sp,#8]
        0x20002ad2:    d20d        ..      BCS      0x20002af0 ; core_bench_state + 368
        0x20002ad4:    782c        ,x      LDRB     r4,[r5,#0]
        0x20002ad6:    443e        >D      ADD      r6,r6,r7
        0x20002ad8:    443e        >D      ADD      r6,r6,r7
        0x20002ada:    2c2c        ,,      CMP      r4,#0x2c
        0x20002adc:    bf1c        ..      ITT      NE
        0x20002ade:    4044        D@      EORNE    r4,r4,r0
        0x20002ae0:    702c        ,p      STRBNE   r4,[r5,#0]
        0x20002ae2:    eb090501    ....    ADD      r5,r9,r1
        0x20002ae6:    eb060907    ....    ADD      r9,r6,r7
        0x20002aea:    45c1        .E      CMP      r9,r8
        0x20002aec:    9502        ..      STR      r5,[sp,#8]
        0x20002aee:    d3d1        ..      BCC      0x20002a94 ; core_bench_state + 276
        0x20002af0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002af2:    9901        ..      LDR      r1,[sp,#4]
        0x20002af4:    f000fda6    ....    BL       crcu32 ; 0x20003644
        0x20002af8:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002afa:    4602        .F      MOV      r2,r0
        0x20002afc:    4608        .F      MOV      r0,r1
        0x20002afe:    4611        .F      MOV      r1,r2
        0x20002b00:    f000fda0    ....    BL       crcu32 ; 0x20003644
        0x20002b04:    990c        ..      LDR      r1,[sp,#0x30]
        0x20002b06:    4602        .F      MOV      r2,r0
        0x20002b08:    4608        .F      MOV      r0,r1
        0x20002b0a:    4611        .F      MOV      r1,r2
        0x20002b0c:    f000fd9a    ....    BL       crcu32 ; 0x20003644
        0x20002b10:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002b12:    4602        .F      MOV      r2,r0
        0x20002b14:    4608        .F      MOV      r0,r1
        0x20002b16:    4611        .F      MOV      r1,r2
        0x20002b18:    f000fd94    ....    BL       crcu32 ; 0x20003644
        0x20002b1c:    990d        ..      LDR      r1,[sp,#0x34]
        0x20002b1e:    4602        .F      MOV      r2,r0
        0x20002b20:    4608        .F      MOV      r0,r1
        0x20002b22:    4611        .F      MOV      r1,r2
        0x20002b24:    f000fd8e    ....    BL       crcu32 ; 0x20003644
        0x20002b28:    9905        ..      LDR      r1,[sp,#0x14]
        0x20002b2a:    4602        .F      MOV      r2,r0
        0x20002b2c:    4608        .F      MOV      r0,r1
        0x20002b2e:    4611        .F      MOV      r1,r2
        0x20002b30:    f000fd88    ....    BL       crcu32 ; 0x20003644
        0x20002b34:    990e        ..      LDR      r1,[sp,#0x38]
        0x20002b36:    4602        .F      MOV      r2,r0
        0x20002b38:    4608        .F      MOV      r0,r1
        0x20002b3a:    4611        .F      MOV      r1,r2
        0x20002b3c:    f000fd82    ....    BL       crcu32 ; 0x20003644
        0x20002b40:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002b42:    4602        .F      MOV      r2,r0
        0x20002b44:    4608        .F      MOV      r0,r1
        0x20002b46:    4611        .F      MOV      r1,r2
        0x20002b48:    f000fd7c    ..|.    BL       crcu32 ; 0x20003644
        0x20002b4c:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20002b4e:    4602        .F      MOV      r2,r0
        0x20002b50:    4608        .F      MOV      r0,r1
        0x20002b52:    4611        .F      MOV      r1,r2
        0x20002b54:    f000fd76    ..v.    BL       crcu32 ; 0x20003644
        0x20002b58:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002b5a:    4602        .F      MOV      r2,r0
        0x20002b5c:    4608        .F      MOV      r0,r1
        0x20002b5e:    4611        .F      MOV      r1,r2
        0x20002b60:    f000fd70    ..p.    BL       crcu32 ; 0x20003644
        0x20002b64:    9910        ..      LDR      r1,[sp,#0x40]
        0x20002b66:    4602        .F      MOV      r2,r0
        0x20002b68:    4608        .F      MOV      r0,r1
        0x20002b6a:    4611        .F      MOV      r1,r2
        0x20002b6c:    f000fd6a    ..j.    BL       crcu32 ; 0x20003644
        0x20002b70:    9908        ..      LDR      r1,[sp,#0x20]
        0x20002b72:    4602        .F      MOV      r2,r0
        0x20002b74:    4608        .F      MOV      r0,r1
        0x20002b76:    4611        .F      MOV      r1,r2
        0x20002b78:    f000fd64    ..d.    BL       crcu32 ; 0x20003644
        0x20002b7c:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002b7e:    4602        .F      MOV      r2,r0
        0x20002b80:    4608        .F      MOV      r0,r1
        0x20002b82:    4611        .F      MOV      r1,r2
        0x20002b84:    f000fd5e    ..^.    BL       crcu32 ; 0x20003644
        0x20002b88:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002b8a:    4602        .F      MOV      r2,r0
        0x20002b8c:    4608        .F      MOV      r0,r1
        0x20002b8e:    4611        .F      MOV      r1,r2
        0x20002b90:    f000fd58    ..X.    BL       crcu32 ; 0x20003644
        0x20002b94:    9912        ..      LDR      r1,[sp,#0x48]
        0x20002b96:    4602        .F      MOV      r2,r0
        0x20002b98:    4608        .F      MOV      r0,r1
        0x20002b9a:    4611        .F      MOV      r1,r2
        0x20002b9c:    f000fd52    ..R.    BL       crcu32 ; 0x20003644
        0x20002ba0:    990a        ..      LDR      r1,[sp,#0x28]
        0x20002ba2:    4602        .F      MOV      r2,r0
        0x20002ba4:    4608        .F      MOV      r0,r1
        0x20002ba6:    4611        .F      MOV      r1,r2
        0x20002ba8:    b013        ..      ADD      sp,sp,#0x4c
        0x20002baa:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20002bae:    f000bd49    ..I.    B.W      crcu32 ; 0x20003644
        0x20002bb2:    0000        ..      MOVS     r0,r0
    core_init_matrix
        0x20002bb4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002bb8:    b08a        ..      SUB      sp,sp,#0x28
        0x20002bba:    2a00        .*      CMP      r2,#0
        0x20002bbc:    bf08        ..      IT       EQ
        0x20002bbe:    2201        ."      MOVEQ    r2,#1
        0x20002bc0:    9301        ..      STR      r3,[sp,#4]
        0x20002bc2:    b318        ..      CBZ      r0,0x20002c0c ; core_init_matrix + 88
        0x20002bc4:    4684        .F      MOV      r12,r0
        0x20002bc6:    f04f0900    O...    MOV      r9,#0
        0x20002bca:    2020                MOVS     r0,#0x20
        0x20002bcc:    f1090701    ....    ADD      r7,r9,#1
        0x20002bd0:    f1a00618    ....    SUB      r6,r0,#0x18
        0x20002bd4:    437e        ~C      MULS     r6,r7,r6
        0x20002bd6:    4566        fE      CMP      r6,r12
        0x20002bd8:    d21e        ..      BCS      0x20002c18 ; core_init_matrix + 100
        0x20002bda:    f1090502    ....    ADD      r5,r9,#2
        0x20002bde:    f1a00610    ....    SUB      r6,r0,#0x10
        0x20002be2:    436e        nC      MULS     r6,r5,r6
        0x20002be4:    4566        fE      CMP      r6,r12
        0x20002be6:    d214        ..      BCS      0x20002c12 ; core_init_matrix + 94
        0x20002be8:    f1090703    ....    ADD      r7,r9,#3
        0x20002bec:    f1a00608    ....    SUB      r6,r0,#8
        0x20002bf0:    4377        wC      MULS     r7,r6,r7
        0x20002bf2:    4567        gE      CMP      r7,r12
        0x20002bf4:    d20f        ..      BCS      0x20002c16 ; core_init_matrix + 98
        0x20002bf6:    f1090904    ....    ADD      r9,r9,#4
        0x20002bfa:    fb00f709    ....    MUL      r7,r0,r9
        0x20002bfe:    4567        gE      CMP      r7,r12
        0x20002c00:    f1000020    .. .    ADD      r0,r0,#0x20
        0x20002c04:    d3e2        ..      BCC      0x20002bcc ; core_init_matrix + 24
        0x20002c06:    f1a90901    ....    SUB      r9,r9,#1
        0x20002c0a:    e005        ..      B        0x20002c18 ; core_init_matrix + 100
        0x20002c0c:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x20002c10:    e002        ..      B        0x20002c18 ; core_init_matrix + 100
        0x20002c12:    46b9        .F      MOV      r9,r7
        0x20002c14:    e000        ..      B        0x20002c18 ; core_init_matrix + 100
        0x20002c16:    46a9        .F      MOV      r9,r5
        0x20002c18:    1cc8        ..      ADDS     r0,r1,#3
        0x20002c1a:    f0200c03     ...    BIC      r12,r0,#3
        0x20002c1e:    fb09f009    ....    MUL      r0,r9,r9
        0x20002c22:    f1b90f00    ....    CMP      r9,#0
        0x20002c26:    eb0c0a40    ..@.    ADD      r10,r12,r0,LSL #1
        0x20002c2a:    9000        ..      STR      r0,[sp,#0]
        0x20002c2c:    f00080e6    ....    BEQ.W    0x20002dfc ; core_init_matrix + 584
        0x20002c30:    f0290003    )...    BIC      r0,r9,#3
        0x20002c34:    9009        ..      STR      r0,[sp,#0x24]
        0x20002c36:    ea4f0049    O.I.    LSL      r0,r9,#1
        0x20002c3a:    f1a90601    ....    SUB      r6,r9,#1
        0x20002c3e:    f0090403    ....    AND      r4,r9,#3
        0x20002c42:    9008        ..      STR      r0,[sp,#0x20]
        0x20002c44:    f04f0e01    O...    MOV      lr,#1
        0x20002c48:    2100        .!      MOVS     r1,#0
        0x20002c4a:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20002c4e:    4655        UF      MOV      r5,r10
        0x20002c50:    4667        gF      MOV      r7,r12
        0x20002c52:    a802        ..      ADD      r0,sp,#8
        0x20002c54:    e9cd9405    ....    STRD     r9,r4,[sp,#0x14]
        0x20002c58:    e8801440    ..@.    STM      r0,{r6,r10,r12}
        0x20002c5c:    e00c        ..      B        0x20002c78 ; core_init_matrix + 196
        0x20002c5e:    bf00        ..      NOP      
        0x20002c60:    46a6        .F      MOV      lr,r4
        0x20002c62:    4644        DF      MOV      r4,r8
        0x20002c64:    4659        YF      MOV      r1,r11
        0x20002c66:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20002c6a:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002c6c:    3101        .1      ADDS     r1,#1
        0x20002c6e:    4407        .D      ADD      r7,r7,r0
        0x20002c70:    4549        IE      CMP      r1,r9
        0x20002c72:    4405        .D      ADD      r5,r5,r0
        0x20002c74:    f00080c2    ....    BEQ.W    0x20002dfc ; core_init_matrix + 584
        0x20002c78:    2e03        ..      CMP      r6,#3
        0x20002c7a:    d205        ..      BCS      0x20002c88 ; core_init_matrix + 212
        0x20002c7c:    f04f0800    O...    MOV      r8,#0
        0x20002c80:    2c00        .,      CMP      r4,#0
        0x20002c82:    d172        r.      BNE      0x20002d6a ; core_init_matrix + 438
        0x20002c84:    e7f1        ..      B        0x20002c6a ; core_init_matrix + 182
        0x20002c86:    bf00        ..      NOP      
        0x20002c88:    f64f76ff    O..v    MOV      r6,#0xffff
        0x20002c8c:    ea4f034e    O.N.    LSL      r3,lr,#1
        0x20002c90:    f04f0c00    O...    MOV      r12,#0
        0x20002c94:    f04f0800    O...    MOV      r8,#0
        0x20002c98:    9107        ..      STR      r1,[sp,#0x1c]
        0x20002c9a:    bf00        ..      NOP      
        0x20002c9c:    eb0e0908    ....    ADD      r9,lr,r8
        0x20002ca0:    fb02f209    ....    MUL      r2,r2,r9
        0x20002ca4:    17d4        ..      ASRS     r4,r2,#31
        0x20002ca6:    eb024414    ...D    ADD      r4,r2,r4,LSR #16
        0x20002caa:    43b4        .C      BICS     r4,r4,r6
        0x20002cac:    1b12        ..      SUBS     r2,r2,r4
        0x20002cae:    eb090402    ....    ADD      r4,r9,r2
        0x20002cb2:    eb030b0c    ....    ADD      r11,r3,r12
        0x20002cb6:    f825400c    %..@    STRH     r4,[r5,r12]
        0x20002cba:    eb0b0402    ....    ADD      r4,r11,r2
        0x20002cbe:    b2e0        ..      UXTB     r0,r4
        0x20002cc0:    f827000c    '...    STRH     r0,[r7,r12]
        0x20002cc4:    f1090001    ....    ADD      r0,r9,#1
        0x20002cc8:    4350        PC      MULS     r0,r2,r0
        0x20002cca:    17c2        ..      ASRS     r2,r0,#31
        0x20002ccc:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x20002cd0:    f36f020f    o...    BFC      r2,#0,#16
        0x20002cd4:    1a80        ..      SUBS     r0,r0,r2
        0x20002cd6:    eb090200    ....    ADD      r2,r9,r0
        0x20002cda:    eb050a0c    ....    ADD      r10,r5,r12
        0x20002cde:    3201        .2      ADDS     r2,#1
        0x20002ce0:    f8aa2002    ...     STRH     r2,[r10,#2]
        0x20002ce4:    eb0b0200    ....    ADD      r2,r11,r0
        0x20002ce8:    3202        .2      ADDS     r2,#2
        0x20002cea:    b2d2        ..      UXTB     r2,r2
        0x20002cec:    eb070148    ..H.    ADD      r1,r7,r8,LSL #1
        0x20002cf0:    804a        J.      STRH     r2,[r1,#2]
        0x20002cf2:    f1090202    ....    ADD      r2,r9,#2
        0x20002cf6:    4350        PC      MULS     r0,r2,r0
        0x20002cf8:    17c2        ..      ASRS     r2,r0,#31
        0x20002cfa:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x20002cfe:    f36f020f    o...    BFC      r2,#0,#16
        0x20002d02:    1a80        ..      SUBS     r0,r0,r2
        0x20002d04:    eb090200    ....    ADD      r2,r9,r0
        0x20002d08:    3202        .2      ADDS     r2,#2
        0x20002d0a:    f8aa2004    ...     STRH     r2,[r10,#4]
        0x20002d0e:    eb0b0200    ....    ADD      r2,r11,r0
        0x20002d12:    3204        .2      ADDS     r2,#4
        0x20002d14:    b2d2        ..      UXTB     r2,r2
        0x20002d16:    808a        ..      STRH     r2,[r1,#4]
        0x20002d18:    f1090103    ....    ADD      r1,r9,#3
        0x20002d1c:    4348        HC      MULS     r0,r1,r0
        0x20002d1e:    17c1        ..      ASRS     r1,r0,#31
        0x20002d20:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20002d24:    f36f010f    o...    BFC      r1,#0,#16
        0x20002d28:    1a42        B.      SUBS     r2,r0,r1
        0x20002d2a:    eb090002    ....    ADD      r0,r9,r2
        0x20002d2e:    3003        .0      ADDS     r0,#3
        0x20002d30:    f8aa0006    ....    STRH     r0,[r10,#6]
        0x20002d34:    eb0b0002    ....    ADD      r0,r11,r2
        0x20002d38:    3006        .0      ADDS     r0,#6
        0x20002d3a:    eb07040c    ....    ADD      r4,r7,r12
        0x20002d3e:    b2c0        ..      UXTB     r0,r0
        0x20002d40:    80e0        ..      STRH     r0,[r4,#6]
        0x20002d42:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002d44:    f1080804    ....    ADD      r8,r8,#4
        0x20002d48:    4540        @E      CMP      r0,r8
        0x20002d4a:    f10c0c08    ....    ADD      r12,r12,#8
        0x20002d4e:    d1a5        ..      BNE      0x20002c9c ; core_init_matrix + 232
        0x20002d50:    f10d0c08    ....    ADD      r12,sp,#8
        0x20002d54:    e89c1440    ..@.    LDM      r12,{r6,r10,r12}
        0x20002d58:    e9dd9405    ....    LDRD     r9,r4,[sp,#0x14]
        0x20002d5c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002d5e:    44c6        .D      ADD      lr,lr,r8
        0x20002d60:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20002d64:    2c00        .,      CMP      r4,#0
        0x20002d66:    f43faf80    ?...    BEQ.W    0x20002c6a ; core_init_matrix + 182
        0x20002d6a:    468b        .F      MOV      r11,r1
        0x20002d6c:    fb01f009    ....    MUL      r0,r1,r9
        0x20002d70:    fb02f10e    ....    MUL      r1,r2,lr
        0x20002d74:    17ca        ..      ASRS     r2,r1,#31
        0x20002d76:    eb014212    ...B    ADD      r2,r1,r2,LSR #16
        0x20002d7a:    439a        .C      BICS     r2,r2,r3
        0x20002d7c:    1a8a        ..      SUBS     r2,r1,r2
        0x20002d7e:    eb02010e    ....    ADD      r1,r2,lr
        0x20002d82:    eb080300    ....    ADD      r3,r8,r0
        0x20002d86:    eb01000e    ....    ADD      r0,r1,lr
        0x20002d8a:    b2c0        ..      UXTB     r0,r0
        0x20002d8c:    2c01        .,      CMP      r4,#1
        0x20002d8e:    46a0        .F      MOV      r8,r4
        0x20002d90:    f10e0401    ....    ADD      r4,lr,#1
        0x20002d94:    f82a1013    *...    STRH     r1,[r10,r3,LSL #1]
        0x20002d98:    f82c0013    ,...    STRH     r0,[r12,r3,LSL #1]
        0x20002d9c:    f43faf60    ?.`.    BEQ      0x20002c60 ; core_init_matrix + 172
        0x20002da0:    fb02f004    ....    MUL      r0,r2,r4
        0x20002da4:    17c1        ..      ASRS     r1,r0,#31
        0x20002da6:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20002daa:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20002dae:    4391        .C      BICS     r1,r1,r2
        0x20002db0:    1a42        B.      SUBS     r2,r0,r1
        0x20002db2:    1910        ..      ADDS     r0,r2,r4
        0x20002db4:    1c59        Y.      ADDS     r1,r3,#1
        0x20002db6:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x20002dba:    4420         D      ADD      r0,r0,r4
        0x20002dbc:    b2c0        ..      UXTB     r0,r0
        0x20002dbe:    f1b80f02    ....    CMP      r8,#2
        0x20002dc2:    f10e0402    ....    ADD      r4,lr,#2
        0x20002dc6:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x20002dca:    d102        ..      BNE      0x20002dd2 ; core_init_matrix + 542
        0x20002dcc:    46a6        .F      MOV      lr,r4
        0x20002dce:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20002dd0:    e748        H.      B        0x20002c64 ; core_init_matrix + 176
        0x20002dd2:    fb02f004    ....    MUL      r0,r2,r4
        0x20002dd6:    17c1        ..      ASRS     r1,r0,#31
        0x20002dd8:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20002ddc:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20002de0:    4391        .C      BICS     r1,r1,r2
        0x20002de2:    1a42        B.      SUBS     r2,r0,r1
        0x20002de4:    1910        ..      ADDS     r0,r2,r4
        0x20002de6:    1c99        ..      ADDS     r1,r3,#2
        0x20002de8:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x20002dec:    4420         D      ADD      r0,r0,r4
        0x20002dee:    b2c0        ..      UXTB     r0,r0
        0x20002df0:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20002df2:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x20002df6:    f10e0e03    ....    ADD      lr,lr,#3
        0x20002dfa:    e733        3.      B        0x20002c64 ; core_init_matrix + 176
        0x20002dfc:    9800        ..      LDR      r0,[sp,#0]
        0x20002dfe:    9a01        ..      LDR      r2,[sp,#4]
        0x20002e00:    eb0a0040    ..@.    ADD      r0,r10,r0,LSL #1
        0x20002e04:    3003        .0      ADDS     r0,#3
        0x20002e06:    f0200103     ...    BIC      r1,r0,#3
        0x20002e0a:    e9c29c00    ....    STRD     r9,r12,[r2,#0]
        0x20002e0e:    f8c2a008    ....    STR      r10,[r2,#8]
        0x20002e12:    4648        HF      MOV      r0,r9
        0x20002e14:    60d1        .`      STR      r1,[r2,#0xc]
        0x20002e16:    b00a        ..      ADD      sp,sp,#0x28
        0x20002e18:    e8bd8ff0    ....    POP      {r4-r11,pc}
    core_init_state
        0x20002e1c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002e20:    b085        ..      SUB      sp,sp,#0x14
        0x20002e22:    f1a00801    ....    SUB      r8,r0,#1
        0x20002e26:    f1b80f02    ....    CMP      r8,#2
        0x20002e2a:    9001        ..      STR      r0,[sp,#4]
        0x20002e2c:    d36c        l.      BCC      0x20002f08 ; core_init_state + 236
        0x20002e2e:    1c50        P.      ADDS     r0,r2,#1
        0x20002e30:    2700        .'      MOVS     r7,#0
        0x20002e32:    f20f09f0    ....    ADR.W    r9,{pc}+0xf2 ; 0x20002f24
        0x20002e36:    f20f1a0c    ....    ADR.W    r10,{pc}+0x10e ; 0x20002f44
        0x20002e3a:    f04f0b0c    O...    MOV      r11,#0xc
        0x20002e3e:    2400        .$      MOVS     r4,#0
        0x20002e40:    f04f0c00    O...    MOV      r12,#0
        0x20002e44:    9002        ..      STR      r0,[sp,#8]
        0x20002e46:    e9cd8203    ....    STRD     r8,r2,[sp,#0xc]
        0x20002e4a:    e015        ..      B        0x20002e78 ; core_init_state + 92
        0x20002e4c:    232c        ,#      MOVS     r3,#0x2c
        0x20002e4e:    5503        .U      STRB     r3,[r0,r4]
        0x20002e50:    eb0c0004    ....    ADD      r0,r12,r4
        0x20002e54:    f1000c01    ....    ADD      r12,r0,#1
        0x20002e58:    3101        .1      ADDS     r1,#1
        0x20002e5a:    b208        ..      SXTH     r0,r1
        0x20002e5c:    f0000707    ....    AND      r7,r0,#7
        0x20002e60:    f8593027    Y.'0    LDR      r3,[r9,r7,LSL #2]
        0x20002e64:    f85a4027    Z.'@    LDR      r4,[r10,r7,LSL #2]
        0x20002e68:    ea0b0050    ..P.    AND      r0,r11,r0,LSR #1
        0x20002e6c:    581f        .X      LDR      r7,[r3,r0]
        0x20002e6e:    eb0c0004    ....    ADD      r0,r12,r4
        0x20002e72:    3001        .0      ADDS     r0,#1
        0x20002e74:    4540        @E      CMP      r0,r8
        0x20002e76:    d249        I.      BCS      0x20002f0c ; core_init_state + 240
        0x20002e78:    2c00        .,      CMP      r4,#0
        0x20002e7a:    d0ed        ..      BEQ      0x20002e58 ; core_init_state + 60
        0x20002e7c:    1e60        `.      SUBS     r0,r4,#1
        0x20002e7e:    2803        .(      CMP      r0,#3
        0x20002e80:    f0040503    ....    AND      r5,r4,#3
        0x20002e84:    d204        ..      BCS      0x20002e90 ; core_init_state + 116
        0x20002e86:    2600        .&      MOVS     r6,#0
        0x20002e88:    eb02000c    ....    ADD      r0,r2,r12
        0x20002e8c:    bb6d        m.      CBNZ     r5,0x20002eea ; core_init_state + 206
        0x20002e8e:    e7dd        ..      B        0x20002e4c ; core_init_state + 48
        0x20002e90:    9802        ..      LDR      r0,[sp,#8]
        0x20002e92:    1b2e        ..      SUBS     r6,r5,r4
        0x20002e94:    eb000e0c    ....    ADD      lr,r0,r12
        0x20002e98:    f1070801    ....    ADD      r8,r7,#1
        0x20002e9c:    f06f0003    o...    MVN      r0,#3
        0x20002ea0:    eb080900    ....    ADD      r9,r8,r0
        0x20002ea4:    f899a003    ....    LDRB     r10,[r9,#3]
        0x20002ea8:    eb0e0b00    ....    ADD      r11,lr,r0
        0x20002eac:    f88ba003    ....    STRB     r10,[r11,#3]
        0x20002eb0:    f8993004    ...0    LDRB     r3,[r9,#4]
        0x20002eb4:    3004        .0      ADDS     r0,#4
        0x20002eb6:    f88b3004    ...0    STRB     r3,[r11,#4]
        0x20002eba:    f8993005    ...0    LDRB     r3,[r9,#5]
        0x20002ebe:    1832        2.      ADDS     r2,r6,r0
        0x20002ec0:    f88b3005    ...0    STRB     r3,[r11,#5]
        0x20002ec4:    f8993006    ...0    LDRB     r3,[r9,#6]
        0x20002ec8:    3204        .2      ADDS     r2,#4
        0x20002eca:    f88b3006    ...0    STRB     r3,[r11,#6]
        0x20002ece:    d1e7        ..      BNE      0x20002ea0 ; core_init_state + 132
        0x20002ed0:    e9dd8203    ....    LDRD     r8,r2,[sp,#0xc]
        0x20002ed4:    1d06        ..      ADDS     r6,r0,#4
        0x20002ed6:    f20f094c    ..L.    ADR.W    r9,{pc}+0x4e ; 0x20002f24
        0x20002eda:    f20f0a68    ..h.    ADR.W    r10,{pc}+0x6a ; 0x20002f44
        0x20002ede:    f04f0b0c    O...    MOV      r11,#0xc
        0x20002ee2:    2d00        .-      CMP      r5,#0
        0x20002ee4:    eb02000c    ....    ADD      r0,r2,r12
        0x20002ee8:    d0b0        ..      BEQ      0x20002e4c ; core_init_state + 48
        0x20002eea:    5dbb        .]      LDRB     r3,[r7,r6]
        0x20002eec:    2d01        .-      CMP      r5,#1
        0x20002eee:    5583        .U      STRB     r3,[r0,r6]
        0x20002ef0:    d0ac        ..      BEQ      0x20002e4c ; core_init_state + 48
        0x20002ef2:    1c73        s.      ADDS     r3,r6,#1
        0x20002ef4:    f817e003    ....    LDRB     lr,[r7,r3]
        0x20002ef8:    2d02        .-      CMP      r5,#2
        0x20002efa:    f800e003    ....    STRB     lr,[r0,r3]
        0x20002efe:    d0a5        ..      BEQ      0x20002e4c ; core_init_state + 48
        0x20002f00:    3602        .6      ADDS     r6,#2
        0x20002f02:    5dbb        .]      LDRB     r3,[r7,r6]
        0x20002f04:    5583        .U      STRB     r3,[r0,r6]
        0x20002f06:    e7a1        ..      B        0x20002e4c ; core_init_state + 48
        0x20002f08:    f04f0c00    O...    MOV      r12,#0
        0x20002f0c:    9801        ..      LDR      r0,[sp,#4]
        0x20002f0e:    4584        .E      CMP      r12,r0
        0x20002f10:    d205        ..      BCS      0x20002f1e ; core_init_state + 258
        0x20002f12:    4462        bD      ADD      r2,r2,r12
        0x20002f14:    eba0010c    ....    SUB      r1,r0,r12
        0x20002f18:    4610        .F      MOV      r0,r2
        0x20002f1a:    f7fdf972    ..r.    BL       __aeabi_memclr ; 0x20000202
        0x20002f1e:    b005        ..      ADD      sp,sp,#0x14
        0x20002f20:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.3
        0x20002f24:    20005278    xR.     DCD    536892024
        0x20002f28:    20005278    xR.     DCD    536892024
        0x20002f2c:    20005278    xR.     DCD    536892024
        0x20002f30:    20005268    hR.     DCD    536892008
        0x20002f34:    20005268    hR.     DCD    536892008
        0x20002f38:    2000529c    .R.     DCD    536892060
        0x20002f3c:    2000529c    .R.     DCD    536892060
        0x20002f40:    20005258    XR.     DCD    536891992
        0x20002f44:    00000004    ....    DCD    4
        0x20002f48:    00000004    ....    DCD    4
        0x20002f4c:    00000004    ....    DCD    4
        0x20002f50:    00000008    ....    DCD    8
        0x20002f54:    00000008    ....    DCD    8
        0x20002f58:    00000008    ....    DCD    8
        0x20002f5c:    00000008    ....    DCD    8
        0x20002f60:    00000008    ....    DCD    8
    $t.10
    core_list_init
        0x20002f64:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002f68:    b083        ..      SUB      sp,sp,#0xc
        0x20002f6a:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x20002f6e:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x20002f72:    fba0370e    ...7    UMULL    r3,r7,r0,lr
        0x20002f76:    f06f0301    o...    MVN      r3,#1
        0x20002f7a:    4688        .F      MOV      r8,r1
        0x20002f7c:    eb031117    ....    ADD      r1,r3,r7,LSR #4
        0x20002f80:    eb080ac1    ....    ADD      r10,r8,r1,LSL #3
        0x20002f84:    2400        .$      MOVS     r4,#0
        0x20002f86:    f2480380    H...    MOV      r3,#0x8080
        0x20002f8a:    46d4        .F      MOV      r12,r10
        0x20002f8c:    eb0a0b81    ....    ADD      r11,r10,r1,LSL #2
        0x20002f90:    e9c84a00    ...J    STRD     r4,r10,[r8,#0]
        0x20002f94:    f84c3b04    L..;    STR      r3,[r12],#4
        0x20002f98:    2864        d(      CMP      r0,#0x64
        0x20002f9a:    f1080308    ....    ADD      r3,r8,#8
        0x20002f9e:    d313        ..      BCC      0x20002fc8 ; core_list_init + 100
        0x20002fa0:    f10c0004    ....    ADD      r0,r12,#4
        0x20002fa4:    4583        .E      CMP      r11,r0
        0x20002fa6:    f04f0400    O...    MOV      r4,#0
        0x20002faa:    d90d        ..      BLS      0x20002fc8 ; core_list_init + 100
        0x20002fac:    f06f4600    o..F    MVN      r6,#0x80000000
        0x20002fb0:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20002fb4:    f8c84008    ...@    STR      r4,[r8,#8]
        0x20002fb8:    461c        .F      MOV      r4,r3
        0x20002fba:    f1080310    ....    ADD      r3,r8,#0x10
        0x20002fbe:    f8c8c00c    ....    STR      r12,[r8,#0xc]
        0x20002fc2:    f8cc6000    ...`    STR      r6,[r12,#0]
        0x20002fc6:    4684        .F      MOV      r12,r0
        0x20002fc8:    2900        .)      CMP      r1,#0
        0x20002fca:    4640        @F      MOV      r0,r8
        0x20002fcc:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20002fd0:    f0008105    ....    BEQ.W    0x200031de ; core_list_init + 634
        0x20002fd4:    0938        8.      LSRS     r0,r7,#4
        0x20002fd6:    1ec6        ..      SUBS     r6,r0,#3
        0x20002fd8:    2e03        ..      CMP      r6,#3
        0x20002fda:    f0010503    ....    AND      r5,r1,#3
        0x20002fde:    d204        ..      BCS      0x20002fea ; core_list_init + 134
        0x20002fe0:    2700        .'      MOVS     r7,#0
        0x20002fe2:    2d00        .-      CMP      r5,#0
        0x20002fe4:    f0408090    @...    BNE.W    0x20003108 ; core_list_init + 420
        0x20002fe8:    e0f9        ..      B        0x200031de ; core_list_init + 634
        0x20002fea:    1b40        @.      SUBS     r0,r0,r5
        0x20002fec:    f1a00902    ....    SUB      r9,r0,#2
        0x20002ff0:    2700        .'      MOVS     r7,#0
        0x20002ff2:    f6477eff    G..~    MOV      lr,#0x7fff
        0x20002ff6:    e9cd5100    ...Q    STRD     r5,r1,[sp,#0]
        0x20002ffa:    e002        ..      B        0x20003002 ; core_list_init + 158
        0x20002ffc:    3704        .7      ADDS     r7,#4
        0x20002ffe:    45b9        .E      CMP      r9,r7
        0x20003000:    d07a        z.      BEQ      0x200030f8 ; core_list_init + 404
        0x20003002:    f1030008    ....    ADD      r0,r3,#8
        0x20003006:    4550        PE      CMP      r0,r10
        0x20003008:    d21b        ..      BCS      0x20003042 ; core_list_init + 222
        0x2000300a:    f10c0604    ....    ADD      r6,r12,#4
        0x2000300e:    455e        ^E      CMP      r6,r11
        0x20003010:    d217        ..      BCS      0x20003042 ; core_list_init + 222
        0x20003012:    ea870802    ....    EOR      r8,r7,r2
        0x20003016:    f0070e04    ....    AND      lr,r7,#4
        0x2000301a:    f3680ec6    h...    BFI      lr,r8,#3,#4
        0x2000301e:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x20003022:    ea4e2e0e    N...    ORR      lr,lr,lr,LSL #8
        0x20003026:    f8ace000    ....    STRH     lr,[r12,#0]
        0x2000302a:    f6477eff    G..~    MOV      lr,#0x7fff
        0x2000302e:    601c        .`      STR      r4,[r3,#0]
        0x20003030:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20003034:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20003038:    f8ace002    ....    STRH     lr,[r12,#2]
        0x2000303c:    461c        .F      MOV      r4,r3
        0x2000303e:    46b4        .F      MOV      r12,r6
        0x20003040:    4603        .F      MOV      r3,r0
        0x20003042:    f1030008    ....    ADD      r0,r3,#8
        0x20003046:    4550        PE      CMP      r0,r10
        0x20003048:    d219        ..      BCS      0x2000307e ; core_list_init + 282
        0x2000304a:    f10c0604    ....    ADD      r6,r12,#4
        0x2000304e:    455e        ^E      CMP      r6,r11
        0x20003050:    d215        ..      BCS      0x2000307e ; core_list_init + 282
        0x20003052:    f0470101    G...    ORR      r1,r7,#1
        0x20003056:    ea810502    ....    EOR      r5,r1,r2
        0x2000305a:    f0010105    ....    AND      r1,r1,#5
        0x2000305e:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20003062:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20003066:    601c        .`      STR      r4,[r3,#0]
        0x20003068:    f8c83000    ...0    STR      r3,[r8,#0]
        0x2000306c:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20003070:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20003074:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20003078:    461c        .F      MOV      r4,r3
        0x2000307a:    46b4        .F      MOV      r12,r6
        0x2000307c:    4603        .F      MOV      r3,r0
        0x2000307e:    f1030008    ....    ADD      r0,r3,#8
        0x20003082:    4550        PE      CMP      r0,r10
        0x20003084:    d219        ..      BCS      0x200030ba ; core_list_init + 342
        0x20003086:    f10c0604    ....    ADD      r6,r12,#4
        0x2000308a:    455e        ^E      CMP      r6,r11
        0x2000308c:    d215        ..      BCS      0x200030ba ; core_list_init + 342
        0x2000308e:    f0470102    G...    ORR      r1,r7,#2
        0x20003092:    ea810502    ....    EOR      r5,r1,r2
        0x20003096:    f0010106    ....    AND      r1,r1,#6
        0x2000309a:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x2000309e:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x200030a2:    601c        .`      STR      r4,[r3,#0]
        0x200030a4:    f8c83000    ...0    STR      r3,[r8,#0]
        0x200030a8:    f8c3c004    ....    STR      r12,[r3,#4]
        0x200030ac:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x200030b0:    f8ace002    ....    STRH     lr,[r12,#2]
        0x200030b4:    461c        .F      MOV      r4,r3
        0x200030b6:    46b4        .F      MOV      r12,r6
        0x200030b8:    4603        .F      MOV      r3,r0
        0x200030ba:    f1030008    ....    ADD      r0,r3,#8
        0x200030be:    4550        PE      CMP      r0,r10
        0x200030c0:    d29c        ..      BCS      0x20002ffc ; core_list_init + 152
        0x200030c2:    f10c0604    ....    ADD      r6,r12,#4
        0x200030c6:    455e        ^E      CMP      r6,r11
        0x200030c8:    d298        ..      BCS      0x20002ffc ; core_list_init + 152
        0x200030ca:    f0470103    G...    ORR      r1,r7,#3
        0x200030ce:    ea810502    ....    EOR      r5,r1,r2
        0x200030d2:    f0010107    ....    AND      r1,r1,#7
        0x200030d6:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x200030da:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x200030de:    601c        .`      STR      r4,[r3,#0]
        0x200030e0:    f8c83000    ...0    STR      r3,[r8,#0]
        0x200030e4:    f8c3c004    ....    STR      r12,[r3,#4]
        0x200030e8:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x200030ec:    f8ace002    ....    STRH     lr,[r12,#2]
        0x200030f0:    461c        .F      MOV      r4,r3
        0x200030f2:    46b4        .F      MOV      r12,r6
        0x200030f4:    4603        .F      MOV      r3,r0
        0x200030f6:    e781        ..      B        0x20002ffc ; core_list_init + 152
        0x200030f8:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x200030fc:    e9dd5100    ...Q    LDRD     r5,r1,[sp,#0]
        0x20003100:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x20003104:    2d00        .-      CMP      r5,#0
        0x20003106:    d06a        j.      BEQ      0x200031de ; core_list_init + 634
        0x20003108:    f1030008    ....    ADD      r0,r3,#8
        0x2000310c:    4550        PE      CMP      r0,r10
        0x2000310e:    d21f        ..      BCS      0x20003150 ; core_list_init + 492
        0x20003110:    f10c0904    ....    ADD      r9,r12,#4
        0x20003114:    45d9        .E      CMP      r9,r11
        0x20003116:    d21b        ..      BCS      0x20003150 ; core_list_init + 492
        0x20003118:    468e        .F      MOV      lr,r1
        0x2000311a:    ea870102    ....    EOR      r1,r7,r2
        0x2000311e:    f0070607    ....    AND      r6,r7,#7
        0x20003122:    f36106c6    a...    BFI      r6,r1,#3,#4
        0x20003126:    4671        qF      MOV      r1,lr
        0x20003128:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x2000312c:    ea462606    F..&    ORR      r6,r6,r6,LSL #8
        0x20003130:    601c        .`      STR      r4,[r3,#0]
        0x20003132:    f64774ff    G..t    MOV      r4,#0x7fff
        0x20003136:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x2000313a:    f8c83000    ...0    STR      r3,[r8,#0]
        0x2000313e:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20003142:    f8ac6000    ...`    STRH     r6,[r12,#0]
        0x20003146:    f8ac4002    ...@    STRH     r4,[r12,#2]
        0x2000314a:    461c        .F      MOV      r4,r3
        0x2000314c:    46cc        .F      MOV      r12,r9
        0x2000314e:    4603        .F      MOV      r3,r0
        0x20003150:    2d01        .-      CMP      r5,#1
        0x20003152:    d044        D.      BEQ      0x200031de ; core_list_init + 634
        0x20003154:    f1030908    ....    ADD      r9,r3,#8
        0x20003158:    462e        .F      MOV      r6,r5
        0x2000315a:    460d        .F      MOV      r5,r1
        0x2000315c:    45d1        .E      CMP      r9,r10
        0x2000315e:    d21e        ..      BCS      0x2000319e ; core_list_init + 570
        0x20003160:    f10c0004    ....    ADD      r0,r12,#4
        0x20003164:    4558        XE      CMP      r0,r11
        0x20003166:    d21a        ..      BCS      0x2000319e ; core_list_init + 570
        0x20003168:    1c79        y.      ADDS     r1,r7,#1
        0x2000316a:    9000        ..      STR      r0,[sp,#0]
        0x2000316c:    ea810002    ....    EOR      r0,r1,r2
        0x20003170:    9001        ..      STR      r0,[sp,#4]
        0x20003172:    9801        ..      LDR      r0,[sp,#4]
        0x20003174:    f0010107    ....    AND      r1,r1,#7
        0x20003178:    f36001c6    `...    BFI      r1,r0,#3,#4
        0x2000317c:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20003180:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20003184:    f64771ff    G..q    MOV      r1,#0x7fff
        0x20003188:    f8c3c004    ....    STR      r12,[r3,#4]
        0x2000318c:    f8ac1002    ....    STRH     r1,[r12,#2]
        0x20003190:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x20003194:    601c        .`      STR      r4,[r3,#0]
        0x20003196:    f8c83000    ...0    STR      r3,[r8,#0]
        0x2000319a:    461c        .F      MOV      r4,r3
        0x2000319c:    464b        KF      MOV      r3,r9
        0x2000319e:    4629        )F      MOV      r1,r5
        0x200031a0:    2e02        ..      CMP      r6,#2
        0x200031a2:    d01c        ..      BEQ      0x200031de ; core_list_init + 634
        0x200031a4:    f1030008    ....    ADD      r0,r3,#8
        0x200031a8:    4550        PE      CMP      r0,r10
        0x200031aa:    d218        ..      BCS      0x200031de ; core_list_init + 634
        0x200031ac:    f10c0004    ....    ADD      r0,r12,#4
        0x200031b0:    4558        XE      CMP      r0,r11
        0x200031b2:    d214        ..      BCS      0x200031de ; core_list_init + 634
        0x200031b4:    1cb8        ..      ADDS     r0,r7,#2
        0x200031b6:    ea800502    ....    EOR      r5,r0,r2
        0x200031ba:    f0000007    ....    AND      r0,r0,#7
        0x200031be:    f36500c6    e...    BFI      r0,r5,#3,#4
        0x200031c2:    ea402000    @..     ORR      r0,r0,r0,LSL #8
        0x200031c6:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x200031ca:    f64770ff    G..p    MOV      r0,#0x7fff
        0x200031ce:    601c        .`      STR      r4,[r3,#0]
        0x200031d0:    f8c83000    ...0    STR      r3,[r8,#0]
        0x200031d4:    f8c3c004    ....    STR      r12,[r3,#4]
        0x200031d8:    f8ac0002    ....    STRH     r0,[r12,#2]
        0x200031dc:    461c        .F      MOV      r4,r3
        0x200031de:    6825        %h      LDR      r5,[r4,#0]
        0x200031e0:    b1bd        ..      CBZ      r5,0x20003212 ; core_list_init + 686
        0x200031e2:    fba1030e    ....    UMULL    r0,r3,r1,lr
        0x200031e6:    0898        ..      LSRS     r0,r3,#2
        0x200031e8:    2701        .'      MOVS     r7,#1
        0x200031ea:    e005        ..      B        0x200031f8 ; core_list_init + 660
        0x200031ec:    6864        dh      LDR      r4,[r4,#4]
        0x200031ee:    681d        .h      LDR      r5,[r3,#0]
        0x200031f0:    8067        g.      STRH     r7,[r4,#2]
        0x200031f2:    461c        .F      MOV      r4,r3
        0x200031f4:    4637        7F      MOV      r7,r6
        0x200031f6:    b165        e.      CBZ      r5,0x20003212 ; core_list_init + 686
        0x200031f8:    462b        +F      MOV      r3,r5
        0x200031fa:    4287        .B      CMP      r7,r0
        0x200031fc:    f1070601    ....    ADD      r6,r7,#1
        0x20003200:    d3f4        ..      BCC      0x200031ec ; core_list_init + 648
        0x20003202:    4057        W@      EORS     r7,r7,r2
        0x20003204:    f36f379f    o..7    BFC      r7,#14,#18
        0x20003208:    f0060507    ....    AND      r5,r6,#7
        0x2000320c:    ea472705    G..'    ORR      r7,r7,r5,LSL #8
        0x20003210:    e7ec        ..      B        0x200031ec ; core_list_init + 648
        0x20003212:    2101        .!      MOVS     r1,#1
        0x20003214:    e007        ..      B        0x20003226 ; core_list_init + 706
        0x20003216:    bf00        ..      NOP      
        0x20003218:    2000        .       MOVS     r0,#0
        0x2000321a:    f1b90f00    ....    CMP      r9,#0
        0x2000321e:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x20003222:    6010        .`      STR      r0,[r2,#0]
        0x20003224:    d079        y.      BEQ      0x2000331a ; core_list_init + 950
        0x20003226:    2901        .)      CMP      r1,#1
        0x20003228:    db76        v.      BLT      0x20003318 ; core_list_init + 948
        0x2000322a:    9c02        ..      LDR      r4,[sp,#8]
        0x2000322c:    f1c10a00    ....    RSB      r10,r1,#0
        0x20003230:    f04f0800    O...    MOV      r8,#0
        0x20003234:    2200        ."      MOVS     r2,#0
        0x20003236:    2000        .       MOVS     r0,#0
        0x20003238:    9002        ..      STR      r0,[sp,#8]
        0x2000323a:    e001        ..      B        0x20003240 ; core_list_init + 732
        0x2000323c:    2c00        .,      CMP      r4,#0
        0x2000323e:    d0eb        ..      BEQ      0x20003218 ; core_list_init + 692
        0x20003240:    46a3        .F      MOV      r11,r4
        0x20003242:    4617        .F      MOV      r7,r2
        0x20003244:    46c1        .F      MOV      r9,r8
        0x20003246:    f1080801    ....    ADD      r8,r8,#1
        0x2000324a:    f04f0c04    O...    MOV      r12,#4
        0x2000324e:    4625        %F      MOV      r5,r4
        0x20003250:    682d        -h      LDR      r5,[r5,#0]
        0x20003252:    b1ad        ..      CBZ      r5,0x20003280 ; core_list_init + 796
        0x20003254:    eb0a020c    ....    ADD      r2,r10,r12
        0x20003258:    2a03        .*      CMP      r2,#3
        0x2000325a:    d00f        ..      BEQ      0x2000327c ; core_list_init + 792
        0x2000325c:    682d        -h      LDR      r5,[r5,#0]
        0x2000325e:    b195        ..      CBZ      r5,0x20003286 ; core_list_init + 802
        0x20003260:    2a02        .*      CMP      r2,#2
        0x20003262:    d00b        ..      BEQ      0x2000327c ; core_list_init + 792
        0x20003264:    682d        -h      LDR      r5,[r5,#0]
        0x20003266:    b18d        ..      CBZ      r5,0x2000328c ; core_list_init + 808
        0x20003268:    2a01        .*      CMP      r2,#1
        0x2000326a:    d007        ..      BEQ      0x2000327c ; core_list_init + 792
        0x2000326c:    682d        -h      LDR      r5,[r5,#0]
        0x2000326e:    b17d        }.      CBZ      r5,0x20003290 ; core_list_init + 812
        0x20003270:    f10c0c04    ....    ADD      r12,r12,#4
        0x20003274:    eb0a000c    ....    ADD      r0,r10,r12
        0x20003278:    2804        .(      CMP      r0,#4
        0x2000327a:    d1e9        ..      BNE      0x20003250 ; core_list_init + 748
        0x2000327c:    468c        .F      MOV      r12,r1
        0x2000327e:    e008        ..      B        0x20003292 ; core_list_init + 814
        0x20003280:    f1ac0c03    ....    SUB      r12,r12,#3
        0x20003284:    e004        ..      B        0x20003290 ; core_list_init + 812
        0x20003286:    f1ac0c02    ....    SUB      r12,r12,#2
        0x2000328a:    e001        ..      B        0x20003290 ; core_list_init + 812
        0x2000328c:    f1ac0c01    ....    SUB      r12,r12,#1
        0x20003290:    2500        .%      MOVS     r5,#0
        0x20003292:    468e        .F      MOV      lr,r1
        0x20003294:    e010        ..      B        0x200032b8 ; core_list_init + 852
        0x20003296:    bf00        ..      NOP      
        0x20003298:    2c00        .,      CMP      r4,#0
        0x2000329a:    bf18        ..      IT       NE
        0x2000329c:    f1be0f00    ....    CMPNE    lr,#0
        0x200032a0:    d11e        ..      BNE      0x200032e0 ; core_list_init + 892
        0x200032a2:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x200032a6:    f1ac0c01    ....    SUB      r12,r12,#1
        0x200032aa:    4625        %F      MOV      r5,r4
        0x200032ac:    461f        .F      MOV      r7,r3
        0x200032ae:    2a00        .*      CMP      r2,#0
        0x200032b0:    bf12        ..      ITEE     NE
        0x200032b2:    6017        .`      STRNE    r7,[r2,#0]
        0x200032b4:    4638        8F      MOVEQ    r0,r7
        0x200032b6:    9702        ..      STREQ    r7,[sp,#8]
        0x200032b8:    465b        [F      MOV      r3,r11
        0x200032ba:    462c        ,F      MOV      r4,r5
        0x200032bc:    463a        :F      MOV      r2,r7
        0x200032be:    f1bc0f00    ....    CMP      r12,#0
        0x200032c2:    dce9        ..      BGT      0x20003298 ; core_list_init + 820
        0x200032c4:    2c00        .,      CMP      r4,#0
        0x200032c6:    d0b9        ..      BEQ      0x2000323c ; core_list_init + 728
        0x200032c8:    f1be0f01    ....    CMP      lr,#1
        0x200032cc:    dbb6        ..      BLT      0x2000323c ; core_list_init + 728
        0x200032ce:    f1bc0f00    ....    CMP      r12,#0
        0x200032d2:    d1e1        ..      BNE      0x20003298 ; core_list_init + 820
        0x200032d4:    6825        %h      LDR      r5,[r4,#0]
        0x200032d6:    f1ae0e01    ....    SUB      lr,lr,#1
        0x200032da:    f04f0c00    O...    MOV      r12,#0
        0x200032de:    e017        ..      B        0x20003310 ; core_list_init + 940
        0x200032e0:    685d        ]h      LDR      r5,[r3,#4]
        0x200032e2:    6867        gh      LDR      r7,[r4,#4]
        0x200032e4:    f9b56000    ...`    LDRSH    r6,[r5,#0]
        0x200032e8:    f9b50002    ....    LDRSH    r0,[r5,#2]
        0x200032ec:    0a36        6.      LSRS     r6,r6,#8
        0x200032ee:    f366261f    f..&    BFI      r6,r6,#8,#24
        0x200032f2:    802e        ..      STRH     r6,[r5,#0]
        0x200032f4:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x200032f8:    f9b76000    ...`    LDRSH    r6,[r7,#0]
        0x200032fc:    42a8        .B      CMP      r0,r5
        0x200032fe:    ea4f2016    O..     LSR      r0,r6,#8
        0x20003302:    f360201f    `..     BFI      r0,r0,#8,#24
        0x20003306:    8038        8.      STRH     r0,[r7,#0]
        0x20003308:    ddcb        ..      BLE      0x200032a2 ; core_list_init + 830
        0x2000330a:    6825        %h      LDR      r5,[r4,#0]
        0x2000330c:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20003310:    469b        .F      MOV      r11,r3
        0x20003312:    4627        'F      MOV      r7,r4
        0x20003314:    e7cb        ..      B        0x200032ae ; core_list_init + 842
        0x20003316:    bf00        ..      NOP      
        0x20003318:    e7fe        ..      B        0x20003318 ; core_list_init + 948
        0x2000331a:    9802        ..      LDR      r0,[sp,#8]
        0x2000331c:    b003        ..      ADD      sp,sp,#0xc
        0x2000331e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003322:    0000        ..      MOVS     r0,r0
    core_state_transition
        0x20003324:    b510        ..      PUSH     {r4,lr}
        0x20003326:    6803        .h      LDR      r3,[r0,#0]
        0x20003328:    4686        .F      MOV      lr,r0
        0x2000332a:    7818        .x      LDRB     r0,[r3,#0]
        0x2000332c:    b130        0.      CBZ      r0,0x2000333c ; core_state_transition + 24
        0x2000332e:    282c        ,(      CMP      r0,#0x2c
        0x20003330:    d108        ..      BNE      0x20003344 ; core_state_transition + 32
        0x20003332:    2000        .       MOVS     r0,#0
        0x20003334:    3301        .3      ADDS     r3,#1
        0x20003336:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000333a:    bd10        ..      POP      {r4,pc}
        0x2000333c:    2000        .       MOVS     r0,#0
        0x2000333e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003342:    bd10        ..      POP      {r4,pc}
        0x20003344:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20003348:    2a09        .*      CMP      r2,#9
        0x2000334a:    d91a        ..      BLS      0x20003382 ; core_state_transition + 94
        0x2000334c:    282b        +(      CMP      r0,#0x2b
        0x2000334e:    bf18        ..      IT       NE
        0x20003350:    282d        -(      CMPNE    r0,#0x2d
        0x20003352:    d137        7.      BNE      0x200033c4 ; core_state_transition + 160
        0x20003354:    6808        .h      LDR      r0,[r1,#0]
        0x20003356:    3001        .0      ADDS     r0,#1
        0x20003358:    6008        .`      STR      r0,[r1,#0]
        0x2000335a:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x2000335e:    2002        .       MOVS     r0,#2
        0x20003360:    2a00        .*      CMP      r2,#0
        0x20003362:    f000809b    ....    BEQ.W    0x2000349c ; core_state_transition + 376
        0x20003366:    2a2c        ,*      CMP      r2,#0x2c
        0x20003368:    d0e4        ..      BEQ      0x20003334 ; core_state_transition + 16
        0x2000336a:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x2000336e:    280a        .(      CMP      r0,#0xa
        0x20003370:    f0c08088    ....    BCC.W    0x20003484 ; core_state_transition + 352
        0x20003374:    6888        .h      LDR      r0,[r1,#8]
        0x20003376:    2a2e        .*      CMP      r2,#0x2e
        0x20003378:    f1000001    ....    ADD      r0,r0,#1
        0x2000337c:    6088        .`      STR      r0,[r1,#8]
        0x2000337e:    d026        &.      BEQ      0x200033ce ; core_state_transition + 170
        0x20003380:    e033        3.      B        0x200033ea ; core_state_transition + 198
        0x20003382:    6808        .h      LDR      r0,[r1,#0]
        0x20003384:    3001        .0      ADDS     r0,#1
        0x20003386:    6008        .`      STR      r0,[r1,#0]
        0x20003388:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x2000338c:    2004        .       MOVS     r0,#4
        0x2000338e:    2a00        .*      CMP      r2,#0
        0x20003390:    f0008084    ....    BEQ.W    0x2000349c ; core_state_transition + 376
        0x20003394:    2a2c        ,*      CMP      r2,#0x2c
        0x20003396:    d0cd        ..      BEQ      0x20003334 ; core_state_transition + 16
        0x20003398:    f1010c10    ....    ADD      r12,r1,#0x10
        0x2000339c:    3301        .3      ADDS     r3,#1
        0x2000339e:    bf00        ..      NOP      
        0x200033a0:    2a2e        .*      CMP      r2,#0x2e
        0x200033a2:    d042        B.      BEQ      0x2000342a ; core_state_transition + 262
        0x200033a4:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x200033a8:    2809        .(      CMP      r0,#9
        0x200033aa:    d860        `.      BHI      0x2000346e ; core_state_transition + 330
        0x200033ac:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x200033b0:    2a00        .*      CMP      r2,#0
        0x200033b2:    d071        q.      BEQ      0x20003498 ; core_state_transition + 372
        0x200033b4:    2a2c        ,*      CMP      r2,#0x2c
        0x200033b6:    d1f3        ..      BNE      0x200033a0 ; core_state_transition + 124
        0x200033b8:    3b01        .;      SUBS     r3,#1
        0x200033ba:    2004        .       MOVS     r0,#4
        0x200033bc:    3301        .3      ADDS     r3,#1
        0x200033be:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200033c2:    bd10        ..      POP      {r4,pc}
        0x200033c4:    282e        .(      CMP      r0,#0x2e
        0x200033c6:    d10a        ..      BNE      0x200033de ; core_state_transition + 186
        0x200033c8:    6808        .h      LDR      r0,[r1,#0]
        0x200033ca:    3001        .0      ADDS     r0,#1
        0x200033cc:    6008        .`      STR      r0,[r1,#0]
        0x200033ce:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x200033d2:    2005        .       MOVS     r0,#5
        0x200033d4:    2a00        .*      CMP      r2,#0
        0x200033d6:    d061        a.      BEQ      0x2000349c ; core_state_transition + 376
        0x200033d8:    2a2c        ,*      CMP      r2,#0x2c
        0x200033da:    d0ab        ..      BEQ      0x20003334 ; core_state_transition + 16
        0x200033dc:    e02f        /.      B        0x2000343e ; core_state_transition + 282
        0x200033de:    e9d12000    ...     LDRD     r2,r0,[r1,#0]
        0x200033e2:    3001        .0      ADDS     r0,#1
        0x200033e4:    3201        .2      ADDS     r2,#1
        0x200033e6:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x200033ea:    2001        .       MOVS     r0,#1
        0x200033ec:    f1010c04    ....    ADD      r12,r1,#4
        0x200033f0:    3301        .3      ADDS     r3,#1
        0x200033f2:    bf00        ..      NOP      
        0x200033f4:    2801        .(      CMP      r0,#1
        0x200033f6:    d051        Q.      BEQ      0x2000349c ; core_state_transition + 376
        0x200033f8:    7819        .x      LDRB     r1,[r3,#0]
        0x200033fa:    2900        .)      CMP      r1,#0
        0x200033fc:    d04e        N.      BEQ      0x2000349c ; core_state_transition + 376
        0x200033fe:    292c        ,)      CMP      r1,#0x2c
        0x20003400:    d098        ..      BEQ      0x20003334 ; core_state_transition + 16
        0x20003402:    2807        .(      CMP      r0,#7
        0x20003404:    f1030301    ....    ADD      r3,r3,#1
        0x20003408:    d1f4        ..      BNE      0x200033f4 ; core_state_transition + 208
        0x2000340a:    3b01        .;      SUBS     r3,#1
        0x2000340c:    f1a10030    ..0.    SUB      r0,r1,#0x30
        0x20003410:    2809        .(      CMP      r0,#9
        0x20003412:    d82d        -.      BHI      0x20003470 ; core_state_transition + 332
        0x20003414:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20003418:    2900        .)      CMP      r1,#0
        0x2000341a:    d065        e.      BEQ      0x200034e8 ; core_state_transition + 452
        0x2000341c:    292c        ,)      CMP      r1,#0x2c
        0x2000341e:    d1f5        ..      BNE      0x2000340c ; core_state_transition + 232
        0x20003420:    2007        .       MOVS     r0,#7
        0x20003422:    3301        .3      ADDS     r3,#1
        0x20003424:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003428:    bd10        ..      POP      {r4,pc}
        0x2000342a:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x2000342e:    3001        .0      ADDS     r0,#1
        0x20003430:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20003434:    781a        .x      LDRB     r2,[r3,#0]
        0x20003436:    2a00        .*      CMP      r2,#0
        0x20003438:    d052        R.      BEQ      0x200034e0 ; core_state_transition + 444
        0x2000343a:    2a2c        ,*      CMP      r2,#0x2c
        0x2000343c:    d012        ..      BEQ      0x20003464 ; core_state_transition + 320
        0x2000343e:    f101000c    ....    ADD      r0,r1,#0xc
        0x20003442:    f1010c14    ....    ADD      r12,r1,#0x14
        0x20003446:    3301        .3      ADDS     r3,#1
        0x20003448:    f0420420    B. .    ORR      r4,r2,#0x20
        0x2000344c:    2c65        e,      CMP      r4,#0x65
        0x2000344e:    d028        (.      BEQ      0x200034a2 ; core_state_transition + 382
        0x20003450:    3a30        0:      SUBS     r2,r2,#0x30
        0x20003452:    2a09        .*      CMP      r2,#9
        0x20003454:    d80b        ..      BHI      0x2000346e ; core_state_transition + 330
        0x20003456:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x2000345a:    2a00        .*      CMP      r2,#0
        0x2000345c:    d03f        ?.      BEQ      0x200034de ; core_state_transition + 442
        0x2000345e:    2a2c        ,*      CMP      r2,#0x2c
        0x20003460:    d1f2        ..      BNE      0x20003448 ; core_state_transition + 292
        0x20003462:    3b01        .;      SUBS     r3,#1
        0x20003464:    2005        .       MOVS     r0,#5
        0x20003466:    3301        .3      ADDS     r3,#1
        0x20003468:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000346c:    bd10        ..      POP      {r4,pc}
        0x2000346e:    3b01        .;      SUBS     r3,#1
        0x20003470:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20003474:    3301        .3      ADDS     r3,#1
        0x20003476:    3001        .0      ADDS     r0,#1
        0x20003478:    f8cc0000    ....    STR      r0,[r12,#0]
        0x2000347c:    2001        .       MOVS     r0,#1
        0x2000347e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003482:    bd10        ..      POP      {r4,pc}
        0x20003484:    6888        .h      LDR      r0,[r1,#8]
        0x20003486:    3001        .0      ADDS     r0,#1
        0x20003488:    6088        .`      STR      r0,[r1,#8]
        0x2000348a:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x2000348e:    2004        .       MOVS     r0,#4
        0x20003490:    2a00        .*      CMP      r2,#0
        0x20003492:    f47faf7f    ....    BNE      0x20003394 ; core_state_transition + 112
        0x20003496:    e001        ..      B        0x2000349c ; core_state_transition + 376
        0x20003498:    3b01        .;      SUBS     r3,#1
        0x2000349a:    2004        .       MOVS     r0,#4
        0x2000349c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200034a0:    bd10        ..      POP      {r4,pc}
        0x200034a2:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x200034a6:    3201        .2      ADDS     r2,#1
        0x200034a8:    f8cc2000    ...     STR      r2,[r12,#0]
        0x200034ac:    781a        .x      LDRB     r2,[r3,#0]
        0x200034ae:    2a2b        +*      CMP      r2,#0x2b
        0x200034b0:    dc04        ..      BGT      0x200034bc ; core_state_transition + 408
        0x200034b2:    b1ea        ..      CBZ      r2,0x200034f0 ; core_state_transition + 460
        0x200034b4:    2a2b        +*      CMP      r2,#0x2b
        0x200034b6:    d005        ..      BEQ      0x200034c4 ; core_state_transition + 416
        0x200034b8:    4684        .F      MOV      r12,r0
        0x200034ba:    e7d9        ..      B        0x20003470 ; core_state_transition + 332
        0x200034bc:    2a2c        ,*      CMP      r2,#0x2c
        0x200034be:    d01b        ..      BEQ      0x200034f8 ; core_state_transition + 468
        0x200034c0:    2a2d        -*      CMP      r2,#0x2d
        0x200034c2:    d12c        ,.      BNE      0x2000351e ; core_state_transition + 506
        0x200034c4:    6802        .h      LDR      r2,[r0,#0]
        0x200034c6:    3201        .2      ADDS     r2,#1
        0x200034c8:    6002        .`      STR      r2,[r0,#0]
        0x200034ca:    f8130f01    ....    LDRB     r0,[r3,#1]!
        0x200034ce:    b1c0        ..      CBZ      r0,0x20003502 ; core_state_transition + 478
        0x200034d0:    282c        ,(      CMP      r0,#0x2c
        0x200034d2:    d11a        ..      BNE      0x2000350a ; core_state_transition + 486
        0x200034d4:    2006        .       MOVS     r0,#6
        0x200034d6:    3301        .3      ADDS     r3,#1
        0x200034d8:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200034dc:    bd10        ..      POP      {r4,pc}
        0x200034de:    3b01        .;      SUBS     r3,#1
        0x200034e0:    2005        .       MOVS     r0,#5
        0x200034e2:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200034e6:    bd10        ..      POP      {r4,pc}
        0x200034e8:    2007        .       MOVS     r0,#7
        0x200034ea:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200034ee:    bd10        ..      POP      {r4,pc}
        0x200034f0:    2003        .       MOVS     r0,#3
        0x200034f2:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200034f6:    bd10        ..      POP      {r4,pc}
        0x200034f8:    2003        .       MOVS     r0,#3
        0x200034fa:    3301        .3      ADDS     r3,#1
        0x200034fc:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003500:    bd10        ..      POP      {r4,pc}
        0x20003502:    2006        .       MOVS     r0,#6
        0x20003504:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003508:    bd10        ..      POP      {r4,pc}
        0x2000350a:    698a        .i      LDR      r2,[r1,#0x18]
        0x2000350c:    f1a00430    ..0.    SUB      r4,r0,#0x30
        0x20003510:    1c50        P.      ADDS     r0,r2,#1
        0x20003512:    6188        .a      STR      r0,[r1,#0x18]
        0x20003514:    2007        .       MOVS     r0,#7
        0x20003516:    2c09        .,      CMP      r4,#9
        0x20003518:    bf88        ..      IT       HI
        0x2000351a:    2001        .       MOVHI    r0,#1
        0x2000351c:    e766        f.      B        0x200033ec ; core_state_transition + 200
        0x2000351e:    4684        .F      MOV      r12,r0
        0x20003520:    e7a6        ..      B        0x20003470 ; core_state_transition + 332
        0x20003522:    0000        ..      MOVS     r0,r0
    crc16
        0x20003524:    b280        ..      UXTH     r0,r0
        0x20003526:    f000b801    ....    B.W      crcu16 ; 0x2000352c
        0x2000352a:    0000        ..      MOVS     r0,r0
    crcu16
        0x2000352c:    b510        ..      PUSH     {r4,lr}
        0x2000352e:    f24a0e01    J...    MOV      lr,#0xa001
        0x20003532:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x20003536:    ea810c00    ....    EOR      r12,r1,r0
        0x2000353a:    ea8e0251    ..Q.    EOR      r2,lr,r1,LSR #1
        0x2000353e:    b2c4        ..      UXTB     r4,r0
        0x20003540:    ea5f73cc    _..s    LSLS     r3,r12,#31
        0x20003544:    bf08        ..      IT       EQ
        0x20003546:    084a        J.      LSREQ    r2,r1,#1
        0x20003548:    ea820154    ..T.    EOR      r1,r2,r4,LSR #1
        0x2000354c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003550:    07c9        ..      LSLS     r1,r1,#31
        0x20003552:    bf18        ..      IT       NE
        0x20003554:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003558:    ea820194    ....    EOR      r1,r2,r4,LSR #2
        0x2000355c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003560:    07c9        ..      LSLS     r1,r1,#31
        0x20003562:    bf18        ..      IT       NE
        0x20003564:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003568:    ea8201d4    ....    EOR      r1,r2,r4,LSR #3
        0x2000356c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003570:    07c9        ..      LSLS     r1,r1,#31
        0x20003572:    bf18        ..      IT       NE
        0x20003574:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003578:    ea821114    ....    EOR      r1,r2,r4,LSR #4
        0x2000357c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003580:    07c9        ..      LSLS     r1,r1,#31
        0x20003582:    bf18        ..      IT       NE
        0x20003584:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003588:    ea821154    ..T.    EOR      r1,r2,r4,LSR #5
        0x2000358c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003590:    07c9        ..      LSLS     r1,r1,#31
        0x20003592:    bf18        ..      IT       NE
        0x20003594:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003598:    ea821194    ....    EOR      r1,r2,r4,LSR #6
        0x2000359c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200035a0:    07c9        ..      LSLS     r1,r1,#31
        0x200035a2:    bf18        ..      IT       NE
        0x200035a4:    ea82020e    ....    EORNE    r2,r2,lr
        0x200035a8:    f0020101    ....    AND      r1,r2,#1
        0x200035ac:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200035b0:    ebb11fd4    ....    CMP      r1,r4,LSR #7
        0x200035b4:    bf18        ..      IT       NE
        0x200035b6:    ea82020e    ....    EORNE    r2,r2,lr
        0x200035ba:    ea822110    ...!    EOR      r1,r2,r0,LSR #8
        0x200035be:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200035c2:    07c9        ..      LSLS     r1,r1,#31
        0x200035c4:    bf18        ..      IT       NE
        0x200035c6:    ea82020e    ....    EORNE    r2,r2,lr
        0x200035ca:    ea822150    ..P!    EOR      r1,r2,r0,LSR #9
        0x200035ce:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200035d2:    07c9        ..      LSLS     r1,r1,#31
        0x200035d4:    bf18        ..      IT       NE
        0x200035d6:    ea82020e    ....    EORNE    r2,r2,lr
        0x200035da:    ea822190    ...!    EOR      r1,r2,r0,LSR #10
        0x200035de:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200035e2:    07c9        ..      LSLS     r1,r1,#31
        0x200035e4:    bf18        ..      IT       NE
        0x200035e6:    ea82020e    ....    EORNE    r2,r2,lr
        0x200035ea:    ea8221d0    ...!    EOR      r1,r2,r0,LSR #11
        0x200035ee:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200035f2:    07c9        ..      LSLS     r1,r1,#31
        0x200035f4:    bf18        ..      IT       NE
        0x200035f6:    ea82020e    ....    EORNE    r2,r2,lr
        0x200035fa:    ea823110    ...1    EOR      r1,r2,r0,LSR #12
        0x200035fe:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003602:    07c9        ..      LSLS     r1,r1,#31
        0x20003604:    bf18        ..      IT       NE
        0x20003606:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000360a:    ea823150    ..P1    EOR      r1,r2,r0,LSR #13
        0x2000360e:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003612:    07c9        ..      LSLS     r1,r1,#31
        0x20003614:    bf18        ..      IT       NE
        0x20003616:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000361a:    ea823190    ...1    EOR      r1,r2,r0,LSR #14
        0x2000361e:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003622:    07c9        ..      LSLS     r1,r1,#31
        0x20003624:    bf18        ..      IT       NE
        0x20003626:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000362a:    f0020301    ....    AND      r3,r2,#1
        0x2000362e:    f3c2014e    ..N.    UBFX     r1,r2,#1,#15
        0x20003632:    f24a0201    J...    MOV      r2,#0xa001
        0x20003636:    ebb33fd0    ...?    CMP      r3,r0,LSR #15
        0x2000363a:    bf18        ..      IT       NE
        0x2000363c:    4051        Q@      EORNE    r1,r1,r2
        0x2000363e:    4608        .F      MOV      r0,r1
        0x20003640:    bd10        ..      POP      {r4,pc}
        0x20003642:    0000        ..      MOVS     r0,r0
    crcu32
        0x20003644:    b510        ..      PUSH     {r4,lr}
        0x20003646:    4604        .F      MOV      r4,r0
        0x20003648:    b280        ..      UXTH     r0,r0
        0x2000364a:    f7ffff6f    ..o.    BL       crcu16 ; 0x2000352c
        0x2000364e:    4601        .F      MOV      r1,r0
        0x20003650:    0c20         .      LSRS     r0,r4,#16
        0x20003652:    e8bd4010    ...@    POP      {r4,lr}
        0x20003656:    f7ffbf69    ..i.    B.W      crcu16 ; 0x2000352c
        0x2000365a:    0000        ..      MOVS     r0,r0
    fputc
        0x2000365c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000365e:    f6430500    C...    MOVW     r5,#0x3800
        0x20003662:    f2c40501    ....    MOVT     r5,#0x4001
        0x20003666:    4604        .F      MOV      r4,r0
        0x20003668:    b2c1        ..      UXTB     r1,r0
        0x2000366a:    4628        (F      MOV      r0,r5
        0x2000366c:    f7fefe0c    ....    BL       USART_SendData ; 0x20002288
        0x20003670:    4628        (F      MOV      r0,r5
        0x20003672:    2180        .!      MOVS     r1,#0x80
        0x20003674:    f7fefdae    ....    BL       USART_GetFlagStatus ; 0x200021d4
        0x20003678:    2800        .(      CMP      r0,#0
        0x2000367a:    d0f9        ..      BEQ      0x20003670 ; fputc + 20
        0x2000367c:    4620         F      MOV      r0,r4
        0x2000367e:    bdb0        ..      POP      {r4,r5,r7,pc}
    get_seed_32
        0x20003680:    3801        .8      SUBS     r0,#1
        0x20003682:    2804        .(      CMP      r0,#4
        0x20003684:    bf84        ..      ITT      HI
        0x20003686:    2000        .       MOVHI    r0,#0
        0x20003688:    4770        pG      BXHI     lr
        0x2000368a:    a102        ..      ADR      r1,{pc}+0xa ; 0x20003694
        0x2000368c:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x20003690:    6800        .h      LDR      r0,[r0,#0]
        0x20003692:    4770        pG      BX       lr
    $d.1
        0x20003694:    2001051c    ...     DCD    536937756
        0x20003698:    20010520     ..     DCD    536937760
        0x2000369c:    2001000c    ...     DCD    536936460
        0x200036a0:    20010010    ...     DCD    536936464
        0x200036a4:    20010524    $..     DCD    536937764
    $t.2
    get_time
        0x200036a8:    f2400070    @.p.    MOVW     r0,#0x70
        0x200036ac:    f2c20001    ....    MOVT     r0,#0x2001
        0x200036b0:    6800        .h      LDR      r0,[r0,#0]
        0x200036b2:    4770        pG      BX       lr
    main
        0x200036b4:    b086        ..      SUB      sp,sp,#0x18
        0x200036b6:    f640480c    @..H    MOV      r8,#0xc0c
        0x200036ba:    f6400400    @...    MOVW     r4,#0x800
        0x200036be:    f2c40801    ....    MOVT     r8,#0x4001
        0x200036c2:    f2c40401    ....    MOVT     r4,#0x4001
        0x200036c6:    f7fef809    ....    BL       SEGGER_RTT_Init ; 0x200016dc
        0x200036ca:    f24521dd    E..!    MOV      r1,#0x52dd
        0x200036ce:    f2453225    E.%2    MOV      r2,#0x5325
        0x200036d2:    f2453320    E. 3    MOV      r3,#0x5320
        0x200036d6:    f2c20100    ....    MOVT     r1,#0x2000
        0x200036da:    f2c20200    ....    MOVT     r2,#0x2000
        0x200036de:    f2c20300    ....    MOVT     r3,#0x2000
        0x200036e2:    2000        .       MOVS     r0,#0
        0x200036e4:    2600        .&      MOVS     r6,#0
        0x200036e6:    f7fef95d    ..].    BL       SEGGER_RTT_printf ; 0x200019a4
        0x200036ea:    f24521c6    E..!    MOV      r1,#0x52c6
        0x200036ee:    f245320b    E..2    MOV      r2,#0x530b
        0x200036f2:    f2453317    E..3    MOV      r3,#0x5317
        0x200036f6:    f2c20100    ....    MOVT     r1,#0x2000
        0x200036fa:    f2c20200    ....    MOVT     r2,#0x2000
        0x200036fe:    f2c20300    ....    MOVT     r3,#0x2000
        0x20003702:    2000        .       MOVS     r0,#0
        0x20003704:    f7fef94e    ..N.    BL       SEGGER_RTT_printf ; 0x200019a4
        0x20003708:    2005        .       MOVS     r0,#5
        0x2000370a:    2101        .!      MOVS     r1,#1
        0x2000370c:    f7fdff64    ..d.    BL       RCC_EnableAPB2PeriphClk ; 0x200015d8
        0x20003710:    f44f4080    O..@    MOV      r0,#0x4000
        0x20003714:    2101        .!      MOVS     r1,#1
        0x20003716:    f7fdff5f    .._.    BL       RCC_EnableAPB2PeriphClk ; 0x200015d8
        0x2000371a:    f2402000    @..     MOVW     r0,#0x200
        0x2000371e:    f6c10003    ....    MOVT     r0,#0x1803
        0x20003722:    ad01        ..      ADD      r5,sp,#4
        0x20003724:    9001        ..      STR      r0,[sp,#4]
        0x20003726:    4620         F      MOV      r0,r4
        0x20003728:    4629        )F      MOV      r1,r5
        0x2000372a:    f7fdfcf9    ....    BL       GPIO_InitPeripheral ; 0x20001120
        0x2000372e:    f44f6080    O..`    MOV      r0,#0x400
        0x20003732:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20003736:    2004        .       MOVS     r0,#4
        0x20003738:    f88d0007    ....    STRB     r0,[sp,#7]
        0x2000373c:    4620         F      MOV      r0,r4
        0x2000373e:    4629        )F      MOV      r1,r5
        0x20003740:    f7fdfcee    ....    BL       GPIO_InitPeripheral ; 0x20001120
        0x20003744:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20003748:    f6430500    C...    MOVW     r5,#0x3800
        0x2000374c:    e9cd0602    ....    STRD     r0,r6,[sp,#8]
        0x20003750:    f44f2040    O.@     MOV      r0,#0xc0000
        0x20003754:    f2c40501    ....    MOVT     r5,#0x4001
        0x20003758:    9004        ..      STR      r0,[sp,#0x10]
        0x2000375a:    a902        ..      ADD      r1,sp,#8
        0x2000375c:    4628        (F      MOV      r0,r5
        0x2000375e:    f8ad6014    ...`    STRH     r6,[sp,#0x14]
        0x20003762:    f7fefd3d    ..=.    BL       USART_Init ; 0x200021e0
        0x20003766:    4628        (F      MOV      r0,r5
        0x20003768:    2101        .!      MOVS     r1,#1
        0x2000376a:    f7fefd29    ..).    BL       USART_Enable ; 0x200021c0
        0x2000376e:    f2401000    @...    MOVW     r0,#0x100
        0x20003772:    f2c00030    ..0.    MOVT     r0,#0x30
        0x20003776:    2101        .!      MOVS     r1,#1
        0x20003778:    f7fdfc12    ....    BL       GPIO_ConfigPinRemap ; 0x20000fa0
        0x2000377c:    2001        .       MOVS     r0,#1
        0x2000377e:    2101        .!      MOVS     r1,#1
        0x20003780:    f7fdff2a    ..*.    BL       RCC_EnableAPB2PeriphClk ; 0x200015d8
        0x20003784:    2008        .       MOVS     r0,#8
        0x20003786:    2101        .!      MOVS     r1,#1
        0x20003788:    f7fdff26    ..&.    BL       RCC_EnableAPB2PeriphClk ; 0x200015d8
        0x2000378c:    2030        0       MOVS     r0,#0x30
        0x2000378e:    f2c10003    ....    MOVT     r0,#0x1003
        0x20003792:    9002        ..      STR      r0,[sp,#8]
        0x20003794:    f5046080    ...`    ADD      r0,r4,#0x400
        0x20003798:    a902        ..      ADD      r1,sp,#8
        0x2000379a:    f7fdfcc1    ....    BL       GPIO_InitPeripheral ; 0x20001120
        0x2000379e:    2004        .       MOVS     r0,#4
        0x200037a0:    2101        .!      MOVS     r1,#1
        0x200037a2:    f7fdff19    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200015d8
        0x200037a6:    f2401000    @...    MOVW     r0,#0x100
        0x200037aa:    f2c10003    ....    MOVT     r0,#0x1003
        0x200037ae:    9002        ..      STR      r0,[sp,#8]
        0x200037b0:    a902        ..      ADD      r1,sp,#8
        0x200037b2:    4620         F      MOV      r0,r4
        0x200037b4:    f7fdfcb4    ....    BL       GPIO_InitPeripheral ; 0x20001120
        0x200037b8:    2020                MOVS     r0,#0x20
        0x200037ba:    f8c80004    ....    STR      r0,[r8,#4]
        0x200037be:    2004        .       MOVS     r0,#4
        0x200037c0:    2101        .!      MOVS     r1,#1
        0x200037c2:    f7fdff09    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200015d8
        0x200037c6:    2010        .       MOVS     r0,#0x10
        0x200037c8:    f6c40003    ....    MOVT     r0,#0x4803
        0x200037cc:    9002        ..      STR      r0,[sp,#8]
        0x200037ce:    a902        ..      ADD      r1,sp,#8
        0x200037d0:    4620         F      MOV      r0,r4
        0x200037d2:    f7fdfca5    ....    BL       GPIO_InitPeripheral ; 0x20001120
        0x200037d6:    2004        .       MOVS     r0,#4
        0x200037d8:    2101        .!      MOVS     r1,#1
        0x200037da:    f7fdfefd    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200015d8
        0x200037de:    2020                MOVS     r0,#0x20
        0x200037e0:    f6c40003    ....    MOVT     r0,#0x4803
        0x200037e4:    9002        ..      STR      r0,[sp,#8]
        0x200037e6:    a902        ..      ADD      r1,sp,#8
        0x200037e8:    4620         F      MOV      r0,r4
        0x200037ea:    f7fdfc99    ....    BL       GPIO_InitPeripheral ; 0x20001120
        0x200037ee:    2004        .       MOVS     r0,#4
        0x200037f0:    2101        .!      MOVS     r1,#1
        0x200037f2:    f7fdfef1    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200015d8
        0x200037f6:    2040        @       MOVS     r0,#0x40
        0x200037f8:    f6c40003    ....    MOVT     r0,#0x4803
        0x200037fc:    9002        ..      STR      r0,[sp,#8]
        0x200037fe:    a902        ..      ADD      r1,sp,#8
        0x20003800:    4620         F      MOV      r0,r4
        0x20003802:    f7fdfc8d    ....    BL       GPIO_InitPeripheral ; 0x20001120
        0x20003806:    a13c        <.      ADR      r1,{pc}+0xf2 ; 0x200038f8
        0x20003808:    2000        .       MOVS     r0,#0
        0x2000380a:    f7fef8cb    ....    BL       SEGGER_RTT_printf ; 0x200019a4
        0x2000380e:    a041        A.      ADR      r0,{pc}+0x106 ; 0x20003914
        0x20003810:    f001fd08    ....    BL       puts ; 0x20005224
        0x20003814:    2080        .       MOVS     r0,#0x80
        0x20003816:    f7fdfbb7    ....    BL       FLASH_iCacheCmd ; 0x20000f88
        0x2000381a:    f2400004    @...    MOVW     r0,#4
        0x2000381e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003822:    6800        .h      LDR      r0,[r0,#0]
        0x20003824:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20003828:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x2000382c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20003830:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003834:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x20003838:    f1b07f80    ....    CMP      r0,#0x1000000
        0x2000383c:    d301        ..      BCC      0x20003842 ; main + 398
        0x2000383e:    bf00        ..      NOP      
        0x20003840:    e7fe        ..      B        0x20003840 ; main + 396
        0x20003842:    f24e0110    N...    MOV      r1,#0xe010
        0x20003846:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000384a:    6048        H`      STR      r0,[r1,#4]
        0x2000384c:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20003850:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003854:    22f0        ."      MOVS     r2,#0xf0
        0x20003856:    f24527b6    E..'    MOV      r7,#0x52b6
        0x2000385a:    f24525fc    E..%    MOV      r5,#0x52fc
        0x2000385e:    7002        .p      STRB     r2,[r0,#0]
        0x20003860:    608e        .`      STR      r6,[r1,#8]
        0x20003862:    2007        .       MOVS     r0,#7
        0x20003864:    f20f09d8    ....    ADR.W    r9,{pc}+0xdc ; 0x20003940
        0x20003868:    f20f0ae4    ....    ADR.W    r10,{pc}+0xe8 ; 0x20003950
        0x2000386c:    f20f0bf8    ....    ADR.W    r11,{pc}+0xfc ; 0x20003968
        0x20003870:    a641        A.      ADR      r6,{pc}+0x108 ; 0x20003978
        0x20003872:    f2c20700    ....    MOVT     r7,#0x2000
        0x20003876:    f2c20500    ....    MOVT     r5,#0x2000
        0x2000387a:    6008        .`      STR      r0,[r1,#0]
        0x2000387c:    f7fefde2    ....    BL       app ; 0x20002444
        0x20003880:    4620         F      MOV      r0,r4
        0x20003882:    2110        .!      MOVS     r1,#0x10
        0x20003884:    f7fdfe4a    ..J.    BL       GPIO_ReadInputDataBit ; 0x2000151c
        0x20003888:    b988        ..      CBNZ     r0,0x200038ae ; main + 506
        0x2000388a:    f8d80000    ....    LDR      r0,[r8,#0]
        0x2000388e:    a128        (.      ADR      r1,{pc}+0xa2 ; 0x20003930
        0x20003890:    f0800020    .. .    EOR      r0,r0,#0x20
        0x20003894:    f8c80000    ....    STR      r0,[r8,#0]
        0x20003898:    2000        .       MOVS     r0,#0
        0x2000389a:    f7fef883    ....    BL       SEGGER_RTT_printf ; 0x200019a4
        0x2000389e:    4648        HF      MOV      r0,r9
        0x200038a0:    f001fcc0    ....    BL       puts ; 0x20005224
        0x200038a4:    4650        PF      MOV      r0,r10
        0x200038a6:    f001fcbd    ....    BL       puts ; 0x20005224
        0x200038aa:    f7fcffb5    ....    BL       CoreMark ; 0x20000818
        0x200038ae:    4620         F      MOV      r0,r4
        0x200038b0:    2120         !      MOVS     r1,#0x20
        0x200038b2:    f7fdfe33    ..3.    BL       GPIO_ReadInputDataBit ; 0x2000151c
        0x200038b6:    b960        `.      CBNZ     r0,0x200038d2 ; main + 542
        0x200038b8:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200038bc:    4659        YF      MOV      r1,r11
        0x200038be:    f0800010    ....    EOR      r0,r0,#0x10
        0x200038c2:    f8c80000    ....    STR      r0,[r8,#0]
        0x200038c6:    2000        .       MOVS     r0,#0
        0x200038c8:    f7fef86c    ..l.    BL       SEGGER_RTT_printf ; 0x200019a4
        0x200038cc:    4630        0F      MOV      r0,r6
        0x200038ce:    f001fca9    ....    BL       puts ; 0x20005224
        0x200038d2:    4620         F      MOV      r0,r4
        0x200038d4:    2140        @!      MOVS     r1,#0x40
        0x200038d6:    f7fdfe21    ..!.    BL       GPIO_ReadInputDataBit ; 0x2000151c
        0x200038da:    2800        .(      CMP      r0,#0
        0x200038dc:    d1ce        ..      BNE      0x2000387c ; main + 456
        0x200038de:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200038e0:    4639        9F      MOV      r1,r7
        0x200038e2:    f4807080    ...p    EOR      r0,r0,#0x100
        0x200038e6:    60e0        .`      STR      r0,[r4,#0xc]
        0x200038e8:    2000        .       MOVS     r0,#0
        0x200038ea:    f7fef85b    ..[.    BL       SEGGER_RTT_printf ; 0x200019a4
        0x200038ee:    4628        (F      MOV      r0,r5
        0x200038f0:    f001fc98    ....    BL       puts ; 0x20005224
        0x200038f4:    e7c2        ..      B        0x2000387c ; main + 456
        0x200038f6:    bf00        ..      NOP      
    $d.15
        0x200038f8:    636d6172    ramc    DCD    1668112754
        0x200038fc:    2065646f    ode     DCD    543515759
        0x20003900:    676f7270    prog    DCD    1735357040
        0x20003904:    206d6172    ram     DCD    544039282
        0x20003908:    69676562    begi    DCD    1768383842
        0x2000390c:    2e2e2e6e    n...    DCD    774778478
        0x20003910:    00000a0d    ....    DCD    2573
        0x20003914:    636d6172    ramc    DCD    1668112754
        0x20003918:    2065646f    ode     DCD    543515759
        0x2000391c:    676f7270    prog    DCD    1735357040
        0x20003920:    206d6172    ram     DCD    544039282
        0x20003924:    69676562    begi    DCD    1768383842
        0x20003928:    2e2e2e6e    n...    DCD    774778478
        0x2000392c:    0000000d    ....    DCD    13
        0x20003930:    3179656b    key1    DCD    830039403
        0x20003934:    65727020     pre    DCD    1701998624
        0x20003938:    64657373    ssed    DCD    1684370291
        0x2000393c:    000a0d21    !...    DCD    658721
        0x20003940:    3179656b    key1    DCD    830039403
        0x20003944:    65727020     pre    DCD    1701998624
        0x20003948:    64657373    ssed    DCD    1684370291
        0x2000394c:    00000d21    !...    DCD    3361
        0x20003950:    65726f43    Core    DCD    1701998403
        0x20003954:    6b72614d    Mark    DCD    1802658125
        0x20003958:    73655420     Tes    DCD    1936020512
        0x2000395c:    74532074    t St    DCD    1951604852
        0x20003960:    0d747261    art.    DCD    225735265
        0x20003964:    00000000    ....    DCD    0
        0x20003968:    3279656b    key2    DCD    846816619
        0x2000396c:    65727020     pre    DCD    1701998624
        0x20003970:    64657373    ssed    DCD    1684370291
        0x20003974:    000a0d21    !...    DCD    658721
        0x20003978:    3279656b    key2    DCD    846816619
        0x2000397c:    65727020     pre    DCD    1701998624
        0x20003980:    64657373    ssed    DCD    1684370291
        0x20003984:    00000d21    !...    DCD    3361
    $t.1
    matrix_test
        0x20003988:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000398c:    b097        ..      SUB      sp,sp,#0x5c
        0x2000398e:    2800        .(      CMP      r0,#0
        0x20003990:    f0008090    ....    BEQ.W    0x20003ab4 ; matrix_test + 300
        0x20003994:    4604        .F      MOV      r4,r0
        0x20003996:    9d20         .      LDR      r5,[sp,#0x80]
        0x20003998:    910f        ..      STR      r1,[sp,#0x3c]
        0x2000399a:    3801        .8      SUBS     r0,#1
        0x2000399c:    f0040101    ....    AND      r1,r4,#1
        0x200039a0:    9312        ..      STR      r3,[sp,#0x48]
        0x200039a2:    9011        ..      STR      r0,[sp,#0x44]
        0x200039a4:    4610        .F      MOV      r0,r2
        0x200039a6:    9210        ..      STR      r2,[sp,#0x40]
        0x200039a8:    9416        ..      STR      r4,[sp,#0x58]
        0x200039aa:    9102        ..      STR      r1,[sp,#8]
        0x200039ac:    f0008096    ....    BEQ.W    0x20003adc ; matrix_test + 340
        0x200039b0:    eb020044    ..D.    ADD      r0,r2,r4,LSL #1
        0x200039b4:    eba40801    ....    SUB      r8,r4,r1
        0x200039b8:    f0040e03    ....    AND      lr,r4,#3
        0x200039bc:    f0240303    $...    BIC      r3,r4,#3
        0x200039c0:    4611        .F      MOV      r1,r2
        0x200039c2:    f1a20902    ....    SUB      r9,r2,#2
        0x200039c6:    ea4f0c84    O...    LSL      r12,r4,#2
        0x200039ca:    f1a00a08    ....    SUB      r10,r0,#8
        0x200039ce:    f04f0b00    O...    MOV      r11,#0
        0x200039d2:    e007        ..      B        0x200039e4 ; matrix_test + 92
        0x200039d4:    f10b0b02    ....    ADD      r11,r11,#2
        0x200039d8:    f1b80802    ....    SUBS     r8,r8,#2
        0x200039dc:    44e1        .D      ADD      r9,r9,r12
        0x200039de:    4461        aD      ADD      r1,r1,r12
        0x200039e0:    44e2        .D      ADD      r10,r10,r12
        0x200039e2:    d07d        }.      BEQ      0x20003ae0 ; matrix_test + 344
        0x200039e4:    9811        ..      LDR      r0,[sp,#0x44]
        0x200039e6:    2400        .$      MOVS     r4,#0
        0x200039e8:    2803        .(      CMP      r0,#3
        0x200039ea:    d313        ..      BCC      0x20003a14 ; matrix_test + 140
        0x200039ec:    464e        NF      MOV      r6,r9
        0x200039ee:    bf00        ..      NOP      
        0x200039f0:    8877        w.      LDRH     r7,[r6,#2]
        0x200039f2:    442f        /D      ADD      r7,r7,r5
        0x200039f4:    8077        w.      STRH     r7,[r6,#2]
        0x200039f6:    eb010744    ..D.    ADD      r7,r1,r4,LSL #1
        0x200039fa:    887a        z.      LDRH     r2,[r7,#2]
        0x200039fc:    88b8        ..      LDRH     r0,[r7,#4]
        0x200039fe:    442a        *D      ADD      r2,r2,r5
        0x20003a00:    4428        (D      ADD      r0,r0,r5
        0x20003a02:    807a        z.      STRH     r2,[r7,#2]
        0x20003a04:    80b8        ..      STRH     r0,[r7,#4]
        0x20003a06:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x20003a0a:    3404        .4      ADDS     r4,#4
        0x20003a0c:    4428        (D      ADD      r0,r0,r5
        0x20003a0e:    42a3        .B      CMP      r3,r4
        0x20003a10:    8030        0.      STRH     r0,[r6,#0]
        0x20003a12:    d1ed        ..      BNE      0x200039f0 ; matrix_test + 104
        0x20003a14:    f1be0f00    ....    CMP      lr,#0
        0x20003a18:    d018        ..      BEQ      0x20003a4c ; matrix_test + 196
        0x20003a1a:    9816        ..      LDR      r0,[sp,#0x58]
        0x20003a1c:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003a1e:    fb0bf000    ....    MUL      r0,r11,r0
        0x20003a22:    4404        .D      ADD      r4,r4,r0
        0x20003a24:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x20003a28:    f1be0f01    ....    CMP      lr,#1
        0x20003a2c:    4428        (D      ADD      r0,r0,r5
        0x20003a2e:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x20003a32:    d00b        ..      BEQ      0x20003a4c ; matrix_test + 196
        0x20003a34:    9810        ..      LDR      r0,[sp,#0x40]
        0x20003a36:    f1be0f02    ....    CMP      lr,#2
        0x20003a3a:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x20003a3e:    8860        `.      LDRH     r0,[r4,#2]
        0x20003a40:    4428        (D      ADD      r0,r0,r5
        0x20003a42:    8060        `.      STRH     r0,[r4,#2]
        0x20003a44:    d002        ..      BEQ      0x20003a4c ; matrix_test + 196
        0x20003a46:    88a0        ..      LDRH     r0,[r4,#4]
        0x20003a48:    4428        (D      ADD      r0,r0,r5
        0x20003a4a:    80a0        ..      STRH     r0,[r4,#4]
        0x20003a4c:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003a4e:    2400        .$      MOVS     r4,#0
        0x20003a50:    2803        .(      CMP      r0,#3
        0x20003a52:    d311        ..      BCC      0x20003a78 ; matrix_test + 240
        0x20003a54:    4656        VF      MOV      r6,r10
        0x20003a56:    bf00        ..      NOP      
        0x20003a58:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x20003a5c:    3404        .4      ADDS     r4,#4
        0x20003a5e:    8872        r.      LDRH     r2,[r6,#2]
        0x20003a60:    4428        (D      ADD      r0,r0,r5
        0x20003a62:    8030        0.      STRH     r0,[r6,#0]
        0x20003a64:    1950        P.      ADDS     r0,r2,r5
        0x20003a66:    88b2        ..      LDRH     r2,[r6,#4]
        0x20003a68:    8070        p.      STRH     r0,[r6,#2]
        0x20003a6a:    1950        P.      ADDS     r0,r2,r5
        0x20003a6c:    88f2        ..      LDRH     r2,[r6,#6]
        0x20003a6e:    80b0        ..      STRH     r0,[r6,#4]
        0x20003a70:    1950        P.      ADDS     r0,r2,r5
        0x20003a72:    42a3        .B      CMP      r3,r4
        0x20003a74:    80f0        ..      STRH     r0,[r6,#6]
        0x20003a76:    d1ef        ..      BNE      0x20003a58 ; matrix_test + 208
        0x20003a78:    f1be0f00    ....    CMP      lr,#0
        0x20003a7c:    d0aa        ..      BEQ      0x200039d4 ; matrix_test + 76
        0x20003a7e:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20003a80:    f04b0001    K...    ORR      r0,r11,#1
        0x20003a84:    4350        PC      MULS     r0,r2,r0
        0x20003a86:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003a88:    4404        .D      ADD      r4,r4,r0
        0x20003a8a:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x20003a8e:    f1be0f01    ....    CMP      lr,#1
        0x20003a92:    4428        (D      ADD      r0,r0,r5
        0x20003a94:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x20003a98:    d09c        ..      BEQ      0x200039d4 ; matrix_test + 76
        0x20003a9a:    9810        ..      LDR      r0,[sp,#0x40]
        0x20003a9c:    f1be0f02    ....    CMP      lr,#2
        0x20003aa0:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x20003aa4:    8860        `.      LDRH     r0,[r4,#2]
        0x20003aa6:    4428        (D      ADD      r0,r0,r5
        0x20003aa8:    8060        `.      STRH     r0,[r4,#2]
        0x20003aaa:    d093        ..      BEQ      0x200039d4 ; matrix_test + 76
        0x20003aac:    88a0        ..      LDRH     r0,[r4,#4]
        0x20003aae:    4428        (D      ADD      r0,r0,r5
        0x20003ab0:    80a0        ..      STRH     r0,[r4,#4]
        0x20003ab2:    e78f        ..      B        0x200039d4 ; matrix_test + 76
        0x20003ab4:    2000        .       MOVS     r0,#0
        0x20003ab6:    2100        .!      MOVS     r1,#0
        0x20003ab8:    f7fffd34    ..4.    BL       crc16 ; 0x20003524
        0x20003abc:    4601        .F      MOV      r1,r0
        0x20003abe:    2000        .       MOVS     r0,#0
        0x20003ac0:    f7fffd30    ..0.    BL       crc16 ; 0x20003524
        0x20003ac4:    4601        .F      MOV      r1,r0
        0x20003ac6:    2000        .       MOVS     r0,#0
        0x20003ac8:    f7fffd2c    ..,.    BL       crc16 ; 0x20003524
        0x20003acc:    4601        .F      MOV      r1,r0
        0x20003ace:    2000        .       MOVS     r0,#0
        0x20003ad0:    f7fffd28    ..(.    BL       crc16 ; 0x20003524
        0x20003ad4:    b200        ..      SXTH     r0,r0
        0x20003ad6:    b017        ..      ADD      sp,sp,#0x5c
        0x20003ad8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003adc:    f04f0b00    O...    MOV      r11,#0
        0x20003ae0:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x20003ae4:    f8dd9040    ..@.    LDR      r9,[sp,#0x40]
        0x20003ae8:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x20003aec:    f1b80f00    ....    CMP      r8,#0
        0x20003af0:    d038        8.      BEQ      0x20003b64 ; matrix_test + 476
        0x20003af2:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003af4:    fb0bfc0a    ....    MUL      r12,r11,r10
        0x20003af8:    2803        .(      CMP      r0,#3
        0x20003afa:    f00a0e03    ....    AND      lr,r10,#3
        0x20003afe:    d201        ..      BCS      0x20003b04 ; matrix_test + 380
        0x20003b00:    2200        ."      MOVS     r2,#0
        0x20003b02:    e017        ..      B        0x20003b34 ; matrix_test + 428
        0x20003b04:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x20003b08:    ebaa030e    ....    SUB      r3,r10,lr
        0x20003b0c:    1ebe        ..      SUBS     r6,r7,#2
        0x20003b0e:    2200        ."      MOVS     r2,#0
        0x20003b10:    8874        t.      LDRH     r4,[r6,#2]
        0x20003b12:    442c        ,D      ADD      r4,r4,r5
        0x20003b14:    8074        t.      STRH     r4,[r6,#2]
        0x20003b16:    eb070442    ..B.    ADD      r4,r7,r2,LSL #1
        0x20003b1a:    8861        a.      LDRH     r1,[r4,#2]
        0x20003b1c:    88a0        ..      LDRH     r0,[r4,#4]
        0x20003b1e:    4429        )D      ADD      r1,r1,r5
        0x20003b20:    4428        (D      ADD      r0,r0,r5
        0x20003b22:    8061        a.      STRH     r1,[r4,#2]
        0x20003b24:    80a0        ..      STRH     r0,[r4,#4]
        0x20003b26:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x20003b2a:    3204        .2      ADDS     r2,#4
        0x20003b2c:    4428        (D      ADD      r0,r0,r5
        0x20003b2e:    4293        .B      CMP      r3,r2
        0x20003b30:    8030        0.      STRH     r0,[r6,#0]
        0x20003b32:    d1ed        ..      BNE      0x20003b10 ; matrix_test + 392
        0x20003b34:    f1be0f00    ....    CMP      lr,#0
        0x20003b38:    d014        ..      BEQ      0x20003b64 ; matrix_test + 476
        0x20003b3a:    eb02010c    ....    ADD      r1,r2,r12
        0x20003b3e:    f8390011    9...    LDRH     r0,[r9,r1,LSL #1]
        0x20003b42:    f1be0f01    ....    CMP      lr,#1
        0x20003b46:    4428        (D      ADD      r0,r0,r5
        0x20003b48:    f8290011    )...    STRH     r0,[r9,r1,LSL #1]
        0x20003b4c:    d00a        ..      BEQ      0x20003b64 ; matrix_test + 476
        0x20003b4e:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x20003b52:    8848        H.      LDRH     r0,[r1,#2]
        0x20003b54:    f1be0f02    ....    CMP      lr,#2
        0x20003b58:    4428        (D      ADD      r0,r0,r5
        0x20003b5a:    8048        H.      STRH     r0,[r1,#2]
        0x20003b5c:    d002        ..      BEQ      0x20003b64 ; matrix_test + 476
        0x20003b5e:    8888        ..      LDRH     r0,[r1,#4]
        0x20003b60:    4428        (D      ADD      r0,r0,r5
        0x20003b62:    8088        ..      STRH     r0,[r1,#4]
        0x20003b64:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003b66:    2800        .(      CMP      r0,#0
        0x20003b68:    f00080bd    ....    BEQ.W    0x20003ce6 ; matrix_test + 862
        0x20003b6c:    f00a0003    ....    AND      r0,r10,#3
        0x20003b70:    900d        ..      STR      r0,[sp,#0x34]
        0x20003b72:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20003b74:    ea4f03ca    O...    LSL      r3,r10,#3
        0x20003b78:    f1a00210    ....    SUB      r2,r0,#0x10
        0x20003b7c:    eb00008a    ....    ADD      r0,r0,r10,LSL #2
        0x20003b80:    3808        .8      SUBS     r0,r0,#8
        0x20003b82:    9015        ..      STR      r0,[sp,#0x54]
        0x20003b84:    eb09004a    ..J.    ADD      r0,r9,r10,LSL #1
        0x20003b88:    ebaa0108    ....    SUB      r1,r10,r8
        0x20003b8c:    f02a0803    *...    BIC      r8,r10,#3
        0x20003b90:    930c        ..      STR      r3,[sp,#0x30]
        0x20003b92:    f1a90602    ....    SUB      r6,r9,#2
        0x20003b96:    ea4f038a    O...    LSL      r3,r10,#2
        0x20003b9a:    46cb        .F      MOV      r11,r9
        0x20003b9c:    f1a00908    ....    SUB      r9,r0,#8
        0x20003ba0:    f04f0c00    O...    MOV      r12,#0
        0x20003ba4:    930b        ..      STR      r3,[sp,#0x2c]
        0x20003ba6:    e010        ..      B        0x20003bca ; matrix_test + 578
        0x20003ba8:    9914        ..      LDR      r1,[sp,#0x50]
        0x20003baa:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x20003bac:    980c        ..      LDR      r0,[sp,#0x30]
        0x20003bae:    9e0e        ..      LDR      r6,[sp,#0x38]
        0x20003bb0:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20003bb2:    9f15        ..      LDR      r7,[sp,#0x54]
        0x20003bb4:    f10c0c02    ....    ADD      r12,r12,#2
        0x20003bb8:    3902        .9      SUBS     r1,#2
        0x20003bba:    4402        .D      ADD      r2,r2,r0
        0x20003bbc:    441e        .D      ADD      r6,r6,r3
        0x20003bbe:    449b        .D      ADD      r11,r11,r3
        0x20003bc0:    4407        .D      ADD      r7,r7,r0
        0x20003bc2:    4499        .D      ADD      r9,r9,r3
        0x20003bc4:    9715        ..      STR      r7,[sp,#0x54]
        0x20003bc6:    f0008090    ....    BEQ.W    0x20003cea ; matrix_test + 866
        0x20003bca:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003bcc:    2400        .$      MOVS     r4,#0
        0x20003bce:    2803        .(      CMP      r0,#3
        0x20003bd0:    9114        ..      STR      r1,[sp,#0x50]
        0x20003bd2:    960e        ..      STR      r6,[sp,#0x38]
        0x20003bd4:    d318        ..      BCC      0x20003c08 ; matrix_test + 640
        0x20003bd6:    4692        .F      MOV      r10,r2
        0x20003bd8:    f9360f08    6...    LDRSH    r0,[r6,#8]!
        0x20003bdc:    f936ec06    6...    LDRSH    lr,[r6,#-6]
        0x20003be0:    4368        hC      MULS     r0,r5,r0
        0x20003be2:    fb0ef305    ....    MUL      r3,lr,r5
        0x20003be6:    f84a3f10    J..?    STR      r3,[r10,#0x10]!
        0x20003bea:    eb0b0344    ..D.    ADD      r3,r11,r4,LSL #1
        0x20003bee:    f9b37002    ...p    LDRSH    r7,[r3,#2]
        0x20003bf2:    f9b33004    ...0    LDRSH    r3,[r3,#4]
        0x20003bf6:    3404        .4      ADDS     r4,#4
        0x20003bf8:    436f        oC      MULS     r7,r5,r7
        0x20003bfa:    436b        kC      MULS     r3,r5,r3
        0x20003bfc:    45a0        .E      CMP      r8,r4
        0x20003bfe:    e9ca7301    ...s    STRD     r7,r3,[r10,#4]
        0x20003c02:    f8ca000c    ....    STR      r0,[r10,#0xc]
        0x20003c06:    d1e7        ..      BNE      0x20003bd8 ; matrix_test + 592
        0x20003c08:    f8dde034    ..4.    LDR      lr,[sp,#0x34]
        0x20003c0c:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x20003c10:    f1be0f00    ....    CMP      lr,#0
        0x20003c14:    d020         .      BEQ      0x20003c58 ; matrix_test + 720
        0x20003c16:    fb0cf00a    ....    MUL      r0,r12,r10
        0x20003c1a:    9910        ..      LDR      r1,[sp,#0x40]
        0x20003c1c:    4420         D      ADD      r0,r0,r4
        0x20003c1e:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x20003c22:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20003c24:    436b        kC      MULS     r3,r5,r3
        0x20003c26:    f1be0f01    ....    CMP      lr,#1
        0x20003c2a:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x20003c2e:    d013        ..      BEQ      0x20003c58 ; matrix_test + 720
        0x20003c30:    9910        ..      LDR      r1,[sp,#0x40]
        0x20003c32:    1c43        C.      ADDS     r3,r0,#1
        0x20003c34:    f9317013    1..p    LDRSH    r7,[r1,r3,LSL #1]
        0x20003c38:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20003c3a:    436f        oC      MULS     r7,r5,r7
        0x20003c3c:    f1be0f02    ....    CMP      lr,#2
        0x20003c40:    f8417023    A.#p    STR      r7,[r1,r3,LSL #2]
        0x20003c44:    d008        ..      BEQ      0x20003c58 ; matrix_test + 720
        0x20003c46:    9910        ..      LDR      r1,[sp,#0x40]
        0x20003c48:    3002        .0      ADDS     r0,#2
        0x20003c4a:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x20003c4e:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20003c50:    436b        kC      MULS     r3,r5,r3
        0x20003c52:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x20003c56:    bf00        ..      NOP      
        0x20003c58:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003c5a:    2400        .$      MOVS     r4,#0
        0x20003c5c:    2803        .(      CMP      r0,#3
        0x20003c5e:    9213        ..      STR      r2,[sp,#0x4c]
        0x20003c60:    d318        ..      BCC      0x20003c94 ; matrix_test + 780
        0x20003c62:    9815        ..      LDR      r0,[sp,#0x54]
        0x20003c64:    464e        NF      MOV      r6,r9
        0x20003c66:    bf00        ..      NOP      
        0x20003c68:    f9363f08    6..?    LDRSH    r3,[r6,#8]!
        0x20003c6c:    9a20         .      LDR      r2,[sp,#0x80]
        0x20003c6e:    436b        kC      MULS     r3,r5,r3
        0x20003c70:    f9b65004    ...P    LDRSH    r5,[r6,#4]
        0x20003c74:    f9b67002    ...p    LDRSH    r7,[r6,#2]
        0x20003c78:    4355        UC      MULS     r5,r2,r5
        0x20003c7a:    f9b61006    ....    LDRSH    r1,[r6,#6]
        0x20003c7e:    f8405f10    @.._    STR      r5,[r0,#0x10]!
        0x20003c82:    9d20         .      LDR      r5,[sp,#0x80]
        0x20003c84:    3404        .4      ADDS     r4,#4
        0x20003c86:    436f        oC      MULS     r7,r5,r7
        0x20003c88:    4369        iC      MULS     r1,r5,r1
        0x20003c8a:    45a0        .E      CMP      r8,r4
        0x20003c8c:    e9403702    @..7    STRD     r3,r7,[r0,#-8]
        0x20003c90:    6041        A`      STR      r1,[r0,#4]
        0x20003c92:    d1e9        ..      BNE      0x20003c68 ; matrix_test + 736
        0x20003c94:    f1be0f00    ....    CMP      lr,#0
        0x20003c98:    f43faf86    ?...    BEQ.W    0x20003ba8 ; matrix_test + 544
        0x20003c9c:    f04c0001    L...    ORR      r0,r12,#1
        0x20003ca0:    fb00f00a    ....    MUL      r0,r0,r10
        0x20003ca4:    9910        ..      LDR      r1,[sp,#0x40]
        0x20003ca6:    4420         D      ADD      r0,r0,r4
        0x20003ca8:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20003cac:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20003cae:    4369        iC      MULS     r1,r5,r1
        0x20003cb0:    f1be0f01    ....    CMP      lr,#1
        0x20003cb4:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20003cb8:    f43faf76    ?.v.    BEQ      0x20003ba8 ; matrix_test + 544
        0x20003cbc:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003cbe:    1c41        A.      ADDS     r1,r0,#1
        0x20003cc0:    f9323011    2..0    LDRSH    r3,[r2,r1,LSL #1]
        0x20003cc4:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20003cc6:    436b        kC      MULS     r3,r5,r3
        0x20003cc8:    f1be0f02    ....    CMP      lr,#2
        0x20003ccc:    f8423021    B.!0    STR      r3,[r2,r1,LSL #2]
        0x20003cd0:    f43faf6a    ?.j.    BEQ      0x20003ba8 ; matrix_test + 544
        0x20003cd4:    9910        ..      LDR      r1,[sp,#0x40]
        0x20003cd6:    3002        .0      ADDS     r0,#2
        0x20003cd8:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20003cdc:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20003cde:    4369        iC      MULS     r1,r5,r1
        0x20003ce0:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20003ce4:    e760        `.      B        0x20003ba8 ; matrix_test + 544
        0x20003ce6:    f04f0c00    O...    MOV      r12,#0
        0x20003cea:    9802        ..      LDR      r0,[sp,#8]
        0x20003cec:    f24f0e00    O...    MOVW     lr,#0xf000
        0x20003cf0:    2800        .(      CMP      r0,#0
        0x20003cf2:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x20003cf6:    d04d        M.      BEQ      0x20003d94 ; matrix_test + 1036
        0x20003cf8:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003cfa:    fb0cfc0a    ....    MUL      r12,r12,r10
        0x20003cfe:    2803        .(      CMP      r0,#3
        0x20003d00:    f00a0803    ....    AND      r8,r10,#3
        0x20003d04:    d201        ..      BCS      0x20003d0a ; matrix_test + 898
        0x20003d06:    2300        .#      MOVS     r3,#0
        0x20003d08:    e022        ".      B        0x20003d50 ; matrix_test + 968
        0x20003d0a:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20003d0c:    ebaa0908    ....    SUB      r9,r10,r8
        0x20003d10:    eb00008c    ....    ADD      r0,r0,r12,LSL #2
        0x20003d14:    f1a00610    ....    SUB      r6,r0,#0x10
        0x20003d18:    9810        ..      LDR      r0,[sp,#0x40]
        0x20003d1a:    2300        .#      MOVS     r3,#0
        0x20003d1c:    eb00044c    ..L.    ADD      r4,r0,r12,LSL #1
        0x20003d20:    1ea0        ..      SUBS     r0,r4,#2
        0x20003d22:    bf00        ..      NOP      
        0x20003d24:    f9302f08    0../    LDRSH    r2,[r0,#8]!
        0x20003d28:    f9301c06    0...    LDRSH    r1,[r0,#-6]
        0x20003d2c:    436a        jC      MULS     r2,r5,r2
        0x20003d2e:    4369        iC      MULS     r1,r5,r1
        0x20003d30:    f8461f10    F...    STR      r1,[r6,#0x10]!
        0x20003d34:    eb040143    ..C.    ADD      r1,r4,r3,LSL #1
        0x20003d38:    f9b17002    ...p    LDRSH    r7,[r1,#2]
        0x20003d3c:    f9b11004    ....    LDRSH    r1,[r1,#4]
        0x20003d40:    3304        .3      ADDS     r3,#4
        0x20003d42:    436f        oC      MULS     r7,r5,r7
        0x20003d44:    4369        iC      MULS     r1,r5,r1
        0x20003d46:    4599        .E      CMP      r9,r3
        0x20003d48:    e9c67101    ...q    STRD     r7,r1,[r6,#4]
        0x20003d4c:    60f2        .`      STR      r2,[r6,#0xc]
        0x20003d4e:    d1e9        ..      BNE      0x20003d24 ; matrix_test + 924
        0x20003d50:    f1b80f00    ....    CMP      r8,#0
        0x20003d54:    d01e        ..      BEQ      0x20003d94 ; matrix_test + 1036
        0x20003d56:    9910        ..      LDR      r1,[sp,#0x40]
        0x20003d58:    eb03000c    ....    ADD      r0,r3,r12
        0x20003d5c:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20003d60:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20003d62:    4369        iC      MULS     r1,r5,r1
        0x20003d64:    f1b80f01    ....    CMP      r8,#1
        0x20003d68:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20003d6c:    d012        ..      BEQ      0x20003d94 ; matrix_test + 1036
        0x20003d6e:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003d70:    1c41        A.      ADDS     r1,r0,#1
        0x20003d72:    f9322011    2..     LDRSH    r2,[r2,r1,LSL #1]
        0x20003d76:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x20003d78:    436a        jC      MULS     r2,r5,r2
        0x20003d7a:    f1b80f02    ....    CMP      r8,#2
        0x20003d7e:    f8432021    C.!     STR      r2,[r3,r1,LSL #2]
        0x20003d82:    d007        ..      BEQ      0x20003d94 ; matrix_test + 1036
        0x20003d84:    9910        ..      LDR      r1,[sp,#0x40]
        0x20003d86:    3002        .0      ADDS     r0,#2
        0x20003d88:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20003d8c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20003d8e:    4369        iC      MULS     r1,r5,r1
        0x20003d90:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20003d94:    ea45000e    E...    ORR      r0,r5,lr
        0x20003d98:    9006        ..      STR      r0,[sp,#0x18]
        0x20003d9a:    f02a0003    *...    BIC      r0,r10,#3
        0x20003d9e:    9d0f        ..      LDR      r5,[sp,#0x3c]
        0x20003da0:    900e        ..      STR      r0,[sp,#0x38]
        0x20003da2:    f1a50110    ....    SUB      r1,r5,#0x10
        0x20003da6:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x20003daa:    f00a0403    ....    AND      r4,r10,#3
        0x20003dae:    ea4f008a    O...    LSL      r0,r10,#2
        0x20003db2:    f04f0e00    O...    MOV      lr,#0
        0x20003db6:    460f        .F      MOV      r7,r1
        0x20003db8:    2300        .#      MOVS     r3,#0
        0x20003dba:    f04f0800    O...    MOV      r8,#0
        0x20003dbe:    2200        ."      MOVS     r2,#0
        0x20003dc0:    9007        ..      STR      r0,[sp,#0x1c]
        0x20003dc2:    9105        ..      STR      r1,[sp,#0x14]
        0x20003dc4:    9414        ..      STR      r4,[sp,#0x50]
        0x20003dc6:    e013        ..      B        0x20003df0 ; matrix_test + 1128
        0x20003dc8:    f8dc6008    ...`    LDR      r6,[r12,#8]
        0x20003dcc:    2000        .       MOVS     r0,#0
        0x20003dce:    4432        2D      ADD      r2,r2,r6
        0x20003dd0:    428e        .B      CMP      r6,r1
        0x20003dd2:    bfc8        ..      IT       GT
        0x20003dd4:    2001        .       MOVGT    r0,#1
        0x20003dd6:    42ba        .B      CMP      r2,r7
        0x20003dd8:    bfc4        ..      ITT      GT
        0x20003dda:    2200        ."      MOVGT    r2,#0
        0x20003ddc:    200a        .       MOVGT    r0,#0xa
        0x20003dde:    4403        .D      ADD      r3,r3,r0
        0x20003de0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20003de2:    9f15        ..      LDR      r7,[sp,#0x54]
        0x20003de4:    f10e0e01    ....    ADD      lr,lr,#1
        0x20003de8:    4407        .D      ADD      r7,r7,r0
        0x20003dea:    45d6        .E      CMP      lr,r10
        0x20003dec:    46b0        .F      MOV      r8,r6
        0x20003dee:    d069        i.      BEQ      0x20003ec4 ; matrix_test + 1340
        0x20003df0:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003df2:    2100        .!      MOVS     r1,#0
        0x20003df4:    2803        .(      CMP      r0,#3
        0x20003df6:    9715        ..      STR      r7,[sp,#0x54]
        0x20003df8:    d339        9.      BCC      0x20003e6e ; matrix_test + 1254
        0x20003dfa:    f8ddc018    ....    LDR      r12,[sp,#0x18]
        0x20003dfe:    bf00        ..      NOP      
        0x20003e00:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x20003e04:    2400        .$      MOVS     r4,#0
        0x20003e06:    4432        2D      ADD      r2,r2,r6
        0x20003e08:    4546        FE      CMP      r6,r8
        0x20003e0a:    bfc8        ..      IT       GT
        0x20003e0c:    2401        .$      MOVGT    r4,#1
        0x20003e0e:    4562        bE      CMP      r2,r12
        0x20003e10:    bfc8        ..      IT       GT
        0x20003e12:    240a        .$      MOVGT    r4,#0xa
        0x20003e14:    f1070804    ....    ADD      r8,r7,#4
        0x20003e18:    eb040b03    ....    ADD      r11,r4,r3
        0x20003e1c:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x20003e20:    4562        bE      CMP      r2,r12
        0x20003e22:    4618        .F      MOV      r0,r3
        0x20003e24:    bfd8        ..      IT       LE
        0x20003e26:    4410        .D      ADDLE    r0,r2
        0x20003e28:    2200        ."      MOVS     r2,#0
        0x20003e2a:    42b3        .B      CMP      r3,r6
        0x20003e2c:    bfc8        ..      IT       GT
        0x20003e2e:    2201        ."      MOVGT    r2,#1
        0x20003e30:    4626        &F      MOV      r6,r4
        0x20003e32:    4560        `E      CMP      r0,r12
        0x20003e34:    bfc8        ..      IT       GT
        0x20003e36:    220a        ."      MOVGT    r2,#0xa
        0x20003e38:    bfd8        ..      IT       LE
        0x20003e3a:    4406        .D      ADDLE    r6,r0
        0x20003e3c:    2000        .       MOVS     r0,#0
        0x20003e3e:    429c        .B      CMP      r4,r3
        0x20003e40:    bfc8        ..      IT       GT
        0x20003e42:    2001        .       MOVGT    r0,#1
        0x20003e44:    445a        ZD      ADD      r2,r2,r11
        0x20003e46:    4566        fE      CMP      r6,r12
        0x20003e48:    bfc8        ..      IT       GT
        0x20003e4a:    200a        .       MOVGT    r0,#0xa
        0x20003e4c:    4410        .D      ADD      r0,r0,r2
        0x20003e4e:    4642        BF      MOV      r2,r8
        0x20003e50:    f04f0300    O...    MOV      r3,#0
        0x20003e54:    bfd8        ..      IT       LE
        0x20003e56:    4432        2D      ADDLE    r2,r6
        0x20003e58:    45a0        .E      CMP      r8,r4
        0x20003e5a:    bfc8        ..      IT       GT
        0x20003e5c:    2301        .#      MOVGT    r3,#1
        0x20003e5e:    4562        bE      CMP      r2,r12
        0x20003e60:    bfc4        ..      ITT      GT
        0x20003e62:    2200        ."      MOVGT    r2,#0
        0x20003e64:    230a        .#      MOVGT    r3,#0xa
        0x20003e66:    3104        .1      ADDS     r1,#4
        0x20003e68:    4589        .E      CMP      r9,r1
        0x20003e6a:    4403        .D      ADD      r3,r3,r0
        0x20003e6c:    d1c8        ..      BNE      0x20003e00 ; matrix_test + 1144
        0x20003e6e:    9c14        ..      LDR      r4,[sp,#0x50]
        0x20003e70:    f8ddb048    ..H.    LDR      r11,[sp,#0x48]
        0x20003e74:    2c00        .,      CMP      r4,#0
        0x20003e76:    4646        FF      MOV      r6,r8
        0x20003e78:    d0b2        ..      BEQ      0x20003de0 ; matrix_test + 1112
        0x20003e7a:    fb0ef00a    ....    MUL      r0,lr,r10
        0x20003e7e:    4401        .D      ADD      r1,r1,r0
        0x20003e80:    f8556021    U.!`    LDR      r6,[r5,r1,LSL #2]
        0x20003e84:    2000        .       MOVS     r0,#0
        0x20003e86:    4546        FE      CMP      r6,r8
        0x20003e88:    bfc8        ..      IT       GT
        0x20003e8a:    2001        .       MOVGT    r0,#1
        0x20003e8c:    9f06        ..      LDR      r7,[sp,#0x18]
        0x20003e8e:    4432        2D      ADD      r2,r2,r6
        0x20003e90:    42ba        .B      CMP      r2,r7
        0x20003e92:    bfc4        ..      ITT      GT
        0x20003e94:    2200        ."      MOVGT    r2,#0
        0x20003e96:    200a        .       MOVGT    r0,#0xa
        0x20003e98:    2c01        .,      CMP      r4,#1
        0x20003e9a:    4403        .D      ADD      r3,r3,r0
        0x20003e9c:    d0a0        ..      BEQ      0x20003de0 ; matrix_test + 1112
        0x20003e9e:    eb050c81    ....    ADD      r12,r5,r1,LSL #2
        0x20003ea2:    f8dc1004    ....    LDR      r1,[r12,#4]
        0x20003ea6:    2000        .       MOVS     r0,#0
        0x20003ea8:    440a        .D      ADD      r2,r2,r1
        0x20003eaa:    42b1        .B      CMP      r1,r6
        0x20003eac:    bfc8        ..      IT       GT
        0x20003eae:    2001        .       MOVGT    r0,#1
        0x20003eb0:    42ba        .B      CMP      r2,r7
        0x20003eb2:    bfc4        ..      ITT      GT
        0x20003eb4:    2200        ."      MOVGT    r2,#0
        0x20003eb6:    200a        .       MOVGT    r0,#0xa
        0x20003eb8:    2c02        .,      CMP      r4,#2
        0x20003eba:    4403        .D      ADD      r3,r3,r0
        0x20003ebc:    f47faf84    ....    BNE.W    0x20003dc8 ; matrix_test + 1088
        0x20003ec0:    460e        .F      MOV      r6,r1
        0x20003ec2:    e78d        ..      B        0x20003de0 ; matrix_test + 1112
        0x20003ec4:    b218        ..      SXTH     r0,r3
        0x20003ec6:    2100        .!      MOVS     r1,#0
        0x20003ec8:    f04f0800    O...    MOV      r8,#0
        0x20003ecc:    f7fffb2a    ..*.    BL       crc16 ; 0x20003524
        0x20003ed0:    9911        ..      LDR      r1,[sp,#0x44]
        0x20003ed2:    900d        ..      STR      r0,[sp,#0x34]
        0x20003ed4:    2900        .)      CMP      r1,#0
        0x20003ed6:    f00080ae    ....    BEQ.W    0x20004036 ; matrix_test + 1710
        0x20003eda:    f8dde040    ..@.    LDR      lr,[sp,#0x40]
        0x20003ede:    9802        ..      LDR      r0,[sp,#8]
        0x20003ee0:    eb0e014a    ..J.    ADD      r1,lr,r10,LSL #1
        0x20003ee4:    ebaa0200    ....    SUB      r2,r10,r0
        0x20003ee8:    f1ab0008    ....    SUB      r0,r11,#8
        0x20003eec:    f1a10c08    ....    SUB      r12,r1,#8
        0x20003ef0:    f04f0800    O...    MOV      r8,#0
        0x20003ef4:    9013        ..      STR      r0,[sp,#0x4c]
        0x20003ef6:    e00a        ..      B        0x20003f0e ; matrix_test + 1414
        0x20003ef8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20003efa:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20003efc:    f1080802    ....    ADD      r8,r8,#2
        0x20003f00:    3a02        .:      SUBS     r2,#2
        0x20003f02:    4486        .D      ADD      lr,lr,r0
        0x20003f04:    4484        .D      ADD      r12,r12,r0
        0x20003f06:    f8456029    E.)`    STR      r6,[r5,r9,LSL #2]
        0x20003f0a:    f0008094    ....    BEQ.W    0x20004036 ; matrix_test + 1710
        0x20003f0e:    2000        .       MOVS     r0,#0
        0x20003f10:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x20003f14:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003f16:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x20003f1a:    2803        .(      CMP      r0,#3
        0x20003f1c:    f04f0400    O...    MOV      r4,#0
        0x20003f20:    f04f0600    O...    MOV      r6,#0
        0x20003f24:    9215        ..      STR      r2,[sp,#0x54]
        0x20003f26:    d31a        ..      BCC      0x20003f5e ; matrix_test + 1494
        0x20003f28:    2400        .$      MOVS     r4,#0
        0x20003f2a:    f06f0701    o...    MVN      r7,#1
        0x20003f2e:    2600        .&      MOVS     r6,#0
        0x20003f30:    eb0e0307    ....    ADD      r3,lr,r7
        0x20003f34:    eb0b0007    ....    ADD      r0,r11,r7
        0x20003f38:    f8d33002    ...0    LDR      r3,[r3,#2]
        0x20003f3c:    f8d00002    ....    LDR      r0,[r0,#2]
        0x20003f40:    eb0e0246    ..F.    ADD      r2,lr,r6,LSL #1
        0x20003f44:    eb0b0146    ..F.    ADD      r1,r11,r6,LSL #1
        0x20003f48:    6852        Rh      LDR      r2,[r2,#4]
        0x20003f4a:    6849        Ih      LDR      r1,[r1,#4]
        0x20003f4c:    fb204003     ..@    SMLAD    r0,r0,r3,r4
        0x20003f50:    3604        .6      ADDS     r6,#4
        0x20003f52:    fb210402    !...    SMLAD    r4,r1,r2,r0
        0x20003f56:    45b1        .E      CMP      r9,r6
        0x20003f58:    f1070708    ....    ADD      r7,r7,#8
        0x20003f5c:    d1e8        ..      BNE      0x20003f30 ; matrix_test + 1448
        0x20003f5e:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20003f60:    b302        ..      CBZ      r2,0x20003fa4 ; matrix_test + 1564
        0x20003f62:    fb08f30a    ....    MUL      r3,r8,r10
        0x20003f66:    9910        ..      LDR      r1,[sp,#0x40]
        0x20003f68:    18f0        ..      ADDS     r0,r6,r3
        0x20003f6a:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x20003f6e:    f93b1016    ;...    LDRSH    r1,[r11,r6,LSL #1]
        0x20003f72:    2a01        .*      CMP      r2,#1
        0x20003f74:    fb114400    ...D    SMLABB   r4,r1,r0,r4
        0x20003f78:    d014        ..      BEQ      0x20003fa4 ; matrix_test + 1564
        0x20003f7a:    1c70        p.      ADDS     r0,r6,#1
        0x20003f7c:    9f10        ..      LDR      r7,[sp,#0x40]
        0x20003f7e:    18c1        ..      ADDS     r1,r0,r3
        0x20003f80:    f9371011    7...    LDRSH    r1,[r7,r1,LSL #1]
        0x20003f84:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x20003f88:    2a02        .*      CMP      r2,#2
        0x20003f8a:    fb104401    ...D    SMLABB   r4,r0,r1,r4
        0x20003f8e:    d009        ..      BEQ      0x20003fa4 ; matrix_test + 1564
        0x20003f90:    1cb0        ..      ADDS     r0,r6,#2
        0x20003f92:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20003f94:    18c1        ..      ADDS     r1,r0,r3
        0x20003f96:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x20003f9a:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x20003f9e:    fb104401    ...D    SMLABB   r4,r0,r1,r4
        0x20003fa2:    bf00        ..      NOP      
        0x20003fa4:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003fa6:    f8454028    E.(@    STR      r4,[r5,r8,LSL #2]
        0x20003faa:    9c0e        ..      LDR      r4,[sp,#0x38]
        0x20003fac:    f0480901    H...    ORR      r9,r8,#1
        0x20003fb0:    2600        .&      MOVS     r6,#0
        0x20003fb2:    2803        .(      CMP      r0,#3
        0x20003fb4:    f04f0700    O...    MOV      r7,#0
        0x20003fb8:    f8456029    E.)`    STR      r6,[r5,r9,LSL #2]
        0x20003fbc:    d312        ..      BCC      0x20003fe4 ; matrix_test + 1628
        0x20003fbe:    f8ddb04c    ..L.    LDR      r11,[sp,#0x4c]
        0x20003fc2:    2600        .&      MOVS     r6,#0
        0x20003fc4:    4663        cF      MOV      r3,r12
        0x20003fc6:    2700        .'      MOVS     r7,#0
        0x20003fc8:    f8530f08    S...    LDR      r0,[r3,#8]!
        0x20003fcc:    f85b1f08    [...    LDR      r1,[r11,#8]!
        0x20003fd0:    3704        .7      ADDS     r7,#4
        0x20003fd2:    fb216000    !..`    SMLAD    r0,r1,r0,r6
        0x20003fd6:    6859        Yh      LDR      r1,[r3,#4]
        0x20003fd8:    f8db2004    ...     LDR      r2,[r11,#4]
        0x20003fdc:    42bc        .B      CMP      r4,r7
        0x20003fde:    fb220601    "...    SMLAD    r6,r2,r1,r0
        0x20003fe2:    d1f1        ..      BNE      0x20003fc8 ; matrix_test + 1600
        0x20003fe4:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20003fe6:    f8ddb048    ..H.    LDR      r11,[sp,#0x48]
        0x20003fea:    2a00        .*      CMP      r2,#0
        0x20003fec:    f43faf84    ?...    BEQ.W    0x20003ef8 ; matrix_test + 1392
        0x20003ff0:    fb09f30a    ....    MUL      r3,r9,r10
        0x20003ff4:    9910        ..      LDR      r1,[sp,#0x40]
        0x20003ff6:    18f8        ..      ADDS     r0,r7,r3
        0x20003ff8:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x20003ffc:    f93b1017    ;...    LDRSH    r1,[r11,r7,LSL #1]
        0x20004000:    2a01        .*      CMP      r2,#1
        0x20004002:    fb116600    ...f    SMLABB   r6,r1,r0,r6
        0x20004006:    f43faf77    ?.w.    BEQ      0x20003ef8 ; matrix_test + 1392
        0x2000400a:    1c78        x.      ADDS     r0,r7,#1
        0x2000400c:    9c10        ..      LDR      r4,[sp,#0x40]
        0x2000400e:    18c1        ..      ADDS     r1,r0,r3
        0x20004010:    f9341011    4...    LDRSH    r1,[r4,r1,LSL #1]
        0x20004014:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x20004018:    2a02        .*      CMP      r2,#2
        0x2000401a:    fb106601    ...f    SMLABB   r6,r0,r1,r6
        0x2000401e:    f43faf6b    ?.k.    BEQ      0x20003ef8 ; matrix_test + 1392
        0x20004022:    1cb8        ..      ADDS     r0,r7,#2
        0x20004024:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20004026:    18c1        ..      ADDS     r1,r0,r3
        0x20004028:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x2000402c:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x20004030:    fb106601    ...f    SMLABB   r6,r0,r1,r6
        0x20004034:    e760        `.      B        0x20003ef8 ; matrix_test + 1392
        0x20004036:    9802        ..      LDR      r0,[sp,#8]
        0x20004038:    9a14        ..      LDR      r2,[sp,#0x50]
        0x2000403a:    2800        .(      CMP      r0,#0
        0x2000403c:    d050        P.      BEQ      0x200040e0 ; matrix_test + 1880
        0x2000403e:    9911        ..      LDR      r1,[sp,#0x44]
        0x20004040:    2000        .       MOVS     r0,#0
        0x20004042:    2903        .)      CMP      r1,#3
        0x20004044:    fb08f90a    ....    MUL      r9,r8,r10
        0x20004048:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x2000404c:    d202        ..      BCS      0x20004054 ; matrix_test + 1740
        0x2000404e:    2200        ."      MOVS     r2,#0
        0x20004050:    46dc        .F      MOV      r12,r11
        0x20004052:    e020         .      B        0x20004096 ; matrix_test + 1806
        0x20004054:    9810        ..      LDR      r0,[sp,#0x40]
        0x20004056:    ebaa0e02    ....    SUB      lr,r10,r2
        0x2000405a:    46dc        .F      MOV      r12,r11
        0x2000405c:    eb000b49    ..I.    ADD      r11,r0,r9,LSL #1
        0x20004060:    2000        .       MOVS     r0,#0
        0x20004062:    f06f0601    o...    MVN      r6,#1
        0x20004066:    2200        ."      MOVS     r2,#0
        0x20004068:    eb0b0406    ....    ADD      r4,r11,r6
        0x2000406c:    eb0c0106    ....    ADD      r1,r12,r6
        0x20004070:    f8d44002    ...@    LDR      r4,[r4,#2]
        0x20004074:    f8d11002    ....    LDR      r1,[r1,#2]
        0x20004078:    eb0b0342    ..B.    ADD      r3,r11,r2,LSL #1
        0x2000407c:    eb0c0742    ..B.    ADD      r7,r12,r2,LSL #1
        0x20004080:    685b        [h      LDR      r3,[r3,#4]
        0x20004082:    687f        .h      LDR      r7,[r7,#4]
        0x20004084:    fb210004    !...    SMLAD    r0,r1,r4,r0
        0x20004088:    3204        .2      ADDS     r2,#4
        0x2000408a:    fb270003    '...    SMLAD    r0,r7,r3,r0
        0x2000408e:    4596        .E      CMP      lr,r2
        0x20004090:    f1060608    ....    ADD      r6,r6,#8
        0x20004094:    d1e8        ..      BNE      0x20004068 ; matrix_test + 1760
        0x20004096:    9f14        ..      LDR      r7,[sp,#0x50]
        0x20004098:    b307        ..      CBZ      r7,0x200040dc ; matrix_test + 1876
        0x2000409a:    9b10        ..      LDR      r3,[sp,#0x40]
        0x2000409c:    eb020109    ....    ADD      r1,r2,r9
        0x200040a0:    f9331011    3...    LDRSH    r1,[r3,r1,LSL #1]
        0x200040a4:    f93c3012    <..0    LDRSH    r3,[r12,r2,LSL #1]
        0x200040a8:    2f01        ./      CMP      r7,#1
        0x200040aa:    fb130001    ....    SMLABB   r0,r3,r1,r0
        0x200040ae:    d015        ..      BEQ      0x200040dc ; matrix_test + 1876
        0x200040b0:    1c51        Q.      ADDS     r1,r2,#1
        0x200040b2:    9e10        ..      LDR      r6,[sp,#0x40]
        0x200040b4:    eb010309    ....    ADD      r3,r1,r9
        0x200040b8:    f9363013    6..0    LDRSH    r3,[r6,r3,LSL #1]
        0x200040bc:    f93c1011    <...    LDRSH    r1,[r12,r1,LSL #1]
        0x200040c0:    2f02        ./      CMP      r7,#2
        0x200040c2:    fb110003    ....    SMLABB   r0,r1,r3,r0
        0x200040c6:    d009        ..      BEQ      0x200040dc ; matrix_test + 1876
        0x200040c8:    1c91        ..      ADDS     r1,r2,#2
        0x200040ca:    9b10        ..      LDR      r3,[sp,#0x40]
        0x200040cc:    eb010209    ....    ADD      r2,r1,r9
        0x200040d0:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x200040d4:    f93c1011    <...    LDRSH    r1,[r12,r1,LSL #1]
        0x200040d8:    fb110002    ....    SMLABB   r0,r1,r2,r0
        0x200040dc:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x200040e0:    9e05        ..      LDR      r6,[sp,#0x14]
        0x200040e2:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x200040e6:    f04f0c00    O...    MOV      r12,#0
        0x200040ea:    2300        .#      MOVS     r3,#0
        0x200040ec:    f04f0800    O...    MOV      r8,#0
        0x200040f0:    2200        ."      MOVS     r2,#0
        0x200040f2:    e013        ..      B        0x2000411c ; matrix_test + 1940
        0x200040f4:    f8de7008    ...p    LDR      r7,[lr,#8]
        0x200040f8:    2000        .       MOVS     r0,#0
        0x200040fa:    443a        :D      ADD      r2,r2,r7
        0x200040fc:    428f        .B      CMP      r7,r1
        0x200040fe:    bfc8        ..      IT       GT
        0x20004100:    2001        .       MOVGT    r0,#1
        0x20004102:    42b2        .B      CMP      r2,r6
        0x20004104:    bfc4        ..      ITT      GT
        0x20004106:    2200        ."      MOVGT    r2,#0
        0x20004108:    200a        .       MOVGT    r0,#0xa
        0x2000410a:    4403        .D      ADD      r3,r3,r0
        0x2000410c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000410e:    9e15        ..      LDR      r6,[sp,#0x54]
        0x20004110:    f10c0c01    ....    ADD      r12,r12,#1
        0x20004114:    4406        .D      ADD      r6,r6,r0
        0x20004116:    45d4        .E      CMP      r12,r10
        0x20004118:    46b8        .F      MOV      r8,r7
        0x2000411a:    d067        g.      BEQ      0x200041ec ; matrix_test + 2148
        0x2000411c:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000411e:    2100        .!      MOVS     r1,#0
        0x20004120:    2803        .(      CMP      r0,#3
        0x20004122:    9615        ..      STR      r6,[sp,#0x54]
        0x20004124:    d339        9.      BCC      0x2000419a ; matrix_test + 2066
        0x20004126:    f8dde018    ....    LDR      lr,[sp,#0x18]
        0x2000412a:    bf00        ..      NOP      
        0x2000412c:    f8567f10    V...    LDR      r7,[r6,#0x10]!
        0x20004130:    2400        .$      MOVS     r4,#0
        0x20004132:    443a        :D      ADD      r2,r2,r7
        0x20004134:    4547        GE      CMP      r7,r8
        0x20004136:    bfc8        ..      IT       GT
        0x20004138:    2401        .$      MOVGT    r4,#1
        0x2000413a:    4572        rE      CMP      r2,lr
        0x2000413c:    bfc8        ..      IT       GT
        0x2000413e:    240a        .$      MOVGT    r4,#0xa
        0x20004140:    f1060804    ....    ADD      r8,r6,#4
        0x20004144:    eb040b03    ....    ADD      r11,r4,r3
        0x20004148:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x2000414c:    4572        rE      CMP      r2,lr
        0x2000414e:    4618        .F      MOV      r0,r3
        0x20004150:    bfd8        ..      IT       LE
        0x20004152:    4410        .D      ADDLE    r0,r2
        0x20004154:    2200        ."      MOVS     r2,#0
        0x20004156:    42bb        .B      CMP      r3,r7
        0x20004158:    bfc8        ..      IT       GT
        0x2000415a:    2201        ."      MOVGT    r2,#1
        0x2000415c:    4627        'F      MOV      r7,r4
        0x2000415e:    4570        pE      CMP      r0,lr
        0x20004160:    bfc8        ..      IT       GT
        0x20004162:    220a        ."      MOVGT    r2,#0xa
        0x20004164:    bfd8        ..      IT       LE
        0x20004166:    4407        .D      ADDLE    r7,r0
        0x20004168:    2000        .       MOVS     r0,#0
        0x2000416a:    429c        .B      CMP      r4,r3
        0x2000416c:    bfc8        ..      IT       GT
        0x2000416e:    2001        .       MOVGT    r0,#1
        0x20004170:    445a        ZD      ADD      r2,r2,r11
        0x20004172:    4577        wE      CMP      r7,lr
        0x20004174:    bfc8        ..      IT       GT
        0x20004176:    200a        .       MOVGT    r0,#0xa
        0x20004178:    4410        .D      ADD      r0,r0,r2
        0x2000417a:    4642        BF      MOV      r2,r8
        0x2000417c:    f04f0300    O...    MOV      r3,#0
        0x20004180:    bfd8        ..      IT       LE
        0x20004182:    443a        :D      ADDLE    r2,r7
        0x20004184:    45a0        .E      CMP      r8,r4
        0x20004186:    bfc8        ..      IT       GT
        0x20004188:    2301        .#      MOVGT    r3,#1
        0x2000418a:    4572        rE      CMP      r2,lr
        0x2000418c:    bfc4        ..      ITT      GT
        0x2000418e:    2200        ."      MOVGT    r2,#0
        0x20004190:    230a        .#      MOVGT    r3,#0xa
        0x20004192:    3104        .1      ADDS     r1,#4
        0x20004194:    4589        .E      CMP      r9,r1
        0x20004196:    4403        .D      ADD      r3,r3,r0
        0x20004198:    d1c8        ..      BNE      0x2000412c ; matrix_test + 1956
        0x2000419a:    9c14        ..      LDR      r4,[sp,#0x50]
        0x2000419c:    4647        GF      MOV      r7,r8
        0x2000419e:    2c00        .,      CMP      r4,#0
        0x200041a0:    d0b4        ..      BEQ      0x2000410c ; matrix_test + 1924
        0x200041a2:    fb0cf00a    ....    MUL      r0,r12,r10
        0x200041a6:    4401        .D      ADD      r1,r1,r0
        0x200041a8:    f8557021    U.!p    LDR      r7,[r5,r1,LSL #2]
        0x200041ac:    2000        .       MOVS     r0,#0
        0x200041ae:    4547        GE      CMP      r7,r8
        0x200041b0:    bfc8        ..      IT       GT
        0x200041b2:    2001        .       MOVGT    r0,#1
        0x200041b4:    9e06        ..      LDR      r6,[sp,#0x18]
        0x200041b6:    443a        :D      ADD      r2,r2,r7
        0x200041b8:    42b2        .B      CMP      r2,r6
        0x200041ba:    bfc4        ..      ITT      GT
        0x200041bc:    2200        ."      MOVGT    r2,#0
        0x200041be:    200a        .       MOVGT    r0,#0xa
        0x200041c0:    2c01        .,      CMP      r4,#1
        0x200041c2:    4403        .D      ADD      r3,r3,r0
        0x200041c4:    d0a2        ..      BEQ      0x2000410c ; matrix_test + 1924
        0x200041c6:    eb050e81    ....    ADD      lr,r5,r1,LSL #2
        0x200041ca:    f8de1004    ....    LDR      r1,[lr,#4]
        0x200041ce:    2000        .       MOVS     r0,#0
        0x200041d0:    440a        .D      ADD      r2,r2,r1
        0x200041d2:    42b9        .B      CMP      r1,r7
        0x200041d4:    bfc8        ..      IT       GT
        0x200041d6:    2001        .       MOVGT    r0,#1
        0x200041d8:    42b2        .B      CMP      r2,r6
        0x200041da:    bfc4        ..      ITT      GT
        0x200041dc:    2200        ."      MOVGT    r2,#0
        0x200041de:    200a        .       MOVGT    r0,#0xa
        0x200041e0:    2c02        .,      CMP      r4,#2
        0x200041e2:    4403        .D      ADD      r3,r3,r0
        0x200041e4:    f47faf86    ....    BNE.W    0x200040f4 ; matrix_test + 1900
        0x200041e8:    460f        .F      MOV      r7,r1
        0x200041ea:    e78f        ..      B        0x2000410c ; matrix_test + 1924
        0x200041ec:    990d        ..      LDR      r1,[sp,#0x34]
        0x200041ee:    b218        ..      SXTH     r0,r3
        0x200041f0:    f7fff998    ....    BL       crc16 ; 0x20003524
        0x200041f4:    9009        ..      STR      r0,[sp,#0x24]
        0x200041f6:    ea4f004a    O.J.    LSL      r0,r10,#1
        0x200041fa:    f8dd8040    ..@.    LDR      r8,[sp,#0x40]
        0x200041fe:    9004        ..      STR      r0,[sp,#0x10]
        0x20004200:    eb0a004a    ..J.    ADD      r0,r10,r10,LSL #1
        0x20004204:    0040        @.      LSLS     r0,r0,#1
        0x20004206:    f8ddb038    ..8.    LDR      r11,[sp,#0x38]
        0x2000420a:    f1a80102    ....    SUB      r1,r8,#2
        0x2000420e:    900d        ..      STR      r0,[sp,#0x34]
        0x20004210:    ea4f00ca    O...    LSL      r0,r10,#3
        0x20004214:    2200        ."      MOVS     r2,#0
        0x20004216:    9015        ..      STR      r0,[sp,#0x54]
        0x20004218:    9101        ..      STR      r1,[sp,#4]
        0x2000421a:    910b        ..      STR      r1,[sp,#0x2c]
        0x2000421c:    e009        ..      B        0x20004232 ; matrix_test + 2218
        0x2000421e:    bf00        ..      NOP      
        0x20004220:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20004222:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004224:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20004226:    3201        .2      ADDS     r2,#1
        0x20004228:    4401        .D      ADD      r1,r1,r0
        0x2000422a:    4552        RE      CMP      r2,r10
        0x2000422c:    4480        .D      ADD      r8,r8,r0
        0x2000422e:    910b        ..      STR      r1,[sp,#0x2c]
        0x20004230:    d070        p.      BEQ      0x20004314 ; matrix_test + 2444
        0x20004232:    f8dde048    ..H.    LDR      lr,[sp,#0x48]
        0x20004236:    fb02f10a    ....    MUL      r1,r2,r10
        0x2000423a:    f04f0c00    O...    MOV      r12,#0
        0x2000423e:    920a        ..      STR      r2,[sp,#0x28]
        0x20004240:    910c        ..      STR      r1,[sp,#0x30]
        0x20004242:    e009        ..      B        0x20004258 ; matrix_test + 2256
        0x20004244:    9d0f        ..      LDR      r5,[sp,#0x3c]
        0x20004246:    9813        ..      LDR      r0,[sp,#0x4c]
        0x20004248:    f10c0c01    ....    ADD      r12,r12,#1
        0x2000424c:    45d4        .E      CMP      r12,r10
        0x2000424e:    f10e0e02    ....    ADD      lr,lr,#2
        0x20004252:    f8456020    E. `    STR      r6,[r5,r0,LSL #2]
        0x20004256:    d0e3        ..      BEQ      0x20004220 ; matrix_test + 2200
        0x20004258:    4461        aD      ADD      r1,r1,r12
        0x2000425a:    2000        .       MOVS     r0,#0
        0x2000425c:    f8450021    E.!.    STR      r0,[r5,r1,LSL #2]
        0x20004260:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004262:    9113        ..      STR      r1,[sp,#0x4c]
        0x20004264:    990d        ..      LDR      r1,[sp,#0x34]
        0x20004266:    2803        .(      CMP      r0,#3
        0x20004268:    f04f0600    O...    MOV      r6,#0
        0x2000426c:    f04f0700    O...    MOV      r7,#0
        0x20004270:    d324        $.      BCC      0x200042bc ; matrix_test + 2356
        0x20004272:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x20004274:    2600        .&      MOVS     r6,#0
        0x20004276:    4670        pF      MOV      r0,lr
        0x20004278:    2700        .'      MOVS     r7,#0
        0x2000427a:    bf00        ..      NOP      
        0x2000427c:    f9329f08    2...    LDRSH    r9,[r2,#8]!
        0x20004280:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x20004284:    f9323c06    2..<    LDRSH    r3,[r2,#-6]
        0x20004288:    fb1a6303    ...c    SMLABB   r3,r10,r3,r6
        0x2000428c:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x20004290:    eb080647    ..G.    ADD      r6,r8,r7,LSL #1
        0x20004294:    f930501a    0..P    LDRSH    r5,[r0,r10,LSL #1]
        0x20004298:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x2000429c:    f9b66004    ...`    LDRSH    r6,[r6,#4]
        0x200042a0:    fb153304    ...3    SMLABB   r3,r5,r4,r3
        0x200042a4:    f930402a    0.*@    LDRSH    r4,[r0,r10,LSL #2]
        0x200042a8:    5e45        E^      LDRSH    r5,[r0,r1]
        0x200042aa:    fb143306    ...3    SMLABB   r3,r4,r6,r3
        0x200042ae:    fb153609    ...6    SMLABB   r6,r5,r9,r3
        0x200042b2:    9b15        ..      LDR      r3,[sp,#0x54]
        0x200042b4:    3704        .7      ADDS     r7,#4
        0x200042b6:    45bb        .E      CMP      r11,r7
        0x200042b8:    4418        .D      ADD      r0,r0,r3
        0x200042ba:    d1df        ..      BNE      0x2000427c ; matrix_test + 2292
        0x200042bc:    9814        ..      LDR      r0,[sp,#0x50]
        0x200042be:    9b10        ..      LDR      r3,[sp,#0x40]
        0x200042c0:    990c        ..      LDR      r1,[sp,#0x30]
        0x200042c2:    2800        .(      CMP      r0,#0
        0x200042c4:    d0be        ..      BEQ      0x20004244 ; matrix_test + 2236
        0x200042c6:    fb07c20a    ....    MLA      r2,r7,r10,r12
        0x200042ca:    9c12        ..      LDR      r4,[sp,#0x48]
        0x200042cc:    1878        x.      ADDS     r0,r7,r1
        0x200042ce:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x200042d2:    f9342012    4..     LDRSH    r2,[r4,r2,LSL #1]
        0x200042d6:    9c14        ..      LDR      r4,[sp,#0x50]
        0x200042d8:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x200042dc:    2c01        .,      CMP      r4,#1
        0x200042de:    d0b1        ..      BEQ      0x20004244 ; matrix_test + 2236
        0x200042e0:    1c78        x.      ADDS     r0,r7,#1
        0x200042e2:    1842        B.      ADDS     r2,r0,r1
        0x200042e4:    fb00c00a    ....    MLA      r0,r0,r10,r12
        0x200042e8:    9c12        ..      LDR      r4,[sp,#0x48]
        0x200042ea:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x200042ee:    f9340010    4...    LDRSH    r0,[r4,r0,LSL #1]
        0x200042f2:    9c14        ..      LDR      r4,[sp,#0x50]
        0x200042f4:    fb106602    ...f    SMLABB   r6,r0,r2,r6
        0x200042f8:    2c02        .,      CMP      r4,#2
        0x200042fa:    d0a3        ..      BEQ      0x20004244 ; matrix_test + 2236
        0x200042fc:    1cb8        ..      ADDS     r0,r7,#2
        0x200042fe:    1842        B.      ADDS     r2,r0,r1
        0x20004300:    fb00c00a    ....    MLA      r0,r0,r10,r12
        0x20004304:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x20004308:    9b12        ..      LDR      r3,[sp,#0x48]
        0x2000430a:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x2000430e:    fb106602    ...f    SMLABB   r6,r0,r2,r6
        0x20004312:    e797        ..      B        0x20004244 ; matrix_test + 2236
        0x20004314:    f8ddb014    ....    LDR      r11,[sp,#0x14]
        0x20004318:    f8dd8018    ....    LDR      r8,[sp,#0x18]
        0x2000431c:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x20004320:    f04f0e00    O...    MOV      lr,#0
        0x20004324:    2100        .!      MOVS     r1,#0
        0x20004326:    f04f0900    O...    MOV      r9,#0
        0x2000432a:    2300        .#      MOVS     r3,#0
        0x2000432c:    e011        ..      B        0x20004352 ; matrix_test + 2506
        0x2000432e:    68b7        .h      LDR      r7,[r6,#8]
        0x20004330:    2000        .       MOVS     r0,#0
        0x20004332:    443b        ;D      ADD      r3,r3,r7
        0x20004334:    4297        .B      CMP      r7,r2
        0x20004336:    bfc8        ..      IT       GT
        0x20004338:    2001        .       MOVGT    r0,#1
        0x2000433a:    4543        CE      CMP      r3,r8
        0x2000433c:    bfc4        ..      ITT      GT
        0x2000433e:    2300        .#      MOVGT    r3,#0
        0x20004340:    200a        .       MOVGT    r0,#0xa
        0x20004342:    4401        .D      ADD      r1,r1,r0
        0x20004344:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004346:    f10e0e01    ....    ADD      lr,lr,#1
        0x2000434a:    4483        .D      ADD      r11,r11,r0
        0x2000434c:    45d6        .E      CMP      lr,r10
        0x2000434e:    46b9        .F      MOV      r9,r7
        0x20004350:    d064        d.      BEQ      0x2000441c ; matrix_test + 2708
        0x20004352:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004354:    2200        ."      MOVS     r2,#0
        0x20004356:    2803        .(      CMP      r0,#3
        0x20004358:    d338        8.      BCC      0x200043cc ; matrix_test + 2628
        0x2000435a:    465f        _F      MOV      r7,r11
        0x2000435c:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x20004360:    2500        .%      MOVS     r5,#0
        0x20004362:    4433        3D      ADD      r3,r3,r6
        0x20004364:    454e        NE      CMP      r6,r9
        0x20004366:    bfc8        ..      IT       GT
        0x20004368:    2501        .%      MOVGT    r5,#1
        0x2000436a:    4543        CE      CMP      r3,r8
        0x2000436c:    bfc8        ..      IT       GT
        0x2000436e:    250a        .%      MOVGT    r5,#0xa
        0x20004370:    e9d74001    ...@    LDRD     r4,r0,[r7,#4]
        0x20004374:    4429        )D      ADD      r1,r1,r5
        0x20004376:    4625        %F      MOV      r5,r4
        0x20004378:    f8d7900c    ....    LDR      r9,[r7,#0xc]
        0x2000437c:    4543        CE      CMP      r3,r8
        0x2000437e:    bfd8        ..      IT       LE
        0x20004380:    441d        .D      ADDLE    r5,r3
        0x20004382:    2300        .#      MOVS     r3,#0
        0x20004384:    42b4        .B      CMP      r4,r6
        0x20004386:    bfc8        ..      IT       GT
        0x20004388:    2301        .#      MOVGT    r3,#1
        0x2000438a:    4545        EE      CMP      r5,r8
        0x2000438c:    bfc8        ..      IT       GT
        0x2000438e:    230a        .#      MOVGT    r3,#0xa
        0x20004390:    4419        .D      ADD      r1,r1,r3
        0x20004392:    4606        .F      MOV      r6,r0
        0x20004394:    f04f0300    O...    MOV      r3,#0
        0x20004398:    bfd8        ..      IT       LE
        0x2000439a:    442e        .D      ADDLE    r6,r5
        0x2000439c:    42a0        .B      CMP      r0,r4
        0x2000439e:    bfc8        ..      IT       GT
        0x200043a0:    2301        .#      MOVGT    r3,#1
        0x200043a2:    4546        FE      CMP      r6,r8
        0x200043a4:    bfc8        ..      IT       GT
        0x200043a6:    230a        .#      MOVGT    r3,#0xa
        0x200043a8:    4419        .D      ADD      r1,r1,r3
        0x200043aa:    464b        KF      MOV      r3,r9
        0x200043ac:    bfd8        ..      IT       LE
        0x200043ae:    4433        3D      ADDLE    r3,r6
        0x200043b0:    4581        .E      CMP      r9,r0
        0x200043b2:    f04f0000    O...    MOV      r0,#0
        0x200043b6:    bfc8        ..      IT       GT
        0x200043b8:    2001        .       MOVGT    r0,#1
        0x200043ba:    4543        CE      CMP      r3,r8
        0x200043bc:    f1020204    ....    ADD      r2,r2,#4
        0x200043c0:    bfc4        ..      ITT      GT
        0x200043c2:    2300        .#      MOVGT    r3,#0
        0x200043c4:    200a        .       MOVGT    r0,#0xa
        0x200043c6:    4594        .E      CMP      r12,r2
        0x200043c8:    4401        .D      ADD      r1,r1,r0
        0x200043ca:    d1c7        ..      BNE      0x2000435c ; matrix_test + 2516
        0x200043cc:    9814        ..      LDR      r0,[sp,#0x50]
        0x200043ce:    9c0f        ..      LDR      r4,[sp,#0x3c]
        0x200043d0:    2800        .(      CMP      r0,#0
        0x200043d2:    464f        OF      MOV      r7,r9
        0x200043d4:    d0b6        ..      BEQ      0x20004344 ; matrix_test + 2492
        0x200043d6:    fb0ef00a    ....    MUL      r0,lr,r10
        0x200043da:    4402        .D      ADD      r2,r2,r0
        0x200043dc:    f8547022    T."p    LDR      r7,[r4,r2,LSL #2]
        0x200043e0:    2000        .       MOVS     r0,#0
        0x200043e2:    443b        ;D      ADD      r3,r3,r7
        0x200043e4:    454f        OE      CMP      r7,r9
        0x200043e6:    bfc8        ..      IT       GT
        0x200043e8:    2001        .       MOVGT    r0,#1
        0x200043ea:    4543        CE      CMP      r3,r8
        0x200043ec:    bfc4        ..      ITT      GT
        0x200043ee:    2300        .#      MOVGT    r3,#0
        0x200043f0:    200a        .       MOVGT    r0,#0xa
        0x200043f2:    9d14        ..      LDR      r5,[sp,#0x50]
        0x200043f4:    4401        .D      ADD      r1,r1,r0
        0x200043f6:    2d01        .-      CMP      r5,#1
        0x200043f8:    d0a4        ..      BEQ      0x20004344 ; matrix_test + 2492
        0x200043fa:    eb040682    ....    ADD      r6,r4,r2,LSL #2
        0x200043fe:    6872        rh      LDR      r2,[r6,#4]
        0x20004400:    2000        .       MOVS     r0,#0
        0x20004402:    4413        .D      ADD      r3,r3,r2
        0x20004404:    42ba        .B      CMP      r2,r7
        0x20004406:    bfc8        ..      IT       GT
        0x20004408:    2001        .       MOVGT    r0,#1
        0x2000440a:    4543        CE      CMP      r3,r8
        0x2000440c:    bfc4        ..      ITT      GT
        0x2000440e:    2300        .#      MOVGT    r3,#0
        0x20004410:    200a        .       MOVGT    r0,#0xa
        0x20004412:    2d02        .-      CMP      r5,#2
        0x20004414:    4401        .D      ADD      r1,r1,r0
        0x20004416:    d18a        ..      BNE      0x2000432e ; matrix_test + 2470
        0x20004418:    4617        .F      MOV      r7,r2
        0x2000441a:    e793        ..      B        0x20004344 ; matrix_test + 2492
        0x2000441c:    b208        ..      SXTH     r0,r1
        0x2000441e:    9909        ..      LDR      r1,[sp,#0x24]
        0x20004420:    f7fff880    ....    BL       crc16 ; 0x20003524
        0x20004424:    9000        ..      STR      r0,[sp,#0]
        0x20004426:    4650        PF      MOV      r0,r10
        0x20004428:    9910        ..      LDR      r1,[sp,#0x40]
        0x2000442a:    9b01        ..      LDR      r3,[sp,#4]
        0x2000442c:    f8ddb034    ..4.    LDR      r11,[sp,#0x34]
        0x20004430:    e9ddae15    ....    LDRD     r10,lr,[sp,#0x54]
        0x20004434:    2200        ."      MOVS     r2,#0
        0x20004436:    9308        ..      STR      r3,[sp,#0x20]
        0x20004438:    e00c        ..      B        0x20004454 ; matrix_test + 2764
        0x2000443a:    bf00        ..      NOP      
        0x2000443c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000443e:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004440:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20004442:    4408        .D      ADD      r0,r0,r1
        0x20004444:    9008        ..      STR      r0,[sp,#0x20]
        0x20004446:    9816        ..      LDR      r0,[sp,#0x58]
        0x20004448:    9b0a        ..      LDR      r3,[sp,#0x28]
        0x2000444a:    3201        .2      ADDS     r2,#1
        0x2000444c:    4282        .B      CMP      r2,r0
        0x2000444e:    4419        .D      ADD      r1,r1,r3
        0x20004450:    f00080a3    ....    BEQ.W    0x2000459a ; matrix_test + 3090
        0x20004454:    fb02fc00    ....    MUL      r12,r2,r0
        0x20004458:    9812        ..      LDR      r0,[sp,#0x48]
        0x2000445a:    910a        ..      STR      r1,[sp,#0x28]
        0x2000445c:    2100        .!      MOVS     r1,#0
        0x2000445e:    9203        ..      STR      r2,[sp,#0xc]
        0x20004460:    9013        ..      STR      r0,[sp,#0x4c]
        0x20004462:    f8cdc024    ..$.    STR      r12,[sp,#0x24]
        0x20004466:    e00a        ..      B        0x2000447e ; matrix_test + 2806
        0x20004468:    9c0f        ..      LDR      r4,[sp,#0x3c]
        0x2000446a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000446c:    3101        .1      ADDS     r1,#1
        0x2000446e:    f8446020    D. `    STR      r6,[r4,r0,LSL #2]
        0x20004472:    9813        ..      LDR      r0,[sp,#0x4c]
        0x20004474:    4571        qE      CMP      r1,lr
        0x20004476:    f1000002    ....    ADD      r0,r0,#2
        0x2000447a:    9013        ..      STR      r0,[sp,#0x4c]
        0x2000447c:    d0de        ..      BEQ      0x2000443c ; matrix_test + 2740
        0x2000447e:    910c        ..      STR      r1,[sp,#0x30]
        0x20004480:    4461        aD      ADD      r1,r1,r12
        0x20004482:    2000        .       MOVS     r0,#0
        0x20004484:    f8440021    D.!.    STR      r0,[r4,r1,LSL #2]
        0x20004488:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000448a:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x2000448e:    2803        .(      CMP      r0,#3
        0x20004490:    980e        ..      LDR      r0,[sp,#0x38]
        0x20004492:    f04f0600    O...    MOV      r6,#0
        0x20004496:    f04f0700    O...    MOV      r7,#0
        0x2000449a:    910b        ..      STR      r1,[sp,#0x2c]
        0x2000449c:    d33b        ;.      BCC      0x20004516 ; matrix_test + 2958
        0x2000449e:    f8ddc04c    ..L.    LDR      r12,[sp,#0x4c]
        0x200044a2:    9b08        ..      LDR      r3,[sp,#0x20]
        0x200044a4:    2600        .&      MOVS     r6,#0
        0x200044a6:    2700        .'      MOVS     r7,#0
        0x200044a8:    f9335f08    3.._    LDRSH    r5,[r3,#8]!
        0x200044ac:    f9bc4000    ...@    LDRSH    r4,[r12,#0]
        0x200044b0:    f9331c06    3...    LDRSH    r1,[r3,#-6]
        0x200044b4:    4361        aC      MULS     r1,r4,r1
        0x200044b6:    f3c10483    ....    UBFX     r4,r1,#2,#4
        0x200044ba:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x200044be:    fb146101    ...a    SMLABB   r1,r4,r1,r6
        0x200044c2:    eb080447    ..G.    ADD      r4,r8,r7,LSL #1
        0x200044c6:    f93c601e    <..`    LDRSH    r6,[r12,lr,LSL #1]
        0x200044ca:    f9b49002    ....    LDRSH    r9,[r4,#2]
        0x200044ce:    f9b44004    ...@    LDRSH    r4,[r4,#4]
        0x200044d2:    fb06f609    ....    MUL      r6,r6,r9
        0x200044d6:    4681        .F      MOV      r9,r0
        0x200044d8:    f3c60083    ....    UBFX     r0,r6,#2,#4
        0x200044dc:    f3c61646    ..F.    UBFX     r6,r6,#5,#7
        0x200044e0:    f93c202e    <..     LDRSH    r2,[r12,lr,LSL #2]
        0x200044e4:    fb101006    ....    SMLABB   r0,r0,r6,r1
        0x200044e8:    fb02f104    ....    MUL      r1,r2,r4
        0x200044ec:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x200044f0:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x200044f4:    f93c400b    <..@    LDRSH    r4,[r12,r11]
        0x200044f8:    fb120001    ....    SMLABB   r0,r2,r1,r0
        0x200044fc:    fb04f105    ....    MUL      r1,r4,r5
        0x20004500:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x20004504:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x20004508:    3704        .7      ADDS     r7,#4
        0x2000450a:    fb120601    ....    SMLABB   r6,r2,r1,r0
        0x2000450e:    4648        HF      MOV      r0,r9
        0x20004510:    45b9        .E      CMP      r9,r7
        0x20004512:    44d4        .D      ADD      r12,r12,r10
        0x20004514:    d1c8        ..      BNE      0x200044a8 ; matrix_test + 2848
        0x20004516:    9c14        ..      LDR      r4,[sp,#0x50]
        0x20004518:    f8dd9040    ..@.    LDR      r9,[sp,#0x40]
        0x2000451c:    f8ddc024    ..$.    LDR      r12,[sp,#0x24]
        0x20004520:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004522:    2c00        .,      CMP      r4,#0
        0x20004524:    d0a0        ..      BEQ      0x20004468 ; matrix_test + 2784
        0x20004526:    fb07150e    ....    MLA      r5,r7,lr,r1
        0x2000452a:    9812        ..      LDR      r0,[sp,#0x48]
        0x2000452c:    eb07030c    ....    ADD      r3,r7,r12
        0x20004530:    f9393013    9..0    LDRSH    r3,[r9,r3,LSL #1]
        0x20004534:    f9305015    0..P    LDRSH    r5,[r0,r5,LSL #1]
        0x20004538:    2c01        .,      CMP      r4,#1
        0x2000453a:    fb05f303    ....    MUL      r3,r5,r3
        0x2000453e:    f3c30583    ....    UBFX     r5,r3,#2,#4
        0x20004542:    f3c31346    ..F.    UBFX     r3,r3,#5,#7
        0x20004546:    fb156603    ...f    SMLABB   r6,r5,r3,r6
        0x2000454a:    d08d        ..      BEQ      0x20004468 ; matrix_test + 2784
        0x2000454c:    1c78        x.      ADDS     r0,r7,#1
        0x2000454e:    eb00020c    ....    ADD      r2,r0,r12
        0x20004552:    fb00100e    ....    MLA      r0,r0,lr,r1
        0x20004556:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x2000455a:    9a12        ..      LDR      r2,[sp,#0x48]
        0x2000455c:    2c02        .,      CMP      r4,#2
        0x2000455e:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x20004562:    fb03f000    ....    MUL      r0,r3,r0
        0x20004566:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x2000456a:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x2000456e:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x20004572:    f43faf79    ?.y.    BEQ      0x20004468 ; matrix_test + 2784
        0x20004576:    1cb8        ..      ADDS     r0,r7,#2
        0x20004578:    eb00020c    ....    ADD      r2,r0,r12
        0x2000457c:    fb00100e    ....    MLA      r0,r0,lr,r1
        0x20004580:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x20004584:    9a12        ..      LDR      r2,[sp,#0x48]
        0x20004586:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x2000458a:    4358        XC      MULS     r0,r3,r0
        0x2000458c:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x20004590:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x20004594:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x20004598:    e766        f.      B        0x20004468 ; matrix_test + 2784
        0x2000459a:    f8dda038    ..8.    LDR      r10,[sp,#0x38]
        0x2000459e:    9905        ..      LDR      r1,[sp,#0x14]
        0x200045a0:    f04f0c00    O...    MOV      r12,#0
        0x200045a4:    2300        .#      MOVS     r3,#0
        0x200045a6:    f04f0e00    O...    MOV      lr,#0
        0x200045aa:    2200        ."      MOVS     r2,#0
        0x200045ac:    4683        .F      MOV      r11,r0
        0x200045ae:    e013        ..      B        0x200045d8 ; matrix_test + 3152
        0x200045b0:    68b7        .h      LDR      r7,[r6,#8]
        0x200045b2:    2000        .       MOVS     r0,#0
        0x200045b4:    443a        :D      ADD      r2,r2,r7
        0x200045b6:    428f        .B      CMP      r7,r1
        0x200045b8:    bfc8        ..      IT       GT
        0x200045ba:    2001        .       MOVGT    r0,#1
        0x200045bc:    4572        rE      CMP      r2,lr
        0x200045be:    bfc4        ..      ITT      GT
        0x200045c0:    2200        ."      MOVGT    r2,#0
        0x200045c2:    200a        .       MOVGT    r0,#0xa
        0x200045c4:    4403        .D      ADD      r3,r3,r0
        0x200045c6:    bf00        ..      NOP      
        0x200045c8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200045ca:    9905        ..      LDR      r1,[sp,#0x14]
        0x200045cc:    f10c0c01    ....    ADD      r12,r12,#1
        0x200045d0:    4401        .D      ADD      r1,r1,r0
        0x200045d2:    45dc        .E      CMP      r12,r11
        0x200045d4:    46be        .F      MOV      lr,r7
        0x200045d6:    d06f        o.      BEQ      0x200046b8 ; matrix_test + 3376
        0x200045d8:    9811        ..      LDR      r0,[sp,#0x44]
        0x200045da:    46d8        .F      MOV      r8,r11
        0x200045dc:    2803        .(      CMP      r0,#3
        0x200045de:    f04f0400    O...    MOV      r4,#0
        0x200045e2:    9105        ..      STR      r1,[sp,#0x14]
        0x200045e4:    d33b        ;.      BCC      0x2000465e ; matrix_test + 3286
        0x200045e6:    f8ddb018    ....    LDR      r11,[sp,#0x18]
        0x200045ea:    460f        .F      MOV      r7,r1
        0x200045ec:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x200045f0:    2100        .!      MOVS     r1,#0
        0x200045f2:    4432        2D      ADD      r2,r2,r6
        0x200045f4:    4576        vE      CMP      r6,lr
        0x200045f6:    bfc8        ..      IT       GT
        0x200045f8:    2101        .!      MOVGT    r1,#1
        0x200045fa:    455a        ZE      CMP      r2,r11
        0x200045fc:    bfc8        ..      IT       GT
        0x200045fe:    210a        .!      MOVGT    r1,#0xa
        0x20004600:    440b        .D      ADD      r3,r3,r1
        0x20004602:    e9d71001    ....    LDRD     r1,r0,[r7,#4]
        0x20004606:    f8d7e00c    ....    LDR      lr,[r7,#0xc]
        0x2000460a:    460d        .F      MOV      r5,r1
        0x2000460c:    455a        ZE      CMP      r2,r11
        0x2000460e:    bfd8        ..      IT       LE
        0x20004610:    4415        .D      ADDLE    r5,r2
        0x20004612:    2200        ."      MOVS     r2,#0
        0x20004614:    42b1        .B      CMP      r1,r6
        0x20004616:    bfc8        ..      IT       GT
        0x20004618:    2201        ."      MOVGT    r2,#1
        0x2000461a:    455d        ]E      CMP      r5,r11
        0x2000461c:    bfc8        ..      IT       GT
        0x2000461e:    220a        ."      MOVGT    r2,#0xa
        0x20004620:    441a        .D      ADD      r2,r2,r3
        0x20004622:    4603        .F      MOV      r3,r0
        0x20004624:    bfd8        ..      IT       LE
        0x20004626:    442b        +D      ADDLE    r3,r5
        0x20004628:    4288        .B      CMP      r0,r1
        0x2000462a:    f04f0100    O...    MOV      r1,#0
        0x2000462e:    bfc8        ..      IT       GT
        0x20004630:    2101        .!      MOVGT    r1,#1
        0x20004632:    455b        [E      CMP      r3,r11
        0x20004634:    bfc8        ..      IT       GT
        0x20004636:    210a        .!      MOVGT    r1,#0xa
        0x20004638:    4411        .D      ADD      r1,r1,r2
        0x2000463a:    4672        rF      MOV      r2,lr
        0x2000463c:    bfd8        ..      IT       LE
        0x2000463e:    441a        .D      ADDLE    r2,r3
        0x20004640:    4586        .E      CMP      lr,r0
        0x20004642:    f04f0000    O...    MOV      r0,#0
        0x20004646:    bfc8        ..      IT       GT
        0x20004648:    2001        .       MOVGT    r0,#1
        0x2000464a:    455a        ZE      CMP      r2,r11
        0x2000464c:    f1040404    ....    ADD      r4,r4,#4
        0x20004650:    bfc4        ..      ITT      GT
        0x20004652:    2200        ."      MOVGT    r2,#0
        0x20004654:    200a        .       MOVGT    r0,#0xa
        0x20004656:    45a2        .E      CMP      r10,r4
        0x20004658:    eb000301    ....    ADD      r3,r0,r1
        0x2000465c:    d1c6        ..      BNE      0x200045ec ; matrix_test + 3172
        0x2000465e:    9814        ..      LDR      r0,[sp,#0x50]
        0x20004660:    9d20         .      LDR      r5,[sp,#0x80]
        0x20004662:    2800        .(      CMP      r0,#0
        0x20004664:    4677        wF      MOV      r7,lr
        0x20004666:    46c3        .F      MOV      r11,r8
        0x20004668:    d0ae        ..      BEQ      0x200045c8 ; matrix_test + 3136
        0x2000466a:    fb0cf00b    ....    MUL      r0,r12,r11
        0x2000466e:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20004670:    1826        &.      ADDS     r6,r4,r0
        0x20004672:    f8517026    Q.&p    LDR      r7,[r1,r6,LSL #2]
        0x20004676:    2000        .       MOVS     r0,#0
        0x20004678:    4577        wE      CMP      r7,lr
        0x2000467a:    bfc8        ..      IT       GT
        0x2000467c:    2001        .       MOVGT    r0,#1
        0x2000467e:    f8dde018    ....    LDR      lr,[sp,#0x18]
        0x20004682:    443a        :D      ADD      r2,r2,r7
        0x20004684:    4572        rE      CMP      r2,lr
        0x20004686:    bfc4        ..      ITT      GT
        0x20004688:    2200        ."      MOVGT    r2,#0
        0x2000468a:    200a        .       MOVGT    r0,#0xa
        0x2000468c:    9c14        ..      LDR      r4,[sp,#0x50]
        0x2000468e:    4403        .D      ADD      r3,r3,r0
        0x20004690:    2c01        .,      CMP      r4,#1
        0x20004692:    d099        ..      BEQ      0x200045c8 ; matrix_test + 3136
        0x20004694:    eb010686    ....    ADD      r6,r1,r6,LSL #2
        0x20004698:    6871        qh      LDR      r1,[r6,#4]
        0x2000469a:    2000        .       MOVS     r0,#0
        0x2000469c:    440a        .D      ADD      r2,r2,r1
        0x2000469e:    42b9        .B      CMP      r1,r7
        0x200046a0:    bfc8        ..      IT       GT
        0x200046a2:    2001        .       MOVGT    r0,#1
        0x200046a4:    4572        rE      CMP      r2,lr
        0x200046a6:    bfc4        ..      ITT      GT
        0x200046a8:    2200        ."      MOVGT    r2,#0
        0x200046aa:    200a        .       MOVGT    r0,#0xa
        0x200046ac:    2c02        .,      CMP      r4,#2
        0x200046ae:    4403        .D      ADD      r3,r3,r0
        0x200046b0:    f47faf7e    ..~.    BNE      0x200045b0 ; matrix_test + 3112
        0x200046b4:    460f        .F      MOV      r7,r1
        0x200046b6:    e787        ..      B        0x200045c8 ; matrix_test + 3136
        0x200046b8:    9900        ..      LDR      r1,[sp,#0]
        0x200046ba:    b218        ..      SXTH     r0,r3
        0x200046bc:    f7feff32    ..2.    BL       crc16 ; 0x20003524
        0x200046c0:    9911        ..      LDR      r1,[sp,#0x44]
        0x200046c2:    9c14        ..      LDR      r4,[sp,#0x50]
        0x200046c4:    f8dd8004    ....    LDR      r8,[sp,#4]
        0x200046c8:    2900        .)      CMP      r1,#0
        0x200046ca:    d077        w.      BEQ      0x200047bc ; matrix_test + 3636
        0x200046cc:    9902        ..      LDR      r1,[sp,#8]
        0x200046ce:    464e        NF      MOV      r6,r9
        0x200046d0:    ebab0c01    ....    SUB      r12,r11,r1
        0x200046d4:    eb09014b    ..K.    ADD      r1,r9,r11,LSL #1
        0x200046d8:    f1a10e08    ....    SUB      lr,r1,#8
        0x200046dc:    2100        .!      MOVS     r1,#0
        0x200046de:    e007        ..      B        0x200046f0 ; matrix_test + 3432
        0x200046e0:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200046e2:    3102        .1      ADDS     r1,#2
        0x200046e4:    f1bc0c02    ....    SUBS     r12,r12,#2
        0x200046e8:    4490        .D      ADD      r8,r8,r2
        0x200046ea:    4416        .D      ADD      r6,r6,r2
        0x200046ec:    4496        .D      ADD      lr,lr,r2
        0x200046ee:    d066        f.      BEQ      0x200047be ; matrix_test + 3638
        0x200046f0:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200046f2:    2700        .'      MOVS     r7,#0
        0x200046f4:    2a03        .*      CMP      r2,#3
        0x200046f6:    d317        ..      BCC      0x20004728 ; matrix_test + 3488
        0x200046f8:    4644        DF      MOV      r4,r8
        0x200046fa:    bf00        ..      NOP      
        0x200046fc:    8863        c.      LDRH     r3,[r4,#2]
        0x200046fe:    9a20         .      LDR      r2,[sp,#0x80]
        0x20004700:    1b5b        [.      SUBS     r3,r3,r5
        0x20004702:    8063        c.      STRH     r3,[r4,#2]
        0x20004704:    eb060347    ..G.    ADD      r3,r6,r7,LSL #1
        0x20004708:    885d        ].      LDRH     r5,[r3,#2]
        0x2000470a:    3704        .7      ADDS     r7,#4
        0x2000470c:    1aad        ..      SUBS     r5,r5,r2
        0x2000470e:    889a        ..      LDRH     r2,[r3,#4]
        0x20004710:    805d        ].      STRH     r5,[r3,#2]
        0x20004712:    9d20         .      LDR      r5,[sp,#0x80]
        0x20004714:    45ba        .E      CMP      r10,r7
        0x20004716:    eba20205    ....    SUB      r2,r2,r5
        0x2000471a:    809a        ..      STRH     r2,[r3,#4]
        0x2000471c:    f8342f08    4../    LDRH     r2,[r4,#8]!
        0x20004720:    eba20205    ....    SUB      r2,r2,r5
        0x20004724:    8022        ".      STRH     r2,[r4,#0]
        0x20004726:    d1e9        ..      BNE      0x200046fc ; matrix_test + 3444
        0x20004728:    9c14        ..      LDR      r4,[sp,#0x50]
        0x2000472a:    b1ac        ..      CBZ      r4,0x20004758 ; matrix_test + 3536
        0x2000472c:    fb01f20b    ....    MUL      r2,r1,r11
        0x20004730:    18bb        ..      ADDS     r3,r7,r2
        0x20004732:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x20004736:    2c01        .,      CMP      r4,#1
        0x20004738:    eba20205    ....    SUB      r2,r2,r5
        0x2000473c:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x20004740:    d00a        ..      BEQ      0x20004758 ; matrix_test + 3536
        0x20004742:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x20004746:    885a        Z.      LDRH     r2,[r3,#2]
        0x20004748:    2c02        .,      CMP      r4,#2
        0x2000474a:    eba20205    ....    SUB      r2,r2,r5
        0x2000474e:    805a        Z.      STRH     r2,[r3,#2]
        0x20004750:    d002        ..      BEQ      0x20004758 ; matrix_test + 3536
        0x20004752:    889a        ..      LDRH     r2,[r3,#4]
        0x20004754:    1b52        R.      SUBS     r2,r2,r5
        0x20004756:    809a        ..      STRH     r2,[r3,#4]
        0x20004758:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000475a:    2700        .'      MOVS     r7,#0
        0x2000475c:    2a03        .*      CMP      r2,#3
        0x2000475e:    d311        ..      BCC      0x20004784 ; matrix_test + 3580
        0x20004760:    4673        sF      MOV      r3,lr
        0x20004762:    bf00        ..      NOP      
        0x20004764:    f8332f08    3../    LDRH     r2,[r3,#8]!
        0x20004768:    3704        .7      ADDS     r7,#4
        0x2000476a:    885c        \.      LDRH     r4,[r3,#2]
        0x2000476c:    1b52        R.      SUBS     r2,r2,r5
        0x2000476e:    801a        ..      STRH     r2,[r3,#0]
        0x20004770:    1b62        b.      SUBS     r2,r4,r5
        0x20004772:    889c        ..      LDRH     r4,[r3,#4]
        0x20004774:    805a        Z.      STRH     r2,[r3,#2]
        0x20004776:    1b62        b.      SUBS     r2,r4,r5
        0x20004778:    88dc        ..      LDRH     r4,[r3,#6]
        0x2000477a:    809a        ..      STRH     r2,[r3,#4]
        0x2000477c:    1b62        b.      SUBS     r2,r4,r5
        0x2000477e:    45ba        .E      CMP      r10,r7
        0x20004780:    80da        ..      STRH     r2,[r3,#6]
        0x20004782:    d1ef        ..      BNE      0x20004764 ; matrix_test + 3548
        0x20004784:    9c14        ..      LDR      r4,[sp,#0x50]
        0x20004786:    2c00        .,      CMP      r4,#0
        0x20004788:    d0aa        ..      BEQ      0x200046e0 ; matrix_test + 3416
        0x2000478a:    f0410201    A...    ORR      r2,r1,#1
        0x2000478e:    fb02f20b    ....    MUL      r2,r2,r11
        0x20004792:    18bb        ..      ADDS     r3,r7,r2
        0x20004794:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x20004798:    2c01        .,      CMP      r4,#1
        0x2000479a:    eba20205    ....    SUB      r2,r2,r5
        0x2000479e:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x200047a2:    d09d        ..      BEQ      0x200046e0 ; matrix_test + 3416
        0x200047a4:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x200047a8:    885a        Z.      LDRH     r2,[r3,#2]
        0x200047aa:    2c02        .,      CMP      r4,#2
        0x200047ac:    eba20205    ....    SUB      r2,r2,r5
        0x200047b0:    805a        Z.      STRH     r2,[r3,#2]
        0x200047b2:    d095        ..      BEQ      0x200046e0 ; matrix_test + 3416
        0x200047b4:    889a        ..      LDRH     r2,[r3,#4]
        0x200047b6:    1b52        R.      SUBS     r2,r2,r5
        0x200047b8:    809a        ..      STRH     r2,[r3,#4]
        0x200047ba:    e791        ..      B        0x200046e0 ; matrix_test + 3416
        0x200047bc:    2100        .!      MOVS     r1,#0
        0x200047be:    9a02        ..      LDR      r2,[sp,#8]
        0x200047c0:    2a00        .*      CMP      r2,#0
        0x200047c2:    f43fa987    ?...    BEQ      0x20003ad4 ; matrix_test + 332
        0x200047c6:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200047c8:    fb01fc0b    ....    MUL      r12,r1,r11
        0x200047cc:    2a03        .*      CMP      r2,#3
        0x200047ce:    d201        ..      BCS      0x200047d4 ; matrix_test + 3660
        0x200047d0:    2200        ."      MOVS     r2,#0
        0x200047d2:    e01d        ..      B        0x20004810 ; matrix_test + 3720
        0x200047d4:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x200047d8:    ebab0304    ....    SUB      r3,r11,r4
        0x200047dc:    1ebe        ..      SUBS     r6,r7,#2
        0x200047de:    2200        ."      MOVS     r2,#0
        0x200047e0:    8875        u.      LDRH     r5,[r6,#2]
        0x200047e2:    9920         .      LDR      r1,[sp,#0x80]
        0x200047e4:    1a6d        m.      SUBS     r5,r5,r1
        0x200047e6:    8075        u.      STRH     r5,[r6,#2]
        0x200047e8:    eb070542    ..B.    ADD      r5,r7,r2,LSL #1
        0x200047ec:    886c        l.      LDRH     r4,[r5,#2]
        0x200047ee:    9920         .      LDR      r1,[sp,#0x80]
        0x200047f0:    3204        .2      ADDS     r2,#4
        0x200047f2:    1a64        d.      SUBS     r4,r4,r1
        0x200047f4:    88a9        ..      LDRH     r1,[r5,#4]
        0x200047f6:    806c        l.      STRH     r4,[r5,#2]
        0x200047f8:    9c20         .      LDR      r4,[sp,#0x80]
        0x200047fa:    4293        .B      CMP      r3,r2
        0x200047fc:    eba10104    ....    SUB      r1,r1,r4
        0x20004800:    80a9        ..      STRH     r1,[r5,#4]
        0x20004802:    9d20         .      LDR      r5,[sp,#0x80]
        0x20004804:    f8361f08    6...    LDRH     r1,[r6,#8]!
        0x20004808:    eba10105    ....    SUB      r1,r1,r5
        0x2000480c:    8031        1.      STRH     r1,[r6,#0]
        0x2000480e:    d1e7        ..      BNE      0x200047e0 ; matrix_test + 3672
        0x20004810:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20004812:    2b00        .+      CMP      r3,#0
        0x20004814:    f43fa95e    ?.^.    BEQ      0x20003ad4 ; matrix_test + 332
        0x20004818:    eb02010c    ....    ADD      r1,r2,r12
        0x2000481c:    f8392011    9..     LDRH     r2,[r9,r1,LSL #1]
        0x20004820:    2b01        .+      CMP      r3,#1
        0x20004822:    eba20205    ....    SUB      r2,r2,r5
        0x20004826:    f8292011    )..     STRH     r2,[r9,r1,LSL #1]
        0x2000482a:    f43fa953    ?.S.    BEQ      0x20003ad4 ; matrix_test + 332
        0x2000482e:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x20004832:    884a        J.      LDRH     r2,[r1,#2]
        0x20004834:    2b02        .+      CMP      r3,#2
        0x20004836:    eba20205    ....    SUB      r2,r2,r5
        0x2000483a:    804a        J.      STRH     r2,[r1,#2]
        0x2000483c:    f43fa94a    ?.J.    BEQ      0x20003ad4 ; matrix_test + 332
        0x20004840:    888a        ..      LDRH     r2,[r1,#4]
        0x20004842:    1b52        R.      SUBS     r2,r2,r5
        0x20004844:    808a        ..      STRH     r2,[r1,#4]
        0x20004846:    b200        ..      SXTH     r0,r0
        0x20004848:    b017        ..      ADD      sp,sp,#0x5c
        0x2000484a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000484e:    0000        ..      MOVS     r0,r0
    portable_fini
        0x20004850:    2100        .!      MOVS     r1,#0
        0x20004852:    7001        .p      STRB     r1,[r0,#0]
        0x20004854:    4770        pG      BX       lr
        0x20004856:    0000        ..      MOVS     r0,r0
    portable_init
        0x20004858:    2101        .!      MOVS     r1,#1
        0x2000485a:    7001        .p      STRB     r1,[r0,#0]
        0x2000485c:    4770        pG      BX       lr
        0x2000485e:    0000        ..      MOVS     r0,r0
    start_time
        0x20004860:    f2400170    @.p.    MOVW     r1,#0x70
        0x20004864:    f2c20101    ....    MOVT     r1,#0x2001
        0x20004868:    2200        ."      MOVS     r2,#0
        0x2000486a:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x2000486e:    600a        .`      STR      r2,[r1,#0]
        0x20004870:    f7fdbbb0    ....    B        SysTick_Init ; 0x20001fd4
    stop_time
        0x20004874:    f7fdbbcc    ....    B        SysTick_Stop_time ; 0x20002010
    systick_delay_ms
        0x20004878:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000487a:    4604        .F      MOV      r4,r0
        0x2000487c:    f24e0510    N...    MOV      r5,#0xe010
        0x20004880:    2004        .       MOVS     r0,#4
        0x20004882:    f2ce0500    ....    MOVT     r5,#0xe000
        0x20004886:    f7fdfb91    ....    BL       SysTick_CLKSourceConfig ; 0x20001fac
        0x2000488a:    f2400004    @...    MOVW     r0,#4
        0x2000488e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004892:    6800        .h      LDR      r0,[r0,#0]
        0x20004894:    f64d6183    M..a    MOV      r1,#0xde83
        0x20004898:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x2000489c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x200048a0:    0c88        ..      LSRS     r0,r1,#18
        0x200048a2:    4360        `C      MULS     r0,r4,r0
        0x200048a4:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x200048a8:    4348        HC      MULS     r0,r1,r0
        0x200048aa:    6068        h`      STR      r0,[r5,#4]
        0x200048ac:    2000        .       MOVS     r0,#0
        0x200048ae:    60a8        .`      STR      r0,[r5,#8]
        0x200048b0:    6828        (h      LDR      r0,[r5,#0]
        0x200048b2:    f0400001    @...    ORR      r0,r0,#1
        0x200048b6:    6028        (`      STR      r0,[r5,#0]
        0x200048b8:    6828        (h      LDR      r0,[r5,#0]
        0x200048ba:    f0001001    ....    AND      r0,r0,#0x10001
        0x200048be:    2801        .(      CMP      r0,#1
        0x200048c0:    d10e        ..      BNE      0x200048e0 ; systick_delay_ms + 104
        0x200048c2:    6828        (h      LDR      r0,[r5,#0]
        0x200048c4:    f0001001    ....    AND      r0,r0,#0x10001
        0x200048c8:    2801        .(      CMP      r0,#1
        0x200048ca:    d109        ..      BNE      0x200048e0 ; systick_delay_ms + 104
        0x200048cc:    6828        (h      LDR      r0,[r5,#0]
        0x200048ce:    f0001001    ....    AND      r0,r0,#0x10001
        0x200048d2:    2801        .(      CMP      r0,#1
        0x200048d4:    d104        ..      BNE      0x200048e0 ; systick_delay_ms + 104
        0x200048d6:    6828        (h      LDR      r0,[r5,#0]
        0x200048d8:    f0001001    ....    AND      r0,r0,#0x10001
        0x200048dc:    2801        .(      CMP      r0,#1
        0x200048de:    d0eb        ..      BEQ      0x200048b8 ; systick_delay_ms + 64
        0x200048e0:    6828        (h      LDR      r0,[r5,#0]
        0x200048e2:    f0200001     ...    BIC      r0,r0,#1
        0x200048e6:    6028        (`      STR      r0,[r5,#0]
        0x200048e8:    2000        .       MOVS     r0,#0
        0x200048ea:    60a8        .`      STR      r0,[r5,#8]
        0x200048ec:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200048ee:    0000        ..      MOVS     r0,r0
    time_in_secs
        0x200048f0:    b580        ..      PUSH     {r7,lr}
        0x200048f2:    f7fbfda8    ....    BL       __aeabi_ui2d ; 0x20000446
        0x200048f6:    ed9f0b04    ....    VLDR     d0,[pc,#16] ; [0x20004908] = 0xd2f1a9fc
        0x200048fa:    ec532b10    S..+    VMOV     r2,r3,d0
        0x200048fe:    f7fbfc8b    ....    BL       __aeabi_dmul ; 0x20000218
        0x20004902:    ec410b10    A...    VMOV     d0,r0,r1
        0x20004906:    bd80        ..      POP      {r7,pc}
    $d.4
        0x20004908:    d2f1a9fc    ....    DCD    3539053052
        0x2000490c:    3f50624d    MbP?    DCD    1062232653
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x20004910:    f01e0f04    ....    TST      lr,#4
        0x20004914:    bf0c        ..      ITE      EQ
        0x20004916:    f3ef8008    ....    MRSEQ    r0,MSP
        0x2000491a:    f3ef8009    ....    MRSNE    r0,PSP
        0x2000491e:    f7fcbe03    ....    B        HardFaultHandler ; 0x20001528
        0x20004922:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x20004924:    b40f        ..      PUSH     {r0-r3}
        0x20004926:    4b05        .K      LDR      r3,[pc,#20] ; [0x2000493c] = 0x2000365d
        0x20004928:    b510        ..      PUSH     {r4,lr}
        0x2000492a:    a903        ..      ADD      r1,sp,#0xc
        0x2000492c:    4a04        .J      LDR      r2,[pc,#16] ; [0x20004940] = 0x20010000
        0x2000492e:    9802        ..      LDR      r0,[sp,#8]
        0x20004930:    f000f8da    ....    BL       _printf_core ; 0x20004ae8
        0x20004934:    bc10        ..      POP      {r4}
        0x20004936:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x2000493a:    0000        ..      DCW    0
        0x2000493c:    2000365d    ]6.     DCD    536884829
        0x20004940:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20004944:    e002        ..      B        0x2000494c ; __scatterload_copy + 8
        0x20004946:    c808        ..      LDM      r0!,{r3}
        0x20004948:    1f12        ..      SUBS     r2,r2,#4
        0x2000494a:    c108        ..      STM      r1!,{r3}
        0x2000494c:    2a00        .*      CMP      r2,#0
        0x2000494e:    d1fa        ..      BNE      0x20004946 ; __scatterload_copy + 2
        0x20004950:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20004952:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20004954:    2000        .       MOVS     r0,#0
        0x20004956:    e001        ..      B        0x2000495c ; __scatterload_zeroinit + 8
        0x20004958:    c101        ..      STM      r1!,{r0}
        0x2000495a:    1f12        ..      SUBS     r2,r2,#4
        0x2000495c:    2a00        .*      CMP      r2,#0
        0x2000495e:    d1fb        ..      BNE      0x20004958 ; __scatterload_zeroinit + 4
        0x20004960:    4770        pG      BX       lr
        0x20004962:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20004964:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20004968:    b082        ..      SUB      sp,sp,#8
        0x2000496a:    2100        .!      MOVS     r1,#0
        0x2000496c:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20004970:    0d02        ..      LSRS     r2,r0,#20
        0x20004972:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20004976:    4303        .C      ORRS     r3,r3,r0
        0x20004978:    d018        ..      BEQ      0x200049ac ; _fp_digits + 72
        0x2000497a:    f6445010    D..P    MOV      r0,#0x4d10
        0x2000497e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20004982:    4342        BC      MULS     r2,r0,r2
        0x20004984:    1415        ..      ASRS     r5,r2,#16
        0x20004986:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004988:    2801        .(      CMP      r0,#1
        0x2000498a:    d01f        ..      BEQ      0x200049cc ; _fp_digits + 104
        0x2000498c:    eba5000b    ....    SUB      r0,r5,r11
        0x20004990:    1c40        @.      ADDS     r0,r0,#1
        0x20004992:    ea5f0a00    _...    MOVS     r10,r0
        0x20004996:    f04f0600    O...    MOV      r6,#0
        0x2000499a:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20004ad4] = 0x40140000
        0x2000499c:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20004ad8] = 0x3ff00000
        0x200049a0:    46b0        .F      MOV      r8,r6
        0x200049a2:    4650        PF      MOV      r0,r10
        0x200049a4:    d515        ..      BPL      0x200049d2 ; _fp_digits + 110
        0x200049a6:    f1ca0400    ....    RSB      r4,r10,#0
        0x200049aa:    e013        ..      B        0x200049d4 ; _fp_digits + 112
        0x200049ac:    9811        ..      LDR      r0,[sp,#0x44]
        0x200049ae:    2401        .$      MOVS     r4,#1
        0x200049b0:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20004adc
        0x200049b2:    2801        .(      CMP      r0,#1
        0x200049b4:    d101        ..      BNE      0x200049ba ; _fp_digits + 86
        0x200049b6:    ea6f010b    o...    MVN      r1,r11
        0x200049ba:    9802        ..      LDR      r0,[sp,#8]
        0x200049bc:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200049be:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x200049c2:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x200049c6:    b006        ..      ADD      sp,sp,#0x18
        0x200049c8:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x200049cc:    f1cb0000    ....    RSB      r0,r11,#0
        0x200049d0:    e7df        ..      B        0x20004992 ; _fp_digits + 46
        0x200049d2:    4604        .F      MOV      r4,r0
        0x200049d4:    2100        .!      MOVS     r1,#0
        0x200049d6:    4a40        @J      LDR      r2,[pc,#256] ; [0x20004ad8] = 0x3ff00000
        0x200049d8:    1849        I.      ADDS     r1,r1,r1
        0x200049da:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x200049de:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x200049e2:    e012        ..      B        0x20004a0a ; _fp_digits + 166
        0x200049e4:    07e0        ..      LSLS     r0,r4,#31
        0x200049e6:    d007        ..      BEQ      0x200049f8 ; _fp_digits + 148
        0x200049e8:    4632        2F      MOV      r2,r6
        0x200049ea:    463b        ;F      MOV      r3,r7
        0x200049ec:    4640        @F      MOV      r0,r8
        0x200049ee:    4649        IF      MOV      r1,r9
        0x200049f0:    f7fbfc12    ....    BL       __aeabi_dmul ; 0x20000218
        0x200049f4:    4680        .F      MOV      r8,r0
        0x200049f6:    4689        .F      MOV      r9,r1
        0x200049f8:    4632        2F      MOV      r2,r6
        0x200049fa:    463b        ;F      MOV      r3,r7
        0x200049fc:    4610        .F      MOV      r0,r2
        0x200049fe:    4619        .F      MOV      r1,r3
        0x20004a00:    f7fbfc0a    ....    BL       __aeabi_dmul ; 0x20000218
        0x20004a04:    4606        .F      MOV      r6,r0
        0x20004a06:    460f        .F      MOV      r7,r1
        0x20004a08:    1064        d.      ASRS     r4,r4,#1
        0x20004a0a:    2c00        .,      CMP      r4,#0
        0x20004a0c:    d1ea        ..      BNE      0x200049e4 ; _fp_digits + 128
        0x20004a0e:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x20004a12:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x20004a16:    f1ba0f00    ....    CMP      r10,#0
        0x20004a1a:    da06        ..      BGE      0x20004a2a ; _fp_digits + 198
        0x20004a1c:    f7fbfbfc    ....    BL       __aeabi_dmul ; 0x20000218
        0x20004a20:    4642        BF      MOV      r2,r8
        0x20004a22:    464b        KF      MOV      r3,r9
        0x20004a24:    f7fbfbf8    ....    BL       __aeabi_dmul ; 0x20000218
        0x20004a28:    e005        ..      B        0x20004a36 ; _fp_digits + 210
        0x20004a2a:    f7fbfc67    ..g.    BL       __aeabi_ddiv ; 0x200002fc
        0x20004a2e:    4642        BF      MOV      r2,r8
        0x20004a30:    464b        KF      MOV      r3,r9
        0x20004a32:    f7fbfc63    ..c.    BL       __aeabi_ddiv ; 0x200002fc
        0x20004a36:    4604        .F      MOV      r4,r0
        0x20004a38:    460e        .F      MOV      r6,r1
        0x20004a3a:    2200        ."      MOVS     r2,#0
        0x20004a3c:    4b28        (K      LDR      r3,[pc,#160] ; [0x20004ae0] = 0x43f00000
        0x20004a3e:    f7fbfe9b    ....    BL       __aeabi_cdrcmple ; 0x20000778
        0x20004a42:    d803        ..      BHI      0x20004a4c ; _fp_digits + 232
        0x20004a44:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004a48:    4601        .F      MOV      r1,r0
        0x20004a4a:    e007        ..      B        0x20004a5c ; _fp_digits + 248
        0x20004a4c:    2200        ."      MOVS     r2,#0
        0x20004a4e:    4b25        %K      LDR      r3,[pc,#148] ; [0x20004ae4] = 0x3fe00000
        0x20004a50:    4620         F      MOV      r0,r4
        0x20004a52:    4631        1F      MOV      r1,r6
        0x20004a54:    f7fbfdd1    ....    BL       __aeabi_dadd ; 0x200005fa
        0x20004a58:    f7fbfe76    ..v.    BL       __aeabi_d2ulz ; 0x20000748
        0x20004a5c:    2410        .$      MOVS     r4,#0x10
        0x20004a5e:    e009        ..      B        0x20004a74 ; _fp_digits + 272
        0x20004a60:    2c00        .,      CMP      r4,#0
        0x20004a62:    db0a        ..      BLT      0x20004a7a ; _fp_digits + 278
        0x20004a64:    220a        ."      MOVS     r2,#0xa
        0x20004a66:    2300        .#      MOVS     r3,#0
        0x20004a68:    f7fbfd29    ..).    BL       __aeabi_uldivmod ; 0x200004be
        0x20004a6c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20004a6e:    3230        02      ADDS     r2,r2,#0x30
        0x20004a70:    551a        .U      STRB     r2,[r3,r4]
        0x20004a72:    1e64        d.      SUBS     r4,r4,#1
        0x20004a74:    ea500201    P...    ORRS     r2,r0,r1
        0x20004a78:    d1f2        ..      BNE      0x20004a60 ; _fp_digits + 252
        0x20004a7a:    1c64        d.      ADDS     r4,r4,#1
        0x20004a7c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20004a7e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20004a82:    4414        .D      ADD      r4,r4,r2
        0x20004a84:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20004a86:    2a01        .*      CMP      r2,#1
        0x20004a88:    d003        ..      BEQ      0x20004a92 ; _fp_digits + 302
        0x20004a8a:    2201        ."      MOVS     r2,#1
        0x20004a8c:    4308        .C      ORRS     r0,r0,r1
        0x20004a8e:    d10d        ..      BNE      0x20004aac ; _fp_digits + 328
        0x20004a90:    e00a        ..      B        0x20004aa8 ; _fp_digits + 324
        0x20004a92:    4308        .C      ORRS     r0,r0,r1
        0x20004a94:    d004        ..      BEQ      0x20004aa0 ; _fp_digits + 316
        0x20004a96:    2000        .       MOVS     r0,#0
        0x20004a98:    f04f0b11    O...    MOV      r11,#0x11
        0x20004a9c:    9011        ..      STR      r0,[sp,#0x44]
        0x20004a9e:    e772        r.      B        0x20004986 ; _fp_digits + 34
        0x20004aa0:    eba3050b    ....    SUB      r5,r3,r11
        0x20004aa4:    1e6d        m.      SUBS     r5,r5,#1
        0x20004aa6:    e00d        ..      B        0x20004ac4 ; _fp_digits + 352
        0x20004aa8:    455b        [E      CMP      r3,r11
        0x20004aaa:    dd04        ..      BLE      0x20004ab6 ; _fp_digits + 338
        0x20004aac:    f04f0200    O...    MOV      r2,#0
        0x20004ab0:    f1050501    ....    ADD      r5,r5,#1
        0x20004ab4:    e004        ..      B        0x20004ac0 ; _fp_digits + 348
        0x20004ab6:    da03        ..      BGE      0x20004ac0 ; _fp_digits + 348
        0x20004ab8:    f04f0200    O...    MOV      r2,#0
        0x20004abc:    f1a50501    ....    SUB      r5,r5,#1
        0x20004ac0:    2a00        .*      CMP      r2,#0
        0x20004ac2:    d0ec        ..      BEQ      0x20004a9e ; _fp_digits + 314
        0x20004ac4:    9802        ..      LDR      r0,[sp,#8]
        0x20004ac6:    9911        ..      LDR      r1,[sp,#0x44]
        0x20004ac8:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20004acc:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20004ad0:    e779        y.      B        0x200049c6 ; _fp_digits + 98
    $d
        0x20004ad2:    0000        ..      DCW    0
        0x20004ad4:    40140000    ...@    DCD    1075052544
        0x20004ad8:    3ff00000    ...?    DCD    1072693248
        0x20004adc:    00000030    0...    DCD    48
        0x20004ae0:    43f00000    ...C    DCD    1139802112
        0x20004ae4:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20004ae8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20004aec:    b095        ..      SUB      sp,sp,#0x54
        0x20004aee:    469b        .F      MOV      r11,r3
        0x20004af0:    4689        .F      MOV      r9,r1
        0x20004af2:    4606        .F      MOV      r6,r0
        0x20004af4:    2500        .%      MOVS     r5,#0
        0x20004af6:    e20f        ..      B        0x20004f18 ; _printf_core + 1072
        0x20004af8:    2825        %(      CMP      r0,#0x25
        0x20004afa:    d177        w.      BNE      0x20004bec ; _printf_core + 260
        0x20004afc:    2400        .$      MOVS     r4,#0
        0x20004afe:    4627        'F      MOV      r7,r4
        0x20004b00:    4af8        .J      LDR      r2,[pc,#992] ; [0x20004ee4] = 0x12809
        0x20004b02:    2101        .!      MOVS     r1,#1
        0x20004b04:    9405        ..      STR      r4,[sp,#0x14]
        0x20004b06:    e000        ..      B        0x20004b0a ; _printf_core + 34
        0x20004b08:    4304        .C      ORRS     r4,r4,r0
        0x20004b0a:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x20004b0e:    3b20         ;      SUBS     r3,r3,#0x20
        0x20004b10:    fa01f003    ....    LSL      r0,r1,r3
        0x20004b14:    4210        .B      TST      r0,r2
        0x20004b16:    d1f7        ..      BNE      0x20004b08 ; _printf_core + 32
        0x20004b18:    7830        0x      LDRB     r0,[r6,#0]
        0x20004b1a:    282a        *(      CMP      r0,#0x2a
        0x20004b1c:    d011        ..      BEQ      0x20004b42 ; _printf_core + 90
        0x20004b1e:    f06f032f    o./.    MVN      r3,#0x2f
        0x20004b22:    7830        0x      LDRB     r0,[r6,#0]
        0x20004b24:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20004b28:    2a09        .*      CMP      r2,#9
        0x20004b2a:    d816        ..      BHI      0x20004b5a ; _printf_core + 114
        0x20004b2c:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20004b2e:    f0440402    D...    ORR      r4,r4,#2
        0x20004b32:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20004b36:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20004b3a:    4410        .D      ADD      r0,r0,r2
        0x20004b3c:    1c76        v.      ADDS     r6,r6,#1
        0x20004b3e:    9005        ..      STR      r0,[sp,#0x14]
        0x20004b40:    e7ef        ..      B        0x20004b22 ; _printf_core + 58
        0x20004b42:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x20004b46:    9205        ..      STR      r2,[sp,#0x14]
        0x20004b48:    2a00        .*      CMP      r2,#0
        0x20004b4a:    da03        ..      BGE      0x20004b54 ; _printf_core + 108
        0x20004b4c:    4250        PB      RSBS     r0,r2,#0
        0x20004b4e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20004b52:    9005        ..      STR      r0,[sp,#0x14]
        0x20004b54:    f0440402    D...    ORR      r4,r4,#2
        0x20004b58:    1c76        v.      ADDS     r6,r6,#1
        0x20004b5a:    7830        0x      LDRB     r0,[r6,#0]
        0x20004b5c:    282e        .(      CMP      r0,#0x2e
        0x20004b5e:    d116        ..      BNE      0x20004b8e ; _printf_core + 166
        0x20004b60:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20004b64:    f0440404    D...    ORR      r4,r4,#4
        0x20004b68:    282a        *(      CMP      r0,#0x2a
        0x20004b6a:    d00d        ..      BEQ      0x20004b88 ; _printf_core + 160
        0x20004b6c:    f06f022f    o./.    MVN      r2,#0x2f
        0x20004b70:    7830        0x      LDRB     r0,[r6,#0]
        0x20004b72:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20004b76:    2b09        .+      CMP      r3,#9
        0x20004b78:    d809        ..      BHI      0x20004b8e ; _printf_core + 166
        0x20004b7a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20004b7e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20004b82:    18c7        ..      ADDS     r7,r0,r3
        0x20004b84:    1c76        v.      ADDS     r6,r6,#1
        0x20004b86:    e7f3        ..      B        0x20004b70 ; _printf_core + 136
        0x20004b88:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20004b8c:    1c76        v.      ADDS     r6,r6,#1
        0x20004b8e:    7830        0x      LDRB     r0,[r6,#0]
        0x20004b90:    286c        l(      CMP      r0,#0x6c
        0x20004b92:    d00f        ..      BEQ      0x20004bb4 ; _printf_core + 204
        0x20004b94:    dc06        ..      BGT      0x20004ba4 ; _printf_core + 188
        0x20004b96:    284c        L(      CMP      r0,#0x4c
        0x20004b98:    d017        ..      BEQ      0x20004bca ; _printf_core + 226
        0x20004b9a:    2868        h(      CMP      r0,#0x68
        0x20004b9c:    d00d        ..      BEQ      0x20004bba ; _printf_core + 210
        0x20004b9e:    286a        j(      CMP      r0,#0x6a
        0x20004ba0:    d114        ..      BNE      0x20004bcc ; _printf_core + 228
        0x20004ba2:    e004        ..      B        0x20004bae ; _printf_core + 198
        0x20004ba4:    2874        t(      CMP      r0,#0x74
        0x20004ba6:    d010        ..      BEQ      0x20004bca ; _printf_core + 226
        0x20004ba8:    287a        z(      CMP      r0,#0x7a
        0x20004baa:    d10f        ..      BNE      0x20004bcc ; _printf_core + 228
        0x20004bac:    e00d        ..      B        0x20004bca ; _printf_core + 226
        0x20004bae:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20004bb2:    e00a        ..      B        0x20004bca ; _printf_core + 226
        0x20004bb4:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20004bb8:    e001        ..      B        0x20004bbe ; _printf_core + 214
        0x20004bba:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20004bbe:    7872        rx      LDRB     r2,[r6,#1]
        0x20004bc0:    4282        .B      CMP      r2,r0
        0x20004bc2:    d102        ..      BNE      0x20004bca ; _printf_core + 226
        0x20004bc4:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20004bc8:    1c76        v.      ADDS     r6,r6,#1
        0x20004bca:    1c76        v.      ADDS     r6,r6,#1
        0x20004bcc:    7830        0x      LDRB     r0,[r6,#0]
        0x20004bce:    2866        f(      CMP      r0,#0x66
        0x20004bd0:    d00b        ..      BEQ      0x20004bea ; _printf_core + 258
        0x20004bd2:    dc13        ..      BGT      0x20004bfc ; _printf_core + 276
        0x20004bd4:    2858        X(      CMP      r0,#0x58
        0x20004bd6:    d077        w.      BEQ      0x20004cc8 ; _printf_core + 480
        0x20004bd8:    dc09        ..      BGT      0x20004bee ; _printf_core + 262
        0x20004bda:    2800        .(      CMP      r0,#0
        0x20004bdc:    d075        u.      BEQ      0x20004cca ; _printf_core + 482
        0x20004bde:    2845        E(      CMP      r0,#0x45
        0x20004be0:    d0f6        ..      BEQ      0x20004bd0 ; _printf_core + 232
        0x20004be2:    2846        F(      CMP      r0,#0x46
        0x20004be4:    d0f4        ..      BEQ      0x20004bd0 ; _printf_core + 232
        0x20004be6:    2847        G(      CMP      r0,#0x47
        0x20004be8:    d11a        ..      BNE      0x20004c20 ; _printf_core + 312
        0x20004bea:    e19d        ..      B        0x20004f28 ; _printf_core + 1088
        0x20004bec:    e018        ..      B        0x20004c20 ; _printf_core + 312
        0x20004bee:    2863        c(      CMP      r0,#0x63
        0x20004bf0:    d035        5.      BEQ      0x20004c5e ; _printf_core + 374
        0x20004bf2:    2864        d(      CMP      r0,#0x64
        0x20004bf4:    d079        y.      BEQ      0x20004cea ; _printf_core + 514
        0x20004bf6:    2865        e(      CMP      r0,#0x65
        0x20004bf8:    d112        ..      BNE      0x20004c20 ; _printf_core + 312
        0x20004bfa:    e195        ..      B        0x20004f28 ; _printf_core + 1088
        0x20004bfc:    2870        p(      CMP      r0,#0x70
        0x20004bfe:    d073        s.      BEQ      0x20004ce8 ; _printf_core + 512
        0x20004c00:    dc08        ..      BGT      0x20004c14 ; _printf_core + 300
        0x20004c02:    2867        g(      CMP      r0,#0x67
        0x20004c04:    d0f1        ..      BEQ      0x20004bea ; _printf_core + 258
        0x20004c06:    2869        i(      CMP      r0,#0x69
        0x20004c08:    d06f        o.      BEQ      0x20004cea ; _printf_core + 514
        0x20004c0a:    286e        n(      CMP      r0,#0x6e
        0x20004c0c:    d00d        ..      BEQ      0x20004c2a ; _printf_core + 322
        0x20004c0e:    286f        o(      CMP      r0,#0x6f
        0x20004c10:    d106        ..      BNE      0x20004c20 ; _printf_core + 312
        0x20004c12:    e0b5        ..      B        0x20004d80 ; _printf_core + 664
        0x20004c14:    2873        s(      CMP      r0,#0x73
        0x20004c16:    d02c        ,.      BEQ      0x20004c72 ; _printf_core + 394
        0x20004c18:    2875        u(      CMP      r0,#0x75
        0x20004c1a:    d075        u.      BEQ      0x20004d08 ; _printf_core + 544
        0x20004c1c:    2878        x(      CMP      r0,#0x78
        0x20004c1e:    d074        t.      BEQ      0x20004d0a ; _printf_core + 546
        0x20004c20:    465a        ZF      MOV      r2,r11
        0x20004c22:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004c24:    4790        .G      BLX      r2
        0x20004c26:    1c6d        m.      ADDS     r5,r5,#1
        0x20004c28:    e175        u.      B        0x20004f16 ; _printf_core + 1070
        0x20004c2a:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20004c2e:    2802        .(      CMP      r0,#2
        0x20004c30:    d009        ..      BEQ      0x20004c46 ; _printf_core + 350
        0x20004c32:    2803        .(      CMP      r0,#3
        0x20004c34:    d00d        ..      BEQ      0x20004c52 ; _printf_core + 362
        0x20004c36:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20004c3a:    2804        .(      CMP      r0,#4
        0x20004c3c:    d00d        ..      BEQ      0x20004c5a ; _printf_core + 370
        0x20004c3e:    600d        .`      STR      r5,[r1,#0]
        0x20004c40:    f1090904    ....    ADD      r9,r9,#4
        0x20004c44:    e167        g.      B        0x20004f16 ; _printf_core + 1070
        0x20004c46:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20004c4a:    17ea        ..      ASRS     r2,r5,#31
        0x20004c4c:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20004c50:    e7f6        ..      B        0x20004c40 ; _printf_core + 344
        0x20004c52:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20004c56:    800d        ..      STRH     r5,[r1,#0]
        0x20004c58:    e7f2        ..      B        0x20004c40 ; _printf_core + 344
        0x20004c5a:    700d        .p      STRB     r5,[r1,#0]
        0x20004c5c:    e7f0        ..      B        0x20004c40 ; _printf_core + 344
        0x20004c5e:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20004c62:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20004c66:    2000        .       MOVS     r0,#0
        0x20004c68:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20004c6c:    46ea        .F      MOV      r10,sp
        0x20004c6e:    2001        .       MOVS     r0,#1
        0x20004c70:    e003        ..      B        0x20004c7a ; _printf_core + 402
        0x20004c72:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20004c76:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004c7a:    0761        a.      LSLS     r1,r4,#29
        0x20004c7c:    f04f0100    O...    MOV      r1,#0
        0x20004c80:    d402        ..      BMI      0x20004c88 ; _printf_core + 416
        0x20004c82:    e00d        ..      B        0x20004ca0 ; _printf_core + 440
        0x20004c84:    f1080101    ....    ADD      r1,r8,#1
        0x20004c88:    4688        .F      MOV      r8,r1
        0x20004c8a:    42b9        .B      CMP      r1,r7
        0x20004c8c:    da0f        ..      BGE      0x20004cae ; _printf_core + 454
        0x20004c8e:    4580        .E      CMP      r8,r0
        0x20004c90:    dbf8        ..      BLT      0x20004c84 ; _printf_core + 412
        0x20004c92:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20004c96:    2900        .)      CMP      r1,#0
        0x20004c98:    d1f4        ..      BNE      0x20004c84 ; _printf_core + 412
        0x20004c9a:    e008        ..      B        0x20004cae ; _printf_core + 454
        0x20004c9c:    f1080101    ....    ADD      r1,r8,#1
        0x20004ca0:    4688        .F      MOV      r8,r1
        0x20004ca2:    4281        .B      CMP      r1,r0
        0x20004ca4:    dbfa        ..      BLT      0x20004c9c ; _printf_core + 436
        0x20004ca6:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20004caa:    2900        .)      CMP      r1,#0
        0x20004cac:    d1f6        ..      BNE      0x20004c9c ; _printf_core + 436
        0x20004cae:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004cb0:    465b        [F      MOV      r3,r11
        0x20004cb2:    eba00708    ....    SUB      r7,r0,r8
        0x20004cb6:    4621        !F      MOV      r1,r4
        0x20004cb8:    4638        8F      MOV      r0,r7
        0x20004cba:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004cbc:    f000fa94    ....    BL       _printf_pre_padding ; 0x200051e8
        0x20004cc0:    4428        (D      ADD      r0,r0,r5
        0x20004cc2:    eb000508    ....    ADD      r5,r0,r8
        0x20004cc6:    e007        ..      B        0x20004cd8 ; _printf_core + 496
        0x20004cc8:    e04d        M.      B        0x20004d66 ; _printf_core + 638
        0x20004cca:    e129        ).      B        0x20004f20 ; _printf_core + 1080
        0x20004ccc:    e00d        ..      B        0x20004cea ; _printf_core + 514
        0x20004cce:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20004cd2:    465a        ZF      MOV      r2,r11
        0x20004cd4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004cd6:    4790        .G      BLX      r2
        0x20004cd8:    f1b80801    ....    SUBS     r8,r8,#1
        0x20004cdc:    d2f7        ..      BCS      0x20004cce ; _printf_core + 486
        0x20004cde:    465b        [F      MOV      r3,r11
        0x20004ce0:    4621        !F      MOV      r1,r4
        0x20004ce2:    4638        8F      MOV      r0,r7
        0x20004ce4:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004ce6:    e113        ..      B        0x20004f10 ; _printf_core + 1064
        0x20004ce8:    e042        B.      B        0x20004d70 ; _printf_core + 648
        0x20004cea:    220a        ."      MOVS     r2,#0xa
        0x20004cec:    9200        ..      STR      r2,[sp,#0]
        0x20004cee:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20004cf2:    f04f0a00    O...    MOV      r10,#0
        0x20004cf6:    2a02        .*      CMP      r2,#2
        0x20004cf8:    d008        ..      BEQ      0x20004d0c ; _printf_core + 548
        0x20004cfa:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20004cfe:    2a03        .*      CMP      r2,#3
        0x20004d00:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20004d04:    d00a        ..      BEQ      0x20004d1c ; _printf_core + 564
        0x20004d06:    e00d        ..      B        0x20004d24 ; _printf_core + 572
        0x20004d08:    e029        ).      B        0x20004d5e ; _printf_core + 630
        0x20004d0a:    e02a        *.      B        0x20004d62 ; _printf_core + 634
        0x20004d0c:    f1090107    ....    ADD      r1,r9,#7
        0x20004d10:    f0210207    !...    BIC      r2,r1,#7
        0x20004d14:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20004d18:    4691        .F      MOV      r9,r2
        0x20004d1a:    e009        ..      B        0x20004d30 ; _printf_core + 584
        0x20004d1c:    fa0ffc8c    ....    SXTH     r12,r12
        0x20004d20:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20004d24:    2a04        .*      CMP      r2,#4
        0x20004d26:    d103        ..      BNE      0x20004d30 ; _printf_core + 584
        0x20004d28:    fa4ffc8c    O...    SXTB     r12,r12
        0x20004d2c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20004d30:    2900        .)      CMP      r1,#0
        0x20004d32:    da07        ..      BGE      0x20004d44 ; _printf_core + 604
        0x20004d34:    460a        .F      MOV      r2,r1
        0x20004d36:    2100        .!      MOVS     r1,#0
        0x20004d38:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20004d3c:    eb610102    a...    SBC      r1,r1,r2
        0x20004d40:    222d        -"      MOVS     r2,#0x2d
        0x20004d42:    e002        ..      B        0x20004d4a ; _printf_core + 610
        0x20004d44:    0522        ".      LSLS     r2,r4,#20
        0x20004d46:    d504        ..      BPL      0x20004d52 ; _printf_core + 618
        0x20004d48:    222b        +"      MOVS     r2,#0x2b
        0x20004d4a:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20004d4e:    2201        ."      MOVS     r2,#1
        0x20004d50:    e003        ..      B        0x20004d5a ; _printf_core + 626
        0x20004d52:    07e2        ..      LSLS     r2,r4,#31
        0x20004d54:    d001        ..      BEQ      0x20004d5a ; _printf_core + 626
        0x20004d56:    2220         "      MOVS     r2,#0x20
        0x20004d58:    e7f7        ..      B        0x20004d4a ; _printf_core + 610
        0x20004d5a:    4690        .F      MOV      r8,r2
        0x20004d5c:    e059        Y.      B        0x20004e12 ; _printf_core + 810
        0x20004d5e:    210a        .!      MOVS     r1,#0xa
        0x20004d60:    e002        ..      B        0x20004d68 ; _printf_core + 640
        0x20004d62:    2210        ."      MOVS     r2,#0x10
        0x20004d64:    e00d        ..      B        0x20004d82 ; _printf_core + 666
        0x20004d66:    2110        .!      MOVS     r1,#0x10
        0x20004d68:    f04f0a00    O...    MOV      r10,#0
        0x20004d6c:    9100        ..      STR      r1,[sp,#0]
        0x20004d6e:    e00b        ..      B        0x20004d88 ; _printf_core + 672
        0x20004d70:    2210        ."      MOVS     r2,#0x10
        0x20004d72:    f04f0a00    O...    MOV      r10,#0
        0x20004d76:    f0440404    D...    ORR      r4,r4,#4
        0x20004d7a:    2708        .'      MOVS     r7,#8
        0x20004d7c:    9200        ..      STR      r2,[sp,#0]
        0x20004d7e:    e003        ..      B        0x20004d88 ; _printf_core + 672
        0x20004d80:    2208        ."      MOVS     r2,#8
        0x20004d82:    f04f0a00    O...    MOV      r10,#0
        0x20004d86:    9200        ..      STR      r2,[sp,#0]
        0x20004d88:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20004d8c:    2a02        .*      CMP      r2,#2
        0x20004d8e:    d005        ..      BEQ      0x20004d9c ; _printf_core + 692
        0x20004d90:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20004d94:    2100        .!      MOVS     r1,#0
        0x20004d96:    2a03        .*      CMP      r2,#3
        0x20004d98:    d008        ..      BEQ      0x20004dac ; _printf_core + 708
        0x20004d9a:    e009        ..      B        0x20004db0 ; _printf_core + 712
        0x20004d9c:    f1090107    ....    ADD      r1,r9,#7
        0x20004da0:    f0210207    !...    BIC      r2,r1,#7
        0x20004da4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20004da8:    4691        .F      MOV      r9,r2
        0x20004daa:    e005        ..      B        0x20004db8 ; _printf_core + 720
        0x20004dac:    fa1ffc8c    ....    UXTH     r12,r12
        0x20004db0:    2a04        .*      CMP      r2,#4
        0x20004db2:    d101        ..      BNE      0x20004db8 ; _printf_core + 720
        0x20004db4:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20004db8:    f04f0800    O...    MOV      r8,#0
        0x20004dbc:    0722        ".      LSLS     r2,r4,#28
        0x20004dbe:    d528        (.      BPL      0x20004e12 ; _printf_core + 810
        0x20004dc0:    2870        p(      CMP      r0,#0x70
        0x20004dc2:    d006        ..      BEQ      0x20004dd2 ; _printf_core + 746
        0x20004dc4:    9b00        ..      LDR      r3,[sp,#0]
        0x20004dc6:    f0830310    ....    EOR      r3,r3,#0x10
        0x20004dca:    ea53030a    S...    ORRS     r3,r3,r10
        0x20004dce:    d005        ..      BEQ      0x20004ddc ; _printf_core + 756
        0x20004dd0:    e00e        ..      B        0x20004df0 ; _printf_core + 776
        0x20004dd2:    2240        @"      MOVS     r2,#0x40
        0x20004dd4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20004dd8:    2201        ."      MOVS     r2,#1
        0x20004dda:    e008        ..      B        0x20004dee ; _printf_core + 774
        0x20004ddc:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20004de0:    d006        ..      BEQ      0x20004df0 ; _printf_core + 776
        0x20004de2:    2230        0"      MOVS     r2,#0x30
        0x20004de4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20004de8:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20004dec:    2202        ."      MOVS     r2,#2
        0x20004dee:    4690        .F      MOV      r8,r2
        0x20004df0:    9b00        ..      LDR      r3,[sp,#0]
        0x20004df2:    f0830308    ....    EOR      r3,r3,#8
        0x20004df6:    ea53030a    S...    ORRS     r3,r3,r10
        0x20004dfa:    d10a        ..      BNE      0x20004e12 ; _printf_core + 810
        0x20004dfc:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20004e00:    d101        ..      BNE      0x20004e06 ; _printf_core + 798
        0x20004e02:    0762        b.      LSLS     r2,r4,#29
        0x20004e04:    d505        ..      BPL      0x20004e12 ; _printf_core + 810
        0x20004e06:    2230        0"      MOVS     r2,#0x30
        0x20004e08:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20004e0c:    f04f0801    O...    MOV      r8,#1
        0x20004e10:    1e7f        ..      SUBS     r7,r7,#1
        0x20004e12:    2858        X(      CMP      r0,#0x58
        0x20004e14:    d004        ..      BEQ      0x20004e20 ; _printf_core + 824
        0x20004e16:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20004ee8
        0x20004e18:    9003        ..      STR      r0,[sp,#0xc]
        0x20004e1a:    a80e        ..      ADD      r0,sp,#0x38
        0x20004e1c:    9002        ..      STR      r0,[sp,#8]
        0x20004e1e:    e00d        ..      B        0x20004e3c ; _printf_core + 852
        0x20004e20:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20004efc
        0x20004e22:    e7f9        ..      B        0x20004e18 ; _printf_core + 816
        0x20004e24:    4653        SF      MOV      r3,r10
        0x20004e26:    4660        `F      MOV      r0,r12
        0x20004e28:    9a00        ..      LDR      r2,[sp,#0]
        0x20004e2a:    f7fbfb48    ..H.    BL       __aeabi_uldivmod ; 0x200004be
        0x20004e2e:    4684        .F      MOV      r12,r0
        0x20004e30:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004e32:    5c82        .\      LDRB     r2,[r0,r2]
        0x20004e34:    9802        ..      LDR      r0,[sp,#8]
        0x20004e36:    1e40        @.      SUBS     r0,r0,#1
        0x20004e38:    9002        ..      STR      r0,[sp,#8]
        0x20004e3a:    7002        .p      STRB     r2,[r0,#0]
        0x20004e3c:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20004e40:    d1f0        ..      BNE      0x20004e24 ; _printf_core + 828
        0x20004e42:    9802        ..      LDR      r0,[sp,#8]
        0x20004e44:    a906        ..      ADD      r1,sp,#0x18
        0x20004e46:    1a08        ..      SUBS     r0,r1,r0
        0x20004e48:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20004e4c:    0760        `.      LSLS     r0,r4,#29
        0x20004e4e:    d502        ..      BPL      0x20004e56 ; _printf_core + 878
        0x20004e50:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20004e54:    e000        ..      B        0x20004e58 ; _printf_core + 880
        0x20004e56:    2701        .'      MOVS     r7,#1
        0x20004e58:    4557        WE      CMP      r7,r10
        0x20004e5a:    dd02        ..      BLE      0x20004e62 ; _printf_core + 890
        0x20004e5c:    eba7000a    ....    SUB      r0,r7,r10
        0x20004e60:    e000        ..      B        0x20004e64 ; _printf_core + 892
        0x20004e62:    2000        .       MOVS     r0,#0
        0x20004e64:    eb00010a    ....    ADD      r1,r0,r10
        0x20004e68:    9000        ..      STR      r0,[sp,#0]
        0x20004e6a:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004e6c:    4441        AD      ADD      r1,r1,r8
        0x20004e6e:    1a40        @.      SUBS     r0,r0,r1
        0x20004e70:    9005        ..      STR      r0,[sp,#0x14]
        0x20004e72:    03e0        ..      LSLS     r0,r4,#15
        0x20004e74:    d406        ..      BMI      0x20004e84 ; _printf_core + 924
        0x20004e76:    465b        [F      MOV      r3,r11
        0x20004e78:    4621        !F      MOV      r1,r4
        0x20004e7a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004e7c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004e7e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x200051e8
        0x20004e82:    4405        .D      ADD      r5,r5,r0
        0x20004e84:    2700        .'      MOVS     r7,#0
        0x20004e86:    e006        ..      B        0x20004e96 ; _printf_core + 942
        0x20004e88:    a801        ..      ADD      r0,sp,#4
        0x20004e8a:    465a        ZF      MOV      r2,r11
        0x20004e8c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20004e8e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004e90:    4790        .G      BLX      r2
        0x20004e92:    1c6d        m.      ADDS     r5,r5,#1
        0x20004e94:    1c7f        ..      ADDS     r7,r7,#1
        0x20004e96:    4547        GE      CMP      r7,r8
        0x20004e98:    dbf6        ..      BLT      0x20004e88 ; _printf_core + 928
        0x20004e9a:    03e0        ..      LSLS     r0,r4,#15
        0x20004e9c:    d50c        ..      BPL      0x20004eb8 ; _printf_core + 976
        0x20004e9e:    465b        [F      MOV      r3,r11
        0x20004ea0:    4621        !F      MOV      r1,r4
        0x20004ea2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20004ea4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004ea6:    f000f99f    ....    BL       _printf_pre_padding ; 0x200051e8
        0x20004eaa:    4405        .D      ADD      r5,r5,r0
        0x20004eac:    e004        ..      B        0x20004eb8 ; _printf_core + 976
        0x20004eae:    2030        0       MOVS     r0,#0x30
        0x20004eb0:    465a        ZF      MOV      r2,r11
        0x20004eb2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004eb4:    4790        .G      BLX      r2
        0x20004eb6:    1c6d        m.      ADDS     r5,r5,#1
        0x20004eb8:    9900        ..      LDR      r1,[sp,#0]
        0x20004eba:    1e48        H.      SUBS     r0,r1,#1
        0x20004ebc:    9000        ..      STR      r0,[sp,#0]
        0x20004ebe:    2900        .)      CMP      r1,#0
        0x20004ec0:    dcf5        ..      BGT      0x20004eae ; _printf_core + 966
        0x20004ec2:    e008        ..      B        0x20004ed6 ; _printf_core + 1006
        0x20004ec4:    9802        ..      LDR      r0,[sp,#8]
        0x20004ec6:    9902        ..      LDR      r1,[sp,#8]
        0x20004ec8:    465a        ZF      MOV      r2,r11
        0x20004eca:    7800        .x      LDRB     r0,[r0,#0]
        0x20004ecc:    1c49        I.      ADDS     r1,r1,#1
        0x20004ece:    9102        ..      STR      r1,[sp,#8]
        0x20004ed0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20004ed2:    4790        .G      BLX      r2
        0x20004ed4:    1c6d        m.      ADDS     r5,r5,#1
        0x20004ed6:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20004eda:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20004ede:    dcf1        ..      BGT      0x20004ec4 ; _printf_core + 988
        0x20004ee0:    e165        e.      B        0x200051ae ; _printf_core + 1734
    $d
        0x20004ee2:    0000        ..      DCW    0
        0x20004ee4:    00012809    .(..    DCD    75785
        0x20004ee8:    33323130    0123    DCD    858927408
        0x20004eec:    37363534    4567    DCD    926299444
        0x20004ef0:    62613938    89ab    DCD    1650538808
        0x20004ef4:    66656463    cdef    DCD    1717920867
        0x20004ef8:    00000000    ....    DCD    0
        0x20004efc:    33323130    0123    DCD    858927408
        0x20004f00:    37363534    4567    DCD    926299444
        0x20004f04:    42413938    89AB    DCD    1111570744
        0x20004f08:    46454443    CDEF    DCD    1178944579
        0x20004f0c:    00000000    ....    DCD    0
    $t
        0x20004f10:    f000f958    ..X.    BL       _printf_post_padding ; 0x200051c4
        0x20004f14:    4405        .D      ADD      r5,r5,r0
        0x20004f16:    1c76        v.      ADDS     r6,r6,#1
        0x20004f18:    7830        0x      LDRB     r0,[r6,#0]
        0x20004f1a:    2800        .(      CMP      r0,#0
        0x20004f1c:    f47fadec    ....    BNE      0x20004af8 ; _printf_core + 16
        0x20004f20:    b019        ..      ADD      sp,sp,#0x64
        0x20004f22:    4628        (F      MOV      r0,r5
        0x20004f24:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004f28:    0762        b.      LSLS     r2,r4,#29
        0x20004f2a:    d400        ..      BMI      0x20004f2e ; _printf_core + 1094
        0x20004f2c:    2706        .'      MOVS     r7,#6
        0x20004f2e:    f1090207    ....    ADD      r2,r9,#7
        0x20004f32:    f0220c07    "...    BIC      r12,r2,#7
        0x20004f36:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20004f3a:    46e1        .F      MOV      r9,r12
        0x20004f3c:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20004f40:    ea5f0c08    _...    MOVS     r12,r8
        0x20004f44:    d002        ..      BEQ      0x20004f4c ; _printf_core + 1124
        0x20004f46:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x200051b8
        0x20004f4a:    e00d        ..      B        0x20004f68 ; _printf_core + 1152
        0x20004f4c:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20004f50:    d502        ..      BPL      0x20004f58 ; _printf_core + 1136
        0x20004f52:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x200051bc
        0x20004f56:    e007        ..      B        0x20004f68 ; _printf_core + 1152
        0x20004f58:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20004f5c:    d002        ..      BEQ      0x20004f64 ; _printf_core + 1148
        0x20004f5e:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x200051c0
        0x20004f62:    e001        ..      B        0x20004f68 ; _printf_core + 1152
        0x20004f64:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20004ef8
        0x20004f68:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20004f6c:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20004f70:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20004f74:    2865        e(      CMP      r0,#0x65
        0x20004f76:    d00c        ..      BEQ      0x20004f92 ; _printf_core + 1194
        0x20004f78:    dc06        ..      BGT      0x20004f88 ; _printf_core + 1184
        0x20004f7a:    2845        E(      CMP      r0,#0x45
        0x20004f7c:    d009        ..      BEQ      0x20004f92 ; _printf_core + 1194
        0x20004f7e:    2846        F(      CMP      r0,#0x46
        0x20004f80:    d01d        ..      BEQ      0x20004fbe ; _printf_core + 1238
        0x20004f82:    2847        G(      CMP      r0,#0x47
        0x20004f84:    d13d        =.      BNE      0x20005002 ; _printf_core + 1306
        0x20004f86:    e03d        =.      B        0x20005004 ; _printf_core + 1308
        0x20004f88:    2866        f(      CMP      r0,#0x66
        0x20004f8a:    d018        ..      BEQ      0x20004fbe ; _printf_core + 1238
        0x20004f8c:    2867        g(      CMP      r0,#0x67
        0x20004f8e:    d17e        ~.      BNE      0x2000508e ; _printf_core + 1446
        0x20004f90:    e038        8.      B        0x20005004 ; _printf_core + 1308
        0x20004f92:    2100        .!      MOVS     r1,#0
        0x20004f94:    2f11        ./      CMP      r7,#0x11
        0x20004f96:    db01        ..      BLT      0x20004f9c ; _printf_core + 1204
        0x20004f98:    2011        .       MOVS     r0,#0x11
        0x20004f9a:    e000        ..      B        0x20004f9e ; _printf_core + 1206
        0x20004f9c:    1c78        x.      ADDS     r0,r7,#1
        0x20004f9e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20004fa2:    a906        ..      ADD      r1,sp,#0x18
        0x20004fa4:    a80e        ..      ADD      r0,sp,#0x38
        0x20004fa6:    f7fffcdd    ....    BL       _fp_digits ; 0x20004964
        0x20004faa:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20004fae:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20004fb0:    9103        ..      STR      r1,[sp,#0xc]
        0x20004fb2:    2100        .!      MOVS     r1,#0
        0x20004fb4:    9200        ..      STR      r2,[sp,#0]
        0x20004fb6:    f1070a01    ....    ADD      r10,r7,#1
        0x20004fba:    9104        ..      STR      r1,[sp,#0x10]
        0x20004fbc:    e04d        M.      B        0x2000505a ; _printf_core + 1394
        0x20004fbe:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20004fc2:    9700        ..      STR      r7,[sp,#0]
        0x20004fc4:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20004fc8:    a906        ..      ADD      r1,sp,#0x18
        0x20004fca:    a80e        ..      ADD      r0,sp,#0x38
        0x20004fcc:    f7fffcca    ....    BL       _fp_digits ; 0x20004964
        0x20004fd0:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20004fd4:    9203        ..      STR      r2,[sp,#0xc]
        0x20004fd6:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20004fd8:    9911        ..      LDR      r1,[sp,#0x44]
        0x20004fda:    2200        ."      MOVS     r2,#0
        0x20004fdc:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20004fe0:    9300        ..      STR      r3,[sp,#0]
        0x20004fe2:    9204        ..      STR      r2,[sp,#0x10]
        0x20004fe4:    b911        ..      CBNZ     r1,0x20004fec ; _printf_core + 1284
        0x20004fe6:    1c79        y.      ADDS     r1,r7,#1
        0x20004fe8:    eb000a01    ....    ADD      r10,r0,r1
        0x20004fec:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20004ff0:    d404        ..      BMI      0x20004ffc ; _printf_core + 1300
        0x20004ff2:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20004ff6:    f1070a01    ....    ADD      r10,r7,#1
        0x20004ffa:    9004        ..      STR      r0,[sp,#0x10]
        0x20004ffc:    ebaa0007    ....    SUB      r0,r10,r7
        0x20005000:    9001        ..      STR      r0,[sp,#4]
        0x20005002:    e044        D.      B        0x2000508e ; _printf_core + 1446
        0x20005004:    2f01        ./      CMP      r7,#1
        0x20005006:    da00        ..      BGE      0x2000500a ; _printf_core + 1314
        0x20005008:    2701        .'      MOVS     r7,#1
        0x2000500a:    2100        .!      MOVS     r1,#0
        0x2000500c:    2f11        ./      CMP      r7,#0x11
        0x2000500e:    dd01        ..      BLE      0x20005014 ; _printf_core + 1324
        0x20005010:    2011        .       MOVS     r0,#0x11
        0x20005012:    e000        ..      B        0x20005016 ; _printf_core + 1326
        0x20005014:    4638        8F      MOV      r0,r7
        0x20005016:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000501a:    a906        ..      ADD      r1,sp,#0x18
        0x2000501c:    a80e        ..      ADD      r0,sp,#0x38
        0x2000501e:    f7fffca1    ....    BL       _fp_digits ; 0x20004964
        0x20005022:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20005026:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20005028:    9103        ..      STR      r1,[sp,#0xc]
        0x2000502a:    2100        .!      MOVS     r1,#0
        0x2000502c:    9104        ..      STR      r1,[sp,#0x10]
        0x2000502e:    9200        ..      STR      r2,[sp,#0]
        0x20005030:    46ba        .F      MOV      r10,r7
        0x20005032:    0721        !.      LSLS     r1,r4,#28
        0x20005034:    d40c        ..      BMI      0x20005050 ; _printf_core + 1384
        0x20005036:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005038:    4551        QE      CMP      r1,r10
        0x2000503a:    da00        ..      BGE      0x2000503e ; _printf_core + 1366
        0x2000503c:    468a        .F      MOV      r10,r1
        0x2000503e:    f1ba0f01    ....    CMP      r10,#1
        0x20005042:    dd05        ..      BLE      0x20005050 ; _printf_core + 1384
        0x20005044:    9a00        ..      LDR      r2,[sp,#0]
        0x20005046:    f1aa0101    ....    SUB      r1,r10,#1
        0x2000504a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x2000504c:    2930        0)      CMP      r1,#0x30
        0x2000504e:    d008        ..      BEQ      0x20005062 ; _printf_core + 1402
        0x20005050:    42b8        .B      CMP      r0,r7
        0x20005052:    da02        ..      BGE      0x2000505a ; _printf_core + 1394
        0x20005054:    f1100f04    ....    CMN      r0,#4
        0x20005058:    da06        ..      BGE      0x20005068 ; _printf_core + 1408
        0x2000505a:    2101        .!      MOVS     r1,#1
        0x2000505c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20005060:    e015        ..      B        0x2000508e ; _printf_core + 1446
        0x20005062:    f1aa0101    ....    SUB      r1,r10,#1
        0x20005066:    e7e9        ..      B        0x2000503c ; _printf_core + 1364
        0x20005068:    2800        .(      CMP      r0,#0
        0x2000506a:    dc05        ..      BGT      0x20005078 ; _printf_core + 1424
        0x2000506c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000506e:    4401        .D      ADD      r1,r1,r0
        0x20005070:    9104        ..      STR      r1,[sp,#0x10]
        0x20005072:    ebaa0100    ....    SUB      r1,r10,r0
        0x20005076:    e002        ..      B        0x2000507e ; _printf_core + 1430
        0x20005078:    1c41        A.      ADDS     r1,r0,#1
        0x2000507a:    4551        QE      CMP      r1,r10
        0x2000507c:    dd00        ..      BLE      0x20005080 ; _printf_core + 1432
        0x2000507e:    468a        .F      MOV      r10,r1
        0x20005080:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005082:    1a40        @.      SUBS     r0,r0,r1
        0x20005084:    1c40        @.      ADDS     r0,r0,#1
        0x20005086:    9001        ..      STR      r0,[sp,#4]
        0x20005088:    f04f4000    O..@    MOV      r0,#0x80000000
        0x2000508c:    9002        ..      STR      r0,[sp,#8]
        0x2000508e:    0720         .      LSLS     r0,r4,#28
        0x20005090:    d404        ..      BMI      0x2000509c ; _printf_core + 1460
        0x20005092:    9801        ..      LDR      r0,[sp,#4]
        0x20005094:    4550        PE      CMP      r0,r10
        0x20005096:    db01        ..      BLT      0x2000509c ; _printf_core + 1460
        0x20005098:    f8cd8004    ....    STR      r8,[sp,#4]
        0x2000509c:    2000        .       MOVS     r0,#0
        0x2000509e:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x200050a2:    9802        ..      LDR      r0,[sp,#8]
        0x200050a4:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x200050a8:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x200050ac:    d025        %.      BEQ      0x200050fa ; _printf_core + 1554
        0x200050ae:    202b        +       MOVS     r0,#0x2b
        0x200050b0:    900e        ..      STR      r0,[sp,#0x38]
        0x200050b2:    9802        ..      LDR      r0,[sp,#8]
        0x200050b4:    f04f0802    O...    MOV      r8,#2
        0x200050b8:    2800        .(      CMP      r0,#0
        0x200050ba:    da0c        ..      BGE      0x200050d6 ; _printf_core + 1518
        0x200050bc:    4240        @B      RSBS     r0,r0,#0
        0x200050be:    9002        ..      STR      r0,[sp,#8]
        0x200050c0:    202d        -       MOVS     r0,#0x2d
        0x200050c2:    900e        ..      STR      r0,[sp,#0x38]
        0x200050c4:    e007        ..      B        0x200050d6 ; _printf_core + 1518
        0x200050c6:    210a        .!      MOVS     r1,#0xa
        0x200050c8:    9802        ..      LDR      r0,[sp,#8]
        0x200050ca:    f7fbf9e2    ....    BL       __aeabi_uidiv ; 0x20000492
        0x200050ce:    3130        01      ADDS     r1,r1,#0x30
        0x200050d0:    9002        ..      STR      r0,[sp,#8]
        0x200050d2:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x200050d6:    f1b80100    ....    SUBS     r1,r8,#0
        0x200050da:    f1a80801    ....    SUB      r8,r8,#1
        0x200050de:    dcf2        ..      BGT      0x200050c6 ; _printf_core + 1502
        0x200050e0:    9802        ..      LDR      r0,[sp,#8]
        0x200050e2:    2800        .(      CMP      r0,#0
        0x200050e4:    d1ef        ..      BNE      0x200050c6 ; _printf_core + 1502
        0x200050e6:    1e79        y.      SUBS     r1,r7,#1
        0x200050e8:    980e        ..      LDR      r0,[sp,#0x38]
        0x200050ea:    7008        .p      STRB     r0,[r1,#0]
        0x200050ec:    7830        0x      LDRB     r0,[r6,#0]
        0x200050ee:    f0000020    .. .    AND      r0,r0,#0x20
        0x200050f2:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x200050f6:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x200050fa:    a812        ..      ADD      r0,sp,#0x48
        0x200050fc:    1bc0        ..      SUBS     r0,r0,r7
        0x200050fe:    f1000807    ....    ADD      r8,r0,#7
        0x20005102:    9814        ..      LDR      r0,[sp,#0x50]
        0x20005104:    7800        .x      LDRB     r0,[r0,#0]
        0x20005106:    b100        ..      CBZ      r0,0x2000510a ; _printf_core + 1570
        0x20005108:    2001        .       MOVS     r0,#1
        0x2000510a:    eb00010a    ....    ADD      r1,r0,r10
        0x2000510e:    9801        ..      LDR      r0,[sp,#4]
        0x20005110:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20005114:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005116:    4441        AD      ADD      r1,r1,r8
        0x20005118:    1a40        @.      SUBS     r0,r0,r1
        0x2000511a:    1e40        @.      SUBS     r0,r0,#1
        0x2000511c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000511e:    03e0        ..      LSLS     r0,r4,#15
        0x20005120:    d406        ..      BMI      0x20005130 ; _printf_core + 1608
        0x20005122:    465b        [F      MOV      r3,r11
        0x20005124:    4621        !F      MOV      r1,r4
        0x20005126:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005128:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000512a:    f000f85d    ..].    BL       _printf_pre_padding ; 0x200051e8
        0x2000512e:    4405        .D      ADD      r5,r5,r0
        0x20005130:    9814        ..      LDR      r0,[sp,#0x50]
        0x20005132:    7800        .x      LDRB     r0,[r0,#0]
        0x20005134:    b118        ..      CBZ      r0,0x2000513e ; _printf_core + 1622
        0x20005136:    465a        ZF      MOV      r2,r11
        0x20005138:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000513a:    4790        .G      BLX      r2
        0x2000513c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000513e:    03e0        ..      LSLS     r0,r4,#15
        0x20005140:    d524        $.      BPL      0x2000518c ; _printf_core + 1700
        0x20005142:    465b        [F      MOV      r3,r11
        0x20005144:    4621        !F      MOV      r1,r4
        0x20005146:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005148:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000514a:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x200051e8
        0x2000514e:    4405        .D      ADD      r5,r5,r0
        0x20005150:    e01c        ..      B        0x2000518c ; _printf_core + 1700
        0x20005152:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005154:    2800        .(      CMP      r0,#0
        0x20005156:    db07        ..      BLT      0x20005168 ; _printf_core + 1664
        0x20005158:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x2000515c:    4288        .B      CMP      r0,r1
        0x2000515e:    dd03        ..      BLE      0x20005168 ; _printf_core + 1664
        0x20005160:    9800        ..      LDR      r0,[sp,#0]
        0x20005162:    5c40        @\      LDRB     r0,[r0,r1]
        0x20005164:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005166:    e001        ..      B        0x2000516c ; _printf_core + 1668
        0x20005168:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000516a:    2030        0       MOVS     r0,#0x30
        0x2000516c:    465a        ZF      MOV      r2,r11
        0x2000516e:    4790        .G      BLX      r2
        0x20005170:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005172:    f1050501    ....    ADD      r5,r5,#1
        0x20005176:    1c40        @.      ADDS     r0,r0,#1
        0x20005178:    9004        ..      STR      r0,[sp,#0x10]
        0x2000517a:    9801        ..      LDR      r0,[sp,#4]
        0x2000517c:    1e40        @.      SUBS     r0,r0,#1
        0x2000517e:    9001        ..      STR      r0,[sp,#4]
        0x20005180:    d104        ..      BNE      0x2000518c ; _printf_core + 1700
        0x20005182:    202e        .       MOVS     r0,#0x2e
        0x20005184:    465a        ZF      MOV      r2,r11
        0x20005186:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005188:    4790        .G      BLX      r2
        0x2000518a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000518c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20005190:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20005194:    dcdd        ..      BGT      0x20005152 ; _printf_core + 1642
        0x20005196:    e005        ..      B        0x200051a4 ; _printf_core + 1724
        0x20005198:    f8170b01    ....    LDRB     r0,[r7],#1
        0x2000519c:    465a        ZF      MOV      r2,r11
        0x2000519e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200051a0:    4790        .G      BLX      r2
        0x200051a2:    1c6d        m.      ADDS     r5,r5,#1
        0x200051a4:    f1b80100    ....    SUBS     r1,r8,#0
        0x200051a8:    f1a80801    ....    SUB      r8,r8,#1
        0x200051ac:    dcf4        ..      BGT      0x20005198 ; _printf_core + 1712
        0x200051ae:    465b        [F      MOV      r3,r11
        0x200051b0:    4621        !F      MOV      r1,r4
        0x200051b2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200051b4:    9805        ..      LDR      r0,[sp,#0x14]
        0x200051b6:    e6ab        ..      B        0x20004f10 ; _printf_core + 1064
    $d
        0x200051b8:    0000002d    -...    DCD    45
        0x200051bc:    0000002b    +...    DCD    43
        0x200051c0:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x200051c4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200051c8:    4604        .F      MOV      r4,r0
        0x200051ca:    2500        .%      MOVS     r5,#0
        0x200051cc:    461e        .F      MOV      r6,r3
        0x200051ce:    4617        .F      MOV      r7,r2
        0x200051d0:    0488        ..      LSLS     r0,r1,#18
        0x200051d2:    d404        ..      BMI      0x200051de ; _printf_post_padding + 26
        0x200051d4:    e005        ..      B        0x200051e2 ; _printf_post_padding + 30
        0x200051d6:    4639        9F      MOV      r1,r7
        0x200051d8:    2020                MOVS     r0,#0x20
        0x200051da:    47b0        .G      BLX      r6
        0x200051dc:    1c6d        m.      ADDS     r5,r5,#1
        0x200051de:    1e64        d.      SUBS     r4,r4,#1
        0x200051e0:    d5f9        ..      BPL      0x200051d6 ; _printf_post_padding + 18
        0x200051e2:    4628        (F      MOV      r0,r5
        0x200051e4:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x200051e8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200051ec:    4604        .F      MOV      r4,r0
        0x200051ee:    2500        .%      MOVS     r5,#0
        0x200051f0:    461e        .F      MOV      r6,r3
        0x200051f2:    4690        .F      MOV      r8,r2
        0x200051f4:    03c8        ..      LSLS     r0,r1,#15
        0x200051f6:    d501        ..      BPL      0x200051fc ; _printf_pre_padding + 20
        0x200051f8:    2730        0'      MOVS     r7,#0x30
        0x200051fa:    e000        ..      B        0x200051fe ; _printf_pre_padding + 22
        0x200051fc:    2720         '      MOVS     r7,#0x20
        0x200051fe:    0488        ..      LSLS     r0,r1,#18
        0x20005200:    d504        ..      BPL      0x2000520c ; _printf_pre_padding + 36
        0x20005202:    e005        ..      B        0x20005210 ; _printf_pre_padding + 40
        0x20005204:    4641        AF      MOV      r1,r8
        0x20005206:    4638        8F      MOV      r0,r7
        0x20005208:    47b0        .G      BLX      r6
        0x2000520a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000520c:    1e64        d.      SUBS     r4,r4,#1
        0x2000520e:    d5f9        ..      BPL      0x20005204 ; _printf_pre_padding + 28
        0x20005210:    4628        (F      MOV      r0,r5
        0x20005212:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20005216:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x20005218:    4901        .I      LDR      r1,[pc,#4] ; [0x20005220] = 0x20010000
        0x2000521a:    f7feba1f    ....    B        fputc ; 0x2000365c
    $d
        0x2000521e:    0000        ..      DCW    0
        0x20005220:    20010000    ...     DCD    536936448
    $t
    i.puts
    puts
        0x20005224:    b510        ..      PUSH     {r4,lr}
        0x20005226:    4604        .F      MOV      r4,r0
        0x20005228:    e001        ..      B        0x2000522e ; puts + 10
        0x2000522a:    f7fefa17    ....    BL       fputc ; 0x2000365c
        0x2000522e:    f8140b01    ....    LDRB     r0,[r4],#1
        0x20005232:    4904        .I      LDR      r1,[pc,#16] ; [0x20005244] = 0x20010000
        0x20005234:    2800        .(      CMP      r0,#0
        0x20005236:    d1f8        ..      BNE      0x2000522a ; puts + 6
        0x20005238:    e8bd4010    ...@    POP      {r4,lr}
        0x2000523c:    200a        .       MOVS     r0,#0xa
        0x2000523e:    f7feba0d    ....    B        fputc ; 0x2000365c
    $d
        0x20005242:    0000        ..      DCW    0
        0x20005244:    20010000    ...     DCD    536936448
    $d.realdata
    s_ApbAhbPresTable
        0x20005248:    00000000    ....    DCD    0
        0x2000524c:    04030201    ....    DCD    67305985
        0x20005250:    04030201    ....    DCD    67305985
        0x20005254:    09080706    ....    DCD    151521030
    errpat
        0x20005258:    20005705    .W.     DCD    536893189
        0x2000525c:    20005717    .W.     DCD    536893207
        0x20005260:    20005720     W.     DCD    536893216
        0x20005264:    2000570e    .W.     DCD    536893198
    floatpat
        0x20005268:    200056a9    .V.     DCD    536893097
        0x2000526c:    200056bb    .V.     DCD    536893115
        0x20005270:    200056c4    .V.     DCD    536893124
        0x20005274:    200056b2    .V.     DCD    536893106
    intpat
        0x20005278:    200056df    .V.     DCD    536893151
        0x2000527c:    200056fb    .V.     DCD    536893179
        0x20005280:    20005700    .W.     DCD    536893184
        0x20005284:    200056e4    .V.     DCD    536893156
    list_known_crc
        0x20005288:    3340d4b0    ..@3    DCD    859886768
        0x2000528c:    e7146a79    yj..    DCD    3876874873
        0x20005290:    e3c1        ..      DCW    58305
    matrix_known_crc
        0x20005292:    be52        R.      DCW    48722
        0x20005294:    56081199    ...V    DCD    1443369369
        0x20005298:    07471fd7    ..G.    DCD    122101719
    scipat
        0x2000529c:    200056f2    .V.     DCD    536893170
        0x200052a0:    200056cd    .V.     DCD    536893133
        0x200052a4:    200056e9    .V.     DCD    536893161
        0x200052a8:    200056d6    .V.     DCD    536893142
    state_known_crc
        0x200052ac:    39bf5e47    G^.9    DCD    968842823
        0x200052b0:    8e3ae5a4    ..:.    DCD    2386224548
        0x200052b4:    8d84        ..      DCW    36228
    .L.str.10
        0x200052b6:    656b        ke      DCW    25963
        0x200052b8:    70203379    y3 p    DCD    1881158521
        0x200052bc:    73736572    ress    DCD    1936942450
        0x200052c0:    0d216465    ed!.    DCD    220292197
        0x200052c4:    000a        ..      DCW    10
    .L.str.3
        0x200052c6:    6f63        co      DCW    28515
        0x200052c8:    6c69706d    mpil    DCD    1818849389
        0x200052cc:    74206465    ed t    DCD    1948279909
        0x200052d0:    3a656d69    ime:    DCD    979725673
        0x200052d4:    20732520     %s     DCD    544417056
        0x200052d8:    0a0d7325    %s..    DCD    168653605
        0x200052dc:    00          .       DCB    0
    .L.str
        0x200052dd:    25734d      %sM     DCB    37,115,77
        0x200052e0:    63205543    CU c    DCD    1663063363
        0x200052e4:    3a706968    hip:    DCD    980445544
        0x200052e8:    32334e20     N32    DCD    842223136
        0x200052ec:    52463447    G4FR    DCD    1380332615
        0x200052f0:    4420784b    Kx D    DCD    1142978635
        0x200052f4:    254f4d45    EMO%    DCD    625954117
        0x200052f8:    000a0d73    s...    DCD    658803
    .Lstr.11
        0x200052fc:    3379656b    key3    DCD    863593835
        0x20005300:    65727020     pre    DCD    1701998624
        0x20005304:    64657373    ssed    DCD    1684370291
        0x20005308:    0d21        !.      DCW    3361
        0x2000530a:    00          .       DCB    0
    .L.str.4
        0x2000530b:    4a          J       DCB    74
        0x2000530c:    32206e61    an 2    DCD    840986209
        0x20005310:    30322032    2 20    DCD    808591410
        0x20005314:    3232        22      DCW    12850
        0x20005316:    00          .       DCB    0
    .L.str.5
        0x20005317:    30          0       DCB    48
        0x20005318:    32343a39    9:42    DCD    842283577
        0x2000531c:    0038353a    :58.    DCD    3683642
    .L.str.2
        0x20005320:    6d305b1b    .[0m    DCD    1831885595
        0x20005324:    00          .       DCB    0
    .L.str.1
        0x20005325:    1b5b34      .[4     DCB    27,91,52
        0x20005328:    6d31343b    ;41m    DCD    1831941179
        0x2000532c:    00          .       DCB    0
    .L.str
        0x2000532d:    546572      Ter     DCB    84,101,114
        0x20005330:    616e696d    mina    DCD    1634625901
        0x20005334:    006c        l.      DCW    108
    .L.str
    .L.str.14
        0x20005336:    7449        It      DCW    29769
        0x20005338:    74617265    erat    DCD    1952543333
        0x2000533c:    69          i       DCB    105
    .L.str.1
        0x2000533d:    6f6e73      ons     DCB    111,110,115
        0x20005340:    532f        /S      DCW    21295
    .L.str.2
        0x20005342:    6365        ec      DCW    25445
        0x20005344:    3a202020       :    DCD    975183904
        0x20005348:    0a662520     %f.    DCD    174466336
        0x2000534c:    00          .       DCB    0
    .L.str.13
        0x2000534d:    546f74      Tot     DCB    84,111,116
        0x20005350:    74206c61    al t    DCD    1948281953
        0x20005354:    20656d69    ime     DCD    543518057
        0x20005358:    63657328    (sec    DCD    1667593000
        0x2000535c:    203a2973    s):     DCD    540682611
        0x20005360:    000a6625    %f..    DCD    681509
    .L.str.19
        0x20005364:    706d6f43    Comp    DCD    1886220099
        0x20005368:    72656c69    iler    DCD    1919249513
        0x2000536c:    616c6620     fla    DCD    1634493984
        0x20005370:    20207367    gs      DCD    538997607
        0x20005374:    25203a20     : %    DCD    622869024
        0x20005378:    0a73        s.      DCW    2675
        0x2000537a:    00          .       DCB    0
    .L.str.21
        0x2000537b:    4d          M       DCB    77
        0x2000537c:    726f6d65    emor    DCD    1919905125
        0x20005380:    6f6c2079    y lo    DCD    1869357177
        0x20005384:    69746163    cati    DCD    1769234787
        0x20005388:    20206e6f    on      DCD    538996335
        0x2000538c:    7325203a    : %s    DCD    1931812922
        0x20005390:    000a        ..      DCW    10
    .L.str.17
        0x20005392:    6f43        Co      DCW    28483
        0x20005394:    6c69706d    mpil    DCD    1818849389
        0x20005398:    76207265    er v    DCD    1981837925
        0x2000539c:    69737265    ersi    DCD    1769173605
        0x200053a0:    3a206e6f    on :    DCD    975203951
        0x200053a4:    0a732520     %s.    DCD    175318304
        0x200053a8:    00          .       DCB    0
    .L.str.16
        0x200053a9:    497465      Ite     DCB    73,116,101
        0x200053ac:    69746172    rati    DCD    1769234802
        0x200053b0:    20736e6f    ons     DCD    544435823
        0x200053b4:    20202020            DCD    538976288
        0x200053b8:    203a2020      :     DCD    540680224
        0x200053bc:    0a756c25    %lu.    DCD    175467557
        0x200053c0:    00          .       DCB    0
    .L.str.12
        0x200053c1:    546f74      Tot     DCB    84,111,116
        0x200053c4:    74206c61    al t    DCD    1948281953
        0x200053c8:    736b6369    icks    DCD    1936417641
        0x200053cc:    20202020            DCD    538976288
        0x200053d0:    203a2020      :     DCD    540680224
        0x200053d4:    0a756c25    %lu.    DCD    175467557
        0x200053d8:    00          .       DCB    0
    .L.str.11
        0x200053d9:    436f72      Cor     DCB    67,111,114
        0x200053dc:    72614d65    eMar    DCD    1918979429
        0x200053e0:    6953206b    k Si    DCD    1767055467
        0x200053e4:    2020657a    ze      DCD    538994042
        0x200053e8:    203a2020      :     DCD    540680224
        0x200053ec:    0a756c25    %lu.    DCD    175467557
        0x200053f0:    00          .       DCB    0
    .L.str.23
        0x200053f1:    736565      see     DCB    115,101,101
        0x200053f4:    63726364    dcrc    DCD    1668440932
        0x200053f8:    20202020            DCD    538976288
        0x200053fc:    20202020            DCD    538976288
        0x20005400:    203a2020      :     DCD    540680224
        0x20005404:    30257830    0x%0    DCD    807761968
        0x20005408:    000a7834    4x..    DCD    686132
    .L.str.24
        0x2000540c:    5d64255b    [%d]    DCD    1566844251
        0x20005410:    6c637263    crcl    DCD    1818456675
        0x20005414:    20747369    ist     DCD    544502633
        0x20005418:    20202020            DCD    538976288
        0x2000541c:    203a2020      :     DCD    540680224
        0x20005420:    30257830    0x%0    DCD    807761968
        0x20005424:    000a7834    4x..    DCD    686132
    .L.str.26
        0x20005428:    5d64255b    [%d]    DCD    1566844251
        0x2000542c:    73637263    crcs    DCD    1935897187
        0x20005430:    65746174    tate    DCD    1702125940
        0x20005434:    20202020            DCD    538976288
        0x20005438:    203a2020      :     DCD    540680224
        0x2000543c:    30257830    0x%0    DCD    807761968
        0x20005440:    000a7834    4x..    DCD    686132
    .L.str.27
        0x20005444:    5d64255b    [%d]    DCD    1566844251
        0x20005448:    66637263    crcf    DCD    1717793379
        0x2000544c:    6c616e69    inal    DCD    1818324585
        0x20005450:    20202020            DCD    538976288
        0x20005454:    203a2020      :     DCD    540680224
        0x20005458:    30257830    0x%0    DCD    807761968
        0x2000545c:    000a7834    4x..    DCD    686132
    .L.str.25
        0x20005460:    5d64255b    [%d]    DCD    1566844251
        0x20005464:    6d637263    crcm    DCD    1835233891
        0x20005468:    69727461    atri    DCD    1769108577
        0x2000546c:    20202078    x       DCD    538976376
        0x20005470:    203a2020      :     DCD    540680224
        0x20005474:    30257830    0x%0    DCD    807761968
        0x20005478:    000a7834    4x..    DCD    686132
    .L.str.10
        0x2000547c:    5d75255b    [%u]    DCD    1567958363
        0x20005480:    4f525245    ERRO    DCD    1330795077
        0x20005484:    73202152    R! s    DCD    1931485522
        0x20005488:    65746174    tate    DCD    1702125940
        0x2000548c:    63726320     crc    DCD    1668440864
        0x20005490:    25783020     0x%    DCD    628633632
        0x20005494:    20783430    04x     DCD    544748592
        0x20005498:    6873202d    - sh    DCD    1752375341
        0x2000549c:    646c756f    ould    DCD    1684829551
        0x200054a0:    20656220     be     DCD    543515168
        0x200054a4:    30257830    0x%0    DCD    807761968
        0x200054a8:    000a7834    4x..    DCD    686132
    .L.str.8
        0x200054ac:    5d75255b    [%u]    DCD    1567958363
        0x200054b0:    4f525245    ERRO    DCD    1330795077
        0x200054b4:    6c202152    R! l    DCD    1814045010
        0x200054b8:    20747369    ist     DCD    544502633
        0x200054bc:    20637263    crc     DCD    543388259
        0x200054c0:    30257830    0x%0    DCD    807761968
        0x200054c4:    2d207834    4x -    DCD    757102644
        0x200054c8:    6f687320     sho    DCD    1869116192
        0x200054cc:    20646c75    uld     DCD    543452277
        0x200054d0:    30206562    be 0    DCD    807429474
        0x200054d4:    34302578    x%04    DCD    875570552
        0x200054d8:    0a78        x.      DCW    2680
        0x200054da:    00          .       DCB    0
    .L.str.9
        0x200054db:    5b          [       DCB    91
        0x200054dc:    455d7525    %u]E    DCD    1163752741
        0x200054e0:    524f5252    RROR    DCD    1380930130
        0x200054e4:    616d2021    ! ma    DCD    1634541601
        0x200054e8:    78697274    trix    DCD    2020176500
        0x200054ec:    63726320     crc    DCD    1668440864
        0x200054f0:    25783020     0x%    DCD    628633632
        0x200054f4:    20783430    04x     DCD    544748592
        0x200054f8:    6873202d    - sh    DCD    1752375341
        0x200054fc:    646c756f    ould    DCD    1684829551
        0x20005500:    20656220     be     DCD    543515168
        0x20005504:    30257830    0x%0    DCD    807761968
        0x20005508:    000a7834    4x..    DCD    686132
    .L.str.18
        0x2000550c:    43434347    GCCC    DCD    1128481607
        0x20005510:    676e616c    lang    DCD    1735287148
        0x20005514:    2e313120     11.    DCD    774975776
        0x20005518:    20302e30    0.0     DCD    540028464
        0x2000551c:    00          .       DCB    0
    .Lstr.37
        0x2000551d:    455252      ERR     DCB    69,82,82
        0x20005520:    2021524f    OR!     DCD    539054671
        0x20005524:    7473754d    Must    DCD    1953723725
        0x20005528:    65786520     exe    DCD    1702389024
        0x2000552c:    65747563    cute    DCD    1702131043
        0x20005530:    726f6620     for    DCD    1919903264
        0x20005534:    20746120     at     DCD    544497952
        0x20005538:    7361656c    leas    DCD    1935762796
        0x2000553c:    30312074    t 10    DCD    808525940
        0x20005540:    63657320     sec    DCD    1667592992
        0x20005544:    6f662073    s fo    DCD    1868963955
        0x20005548:    20612072    r a     DCD    543236210
        0x2000554c:    696c6176    vali    DCD    1768710518
        0x20005550:    65722064    d re    DCD    1701978212
        0x20005554:    746c7573    sult    DCD    1953265011
        0x20005558:    0021        !.      DCW    33
    .Lstr.40
        0x2000555a:    6b36        6k      DCW    27446
        0x2000555c:    6c617620     val    DCD    1818326560
        0x20005560:    74616469    idat    DCD    1952539753
        0x20005564:    206e6f69    ion     DCD    544108393
        0x20005568:    206e7572    run     DCD    544109938
        0x2000556c:    61726170    para    DCD    1634886000
        0x20005570:    6574656d    mete    DCD    1702126957
        0x20005574:    66207372    rs f    DCD    1713402738
        0x20005578:    6320726f    or c    DCD    1663070831
        0x2000557c:    6d65726f    orem    DCD    1835364975
        0x20005580:    2e6b7261    ark.    DCD    778793569
        0x20005584:    00          .       DCB    0
    .Lstr.39
        0x20005585:    50726f      Pro     DCB    80,114,111
        0x20005588:    656c6966    file    DCD    1701603686
        0x2000558c:    6e656720     gen    DCD    1852139296
        0x20005590:    74617265    erat    DCD    1952543333
        0x20005594:    206e6f69    ion     DCD    544108393
        0x20005598:    206e7572    run     DCD    544109938
        0x2000559c:    61726170    para    DCD    1634886000
        0x200055a0:    6574656d    mete    DCD    1702126957
        0x200055a4:    66207372    rs f    DCD    1713402738
        0x200055a8:    6320726f    or c    DCD    1663070831
        0x200055ac:    6d65726f    orem    DCD    1835364975
        0x200055b0:    2e6b7261    ark.    DCD    778793569
        0x200055b4:    00          .       DCB    0
    .Lstr.34
        0x200055b5:    43616e      Can     DCB    67,97,110
        0x200055b8:    20746f6e    not     DCD    544501614
        0x200055bc:    696c6176    vali    DCD    1768710518
        0x200055c0:    65746164    date    DCD    1702125924
        0x200055c4:    65706f20     ope    DCD    1701867296
        0x200055c8:    69746172    rati    DCD    1769234802
        0x200055cc:    66206e6f    on f    DCD    1713401455
        0x200055d0:    7420726f    or t    DCD    1948283503
        0x200055d4:    65736568    hese    DCD    1702061416
        0x200055d8:    65657320     see    DCD    1701147424
        0x200055dc:    61762064    d va    DCD    1635131492
        0x200055e0:    7365756c    lues    DCD    1936029036
        0x200055e4:    6c70202c    , pl    DCD    1819287596
        0x200055e8:    65736165    ease    DCD    1702060389
        0x200055ec:    6d6f6320     com    DCD    1836016416
        0x200055f0:    65726170    pare    DCD    1701994864
        0x200055f4:    74697720     wit    DCD    1953068832
        0x200055f8:    65722068    h re    DCD    1701978216
        0x200055fc:    746c7573    sult    DCD    1953265011
        0x20005600:    6e6f2073    s on    DCD    1852776563
        0x20005604:    6b206120     a k    DCD    1797284128
        0x20005608:    6e776f6e    nown    DCD    1853321070
        0x2000560c:    616c7020     pla    DCD    1634496544
        0x20005610:    726f6674    tfor    DCD    1919903348
        0x20005614:    2e6d        m.      DCW    11885
        0x20005616:    00          .       DCB    0
    .Lstr.36
        0x20005617:    43          C       DCB    67
        0x20005618:    6572726f    orre    DCD    1701999215
        0x2000561c:    6f207463    ct o    DCD    1864397923
        0x20005620:    61726570    pera    DCD    1634887024
        0x20005624:    6e6f6974    tion    DCD    1852795252
        0x20005628:    6c617620     val    DCD    1818326560
        0x2000562c:    74616469    idat    DCD    1952539753
        0x20005630:    202e6465    ed.     DCD    539911269
        0x20005634:    20656553    See     DCD    543515987
        0x20005638:    44414552    READ    DCD    1145128274
        0x2000563c:    6d2e454d    ME.m    DCD    1831748941
        0x20005640:    6f662064    d fo    DCD    1868963940
        0x20005644:    75722072    r ru    DCD    1970413682
        0x20005648:    6e61206e    n an    DCD    1851859054
        0x2000564c:    65722064    d re    DCD    1701978212
        0x20005650:    74726f70    port    DCD    1953656688
        0x20005654:    20676e69    ing     DCD    543649385
        0x20005658:    656c7572    rule    DCD    1701606770
        0x2000565c:    2e73        s.      DCW    11891
        0x2000565e:    00          .       DCB    0
    .L.str.22
        0x2000565f:    53          S       DCB    83
        0x20005660:    4b434154    TACK    DCD    1262698836
        0x20005664:    00          .       DCB    0
    .Lstr.35
        0x20005665:    457272      Err     DCB    69,114,114
        0x20005668:    2073726f    ors     DCD    544436847
        0x2000566c:    65746564    dete    DCD    1702126948
        0x20005670:    64657463    cted    DCD    1684370531
        0x20005674:    00          .       DCB    0
    .L.str.29
        0x20005675:    436f72      Cor     DCB    67,111,114
        0x20005678:    72614d65    eMar    DCD    1918979429
        0x2000567c:    2e31206b    k 1.    DCD    774971499
        0x20005680:    203a2030    0 :     DCD    540680240
        0x20005684:    2f206625    %f /    DCD    790652453
        0x20005688:    20732520     %s     DCD    544417056
        0x2000568c:    7325        %s      DCW    29477
        0x2000568e:    00          .       DCB    0
    .L.str.20
        0x2000568f:    2d          -       DCB    45
        0x20005690:    2073684f    Ohs     DCD    544434255
        0x20005694:    5f6f6e2d    -no_    DCD    1601138221
        0x20005698:    657a6973    size    DCD    1702521203
        0x2000569c:    6e6f635f    _con    DCD    1852793695
        0x200056a0:    61727473    stra    DCD    1634890867
        0x200056a4:    73746e69    ints    DCD    1937010281
        0x200056a8:    00          .       DCB    0
    .L.str.4
        0x200056a9:    33352e      35.     DCB    51,53,46
        0x200056ac:    30343435    5440    DCD    808727605
        0x200056b0:    0030        0.      DCW    48
    .L.str.7
        0x200056b2:    302b        +0      DCW    12331
        0x200056b4:    3434362e    .644    DCD    875836974
        0x200056b8:    3030        00      DCW    12336
        0x200056ba:    00          .       DCB    0
    .L.str.5
        0x200056bb:    2e          .       DCB    46
        0x200056bc:    34333231    1234    DCD    875770417
        0x200056c0:    00303035    500.    DCD    3158069
    .L.str.6
        0x200056c4:    3031312d    -110    DCD    808530221
        0x200056c8:    3030372e    .700    DCD    808466222
        0x200056cc:    00          .       DCB    0
    .L.str.9
        0x200056cd:    2d2e31      -.1     DCB    45,46,49
        0x200056d0:    2d653332    23e-    DCD    761606962
        0x200056d4:    0032        2.      DCW    50
    .L.str.11
        0x200056d6:    302b        +0      DCW    12331
        0x200056d8:    2d65362e    .6e-    DCD    761607726
        0x200056dc:    3231        12      DCW    12849
        0x200056de:    00          .       DCB    0
    .L.str
        0x200056df:    35          5       DCB    53
        0x200056e0:    00323130    012.    DCD    3289392
    .L.str.3
        0x200056e4:    3232312b    +122    DCD    842150187
        0x200056e8:    00          .       DCB    0
    .L.str.10
        0x200056e9:    2d3837      -87     DCB    45,56,55
        0x200056ec:    33382b65    e+83    DCD    859319141
        0x200056f0:    0032        2.      DCW    50
    .L.str.8
        0x200056f2:    2e35        5.      DCW    11829
        0x200056f4:    65303035    500e    DCD    1697656885
        0x200056f8:    332b        +3      DCW    13099
        0x200056fa:    00          .       DCB    0
    .L.str.1
        0x200056fb:    31          1       DCB    49
        0x200056fc:    00343332    234.    DCD    3420978
    .L.str.2
        0x20005700:    3437382d    -874    DCD    876034093
        0x20005704:    00          .       DCB    0
    .L.str.12
        0x20005705:    54302e      T0.     DCB    84,48,46
        0x20005708:    312d6533    3e-1    DCD    825058611
        0x2000570c:    0046        F.      DCW    70
    .L.str.15
        0x2000570e:    3433        34      DCW    13363
        0x20005710:    2d65302e    .0e-    DCD    761606190
        0x20005714:    5e54        T^      DCW    24148
        0x20005716:    00          .       DCB    0
    .L.str.13
        0x20005717:    2d          -       DCB    45
        0x20005718:    2b542e54    T.T+    DCD    726937172
        0x2000571c:    0071542b    +Tq.    DCD    7427115
    .L.str.14
        0x20005720:    2e335431    1T3.    DCD    775115825
        0x20005724:    7a346534    4e4z    DCD    2050254132
        0x20005728:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x2000572c:    20005750    PW.     DCD    536893264
        0x20005730:    20010000    ...     DCD    536936448
        0x20005734:    00000018    ....    DCD    24
        0x20005738:    20004944    DI.     DCD    536889668
        0x2000573c:    20005768    hW.     DCD    536893288
        0x20005740:    20010018    ...     DCD    536936472
        0x20005744:    00008510    ....    DCD    34064
        0x20005748:    20004954    TI.     DCD    536889684
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 34064 bytes (alignment 8)
    Address: 0x20010018


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 6030 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 6128 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 38274 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 40794 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 58886 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 17387 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 5368 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 8208 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 259


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 6660 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 2000 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


