
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_dhrystone\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 156728 (0x00026438)
    Section header offset: 156760 (0x00026458)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 58504 bytes (14104 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 14092 bytes (alignment 8)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001ad78    x..     DCD    536980856
        0x20000004:    200001ad    ...     DCD    536871341
        0x20000008:    20000ed1    ...     DCD    536874705
        0x2000000c:    200027bd    .'.     DCD    536881085
        0x20000010:    20000ecd    ...     DCD    536874701
        0x20000014:    2000081d    ...     DCD    536872989
        0x20000018:    20001bbd    ...     DCD    536878013
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20001941    A..     DCD    536877377
        0x20000030:    20000821    !..     DCD    536872993
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    200001c3    ...     DCD    536871363
        0x2000003c:    20001945    E..     DCD    536877381
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
        0x20000198:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200001a8] = 0x2001ad78
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x2000019c:    f000fafa    ....    BL       __scatterload ; 0x20000794
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x200001a4] = 0x200024e9
        0x200001a2:    4700        .G      BX       r0
    $d
        0x200001a4:    200024e9    .$.     DCD    536880361
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200001a8:    2001ad78    x..     DCD    536980856
    $t
    .text
    $v0
    Reset_Handler
        0x200001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x200001c8] = 0x20001955
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
        0x200001c8:    20001955    U..     DCD    536877397
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
    strcmp
        0x200001f4:    b510        ..      PUSH     {r4,lr}
        0x200001f6:    2200        ."      MOVS     r2,#0
        0x200001f8:    e000        ..      B        0x200001fc ; strcmp + 8
        0x200001fa:    1c52        R.      ADDS     r2,r2,#1
        0x200001fc:    5c83        .\      LDRB     r3,[r0,r2]
        0x200001fe:    5c8c        .\      LDRB     r4,[r1,r2]
        0x20000200:    42a3        .B      CMP      r3,r4
        0x20000202:    d101        ..      BNE      0x20000208 ; strcmp + 20
        0x20000204:    2b00        .+      CMP      r3,#0
        0x20000206:    d1f8        ..      BNE      0x200001fa ; strcmp + 6
        0x20000208:    b2d8        ..      UXTB     r0,r3
        0x2000020a:    b2e1        ..      UXTB     r1,r4
        0x2000020c:    1a40        @.      SUBS     r0,r0,r1
        0x2000020e:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x20000210:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000214:    ea810403    ....    EOR      r4,r1,r3
        0x20000218:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x2000021c:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x20000220:    9400        ..      STR      r4,[sp,#0]
        0x20000222:    f04f0b00    O...    MOV      r11,#0
        0x20000226:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x2000022a:    ea500401    P...    ORRS     r4,r0,r1
        0x2000022e:    d05e        ^.      BEQ      0x200002ee ; __aeabi_dmul + 222
        0x20000230:    ea520403    R...    ORRS     r4,r2,r3
        0x20000234:    d05b        [.      BEQ      0x200002ee ; __aeabi_dmul + 222
        0x20000236:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x2000023a:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x2000023e:    442c        ,D      ADD      r4,r4,r5
        0x20000240:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x20000244:    9401        ..      STR      r4,[sp,#4]
        0x20000246:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x2000024a:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x2000024e:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000252:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x20000256:    f4431380    C...    ORR      r3,r3,#0x100000
        0x2000025a:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x2000025e:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x20000262:    0a84        ..      LSRS     r4,r0,#10
        0x20000264:    0a97        ..      LSRS     r7,r2,#10
        0x20000266:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x2000026a:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x2000026e:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x20000272:    9502        ..      STR      r5,[sp,#8]
        0x20000274:    0a8d        ..      LSRS     r5,r1,#10
        0x20000276:    fb058507    ....    MLA      r5,r5,r7,r8
        0x2000027a:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x2000027e:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x20000282:    0527        '.      LSLS     r7,r4,#20
        0x20000284:    9d02        ..      LDR      r5,[sp,#8]
        0x20000286:    ea4f5806    O..X    LSL      r8,r6,#20
        0x2000028a:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x2000028e:    ebb50508    ....    SUBS     r5,r5,r8
        0x20000292:    eb6e0c07    n...    SBC      r12,lr,r7
        0x20000296:    0e87        ..      LSRS     r7,r0,#26
        0x20000298:    0e92        ..      LSRS     r2,r2,#26
        0x2000029a:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x2000029e:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x200002a2:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x200002a6:    ebb6010b    ....    SUBS     r1,r6,r11
        0x200002aa:    eb640400    d...    SBC      r4,r4,r0
        0x200002ae:    0d2b        +.      LSRS     r3,r5,#20
        0x200002b0:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x200002b4:    185e        ^.      ADDS     r6,r3,r1
        0x200002b6:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x200002ba:    46da        .F      MOV      r10,r11
        0x200002bc:    4651        QF      MOV      r1,r10
        0x200002be:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x200002c2:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x200002c6:    ea4f330b    O..3    LSL      r3,r11,#12
        0x200002ca:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x200002ce:    ea4f3204    O..2    LSL      r2,r4,#12
        0x200002d2:    9c01        ..      LDR      r4,[sp,#4]
        0x200002d4:    ea430306    C...    ORR      r3,r3,r6
        0x200002d8:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x200002dc:    9402        ..      STR      r4,[sp,#8]
        0x200002de:    9c00        ..      LDR      r4,[sp,#0]
        0x200002e0:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x200002e4:    f000f8c2    ....    BL       _double_epilogue ; 0x2000046c
        0x200002e8:    b003        ..      ADD      sp,sp,#0xc
        0x200002ea:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200002ee:    2000        .       MOVS     r0,#0
        0x200002f0:    4601        .F      MOV      r1,r0
        0x200002f2:    e7f9        ..      B        0x200002e8 ; __aeabi_dmul + 216
    .text
    __aeabi_f2d
        0x200002f4:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x200002f8:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x200002fc:    d00a        ..      BEQ      0x20000314 ; __aeabi_f2d + 32
        0x200002fe:    0dc1        ..      LSRS     r1,r0,#23
        0x20000300:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x20000304:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x20000308:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x2000030c:    08c2        ..      LSRS     r2,r0,#3
        0x2000030e:    0740        @.      LSLS     r0,r0,#29
        0x20000310:    4311        .C      ORRS     r1,r1,r2
        0x20000312:    4770        pG      BX       lr
        0x20000314:    2000        .       MOVS     r0,#0
        0x20000316:    4601        .F      MOV      r1,r0
        0x20000318:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x2000031a:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x2000031e:    b430        0.      PUSH     {r4,r5}
        0x20000320:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x20000324:    ea500201    P...    ORRS     r2,r0,r1
        0x20000328:    d006        ..      BEQ      0x20000338 ; __aeabi_d2f + 30
        0x2000032a:    0d0a        ..      LSRS     r2,r1,#20
        0x2000032c:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x20000330:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000334:    2a00        .*      CMP      r2,#0
        0x20000336:    dc02        ..      BGT      0x2000033e ; __aeabi_d2f + 36
        0x20000338:    bc30        0.      POP      {r4,r5}
        0x2000033a:    2000        .       MOVS     r0,#0
        0x2000033c:    4770        pG      BX       lr
        0x2000033e:    0f44        D.      LSRS     r4,r0,#29
        0x20000340:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x20000344:    00c1        ..      LSLS     r1,r0,#3
        0x20000346:    18e0        ..      ADDS     r0,r4,r3
        0x20000348:    bc30        0.      POP      {r4,r5}
        0x2000034a:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x2000034e:    f000b847    ..G.    B.W      __I$use$fp ; 0x200003e0
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20000352:    b530        0.      PUSH     {r4,r5,lr}
        0x20000354:    460b        .F      MOV      r3,r1
        0x20000356:    4601        .F      MOV      r1,r0
        0x20000358:    2000        .       MOVS     r0,#0
        0x2000035a:    2220         "      MOVS     r2,#0x20
        0x2000035c:    2401        .$      MOVS     r4,#1
        0x2000035e:    e009        ..      B        0x20000374 ; __aeabi_uidiv + 34
        0x20000360:    fa21f502    !...    LSR      r5,r1,r2
        0x20000364:    429d        .B      CMP      r5,r3
        0x20000366:    d305        ..      BCC      0x20000374 ; __aeabi_uidiv + 34
        0x20000368:    fa03f502    ....    LSL      r5,r3,r2
        0x2000036c:    1b49        I.      SUBS     r1,r1,r5
        0x2000036e:    fa04f502    ....    LSL      r5,r4,r2
        0x20000372:    4428        (D      ADD      r0,r0,r5
        0x20000374:    1e15        ..      SUBS     r5,r2,#0
        0x20000376:    f1a20201    ....    SUB      r2,r2,#1
        0x2000037a:    dcf1        ..      BGT      0x20000360 ; __aeabi_uidiv + 14
        0x2000037c:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x2000037e:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20000382:    4605        .F      MOV      r5,r0
        0x20000384:    2000        .       MOVS     r0,#0
        0x20000386:    4692        .F      MOV      r10,r2
        0x20000388:    469b        .F      MOV      r11,r3
        0x2000038a:    4688        .F      MOV      r8,r1
        0x2000038c:    4606        .F      MOV      r6,r0
        0x2000038e:    4681        .F      MOV      r9,r0
        0x20000390:    2440        @$      MOVS     r4,#0x40
        0x20000392:    e01b        ..      B        0x200003cc ; __aeabi_uldivmod + 78
        0x20000394:    4628        (F      MOV      r0,r5
        0x20000396:    4641        AF      MOV      r1,r8
        0x20000398:    4647        GF      MOV      r7,r8
        0x2000039a:    4622        "F      MOV      r2,r4
        0x2000039c:    f000fa1b    ....    BL       __aeabi_llsr ; 0x200007d6
        0x200003a0:    4653        SF      MOV      r3,r10
        0x200003a2:    465a        ZF      MOV      r2,r11
        0x200003a4:    1ac0        ..      SUBS     r0,r0,r3
        0x200003a6:    4191        .A      SBCS     r1,r1,r2
        0x200003a8:    d310        ..      BCC      0x200003cc ; __aeabi_uldivmod + 78
        0x200003aa:    4611        .F      MOV      r1,r2
        0x200003ac:    4618        .F      MOV      r0,r3
        0x200003ae:    4622        "F      MOV      r2,r4
        0x200003b0:    f000fa02    ....    BL       __aeabi_llsl ; 0x200007b8
        0x200003b4:    1a2d        -.      SUBS     r5,r5,r0
        0x200003b6:    eb670801    g...    SBC      r8,r7,r1
        0x200003ba:    464f        OF      MOV      r7,r9
        0x200003bc:    4622        "F      MOV      r2,r4
        0x200003be:    2001        .       MOVS     r0,#1
        0x200003c0:    2100        .!      MOVS     r1,#0
        0x200003c2:    f000f9f9    ....    BL       __aeabi_llsl ; 0x200007b8
        0x200003c6:    eb170900    ....    ADDS     r9,r7,r0
        0x200003ca:    414e        NA      ADCS     r6,r6,r1
        0x200003cc:    1e20         .      SUBS     r0,r4,#0
        0x200003ce:    f1a40401    ....    SUB      r4,r4,#1
        0x200003d2:    dcdf        ..      BGT      0x20000394 ; __aeabi_uldivmod + 22
        0x200003d4:    4648        HF      MOV      r0,r9
        0x200003d6:    4631        1F      MOV      r1,r6
        0x200003d8:    462a        *F      MOV      r2,r5
        0x200003da:    4643        CF      MOV      r3,r8
        0x200003dc:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x200003e0:    2900        .)      CMP      r1,#0
        0x200003e2:    bfa8        ..      IT       GE
        0x200003e4:    4770        pG      BXGE     lr
        0x200003e6:    1c40        @.      ADDS     r0,r0,#1
        0x200003e8:    0049        I.      LSLS     r1,r1,#1
        0x200003ea:    bf08        ..      IT       EQ
        0x200003ec:    f0200001     ...    BICEQ    r0,r0,#1
        0x200003f0:    4770        pG      BX       lr
    _float_epilogue
        0x200003f2:    b410        ..      PUSH     {r4}
        0x200003f4:    fab0fc80    ....    CLZ      r12,r0
        0x200003f8:    fa00f00c    ....    LSL      r0,r0,r12
        0x200003fc:    ea500401    P...    ORRS     r4,r0,r1
        0x20000400:    bf04        ..      ITT      EQ
        0x20000402:    bc10        ..      POPEQ    {r4}
        0x20000404:    4770        pG      BXEQ     lr
        0x20000406:    b149        I.      CBZ      r1,0x2000041c ; _float_epilogue + 42
        0x20000408:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x2000040c:    fa21f404    !...    LSR      r4,r1,r4
        0x20000410:    fa11f10c    ....    LSLS     r1,r1,r12
        0x20000414:    bf18        ..      IT       NE
        0x20000416:    2101        .!      MOVNE    r1,#1
        0x20000418:    4321        !C      ORRS     r1,r1,r4
        0x2000041a:    4308        .C      ORRS     r0,r0,r1
        0x2000041c:    eba3010c    ....    SUB      r1,r3,r12
        0x20000420:    1dcb        ..      ADDS     r3,r1,#7
        0x20000422:    ea4f6100    O..a    LSL      r1,r0,#24
        0x20000426:    ea4f2010    O..     LSR      r0,r0,#8
        0x2000042a:    bf42        B.      ITTT     MI
        0x2000042c:    2000        .       MOVMI    r0,#0
        0x2000042e:    bc10        ..      POPMI    {r4}
        0x20000430:    4770        pG      BXMI     lr
        0x20000432:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x20000436:    4410        .D      ADD      r0,r0,r2
        0x20000438:    2900        .)      CMP      r1,#0
        0x2000043a:    bfa4        ..      ITT      GE
        0x2000043c:    bc10        ..      POPGE    {r4}
        0x2000043e:    4770        pG      BXGE     lr
        0x20000440:    1c40        @.      ADDS     r0,r0,#1
        0x20000442:    0049        I.      LSLS     r1,r1,#1
        0x20000444:    bf08        ..      IT       EQ
        0x20000446:    f0200001     ...    BICEQ    r0,r0,#1
        0x2000044a:    bc10        ..      POP      {r4}
        0x2000044c:    4770        pG      BX       lr
    .text
    _double_round
        0x2000044e:    b510        ..      PUSH     {r4,lr}
        0x20000450:    1e14        ..      SUBS     r4,r2,#0
        0x20000452:    f1730400    s...    SBCS     r4,r3,#0
        0x20000456:    da08        ..      BGE      0x2000046a ; _double_round + 28
        0x20000458:    1c40        @.      ADDS     r0,r0,#1
        0x2000045a:    f1410100    A...    ADC      r1,r1,#0
        0x2000045e:    1892        ..      ADDS     r2,r2,r2
        0x20000460:    415b        [A      ADCS     r3,r3,r3
        0x20000462:    431a        .C      ORRS     r2,r2,r3
        0x20000464:    d101        ..      BNE      0x2000046a ; _double_round + 28
        0x20000466:    f0200001     ...    BIC      r0,r0,#1
        0x2000046a:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x2000046c:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20000470:    4692        .F      MOV      r10,r2
        0x20000472:    469b        .F      MOV      r11,r3
        0x20000474:    b111        ..      CBZ      r1,0x2000047c ; _double_epilogue + 16
        0x20000476:    fab1f281    ....    CLZ      r2,r1
        0x2000047a:    e002        ..      B        0x20000482 ; _double_epilogue + 22
        0x2000047c:    fab0f280    ....    CLZ      r2,r0
        0x20000480:    3220         2      ADDS     r2,r2,#0x20
        0x20000482:    4690        .F      MOV      r8,r2
        0x20000484:    f000f998    ....    BL       __aeabi_llsl ; 0x200007b8
        0x20000488:    4604        .F      MOV      r4,r0
        0x2000048a:    460f        .F      MOV      r7,r1
        0x2000048c:    ea40000a    @...    ORR      r0,r0,r10
        0x20000490:    ea41010b    A...    ORR      r1,r1,r11
        0x20000494:    4653        SF      MOV      r3,r10
        0x20000496:    465a        ZF      MOV      r2,r11
        0x20000498:    4308        .C      ORRS     r0,r0,r1
        0x2000049a:    d013        ..      BEQ      0x200004c4 ; _double_epilogue + 88
        0x2000049c:    4611        .F      MOV      r1,r2
        0x2000049e:    ea530001    S...    ORRS     r0,r3,r1
        0x200004a2:    d019        ..      BEQ      0x200004d8 ; _double_epilogue + 108
        0x200004a4:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x200004a8:    4650        PF      MOV      r0,r10
        0x200004aa:    f000f994    ....    BL       __aeabi_llsr ; 0x200007d6
        0x200004ae:    4605        .F      MOV      r5,r0
        0x200004b0:    460e        .F      MOV      r6,r1
        0x200004b2:    4650        PF      MOV      r0,r10
        0x200004b4:    4659        YF      MOV      r1,r11
        0x200004b6:    4642        BF      MOV      r2,r8
        0x200004b8:    f000f97e    ..~.    BL       __aeabi_llsl ; 0x200007b8
        0x200004bc:    4308        .C      ORRS     r0,r0,r1
        0x200004be:    d005        ..      BEQ      0x200004cc ; _double_epilogue + 96
        0x200004c0:    2001        .       MOVS     r0,#1
        0x200004c2:    e004        ..      B        0x200004ce ; _double_epilogue + 98
        0x200004c4:    4620         F      MOV      r0,r4
        0x200004c6:    4639        9F      MOV      r1,r7
        0x200004c8:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200004cc:    2000        .       MOVS     r0,#0
        0x200004ce:    4305        .C      ORRS     r5,r5,r0
        0x200004d0:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x200004d4:    432c        ,C      ORRS     r4,r4,r5
        0x200004d6:    4337        7C      ORRS     r7,r7,r6
        0x200004d8:    980a        ..      LDR      r0,[sp,#0x28]
        0x200004da:    0563        c.      LSLS     r3,r4,#21
        0x200004dc:    0ae4        ..      LSRS     r4,r4,#11
        0x200004de:    eba00008    ....    SUB      r0,r0,r8
        0x200004e2:    2200        ."      MOVS     r2,#0
        0x200004e4:    0afd        ..      LSRS     r5,r7,#11
        0x200004e6:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x200004ea:    300a        .0      ADDS     r0,r0,#0xa
        0x200004ec:    d502        ..      BPL      0x200004f4 ; _double_epilogue + 136
        0x200004ee:    2000        .       MOVS     r0,#0
        0x200004f0:    4601        .F      MOV      r1,r0
        0x200004f2:    e7e9        ..      B        0x200004c8 ; _double_epilogue + 92
        0x200004f4:    0501        ..      LSLS     r1,r0,#20
        0x200004f6:    1910        ..      ADDS     r0,r2,r4
        0x200004f8:    4169        iA      ADCS     r1,r1,r5
        0x200004fa:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x200004fe:    1900        ..      ADDS     r0,r0,r4
        0x20000500:    4169        iA      ADCS     r1,r1,r5
        0x20000502:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000506:    e7a2        ..      B        _double_round ; 0x2000044e
    .text
    __aeabi_dadd
        0x20000508:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x2000050c:    4680        .F      MOV      r8,r0
        0x2000050e:    ea810003    ....    EOR      r0,r1,r3
        0x20000512:    0fc0        ..      LSRS     r0,r0,#31
        0x20000514:    460c        .F      MOV      r4,r1
        0x20000516:    9000        ..      STR      r0,[sp,#0]
        0x20000518:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x2000051c:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x20000520:    ebb80002    ....    SUBS     r0,r8,r2
        0x20000524:    41a9        .A      SBCS     r1,r1,r5
        0x20000526:    d205        ..      BCS      0x20000534 ; __aeabi_dadd + 44
        0x20000528:    4640        @F      MOV      r0,r8
        0x2000052a:    4621        !F      MOV      r1,r4
        0x2000052c:    4690        .F      MOV      r8,r2
        0x2000052e:    461c        .F      MOV      r4,r3
        0x20000530:    460b        .F      MOV      r3,r1
        0x20000532:    4602        .F      MOV      r2,r0
        0x20000534:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x20000538:    4310        .C      ORRS     r0,r0,r2
        0x2000053a:    d047        G.      BEQ      0x200005cc ; __aeabi_dadd + 196
        0x2000053c:    0d27        '.      LSRS     r7,r4,#20
        0x2000053e:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x20000542:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x20000546:    9002        ..      STR      r0,[sp,#8]
        0x20000548:    1a40        @.      SUBS     r0,r0,r1
        0x2000054a:    9001        ..      STR      r0,[sp,#4]
        0x2000054c:    2840        @(      CMP      r0,#0x40
        0x2000054e:    da6b        k.      BGE      0x20000628 ; __aeabi_dadd + 288
        0x20000550:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x20000554:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x20000558:    9800        ..      LDR      r0,[sp,#0]
        0x2000055a:    4692        .F      MOV      r10,r2
        0x2000055c:    b120         .      CBZ      r0,0x20000568 ; __aeabi_dadd + 96
        0x2000055e:    2300        .#      MOVS     r3,#0
        0x20000560:    ebd20a03    ....    RSBS     r10,r2,r3
        0x20000564:    eb630b0b    c...    SBC      r11,r3,r11
        0x20000568:    9801        ..      LDR      r0,[sp,#4]
        0x2000056a:    4659        YF      MOV      r1,r11
        0x2000056c:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x20000570:    4650        PF      MOV      r0,r10
        0x20000572:    f000f921    ..!.    BL       __aeabi_llsl ; 0x200007b8
        0x20000576:    4606        .F      MOV      r6,r0
        0x20000578:    460d        .F      MOV      r5,r1
        0x2000057a:    4650        PF      MOV      r0,r10
        0x2000057c:    4659        YF      MOV      r1,r11
        0x2000057e:    9a01        ..      LDR      r2,[sp,#4]
        0x20000580:    f000f939    ..9.    BL       __aeabi_lasr ; 0x200007f6
        0x20000584:    eb100008    ....    ADDS     r0,r0,r8
        0x20000588:    4161        aA      ADCS     r1,r1,r4
        0x2000058a:    2400        .$      MOVS     r4,#0
        0x2000058c:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x20000590:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x20000594:    431a        .C      ORRS     r2,r2,r3
        0x20000596:    d040        @.      BEQ      0x2000061a ; __aeabi_dadd + 274
        0x20000598:    9a00        ..      LDR      r2,[sp,#0]
        0x2000059a:    b362        b.      CBZ      r2,0x200005f6 ; __aeabi_dadd + 238
        0x2000059c:    9a01        ..      LDR      r2,[sp,#4]
        0x2000059e:    2a01        .*      CMP      r2,#1
        0x200005a0:    ea4f5207    O..R    LSL      r2,r7,#20
        0x200005a4:    dc15        ..      BGT      0x200005d2 ; __aeabi_dadd + 202
        0x200005a6:    1b00        ..      SUBS     r0,r0,r4
        0x200005a8:    eb610102    a...    SBC      r1,r1,r2
        0x200005ac:    f04f4200    O..B    MOV      r2,#0x80000000
        0x200005b0:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x200005b4:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x200005b8:    1c00        ..      ADDS     r0,r0,#0
        0x200005ba:    f5411180    A...    ADC      r1,r1,#0x100000
        0x200005be:    4632        2F      MOV      r2,r6
        0x200005c0:    462b        +F      MOV      r3,r5
        0x200005c2:    f7ffff53    ..S.    BL       _double_epilogue ; 0x2000046c
        0x200005c6:    b003        ..      ADD      sp,sp,#0xc
        0x200005c8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200005cc:    4640        @F      MOV      r0,r8
        0x200005ce:    4621        !F      MOV      r1,r4
        0x200005d0:    e7f9        ..      B        0x200005c6 ; __aeabi_dadd + 190
        0x200005d2:    1b00        ..      SUBS     r0,r0,r4
        0x200005d4:    eb610102    a...    SBC      r1,r1,r2
        0x200005d8:    1c00        ..      ADDS     r0,r0,#0
        0x200005da:    f5411380    A...    ADC      r3,r1,#0x100000
        0x200005de:    1800        ..      ADDS     r0,r0,r0
        0x200005e0:    415b        [A      ADCS     r3,r3,r3
        0x200005e2:    1820         .      ADDS     r0,r4,r0
        0x200005e4:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x200005e8:    eb470103    G...    ADC      r1,r7,r3
        0x200005ec:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x200005f0:    19b6        ..      ADDS     r6,r6,r6
        0x200005f2:    416d        mA      ADCS     r5,r5,r5
        0x200005f4:    e011        ..      B        0x2000061a ; __aeabi_dadd + 274
        0x200005f6:    086d        m.      LSRS     r5,r5,#1
        0x200005f8:    ea4f0636    O.6.    RRX      r6,r6
        0x200005fc:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x20000600:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000604:    1b00        ..      SUBS     r0,r0,r4
        0x20000606:    eb610102    a...    SBC      r1,r1,r2
        0x2000060a:    1c00        ..      ADDS     r0,r0,#0
        0x2000060c:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20000610:    0849        I.      LSRS     r1,r1,#1
        0x20000612:    ea4f0030    O.0.    RRX      r0,r0
        0x20000616:    1900        ..      ADDS     r0,r0,r4
        0x20000618:    4151        QA      ADCS     r1,r1,r2
        0x2000061a:    4632        2F      MOV      r2,r6
        0x2000061c:    462b        +F      MOV      r3,r5
        0x2000061e:    b003        ..      ADD      sp,sp,#0xc
        0x20000620:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20000624:    f7ffbf13    ....    B.W      _double_round ; 0x2000044e
        0x20000628:    9800        ..      LDR      r0,[sp,#0]
        0x2000062a:    2201        ."      MOVS     r2,#1
        0x2000062c:    0040        @.      LSLS     r0,r0,#1
        0x2000062e:    2300        .#      MOVS     r3,#0
        0x20000630:    ebd00202    ....    RSBS     r2,r0,r2
        0x20000634:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x20000638:    9800        ..      LDR      r0,[sp,#0]
        0x2000063a:    4621        !F      MOV      r1,r4
        0x2000063c:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x20000640:    ebb80000    ....    SUBS     r0,r8,r0
        0x20000644:    eb610104    a...    SBC      r1,r1,r4
        0x20000648:    e7e9        ..      B        0x2000061e ; __aeabi_dadd + 278
    __aeabi_dsub
        0x2000064a:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x2000064e:    e75b        [.      B        __aeabi_dadd ; 0x20000508
    __aeabi_drsub
        0x20000650:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x20000654:    e758        X.      B        __aeabi_dadd ; 0x20000508
    .text
    __aeabi_ddiv
        0x20000656:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x2000065a:    ea810403    ....    EOR      r4,r1,r3
        0x2000065e:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x20000662:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x20000666:    4614        .F      MOV      r4,r2
        0x20000668:    f04f0a00    O...    MOV      r10,#0
        0x2000066c:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x20000670:    ea500205    P...    ORRS     r2,r0,r5
        0x20000674:    d020         .      BEQ      0x200006b8 ; __aeabi_ddiv + 98
        0x20000676:    ea540201    T...    ORRS     r2,r4,r1
        0x2000067a:    d01d        ..      BEQ      0x200006b8 ; __aeabi_ddiv + 98
        0x2000067c:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x20000680:    4602        .F      MOV      r2,r0
        0x20000682:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x20000686:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x2000068a:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x2000068e:    f4401580    @...    ORR      r5,r0,#0x100000
        0x20000692:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20000696:    eba70806    ....    SUB      r8,r7,r6
        0x2000069a:    1b10        ..      SUBS     r0,r2,r4
        0x2000069c:    46d6        .F      MOV      lr,r10
        0x2000069e:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x200006a2:    eb730005    s...    SBCS     r0,r3,r5
        0x200006a6:    d302        ..      BCC      0x200006ae ; __aeabi_ddiv + 88
        0x200006a8:    f1080801    ....    ADD      r8,r8,#1
        0x200006ac:    e001        ..      B        0x200006b2 ; __aeabi_ddiv + 92
        0x200006ae:    1892        ..      ADDS     r2,r2,r2
        0x200006b0:    415b        [A      ADCS     r3,r3,r3
        0x200006b2:    f1b80f00    ....    CMP      r8,#0
        0x200006b6:    da03        ..      BGE      0x200006c0 ; __aeabi_ddiv + 106
        0x200006b8:    2000        .       MOVS     r0,#0
        0x200006ba:    4601        .F      MOV      r1,r0
        0x200006bc:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200006c0:    2000        .       MOVS     r0,#0
        0x200006c2:    f44f1180    O...    MOV      r1,#0x100000
        0x200006c6:    4606        .F      MOV      r6,r0
        0x200006c8:    4684        .F      MOV      r12,r0
        0x200006ca:    e00e        ..      B        0x200006ea ; __aeabi_ddiv + 148
        0x200006cc:    1b17        ..      SUBS     r7,r2,r4
        0x200006ce:    eb730705    s...    SBCS     r7,r3,r5
        0x200006d2:    d305        ..      BCC      0x200006e0 ; __aeabi_ddiv + 138
        0x200006d4:    1b12        ..      SUBS     r2,r2,r4
        0x200006d6:    eb630305    c...    SBC      r3,r3,r5
        0x200006da:    4306        .C      ORRS     r6,r6,r0
        0x200006dc:    ea4c0c01    L...    ORR      r12,r12,r1
        0x200006e0:    0849        I.      LSRS     r1,r1,#1
        0x200006e2:    ea4f0030    O.0.    RRX      r0,r0
        0x200006e6:    1892        ..      ADDS     r2,r2,r2
        0x200006e8:    415b        [A      ADCS     r3,r3,r3
        0x200006ea:    ea500701    P...    ORRS     r7,r0,r1
        0x200006ee:    d1ed        ..      BNE      0x200006cc ; __aeabi_ddiv + 118
        0x200006f0:    ea520003    R...    ORRS     r0,r2,r3
        0x200006f4:    d012        ..      BEQ      0x2000071c ; __aeabi_ddiv + 198
        0x200006f6:    ea820004    ....    EOR      r0,r2,r4
        0x200006fa:    ea830105    ....    EOR      r1,r3,r5
        0x200006fe:    4308        .C      ORRS     r0,r0,r1
        0x20000700:    d005        ..      BEQ      0x2000070e ; __aeabi_ddiv + 184
        0x20000702:    1b10        ..      SUBS     r0,r2,r4
        0x20000704:    41ab        .A      SBCS     r3,r3,r5
        0x20000706:    d206        ..      BCS      0x20000716 ; __aeabi_ddiv + 192
        0x20000708:    2201        ."      MOVS     r2,#1
        0x2000070a:    2300        .#      MOVS     r3,#0
        0x2000070c:    e006        ..      B        0x2000071c ; __aeabi_ddiv + 198
        0x2000070e:    2200        ."      MOVS     r2,#0
        0x20000710:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000714:    e002        ..      B        0x2000071c ; __aeabi_ddiv + 198
        0x20000716:    f06f0201    o...    MVN      r2,#1
        0x2000071a:    1053        S.      ASRS     r3,r2,#1
        0x2000071c:    eb1a0006    ....    ADDS     r0,r10,r6
        0x20000720:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x20000724:    eb10000a    ....    ADDS     r0,r0,r10
        0x20000728:    eb41010b    A...    ADC      r1,r1,r11
        0x2000072c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000730:    f7ffbe8d    ....    B.W      _double_round ; 0x2000044e
    .text
    __aeabi_d2ulz
        0x20000734:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x20000738:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x2000073c:    f24033ff    @..3    MOV      r3,#0x3ff
        0x20000740:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000744:    429a        .B      CMP      r2,r3
        0x20000746:    da02        ..      BGE      0x2000074e ; __aeabi_d2ulz + 26
        0x20000748:    2000        .       MOVS     r0,#0
        0x2000074a:    4601        .F      MOV      r1,r0
        0x2000074c:    4770        pG      BX       lr
        0x2000074e:    f2404333    @.3C    MOV      r3,#0x433
        0x20000752:    429a        .B      CMP      r2,r3
        0x20000754:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x20000758:    dc02        ..      BGT      0x20000760 ; __aeabi_d2ulz + 44
        0x2000075a:    4252        RB      RSBS     r2,r2,#0
        0x2000075c:    f000b83b    ..;.    B.W      __aeabi_llsr ; 0x200007d6
        0x20000760:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x200007b8
    .text
    __aeabi_cdrcmple
        0x20000764:    b530        0.      PUSH     {r4,r5,lr}
        0x20000766:    1e04        ..      SUBS     r4,r0,#0
        0x20000768:    f1710400    q...    SBCS     r4,r1,#0
        0x2000076c:    db04        ..      BLT      0x20000778 ; __aeabi_cdrcmple + 20
        0x2000076e:    f04f4400    O..D    MOV      r4,#0x80000000
        0x20000772:    4240        @B      RSBS     r0,r0,#0
        0x20000774:    eb640101    d...    SBC      r1,r4,r1
        0x20000778:    1e14        ..      SUBS     r4,r2,#0
        0x2000077a:    f1730400    s...    SBCS     r4,r3,#0
        0x2000077e:    db05        ..      BLT      0x2000078c ; __aeabi_cdrcmple + 40
        0x20000780:    461c        .F      MOV      r4,r3
        0x20000782:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000786:    4252        RB      RSBS     r2,r2,#0
        0x20000788:    eb630304    c...    SBC      r3,r3,r4
        0x2000078c:    4299        .B      CMP      r1,r3
        0x2000078e:    bf08        ..      IT       EQ
        0x20000790:    4290        .B      CMPEQ    r0,r2
        0x20000792:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000794:    4c06        .L      LDR      r4,[pc,#24] ; [0x200007b0] = 0x200036ec
        0x20000796:    4d07        .M      LDR      r5,[pc,#28] ; [0x200007b4] = 0x2000370c
        0x20000798:    e006        ..      B        0x200007a8 ; __scatterload + 20
        0x2000079a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000079c:    f0400301    @...    ORR      r3,r0,#1
        0x200007a0:    e8940007    ....    LDM      r4,{r0-r2}
        0x200007a4:    4798        .G      BLX      r3
        0x200007a6:    3410        .4      ADDS     r4,r4,#0x10
        0x200007a8:    42ac        .B      CMP      r4,r5
        0x200007aa:    d3f6        ..      BCC      0x2000079a ; __scatterload + 6
        0x200007ac:    f7fffcf8    ....    BL       __main_after_scatterload ; 0x200001a0
    $d
        0x200007b0:    200036ec    .6.     DCD    536884972
        0x200007b4:    2000370c    .7.     DCD    536885004
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x200007b8:    2a20         *      CMP      r2,#0x20
        0x200007ba:    db04        ..      BLT      0x200007c6 ; __aeabi_llsl + 14
        0x200007bc:    3a20         :      SUBS     r2,r2,#0x20
        0x200007be:    fa00f102    ....    LSL      r1,r0,r2
        0x200007c2:    2000        .       MOVS     r0,#0
        0x200007c4:    4770        pG      BX       lr
        0x200007c6:    4091        .@      LSLS     r1,r1,r2
        0x200007c8:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x200007cc:    fa20f303     ...    LSR      r3,r0,r3
        0x200007d0:    4319        .C      ORRS     r1,r1,r3
        0x200007d2:    4090        .@      LSLS     r0,r0,r2
        0x200007d4:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200007d6:    2a20         *      CMP      r2,#0x20
        0x200007d8:    db04        ..      BLT      0x200007e4 ; __aeabi_llsr + 14
        0x200007da:    3a20         :      SUBS     r2,r2,#0x20
        0x200007dc:    fa21f002    !...    LSR      r0,r1,r2
        0x200007e0:    2100        .!      MOVS     r1,#0
        0x200007e2:    4770        pG      BX       lr
        0x200007e4:    fa21f302    !...    LSR      r3,r1,r2
        0x200007e8:    40d0        .@      LSRS     r0,r0,r2
        0x200007ea:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200007ee:    4091        .@      LSLS     r1,r1,r2
        0x200007f0:    4308        .C      ORRS     r0,r0,r1
        0x200007f2:    4619        .F      MOV      r1,r3
        0x200007f4:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x200007f6:    2a20         *      CMP      r2,#0x20
        0x200007f8:    db06        ..      BLT      0x20000808 ; __aeabi_lasr + 18
        0x200007fa:    17cb        ..      ASRS     r3,r1,#31
        0x200007fc:    3a20         :      SUBS     r2,r2,#0x20
        0x200007fe:    fa41f002    A...    ASR      r0,r1,r2
        0x20000802:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x20000806:    e006        ..      B        0x20000816 ; __aeabi_lasr + 32
        0x20000808:    fa41f302    A...    ASR      r3,r1,r2
        0x2000080c:    40d0        .@      LSRS     r0,r0,r2
        0x2000080e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000812:    4091        .@      LSLS     r1,r1,r2
        0x20000814:    4308        .C      ORRS     r0,r0,r1
        0x20000816:    4619        .F      MOV      r1,r3
        0x20000818:    4770        pG      BX       lr
        0x2000081a:    0000        ..      MOVS     r0,r0
    $t.2
    BusFault_Handler
        0x2000081c:    e7fe        ..      B        BusFault_Handler ; 0x2000081c
        0x2000081e:    0000        ..      MOVS     r0,r0
    DebugMon_Handler
        0x20000820:    4770        pG      BX       lr
        0x20000822:    0000        ..      MOVS     r0,r0
    FLASH_iCacheCmd
        0x20000824:    f2420100    B...    MOVW     r1,#0x2000
        0x20000828:    f2c40102    ....    MOVT     r1,#0x4002
        0x2000082c:    680a        .h      LDR      r2,[r1,#0]
        0x2000082e:    f0220280    "...    BIC      r2,r2,#0x80
        0x20000832:    600a        .`      STR      r2,[r1,#0]
        0x20000834:    680a        .h      LDR      r2,[r1,#0]
        0x20000836:    4310        .C      ORRS     r0,r0,r2
        0x20000838:    6008        .`      STR      r0,[r1,#0]
        0x2000083a:    4770        pG      BX       lr
    Func_1
        0x2000083c:    4288        .B      CMP      r0,r1
        0x2000083e:    bf11        ..      ITEEE    NE
        0x20000840:    2000        .       MOVNE    r0,#0
        0x20000842:    f2400160    @.`.    MOVWEQ   r1,#0x60
        0x20000846:    f2c20101    ....    MOVTEQ   r1,#0x2001
        0x2000084a:    7008        .p      STRBEQ   r0,[r1,#0]
        0x2000084c:    bf08        ..      IT       EQ
        0x2000084e:    2001        .       MOVEQ    r0,#1
        0x20000850:    4770        pG      BX       lr
        0x20000852:    0000        ..      MOVS     r0,r0
    Func_2
        0x20000854:    b580        ..      PUSH     {r7,lr}
        0x20000856:    f890c002    ....    LDRB     r12,[r0,#2]
        0x2000085a:    78ca        .x      LDRB     r2,[r1,#3]
        0x2000085c:    4594        .E      CMP      r12,r2
        0x2000085e:    d10e        ..      BNE      0x2000087e ; Func_2 + 42
        0x20000860:    ebac0202    ....    SUB      r2,r12,r2
        0x20000864:    fab2f282    ....    CLZ      r2,r2
        0x20000868:    0952        R.      LSRS     r2,r2,#5
        0x2000086a:    2301        .#      MOVS     r3,#1
        0x2000086c:    07db        ..      LSLS     r3,r3,#31
        0x2000086e:    4613        .F      MOV      r3,r2
        0x20000870:    d1fc        ..      BNE      0x2000086c ; Func_2 + 24
        0x20000872:    f2400260    @.`.    MOVW     r2,#0x60
        0x20000876:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000087a:    f882c000    ....    STRB     r12,[r2,#0]
        0x2000087e:    f7fffcb9    ....    BL       strcmp ; 0x200001f4
        0x20000882:    2801        .(      CMP      r0,#1
        0x20000884:    bfbc        ..      ITT      LT
        0x20000886:    2000        .       MOVLT    r0,#0
        0x20000888:    bd80        ..      POPLT    {r7,pc}
        0x2000088a:    f240006c    @.l.    MOVW     r0,#0x6c
        0x2000088e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000892:    210a        .!      MOVS     r1,#0xa
        0x20000894:    6001        .`      STR      r1,[r0,#0]
        0x20000896:    2001        .       MOVS     r0,#1
        0x20000898:    bd80        ..      POP      {r7,pc}
        0x2000089a:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x2000089c:    f2400c04    @...    MOVW     r12,#4
        0x200008a0:    2800        .(      CMP      r0,#0
        0x200008a2:    f2c40c01    ....    MOVT     r12,#0x4001
        0x200008a6:    d408        ..      BMI      0x200008ba ; GPIO_ConfigPinRemap + 30
        0x200008a8:    0042        B.      LSLS     r2,r0,#1
        0x200008aa:    d409        ..      BMI      0x200008c0 ; GPIO_ConfigPinRemap + 36
        0x200008ac:    0082        ..      LSLS     r2,r0,#2
        0x200008ae:    d40a        ..      BMI      0x200008c6 ; GPIO_ConfigPinRemap + 42
        0x200008b0:    00c2        ..      LSLS     r2,r0,#3
        0x200008b2:    4662        bF      MOV      r2,r12
        0x200008b4:    bf48        H.      IT       MI
        0x200008b6:    3224        $2      ADDMI    r2,r2,#0x24
        0x200008b8:    e007        ..      B        0x200008ca ; GPIO_ConfigPinRemap + 46
        0x200008ba:    f10c0218    ....    ADD      r2,r12,#0x18
        0x200008be:    e004        ..      B        0x200008ca ; GPIO_ConfigPinRemap + 46
        0x200008c0:    f10c021c    ....    ADD      r2,r12,#0x1c
        0x200008c4:    e001        ..      B        0x200008ca ; GPIO_ConfigPinRemap + 46
        0x200008c6:    f10c0220    .. .    ADD      r2,r12,#0x20
        0x200008ca:    b510        ..      PUSH     {r4,lr}
        0x200008cc:    6814        .h      LDR      r4,[r2,#0]
        0x200008ce:    2200        ."      MOVS     r2,#0
        0x200008d0:    f2c70230    ..0.    MOVT     r2,#0x7030
        0x200008d4:    4002        .@      ANDS     r2,r2,r0
        0x200008d6:    f3c04303    ...C    UBFX     r3,r0,#16,#4
        0x200008da:    f5b21f40    ..@.    CMP      r2,#0x300000
        0x200008de:    fa1ffe80    ....    UXTH     lr,r0
        0x200008e2:    d108        ..      BNE      0x200008f6 ; GPIO_ConfigPinRemap + 90
        0x200008e4:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200008e8:    f0246270    $.pb    BIC      r2,r4,#0xf000000
        0x200008ec:    f0236370    #.pc    BIC      r3,r3,#0xf000000
        0x200008f0:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x200008f4:    e017        ..      B        0x20000926 ; GPIO_ConfigPinRemap + 138
        0x200008f6:    02c2        ..      LSLS     r2,r0,#11
        0x200008f8:    d409        ..      BMI      0x2000090e ; GPIO_ConfigPinRemap + 114
        0x200008fa:    01c2        ..      LSLS     r2,r0,#7
        0x200008fc:    d432        2.      BMI      0x20000964 ; GPIO_ConfigPinRemap + 200
        0x200008fe:    0142        B.      LSLS     r2,r0,#5
        0x20000900:    d43e        >.      BMI      0x20000980 ; GPIO_ConfigPinRemap + 228
        0x20000902:    2210        ."      MOVS     r2,#0x10
        0x20000904:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x20000908:    fa0ef202    ....    LSL      r2,lr,r2
        0x2000090c:    e004        ..      B        0x20000918 ; GPIO_ConfigPinRemap + 124
        0x2000090e:    2203        ."      MOVS     r2,#3
        0x20000910:    409a        .@      LSLS     r2,r2,r3
        0x20000912:    0283        ..      LSLS     r3,r0,#10
        0x20000914:    bf48        H.      IT       MI
        0x20000916:    0412        ..      LSLMI    r2,r2,#16
        0x20000918:    ea240202    $...    BIC      r2,r4,r2
        0x2000091c:    f0104fe0    ...O    TST      r0,#0x70000000
        0x20000920:    bf08        ..      IT       EQ
        0x20000922:    f0426270    B.pb    ORREQ    r2,r2,#0xf000000
        0x20000926:    2310        .#      MOVS     r3,#0x10
        0x20000928:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x2000092c:    2900        .)      CMP      r1,#0
        0x2000092e:    fa0ef303    ....    LSL      r3,lr,r3
        0x20000932:    bf18        ..      IT       NE
        0x20000934:    431a        .C      ORRNE    r2,r2,r3
        0x20000936:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000093a:    dd10        ..      BLE      0x2000095e ; GPIO_ConfigPinRemap + 194
        0x2000093c:    0041        A.      LSLS     r1,r0,#1
        0x2000093e:    bf44        D.      ITT      MI
        0x20000940:    f8cc201c    ...     STRMI    r2,[r12,#0x1c]
        0x20000944:    bd10        ..      POPMI    {r4,pc}
        0x20000946:    0081        ..      LSLS     r1,r0,#2
        0x20000948:    bf44        D.      ITT      MI
        0x2000094a:    f8cc2020    ..      STRMI    r2,[r12,#0x20]
        0x2000094e:    bd10        ..      POPMI    {r4,pc}
        0x20000950:    00c0        ..      LSLS     r0,r0,#3
        0x20000952:    bf4c        L.      ITE      MI
        0x20000954:    f8cc2024    ..$     STRMI    r2,[r12,#0x24]
        0x20000958:    f8cc2000    ...     STRPL    r2,[r12,#0]
        0x2000095c:    bd10        ..      POP      {r4,pc}
        0x2000095e:    f8cc2018    ...     STR      r2,[r12,#0x18]
        0x20000962:    bd10        ..      POP      {r4,pc}
        0x20000964:    0742        B.      LSLS     r2,r0,#29
        0x20000966:    d419        ..      BMI      0x2000099c ; GPIO_ConfigPinRemap + 256
        0x20000968:    2310        .#      MOVS     r3,#0x10
        0x2000096a:    f04e0204    N...    ORR      r2,lr,#4
        0x2000096e:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x20000972:    409a        .@      LSLS     r2,r2,r3
        0x20000974:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20000978:    ea240202    $...    BIC      r2,r4,r2
        0x2000097c:    bb49        I.      CBNZ     r1,0x200009d2 ; GPIO_ConfigPinRemap + 310
        0x2000097e:    e02f        /.      B        0x200009e0 ; GPIO_ConfigPinRemap + 324
        0x20000980:    0702        ..      LSLS     r2,r0,#28
        0x20000982:    d417        ..      BMI      0x200009b4 ; GPIO_ConfigPinRemap + 280
        0x20000984:    2310        .#      MOVS     r3,#0x10
        0x20000986:    f04e0208    N...    ORR      r2,lr,#8
        0x2000098a:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x2000098e:    409a        .@      LSLS     r2,r2,r3
        0x20000990:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20000994:    ea240202    $...    BIC      r2,r4,r2
        0x20000998:    bb81        ..      CBNZ     r1,0x200009fc ; GPIO_ConfigPinRemap + 352
        0x2000099a:    e037        7.      B        0x20000a0c ; GPIO_ConfigPinRemap + 368
        0x2000099c:    2210        ."      MOVS     r2,#0x10
        0x2000099e:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x200009a2:    fa0ef202    ....    LSL      r2,lr,r2
        0x200009a6:    0183        ..      LSLS     r3,r0,#6
        0x200009a8:    ea240202    $...    BIC      r2,r4,r2
        0x200009ac:    d40e        ..      BMI      0x200009cc ; GPIO_ConfigPinRemap + 304
        0x200009ae:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200009b2:    e015        ..      B        0x200009e0 ; GPIO_ConfigPinRemap + 324
        0x200009b4:    2210        ."      MOVS     r2,#0x10
        0x200009b6:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x200009ba:    fa0ef202    ....    LSL      r2,lr,r2
        0x200009be:    0183        ..      LSLS     r3,r0,#6
        0x200009c0:    ea240202    $...    BIC      r2,r4,r2
        0x200009c4:    d417        ..      BMI      0x200009f6 ; GPIO_ConfigPinRemap + 346
        0x200009c6:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200009ca:    e01f        ..      B        0x20000a0c ; GPIO_ConfigPinRemap + 368
        0x200009cc:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200009d0:    b131        1.      CBZ      r1,0x200009e0 ; GPIO_ConfigPinRemap + 324
        0x200009d2:    f0436370    C.pc    ORR      r3,r3,#0xf000000
        0x200009d6:    f0430301    C...    ORR      r3,r3,#1
        0x200009da:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x200009de:    e7a2        ..      B        0x20000926 ; GPIO_ConfigPinRemap + 138
        0x200009e0:    f64f74f7    O..t    MOV      r4,#0xfff7
        0x200009e4:    f2cf04ff    ....    MOVT     r4,#0xf0ff
        0x200009e8:    3407        .4      ADDS     r4,#7
        0x200009ea:    4023        #@      ANDS     r3,r3,r4
        0x200009ec:    f1036370    ..pc    ADD      r3,r3,#0xf000000
        0x200009f0:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x200009f4:    e797        ..      B        0x20000926 ; GPIO_ConfigPinRemap + 138
        0x200009f6:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200009fa:    b139        9.      CBZ      r1,0x20000a0c ; GPIO_ConfigPinRemap + 368
        0x200009fc:    2401        .$      MOVS     r4,#1
        0x200009fe:    f6c07400    ...t    MOVT     r4,#0xf00
        0x20000a02:    3407        .4      ADDS     r4,#7
        0x20000a04:    4323        #C      ORRS     r3,r3,r4
        0x20000a06:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x20000a0a:    e78c        ..      B        0x20000926 ; GPIO_ConfigPinRemap + 138
        0x20000a0c:    f0436370    C.pc    ORR      r3,r3,#0xf000000
        0x20000a10:    f0230308    #...    BIC      r3,r3,#8
        0x20000a14:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x20000a18:    e785        ..      B        0x20000926 ; GPIO_ConfigPinRemap + 138
        0x20000a1a:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x20000a1c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000a1e:    78cb        .x      LDRB     r3,[r1,#3]
        0x20000a20:    f0030c0f    ....    AND      r12,r3,#0xf
        0x20000a24:    06da        ..      LSLS     r2,r3,#27
        0x20000a26:    bf44        D.      ITT      MI
        0x20000a28:    788a        .x      LDRBMI   r2,[r1,#2]
        0x20000a2a:    ea4c0c02    L...    ORRMI    r12,r12,r2
        0x20000a2e:    8809        ..      LDRH     r1,[r1,#0]
        0x20000a30:    ea5f6e01    _..n    LSLS     lr,r1,#24
        0x20000a34:    f00080ed    ....    BEQ.W    0x20000c12 ; GPIO_InitPeripheral + 502
        0x20000a38:    6802        .h      LDR      r2,[r0,#0]
        0x20000a3a:    2b28        (+      CMP      r3,#0x28
        0x20000a3c:    d015        ..      BEQ      0x20000a6a ; GPIO_InitPeripheral + 78
        0x20000a3e:    2b48        H+      CMP      r3,#0x48
        0x20000a40:    d12d        -.      BNE      0x20000a9e ; GPIO_InitPeripheral + 130
        0x20000a42:    07cc        ..      LSLS     r4,r1,#31
        0x20000a44:    d15d        ].      BNE      0x20000b02 ; GPIO_InitPeripheral + 230
        0x20000a46:    078c        ..      LSLS     r4,r1,#30
        0x20000a48:    d463        c.      BMI      0x20000b12 ; GPIO_InitPeripheral + 246
        0x20000a4a:    074c        L.      LSLS     r4,r1,#29
        0x20000a4c:    d469        i.      BMI      0x20000b22 ; GPIO_InitPeripheral + 262
        0x20000a4e:    070c        ..      LSLS     r4,r1,#28
        0x20000a50:    d46f        o.      BMI      0x20000b32 ; GPIO_InitPeripheral + 278
        0x20000a52:    06cc        ..      LSLS     r4,r1,#27
        0x20000a54:    d475        u.      BMI      0x20000b42 ; GPIO_InitPeripheral + 294
        0x20000a56:    068c        ..      LSLS     r4,r1,#26
        0x20000a58:    d47c        |.      BMI      0x20000b54 ; GPIO_InitPeripheral + 312
        0x20000a5a:    064c        L.      LSLS     r4,r1,#25
        0x20000a5c:    f1008083    ....    BMI.W    0x20000b66 ; GPIO_InitPeripheral + 330
        0x20000a60:    f1be0f00    ....    CMP      lr,#0
        0x20000a64:    f1008088    ....    BMI.W    0x20000b78 ; GPIO_InitPeripheral + 348
        0x20000a68:    e0d2        ..      B        0x20000c10 ; GPIO_InitPeripheral + 500
        0x20000a6a:    07cc        ..      LSLS     r4,r1,#31
        0x20000a6c:    f040808b    @...    BNE.W    0x20000b86 ; GPIO_InitPeripheral + 362
        0x20000a70:    078c        ..      LSLS     r4,r1,#30
        0x20000a72:    f1008091    ....    BMI.W    0x20000b98 ; GPIO_InitPeripheral + 380
        0x20000a76:    074c        L.      LSLS     r4,r1,#29
        0x20000a78:    f1008097    ....    BMI.W    0x20000baa ; GPIO_InitPeripheral + 398
        0x20000a7c:    070c        ..      LSLS     r4,r1,#28
        0x20000a7e:    f100809d    ....    BMI.W    0x20000bbc ; GPIO_InitPeripheral + 416
        0x20000a82:    06cc        ..      LSLS     r4,r1,#27
        0x20000a84:    f10080a3    ....    BMI.W    0x20000bce ; GPIO_InitPeripheral + 434
        0x20000a88:    068c        ..      LSLS     r4,r1,#26
        0x20000a8a:    f10080a9    ....    BMI.W    0x20000be0 ; GPIO_InitPeripheral + 452
        0x20000a8e:    064c        L.      LSLS     r4,r1,#25
        0x20000a90:    f10080af    ....    BMI.W    0x20000bf2 ; GPIO_InitPeripheral + 470
        0x20000a94:    f1be0f00    ....    CMP      lr,#0
        0x20000a98:    f10080b4    ....    BMI.W    0x20000c04 ; GPIO_InitPeripheral + 488
        0x20000a9c:    e0b8        ..      B        0x20000c10 ; GPIO_InitPeripheral + 500
        0x20000a9e:    f022040f    "...    BIC      r4,r2,#0xf
        0x20000aa2:    07cd        ..      LSLS     r5,r1,#31
        0x20000aa4:    bf18        ..      IT       NE
        0x20000aa6:    ea44020c    D...    ORRNE    r2,r4,r12
        0x20000aaa:    f02204f0    "...    BIC      r4,r2,#0xf0
        0x20000aae:    078d        ..      LSLS     r5,r1,#30
        0x20000ab0:    bf48        H.      IT       MI
        0x20000ab2:    ea44120c    D...    ORRMI    r2,r4,r12,LSL #4
        0x20000ab6:    f4226470    ".pd    BIC      r4,r2,#0xf00
        0x20000aba:    074d        M.      LSLS     r5,r1,#29
        0x20000abc:    bf48        H.      IT       MI
        0x20000abe:    ea44220c    D.."    ORRMI    r2,r4,r12,LSL #8
        0x20000ac2:    f4224470    ".pD    BIC      r4,r2,#0xf000
        0x20000ac6:    070d        ..      LSLS     r5,r1,#28
        0x20000ac8:    bf48        H.      IT       MI
        0x20000aca:    ea44320c    D..2    ORRMI    r2,r4,r12,LSL #12
        0x20000ace:    f4222470    ".p$    BIC      r4,r2,#0xf0000
        0x20000ad2:    06cd        ..      LSLS     r5,r1,#27
        0x20000ad4:    bf48        H.      IT       MI
        0x20000ad6:    ea44420c    D..B    ORRMI    r2,r4,r12,LSL #16
        0x20000ada:    f4220470    ".p.    BIC      r4,r2,#0xf00000
        0x20000ade:    068d        ..      LSLS     r5,r1,#26
        0x20000ae0:    bf48        H.      IT       MI
        0x20000ae2:    ea44520c    D..R    ORRMI    r2,r4,r12,LSL #20
        0x20000ae6:    f0226470    ".pd    BIC      r4,r2,#0xf000000
        0x20000aea:    064d        M.      LSLS     r5,r1,#25
        0x20000aec:    bf48        H.      IT       MI
        0x20000aee:    ea44620c    D..b    ORRMI    r2,r4,r12,LSL #24
        0x20000af2:    f1be0f00    ....    CMP      lr,#0
        0x20000af6:    bf44        D.      ITT      MI
        0x20000af8:    f0224270    ".pB    BICMI    r2,r2,#0xf0000000
        0x20000afc:    ea42720c    B..r    ORRMI    r2,r2,r12,LSL #28
        0x20000b00:    e086        ..      B        0x20000c10 ; GPIO_InitPeripheral + 500
        0x20000b02:    f022020f    "...    BIC      r2,r2,#0xf
        0x20000b06:    ea42020c    B...    ORR      r2,r2,r12
        0x20000b0a:    2401        .$      MOVS     r4,#1
        0x20000b0c:    6104        .a      STR      r4,[r0,#0x10]
        0x20000b0e:    078c        ..      LSLS     r4,r1,#30
        0x20000b10:    d59b        ..      BPL      0x20000a4a ; GPIO_InitPeripheral + 46
        0x20000b12:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x20000b16:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x20000b1a:    2402        .$      MOVS     r4,#2
        0x20000b1c:    6104        .a      STR      r4,[r0,#0x10]
        0x20000b1e:    074c        L.      LSLS     r4,r1,#29
        0x20000b20:    d595        ..      BPL      0x20000a4e ; GPIO_InitPeripheral + 50
        0x20000b22:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x20000b26:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x20000b2a:    2404        .$      MOVS     r4,#4
        0x20000b2c:    6104        .a      STR      r4,[r0,#0x10]
        0x20000b2e:    070c        ..      LSLS     r4,r1,#28
        0x20000b30:    d58f        ..      BPL      0x20000a52 ; GPIO_InitPeripheral + 54
        0x20000b32:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x20000b36:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x20000b3a:    2408        .$      MOVS     r4,#8
        0x20000b3c:    6104        .a      STR      r4,[r0,#0x10]
        0x20000b3e:    06cc        ..      LSLS     r4,r1,#27
        0x20000b40:    d589        ..      BPL      0x20000a56 ; GPIO_InitPeripheral + 58
        0x20000b42:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x20000b46:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x20000b4a:    2410        .$      MOVS     r4,#0x10
        0x20000b4c:    6104        .a      STR      r4,[r0,#0x10]
        0x20000b4e:    068c        ..      LSLS     r4,r1,#26
        0x20000b50:    f57faf83    ....    BPL.W    0x20000a5a ; GPIO_InitPeripheral + 62
        0x20000b54:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x20000b58:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x20000b5c:    2420         $      MOVS     r4,#0x20
        0x20000b5e:    6104        .a      STR      r4,[r0,#0x10]
        0x20000b60:    064c        L.      LSLS     r4,r1,#25
        0x20000b62:    f57faf7d    ..}.    BPL      0x20000a60 ; GPIO_InitPeripheral + 68
        0x20000b66:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x20000b6a:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x20000b6e:    2440        @$      MOVS     r4,#0x40
        0x20000b70:    6104        .a      STR      r4,[r0,#0x10]
        0x20000b72:    f1be0f00    ....    CMP      lr,#0
        0x20000b76:    d54b        K.      BPL      0x20000c10 ; GPIO_InitPeripheral + 500
        0x20000b78:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x20000b7c:    2580        .%      MOVS     r5,#0x80
        0x20000b7e:    ea42720c    B..r    ORR      r2,r2,r12,LSL #28
        0x20000b82:    6105        .a      STR      r5,[r0,#0x10]
        0x20000b84:    e044        D.      B        0x20000c10 ; GPIO_InitPeripheral + 500
        0x20000b86:    f022020f    "...    BIC      r2,r2,#0xf
        0x20000b8a:    ea42020c    B...    ORR      r2,r2,r12
        0x20000b8e:    2401        .$      MOVS     r4,#1
        0x20000b90:    6144        Da      STR      r4,[r0,#0x14]
        0x20000b92:    078c        ..      LSLS     r4,r1,#30
        0x20000b94:    f57faf6f    ..o.    BPL      0x20000a76 ; GPIO_InitPeripheral + 90
        0x20000b98:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x20000b9c:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x20000ba0:    2402        .$      MOVS     r4,#2
        0x20000ba2:    6144        Da      STR      r4,[r0,#0x14]
        0x20000ba4:    074c        L.      LSLS     r4,r1,#29
        0x20000ba6:    f57faf69    ..i.    BPL      0x20000a7c ; GPIO_InitPeripheral + 96
        0x20000baa:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x20000bae:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x20000bb2:    2404        .$      MOVS     r4,#4
        0x20000bb4:    6144        Da      STR      r4,[r0,#0x14]
        0x20000bb6:    070c        ..      LSLS     r4,r1,#28
        0x20000bb8:    f57faf63    ..c.    BPL      0x20000a82 ; GPIO_InitPeripheral + 102
        0x20000bbc:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x20000bc0:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x20000bc4:    2408        .$      MOVS     r4,#8
        0x20000bc6:    6144        Da      STR      r4,[r0,#0x14]
        0x20000bc8:    06cc        ..      LSLS     r4,r1,#27
        0x20000bca:    f57faf5d    ..].    BPL      0x20000a88 ; GPIO_InitPeripheral + 108
        0x20000bce:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x20000bd2:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x20000bd6:    2410        .$      MOVS     r4,#0x10
        0x20000bd8:    6144        Da      STR      r4,[r0,#0x14]
        0x20000bda:    068c        ..      LSLS     r4,r1,#26
        0x20000bdc:    f57faf57    ..W.    BPL      0x20000a8e ; GPIO_InitPeripheral + 114
        0x20000be0:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x20000be4:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x20000be8:    2420         $      MOVS     r4,#0x20
        0x20000bea:    6144        Da      STR      r4,[r0,#0x14]
        0x20000bec:    064c        L.      LSLS     r4,r1,#25
        0x20000bee:    f57faf51    ..Q.    BPL      0x20000a94 ; GPIO_InitPeripheral + 120
        0x20000bf2:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x20000bf6:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x20000bfa:    2440        @$      MOVS     r4,#0x40
        0x20000bfc:    6144        Da      STR      r4,[r0,#0x14]
        0x20000bfe:    f1be0f00    ....    CMP      lr,#0
        0x20000c02:    d505        ..      BPL      0x20000c10 ; GPIO_InitPeripheral + 500
        0x20000c04:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x20000c08:    2580        .%      MOVS     r5,#0x80
        0x20000c0a:    ea42720c    B..r    ORR      r2,r2,r12,LSL #28
        0x20000c0e:    6145        Ea      STR      r5,[r0,#0x14]
        0x20000c10:    6002        .`      STR      r2,[r0,#0]
        0x20000c12:    f5b17f80    ....    CMP      r1,#0x100
        0x20000c16:    bf38        8.      IT       CC
        0x20000c18:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x20000c1a:    6842        Bh      LDR      r2,[r0,#4]
        0x20000c1c:    2b28        (+      CMP      r3,#0x28
        0x20000c1e:    d016        ..      BEQ      0x20000c4e ; GPIO_InitPeripheral + 562
        0x20000c20:    2b48        H+      CMP      r3,#0x48
        0x20000c22:    d12c        ,.      BNE      0x20000c7e ; GPIO_InitPeripheral + 610
        0x20000c24:    05cb        ..      LSLS     r3,r1,#23
        0x20000c26:    d45c        \.      BMI      0x20000ce2 ; GPIO_InitPeripheral + 710
        0x20000c28:    058b        ..      LSLS     r3,r1,#22
        0x20000c2a:    d463        c.      BMI      0x20000cf4 ; GPIO_InitPeripheral + 728
        0x20000c2c:    054b        K.      LSLS     r3,r1,#21
        0x20000c2e:    d46a        j.      BMI      0x20000d06 ; GPIO_InitPeripheral + 746
        0x20000c30:    050b        ..      LSLS     r3,r1,#20
        0x20000c32:    d471        q.      BMI      0x20000d18 ; GPIO_InitPeripheral + 764
        0x20000c34:    04cb        ..      LSLS     r3,r1,#19
        0x20000c36:    d478        x.      BMI      0x20000d2a ; GPIO_InitPeripheral + 782
        0x20000c38:    048b        ..      LSLS     r3,r1,#18
        0x20000c3a:    f1008080    ....    BMI.W    0x20000d3e ; GPIO_InitPeripheral + 802
        0x20000c3e:    044b        K.      LSLS     r3,r1,#17
        0x20000c40:    f1008087    ....    BMI.W    0x20000d52 ; GPIO_InitPeripheral + 822
        0x20000c44:    0409        ..      LSLS     r1,r1,#16
        0x20000c46:    f100808e    ....    BMI.W    0x20000d66 ; GPIO_InitPeripheral + 842
        0x20000c4a:    6042        B`      STR      r2,[r0,#4]
        0x20000c4c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000c4e:    05cb        ..      LSLS     r3,r1,#23
        0x20000c50:    f1008092    ....    BMI.W    0x20000d78 ; GPIO_InitPeripheral + 860
        0x20000c54:    058b        ..      LSLS     r3,r1,#22
        0x20000c56:    f1008099    ....    BMI.W    0x20000d8c ; GPIO_InitPeripheral + 880
        0x20000c5a:    054b        K.      LSLS     r3,r1,#21
        0x20000c5c:    f10080a0    ....    BMI.W    0x20000da0 ; GPIO_InitPeripheral + 900
        0x20000c60:    050b        ..      LSLS     r3,r1,#20
        0x20000c62:    f10080a7    ....    BMI.W    0x20000db4 ; GPIO_InitPeripheral + 920
        0x20000c66:    04cb        ..      LSLS     r3,r1,#19
        0x20000c68:    f10080ae    ....    BMI.W    0x20000dc8 ; GPIO_InitPeripheral + 940
        0x20000c6c:    048b        ..      LSLS     r3,r1,#18
        0x20000c6e:    f10080b5    ....    BMI.W    0x20000ddc ; GPIO_InitPeripheral + 960
        0x20000c72:    044b        K.      LSLS     r3,r1,#17
        0x20000c74:    f10080bc    ....    BMI.W    0x20000df0 ; GPIO_InitPeripheral + 980
        0x20000c78:    0409        ..      LSLS     r1,r1,#16
        0x20000c7a:    d5e6        ..      BPL      0x20000c4a ; GPIO_InitPeripheral + 558
        0x20000c7c:    e0c2        ..      B        0x20000e04 ; GPIO_InitPeripheral + 1000
        0x20000c7e:    f022030f    "...    BIC      r3,r2,#0xf
        0x20000c82:    05cd        ..      LSLS     r5,r1,#23
        0x20000c84:    bf48        H.      IT       MI
        0x20000c86:    ea43020c    C...    ORRMI    r2,r3,r12
        0x20000c8a:    f02203f0    "...    BIC      r3,r2,#0xf0
        0x20000c8e:    058d        ..      LSLS     r5,r1,#22
        0x20000c90:    bf48        H.      IT       MI
        0x20000c92:    ea43120c    C...    ORRMI    r2,r3,r12,LSL #4
        0x20000c96:    f4226370    ".pc    BIC      r3,r2,#0xf00
        0x20000c9a:    054d        M.      LSLS     r5,r1,#21
        0x20000c9c:    bf48        H.      IT       MI
        0x20000c9e:    ea43220c    C.."    ORRMI    r2,r3,r12,LSL #8
        0x20000ca2:    f4224370    ".pC    BIC      r3,r2,#0xf000
        0x20000ca6:    050d        ..      LSLS     r5,r1,#20
        0x20000ca8:    bf48        H.      IT       MI
        0x20000caa:    ea43320c    C..2    ORRMI    r2,r3,r12,LSL #12
        0x20000cae:    f4222370    ".p#    BIC      r3,r2,#0xf0000
        0x20000cb2:    04cd        ..      LSLS     r5,r1,#19
        0x20000cb4:    bf48        H.      IT       MI
        0x20000cb6:    ea43420c    C..B    ORRMI    r2,r3,r12,LSL #16
        0x20000cba:    f4220370    ".p.    BIC      r3,r2,#0xf00000
        0x20000cbe:    048d        ..      LSLS     r5,r1,#18
        0x20000cc0:    bf48        H.      IT       MI
        0x20000cc2:    ea43520c    C..R    ORRMI    r2,r3,r12,LSL #20
        0x20000cc6:    f0226370    ".pc    BIC      r3,r2,#0xf000000
        0x20000cca:    044d        M.      LSLS     r5,r1,#17
        0x20000ccc:    bf48        H.      IT       MI
        0x20000cce:    ea43620c    C..b    ORRMI    r2,r3,r12,LSL #24
        0x20000cd2:    0409        ..      LSLS     r1,r1,#16
        0x20000cd4:    bf44        D.      ITT      MI
        0x20000cd6:    f0224170    ".pA    BICMI    r1,r2,#0xf0000000
        0x20000cda:    ea41720c    A..r    ORRMI    r2,r1,r12,LSL #28
        0x20000cde:    6042        B`      STR      r2,[r0,#4]
        0x20000ce0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000ce2:    f022020f    "...    BIC      r2,r2,#0xf
        0x20000ce6:    ea42020c    B...    ORR      r2,r2,r12
        0x20000cea:    f44f7380    O..s    MOV      r3,#0x100
        0x20000cee:    6103        .a      STR      r3,[r0,#0x10]
        0x20000cf0:    058b        ..      LSLS     r3,r1,#22
        0x20000cf2:    d59b        ..      BPL      0x20000c2c ; GPIO_InitPeripheral + 528
        0x20000cf4:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x20000cf8:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x20000cfc:    f44f7300    O..s    MOV      r3,#0x200
        0x20000d00:    6103        .a      STR      r3,[r0,#0x10]
        0x20000d02:    054b        K.      LSLS     r3,r1,#21
        0x20000d04:    d594        ..      BPL      0x20000c30 ; GPIO_InitPeripheral + 532
        0x20000d06:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x20000d0a:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x20000d0e:    f44f6380    O..c    MOV      r3,#0x400
        0x20000d12:    6103        .a      STR      r3,[r0,#0x10]
        0x20000d14:    050b        ..      LSLS     r3,r1,#20
        0x20000d16:    d58d        ..      BPL      0x20000c34 ; GPIO_InitPeripheral + 536
        0x20000d18:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x20000d1c:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x20000d20:    f44f6300    O..c    MOV      r3,#0x800
        0x20000d24:    6103        .a      STR      r3,[r0,#0x10]
        0x20000d26:    04cb        ..      LSLS     r3,r1,#19
        0x20000d28:    d586        ..      BPL      0x20000c38 ; GPIO_InitPeripheral + 540
        0x20000d2a:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x20000d2e:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x20000d32:    f44f5380    O..S    MOV      r3,#0x1000
        0x20000d36:    6103        .a      STR      r3,[r0,#0x10]
        0x20000d38:    048b        ..      LSLS     r3,r1,#18
        0x20000d3a:    f57faf80    ....    BPL.W    0x20000c3e ; GPIO_InitPeripheral + 546
        0x20000d3e:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x20000d42:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x20000d46:    f44f5300    O..S    MOV      r3,#0x2000
        0x20000d4a:    6103        .a      STR      r3,[r0,#0x10]
        0x20000d4c:    044b        K.      LSLS     r3,r1,#17
        0x20000d4e:    f57faf79    ..y.    BPL      0x20000c44 ; GPIO_InitPeripheral + 552
        0x20000d52:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x20000d56:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x20000d5a:    f44f4380    O..C    MOV      r3,#0x4000
        0x20000d5e:    6103        .a      STR      r3,[r0,#0x10]
        0x20000d60:    0409        ..      LSLS     r1,r1,#16
        0x20000d62:    f57faf72    ..r.    BPL      0x20000c4a ; GPIO_InitPeripheral + 558
        0x20000d66:    f0224170    ".pA    BIC      r1,r2,#0xf0000000
        0x20000d6a:    ea41720c    A..r    ORR      r2,r1,r12,LSL #28
        0x20000d6e:    f44f4100    O..A    MOV      r1,#0x8000
        0x20000d72:    6101        .a      STR      r1,[r0,#0x10]
        0x20000d74:    6042        B`      STR      r2,[r0,#4]
        0x20000d76:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000d78:    f022020f    "...    BIC      r2,r2,#0xf
        0x20000d7c:    ea42020c    B...    ORR      r2,r2,r12
        0x20000d80:    f44f7380    O..s    MOV      r3,#0x100
        0x20000d84:    6143        Ca      STR      r3,[r0,#0x14]
        0x20000d86:    058b        ..      LSLS     r3,r1,#22
        0x20000d88:    f57faf67    ..g.    BPL      0x20000c5a ; GPIO_InitPeripheral + 574
        0x20000d8c:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x20000d90:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x20000d94:    f44f7300    O..s    MOV      r3,#0x200
        0x20000d98:    6143        Ca      STR      r3,[r0,#0x14]
        0x20000d9a:    054b        K.      LSLS     r3,r1,#21
        0x20000d9c:    f57faf60    ..`.    BPL      0x20000c60 ; GPIO_InitPeripheral + 580
        0x20000da0:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x20000da4:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x20000da8:    f44f6380    O..c    MOV      r3,#0x400
        0x20000dac:    6143        Ca      STR      r3,[r0,#0x14]
        0x20000dae:    050b        ..      LSLS     r3,r1,#20
        0x20000db0:    f57faf59    ..Y.    BPL      0x20000c66 ; GPIO_InitPeripheral + 586
        0x20000db4:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x20000db8:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x20000dbc:    f44f6300    O..c    MOV      r3,#0x800
        0x20000dc0:    6143        Ca      STR      r3,[r0,#0x14]
        0x20000dc2:    04cb        ..      LSLS     r3,r1,#19
        0x20000dc4:    f57faf52    ..R.    BPL      0x20000c6c ; GPIO_InitPeripheral + 592
        0x20000dc8:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x20000dcc:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x20000dd0:    f44f5380    O..S    MOV      r3,#0x1000
        0x20000dd4:    6143        Ca      STR      r3,[r0,#0x14]
        0x20000dd6:    048b        ..      LSLS     r3,r1,#18
        0x20000dd8:    f57faf4b    ..K.    BPL      0x20000c72 ; GPIO_InitPeripheral + 598
        0x20000ddc:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x20000de0:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x20000de4:    f44f5300    O..S    MOV      r3,#0x2000
        0x20000de8:    6143        Ca      STR      r3,[r0,#0x14]
        0x20000dea:    044b        K.      LSLS     r3,r1,#17
        0x20000dec:    f57faf44    ..D.    BPL      0x20000c78 ; GPIO_InitPeripheral + 604
        0x20000df0:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x20000df4:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x20000df8:    f44f4380    O..C    MOV      r3,#0x4000
        0x20000dfc:    6143        Ca      STR      r3,[r0,#0x14]
        0x20000dfe:    0409        ..      LSLS     r1,r1,#16
        0x20000e00:    f57faf23    ..#.    BPL      0x20000c4a ; GPIO_InitPeripheral + 558
        0x20000e04:    f0224170    ".pA    BIC      r1,r2,#0xf0000000
        0x20000e08:    ea41720c    A..r    ORR      r2,r1,r12,LSL #28
        0x20000e0c:    f44f4100    O..A    MOV      r1,#0x8000
        0x20000e10:    6141        Aa      STR      r1,[r0,#0x14]
        0x20000e12:    6042        B`      STR      r2,[r0,#4]
        0x20000e14:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000e16:    0000        ..      MOVS     r0,r0
    GPIO_ReadInputDataBit
        0x20000e18:    6880        .h      LDR      r0,[r0,#8]
        0x20000e1a:    4008        .@      ANDS     r0,r0,r1
        0x20000e1c:    bf18        ..      IT       NE
        0x20000e1e:    2001        .       MOVNE    r0,#1
        0x20000e20:    4770        pG      BX       lr
        0x20000e22:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20000e24:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x20000e28:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20000e2c:    6811        .h      LDR      r1,[r2,#0]
        0x20000e2e:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20000e32:    dd43        C.      BLE      0x20000ebc ; HardFaultHandler + 152
        0x20000e34:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20000e38:    f2400108    @...    MOVW     r1,#8
        0x20000e3c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000e40:    624b        Kb      STR      r3,[r1,#0x24]
        0x20000e42:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20000e46:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20000e4a:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x20000e4e:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20000e50:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20000e52:    630b        .c      STR      r3,[r1,#0x30]
        0x20000e54:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x20000e58:    868b        ..      STRH     r3,[r1,#0x34]
        0x20000e5a:    6813        .h      LDR      r3,[r2,#0]
        0x20000e5c:    638b        .c      STR      r3,[r1,#0x38]
        0x20000e5e:    6853        Sh      LDR      r3,[r2,#4]
        0x20000e60:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20000e62:    6912        .i      LDR      r2,[r2,#0x10]
        0x20000e64:    640a        .d      STR      r2,[r1,#0x40]
        0x20000e66:    2200        ."      MOVS     r2,#0
        0x20000e68:    600a        .`      STR      r2,[r1,#0]
        0x20000e6a:    bf00        ..      NOP      
        0x20000e6c:    680a        .h      LDR      r2,[r1,#0]
        0x20000e6e:    b932        2.      CBNZ     r2,0x20000e7e ; HardFaultHandler + 90
        0x20000e70:    680a        .h      LDR      r2,[r1,#0]
        0x20000e72:    b922        ".      CBNZ     r2,0x20000e7e ; HardFaultHandler + 90
        0x20000e74:    680a        .h      LDR      r2,[r1,#0]
        0x20000e76:    b912        ..      CBNZ     r2,0x20000e7e ; HardFaultHandler + 90
        0x20000e78:    680a        .h      LDR      r2,[r1,#0]
        0x20000e7a:    2a00        .*      CMP      r2,#0
        0x20000e7c:    d0f6        ..      BEQ      0x20000e6c ; HardFaultHandler + 72
        0x20000e7e:    6802        .h      LDR      r2,[r0,#0]
        0x20000e80:    604a        J`      STR      r2,[r1,#4]
        0x20000e82:    6842        Bh      LDR      r2,[r0,#4]
        0x20000e84:    608a        .`      STR      r2,[r1,#8]
        0x20000e86:    6882        .h      LDR      r2,[r0,#8]
        0x20000e88:    60ca        .`      STR      r2,[r1,#0xc]
        0x20000e8a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000e8c:    610a        .a      STR      r2,[r1,#0x10]
        0x20000e8e:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000e90:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000e92:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20000e94:    618a        .a      STR      r2,[r1,#0x18]
        0x20000e96:    6982        .i      LDR      r2,[r0,#0x18]
        0x20000e98:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20000e9a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20000e9c:    6208        .b      STR      r0,[r1,#0x20]
        0x20000e9e:    2000        .       MOVS     r0,#0
        0x20000ea0:    6008        .`      STR      r0,[r1,#0]
        0x20000ea2:    bf00        ..      NOP      
        0x20000ea4:    6808        .h      LDR      r0,[r1,#0]
        0x20000ea6:    b940        @.      CBNZ     r0,0x20000eba ; HardFaultHandler + 150
        0x20000ea8:    6808        .h      LDR      r0,[r1,#0]
        0x20000eaa:    b930        0.      CBNZ     r0,0x20000eba ; HardFaultHandler + 150
        0x20000eac:    6808        .h      LDR      r0,[r1,#0]
        0x20000eae:    2800        .(      CMP      r0,#0
        0x20000eb0:    bf18        ..      IT       NE
        0x20000eb2:    4770        pG      BXNE     lr
        0x20000eb4:    6808        .h      LDR      r0,[r1,#0]
        0x20000eb6:    2800        .(      CMP      r0,#0
        0x20000eb8:    d0f4        ..      BEQ      0x20000ea4 ; HardFaultHandler + 128
        0x20000eba:    4770        pG      BX       lr
        0x20000ebc:    6811        .h      LDR      r1,[r2,#0]
        0x20000ebe:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20000ec2:    6011        .`      STR      r1,[r2,#0]
        0x20000ec4:    6981        .i      LDR      r1,[r0,#0x18]
        0x20000ec6:    3102        .1      ADDS     r1,#2
        0x20000ec8:    6181        .a      STR      r1,[r0,#0x18]
        0x20000eca:    4770        pG      BX       lr
    MemManage_Handler
        0x20000ecc:    e7fe        ..      B        MemManage_Handler ; 0x20000ecc
        0x20000ece:    0000        ..      MOVS     r0,r0
    NMI_Handler
        0x20000ed0:    4770        pG      BX       lr
        0x20000ed2:    0000        ..      MOVS     r0,r0
    Proc_6
        0x20000ed4:    2802        .(      CMP      r0,#2
        0x20000ed6:    4602        .F      MOV      r2,r0
        0x20000ed8:    bf18        ..      IT       NE
        0x20000eda:    2203        ."      MOVNE    r2,#3
        0x20000edc:    2804        .(      CMP      r0,#4
        0x20000ede:    700a        .p      STRB     r2,[r1,#0]
        0x20000ee0:    bf88        ..      IT       HI
        0x20000ee2:    4770        pG      BXHI     lr
        0x20000ee4:    2200        ."      MOVS     r2,#0
        0x20000ee6:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x20000eea:    0310        ..      DCW    784
        0x20000eec:    000f110d    ....    DCD    987405
    $t.2
        0x20000ef0:    f240006c    @.l.    MOVW     r0,#0x6c
        0x20000ef4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000ef8:    6800        .h      LDR      r0,[r0,#0]
        0x20000efa:    2203        ."      MOVS     r2,#3
        0x20000efc:    2864        d(      CMP      r0,#0x64
        0x20000efe:    bfc8        ..      IT       GT
        0x20000f00:    2200        ."      MOVGT    r2,#0
        0x20000f02:    e002        ..      B        0x20000f0a ; Proc_6 + 54
        0x20000f04:    2201        ."      MOVS     r2,#1
        0x20000f06:    e000        ..      B        0x20000f0a ; Proc_6 + 54
        0x20000f08:    2202        ."      MOVS     r2,#2
        0x20000f0a:    700a        .p      STRB     r2,[r1,#0]
        0x20000f0c:    4770        pG      BX       lr
        0x20000f0e:    0000        ..      MOVS     r0,r0
    Proc_7
        0x20000f10:    4408        .D      ADD      r0,r0,r1
        0x20000f12:    3002        .0      ADDS     r0,#2
        0x20000f14:    6010        .`      STR      r0,[r2,#0]
        0x20000f16:    4770        pG      BX       lr
    Proc_8
        0x20000f18:    b580        ..      PUSH     {r7,lr}
        0x20000f1a:    f1020c05    ....    ADD      r12,r2,#5
        0x20000f1e:    f1020e06    ....    ADD      lr,r2,#6
        0x20000f22:    f840302c    @.,0    STR      r3,[r0,r12,LSL #2]
        0x20000f26:    f840302e    @..0    STR      r3,[r0,lr,LSL #2]
        0x20000f2a:    23c8        .#      MOVS     r3,#0xc8
        0x20000f2c:    fb021103    ....    MLA      r1,r2,r3,r1
        0x20000f30:    eb000382    ....    ADD      r3,r0,r2,LSL #2
        0x20000f34:    f8c3c08c    ....    STR      r12,[r3,#0x8c]
        0x20000f38:    f501737a    ..zs    ADD      r3,r1,#0x3e8
        0x20000f3c:    eb030282    ....    ADD      r2,r3,r2,LSL #2
        0x20000f40:    f843c02e    C...    STR      r12,[r3,lr,LSL #2]
        0x20000f44:    f8d2e010    ....    LDR      lr,[r2,#0x10]
        0x20000f48:    f843c02c    C.,.    STR      r12,[r3,r12,LSL #2]
        0x20000f4c:    f10e0301    ....    ADD      r3,lr,#1
        0x20000f50:    6113        .a      STR      r3,[r2,#0x10]
        0x20000f52:    f850002c    P.,.    LDR      r0,[r0,r12,LSL #2]
        0x20000f56:    eb01018c    ....    ADD      r1,r1,r12,LSL #2
        0x20000f5a:    f2413288    A..2    MOV      r2,#0x1388
        0x20000f5e:    5088        .P      STR      r0,[r1,r2]
        0x20000f60:    f240006c    @.l.    MOVW     r0,#0x6c
        0x20000f64:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000f68:    2105        .!      MOVS     r1,#5
        0x20000f6a:    6001        .`      STR      r1,[r0,#0]
        0x20000f6c:    bd80        ..      POP      {r7,pc}
        0x20000f6e:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x20000f70:    2900        .)      CMP      r1,#0
        0x20000f72:    f2410118    A...    MOV      r1,#0x1018
        0x20000f76:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000f7a:    680a        .h      LDR      r2,[r1,#0]
        0x20000f7c:    bf0c        ..      ITE      EQ
        0x20000f7e:    ea220000    "...    BICEQ    r0,r2,r0
        0x20000f82:    4310        .C      ORRNE    r0,r0,r2
        0x20000f84:    6008        .`      STR      r0,[r1,#0]
        0x20000f86:    4770        pG      BX       lr
    RCC_GetClocksFreqValue
        0x20000f88:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000f8a:    f2410e04    A...    MOV      lr,#0x1004
        0x20000f8e:    f2c40e02    ....    MOVT     lr,#0x4002
        0x20000f92:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20000f96:    f240240f    @..$    MOV      r4,#0x20f
        0x20000f9a:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x20000f9e:    ea044491    ...D    AND      r4,r4,r1,LSR #18
        0x20000fa2:    0109        ..      LSLS     r1,r1,#4
        0x20000fa4:    f2412200    A.."    MOVW     r2,#0x1200
        0x20000fa8:    f6401500    @...    MOVW     r5,#0x900
        0x20000fac:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x20000fb0:    f2c0027a    ..z.    MOVT     r2,#0x7a
        0x20000fb4:    f2c0053d    ..=.    MOVT     r5,#0x3d
        0x20000fb8:    bf58        X.      IT       PL
        0x20000fba:    2102        .!      MOVPL    r1,#2
        0x20000fbc:    03db        ..      LSLS     r3,r3,#15
        0x20000fbe:    eb010c04    ....    ADD      r12,r1,r4
        0x20000fc2:    d504        ..      BPL      0x20000fce ; RCC_GetClocksFreqValue + 70
        0x20000fc4:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20000fc8:    0389        ..      LSLS     r1,r1,#14
        0x20000fca:    bf58        X.      IT       PL
        0x20000fcc:    4615        .F      MOVPL    r5,r2
        0x20000fce:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20000fd2:    fb0cf305    ....    MUL      r3,r12,r5
        0x20000fd6:    f001010c    ....    AND      r1,r1,#0xc
        0x20000fda:    2908        .)      CMP      r1,#8
        0x20000fdc:    bf08        ..      IT       EQ
        0x20000fde:    461a        .F      MOVEQ    r2,r3
        0x20000fe0:    6002        .`      STR      r2,[r0,#0]
        0x20000fe2:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20000fe6:    f24305f4    C...    MOV      r5,#0x30f4
        0x20000fea:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x20000fee:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000ff2:    5c69        i\      LDRB     r1,[r5,r1]
        0x20000ff4:    fa22f101    "...    LSR      r1,r2,r1
        0x20000ff8:    6041        A`      STR      r1,[r0,#4]
        0x20000ffa:    f8de2000    ...     LDR      r2,[lr,#0]
        0x20000ffe:    f3c22202    ..."    UBFX     r2,r2,#8,#3
        0x20001002:    5caa        .\      LDRB     r2,[r5,r2]
        0x20001004:    fa21f202    !...    LSR      r2,r1,r2
        0x20001008:    6082        .`      STR      r2,[r0,#8]
        0x2000100a:    f8de2000    ...     LDR      r2,[lr,#0]
        0x2000100e:    f3c222c2    ..."    UBFX     r2,r2,#11,#3
        0x20001012:    5caa        .\      LDRB     r2,[r5,r2]
        0x20001014:    a50b        ..      ADR      r5,{pc}+0x30 ; 0x20001044
        0x20001016:    fa21f202    !...    LSR      r2,r1,r2
        0x2000101a:    60c2        .`      STR      r2,[r0,#0xc]
        0x2000101c:    f8de2028    ..(     LDR      r2,[lr,#0x28]
        0x20001020:    f002020f    ....    AND      r2,r2,#0xf
        0x20001024:    5caa        .\      LDRB     r2,[r5,r2]
        0x20001026:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x2000102a:    a20a        ..      ADR      r2,{pc}+0x2a ; 0x20001054
        0x2000102c:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000102e:    f8de1028    ..(.    LDR      r1,[lr,#0x28]
        0x20001032:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x20001036:    f8321011    2...    LDRH     r1,[r2,r1,LSL #1]
        0x2000103a:    fbb3f1f1    ....    UDIV     r1,r3,r1
        0x2000103e:    6101        .a      STR      r1,[r0,#0x10]
        0x20001040:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001042:    bf00        ..      NOP      
    $d.28
    s_AdcHclkPresTable
        0x20001044:    06040201    ....    DCD    100925953
        0x20001048:    100c0a08    ....    DCD    269224456
        0x2000104c:    20202020            DCD    538976288
        0x20001050:    20202020            DCD    538976288
    s_AdcPllClkPresTable
        0x20001054:    00020001    ....    DCD    131073
        0x20001058:    00060004    ....    DCD    393220
        0x2000105c:    000a0008    ....    DCD    655368
        0x20001060:    0010000c    ....    DCD    1048588
        0x20001064:    00400020     .@.    DCD    4194336
        0x20001068:    01000080    ....    DCD    16777344
        0x2000106c:    01000100    ....    DCD    16777472
        0x20001070:    01000100    ....    DCD    16777472
    $t.26
    SEGGER_RTT_Init
        0x20001074:    f642009c    B...    MOV      r0,#0x289c
        0x20001078:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000107c:    2103        .!      MOVS     r1,#3
        0x2000107e:    6101        .a      STR      r1,[r0,#0x10]
        0x20001080:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001082:    f243119b    C...    MOV      r1,#0x319b
        0x20001086:    f6421244    B.D.    MOV      r2,#0x2944
        0x2000108a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000108e:    f2c20201    ....    MOVT     r2,#0x2001
        0x20001092:    6181        .a      STR      r1,[r0,#0x18]
        0x20001094:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001096:    f44f6280    O..b    MOV      r2,#0x400
        0x2000109a:    6202        .b      STR      r2,[r0,#0x20]
        0x2000109c:    2200        ."      MOVS     r2,#0
        0x2000109e:    6282        .b      STR      r2,[r0,#0x28]
        0x200010a0:    6242        Bb      STR      r2,[r0,#0x24]
        0x200010a2:    62c2        .b      STR      r2,[r0,#0x2c]
        0x200010a4:    6601        .f      STR      r1,[r0,#0x60]
        0x200010a6:    f240014c    @.L.    MOVW     r1,#0x4c
        0x200010aa:    f2c20101    ....    MOVT     r1,#0x2001
        0x200010ae:    3101        .1      ADDS     r1,#1
        0x200010b0:    6641        Af      STR      r1,[r0,#0x64]
        0x200010b2:    2110        .!      MOVS     r1,#0x10
        0x200010b4:    6681        .f      STR      r1,[r0,#0x68]
        0x200010b6:    f2454152    E.RA    MOV      r1,#0x5452
        0x200010ba:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200010be:    6702        .g      STR      r2,[r0,#0x70]
        0x200010c0:    66c2        .f      STR      r2,[r0,#0x6c]
        0x200010c2:    6742        Bg      STR      r2,[r0,#0x74]
        0x200010c4:    f8c01007    ....    STR      r1,[r0,#7]
        0x200010c8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200010cc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200010d0:    f3bf8f5f    .._.    DMB      
        0x200010d4:    f8c01003    ....    STR      r1,[r0,#3]
        0x200010d8:    f2445153    D.SQ    MOV      r1,#0x4553
        0x200010dc:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x200010e0:    6001        .`      STR      r1,[r0,#0]
        0x200010e2:    2120         !      MOVS     r1,#0x20
        0x200010e4:    f3bf8f5f    .._.    DMB      
        0x200010e8:    7181        .q      STRB     r1,[r0,#6]
        0x200010ea:    f3bf8f5f    .._.    DMB      
        0x200010ee:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x200010f0:    b510        ..      PUSH     {r4,lr}
        0x200010f2:    f6420e9c    B...    MOV      lr,#0x289c
        0x200010f6:    f2c20e01    ....    MOVT     lr,#0x2001
        0x200010fa:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x200010fe:    468c        .F      MOV      r12,r1
        0x20001100:    2b00        .+      CMP      r3,#0
        0x20001102:    d148        H.      BNE      0x20001196 ; SEGGER_RTT_Write + 166
        0x20001104:    2103        .!      MOVS     r1,#3
        0x20001106:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x2000110a:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x2000110e:    f243119b    C...    MOV      r1,#0x319b
        0x20001112:    f6421344    B.D.    MOV      r3,#0x2944
        0x20001116:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000111a:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000111e:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x20001122:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x20001126:    f44f6380    O..c    MOV      r3,#0x400
        0x2000112a:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x2000112e:    2300        .#      MOVS     r3,#0
        0x20001130:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x20001134:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x20001138:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x2000113c:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x20001140:    f240014c    @.L.    MOVW     r1,#0x4c
        0x20001144:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001148:    3101        .1      ADDS     r1,#1
        0x2000114a:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x2000114e:    2110        .!      MOVS     r1,#0x10
        0x20001150:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x20001154:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001158:    f2c00154    ..T.    MOVT     r1,#0x54
        0x2000115c:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x20001160:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x20001164:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x20001168:    f8ce1007    ....    STR      r1,[lr,#7]
        0x2000116c:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20001170:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001174:    f3bf8f5f    .._.    DMB      
        0x20001178:    f8ce1003    ....    STR      r1,[lr,#3]
        0x2000117c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001180:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001184:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001188:    2120         !      MOVS     r1,#0x20
        0x2000118a:    f3bf8f5f    .._.    DMB      
        0x2000118e:    f88e1006    ....    STRB     r1,[lr,#6]
        0x20001192:    f3bf8f5f    .._.    DMB      
        0x20001196:    f3ef8411    ....    MRS      r4,BASEPRI
        0x2000119a:    f04f0120    O. .    MOV      r1,#0x20
        0x2000119e:    f3818811    ....    MSR      BASEPRI,r1
        0x200011a2:    4661        aF      MOV      r1,r12
        0x200011a4:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x200011b0
        0x200011a8:    f3848811    ....    MSR      BASEPRI,r4
        0x200011ac:    bd10        ..      POP      {r4,pc}
        0x200011ae:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x200011b0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200011b4:    b081        ..      SUB      sp,sp,#4
        0x200011b6:    f642039c    B...    MOV      r3,#0x289c
        0x200011ba:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x200011be:    f2c20301    ....    MOVT     r3,#0x2001
        0x200011c2:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x200011c6:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x200011c8:    4614        .F      MOV      r4,r2
        0x200011ca:    2802        .(      CMP      r0,#2
        0x200011cc:    4689        .F      MOV      r9,r1
        0x200011ce:    d012        ..      BEQ      0x200011f6 ; SEGGER_RTT_WriteNoLock + 70
        0x200011d0:    2801        .(      CMP      r0,#1
        0x200011d2:    d046        F.      BEQ      0x20001262 ; SEGGER_RTT_WriteNoLock + 178
        0x200011d4:    b950        P.      CBNZ     r0,0x200011ec ; SEGGER_RTT_WriteNoLock + 60
        0x200011d6:    463d        =F      MOV      r5,r7
        0x200011d8:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x200011dc:    6868        hh      LDR      r0,[r5,#4]
        0x200011de:    42b0        .B      CMP      r0,r6
        0x200011e0:    d97a        z.      BLS      0x200012d8 ; SEGGER_RTT_WriteNoLock + 296
        0x200011e2:    43f1        .C      MVNS     r1,r6
        0x200011e4:    4408        .D      ADD      r0,r0,r1
        0x200011e6:    42a0        .B      CMP      r0,r4
        0x200011e8:    f080807d    ..}.    BCS.W    0x200012e6 ; SEGGER_RTT_WriteNoLock + 310
        0x200011ec:    2600        .&      MOVS     r6,#0
        0x200011ee:    4630        0F      MOV      r0,r6
        0x200011f0:    b001        ..      ADD      sp,sp,#4
        0x200011f2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200011f6:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x200011fa:    2600        .&      MOVS     r6,#0
        0x200011fc:    1d38        8.      ADDS     r0,r7,#4
        0x200011fe:    f1a70b04    ....    SUB      r11,r7,#4
        0x20001202:    46ba        .F      MOV      r10,r7
        0x20001204:    f1a70808    ....    SUB      r8,r7,#8
        0x20001208:    9000        ..      STR      r0,[sp,#0]
        0x2000120a:    e021        !.      B        0x20001250 ; SEGGER_RTT_WriteNoLock + 160
        0x2000120c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001210:    43ea        .C      MVNS     r2,r5
        0x20001212:    4411        .D      ADD      r1,r1,r2
        0x20001214:    4401        .D      ADD      r1,r1,r0
        0x20001216:    1b47        G.      SUBS     r7,r0,r5
        0x20001218:    42b9        .B      CMP      r1,r7
        0x2000121a:    bf38        8.      IT       CC
        0x2000121c:    460f        .F      MOVCC    r7,r1
        0x2000121e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20001222:    42a7        .B      CMP      r7,r4
        0x20001224:    bf28        (.      IT       CS
        0x20001226:    4627        'F      MOVCS    r7,r4
        0x20001228:    4428        (D      ADD      r0,r0,r5
        0x2000122a:    4649        IF      MOV      r1,r9
        0x2000122c:    463a        :F      MOV      r2,r7
        0x2000122e:    f7feffcf    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x20001232:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001236:    1979        y.      ADDS     r1,r7,r5
        0x20001238:    1be4        ..      SUBS     r4,r4,r7
        0x2000123a:    1a0d        ..      SUBS     r5,r1,r0
        0x2000123c:    443e        >D      ADD      r6,r6,r7
        0x2000123e:    44b9        .D      ADD      r9,r9,r7
        0x20001240:    bf18        ..      IT       NE
        0x20001242:    460d        .F      MOVNE    r5,r1
        0x20001244:    2c00        .,      CMP      r4,#0
        0x20001246:    f3bf8f5f    .._.    DMB      
        0x2000124a:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x2000124e:    d05b        [.      BEQ      0x20001308 ; SEGGER_RTT_WriteNoLock + 344
        0x20001250:    9800        ..      LDR      r0,[sp,#0]
        0x20001252:    6801        .h      LDR      r1,[r0,#0]
        0x20001254:    428d        .B      CMP      r5,r1
        0x20001256:    d2d9        ..      BCS      0x2000120c ; SEGGER_RTT_WriteNoLock + 92
        0x20001258:    43ea        .C      MVNS     r2,r5
        0x2000125a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000125e:    4411        .D      ADD      r1,r1,r2
        0x20001260:    e7d9        ..      B        0x20001216 ; SEGGER_RTT_WriteNoLock + 102
        0x20001262:    46ba        .F      MOV      r10,r7
        0x20001264:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x20001268:    f8da1004    ....    LDR      r1,[r10,#4]
        0x2000126c:    42a9        .B      CMP      r1,r5
        0x2000126e:    d903        ..      BLS      0x20001278 ; SEGGER_RTT_WriteNoLock + 200
        0x20001270:    43ea        .C      MVNS     r2,r5
        0x20001272:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20001274:    4411        .D      ADD      r1,r1,r2
        0x20001276:    e003        ..      B        0x20001280 ; SEGGER_RTT_WriteNoLock + 208
        0x20001278:    6a38        8j      LDR      r0,[r7,#0x20]
        0x2000127a:    43ea        .C      MVNS     r2,r5
        0x2000127c:    4411        .D      ADD      r1,r1,r2
        0x2000127e:    4401        .D      ADD      r1,r1,r0
        0x20001280:    42a1        .B      CMP      r1,r4
        0x20001282:    bf38        8.      IT       CC
        0x20001284:    460c        .F      MOVCC    r4,r1
        0x20001286:    1b46        F.      SUBS     r6,r0,r5
        0x20001288:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x2000128c:    42b4        .B      CMP      r4,r6
        0x2000128e:    4428        (D      ADD      r0,r0,r5
        0x20001290:    d20d        ..      BCS      0x200012ae ; SEGGER_RTT_WriteNoLock + 254
        0x20001292:    4649        IF      MOV      r1,r9
        0x20001294:    4622        "F      MOV      r2,r4
        0x20001296:    f7feff9b    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x2000129a:    1960        `.      ADDS     r0,r4,r5
        0x2000129c:    f3bf8f5f    .._.    DMB      
        0x200012a0:    f8ca0000    ....    STR      r0,[r10,#0]
        0x200012a4:    4626        &F      MOV      r6,r4
        0x200012a6:    4630        0F      MOV      r0,r6
        0x200012a8:    b001        ..      ADD      sp,sp,#4
        0x200012aa:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200012ae:    4649        IF      MOV      r1,r9
        0x200012b0:    4632        2F      MOV      r2,r6
        0x200012b2:    f7feff8d    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x200012b6:    eba40806    ....    SUB      r8,r4,r6
        0x200012ba:    6838        8h      LDR      r0,[r7,#0]
        0x200012bc:    eb090106    ....    ADD      r1,r9,r6
        0x200012c0:    4642        BF      MOV      r2,r8
        0x200012c2:    f7feff85    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x200012c6:    f3bf8f5f    .._.    DMB      
        0x200012ca:    f8ca8000    ....    STR      r8,[r10,#0]
        0x200012ce:    4626        &F      MOV      r6,r4
        0x200012d0:    4630        0F      MOV      r0,r6
        0x200012d2:    b001        ..      ADD      sp,sp,#4
        0x200012d4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200012d8:    6a39        9j      LDR      r1,[r7,#0x20]
        0x200012da:    43f2        .C      MVNS     r2,r6
        0x200012dc:    4410        .D      ADD      r0,r0,r2
        0x200012de:    4408        .D      ADD      r0,r0,r1
        0x200012e0:    42a0        .B      CMP      r0,r4
        0x200012e2:    f4ffaf83    ....    BCC.W    0x200011ec ; SEGGER_RTT_WriteNoLock + 60
        0x200012e6:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x200012ea:    6879        yh      LDR      r1,[r7,#4]
        0x200012ec:    4430        0D      ADD      r0,r0,r6
        0x200012ee:    eba10a06    ....    SUB      r10,r1,r6
        0x200012f2:    45a2        .E      CMP      r10,r4
        0x200012f4:    d90c        ..      BLS      0x20001310 ; SEGGER_RTT_WriteNoLock + 352
        0x200012f6:    4649        IF      MOV      r1,r9
        0x200012f8:    4622        "F      MOV      r2,r4
        0x200012fa:    f7feff69    ..i.    BL       __aeabi_memcpy ; 0x200001d0
        0x200012fe:    1930        0.      ADDS     r0,r6,r4
        0x20001300:    f3bf8f5f    .._.    DMB      
        0x20001304:    6028        (`      STR      r0,[r5,#0]
        0x20001306:    4626        &F      MOV      r6,r4
        0x20001308:    4630        0F      MOV      r0,r6
        0x2000130a:    b001        ..      ADD      sp,sp,#4
        0x2000130c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001310:    4649        IF      MOV      r1,r9
        0x20001312:    4652        RF      MOV      r2,r10
        0x20001314:    f7feff5c    ..\.    BL       __aeabi_memcpy ; 0x200001d0
        0x20001318:    eba4080a    ....    SUB      r8,r4,r10
        0x2000131c:    6838        8h      LDR      r0,[r7,#0]
        0x2000131e:    eb09010a    ....    ADD      r1,r9,r10
        0x20001322:    4642        BF      MOV      r2,r8
        0x20001324:    f7feff54    ..T.    BL       __aeabi_memcpy ; 0x200001d0
        0x20001328:    f3bf8f5f    .._.    DMB      
        0x2000132c:    f8c58000    ....    STR      r8,[r5,#0]
        0x20001330:    4626        &F      MOV      r6,r4
        0x20001332:    4630        0F      MOV      r0,r6
        0x20001334:    b001        ..      ADD      sp,sp,#4
        0x20001336:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000133a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x2000133c:    b082        ..      SUB      sp,sp,#8
        0x2000133e:    b580        ..      PUSH     {r7,lr}
        0x20001340:    b082        ..      SUB      sp,sp,#8
        0x20001342:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20001346:    aa04        ..      ADD      r2,sp,#0x10
        0x20001348:    9201        ..      STR      r2,[sp,#4]
        0x2000134a:    aa01        ..      ADD      r2,sp,#4
        0x2000134c:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x2000135c
        0x20001350:    b002        ..      ADD      sp,sp,#8
        0x20001352:    e8bd4080    ...@    POP      {r7,lr}
        0x20001356:    b002        ..      ADD      sp,sp,#8
        0x20001358:    4770        pG      BX       lr
        0x2000135a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x2000135c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001360:    b099        ..      SUB      sp,sp,#0x64
        0x20001362:    4615        .F      MOV      r5,r2
        0x20001364:    aa04        ..      ADD      r2,sp,#0x10
        0x20001366:    9214        ..      STR      r2,[sp,#0x50]
        0x20001368:    2240        @"      MOVS     r2,#0x40
        0x2000136a:    2600        .&      MOVS     r6,#0
        0x2000136c:    9002        ..      STR      r0,[sp,#8]
        0x2000136e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001370:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001374:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001378:    2000        .       MOVS     r0,#0
        0x2000137a:    468a        .F      MOV      r10,r1
        0x2000137c:    9215        ..      STR      r2,[sp,#0x54]
        0x2000137e:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x20001382:    e00a        ..      B        0x2000139a ; SEGGER_RTT_vprintf + 62
        0x20001384:    463b        ;F      MOV      r3,r7
        0x20001386:    f8cdb004    ....    STR      r11,[sp,#4]
        0x2000138a:    f000fc19    ....    BL       _PrintUnsigned ; 0x20001bc0
        0x2000138e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001390:    4651        QF      MOV      r1,r10
        0x20001392:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001396:    f34082d0    @...    BLE.W    0x2000193a ; SEGGER_RTT_vprintf + 1502
        0x2000139a:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x2000139e:    2b25        %+      CMP      r3,#0x25
        0x200013a0:    d01c        ..      BEQ      0x200013dc ; SEGGER_RTT_vprintf + 128
        0x200013a2:    2b00        .+      CMP      r3,#0
        0x200013a4:    f00082b1    ....    BEQ.W    0x2000190a ; SEGGER_RTT_vprintf + 1454
        0x200013a8:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x200013ac:    1c41        A.      ADDS     r1,r0,#1
        0x200013ae:    4291        .B      CMP      r1,r2
        0x200013b0:    d807        ..      BHI      0x200013c2 ; SEGGER_RTT_vprintf + 102
        0x200013b2:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200013b4:    5413        .T      STRB     r3,[r2,r0]
        0x200013b6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200013b8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200013ba:    3001        .0      ADDS     r0,#1
        0x200013bc:    9017        ..      STR      r0,[sp,#0x5c]
        0x200013be:    4608        .F      MOV      r0,r1
        0x200013c0:    9116        ..      STR      r1,[sp,#0x58]
        0x200013c2:    4290        .B      CMP      r0,r2
        0x200013c4:    d1e3        ..      BNE      0x2000138e ; SEGGER_RTT_vprintf + 50
        0x200013c6:    9914        ..      LDR      r1,[sp,#0x50]
        0x200013c8:    9818        ..      LDR      r0,[sp,#0x60]
        0x200013ca:    f7fffe91    ....    BL       SEGGER_RTT_Write ; 0x200010f0
        0x200013ce:    9916        ..      LDR      r1,[sp,#0x58]
        0x200013d0:    4288        .B      CMP      r0,r1
        0x200013d2:    f04082a9    @...    BNE.W    0x20001928 ; SEGGER_RTT_vprintf + 1484
        0x200013d6:    9616        ..      STR      r6,[sp,#0x58]
        0x200013d8:    e7d9        ..      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x200013da:    bf00        ..      NOP      
        0x200013dc:    1c8b        ..      ADDS     r3,r1,#2
        0x200013de:    f04f0b00    O...    MOV      r11,#0
        0x200013e2:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200013e6:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x200013ea:    2a0d        .*      CMP      r2,#0xd
        0x200013ec:    d816        ..      BHI      0x2000141c ; SEGGER_RTT_vprintf + 192
        0x200013ee:    2101        .!      MOVS     r1,#1
        0x200013f0:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x200013f4:    1414140e    ....    DCD    336860174
        0x200013f8:    14141414    ....    DCD    336860180
        0x200013fc:    14071410    ....    DCD    336008208
        0x20001400:    1214        ..      DCW    4628
    $t.2
        0x20001402:    ea4b0b01    K...    ORR      r11,r11,r1
        0x20001406:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000140a:    3301        .3      ADDS     r3,#1
        0x2000140c:    e7e9        ..      B        0x200013e2 ; SEGGER_RTT_vprintf + 134
        0x2000140e:    bf00        ..      NOP      
        0x20001410:    2108        .!      MOVS     r1,#8
        0x20001412:    e7f6        ..      B        0x20001402 ; SEGGER_RTT_vprintf + 166
        0x20001414:    2104        .!      MOVS     r1,#4
        0x20001416:    e7f4        ..      B        0x20001402 ; SEGGER_RTT_vprintf + 166
        0x20001418:    2102        .!      MOVS     r1,#2
        0x2000141a:    e7f2        ..      B        0x20001402 ; SEGGER_RTT_vprintf + 166
        0x2000141c:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001420:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20001424:    2a09        .*      CMP      r2,#9
        0x20001426:    d913        ..      BLS      0x20001450 ; SEGGER_RTT_vprintf + 244
        0x20001428:    2200        ."      MOVS     r2,#0
        0x2000142a:    292e        .)      CMP      r1,#0x2e
        0x2000142c:    f0408086    @...    BNE.W    0x2000153c ; SEGGER_RTT_vprintf + 480
        0x20001430:    4653        SF      MOV      r3,r10
        0x20001432:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20001436:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000143a:    2f09        ./      CMP      r7,#9
        0x2000143c:    d93b        ;.      BLS      0x200014b6 ; SEGGER_RTT_vprintf + 346
        0x2000143e:    2700        .'      MOVS     r7,#0
        0x20001440:    469a        .F      MOV      r10,r3
        0x20001442:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001446:    3925        %9      SUBS     r1,r1,#0x25
        0x20001448:    2953        S)      CMP      r1,#0x53
        0x2000144a:    f240807f    @...    BLS.W    0x2000154c ; SEGGER_RTT_vprintf + 496
        0x2000144e:    e79e        ..      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x20001450:    2200        ."      MOVS     r2,#0
        0x20001452:    bf00        ..      NOP      
        0x20001454:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001458:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x2000145c:    7819        .x      LDRB     r1,[r3,#0]
        0x2000145e:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001460:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001464:    2f09        ./      CMP      r7,#9
        0x20001466:    d865        e.      BHI      0x20001534 ; SEGGER_RTT_vprintf + 472
        0x20001468:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000146c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001470:    7859        Yx      LDRB     r1,[r3,#1]
        0x20001472:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001474:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001478:    2f09        ./      CMP      r7,#9
        0x2000147a:    f20080cd    ....    BHI.W    0x20001618 ; SEGGER_RTT_vprintf + 700
        0x2000147e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001482:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001486:    7899        .x      LDRB     r1,[r3,#2]
        0x20001488:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000148a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000148e:    2f09        ./      CMP      r7,#9
        0x20001490:    f20080c8    ....    BHI.W    0x20001624 ; SEGGER_RTT_vprintf + 712
        0x20001494:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001498:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x2000149c:    78d9        .x      LDRB     r1,[r3,#3]
        0x2000149e:    3a30        0:      SUBS     r2,r2,#0x30
        0x200014a0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200014a4:    2f09        ./      CMP      r7,#9
        0x200014a6:    f1030304    ....    ADD      r3,r3,#4
        0x200014aa:    d9d3        ..      BLS      0x20001454 ; SEGGER_RTT_vprintf + 248
        0x200014ac:    f1a30a01    ....    SUB      r10,r3,#1
        0x200014b0:    292e        .)      CMP      r1,#0x2e
        0x200014b2:    d0bd        ..      BEQ      0x20001430 ; SEGGER_RTT_vprintf + 212
        0x200014b4:    e042        B.      B        0x2000153c ; SEGGER_RTT_vprintf + 480
        0x200014b6:    f10a0a02    ....    ADD      r10,r10,#2
        0x200014ba:    2700        .'      MOVS     r7,#0
        0x200014bc:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200014c0:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200014c4:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200014c8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200014cc:    2f09        ./      CMP      r7,#9
        0x200014ce:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200014d2:    d834        4.      BHI      0x2000153e ; SEGGER_RTT_vprintf + 482
        0x200014d4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200014d8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200014dc:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x200014e0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200014e4:    2f09        ./      CMP      r7,#9
        0x200014e6:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200014ea:    f2008130    ..0.    BHI.W    0x2000174e ; SEGGER_RTT_vprintf + 1010
        0x200014ee:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200014f2:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200014f6:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x200014fa:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200014fe:    2f09        ./      CMP      r7,#9
        0x20001500:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001504:    f200812c    ..,.    BHI.W    0x20001760 ; SEGGER_RTT_vprintf + 1028
        0x20001508:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x2000150c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001510:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20001514:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001518:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x2000151c:    2b09        .+      CMP      r3,#9
        0x2000151e:    f10a0a04    ....    ADD      r10,r10,#4
        0x20001522:    d9cb        ..      BLS      0x200014bc ; SEGGER_RTT_vprintf + 352
        0x20001524:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001528:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000152c:    3925        %9      SUBS     r1,r1,#0x25
        0x2000152e:    2953        S)      CMP      r1,#0x53
        0x20001530:    d90c        ..      BLS      0x2000154c ; SEGGER_RTT_vprintf + 496
        0x20001532:    e72c        ,.      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x20001534:    469a        .F      MOV      r10,r3
        0x20001536:    292e        .)      CMP      r1,#0x2e
        0x20001538:    f43faf7a    ?.z.    BEQ      0x20001430 ; SEGGER_RTT_vprintf + 212
        0x2000153c:    2700        .'      MOVS     r7,#0
        0x2000153e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001542:    3925        %9      SUBS     r1,r1,#0x25
        0x20001544:    2953        S)      CMP      r1,#0x53
        0x20001546:    f63faf22    ?.".    BHI      0x2000138e ; SEGGER_RTT_vprintf + 50
        0x2000154a:    bf00        ..      NOP      
        0x2000154c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x20001550:    005c0070    p.\.    DCD    6029424
        0x20001554:    005c005c    \.\.    DCD    6029404
        0x20001558:    005c005c    \.\.    DCD    6029404
        0x2000155c:    005c005c    \.\.    DCD    6029404
        0x20001560:    005c005c    \.\.    DCD    6029404
        0x20001564:    005c005c    \.\.    DCD    6029404
        0x20001568:    005c005c    \.\.    DCD    6029404
        0x2000156c:    005c005c    \.\.    DCD    6029404
        0x20001570:    005c005c    \.\.    DCD    6029404
        0x20001574:    005c005c    \.\.    DCD    6029404
        0x20001578:    005c005c    \.\.    DCD    6029404
        0x2000157c:    005c005c    \.\.    DCD    6029404
        0x20001580:    005c005c    \.\.    DCD    6029404
        0x20001584:    005c005c    \.\.    DCD    6029404
        0x20001588:    005c005c    \.\.    DCD    6029404
        0x2000158c:    005c005c    \.\.    DCD    6029404
        0x20001590:    005c005c    \.\.    DCD    6029404
        0x20001594:    005c005c    \.\.    DCD    6029404
        0x20001598:    005c005c    \.\.    DCD    6029404
        0x2000159c:    005c005c    \.\.    DCD    6029404
        0x200015a0:    005c005c    \.\.    DCD    6029404
        0x200015a4:    005c005c    \.\.    DCD    6029404
        0x200015a8:    005c005c    \.\.    DCD    6029404
        0x200015ac:    005c005c    \.\.    DCD    6029404
        0x200015b0:    005c005c    \.\.    DCD    6029404
        0x200015b4:    0054005c    \.T.    DCD    5505116
        0x200015b8:    005c005c    \.\.    DCD    6029404
        0x200015bc:    005c005c    \.\.    DCD    6029404
        0x200015c0:    005c005c    \.\.    DCD    6029404
        0x200015c4:    005c005c    \.\.    DCD    6029404
        0x200015c8:    005c005c    \.\.    DCD    6029404
        0x200015cc:    00960079    y...    DCD    9830521
        0x200015d0:    005c005c    \.\.    DCD    6029404
        0x200015d4:    005d005c    \.].    DCD    6094940
        0x200015d8:    005c005c    \.\.    DCD    6029404
        0x200015dc:    005d005c    \.].    DCD    6094940
        0x200015e0:    005c005c    \.\.    DCD    6029404
        0x200015e4:    00c2005c    \...    DCD    12714076
        0x200015e8:    005c005c    \.\.    DCD    6029404
        0x200015ec:    005c00cd    ..\.    DCD    6029517
        0x200015f0:    005c00f7    ..\.    DCD    6029559
        0x200015f4:    0054005c    \.T.    DCD    5505116
    $t.4
        0x200015f8:    6828        (h      LDR      r0,[r5,#0]
        0x200015fa:    1d01        ..      ADDS     r1,r0,#4
        0x200015fc:    6029        )`      STR      r1,[r5,#0]
        0x200015fe:    6801        .h      LDR      r1,[r0,#0]
        0x20001600:    9200        ..      STR      r2,[sp,#0]
        0x20001602:    4648        HF      MOV      r0,r9
        0x20001604:    2210        ."      MOVS     r2,#0x10
        0x20001606:    e6bd        ..      B        0x20001384 ; SEGGER_RTT_vprintf + 40
        0x20001608:    e6c1        ..      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x2000160a:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x2000160e:    3925        %9      SUBS     r1,r1,#0x25
        0x20001610:    2953        S)      CMP      r1,#0x53
        0x20001612:    f67faf9b    ....    BLS.W    0x2000154c ; SEGGER_RTT_vprintf + 496
        0x20001616:    e6ba        ..      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x20001618:    f1030a01    ....    ADD      r10,r3,#1
        0x2000161c:    292e        .)      CMP      r1,#0x2e
        0x2000161e:    f47faf8d    ....    BNE.W    0x2000153c ; SEGGER_RTT_vprintf + 480
        0x20001622:    e705        ..      B        0x20001430 ; SEGGER_RTT_vprintf + 212
        0x20001624:    f1030a02    ....    ADD      r10,r3,#2
        0x20001628:    292e        .)      CMP      r1,#0x2e
        0x2000162a:    f43faf01    ?...    BEQ      0x20001430 ; SEGGER_RTT_vprintf + 212
        0x2000162e:    e785        ..      B        0x2000153c ; SEGGER_RTT_vprintf + 480
        0x20001630:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001634:    1c41        A.      ADDS     r1,r0,#1
        0x20001636:    4291        .B      CMP      r1,r2
        0x20001638:    d814        ..      BHI      0x20001664 ; SEGGER_RTT_vprintf + 776
        0x2000163a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x2000163c:    2325        %#      MOVS     r3,#0x25
        0x2000163e:    5413        .T      STRB     r3,[r2,r0]
        0x20001640:    e00a        ..      B        0x20001658 ; SEGGER_RTT_vprintf + 764
        0x20001642:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001646:    682b        +h      LDR      r3,[r5,#0]
        0x20001648:    1c41        A.      ADDS     r1,r0,#1
        0x2000164a:    1d1f        ..      ADDS     r7,r3,#4
        0x2000164c:    4291        .B      CMP      r1,r2
        0x2000164e:    602f        /`      STR      r7,[r5,#0]
        0x20001650:    d808        ..      BHI      0x20001664 ; SEGGER_RTT_vprintf + 776
        0x20001652:    681a        .h      LDR      r2,[r3,#0]
        0x20001654:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20001656:    541a        .T      STRB     r2,[r3,r0]
        0x20001658:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000165a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x2000165c:    3001        .0      ADDS     r0,#1
        0x2000165e:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001660:    4608        .F      MOV      r0,r1
        0x20001662:    9116        ..      STR      r1,[sp,#0x58]
        0x20001664:    4290        .B      CMP      r0,r2
        0x20001666:    f47fae92    ....    BNE      0x2000138e ; SEGGER_RTT_vprintf + 50
        0x2000166a:    9914        ..      LDR      r1,[sp,#0x50]
        0x2000166c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000166e:    f7fffd3f    ..?.    BL       SEGGER_RTT_Write ; 0x200010f0
        0x20001672:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001674:    4288        .B      CMP      r0,r1
        0x20001676:    f43faeae    ?...    BEQ      0x200013d6 ; SEGGER_RTT_vprintf + 122
        0x2000167a:    e05d        ].      B        0x20001738 ; SEGGER_RTT_vprintf + 988
        0x2000167c:    6829        )h      LDR      r1,[r5,#0]
        0x2000167e:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x20001682:    1d0b        ..      ADDS     r3,r1,#4
        0x20001684:    602b        +`      STR      r3,[r5,#0]
        0x20001686:    6809        .h      LDR      r1,[r1,#0]
        0x20001688:    f248649f    H..d    MOV      r4,#0x869f
        0x2000168c:    2900        .)      CMP      r1,#0
        0x2000168e:    46ac        .F      MOV      r12,r5
        0x20001690:    f1c10300    ....    RSB      r3,r1,#0
        0x20001694:    4689        .F      MOV      r9,r1
        0x20001696:    bf48        H.      IT       MI
        0x20001698:    4619        .F      MOVMI    r1,r3
        0x2000169a:    290a        .)      CMP      r1,#0xa
        0x2000169c:    f2427510    B..u    MOV      r5,#0x2710
        0x200016a0:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x200016a4:    f2c00401    ....    MOVT     r4,#1
        0x200016a8:    9303        ..      STR      r3,[sp,#0xc]
        0x200016aa:    d362        b.      BCC      0x20001772 ; SEGGER_RTT_vprintf + 1046
        0x200016ac:    f04f0802    O...    MOV      r8,#2
        0x200016b0:    2963        c)      CMP      r1,#0x63
        0x200016b2:    d966        f.      BLS      0x20001782 ; SEGGER_RTT_vprintf + 1062
        0x200016b4:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x200016b8:    d35e        ^.      BCC      0x20001778 ; SEGGER_RTT_vprintf + 1052
        0x200016ba:    42a9        .B      CMP      r1,r5
        0x200016bc:    d35f        _.      BCC      0x2000177e ; SEGGER_RTT_vprintf + 1058
        0x200016be:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x200016c2:    42a1        .B      CMP      r1,r4
        0x200016c4:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x200016c8:    f1080804    ....    ADD      r8,r8,#4
        0x200016cc:    d8f0        ..      BHI      0x200016b0 ; SEGGER_RTT_vprintf + 852
        0x200016ce:    f1a80801    ....    SUB      r8,r8,#1
        0x200016d2:    e056        V.      B        0x20001782 ; SEGGER_RTT_vprintf + 1062
        0x200016d4:    6828        (h      LDR      r0,[r5,#0]
        0x200016d6:    2210        ."      MOVS     r2,#0x10
        0x200016d8:    1d01        ..      ADDS     r1,r0,#4
        0x200016da:    6029        )`      STR      r1,[r5,#0]
        0x200016dc:    6801        .h      LDR      r1,[r0,#0]
        0x200016de:    2008        .       MOVS     r0,#8
        0x200016e0:    9000        ..      STR      r0,[sp,#0]
        0x200016e2:    4648        HF      MOV      r0,r9
        0x200016e4:    2308        .#      MOVS     r3,#8
        0x200016e6:    9601        ..      STR      r6,[sp,#4]
        0x200016e8:    e64f        O.      B        0x2000138a ; SEGGER_RTT_vprintf + 46
        0x200016ea:    6829        )h      LDR      r1,[r5,#0]
        0x200016ec:    1d0a        ..      ADDS     r2,r1,#4
        0x200016ee:    602a        *`      STR      r2,[r5,#0]
        0x200016f0:    680c        .h      LDR      r4,[r1,#0]
        0x200016f2:    e007        ..      B        0x20001704 ; SEGGER_RTT_vprintf + 936
        0x200016f4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200016f6:    9616        ..      STR      r6,[sp,#0x58]
        0x200016f8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200016fc:    f1040401    ....    ADD      r4,r4,#1
        0x20001700:    f77fae45    ..E.    BLE      0x2000138e ; SEGGER_RTT_vprintf + 50
        0x20001704:    7827        'x      LDRB     r7,[r4,#0]
        0x20001706:    2f00        ./      CMP      r7,#0
        0x20001708:    f43fae41    ?.A.    BEQ      0x2000138e ; SEGGER_RTT_vprintf + 50
        0x2000170c:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001710:    1c4b        K.      ADDS     r3,r1,#1
        0x20001712:    4293        .B      CMP      r3,r2
        0x20001714:    d807        ..      BHI      0x20001726 ; SEGGER_RTT_vprintf + 970
        0x20001716:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001718:    5447        GT      STRB     r7,[r0,r1]
        0x2000171a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000171c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x2000171e:    3001        .0      ADDS     r0,#1
        0x20001720:    4619        .F      MOV      r1,r3
        0x20001722:    9316        ..      STR      r3,[sp,#0x58]
        0x20001724:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001726:    4291        .B      CMP      r1,r2
        0x20001728:    d1e6        ..      BNE      0x200016f8 ; SEGGER_RTT_vprintf + 924
        0x2000172a:    9914        ..      LDR      r1,[sp,#0x50]
        0x2000172c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000172e:    f7fffcdf    ....    BL       SEGGER_RTT_Write ; 0x200010f0
        0x20001732:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001734:    4288        .B      CMP      r0,r1
        0x20001736:    d0dd        ..      BEQ      0x200016f4 ; SEGGER_RTT_vprintf + 920
        0x20001738:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x2000173c:    e627        '.      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x2000173e:    6828        (h      LDR      r0,[r5,#0]
        0x20001740:    1d01        ..      ADDS     r1,r0,#4
        0x20001742:    6029        )`      STR      r1,[r5,#0]
        0x20001744:    6801        .h      LDR      r1,[r0,#0]
        0x20001746:    9200        ..      STR      r2,[sp,#0]
        0x20001748:    4648        HF      MOV      r0,r9
        0x2000174a:    220a        ."      MOVS     r2,#0xa
        0x2000174c:    e61a        ..      B        0x20001384 ; SEGGER_RTT_vprintf + 40
        0x2000174e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001752:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001756:    3925        %9      SUBS     r1,r1,#0x25
        0x20001758:    2953        S)      CMP      r1,#0x53
        0x2000175a:    f67faef7    ....    BLS      0x2000154c ; SEGGER_RTT_vprintf + 496
        0x2000175e:    e616        ..      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x20001760:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001764:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001768:    3925        %9      SUBS     r1,r1,#0x25
        0x2000176a:    2953        S)      CMP      r1,#0x53
        0x2000176c:    f67faeee    ....    BLS      0x2000154c ; SEGGER_RTT_vprintf + 496
        0x20001770:    e60d        ..      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x20001772:    f04f0801    O...    MOV      r8,#1
        0x20001776:    e004        ..      B        0x20001782 ; SEGGER_RTT_vprintf + 1062
        0x20001778:    f1080801    ....    ADD      r8,r8,#1
        0x2000177c:    e001        ..      B        0x20001782 ; SEGGER_RTT_vprintf + 1062
        0x2000177e:    f1080802    ....    ADD      r8,r8,#2
        0x20001782:    45b8        .E      CMP      r8,r7
        0x20001784:    4665        eF      MOV      r5,r12
        0x20001786:    464c        LF      MOV      r4,r9
        0x20001788:    bf38        8.      IT       CC
        0x2000178a:    46b8        .F      MOVCC    r8,r7
        0x2000178c:    b16a        j.      CBZ      r2,0x200017aa ; SEGGER_RTT_vprintf + 1102
        0x2000178e:    2100        .!      MOVS     r1,#0
        0x20001790:    2c00        .,      CMP      r4,#0
        0x20001792:    bf48        H.      IT       MI
        0x20001794:    2101        .!      MOVMI    r1,#1
        0x20001796:    f00b0304    ....    AND      r3,r11,#4
        0x2000179a:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x2000179e:    eba20901    ....    SUB      r9,r2,r1
        0x200017a2:    f01b0602    ....    ANDS     r6,r11,#2
        0x200017a6:    d105        ..      BNE      0x200017b4 ; SEGGER_RTT_vprintf + 1112
        0x200017a8:    e005        ..      B        0x200017b6 ; SEGGER_RTT_vprintf + 1114
        0x200017aa:    f04f0900    O...    MOV      r9,#0
        0x200017ae:    f01b0602    ....    ANDS     r6,r11,#2
        0x200017b2:    d000        ..      BEQ      0x200017b6 ; SEGGER_RTT_vprintf + 1114
        0x200017b4:    b12f        /.      CBZ      r7,0x200017c2 ; SEGGER_RTT_vprintf + 1126
        0x200017b6:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x200017ba:    d102        ..      BNE      0x200017c2 ; SEGGER_RTT_vprintf + 1126
        0x200017bc:    f1b90f00    ....    CMP      r9,#0
        0x200017c0:    d128        (.      BNE      0x20001814 ; SEGGER_RTT_vprintf + 1208
        0x200017c2:    2800        .(      CMP      r0,#0
        0x200017c4:    f1008093    ....    BMI.W    0x200018ee ; SEGGER_RTT_vprintf + 1426
        0x200017c8:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x200017cc:    dd3f        ?.      BLE      0x2000184e ; SEGGER_RTT_vprintf + 1266
        0x200017ce:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x200017d2:    d518        ..      BPL      0x20001806 ; SEGGER_RTT_vprintf + 1194
        0x200017d4:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x200017d8:    1c41        A.      ADDS     r1,r0,#1
        0x200017da:    4291        .B      CMP      r1,r2
        0x200017dc:    d808        ..      BHI      0x200017f0 ; SEGGER_RTT_vprintf + 1172
        0x200017de:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200017e0:    232b        +#      MOVS     r3,#0x2b
        0x200017e2:    5413        .T      STRB     r3,[r2,r0]
        0x200017e4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200017e6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200017e8:    3001        .0      ADDS     r0,#1
        0x200017ea:    9017        ..      STR      r0,[sp,#0x5c]
        0x200017ec:    4608        .F      MOV      r0,r1
        0x200017ee:    9116        ..      STR      r1,[sp,#0x58]
        0x200017f0:    4290        .B      CMP      r0,r2
        0x200017f2:    d108        ..      BNE      0x20001806 ; SEGGER_RTT_vprintf + 1194
        0x200017f4:    9914        ..      LDR      r1,[sp,#0x50]
        0x200017f6:    9818        ..      LDR      r0,[sp,#0x60]
        0x200017f8:    f7fffc7a    ..z.    BL       SEGGER_RTT_Write ; 0x200010f0
        0x200017fc:    9916        ..      LDR      r1,[sp,#0x58]
        0x200017fe:    4288        .B      CMP      r0,r1
        0x20001800:    d17b        {.      BNE      0x200018fa ; SEGGER_RTT_vprintf + 1438
        0x20001802:    2000        .       MOVS     r0,#0
        0x20001804:    9016        ..      STR      r0,[sp,#0x58]
        0x20001806:    9403        ..      STR      r4,[sp,#0xc]
        0x20001808:    e03a        :.      B        0x20001880 ; SEGGER_RTT_vprintf + 1316
        0x2000180a:    bf00        ..      NOP      
        0x2000180c:    2800        .(      CMP      r0,#0
        0x2000180e:    f1a90901    ....    SUB      r9,r9,#1
        0x20001812:    d46c        l.      BMI      0x200018ee ; SEGGER_RTT_vprintf + 1426
        0x20001814:    45c8        .E      CMP      r8,r9
        0x20001816:    d2d4        ..      BCS      0x200017c2 ; SEGGER_RTT_vprintf + 1126
        0x20001818:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x2000181c:    1c4b        K.      ADDS     r3,r1,#1
        0x2000181e:    4293        .B      CMP      r3,r2
        0x20001820:    d808        ..      BHI      0x20001834 ; SEGGER_RTT_vprintf + 1240
        0x20001822:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001824:    2220         "      MOVS     r2,#0x20
        0x20001826:    5442        BT      STRB     r2,[r0,r1]
        0x20001828:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000182a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x2000182c:    3001        .0      ADDS     r0,#1
        0x2000182e:    4619        .F      MOV      r1,r3
        0x20001830:    9316        ..      STR      r3,[sp,#0x58]
        0x20001832:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001834:    4291        .B      CMP      r1,r2
        0x20001836:    d1e9        ..      BNE      0x2000180c ; SEGGER_RTT_vprintf + 1200
        0x20001838:    9914        ..      LDR      r1,[sp,#0x50]
        0x2000183a:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000183c:    f7fffc58    ..X.    BL       SEGGER_RTT_Write ; 0x200010f0
        0x20001840:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001842:    4288        .B      CMP      r0,r1
        0x20001844:    d159        Y.      BNE      0x200018fa ; SEGGER_RTT_vprintf + 1438
        0x20001846:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001848:    2100        .!      MOVS     r1,#0
        0x2000184a:    9116        ..      STR      r1,[sp,#0x58]
        0x2000184c:    e7de        ..      B        0x2000180c ; SEGGER_RTT_vprintf + 1200
        0x2000184e:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001852:    1c41        A.      ADDS     r1,r0,#1
        0x20001854:    4291        .B      CMP      r1,r2
        0x20001856:    d808        ..      BHI      0x2000186a ; SEGGER_RTT_vprintf + 1294
        0x20001858:    9a14        ..      LDR      r2,[sp,#0x50]
        0x2000185a:    232d        -#      MOVS     r3,#0x2d
        0x2000185c:    5413        .T      STRB     r3,[r2,r0]
        0x2000185e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001860:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001862:    3001        .0      ADDS     r0,#1
        0x20001864:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001866:    4608        .F      MOV      r0,r1
        0x20001868:    9116        ..      STR      r1,[sp,#0x58]
        0x2000186a:    4290        .B      CMP      r0,r2
        0x2000186c:    d108        ..      BNE      0x20001880 ; SEGGER_RTT_vprintf + 1316
        0x2000186e:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001870:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001872:    f7fffc3d    ..=.    BL       SEGGER_RTT_Write ; 0x200010f0
        0x20001876:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001878:    4288        .B      CMP      r0,r1
        0x2000187a:    d13e        >.      BNE      0x200018fa ; SEGGER_RTT_vprintf + 1438
        0x2000187c:    2000        .       MOVS     r0,#0
        0x2000187e:    9016        ..      STR      r0,[sp,#0x58]
        0x20001880:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001882:    2800        .(      CMP      r0,#0
        0x20001884:    d433        3.      BMI      0x200018ee ; SEGGER_RTT_vprintf + 1426
        0x20001886:    b946        F.      CBNZ     r6,0x2000189a ; SEGGER_RTT_vprintf + 1342
        0x20001888:    f8cd9000    ....    STR      r9,[sp,#0]
        0x2000188c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001890:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001892:    2600        .&      MOVS     r6,#0
        0x20001894:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001898:    e756        V.      B        0x20001748 ; SEGGER_RTT_vprintf + 1004
        0x2000189a:    f00b0101    ....    AND      r1,r11,#1
        0x2000189e:    4339        9C      ORRS     r1,r1,r7
        0x200018a0:    d1f2        ..      BNE      0x20001888 ; SEGGER_RTT_vprintf + 1324
        0x200018a2:    f1b90f00    ....    CMP      r9,#0
        0x200018a6:    d105        ..      BNE      0x200018b4 ; SEGGER_RTT_vprintf + 1368
        0x200018a8:    e7ee        ..      B        0x20001888 ; SEGGER_RTT_vprintf + 1324
        0x200018aa:    bf00        ..      NOP      
        0x200018ac:    2800        .(      CMP      r0,#0
        0x200018ae:    f1a90901    ....    SUB      r9,r9,#1
        0x200018b2:    d41c        ..      BMI      0x200018ee ; SEGGER_RTT_vprintf + 1426
        0x200018b4:    45c8        .E      CMP      r8,r9
        0x200018b6:    d2e7        ..      BCS      0x20001888 ; SEGGER_RTT_vprintf + 1324
        0x200018b8:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x200018bc:    1c4b        K.      ADDS     r3,r1,#1
        0x200018be:    4293        .B      CMP      r3,r2
        0x200018c0:    d808        ..      BHI      0x200018d4 ; SEGGER_RTT_vprintf + 1400
        0x200018c2:    9814        ..      LDR      r0,[sp,#0x50]
        0x200018c4:    2230        0"      MOVS     r2,#0x30
        0x200018c6:    5442        BT      STRB     r2,[r0,r1]
        0x200018c8:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200018ca:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200018cc:    3001        .0      ADDS     r0,#1
        0x200018ce:    4619        .F      MOV      r1,r3
        0x200018d0:    9316        ..      STR      r3,[sp,#0x58]
        0x200018d2:    9017        ..      STR      r0,[sp,#0x5c]
        0x200018d4:    4291        .B      CMP      r1,r2
        0x200018d6:    d1e9        ..      BNE      0x200018ac ; SEGGER_RTT_vprintf + 1360
        0x200018d8:    9914        ..      LDR      r1,[sp,#0x50]
        0x200018da:    9818        ..      LDR      r0,[sp,#0x60]
        0x200018dc:    f7fffc08    ....    BL       SEGGER_RTT_Write ; 0x200010f0
        0x200018e0:    9916        ..      LDR      r1,[sp,#0x58]
        0x200018e2:    4288        .B      CMP      r0,r1
        0x200018e4:    d109        ..      BNE      0x200018fa ; SEGGER_RTT_vprintf + 1438
        0x200018e6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200018e8:    2100        .!      MOVS     r1,#0
        0x200018ea:    9116        ..      STR      r1,[sp,#0x58]
        0x200018ec:    e7de        ..      B        0x200018ac ; SEGGER_RTT_vprintf + 1360
        0x200018ee:    2600        .&      MOVS     r6,#0
        0x200018f0:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200018f4:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x200018f8:    e549        I.      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x200018fa:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200018fe:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001902:    2600        .&      MOVS     r6,#0
        0x20001904:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001908:    e541        A.      B        0x2000138e ; SEGGER_RTT_vprintf + 50
        0x2000190a:    2801        .(      CMP      r0,#1
        0x2000190c:    db08        ..      BLT      0x20001920 ; SEGGER_RTT_vprintf + 1476
        0x2000190e:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20001910:    b182        ..      CBZ      r2,0x20001934 ; SEGGER_RTT_vprintf + 1496
        0x20001912:    9802        ..      LDR      r0,[sp,#8]
        0x20001914:    a904        ..      ADD      r1,sp,#0x10
        0x20001916:    f7fffbeb    ....    BL       SEGGER_RTT_Write ; 0x200010f0
        0x2000191a:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x2000191e:    e00a        ..      B        0x20001936 ; SEGGER_RTT_vprintf + 1498
        0x20001920:    2000        .       MOVS     r0,#0
        0x20001922:    b019        ..      ADD      sp,sp,#0x64
        0x20001924:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001928:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000192c:    9017        ..      STR      r0,[sp,#0x5c]
        0x2000192e:    b019        ..      ADD      sp,sp,#0x64
        0x20001930:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001934:    2100        .!      MOVS     r1,#0
        0x20001936:    4408        .D      ADD      r0,r0,r1
        0x20001938:    9017        ..      STR      r0,[sp,#0x5c]
        0x2000193a:    b019        ..      ADD      sp,sp,#0x64
        0x2000193c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x20001940:    4770        pG      BX       lr
        0x20001942:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20001944:    f6425074    B.tP    MOV      r0,#0x2d74
        0x20001948:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000194c:    6801        .h      LDR      r1,[r0,#0]
        0x2000194e:    3101        .1      ADDS     r1,#1
        0x20001950:    6001        .`      STR      r1,[r0,#0]
        0x20001952:    4770        pG      BX       lr
    SystemInit
        0x20001954:    f64e5188    N..Q    MOV      r1,#0xed88
        0x20001958:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000195c:    680a        .h      LDR      r2,[r1,#0]
        0x2000195e:    f2410004    A...    MOV      r0,#0x1004
        0x20001962:    f4420270    B.p.    ORR      r2,r2,#0xf00000
        0x20001966:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000196a:    600a        .`      STR      r2,[r1,#0]
        0x2000196c:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20001970:    f24c0200    L...    MOVW     r2,#0xc000
        0x20001974:    f0410101    A...    ORR      r1,r1,#1
        0x20001978:    f8401c04    @...    STR      r1,[r0,#-4]
        0x2000197c:    6801        .h      LDR      r1,[r0,#0]
        0x2000197e:    f6cf02ff    ....    MOVT     r2,#0xf8ff
        0x20001982:    4011        .@      ANDS     r1,r1,r2
        0x20001984:    6001        .`      STR      r1,[r0,#0]
        0x20001986:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x2000198a:    f64f72ff    O..r    MOV      r2,#0xffff
        0x2000198e:    f6cf62f6    ...b    MOVT     r2,#0xfef6
        0x20001992:    4011        .@      ANDS     r1,r1,r2
        0x20001994:    f8401c04    @...    STR      r1,[r0,#-4]
        0x20001998:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x2000199c:    f64f7cff    O..|    MOV      r12,#0xffff
        0x200019a0:    f4212180    !..!    BIC      r1,r1,#0x40000
        0x200019a4:    f8401c04    @...    STR      r1,[r0,#-4]
        0x200019a8:    6801        .h      LDR      r1,[r0,#0]
        0x200019aa:    f2cf7c00    ...|    MOVT     r12,#0xf700
        0x200019ae:    ea01010c    ....    AND      r1,r1,r12
        0x200019b2:    6001        .`      STR      r1,[r0,#0]
        0x200019b4:    2100        .!      MOVS     r1,#0
        0x200019b6:    6281        .b      STR      r1,[r0,#0x28]
        0x200019b8:    62c1        .b      STR      r1,[r0,#0x2c]
        0x200019ba:    f44f011f    O...    MOV      r1,#0x9f0000
        0x200019be:    6041        A`      STR      r1,[r0,#4]
        0x200019c0:    6981        .i      LDR      r1,[r0,#0x18]
        0x200019c2:    f64773fc    G..s    MOV      r3,#0x7ffc
        0x200019c6:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x200019ca:    6181        .a      STR      r1,[r0,#0x18]
        0x200019cc:    f247010c    G...    MOV      r1,#0x700c
        0x200019d0:    f2c40100    ....    MOVT     r1,#0x4000
        0x200019d4:    680a        .h      LDR      r2,[r1,#0]
        0x200019d6:    f0420201    B...    ORR      r2,r2,#1
        0x200019da:    600a        .`      STR      r2,[r1,#0]
        0x200019dc:    6981        .i      LDR      r1,[r0,#0x18]
        0x200019de:    f2420200    B...    MOVW     r2,#0x2000
        0x200019e2:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x200019e6:    f2c40202    ....    MOVT     r2,#0x4002
        0x200019ea:    6181        .a      STR      r1,[r0,#0x18]
        0x200019ec:    6811        .h      LDR      r1,[r2,#0]
        0x200019ee:    f0410190    A...    ORR      r1,r1,#0x90
        0x200019f2:    6011        .`      STR      r1,[r2,#0]
        0x200019f4:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x200019f8:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200019fc:    f8401c04    @...    STR      r1,[r0,#-4]
        0x20001a00:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20001a04:    0389        ..      LSLS     r1,r1,#14
        0x20001a06:    bf5c        \.      ITT      PL
        0x20001a08:    f8501c04    P...    LDRPL    r1,[r0,#-4]
        0x20001a0c:    ea5f3181    _..1    LSLSPL   r1,r1,#14
        0x20001a10:    d40b        ..      BMI      0x20001a2a ; SystemInit + 214
        0x20001a12:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20001a16:    0389        ..      LSLS     r1,r1,#14
        0x20001a18:    d407        ..      BMI      0x20001a2a ; SystemInit + 214
        0x20001a1a:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20001a1e:    b123        #.      CBZ      r3,0x20001a2a ; SystemInit + 214
        0x20001a20:    f4113100    ...1    ANDS     r1,r1,#0x20000
        0x20001a24:    f1a30304    ....    SUB      r3,r3,#4
        0x20001a28:    d0ea        ..      BEQ      0x20001a00 ; SystemInit + 172
        0x20001a2a:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20001a2e:    0389        ..      LSLS     r1,r1,#14
        0x20001a30:    d409        ..      BMI      0x20001a46 ; SystemInit + 242
        0x20001a32:    f2400004    @...    MOVW     r0,#4
        0x20001a36:    f2412100    A..!    MOVW     r1,#0x1200
        0x20001a3a:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a3e:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20001a42:    6001        .`      STR      r1,[r0,#0]
        0x20001a44:    4770        pG      BX       lr
        0x20001a46:    6811        .h      LDR      r1,[r2,#0]
        0x20001a48:    f0210103    !...    BIC      r1,r1,#3
        0x20001a4c:    6011        .`      STR      r1,[r2,#0]
        0x20001a4e:    6811        .h      LDR      r1,[r2,#0]
        0x20001a50:    f0410104    A...    ORR      r1,r1,#4
        0x20001a54:    6011        .`      STR      r1,[r2,#0]
        0x20001a56:    6801        .h      LDR      r1,[r0,#0]
        0x20001a58:    f50c0240    ..@.    ADD      r2,r12,#0xc00000
        0x20001a5c:    6001        .`      STR      r1,[r0,#0]
        0x20001a5e:    6801        .h      LDR      r1,[r0,#0]
        0x20001a60:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x20001a64:    6001        .`      STR      r1,[r0,#0]
        0x20001a66:    6801        .h      LDR      r1,[r0,#0]
        0x20001a68:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x20001a6c:    6001        .`      STR      r1,[r0,#0]
        0x20001a6e:    6801        .h      LDR      r1,[r0,#0]
        0x20001a70:    4011        .@      ANDS     r1,r1,r2
        0x20001a72:    6001        .`      STR      r1,[r0,#0]
        0x20001a74:    6801        .h      LDR      r1,[r0,#0]
        0x20001a76:    f0416100    A..a    ORR      r1,r1,#0x8000000
        0x20001a7a:    f44121a0    A..!    ORR      r1,r1,#0x50000
        0x20001a7e:    6001        .`      STR      r1,[r0,#0]
        0x20001a80:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20001a84:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x20001a88:    f8401c04    @...    STR      r1,[r0,#-4]
        0x20001a8c:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20001a90:    0189        ..      LSLS     r1,r1,#6
        0x20001a92:    bf5c        \.      ITT      PL
        0x20001a94:    f8501c04    P...    LDRPL    r1,[r0,#-4]
        0x20001a98:    ea5f1181    _...    LSLSPL   r1,r1,#6
        0x20001a9c:    d407        ..      BMI      0x20001aae ; SystemInit + 346
        0x20001a9e:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20001aa2:    0189        ..      LSLS     r1,r1,#6
        0x20001aa4:    d403        ..      BMI      0x20001aae ; SystemInit + 346
        0x20001aa6:    f8501c04    P...    LDR      r1,[r0,#-4]
        0x20001aaa:    0189        ..      LSLS     r1,r1,#6
        0x20001aac:    d5ee        ..      BPL      0x20001a8c ; SystemInit + 312
        0x20001aae:    6801        .h      LDR      r1,[r0,#0]
        0x20001ab0:    f0210103    !...    BIC      r1,r1,#3
        0x20001ab4:    6001        .`      STR      r1,[r0,#0]
        0x20001ab6:    6801        .h      LDR      r1,[r0,#0]
        0x20001ab8:    f0410102    A...    ORR      r1,r1,#2
        0x20001abc:    6001        .`      STR      r1,[r0,#0]
        0x20001abe:    bf00        ..      NOP      
        0x20001ac0:    6801        .h      LDR      r1,[r0,#0]
        0x20001ac2:    f001010c    ....    AND      r1,r1,#0xc
        0x20001ac6:    2908        .)      CMP      r1,#8
        0x20001ac8:    d00f        ..      BEQ      0x20001aea ; SystemInit + 406
        0x20001aca:    6801        .h      LDR      r1,[r0,#0]
        0x20001acc:    f001010c    ....    AND      r1,r1,#0xc
        0x20001ad0:    2908        .)      CMP      r1,#8
        0x20001ad2:    d00a        ..      BEQ      0x20001aea ; SystemInit + 406
        0x20001ad4:    6801        .h      LDR      r1,[r0,#0]
        0x20001ad6:    f001010c    ....    AND      r1,r1,#0xc
        0x20001ada:    2908        .)      CMP      r1,#8
        0x20001adc:    bf08        ..      IT       EQ
        0x20001ade:    4770        pG      BXEQ     lr
        0x20001ae0:    6801        .h      LDR      r1,[r0,#0]
        0x20001ae2:    f001010c    ....    AND      r1,r1,#0xc
        0x20001ae6:    2908        .)      CMP      r1,#8
        0x20001ae8:    d1ea        ..      BNE      0x20001ac0 ; SystemInit + 364
        0x20001aea:    4770        pG      BX       lr
    USART_Enable
        0x20001aec:    8982        ..      LDRH     r2,[r0,#0xc]
        0x20001aee:    2900        .)      CMP      r1,#0
        0x20001af0:    f4425300    B..S    ORR      r3,r2,#0x2000
        0x20001af4:    bf08        ..      IT       EQ
        0x20001af6:    f4225300    "..S    BICEQ    r3,r2,#0x2000
        0x20001afa:    8183        ..      STRH     r3,[r0,#0xc]
        0x20001afc:    4770        pG      BX       lr
        0x20001afe:    0000        ..      MOVS     r0,r0
    USART_GetFlagStatus
        0x20001b00:    8800        ..      LDRH     r0,[r0,#0]
        0x20001b02:    4008        .@      ANDS     r0,r0,r1
        0x20001b04:    bf18        ..      IT       NE
        0x20001b06:    2001        .       MOVNE    r0,#1
        0x20001b08:    4770        pG      BX       lr
        0x20001b0a:    0000        ..      MOVS     r0,r0
    USART_Init
        0x20001b0c:    b570        p.      PUSH     {r4-r6,lr}
        0x20001b0e:    b086        ..      SUB      sp,sp,#0x18
        0x20001b10:    4604        .F      MOV      r4,r0
        0x20001b12:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x20001b14:    460d        .F      MOV      r5,r1
        0x20001b16:    88c9        ..      LDRH     r1,[r1,#6]
        0x20001b18:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x20001b1c:    4308        .C      ORRS     r0,r0,r1
        0x20001b1e:    8220         .      STRH     r0,[r4,#0x10]
        0x20001b20:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20001b22:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x20001b26:    4008        .@      ANDS     r0,r0,r1
        0x20001b28:    88a9        ..      LDRH     r1,[r5,#4]
        0x20001b2a:    892a        *.      LDRH     r2,[r5,#8]
        0x20001b2c:    896b        k.      LDRH     r3,[r5,#0xa]
        0x20001b2e:    4308        .C      ORRS     r0,r0,r1
        0x20001b30:    4310        .C      ORRS     r0,r0,r2
        0x20001b32:    4318        .C      ORRS     r0,r0,r3
        0x20001b34:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20001b36:    8aa0        ..      LDRH     r0,[r4,#0x14]
        0x20001b38:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x20001b3a:    f4207040     .@p    BIC      r0,r0,#0x300
        0x20001b3e:    4308        .C      ORRS     r0,r0,r1
        0x20001b40:    466e        nF      MOV      r6,sp
        0x20001b42:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20001b44:    4630        0F      MOV      r0,r6
        0x20001b46:    f7fffa1f    ....    BL       RCC_GetClocksFreqValue ; 0x20000f88
        0x20001b4a:    f6430000    C...    MOVW     r0,#0x3800
        0x20001b4e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001b52:    4284        .B      CMP      r4,r0
        0x20001b54:    d00b        ..      BEQ      0x20001b6e ; USART_Init + 98
        0x20001b56:    f2454000    E..@    MOVW     r0,#0x5400
        0x20001b5a:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001b5e:    4284        .B      CMP      r4,r0
        0x20001b60:    d005        ..      BEQ      0x20001b6e ; USART_Init + 98
        0x20001b62:    f2450000    E...    MOVW     r0,#0x5000
        0x20001b66:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001b6a:    4284        .B      CMP      r4,r0
        0x20001b6c:    d102        ..      BNE      0x20001b74 ; USART_Init + 104
        0x20001b6e:    f106000c    ....    ADD      r0,r6,#0xc
        0x20001b72:    e001        ..      B        0x20001b78 ; USART_Init + 108
        0x20001b74:    f1060008    ....    ADD      r0,r6,#8
        0x20001b78:    6800        .h      LDR      r0,[r0,#0]
        0x20001b7a:    682a        *h      LDR      r2,[r5,#0]
        0x20001b7c:    2119        .!      MOVS     r1,#0x19
        0x20001b7e:    4348        HC      MULS     r0,r1,r0
        0x20001b80:    0091        ..      LSLS     r1,r2,#2
        0x20001b82:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001b86:    f248511f    H..Q    MOV      r1,#0x851f
        0x20001b8a:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x20001b8e:    fba02301    ...#    UMULL    r2,r3,r0,r1
        0x20001b92:    095a        Z.      LSRS     r2,r3,#5
        0x20001b94:    f06f0363    o.c.    MVN      r3,#0x63
        0x20001b98:    fb020003    ....    MLA      r0,r2,r3,r0
        0x20001b9c:    2332        2#      MOVS     r3,#0x32
        0x20001b9e:    eb031000    ....    ADD      r0,r3,r0,LSL #4
        0x20001ba2:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001ba6:    f3c11043    ..C.    UBFX     r0,r1,#5,#4
        0x20001baa:    ea401002    @...    ORR      r0,r0,r2,LSL #4
        0x20001bae:    8120         .      STRH     r0,[r4,#8]
        0x20001bb0:    b006        ..      ADD      sp,sp,#0x18
        0x20001bb2:    bd70        p.      POP      {r4-r6,pc}
    USART_SendData
        0x20001bb4:    f36f215f    o._!    BFC      r1,#9,#23
        0x20001bb8:    8081        ..      STRH     r1,[r0,#4]
        0x20001bba:    4770        pG      BX       lr
    UsageFault_Handler
        0x20001bbc:    e7fe        ..      B        UsageFault_Handler ; 0x20001bbc
        0x20001bbe:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x20001bc0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001bc4:    b081        ..      SUB      sp,sp,#4
        0x20001bc6:    468b        .F      MOV      r11,r1
        0x20001bc8:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x20001bcc:    461f        .F      MOV      r7,r3
        0x20001bce:    4615        .F      MOV      r5,r2
        0x20001bd0:    4593        .E      CMP      r11,r2
        0x20001bd2:    4604        .F      MOV      r4,r0
        0x20001bd4:    d202        ..      BCS      0x20001bdc ; _PrintUnsigned + 28
        0x20001bd6:    f04f0801    O...    MOV      r8,#1
        0x20001bda:    e01d        ..      B        0x20001c18 ; _PrintUnsigned + 88
        0x20001bdc:    f04f0802    O...    MOV      r8,#2
        0x20001be0:    4658        XF      MOV      r0,r11
        0x20001be2:    bf00        ..      NOP      
        0x20001be4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001be8:    42a8        .B      CMP      r0,r5
        0x20001bea:    d315        ..      BCC      0x20001c18 ; _PrintUnsigned + 88
        0x20001bec:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001bf0:    42a8        .B      CMP      r0,r5
        0x20001bf2:    d30c        ..      BCC      0x20001c0e ; _PrintUnsigned + 78
        0x20001bf4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001bf8:    42a8        .B      CMP      r0,r5
        0x20001bfa:    d30b        ..      BCC      0x20001c14 ; _PrintUnsigned + 84
        0x20001bfc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001c00:    f1080804    ....    ADD      r8,r8,#4
        0x20001c04:    42a8        .B      CMP      r0,r5
        0x20001c06:    d2ed        ..      BCS      0x20001be4 ; _PrintUnsigned + 36
        0x20001c08:    f1a80801    ....    SUB      r8,r8,#1
        0x20001c0c:    e004        ..      B        0x20001c18 ; _PrintUnsigned + 88
        0x20001c0e:    f1080801    ....    ADD      r8,r8,#1
        0x20001c12:    e001        ..      B        0x20001c18 ; _PrintUnsigned + 88
        0x20001c14:    f1080802    ....    ADD      r8,r8,#2
        0x20001c18:    45b8        .E      CMP      r8,r7
        0x20001c1a:    bf38        8.      IT       CC
        0x20001c1c:    46b8        .F      MOVCC    r8,r7
        0x20001c1e:    f1b90f00    ....    CMP      r9,#0
        0x20001c22:    f0010001    ....    AND      r0,r1,#1
        0x20001c26:    9000        ..      STR      r0,[sp,#0]
        0x20001c28:    d02f        /.      BEQ      0x20001c8a ; _PrintUnsigned + 202
        0x20001c2a:    bb70        p.      CBNZ     r0,0x20001c8a ; _PrintUnsigned + 202
        0x20001c2c:    2620         &      MOVS     r6,#0x20
        0x20001c2e:    0788        ..      LSLS     r0,r1,#30
        0x20001c30:    bf48        H.      IT       MI
        0x20001c32:    2630        0&      MOVMI    r6,#0x30
        0x20001c34:    f04f0a00    O...    MOV      r10,#0
        0x20001c38:    2020                MOVS     r0,#0x20
        0x20001c3a:    2f00        ./      CMP      r7,#0
        0x20001c3c:    bf18        ..      IT       NE
        0x20001c3e:    4606        .F      MOVNE    r6,r0
        0x20001c40:    e006        ..      B        0x20001c50 ; _PrintUnsigned + 144
        0x20001c42:    bf00        ..      NOP      
        0x20001c44:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20001c48:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001c4a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001c4e:    dd1c        ..      BLE      0x20001c8a ; _PrintUnsigned + 202
        0x20001c50:    45c8        .E      CMP      r8,r9
        0x20001c52:    d21a        ..      BCS      0x20001c8a ; _PrintUnsigned + 202
        0x20001c54:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x20001c58:    1c41        A.      ADDS     r1,r0,#1
        0x20001c5a:    4291        .B      CMP      r1,r2
        0x20001c5c:    d807        ..      BHI      0x20001c6e ; _PrintUnsigned + 174
        0x20001c5e:    6822        "h      LDR      r2,[r4,#0]
        0x20001c60:    5416        .T      STRB     r6,[r2,r0]
        0x20001c62:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001c64:    6862        bh      LDR      r2,[r4,#4]
        0x20001c66:    3001        .0      ADDS     r0,#1
        0x20001c68:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001c6a:    4608        .F      MOV      r0,r1
        0x20001c6c:    60a1        .`      STR      r1,[r4,#8]
        0x20001c6e:    4290        .B      CMP      r0,r2
        0x20001c70:    f1a90901    ....    SUB      r9,r9,#1
        0x20001c74:    d1e8        ..      BNE      0x20001c48 ; _PrintUnsigned + 136
        0x20001c76:    6821        !h      LDR      r1,[r4,#0]
        0x20001c78:    6920         i      LDR      r0,[r4,#0x10]
        0x20001c7a:    f7fffa39    ..9.    BL       SEGGER_RTT_Write ; 0x200010f0
        0x20001c7e:    68a1        .h      LDR      r1,[r4,#8]
        0x20001c80:    4288        .B      CMP      r0,r1
        0x20001c82:    d0df        ..      BEQ      0x20001c44 ; _PrintUnsigned + 132
        0x20001c84:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001c88:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001c8a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001c8c:    2800        .(      CMP      r0,#0
        0x20001c8e:    d43a        :.      BMI      0x20001d06 ; _PrintUnsigned + 326
        0x20001c90:    2601        .&      MOVS     r6,#1
        0x20001c92:    e001        ..      B        0x20001c98 ; _PrintUnsigned + 216
        0x20001c94:    3f01        .?      SUBS     r7,#1
        0x20001c96:    436e        nC      MULS     r6,r5,r6
        0x20001c98:    2f02        ./      CMP      r7,#2
        0x20001c9a:    d2fb        ..      BCS      0x20001c94 ; _PrintUnsigned + 212
        0x20001c9c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20001ca0:    42a9        .B      CMP      r1,r5
        0x20001ca2:    d2f8        ..      BCS      0x20001c96 ; _PrintUnsigned + 214
        0x20001ca4:    68a1        .h      LDR      r1,[r4,#8]
        0x20001ca6:    a72e        ..      ADR      r7,{pc}+0xba ; 0x20001d60
        0x20001ca8:    6862        bh      LDR      r2,[r4,#4]
        0x20001caa:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x20001cae:    1c4b        K.      ADDS     r3,r1,#1
        0x20001cb0:    4293        .B      CMP      r3,r2
        0x20001cb2:    d809        ..      BHI      0x20001cc8 ; _PrintUnsigned + 264
        0x20001cb4:    f817000a    ....    LDRB     r0,[r7,r10]
        0x20001cb8:    6822        "h      LDR      r2,[r4,#0]
        0x20001cba:    5450        PT      STRB     r0,[r2,r1]
        0x20001cbc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001cbe:    6862        bh      LDR      r2,[r4,#4]
        0x20001cc0:    3001        .0      ADDS     r0,#1
        0x20001cc2:    4619        .F      MOV      r1,r3
        0x20001cc4:    60a3        .`      STR      r3,[r4,#8]
        0x20001cc6:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001cc8:    4291        .B      CMP      r1,r2
        0x20001cca:    d109        ..      BNE      0x20001ce0 ; _PrintUnsigned + 288
        0x20001ccc:    6821        !h      LDR      r1,[r4,#0]
        0x20001cce:    6920         i      LDR      r0,[r4,#0x10]
        0x20001cd0:    f7fffa0e    ....    BL       SEGGER_RTT_Write ; 0x200010f0
        0x20001cd4:    68a1        .h      LDR      r1,[r4,#8]
        0x20001cd6:    4288        .B      CMP      r0,r1
        0x20001cd8:    d10c        ..      BNE      0x20001cf4 ; _PrintUnsigned + 308
        0x20001cda:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001cdc:    2100        .!      MOVS     r1,#0
        0x20001cde:    60a1        .`      STR      r1,[r4,#8]
        0x20001ce0:    2800        .(      CMP      r0,#0
        0x20001ce2:    d40a        ..      BMI      0x20001cfa ; _PrintUnsigned + 314
        0x20001ce4:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x20001ce8:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x20001cec:    42ae        .B      CMP      r6,r5
        0x20001cee:    4616        .F      MOV      r6,r2
        0x20001cf0:    d2da        ..      BCS      0x20001ca8 ; _PrintUnsigned + 232
        0x20001cf2:    e002        ..      B        0x20001cfa ; _PrintUnsigned + 314
        0x20001cf4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001cf8:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001cfa:    9a00        ..      LDR      r2,[sp,#0]
        0x20001cfc:    2a00        .*      CMP      r2,#0
        0x20001cfe:    bf18        ..      IT       NE
        0x20001d00:    f1b90f00    ....    CMPNE    r9,#0
        0x20001d04:    d102        ..      BNE      0x20001d0c ; _PrintUnsigned + 332
        0x20001d06:    b001        ..      ADD      sp,sp,#4
        0x20001d08:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001d0c:    f1090501    ....    ADD      r5,r9,#1
        0x20001d10:    2620         &      MOVS     r6,#0x20
        0x20001d12:    e002        ..      B        0x20001d1a ; _PrintUnsigned + 346
        0x20001d14:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001d18:    ddf5        ..      BLE      0x20001d06 ; _PrintUnsigned + 326
        0x20001d1a:    3d01        .=      SUBS     r5,#1
        0x20001d1c:    45a8        .E      CMP      r8,r5
        0x20001d1e:    d2f2        ..      BCS      0x20001d06 ; _PrintUnsigned + 326
        0x20001d20:    6862        bh      LDR      r2,[r4,#4]
        0x20001d22:    1c4b        K.      ADDS     r3,r1,#1
        0x20001d24:    4293        .B      CMP      r3,r2
        0x20001d26:    d807        ..      BHI      0x20001d38 ; _PrintUnsigned + 376
        0x20001d28:    6820         h      LDR      r0,[r4,#0]
        0x20001d2a:    5446        FT      STRB     r6,[r0,r1]
        0x20001d2c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001d2e:    6862        bh      LDR      r2,[r4,#4]
        0x20001d30:    3001        .0      ADDS     r0,#1
        0x20001d32:    4619        .F      MOV      r1,r3
        0x20001d34:    60a3        .`      STR      r3,[r4,#8]
        0x20001d36:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001d38:    4291        .B      CMP      r1,r2
        0x20001d3a:    d1eb        ..      BNE      0x20001d14 ; _PrintUnsigned + 340
        0x20001d3c:    6821        !h      LDR      r1,[r4,#0]
        0x20001d3e:    6920         i      LDR      r0,[r4,#0x10]
        0x20001d40:    f7fff9d6    ....    BL       SEGGER_RTT_Write ; 0x200010f0
        0x20001d44:    68a1        .h      LDR      r1,[r4,#8]
        0x20001d46:    4288        .B      CMP      r0,r1
        0x20001d48:    d103        ..      BNE      0x20001d52 ; _PrintUnsigned + 402
        0x20001d4a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001d4c:    2100        .!      MOVS     r1,#0
        0x20001d4e:    60a1        .`      STR      r1,[r4,#8]
        0x20001d50:    e7e0        ..      B        0x20001d14 ; _PrintUnsigned + 340
        0x20001d52:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001d56:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001d58:    b001        ..      ADD      sp,sp,#4
        0x20001d5a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001d5e:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x20001d60:    33323130    0123    DCD    858927408
        0x20001d64:    37363534    4567    DCD    926299444
        0x20001d68:    42413938    89AB    DCD    1111570744
        0x20001d6c:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x20001d70:    4770        pG      BX       lr
        0x20001d72:    0000        ..      MOVS     r0,r0
    clock111
        0x20001d74:    f6425074    B.tP    MOV      r0,#0x2d74
        0x20001d78:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d7c:    6800        .h      LDR      r0,[r0,#0]
        0x20001d7e:    4770        pG      BX       lr
    dhry
        0x20001d80:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001d84:    b09b        ..      SUB      sp,sp,#0x6c
        0x20001d86:    f2400960    @.`.    MOVW     r9,#0x60
        0x20001d8a:    f2c20901    ....    MOVT     r9,#0x2001
        0x20001d8e:    f6425144    B.DQ    MOV      r1,#0x2d44
        0x20001d92:    f1090034    ..4.    ADD      r0,r9,#0x34
        0x20001d96:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001d9a:    f8c90014    ....    STR      r0,[r9,#0x14]
        0x20001d9e:    6008        .`      STR      r0,[r1,#0]
        0x20001da0:    2000        .       MOVS     r0,#0
        0x20001da2:    f24362cc    C..b    MOV      r2,#0x36cc
        0x20001da6:    7108        .q      STRB     r0,[r1,#4]
        0x20001da8:    2002        .       MOVS     r0,#2
        0x20001daa:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001dae:    7208        .r      STRB     r0,[r1,#8]
        0x20001db0:    e9d23700    ...7    LDRD     r3,r7,[r2,#0]
        0x20001db4:    e9d26502    ...e    LDRD     r6,r5,[r2,#8]
        0x20001db8:    e9d24004    ...@    LDRD     r4,r0,[r2,#0x10]
        0x20001dbc:    f04f0c28    O.(.    MOV      r12,#0x28
        0x20001dc0:    e9c1c303    ....    STRD     r12,r3,[r1,#0xc]
        0x20001dc4:    e9c17605    ...v    STRD     r7,r6,[r1,#0x14]
        0x20001dc8:    e9c15407    ...T    STRD     r5,r4,[r1,#0x1c]
        0x20001dcc:    6248        Hb      STR      r0,[r1,#0x24]
        0x20001dce:    7f90        ..      LDRB     r0,[r2,#0x1e]
        0x20001dd0:    f8d2e018    ....    LDR      lr,[r2,#0x18]
        0x20001dd4:    f881002e    ....    STRB     r0,[r1,#0x2e]
        0x20001dd8:    8b90        ..      LDRH     r0,[r2,#0x1c]
        0x20001dda:    f8df2654    ..T&    LDR.W    r2,[pc,#1620] ; [0x20002430] = 0x59524844
        0x20001dde:    8588        ..      STRH     r0,[r1,#0x2c]
        0x20001de0:    f20f604c    ..L`    ADR.W    r0,{pc}+0x650 ; 0x20002430
        0x20001de4:    1d07        ..      ADDS     r7,r0,#4
        0x20001de6:    f8c91008    ....    STR      r1,[r9,#8]
        0x20001dea:    f8c1e028    ..(.    STR      lr,[r1,#0x28]
        0x20001dee:    9211        ..      STR      r2,[sp,#0x44]
        0x20001df0:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x20001df2:    e9d06505    ...e    LDRD     r6,r5,[r0,#0x14]
        0x20001df6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001df8:    f10d0c48    ..H.    ADD      r12,sp,#0x48
        0x20001dfc:    e88c008e    ....    STM      r12,{r1-r3,r7}
        0x20001e00:    f240118c    @...    MOVW     r1,#0x18c
        0x20001e04:    9018        ..      STR      r0,[sp,#0x60]
        0x20001e06:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001e0a:    200a        .       MOVS     r0,#0xa
        0x20001e0c:    f2442840    D.@(    MOV      r8,#0x4240
        0x20001e10:    f8c1065c    ..\.    STR      r0,[r1,#0x65c]
        0x20001e14:    200a        .       MOVS     r0,#0xa
        0x20001e16:    f2c0080f    ....    MOVT     r8,#0xf
        0x20001e1a:    e9cd6516    ...e    STRD     r6,r5,[sp,#0x58]
        0x20001e1e:    f001f951    ..Q.    BL       putchar ; 0x200030c4
        0x20001e22:    f2434045    C.E@    MOV      r0,#0x3445
        0x20001e26:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001e2a:    f001f951    ..Q.    BL       puts ; 0x200030d0
        0x20001e2e:    200a        .       MOVS     r0,#0xa
        0x20001e30:    f001f948    ..H.    BL       putchar ; 0x200030c4
        0x20001e34:    f8d91004    ....    LDR      r1,[r9,#4]
        0x20001e38:    f24350ae    C..P    MOV      r0,#0x35ae
        0x20001e3c:    f24352d9    C..R    MOV      r2,#0x35d9
        0x20001e40:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001e44:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001e48:    2900        .)      CMP      r1,#0
        0x20001e4a:    bf08        ..      IT       EQ
        0x20001e4c:    4610        .F      MOVEQ    r0,r2
        0x20001e4e:    f001f93f    ..?.    BL       puts ; 0x200030d0
        0x20001e52:    200a        .       MOVS     r0,#0xa
        0x20001e54:    f001f936    ..6.    BL       putchar ; 0x200030c4
        0x20001e58:    f20f50f4    ...P    ADR.W    r0,{pc}+0x5f8 ; 0x20002450
        0x20001e5c:    f000fcb8    ....    BL       __0printf ; 0x200027d0
        0x20001e60:    200a        .       MOVS     r0,#0xa
        0x20001e62:    f001f92f    ../.    BL       putchar ; 0x200030c4
        0x20001e66:    f20f6020    .. `    ADR.W    r0,{pc}+0x622 ; 0x20002488
        0x20001e6a:    4641        AF      MOV      r1,r8
        0x20001e6c:    f000fcb0    ....    BL       __0printf ; 0x200027d0
        0x20001e70:    f7ffff80    ....    BL       clock111 ; 0x20001d74
        0x20001e74:    f8c90018    ....    STR      r0,[r9,#0x18]
        0x20001e78:    f2431004    C...    MOV      r0,#0x3104
        0x20001e7c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001e80:    6801        .h      LDR      r1,[r0,#0]
        0x20001e82:    f24368ac    C..h    MOV      r8,#0x36ac
        0x20001e86:    9108        ..      STR      r1,[sp,#0x20]
        0x20001e88:    6841        Ah      LDR      r1,[r0,#4]
        0x20001e8a:    f2c20800    ....    MOVT     r8,#0x2000
        0x20001e8e:    9107        ..      STR      r1,[sp,#0x1c]
        0x20001e90:    6881        .h      LDR      r1,[r0,#8]
        0x20001e92:    f04f0a01    O...    MOV      r10,#1
        0x20001e96:    9106        ..      STR      r1,[sp,#0x18]
        0x20001e98:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001e9a:    9105        ..      STR      r1,[sp,#0x14]
        0x20001e9c:    6901        .i      LDR      r1,[r0,#0x10]
        0x20001e9e:    9104        ..      STR      r1,[sp,#0x10]
        0x20001ea0:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20001ea2:    9103        ..      STR      r1,[sp,#0xc]
        0x20001ea4:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001ea6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001ea8:    9102        ..      STR      r1,[sp,#8]
        0x20001eaa:    9001        ..      STR      r0,[sp,#4]
        0x20001eac:    e00a        ..      B        0x20001ec4 ; dhry + 324
        0x20001eae:    bf00        ..      NOP      
        0x20001eb0:    2703        .'      MOVS     r7,#3
        0x20001eb2:    f2442040    D.@     MOV      r0,#0x4240
        0x20001eb6:    f2c0000f    ....    MOVT     r0,#0xf
        0x20001eba:    4582        .E      CMP      r10,r0
        0x20001ebc:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001ec0:    f00080cb    ....    BEQ.W    0x2000205a ; dhry + 730
        0x20001ec4:    9908        ..      LDR      r1,[sp,#0x20]
        0x20001ec6:    f2442041    D.A     MOV      r0,#0x4241
        0x20001eca:    9109        ..      STR      r1,[sp,#0x24]
        0x20001ecc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001ece:    f8a90000    ....    STRH     r0,[r9,#0]
        0x20001ed2:    910a        ..      STR      r1,[sp,#0x28]
        0x20001ed4:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001ed6:    2001        .       MOVS     r0,#1
        0x20001ed8:    910b        ..      STR      r1,[sp,#0x2c]
        0x20001eda:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001edc:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x20001ee0:    910c        ..      STR      r1,[sp,#0x30]
        0x20001ee2:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001ee4:    f88d0067    ..g.    STRB     r0,[sp,#0x67]
        0x20001ee8:    910d        ..      STR      r1,[sp,#0x34]
        0x20001eea:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001eec:    a811        ..      ADD      r0,sp,#0x44
        0x20001eee:    910e        ..      STR      r1,[sp,#0x38]
        0x20001ef0:    9901        ..      LDR      r1,[sp,#4]
        0x20001ef2:    9110        ..      STR      r1,[sp,#0x40]
        0x20001ef4:    9902        ..      LDR      r1,[sp,#8]
        0x20001ef6:    910f        ..      STR      r1,[sp,#0x3c]
        0x20001ef8:    a909        ..      ADD      r1,sp,#0x24
        0x20001efa:    f7fefcab    ....    BL       Func_2 ; 0x20000854
        0x20001efe:    fab0f080    ....    CLZ      r0,r0
        0x20001f02:    0940        @.      LSRS     r0,r0,#5
        0x20001f04:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x20001f08:    2007        .       MOVS     r0,#7
        0x20001f0a:    901a        ..      STR      r0,[sp,#0x68]
        0x20001f0c:    2002        .       MOVS     r0,#2
        0x20001f0e:    2103        .!      MOVS     r1,#3
        0x20001f10:    aa1a        ..      ADD      r2,sp,#0x68
        0x20001f12:    f7fefffd    ....    BL       Proc_7 ; 0x20000f10
        0x20001f16:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x20001f18:    f24000c4    @...    MOVW     r0,#0xc4
        0x20001f1c:    f240118c    @...    MOVW     r1,#0x18c
        0x20001f20:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f24:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001f28:    2203        ."      MOVS     r2,#3
        0x20001f2a:    f7fefff5    ....    BL       Proc_8 ; 0x20000f18
        0x20001f2e:    f8d9b008    ....    LDR      r11,[r9,#8]
        0x20001f32:    e9db7000    ...p    LDRD     r7,r0,[r11,#0]
        0x20001f36:    f8db3014    ...0    LDR      r3,[r11,#0x14]
        0x20001f3a:    f10b0408    ....    ADD      r4,r11,#8
        0x20001f3e:    cc16        ..      LDM      r4,{r1,r2,r4}
        0x20001f40:    e9c74304    ...C    STRD     r4,r3,[r7,#0x10]
        0x20001f44:    463c        <F      MOV      r4,r7
        0x20001f46:    e9c77000    ...p    STRD     r7,r0,[r7,#0]
        0x20001f4a:    60b9        .`      STR      r1,[r7,#8]
        0x20001f4c:    f8442f0c    D../    STR      r2,[r4,#0xc]!
        0x20001f50:    f10b0618    ....    ADD      r6,r11,#0x18
        0x20001f54:    f8db502c    ..,P    LDR      r5,[r11,#0x2c]
        0x20001f58:    ce4f        O.      LDM      r6,{r0-r3,r6}
        0x20001f5a:    f1070c18    ....    ADD      r12,r7,#0x18
        0x20001f5e:    62fd        .b      STR      r5,[r7,#0x2c]
        0x20001f60:    e88c004f    ..O.    STM      r12,{r0-r3,r6}
        0x20001f64:    2005        .       MOVS     r0,#5
        0x20001f66:    f8cb000c    ....    STR      r0,[r11,#0xc]
        0x20001f6a:    6020         `      STR      r0,[r4,#0]
        0x20001f6c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001f70:    6038        8`      STR      r0,[r7,#0]
        0x20001f72:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20001f76:    b128        (.      CBZ      r0,0x20001f84 ; dhry + 516
        0x20001f78:    6800        .h      LDR      r0,[r0,#0]
        0x20001f7a:    6038        8`      STR      r0,[r7,#0]
        0x20001f7c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20001f80:    e001        ..      B        0x20001f86 ; dhry + 518
        0x20001f82:    bf00        ..      NOP      
        0x20001f84:    2000        .       MOVS     r0,#0
        0x20001f86:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x20001f8a:    f100020c    ....    ADD      r2,r0,#0xc
        0x20001f8e:    200a        .       MOVS     r0,#0xa
        0x20001f90:    f7feffbe    ....    BL       Proc_7 ; 0x20000f10
        0x20001f94:    7938        8y      LDRB     r0,[r7,#4]
        0x20001f96:    b1d8        ..      CBZ      r0,0x20001fd0 ; dhry + 592
        0x20001f98:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001f9c:    e890008e    ....    LDM      r0,{r1-r3,r7}
        0x20001fa0:    e9d05604    ...V    LDRD     r5,r6,[r0,#0x10]
        0x20001fa4:    e9cb5604    ...V    STRD     r5,r6,[r11,#0x10]
        0x20001fa8:    e88b008e    ....    STM      r11,{r1-r3,r7}
        0x20001fac:    f1000718    ....    ADD      r7,r0,#0x18
        0x20001fb0:    e9d0600a    ...`    LDRD     r6,r0,[r0,#0x28]
        0x20001fb4:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x20001fb6:    e9cb600a    ...`    STRD     r6,r0,[r11,#0x28]
        0x20001fba:    f10b0018    ....    ADD      r0,r11,#0x18
        0x20001fbe:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x20001fc0:    f8990001    ....    LDRB     r0,[r9,#1]
        0x20001fc4:    f10d0b67    ..g.    ADD      r11,sp,#0x67
        0x20001fc8:    2841        A(      CMP      r0,#0x41
        0x20001fca:    f4ffaf71    ..q.    BCC      0x20001eb0 ; dhry + 304
        0x20001fce:    e017        ..      B        0x20002000 ; dhry + 640
        0x20001fd0:    2006        .       MOVS     r0,#6
        0x20001fd2:    60f8        .`      STR      r0,[r7,#0xc]
        0x20001fd4:    f89b0008    ....    LDRB     r0,[r11,#8]
        0x20001fd8:    f1070108    ....    ADD      r1,r7,#8
        0x20001fdc:    f7feff7a    ..z.    BL       Proc_6 ; 0x20000ed4
        0x20001fe0:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20001fe4:    4622        "F      MOV      r2,r4
        0x20001fe6:    6801        .h      LDR      r1,[r0,#0]
        0x20001fe8:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20001fea:    6039        9`      STR      r1,[r7,#0]
        0x20001fec:    210a        .!      MOVS     r1,#0xa
        0x20001fee:    f7feff8f    ....    BL       Proc_7 ; 0x20000f10
        0x20001ff2:    f8990001    ....    LDRB     r0,[r9,#1]
        0x20001ff6:    f10d0b67    ..g.    ADD      r11,sp,#0x67
        0x20001ffa:    2841        A(      CMP      r0,#0x41
        0x20001ffc:    f4ffaf58    ..X.    BCC      0x20001eb0 ; dhry + 304
        0x20002000:    2441        A$      MOVS     r4,#0x41
        0x20002002:    2703        .'      MOVS     r7,#3
        0x20002004:    e007        ..      B        0x20002016 ; dhry + 662
        0x20002006:    bf00        ..      NOP      
        0x20002008:    3401        .4      ADDS     r4,#1
        0x2000200a:    f8990001    ....    LDRB     r0,[r9,#1]
        0x2000200e:    b2e1        ..      UXTB     r1,r4
        0x20002010:    4281        .B      CMP      r1,r0
        0x20002012:    f63faf4e    ?.N.    BHI      0x20001eb2 ; dhry + 306
        0x20002016:    f89d5067    ..gP    LDRB     r5,[sp,#0x67]
        0x2000201a:    b2e0        ..      UXTB     r0,r4
        0x2000201c:    2143        C!      MOVS     r1,#0x43
        0x2000201e:    f7fefc0d    ....    BL       Func_1 ; 0x2000083c
        0x20002022:    4285        .B      CMP      r5,r0
        0x20002024:    d1f0        ..      BNE      0x20002008 ; dhry + 648
        0x20002026:    2000        .       MOVS     r0,#0
        0x20002028:    4659        YF      MOV      r1,r11
        0x2000202a:    f7feff53    ..S.    BL       Proc_6 ; 0x20000ed4
        0x2000202e:    e898008f    ....    LDM      r8,{r0-r3,r7}
        0x20002032:    f10d0c24    ..$.    ADD      r12,sp,#0x24
        0x20002036:    e88c008f    ....    STM      r12,{r0-r3,r7}
        0x2000203a:    f8b8001c    ....    LDRH     r0,[r8,#0x1c]
        0x2000203e:    e9d86505    ...e    LDRD     r6,r5,[r8,#0x14]
        0x20002042:    f8ad0040    ..@.    STRH     r0,[sp,#0x40]
        0x20002046:    f898001e    ....    LDRB     r0,[r8,#0x1e]
        0x2000204a:    4657        WF      MOV      r7,r10
        0x2000204c:    960e        ..      STR      r6,[sp,#0x38]
        0x2000204e:    950f        ..      STR      r5,[sp,#0x3c]
        0x20002050:    f88d0042    ..B.    STRB     r0,[sp,#0x42]
        0x20002054:    f8c9a00c    ....    STR      r10,[r9,#0xc]
        0x20002058:    e7d6        ..      B        0x20002008 ; dhry + 648
        0x2000205a:    981a        ..      LDR      r0,[sp,#0x68]
        0x2000205c:    eb070347    ..G.    ADD      r3,r7,r7,LSL #1
        0x20002060:    fb93f7f0    ....    SDIV     r7,r3,r0
        0x20002064:    1a18        ..      SUBS     r0,r3,r0
        0x20002066:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x2000206a:    f8992000    ...     LDRB     r2,[r9,#0]
        0x2000206e:    ebc000c0    ....    RSB      r0,r0,r0,LSL #3
        0x20002072:    1bc0        ..      SUBS     r0,r0,r7
        0x20002074:    9008        ..      STR      r0,[sp,#0x20]
        0x20002076:    1a78        x.      SUBS     r0,r7,r1
        0x20002078:    2a41        A*      CMP      r2,#0x41
        0x2000207a:    bf08        ..      IT       EQ
        0x2000207c:    f1000709    ....    ADDEQ    r7,r0,#9
        0x20002080:    f7fffe78    ..x.    BL       clock111 ; 0x20001d74
        0x20002084:    f8c9001c    ....    STR      r0,[r9,#0x1c]
        0x20002088:    f2436046    C.F`    MOV      r0,#0x3646
        0x2000208c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002090:    f001f81e    ....    BL       puts ; 0x200030d0
        0x20002094:    200a        .       MOVS     r0,#0xa
        0x20002096:    f001f815    ....    BL       putchar ; 0x200030c4
        0x2000209a:    f24340cd    C..@    MOV      r0,#0x34cd
        0x2000209e:    f2c20000    ....    MOVT     r0,#0x2000
        0x200020a2:    f001f815    ....    BL       puts ; 0x200030d0
        0x200020a6:    200a        .       MOVS     r0,#0xa
        0x200020a8:    f001f80c    ....    BL       putchar ; 0x200030c4
        0x200020ac:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x200020b0:    f243202c    C.,     MOV      r0,#0x322c
        0x200020b4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200020b8:    f000fb8a    ....    BL       __0printf ; 0x200027d0
        0x200020bc:    f243353f    C.?5    MOV      r5,#0x333f
        0x200020c0:    f2c20500    ....    MOVT     r5,#0x2000
        0x200020c4:    4628        (F      MOV      r0,r5
        0x200020c6:    2105        .!      MOVS     r1,#5
        0x200020c8:    f000fb82    ....    BL       __0printf ; 0x200027d0
        0x200020cc:    f8d91010    ....    LDR      r1,[r9,#0x10]
        0x200020d0:    f243205e    C.^     MOV      r0,#0x325e
        0x200020d4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200020d8:    f000fb7a    ..z.    BL       __0printf ; 0x200027d0
        0x200020dc:    4628        (F      MOV      r0,r5
        0x200020de:    2101        .!      MOVS     r1,#1
        0x200020e0:    f000fb76    ..v.    BL       __0printf ; 0x200027d0
        0x200020e4:    f8991000    ....    LDRB     r1,[r9,#0]
        0x200020e8:    f24310c8    C...    MOV      r0,#0x31c8
        0x200020ec:    f2c20000    ....    MOVT     r0,#0x2000
        0x200020f0:    f000fb6e    ..n.    BL       __0printf ; 0x200027d0
        0x200020f4:    f24314fa    C...    MOV      r4,#0x31fa
        0x200020f8:    f2c20400    ....    MOVT     r4,#0x2000
        0x200020fc:    4620         F      MOV      r0,r4
        0x200020fe:    2141        A!      MOVS     r1,#0x41
        0x20002100:    f000fb66    ..f.    BL       __0printf ; 0x200027d0
        0x20002104:    f8991001    ....    LDRB     r1,[r9,#1]
        0x20002108:    f24310e1    C...    MOV      r0,#0x31e1
        0x2000210c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002110:    f000fb5e    ..^.    BL       __0printf ; 0x200027d0
        0x20002114:    4620         F      MOV      r0,r4
        0x20002116:    2142        B!      MOVS     r1,#0x42
        0x20002118:    f000fb5a    ..Z.    BL       __0printf ; 0x200027d0
        0x2000211c:    f24000c4    @...    MOVW     r0,#0xc4
        0x20002120:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002124:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20002126:    f243300d    C..0    MOV      r0,#0x330d
        0x2000212a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000212e:    f000fb4f    ..O.    BL       __0printf ; 0x200027d0
        0x20002132:    4628        (F      MOV      r0,r5
        0x20002134:    2107        .!      MOVS     r1,#7
        0x20002136:    f000fb4b    ..K.    BL       __0printf ; 0x200027d0
        0x2000213a:    f240108c    @...    MOVW     r0,#0x18c
        0x2000213e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002142:    f8d0165c    ..\.    LDR      r1,[r0,#0x65c]
        0x20002146:    f2433026    C.&0    MOV      r0,#0x3326
        0x2000214a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000214e:    f000fb3f    ..?.    BL       __0printf ; 0x200027d0
        0x20002152:    f24340a4    C..@    MOV      r0,#0x34a4
        0x20002156:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000215a:    f000ffb9    ....    BL       puts ; 0x200030d0
        0x2000215e:    f2435007    C..P    MOV      r0,#0x3507
        0x20002162:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002166:    f000ffb3    ....    BL       puts ; 0x200030d0
        0x2000216a:    f8d90008    ....    LDR      r0,[r9,#8]
        0x2000216e:    6801        .h      LDR      r1,[r0,#0]
        0x20002170:    f24320c2    C..     MOV      r0,#0x32c2
        0x20002174:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002178:    f000fb2a    ..*.    BL       __0printf ; 0x200027d0
        0x2000217c:    f2434074    C.t@    MOV      r0,#0x3474
        0x20002180:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002184:    f000ffa4    ....    BL       puts ; 0x200030d0
        0x20002188:    f8d90008    ....    LDR      r0,[r9,#8]
        0x2000218c:    f2432a13    C..*    MOV      r10,#0x3213
        0x20002190:    7901        .y      LDRB     r1,[r0,#4]
        0x20002192:    f2c20a00    ....    MOVT     r10,#0x2000
        0x20002196:    4650        PF      MOV      r0,r10
        0x20002198:    f000fb1a    ....    BL       __0printf ; 0x200027d0
        0x2000219c:    4628        (F      MOV      r0,r5
        0x2000219e:    2100        .!      MOVS     r1,#0
        0x200021a0:    f000fb16    ....    BL       __0printf ; 0x200027d0
        0x200021a4:    f8d90008    ....    LDR      r0,[r9,#8]
        0x200021a8:    f2432bf4    C..+    MOV      r11,#0x32f4
        0x200021ac:    7a01        .z      LDRB     r1,[r0,#8]
        0x200021ae:    f2c20b00    ....    MOVT     r11,#0x2000
        0x200021b2:    4658        XF      MOV      r0,r11
        0x200021b4:    f000fb0c    ....    BL       __0printf ; 0x200027d0
        0x200021b8:    4628        (F      MOV      r0,r5
        0x200021ba:    2102        .!      MOVS     r1,#2
        0x200021bc:    f000fb08    ....    BL       __0printf ; 0x200027d0
        0x200021c0:    f8d90008    ....    LDR      r0,[r9,#8]
        0x200021c4:    f24326db    C..&    MOV      r6,#0x32db
        0x200021c8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200021ca:    f2c20600    ....    MOVT     r6,#0x2000
        0x200021ce:    4630        0F      MOV      r0,r6
        0x200021d0:    f000fafe    ....    BL       __0printf ; 0x200027d0
        0x200021d4:    4628        (F      MOV      r0,r5
        0x200021d6:    2111        .!      MOVS     r1,#0x11
        0x200021d8:    f000fafa    ....    BL       __0printf ; 0x200027d0
        0x200021dc:    f8d90008    ....    LDR      r0,[r9,#8]
        0x200021e0:    f243348a    C..4    MOV      r4,#0x338a
        0x200021e4:    f2c20400    ....    MOVT     r4,#0x2000
        0x200021e8:    f1000110    ....    ADD      r1,r0,#0x10
        0x200021ec:    4620         F      MOV      r0,r4
        0x200021ee:    f000faef    ....    BL       __0printf ; 0x200027d0
        0x200021f2:    f2435846    C.FX    MOV      r8,#0x3546
        0x200021f6:    f2c20800    ....    MOVT     r8,#0x2000
        0x200021fa:    4640        @F      MOV      r0,r8
        0x200021fc:    f000ff68    ..h.    BL       puts ; 0x200030d0
        0x20002200:    f2435002    C..P    MOV      r0,#0x3502
        0x20002204:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002208:    f000ff62    ..b.    BL       puts ; 0x200030d0
        0x2000220c:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x20002210:    6801        .h      LDR      r1,[r0,#0]
        0x20002212:    f24320c2    C..     MOV      r0,#0x32c2
        0x20002216:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000221a:    f000fad9    ....    BL       __0printf ; 0x200027d0
        0x2000221e:    f2436007    C..`    MOV      r0,#0x3607
        0x20002222:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002226:    f000ff53    ..S.    BL       puts ; 0x200030d0
        0x2000222a:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x2000222e:    7901        .y      LDRB     r1,[r0,#4]
        0x20002230:    4650        PF      MOV      r0,r10
        0x20002232:    f000facd    ....    BL       __0printf ; 0x200027d0
        0x20002236:    4628        (F      MOV      r0,r5
        0x20002238:    2100        .!      MOVS     r1,#0
        0x2000223a:    f000fac9    ....    BL       __0printf ; 0x200027d0
        0x2000223e:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x20002242:    7a01        .z      LDRB     r1,[r0,#8]
        0x20002244:    4658        XF      MOV      r0,r11
        0x20002246:    f000fac3    ....    BL       __0printf ; 0x200027d0
        0x2000224a:    4628        (F      MOV      r0,r5
        0x2000224c:    2101        .!      MOVS     r1,#1
        0x2000224e:    f000fabf    ....    BL       __0printf ; 0x200027d0
        0x20002252:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x20002256:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002258:    4630        0F      MOV      r0,r6
        0x2000225a:    f000fab9    ....    BL       __0printf ; 0x200027d0
        0x2000225e:    4628        (F      MOV      r0,r5
        0x20002260:    2112        .!      MOVS     r1,#0x12
        0x20002262:    f000fab5    ....    BL       __0printf ; 0x200027d0
        0x20002266:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x2000226a:    f1000110    ....    ADD      r1,r0,#0x10
        0x2000226e:    4620         F      MOV      r0,r4
        0x20002270:    f000faae    ....    BL       __0printf ; 0x200027d0
        0x20002274:    4640        @F      MOV      r0,r8
        0x20002276:    f000ff2b    ..+.    BL       puts ; 0x200030d0
        0x2000227a:    f2432077    C.w     MOV      r0,#0x3277
        0x2000227e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002282:    4639        9F      MOV      r1,r7
        0x20002284:    f000faa4    ....    BL       __0printf ; 0x200027d0
        0x20002288:    4628        (F      MOV      r0,r5
        0x2000228a:    2105        .!      MOVS     r1,#5
        0x2000228c:    f000faa0    ....    BL       __0printf ; 0x200027d0
        0x20002290:    f2432090    C..     MOV      r0,#0x3290
        0x20002294:    9908        ..      LDR      r1,[sp,#0x20]
        0x20002296:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000229a:    f000fa99    ....    BL       __0printf ; 0x200027d0
        0x2000229e:    4628        (F      MOV      r0,r5
        0x200022a0:    210d        .!      MOVS     r1,#0xd
        0x200022a2:    f000fa95    ....    BL       __0printf ; 0x200027d0
        0x200022a6:    991a        ..      LDR      r1,[sp,#0x68]
        0x200022a8:    f24320a9    C..     MOV      r0,#0x32a9
        0x200022ac:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022b0:    f000fa8e    ....    BL       __0printf ; 0x200027d0
        0x200022b4:    4628        (F      MOV      r0,r5
        0x200022b6:    2107        .!      MOVS     r1,#7
        0x200022b8:    f000fa8a    ....    BL       __0printf ; 0x200027d0
        0x200022bc:    f89d1067    ..g.    LDRB     r1,[sp,#0x67]
        0x200022c0:    f2432045    C.E     MOV      r0,#0x3245
        0x200022c4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022c8:    f000fa82    ....    BL       __0printf ; 0x200027d0
        0x200022cc:    4628        (F      MOV      r0,r5
        0x200022ce:    2101        .!      MOVS     r1,#1
        0x200022d0:    f000fa7e    ..~.    BL       __0printf ; 0x200027d0
        0x200022d4:    f2433058    C.X0    MOV      r0,#0x3358
        0x200022d8:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022dc:    a911        ..      ADD      r1,sp,#0x44
        0x200022de:    f000fa77    ..w.    BL       __0printf ; 0x200027d0
        0x200022e2:    f243507a    C.zP    MOV      r0,#0x357a
        0x200022e6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022ea:    f000fef1    ....    BL       puts ; 0x200030d0
        0x200022ee:    f2433071    C.q0    MOV      r0,#0x3371
        0x200022f2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022f6:    a909        ..      ADD      r1,sp,#0x24
        0x200022f8:    f000fa6a    ..j.    BL       __0printf ; 0x200027d0
        0x200022fc:    f2435012    C..P    MOV      r0,#0x3512
        0x20002300:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002304:    f000fee4    ....    BL       puts ; 0x200030d0
        0x20002308:    200a        .       MOVS     r0,#0xa
        0x2000230a:    f000fedb    ....    BL       putchar ; 0x200030c4
        0x2000230e:    e9d90106    ....    LDRD     r0,r1,[r9,#0x18]
        0x20002312:    1a09        ..      SUBS     r1,r1,r0
        0x20002314:    f24310a4    C...    MOV      r0,#0x31a4
        0x20002318:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000231c:    f8c91020    .. .    STR      r1,[r9,#0x20]
        0x20002320:    f000fa56    ..V.    BL       __0printf ; 0x200027d0
        0x20002324:    f8d90020    .. .    LDR      r0,[r9,#0x20]
        0x20002328:    28c7        .(      CMP      r0,#0xc7
        0x2000232a:    dc0c        ..      BGT      0x20002346 ; dhry + 1478
        0x2000232c:    f2436074    C.t`    MOV      r0,#0x3674
        0x20002330:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002334:    f000fecc    ....    BL       puts ; 0x200030d0
        0x20002338:    f2436055    C.U`    MOV      r0,#0x3655
        0x2000233c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002340:    f000fec6    ....    BL       puts ; 0x200030d0
        0x20002344:    e069        i.      B        0x2000241a ; dhry + 1690
        0x20002346:    ee000a10    ....    VMOV     s0,r0
        0x2000234a:    ed9f1a5c    ..\.    VLDR     s2,[pc,#368] ; [0x200024bc] = 0x4e6e6b28
        0x2000234e:    eeb80ac0    ....    VCVT.F32.S32 s0,s0
        0x20002352:    ee811a00    ....    VDIV.F32 s2,s2,s0
        0x20002356:    ed9f2a58    ..X*    VLDR     s4,[pc,#352] ; [0x200024b8] = 0x3a83126f
        0x2000235a:    ee200a02     ...    VMUL.F32 s0,s0,s4
        0x2000235e:    ed890a09    ....    VSTR     s0,[r9,#0x24]
        0x20002362:    ee110a10    ....    VMOV     r0,s2
        0x20002366:    ed891a0a    ....    VSTR     s2,[r9,#0x28]
        0x2000236a:    f7fdffc3    ....    BL       __aeabi_f2d ; 0x200002f4
        0x2000236e:    ed9f0b2e    ....    VLDR     d0,[pc,#184] ; [0x20002428] = 0x88f5f24e
        0x20002372:    ec532b10    S..+    VMOV     r2,r3,d0
        0x20002376:    f7fdff4b    ..K.    BL       __aeabi_dmul ; 0x20000210
        0x2000237a:    f7fdffce    ....    BL       __aeabi_d2f ; 0x2000031a
        0x2000237e:    ed9f1a50    ..P.    VLDR     s2,[pc,#320] ; [0x200024c0] = 0x3be38e39
        0x20002382:    ee000a10    ....    VMOV     s0,r0
        0x20002386:    f8c9002c    ..,.    STR      r0,[r9,#0x2c]
        0x2000238a:    f2434018    C..@    MOV      r0,#0x3418
        0x2000238e:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x20002392:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002396:    ed890a0c    ....    VSTR     s0,[r9,#0x30]
        0x2000239a:    f000fa19    ....    BL       __0printf ; 0x200027d0
        0x2000239e:    f8d90024    ..$.    LDR      r0,[r9,#0x24]
        0x200023a2:    f7fdffa7    ....    BL       __aeabi_f2d ; 0x200002f4
        0x200023a6:    f24314b7    C...    MOV      r4,#0x31b7
        0x200023aa:    f2c20400    ....    MOVT     r4,#0x2000
        0x200023ae:    4602        .F      MOV      r2,r0
        0x200023b0:    4620         F      MOV      r0,r4
        0x200023b2:    460b        .F      MOV      r3,r1
        0x200023b4:    f000fa0c    ....    BL       __0printf ; 0x200027d0
        0x200023b8:    f24330eb    C..0    MOV      r0,#0x33eb
        0x200023bc:    f2c20000    ....    MOVT     r0,#0x2000
        0x200023c0:    f000fa06    ....    BL       __0printf ; 0x200027d0
        0x200023c4:    f8d90028    ..(.    LDR      r0,[r9,#0x28]
        0x200023c8:    f7fdff94    ....    BL       __aeabi_f2d ; 0x200002f4
        0x200023cc:    4602        .F      MOV      r2,r0
        0x200023ce:    4620         F      MOV      r0,r4
        0x200023d0:    460b        .F      MOV      r3,r1
        0x200023d2:    f000f9fd    ....    BL       __0printf ; 0x200027d0
        0x200023d6:    f24330a3    C..0    MOV      r0,#0x33a3
        0x200023da:    f2c20000    ....    MOVT     r0,#0x2000
        0x200023de:    f000f9f7    ....    BL       __0printf ; 0x200027d0
        0x200023e2:    f8d9002c    ..,.    LDR      r0,[r9,#0x2c]
        0x200023e6:    f7fdff85    ....    BL       __aeabi_f2d ; 0x200002f4
        0x200023ea:    f24314bf    C...    MOV      r4,#0x31bf
        0x200023ee:    f2c20400    ....    MOVT     r4,#0x2000
        0x200023f2:    4602        .F      MOV      r2,r0
        0x200023f4:    4620         F      MOV      r0,r4
        0x200023f6:    460b        .F      MOV      r3,r1
        0x200023f8:    f000f9ea    ....    BL       __0printf ; 0x200027d0
        0x200023fc:    f24330c5    C..0    MOV      r0,#0x33c5
        0x20002400:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002404:    f000f9e4    ....    BL       __0printf ; 0x200027d0
        0x20002408:    f8d90030    ..0.    LDR      r0,[r9,#0x30]
        0x2000240c:    f7fdff72    ..r.    BL       __aeabi_f2d ; 0x200002f4
        0x20002410:    4602        .F      MOV      r2,r0
        0x20002412:    4620         F      MOV      r0,r4
        0x20002414:    460b        .F      MOV      r3,r1
        0x20002416:    f000f9db    ....    BL       __0printf ; 0x200027d0
        0x2000241a:    200a        .       MOVS     r0,#0xa
        0x2000241c:    f000fe52    ..R.    BL       putchar ; 0x200030c4
        0x20002420:    2000        .       MOVS     r0,#0
        0x20002422:    b01b        ..      ADD      sp,sp,#0x6c
        0x20002424:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.6
        0x20002428:    88f5f24e    N...    DCD    2297819726
        0x2000242c:    3f42a664    d.B?    DCD    1061332580
        0x20002430:    59524844    DHRY    DCD    1498564676
        0x20002434:    4e4f5453    STON    DCD    1313821779
        0x20002438:    52502045    E PR    DCD    1380982853
        0x2000243c:    4152474f    OGRA    DCD    1095911247
        0x20002440:    31202c4d    M, 1    DCD    824192077
        0x20002444:    20545327    'ST     DCD    542397223
        0x20002448:    49525453    STRI    DCD    1230132307
        0x2000244c:    0000474e    NG..    DCD    18254
        0x20002450:    61656c50    Plea    DCD    1634036816
        0x20002454:    67206573    se g    DCD    1730176371
        0x20002458:    20657669    ive     DCD    543520361
        0x2000245c:    20656874    the     DCD    543516788
        0x20002460:    626d756e    numb    DCD    1651340654
        0x20002464:    6f207265    er o    DCD    1864397413
        0x20002468:    75722066    f ru    DCD    1970413670
        0x2000246c:    7420736e    ns t    DCD    1948283758
        0x20002470:    756f7268    hrou    DCD    1970238056
        0x20002474:    74206867    gh t    DCD    1948280935
        0x20002478:    62206568    he b    DCD    1646290280
        0x2000247c:    68636e65    ench    DCD    1751346789
        0x20002480:    6b72616d    mark    DCD    1802658157
        0x20002484:    0000203a    : ..    DCD    8250
        0x20002488:    63657845    Exec    DCD    1667594309
        0x2000248c:    6f697475    utio    DCD    1869182069
        0x20002490:    7473206e    n st    DCD    1953701998
        0x20002494:    73747261    arts    DCD    1937011297
        0x20002498:    6425202c    , %d    DCD    1680154668
        0x2000249c:    6e757220     run    DCD    1853190688
        0x200024a0:    68742073    s th    DCD    1752440947
        0x200024a4:    67756f72    roug    DCD    1735749490
        0x200024a8:    68442068    h Dh    DCD    1749295208
        0x200024ac:    74737972    ryst    DCD    1953724786
        0x200024b0:    0a656e6f    one.    DCD    174419567
        0x200024b4:    00000000    ....    DCD    0
        0x200024b8:    3a83126f    o..:    DCD    981668463
        0x200024bc:    4e6e6b28    (knN    DCD    1315859240
        0x200024c0:    3be38e39    9..;    DCD    1004768825
    $t.11
    fputc
        0x200024c4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200024c6:    f6430500    C...    MOVW     r5,#0x3800
        0x200024ca:    f2c40501    ....    MOVT     r5,#0x4001
        0x200024ce:    4604        .F      MOV      r4,r0
        0x200024d0:    b2c1        ..      UXTB     r1,r0
        0x200024d2:    4628        (F      MOV      r0,r5
        0x200024d4:    f7fffb6e    ..n.    BL       USART_SendData ; 0x20001bb4
        0x200024d8:    4628        (F      MOV      r0,r5
        0x200024da:    2180        .!      MOVS     r1,#0x80
        0x200024dc:    f7fffb10    ....    BL       USART_GetFlagStatus ; 0x20001b00
        0x200024e0:    2800        .(      CMP      r0,#0
        0x200024e2:    d0f9        ..      BEQ      0x200024d8 ; fputc + 20
        0x200024e4:    4620         F      MOV      r0,r4
        0x200024e6:    bdb0        ..      POP      {r4,r5,r7,pc}
    main
        0x200024e8:    b086        ..      SUB      sp,sp,#0x18
        0x200024ea:    f640480c    @..H    MOV      r8,#0xc0c
        0x200024ee:    f6400400    @...    MOVW     r4,#0x800
        0x200024f2:    f2c40801    ....    MOVT     r8,#0x4001
        0x200024f6:    f2c40401    ....    MOVT     r4,#0x4001
        0x200024fa:    f7fefdbb    ....    BL       SEGGER_RTT_Init ; 0x20001074
        0x200024fe:    f243114b    C.K.    MOV      r1,#0x314b
        0x20002502:    f2431293    C...    MOV      r2,#0x3193
        0x20002506:    f243138e    C...    MOV      r3,#0x318e
        0x2000250a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000250e:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002512:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002516:    2000        .       MOVS     r0,#0
        0x20002518:    2600        .&      MOVS     r6,#0
        0x2000251a:    f7feff0f    ....    BL       SEGGER_RTT_printf ; 0x2000133c
        0x2000251e:    f2431134    C.4.    MOV      r1,#0x3134
        0x20002522:    f2431279    C.y.    MOV      r2,#0x3179
        0x20002526:    f2431385    C...    MOV      r3,#0x3185
        0x2000252a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000252e:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002532:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002536:    2000        .       MOVS     r0,#0
        0x20002538:    f7feff00    ....    BL       SEGGER_RTT_printf ; 0x2000133c
        0x2000253c:    2005        .       MOVS     r0,#5
        0x2000253e:    2101        .!      MOVS     r1,#1
        0x20002540:    f7fefd16    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20000f70
        0x20002544:    f44f4080    O..@    MOV      r0,#0x4000
        0x20002548:    2101        .!      MOVS     r1,#1
        0x2000254a:    f7fefd11    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20000f70
        0x2000254e:    f2402000    @..     MOVW     r0,#0x200
        0x20002552:    f6c10003    ....    MOVT     r0,#0x1803
        0x20002556:    ad01        ..      ADD      r5,sp,#4
        0x20002558:    9001        ..      STR      r0,[sp,#4]
        0x2000255a:    4620         F      MOV      r0,r4
        0x2000255c:    4629        )F      MOV      r1,r5
        0x2000255e:    f7fefa5d    ..].    BL       GPIO_InitPeripheral ; 0x20000a1c
        0x20002562:    f44f6080    O..`    MOV      r0,#0x400
        0x20002566:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x2000256a:    2004        .       MOVS     r0,#4
        0x2000256c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20002570:    4620         F      MOV      r0,r4
        0x20002572:    4629        )F      MOV      r1,r5
        0x20002574:    f7fefa52    ..R.    BL       GPIO_InitPeripheral ; 0x20000a1c
        0x20002578:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x2000257c:    f6430500    C...    MOVW     r5,#0x3800
        0x20002580:    e9cd0602    ....    STRD     r0,r6,[sp,#8]
        0x20002584:    f44f2040    O.@     MOV      r0,#0xc0000
        0x20002588:    f2c40501    ....    MOVT     r5,#0x4001
        0x2000258c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000258e:    a902        ..      ADD      r1,sp,#8
        0x20002590:    4628        (F      MOV      r0,r5
        0x20002592:    f8ad6014    ...`    STRH     r6,[sp,#0x14]
        0x20002596:    f7fffab9    ....    BL       USART_Init ; 0x20001b0c
        0x2000259a:    4628        (F      MOV      r0,r5
        0x2000259c:    2101        .!      MOVS     r1,#1
        0x2000259e:    f7fffaa5    ....    BL       USART_Enable ; 0x20001aec
        0x200025a2:    f2401000    @...    MOVW     r0,#0x100
        0x200025a6:    f2c00030    ..0.    MOVT     r0,#0x30
        0x200025aa:    2101        .!      MOVS     r1,#1
        0x200025ac:    f7fef976    ..v.    BL       GPIO_ConfigPinRemap ; 0x2000089c
        0x200025b0:    2001        .       MOVS     r0,#1
        0x200025b2:    2101        .!      MOVS     r1,#1
        0x200025b4:    f7fefcdc    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20000f70
        0x200025b8:    2008        .       MOVS     r0,#8
        0x200025ba:    2101        .!      MOVS     r1,#1
        0x200025bc:    f7fefcd8    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20000f70
        0x200025c0:    2030        0       MOVS     r0,#0x30
        0x200025c2:    f2c10003    ....    MOVT     r0,#0x1003
        0x200025c6:    9002        ..      STR      r0,[sp,#8]
        0x200025c8:    f5046080    ...`    ADD      r0,r4,#0x400
        0x200025cc:    a902        ..      ADD      r1,sp,#8
        0x200025ce:    f7fefa25    ..%.    BL       GPIO_InitPeripheral ; 0x20000a1c
        0x200025d2:    2004        .       MOVS     r0,#4
        0x200025d4:    2101        .!      MOVS     r1,#1
        0x200025d6:    f7fefccb    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20000f70
        0x200025da:    f2401000    @...    MOVW     r0,#0x100
        0x200025de:    f2c10003    ....    MOVT     r0,#0x1003
        0x200025e2:    9002        ..      STR      r0,[sp,#8]
        0x200025e4:    a902        ..      ADD      r1,sp,#8
        0x200025e6:    4620         F      MOV      r0,r4
        0x200025e8:    f7fefa18    ....    BL       GPIO_InitPeripheral ; 0x20000a1c
        0x200025ec:    2020                MOVS     r0,#0x20
        0x200025ee:    f8c80004    ....    STR      r0,[r8,#4]
        0x200025f2:    2004        .       MOVS     r0,#4
        0x200025f4:    2101        .!      MOVS     r1,#1
        0x200025f6:    f7fefcbb    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20000f70
        0x200025fa:    2010        .       MOVS     r0,#0x10
        0x200025fc:    f6c40003    ....    MOVT     r0,#0x4803
        0x20002600:    9002        ..      STR      r0,[sp,#8]
        0x20002602:    a902        ..      ADD      r1,sp,#8
        0x20002604:    4620         F      MOV      r0,r4
        0x20002606:    f7fefa09    ....    BL       GPIO_InitPeripheral ; 0x20000a1c
        0x2000260a:    2004        .       MOVS     r0,#4
        0x2000260c:    2101        .!      MOVS     r1,#1
        0x2000260e:    f7fefcaf    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20000f70
        0x20002612:    2020                MOVS     r0,#0x20
        0x20002614:    f6c40003    ....    MOVT     r0,#0x4803
        0x20002618:    9002        ..      STR      r0,[sp,#8]
        0x2000261a:    a902        ..      ADD      r1,sp,#8
        0x2000261c:    4620         F      MOV      r0,r4
        0x2000261e:    f7fef9fd    ....    BL       GPIO_InitPeripheral ; 0x20000a1c
        0x20002622:    2004        .       MOVS     r0,#4
        0x20002624:    2101        .!      MOVS     r1,#1
        0x20002626:    f7fefca3    ....    BL       RCC_EnableAPB2PeriphClk ; 0x20000f70
        0x2000262a:    2040        @       MOVS     r0,#0x40
        0x2000262c:    f6c40003    ....    MOVT     r0,#0x4803
        0x20002630:    9002        ..      STR      r0,[sp,#8]
        0x20002632:    a902        ..      ADD      r1,sp,#8
        0x20002634:    4620         F      MOV      r0,r4
        0x20002636:    f7fef9f1    ....    BL       GPIO_InitPeripheral ; 0x20000a1c
        0x2000263a:    a13c        <.      ADR      r1,{pc}+0xf2 ; 0x2000272c
        0x2000263c:    2000        .       MOVS     r0,#0
        0x2000263e:    f7fefe7d    ..}.    BL       SEGGER_RTT_printf ; 0x2000133c
        0x20002642:    a041        A.      ADR      r0,{pc}+0x106 ; 0x20002748
        0x20002644:    f000fd44    ..D.    BL       puts ; 0x200030d0
        0x20002648:    2080        .       MOVS     r0,#0x80
        0x2000264a:    f7fef8eb    ....    BL       FLASH_iCacheCmd ; 0x20000824
        0x2000264e:    f2400004    @...    MOVW     r0,#4
        0x20002652:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002656:    6800        .h      LDR      r0,[r0,#0]
        0x20002658:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x2000265c:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20002660:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20002664:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002668:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x2000266c:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20002670:    d301        ..      BCC      0x20002676 ; main + 398
        0x20002672:    bf00        ..      NOP      
        0x20002674:    e7fe        ..      B        0x20002674 ; main + 396
        0x20002676:    f24e0110    N...    MOV      r1,#0xe010
        0x2000267a:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000267e:    6048        H`      STR      r0,[r1,#4]
        0x20002680:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20002684:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002688:    22f0        ."      MOVS     r2,#0xf0
        0x2000268a:    f2431724    C.$.    MOV      r7,#0x3124
        0x2000268e:    f243156a    C.j.    MOV      r5,#0x316a
        0x20002692:    7002        .p      STRB     r2,[r0,#0]
        0x20002694:    608e        .`      STR      r6,[r1,#8]
        0x20002696:    2007        .       MOVS     r0,#7
        0x20002698:    f20f09d8    ....    ADR.W    r9,{pc}+0xdc ; 0x20002774
        0x2000269c:    f20f0ae4    ....    ADR.W    r10,{pc}+0xe8 ; 0x20002784
        0x200026a0:    f20f0bf8    ....    ADR.W    r11,{pc}+0xfc ; 0x2000279c
        0x200026a4:    a641        A.      ADR      r6,{pc}+0x108 ; 0x200027ac
        0x200026a6:    f2c20700    ....    MOVT     r7,#0x2000
        0x200026aa:    f2c20500    ....    MOVT     r5,#0x2000
        0x200026ae:    6008        .`      STR      r0,[r1,#0]
        0x200026b0:    f7fffb5e    ..^.    BL       app ; 0x20001d70
        0x200026b4:    4620         F      MOV      r0,r4
        0x200026b6:    2110        .!      MOVS     r1,#0x10
        0x200026b8:    f7fefbae    ....    BL       GPIO_ReadInputDataBit ; 0x20000e18
        0x200026bc:    b988        ..      CBNZ     r0,0x200026e2 ; main + 506
        0x200026be:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200026c2:    a128        (.      ADR      r1,{pc}+0xa2 ; 0x20002764
        0x200026c4:    f0800020    .. .    EOR      r0,r0,#0x20
        0x200026c8:    f8c80000    ....    STR      r0,[r8,#0]
        0x200026cc:    2000        .       MOVS     r0,#0
        0x200026ce:    f7fefe35    ..5.    BL       SEGGER_RTT_printf ; 0x2000133c
        0x200026d2:    4648        HF      MOV      r0,r9
        0x200026d4:    f000fcfc    ....    BL       puts ; 0x200030d0
        0x200026d8:    4650        PF      MOV      r0,r10
        0x200026da:    f000fcf9    ....    BL       puts ; 0x200030d0
        0x200026de:    f7fffb4f    ..O.    BL       dhry ; 0x20001d80
        0x200026e2:    4620         F      MOV      r0,r4
        0x200026e4:    2120         !      MOVS     r1,#0x20
        0x200026e6:    f7fefb97    ....    BL       GPIO_ReadInputDataBit ; 0x20000e18
        0x200026ea:    b960        `.      CBNZ     r0,0x20002706 ; main + 542
        0x200026ec:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200026f0:    4659        YF      MOV      r1,r11
        0x200026f2:    f0800010    ....    EOR      r0,r0,#0x10
        0x200026f6:    f8c80000    ....    STR      r0,[r8,#0]
        0x200026fa:    2000        .       MOVS     r0,#0
        0x200026fc:    f7fefe1e    ....    BL       SEGGER_RTT_printf ; 0x2000133c
        0x20002700:    4630        0F      MOV      r0,r6
        0x20002702:    f000fce5    ....    BL       puts ; 0x200030d0
        0x20002706:    4620         F      MOV      r0,r4
        0x20002708:    2140        @!      MOVS     r1,#0x40
        0x2000270a:    f7fefb85    ....    BL       GPIO_ReadInputDataBit ; 0x20000e18
        0x2000270e:    2800        .(      CMP      r0,#0
        0x20002710:    d1ce        ..      BNE      0x200026b0 ; main + 456
        0x20002712:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002714:    4639        9F      MOV      r1,r7
        0x20002716:    f4807080    ...p    EOR      r0,r0,#0x100
        0x2000271a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000271c:    2000        .       MOVS     r0,#0
        0x2000271e:    f7fefe0d    ....    BL       SEGGER_RTT_printf ; 0x2000133c
        0x20002722:    4628        (F      MOV      r0,r5
        0x20002724:    f000fcd4    ....    BL       puts ; 0x200030d0
        0x20002728:    e7c2        ..      B        0x200026b0 ; main + 456
        0x2000272a:    bf00        ..      NOP      
    $d.15
        0x2000272c:    636d6172    ramc    DCD    1668112754
        0x20002730:    2065646f    ode     DCD    543515759
        0x20002734:    676f7270    prog    DCD    1735357040
        0x20002738:    206d6172    ram     DCD    544039282
        0x2000273c:    69676562    begi    DCD    1768383842
        0x20002740:    2e2e2e6e    n...    DCD    774778478
        0x20002744:    00000a0d    ....    DCD    2573
        0x20002748:    636d6172    ramc    DCD    1668112754
        0x2000274c:    2065646f    ode     DCD    543515759
        0x20002750:    676f7270    prog    DCD    1735357040
        0x20002754:    206d6172    ram     DCD    544039282
        0x20002758:    69676562    begi    DCD    1768383842
        0x2000275c:    2e2e2e6e    n...    DCD    774778478
        0x20002760:    0000000d    ....    DCD    13
        0x20002764:    3179656b    key1    DCD    830039403
        0x20002768:    65727020     pre    DCD    1701998624
        0x2000276c:    64657373    ssed    DCD    1684370291
        0x20002770:    000a0d21    !...    DCD    658721
        0x20002774:    3179656b    key1    DCD    830039403
        0x20002778:    65727020     pre    DCD    1701998624
        0x2000277c:    64657373    ssed    DCD    1684370291
        0x20002780:    00000d21    !...    DCD    3361
        0x20002784:    79726844    Dhry    DCD    2037540932
        0x20002788:    6e6f7473    ston    DCD    1852798067
        0x2000278c:    65542065    e Te    DCD    1700012133
        0x20002790:    53207473    st S    DCD    1394635891
        0x20002794:    74726174    tart    DCD    1953653108
        0x20002798:    0000000d    ....    DCD    13
        0x2000279c:    3279656b    key2    DCD    846816619
        0x200027a0:    65727020     pre    DCD    1701998624
        0x200027a4:    64657373    ssed    DCD    1684370291
        0x200027a8:    000a0d21    !...    DCD    658721
        0x200027ac:    3279656b    key2    DCD    846816619
        0x200027b0:    65727020     pre    DCD    1701998624
        0x200027b4:    64657373    ssed    DCD    1684370291
        0x200027b8:    00000d21    !...    DCD    3361
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x200027bc:    f01e0f04    ....    TST      lr,#4
        0x200027c0:    bf0c        ..      ITE      EQ
        0x200027c2:    f3ef8008    ....    MRSEQ    r0,MSP
        0x200027c6:    f3ef8009    ....    MRSNE    r0,PSP
        0x200027ca:    f7febb2b    ..+.    B        HardFaultHandler ; 0x20000e24
        0x200027ce:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x200027d0:    b40f        ..      PUSH     {r0-r3}
        0x200027d2:    4b05        .K      LDR      r3,[pc,#20] ; [0x200027e8] = 0x200024c5
        0x200027d4:    b510        ..      PUSH     {r4,lr}
        0x200027d6:    a903        ..      ADD      r1,sp,#0xc
        0x200027d8:    4a04        .J      LDR      r2,[pc,#16] ; [0x200027ec] = 0x20010000
        0x200027da:    9802        ..      LDR      r0,[sp,#8]
        0x200027dc:    f000f8da    ....    BL       _printf_core ; 0x20002994
        0x200027e0:    bc10        ..      POP      {r4}
        0x200027e2:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x200027e6:    0000        ..      DCW    0
        0x200027e8:    200024c5    .$.     DCD    536880325
        0x200027ec:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x200027f0:    e002        ..      B        0x200027f8 ; __scatterload_copy + 8
        0x200027f2:    c808        ..      LDM      r0!,{r3}
        0x200027f4:    1f12        ..      SUBS     r2,r2,#4
        0x200027f6:    c108        ..      STM      r1!,{r3}
        0x200027f8:    2a00        .*      CMP      r2,#0
        0x200027fa:    d1fa        ..      BNE      0x200027f2 ; __scatterload_copy + 2
        0x200027fc:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x200027fe:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20002800:    2000        .       MOVS     r0,#0
        0x20002802:    e001        ..      B        0x20002808 ; __scatterload_zeroinit + 8
        0x20002804:    c101        ..      STM      r1!,{r0}
        0x20002806:    1f12        ..      SUBS     r2,r2,#4
        0x20002808:    2a00        .*      CMP      r2,#0
        0x2000280a:    d1fb        ..      BNE      0x20002804 ; __scatterload_zeroinit + 4
        0x2000280c:    4770        pG      BX       lr
        0x2000280e:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20002810:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20002814:    b082        ..      SUB      sp,sp,#8
        0x20002816:    2100        .!      MOVS     r1,#0
        0x20002818:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x2000281c:    0d02        ..      LSRS     r2,r0,#20
        0x2000281e:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20002822:    4303        .C      ORRS     r3,r3,r0
        0x20002824:    d018        ..      BEQ      0x20002858 ; _fp_digits + 72
        0x20002826:    f6445010    D..P    MOV      r0,#0x4d10
        0x2000282a:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x2000282e:    4342        BC      MULS     r2,r0,r2
        0x20002830:    1415        ..      ASRS     r5,r2,#16
        0x20002832:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002834:    2801        .(      CMP      r0,#1
        0x20002836:    d01f        ..      BEQ      0x20002878 ; _fp_digits + 104
        0x20002838:    eba5000b    ....    SUB      r0,r5,r11
        0x2000283c:    1c40        @.      ADDS     r0,r0,#1
        0x2000283e:    ea5f0a00    _...    MOVS     r10,r0
        0x20002842:    f04f0600    O...    MOV      r6,#0
        0x20002846:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20002980] = 0x40140000
        0x20002848:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20002984] = 0x3ff00000
        0x2000284c:    46b0        .F      MOV      r8,r6
        0x2000284e:    4650        PF      MOV      r0,r10
        0x20002850:    d515        ..      BPL      0x2000287e ; _fp_digits + 110
        0x20002852:    f1ca0400    ....    RSB      r4,r10,#0
        0x20002856:    e013        ..      B        0x20002880 ; _fp_digits + 112
        0x20002858:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000285a:    2401        .$      MOVS     r4,#1
        0x2000285c:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20002988
        0x2000285e:    2801        .(      CMP      r0,#1
        0x20002860:    d101        ..      BNE      0x20002866 ; _fp_digits + 86
        0x20002862:    ea6f010b    o...    MVN      r1,r11
        0x20002866:    9802        ..      LDR      r0,[sp,#8]
        0x20002868:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000286a:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x2000286e:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20002872:    b006        ..      ADD      sp,sp,#0x18
        0x20002874:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20002878:    f1cb0000    ....    RSB      r0,r11,#0
        0x2000287c:    e7df        ..      B        0x2000283e ; _fp_digits + 46
        0x2000287e:    4604        .F      MOV      r4,r0
        0x20002880:    2100        .!      MOVS     r1,#0
        0x20002882:    4a40        @J      LDR      r2,[pc,#256] ; [0x20002984] = 0x3ff00000
        0x20002884:    1849        I.      ADDS     r1,r1,r1
        0x20002886:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x2000288a:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x2000288e:    e012        ..      B        0x200028b6 ; _fp_digits + 166
        0x20002890:    07e0        ..      LSLS     r0,r4,#31
        0x20002892:    d007        ..      BEQ      0x200028a4 ; _fp_digits + 148
        0x20002894:    4632        2F      MOV      r2,r6
        0x20002896:    463b        ;F      MOV      r3,r7
        0x20002898:    4640        @F      MOV      r0,r8
        0x2000289a:    4649        IF      MOV      r1,r9
        0x2000289c:    f7fdfcb8    ....    BL       __aeabi_dmul ; 0x20000210
        0x200028a0:    4680        .F      MOV      r8,r0
        0x200028a2:    4689        .F      MOV      r9,r1
        0x200028a4:    4632        2F      MOV      r2,r6
        0x200028a6:    463b        ;F      MOV      r3,r7
        0x200028a8:    4610        .F      MOV      r0,r2
        0x200028aa:    4619        .F      MOV      r1,r3
        0x200028ac:    f7fdfcb0    ....    BL       __aeabi_dmul ; 0x20000210
        0x200028b0:    4606        .F      MOV      r6,r0
        0x200028b2:    460f        .F      MOV      r7,r1
        0x200028b4:    1064        d.      ASRS     r4,r4,#1
        0x200028b6:    2c00        .,      CMP      r4,#0
        0x200028b8:    d1ea        ..      BNE      0x20002890 ; _fp_digits + 128
        0x200028ba:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x200028be:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x200028c2:    f1ba0f00    ....    CMP      r10,#0
        0x200028c6:    da06        ..      BGE      0x200028d6 ; _fp_digits + 198
        0x200028c8:    f7fdfca2    ....    BL       __aeabi_dmul ; 0x20000210
        0x200028cc:    4642        BF      MOV      r2,r8
        0x200028ce:    464b        KF      MOV      r3,r9
        0x200028d0:    f7fdfc9e    ....    BL       __aeabi_dmul ; 0x20000210
        0x200028d4:    e005        ..      B        0x200028e2 ; _fp_digits + 210
        0x200028d6:    f7fdfebe    ....    BL       __aeabi_ddiv ; 0x20000656
        0x200028da:    4642        BF      MOV      r2,r8
        0x200028dc:    464b        KF      MOV      r3,r9
        0x200028de:    f7fdfeba    ....    BL       __aeabi_ddiv ; 0x20000656
        0x200028e2:    4604        .F      MOV      r4,r0
        0x200028e4:    460e        .F      MOV      r6,r1
        0x200028e6:    2200        ."      MOVS     r2,#0
        0x200028e8:    4b28        (K      LDR      r3,[pc,#160] ; [0x2000298c] = 0x43f00000
        0x200028ea:    f7fdff3b    ..;.    BL       __aeabi_cdrcmple ; 0x20000764
        0x200028ee:    d803        ..      BHI      0x200028f8 ; _fp_digits + 232
        0x200028f0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200028f4:    4601        .F      MOV      r1,r0
        0x200028f6:    e007        ..      B        0x20002908 ; _fp_digits + 248
        0x200028f8:    2200        ."      MOVS     r2,#0
        0x200028fa:    4b25        %K      LDR      r3,[pc,#148] ; [0x20002990] = 0x3fe00000
        0x200028fc:    4620         F      MOV      r0,r4
        0x200028fe:    4631        1F      MOV      r1,r6
        0x20002900:    f7fdfe02    ....    BL       __aeabi_dadd ; 0x20000508
        0x20002904:    f7fdff16    ....    BL       __aeabi_d2ulz ; 0x20000734
        0x20002908:    2410        .$      MOVS     r4,#0x10
        0x2000290a:    e009        ..      B        0x20002920 ; _fp_digits + 272
        0x2000290c:    2c00        .,      CMP      r4,#0
        0x2000290e:    db0a        ..      BLT      0x20002926 ; _fp_digits + 278
        0x20002910:    220a        ."      MOVS     r2,#0xa
        0x20002912:    2300        .#      MOVS     r3,#0
        0x20002914:    f7fdfd33    ..3.    BL       __aeabi_uldivmod ; 0x2000037e
        0x20002918:    9b03        ..      LDR      r3,[sp,#0xc]
        0x2000291a:    3230        02      ADDS     r2,r2,#0x30
        0x2000291c:    551a        .U      STRB     r2,[r3,r4]
        0x2000291e:    1e64        d.      SUBS     r4,r4,#1
        0x20002920:    ea500201    P...    ORRS     r2,r0,r1
        0x20002924:    d1f2        ..      BNE      0x2000290c ; _fp_digits + 252
        0x20002926:    1c64        d.      ADDS     r4,r4,#1
        0x20002928:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000292a:    f1c40311    ....    RSB      r3,r4,#0x11
        0x2000292e:    4414        .D      ADD      r4,r4,r2
        0x20002930:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002932:    2a01        .*      CMP      r2,#1
        0x20002934:    d003        ..      BEQ      0x2000293e ; _fp_digits + 302
        0x20002936:    2201        ."      MOVS     r2,#1
        0x20002938:    4308        .C      ORRS     r0,r0,r1
        0x2000293a:    d10d        ..      BNE      0x20002958 ; _fp_digits + 328
        0x2000293c:    e00a        ..      B        0x20002954 ; _fp_digits + 324
        0x2000293e:    4308        .C      ORRS     r0,r0,r1
        0x20002940:    d004        ..      BEQ      0x2000294c ; _fp_digits + 316
        0x20002942:    2000        .       MOVS     r0,#0
        0x20002944:    f04f0b11    O...    MOV      r11,#0x11
        0x20002948:    9011        ..      STR      r0,[sp,#0x44]
        0x2000294a:    e772        r.      B        0x20002832 ; _fp_digits + 34
        0x2000294c:    eba3050b    ....    SUB      r5,r3,r11
        0x20002950:    1e6d        m.      SUBS     r5,r5,#1
        0x20002952:    e00d        ..      B        0x20002970 ; _fp_digits + 352
        0x20002954:    455b        [E      CMP      r3,r11
        0x20002956:    dd04        ..      BLE      0x20002962 ; _fp_digits + 338
        0x20002958:    f04f0200    O...    MOV      r2,#0
        0x2000295c:    f1050501    ....    ADD      r5,r5,#1
        0x20002960:    e004        ..      B        0x2000296c ; _fp_digits + 348
        0x20002962:    da03        ..      BGE      0x2000296c ; _fp_digits + 348
        0x20002964:    f04f0200    O...    MOV      r2,#0
        0x20002968:    f1a50501    ....    SUB      r5,r5,#1
        0x2000296c:    2a00        .*      CMP      r2,#0
        0x2000296e:    d0ec        ..      BEQ      0x2000294a ; _fp_digits + 314
        0x20002970:    9802        ..      LDR      r0,[sp,#8]
        0x20002972:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002974:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20002978:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x2000297c:    e779        y.      B        0x20002872 ; _fp_digits + 98
    $d
        0x2000297e:    0000        ..      DCW    0
        0x20002980:    40140000    ...@    DCD    1075052544
        0x20002984:    3ff00000    ...?    DCD    1072693248
        0x20002988:    00000030    0...    DCD    48
        0x2000298c:    43f00000    ...C    DCD    1139802112
        0x20002990:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20002994:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20002998:    b095        ..      SUB      sp,sp,#0x54
        0x2000299a:    469b        .F      MOV      r11,r3
        0x2000299c:    4689        .F      MOV      r9,r1
        0x2000299e:    4606        .F      MOV      r6,r0
        0x200029a0:    2500        .%      MOVS     r5,#0
        0x200029a2:    e20f        ..      B        0x20002dc4 ; _printf_core + 1072
        0x200029a4:    2825        %(      CMP      r0,#0x25
        0x200029a6:    d177        w.      BNE      0x20002a98 ; _printf_core + 260
        0x200029a8:    2400        .$      MOVS     r4,#0
        0x200029aa:    4627        'F      MOV      r7,r4
        0x200029ac:    4af8        .J      LDR      r2,[pc,#992] ; [0x20002d90] = 0x12809
        0x200029ae:    2101        .!      MOVS     r1,#1
        0x200029b0:    9405        ..      STR      r4,[sp,#0x14]
        0x200029b2:    e000        ..      B        0x200029b6 ; _printf_core + 34
        0x200029b4:    4304        .C      ORRS     r4,r4,r0
        0x200029b6:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x200029ba:    3b20         ;      SUBS     r3,r3,#0x20
        0x200029bc:    fa01f003    ....    LSL      r0,r1,r3
        0x200029c0:    4210        .B      TST      r0,r2
        0x200029c2:    d1f7        ..      BNE      0x200029b4 ; _printf_core + 32
        0x200029c4:    7830        0x      LDRB     r0,[r6,#0]
        0x200029c6:    282a        *(      CMP      r0,#0x2a
        0x200029c8:    d011        ..      BEQ      0x200029ee ; _printf_core + 90
        0x200029ca:    f06f032f    o./.    MVN      r3,#0x2f
        0x200029ce:    7830        0x      LDRB     r0,[r6,#0]
        0x200029d0:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x200029d4:    2a09        .*      CMP      r2,#9
        0x200029d6:    d816        ..      BHI      0x20002a06 ; _printf_core + 114
        0x200029d8:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200029da:    f0440402    D...    ORR      r4,r4,#2
        0x200029de:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200029e2:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x200029e6:    4410        .D      ADD      r0,r0,r2
        0x200029e8:    1c76        v.      ADDS     r6,r6,#1
        0x200029ea:    9005        ..      STR      r0,[sp,#0x14]
        0x200029ec:    e7ef        ..      B        0x200029ce ; _printf_core + 58
        0x200029ee:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x200029f2:    9205        ..      STR      r2,[sp,#0x14]
        0x200029f4:    2a00        .*      CMP      r2,#0
        0x200029f6:    da03        ..      BGE      0x20002a00 ; _printf_core + 108
        0x200029f8:    4250        PB      RSBS     r0,r2,#0
        0x200029fa:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x200029fe:    9005        ..      STR      r0,[sp,#0x14]
        0x20002a00:    f0440402    D...    ORR      r4,r4,#2
        0x20002a04:    1c76        v.      ADDS     r6,r6,#1
        0x20002a06:    7830        0x      LDRB     r0,[r6,#0]
        0x20002a08:    282e        .(      CMP      r0,#0x2e
        0x20002a0a:    d116        ..      BNE      0x20002a3a ; _printf_core + 166
        0x20002a0c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20002a10:    f0440404    D...    ORR      r4,r4,#4
        0x20002a14:    282a        *(      CMP      r0,#0x2a
        0x20002a16:    d00d        ..      BEQ      0x20002a34 ; _printf_core + 160
        0x20002a18:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002a1c:    7830        0x      LDRB     r0,[r6,#0]
        0x20002a1e:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20002a22:    2b09        .+      CMP      r3,#9
        0x20002a24:    d809        ..      BHI      0x20002a3a ; _printf_core + 166
        0x20002a26:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002a2a:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20002a2e:    18c7        ..      ADDS     r7,r0,r3
        0x20002a30:    1c76        v.      ADDS     r6,r6,#1
        0x20002a32:    e7f3        ..      B        0x20002a1c ; _printf_core + 136
        0x20002a34:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20002a38:    1c76        v.      ADDS     r6,r6,#1
        0x20002a3a:    7830        0x      LDRB     r0,[r6,#0]
        0x20002a3c:    286c        l(      CMP      r0,#0x6c
        0x20002a3e:    d00f        ..      BEQ      0x20002a60 ; _printf_core + 204
        0x20002a40:    dc06        ..      BGT      0x20002a50 ; _printf_core + 188
        0x20002a42:    284c        L(      CMP      r0,#0x4c
        0x20002a44:    d017        ..      BEQ      0x20002a76 ; _printf_core + 226
        0x20002a46:    2868        h(      CMP      r0,#0x68
        0x20002a48:    d00d        ..      BEQ      0x20002a66 ; _printf_core + 210
        0x20002a4a:    286a        j(      CMP      r0,#0x6a
        0x20002a4c:    d114        ..      BNE      0x20002a78 ; _printf_core + 228
        0x20002a4e:    e004        ..      B        0x20002a5a ; _printf_core + 198
        0x20002a50:    2874        t(      CMP      r0,#0x74
        0x20002a52:    d010        ..      BEQ      0x20002a76 ; _printf_core + 226
        0x20002a54:    287a        z(      CMP      r0,#0x7a
        0x20002a56:    d10f        ..      BNE      0x20002a78 ; _printf_core + 228
        0x20002a58:    e00d        ..      B        0x20002a76 ; _printf_core + 226
        0x20002a5a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20002a5e:    e00a        ..      B        0x20002a76 ; _printf_core + 226
        0x20002a60:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20002a64:    e001        ..      B        0x20002a6a ; _printf_core + 214
        0x20002a66:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20002a6a:    7872        rx      LDRB     r2,[r6,#1]
        0x20002a6c:    4282        .B      CMP      r2,r0
        0x20002a6e:    d102        ..      BNE      0x20002a76 ; _printf_core + 226
        0x20002a70:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20002a74:    1c76        v.      ADDS     r6,r6,#1
        0x20002a76:    1c76        v.      ADDS     r6,r6,#1
        0x20002a78:    7830        0x      LDRB     r0,[r6,#0]
        0x20002a7a:    2866        f(      CMP      r0,#0x66
        0x20002a7c:    d00b        ..      BEQ      0x20002a96 ; _printf_core + 258
        0x20002a7e:    dc13        ..      BGT      0x20002aa8 ; _printf_core + 276
        0x20002a80:    2858        X(      CMP      r0,#0x58
        0x20002a82:    d077        w.      BEQ      0x20002b74 ; _printf_core + 480
        0x20002a84:    dc09        ..      BGT      0x20002a9a ; _printf_core + 262
        0x20002a86:    2800        .(      CMP      r0,#0
        0x20002a88:    d075        u.      BEQ      0x20002b76 ; _printf_core + 482
        0x20002a8a:    2845        E(      CMP      r0,#0x45
        0x20002a8c:    d0f6        ..      BEQ      0x20002a7c ; _printf_core + 232
        0x20002a8e:    2846        F(      CMP      r0,#0x46
        0x20002a90:    d0f4        ..      BEQ      0x20002a7c ; _printf_core + 232
        0x20002a92:    2847        G(      CMP      r0,#0x47
        0x20002a94:    d11a        ..      BNE      0x20002acc ; _printf_core + 312
        0x20002a96:    e19d        ..      B        0x20002dd4 ; _printf_core + 1088
        0x20002a98:    e018        ..      B        0x20002acc ; _printf_core + 312
        0x20002a9a:    2863        c(      CMP      r0,#0x63
        0x20002a9c:    d035        5.      BEQ      0x20002b0a ; _printf_core + 374
        0x20002a9e:    2864        d(      CMP      r0,#0x64
        0x20002aa0:    d079        y.      BEQ      0x20002b96 ; _printf_core + 514
        0x20002aa2:    2865        e(      CMP      r0,#0x65
        0x20002aa4:    d112        ..      BNE      0x20002acc ; _printf_core + 312
        0x20002aa6:    e195        ..      B        0x20002dd4 ; _printf_core + 1088
        0x20002aa8:    2870        p(      CMP      r0,#0x70
        0x20002aaa:    d073        s.      BEQ      0x20002b94 ; _printf_core + 512
        0x20002aac:    dc08        ..      BGT      0x20002ac0 ; _printf_core + 300
        0x20002aae:    2867        g(      CMP      r0,#0x67
        0x20002ab0:    d0f1        ..      BEQ      0x20002a96 ; _printf_core + 258
        0x20002ab2:    2869        i(      CMP      r0,#0x69
        0x20002ab4:    d06f        o.      BEQ      0x20002b96 ; _printf_core + 514
        0x20002ab6:    286e        n(      CMP      r0,#0x6e
        0x20002ab8:    d00d        ..      BEQ      0x20002ad6 ; _printf_core + 322
        0x20002aba:    286f        o(      CMP      r0,#0x6f
        0x20002abc:    d106        ..      BNE      0x20002acc ; _printf_core + 312
        0x20002abe:    e0b5        ..      B        0x20002c2c ; _printf_core + 664
        0x20002ac0:    2873        s(      CMP      r0,#0x73
        0x20002ac2:    d02c        ,.      BEQ      0x20002b1e ; _printf_core + 394
        0x20002ac4:    2875        u(      CMP      r0,#0x75
        0x20002ac6:    d075        u.      BEQ      0x20002bb4 ; _printf_core + 544
        0x20002ac8:    2878        x(      CMP      r0,#0x78
        0x20002aca:    d074        t.      BEQ      0x20002bb6 ; _printf_core + 546
        0x20002acc:    465a        ZF      MOV      r2,r11
        0x20002ace:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002ad0:    4790        .G      BLX      r2
        0x20002ad2:    1c6d        m.      ADDS     r5,r5,#1
        0x20002ad4:    e175        u.      B        0x20002dc2 ; _printf_core + 1070
        0x20002ad6:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20002ada:    2802        .(      CMP      r0,#2
        0x20002adc:    d009        ..      BEQ      0x20002af2 ; _printf_core + 350
        0x20002ade:    2803        .(      CMP      r0,#3
        0x20002ae0:    d00d        ..      BEQ      0x20002afe ; _printf_core + 362
        0x20002ae2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002ae6:    2804        .(      CMP      r0,#4
        0x20002ae8:    d00d        ..      BEQ      0x20002b06 ; _printf_core + 370
        0x20002aea:    600d        .`      STR      r5,[r1,#0]
        0x20002aec:    f1090904    ....    ADD      r9,r9,#4
        0x20002af0:    e167        g.      B        0x20002dc2 ; _printf_core + 1070
        0x20002af2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002af6:    17ea        ..      ASRS     r2,r5,#31
        0x20002af8:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20002afc:    e7f6        ..      B        0x20002aec ; _printf_core + 344
        0x20002afe:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002b02:    800d        ..      STRH     r5,[r1,#0]
        0x20002b04:    e7f2        ..      B        0x20002aec ; _printf_core + 344
        0x20002b06:    700d        .p      STRB     r5,[r1,#0]
        0x20002b08:    e7f0        ..      B        0x20002aec ; _printf_core + 344
        0x20002b0a:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20002b0e:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20002b12:    2000        .       MOVS     r0,#0
        0x20002b14:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20002b18:    46ea        .F      MOV      r10,sp
        0x20002b1a:    2001        .       MOVS     r0,#1
        0x20002b1c:    e003        ..      B        0x20002b26 ; _printf_core + 402
        0x20002b1e:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20002b22:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002b26:    0761        a.      LSLS     r1,r4,#29
        0x20002b28:    f04f0100    O...    MOV      r1,#0
        0x20002b2c:    d402        ..      BMI      0x20002b34 ; _printf_core + 416
        0x20002b2e:    e00d        ..      B        0x20002b4c ; _printf_core + 440
        0x20002b30:    f1080101    ....    ADD      r1,r8,#1
        0x20002b34:    4688        .F      MOV      r8,r1
        0x20002b36:    42b9        .B      CMP      r1,r7
        0x20002b38:    da0f        ..      BGE      0x20002b5a ; _printf_core + 454
        0x20002b3a:    4580        .E      CMP      r8,r0
        0x20002b3c:    dbf8        ..      BLT      0x20002b30 ; _printf_core + 412
        0x20002b3e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002b42:    2900        .)      CMP      r1,#0
        0x20002b44:    d1f4        ..      BNE      0x20002b30 ; _printf_core + 412
        0x20002b46:    e008        ..      B        0x20002b5a ; _printf_core + 454
        0x20002b48:    f1080101    ....    ADD      r1,r8,#1
        0x20002b4c:    4688        .F      MOV      r8,r1
        0x20002b4e:    4281        .B      CMP      r1,r0
        0x20002b50:    dbfa        ..      BLT      0x20002b48 ; _printf_core + 436
        0x20002b52:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002b56:    2900        .)      CMP      r1,#0
        0x20002b58:    d1f6        ..      BNE      0x20002b48 ; _printf_core + 436
        0x20002b5a:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002b5c:    465b        [F      MOV      r3,r11
        0x20002b5e:    eba00708    ....    SUB      r7,r0,r8
        0x20002b62:    4621        !F      MOV      r1,r4
        0x20002b64:    4638        8F      MOV      r0,r7
        0x20002b66:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002b68:    f000fa94    ....    BL       _printf_pre_padding ; 0x20003094
        0x20002b6c:    4428        (D      ADD      r0,r0,r5
        0x20002b6e:    eb000508    ....    ADD      r5,r0,r8
        0x20002b72:    e007        ..      B        0x20002b84 ; _printf_core + 496
        0x20002b74:    e04d        M.      B        0x20002c12 ; _printf_core + 638
        0x20002b76:    e129        ).      B        0x20002dcc ; _printf_core + 1080
        0x20002b78:    e00d        ..      B        0x20002b96 ; _printf_core + 514
        0x20002b7a:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20002b7e:    465a        ZF      MOV      r2,r11
        0x20002b80:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002b82:    4790        .G      BLX      r2
        0x20002b84:    f1b80801    ....    SUBS     r8,r8,#1
        0x20002b88:    d2f7        ..      BCS      0x20002b7a ; _printf_core + 486
        0x20002b8a:    465b        [F      MOV      r3,r11
        0x20002b8c:    4621        !F      MOV      r1,r4
        0x20002b8e:    4638        8F      MOV      r0,r7
        0x20002b90:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002b92:    e113        ..      B        0x20002dbc ; _printf_core + 1064
        0x20002b94:    e042        B.      B        0x20002c1c ; _printf_core + 648
        0x20002b96:    220a        ."      MOVS     r2,#0xa
        0x20002b98:    9200        ..      STR      r2,[sp,#0]
        0x20002b9a:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002b9e:    f04f0a00    O...    MOV      r10,#0
        0x20002ba2:    2a02        .*      CMP      r2,#2
        0x20002ba4:    d008        ..      BEQ      0x20002bb8 ; _printf_core + 548
        0x20002ba6:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20002baa:    2a03        .*      CMP      r2,#3
        0x20002bac:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002bb0:    d00a        ..      BEQ      0x20002bc8 ; _printf_core + 564
        0x20002bb2:    e00d        ..      B        0x20002bd0 ; _printf_core + 572
        0x20002bb4:    e029        ).      B        0x20002c0a ; _printf_core + 630
        0x20002bb6:    e02a        *.      B        0x20002c0e ; _printf_core + 634
        0x20002bb8:    f1090107    ....    ADD      r1,r9,#7
        0x20002bbc:    f0210207    !...    BIC      r2,r1,#7
        0x20002bc0:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002bc4:    4691        .F      MOV      r9,r2
        0x20002bc6:    e009        ..      B        0x20002bdc ; _printf_core + 584
        0x20002bc8:    fa0ffc8c    ....    SXTH     r12,r12
        0x20002bcc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002bd0:    2a04        .*      CMP      r2,#4
        0x20002bd2:    d103        ..      BNE      0x20002bdc ; _printf_core + 584
        0x20002bd4:    fa4ffc8c    O...    SXTB     r12,r12
        0x20002bd8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002bdc:    2900        .)      CMP      r1,#0
        0x20002bde:    da07        ..      BGE      0x20002bf0 ; _printf_core + 604
        0x20002be0:    460a        .F      MOV      r2,r1
        0x20002be2:    2100        .!      MOVS     r1,#0
        0x20002be4:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20002be8:    eb610102    a...    SBC      r1,r1,r2
        0x20002bec:    222d        -"      MOVS     r2,#0x2d
        0x20002bee:    e002        ..      B        0x20002bf6 ; _printf_core + 610
        0x20002bf0:    0522        ".      LSLS     r2,r4,#20
        0x20002bf2:    d504        ..      BPL      0x20002bfe ; _printf_core + 618
        0x20002bf4:    222b        +"      MOVS     r2,#0x2b
        0x20002bf6:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002bfa:    2201        ."      MOVS     r2,#1
        0x20002bfc:    e003        ..      B        0x20002c06 ; _printf_core + 626
        0x20002bfe:    07e2        ..      LSLS     r2,r4,#31
        0x20002c00:    d001        ..      BEQ      0x20002c06 ; _printf_core + 626
        0x20002c02:    2220         "      MOVS     r2,#0x20
        0x20002c04:    e7f7        ..      B        0x20002bf6 ; _printf_core + 610
        0x20002c06:    4690        .F      MOV      r8,r2
        0x20002c08:    e059        Y.      B        0x20002cbe ; _printf_core + 810
        0x20002c0a:    210a        .!      MOVS     r1,#0xa
        0x20002c0c:    e002        ..      B        0x20002c14 ; _printf_core + 640
        0x20002c0e:    2210        ."      MOVS     r2,#0x10
        0x20002c10:    e00d        ..      B        0x20002c2e ; _printf_core + 666
        0x20002c12:    2110        .!      MOVS     r1,#0x10
        0x20002c14:    f04f0a00    O...    MOV      r10,#0
        0x20002c18:    9100        ..      STR      r1,[sp,#0]
        0x20002c1a:    e00b        ..      B        0x20002c34 ; _printf_core + 672
        0x20002c1c:    2210        ."      MOVS     r2,#0x10
        0x20002c1e:    f04f0a00    O...    MOV      r10,#0
        0x20002c22:    f0440404    D...    ORR      r4,r4,#4
        0x20002c26:    2708        .'      MOVS     r7,#8
        0x20002c28:    9200        ..      STR      r2,[sp,#0]
        0x20002c2a:    e003        ..      B        0x20002c34 ; _printf_core + 672
        0x20002c2c:    2208        ."      MOVS     r2,#8
        0x20002c2e:    f04f0a00    O...    MOV      r10,#0
        0x20002c32:    9200        ..      STR      r2,[sp,#0]
        0x20002c34:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002c38:    2a02        .*      CMP      r2,#2
        0x20002c3a:    d005        ..      BEQ      0x20002c48 ; _printf_core + 692
        0x20002c3c:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20002c40:    2100        .!      MOVS     r1,#0
        0x20002c42:    2a03        .*      CMP      r2,#3
        0x20002c44:    d008        ..      BEQ      0x20002c58 ; _printf_core + 708
        0x20002c46:    e009        ..      B        0x20002c5c ; _printf_core + 712
        0x20002c48:    f1090107    ....    ADD      r1,r9,#7
        0x20002c4c:    f0210207    !...    BIC      r2,r1,#7
        0x20002c50:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002c54:    4691        .F      MOV      r9,r2
        0x20002c56:    e005        ..      B        0x20002c64 ; _printf_core + 720
        0x20002c58:    fa1ffc8c    ....    UXTH     r12,r12
        0x20002c5c:    2a04        .*      CMP      r2,#4
        0x20002c5e:    d101        ..      BNE      0x20002c64 ; _printf_core + 720
        0x20002c60:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20002c64:    f04f0800    O...    MOV      r8,#0
        0x20002c68:    0722        ".      LSLS     r2,r4,#28
        0x20002c6a:    d528        (.      BPL      0x20002cbe ; _printf_core + 810
        0x20002c6c:    2870        p(      CMP      r0,#0x70
        0x20002c6e:    d006        ..      BEQ      0x20002c7e ; _printf_core + 746
        0x20002c70:    9b00        ..      LDR      r3,[sp,#0]
        0x20002c72:    f0830310    ....    EOR      r3,r3,#0x10
        0x20002c76:    ea53030a    S...    ORRS     r3,r3,r10
        0x20002c7a:    d005        ..      BEQ      0x20002c88 ; _printf_core + 756
        0x20002c7c:    e00e        ..      B        0x20002c9c ; _printf_core + 776
        0x20002c7e:    2240        @"      MOVS     r2,#0x40
        0x20002c80:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002c84:    2201        ."      MOVS     r2,#1
        0x20002c86:    e008        ..      B        0x20002c9a ; _printf_core + 774
        0x20002c88:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20002c8c:    d006        ..      BEQ      0x20002c9c ; _printf_core + 776
        0x20002c8e:    2230        0"      MOVS     r2,#0x30
        0x20002c90:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002c94:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20002c98:    2202        ."      MOVS     r2,#2
        0x20002c9a:    4690        .F      MOV      r8,r2
        0x20002c9c:    9b00        ..      LDR      r3,[sp,#0]
        0x20002c9e:    f0830308    ....    EOR      r3,r3,#8
        0x20002ca2:    ea53030a    S...    ORRS     r3,r3,r10
        0x20002ca6:    d10a        ..      BNE      0x20002cbe ; _printf_core + 810
        0x20002ca8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20002cac:    d101        ..      BNE      0x20002cb2 ; _printf_core + 798
        0x20002cae:    0762        b.      LSLS     r2,r4,#29
        0x20002cb0:    d505        ..      BPL      0x20002cbe ; _printf_core + 810
        0x20002cb2:    2230        0"      MOVS     r2,#0x30
        0x20002cb4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002cb8:    f04f0801    O...    MOV      r8,#1
        0x20002cbc:    1e7f        ..      SUBS     r7,r7,#1
        0x20002cbe:    2858        X(      CMP      r0,#0x58
        0x20002cc0:    d004        ..      BEQ      0x20002ccc ; _printf_core + 824
        0x20002cc2:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20002d94
        0x20002cc4:    9003        ..      STR      r0,[sp,#0xc]
        0x20002cc6:    a80e        ..      ADD      r0,sp,#0x38
        0x20002cc8:    9002        ..      STR      r0,[sp,#8]
        0x20002cca:    e00d        ..      B        0x20002ce8 ; _printf_core + 852
        0x20002ccc:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20002da8
        0x20002cce:    e7f9        ..      B        0x20002cc4 ; _printf_core + 816
        0x20002cd0:    4653        SF      MOV      r3,r10
        0x20002cd2:    4660        `F      MOV      r0,r12
        0x20002cd4:    9a00        ..      LDR      r2,[sp,#0]
        0x20002cd6:    f7fdfb52    ..R.    BL       __aeabi_uldivmod ; 0x2000037e
        0x20002cda:    4684        .F      MOV      r12,r0
        0x20002cdc:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002cde:    5c82        .\      LDRB     r2,[r0,r2]
        0x20002ce0:    9802        ..      LDR      r0,[sp,#8]
        0x20002ce2:    1e40        @.      SUBS     r0,r0,#1
        0x20002ce4:    9002        ..      STR      r0,[sp,#8]
        0x20002ce6:    7002        .p      STRB     r2,[r0,#0]
        0x20002ce8:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20002cec:    d1f0        ..      BNE      0x20002cd0 ; _printf_core + 828
        0x20002cee:    9802        ..      LDR      r0,[sp,#8]
        0x20002cf0:    a906        ..      ADD      r1,sp,#0x18
        0x20002cf2:    1a08        ..      SUBS     r0,r1,r0
        0x20002cf4:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20002cf8:    0760        `.      LSLS     r0,r4,#29
        0x20002cfa:    d502        ..      BPL      0x20002d02 ; _printf_core + 878
        0x20002cfc:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20002d00:    e000        ..      B        0x20002d04 ; _printf_core + 880
        0x20002d02:    2701        .'      MOVS     r7,#1
        0x20002d04:    4557        WE      CMP      r7,r10
        0x20002d06:    dd02        ..      BLE      0x20002d0e ; _printf_core + 890
        0x20002d08:    eba7000a    ....    SUB      r0,r7,r10
        0x20002d0c:    e000        ..      B        0x20002d10 ; _printf_core + 892
        0x20002d0e:    2000        .       MOVS     r0,#0
        0x20002d10:    eb00010a    ....    ADD      r1,r0,r10
        0x20002d14:    9000        ..      STR      r0,[sp,#0]
        0x20002d16:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002d18:    4441        AD      ADD      r1,r1,r8
        0x20002d1a:    1a40        @.      SUBS     r0,r0,r1
        0x20002d1c:    9005        ..      STR      r0,[sp,#0x14]
        0x20002d1e:    03e0        ..      LSLS     r0,r4,#15
        0x20002d20:    d406        ..      BMI      0x20002d30 ; _printf_core + 924
        0x20002d22:    465b        [F      MOV      r3,r11
        0x20002d24:    4621        !F      MOV      r1,r4
        0x20002d26:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002d28:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002d2a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20003094
        0x20002d2e:    4405        .D      ADD      r5,r5,r0
        0x20002d30:    2700        .'      MOVS     r7,#0
        0x20002d32:    e006        ..      B        0x20002d42 ; _printf_core + 942
        0x20002d34:    a801        ..      ADD      r0,sp,#4
        0x20002d36:    465a        ZF      MOV      r2,r11
        0x20002d38:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20002d3a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d3c:    4790        .G      BLX      r2
        0x20002d3e:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d40:    1c7f        ..      ADDS     r7,r7,#1
        0x20002d42:    4547        GE      CMP      r7,r8
        0x20002d44:    dbf6        ..      BLT      0x20002d34 ; _printf_core + 928
        0x20002d46:    03e0        ..      LSLS     r0,r4,#15
        0x20002d48:    d50c        ..      BPL      0x20002d64 ; _printf_core + 976
        0x20002d4a:    465b        [F      MOV      r3,r11
        0x20002d4c:    4621        !F      MOV      r1,r4
        0x20002d4e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002d50:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002d52:    f000f99f    ....    BL       _printf_pre_padding ; 0x20003094
        0x20002d56:    4405        .D      ADD      r5,r5,r0
        0x20002d58:    e004        ..      B        0x20002d64 ; _printf_core + 976
        0x20002d5a:    2030        0       MOVS     r0,#0x30
        0x20002d5c:    465a        ZF      MOV      r2,r11
        0x20002d5e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d60:    4790        .G      BLX      r2
        0x20002d62:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d64:    9900        ..      LDR      r1,[sp,#0]
        0x20002d66:    1e48        H.      SUBS     r0,r1,#1
        0x20002d68:    9000        ..      STR      r0,[sp,#0]
        0x20002d6a:    2900        .)      CMP      r1,#0
        0x20002d6c:    dcf5        ..      BGT      0x20002d5a ; _printf_core + 966
        0x20002d6e:    e008        ..      B        0x20002d82 ; _printf_core + 1006
        0x20002d70:    9802        ..      LDR      r0,[sp,#8]
        0x20002d72:    9902        ..      LDR      r1,[sp,#8]
        0x20002d74:    465a        ZF      MOV      r2,r11
        0x20002d76:    7800        .x      LDRB     r0,[r0,#0]
        0x20002d78:    1c49        I.      ADDS     r1,r1,#1
        0x20002d7a:    9102        ..      STR      r1,[sp,#8]
        0x20002d7c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d7e:    4790        .G      BLX      r2
        0x20002d80:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d82:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20002d86:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002d8a:    dcf1        ..      BGT      0x20002d70 ; _printf_core + 988
        0x20002d8c:    e165        e.      B        0x2000305a ; _printf_core + 1734
    $d
        0x20002d8e:    0000        ..      DCW    0
        0x20002d90:    00012809    .(..    DCD    75785
        0x20002d94:    33323130    0123    DCD    858927408
        0x20002d98:    37363534    4567    DCD    926299444
        0x20002d9c:    62613938    89ab    DCD    1650538808
        0x20002da0:    66656463    cdef    DCD    1717920867
        0x20002da4:    00000000    ....    DCD    0
        0x20002da8:    33323130    0123    DCD    858927408
        0x20002dac:    37363534    4567    DCD    926299444
        0x20002db0:    42413938    89AB    DCD    1111570744
        0x20002db4:    46454443    CDEF    DCD    1178944579
        0x20002db8:    00000000    ....    DCD    0
    $t
        0x20002dbc:    f000f958    ..X.    BL       _printf_post_padding ; 0x20003070
        0x20002dc0:    4405        .D      ADD      r5,r5,r0
        0x20002dc2:    1c76        v.      ADDS     r6,r6,#1
        0x20002dc4:    7830        0x      LDRB     r0,[r6,#0]
        0x20002dc6:    2800        .(      CMP      r0,#0
        0x20002dc8:    f47fadec    ....    BNE      0x200029a4 ; _printf_core + 16
        0x20002dcc:    b019        ..      ADD      sp,sp,#0x64
        0x20002dce:    4628        (F      MOV      r0,r5
        0x20002dd0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002dd4:    0762        b.      LSLS     r2,r4,#29
        0x20002dd6:    d400        ..      BMI      0x20002dda ; _printf_core + 1094
        0x20002dd8:    2706        .'      MOVS     r7,#6
        0x20002dda:    f1090207    ....    ADD      r2,r9,#7
        0x20002dde:    f0220c07    "...    BIC      r12,r2,#7
        0x20002de2:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20002de6:    46e1        .F      MOV      r9,r12
        0x20002de8:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20002dec:    ea5f0c08    _...    MOVS     r12,r8
        0x20002df0:    d002        ..      BEQ      0x20002df8 ; _printf_core + 1124
        0x20002df2:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20003064
        0x20002df6:    e00d        ..      B        0x20002e14 ; _printf_core + 1152
        0x20002df8:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20002dfc:    d502        ..      BPL      0x20002e04 ; _printf_core + 1136
        0x20002dfe:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20003068
        0x20002e02:    e007        ..      B        0x20002e14 ; _printf_core + 1152
        0x20002e04:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20002e08:    d002        ..      BEQ      0x20002e10 ; _printf_core + 1148
        0x20002e0a:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x2000306c
        0x20002e0e:    e001        ..      B        0x20002e14 ; _printf_core + 1152
        0x20002e10:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20002da4
        0x20002e14:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20002e18:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20002e1c:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20002e20:    2865        e(      CMP      r0,#0x65
        0x20002e22:    d00c        ..      BEQ      0x20002e3e ; _printf_core + 1194
        0x20002e24:    dc06        ..      BGT      0x20002e34 ; _printf_core + 1184
        0x20002e26:    2845        E(      CMP      r0,#0x45
        0x20002e28:    d009        ..      BEQ      0x20002e3e ; _printf_core + 1194
        0x20002e2a:    2846        F(      CMP      r0,#0x46
        0x20002e2c:    d01d        ..      BEQ      0x20002e6a ; _printf_core + 1238
        0x20002e2e:    2847        G(      CMP      r0,#0x47
        0x20002e30:    d13d        =.      BNE      0x20002eae ; _printf_core + 1306
        0x20002e32:    e03d        =.      B        0x20002eb0 ; _printf_core + 1308
        0x20002e34:    2866        f(      CMP      r0,#0x66
        0x20002e36:    d018        ..      BEQ      0x20002e6a ; _printf_core + 1238
        0x20002e38:    2867        g(      CMP      r0,#0x67
        0x20002e3a:    d17e        ~.      BNE      0x20002f3a ; _printf_core + 1446
        0x20002e3c:    e038        8.      B        0x20002eb0 ; _printf_core + 1308
        0x20002e3e:    2100        .!      MOVS     r1,#0
        0x20002e40:    2f11        ./      CMP      r7,#0x11
        0x20002e42:    db01        ..      BLT      0x20002e48 ; _printf_core + 1204
        0x20002e44:    2011        .       MOVS     r0,#0x11
        0x20002e46:    e000        ..      B        0x20002e4a ; _printf_core + 1206
        0x20002e48:    1c78        x.      ADDS     r0,r7,#1
        0x20002e4a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002e4e:    a906        ..      ADD      r1,sp,#0x18
        0x20002e50:    a80e        ..      ADD      r0,sp,#0x38
        0x20002e52:    f7fffcdd    ....    BL       _fp_digits ; 0x20002810
        0x20002e56:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20002e5a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20002e5c:    9103        ..      STR      r1,[sp,#0xc]
        0x20002e5e:    2100        .!      MOVS     r1,#0
        0x20002e60:    9200        ..      STR      r2,[sp,#0]
        0x20002e62:    f1070a01    ....    ADD      r10,r7,#1
        0x20002e66:    9104        ..      STR      r1,[sp,#0x10]
        0x20002e68:    e04d        M.      B        0x20002f06 ; _printf_core + 1394
        0x20002e6a:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20002e6e:    9700        ..      STR      r7,[sp,#0]
        0x20002e70:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20002e74:    a906        ..      ADD      r1,sp,#0x18
        0x20002e76:    a80e        ..      ADD      r0,sp,#0x38
        0x20002e78:    f7fffcca    ....    BL       _fp_digits ; 0x20002810
        0x20002e7c:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20002e80:    9203        ..      STR      r2,[sp,#0xc]
        0x20002e82:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20002e84:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002e86:    2200        ."      MOVS     r2,#0
        0x20002e88:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20002e8c:    9300        ..      STR      r3,[sp,#0]
        0x20002e8e:    9204        ..      STR      r2,[sp,#0x10]
        0x20002e90:    b911        ..      CBNZ     r1,0x20002e98 ; _printf_core + 1284
        0x20002e92:    1c79        y.      ADDS     r1,r7,#1
        0x20002e94:    eb000a01    ....    ADD      r10,r0,r1
        0x20002e98:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20002e9c:    d404        ..      BMI      0x20002ea8 ; _printf_core + 1300
        0x20002e9e:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20002ea2:    f1070a01    ....    ADD      r10,r7,#1
        0x20002ea6:    9004        ..      STR      r0,[sp,#0x10]
        0x20002ea8:    ebaa0007    ....    SUB      r0,r10,r7
        0x20002eac:    9001        ..      STR      r0,[sp,#4]
        0x20002eae:    e044        D.      B        0x20002f3a ; _printf_core + 1446
        0x20002eb0:    2f01        ./      CMP      r7,#1
        0x20002eb2:    da00        ..      BGE      0x20002eb6 ; _printf_core + 1314
        0x20002eb4:    2701        .'      MOVS     r7,#1
        0x20002eb6:    2100        .!      MOVS     r1,#0
        0x20002eb8:    2f11        ./      CMP      r7,#0x11
        0x20002eba:    dd01        ..      BLE      0x20002ec0 ; _printf_core + 1324
        0x20002ebc:    2011        .       MOVS     r0,#0x11
        0x20002ebe:    e000        ..      B        0x20002ec2 ; _printf_core + 1326
        0x20002ec0:    4638        8F      MOV      r0,r7
        0x20002ec2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002ec6:    a906        ..      ADD      r1,sp,#0x18
        0x20002ec8:    a80e        ..      ADD      r0,sp,#0x38
        0x20002eca:    f7fffca1    ....    BL       _fp_digits ; 0x20002810
        0x20002ece:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20002ed2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20002ed4:    9103        ..      STR      r1,[sp,#0xc]
        0x20002ed6:    2100        .!      MOVS     r1,#0
        0x20002ed8:    9104        ..      STR      r1,[sp,#0x10]
        0x20002eda:    9200        ..      STR      r2,[sp,#0]
        0x20002edc:    46ba        .F      MOV      r10,r7
        0x20002ede:    0721        !.      LSLS     r1,r4,#28
        0x20002ee0:    d40c        ..      BMI      0x20002efc ; _printf_core + 1384
        0x20002ee2:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002ee4:    4551        QE      CMP      r1,r10
        0x20002ee6:    da00        ..      BGE      0x20002eea ; _printf_core + 1366
        0x20002ee8:    468a        .F      MOV      r10,r1
        0x20002eea:    f1ba0f01    ....    CMP      r10,#1
        0x20002eee:    dd05        ..      BLE      0x20002efc ; _printf_core + 1384
        0x20002ef0:    9a00        ..      LDR      r2,[sp,#0]
        0x20002ef2:    f1aa0101    ....    SUB      r1,r10,#1
        0x20002ef6:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20002ef8:    2930        0)      CMP      r1,#0x30
        0x20002efa:    d008        ..      BEQ      0x20002f0e ; _printf_core + 1402
        0x20002efc:    42b8        .B      CMP      r0,r7
        0x20002efe:    da02        ..      BGE      0x20002f06 ; _printf_core + 1394
        0x20002f00:    f1100f04    ....    CMN      r0,#4
        0x20002f04:    da06        ..      BGE      0x20002f14 ; _printf_core + 1408
        0x20002f06:    2101        .!      MOVS     r1,#1
        0x20002f08:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20002f0c:    e015        ..      B        0x20002f3a ; _printf_core + 1446
        0x20002f0e:    f1aa0101    ....    SUB      r1,r10,#1
        0x20002f12:    e7e9        ..      B        0x20002ee8 ; _printf_core + 1364
        0x20002f14:    2800        .(      CMP      r0,#0
        0x20002f16:    dc05        ..      BGT      0x20002f24 ; _printf_core + 1424
        0x20002f18:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002f1a:    4401        .D      ADD      r1,r1,r0
        0x20002f1c:    9104        ..      STR      r1,[sp,#0x10]
        0x20002f1e:    ebaa0100    ....    SUB      r1,r10,r0
        0x20002f22:    e002        ..      B        0x20002f2a ; _printf_core + 1430
        0x20002f24:    1c41        A.      ADDS     r1,r0,#1
        0x20002f26:    4551        QE      CMP      r1,r10
        0x20002f28:    dd00        ..      BLE      0x20002f2c ; _printf_core + 1432
        0x20002f2a:    468a        .F      MOV      r10,r1
        0x20002f2c:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002f2e:    1a40        @.      SUBS     r0,r0,r1
        0x20002f30:    1c40        @.      ADDS     r0,r0,#1
        0x20002f32:    9001        ..      STR      r0,[sp,#4]
        0x20002f34:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20002f38:    9002        ..      STR      r0,[sp,#8]
        0x20002f3a:    0720         .      LSLS     r0,r4,#28
        0x20002f3c:    d404        ..      BMI      0x20002f48 ; _printf_core + 1460
        0x20002f3e:    9801        ..      LDR      r0,[sp,#4]
        0x20002f40:    4550        PE      CMP      r0,r10
        0x20002f42:    db01        ..      BLT      0x20002f48 ; _printf_core + 1460
        0x20002f44:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20002f48:    2000        .       MOVS     r0,#0
        0x20002f4a:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20002f4e:    9802        ..      LDR      r0,[sp,#8]
        0x20002f50:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20002f54:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20002f58:    d025        %.      BEQ      0x20002fa6 ; _printf_core + 1554
        0x20002f5a:    202b        +       MOVS     r0,#0x2b
        0x20002f5c:    900e        ..      STR      r0,[sp,#0x38]
        0x20002f5e:    9802        ..      LDR      r0,[sp,#8]
        0x20002f60:    f04f0802    O...    MOV      r8,#2
        0x20002f64:    2800        .(      CMP      r0,#0
        0x20002f66:    da0c        ..      BGE      0x20002f82 ; _printf_core + 1518
        0x20002f68:    4240        @B      RSBS     r0,r0,#0
        0x20002f6a:    9002        ..      STR      r0,[sp,#8]
        0x20002f6c:    202d        -       MOVS     r0,#0x2d
        0x20002f6e:    900e        ..      STR      r0,[sp,#0x38]
        0x20002f70:    e007        ..      B        0x20002f82 ; _printf_core + 1518
        0x20002f72:    210a        .!      MOVS     r1,#0xa
        0x20002f74:    9802        ..      LDR      r0,[sp,#8]
        0x20002f76:    f7fdf9ec    ....    BL       __aeabi_uidiv ; 0x20000352
        0x20002f7a:    3130        01      ADDS     r1,r1,#0x30
        0x20002f7c:    9002        ..      STR      r0,[sp,#8]
        0x20002f7e:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20002f82:    f1b80100    ....    SUBS     r1,r8,#0
        0x20002f86:    f1a80801    ....    SUB      r8,r8,#1
        0x20002f8a:    dcf2        ..      BGT      0x20002f72 ; _printf_core + 1502
        0x20002f8c:    9802        ..      LDR      r0,[sp,#8]
        0x20002f8e:    2800        .(      CMP      r0,#0
        0x20002f90:    d1ef        ..      BNE      0x20002f72 ; _printf_core + 1502
        0x20002f92:    1e79        y.      SUBS     r1,r7,#1
        0x20002f94:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002f96:    7008        .p      STRB     r0,[r1,#0]
        0x20002f98:    7830        0x      LDRB     r0,[r6,#0]
        0x20002f9a:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002f9e:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20002fa2:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20002fa6:    a812        ..      ADD      r0,sp,#0x48
        0x20002fa8:    1bc0        ..      SUBS     r0,r0,r7
        0x20002faa:    f1000807    ....    ADD      r8,r0,#7
        0x20002fae:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002fb0:    7800        .x      LDRB     r0,[r0,#0]
        0x20002fb2:    b100        ..      CBZ      r0,0x20002fb6 ; _printf_core + 1570
        0x20002fb4:    2001        .       MOVS     r0,#1
        0x20002fb6:    eb00010a    ....    ADD      r1,r0,r10
        0x20002fba:    9801        ..      LDR      r0,[sp,#4]
        0x20002fbc:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20002fc0:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002fc2:    4441        AD      ADD      r1,r1,r8
        0x20002fc4:    1a40        @.      SUBS     r0,r0,r1
        0x20002fc6:    1e40        @.      SUBS     r0,r0,#1
        0x20002fc8:    9005        ..      STR      r0,[sp,#0x14]
        0x20002fca:    03e0        ..      LSLS     r0,r4,#15
        0x20002fcc:    d406        ..      BMI      0x20002fdc ; _printf_core + 1608
        0x20002fce:    465b        [F      MOV      r3,r11
        0x20002fd0:    4621        !F      MOV      r1,r4
        0x20002fd2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002fd4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002fd6:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20003094
        0x20002fda:    4405        .D      ADD      r5,r5,r0
        0x20002fdc:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002fde:    7800        .x      LDRB     r0,[r0,#0]
        0x20002fe0:    b118        ..      CBZ      r0,0x20002fea ; _printf_core + 1622
        0x20002fe2:    465a        ZF      MOV      r2,r11
        0x20002fe4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002fe6:    4790        .G      BLX      r2
        0x20002fe8:    1c6d        m.      ADDS     r5,r5,#1
        0x20002fea:    03e0        ..      LSLS     r0,r4,#15
        0x20002fec:    d524        $.      BPL      0x20003038 ; _printf_core + 1700
        0x20002fee:    465b        [F      MOV      r3,r11
        0x20002ff0:    4621        !F      MOV      r1,r4
        0x20002ff2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002ff4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002ff6:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20003094
        0x20002ffa:    4405        .D      ADD      r5,r5,r0
        0x20002ffc:    e01c        ..      B        0x20003038 ; _printf_core + 1700
        0x20002ffe:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003000:    2800        .(      CMP      r0,#0
        0x20003002:    db07        ..      BLT      0x20003014 ; _printf_core + 1664
        0x20003004:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20003008:    4288        .B      CMP      r0,r1
        0x2000300a:    dd03        ..      BLE      0x20003014 ; _printf_core + 1664
        0x2000300c:    9800        ..      LDR      r0,[sp,#0]
        0x2000300e:    5c40        @\      LDRB     r0,[r0,r1]
        0x20003010:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003012:    e001        ..      B        0x20003018 ; _printf_core + 1668
        0x20003014:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003016:    2030        0       MOVS     r0,#0x30
        0x20003018:    465a        ZF      MOV      r2,r11
        0x2000301a:    4790        .G      BLX      r2
        0x2000301c:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000301e:    f1050501    ....    ADD      r5,r5,#1
        0x20003022:    1c40        @.      ADDS     r0,r0,#1
        0x20003024:    9004        ..      STR      r0,[sp,#0x10]
        0x20003026:    9801        ..      LDR      r0,[sp,#4]
        0x20003028:    1e40        @.      SUBS     r0,r0,#1
        0x2000302a:    9001        ..      STR      r0,[sp,#4]
        0x2000302c:    d104        ..      BNE      0x20003038 ; _printf_core + 1700
        0x2000302e:    202e        .       MOVS     r0,#0x2e
        0x20003030:    465a        ZF      MOV      r2,r11
        0x20003032:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003034:    4790        .G      BLX      r2
        0x20003036:    1c6d        m.      ADDS     r5,r5,#1
        0x20003038:    f1ba0100    ....    SUBS     r1,r10,#0
        0x2000303c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20003040:    dcdd        ..      BGT      0x20002ffe ; _printf_core + 1642
        0x20003042:    e005        ..      B        0x20003050 ; _printf_core + 1724
        0x20003044:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20003048:    465a        ZF      MOV      r2,r11
        0x2000304a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000304c:    4790        .G      BLX      r2
        0x2000304e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003050:    f1b80100    ....    SUBS     r1,r8,#0
        0x20003054:    f1a80801    ....    SUB      r8,r8,#1
        0x20003058:    dcf4        ..      BGT      0x20003044 ; _printf_core + 1712
        0x2000305a:    465b        [F      MOV      r3,r11
        0x2000305c:    4621        !F      MOV      r1,r4
        0x2000305e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003060:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003062:    e6ab        ..      B        0x20002dbc ; _printf_core + 1064
    $d
        0x20003064:    0000002d    -...    DCD    45
        0x20003068:    0000002b    +...    DCD    43
        0x2000306c:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20003070:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003074:    4604        .F      MOV      r4,r0
        0x20003076:    2500        .%      MOVS     r5,#0
        0x20003078:    461e        .F      MOV      r6,r3
        0x2000307a:    4617        .F      MOV      r7,r2
        0x2000307c:    0488        ..      LSLS     r0,r1,#18
        0x2000307e:    d404        ..      BMI      0x2000308a ; _printf_post_padding + 26
        0x20003080:    e005        ..      B        0x2000308e ; _printf_post_padding + 30
        0x20003082:    4639        9F      MOV      r1,r7
        0x20003084:    2020                MOVS     r0,#0x20
        0x20003086:    47b0        .G      BLX      r6
        0x20003088:    1c6d        m.      ADDS     r5,r5,#1
        0x2000308a:    1e64        d.      SUBS     r4,r4,#1
        0x2000308c:    d5f9        ..      BPL      0x20003082 ; _printf_post_padding + 18
        0x2000308e:    4628        (F      MOV      r0,r5
        0x20003090:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20003094:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003098:    4604        .F      MOV      r4,r0
        0x2000309a:    2500        .%      MOVS     r5,#0
        0x2000309c:    461e        .F      MOV      r6,r3
        0x2000309e:    4690        .F      MOV      r8,r2
        0x200030a0:    03c8        ..      LSLS     r0,r1,#15
        0x200030a2:    d501        ..      BPL      0x200030a8 ; _printf_pre_padding + 20
        0x200030a4:    2730        0'      MOVS     r7,#0x30
        0x200030a6:    e000        ..      B        0x200030aa ; _printf_pre_padding + 22
        0x200030a8:    2720         '      MOVS     r7,#0x20
        0x200030aa:    0488        ..      LSLS     r0,r1,#18
        0x200030ac:    d504        ..      BPL      0x200030b8 ; _printf_pre_padding + 36
        0x200030ae:    e005        ..      B        0x200030bc ; _printf_pre_padding + 40
        0x200030b0:    4641        AF      MOV      r1,r8
        0x200030b2:    4638        8F      MOV      r0,r7
        0x200030b4:    47b0        .G      BLX      r6
        0x200030b6:    1c6d        m.      ADDS     r5,r5,#1
        0x200030b8:    1e64        d.      SUBS     r4,r4,#1
        0x200030ba:    d5f9        ..      BPL      0x200030b0 ; _printf_pre_padding + 28
        0x200030bc:    4628        (F      MOV      r0,r5
        0x200030be:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200030c2:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x200030c4:    4901        .I      LDR      r1,[pc,#4] ; [0x200030cc] = 0x20010000
        0x200030c6:    f7ffb9fd    ....    B        fputc ; 0x200024c4
    $d
        0x200030ca:    0000        ..      DCW    0
        0x200030cc:    20010000    ...     DCD    536936448
    $t
    i.puts
    puts
        0x200030d0:    b510        ..      PUSH     {r4,lr}
        0x200030d2:    4604        .F      MOV      r4,r0
        0x200030d4:    e001        ..      B        0x200030da ; puts + 10
        0x200030d6:    f7fff9f5    ....    BL       fputc ; 0x200024c4
        0x200030da:    f8140b01    ....    LDRB     r0,[r4],#1
        0x200030de:    4904        .I      LDR      r1,[pc,#16] ; [0x200030f0] = 0x20010000
        0x200030e0:    2800        .(      CMP      r0,#0
        0x200030e2:    d1f8        ..      BNE      0x200030d6 ; puts + 6
        0x200030e4:    e8bd4010    ...@    POP      {r4,lr}
        0x200030e8:    200a        .       MOVS     r0,#0xa
        0x200030ea:    f7ffb9eb    ....    B        fputc ; 0x200024c4
    $d
        0x200030ee:    0000        ..      DCW    0
        0x200030f0:    20010000    ...     DCD    536936448
    $d.realdata
    s_ApbAhbPresTable
        0x200030f4:    00000000    ....    DCD    0
        0x200030f8:    04030201    ....    DCD    67305985
        0x200030fc:    04030201    ....    DCD    67305985
        0x20003100:    09080706    ....    DCD    151521030
    .L.str.8
        0x20003104:    59524844    DHRY    DCD    1498564676
        0x20003108:    4e4f5453    STON    DCD    1313821779
        0x2000310c:    52502045    E PR    DCD    1380982853
        0x20003110:    4152474f    OGRA    DCD    1095911247
        0x20003114:    32202c4d    M, 2    DCD    840969293
        0x20003118:    20444e27    'ND     DCD    541347367
        0x2000311c:    49525453    STRI    DCD    1230132307
        0x20003120:    0000474e    NG..    DCD    18254
    .L.str.10
        0x20003124:    3379656b    key3    DCD    863593835
        0x20003128:    65727020     pre    DCD    1701998624
        0x2000312c:    64657373    ssed    DCD    1684370291
        0x20003130:    000a0d21    !...    DCD    658721
    .L.str.3
        0x20003134:    706d6f63    comp    DCD    1886220131
        0x20003138:    64656c69    iled    DCD    1684368489
        0x2000313c:    6d697420     tim    DCD    1835627552
        0x20003140:    25203a65    e: %    DCD    622869093
        0x20003144:    73252073    s %s    DCD    1931812979
        0x20003148:    0a0d        ..      DCW    2573
        0x2000314a:    00          .       DCB    0
    .L.str
        0x2000314b:    25          %       DCB    37
        0x2000314c:    55434d73    sMCU    DCD    1430474099
        0x20003150:    69686320     chi    DCD    1768448800
        0x20003154:    4e203a70    p: N    DCD    1310734960
        0x20003158:    34473233    32G4    DCD    877081139
        0x2000315c:    784b5246    FRKx    DCD    2018202182
        0x20003160:    4d454420     DEM    DCD    1296385056
        0x20003164:    0d73254f    O%s.    DCD    225649999
        0x20003168:    000a        ..      DCW    10
    .Lstr.11
        0x2000316a:    656b        ke      DCW    25963
        0x2000316c:    70203379    y3 p    DCD    1881158521
        0x20003170:    73736572    ress    DCD    1936942450
        0x20003174:    0d216465    ed!.    DCD    220292197
        0x20003178:    00          .       DCB    0
    .L.str.4
        0x20003179:    466562      Feb     DCB    70,101,98
        0x2000317c:    20352020      5     DCD    540352544
        0x20003180:    32323032    2022    DCD    842149938
        0x20003184:    00          .       DCB    0
    .L.str.5
        0x20003185:    30303a      00:     DCB    48,48,58
        0x20003188:    313a3430    04:1    DCD    825898032
        0x2000318c:    0037        7.      DCW    55
    .L.str.2
        0x2000318e:    5b1b        .[      DCW    23323
        0x20003190:    6d30        0m      DCW    27952
        0x20003192:    00          .       DCB    0
    .L.str.1
        0x20003193:    1b          .       DCB    27
        0x20003194:    343b345b    [4;4    DCD    876295259
        0x20003198:    6d31        1m      DCW    27953
        0x2000319a:    00          .       DCB    0
    .L.str
        0x2000319b:    54          T       DCB    84
        0x2000319c:    696d7265    ermi    DCD    1768780389
        0x200031a0:    006c616e    nal.    DCD    7102830
    .L.str.39
        0x200031a4:    20657375    use     DCD    543519605
        0x200031a8:    656d6974    time    DCD    1701669236
        0x200031ac:    6c25203a    : %l    DCD    1814372410
        0x200031b0:    736d2064    d ms    DCD    1936531556
        0x200031b4:    0a0d        ..      DCW    2573
        0x200031b6:    00          .       DCB    0
    .L.str.43
        0x200031b7:    25          %       DCB    37
        0x200031b8:    66312e36    6.1f    DCD    1714499126
        0x200031bc:    0a20         .      DCW    2592
        0x200031be:    00          .       DCB    0
    .L.str.46
        0x200031bf:    25          %       DCB    37
        0x200031c0:    6c322e36    6.2l    DCD    1815227958
        0x200031c4:    000a2066    f ..    DCD    663654
    .L.str.15
        0x200031c8:    315f6843    Ch_1    DCD    828336195
        0x200031cc:    6f6c475f    _Glo    DCD    1869367135
        0x200031d0:    20203a62    b:      DCD    538983010
        0x200031d4:    20202020            DCD    538976288
        0x200031d8:    20202020            DCD    538976288
        0x200031dc:    0a632520     %c.    DCD    174269728
        0x200031e0:    00          .       DCB    0
    .L.str.17
        0x200031e1:    43685f      Ch_     DCB    67,104,95
        0x200031e4:    6c475f32    2_Gl    DCD    1816616754
        0x200031e8:    203a626f    ob:     DCD    540697199
        0x200031ec:    20202020            DCD    538976288
        0x200031f0:    20202020            DCD    538976288
        0x200031f4:    63252020      %c    DCD    1663377440
        0x200031f8:    000a        ..      DCW    10
    .L.str.16
        0x200031fa:    2020                DCW    8224
        0x200031fc:    20202020            DCD    538976288
        0x20003200:    68732020      sh    DCD    1752375328
        0x20003204:    646c756f    ould    DCD    1684829551
        0x20003208:    3a656220     be:    DCD    979722784
        0x2000320c:    25202020       %    DCD    622862368
        0x20003210:    0a63        c.      DCW    2659
        0x20003212:    00          .       DCB    0
    .L.str.24
        0x20003213:    20                  DCB    32
        0x20003214:    73694420     Dis    DCD    1936278560
        0x20003218:    203a7263    cr:     DCD    540701283
        0x2000321c:    20202020            DCD    538976288
        0x20003220:    20202020            DCD    538976288
        0x20003224:    20202020            DCD    538976288
        0x20003228:    000a6425    %d..    DCD    680997
    .L.str.12
        0x2000322c:    5f746e49    Int_    DCD    1601465929
        0x20003230:    626f6c47    Glob    DCD    1651469383
        0x20003234:    2020203a    :       DCD    538976314
        0x20003238:    20202020            DCD    538976288
        0x2000323c:    20202020            DCD    538976288
        0x20003240:    0a642520     %d.    DCD    174335264
        0x20003244:    00          .       DCB    0
    .L.str.34
        0x20003245:    456e75      Enu     DCB    69,110,117
        0x20003248:    6f4c5f6d    m_Lo    DCD    1867276141
        0x2000324c:    20203a63    c:      DCD    538983011
        0x20003250:    20202020            DCD    538976288
        0x20003254:    20202020            DCD    538976288
        0x20003258:    64252020      %d    DCD    1680154656
        0x2000325c:    000a        ..      DCW    10
    .L.str.14
        0x2000325e:    6f42        Bo      DCW    28482
        0x20003260:    475f6c6f    ol_G    DCD    1197436015
        0x20003264:    3a626f6c    lob:    DCD    979529580
        0x20003268:    20202020            DCD    538976288
        0x2000326c:    20202020            DCD    538976288
        0x20003270:    25202020       %    DCD    622862368
        0x20003274:    0a64        d.      DCW    2660
        0x20003276:    00          .       DCB    0
    .L.str.31
        0x20003277:    49          I       DCB    73
        0x20003278:    315f746e    nt_1    DCD    828339310
        0x2000327c:    636f4c5f    _Loc    DCD    1668238431
        0x20003280:    2020203a    :       DCD    538976314
        0x20003284:    20202020            DCD    538976288
        0x20003288:    20202020            DCD    538976288
        0x2000328c:    000a6425    %d..    DCD    680997
    .L.str.32
        0x20003290:    5f746e49    Int_    DCD    1601465929
        0x20003294:    6f4c5f32    2_Lo    DCD    1867276082
        0x20003298:    20203a63    c:      DCD    538983011
        0x2000329c:    20202020            DCD    538976288
        0x200032a0:    20202020            DCD    538976288
        0x200032a4:    0a642520     %d.    DCD    174335264
        0x200032a8:    00          .       DCB    0
    .L.str.33
        0x200032a9:    496e74      Int     DCB    73,110,116
        0x200032ac:    4c5f335f    _3_L    DCD    1281307487
        0x200032b0:    203a636f    oc:     DCD    540697455
        0x200032b4:    20202020            DCD    538976288
        0x200032b8:    20202020            DCD    538976288
        0x200032bc:    64252020      %d    DCD    1680154656
        0x200032c0:    000a        ..      DCW    10
    .L.str.22
        0x200032c2:    2020                DCW    8224
        0x200032c4:    5f727450    Ptr_    DCD    1601336400
        0x200032c8:    706d6f43    Comp    DCD    1886220099
        0x200032cc:    2020203a    :       DCD    538976314
        0x200032d0:    20202020            DCD    538976288
        0x200032d4:    25202020       %    DCD    622862368
        0x200032d8:    0a64        d.      DCW    2660
        0x200032da:    00          .       DCB    0
    .L.str.26
        0x200032db:    20                  DCB    32
        0x200032dc:    746e4920     Int    DCD    1953384736
        0x200032e0:    6d6f435f    _Com    DCD    1836008287
        0x200032e4:    20203a70    p:      DCD    538983024
        0x200032e8:    20202020            DCD    538976288
        0x200032ec:    20202020            DCD    538976288
        0x200032f0:    000a6425    %d..    DCD    680997
    .L.str.25
        0x200032f4:    6e452020      En    DCD    1850023968
        0x200032f8:    435f6d75    um_C    DCD    1130327413
        0x200032fc:    3a706d6f    omp:    DCD    980446575
        0x20003300:    20202020            DCD    538976288
        0x20003304:    20202020            DCD    538976288
        0x20003308:    0a642520     %d.    DCD    174335264
        0x2000330c:    00          .       DCB    0
    .L.str.18
        0x2000330d:    417272      Arr     DCB    65,114,114
        0x20003310:    475f315f    _1_G    DCD    1197420895
        0x20003314:    5b626f6c    lob[    DCD    1533177708
        0x20003318:    203a5d38    8]:     DCD    540695864
        0x2000331c:    20202020            DCD    538976288
        0x20003320:    64252020      %d    DCD    1680154656
        0x20003324:    000a        ..      DCW    10
    .L.str.19
        0x20003326:    7241        Ar      DCW    29249
        0x20003328:    5f325f72    r_2_    DCD    1597136754
        0x2000332c:    626f6c47    Glob    DCD    1651469383
        0x20003330:    5b5d385b    [8][    DCD    1532835931
        0x20003334:    203a5d37    7]:     DCD    540695863
        0x20003338:    25202020       %    DCD    622862368
        0x2000333c:    0a64        d.      DCW    2660
        0x2000333e:    00          .       DCB    0
    .L.str.13
        0x2000333f:    20                  DCB    32
        0x20003340:    20202020            DCD    538976288
        0x20003344:    73202020       s    DCD    1931485216
        0x20003348:    6c756f68    houl    DCD    1819635560
        0x2000334c:    65622064    d be    DCD    1700929636
        0x20003350:    2020203a    :       DCD    538976314
        0x20003354:    000a6425    %d..    DCD    680997
    .L.str.35
        0x20003358:    5f727453    Str_    DCD    1601336403
        0x2000335c:    6f4c5f31    1_Lo    DCD    1867276081
        0x20003360:    20203a63    c:      DCD    538983011
        0x20003364:    20202020            DCD    538976288
        0x20003368:    20202020            DCD    538976288
        0x2000336c:    0a732520     %s.    DCD    175318304
        0x20003370:    00          .       DCB    0
    .L.str.37
        0x20003371:    537472      Str     DCB    83,116,114
        0x20003374:    4c5f325f    _2_L    DCD    1281307231
        0x20003378:    203a636f    oc:     DCD    540697455
        0x2000337c:    20202020            DCD    538976288
        0x20003380:    20202020            DCD    538976288
        0x20003384:    73252020      %s    DCD    1931812896
        0x20003388:    000a        ..      DCW    10
    .L.str.27
        0x2000338a:    2020                DCW    8224
        0x2000338c:    5f727453    Str_    DCD    1601336403
        0x20003390:    706d6f43    Comp    DCD    1886220099
        0x20003394:    2020203a    :       DCD    538976314
        0x20003398:    20202020            DCD    538976288
        0x2000339c:    25202020       %    DCD    622862368
        0x200033a0:    0a73        s.      DCW    2675
        0x200033a2:    00          .       DCB    0
    .L.str.45
        0x200033a3:    44          D       DCB    68
        0x200033a4:    5350494d    MIPS    DCD    1397770573
        0x200033a8:    20203d20     =      DCD    538983712
        0x200033ac:    20202020            DCD    538976288
        0x200033b0:    20202020            DCD    538976288
        0x200033b4:    20202020            DCD    538976288
        0x200033b8:    20202020            DCD    538976288
        0x200033bc:    20202020            DCD    538976288
        0x200033c0:    20202020            DCD    538976288
        0x200033c4:    00          .       DCB    0
    .L.str.47
        0x200033c5:    444d49      DMI     DCB    68,77,73
        0x200033c8:    4d2f5350    PS/M    DCD    1294947152
        0x200033cc:    3d207a48    Hz =    DCD    1025538632
        0x200033d0:    20202020            DCD    538976288
        0x200033d4:    20202020            DCD    538976288
        0x200033d8:    20202020            DCD    538976288
        0x200033dc:    20202020            DCD    538976288
        0x200033e0:    20202020            DCD    538976288
        0x200033e4:    20202020            DCD    538976288
        0x200033e8:    2020                DCW    8224
        0x200033ea:    00          .       DCB    0
    .L.str.44
        0x200033eb:    44          D       DCB    68
        0x200033ec:    73797268    hrys    DCD    1937338984
        0x200033f0:    656e6f74    tone    DCD    1701736308
        0x200033f4:    65702073    s pe    DCD    1701847155
        0x200033f8:    65532072    r Se    DCD    1699946610
        0x200033fc:    646e6f63    cond    DCD    1684959075
        0x20003400:    2020203a    :       DCD    538976314
        0x20003404:    20202020            DCD    538976288
        0x20003408:    20202020            DCD    538976288
        0x2000340c:    20202020            DCD    538976288
        0x20003410:    20202020            DCD    538976288
        0x20003414:    00202020       .    DCD    2105376
    .L.str.42
        0x20003418:    7263694d    Micr    DCD    1919117645
        0x2000341c:    6365736f    osec    DCD    1667593071
        0x20003420:    73646e6f    onds    DCD    1935961711
        0x20003424:    726f6620     for    DCD    1919903264
        0x20003428:    656e6f20     one    DCD    1701736224
        0x2000342c:    6e757220     run    DCD    1853190688
        0x20003430:    72687420     thr    DCD    1919448096
        0x20003434:    6867756f    ough    DCD    1751610735
        0x20003438:    72684420     Dhr    DCD    1919435808
        0x2000343c:    6f747379    ysto    DCD    1869902713
        0x20003440:    203a656e    ne:     DCD    540697966
        0x20003444:    00          .       DCB    0
    .Lstr
        0x20003445:    446872      Dhr     DCB    68,104,114
        0x20003448:    6f747379    ysto    DCD    1869902713
        0x2000344c:    4220656e    ne B    DCD    1109419374
        0x20003450:    68636e65    ench    DCD    1751346789
        0x20003454:    6b72616d    mark    DCD    1802658157
        0x20003458:    6556202c    , Ve    DCD    1700143148
        0x2000345c:    6f697372    rsio    DCD    1869181810
        0x20003460:    2e32206e    n 2.    DCD    775037038
        0x20003464:    4c282031    1 (L    DCD    1277698097
        0x20003468:    75676e61    angu    DCD    1969712737
        0x2000346c:    3a656761    age:    DCD    979724129
        0x20003470:    00294320     C).    DCD    2704160
    .Lstr.53
        0x20003474:    20202020            DCD    538976288
        0x20003478:    20202020            DCD    538976288
        0x2000347c:    756f6873    shou    DCD    1970235507
        0x20003480:    6220646c    ld b    DCD    1646290028
        0x20003484:    20203a65    e:      DCD    538983013
        0x20003488:    6d692820     (im    DCD    1835608096
        0x2000348c:    6d656c70    plem    DCD    1835363440
        0x20003490:    61746e65    enta    DCD    1635020389
        0x20003494:    6e6f6974    tion    DCD    1852795252
        0x20003498:    7065642d    -dep    DCD    1885692973
        0x2000349c:    65646e65    ende    DCD    1701080677
        0x200034a0:    0029746e    nt).    DCD    2716782
    .Lstr.51
        0x200034a4:    20202020            DCD    538976288
        0x200034a8:    20202020            DCD    538976288
        0x200034ac:    756f6873    shou    DCD    1970235507
        0x200034b0:    6220646c    ld b    DCD    1646290028
        0x200034b4:    20203a65    e:      DCD    538983013
        0x200034b8:    6d754e20     Num    DCD    1836404256
        0x200034bc:    5f726562    ber_    DCD    1601332578
        0x200034c0:    525f664f    Of_R    DCD    1381983823
        0x200034c4:    20736e75    uns     DCD    544435829
        0x200034c8:    3031202b    + 10    DCD    808525867
        0x200034cc:    00          .       DCB    0
    .Lstr.50
        0x200034cd:    46696e      Fin     DCB    70,105,110
        0x200034d0:    76206c61    al v    DCD    1981836385
        0x200034d4:    65756c61    alue    DCD    1702194273
        0x200034d8:    666f2073    s of    DCD    1718558835
        0x200034dc:    65687420     the    DCD    1701344288
        0x200034e0:    72617620     var    DCD    1918989856
        0x200034e4:    6c626169    iabl    DCD    1818386793
        0x200034e8:    75207365    es u    DCD    1965060965
        0x200034ec:    20646573    sed     DCD    543450483
        0x200034f0:    74206e69    in t    DCD    1948282473
        0x200034f4:    62206568    he b    DCD    1646290280
        0x200034f8:    68636e65    ench    DCD    1751346789
        0x200034fc:    6b72616d    mark    DCD    1802658157
        0x20003500:    003a        :.      DCW    58
    .Lstr.55
        0x20003502:    654e        Ne      DCW    25934
        0x20003504:    7478        xt      DCW    29816
        0x20003506:    5f          _       DCB    95
    .Lstr.52
        0x20003507:    50          P       DCB    80
        0x20003508:    475f7274    tr_G    DCD    1197437556
        0x2000350c:    2d626f6c    lob-    DCD    761425772
        0x20003510:    003e        >.      DCW    62
    .Lstr.59
        0x20003512:    2020                DCW    8224
        0x20003514:    20202020            DCD    538976288
        0x20003518:    68732020      sh    DCD    1752375328
        0x2000351c:    646c756f    ould    DCD    1684829551
        0x20003520:    3a656220     be:    DCD    979722784
        0x20003524:    44202020       D    DCD    1142956064
        0x20003528:    53595248    HRYS    DCD    1398362696
        0x2000352c:    454e4f54    TONE    DCD    1162760020
        0x20003530:    4f525020     PRO    DCD    1330794528
        0x20003534:    4d415247    GRAM    DCD    1296126535
        0x20003538:    2732202c    , 2'    DCD    657596460
        0x2000353c:    5320444e    ND S    DCD    1394623566
        0x20003540:    4e495254    TRIN    DCD    1313428052
        0x20003544:    0047        G.      DCW    71
    .Lstr.57
        0x20003546:    2020                DCW    8224
        0x20003548:    20202020            DCD    538976288
        0x2000354c:    68732020      sh    DCD    1752375328
        0x20003550:    646c756f    ould    DCD    1684829551
        0x20003554:    3a656220     be:    DCD    979722784
        0x20003558:    44202020       D    DCD    1142956064
        0x2000355c:    53595248    HRYS    DCD    1398362696
        0x20003560:    454e4f54    TONE    DCD    1162760020
        0x20003564:    4f525020     PRO    DCD    1330794528
        0x20003568:    4d415247    GRAM    DCD    1296126535
        0x2000356c:    4f53202c    , SO    DCD    1330847788
        0x20003570:    5320454d    ME S    DCD    1394623821
        0x20003574:    4e495254    TRIN    DCD    1313428052
        0x20003578:    0047        G.      DCW    71
    .Lstr.58
        0x2000357a:    2020                DCW    8224
        0x2000357c:    20202020            DCD    538976288
        0x20003580:    68732020      sh    DCD    1752375328
        0x20003584:    646c756f    ould    DCD    1684829551
        0x20003588:    3a656220     be:    DCD    979722784
        0x2000358c:    44202020       D    DCD    1142956064
        0x20003590:    53595248    HRYS    DCD    1398362696
        0x20003594:    454e4f54    TONE    DCD    1162760020
        0x20003598:    4f525020     PRO    DCD    1330794528
        0x2000359c:    4d415247    GRAM    DCD    1296126535
        0x200035a0:    2731202c    , 1'    DCD    657530924
        0x200035a4:    53205453    ST S    DCD    1394627667
        0x200035a8:    4e495254    TRIN    DCD    1313428052
        0x200035ac:    0047        G.      DCW    71
    .Lstr.62
        0x200035ae:    7250        Pr      DCW    29264
        0x200035b0:    6172676f    ogra    DCD    1634887535
        0x200035b4:    6f63206d    m co    DCD    1868767341
        0x200035b8:    6c69706d    mpil    DCD    1818849389
        0x200035bc:    77206465    ed w    DCD    1998611557
        0x200035c0:    20687469    ith     DCD    543716457
        0x200035c4:    67657227    'reg    DCD    1734701607
        0x200035c8:    65747369    iste    DCD    1702130537
        0x200035cc:    61202772    r' a    DCD    1629497202
        0x200035d0:    69727474    ttri    DCD    1769108596
        0x200035d4:    65747562    bute    DCD    1702131042
        0x200035d8:    00          .       DCB    0
    .Lstr.48
        0x200035d9:    50726f      Pro     DCB    80,114,111
        0x200035dc:    6d617267    gram    DCD    1835102823
        0x200035e0:    6d6f6320     com    DCD    1836016416
        0x200035e4:    656c6970    pile    DCD    1701603696
        0x200035e8:    69772064    d wi    DCD    1769414756
        0x200035ec:    756f6874    thou    DCD    1970235508
        0x200035f0:    72272074    t 'r    DCD    1915166836
        0x200035f4:    73696765    egis    DCD    1936287589
        0x200035f8:    27726574    ter'    DCD    661808500
        0x200035fc:    74746120     att    DCD    1953784096
        0x20003600:    75626972    ribu    DCD    1969383794
        0x20003604:    6574        te      DCW    25972
        0x20003606:    00          .       DCB    0
    .Lstr.56
        0x20003607:    20                  DCB    32
        0x20003608:    20202020            DCD    538976288
        0x2000360c:    73202020       s    DCD    1931485216
        0x20003610:    6c756f68    houl    DCD    1819635560
        0x20003614:    65622064    d be    DCD    1700929636
        0x20003618:    2020203a    :       DCD    538976314
        0x2000361c:    706d6928    (imp    DCD    1886218536
        0x20003620:    656d656c    leme    DCD    1701668204
        0x20003624:    7461746e    ntat    DCD    1952543854
        0x20003628:    2d6e6f69    ion-    DCD    762212201
        0x2000362c:    65706564    depe    DCD    1701864804
        0x20003630:    6e65646e    nden    DCD    1852138606
        0x20003634:    202c2974    t),     DCD    539765108
        0x20003638:    656d6173    same    DCD    1701667187
        0x2000363c:    20736120     as     DCD    544432416
        0x20003640:    766f6261    abov    DCD    1987011169
        0x20003644:    0065        e.      DCW    101
    .Lstr.49
        0x20003646:    7845        Ex      DCW    30789
        0x20003648:    74756365    ecut    DCD    1953850213
        0x2000364c:    206e6f69    ion     DCD    544108393
        0x20003650:    73646e65    ends    DCD    1935961701
        0x20003654:    00          .       DCB    0
    .Lstr.61
        0x20003655:    506c65      Ple     DCB    80,108,101
        0x20003658:    20657361    ase     DCD    543519585
        0x2000365c:    72636e69    incr    DCD    1919118953
        0x20003660:    65736165    ease    DCD    1702060389
        0x20003664:    6d756e20     num    DCD    1836412448
        0x20003668:    20726562    ber     DCD    544367970
        0x2000366c:    7220666f    of r    DCD    1914725999
        0x20003670:    00736e75    uns.    DCD    7564917
    .Lstr.60
        0x20003674:    7361654d    Meas    DCD    1935762765
        0x20003678:    64657275    ured    DCD    1684370037
        0x2000367c:    6d697420     tim    DCD    1835627552
        0x20003680:    6f742065    e to    DCD    1869881445
        0x20003684:    6d73206f    o sm    DCD    1836261487
        0x20003688:    206c6c61    all     DCD    543976545
        0x2000368c:    6f206f74    to o    DCD    1864396660
        0x20003690:    69617462    btai    DCD    1767994466
        0x20003694:    656d206e    n me    DCD    1701650542
        0x20003698:    6e696e61    anin    DCD    1852403297
        0x2000369c:    6c756667    gful    DCD    1819633255
        0x200036a0:    73657220     res    DCD    1936028192
        0x200036a4:    73746c75    ults    DCD    1937009781
        0x200036a8:    00000000    ....    DCD    0
    .L.str.9
        0x200036ac:    59524844    DHRY    DCD    1498564676
        0x200036b0:    4e4f5453    STON    DCD    1313821779
        0x200036b4:    52502045    E PR    DCD    1380982853
        0x200036b8:    4152474f    OGRA    DCD    1095911247
        0x200036bc:    33202c4d    M, 3    DCD    857746509
        0x200036c0:    20445227    'RD     DCD    541348391
        0x200036c4:    49525453    STRI    DCD    1230132307
        0x200036c8:    0000474e    NG..    DCD    18254
    .L.str
        0x200036cc:    59524844    DHRY    DCD    1498564676
        0x200036d0:    4e4f5453    STON    DCD    1313821779
        0x200036d4:    52502045    E PR    DCD    1380982853
        0x200036d8:    4152474f    OGRA    DCD    1095911247
        0x200036dc:    53202c4d    M, S    DCD    1394617421
        0x200036e0:    20454d4f    OME     DCD    541412687
        0x200036e4:    49525453    STRI    DCD    1230132307
        0x200036e8:    0000474e    NG..    DCD    18254
    Region$$Table$$Base
        0x200036ec:    20003710    .7.     DCD    536885008
        0x200036f0:    20010000    ...     DCD    536936448
        0x200036f4:    00000008    ....    DCD    8
        0x200036f8:    200027f0    .'.     DCD    536881136
        0x200036fc:    20003718    .7.     DCD    536885016
        0x20003700:    20010008    ...     DCD    536936456
        0x20003704:    0000ad70    p...    DCD    44400
        0x20003708:    20002800    .(.     DCD    536881152
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 44400 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4425 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5272 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 29962 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 28500 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 40008 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 13908 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 4304 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7728 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 241


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 6348 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1936 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


