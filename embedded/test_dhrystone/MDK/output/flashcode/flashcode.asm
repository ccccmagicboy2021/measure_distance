
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_dhrystone\MDK\output\flashcode\flashcode.axf

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
    Section header entries: 16

    Program header offset: 156772 (0x00026464)
    Section header offset: 156804 (0x00026484)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 58520 bytes (14120 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 14112 bytes (alignment 8)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    2000ad78    x..     DCD    536915320
        0x08000004:    080001ad    ....    DCD    134218157
        0x08000008:    08000ed1    ....    DCD    134221521
        0x0800000c:    080027d1    .'..    DCD    134227921
        0x08000010:    08000ecd    ....    DCD    134221517
        0x08000014:    0800081d    ....    DCD    134219805
        0x08000018:    08001bcd    ....    DCD    134224845
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08001941    A...    DCD    134224193
        0x08000030:    08000821    !...    DCD    134219809
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080001c3    ....    DCD    134218179
        0x0800003c:    08001945    E...    DCD    134224197
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
        0x08000198:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x80001a8] = 0x2000ad78
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x0800019c:    f000fafa    ....    BL       __scatterload ; 0x8000794
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x080001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001a4] = 0x80024f9
        0x080001a2:    4700        .G      BX       r0
    $d
        0x080001a4:    080024f9    .$..    DCD    134227193
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x080001a8:    2000ad78    x..     DCD    536915320
    $t
    .text
    $v0
    Reset_Handler
        0x080001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c8] = 0x8001955
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
        0x080001c8:    08001955    U...    DCD    134224213
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
    strcmp
        0x080001f4:    b510        ..      PUSH     {r4,lr}
        0x080001f6:    2200        ."      MOVS     r2,#0
        0x080001f8:    e000        ..      B        0x80001fc ; strcmp + 8
        0x080001fa:    1c52        R.      ADDS     r2,r2,#1
        0x080001fc:    5c83        .\      LDRB     r3,[r0,r2]
        0x080001fe:    5c8c        .\      LDRB     r4,[r1,r2]
        0x08000200:    42a3        .B      CMP      r3,r4
        0x08000202:    d101        ..      BNE      0x8000208 ; strcmp + 20
        0x08000204:    2b00        .+      CMP      r3,#0
        0x08000206:    d1f8        ..      BNE      0x80001fa ; strcmp + 6
        0x08000208:    b2d8        ..      UXTB     r0,r3
        0x0800020a:    b2e1        ..      UXTB     r1,r4
        0x0800020c:    1a40        @.      SUBS     r0,r0,r1
        0x0800020e:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x08000210:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x08000214:    ea810403    ....    EOR      r4,r1,r3
        0x08000218:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x0800021c:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x08000220:    9400        ..      STR      r4,[sp,#0]
        0x08000222:    f04f0b00    O...    MOV      r11,#0
        0x08000226:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x0800022a:    ea500401    P...    ORRS     r4,r0,r1
        0x0800022e:    d05e        ^.      BEQ      0x80002ee ; __aeabi_dmul + 222
        0x08000230:    ea520403    R...    ORRS     r4,r2,r3
        0x08000234:    d05b        [.      BEQ      0x80002ee ; __aeabi_dmul + 222
        0x08000236:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x0800023a:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x0800023e:    442c        ,D      ADD      r4,r4,r5
        0x08000240:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x08000244:    9401        ..      STR      r4,[sp,#4]
        0x08000246:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x0800024a:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x0800024e:    f4411180    A...    ORR      r1,r1,#0x100000
        0x08000252:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x08000256:    f4431380    C...    ORR      r3,r3,#0x100000
        0x0800025a:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x0800025e:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x08000262:    0a84        ..      LSRS     r4,r0,#10
        0x08000264:    0a97        ..      LSRS     r7,r2,#10
        0x08000266:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x0800026a:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x0800026e:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x08000272:    9502        ..      STR      r5,[sp,#8]
        0x08000274:    0a8d        ..      LSRS     r5,r1,#10
        0x08000276:    fb058507    ....    MLA      r5,r5,r7,r8
        0x0800027a:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x0800027e:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x08000282:    0527        '.      LSLS     r7,r4,#20
        0x08000284:    9d02        ..      LDR      r5,[sp,#8]
        0x08000286:    ea4f5806    O..X    LSL      r8,r6,#20
        0x0800028a:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x0800028e:    ebb50508    ....    SUBS     r5,r5,r8
        0x08000292:    eb6e0c07    n...    SBC      r12,lr,r7
        0x08000296:    0e87        ..      LSRS     r7,r0,#26
        0x08000298:    0e92        ..      LSRS     r2,r2,#26
        0x0800029a:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x0800029e:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x080002a2:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x080002a6:    ebb6010b    ....    SUBS     r1,r6,r11
        0x080002aa:    eb640400    d...    SBC      r4,r4,r0
        0x080002ae:    0d2b        +.      LSRS     r3,r5,#20
        0x080002b0:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x080002b4:    185e        ^.      ADDS     r6,r3,r1
        0x080002b6:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x080002ba:    46da        .F      MOV      r10,r11
        0x080002bc:    4651        QF      MOV      r1,r10
        0x080002be:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x080002c2:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x080002c6:    ea4f330b    O..3    LSL      r3,r11,#12
        0x080002ca:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x080002ce:    ea4f3204    O..2    LSL      r2,r4,#12
        0x080002d2:    9c01        ..      LDR      r4,[sp,#4]
        0x080002d4:    ea430306    C...    ORR      r3,r3,r6
        0x080002d8:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x080002dc:    9402        ..      STR      r4,[sp,#8]
        0x080002de:    9c00        ..      LDR      r4,[sp,#0]
        0x080002e0:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x080002e4:    f000f8c2    ....    BL       _double_epilogue ; 0x800046c
        0x080002e8:    b003        ..      ADD      sp,sp,#0xc
        0x080002ea:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080002ee:    2000        .       MOVS     r0,#0
        0x080002f0:    4601        .F      MOV      r1,r0
        0x080002f2:    e7f9        ..      B        0x80002e8 ; __aeabi_dmul + 216
    .text
    __aeabi_f2d
        0x080002f4:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x080002f8:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x080002fc:    d00a        ..      BEQ      0x8000314 ; __aeabi_f2d + 32
        0x080002fe:    0dc1        ..      LSRS     r1,r0,#23
        0x08000300:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x08000304:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x08000308:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x0800030c:    08c2        ..      LSRS     r2,r0,#3
        0x0800030e:    0740        @.      LSLS     r0,r0,#29
        0x08000310:    4311        .C      ORRS     r1,r1,r2
        0x08000312:    4770        pG      BX       lr
        0x08000314:    2000        .       MOVS     r0,#0
        0x08000316:    4601        .F      MOV      r1,r0
        0x08000318:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x0800031a:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x0800031e:    b430        0.      PUSH     {r4,r5}
        0x08000320:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x08000324:    ea500201    P...    ORRS     r2,r0,r1
        0x08000328:    d006        ..      BEQ      0x8000338 ; __aeabi_d2f + 30
        0x0800032a:    0d0a        ..      LSRS     r2,r1,#20
        0x0800032c:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x08000330:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x08000334:    2a00        .*      CMP      r2,#0
        0x08000336:    dc02        ..      BGT      0x800033e ; __aeabi_d2f + 36
        0x08000338:    bc30        0.      POP      {r4,r5}
        0x0800033a:    2000        .       MOVS     r0,#0
        0x0800033c:    4770        pG      BX       lr
        0x0800033e:    0f44        D.      LSRS     r4,r0,#29
        0x08000340:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x08000344:    00c1        ..      LSLS     r1,r0,#3
        0x08000346:    18e0        ..      ADDS     r0,r4,r3
        0x08000348:    bc30        0.      POP      {r4,r5}
        0x0800034a:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x0800034e:    f000b847    ..G.    B.W      __I$use$fp ; 0x80003e0
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x08000352:    b530        0.      PUSH     {r4,r5,lr}
        0x08000354:    460b        .F      MOV      r3,r1
        0x08000356:    4601        .F      MOV      r1,r0
        0x08000358:    2000        .       MOVS     r0,#0
        0x0800035a:    2220         "      MOVS     r2,#0x20
        0x0800035c:    2401        .$      MOVS     r4,#1
        0x0800035e:    e009        ..      B        0x8000374 ; __aeabi_uidiv + 34
        0x08000360:    fa21f502    !...    LSR      r5,r1,r2
        0x08000364:    429d        .B      CMP      r5,r3
        0x08000366:    d305        ..      BCC      0x8000374 ; __aeabi_uidiv + 34
        0x08000368:    fa03f502    ....    LSL      r5,r3,r2
        0x0800036c:    1b49        I.      SUBS     r1,r1,r5
        0x0800036e:    fa04f502    ....    LSL      r5,r4,r2
        0x08000372:    4428        (D      ADD      r0,r0,r5
        0x08000374:    1e15        ..      SUBS     r5,r2,#0
        0x08000376:    f1a20201    ....    SUB      r2,r2,#1
        0x0800037a:    dcf1        ..      BGT      0x8000360 ; __aeabi_uidiv + 14
        0x0800037c:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x0800037e:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x08000382:    4605        .F      MOV      r5,r0
        0x08000384:    2000        .       MOVS     r0,#0
        0x08000386:    4692        .F      MOV      r10,r2
        0x08000388:    469b        .F      MOV      r11,r3
        0x0800038a:    4688        .F      MOV      r8,r1
        0x0800038c:    4606        .F      MOV      r6,r0
        0x0800038e:    4681        .F      MOV      r9,r0
        0x08000390:    2440        @$      MOVS     r4,#0x40
        0x08000392:    e01b        ..      B        0x80003cc ; __aeabi_uldivmod + 78
        0x08000394:    4628        (F      MOV      r0,r5
        0x08000396:    4641        AF      MOV      r1,r8
        0x08000398:    4647        GF      MOV      r7,r8
        0x0800039a:    4622        "F      MOV      r2,r4
        0x0800039c:    f000fa1b    ....    BL       __aeabi_llsr ; 0x80007d6
        0x080003a0:    4653        SF      MOV      r3,r10
        0x080003a2:    465a        ZF      MOV      r2,r11
        0x080003a4:    1ac0        ..      SUBS     r0,r0,r3
        0x080003a6:    4191        .A      SBCS     r1,r1,r2
        0x080003a8:    d310        ..      BCC      0x80003cc ; __aeabi_uldivmod + 78
        0x080003aa:    4611        .F      MOV      r1,r2
        0x080003ac:    4618        .F      MOV      r0,r3
        0x080003ae:    4622        "F      MOV      r2,r4
        0x080003b0:    f000fa02    ....    BL       __aeabi_llsl ; 0x80007b8
        0x080003b4:    1a2d        -.      SUBS     r5,r5,r0
        0x080003b6:    eb670801    g...    SBC      r8,r7,r1
        0x080003ba:    464f        OF      MOV      r7,r9
        0x080003bc:    4622        "F      MOV      r2,r4
        0x080003be:    2001        .       MOVS     r0,#1
        0x080003c0:    2100        .!      MOVS     r1,#0
        0x080003c2:    f000f9f9    ....    BL       __aeabi_llsl ; 0x80007b8
        0x080003c6:    eb170900    ....    ADDS     r9,r7,r0
        0x080003ca:    414e        NA      ADCS     r6,r6,r1
        0x080003cc:    1e20         .      SUBS     r0,r4,#0
        0x080003ce:    f1a40401    ....    SUB      r4,r4,#1
        0x080003d2:    dcdf        ..      BGT      0x8000394 ; __aeabi_uldivmod + 22
        0x080003d4:    4648        HF      MOV      r0,r9
        0x080003d6:    4631        1F      MOV      r1,r6
        0x080003d8:    462a        *F      MOV      r2,r5
        0x080003da:    4643        CF      MOV      r3,r8
        0x080003dc:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x080003e0:    2900        .)      CMP      r1,#0
        0x080003e2:    bfa8        ..      IT       GE
        0x080003e4:    4770        pG      BXGE     lr
        0x080003e6:    1c40        @.      ADDS     r0,r0,#1
        0x080003e8:    0049        I.      LSLS     r1,r1,#1
        0x080003ea:    bf08        ..      IT       EQ
        0x080003ec:    f0200001     ...    BICEQ    r0,r0,#1
        0x080003f0:    4770        pG      BX       lr
    _float_epilogue
        0x080003f2:    b410        ..      PUSH     {r4}
        0x080003f4:    fab0fc80    ....    CLZ      r12,r0
        0x080003f8:    fa00f00c    ....    LSL      r0,r0,r12
        0x080003fc:    ea500401    P...    ORRS     r4,r0,r1
        0x08000400:    bf04        ..      ITT      EQ
        0x08000402:    bc10        ..      POPEQ    {r4}
        0x08000404:    4770        pG      BXEQ     lr
        0x08000406:    b149        I.      CBZ      r1,0x800041c ; _float_epilogue + 42
        0x08000408:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x0800040c:    fa21f404    !...    LSR      r4,r1,r4
        0x08000410:    fa11f10c    ....    LSLS     r1,r1,r12
        0x08000414:    bf18        ..      IT       NE
        0x08000416:    2101        .!      MOVNE    r1,#1
        0x08000418:    4321        !C      ORRS     r1,r1,r4
        0x0800041a:    4308        .C      ORRS     r0,r0,r1
        0x0800041c:    eba3010c    ....    SUB      r1,r3,r12
        0x08000420:    1dcb        ..      ADDS     r3,r1,#7
        0x08000422:    ea4f6100    O..a    LSL      r1,r0,#24
        0x08000426:    ea4f2010    O..     LSR      r0,r0,#8
        0x0800042a:    bf42        B.      ITTT     MI
        0x0800042c:    2000        .       MOVMI    r0,#0
        0x0800042e:    bc10        ..      POPMI    {r4}
        0x08000430:    4770        pG      BXMI     lr
        0x08000432:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x08000436:    4410        .D      ADD      r0,r0,r2
        0x08000438:    2900        .)      CMP      r1,#0
        0x0800043a:    bfa4        ..      ITT      GE
        0x0800043c:    bc10        ..      POPGE    {r4}
        0x0800043e:    4770        pG      BXGE     lr
        0x08000440:    1c40        @.      ADDS     r0,r0,#1
        0x08000442:    0049        I.      LSLS     r1,r1,#1
        0x08000444:    bf08        ..      IT       EQ
        0x08000446:    f0200001     ...    BICEQ    r0,r0,#1
        0x0800044a:    bc10        ..      POP      {r4}
        0x0800044c:    4770        pG      BX       lr
    .text
    _double_round
        0x0800044e:    b510        ..      PUSH     {r4,lr}
        0x08000450:    1e14        ..      SUBS     r4,r2,#0
        0x08000452:    f1730400    s...    SBCS     r4,r3,#0
        0x08000456:    da08        ..      BGE      0x800046a ; _double_round + 28
        0x08000458:    1c40        @.      ADDS     r0,r0,#1
        0x0800045a:    f1410100    A...    ADC      r1,r1,#0
        0x0800045e:    1892        ..      ADDS     r2,r2,r2
        0x08000460:    415b        [A      ADCS     r3,r3,r3
        0x08000462:    431a        .C      ORRS     r2,r2,r3
        0x08000464:    d101        ..      BNE      0x800046a ; _double_round + 28
        0x08000466:    f0200001     ...    BIC      r0,r0,#1
        0x0800046a:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x0800046c:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x08000470:    4692        .F      MOV      r10,r2
        0x08000472:    469b        .F      MOV      r11,r3
        0x08000474:    b111        ..      CBZ      r1,0x800047c ; _double_epilogue + 16
        0x08000476:    fab1f281    ....    CLZ      r2,r1
        0x0800047a:    e002        ..      B        0x8000482 ; _double_epilogue + 22
        0x0800047c:    fab0f280    ....    CLZ      r2,r0
        0x08000480:    3220         2      ADDS     r2,r2,#0x20
        0x08000482:    4690        .F      MOV      r8,r2
        0x08000484:    f000f998    ....    BL       __aeabi_llsl ; 0x80007b8
        0x08000488:    4604        .F      MOV      r4,r0
        0x0800048a:    460f        .F      MOV      r7,r1
        0x0800048c:    ea40000a    @...    ORR      r0,r0,r10
        0x08000490:    ea41010b    A...    ORR      r1,r1,r11
        0x08000494:    4653        SF      MOV      r3,r10
        0x08000496:    465a        ZF      MOV      r2,r11
        0x08000498:    4308        .C      ORRS     r0,r0,r1
        0x0800049a:    d013        ..      BEQ      0x80004c4 ; _double_epilogue + 88
        0x0800049c:    4611        .F      MOV      r1,r2
        0x0800049e:    ea530001    S...    ORRS     r0,r3,r1
        0x080004a2:    d019        ..      BEQ      0x80004d8 ; _double_epilogue + 108
        0x080004a4:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x080004a8:    4650        PF      MOV      r0,r10
        0x080004aa:    f000f994    ....    BL       __aeabi_llsr ; 0x80007d6
        0x080004ae:    4605        .F      MOV      r5,r0
        0x080004b0:    460e        .F      MOV      r6,r1
        0x080004b2:    4650        PF      MOV      r0,r10
        0x080004b4:    4659        YF      MOV      r1,r11
        0x080004b6:    4642        BF      MOV      r2,r8
        0x080004b8:    f000f97e    ..~.    BL       __aeabi_llsl ; 0x80007b8
        0x080004bc:    4308        .C      ORRS     r0,r0,r1
        0x080004be:    d005        ..      BEQ      0x80004cc ; _double_epilogue + 96
        0x080004c0:    2001        .       MOVS     r0,#1
        0x080004c2:    e004        ..      B        0x80004ce ; _double_epilogue + 98
        0x080004c4:    4620         F      MOV      r0,r4
        0x080004c6:    4639        9F      MOV      r1,r7
        0x080004c8:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x080004cc:    2000        .       MOVS     r0,#0
        0x080004ce:    4305        .C      ORRS     r5,r5,r0
        0x080004d0:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x080004d4:    432c        ,C      ORRS     r4,r4,r5
        0x080004d6:    4337        7C      ORRS     r7,r7,r6
        0x080004d8:    980a        ..      LDR      r0,[sp,#0x28]
        0x080004da:    0563        c.      LSLS     r3,r4,#21
        0x080004dc:    0ae4        ..      LSRS     r4,r4,#11
        0x080004de:    eba00008    ....    SUB      r0,r0,r8
        0x080004e2:    2200        ."      MOVS     r2,#0
        0x080004e4:    0afd        ..      LSRS     r5,r7,#11
        0x080004e6:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x080004ea:    300a        .0      ADDS     r0,r0,#0xa
        0x080004ec:    d502        ..      BPL      0x80004f4 ; _double_epilogue + 136
        0x080004ee:    2000        .       MOVS     r0,#0
        0x080004f0:    4601        .F      MOV      r1,r0
        0x080004f2:    e7e9        ..      B        0x80004c8 ; _double_epilogue + 92
        0x080004f4:    0501        ..      LSLS     r1,r0,#20
        0x080004f6:    1910        ..      ADDS     r0,r2,r4
        0x080004f8:    4169        iA      ADCS     r1,r1,r5
        0x080004fa:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x080004fe:    1900        ..      ADDS     r0,r0,r4
        0x08000500:    4169        iA      ADCS     r1,r1,r5
        0x08000502:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x08000506:    e7a2        ..      B        _double_round ; 0x800044e
    .text
    __aeabi_dadd
        0x08000508:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x0800050c:    4680        .F      MOV      r8,r0
        0x0800050e:    ea810003    ....    EOR      r0,r1,r3
        0x08000512:    0fc0        ..      LSRS     r0,r0,#31
        0x08000514:    460c        .F      MOV      r4,r1
        0x08000516:    9000        ..      STR      r0,[sp,#0]
        0x08000518:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x0800051c:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x08000520:    ebb80002    ....    SUBS     r0,r8,r2
        0x08000524:    41a9        .A      SBCS     r1,r1,r5
        0x08000526:    d205        ..      BCS      0x8000534 ; __aeabi_dadd + 44
        0x08000528:    4640        @F      MOV      r0,r8
        0x0800052a:    4621        !F      MOV      r1,r4
        0x0800052c:    4690        .F      MOV      r8,r2
        0x0800052e:    461c        .F      MOV      r4,r3
        0x08000530:    460b        .F      MOV      r3,r1
        0x08000532:    4602        .F      MOV      r2,r0
        0x08000534:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x08000538:    4310        .C      ORRS     r0,r0,r2
        0x0800053a:    d047        G.      BEQ      0x80005cc ; __aeabi_dadd + 196
        0x0800053c:    0d27        '.      LSRS     r7,r4,#20
        0x0800053e:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x08000542:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x08000546:    9002        ..      STR      r0,[sp,#8]
        0x08000548:    1a40        @.      SUBS     r0,r0,r1
        0x0800054a:    9001        ..      STR      r0,[sp,#4]
        0x0800054c:    2840        @(      CMP      r0,#0x40
        0x0800054e:    da6b        k.      BGE      0x8000628 ; __aeabi_dadd + 288
        0x08000550:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x08000554:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x08000558:    9800        ..      LDR      r0,[sp,#0]
        0x0800055a:    4692        .F      MOV      r10,r2
        0x0800055c:    b120         .      CBZ      r0,0x8000568 ; __aeabi_dadd + 96
        0x0800055e:    2300        .#      MOVS     r3,#0
        0x08000560:    ebd20a03    ....    RSBS     r10,r2,r3
        0x08000564:    eb630b0b    c...    SBC      r11,r3,r11
        0x08000568:    9801        ..      LDR      r0,[sp,#4]
        0x0800056a:    4659        YF      MOV      r1,r11
        0x0800056c:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x08000570:    4650        PF      MOV      r0,r10
        0x08000572:    f000f921    ..!.    BL       __aeabi_llsl ; 0x80007b8
        0x08000576:    4606        .F      MOV      r6,r0
        0x08000578:    460d        .F      MOV      r5,r1
        0x0800057a:    4650        PF      MOV      r0,r10
        0x0800057c:    4659        YF      MOV      r1,r11
        0x0800057e:    9a01        ..      LDR      r2,[sp,#4]
        0x08000580:    f000f939    ..9.    BL       __aeabi_lasr ; 0x80007f6
        0x08000584:    eb100008    ....    ADDS     r0,r0,r8
        0x08000588:    4161        aA      ADCS     r1,r1,r4
        0x0800058a:    2400        .$      MOVS     r4,#0
        0x0800058c:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x08000590:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x08000594:    431a        .C      ORRS     r2,r2,r3
        0x08000596:    d040        @.      BEQ      0x800061a ; __aeabi_dadd + 274
        0x08000598:    9a00        ..      LDR      r2,[sp,#0]
        0x0800059a:    b362        b.      CBZ      r2,0x80005f6 ; __aeabi_dadd + 238
        0x0800059c:    9a01        ..      LDR      r2,[sp,#4]
        0x0800059e:    2a01        .*      CMP      r2,#1
        0x080005a0:    ea4f5207    O..R    LSL      r2,r7,#20
        0x080005a4:    dc15        ..      BGT      0x80005d2 ; __aeabi_dadd + 202
        0x080005a6:    1b00        ..      SUBS     r0,r0,r4
        0x080005a8:    eb610102    a...    SBC      r1,r1,r2
        0x080005ac:    f04f4200    O..B    MOV      r2,#0x80000000
        0x080005b0:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x080005b4:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x080005b8:    1c00        ..      ADDS     r0,r0,#0
        0x080005ba:    f5411180    A...    ADC      r1,r1,#0x100000
        0x080005be:    4632        2F      MOV      r2,r6
        0x080005c0:    462b        +F      MOV      r3,r5
        0x080005c2:    f7ffff53    ..S.    BL       _double_epilogue ; 0x800046c
        0x080005c6:    b003        ..      ADD      sp,sp,#0xc
        0x080005c8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080005cc:    4640        @F      MOV      r0,r8
        0x080005ce:    4621        !F      MOV      r1,r4
        0x080005d0:    e7f9        ..      B        0x80005c6 ; __aeabi_dadd + 190
        0x080005d2:    1b00        ..      SUBS     r0,r0,r4
        0x080005d4:    eb610102    a...    SBC      r1,r1,r2
        0x080005d8:    1c00        ..      ADDS     r0,r0,#0
        0x080005da:    f5411380    A...    ADC      r3,r1,#0x100000
        0x080005de:    1800        ..      ADDS     r0,r0,r0
        0x080005e0:    415b        [A      ADCS     r3,r3,r3
        0x080005e2:    1820         .      ADDS     r0,r4,r0
        0x080005e4:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x080005e8:    eb470103    G...    ADC      r1,r7,r3
        0x080005ec:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x080005f0:    19b6        ..      ADDS     r6,r6,r6
        0x080005f2:    416d        mA      ADCS     r5,r5,r5
        0x080005f4:    e011        ..      B        0x800061a ; __aeabi_dadd + 274
        0x080005f6:    086d        m.      LSRS     r5,r5,#1
        0x080005f8:    ea4f0636    O.6.    RRX      r6,r6
        0x080005fc:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x08000600:    ea4f5207    O..R    LSL      r2,r7,#20
        0x08000604:    1b00        ..      SUBS     r0,r0,r4
        0x08000606:    eb610102    a...    SBC      r1,r1,r2
        0x0800060a:    1c00        ..      ADDS     r0,r0,#0
        0x0800060c:    f5411180    A...    ADC      r1,r1,#0x100000
        0x08000610:    0849        I.      LSRS     r1,r1,#1
        0x08000612:    ea4f0030    O.0.    RRX      r0,r0
        0x08000616:    1900        ..      ADDS     r0,r0,r4
        0x08000618:    4151        QA      ADCS     r1,r1,r2
        0x0800061a:    4632        2F      MOV      r2,r6
        0x0800061c:    462b        +F      MOV      r3,r5
        0x0800061e:    b003        ..      ADD      sp,sp,#0xc
        0x08000620:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x08000624:    f7ffbf13    ....    B.W      _double_round ; 0x800044e
        0x08000628:    9800        ..      LDR      r0,[sp,#0]
        0x0800062a:    2201        ."      MOVS     r2,#1
        0x0800062c:    0040        @.      LSLS     r0,r0,#1
        0x0800062e:    2300        .#      MOVS     r3,#0
        0x08000630:    ebd00202    ....    RSBS     r2,r0,r2
        0x08000634:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x08000638:    9800        ..      LDR      r0,[sp,#0]
        0x0800063a:    4621        !F      MOV      r1,r4
        0x0800063c:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x08000640:    ebb80000    ....    SUBS     r0,r8,r0
        0x08000644:    eb610104    a...    SBC      r1,r1,r4
        0x08000648:    e7e9        ..      B        0x800061e ; __aeabi_dadd + 278
    __aeabi_dsub
        0x0800064a:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x0800064e:    e75b        [.      B        __aeabi_dadd ; 0x8000508
    __aeabi_drsub
        0x08000650:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x08000654:    e758        X.      B        __aeabi_dadd ; 0x8000508
    .text
    __aeabi_ddiv
        0x08000656:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x0800065a:    ea810403    ....    EOR      r4,r1,r3
        0x0800065e:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x08000662:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x08000666:    4614        .F      MOV      r4,r2
        0x08000668:    f04f0a00    O...    MOV      r10,#0
        0x0800066c:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x08000670:    ea500205    P...    ORRS     r2,r0,r5
        0x08000674:    d020         .      BEQ      0x80006b8 ; __aeabi_ddiv + 98
        0x08000676:    ea540201    T...    ORRS     r2,r4,r1
        0x0800067a:    d01d        ..      BEQ      0x80006b8 ; __aeabi_ddiv + 98
        0x0800067c:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x08000680:    4602        .F      MOV      r2,r0
        0x08000682:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x08000686:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x0800068a:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x0800068e:    f4401580    @...    ORR      r5,r0,#0x100000
        0x08000692:    f4431380    C...    ORR      r3,r3,#0x100000
        0x08000696:    eba70806    ....    SUB      r8,r7,r6
        0x0800069a:    1b10        ..      SUBS     r0,r2,r4
        0x0800069c:    46d6        .F      MOV      lr,r10
        0x0800069e:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x080006a2:    eb730005    s...    SBCS     r0,r3,r5
        0x080006a6:    d302        ..      BCC      0x80006ae ; __aeabi_ddiv + 88
        0x080006a8:    f1080801    ....    ADD      r8,r8,#1
        0x080006ac:    e001        ..      B        0x80006b2 ; __aeabi_ddiv + 92
        0x080006ae:    1892        ..      ADDS     r2,r2,r2
        0x080006b0:    415b        [A      ADCS     r3,r3,r3
        0x080006b2:    f1b80f00    ....    CMP      r8,#0
        0x080006b6:    da03        ..      BGE      0x80006c0 ; __aeabi_ddiv + 106
        0x080006b8:    2000        .       MOVS     r0,#0
        0x080006ba:    4601        .F      MOV      r1,r0
        0x080006bc:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x080006c0:    2000        .       MOVS     r0,#0
        0x080006c2:    f44f1180    O...    MOV      r1,#0x100000
        0x080006c6:    4606        .F      MOV      r6,r0
        0x080006c8:    4684        .F      MOV      r12,r0
        0x080006ca:    e00e        ..      B        0x80006ea ; __aeabi_ddiv + 148
        0x080006cc:    1b17        ..      SUBS     r7,r2,r4
        0x080006ce:    eb730705    s...    SBCS     r7,r3,r5
        0x080006d2:    d305        ..      BCC      0x80006e0 ; __aeabi_ddiv + 138
        0x080006d4:    1b12        ..      SUBS     r2,r2,r4
        0x080006d6:    eb630305    c...    SBC      r3,r3,r5
        0x080006da:    4306        .C      ORRS     r6,r6,r0
        0x080006dc:    ea4c0c01    L...    ORR      r12,r12,r1
        0x080006e0:    0849        I.      LSRS     r1,r1,#1
        0x080006e2:    ea4f0030    O.0.    RRX      r0,r0
        0x080006e6:    1892        ..      ADDS     r2,r2,r2
        0x080006e8:    415b        [A      ADCS     r3,r3,r3
        0x080006ea:    ea500701    P...    ORRS     r7,r0,r1
        0x080006ee:    d1ed        ..      BNE      0x80006cc ; __aeabi_ddiv + 118
        0x080006f0:    ea520003    R...    ORRS     r0,r2,r3
        0x080006f4:    d012        ..      BEQ      0x800071c ; __aeabi_ddiv + 198
        0x080006f6:    ea820004    ....    EOR      r0,r2,r4
        0x080006fa:    ea830105    ....    EOR      r1,r3,r5
        0x080006fe:    4308        .C      ORRS     r0,r0,r1
        0x08000700:    d005        ..      BEQ      0x800070e ; __aeabi_ddiv + 184
        0x08000702:    1b10        ..      SUBS     r0,r2,r4
        0x08000704:    41ab        .A      SBCS     r3,r3,r5
        0x08000706:    d206        ..      BCS      0x8000716 ; __aeabi_ddiv + 192
        0x08000708:    2201        ."      MOVS     r2,#1
        0x0800070a:    2300        .#      MOVS     r3,#0
        0x0800070c:    e006        ..      B        0x800071c ; __aeabi_ddiv + 198
        0x0800070e:    2200        ."      MOVS     r2,#0
        0x08000710:    f04f4300    O..C    MOV      r3,#0x80000000
        0x08000714:    e002        ..      B        0x800071c ; __aeabi_ddiv + 198
        0x08000716:    f06f0201    o...    MVN      r2,#1
        0x0800071a:    1053        S.      ASRS     r3,r2,#1
        0x0800071c:    eb1a0006    ....    ADDS     r0,r10,r6
        0x08000720:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x08000724:    eb10000a    ....    ADDS     r0,r0,r10
        0x08000728:    eb41010b    A...    ADC      r1,r1,r11
        0x0800072c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x08000730:    f7ffbe8d    ....    B.W      _double_round ; 0x800044e
    .text
    __aeabi_d2ulz
        0x08000734:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x08000738:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x0800073c:    f24033ff    @..3    MOV      r3,#0x3ff
        0x08000740:    f4411180    A...    ORR      r1,r1,#0x100000
        0x08000744:    429a        .B      CMP      r2,r3
        0x08000746:    da02        ..      BGE      0x800074e ; __aeabi_d2ulz + 26
        0x08000748:    2000        .       MOVS     r0,#0
        0x0800074a:    4601        .F      MOV      r1,r0
        0x0800074c:    4770        pG      BX       lr
        0x0800074e:    f2404333    @.3C    MOV      r3,#0x433
        0x08000752:    429a        .B      CMP      r2,r3
        0x08000754:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x08000758:    dc02        ..      BGT      0x8000760 ; __aeabi_d2ulz + 44
        0x0800075a:    4252        RB      RSBS     r2,r2,#0
        0x0800075c:    f000b83b    ..;.    B.W      __aeabi_llsr ; 0x80007d6
        0x08000760:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x80007b8
    .text
    __aeabi_cdrcmple
        0x08000764:    b530        0.      PUSH     {r4,r5,lr}
        0x08000766:    1e04        ..      SUBS     r4,r0,#0
        0x08000768:    f1710400    q...    SBCS     r4,r1,#0
        0x0800076c:    db04        ..      BLT      0x8000778 ; __aeabi_cdrcmple + 20
        0x0800076e:    f04f4400    O..D    MOV      r4,#0x80000000
        0x08000772:    4240        @B      RSBS     r0,r0,#0
        0x08000774:    eb640101    d...    SBC      r1,r4,r1
        0x08000778:    1e14        ..      SUBS     r4,r2,#0
        0x0800077a:    f1730400    s...    SBCS     r4,r3,#0
        0x0800077e:    db05        ..      BLT      0x800078c ; __aeabi_cdrcmple + 40
        0x08000780:    461c        .F      MOV      r4,r3
        0x08000782:    f04f4300    O..C    MOV      r3,#0x80000000
        0x08000786:    4252        RB      RSBS     r2,r2,#0
        0x08000788:    eb630304    c...    SBC      r3,r3,r4
        0x0800078c:    4299        .B      CMP      r1,r3
        0x0800078e:    bf08        ..      IT       EQ
        0x08000790:    4290        .B      CMPEQ    r0,r2
        0x08000792:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x08000794:    4c06        .L      LDR      r4,[pc,#24] ; [0x80007b0] = 0x8003700
        0x08000796:    4d07        .M      LDR      r5,[pc,#28] ; [0x80007b4] = 0x8003720
        0x08000798:    e006        ..      B        0x80007a8 ; __scatterload + 20
        0x0800079a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0800079c:    f0400301    @...    ORR      r3,r0,#1
        0x080007a0:    e8940007    ....    LDM      r4,{r0-r2}
        0x080007a4:    4798        .G      BLX      r3
        0x080007a6:    3410        .4      ADDS     r4,r4,#0x10
        0x080007a8:    42ac        .B      CMP      r4,r5
        0x080007aa:    d3f6        ..      BCC      0x800079a ; __scatterload + 6
        0x080007ac:    f7fffcf8    ....    BL       __main_after_scatterload ; 0x80001a0
    $d
        0x080007b0:    08003700    .7..    DCD    134231808
        0x080007b4:    08003720     7..    DCD    134231840
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x080007b8:    2a20         *      CMP      r2,#0x20
        0x080007ba:    db04        ..      BLT      0x80007c6 ; __aeabi_llsl + 14
        0x080007bc:    3a20         :      SUBS     r2,r2,#0x20
        0x080007be:    fa00f102    ....    LSL      r1,r0,r2
        0x080007c2:    2000        .       MOVS     r0,#0
        0x080007c4:    4770        pG      BX       lr
        0x080007c6:    4091        .@      LSLS     r1,r1,r2
        0x080007c8:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x080007cc:    fa20f303     ...    LSR      r3,r0,r3
        0x080007d0:    4319        .C      ORRS     r1,r1,r3
        0x080007d2:    4090        .@      LSLS     r0,r0,r2
        0x080007d4:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x080007d6:    2a20         *      CMP      r2,#0x20
        0x080007d8:    db04        ..      BLT      0x80007e4 ; __aeabi_llsr + 14
        0x080007da:    3a20         :      SUBS     r2,r2,#0x20
        0x080007dc:    fa21f002    !...    LSR      r0,r1,r2
        0x080007e0:    2100        .!      MOVS     r1,#0
        0x080007e2:    4770        pG      BX       lr
        0x080007e4:    fa21f302    !...    LSR      r3,r1,r2
        0x080007e8:    40d0        .@      LSRS     r0,r0,r2
        0x080007ea:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x080007ee:    4091        .@      LSLS     r1,r1,r2
        0x080007f0:    4308        .C      ORRS     r0,r0,r1
        0x080007f2:    4619        .F      MOV      r1,r3
        0x080007f4:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x080007f6:    2a20         *      CMP      r2,#0x20
        0x080007f8:    db06        ..      BLT      0x8000808 ; __aeabi_lasr + 18
        0x080007fa:    17cb        ..      ASRS     r3,r1,#31
        0x080007fc:    3a20         :      SUBS     r2,r2,#0x20
        0x080007fe:    fa41f002    A...    ASR      r0,r1,r2
        0x08000802:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x08000806:    e006        ..      B        0x8000816 ; __aeabi_lasr + 32
        0x08000808:    fa41f302    A...    ASR      r3,r1,r2
        0x0800080c:    40d0        .@      LSRS     r0,r0,r2
        0x0800080e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x08000812:    4091        .@      LSLS     r1,r1,r2
        0x08000814:    4308        .C      ORRS     r0,r0,r1
        0x08000816:    4619        .F      MOV      r1,r3
        0x08000818:    4770        pG      BX       lr
        0x0800081a:    0000        ..      MOVS     r0,r0
    $t.2
    BusFault_Handler
        0x0800081c:    e7fe        ..      B        BusFault_Handler ; 0x800081c
        0x0800081e:    0000        ..      MOVS     r0,r0
    DebugMon_Handler
        0x08000820:    4770        pG      BX       lr
        0x08000822:    0000        ..      MOVS     r0,r0
    FLASH_iCacheCmd
        0x08000824:    f2420100    B...    MOVW     r1,#0x2000
        0x08000828:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800082c:    680a        .h      LDR      r2,[r1,#0]
        0x0800082e:    f0220280    "...    BIC      r2,r2,#0x80
        0x08000832:    600a        .`      STR      r2,[r1,#0]
        0x08000834:    680a        .h      LDR      r2,[r1,#0]
        0x08000836:    4310        .C      ORRS     r0,r0,r2
        0x08000838:    6008        .`      STR      r0,[r1,#0]
        0x0800083a:    4770        pG      BX       lr
    Func_1
        0x0800083c:    4288        .B      CMP      r0,r1
        0x0800083e:    bf11        ..      ITEEE    NE
        0x08000840:    2000        .       MOVNE    r0,#0
        0x08000842:    f2400160    @.`.    MOVWEQ   r1,#0x60
        0x08000846:    f2c20100    ....    MOVTEQ   r1,#0x2000
        0x0800084a:    7008        .p      STRBEQ   r0,[r1,#0]
        0x0800084c:    bf08        ..      IT       EQ
        0x0800084e:    2001        .       MOVEQ    r0,#1
        0x08000850:    4770        pG      BX       lr
        0x08000852:    0000        ..      MOVS     r0,r0
    Func_2
        0x08000854:    b580        ..      PUSH     {r7,lr}
        0x08000856:    f890c002    ....    LDRB     r12,[r0,#2]
        0x0800085a:    78ca        .x      LDRB     r2,[r1,#3]
        0x0800085c:    4594        .E      CMP      r12,r2
        0x0800085e:    d10e        ..      BNE      0x800087e ; Func_2 + 42
        0x08000860:    ebac0202    ....    SUB      r2,r12,r2
        0x08000864:    fab2f282    ....    CLZ      r2,r2
        0x08000868:    0952        R.      LSRS     r2,r2,#5
        0x0800086a:    2301        .#      MOVS     r3,#1
        0x0800086c:    07db        ..      LSLS     r3,r3,#31
        0x0800086e:    4613        .F      MOV      r3,r2
        0x08000870:    d1fc        ..      BNE      0x800086c ; Func_2 + 24
        0x08000872:    f2400260    @.`.    MOVW     r2,#0x60
        0x08000876:    f2c20200    ....    MOVT     r2,#0x2000
        0x0800087a:    f882c000    ....    STRB     r12,[r2,#0]
        0x0800087e:    f7fffcb9    ....    BL       strcmp ; 0x80001f4
        0x08000882:    2801        .(      CMP      r0,#1
        0x08000884:    bfbc        ..      ITT      LT
        0x08000886:    2000        .       MOVLT    r0,#0
        0x08000888:    bd80        ..      POPLT    {r7,pc}
        0x0800088a:    f240006c    @.l.    MOVW     r0,#0x6c
        0x0800088e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000892:    210a        .!      MOVS     r1,#0xa
        0x08000894:    6001        .`      STR      r1,[r0,#0]
        0x08000896:    2001        .       MOVS     r0,#1
        0x08000898:    bd80        ..      POP      {r7,pc}
        0x0800089a:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x0800089c:    f2400c04    @...    MOVW     r12,#4
        0x080008a0:    2800        .(      CMP      r0,#0
        0x080008a2:    f2c40c01    ....    MOVT     r12,#0x4001
        0x080008a6:    d408        ..      BMI      0x80008ba ; GPIO_ConfigPinRemap + 30
        0x080008a8:    0042        B.      LSLS     r2,r0,#1
        0x080008aa:    d409        ..      BMI      0x80008c0 ; GPIO_ConfigPinRemap + 36
        0x080008ac:    0082        ..      LSLS     r2,r0,#2
        0x080008ae:    d40a        ..      BMI      0x80008c6 ; GPIO_ConfigPinRemap + 42
        0x080008b0:    00c2        ..      LSLS     r2,r0,#3
        0x080008b2:    4662        bF      MOV      r2,r12
        0x080008b4:    bf48        H.      IT       MI
        0x080008b6:    3224        $2      ADDMI    r2,r2,#0x24
        0x080008b8:    e007        ..      B        0x80008ca ; GPIO_ConfigPinRemap + 46
        0x080008ba:    f10c0218    ....    ADD      r2,r12,#0x18
        0x080008be:    e004        ..      B        0x80008ca ; GPIO_ConfigPinRemap + 46
        0x080008c0:    f10c021c    ....    ADD      r2,r12,#0x1c
        0x080008c4:    e001        ..      B        0x80008ca ; GPIO_ConfigPinRemap + 46
        0x080008c6:    f10c0220    .. .    ADD      r2,r12,#0x20
        0x080008ca:    b510        ..      PUSH     {r4,lr}
        0x080008cc:    6814        .h      LDR      r4,[r2,#0]
        0x080008ce:    2200        ."      MOVS     r2,#0
        0x080008d0:    f2c70230    ..0.    MOVT     r2,#0x7030
        0x080008d4:    4002        .@      ANDS     r2,r2,r0
        0x080008d6:    f3c04303    ...C    UBFX     r3,r0,#16,#4
        0x080008da:    f5b21f40    ..@.    CMP      r2,#0x300000
        0x080008de:    fa1ffe80    ....    UXTH     lr,r0
        0x080008e2:    d108        ..      BNE      0x80008f6 ; GPIO_ConfigPinRemap + 90
        0x080008e4:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x080008e8:    f0246270    $.pb    BIC      r2,r4,#0xf000000
        0x080008ec:    f0236370    #.pc    BIC      r3,r3,#0xf000000
        0x080008f0:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x080008f4:    e017        ..      B        0x8000926 ; GPIO_ConfigPinRemap + 138
        0x080008f6:    02c2        ..      LSLS     r2,r0,#11
        0x080008f8:    d409        ..      BMI      0x800090e ; GPIO_ConfigPinRemap + 114
        0x080008fa:    01c2        ..      LSLS     r2,r0,#7
        0x080008fc:    d432        2.      BMI      0x8000964 ; GPIO_ConfigPinRemap + 200
        0x080008fe:    0142        B.      LSLS     r2,r0,#5
        0x08000900:    d43e        >.      BMI      0x8000980 ; GPIO_ConfigPinRemap + 228
        0x08000902:    2210        ."      MOVS     r2,#0x10
        0x08000904:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x08000908:    fa0ef202    ....    LSL      r2,lr,r2
        0x0800090c:    e004        ..      B        0x8000918 ; GPIO_ConfigPinRemap + 124
        0x0800090e:    2203        ."      MOVS     r2,#3
        0x08000910:    409a        .@      LSLS     r2,r2,r3
        0x08000912:    0283        ..      LSLS     r3,r0,#10
        0x08000914:    bf48        H.      IT       MI
        0x08000916:    0412        ..      LSLMI    r2,r2,#16
        0x08000918:    ea240202    $...    BIC      r2,r4,r2
        0x0800091c:    f0104fe0    ...O    TST      r0,#0x70000000
        0x08000920:    bf08        ..      IT       EQ
        0x08000922:    f0426270    B.pb    ORREQ    r2,r2,#0xf000000
        0x08000926:    2310        .#      MOVS     r3,#0x10
        0x08000928:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x0800092c:    2900        .)      CMP      r1,#0
        0x0800092e:    fa0ef303    ....    LSL      r3,lr,r3
        0x08000932:    bf18        ..      IT       NE
        0x08000934:    431a        .C      ORRNE    r2,r2,r3
        0x08000936:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0800093a:    dd10        ..      BLE      0x800095e ; GPIO_ConfigPinRemap + 194
        0x0800093c:    0041        A.      LSLS     r1,r0,#1
        0x0800093e:    bf44        D.      ITT      MI
        0x08000940:    f8cc201c    ...     STRMI    r2,[r12,#0x1c]
        0x08000944:    bd10        ..      POPMI    {r4,pc}
        0x08000946:    0081        ..      LSLS     r1,r0,#2
        0x08000948:    bf44        D.      ITT      MI
        0x0800094a:    f8cc2020    ..      STRMI    r2,[r12,#0x20]
        0x0800094e:    bd10        ..      POPMI    {r4,pc}
        0x08000950:    00c0        ..      LSLS     r0,r0,#3
        0x08000952:    bf4c        L.      ITE      MI
        0x08000954:    f8cc2024    ..$     STRMI    r2,[r12,#0x24]
        0x08000958:    f8cc2000    ...     STRPL    r2,[r12,#0]
        0x0800095c:    bd10        ..      POP      {r4,pc}
        0x0800095e:    f8cc2018    ...     STR      r2,[r12,#0x18]
        0x08000962:    bd10        ..      POP      {r4,pc}
        0x08000964:    0742        B.      LSLS     r2,r0,#29
        0x08000966:    d419        ..      BMI      0x800099c ; GPIO_ConfigPinRemap + 256
        0x08000968:    2310        .#      MOVS     r3,#0x10
        0x0800096a:    f04e0204    N...    ORR      r2,lr,#4
        0x0800096e:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x08000972:    409a        .@      LSLS     r2,r2,r3
        0x08000974:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x08000978:    ea240202    $...    BIC      r2,r4,r2
        0x0800097c:    bb49        I.      CBNZ     r1,0x80009d2 ; GPIO_ConfigPinRemap + 310
        0x0800097e:    e02f        /.      B        0x80009e0 ; GPIO_ConfigPinRemap + 324
        0x08000980:    0702        ..      LSLS     r2,r0,#28
        0x08000982:    d417        ..      BMI      0x80009b4 ; GPIO_ConfigPinRemap + 280
        0x08000984:    2310        .#      MOVS     r3,#0x10
        0x08000986:    f04e0208    N...    ORR      r2,lr,#8
        0x0800098a:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x0800098e:    409a        .@      LSLS     r2,r2,r3
        0x08000990:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x08000994:    ea240202    $...    BIC      r2,r4,r2
        0x08000998:    bb81        ..      CBNZ     r1,0x80009fc ; GPIO_ConfigPinRemap + 352
        0x0800099a:    e037        7.      B        0x8000a0c ; GPIO_ConfigPinRemap + 368
        0x0800099c:    2210        ."      MOVS     r2,#0x10
        0x0800099e:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x080009a2:    fa0ef202    ....    LSL      r2,lr,r2
        0x080009a6:    0183        ..      LSLS     r3,r0,#6
        0x080009a8:    ea240202    $...    BIC      r2,r4,r2
        0x080009ac:    d40e        ..      BMI      0x80009cc ; GPIO_ConfigPinRemap + 304
        0x080009ae:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x080009b2:    e015        ..      B        0x80009e0 ; GPIO_ConfigPinRemap + 324
        0x080009b4:    2210        ."      MOVS     r2,#0x10
        0x080009b6:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x080009ba:    fa0ef202    ....    LSL      r2,lr,r2
        0x080009be:    0183        ..      LSLS     r3,r0,#6
        0x080009c0:    ea240202    $...    BIC      r2,r4,r2
        0x080009c4:    d417        ..      BMI      0x80009f6 ; GPIO_ConfigPinRemap + 346
        0x080009c6:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x080009ca:    e01f        ..      B        0x8000a0c ; GPIO_ConfigPinRemap + 368
        0x080009cc:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x080009d0:    b131        1.      CBZ      r1,0x80009e0 ; GPIO_ConfigPinRemap + 324
        0x080009d2:    f0436370    C.pc    ORR      r3,r3,#0xf000000
        0x080009d6:    f0430301    C...    ORR      r3,r3,#1
        0x080009da:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x080009de:    e7a2        ..      B        0x8000926 ; GPIO_ConfigPinRemap + 138
        0x080009e0:    f64f74f7    O..t    MOV      r4,#0xfff7
        0x080009e4:    f2cf04ff    ....    MOVT     r4,#0xf0ff
        0x080009e8:    3407        .4      ADDS     r4,#7
        0x080009ea:    4023        #@      ANDS     r3,r3,r4
        0x080009ec:    f1036370    ..pc    ADD      r3,r3,#0xf000000
        0x080009f0:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x080009f4:    e797        ..      B        0x8000926 ; GPIO_ConfigPinRemap + 138
        0x080009f6:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x080009fa:    b139        9.      CBZ      r1,0x8000a0c ; GPIO_ConfigPinRemap + 368
        0x080009fc:    2401        .$      MOVS     r4,#1
        0x080009fe:    f6c07400    ...t    MOVT     r4,#0xf00
        0x08000a02:    3407        .4      ADDS     r4,#7
        0x08000a04:    4323        #C      ORRS     r3,r3,r4
        0x08000a06:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x08000a0a:    e78c        ..      B        0x8000926 ; GPIO_ConfigPinRemap + 138
        0x08000a0c:    f0436370    C.pc    ORR      r3,r3,#0xf000000
        0x08000a10:    f0230308    #...    BIC      r3,r3,#8
        0x08000a14:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x08000a18:    e785        ..      B        0x8000926 ; GPIO_ConfigPinRemap + 138
        0x08000a1a:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x08000a1c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08000a1e:    78cb        .x      LDRB     r3,[r1,#3]
        0x08000a20:    f0030c0f    ....    AND      r12,r3,#0xf
        0x08000a24:    06da        ..      LSLS     r2,r3,#27
        0x08000a26:    bf44        D.      ITT      MI
        0x08000a28:    788a        .x      LDRBMI   r2,[r1,#2]
        0x08000a2a:    ea4c0c02    L...    ORRMI    r12,r12,r2
        0x08000a2e:    8809        ..      LDRH     r1,[r1,#0]
        0x08000a30:    ea5f6e01    _..n    LSLS     lr,r1,#24
        0x08000a34:    f00080ed    ....    BEQ.W    0x8000c12 ; GPIO_InitPeripheral + 502
        0x08000a38:    6802        .h      LDR      r2,[r0,#0]
        0x08000a3a:    2b28        (+      CMP      r3,#0x28
        0x08000a3c:    d015        ..      BEQ      0x8000a6a ; GPIO_InitPeripheral + 78
        0x08000a3e:    2b48        H+      CMP      r3,#0x48
        0x08000a40:    d12d        -.      BNE      0x8000a9e ; GPIO_InitPeripheral + 130
        0x08000a42:    07cc        ..      LSLS     r4,r1,#31
        0x08000a44:    d15d        ].      BNE      0x8000b02 ; GPIO_InitPeripheral + 230
        0x08000a46:    078c        ..      LSLS     r4,r1,#30
        0x08000a48:    d463        c.      BMI      0x8000b12 ; GPIO_InitPeripheral + 246
        0x08000a4a:    074c        L.      LSLS     r4,r1,#29
        0x08000a4c:    d469        i.      BMI      0x8000b22 ; GPIO_InitPeripheral + 262
        0x08000a4e:    070c        ..      LSLS     r4,r1,#28
        0x08000a50:    d46f        o.      BMI      0x8000b32 ; GPIO_InitPeripheral + 278
        0x08000a52:    06cc        ..      LSLS     r4,r1,#27
        0x08000a54:    d475        u.      BMI      0x8000b42 ; GPIO_InitPeripheral + 294
        0x08000a56:    068c        ..      LSLS     r4,r1,#26
        0x08000a58:    d47c        |.      BMI      0x8000b54 ; GPIO_InitPeripheral + 312
        0x08000a5a:    064c        L.      LSLS     r4,r1,#25
        0x08000a5c:    f1008083    ....    BMI.W    0x8000b66 ; GPIO_InitPeripheral + 330
        0x08000a60:    f1be0f00    ....    CMP      lr,#0
        0x08000a64:    f1008088    ....    BMI.W    0x8000b78 ; GPIO_InitPeripheral + 348
        0x08000a68:    e0d2        ..      B        0x8000c10 ; GPIO_InitPeripheral + 500
        0x08000a6a:    07cc        ..      LSLS     r4,r1,#31
        0x08000a6c:    f040808b    @...    BNE.W    0x8000b86 ; GPIO_InitPeripheral + 362
        0x08000a70:    078c        ..      LSLS     r4,r1,#30
        0x08000a72:    f1008091    ....    BMI.W    0x8000b98 ; GPIO_InitPeripheral + 380
        0x08000a76:    074c        L.      LSLS     r4,r1,#29
        0x08000a78:    f1008097    ....    BMI.W    0x8000baa ; GPIO_InitPeripheral + 398
        0x08000a7c:    070c        ..      LSLS     r4,r1,#28
        0x08000a7e:    f100809d    ....    BMI.W    0x8000bbc ; GPIO_InitPeripheral + 416
        0x08000a82:    06cc        ..      LSLS     r4,r1,#27
        0x08000a84:    f10080a3    ....    BMI.W    0x8000bce ; GPIO_InitPeripheral + 434
        0x08000a88:    068c        ..      LSLS     r4,r1,#26
        0x08000a8a:    f10080a9    ....    BMI.W    0x8000be0 ; GPIO_InitPeripheral + 452
        0x08000a8e:    064c        L.      LSLS     r4,r1,#25
        0x08000a90:    f10080af    ....    BMI.W    0x8000bf2 ; GPIO_InitPeripheral + 470
        0x08000a94:    f1be0f00    ....    CMP      lr,#0
        0x08000a98:    f10080b4    ....    BMI.W    0x8000c04 ; GPIO_InitPeripheral + 488
        0x08000a9c:    e0b8        ..      B        0x8000c10 ; GPIO_InitPeripheral + 500
        0x08000a9e:    f022040f    "...    BIC      r4,r2,#0xf
        0x08000aa2:    07cd        ..      LSLS     r5,r1,#31
        0x08000aa4:    bf18        ..      IT       NE
        0x08000aa6:    ea44020c    D...    ORRNE    r2,r4,r12
        0x08000aaa:    f02204f0    "...    BIC      r4,r2,#0xf0
        0x08000aae:    078d        ..      LSLS     r5,r1,#30
        0x08000ab0:    bf48        H.      IT       MI
        0x08000ab2:    ea44120c    D...    ORRMI    r2,r4,r12,LSL #4
        0x08000ab6:    f4226470    ".pd    BIC      r4,r2,#0xf00
        0x08000aba:    074d        M.      LSLS     r5,r1,#29
        0x08000abc:    bf48        H.      IT       MI
        0x08000abe:    ea44220c    D.."    ORRMI    r2,r4,r12,LSL #8
        0x08000ac2:    f4224470    ".pD    BIC      r4,r2,#0xf000
        0x08000ac6:    070d        ..      LSLS     r5,r1,#28
        0x08000ac8:    bf48        H.      IT       MI
        0x08000aca:    ea44320c    D..2    ORRMI    r2,r4,r12,LSL #12
        0x08000ace:    f4222470    ".p$    BIC      r4,r2,#0xf0000
        0x08000ad2:    06cd        ..      LSLS     r5,r1,#27
        0x08000ad4:    bf48        H.      IT       MI
        0x08000ad6:    ea44420c    D..B    ORRMI    r2,r4,r12,LSL #16
        0x08000ada:    f4220470    ".p.    BIC      r4,r2,#0xf00000
        0x08000ade:    068d        ..      LSLS     r5,r1,#26
        0x08000ae0:    bf48        H.      IT       MI
        0x08000ae2:    ea44520c    D..R    ORRMI    r2,r4,r12,LSL #20
        0x08000ae6:    f0226470    ".pd    BIC      r4,r2,#0xf000000
        0x08000aea:    064d        M.      LSLS     r5,r1,#25
        0x08000aec:    bf48        H.      IT       MI
        0x08000aee:    ea44620c    D..b    ORRMI    r2,r4,r12,LSL #24
        0x08000af2:    f1be0f00    ....    CMP      lr,#0
        0x08000af6:    bf44        D.      ITT      MI
        0x08000af8:    f0224270    ".pB    BICMI    r2,r2,#0xf0000000
        0x08000afc:    ea42720c    B..r    ORRMI    r2,r2,r12,LSL #28
        0x08000b00:    e086        ..      B        0x8000c10 ; GPIO_InitPeripheral + 500
        0x08000b02:    f022020f    "...    BIC      r2,r2,#0xf
        0x08000b06:    ea42020c    B...    ORR      r2,r2,r12
        0x08000b0a:    2401        .$      MOVS     r4,#1
        0x08000b0c:    6104        .a      STR      r4,[r0,#0x10]
        0x08000b0e:    078c        ..      LSLS     r4,r1,#30
        0x08000b10:    d59b        ..      BPL      0x8000a4a ; GPIO_InitPeripheral + 46
        0x08000b12:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x08000b16:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x08000b1a:    2402        .$      MOVS     r4,#2
        0x08000b1c:    6104        .a      STR      r4,[r0,#0x10]
        0x08000b1e:    074c        L.      LSLS     r4,r1,#29
        0x08000b20:    d595        ..      BPL      0x8000a4e ; GPIO_InitPeripheral + 50
        0x08000b22:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x08000b26:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x08000b2a:    2404        .$      MOVS     r4,#4
        0x08000b2c:    6104        .a      STR      r4,[r0,#0x10]
        0x08000b2e:    070c        ..      LSLS     r4,r1,#28
        0x08000b30:    d58f        ..      BPL      0x8000a52 ; GPIO_InitPeripheral + 54
        0x08000b32:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x08000b36:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x08000b3a:    2408        .$      MOVS     r4,#8
        0x08000b3c:    6104        .a      STR      r4,[r0,#0x10]
        0x08000b3e:    06cc        ..      LSLS     r4,r1,#27
        0x08000b40:    d589        ..      BPL      0x8000a56 ; GPIO_InitPeripheral + 58
        0x08000b42:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x08000b46:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x08000b4a:    2410        .$      MOVS     r4,#0x10
        0x08000b4c:    6104        .a      STR      r4,[r0,#0x10]
        0x08000b4e:    068c        ..      LSLS     r4,r1,#26
        0x08000b50:    f57faf83    ....    BPL.W    0x8000a5a ; GPIO_InitPeripheral + 62
        0x08000b54:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x08000b58:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x08000b5c:    2420         $      MOVS     r4,#0x20
        0x08000b5e:    6104        .a      STR      r4,[r0,#0x10]
        0x08000b60:    064c        L.      LSLS     r4,r1,#25
        0x08000b62:    f57faf7d    ..}.    BPL      0x8000a60 ; GPIO_InitPeripheral + 68
        0x08000b66:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x08000b6a:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x08000b6e:    2440        @$      MOVS     r4,#0x40
        0x08000b70:    6104        .a      STR      r4,[r0,#0x10]
        0x08000b72:    f1be0f00    ....    CMP      lr,#0
        0x08000b76:    d54b        K.      BPL      0x8000c10 ; GPIO_InitPeripheral + 500
        0x08000b78:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x08000b7c:    2580        .%      MOVS     r5,#0x80
        0x08000b7e:    ea42720c    B..r    ORR      r2,r2,r12,LSL #28
        0x08000b82:    6105        .a      STR      r5,[r0,#0x10]
        0x08000b84:    e044        D.      B        0x8000c10 ; GPIO_InitPeripheral + 500
        0x08000b86:    f022020f    "...    BIC      r2,r2,#0xf
        0x08000b8a:    ea42020c    B...    ORR      r2,r2,r12
        0x08000b8e:    2401        .$      MOVS     r4,#1
        0x08000b90:    6144        Da      STR      r4,[r0,#0x14]
        0x08000b92:    078c        ..      LSLS     r4,r1,#30
        0x08000b94:    f57faf6f    ..o.    BPL      0x8000a76 ; GPIO_InitPeripheral + 90
        0x08000b98:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x08000b9c:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x08000ba0:    2402        .$      MOVS     r4,#2
        0x08000ba2:    6144        Da      STR      r4,[r0,#0x14]
        0x08000ba4:    074c        L.      LSLS     r4,r1,#29
        0x08000ba6:    f57faf69    ..i.    BPL      0x8000a7c ; GPIO_InitPeripheral + 96
        0x08000baa:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x08000bae:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x08000bb2:    2404        .$      MOVS     r4,#4
        0x08000bb4:    6144        Da      STR      r4,[r0,#0x14]
        0x08000bb6:    070c        ..      LSLS     r4,r1,#28
        0x08000bb8:    f57faf63    ..c.    BPL      0x8000a82 ; GPIO_InitPeripheral + 102
        0x08000bbc:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x08000bc0:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x08000bc4:    2408        .$      MOVS     r4,#8
        0x08000bc6:    6144        Da      STR      r4,[r0,#0x14]
        0x08000bc8:    06cc        ..      LSLS     r4,r1,#27
        0x08000bca:    f57faf5d    ..].    BPL      0x8000a88 ; GPIO_InitPeripheral + 108
        0x08000bce:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x08000bd2:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x08000bd6:    2410        .$      MOVS     r4,#0x10
        0x08000bd8:    6144        Da      STR      r4,[r0,#0x14]
        0x08000bda:    068c        ..      LSLS     r4,r1,#26
        0x08000bdc:    f57faf57    ..W.    BPL      0x8000a8e ; GPIO_InitPeripheral + 114
        0x08000be0:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x08000be4:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x08000be8:    2420         $      MOVS     r4,#0x20
        0x08000bea:    6144        Da      STR      r4,[r0,#0x14]
        0x08000bec:    064c        L.      LSLS     r4,r1,#25
        0x08000bee:    f57faf51    ..Q.    BPL      0x8000a94 ; GPIO_InitPeripheral + 120
        0x08000bf2:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x08000bf6:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x08000bfa:    2440        @$      MOVS     r4,#0x40
        0x08000bfc:    6144        Da      STR      r4,[r0,#0x14]
        0x08000bfe:    f1be0f00    ....    CMP      lr,#0
        0x08000c02:    d505        ..      BPL      0x8000c10 ; GPIO_InitPeripheral + 500
        0x08000c04:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x08000c08:    2580        .%      MOVS     r5,#0x80
        0x08000c0a:    ea42720c    B..r    ORR      r2,r2,r12,LSL #28
        0x08000c0e:    6145        Ea      STR      r5,[r0,#0x14]
        0x08000c10:    6002        .`      STR      r2,[r0,#0]
        0x08000c12:    f5b17f80    ....    CMP      r1,#0x100
        0x08000c16:    bf38        8.      IT       CC
        0x08000c18:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x08000c1a:    6842        Bh      LDR      r2,[r0,#4]
        0x08000c1c:    2b28        (+      CMP      r3,#0x28
        0x08000c1e:    d016        ..      BEQ      0x8000c4e ; GPIO_InitPeripheral + 562
        0x08000c20:    2b48        H+      CMP      r3,#0x48
        0x08000c22:    d12c        ,.      BNE      0x8000c7e ; GPIO_InitPeripheral + 610
        0x08000c24:    05cb        ..      LSLS     r3,r1,#23
        0x08000c26:    d45c        \.      BMI      0x8000ce2 ; GPIO_InitPeripheral + 710
        0x08000c28:    058b        ..      LSLS     r3,r1,#22
        0x08000c2a:    d463        c.      BMI      0x8000cf4 ; GPIO_InitPeripheral + 728
        0x08000c2c:    054b        K.      LSLS     r3,r1,#21
        0x08000c2e:    d46a        j.      BMI      0x8000d06 ; GPIO_InitPeripheral + 746
        0x08000c30:    050b        ..      LSLS     r3,r1,#20
        0x08000c32:    d471        q.      BMI      0x8000d18 ; GPIO_InitPeripheral + 764
        0x08000c34:    04cb        ..      LSLS     r3,r1,#19
        0x08000c36:    d478        x.      BMI      0x8000d2a ; GPIO_InitPeripheral + 782
        0x08000c38:    048b        ..      LSLS     r3,r1,#18
        0x08000c3a:    f1008080    ....    BMI.W    0x8000d3e ; GPIO_InitPeripheral + 802
        0x08000c3e:    044b        K.      LSLS     r3,r1,#17
        0x08000c40:    f1008087    ....    BMI.W    0x8000d52 ; GPIO_InitPeripheral + 822
        0x08000c44:    0409        ..      LSLS     r1,r1,#16
        0x08000c46:    f100808e    ....    BMI.W    0x8000d66 ; GPIO_InitPeripheral + 842
        0x08000c4a:    6042        B`      STR      r2,[r0,#4]
        0x08000c4c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08000c4e:    05cb        ..      LSLS     r3,r1,#23
        0x08000c50:    f1008092    ....    BMI.W    0x8000d78 ; GPIO_InitPeripheral + 860
        0x08000c54:    058b        ..      LSLS     r3,r1,#22
        0x08000c56:    f1008099    ....    BMI.W    0x8000d8c ; GPIO_InitPeripheral + 880
        0x08000c5a:    054b        K.      LSLS     r3,r1,#21
        0x08000c5c:    f10080a0    ....    BMI.W    0x8000da0 ; GPIO_InitPeripheral + 900
        0x08000c60:    050b        ..      LSLS     r3,r1,#20
        0x08000c62:    f10080a7    ....    BMI.W    0x8000db4 ; GPIO_InitPeripheral + 920
        0x08000c66:    04cb        ..      LSLS     r3,r1,#19
        0x08000c68:    f10080ae    ....    BMI.W    0x8000dc8 ; GPIO_InitPeripheral + 940
        0x08000c6c:    048b        ..      LSLS     r3,r1,#18
        0x08000c6e:    f10080b5    ....    BMI.W    0x8000ddc ; GPIO_InitPeripheral + 960
        0x08000c72:    044b        K.      LSLS     r3,r1,#17
        0x08000c74:    f10080bc    ....    BMI.W    0x8000df0 ; GPIO_InitPeripheral + 980
        0x08000c78:    0409        ..      LSLS     r1,r1,#16
        0x08000c7a:    d5e6        ..      BPL      0x8000c4a ; GPIO_InitPeripheral + 558
        0x08000c7c:    e0c2        ..      B        0x8000e04 ; GPIO_InitPeripheral + 1000
        0x08000c7e:    f022030f    "...    BIC      r3,r2,#0xf
        0x08000c82:    05cd        ..      LSLS     r5,r1,#23
        0x08000c84:    bf48        H.      IT       MI
        0x08000c86:    ea43020c    C...    ORRMI    r2,r3,r12
        0x08000c8a:    f02203f0    "...    BIC      r3,r2,#0xf0
        0x08000c8e:    058d        ..      LSLS     r5,r1,#22
        0x08000c90:    bf48        H.      IT       MI
        0x08000c92:    ea43120c    C...    ORRMI    r2,r3,r12,LSL #4
        0x08000c96:    f4226370    ".pc    BIC      r3,r2,#0xf00
        0x08000c9a:    054d        M.      LSLS     r5,r1,#21
        0x08000c9c:    bf48        H.      IT       MI
        0x08000c9e:    ea43220c    C.."    ORRMI    r2,r3,r12,LSL #8
        0x08000ca2:    f4224370    ".pC    BIC      r3,r2,#0xf000
        0x08000ca6:    050d        ..      LSLS     r5,r1,#20
        0x08000ca8:    bf48        H.      IT       MI
        0x08000caa:    ea43320c    C..2    ORRMI    r2,r3,r12,LSL #12
        0x08000cae:    f4222370    ".p#    BIC      r3,r2,#0xf0000
        0x08000cb2:    04cd        ..      LSLS     r5,r1,#19
        0x08000cb4:    bf48        H.      IT       MI
        0x08000cb6:    ea43420c    C..B    ORRMI    r2,r3,r12,LSL #16
        0x08000cba:    f4220370    ".p.    BIC      r3,r2,#0xf00000
        0x08000cbe:    048d        ..      LSLS     r5,r1,#18
        0x08000cc0:    bf48        H.      IT       MI
        0x08000cc2:    ea43520c    C..R    ORRMI    r2,r3,r12,LSL #20
        0x08000cc6:    f0226370    ".pc    BIC      r3,r2,#0xf000000
        0x08000cca:    044d        M.      LSLS     r5,r1,#17
        0x08000ccc:    bf48        H.      IT       MI
        0x08000cce:    ea43620c    C..b    ORRMI    r2,r3,r12,LSL #24
        0x08000cd2:    0409        ..      LSLS     r1,r1,#16
        0x08000cd4:    bf44        D.      ITT      MI
        0x08000cd6:    f0224170    ".pA    BICMI    r1,r2,#0xf0000000
        0x08000cda:    ea41720c    A..r    ORRMI    r2,r1,r12,LSL #28
        0x08000cde:    6042        B`      STR      r2,[r0,#4]
        0x08000ce0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08000ce2:    f022020f    "...    BIC      r2,r2,#0xf
        0x08000ce6:    ea42020c    B...    ORR      r2,r2,r12
        0x08000cea:    f44f7380    O..s    MOV      r3,#0x100
        0x08000cee:    6103        .a      STR      r3,[r0,#0x10]
        0x08000cf0:    058b        ..      LSLS     r3,r1,#22
        0x08000cf2:    d59b        ..      BPL      0x8000c2c ; GPIO_InitPeripheral + 528
        0x08000cf4:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x08000cf8:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x08000cfc:    f44f7300    O..s    MOV      r3,#0x200
        0x08000d00:    6103        .a      STR      r3,[r0,#0x10]
        0x08000d02:    054b        K.      LSLS     r3,r1,#21
        0x08000d04:    d594        ..      BPL      0x8000c30 ; GPIO_InitPeripheral + 532
        0x08000d06:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x08000d0a:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x08000d0e:    f44f6380    O..c    MOV      r3,#0x400
        0x08000d12:    6103        .a      STR      r3,[r0,#0x10]
        0x08000d14:    050b        ..      LSLS     r3,r1,#20
        0x08000d16:    d58d        ..      BPL      0x8000c34 ; GPIO_InitPeripheral + 536
        0x08000d18:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x08000d1c:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x08000d20:    f44f6300    O..c    MOV      r3,#0x800
        0x08000d24:    6103        .a      STR      r3,[r0,#0x10]
        0x08000d26:    04cb        ..      LSLS     r3,r1,#19
        0x08000d28:    d586        ..      BPL      0x8000c38 ; GPIO_InitPeripheral + 540
        0x08000d2a:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x08000d2e:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x08000d32:    f44f5380    O..S    MOV      r3,#0x1000
        0x08000d36:    6103        .a      STR      r3,[r0,#0x10]
        0x08000d38:    048b        ..      LSLS     r3,r1,#18
        0x08000d3a:    f57faf80    ....    BPL.W    0x8000c3e ; GPIO_InitPeripheral + 546
        0x08000d3e:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x08000d42:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x08000d46:    f44f5300    O..S    MOV      r3,#0x2000
        0x08000d4a:    6103        .a      STR      r3,[r0,#0x10]
        0x08000d4c:    044b        K.      LSLS     r3,r1,#17
        0x08000d4e:    f57faf79    ..y.    BPL      0x8000c44 ; GPIO_InitPeripheral + 552
        0x08000d52:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x08000d56:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x08000d5a:    f44f4380    O..C    MOV      r3,#0x4000
        0x08000d5e:    6103        .a      STR      r3,[r0,#0x10]
        0x08000d60:    0409        ..      LSLS     r1,r1,#16
        0x08000d62:    f57faf72    ..r.    BPL      0x8000c4a ; GPIO_InitPeripheral + 558
        0x08000d66:    f0224170    ".pA    BIC      r1,r2,#0xf0000000
        0x08000d6a:    ea41720c    A..r    ORR      r2,r1,r12,LSL #28
        0x08000d6e:    f44f4100    O..A    MOV      r1,#0x8000
        0x08000d72:    6101        .a      STR      r1,[r0,#0x10]
        0x08000d74:    6042        B`      STR      r2,[r0,#4]
        0x08000d76:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08000d78:    f022020f    "...    BIC      r2,r2,#0xf
        0x08000d7c:    ea42020c    B...    ORR      r2,r2,r12
        0x08000d80:    f44f7380    O..s    MOV      r3,#0x100
        0x08000d84:    6143        Ca      STR      r3,[r0,#0x14]
        0x08000d86:    058b        ..      LSLS     r3,r1,#22
        0x08000d88:    f57faf67    ..g.    BPL      0x8000c5a ; GPIO_InitPeripheral + 574
        0x08000d8c:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x08000d90:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x08000d94:    f44f7300    O..s    MOV      r3,#0x200
        0x08000d98:    6143        Ca      STR      r3,[r0,#0x14]
        0x08000d9a:    054b        K.      LSLS     r3,r1,#21
        0x08000d9c:    f57faf60    ..`.    BPL      0x8000c60 ; GPIO_InitPeripheral + 580
        0x08000da0:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x08000da4:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x08000da8:    f44f6380    O..c    MOV      r3,#0x400
        0x08000dac:    6143        Ca      STR      r3,[r0,#0x14]
        0x08000dae:    050b        ..      LSLS     r3,r1,#20
        0x08000db0:    f57faf59    ..Y.    BPL      0x8000c66 ; GPIO_InitPeripheral + 586
        0x08000db4:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x08000db8:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x08000dbc:    f44f6300    O..c    MOV      r3,#0x800
        0x08000dc0:    6143        Ca      STR      r3,[r0,#0x14]
        0x08000dc2:    04cb        ..      LSLS     r3,r1,#19
        0x08000dc4:    f57faf52    ..R.    BPL      0x8000c6c ; GPIO_InitPeripheral + 592
        0x08000dc8:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x08000dcc:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x08000dd0:    f44f5380    O..S    MOV      r3,#0x1000
        0x08000dd4:    6143        Ca      STR      r3,[r0,#0x14]
        0x08000dd6:    048b        ..      LSLS     r3,r1,#18
        0x08000dd8:    f57faf4b    ..K.    BPL      0x8000c72 ; GPIO_InitPeripheral + 598
        0x08000ddc:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x08000de0:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x08000de4:    f44f5300    O..S    MOV      r3,#0x2000
        0x08000de8:    6143        Ca      STR      r3,[r0,#0x14]
        0x08000dea:    044b        K.      LSLS     r3,r1,#17
        0x08000dec:    f57faf44    ..D.    BPL      0x8000c78 ; GPIO_InitPeripheral + 604
        0x08000df0:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x08000df4:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x08000df8:    f44f4380    O..C    MOV      r3,#0x4000
        0x08000dfc:    6143        Ca      STR      r3,[r0,#0x14]
        0x08000dfe:    0409        ..      LSLS     r1,r1,#16
        0x08000e00:    f57faf23    ..#.    BPL      0x8000c4a ; GPIO_InitPeripheral + 558
        0x08000e04:    f0224170    ".pA    BIC      r1,r2,#0xf0000000
        0x08000e08:    ea41720c    A..r    ORR      r2,r1,r12,LSL #28
        0x08000e0c:    f44f4100    O..A    MOV      r1,#0x8000
        0x08000e10:    6141        Aa      STR      r1,[r0,#0x14]
        0x08000e12:    6042        B`      STR      r2,[r0,#4]
        0x08000e14:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08000e16:    0000        ..      MOVS     r0,r0
    GPIO_ReadInputDataBit
        0x08000e18:    6880        .h      LDR      r0,[r0,#8]
        0x08000e1a:    4008        .@      ANDS     r0,r0,r1
        0x08000e1c:    bf18        ..      IT       NE
        0x08000e1e:    2001        .       MOVNE    r0,#1
        0x08000e20:    4770        pG      BX       lr
        0x08000e22:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x08000e24:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x08000e28:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08000e2c:    6811        .h      LDR      r1,[r2,#0]
        0x08000e2e:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x08000e32:    dd43        C.      BLE      0x8000ebc ; HardFaultHandler + 152
        0x08000e34:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x08000e38:    f2400108    @...    MOVW     r1,#8
        0x08000e3c:    f2c20100    ....    MOVT     r1,#0x2000
        0x08000e40:    624b        Kb      STR      r3,[r1,#0x24]
        0x08000e42:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x08000e46:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x08000e4a:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x08000e4e:    62cb        .b      STR      r3,[r1,#0x2c]
        0x08000e50:    68d3        .h      LDR      r3,[r2,#0xc]
        0x08000e52:    630b        .c      STR      r3,[r1,#0x30]
        0x08000e54:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x08000e58:    868b        ..      STRH     r3,[r1,#0x34]
        0x08000e5a:    6813        .h      LDR      r3,[r2,#0]
        0x08000e5c:    638b        .c      STR      r3,[r1,#0x38]
        0x08000e5e:    6853        Sh      LDR      r3,[r2,#4]
        0x08000e60:    63cb        .c      STR      r3,[r1,#0x3c]
        0x08000e62:    6912        .i      LDR      r2,[r2,#0x10]
        0x08000e64:    640a        .d      STR      r2,[r1,#0x40]
        0x08000e66:    2200        ."      MOVS     r2,#0
        0x08000e68:    600a        .`      STR      r2,[r1,#0]
        0x08000e6a:    bf00        ..      NOP      
        0x08000e6c:    680a        .h      LDR      r2,[r1,#0]
        0x08000e6e:    b932        2.      CBNZ     r2,0x8000e7e ; HardFaultHandler + 90
        0x08000e70:    680a        .h      LDR      r2,[r1,#0]
        0x08000e72:    b922        ".      CBNZ     r2,0x8000e7e ; HardFaultHandler + 90
        0x08000e74:    680a        .h      LDR      r2,[r1,#0]
        0x08000e76:    b912        ..      CBNZ     r2,0x8000e7e ; HardFaultHandler + 90
        0x08000e78:    680a        .h      LDR      r2,[r1,#0]
        0x08000e7a:    2a00        .*      CMP      r2,#0
        0x08000e7c:    d0f6        ..      BEQ      0x8000e6c ; HardFaultHandler + 72
        0x08000e7e:    6802        .h      LDR      r2,[r0,#0]
        0x08000e80:    604a        J`      STR      r2,[r1,#4]
        0x08000e82:    6842        Bh      LDR      r2,[r0,#4]
        0x08000e84:    608a        .`      STR      r2,[r1,#8]
        0x08000e86:    6882        .h      LDR      r2,[r0,#8]
        0x08000e88:    60ca        .`      STR      r2,[r1,#0xc]
        0x08000e8a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x08000e8c:    610a        .a      STR      r2,[r1,#0x10]
        0x08000e8e:    6902        .i      LDR      r2,[r0,#0x10]
        0x08000e90:    614a        Ja      STR      r2,[r1,#0x14]
        0x08000e92:    6942        Bi      LDR      r2,[r0,#0x14]
        0x08000e94:    618a        .a      STR      r2,[r1,#0x18]
        0x08000e96:    6982        .i      LDR      r2,[r0,#0x18]
        0x08000e98:    61ca        .a      STR      r2,[r1,#0x1c]
        0x08000e9a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08000e9c:    6208        .b      STR      r0,[r1,#0x20]
        0x08000e9e:    2000        .       MOVS     r0,#0
        0x08000ea0:    6008        .`      STR      r0,[r1,#0]
        0x08000ea2:    bf00        ..      NOP      
        0x08000ea4:    6808        .h      LDR      r0,[r1,#0]
        0x08000ea6:    b940        @.      CBNZ     r0,0x8000eba ; HardFaultHandler + 150
        0x08000ea8:    6808        .h      LDR      r0,[r1,#0]
        0x08000eaa:    b930        0.      CBNZ     r0,0x8000eba ; HardFaultHandler + 150
        0x08000eac:    6808        .h      LDR      r0,[r1,#0]
        0x08000eae:    2800        .(      CMP      r0,#0
        0x08000eb0:    bf18        ..      IT       NE
        0x08000eb2:    4770        pG      BXNE     lr
        0x08000eb4:    6808        .h      LDR      r0,[r1,#0]
        0x08000eb6:    2800        .(      CMP      r0,#0
        0x08000eb8:    d0f4        ..      BEQ      0x8000ea4 ; HardFaultHandler + 128
        0x08000eba:    4770        pG      BX       lr
        0x08000ebc:    6811        .h      LDR      r1,[r2,#0]
        0x08000ebe:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x08000ec2:    6011        .`      STR      r1,[r2,#0]
        0x08000ec4:    6981        .i      LDR      r1,[r0,#0x18]
        0x08000ec6:    3102        .1      ADDS     r1,#2
        0x08000ec8:    6181        .a      STR      r1,[r0,#0x18]
        0x08000eca:    4770        pG      BX       lr
    MemManage_Handler
        0x08000ecc:    e7fe        ..      B        MemManage_Handler ; 0x8000ecc
        0x08000ece:    0000        ..      MOVS     r0,r0
    NMI_Handler
        0x08000ed0:    4770        pG      BX       lr
        0x08000ed2:    0000        ..      MOVS     r0,r0
    Proc_6
        0x08000ed4:    2802        .(      CMP      r0,#2
        0x08000ed6:    4602        .F      MOV      r2,r0
        0x08000ed8:    bf18        ..      IT       NE
        0x08000eda:    2203        ."      MOVNE    r2,#3
        0x08000edc:    2804        .(      CMP      r0,#4
        0x08000ede:    700a        .p      STRB     r2,[r1,#0]
        0x08000ee0:    bf88        ..      IT       HI
        0x08000ee2:    4770        pG      BXHI     lr
        0x08000ee4:    2200        ."      MOVS     r2,#0
        0x08000ee6:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x08000eea:    0310        ..      DCW    784
        0x08000eec:    000f110d    ....    DCD    987405
    $t.2
        0x08000ef0:    f240006c    @.l.    MOVW     r0,#0x6c
        0x08000ef4:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000ef8:    6800        .h      LDR      r0,[r0,#0]
        0x08000efa:    2203        ."      MOVS     r2,#3
        0x08000efc:    2864        d(      CMP      r0,#0x64
        0x08000efe:    bfc8        ..      IT       GT
        0x08000f00:    2200        ."      MOVGT    r2,#0
        0x08000f02:    e002        ..      B        0x8000f0a ; Proc_6 + 54
        0x08000f04:    2201        ."      MOVS     r2,#1
        0x08000f06:    e000        ..      B        0x8000f0a ; Proc_6 + 54
        0x08000f08:    2202        ."      MOVS     r2,#2
        0x08000f0a:    700a        .p      STRB     r2,[r1,#0]
        0x08000f0c:    4770        pG      BX       lr
        0x08000f0e:    0000        ..      MOVS     r0,r0
    Proc_7
        0x08000f10:    4408        .D      ADD      r0,r0,r1
        0x08000f12:    3002        .0      ADDS     r0,#2
        0x08000f14:    6010        .`      STR      r0,[r2,#0]
        0x08000f16:    4770        pG      BX       lr
    Proc_8
        0x08000f18:    b580        ..      PUSH     {r7,lr}
        0x08000f1a:    f1020c05    ....    ADD      r12,r2,#5
        0x08000f1e:    f1020e06    ....    ADD      lr,r2,#6
        0x08000f22:    f840302c    @.,0    STR      r3,[r0,r12,LSL #2]
        0x08000f26:    f840302e    @..0    STR      r3,[r0,lr,LSL #2]
        0x08000f2a:    23c8        .#      MOVS     r3,#0xc8
        0x08000f2c:    fb021103    ....    MLA      r1,r2,r3,r1
        0x08000f30:    eb000382    ....    ADD      r3,r0,r2,LSL #2
        0x08000f34:    f8c3c08c    ....    STR      r12,[r3,#0x8c]
        0x08000f38:    f501737a    ..zs    ADD      r3,r1,#0x3e8
        0x08000f3c:    eb030282    ....    ADD      r2,r3,r2,LSL #2
        0x08000f40:    f843c02e    C...    STR      r12,[r3,lr,LSL #2]
        0x08000f44:    f8d2e010    ....    LDR      lr,[r2,#0x10]
        0x08000f48:    f843c02c    C.,.    STR      r12,[r3,r12,LSL #2]
        0x08000f4c:    f10e0301    ....    ADD      r3,lr,#1
        0x08000f50:    6113        .a      STR      r3,[r2,#0x10]
        0x08000f52:    f850002c    P.,.    LDR      r0,[r0,r12,LSL #2]
        0x08000f56:    eb01018c    ....    ADD      r1,r1,r12,LSL #2
        0x08000f5a:    f2413288    A..2    MOV      r2,#0x1388
        0x08000f5e:    5088        .P      STR      r0,[r1,r2]
        0x08000f60:    f240006c    @.l.    MOVW     r0,#0x6c
        0x08000f64:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000f68:    2105        .!      MOVS     r1,#5
        0x08000f6a:    6001        .`      STR      r1,[r0,#0]
        0x08000f6c:    bd80        ..      POP      {r7,pc}
        0x08000f6e:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x08000f70:    2900        .)      CMP      r1,#0
        0x08000f72:    f2410118    A...    MOV      r1,#0x1018
        0x08000f76:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000f7a:    680a        .h      LDR      r2,[r1,#0]
        0x08000f7c:    bf0c        ..      ITE      EQ
        0x08000f7e:    ea220000    "...    BICEQ    r0,r2,r0
        0x08000f82:    4310        .C      ORRNE    r0,r0,r2
        0x08000f84:    6008        .`      STR      r0,[r1,#0]
        0x08000f86:    4770        pG      BX       lr
    RCC_GetClocksFreqValue
        0x08000f88:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08000f8a:    f2410e04    A...    MOV      lr,#0x1004
        0x08000f8e:    f2c40e02    ....    MOVT     lr,#0x4002
        0x08000f92:    f8de1000    ....    LDR      r1,[lr,#0]
        0x08000f96:    f240240f    @..$    MOV      r4,#0x20f
        0x08000f9a:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x08000f9e:    ea044491    ...D    AND      r4,r4,r1,LSR #18
        0x08000fa2:    0109        ..      LSLS     r1,r1,#4
        0x08000fa4:    f2412200    A.."    MOVW     r2,#0x1200
        0x08000fa8:    f6401500    @...    MOVW     r5,#0x900
        0x08000fac:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x08000fb0:    f2c0027a    ..z.    MOVT     r2,#0x7a
        0x08000fb4:    f2c0053d    ..=.    MOVT     r5,#0x3d
        0x08000fb8:    bf58        X.      IT       PL
        0x08000fba:    2102        .!      MOVPL    r1,#2
        0x08000fbc:    03db        ..      LSLS     r3,r3,#15
        0x08000fbe:    eb010c04    ....    ADD      r12,r1,r4
        0x08000fc2:    d504        ..      BPL      0x8000fce ; RCC_GetClocksFreqValue + 70
        0x08000fc4:    f8de1000    ....    LDR      r1,[lr,#0]
        0x08000fc8:    0389        ..      LSLS     r1,r1,#14
        0x08000fca:    bf58        X.      IT       PL
        0x08000fcc:    4615        .F      MOVPL    r5,r2
        0x08000fce:    f8de1000    ....    LDR      r1,[lr,#0]
        0x08000fd2:    fb0cf305    ....    MUL      r3,r12,r5
        0x08000fd6:    f001010c    ....    AND      r1,r1,#0xc
        0x08000fda:    2908        .)      CMP      r1,#8
        0x08000fdc:    bf08        ..      IT       EQ
        0x08000fde:    461a        .F      MOVEQ    r2,r3
        0x08000fe0:    6002        .`      STR      r2,[r0,#0]
        0x08000fe2:    f8de1000    ....    LDR      r1,[lr,#0]
        0x08000fe6:    f2431508    C...    MOV      r5,#0x3108
        0x08000fea:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x08000fee:    f6c00500    ....    MOVT     r5,#0x800
        0x08000ff2:    5c69        i\      LDRB     r1,[r5,r1]
        0x08000ff4:    fa22f101    "...    LSR      r1,r2,r1
        0x08000ff8:    6041        A`      STR      r1,[r0,#4]
        0x08000ffa:    f8de2000    ...     LDR      r2,[lr,#0]
        0x08000ffe:    f3c22202    ..."    UBFX     r2,r2,#8,#3
        0x08001002:    5caa        .\      LDRB     r2,[r5,r2]
        0x08001004:    fa21f202    !...    LSR      r2,r1,r2
        0x08001008:    6082        .`      STR      r2,[r0,#8]
        0x0800100a:    f8de2000    ...     LDR      r2,[lr,#0]
        0x0800100e:    f3c222c2    ..."    UBFX     r2,r2,#11,#3
        0x08001012:    5caa        .\      LDRB     r2,[r5,r2]
        0x08001014:    a50b        ..      ADR      r5,{pc}+0x30 ; 0x8001044
        0x08001016:    fa21f202    !...    LSR      r2,r1,r2
        0x0800101a:    60c2        .`      STR      r2,[r0,#0xc]
        0x0800101c:    f8de2028    ..(     LDR      r2,[lr,#0x28]
        0x08001020:    f002020f    ....    AND      r2,r2,#0xf
        0x08001024:    5caa        .\      LDRB     r2,[r5,r2]
        0x08001026:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x0800102a:    a20a        ..      ADR      r2,{pc}+0x2a ; 0x8001054
        0x0800102c:    6141        Aa      STR      r1,[r0,#0x14]
        0x0800102e:    f8de1028    ..(.    LDR      r1,[lr,#0x28]
        0x08001032:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x08001036:    f8321011    2...    LDRH     r1,[r2,r1,LSL #1]
        0x0800103a:    fbb3f1f1    ....    UDIV     r1,r3,r1
        0x0800103e:    6101        .a      STR      r1,[r0,#0x10]
        0x08001040:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08001042:    bf00        ..      NOP      
    $d.28
    s_AdcHclkPresTable
        0x08001044:    06040201    ....    DCD    100925953
        0x08001048:    100c0a08    ....    DCD    269224456
        0x0800104c:    20202020            DCD    538976288
        0x08001050:    20202020            DCD    538976288
    s_AdcPllClkPresTable
        0x08001054:    00020001    ....    DCD    131073
        0x08001058:    00060004    ....    DCD    393220
        0x0800105c:    000a0008    ....    DCD    655368
        0x08001060:    0010000c    ....    DCD    1048588
        0x08001064:    00400020     .@.    DCD    4194336
        0x08001068:    01000080    ....    DCD    16777344
        0x0800106c:    01000100    ....    DCD    16777472
        0x08001070:    01000100    ....    DCD    16777472
    $t.26
    SEGGER_RTT_Init
        0x08001074:    f642009c    B...    MOV      r0,#0x289c
        0x08001078:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800107c:    2103        .!      MOVS     r1,#3
        0x0800107e:    6101        .a      STR      r1,[r0,#0x10]
        0x08001080:    6141        Aa      STR      r1,[r0,#0x14]
        0x08001082:    f24311af    C...    MOV      r1,#0x31af
        0x08001086:    f6421244    B.D.    MOV      r2,#0x2944
        0x0800108a:    f6c00100    ....    MOVT     r1,#0x800
        0x0800108e:    f2c20200    ....    MOVT     r2,#0x2000
        0x08001092:    6181        .a      STR      r1,[r0,#0x18]
        0x08001094:    61c2        .a      STR      r2,[r0,#0x1c]
        0x08001096:    f44f6280    O..b    MOV      r2,#0x400
        0x0800109a:    6202        .b      STR      r2,[r0,#0x20]
        0x0800109c:    2200        ."      MOVS     r2,#0
        0x0800109e:    6282        .b      STR      r2,[r0,#0x28]
        0x080010a0:    6242        Bb      STR      r2,[r0,#0x24]
        0x080010a2:    62c2        .b      STR      r2,[r0,#0x2c]
        0x080010a4:    6601        .f      STR      r1,[r0,#0x60]
        0x080010a6:    f240014c    @.L.    MOVW     r1,#0x4c
        0x080010aa:    f2c20100    ....    MOVT     r1,#0x2000
        0x080010ae:    3101        .1      ADDS     r1,#1
        0x080010b0:    6641        Af      STR      r1,[r0,#0x64]
        0x080010b2:    2110        .!      MOVS     r1,#0x10
        0x080010b4:    6681        .f      STR      r1,[r0,#0x68]
        0x080010b6:    f2454152    E.RA    MOV      r1,#0x5452
        0x080010ba:    f2c00154    ..T.    MOVT     r1,#0x54
        0x080010be:    6702        .g      STR      r2,[r0,#0x70]
        0x080010c0:    66c2        .f      STR      r2,[r0,#0x6c]
        0x080010c2:    6742        Bg      STR      r2,[r0,#0x74]
        0x080010c4:    f8c01007    ....    STR      r1,[r0,#7]
        0x080010c8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x080010cc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x080010d0:    f3bf8f5f    .._.    DMB      
        0x080010d4:    f8c01003    ....    STR      r1,[r0,#3]
        0x080010d8:    f2445153    D.SQ    MOV      r1,#0x4553
        0x080010dc:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x080010e0:    6001        .`      STR      r1,[r0,#0]
        0x080010e2:    2120         !      MOVS     r1,#0x20
        0x080010e4:    f3bf8f5f    .._.    DMB      
        0x080010e8:    7181        .q      STRB     r1,[r0,#6]
        0x080010ea:    f3bf8f5f    .._.    DMB      
        0x080010ee:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x080010f0:    b510        ..      PUSH     {r4,lr}
        0x080010f2:    f6420e9c    B...    MOV      lr,#0x289c
        0x080010f6:    f2c20e00    ....    MOVT     lr,#0x2000
        0x080010fa:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x080010fe:    468c        .F      MOV      r12,r1
        0x08001100:    2b00        .+      CMP      r3,#0
        0x08001102:    d148        H.      BNE      0x8001196 ; SEGGER_RTT_Write + 166
        0x08001104:    2103        .!      MOVS     r1,#3
        0x08001106:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x0800110a:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x0800110e:    f24311af    C...    MOV      r1,#0x31af
        0x08001112:    f6421344    B.D.    MOV      r3,#0x2944
        0x08001116:    f6c00100    ....    MOVT     r1,#0x800
        0x0800111a:    f2c20300    ....    MOVT     r3,#0x2000
        0x0800111e:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x08001122:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x08001126:    f44f6380    O..c    MOV      r3,#0x400
        0x0800112a:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x0800112e:    2300        .#      MOVS     r3,#0
        0x08001130:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x08001134:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x08001138:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x0800113c:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x08001140:    f240014c    @.L.    MOVW     r1,#0x4c
        0x08001144:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001148:    3101        .1      ADDS     r1,#1
        0x0800114a:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x0800114e:    2110        .!      MOVS     r1,#0x10
        0x08001150:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x08001154:    f2454152    E.RA    MOV      r1,#0x5452
        0x08001158:    f2c00154    ..T.    MOVT     r1,#0x54
        0x0800115c:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x08001160:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x08001164:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x08001168:    f8ce1007    ....    STR      r1,[lr,#7]
        0x0800116c:    f2445147    D.GQ    MOV      r1,#0x4547
        0x08001170:    f2c00152    ..R.    MOVT     r1,#0x52
        0x08001174:    f3bf8f5f    .._.    DMB      
        0x08001178:    f8ce1003    ....    STR      r1,[lr,#3]
        0x0800117c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x08001180:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x08001184:    f8ce1000    ....    STR      r1,[lr,#0]
        0x08001188:    2120         !      MOVS     r1,#0x20
        0x0800118a:    f3bf8f5f    .._.    DMB      
        0x0800118e:    f88e1006    ....    STRB     r1,[lr,#6]
        0x08001192:    f3bf8f5f    .._.    DMB      
        0x08001196:    f3ef8411    ....    MRS      r4,BASEPRI
        0x0800119a:    f04f0120    O. .    MOV      r1,#0x20
        0x0800119e:    f3818811    ....    MSR      BASEPRI,r1
        0x080011a2:    4661        aF      MOV      r1,r12
        0x080011a4:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x80011b0
        0x080011a8:    f3848811    ....    MSR      BASEPRI,r4
        0x080011ac:    bd10        ..      POP      {r4,pc}
        0x080011ae:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x080011b0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080011b4:    b081        ..      SUB      sp,sp,#4
        0x080011b6:    f642039c    B...    MOV      r3,#0x289c
        0x080011ba:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x080011be:    f2c20300    ....    MOVT     r3,#0x2000
        0x080011c2:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x080011c6:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x080011c8:    4614        .F      MOV      r4,r2
        0x080011ca:    2802        .(      CMP      r0,#2
        0x080011cc:    4689        .F      MOV      r9,r1
        0x080011ce:    d012        ..      BEQ      0x80011f6 ; SEGGER_RTT_WriteNoLock + 70
        0x080011d0:    2801        .(      CMP      r0,#1
        0x080011d2:    d046        F.      BEQ      0x8001262 ; SEGGER_RTT_WriteNoLock + 178
        0x080011d4:    b950        P.      CBNZ     r0,0x80011ec ; SEGGER_RTT_WriteNoLock + 60
        0x080011d6:    463d        =F      MOV      r5,r7
        0x080011d8:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x080011dc:    6868        hh      LDR      r0,[r5,#4]
        0x080011de:    42b0        .B      CMP      r0,r6
        0x080011e0:    d97a        z.      BLS      0x80012d8 ; SEGGER_RTT_WriteNoLock + 296
        0x080011e2:    43f1        .C      MVNS     r1,r6
        0x080011e4:    4408        .D      ADD      r0,r0,r1
        0x080011e6:    42a0        .B      CMP      r0,r4
        0x080011e8:    f080807d    ..}.    BCS.W    0x80012e6 ; SEGGER_RTT_WriteNoLock + 310
        0x080011ec:    2600        .&      MOVS     r6,#0
        0x080011ee:    4630        0F      MOV      r0,r6
        0x080011f0:    b001        ..      ADD      sp,sp,#4
        0x080011f2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080011f6:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x080011fa:    2600        .&      MOVS     r6,#0
        0x080011fc:    1d38        8.      ADDS     r0,r7,#4
        0x080011fe:    f1a70b04    ....    SUB      r11,r7,#4
        0x08001202:    46ba        .F      MOV      r10,r7
        0x08001204:    f1a70808    ....    SUB      r8,r7,#8
        0x08001208:    9000        ..      STR      r0,[sp,#0]
        0x0800120a:    e021        !.      B        0x8001250 ; SEGGER_RTT_WriteNoLock + 160
        0x0800120c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08001210:    43ea        .C      MVNS     r2,r5
        0x08001212:    4411        .D      ADD      r1,r1,r2
        0x08001214:    4401        .D      ADD      r1,r1,r0
        0x08001216:    1b47        G.      SUBS     r7,r0,r5
        0x08001218:    42b9        .B      CMP      r1,r7
        0x0800121a:    bf38        8.      IT       CC
        0x0800121c:    460f        .F      MOVCC    r7,r1
        0x0800121e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08001222:    42a7        .B      CMP      r7,r4
        0x08001224:    bf28        (.      IT       CS
        0x08001226:    4627        'F      MOVCS    r7,r4
        0x08001228:    4428        (D      ADD      r0,r0,r5
        0x0800122a:    4649        IF      MOV      r1,r9
        0x0800122c:    463a        :F      MOV      r2,r7
        0x0800122e:    f7feffcf    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x08001232:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08001236:    1979        y.      ADDS     r1,r7,r5
        0x08001238:    1be4        ..      SUBS     r4,r4,r7
        0x0800123a:    1a0d        ..      SUBS     r5,r1,r0
        0x0800123c:    443e        >D      ADD      r6,r6,r7
        0x0800123e:    44b9        .D      ADD      r9,r9,r7
        0x08001240:    bf18        ..      IT       NE
        0x08001242:    460d        .F      MOVNE    r5,r1
        0x08001244:    2c00        .,      CMP      r4,#0
        0x08001246:    f3bf8f5f    .._.    DMB      
        0x0800124a:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x0800124e:    d05b        [.      BEQ      0x8001308 ; SEGGER_RTT_WriteNoLock + 344
        0x08001250:    9800        ..      LDR      r0,[sp,#0]
        0x08001252:    6801        .h      LDR      r1,[r0,#0]
        0x08001254:    428d        .B      CMP      r5,r1
        0x08001256:    d2d9        ..      BCS      0x800120c ; SEGGER_RTT_WriteNoLock + 92
        0x08001258:    43ea        .C      MVNS     r2,r5
        0x0800125a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0800125e:    4411        .D      ADD      r1,r1,r2
        0x08001260:    e7d9        ..      B        0x8001216 ; SEGGER_RTT_WriteNoLock + 102
        0x08001262:    46ba        .F      MOV      r10,r7
        0x08001264:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x08001268:    f8da1004    ....    LDR      r1,[r10,#4]
        0x0800126c:    42a9        .B      CMP      r1,r5
        0x0800126e:    d903        ..      BLS      0x8001278 ; SEGGER_RTT_WriteNoLock + 200
        0x08001270:    43ea        .C      MVNS     r2,r5
        0x08001272:    6a38        8j      LDR      r0,[r7,#0x20]
        0x08001274:    4411        .D      ADD      r1,r1,r2
        0x08001276:    e003        ..      B        0x8001280 ; SEGGER_RTT_WriteNoLock + 208
        0x08001278:    6a38        8j      LDR      r0,[r7,#0x20]
        0x0800127a:    43ea        .C      MVNS     r2,r5
        0x0800127c:    4411        .D      ADD      r1,r1,r2
        0x0800127e:    4401        .D      ADD      r1,r1,r0
        0x08001280:    42a1        .B      CMP      r1,r4
        0x08001282:    bf38        8.      IT       CC
        0x08001284:    460c        .F      MOVCC    r4,r1
        0x08001286:    1b46        F.      SUBS     r6,r0,r5
        0x08001288:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x0800128c:    42b4        .B      CMP      r4,r6
        0x0800128e:    4428        (D      ADD      r0,r0,r5
        0x08001290:    d20d        ..      BCS      0x80012ae ; SEGGER_RTT_WriteNoLock + 254
        0x08001292:    4649        IF      MOV      r1,r9
        0x08001294:    4622        "F      MOV      r2,r4
        0x08001296:    f7feff9b    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x0800129a:    1960        `.      ADDS     r0,r4,r5
        0x0800129c:    f3bf8f5f    .._.    DMB      
        0x080012a0:    f8ca0000    ....    STR      r0,[r10,#0]
        0x080012a4:    4626        &F      MOV      r6,r4
        0x080012a6:    4630        0F      MOV      r0,r6
        0x080012a8:    b001        ..      ADD      sp,sp,#4
        0x080012aa:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080012ae:    4649        IF      MOV      r1,r9
        0x080012b0:    4632        2F      MOV      r2,r6
        0x080012b2:    f7feff8d    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080012b6:    eba40806    ....    SUB      r8,r4,r6
        0x080012ba:    6838        8h      LDR      r0,[r7,#0]
        0x080012bc:    eb090106    ....    ADD      r1,r9,r6
        0x080012c0:    4642        BF      MOV      r2,r8
        0x080012c2:    f7feff85    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080012c6:    f3bf8f5f    .._.    DMB      
        0x080012ca:    f8ca8000    ....    STR      r8,[r10,#0]
        0x080012ce:    4626        &F      MOV      r6,r4
        0x080012d0:    4630        0F      MOV      r0,r6
        0x080012d2:    b001        ..      ADD      sp,sp,#4
        0x080012d4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080012d8:    6a39        9j      LDR      r1,[r7,#0x20]
        0x080012da:    43f2        .C      MVNS     r2,r6
        0x080012dc:    4410        .D      ADD      r0,r0,r2
        0x080012de:    4408        .D      ADD      r0,r0,r1
        0x080012e0:    42a0        .B      CMP      r0,r4
        0x080012e2:    f4ffaf83    ....    BCC.W    0x80011ec ; SEGGER_RTT_WriteNoLock + 60
        0x080012e6:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x080012ea:    6879        yh      LDR      r1,[r7,#4]
        0x080012ec:    4430        0D      ADD      r0,r0,r6
        0x080012ee:    eba10a06    ....    SUB      r10,r1,r6
        0x080012f2:    45a2        .E      CMP      r10,r4
        0x080012f4:    d90c        ..      BLS      0x8001310 ; SEGGER_RTT_WriteNoLock + 352
        0x080012f6:    4649        IF      MOV      r1,r9
        0x080012f8:    4622        "F      MOV      r2,r4
        0x080012fa:    f7feff69    ..i.    BL       __aeabi_memcpy ; 0x80001d0
        0x080012fe:    1930        0.      ADDS     r0,r6,r4
        0x08001300:    f3bf8f5f    .._.    DMB      
        0x08001304:    6028        (`      STR      r0,[r5,#0]
        0x08001306:    4626        &F      MOV      r6,r4
        0x08001308:    4630        0F      MOV      r0,r6
        0x0800130a:    b001        ..      ADD      sp,sp,#4
        0x0800130c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001310:    4649        IF      MOV      r1,r9
        0x08001312:    4652        RF      MOV      r2,r10
        0x08001314:    f7feff5c    ..\.    BL       __aeabi_memcpy ; 0x80001d0
        0x08001318:    eba4080a    ....    SUB      r8,r4,r10
        0x0800131c:    6838        8h      LDR      r0,[r7,#0]
        0x0800131e:    eb09010a    ....    ADD      r1,r9,r10
        0x08001322:    4642        BF      MOV      r2,r8
        0x08001324:    f7feff54    ..T.    BL       __aeabi_memcpy ; 0x80001d0
        0x08001328:    f3bf8f5f    .._.    DMB      
        0x0800132c:    f8c58000    ....    STR      r8,[r5,#0]
        0x08001330:    4626        &F      MOV      r6,r4
        0x08001332:    4630        0F      MOV      r0,r6
        0x08001334:    b001        ..      ADD      sp,sp,#4
        0x08001336:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0800133a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x0800133c:    b082        ..      SUB      sp,sp,#8
        0x0800133e:    b580        ..      PUSH     {r7,lr}
        0x08001340:    b082        ..      SUB      sp,sp,#8
        0x08001342:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x08001346:    aa04        ..      ADD      r2,sp,#0x10
        0x08001348:    9201        ..      STR      r2,[sp,#4]
        0x0800134a:    aa01        ..      ADD      r2,sp,#4
        0x0800134c:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x800135c
        0x08001350:    b002        ..      ADD      sp,sp,#8
        0x08001352:    e8bd4080    ...@    POP      {r7,lr}
        0x08001356:    b002        ..      ADD      sp,sp,#8
        0x08001358:    4770        pG      BX       lr
        0x0800135a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x0800135c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08001360:    b099        ..      SUB      sp,sp,#0x64
        0x08001362:    4615        .F      MOV      r5,r2
        0x08001364:    aa04        ..      ADD      r2,sp,#0x10
        0x08001366:    9214        ..      STR      r2,[sp,#0x50]
        0x08001368:    2240        @"      MOVS     r2,#0x40
        0x0800136a:    2600        .&      MOVS     r6,#0
        0x0800136c:    9002        ..      STR      r0,[sp,#8]
        0x0800136e:    9018        ..      STR      r0,[sp,#0x60]
        0x08001370:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08001374:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x08001378:    2000        .       MOVS     r0,#0
        0x0800137a:    468a        .F      MOV      r10,r1
        0x0800137c:    9215        ..      STR      r2,[sp,#0x54]
        0x0800137e:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x08001382:    e00a        ..      B        0x800139a ; SEGGER_RTT_vprintf + 62
        0x08001384:    463b        ;F      MOV      r3,r7
        0x08001386:    f8cdb004    ....    STR      r11,[sp,#4]
        0x0800138a:    f000fc21    ..!.    BL       _PrintUnsigned ; 0x8001bd0
        0x0800138e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001390:    4651        QF      MOV      r1,r10
        0x08001392:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001396:    f34082d0    @...    BLE.W    0x800193a ; SEGGER_RTT_vprintf + 1502
        0x0800139a:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x0800139e:    2b25        %+      CMP      r3,#0x25
        0x080013a0:    d01c        ..      BEQ      0x80013dc ; SEGGER_RTT_vprintf + 128
        0x080013a2:    2b00        .+      CMP      r3,#0
        0x080013a4:    f00082b1    ....    BEQ.W    0x800190a ; SEGGER_RTT_vprintf + 1454
        0x080013a8:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x080013ac:    1c41        A.      ADDS     r1,r0,#1
        0x080013ae:    4291        .B      CMP      r1,r2
        0x080013b0:    d807        ..      BHI      0x80013c2 ; SEGGER_RTT_vprintf + 102
        0x080013b2:    9a14        ..      LDR      r2,[sp,#0x50]
        0x080013b4:    5413        .T      STRB     r3,[r2,r0]
        0x080013b6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x080013b8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x080013ba:    3001        .0      ADDS     r0,#1
        0x080013bc:    9017        ..      STR      r0,[sp,#0x5c]
        0x080013be:    4608        .F      MOV      r0,r1
        0x080013c0:    9116        ..      STR      r1,[sp,#0x58]
        0x080013c2:    4290        .B      CMP      r0,r2
        0x080013c4:    d1e3        ..      BNE      0x800138e ; SEGGER_RTT_vprintf + 50
        0x080013c6:    9914        ..      LDR      r1,[sp,#0x50]
        0x080013c8:    9818        ..      LDR      r0,[sp,#0x60]
        0x080013ca:    f7fffe91    ....    BL       SEGGER_RTT_Write ; 0x80010f0
        0x080013ce:    9916        ..      LDR      r1,[sp,#0x58]
        0x080013d0:    4288        .B      CMP      r0,r1
        0x080013d2:    f04082a9    @...    BNE.W    0x8001928 ; SEGGER_RTT_vprintf + 1484
        0x080013d6:    9616        ..      STR      r6,[sp,#0x58]
        0x080013d8:    e7d9        ..      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x080013da:    bf00        ..      NOP      
        0x080013dc:    1c8b        ..      ADDS     r3,r1,#2
        0x080013de:    f04f0b00    O...    MOV      r11,#0
        0x080013e2:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x080013e6:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x080013ea:    2a0d        .*      CMP      r2,#0xd
        0x080013ec:    d816        ..      BHI      0x800141c ; SEGGER_RTT_vprintf + 192
        0x080013ee:    2101        .!      MOVS     r1,#1
        0x080013f0:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x080013f4:    1414140e    ....    DCD    336860174
        0x080013f8:    14141414    ....    DCD    336860180
        0x080013fc:    14071410    ....    DCD    336008208
        0x08001400:    1214        ..      DCW    4628
    $t.2
        0x08001402:    ea4b0b01    K...    ORR      r11,r11,r1
        0x08001406:    f10a0a01    ....    ADD      r10,r10,#1
        0x0800140a:    3301        .3      ADDS     r3,#1
        0x0800140c:    e7e9        ..      B        0x80013e2 ; SEGGER_RTT_vprintf + 134
        0x0800140e:    bf00        ..      NOP      
        0x08001410:    2108        .!      MOVS     r1,#8
        0x08001412:    e7f6        ..      B        0x8001402 ; SEGGER_RTT_vprintf + 166
        0x08001414:    2104        .!      MOVS     r1,#4
        0x08001416:    e7f4        ..      B        0x8001402 ; SEGGER_RTT_vprintf + 166
        0x08001418:    2102        .!      MOVS     r1,#2
        0x0800141a:    e7f2        ..      B        0x8001402 ; SEGGER_RTT_vprintf + 166
        0x0800141c:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001420:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x08001424:    2a09        .*      CMP      r2,#9
        0x08001426:    d913        ..      BLS      0x8001450 ; SEGGER_RTT_vprintf + 244
        0x08001428:    2200        ."      MOVS     r2,#0
        0x0800142a:    292e        .)      CMP      r1,#0x2e
        0x0800142c:    f0408086    @...    BNE.W    0x800153c ; SEGGER_RTT_vprintf + 480
        0x08001430:    4653        SF      MOV      r3,r10
        0x08001432:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x08001436:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x0800143a:    2f09        ./      CMP      r7,#9
        0x0800143c:    d93b        ;.      BLS      0x80014b6 ; SEGGER_RTT_vprintf + 346
        0x0800143e:    2700        .'      MOVS     r7,#0
        0x08001440:    469a        .F      MOV      r10,r3
        0x08001442:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001446:    3925        %9      SUBS     r1,r1,#0x25
        0x08001448:    2953        S)      CMP      r1,#0x53
        0x0800144a:    f240807f    @...    BLS.W    0x800154c ; SEGGER_RTT_vprintf + 496
        0x0800144e:    e79e        ..      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x08001450:    2200        ."      MOVS     r2,#0
        0x08001452:    bf00        ..      NOP      
        0x08001454:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08001458:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x0800145c:    7819        .x      LDRB     r1,[r3,#0]
        0x0800145e:    3a30        0:      SUBS     r2,r2,#0x30
        0x08001460:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001464:    2f09        ./      CMP      r7,#9
        0x08001466:    d865        e.      BHI      0x8001534 ; SEGGER_RTT_vprintf + 472
        0x08001468:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0800146c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x08001470:    7859        Yx      LDRB     r1,[r3,#1]
        0x08001472:    3a30        0:      SUBS     r2,r2,#0x30
        0x08001474:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001478:    2f09        ./      CMP      r7,#9
        0x0800147a:    f20080cd    ....    BHI.W    0x8001618 ; SEGGER_RTT_vprintf + 700
        0x0800147e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08001482:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x08001486:    7899        .x      LDRB     r1,[r3,#2]
        0x08001488:    3a30        0:      SUBS     r2,r2,#0x30
        0x0800148a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x0800148e:    2f09        ./      CMP      r7,#9
        0x08001490:    f20080c8    ....    BHI.W    0x8001624 ; SEGGER_RTT_vprintf + 712
        0x08001494:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08001498:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x0800149c:    78d9        .x      LDRB     r1,[r3,#3]
        0x0800149e:    3a30        0:      SUBS     r2,r2,#0x30
        0x080014a0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x080014a4:    2f09        ./      CMP      r7,#9
        0x080014a6:    f1030304    ....    ADD      r3,r3,#4
        0x080014aa:    d9d3        ..      BLS      0x8001454 ; SEGGER_RTT_vprintf + 248
        0x080014ac:    f1a30a01    ....    SUB      r10,r3,#1
        0x080014b0:    292e        .)      CMP      r1,#0x2e
        0x080014b2:    d0bd        ..      BEQ      0x8001430 ; SEGGER_RTT_vprintf + 212
        0x080014b4:    e042        B.      B        0x800153c ; SEGGER_RTT_vprintf + 480
        0x080014b6:    f10a0a02    ....    ADD      r10,r10,#2
        0x080014ba:    2700        .'      MOVS     r7,#0
        0x080014bc:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x080014c0:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x080014c4:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x080014c8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x080014cc:    2f09        ./      CMP      r7,#9
        0x080014ce:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x080014d2:    d834        4.      BHI      0x800153e ; SEGGER_RTT_vprintf + 482
        0x080014d4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x080014d8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x080014dc:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x080014e0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x080014e4:    2f09        ./      CMP      r7,#9
        0x080014e6:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x080014ea:    f2008130    ..0.    BHI.W    0x800174e ; SEGGER_RTT_vprintf + 1010
        0x080014ee:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x080014f2:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x080014f6:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x080014fa:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x080014fe:    2f09        ./      CMP      r7,#9
        0x08001500:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x08001504:    f200812c    ..,.    BHI.W    0x8001760 ; SEGGER_RTT_vprintf + 1028
        0x08001508:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x0800150c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x08001510:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x08001514:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x08001518:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x0800151c:    2b09        .+      CMP      r3,#9
        0x0800151e:    f10a0a04    ....    ADD      r10,r10,#4
        0x08001522:    d9cb        ..      BLS      0x80014bc ; SEGGER_RTT_vprintf + 352
        0x08001524:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08001528:    f10a0a01    ....    ADD      r10,r10,#1
        0x0800152c:    3925        %9      SUBS     r1,r1,#0x25
        0x0800152e:    2953        S)      CMP      r1,#0x53
        0x08001530:    d90c        ..      BLS      0x800154c ; SEGGER_RTT_vprintf + 496
        0x08001532:    e72c        ,.      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x08001534:    469a        .F      MOV      r10,r3
        0x08001536:    292e        .)      CMP      r1,#0x2e
        0x08001538:    f43faf7a    ?.z.    BEQ      0x8001430 ; SEGGER_RTT_vprintf + 212
        0x0800153c:    2700        .'      MOVS     r7,#0
        0x0800153e:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001542:    3925        %9      SUBS     r1,r1,#0x25
        0x08001544:    2953        S)      CMP      r1,#0x53
        0x08001546:    f63faf22    ?.".    BHI      0x800138e ; SEGGER_RTT_vprintf + 50
        0x0800154a:    bf00        ..      NOP      
        0x0800154c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x08001550:    005c0070    p.\.    DCD    6029424
        0x08001554:    005c005c    \.\.    DCD    6029404
        0x08001558:    005c005c    \.\.    DCD    6029404
        0x0800155c:    005c005c    \.\.    DCD    6029404
        0x08001560:    005c005c    \.\.    DCD    6029404
        0x08001564:    005c005c    \.\.    DCD    6029404
        0x08001568:    005c005c    \.\.    DCD    6029404
        0x0800156c:    005c005c    \.\.    DCD    6029404
        0x08001570:    005c005c    \.\.    DCD    6029404
        0x08001574:    005c005c    \.\.    DCD    6029404
        0x08001578:    005c005c    \.\.    DCD    6029404
        0x0800157c:    005c005c    \.\.    DCD    6029404
        0x08001580:    005c005c    \.\.    DCD    6029404
        0x08001584:    005c005c    \.\.    DCD    6029404
        0x08001588:    005c005c    \.\.    DCD    6029404
        0x0800158c:    005c005c    \.\.    DCD    6029404
        0x08001590:    005c005c    \.\.    DCD    6029404
        0x08001594:    005c005c    \.\.    DCD    6029404
        0x08001598:    005c005c    \.\.    DCD    6029404
        0x0800159c:    005c005c    \.\.    DCD    6029404
        0x080015a0:    005c005c    \.\.    DCD    6029404
        0x080015a4:    005c005c    \.\.    DCD    6029404
        0x080015a8:    005c005c    \.\.    DCD    6029404
        0x080015ac:    005c005c    \.\.    DCD    6029404
        0x080015b0:    005c005c    \.\.    DCD    6029404
        0x080015b4:    0054005c    \.T.    DCD    5505116
        0x080015b8:    005c005c    \.\.    DCD    6029404
        0x080015bc:    005c005c    \.\.    DCD    6029404
        0x080015c0:    005c005c    \.\.    DCD    6029404
        0x080015c4:    005c005c    \.\.    DCD    6029404
        0x080015c8:    005c005c    \.\.    DCD    6029404
        0x080015cc:    00960079    y...    DCD    9830521
        0x080015d0:    005c005c    \.\.    DCD    6029404
        0x080015d4:    005d005c    \.].    DCD    6094940
        0x080015d8:    005c005c    \.\.    DCD    6029404
        0x080015dc:    005d005c    \.].    DCD    6094940
        0x080015e0:    005c005c    \.\.    DCD    6029404
        0x080015e4:    00c2005c    \...    DCD    12714076
        0x080015e8:    005c005c    \.\.    DCD    6029404
        0x080015ec:    005c00cd    ..\.    DCD    6029517
        0x080015f0:    005c00f7    ..\.    DCD    6029559
        0x080015f4:    0054005c    \.T.    DCD    5505116
    $t.4
        0x080015f8:    6828        (h      LDR      r0,[r5,#0]
        0x080015fa:    1d01        ..      ADDS     r1,r0,#4
        0x080015fc:    6029        )`      STR      r1,[r5,#0]
        0x080015fe:    6801        .h      LDR      r1,[r0,#0]
        0x08001600:    9200        ..      STR      r2,[sp,#0]
        0x08001602:    4648        HF      MOV      r0,r9
        0x08001604:    2210        ."      MOVS     r2,#0x10
        0x08001606:    e6bd        ..      B        0x8001384 ; SEGGER_RTT_vprintf + 40
        0x08001608:    e6c1        ..      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x0800160a:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x0800160e:    3925        %9      SUBS     r1,r1,#0x25
        0x08001610:    2953        S)      CMP      r1,#0x53
        0x08001612:    f67faf9b    ....    BLS.W    0x800154c ; SEGGER_RTT_vprintf + 496
        0x08001616:    e6ba        ..      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x08001618:    f1030a01    ....    ADD      r10,r3,#1
        0x0800161c:    292e        .)      CMP      r1,#0x2e
        0x0800161e:    f47faf8d    ....    BNE.W    0x800153c ; SEGGER_RTT_vprintf + 480
        0x08001622:    e705        ..      B        0x8001430 ; SEGGER_RTT_vprintf + 212
        0x08001624:    f1030a02    ....    ADD      r10,r3,#2
        0x08001628:    292e        .)      CMP      r1,#0x2e
        0x0800162a:    f43faf01    ?...    BEQ      0x8001430 ; SEGGER_RTT_vprintf + 212
        0x0800162e:    e785        ..      B        0x800153c ; SEGGER_RTT_vprintf + 480
        0x08001630:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x08001634:    1c41        A.      ADDS     r1,r0,#1
        0x08001636:    4291        .B      CMP      r1,r2
        0x08001638:    d814        ..      BHI      0x8001664 ; SEGGER_RTT_vprintf + 776
        0x0800163a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x0800163c:    2325        %#      MOVS     r3,#0x25
        0x0800163e:    5413        .T      STRB     r3,[r2,r0]
        0x08001640:    e00a        ..      B        0x8001658 ; SEGGER_RTT_vprintf + 764
        0x08001642:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x08001646:    682b        +h      LDR      r3,[r5,#0]
        0x08001648:    1c41        A.      ADDS     r1,r0,#1
        0x0800164a:    1d1f        ..      ADDS     r7,r3,#4
        0x0800164c:    4291        .B      CMP      r1,r2
        0x0800164e:    602f        /`      STR      r7,[r5,#0]
        0x08001650:    d808        ..      BHI      0x8001664 ; SEGGER_RTT_vprintf + 776
        0x08001652:    681a        .h      LDR      r2,[r3,#0]
        0x08001654:    9b14        ..      LDR      r3,[sp,#0x50]
        0x08001656:    541a        .T      STRB     r2,[r3,r0]
        0x08001658:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0800165a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x0800165c:    3001        .0      ADDS     r0,#1
        0x0800165e:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001660:    4608        .F      MOV      r0,r1
        0x08001662:    9116        ..      STR      r1,[sp,#0x58]
        0x08001664:    4290        .B      CMP      r0,r2
        0x08001666:    f47fae92    ....    BNE      0x800138e ; SEGGER_RTT_vprintf + 50
        0x0800166a:    9914        ..      LDR      r1,[sp,#0x50]
        0x0800166c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0800166e:    f7fffd3f    ..?.    BL       SEGGER_RTT_Write ; 0x80010f0
        0x08001672:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001674:    4288        .B      CMP      r0,r1
        0x08001676:    f43faeae    ?...    BEQ      0x80013d6 ; SEGGER_RTT_vprintf + 122
        0x0800167a:    e05d        ].      B        0x8001738 ; SEGGER_RTT_vprintf + 988
        0x0800167c:    6829        )h      LDR      r1,[r5,#0]
        0x0800167e:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x08001682:    1d0b        ..      ADDS     r3,r1,#4
        0x08001684:    602b        +`      STR      r3,[r5,#0]
        0x08001686:    6809        .h      LDR      r1,[r1,#0]
        0x08001688:    f248649f    H..d    MOV      r4,#0x869f
        0x0800168c:    2900        .)      CMP      r1,#0
        0x0800168e:    46ac        .F      MOV      r12,r5
        0x08001690:    f1c10300    ....    RSB      r3,r1,#0
        0x08001694:    4689        .F      MOV      r9,r1
        0x08001696:    bf48        H.      IT       MI
        0x08001698:    4619        .F      MOVMI    r1,r3
        0x0800169a:    290a        .)      CMP      r1,#0xa
        0x0800169c:    f2427510    B..u    MOV      r5,#0x2710
        0x080016a0:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x080016a4:    f2c00401    ....    MOVT     r4,#1
        0x080016a8:    9303        ..      STR      r3,[sp,#0xc]
        0x080016aa:    d362        b.      BCC      0x8001772 ; SEGGER_RTT_vprintf + 1046
        0x080016ac:    f04f0802    O...    MOV      r8,#2
        0x080016b0:    2963        c)      CMP      r1,#0x63
        0x080016b2:    d966        f.      BLS      0x8001782 ; SEGGER_RTT_vprintf + 1062
        0x080016b4:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x080016b8:    d35e        ^.      BCC      0x8001778 ; SEGGER_RTT_vprintf + 1052
        0x080016ba:    42a9        .B      CMP      r1,r5
        0x080016bc:    d35f        _.      BCC      0x800177e ; SEGGER_RTT_vprintf + 1058
        0x080016be:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x080016c2:    42a1        .B      CMP      r1,r4
        0x080016c4:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x080016c8:    f1080804    ....    ADD      r8,r8,#4
        0x080016cc:    d8f0        ..      BHI      0x80016b0 ; SEGGER_RTT_vprintf + 852
        0x080016ce:    f1a80801    ....    SUB      r8,r8,#1
        0x080016d2:    e056        V.      B        0x8001782 ; SEGGER_RTT_vprintf + 1062
        0x080016d4:    6828        (h      LDR      r0,[r5,#0]
        0x080016d6:    2210        ."      MOVS     r2,#0x10
        0x080016d8:    1d01        ..      ADDS     r1,r0,#4
        0x080016da:    6029        )`      STR      r1,[r5,#0]
        0x080016dc:    6801        .h      LDR      r1,[r0,#0]
        0x080016de:    2008        .       MOVS     r0,#8
        0x080016e0:    9000        ..      STR      r0,[sp,#0]
        0x080016e2:    4648        HF      MOV      r0,r9
        0x080016e4:    2308        .#      MOVS     r3,#8
        0x080016e6:    9601        ..      STR      r6,[sp,#4]
        0x080016e8:    e64f        O.      B        0x800138a ; SEGGER_RTT_vprintf + 46
        0x080016ea:    6829        )h      LDR      r1,[r5,#0]
        0x080016ec:    1d0a        ..      ADDS     r2,r1,#4
        0x080016ee:    602a        *`      STR      r2,[r5,#0]
        0x080016f0:    680c        .h      LDR      r4,[r1,#0]
        0x080016f2:    e007        ..      B        0x8001704 ; SEGGER_RTT_vprintf + 936
        0x080016f4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x080016f6:    9616        ..      STR      r6,[sp,#0x58]
        0x080016f8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080016fc:    f1040401    ....    ADD      r4,r4,#1
        0x08001700:    f77fae45    ..E.    BLE      0x800138e ; SEGGER_RTT_vprintf + 50
        0x08001704:    7827        'x      LDRB     r7,[r4,#0]
        0x08001706:    2f00        ./      CMP      r7,#0
        0x08001708:    f43fae41    ?.A.    BEQ      0x800138e ; SEGGER_RTT_vprintf + 50
        0x0800170c:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x08001710:    1c4b        K.      ADDS     r3,r1,#1
        0x08001712:    4293        .B      CMP      r3,r2
        0x08001714:    d807        ..      BHI      0x8001726 ; SEGGER_RTT_vprintf + 970
        0x08001716:    9814        ..      LDR      r0,[sp,#0x50]
        0x08001718:    5447        GT      STRB     r7,[r0,r1]
        0x0800171a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0800171c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x0800171e:    3001        .0      ADDS     r0,#1
        0x08001720:    4619        .F      MOV      r1,r3
        0x08001722:    9316        ..      STR      r3,[sp,#0x58]
        0x08001724:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001726:    4291        .B      CMP      r1,r2
        0x08001728:    d1e6        ..      BNE      0x80016f8 ; SEGGER_RTT_vprintf + 924
        0x0800172a:    9914        ..      LDR      r1,[sp,#0x50]
        0x0800172c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0800172e:    f7fffcdf    ....    BL       SEGGER_RTT_Write ; 0x80010f0
        0x08001732:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001734:    4288        .B      CMP      r0,r1
        0x08001736:    d0dd        ..      BEQ      0x80016f4 ; SEGGER_RTT_vprintf + 920
        0x08001738:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x0800173c:    e627        '.      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x0800173e:    6828        (h      LDR      r0,[r5,#0]
        0x08001740:    1d01        ..      ADDS     r1,r0,#4
        0x08001742:    6029        )`      STR      r1,[r5,#0]
        0x08001744:    6801        .h      LDR      r1,[r0,#0]
        0x08001746:    9200        ..      STR      r2,[sp,#0]
        0x08001748:    4648        HF      MOV      r0,r9
        0x0800174a:    220a        ."      MOVS     r2,#0xa
        0x0800174c:    e61a        ..      B        0x8001384 ; SEGGER_RTT_vprintf + 40
        0x0800174e:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001752:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001756:    3925        %9      SUBS     r1,r1,#0x25
        0x08001758:    2953        S)      CMP      r1,#0x53
        0x0800175a:    f67faef7    ....    BLS      0x800154c ; SEGGER_RTT_vprintf + 496
        0x0800175e:    e616        ..      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x08001760:    f10a0a02    ....    ADD      r10,r10,#2
        0x08001764:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001768:    3925        %9      SUBS     r1,r1,#0x25
        0x0800176a:    2953        S)      CMP      r1,#0x53
        0x0800176c:    f67faeee    ....    BLS      0x800154c ; SEGGER_RTT_vprintf + 496
        0x08001770:    e60d        ..      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x08001772:    f04f0801    O...    MOV      r8,#1
        0x08001776:    e004        ..      B        0x8001782 ; SEGGER_RTT_vprintf + 1062
        0x08001778:    f1080801    ....    ADD      r8,r8,#1
        0x0800177c:    e001        ..      B        0x8001782 ; SEGGER_RTT_vprintf + 1062
        0x0800177e:    f1080802    ....    ADD      r8,r8,#2
        0x08001782:    45b8        .E      CMP      r8,r7
        0x08001784:    4665        eF      MOV      r5,r12
        0x08001786:    464c        LF      MOV      r4,r9
        0x08001788:    bf38        8.      IT       CC
        0x0800178a:    46b8        .F      MOVCC    r8,r7
        0x0800178c:    b16a        j.      CBZ      r2,0x80017aa ; SEGGER_RTT_vprintf + 1102
        0x0800178e:    2100        .!      MOVS     r1,#0
        0x08001790:    2c00        .,      CMP      r4,#0
        0x08001792:    bf48        H.      IT       MI
        0x08001794:    2101        .!      MOVMI    r1,#1
        0x08001796:    f00b0304    ....    AND      r3,r11,#4
        0x0800179a:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x0800179e:    eba20901    ....    SUB      r9,r2,r1
        0x080017a2:    f01b0602    ....    ANDS     r6,r11,#2
        0x080017a6:    d105        ..      BNE      0x80017b4 ; SEGGER_RTT_vprintf + 1112
        0x080017a8:    e005        ..      B        0x80017b6 ; SEGGER_RTT_vprintf + 1114
        0x080017aa:    f04f0900    O...    MOV      r9,#0
        0x080017ae:    f01b0602    ....    ANDS     r6,r11,#2
        0x080017b2:    d000        ..      BEQ      0x80017b6 ; SEGGER_RTT_vprintf + 1114
        0x080017b4:    b12f        /.      CBZ      r7,0x80017c2 ; SEGGER_RTT_vprintf + 1126
        0x080017b6:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x080017ba:    d102        ..      BNE      0x80017c2 ; SEGGER_RTT_vprintf + 1126
        0x080017bc:    f1b90f00    ....    CMP      r9,#0
        0x080017c0:    d128        (.      BNE      0x8001814 ; SEGGER_RTT_vprintf + 1208
        0x080017c2:    2800        .(      CMP      r0,#0
        0x080017c4:    f1008093    ....    BMI.W    0x80018ee ; SEGGER_RTT_vprintf + 1426
        0x080017c8:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x080017cc:    dd3f        ?.      BLE      0x800184e ; SEGGER_RTT_vprintf + 1266
        0x080017ce:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x080017d2:    d518        ..      BPL      0x8001806 ; SEGGER_RTT_vprintf + 1194
        0x080017d4:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x080017d8:    1c41        A.      ADDS     r1,r0,#1
        0x080017da:    4291        .B      CMP      r1,r2
        0x080017dc:    d808        ..      BHI      0x80017f0 ; SEGGER_RTT_vprintf + 1172
        0x080017de:    9a14        ..      LDR      r2,[sp,#0x50]
        0x080017e0:    232b        +#      MOVS     r3,#0x2b
        0x080017e2:    5413        .T      STRB     r3,[r2,r0]
        0x080017e4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x080017e6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x080017e8:    3001        .0      ADDS     r0,#1
        0x080017ea:    9017        ..      STR      r0,[sp,#0x5c]
        0x080017ec:    4608        .F      MOV      r0,r1
        0x080017ee:    9116        ..      STR      r1,[sp,#0x58]
        0x080017f0:    4290        .B      CMP      r0,r2
        0x080017f2:    d108        ..      BNE      0x8001806 ; SEGGER_RTT_vprintf + 1194
        0x080017f4:    9914        ..      LDR      r1,[sp,#0x50]
        0x080017f6:    9818        ..      LDR      r0,[sp,#0x60]
        0x080017f8:    f7fffc7a    ..z.    BL       SEGGER_RTT_Write ; 0x80010f0
        0x080017fc:    9916        ..      LDR      r1,[sp,#0x58]
        0x080017fe:    4288        .B      CMP      r0,r1
        0x08001800:    d17b        {.      BNE      0x80018fa ; SEGGER_RTT_vprintf + 1438
        0x08001802:    2000        .       MOVS     r0,#0
        0x08001804:    9016        ..      STR      r0,[sp,#0x58]
        0x08001806:    9403        ..      STR      r4,[sp,#0xc]
        0x08001808:    e03a        :.      B        0x8001880 ; SEGGER_RTT_vprintf + 1316
        0x0800180a:    bf00        ..      NOP      
        0x0800180c:    2800        .(      CMP      r0,#0
        0x0800180e:    f1a90901    ....    SUB      r9,r9,#1
        0x08001812:    d46c        l.      BMI      0x80018ee ; SEGGER_RTT_vprintf + 1426
        0x08001814:    45c8        .E      CMP      r8,r9
        0x08001816:    d2d4        ..      BCS      0x80017c2 ; SEGGER_RTT_vprintf + 1126
        0x08001818:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x0800181c:    1c4b        K.      ADDS     r3,r1,#1
        0x0800181e:    4293        .B      CMP      r3,r2
        0x08001820:    d808        ..      BHI      0x8001834 ; SEGGER_RTT_vprintf + 1240
        0x08001822:    9814        ..      LDR      r0,[sp,#0x50]
        0x08001824:    2220         "      MOVS     r2,#0x20
        0x08001826:    5442        BT      STRB     r2,[r0,r1]
        0x08001828:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0800182a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x0800182c:    3001        .0      ADDS     r0,#1
        0x0800182e:    4619        .F      MOV      r1,r3
        0x08001830:    9316        ..      STR      r3,[sp,#0x58]
        0x08001832:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001834:    4291        .B      CMP      r1,r2
        0x08001836:    d1e9        ..      BNE      0x800180c ; SEGGER_RTT_vprintf + 1200
        0x08001838:    9914        ..      LDR      r1,[sp,#0x50]
        0x0800183a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0800183c:    f7fffc58    ..X.    BL       SEGGER_RTT_Write ; 0x80010f0
        0x08001840:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001842:    4288        .B      CMP      r0,r1
        0x08001844:    d159        Y.      BNE      0x80018fa ; SEGGER_RTT_vprintf + 1438
        0x08001846:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001848:    2100        .!      MOVS     r1,#0
        0x0800184a:    9116        ..      STR      r1,[sp,#0x58]
        0x0800184c:    e7de        ..      B        0x800180c ; SEGGER_RTT_vprintf + 1200
        0x0800184e:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x08001852:    1c41        A.      ADDS     r1,r0,#1
        0x08001854:    4291        .B      CMP      r1,r2
        0x08001856:    d808        ..      BHI      0x800186a ; SEGGER_RTT_vprintf + 1294
        0x08001858:    9a14        ..      LDR      r2,[sp,#0x50]
        0x0800185a:    232d        -#      MOVS     r3,#0x2d
        0x0800185c:    5413        .T      STRB     r3,[r2,r0]
        0x0800185e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001860:    9a15        ..      LDR      r2,[sp,#0x54]
        0x08001862:    3001        .0      ADDS     r0,#1
        0x08001864:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001866:    4608        .F      MOV      r0,r1
        0x08001868:    9116        ..      STR      r1,[sp,#0x58]
        0x0800186a:    4290        .B      CMP      r0,r2
        0x0800186c:    d108        ..      BNE      0x8001880 ; SEGGER_RTT_vprintf + 1316
        0x0800186e:    9914        ..      LDR      r1,[sp,#0x50]
        0x08001870:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001872:    f7fffc3d    ..=.    BL       SEGGER_RTT_Write ; 0x80010f0
        0x08001876:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001878:    4288        .B      CMP      r0,r1
        0x0800187a:    d13e        >.      BNE      0x80018fa ; SEGGER_RTT_vprintf + 1438
        0x0800187c:    2000        .       MOVS     r0,#0
        0x0800187e:    9016        ..      STR      r0,[sp,#0x58]
        0x08001880:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001882:    2800        .(      CMP      r0,#0
        0x08001884:    d433        3.      BMI      0x80018ee ; SEGGER_RTT_vprintf + 1426
        0x08001886:    b946        F.      CBNZ     r6,0x800189a ; SEGGER_RTT_vprintf + 1342
        0x08001888:    f8cd9000    ....    STR      r9,[sp,#0]
        0x0800188c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x08001890:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001892:    2600        .&      MOVS     r6,#0
        0x08001894:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08001898:    e756        V.      B        0x8001748 ; SEGGER_RTT_vprintf + 1004
        0x0800189a:    f00b0101    ....    AND      r1,r11,#1
        0x0800189e:    4339        9C      ORRS     r1,r1,r7
        0x080018a0:    d1f2        ..      BNE      0x8001888 ; SEGGER_RTT_vprintf + 1324
        0x080018a2:    f1b90f00    ....    CMP      r9,#0
        0x080018a6:    d105        ..      BNE      0x80018b4 ; SEGGER_RTT_vprintf + 1368
        0x080018a8:    e7ee        ..      B        0x8001888 ; SEGGER_RTT_vprintf + 1324
        0x080018aa:    bf00        ..      NOP      
        0x080018ac:    2800        .(      CMP      r0,#0
        0x080018ae:    f1a90901    ....    SUB      r9,r9,#1
        0x080018b2:    d41c        ..      BMI      0x80018ee ; SEGGER_RTT_vprintf + 1426
        0x080018b4:    45c8        .E      CMP      r8,r9
        0x080018b6:    d2e7        ..      BCS      0x8001888 ; SEGGER_RTT_vprintf + 1324
        0x080018b8:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x080018bc:    1c4b        K.      ADDS     r3,r1,#1
        0x080018be:    4293        .B      CMP      r3,r2
        0x080018c0:    d808        ..      BHI      0x80018d4 ; SEGGER_RTT_vprintf + 1400
        0x080018c2:    9814        ..      LDR      r0,[sp,#0x50]
        0x080018c4:    2230        0"      MOVS     r2,#0x30
        0x080018c6:    5442        BT      STRB     r2,[r0,r1]
        0x080018c8:    9817        ..      LDR      r0,[sp,#0x5c]
        0x080018ca:    9a15        ..      LDR      r2,[sp,#0x54]
        0x080018cc:    3001        .0      ADDS     r0,#1
        0x080018ce:    4619        .F      MOV      r1,r3
        0x080018d0:    9316        ..      STR      r3,[sp,#0x58]
        0x080018d2:    9017        ..      STR      r0,[sp,#0x5c]
        0x080018d4:    4291        .B      CMP      r1,r2
        0x080018d6:    d1e9        ..      BNE      0x80018ac ; SEGGER_RTT_vprintf + 1360
        0x080018d8:    9914        ..      LDR      r1,[sp,#0x50]
        0x080018da:    9818        ..      LDR      r0,[sp,#0x60]
        0x080018dc:    f7fffc08    ....    BL       SEGGER_RTT_Write ; 0x80010f0
        0x080018e0:    9916        ..      LDR      r1,[sp,#0x58]
        0x080018e2:    4288        .B      CMP      r0,r1
        0x080018e4:    d109        ..      BNE      0x80018fa ; SEGGER_RTT_vprintf + 1438
        0x080018e6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x080018e8:    2100        .!      MOVS     r1,#0
        0x080018ea:    9116        ..      STR      r1,[sp,#0x58]
        0x080018ec:    e7de        ..      B        0x80018ac ; SEGGER_RTT_vprintf + 1360
        0x080018ee:    2600        .&      MOVS     r6,#0
        0x080018f0:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x080018f4:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x080018f8:    e549        I.      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x080018fa:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x080018fe:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x08001902:    2600        .&      MOVS     r6,#0
        0x08001904:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x08001908:    e541        A.      B        0x800138e ; SEGGER_RTT_vprintf + 50
        0x0800190a:    2801        .(      CMP      r0,#1
        0x0800190c:    db08        ..      BLT      0x8001920 ; SEGGER_RTT_vprintf + 1476
        0x0800190e:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08001910:    b182        ..      CBZ      r2,0x8001934 ; SEGGER_RTT_vprintf + 1496
        0x08001912:    9802        ..      LDR      r0,[sp,#8]
        0x08001914:    a904        ..      ADD      r1,sp,#0x10
        0x08001916:    f7fffbeb    ....    BL       SEGGER_RTT_Write ; 0x80010f0
        0x0800191a:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x0800191e:    e00a        ..      B        0x8001936 ; SEGGER_RTT_vprintf + 1498
        0x08001920:    2000        .       MOVS     r0,#0
        0x08001922:    b019        ..      ADD      sp,sp,#0x64
        0x08001924:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001928:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800192c:    9017        ..      STR      r0,[sp,#0x5c]
        0x0800192e:    b019        ..      ADD      sp,sp,#0x64
        0x08001930:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001934:    2100        .!      MOVS     r1,#0
        0x08001936:    4408        .D      ADD      r0,r0,r1
        0x08001938:    9017        ..      STR      r0,[sp,#0x5c]
        0x0800193a:    b019        ..      ADD      sp,sp,#0x64
        0x0800193c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x08001940:    4770        pG      BX       lr
        0x08001942:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x08001944:    f6425074    B.tP    MOV      r0,#0x2d74
        0x08001948:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800194c:    6801        .h      LDR      r1,[r0,#0]
        0x0800194e:    3101        .1      ADDS     r1,#1
        0x08001950:    6001        .`      STR      r1,[r0,#0]
        0x08001952:    4770        pG      BX       lr
    SystemInit
        0x08001954:    b580        ..      PUSH     {r7,lr}
        0x08001956:    f64e5c88    N..\    MOV      r12,#0xed88
        0x0800195a:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x0800195e:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x08001962:    f2410104    A...    MOV      r1,#0x1004
        0x08001966:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x0800196a:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800196e:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001972:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08001976:    f24c0200    L...    MOVW     r2,#0xc000
        0x0800197a:    f0400001    @...    ORR      r0,r0,#1
        0x0800197e:    f8410c04    A...    STR      r0,[r1,#-4]
        0x08001982:    6808        .h      LDR      r0,[r1,#0]
        0x08001984:    f6cf02ff    ....    MOVT     r2,#0xf8ff
        0x08001988:    4010        .@      ANDS     r0,r0,r2
        0x0800198a:    6008        .`      STR      r0,[r1,#0]
        0x0800198c:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08001990:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08001994:    f6cf62f6    ...b    MOVT     r2,#0xfef6
        0x08001998:    4010        .@      ANDS     r0,r0,r2
        0x0800199a:    f8410c04    A...    STR      r0,[r1,#-4]
        0x0800199e:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x080019a2:    f64f7eff    O..~    MOV      lr,#0xffff
        0x080019a6:    f4202080     ..     BIC      r0,r0,#0x40000
        0x080019aa:    f8410c04    A...    STR      r0,[r1,#-4]
        0x080019ae:    6808        .h      LDR      r0,[r1,#0]
        0x080019b0:    f2cf7e00    ...~    MOVT     lr,#0xf700
        0x080019b4:    ea00000e    ....    AND      r0,r0,lr
        0x080019b8:    6008        .`      STR      r0,[r1,#0]
        0x080019ba:    2000        .       MOVS     r0,#0
        0x080019bc:    6288        .b      STR      r0,[r1,#0x28]
        0x080019be:    62c8        .b      STR      r0,[r1,#0x2c]
        0x080019c0:    f44f001f    O...    MOV      r0,#0x9f0000
        0x080019c4:    6048        H`      STR      r0,[r1,#4]
        0x080019c6:    6988        .i      LDR      r0,[r1,#0x18]
        0x080019c8:    f2420300    B...    MOVW     r3,#0x2000
        0x080019cc:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x080019d0:    6188        .a      STR      r0,[r1,#0x18]
        0x080019d2:    f247000c    G...    MOV      r0,#0x700c
        0x080019d6:    f2c40000    ....    MOVT     r0,#0x4000
        0x080019da:    6802        .h      LDR      r2,[r0,#0]
        0x080019dc:    f2c40302    ....    MOVT     r3,#0x4002
        0x080019e0:    f0420201    B...    ORR      r2,r2,#1
        0x080019e4:    6002        .`      STR      r2,[r0,#0]
        0x080019e6:    6988        .i      LDR      r0,[r1,#0x18]
        0x080019e8:    f0205080     ..P    BIC      r0,r0,#0x10000000
        0x080019ec:    6188        .a      STR      r0,[r1,#0x18]
        0x080019ee:    6818        .h      LDR      r0,[r3,#0]
        0x080019f0:    f0400090    @...    ORR      r0,r0,#0x90
        0x080019f4:    6018        .`      STR      r0,[r3,#0]
        0x080019f6:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x080019fa:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x080019fe:    f8410c04    A...    STR      r0,[r1,#-4]
        0x08001a02:    f64770fc    G..p    MOV      r0,#0x7ffc
        0x08001a06:    bf00        ..      NOP      
        0x08001a08:    f8512c04    Q..,    LDR      r2,[r1,#-4]
        0x08001a0c:    0392        ..      LSLS     r2,r2,#14
        0x08001a0e:    bf5c        \.      ITT      PL
        0x08001a10:    f8512c04    Q..,    LDRPL    r2,[r1,#-4]
        0x08001a14:    ea5f3282    _..2    LSLSPL   r2,r2,#14
        0x08001a18:    d40b        ..      BMI      0x8001a32 ; SystemInit + 222
        0x08001a1a:    f8512c04    Q..,    LDR      r2,[r1,#-4]
        0x08001a1e:    0392        ..      LSLS     r2,r2,#14
        0x08001a20:    d407        ..      BMI      0x8001a32 ; SystemInit + 222
        0x08001a22:    f8512c04    Q..,    LDR      r2,[r1,#-4]
        0x08001a26:    b120         .      CBZ      r0,0x8001a32 ; SystemInit + 222
        0x08001a28:    f4123200    ...2    ANDS     r2,r2,#0x20000
        0x08001a2c:    f1a00004    ....    SUB      r0,r0,#4
        0x08001a30:    d0ea        ..      BEQ      0x8001a08 ; SystemInit + 180
        0x08001a32:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08001a36:    0380        ..      LSLS     r0,r0,#14
        0x08001a38:    d40d        ..      BMI      0x8001a56 ; SystemInit + 258
        0x08001a3a:    f2400004    @...    MOVW     r0,#4
        0x08001a3e:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001a42:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001a46:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001a4a:    6001        .`      STR      r1,[r0,#0]
        0x08001a4c:    f04f6000    O..`    MOV      r0,#0x8000000
        0x08001a50:    f84c0c80    L...    STR      r0,[r12,#-0x80]
        0x08001a54:    bd80        ..      POP      {r7,pc}
        0x08001a56:    6818        .h      LDR      r0,[r3,#0]
        0x08001a58:    f50e0240    ..@.    ADD      r2,lr,#0xc00000
        0x08001a5c:    f0200003     ...    BIC      r0,r0,#3
        0x08001a60:    6018        .`      STR      r0,[r3,#0]
        0x08001a62:    6818        .h      LDR      r0,[r3,#0]
        0x08001a64:    f0400004    @...    ORR      r0,r0,#4
        0x08001a68:    6018        .`      STR      r0,[r3,#0]
        0x08001a6a:    6808        .h      LDR      r0,[r1,#0]
        0x08001a6c:    6008        .`      STR      r0,[r1,#0]
        0x08001a6e:    6808        .h      LDR      r0,[r1,#0]
        0x08001a70:    f4405000    @..P    ORR      r0,r0,#0x2000
        0x08001a74:    6008        .`      STR      r0,[r1,#0]
        0x08001a76:    6808        .h      LDR      r0,[r1,#0]
        0x08001a78:    f44060a0    @..`    ORR      r0,r0,#0x500
        0x08001a7c:    6008        .`      STR      r0,[r1,#0]
        0x08001a7e:    6808        .h      LDR      r0,[r1,#0]
        0x08001a80:    4010        .@      ANDS     r0,r0,r2
        0x08001a82:    6008        .`      STR      r0,[r1,#0]
        0x08001a84:    6808        .h      LDR      r0,[r1,#0]
        0x08001a86:    f0406000    @..`    ORR      r0,r0,#0x8000000
        0x08001a8a:    f44020a0    @..     ORR      r0,r0,#0x50000
        0x08001a8e:    6008        .`      STR      r0,[r1,#0]
        0x08001a90:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08001a94:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x08001a98:    f8410c04    A...    STR      r0,[r1,#-4]
        0x08001a9c:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08001aa0:    0180        ..      LSLS     r0,r0,#6
        0x08001aa2:    bf5c        \.      ITT      PL
        0x08001aa4:    f8510c04    Q...    LDRPL    r0,[r1,#-4]
        0x08001aa8:    ea5f1080    _...    LSLSPL   r0,r0,#6
        0x08001aac:    d407        ..      BMI      0x8001abe ; SystemInit + 362
        0x08001aae:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08001ab2:    0180        ..      LSLS     r0,r0,#6
        0x08001ab4:    d403        ..      BMI      0x8001abe ; SystemInit + 362
        0x08001ab6:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08001aba:    0180        ..      LSLS     r0,r0,#6
        0x08001abc:    d5ee        ..      BPL      0x8001a9c ; SystemInit + 328
        0x08001abe:    6808        .h      LDR      r0,[r1,#0]
        0x08001ac0:    f0200003     ...    BIC      r0,r0,#3
        0x08001ac4:    6008        .`      STR      r0,[r1,#0]
        0x08001ac6:    6808        .h      LDR      r0,[r1,#0]
        0x08001ac8:    f0400002    @...    ORR      r0,r0,#2
        0x08001acc:    6008        .`      STR      r0,[r1,#0]
        0x08001ace:    bf00        ..      NOP      
        0x08001ad0:    6808        .h      LDR      r0,[r1,#0]
        0x08001ad2:    f000000c    ....    AND      r0,r0,#0xc
        0x08001ad6:    2808        .(      CMP      r0,#8
        0x08001ad8:    d0b8        ..      BEQ      0x8001a4c ; SystemInit + 248
        0x08001ada:    6808        .h      LDR      r0,[r1,#0]
        0x08001adc:    f000000c    ....    AND      r0,r0,#0xc
        0x08001ae0:    2808        .(      CMP      r0,#8
        0x08001ae2:    d0b3        ..      BEQ      0x8001a4c ; SystemInit + 248
        0x08001ae4:    6808        .h      LDR      r0,[r1,#0]
        0x08001ae6:    f000000c    ....    AND      r0,r0,#0xc
        0x08001aea:    2808        .(      CMP      r0,#8
        0x08001aec:    d0ae        ..      BEQ      0x8001a4c ; SystemInit + 248
        0x08001aee:    6808        .h      LDR      r0,[r1,#0]
        0x08001af0:    f000000c    ....    AND      r0,r0,#0xc
        0x08001af4:    2808        .(      CMP      r0,#8
        0x08001af6:    d1eb        ..      BNE      0x8001ad0 ; SystemInit + 380
        0x08001af8:    e7a8        ..      B        0x8001a4c ; SystemInit + 248
        0x08001afa:    0000        ..      MOVS     r0,r0
    USART_Enable
        0x08001afc:    8982        ..      LDRH     r2,[r0,#0xc]
        0x08001afe:    2900        .)      CMP      r1,#0
        0x08001b00:    f4425300    B..S    ORR      r3,r2,#0x2000
        0x08001b04:    bf08        ..      IT       EQ
        0x08001b06:    f4225300    "..S    BICEQ    r3,r2,#0x2000
        0x08001b0a:    8183        ..      STRH     r3,[r0,#0xc]
        0x08001b0c:    4770        pG      BX       lr
        0x08001b0e:    0000        ..      MOVS     r0,r0
    USART_GetFlagStatus
        0x08001b10:    8800        ..      LDRH     r0,[r0,#0]
        0x08001b12:    4008        .@      ANDS     r0,r0,r1
        0x08001b14:    bf18        ..      IT       NE
        0x08001b16:    2001        .       MOVNE    r0,#1
        0x08001b18:    4770        pG      BX       lr
        0x08001b1a:    0000        ..      MOVS     r0,r0
    USART_Init
        0x08001b1c:    b570        p.      PUSH     {r4-r6,lr}
        0x08001b1e:    b086        ..      SUB      sp,sp,#0x18
        0x08001b20:    4604        .F      MOV      r4,r0
        0x08001b22:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x08001b24:    460d        .F      MOV      r5,r1
        0x08001b26:    88c9        ..      LDRH     r1,[r1,#6]
        0x08001b28:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x08001b2c:    4308        .C      ORRS     r0,r0,r1
        0x08001b2e:    8220         .      STRH     r0,[r4,#0x10]
        0x08001b30:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x08001b32:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x08001b36:    4008        .@      ANDS     r0,r0,r1
        0x08001b38:    88a9        ..      LDRH     r1,[r5,#4]
        0x08001b3a:    892a        *.      LDRH     r2,[r5,#8]
        0x08001b3c:    896b        k.      LDRH     r3,[r5,#0xa]
        0x08001b3e:    4308        .C      ORRS     r0,r0,r1
        0x08001b40:    4310        .C      ORRS     r0,r0,r2
        0x08001b42:    4318        .C      ORRS     r0,r0,r3
        0x08001b44:    81a0        ..      STRH     r0,[r4,#0xc]
        0x08001b46:    8aa0        ..      LDRH     r0,[r4,#0x14]
        0x08001b48:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x08001b4a:    f4207040     .@p    BIC      r0,r0,#0x300
        0x08001b4e:    4308        .C      ORRS     r0,r0,r1
        0x08001b50:    466e        nF      MOV      r6,sp
        0x08001b52:    82a0        ..      STRH     r0,[r4,#0x14]
        0x08001b54:    4630        0F      MOV      r0,r6
        0x08001b56:    f7fffa17    ....    BL       RCC_GetClocksFreqValue ; 0x8000f88
        0x08001b5a:    f6430000    C...    MOVW     r0,#0x3800
        0x08001b5e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001b62:    4284        .B      CMP      r4,r0
        0x08001b64:    d00b        ..      BEQ      0x8001b7e ; USART_Init + 98
        0x08001b66:    f2454000    E..@    MOVW     r0,#0x5400
        0x08001b6a:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001b6e:    4284        .B      CMP      r4,r0
        0x08001b70:    d005        ..      BEQ      0x8001b7e ; USART_Init + 98
        0x08001b72:    f2450000    E...    MOVW     r0,#0x5000
        0x08001b76:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001b7a:    4284        .B      CMP      r4,r0
        0x08001b7c:    d102        ..      BNE      0x8001b84 ; USART_Init + 104
        0x08001b7e:    f106000c    ....    ADD      r0,r6,#0xc
        0x08001b82:    e001        ..      B        0x8001b88 ; USART_Init + 108
        0x08001b84:    f1060008    ....    ADD      r0,r6,#8
        0x08001b88:    6800        .h      LDR      r0,[r0,#0]
        0x08001b8a:    682a        *h      LDR      r2,[r5,#0]
        0x08001b8c:    2119        .!      MOVS     r1,#0x19
        0x08001b8e:    4348        HC      MULS     r0,r1,r0
        0x08001b90:    0091        ..      LSLS     r1,r2,#2
        0x08001b92:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001b96:    f248511f    H..Q    MOV      r1,#0x851f
        0x08001b9a:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x08001b9e:    fba02301    ...#    UMULL    r2,r3,r0,r1
        0x08001ba2:    095a        Z.      LSRS     r2,r3,#5
        0x08001ba4:    f06f0363    o.c.    MVN      r3,#0x63
        0x08001ba8:    fb020003    ....    MLA      r0,r2,r3,r0
        0x08001bac:    2332        2#      MOVS     r3,#0x32
        0x08001bae:    eb031000    ....    ADD      r0,r3,r0,LSL #4
        0x08001bb2:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x08001bb6:    f3c11043    ..C.    UBFX     r0,r1,#5,#4
        0x08001bba:    ea401002    @...    ORR      r0,r0,r2,LSL #4
        0x08001bbe:    8120         .      STRH     r0,[r4,#8]
        0x08001bc0:    b006        ..      ADD      sp,sp,#0x18
        0x08001bc2:    bd70        p.      POP      {r4-r6,pc}
    USART_SendData
        0x08001bc4:    f36f215f    o._!    BFC      r1,#9,#23
        0x08001bc8:    8081        ..      STRH     r1,[r0,#4]
        0x08001bca:    4770        pG      BX       lr
    UsageFault_Handler
        0x08001bcc:    e7fe        ..      B        UsageFault_Handler ; 0x8001bcc
        0x08001bce:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x08001bd0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08001bd4:    b081        ..      SUB      sp,sp,#4
        0x08001bd6:    468b        .F      MOV      r11,r1
        0x08001bd8:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x08001bdc:    461f        .F      MOV      r7,r3
        0x08001bde:    4615        .F      MOV      r5,r2
        0x08001be0:    4593        .E      CMP      r11,r2
        0x08001be2:    4604        .F      MOV      r4,r0
        0x08001be4:    d202        ..      BCS      0x8001bec ; _PrintUnsigned + 28
        0x08001be6:    f04f0801    O...    MOV      r8,#1
        0x08001bea:    e01d        ..      B        0x8001c28 ; _PrintUnsigned + 88
        0x08001bec:    f04f0802    O...    MOV      r8,#2
        0x08001bf0:    4658        XF      MOV      r0,r11
        0x08001bf2:    bf00        ..      NOP      
        0x08001bf4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x08001bf8:    42a8        .B      CMP      r0,r5
        0x08001bfa:    d315        ..      BCC      0x8001c28 ; _PrintUnsigned + 88
        0x08001bfc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x08001c00:    42a8        .B      CMP      r0,r5
        0x08001c02:    d30c        ..      BCC      0x8001c1e ; _PrintUnsigned + 78
        0x08001c04:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x08001c08:    42a8        .B      CMP      r0,r5
        0x08001c0a:    d30b        ..      BCC      0x8001c24 ; _PrintUnsigned + 84
        0x08001c0c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x08001c10:    f1080804    ....    ADD      r8,r8,#4
        0x08001c14:    42a8        .B      CMP      r0,r5
        0x08001c16:    d2ed        ..      BCS      0x8001bf4 ; _PrintUnsigned + 36
        0x08001c18:    f1a80801    ....    SUB      r8,r8,#1
        0x08001c1c:    e004        ..      B        0x8001c28 ; _PrintUnsigned + 88
        0x08001c1e:    f1080801    ....    ADD      r8,r8,#1
        0x08001c22:    e001        ..      B        0x8001c28 ; _PrintUnsigned + 88
        0x08001c24:    f1080802    ....    ADD      r8,r8,#2
        0x08001c28:    45b8        .E      CMP      r8,r7
        0x08001c2a:    bf38        8.      IT       CC
        0x08001c2c:    46b8        .F      MOVCC    r8,r7
        0x08001c2e:    f1b90f00    ....    CMP      r9,#0
        0x08001c32:    f0010001    ....    AND      r0,r1,#1
        0x08001c36:    9000        ..      STR      r0,[sp,#0]
        0x08001c38:    d02f        /.      BEQ      0x8001c9a ; _PrintUnsigned + 202
        0x08001c3a:    bb70        p.      CBNZ     r0,0x8001c9a ; _PrintUnsigned + 202
        0x08001c3c:    2620         &      MOVS     r6,#0x20
        0x08001c3e:    0788        ..      LSLS     r0,r1,#30
        0x08001c40:    bf48        H.      IT       MI
        0x08001c42:    2630        0&      MOVMI    r6,#0x30
        0x08001c44:    f04f0a00    O...    MOV      r10,#0
        0x08001c48:    2020                MOVS     r0,#0x20
        0x08001c4a:    2f00        ./      CMP      r7,#0
        0x08001c4c:    bf18        ..      IT       NE
        0x08001c4e:    4606        .F      MOVNE    r6,r0
        0x08001c50:    e006        ..      B        0x8001c60 ; _PrintUnsigned + 144
        0x08001c52:    bf00        ..      NOP      
        0x08001c54:    f8c4a008    ....    STR      r10,[r4,#8]
        0x08001c58:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08001c5a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001c5e:    dd1c        ..      BLE      0x8001c9a ; _PrintUnsigned + 202
        0x08001c60:    45c8        .E      CMP      r8,r9
        0x08001c62:    d21a        ..      BCS      0x8001c9a ; _PrintUnsigned + 202
        0x08001c64:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x08001c68:    1c41        A.      ADDS     r1,r0,#1
        0x08001c6a:    4291        .B      CMP      r1,r2
        0x08001c6c:    d807        ..      BHI      0x8001c7e ; _PrintUnsigned + 174
        0x08001c6e:    6822        "h      LDR      r2,[r4,#0]
        0x08001c70:    5416        .T      STRB     r6,[r2,r0]
        0x08001c72:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08001c74:    6862        bh      LDR      r2,[r4,#4]
        0x08001c76:    3001        .0      ADDS     r0,#1
        0x08001c78:    60e0        .`      STR      r0,[r4,#0xc]
        0x08001c7a:    4608        .F      MOV      r0,r1
        0x08001c7c:    60a1        .`      STR      r1,[r4,#8]
        0x08001c7e:    4290        .B      CMP      r0,r2
        0x08001c80:    f1a90901    ....    SUB      r9,r9,#1
        0x08001c84:    d1e8        ..      BNE      0x8001c58 ; _PrintUnsigned + 136
        0x08001c86:    6821        !h      LDR      r1,[r4,#0]
        0x08001c88:    6920         i      LDR      r0,[r4,#0x10]
        0x08001c8a:    f7fffa31    ..1.    BL       SEGGER_RTT_Write ; 0x80010f0
        0x08001c8e:    68a1        .h      LDR      r1,[r4,#8]
        0x08001c90:    4288        .B      CMP      r0,r1
        0x08001c92:    d0df        ..      BEQ      0x8001c54 ; _PrintUnsigned + 132
        0x08001c94:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08001c98:    60e0        .`      STR      r0,[r4,#0xc]
        0x08001c9a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08001c9c:    2800        .(      CMP      r0,#0
        0x08001c9e:    d43a        :.      BMI      0x8001d16 ; _PrintUnsigned + 326
        0x08001ca0:    2601        .&      MOVS     r6,#1
        0x08001ca2:    e001        ..      B        0x8001ca8 ; _PrintUnsigned + 216
        0x08001ca4:    3f01        .?      SUBS     r7,#1
        0x08001ca6:    436e        nC      MULS     r6,r5,r6
        0x08001ca8:    2f02        ./      CMP      r7,#2
        0x08001caa:    d2fb        ..      BCS      0x8001ca4 ; _PrintUnsigned + 212
        0x08001cac:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x08001cb0:    42a9        .B      CMP      r1,r5
        0x08001cb2:    d2f8        ..      BCS      0x8001ca6 ; _PrintUnsigned + 214
        0x08001cb4:    68a1        .h      LDR      r1,[r4,#8]
        0x08001cb6:    a72e        ..      ADR      r7,{pc}+0xba ; 0x8001d70
        0x08001cb8:    6862        bh      LDR      r2,[r4,#4]
        0x08001cba:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x08001cbe:    1c4b        K.      ADDS     r3,r1,#1
        0x08001cc0:    4293        .B      CMP      r3,r2
        0x08001cc2:    d809        ..      BHI      0x8001cd8 ; _PrintUnsigned + 264
        0x08001cc4:    f817000a    ....    LDRB     r0,[r7,r10]
        0x08001cc8:    6822        "h      LDR      r2,[r4,#0]
        0x08001cca:    5450        PT      STRB     r0,[r2,r1]
        0x08001ccc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08001cce:    6862        bh      LDR      r2,[r4,#4]
        0x08001cd0:    3001        .0      ADDS     r0,#1
        0x08001cd2:    4619        .F      MOV      r1,r3
        0x08001cd4:    60a3        .`      STR      r3,[r4,#8]
        0x08001cd6:    60e0        .`      STR      r0,[r4,#0xc]
        0x08001cd8:    4291        .B      CMP      r1,r2
        0x08001cda:    d109        ..      BNE      0x8001cf0 ; _PrintUnsigned + 288
        0x08001cdc:    6821        !h      LDR      r1,[r4,#0]
        0x08001cde:    6920         i      LDR      r0,[r4,#0x10]
        0x08001ce0:    f7fffa06    ....    BL       SEGGER_RTT_Write ; 0x80010f0
        0x08001ce4:    68a1        .h      LDR      r1,[r4,#8]
        0x08001ce6:    4288        .B      CMP      r0,r1
        0x08001ce8:    d10c        ..      BNE      0x8001d04 ; _PrintUnsigned + 308
        0x08001cea:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08001cec:    2100        .!      MOVS     r1,#0
        0x08001cee:    60a1        .`      STR      r1,[r4,#8]
        0x08001cf0:    2800        .(      CMP      r0,#0
        0x08001cf2:    d40a        ..      BMI      0x8001d0a ; _PrintUnsigned + 314
        0x08001cf4:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x08001cf8:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x08001cfc:    42ae        .B      CMP      r6,r5
        0x08001cfe:    4616        .F      MOV      r6,r2
        0x08001d00:    d2da        ..      BCS      0x8001cb8 ; _PrintUnsigned + 232
        0x08001d02:    e002        ..      B        0x8001d0a ; _PrintUnsigned + 314
        0x08001d04:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08001d08:    60e0        .`      STR      r0,[r4,#0xc]
        0x08001d0a:    9a00        ..      LDR      r2,[sp,#0]
        0x08001d0c:    2a00        .*      CMP      r2,#0
        0x08001d0e:    bf18        ..      IT       NE
        0x08001d10:    f1b90f00    ....    CMPNE    r9,#0
        0x08001d14:    d102        ..      BNE      0x8001d1c ; _PrintUnsigned + 332
        0x08001d16:    b001        ..      ADD      sp,sp,#4
        0x08001d18:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001d1c:    f1090501    ....    ADD      r5,r9,#1
        0x08001d20:    2620         &      MOVS     r6,#0x20
        0x08001d22:    e002        ..      B        0x8001d2a ; _PrintUnsigned + 346
        0x08001d24:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001d28:    ddf5        ..      BLE      0x8001d16 ; _PrintUnsigned + 326
        0x08001d2a:    3d01        .=      SUBS     r5,#1
        0x08001d2c:    45a8        .E      CMP      r8,r5
        0x08001d2e:    d2f2        ..      BCS      0x8001d16 ; _PrintUnsigned + 326
        0x08001d30:    6862        bh      LDR      r2,[r4,#4]
        0x08001d32:    1c4b        K.      ADDS     r3,r1,#1
        0x08001d34:    4293        .B      CMP      r3,r2
        0x08001d36:    d807        ..      BHI      0x8001d48 ; _PrintUnsigned + 376
        0x08001d38:    6820         h      LDR      r0,[r4,#0]
        0x08001d3a:    5446        FT      STRB     r6,[r0,r1]
        0x08001d3c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08001d3e:    6862        bh      LDR      r2,[r4,#4]
        0x08001d40:    3001        .0      ADDS     r0,#1
        0x08001d42:    4619        .F      MOV      r1,r3
        0x08001d44:    60a3        .`      STR      r3,[r4,#8]
        0x08001d46:    60e0        .`      STR      r0,[r4,#0xc]
        0x08001d48:    4291        .B      CMP      r1,r2
        0x08001d4a:    d1eb        ..      BNE      0x8001d24 ; _PrintUnsigned + 340
        0x08001d4c:    6821        !h      LDR      r1,[r4,#0]
        0x08001d4e:    6920         i      LDR      r0,[r4,#0x10]
        0x08001d50:    f7fff9ce    ....    BL       SEGGER_RTT_Write ; 0x80010f0
        0x08001d54:    68a1        .h      LDR      r1,[r4,#8]
        0x08001d56:    4288        .B      CMP      r0,r1
        0x08001d58:    d103        ..      BNE      0x8001d62 ; _PrintUnsigned + 402
        0x08001d5a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08001d5c:    2100        .!      MOVS     r1,#0
        0x08001d5e:    60a1        .`      STR      r1,[r4,#8]
        0x08001d60:    e7e0        ..      B        0x8001d24 ; _PrintUnsigned + 340
        0x08001d62:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08001d66:    60e0        .`      STR      r0,[r4,#0xc]
        0x08001d68:    b001        ..      ADD      sp,sp,#4
        0x08001d6a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001d6e:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x08001d70:    33323130    0123    DCD    858927408
        0x08001d74:    37363534    4567    DCD    926299444
        0x08001d78:    42413938    89AB    DCD    1111570744
        0x08001d7c:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x08001d80:    4770        pG      BX       lr
        0x08001d82:    0000        ..      MOVS     r0,r0
    clock111
        0x08001d84:    f6425074    B.tP    MOV      r0,#0x2d74
        0x08001d88:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001d8c:    6800        .h      LDR      r0,[r0,#0]
        0x08001d8e:    4770        pG      BX       lr
    dhry
        0x08001d90:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08001d94:    b09b        ..      SUB      sp,sp,#0x6c
        0x08001d96:    f2400960    @.`.    MOVW     r9,#0x60
        0x08001d9a:    f2c20900    ....    MOVT     r9,#0x2000
        0x08001d9e:    f6425144    B.DQ    MOV      r1,#0x2d44
        0x08001da2:    f1090034    ..4.    ADD      r0,r9,#0x34
        0x08001da6:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001daa:    f8c90014    ....    STR      r0,[r9,#0x14]
        0x08001dae:    6008        .`      STR      r0,[r1,#0]
        0x08001db0:    2000        .       MOVS     r0,#0
        0x08001db2:    f24362e0    C..b    MOV      r2,#0x36e0
        0x08001db6:    7108        .q      STRB     r0,[r1,#4]
        0x08001db8:    2002        .       MOVS     r0,#2
        0x08001dba:    f6c00200    ....    MOVT     r2,#0x800
        0x08001dbe:    7208        .r      STRB     r0,[r1,#8]
        0x08001dc0:    e9d23700    ...7    LDRD     r3,r7,[r2,#0]
        0x08001dc4:    e9d26502    ...e    LDRD     r6,r5,[r2,#8]
        0x08001dc8:    e9d24004    ...@    LDRD     r4,r0,[r2,#0x10]
        0x08001dcc:    f04f0c28    O.(.    MOV      r12,#0x28
        0x08001dd0:    e9c1c303    ....    STRD     r12,r3,[r1,#0xc]
        0x08001dd4:    e9c17605    ...v    STRD     r7,r6,[r1,#0x14]
        0x08001dd8:    e9c15407    ...T    STRD     r5,r4,[r1,#0x1c]
        0x08001ddc:    6248        Hb      STR      r0,[r1,#0x24]
        0x08001dde:    7f90        ..      LDRB     r0,[r2,#0x1e]
        0x08001de0:    f8d2e018    ....    LDR      lr,[r2,#0x18]
        0x08001de4:    f881002e    ....    STRB     r0,[r1,#0x2e]
        0x08001de8:    8b90        ..      LDRH     r0,[r2,#0x1c]
        0x08001dea:    f8df2654    ..T&    LDR.W    r2,[pc,#1620] ; [0x8002440] = 0x59524844
        0x08001dee:    8588        ..      STRH     r0,[r1,#0x2c]
        0x08001df0:    f20f604c    ..L`    ADR.W    r0,{pc}+0x650 ; 0x8002440
        0x08001df4:    1d07        ..      ADDS     r7,r0,#4
        0x08001df6:    f8c91008    ....    STR      r1,[r9,#8]
        0x08001dfa:    f8c1e028    ..(.    STR      lr,[r1,#0x28]
        0x08001dfe:    9211        ..      STR      r2,[sp,#0x44]
        0x08001e00:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x08001e02:    e9d06505    ...e    LDRD     r6,r5,[r0,#0x14]
        0x08001e06:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08001e08:    f10d0c48    ..H.    ADD      r12,sp,#0x48
        0x08001e0c:    e88c008e    ....    STM      r12,{r1-r3,r7}
        0x08001e10:    f240118c    @...    MOVW     r1,#0x18c
        0x08001e14:    9018        ..      STR      r0,[sp,#0x60]
        0x08001e16:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001e1a:    200a        .       MOVS     r0,#0xa
        0x08001e1c:    f2442840    D.@(    MOV      r8,#0x4240
        0x08001e20:    f8c1065c    ..\.    STR      r0,[r1,#0x65c]
        0x08001e24:    200a        .       MOVS     r0,#0xa
        0x08001e26:    f2c0080f    ....    MOVT     r8,#0xf
        0x08001e2a:    e9cd6516    ...e    STRD     r6,r5,[sp,#0x58]
        0x08001e2e:    f001f953    ..S.    BL       putchar ; 0x80030d8
        0x08001e32:    f2434059    C.Y@    MOV      r0,#0x3459
        0x08001e36:    f6c00000    ....    MOVT     r0,#0x800
        0x08001e3a:    f001f953    ..S.    BL       puts ; 0x80030e4
        0x08001e3e:    200a        .       MOVS     r0,#0xa
        0x08001e40:    f001f94a    ..J.    BL       putchar ; 0x80030d8
        0x08001e44:    f8d91004    ....    LDR      r1,[r9,#4]
        0x08001e48:    f24350c2    C..P    MOV      r0,#0x35c2
        0x08001e4c:    f24352ed    C..R    MOV      r2,#0x35ed
        0x08001e50:    f6c00000    ....    MOVT     r0,#0x800
        0x08001e54:    f6c00200    ....    MOVT     r2,#0x800
        0x08001e58:    2900        .)      CMP      r1,#0
        0x08001e5a:    bf08        ..      IT       EQ
        0x08001e5c:    4610        .F      MOVEQ    r0,r2
        0x08001e5e:    f001f941    ..A.    BL       puts ; 0x80030e4
        0x08001e62:    200a        .       MOVS     r0,#0xa
        0x08001e64:    f001f938    ..8.    BL       putchar ; 0x80030d8
        0x08001e68:    f20f50f4    ...P    ADR.W    r0,{pc}+0x5f8 ; 0x8002460
        0x08001e6c:    f000fcba    ....    BL       __0printf ; 0x80027e4
        0x08001e70:    200a        .       MOVS     r0,#0xa
        0x08001e72:    f001f931    ..1.    BL       putchar ; 0x80030d8
        0x08001e76:    f20f6020    .. `    ADR.W    r0,{pc}+0x622 ; 0x8002498
        0x08001e7a:    4641        AF      MOV      r1,r8
        0x08001e7c:    f000fcb2    ....    BL       __0printf ; 0x80027e4
        0x08001e80:    f7ffff80    ....    BL       clock111 ; 0x8001d84
        0x08001e84:    f8c90018    ....    STR      r0,[r9,#0x18]
        0x08001e88:    f2431018    C...    MOV      r0,#0x3118
        0x08001e8c:    f6c00000    ....    MOVT     r0,#0x800
        0x08001e90:    6801        .h      LDR      r1,[r0,#0]
        0x08001e92:    f24368c0    C..h    MOVW     r8,#0x36c0
        0x08001e96:    9108        ..      STR      r1,[sp,#0x20]
        0x08001e98:    6841        Ah      LDR      r1,[r0,#4]
        0x08001e9a:    f6c00800    ....    MOVT     r8,#0x800
        0x08001e9e:    9107        ..      STR      r1,[sp,#0x1c]
        0x08001ea0:    6881        .h      LDR      r1,[r0,#8]
        0x08001ea2:    f04f0a01    O...    MOV      r10,#1
        0x08001ea6:    9106        ..      STR      r1,[sp,#0x18]
        0x08001ea8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08001eaa:    9105        ..      STR      r1,[sp,#0x14]
        0x08001eac:    6901        .i      LDR      r1,[r0,#0x10]
        0x08001eae:    9104        ..      STR      r1,[sp,#0x10]
        0x08001eb0:    6941        Ai      LDR      r1,[r0,#0x14]
        0x08001eb2:    9103        ..      STR      r1,[sp,#0xc]
        0x08001eb4:    6981        .i      LDR      r1,[r0,#0x18]
        0x08001eb6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08001eb8:    9102        ..      STR      r1,[sp,#8]
        0x08001eba:    9001        ..      STR      r0,[sp,#4]
        0x08001ebc:    e00a        ..      B        0x8001ed4 ; dhry + 324
        0x08001ebe:    bf00        ..      NOP      
        0x08001ec0:    2703        .'      MOVS     r7,#3
        0x08001ec2:    f2442040    D.@     MOV      r0,#0x4240
        0x08001ec6:    f2c0000f    ....    MOVT     r0,#0xf
        0x08001eca:    4582        .E      CMP      r10,r0
        0x08001ecc:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001ed0:    f00080cb    ....    BEQ.W    0x800206a ; dhry + 730
        0x08001ed4:    9908        ..      LDR      r1,[sp,#0x20]
        0x08001ed6:    f2442041    D.A     MOV      r0,#0x4241
        0x08001eda:    9109        ..      STR      r1,[sp,#0x24]
        0x08001edc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001ede:    f8a90000    ....    STRH     r0,[r9,#0]
        0x08001ee2:    910a        ..      STR      r1,[sp,#0x28]
        0x08001ee4:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001ee6:    2001        .       MOVS     r0,#1
        0x08001ee8:    910b        ..      STR      r1,[sp,#0x2c]
        0x08001eea:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001eec:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x08001ef0:    910c        ..      STR      r1,[sp,#0x30]
        0x08001ef2:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001ef4:    f88d0067    ..g.    STRB     r0,[sp,#0x67]
        0x08001ef8:    910d        ..      STR      r1,[sp,#0x34]
        0x08001efa:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001efc:    a811        ..      ADD      r0,sp,#0x44
        0x08001efe:    910e        ..      STR      r1,[sp,#0x38]
        0x08001f00:    9901        ..      LDR      r1,[sp,#4]
        0x08001f02:    9110        ..      STR      r1,[sp,#0x40]
        0x08001f04:    9902        ..      LDR      r1,[sp,#8]
        0x08001f06:    910f        ..      STR      r1,[sp,#0x3c]
        0x08001f08:    a909        ..      ADD      r1,sp,#0x24
        0x08001f0a:    f7fefca3    ....    BL       Func_2 ; 0x8000854
        0x08001f0e:    fab0f080    ....    CLZ      r0,r0
        0x08001f12:    0940        @.      LSRS     r0,r0,#5
        0x08001f14:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x08001f18:    2007        .       MOVS     r0,#7
        0x08001f1a:    901a        ..      STR      r0,[sp,#0x68]
        0x08001f1c:    2002        .       MOVS     r0,#2
        0x08001f1e:    2103        .!      MOVS     r1,#3
        0x08001f20:    aa1a        ..      ADD      r2,sp,#0x68
        0x08001f22:    f7fefff5    ....    BL       Proc_7 ; 0x8000f10
        0x08001f26:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x08001f28:    f24000c4    @...    MOVW     r0,#0xc4
        0x08001f2c:    f240118c    @...    MOVW     r1,#0x18c
        0x08001f30:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001f34:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001f38:    2203        ."      MOVS     r2,#3
        0x08001f3a:    f7feffed    ....    BL       Proc_8 ; 0x8000f18
        0x08001f3e:    f8d9b008    ....    LDR      r11,[r9,#8]
        0x08001f42:    e9db7000    ...p    LDRD     r7,r0,[r11,#0]
        0x08001f46:    f8db3014    ...0    LDR      r3,[r11,#0x14]
        0x08001f4a:    f10b0408    ....    ADD      r4,r11,#8
        0x08001f4e:    cc16        ..      LDM      r4,{r1,r2,r4}
        0x08001f50:    e9c74304    ...C    STRD     r4,r3,[r7,#0x10]
        0x08001f54:    463c        <F      MOV      r4,r7
        0x08001f56:    e9c77000    ...p    STRD     r7,r0,[r7,#0]
        0x08001f5a:    60b9        .`      STR      r1,[r7,#8]
        0x08001f5c:    f8442f0c    D../    STR      r2,[r4,#0xc]!
        0x08001f60:    f10b0618    ....    ADD      r6,r11,#0x18
        0x08001f64:    f8db502c    ..,P    LDR      r5,[r11,#0x2c]
        0x08001f68:    ce4f        O.      LDM      r6,{r0-r3,r6}
        0x08001f6a:    f1070c18    ....    ADD      r12,r7,#0x18
        0x08001f6e:    62fd        .b      STR      r5,[r7,#0x2c]
        0x08001f70:    e88c004f    ..O.    STM      r12,{r0-r3,r6}
        0x08001f74:    2005        .       MOVS     r0,#5
        0x08001f76:    f8cb000c    ....    STR      r0,[r11,#0xc]
        0x08001f7a:    6020         `      STR      r0,[r4,#0]
        0x08001f7c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08001f80:    6038        8`      STR      r0,[r7,#0]
        0x08001f82:    f8d90008    ....    LDR      r0,[r9,#8]
        0x08001f86:    b128        (.      CBZ      r0,0x8001f94 ; dhry + 516
        0x08001f88:    6800        .h      LDR      r0,[r0,#0]
        0x08001f8a:    6038        8`      STR      r0,[r7,#0]
        0x08001f8c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x08001f90:    e001        ..      B        0x8001f96 ; dhry + 518
        0x08001f92:    bf00        ..      NOP      
        0x08001f94:    2000        .       MOVS     r0,#0
        0x08001f96:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x08001f9a:    f100020c    ....    ADD      r2,r0,#0xc
        0x08001f9e:    200a        .       MOVS     r0,#0xa
        0x08001fa0:    f7feffb6    ....    BL       Proc_7 ; 0x8000f10
        0x08001fa4:    7938        8y      LDRB     r0,[r7,#4]
        0x08001fa6:    b1d8        ..      CBZ      r0,0x8001fe0 ; dhry + 592
        0x08001fa8:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08001fac:    e890008e    ....    LDM      r0,{r1-r3,r7}
        0x08001fb0:    e9d05604    ...V    LDRD     r5,r6,[r0,#0x10]
        0x08001fb4:    e9cb5604    ...V    STRD     r5,r6,[r11,#0x10]
        0x08001fb8:    e88b008e    ....    STM      r11,{r1-r3,r7}
        0x08001fbc:    f1000718    ....    ADD      r7,r0,#0x18
        0x08001fc0:    e9d0600a    ...`    LDRD     r6,r0,[r0,#0x28]
        0x08001fc4:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x08001fc6:    e9cb600a    ...`    STRD     r6,r0,[r11,#0x28]
        0x08001fca:    f10b0018    ....    ADD      r0,r11,#0x18
        0x08001fce:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x08001fd0:    f8990001    ....    LDRB     r0,[r9,#1]
        0x08001fd4:    f10d0b67    ..g.    ADD      r11,sp,#0x67
        0x08001fd8:    2841        A(      CMP      r0,#0x41
        0x08001fda:    f4ffaf71    ..q.    BCC      0x8001ec0 ; dhry + 304
        0x08001fde:    e017        ..      B        0x8002010 ; dhry + 640
        0x08001fe0:    2006        .       MOVS     r0,#6
        0x08001fe2:    60f8        .`      STR      r0,[r7,#0xc]
        0x08001fe4:    f89b0008    ....    LDRB     r0,[r11,#8]
        0x08001fe8:    f1070108    ....    ADD      r1,r7,#8
        0x08001fec:    f7feff72    ..r.    BL       Proc_6 ; 0x8000ed4
        0x08001ff0:    f8d90008    ....    LDR      r0,[r9,#8]
        0x08001ff4:    4622        "F      MOV      r2,r4
        0x08001ff6:    6801        .h      LDR      r1,[r0,#0]
        0x08001ff8:    68f8        .h      LDR      r0,[r7,#0xc]
        0x08001ffa:    6039        9`      STR      r1,[r7,#0]
        0x08001ffc:    210a        .!      MOVS     r1,#0xa
        0x08001ffe:    f7feff87    ....    BL       Proc_7 ; 0x8000f10
        0x08002002:    f8990001    ....    LDRB     r0,[r9,#1]
        0x08002006:    f10d0b67    ..g.    ADD      r11,sp,#0x67
        0x0800200a:    2841        A(      CMP      r0,#0x41
        0x0800200c:    f4ffaf58    ..X.    BCC      0x8001ec0 ; dhry + 304
        0x08002010:    2441        A$      MOVS     r4,#0x41
        0x08002012:    2703        .'      MOVS     r7,#3
        0x08002014:    e007        ..      B        0x8002026 ; dhry + 662
        0x08002016:    bf00        ..      NOP      
        0x08002018:    3401        .4      ADDS     r4,#1
        0x0800201a:    f8990001    ....    LDRB     r0,[r9,#1]
        0x0800201e:    b2e1        ..      UXTB     r1,r4
        0x08002020:    4281        .B      CMP      r1,r0
        0x08002022:    f63faf4e    ?.N.    BHI      0x8001ec2 ; dhry + 306
        0x08002026:    f89d5067    ..gP    LDRB     r5,[sp,#0x67]
        0x0800202a:    b2e0        ..      UXTB     r0,r4
        0x0800202c:    2143        C!      MOVS     r1,#0x43
        0x0800202e:    f7fefc05    ....    BL       Func_1 ; 0x800083c
        0x08002032:    4285        .B      CMP      r5,r0
        0x08002034:    d1f0        ..      BNE      0x8002018 ; dhry + 648
        0x08002036:    2000        .       MOVS     r0,#0
        0x08002038:    4659        YF      MOV      r1,r11
        0x0800203a:    f7feff4b    ..K.    BL       Proc_6 ; 0x8000ed4
        0x0800203e:    e898008f    ....    LDM      r8,{r0-r3,r7}
        0x08002042:    f10d0c24    ..$.    ADD      r12,sp,#0x24
        0x08002046:    e88c008f    ....    STM      r12,{r0-r3,r7}
        0x0800204a:    f8b8001c    ....    LDRH     r0,[r8,#0x1c]
        0x0800204e:    e9d86505    ...e    LDRD     r6,r5,[r8,#0x14]
        0x08002052:    f8ad0040    ..@.    STRH     r0,[sp,#0x40]
        0x08002056:    f898001e    ....    LDRB     r0,[r8,#0x1e]
        0x0800205a:    4657        WF      MOV      r7,r10
        0x0800205c:    960e        ..      STR      r6,[sp,#0x38]
        0x0800205e:    950f        ..      STR      r5,[sp,#0x3c]
        0x08002060:    f88d0042    ..B.    STRB     r0,[sp,#0x42]
        0x08002064:    f8c9a00c    ....    STR      r10,[r9,#0xc]
        0x08002068:    e7d6        ..      B        0x8002018 ; dhry + 648
        0x0800206a:    981a        ..      LDR      r0,[sp,#0x68]
        0x0800206c:    eb070347    ..G.    ADD      r3,r7,r7,LSL #1
        0x08002070:    fb93f7f0    ....    SDIV     r7,r3,r0
        0x08002074:    1a18        ..      SUBS     r0,r3,r0
        0x08002076:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x0800207a:    f8992000    ...     LDRB     r2,[r9,#0]
        0x0800207e:    ebc000c0    ....    RSB      r0,r0,r0,LSL #3
        0x08002082:    1bc0        ..      SUBS     r0,r0,r7
        0x08002084:    9008        ..      STR      r0,[sp,#0x20]
        0x08002086:    1a78        x.      SUBS     r0,r7,r1
        0x08002088:    2a41        A*      CMP      r2,#0x41
        0x0800208a:    bf08        ..      IT       EQ
        0x0800208c:    f1000709    ....    ADDEQ    r7,r0,#9
        0x08002090:    f7fffe78    ..x.    BL       clock111 ; 0x8001d84
        0x08002094:    f8c9001c    ....    STR      r0,[r9,#0x1c]
        0x08002098:    f243605a    C.Z`    MOV      r0,#0x365a
        0x0800209c:    f6c00000    ....    MOVT     r0,#0x800
        0x080020a0:    f001f820    .. .    BL       puts ; 0x80030e4
        0x080020a4:    200a        .       MOVS     r0,#0xa
        0x080020a6:    f001f817    ....    BL       putchar ; 0x80030d8
        0x080020aa:    f24340e1    C..@    MOV      r0,#0x34e1
        0x080020ae:    f6c00000    ....    MOVT     r0,#0x800
        0x080020b2:    f001f817    ....    BL       puts ; 0x80030e4
        0x080020b6:    200a        .       MOVS     r0,#0xa
        0x080020b8:    f001f80e    ....    BL       putchar ; 0x80030d8
        0x080020bc:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x080020c0:    f2432040    C.@     MOVW     r0,#0x3240
        0x080020c4:    f6c00000    ....    MOVT     r0,#0x800
        0x080020c8:    f000fb8c    ....    BL       __0printf ; 0x80027e4
        0x080020cc:    f2433553    C.S5    MOV      r5,#0x3353
        0x080020d0:    f6c00500    ....    MOVT     r5,#0x800
        0x080020d4:    4628        (F      MOV      r0,r5
        0x080020d6:    2105        .!      MOVS     r1,#5
        0x080020d8:    f000fb84    ....    BL       __0printf ; 0x80027e4
        0x080020dc:    f8d91010    ....    LDR      r1,[r9,#0x10]
        0x080020e0:    f2432072    C.r     MOV      r0,#0x3272
        0x080020e4:    f6c00000    ....    MOVT     r0,#0x800
        0x080020e8:    f000fb7c    ..|.    BL       __0printf ; 0x80027e4
        0x080020ec:    4628        (F      MOV      r0,r5
        0x080020ee:    2101        .!      MOVS     r1,#1
        0x080020f0:    f000fb78    ..x.    BL       __0printf ; 0x80027e4
        0x080020f4:    f8991000    ....    LDRB     r1,[r9,#0]
        0x080020f8:    f24310dc    C...    MOV      r0,#0x31dc
        0x080020fc:    f6c00000    ....    MOVT     r0,#0x800
        0x08002100:    f000fb70    ..p.    BL       __0printf ; 0x80027e4
        0x08002104:    f243240e    C..$    MOV      r4,#0x320e
        0x08002108:    f6c00400    ....    MOVT     r4,#0x800
        0x0800210c:    4620         F      MOV      r0,r4
        0x0800210e:    2141        A!      MOVS     r1,#0x41
        0x08002110:    f000fb68    ..h.    BL       __0printf ; 0x80027e4
        0x08002114:    f8991001    ....    LDRB     r1,[r9,#1]
        0x08002118:    f24310f5    C...    MOV      r0,#0x31f5
        0x0800211c:    f6c00000    ....    MOVT     r0,#0x800
        0x08002120:    f000fb60    ..`.    BL       __0printf ; 0x80027e4
        0x08002124:    4620         F      MOV      r0,r4
        0x08002126:    2142        B!      MOVS     r1,#0x42
        0x08002128:    f000fb5c    ..\.    BL       __0printf ; 0x80027e4
        0x0800212c:    f24000c4    @...    MOVW     r0,#0xc4
        0x08002130:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002134:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08002136:    f2433021    C.!0    MOV      r0,#0x3321
        0x0800213a:    f6c00000    ....    MOVT     r0,#0x800
        0x0800213e:    f000fb51    ..Q.    BL       __0printf ; 0x80027e4
        0x08002142:    4628        (F      MOV      r0,r5
        0x08002144:    2107        .!      MOVS     r1,#7
        0x08002146:    f000fb4d    ..M.    BL       __0printf ; 0x80027e4
        0x0800214a:    f240108c    @...    MOVW     r0,#0x18c
        0x0800214e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002152:    f8d0165c    ..\.    LDR      r1,[r0,#0x65c]
        0x08002156:    f243303a    C.:0    MOV      r0,#0x333a
        0x0800215a:    f6c00000    ....    MOVT     r0,#0x800
        0x0800215e:    f000fb41    ..A.    BL       __0printf ; 0x80027e4
        0x08002162:    f24340b8    C..@    MOV      r0,#0x34b8
        0x08002166:    f6c00000    ....    MOVT     r0,#0x800
        0x0800216a:    f000ffbb    ....    BL       puts ; 0x80030e4
        0x0800216e:    f243501b    C..P    MOV      r0,#0x351b
        0x08002172:    f6c00000    ....    MOVT     r0,#0x800
        0x08002176:    f000ffb5    ....    BL       puts ; 0x80030e4
        0x0800217a:    f8d90008    ....    LDR      r0,[r9,#8]
        0x0800217e:    6801        .h      LDR      r1,[r0,#0]
        0x08002180:    f24320d6    C..     MOV      r0,#0x32d6
        0x08002184:    f6c00000    ....    MOVT     r0,#0x800
        0x08002188:    f000fb2c    ..,.    BL       __0printf ; 0x80027e4
        0x0800218c:    f2434088    C..@    MOV      r0,#0x3488
        0x08002190:    f6c00000    ....    MOVT     r0,#0x800
        0x08002194:    f000ffa6    ....    BL       puts ; 0x80030e4
        0x08002198:    f8d90008    ....    LDR      r0,[r9,#8]
        0x0800219c:    f2432a27    C.'*    MOV      r10,#0x3227
        0x080021a0:    7901        .y      LDRB     r1,[r0,#4]
        0x080021a2:    f6c00a00    ....    MOVT     r10,#0x800
        0x080021a6:    4650        PF      MOV      r0,r10
        0x080021a8:    f000fb1c    ....    BL       __0printf ; 0x80027e4
        0x080021ac:    4628        (F      MOV      r0,r5
        0x080021ae:    2100        .!      MOVS     r1,#0
        0x080021b0:    f000fb18    ....    BL       __0printf ; 0x80027e4
        0x080021b4:    f8d90008    ....    LDR      r0,[r9,#8]
        0x080021b8:    f2433b08    C..;    MOV      r11,#0x3308
        0x080021bc:    7a01        .z      LDRB     r1,[r0,#8]
        0x080021be:    f6c00b00    ....    MOVT     r11,#0x800
        0x080021c2:    4658        XF      MOV      r0,r11
        0x080021c4:    f000fb0e    ....    BL       __0printf ; 0x80027e4
        0x080021c8:    4628        (F      MOV      r0,r5
        0x080021ca:    2102        .!      MOVS     r1,#2
        0x080021cc:    f000fb0a    ....    BL       __0printf ; 0x80027e4
        0x080021d0:    f8d90008    ....    LDR      r0,[r9,#8]
        0x080021d4:    f24326ef    C..&    MOV      r6,#0x32ef
        0x080021d8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x080021da:    f6c00600    ....    MOVT     r6,#0x800
        0x080021de:    4630        0F      MOV      r0,r6
        0x080021e0:    f000fb00    ....    BL       __0printf ; 0x80027e4
        0x080021e4:    4628        (F      MOV      r0,r5
        0x080021e6:    2111        .!      MOVS     r1,#0x11
        0x080021e8:    f000fafc    ....    BL       __0printf ; 0x80027e4
        0x080021ec:    f8d90008    ....    LDR      r0,[r9,#8]
        0x080021f0:    f243349e    C..4    MOV      r4,#0x339e
        0x080021f4:    f6c00400    ....    MOVT     r4,#0x800
        0x080021f8:    f1000110    ....    ADD      r1,r0,#0x10
        0x080021fc:    4620         F      MOV      r0,r4
        0x080021fe:    f000faf1    ....    BL       __0printf ; 0x80027e4
        0x08002202:    f243585a    C.ZX    MOV      r8,#0x355a
        0x08002206:    f6c00800    ....    MOVT     r8,#0x800
        0x0800220a:    4640        @F      MOV      r0,r8
        0x0800220c:    f000ff6a    ..j.    BL       puts ; 0x80030e4
        0x08002210:    f2435016    C..P    MOV      r0,#0x3516
        0x08002214:    f6c00000    ....    MOVT     r0,#0x800
        0x08002218:    f000ff64    ..d.    BL       puts ; 0x80030e4
        0x0800221c:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x08002220:    6801        .h      LDR      r1,[r0,#0]
        0x08002222:    f24320d6    C..     MOV      r0,#0x32d6
        0x08002226:    f6c00000    ....    MOVT     r0,#0x800
        0x0800222a:    f000fadb    ....    BL       __0printf ; 0x80027e4
        0x0800222e:    f243601b    C..`    MOV      r0,#0x361b
        0x08002232:    f6c00000    ....    MOVT     r0,#0x800
        0x08002236:    f000ff55    ..U.    BL       puts ; 0x80030e4
        0x0800223a:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x0800223e:    7901        .y      LDRB     r1,[r0,#4]
        0x08002240:    4650        PF      MOV      r0,r10
        0x08002242:    f000facf    ....    BL       __0printf ; 0x80027e4
        0x08002246:    4628        (F      MOV      r0,r5
        0x08002248:    2100        .!      MOVS     r1,#0
        0x0800224a:    f000facb    ....    BL       __0printf ; 0x80027e4
        0x0800224e:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x08002252:    7a01        .z      LDRB     r1,[r0,#8]
        0x08002254:    4658        XF      MOV      r0,r11
        0x08002256:    f000fac5    ....    BL       __0printf ; 0x80027e4
        0x0800225a:    4628        (F      MOV      r0,r5
        0x0800225c:    2101        .!      MOVS     r1,#1
        0x0800225e:    f000fac1    ....    BL       __0printf ; 0x80027e4
        0x08002262:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x08002266:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08002268:    4630        0F      MOV      r0,r6
        0x0800226a:    f000fabb    ....    BL       __0printf ; 0x80027e4
        0x0800226e:    4628        (F      MOV      r0,r5
        0x08002270:    2112        .!      MOVS     r1,#0x12
        0x08002272:    f000fab7    ....    BL       __0printf ; 0x80027e4
        0x08002276:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x0800227a:    f1000110    ....    ADD      r1,r0,#0x10
        0x0800227e:    4620         F      MOV      r0,r4
        0x08002280:    f000fab0    ....    BL       __0printf ; 0x80027e4
        0x08002284:    4640        @F      MOV      r0,r8
        0x08002286:    f000ff2d    ..-.    BL       puts ; 0x80030e4
        0x0800228a:    f243208b    C..     MOV      r0,#0x328b
        0x0800228e:    f6c00000    ....    MOVT     r0,#0x800
        0x08002292:    4639        9F      MOV      r1,r7
        0x08002294:    f000faa6    ....    BL       __0printf ; 0x80027e4
        0x08002298:    4628        (F      MOV      r0,r5
        0x0800229a:    2105        .!      MOVS     r1,#5
        0x0800229c:    f000faa2    ....    BL       __0printf ; 0x80027e4
        0x080022a0:    f24320a4    C..     MOV      r0,#0x32a4
        0x080022a4:    9908        ..      LDR      r1,[sp,#0x20]
        0x080022a6:    f6c00000    ....    MOVT     r0,#0x800
        0x080022aa:    f000fa9b    ....    BL       __0printf ; 0x80027e4
        0x080022ae:    4628        (F      MOV      r0,r5
        0x080022b0:    210d        .!      MOVS     r1,#0xd
        0x080022b2:    f000fa97    ....    BL       __0printf ; 0x80027e4
        0x080022b6:    991a        ..      LDR      r1,[sp,#0x68]
        0x080022b8:    f24320bd    C..     MOV      r0,#0x32bd
        0x080022bc:    f6c00000    ....    MOVT     r0,#0x800
        0x080022c0:    f000fa90    ....    BL       __0printf ; 0x80027e4
        0x080022c4:    4628        (F      MOV      r0,r5
        0x080022c6:    2107        .!      MOVS     r1,#7
        0x080022c8:    f000fa8c    ....    BL       __0printf ; 0x80027e4
        0x080022cc:    f89d1067    ..g.    LDRB     r1,[sp,#0x67]
        0x080022d0:    f2432059    C.Y     MOV      r0,#0x3259
        0x080022d4:    f6c00000    ....    MOVT     r0,#0x800
        0x080022d8:    f000fa84    ....    BL       __0printf ; 0x80027e4
        0x080022dc:    4628        (F      MOV      r0,r5
        0x080022de:    2101        .!      MOVS     r1,#1
        0x080022e0:    f000fa80    ....    BL       __0printf ; 0x80027e4
        0x080022e4:    f243306c    C.l0    MOV      r0,#0x336c
        0x080022e8:    f6c00000    ....    MOVT     r0,#0x800
        0x080022ec:    a911        ..      ADD      r1,sp,#0x44
        0x080022ee:    f000fa79    ..y.    BL       __0printf ; 0x80027e4
        0x080022f2:    f243508e    C..P    MOV      r0,#0x358e
        0x080022f6:    f6c00000    ....    MOVT     r0,#0x800
        0x080022fa:    f000fef3    ....    BL       puts ; 0x80030e4
        0x080022fe:    f2433085    C..0    MOV      r0,#0x3385
        0x08002302:    f6c00000    ....    MOVT     r0,#0x800
        0x08002306:    a909        ..      ADD      r1,sp,#0x24
        0x08002308:    f000fa6c    ..l.    BL       __0printf ; 0x80027e4
        0x0800230c:    f2435026    C.&P    MOV      r0,#0x3526
        0x08002310:    f6c00000    ....    MOVT     r0,#0x800
        0x08002314:    f000fee6    ....    BL       puts ; 0x80030e4
        0x08002318:    200a        .       MOVS     r0,#0xa
        0x0800231a:    f000fedd    ....    BL       putchar ; 0x80030d8
        0x0800231e:    e9d90106    ....    LDRD     r0,r1,[r9,#0x18]
        0x08002322:    1a09        ..      SUBS     r1,r1,r0
        0x08002324:    f24310b8    C...    MOV      r0,#0x31b8
        0x08002328:    f6c00000    ....    MOVT     r0,#0x800
        0x0800232c:    f8c91020    .. .    STR      r1,[r9,#0x20]
        0x08002330:    f000fa58    ..X.    BL       __0printf ; 0x80027e4
        0x08002334:    f8d90020    .. .    LDR      r0,[r9,#0x20]
        0x08002338:    28c7        .(      CMP      r0,#0xc7
        0x0800233a:    dc0c        ..      BGT      0x8002356 ; dhry + 1478
        0x0800233c:    f2436088    C..`    MOV      r0,#0x3688
        0x08002340:    f6c00000    ....    MOVT     r0,#0x800
        0x08002344:    f000fece    ....    BL       puts ; 0x80030e4
        0x08002348:    f2436069    C.i`    MOV      r0,#0x3669
        0x0800234c:    f6c00000    ....    MOVT     r0,#0x800
        0x08002350:    f000fec8    ....    BL       puts ; 0x80030e4
        0x08002354:    e069        i.      B        0x800242a ; dhry + 1690
        0x08002356:    ee000a10    ....    VMOV     s0,r0
        0x0800235a:    ed9f1a5c    ..\.    VLDR     s2,[pc,#368] ; [0x80024cc] = 0x4e6e6b28
        0x0800235e:    eeb80ac0    ....    VCVT.F32.S32 s0,s0
        0x08002362:    ee811a00    ....    VDIV.F32 s2,s2,s0
        0x08002366:    ed9f2a58    ..X*    VLDR     s4,[pc,#352] ; [0x80024c8] = 0x3a83126f
        0x0800236a:    ee200a02     ...    VMUL.F32 s0,s0,s4
        0x0800236e:    ed890a09    ....    VSTR     s0,[r9,#0x24]
        0x08002372:    ee110a10    ....    VMOV     r0,s2
        0x08002376:    ed891a0a    ....    VSTR     s2,[r9,#0x28]
        0x0800237a:    f7fdffbb    ....    BL       __aeabi_f2d ; 0x80002f4
        0x0800237e:    ed9f0b2e    ....    VLDR     d0,[pc,#184] ; [0x8002438] = 0x88f5f24e
        0x08002382:    ec532b10    S..+    VMOV     r2,r3,d0
        0x08002386:    f7fdff43    ..C.    BL       __aeabi_dmul ; 0x8000210
        0x0800238a:    f7fdffc6    ....    BL       __aeabi_d2f ; 0x800031a
        0x0800238e:    ed9f1a50    ..P.    VLDR     s2,[pc,#320] ; [0x80024d0] = 0x3be38e39
        0x08002392:    ee000a10    ....    VMOV     s0,r0
        0x08002396:    f8c9002c    ..,.    STR      r0,[r9,#0x2c]
        0x0800239a:    f243402c    C.,@    MOV      r0,#0x342c
        0x0800239e:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x080023a2:    f6c00000    ....    MOVT     r0,#0x800
        0x080023a6:    ed890a0c    ....    VSTR     s0,[r9,#0x30]
        0x080023aa:    f000fa1b    ....    BL       __0printf ; 0x80027e4
        0x080023ae:    f8d90024    ..$.    LDR      r0,[r9,#0x24]
        0x080023b2:    f7fdff9f    ....    BL       __aeabi_f2d ; 0x80002f4
        0x080023b6:    f24314cb    C...    MOV      r4,#0x31cb
        0x080023ba:    f6c00400    ....    MOVT     r4,#0x800
        0x080023be:    4602        .F      MOV      r2,r0
        0x080023c0:    4620         F      MOV      r0,r4
        0x080023c2:    460b        .F      MOV      r3,r1
        0x080023c4:    f000fa0e    ....    BL       __0printf ; 0x80027e4
        0x080023c8:    f24330ff    C..0    MOV      r0,#0x33ff
        0x080023cc:    f6c00000    ....    MOVT     r0,#0x800
        0x080023d0:    f000fa08    ....    BL       __0printf ; 0x80027e4
        0x080023d4:    f8d90028    ..(.    LDR      r0,[r9,#0x28]
        0x080023d8:    f7fdff8c    ....    BL       __aeabi_f2d ; 0x80002f4
        0x080023dc:    4602        .F      MOV      r2,r0
        0x080023de:    4620         F      MOV      r0,r4
        0x080023e0:    460b        .F      MOV      r3,r1
        0x080023e2:    f000f9ff    ....    BL       __0printf ; 0x80027e4
        0x080023e6:    f24330b7    C..0    MOV      r0,#0x33b7
        0x080023ea:    f6c00000    ....    MOVT     r0,#0x800
        0x080023ee:    f000f9f9    ....    BL       __0printf ; 0x80027e4
        0x080023f2:    f8d9002c    ..,.    LDR      r0,[r9,#0x2c]
        0x080023f6:    f7fdff7d    ..}.    BL       __aeabi_f2d ; 0x80002f4
        0x080023fa:    f24314d3    C...    MOV      r4,#0x31d3
        0x080023fe:    f6c00400    ....    MOVT     r4,#0x800
        0x08002402:    4602        .F      MOV      r2,r0
        0x08002404:    4620         F      MOV      r0,r4
        0x08002406:    460b        .F      MOV      r3,r1
        0x08002408:    f000f9ec    ....    BL       __0printf ; 0x80027e4
        0x0800240c:    f24330d9    C..0    MOV      r0,#0x33d9
        0x08002410:    f6c00000    ....    MOVT     r0,#0x800
        0x08002414:    f000f9e6    ....    BL       __0printf ; 0x80027e4
        0x08002418:    f8d90030    ..0.    LDR      r0,[r9,#0x30]
        0x0800241c:    f7fdff6a    ..j.    BL       __aeabi_f2d ; 0x80002f4
        0x08002420:    4602        .F      MOV      r2,r0
        0x08002422:    4620         F      MOV      r0,r4
        0x08002424:    460b        .F      MOV      r3,r1
        0x08002426:    f000f9dd    ....    BL       __0printf ; 0x80027e4
        0x0800242a:    200a        .       MOVS     r0,#0xa
        0x0800242c:    f000fe54    ..T.    BL       putchar ; 0x80030d8
        0x08002430:    2000        .       MOVS     r0,#0
        0x08002432:    b01b        ..      ADD      sp,sp,#0x6c
        0x08002434:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.6
        0x08002438:    88f5f24e    N...    DCD    2297819726
        0x0800243c:    3f42a664    d.B?    DCD    1061332580
        0x08002440:    59524844    DHRY    DCD    1498564676
        0x08002444:    4e4f5453    STON    DCD    1313821779
        0x08002448:    52502045    E PR    DCD    1380982853
        0x0800244c:    4152474f    OGRA    DCD    1095911247
        0x08002450:    31202c4d    M, 1    DCD    824192077
        0x08002454:    20545327    'ST     DCD    542397223
        0x08002458:    49525453    STRI    DCD    1230132307
        0x0800245c:    0000474e    NG..    DCD    18254
        0x08002460:    61656c50    Plea    DCD    1634036816
        0x08002464:    67206573    se g    DCD    1730176371
        0x08002468:    20657669    ive     DCD    543520361
        0x0800246c:    20656874    the     DCD    543516788
        0x08002470:    626d756e    numb    DCD    1651340654
        0x08002474:    6f207265    er o    DCD    1864397413
        0x08002478:    75722066    f ru    DCD    1970413670
        0x0800247c:    7420736e    ns t    DCD    1948283758
        0x08002480:    756f7268    hrou    DCD    1970238056
        0x08002484:    74206867    gh t    DCD    1948280935
        0x08002488:    62206568    he b    DCD    1646290280
        0x0800248c:    68636e65    ench    DCD    1751346789
        0x08002490:    6b72616d    mark    DCD    1802658157
        0x08002494:    0000203a    : ..    DCD    8250
        0x08002498:    63657845    Exec    DCD    1667594309
        0x0800249c:    6f697475    utio    DCD    1869182069
        0x080024a0:    7473206e    n st    DCD    1953701998
        0x080024a4:    73747261    arts    DCD    1937011297
        0x080024a8:    6425202c    , %d    DCD    1680154668
        0x080024ac:    6e757220     run    DCD    1853190688
        0x080024b0:    68742073    s th    DCD    1752440947
        0x080024b4:    67756f72    roug    DCD    1735749490
        0x080024b8:    68442068    h Dh    DCD    1749295208
        0x080024bc:    74737972    ryst    DCD    1953724786
        0x080024c0:    0a656e6f    one.    DCD    174419567
        0x080024c4:    00000000    ....    DCD    0
        0x080024c8:    3a83126f    o..:    DCD    981668463
        0x080024cc:    4e6e6b28    (knN    DCD    1315859240
        0x080024d0:    3be38e39    9..;    DCD    1004768825
    $t.11
    fputc
        0x080024d4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080024d6:    f6430500    C...    MOVW     r5,#0x3800
        0x080024da:    f2c40501    ....    MOVT     r5,#0x4001
        0x080024de:    4604        .F      MOV      r4,r0
        0x080024e0:    b2c1        ..      UXTB     r1,r0
        0x080024e2:    4628        (F      MOV      r0,r5
        0x080024e4:    f7fffb6e    ..n.    BL       USART_SendData ; 0x8001bc4
        0x080024e8:    4628        (F      MOV      r0,r5
        0x080024ea:    2180        .!      MOVS     r1,#0x80
        0x080024ec:    f7fffb10    ....    BL       USART_GetFlagStatus ; 0x8001b10
        0x080024f0:    2800        .(      CMP      r0,#0
        0x080024f2:    d0f9        ..      BEQ      0x80024e8 ; fputc + 20
        0x080024f4:    4620         F      MOV      r0,r4
        0x080024f6:    bdb0        ..      POP      {r4,r5,r7,pc}
    main
        0x080024f8:    b086        ..      SUB      sp,sp,#0x18
        0x080024fa:    f640480c    @..H    MOV      r8,#0xc0c
        0x080024fe:    f6400400    @...    MOVW     r4,#0x800
        0x08002502:    f2c40801    ....    MOVT     r8,#0x4001
        0x08002506:    f2c40401    ....    MOVT     r4,#0x4001
        0x0800250a:    f7fefdb3    ....    BL       SEGGER_RTT_Init ; 0x8001074
        0x0800250e:    f243115f    C._.    MOV      r1,#0x315f
        0x08002512:    f24312a7    C...    MOV      r2,#0x31a7
        0x08002516:    f24313a2    C...    MOV      r3,#0x31a2
        0x0800251a:    f6c00100    ....    MOVT     r1,#0x800
        0x0800251e:    f6c00200    ....    MOVT     r2,#0x800
        0x08002522:    f6c00300    ....    MOVT     r3,#0x800
        0x08002526:    2000        .       MOVS     r0,#0
        0x08002528:    2600        .&      MOVS     r6,#0
        0x0800252a:    f7feff07    ....    BL       SEGGER_RTT_printf ; 0x800133c
        0x0800252e:    f2431148    C.H.    MOV      r1,#0x3148
        0x08002532:    f2431296    C...    MOV      r2,#0x3196
        0x08002536:    f243138d    C...    MOV      r3,#0x318d
        0x0800253a:    f6c00100    ....    MOVT     r1,#0x800
        0x0800253e:    f6c00200    ....    MOVT     r2,#0x800
        0x08002542:    f6c00300    ....    MOVT     r3,#0x800
        0x08002546:    2000        .       MOVS     r0,#0
        0x08002548:    f7fefef8    ....    BL       SEGGER_RTT_printf ; 0x800133c
        0x0800254c:    2005        .       MOVS     r0,#5
        0x0800254e:    2101        .!      MOVS     r1,#1
        0x08002550:    f7fefd0e    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000f70
        0x08002554:    f44f4080    O..@    MOV      r0,#0x4000
        0x08002558:    2101        .!      MOVS     r1,#1
        0x0800255a:    f7fefd09    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000f70
        0x0800255e:    f2402000    @..     MOVW     r0,#0x200
        0x08002562:    f6c10003    ....    MOVT     r0,#0x1803
        0x08002566:    ad01        ..      ADD      r5,sp,#4
        0x08002568:    9001        ..      STR      r0,[sp,#4]
        0x0800256a:    4620         F      MOV      r0,r4
        0x0800256c:    4629        )F      MOV      r1,r5
        0x0800256e:    f7fefa55    ..U.    BL       GPIO_InitPeripheral ; 0x8000a1c
        0x08002572:    f44f6080    O..`    MOV      r0,#0x400
        0x08002576:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0800257a:    2004        .       MOVS     r0,#4
        0x0800257c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08002580:    4620         F      MOV      r0,r4
        0x08002582:    4629        )F      MOV      r1,r5
        0x08002584:    f7fefa4a    ..J.    BL       GPIO_InitPeripheral ; 0x8000a1c
        0x08002588:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x0800258c:    f6430500    C...    MOVW     r5,#0x3800
        0x08002590:    e9cd0602    ....    STRD     r0,r6,[sp,#8]
        0x08002594:    f44f2040    O.@     MOV      r0,#0xc0000
        0x08002598:    f2c40501    ....    MOVT     r5,#0x4001
        0x0800259c:    9004        ..      STR      r0,[sp,#0x10]
        0x0800259e:    a902        ..      ADD      r1,sp,#8
        0x080025a0:    4628        (F      MOV      r0,r5
        0x080025a2:    f8ad6014    ...`    STRH     r6,[sp,#0x14]
        0x080025a6:    f7fffab9    ....    BL       USART_Init ; 0x8001b1c
        0x080025aa:    4628        (F      MOV      r0,r5
        0x080025ac:    2101        .!      MOVS     r1,#1
        0x080025ae:    f7fffaa5    ....    BL       USART_Enable ; 0x8001afc
        0x080025b2:    f2401000    @...    MOVW     r0,#0x100
        0x080025b6:    f2c00030    ..0.    MOVT     r0,#0x30
        0x080025ba:    2101        .!      MOVS     r1,#1
        0x080025bc:    f7fef96e    ..n.    BL       GPIO_ConfigPinRemap ; 0x800089c
        0x080025c0:    2001        .       MOVS     r0,#1
        0x080025c2:    2101        .!      MOVS     r1,#1
        0x080025c4:    f7fefcd4    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000f70
        0x080025c8:    2008        .       MOVS     r0,#8
        0x080025ca:    2101        .!      MOVS     r1,#1
        0x080025cc:    f7fefcd0    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000f70
        0x080025d0:    2030        0       MOVS     r0,#0x30
        0x080025d2:    f2c10003    ....    MOVT     r0,#0x1003
        0x080025d6:    9002        ..      STR      r0,[sp,#8]
        0x080025d8:    f5046080    ...`    ADD      r0,r4,#0x400
        0x080025dc:    a902        ..      ADD      r1,sp,#8
        0x080025de:    f7fefa1d    ....    BL       GPIO_InitPeripheral ; 0x8000a1c
        0x080025e2:    2004        .       MOVS     r0,#4
        0x080025e4:    2101        .!      MOVS     r1,#1
        0x080025e6:    f7fefcc3    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000f70
        0x080025ea:    f2401000    @...    MOVW     r0,#0x100
        0x080025ee:    f2c10003    ....    MOVT     r0,#0x1003
        0x080025f2:    9002        ..      STR      r0,[sp,#8]
        0x080025f4:    a902        ..      ADD      r1,sp,#8
        0x080025f6:    4620         F      MOV      r0,r4
        0x080025f8:    f7fefa10    ....    BL       GPIO_InitPeripheral ; 0x8000a1c
        0x080025fc:    2020                MOVS     r0,#0x20
        0x080025fe:    f8c80004    ....    STR      r0,[r8,#4]
        0x08002602:    2004        .       MOVS     r0,#4
        0x08002604:    2101        .!      MOVS     r1,#1
        0x08002606:    f7fefcb3    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000f70
        0x0800260a:    2010        .       MOVS     r0,#0x10
        0x0800260c:    f6c40003    ....    MOVT     r0,#0x4803
        0x08002610:    9002        ..      STR      r0,[sp,#8]
        0x08002612:    a902        ..      ADD      r1,sp,#8
        0x08002614:    4620         F      MOV      r0,r4
        0x08002616:    f7fefa01    ....    BL       GPIO_InitPeripheral ; 0x8000a1c
        0x0800261a:    2004        .       MOVS     r0,#4
        0x0800261c:    2101        .!      MOVS     r1,#1
        0x0800261e:    f7fefca7    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000f70
        0x08002622:    2020                MOVS     r0,#0x20
        0x08002624:    f6c40003    ....    MOVT     r0,#0x4803
        0x08002628:    9002        ..      STR      r0,[sp,#8]
        0x0800262a:    a902        ..      ADD      r1,sp,#8
        0x0800262c:    4620         F      MOV      r0,r4
        0x0800262e:    f7fef9f5    ....    BL       GPIO_InitPeripheral ; 0x8000a1c
        0x08002632:    2004        .       MOVS     r0,#4
        0x08002634:    2101        .!      MOVS     r1,#1
        0x08002636:    f7fefc9b    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000f70
        0x0800263a:    2040        @       MOVS     r0,#0x40
        0x0800263c:    f6c40003    ....    MOVT     r0,#0x4803
        0x08002640:    9002        ..      STR      r0,[sp,#8]
        0x08002642:    a902        ..      ADD      r1,sp,#8
        0x08002644:    4620         F      MOV      r0,r4
        0x08002646:    f7fef9e9    ....    BL       GPIO_InitPeripheral ; 0x8000a1c
        0x0800264a:    a13c        <.      ADR      r1,{pc}+0xf2 ; 0x800273c
        0x0800264c:    2000        .       MOVS     r0,#0
        0x0800264e:    f7fefe75    ..u.    BL       SEGGER_RTT_printf ; 0x800133c
        0x08002652:    a042        B.      ADR      r0,{pc}+0x10a ; 0x800275c
        0x08002654:    f000fd46    ..F.    BL       puts ; 0x80030e4
        0x08002658:    2080        .       MOVS     r0,#0x80
        0x0800265a:    f7fef8e3    ....    BL       FLASH_iCacheCmd ; 0x8000824
        0x0800265e:    f2400004    @...    MOVW     r0,#4
        0x08002662:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002666:    6800        .h      LDR      r0,[r0,#0]
        0x08002668:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x0800266c:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x08002670:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x08002674:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08002678:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x0800267c:    f1b07f80    ....    CMP      r0,#0x1000000
        0x08002680:    d301        ..      BCC      0x8002686 ; main + 398
        0x08002682:    bf00        ..      NOP      
        0x08002684:    e7fe        ..      B        0x8002684 ; main + 396
        0x08002686:    f24e0110    N...    MOV      r1,#0xe010
        0x0800268a:    f2ce0100    ....    MOVT     r1,#0xe000
        0x0800268e:    6048        H`      STR      r0,[r1,#4]
        0x08002690:    f64e5023    N.#P    MOV      r0,#0xed23
        0x08002694:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002698:    22f0        ."      MOVS     r2,#0xf0
        0x0800269a:    f2431738    C.8.    MOV      r7,#0x3138
        0x0800269e:    f243157e    C.~.    MOV      r5,#0x317e
        0x080026a2:    7002        .p      STRB     r2,[r0,#0]
        0x080026a4:    608e        .`      STR      r6,[r1,#8]
        0x080026a6:    2007        .       MOVS     r0,#7
        0x080026a8:    f20f09dc    ....    ADR.W    r9,{pc}+0xe0 ; 0x8002788
        0x080026ac:    f20f0ae8    ....    ADR.W    r10,{pc}+0xec ; 0x8002798
        0x080026b0:    f20f0bfc    ....    ADR.W    r11,{pc}+0x100 ; 0x80027b0
        0x080026b4:    a642        B.      ADR      r6,{pc}+0x10c ; 0x80027c0
        0x080026b6:    f6c00700    ....    MOVT     r7,#0x800
        0x080026ba:    f6c00500    ....    MOVT     r5,#0x800
        0x080026be:    6008        .`      STR      r0,[r1,#0]
        0x080026c0:    f7fffb5e    ..^.    BL       app ; 0x8001d80
        0x080026c4:    4620         F      MOV      r0,r4
        0x080026c6:    2110        .!      MOVS     r1,#0x10
        0x080026c8:    f7fefba6    ....    BL       GPIO_ReadInputDataBit ; 0x8000e18
        0x080026cc:    b988        ..      CBNZ     r0,0x80026f2 ; main + 506
        0x080026ce:    f8d80000    ....    LDR      r0,[r8,#0]
        0x080026d2:    a129        ).      ADR      r1,{pc}+0xa6 ; 0x8002778
        0x080026d4:    f0800020    .. .    EOR      r0,r0,#0x20
        0x080026d8:    f8c80000    ....    STR      r0,[r8,#0]
        0x080026dc:    2000        .       MOVS     r0,#0
        0x080026de:    f7fefe2d    ..-.    BL       SEGGER_RTT_printf ; 0x800133c
        0x080026e2:    4648        HF      MOV      r0,r9
        0x080026e4:    f000fcfe    ....    BL       puts ; 0x80030e4
        0x080026e8:    4650        PF      MOV      r0,r10
        0x080026ea:    f000fcfb    ....    BL       puts ; 0x80030e4
        0x080026ee:    f7fffb4f    ..O.    BL       dhry ; 0x8001d90
        0x080026f2:    4620         F      MOV      r0,r4
        0x080026f4:    2120         !      MOVS     r1,#0x20
        0x080026f6:    f7fefb8f    ....    BL       GPIO_ReadInputDataBit ; 0x8000e18
        0x080026fa:    b960        `.      CBNZ     r0,0x8002716 ; main + 542
        0x080026fc:    f8d80000    ....    LDR      r0,[r8,#0]
        0x08002700:    4659        YF      MOV      r1,r11
        0x08002702:    f0800010    ....    EOR      r0,r0,#0x10
        0x08002706:    f8c80000    ....    STR      r0,[r8,#0]
        0x0800270a:    2000        .       MOVS     r0,#0
        0x0800270c:    f7fefe16    ....    BL       SEGGER_RTT_printf ; 0x800133c
        0x08002710:    4630        0F      MOV      r0,r6
        0x08002712:    f000fce7    ....    BL       puts ; 0x80030e4
        0x08002716:    4620         F      MOV      r0,r4
        0x08002718:    2140        @!      MOVS     r1,#0x40
        0x0800271a:    f7fefb7d    ..}.    BL       GPIO_ReadInputDataBit ; 0x8000e18
        0x0800271e:    2800        .(      CMP      r0,#0
        0x08002720:    d1ce        ..      BNE      0x80026c0 ; main + 456
        0x08002722:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002724:    4639        9F      MOV      r1,r7
        0x08002726:    f4807080    ...p    EOR      r0,r0,#0x100
        0x0800272a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0800272c:    2000        .       MOVS     r0,#0
        0x0800272e:    f7fefe05    ....    BL       SEGGER_RTT_printf ; 0x800133c
        0x08002732:    4628        (F      MOV      r0,r5
        0x08002734:    f000fcd6    ....    BL       puts ; 0x80030e4
        0x08002738:    e7c2        ..      B        0x80026c0 ; main + 456
        0x0800273a:    bf00        ..      NOP      
    $d.15
        0x0800273c:    73616c66    flas    DCD    1935764582
        0x08002740:    646f6368    hcod    DCD    1685021544
        0x08002744:    72702065    e pr    DCD    1919950949
        0x08002748:    6172676f    ogra    DCD    1634887535
        0x0800274c:    6562206d    m be    DCD    1700929645
        0x08002750:    2e6e6967    gin.    DCD    778987879
        0x08002754:    0a0d2e2e    ....    DCD    168635950
        0x08002758:    00000000    ....    DCD    0
        0x0800275c:    73616c66    flas    DCD    1935764582
        0x08002760:    646f6368    hcod    DCD    1685021544
        0x08002764:    72702065    e pr    DCD    1919950949
        0x08002768:    6172676f    ogra    DCD    1634887535
        0x0800276c:    6562206d    m be    DCD    1700929645
        0x08002770:    2e6e6967    gin.    DCD    778987879
        0x08002774:    000d2e2e    ....    DCD    863790
        0x08002778:    3179656b    key1    DCD    830039403
        0x0800277c:    65727020     pre    DCD    1701998624
        0x08002780:    64657373    ssed    DCD    1684370291
        0x08002784:    000a0d21    !...    DCD    658721
        0x08002788:    3179656b    key1    DCD    830039403
        0x0800278c:    65727020     pre    DCD    1701998624
        0x08002790:    64657373    ssed    DCD    1684370291
        0x08002794:    00000d21    !...    DCD    3361
        0x08002798:    79726844    Dhry    DCD    2037540932
        0x0800279c:    6e6f7473    ston    DCD    1852798067
        0x080027a0:    65542065    e Te    DCD    1700012133
        0x080027a4:    53207473    st S    DCD    1394635891
        0x080027a8:    74726174    tart    DCD    1953653108
        0x080027ac:    0000000d    ....    DCD    13
        0x080027b0:    3279656b    key2    DCD    846816619
        0x080027b4:    65727020     pre    DCD    1701998624
        0x080027b8:    64657373    ssed    DCD    1684370291
        0x080027bc:    000a0d21    !...    DCD    658721
        0x080027c0:    3279656b    key2    DCD    846816619
        0x080027c4:    65727020     pre    DCD    1701998624
        0x080027c8:    64657373    ssed    DCD    1684370291
        0x080027cc:    00000d21    !...    DCD    3361
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x080027d0:    f01e0f04    ....    TST      lr,#4
        0x080027d4:    bf0c        ..      ITE      EQ
        0x080027d6:    f3ef8008    ....    MRSEQ    r0,MSP
        0x080027da:    f3ef8009    ....    MRSNE    r0,PSP
        0x080027de:    f7febb21    ..!.    B        HardFaultHandler ; 0x8000e24
        0x080027e2:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x080027e4:    b40f        ..      PUSH     {r0-r3}
        0x080027e6:    4b05        .K      LDR      r3,[pc,#20] ; [0x80027fc] = 0x80024d5
        0x080027e8:    b510        ..      PUSH     {r4,lr}
        0x080027ea:    a903        ..      ADD      r1,sp,#0xc
        0x080027ec:    4a04        .J      LDR      r2,[pc,#16] ; [0x8002800] = 0x20000000
        0x080027ee:    9802        ..      LDR      r0,[sp,#8]
        0x080027f0:    f000f8da    ....    BL       _printf_core ; 0x80029a8
        0x080027f4:    bc10        ..      POP      {r4}
        0x080027f6:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x080027fa:    0000        ..      DCW    0
        0x080027fc:    080024d5    .$..    DCD    134227157
        0x08002800:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x08002804:    e002        ..      B        0x800280c ; __scatterload_copy + 8
        0x08002806:    c808        ..      LDM      r0!,{r3}
        0x08002808:    1f12        ..      SUBS     r2,r2,#4
        0x0800280a:    c108        ..      STM      r1!,{r3}
        0x0800280c:    2a00        .*      CMP      r2,#0
        0x0800280e:    d1fa        ..      BNE      0x8002806 ; __scatterload_copy + 2
        0x08002810:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x08002812:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08002814:    2000        .       MOVS     r0,#0
        0x08002816:    e001        ..      B        0x800281c ; __scatterload_zeroinit + 8
        0x08002818:    c101        ..      STM      r1!,{r0}
        0x0800281a:    1f12        ..      SUBS     r2,r2,#4
        0x0800281c:    2a00        .*      CMP      r2,#0
        0x0800281e:    d1fb        ..      BNE      0x8002818 ; __scatterload_zeroinit + 4
        0x08002820:    4770        pG      BX       lr
        0x08002822:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x08002824:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x08002828:    b082        ..      SUB      sp,sp,#8
        0x0800282a:    2100        .!      MOVS     r1,#0
        0x0800282c:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x08002830:    0d02        ..      LSRS     r2,r0,#20
        0x08002832:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x08002836:    4303        .C      ORRS     r3,r3,r0
        0x08002838:    d018        ..      BEQ      0x800286c ; _fp_digits + 72
        0x0800283a:    f6445010    D..P    MOV      r0,#0x4d10
        0x0800283e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x08002842:    4342        BC      MULS     r2,r0,r2
        0x08002844:    1415        ..      ASRS     r5,r2,#16
        0x08002846:    9811        ..      LDR      r0,[sp,#0x44]
        0x08002848:    2801        .(      CMP      r0,#1
        0x0800284a:    d01f        ..      BEQ      0x800288c ; _fp_digits + 104
        0x0800284c:    eba5000b    ....    SUB      r0,r5,r11
        0x08002850:    1c40        @.      ADDS     r0,r0,#1
        0x08002852:    ea5f0a00    _...    MOVS     r10,r0
        0x08002856:    f04f0600    O...    MOV      r6,#0
        0x0800285a:    4f4e        NO      LDR      r7,[pc,#312] ; [0x8002994] = 0x40140000
        0x0800285c:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x8002998] = 0x3ff00000
        0x08002860:    46b0        .F      MOV      r8,r6
        0x08002862:    4650        PF      MOV      r0,r10
        0x08002864:    d515        ..      BPL      0x8002892 ; _fp_digits + 110
        0x08002866:    f1ca0400    ....    RSB      r4,r10,#0
        0x0800286a:    e013        ..      B        0x8002894 ; _fp_digits + 112
        0x0800286c:    9811        ..      LDR      r0,[sp,#0x44]
        0x0800286e:    2401        .$      MOVS     r4,#1
        0x08002870:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x800299c
        0x08002872:    2801        .(      CMP      r0,#1
        0x08002874:    d101        ..      BNE      0x800287a ; _fp_digits + 86
        0x08002876:    ea6f010b    o...    MVN      r1,r11
        0x0800287a:    9802        ..      LDR      r0,[sp,#8]
        0x0800287c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0800287e:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x08002882:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x08002886:    b006        ..      ADD      sp,sp,#0x18
        0x08002888:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x0800288c:    f1cb0000    ....    RSB      r0,r11,#0
        0x08002890:    e7df        ..      B        0x8002852 ; _fp_digits + 46
        0x08002892:    4604        .F      MOV      r4,r0
        0x08002894:    2100        .!      MOVS     r1,#0
        0x08002896:    4a40        @J      LDR      r2,[pc,#256] ; [0x8002998] = 0x3ff00000
        0x08002898:    1849        I.      ADDS     r1,r1,r1
        0x0800289a:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x0800289e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x080028a2:    e012        ..      B        0x80028ca ; _fp_digits + 166
        0x080028a4:    07e0        ..      LSLS     r0,r4,#31
        0x080028a6:    d007        ..      BEQ      0x80028b8 ; _fp_digits + 148
        0x080028a8:    4632        2F      MOV      r2,r6
        0x080028aa:    463b        ;F      MOV      r3,r7
        0x080028ac:    4640        @F      MOV      r0,r8
        0x080028ae:    4649        IF      MOV      r1,r9
        0x080028b0:    f7fdfcae    ....    BL       __aeabi_dmul ; 0x8000210
        0x080028b4:    4680        .F      MOV      r8,r0
        0x080028b6:    4689        .F      MOV      r9,r1
        0x080028b8:    4632        2F      MOV      r2,r6
        0x080028ba:    463b        ;F      MOV      r3,r7
        0x080028bc:    4610        .F      MOV      r0,r2
        0x080028be:    4619        .F      MOV      r1,r3
        0x080028c0:    f7fdfca6    ....    BL       __aeabi_dmul ; 0x8000210
        0x080028c4:    4606        .F      MOV      r6,r0
        0x080028c6:    460f        .F      MOV      r7,r1
        0x080028c8:    1064        d.      ASRS     r4,r4,#1
        0x080028ca:    2c00        .,      CMP      r4,#0
        0x080028cc:    d1ea        ..      BNE      0x80028a4 ; _fp_digits + 128
        0x080028ce:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x080028d2:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x080028d6:    f1ba0f00    ....    CMP      r10,#0
        0x080028da:    da06        ..      BGE      0x80028ea ; _fp_digits + 198
        0x080028dc:    f7fdfc98    ....    BL       __aeabi_dmul ; 0x8000210
        0x080028e0:    4642        BF      MOV      r2,r8
        0x080028e2:    464b        KF      MOV      r3,r9
        0x080028e4:    f7fdfc94    ....    BL       __aeabi_dmul ; 0x8000210
        0x080028e8:    e005        ..      B        0x80028f6 ; _fp_digits + 210
        0x080028ea:    f7fdfeb4    ....    BL       __aeabi_ddiv ; 0x8000656
        0x080028ee:    4642        BF      MOV      r2,r8
        0x080028f0:    464b        KF      MOV      r3,r9
        0x080028f2:    f7fdfeb0    ....    BL       __aeabi_ddiv ; 0x8000656
        0x080028f6:    4604        .F      MOV      r4,r0
        0x080028f8:    460e        .F      MOV      r6,r1
        0x080028fa:    2200        ."      MOVS     r2,#0
        0x080028fc:    4b28        (K      LDR      r3,[pc,#160] ; [0x80029a0] = 0x43f00000
        0x080028fe:    f7fdff31    ..1.    BL       __aeabi_cdrcmple ; 0x8000764
        0x08002902:    d803        ..      BHI      0x800290c ; _fp_digits + 232
        0x08002904:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08002908:    4601        .F      MOV      r1,r0
        0x0800290a:    e007        ..      B        0x800291c ; _fp_digits + 248
        0x0800290c:    2200        ."      MOVS     r2,#0
        0x0800290e:    4b25        %K      LDR      r3,[pc,#148] ; [0x80029a4] = 0x3fe00000
        0x08002910:    4620         F      MOV      r0,r4
        0x08002912:    4631        1F      MOV      r1,r6
        0x08002914:    f7fdfdf8    ....    BL       __aeabi_dadd ; 0x8000508
        0x08002918:    f7fdff0c    ....    BL       __aeabi_d2ulz ; 0x8000734
        0x0800291c:    2410        .$      MOVS     r4,#0x10
        0x0800291e:    e009        ..      B        0x8002934 ; _fp_digits + 272
        0x08002920:    2c00        .,      CMP      r4,#0
        0x08002922:    db0a        ..      BLT      0x800293a ; _fp_digits + 278
        0x08002924:    220a        ."      MOVS     r2,#0xa
        0x08002926:    2300        .#      MOVS     r3,#0
        0x08002928:    f7fdfd29    ..).    BL       __aeabi_uldivmod ; 0x800037e
        0x0800292c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x0800292e:    3230        02      ADDS     r2,r2,#0x30
        0x08002930:    551a        .U      STRB     r2,[r3,r4]
        0x08002932:    1e64        d.      SUBS     r4,r4,#1
        0x08002934:    ea500201    P...    ORRS     r2,r0,r1
        0x08002938:    d1f2        ..      BNE      0x8002920 ; _fp_digits + 252
        0x0800293a:    1c64        d.      ADDS     r4,r4,#1
        0x0800293c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0800293e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x08002942:    4414        .D      ADD      r4,r4,r2
        0x08002944:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08002946:    2a01        .*      CMP      r2,#1
        0x08002948:    d003        ..      BEQ      0x8002952 ; _fp_digits + 302
        0x0800294a:    2201        ."      MOVS     r2,#1
        0x0800294c:    4308        .C      ORRS     r0,r0,r1
        0x0800294e:    d10d        ..      BNE      0x800296c ; _fp_digits + 328
        0x08002950:    e00a        ..      B        0x8002968 ; _fp_digits + 324
        0x08002952:    4308        .C      ORRS     r0,r0,r1
        0x08002954:    d004        ..      BEQ      0x8002960 ; _fp_digits + 316
        0x08002956:    2000        .       MOVS     r0,#0
        0x08002958:    f04f0b11    O...    MOV      r11,#0x11
        0x0800295c:    9011        ..      STR      r0,[sp,#0x44]
        0x0800295e:    e772        r.      B        0x8002846 ; _fp_digits + 34
        0x08002960:    eba3050b    ....    SUB      r5,r3,r11
        0x08002964:    1e6d        m.      SUBS     r5,r5,#1
        0x08002966:    e00d        ..      B        0x8002984 ; _fp_digits + 352
        0x08002968:    455b        [E      CMP      r3,r11
        0x0800296a:    dd04        ..      BLE      0x8002976 ; _fp_digits + 338
        0x0800296c:    f04f0200    O...    MOV      r2,#0
        0x08002970:    f1050501    ....    ADD      r5,r5,#1
        0x08002974:    e004        ..      B        0x8002980 ; _fp_digits + 348
        0x08002976:    da03        ..      BGE      0x8002980 ; _fp_digits + 348
        0x08002978:    f04f0200    O...    MOV      r2,#0
        0x0800297c:    f1a50501    ....    SUB      r5,r5,#1
        0x08002980:    2a00        .*      CMP      r2,#0
        0x08002982:    d0ec        ..      BEQ      0x800295e ; _fp_digits + 314
        0x08002984:    9802        ..      LDR      r0,[sp,#8]
        0x08002986:    9911        ..      LDR      r1,[sp,#0x44]
        0x08002988:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x0800298c:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x08002990:    e779        y.      B        0x8002886 ; _fp_digits + 98
    $d
        0x08002992:    0000        ..      DCW    0
        0x08002994:    40140000    ...@    DCD    1075052544
        0x08002998:    3ff00000    ...?    DCD    1072693248
        0x0800299c:    00000030    0...    DCD    48
        0x080029a0:    43f00000    ...C    DCD    1139802112
        0x080029a4:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x080029a8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x080029ac:    b095        ..      SUB      sp,sp,#0x54
        0x080029ae:    469b        .F      MOV      r11,r3
        0x080029b0:    4689        .F      MOV      r9,r1
        0x080029b2:    4606        .F      MOV      r6,r0
        0x080029b4:    2500        .%      MOVS     r5,#0
        0x080029b6:    e20f        ..      B        0x8002dd8 ; _printf_core + 1072
        0x080029b8:    2825        %(      CMP      r0,#0x25
        0x080029ba:    d177        w.      BNE      0x8002aac ; _printf_core + 260
        0x080029bc:    2400        .$      MOVS     r4,#0
        0x080029be:    4627        'F      MOV      r7,r4
        0x080029c0:    4af8        .J      LDR      r2,[pc,#992] ; [0x8002da4] = 0x12809
        0x080029c2:    2101        .!      MOVS     r1,#1
        0x080029c4:    9405        ..      STR      r4,[sp,#0x14]
        0x080029c6:    e000        ..      B        0x80029ca ; _printf_core + 34
        0x080029c8:    4304        .C      ORRS     r4,r4,r0
        0x080029ca:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x080029ce:    3b20         ;      SUBS     r3,r3,#0x20
        0x080029d0:    fa01f003    ....    LSL      r0,r1,r3
        0x080029d4:    4210        .B      TST      r0,r2
        0x080029d6:    d1f7        ..      BNE      0x80029c8 ; _printf_core + 32
        0x080029d8:    7830        0x      LDRB     r0,[r6,#0]
        0x080029da:    282a        *(      CMP      r0,#0x2a
        0x080029dc:    d011        ..      BEQ      0x8002a02 ; _printf_core + 90
        0x080029de:    f06f032f    o./.    MVN      r3,#0x2f
        0x080029e2:    7830        0x      LDRB     r0,[r6,#0]
        0x080029e4:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x080029e8:    2a09        .*      CMP      r2,#9
        0x080029ea:    d816        ..      BHI      0x8002a1a ; _printf_core + 114
        0x080029ec:    9a05        ..      LDR      r2,[sp,#0x14]
        0x080029ee:    f0440402    D...    ORR      r4,r4,#2
        0x080029f2:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x080029f6:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x080029fa:    4410        .D      ADD      r0,r0,r2
        0x080029fc:    1c76        v.      ADDS     r6,r6,#1
        0x080029fe:    9005        ..      STR      r0,[sp,#0x14]
        0x08002a00:    e7ef        ..      B        0x80029e2 ; _printf_core + 58
        0x08002a02:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x08002a06:    9205        ..      STR      r2,[sp,#0x14]
        0x08002a08:    2a00        .*      CMP      r2,#0
        0x08002a0a:    da03        ..      BGE      0x8002a14 ; _printf_core + 108
        0x08002a0c:    4250        PB      RSBS     r0,r2,#0
        0x08002a0e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x08002a12:    9005        ..      STR      r0,[sp,#0x14]
        0x08002a14:    f0440402    D...    ORR      r4,r4,#2
        0x08002a18:    1c76        v.      ADDS     r6,r6,#1
        0x08002a1a:    7830        0x      LDRB     r0,[r6,#0]
        0x08002a1c:    282e        .(      CMP      r0,#0x2e
        0x08002a1e:    d116        ..      BNE      0x8002a4e ; _printf_core + 166
        0x08002a20:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x08002a24:    f0440404    D...    ORR      r4,r4,#4
        0x08002a28:    282a        *(      CMP      r0,#0x2a
        0x08002a2a:    d00d        ..      BEQ      0x8002a48 ; _printf_core + 160
        0x08002a2c:    f06f022f    o./.    MVN      r2,#0x2f
        0x08002a30:    7830        0x      LDRB     r0,[r6,#0]
        0x08002a32:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x08002a36:    2b09        .+      CMP      r3,#9
        0x08002a38:    d809        ..      BHI      0x8002a4e ; _printf_core + 166
        0x08002a3a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x08002a3e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x08002a42:    18c7        ..      ADDS     r7,r0,r3
        0x08002a44:    1c76        v.      ADDS     r6,r6,#1
        0x08002a46:    e7f3        ..      B        0x8002a30 ; _printf_core + 136
        0x08002a48:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x08002a4c:    1c76        v.      ADDS     r6,r6,#1
        0x08002a4e:    7830        0x      LDRB     r0,[r6,#0]
        0x08002a50:    286c        l(      CMP      r0,#0x6c
        0x08002a52:    d00f        ..      BEQ      0x8002a74 ; _printf_core + 204
        0x08002a54:    dc06        ..      BGT      0x8002a64 ; _printf_core + 188
        0x08002a56:    284c        L(      CMP      r0,#0x4c
        0x08002a58:    d017        ..      BEQ      0x8002a8a ; _printf_core + 226
        0x08002a5a:    2868        h(      CMP      r0,#0x68
        0x08002a5c:    d00d        ..      BEQ      0x8002a7a ; _printf_core + 210
        0x08002a5e:    286a        j(      CMP      r0,#0x6a
        0x08002a60:    d114        ..      BNE      0x8002a8c ; _printf_core + 228
        0x08002a62:    e004        ..      B        0x8002a6e ; _printf_core + 198
        0x08002a64:    2874        t(      CMP      r0,#0x74
        0x08002a66:    d010        ..      BEQ      0x8002a8a ; _printf_core + 226
        0x08002a68:    287a        z(      CMP      r0,#0x7a
        0x08002a6a:    d10f        ..      BNE      0x8002a8c ; _printf_core + 228
        0x08002a6c:    e00d        ..      B        0x8002a8a ; _printf_core + 226
        0x08002a6e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x08002a72:    e00a        ..      B        0x8002a8a ; _printf_core + 226
        0x08002a74:    f4441480    D...    ORR      r4,r4,#0x100000
        0x08002a78:    e001        ..      B        0x8002a7e ; _printf_core + 214
        0x08002a7a:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x08002a7e:    7872        rx      LDRB     r2,[r6,#1]
        0x08002a80:    4282        .B      CMP      r2,r0
        0x08002a82:    d102        ..      BNE      0x8002a8a ; _printf_core + 226
        0x08002a84:    f5041480    ....    ADD      r4,r4,#0x100000
        0x08002a88:    1c76        v.      ADDS     r6,r6,#1
        0x08002a8a:    1c76        v.      ADDS     r6,r6,#1
        0x08002a8c:    7830        0x      LDRB     r0,[r6,#0]
        0x08002a8e:    2866        f(      CMP      r0,#0x66
        0x08002a90:    d00b        ..      BEQ      0x8002aaa ; _printf_core + 258
        0x08002a92:    dc13        ..      BGT      0x8002abc ; _printf_core + 276
        0x08002a94:    2858        X(      CMP      r0,#0x58
        0x08002a96:    d077        w.      BEQ      0x8002b88 ; _printf_core + 480
        0x08002a98:    dc09        ..      BGT      0x8002aae ; _printf_core + 262
        0x08002a9a:    2800        .(      CMP      r0,#0
        0x08002a9c:    d075        u.      BEQ      0x8002b8a ; _printf_core + 482
        0x08002a9e:    2845        E(      CMP      r0,#0x45
        0x08002aa0:    d0f6        ..      BEQ      0x8002a90 ; _printf_core + 232
        0x08002aa2:    2846        F(      CMP      r0,#0x46
        0x08002aa4:    d0f4        ..      BEQ      0x8002a90 ; _printf_core + 232
        0x08002aa6:    2847        G(      CMP      r0,#0x47
        0x08002aa8:    d11a        ..      BNE      0x8002ae0 ; _printf_core + 312
        0x08002aaa:    e19d        ..      B        0x8002de8 ; _printf_core + 1088
        0x08002aac:    e018        ..      B        0x8002ae0 ; _printf_core + 312
        0x08002aae:    2863        c(      CMP      r0,#0x63
        0x08002ab0:    d035        5.      BEQ      0x8002b1e ; _printf_core + 374
        0x08002ab2:    2864        d(      CMP      r0,#0x64
        0x08002ab4:    d079        y.      BEQ      0x8002baa ; _printf_core + 514
        0x08002ab6:    2865        e(      CMP      r0,#0x65
        0x08002ab8:    d112        ..      BNE      0x8002ae0 ; _printf_core + 312
        0x08002aba:    e195        ..      B        0x8002de8 ; _printf_core + 1088
        0x08002abc:    2870        p(      CMP      r0,#0x70
        0x08002abe:    d073        s.      BEQ      0x8002ba8 ; _printf_core + 512
        0x08002ac0:    dc08        ..      BGT      0x8002ad4 ; _printf_core + 300
        0x08002ac2:    2867        g(      CMP      r0,#0x67
        0x08002ac4:    d0f1        ..      BEQ      0x8002aaa ; _printf_core + 258
        0x08002ac6:    2869        i(      CMP      r0,#0x69
        0x08002ac8:    d06f        o.      BEQ      0x8002baa ; _printf_core + 514
        0x08002aca:    286e        n(      CMP      r0,#0x6e
        0x08002acc:    d00d        ..      BEQ      0x8002aea ; _printf_core + 322
        0x08002ace:    286f        o(      CMP      r0,#0x6f
        0x08002ad0:    d106        ..      BNE      0x8002ae0 ; _printf_core + 312
        0x08002ad2:    e0b5        ..      B        0x8002c40 ; _printf_core + 664
        0x08002ad4:    2873        s(      CMP      r0,#0x73
        0x08002ad6:    d02c        ,.      BEQ      0x8002b32 ; _printf_core + 394
        0x08002ad8:    2875        u(      CMP      r0,#0x75
        0x08002ada:    d075        u.      BEQ      0x8002bc8 ; _printf_core + 544
        0x08002adc:    2878        x(      CMP      r0,#0x78
        0x08002ade:    d074        t.      BEQ      0x8002bca ; _printf_core + 546
        0x08002ae0:    465a        ZF      MOV      r2,r11
        0x08002ae2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002ae4:    4790        .G      BLX      r2
        0x08002ae6:    1c6d        m.      ADDS     r5,r5,#1
        0x08002ae8:    e175        u.      B        0x8002dd6 ; _printf_core + 1070
        0x08002aea:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x08002aee:    2802        .(      CMP      r0,#2
        0x08002af0:    d009        ..      BEQ      0x8002b06 ; _printf_core + 350
        0x08002af2:    2803        .(      CMP      r0,#3
        0x08002af4:    d00d        ..      BEQ      0x8002b12 ; _printf_core + 362
        0x08002af6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08002afa:    2804        .(      CMP      r0,#4
        0x08002afc:    d00d        ..      BEQ      0x8002b1a ; _printf_core + 370
        0x08002afe:    600d        .`      STR      r5,[r1,#0]
        0x08002b00:    f1090904    ....    ADD      r9,r9,#4
        0x08002b04:    e167        g.      B        0x8002dd6 ; _printf_core + 1070
        0x08002b06:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08002b0a:    17ea        ..      ASRS     r2,r5,#31
        0x08002b0c:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x08002b10:    e7f6        ..      B        0x8002b00 ; _printf_core + 344
        0x08002b12:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08002b16:    800d        ..      STRH     r5,[r1,#0]
        0x08002b18:    e7f2        ..      B        0x8002b00 ; _printf_core + 344
        0x08002b1a:    700d        .p      STRB     r5,[r1,#0]
        0x08002b1c:    e7f0        ..      B        0x8002b00 ; _printf_core + 344
        0x08002b1e:    f8191b04    ....    LDRB     r1,[r9],#4
        0x08002b22:    f88d1000    ....    STRB     r1,[sp,#0]
        0x08002b26:    2000        .       MOVS     r0,#0
        0x08002b28:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08002b2c:    46ea        .F      MOV      r10,sp
        0x08002b2e:    2001        .       MOVS     r0,#1
        0x08002b30:    e003        ..      B        0x8002b3a ; _printf_core + 402
        0x08002b32:    f859ab04    Y...    LDR      r10,[r9],#4
        0x08002b36:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08002b3a:    0761        a.      LSLS     r1,r4,#29
        0x08002b3c:    f04f0100    O...    MOV      r1,#0
        0x08002b40:    d402        ..      BMI      0x8002b48 ; _printf_core + 416
        0x08002b42:    e00d        ..      B        0x8002b60 ; _printf_core + 440
        0x08002b44:    f1080101    ....    ADD      r1,r8,#1
        0x08002b48:    4688        .F      MOV      r8,r1
        0x08002b4a:    42b9        .B      CMP      r1,r7
        0x08002b4c:    da0f        ..      BGE      0x8002b6e ; _printf_core + 454
        0x08002b4e:    4580        .E      CMP      r8,r0
        0x08002b50:    dbf8        ..      BLT      0x8002b44 ; _printf_core + 412
        0x08002b52:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x08002b56:    2900        .)      CMP      r1,#0
        0x08002b58:    d1f4        ..      BNE      0x8002b44 ; _printf_core + 412
        0x08002b5a:    e008        ..      B        0x8002b6e ; _printf_core + 454
        0x08002b5c:    f1080101    ....    ADD      r1,r8,#1
        0x08002b60:    4688        .F      MOV      r8,r1
        0x08002b62:    4281        .B      CMP      r1,r0
        0x08002b64:    dbfa        ..      BLT      0x8002b5c ; _printf_core + 436
        0x08002b66:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x08002b6a:    2900        .)      CMP      r1,#0
        0x08002b6c:    d1f6        ..      BNE      0x8002b5c ; _printf_core + 436
        0x08002b6e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002b70:    465b        [F      MOV      r3,r11
        0x08002b72:    eba00708    ....    SUB      r7,r0,r8
        0x08002b76:    4621        !F      MOV      r1,r4
        0x08002b78:    4638        8F      MOV      r0,r7
        0x08002b7a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002b7c:    f000fa94    ....    BL       _printf_pre_padding ; 0x80030a8
        0x08002b80:    4428        (D      ADD      r0,r0,r5
        0x08002b82:    eb000508    ....    ADD      r5,r0,r8
        0x08002b86:    e007        ..      B        0x8002b98 ; _printf_core + 496
        0x08002b88:    e04d        M.      B        0x8002c26 ; _printf_core + 638
        0x08002b8a:    e129        ).      B        0x8002de0 ; _printf_core + 1080
        0x08002b8c:    e00d        ..      B        0x8002baa ; _printf_core + 514
        0x08002b8e:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x08002b92:    465a        ZF      MOV      r2,r11
        0x08002b94:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002b96:    4790        .G      BLX      r2
        0x08002b98:    f1b80801    ....    SUBS     r8,r8,#1
        0x08002b9c:    d2f7        ..      BCS      0x8002b8e ; _printf_core + 486
        0x08002b9e:    465b        [F      MOV      r3,r11
        0x08002ba0:    4621        !F      MOV      r1,r4
        0x08002ba2:    4638        8F      MOV      r0,r7
        0x08002ba4:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002ba6:    e113        ..      B        0x8002dd0 ; _printf_core + 1064
        0x08002ba8:    e042        B.      B        0x8002c30 ; _printf_core + 648
        0x08002baa:    220a        ."      MOVS     r2,#0xa
        0x08002bac:    9200        ..      STR      r2,[sp,#0]
        0x08002bae:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08002bb2:    f04f0a00    O...    MOV      r10,#0
        0x08002bb6:    2a02        .*      CMP      r2,#2
        0x08002bb8:    d008        ..      BEQ      0x8002bcc ; _printf_core + 548
        0x08002bba:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08002bbe:    2a03        .*      CMP      r2,#3
        0x08002bc0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08002bc4:    d00a        ..      BEQ      0x8002bdc ; _printf_core + 564
        0x08002bc6:    e00d        ..      B        0x8002be4 ; _printf_core + 572
        0x08002bc8:    e029        ).      B        0x8002c1e ; _printf_core + 630
        0x08002bca:    e02a        *.      B        0x8002c22 ; _printf_core + 634
        0x08002bcc:    f1090107    ....    ADD      r1,r9,#7
        0x08002bd0:    f0210207    !...    BIC      r2,r1,#7
        0x08002bd4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x08002bd8:    4691        .F      MOV      r9,r2
        0x08002bda:    e009        ..      B        0x8002bf0 ; _printf_core + 584
        0x08002bdc:    fa0ffc8c    ....    SXTH     r12,r12
        0x08002be0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08002be4:    2a04        .*      CMP      r2,#4
        0x08002be6:    d103        ..      BNE      0x8002bf0 ; _printf_core + 584
        0x08002be8:    fa4ffc8c    O...    SXTB     r12,r12
        0x08002bec:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08002bf0:    2900        .)      CMP      r1,#0
        0x08002bf2:    da07        ..      BGE      0x8002c04 ; _printf_core + 604
        0x08002bf4:    460a        .F      MOV      r2,r1
        0x08002bf6:    2100        .!      MOVS     r1,#0
        0x08002bf8:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x08002bfc:    eb610102    a...    SBC      r1,r1,r2
        0x08002c00:    222d        -"      MOVS     r2,#0x2d
        0x08002c02:    e002        ..      B        0x8002c0a ; _printf_core + 610
        0x08002c04:    0522        ".      LSLS     r2,r4,#20
        0x08002c06:    d504        ..      BPL      0x8002c12 ; _printf_core + 618
        0x08002c08:    222b        +"      MOVS     r2,#0x2b
        0x08002c0a:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08002c0e:    2201        ."      MOVS     r2,#1
        0x08002c10:    e003        ..      B        0x8002c1a ; _printf_core + 626
        0x08002c12:    07e2        ..      LSLS     r2,r4,#31
        0x08002c14:    d001        ..      BEQ      0x8002c1a ; _printf_core + 626
        0x08002c16:    2220         "      MOVS     r2,#0x20
        0x08002c18:    e7f7        ..      B        0x8002c0a ; _printf_core + 610
        0x08002c1a:    4690        .F      MOV      r8,r2
        0x08002c1c:    e059        Y.      B        0x8002cd2 ; _printf_core + 810
        0x08002c1e:    210a        .!      MOVS     r1,#0xa
        0x08002c20:    e002        ..      B        0x8002c28 ; _printf_core + 640
        0x08002c22:    2210        ."      MOVS     r2,#0x10
        0x08002c24:    e00d        ..      B        0x8002c42 ; _printf_core + 666
        0x08002c26:    2110        .!      MOVS     r1,#0x10
        0x08002c28:    f04f0a00    O...    MOV      r10,#0
        0x08002c2c:    9100        ..      STR      r1,[sp,#0]
        0x08002c2e:    e00b        ..      B        0x8002c48 ; _printf_core + 672
        0x08002c30:    2210        ."      MOVS     r2,#0x10
        0x08002c32:    f04f0a00    O...    MOV      r10,#0
        0x08002c36:    f0440404    D...    ORR      r4,r4,#4
        0x08002c3a:    2708        .'      MOVS     r7,#8
        0x08002c3c:    9200        ..      STR      r2,[sp,#0]
        0x08002c3e:    e003        ..      B        0x8002c48 ; _printf_core + 672
        0x08002c40:    2208        ."      MOVS     r2,#8
        0x08002c42:    f04f0a00    O...    MOV      r10,#0
        0x08002c46:    9200        ..      STR      r2,[sp,#0]
        0x08002c48:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08002c4c:    2a02        .*      CMP      r2,#2
        0x08002c4e:    d005        ..      BEQ      0x8002c5c ; _printf_core + 692
        0x08002c50:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08002c54:    2100        .!      MOVS     r1,#0
        0x08002c56:    2a03        .*      CMP      r2,#3
        0x08002c58:    d008        ..      BEQ      0x8002c6c ; _printf_core + 708
        0x08002c5a:    e009        ..      B        0x8002c70 ; _printf_core + 712
        0x08002c5c:    f1090107    ....    ADD      r1,r9,#7
        0x08002c60:    f0210207    !...    BIC      r2,r1,#7
        0x08002c64:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x08002c68:    4691        .F      MOV      r9,r2
        0x08002c6a:    e005        ..      B        0x8002c78 ; _printf_core + 720
        0x08002c6c:    fa1ffc8c    ....    UXTH     r12,r12
        0x08002c70:    2a04        .*      CMP      r2,#4
        0x08002c72:    d101        ..      BNE      0x8002c78 ; _printf_core + 720
        0x08002c74:    f00c0cff    ....    AND      r12,r12,#0xff
        0x08002c78:    f04f0800    O...    MOV      r8,#0
        0x08002c7c:    0722        ".      LSLS     r2,r4,#28
        0x08002c7e:    d528        (.      BPL      0x8002cd2 ; _printf_core + 810
        0x08002c80:    2870        p(      CMP      r0,#0x70
        0x08002c82:    d006        ..      BEQ      0x8002c92 ; _printf_core + 746
        0x08002c84:    9b00        ..      LDR      r3,[sp,#0]
        0x08002c86:    f0830310    ....    EOR      r3,r3,#0x10
        0x08002c8a:    ea53030a    S...    ORRS     r3,r3,r10
        0x08002c8e:    d005        ..      BEQ      0x8002c9c ; _printf_core + 756
        0x08002c90:    e00e        ..      B        0x8002cb0 ; _printf_core + 776
        0x08002c92:    2240        @"      MOVS     r2,#0x40
        0x08002c94:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08002c98:    2201        ."      MOVS     r2,#1
        0x08002c9a:    e008        ..      B        0x8002cae ; _printf_core + 774
        0x08002c9c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x08002ca0:    d006        ..      BEQ      0x8002cb0 ; _printf_core + 776
        0x08002ca2:    2230        0"      MOVS     r2,#0x30
        0x08002ca4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08002ca8:    f88d0005    ....    STRB     r0,[sp,#5]
        0x08002cac:    2202        ."      MOVS     r2,#2
        0x08002cae:    4690        .F      MOV      r8,r2
        0x08002cb0:    9b00        ..      LDR      r3,[sp,#0]
        0x08002cb2:    f0830308    ....    EOR      r3,r3,#8
        0x08002cb6:    ea53030a    S...    ORRS     r3,r3,r10
        0x08002cba:    d10a        ..      BNE      0x8002cd2 ; _printf_core + 810
        0x08002cbc:    ea5c0201    \...    ORRS     r2,r12,r1
        0x08002cc0:    d101        ..      BNE      0x8002cc6 ; _printf_core + 798
        0x08002cc2:    0762        b.      LSLS     r2,r4,#29
        0x08002cc4:    d505        ..      BPL      0x8002cd2 ; _printf_core + 810
        0x08002cc6:    2230        0"      MOVS     r2,#0x30
        0x08002cc8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08002ccc:    f04f0801    O...    MOV      r8,#1
        0x08002cd0:    1e7f        ..      SUBS     r7,r7,#1
        0x08002cd2:    2858        X(      CMP      r0,#0x58
        0x08002cd4:    d004        ..      BEQ      0x8002ce0 ; _printf_core + 824
        0x08002cd6:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x8002da8
        0x08002cd8:    9003        ..      STR      r0,[sp,#0xc]
        0x08002cda:    a80e        ..      ADD      r0,sp,#0x38
        0x08002cdc:    9002        ..      STR      r0,[sp,#8]
        0x08002cde:    e00d        ..      B        0x8002cfc ; _printf_core + 852
        0x08002ce0:    a036        6.      ADR      r0,{pc}+0xdc ; 0x8002dbc
        0x08002ce2:    e7f9        ..      B        0x8002cd8 ; _printf_core + 816
        0x08002ce4:    4653        SF      MOV      r3,r10
        0x08002ce6:    4660        `F      MOV      r0,r12
        0x08002ce8:    9a00        ..      LDR      r2,[sp,#0]
        0x08002cea:    f7fdfb48    ..H.    BL       __aeabi_uldivmod ; 0x800037e
        0x08002cee:    4684        .F      MOV      r12,r0
        0x08002cf0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002cf2:    5c82        .\      LDRB     r2,[r0,r2]
        0x08002cf4:    9802        ..      LDR      r0,[sp,#8]
        0x08002cf6:    1e40        @.      SUBS     r0,r0,#1
        0x08002cf8:    9002        ..      STR      r0,[sp,#8]
        0x08002cfa:    7002        .p      STRB     r2,[r0,#0]
        0x08002cfc:    ea5c0001    \...    ORRS     r0,r12,r1
        0x08002d00:    d1f0        ..      BNE      0x8002ce4 ; _printf_core + 828
        0x08002d02:    9802        ..      LDR      r0,[sp,#8]
        0x08002d04:    a906        ..      ADD      r1,sp,#0x18
        0x08002d06:    1a08        ..      SUBS     r0,r1,r0
        0x08002d08:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x08002d0c:    0760        `.      LSLS     r0,r4,#29
        0x08002d0e:    d502        ..      BPL      0x8002d16 ; _printf_core + 878
        0x08002d10:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x08002d14:    e000        ..      B        0x8002d18 ; _printf_core + 880
        0x08002d16:    2701        .'      MOVS     r7,#1
        0x08002d18:    4557        WE      CMP      r7,r10
        0x08002d1a:    dd02        ..      BLE      0x8002d22 ; _printf_core + 890
        0x08002d1c:    eba7000a    ....    SUB      r0,r7,r10
        0x08002d20:    e000        ..      B        0x8002d24 ; _printf_core + 892
        0x08002d22:    2000        .       MOVS     r0,#0
        0x08002d24:    eb00010a    ....    ADD      r1,r0,r10
        0x08002d28:    9000        ..      STR      r0,[sp,#0]
        0x08002d2a:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002d2c:    4441        AD      ADD      r1,r1,r8
        0x08002d2e:    1a40        @.      SUBS     r0,r0,r1
        0x08002d30:    9005        ..      STR      r0,[sp,#0x14]
        0x08002d32:    03e0        ..      LSLS     r0,r4,#15
        0x08002d34:    d406        ..      BMI      0x8002d44 ; _printf_core + 924
        0x08002d36:    465b        [F      MOV      r3,r11
        0x08002d38:    4621        !F      MOV      r1,r4
        0x08002d3a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002d3c:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002d3e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x80030a8
        0x08002d42:    4405        .D      ADD      r5,r5,r0
        0x08002d44:    2700        .'      MOVS     r7,#0
        0x08002d46:    e006        ..      B        0x8002d56 ; _printf_core + 942
        0x08002d48:    a801        ..      ADD      r0,sp,#4
        0x08002d4a:    465a        ZF      MOV      r2,r11
        0x08002d4c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x08002d4e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002d50:    4790        .G      BLX      r2
        0x08002d52:    1c6d        m.      ADDS     r5,r5,#1
        0x08002d54:    1c7f        ..      ADDS     r7,r7,#1
        0x08002d56:    4547        GE      CMP      r7,r8
        0x08002d58:    dbf6        ..      BLT      0x8002d48 ; _printf_core + 928
        0x08002d5a:    03e0        ..      LSLS     r0,r4,#15
        0x08002d5c:    d50c        ..      BPL      0x8002d78 ; _printf_core + 976
        0x08002d5e:    465b        [F      MOV      r3,r11
        0x08002d60:    4621        !F      MOV      r1,r4
        0x08002d62:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002d64:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002d66:    f000f99f    ....    BL       _printf_pre_padding ; 0x80030a8
        0x08002d6a:    4405        .D      ADD      r5,r5,r0
        0x08002d6c:    e004        ..      B        0x8002d78 ; _printf_core + 976
        0x08002d6e:    2030        0       MOVS     r0,#0x30
        0x08002d70:    465a        ZF      MOV      r2,r11
        0x08002d72:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002d74:    4790        .G      BLX      r2
        0x08002d76:    1c6d        m.      ADDS     r5,r5,#1
        0x08002d78:    9900        ..      LDR      r1,[sp,#0]
        0x08002d7a:    1e48        H.      SUBS     r0,r1,#1
        0x08002d7c:    9000        ..      STR      r0,[sp,#0]
        0x08002d7e:    2900        .)      CMP      r1,#0
        0x08002d80:    dcf5        ..      BGT      0x8002d6e ; _printf_core + 966
        0x08002d82:    e008        ..      B        0x8002d96 ; _printf_core + 1006
        0x08002d84:    9802        ..      LDR      r0,[sp,#8]
        0x08002d86:    9902        ..      LDR      r1,[sp,#8]
        0x08002d88:    465a        ZF      MOV      r2,r11
        0x08002d8a:    7800        .x      LDRB     r0,[r0,#0]
        0x08002d8c:    1c49        I.      ADDS     r1,r1,#1
        0x08002d8e:    9102        ..      STR      r1,[sp,#8]
        0x08002d90:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002d92:    4790        .G      BLX      r2
        0x08002d94:    1c6d        m.      ADDS     r5,r5,#1
        0x08002d96:    f1ba0100    ....    SUBS     r1,r10,#0
        0x08002d9a:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08002d9e:    dcf1        ..      BGT      0x8002d84 ; _printf_core + 988
        0x08002da0:    e165        e.      B        0x800306e ; _printf_core + 1734
    $d
        0x08002da2:    0000        ..      DCW    0
        0x08002da4:    00012809    .(..    DCD    75785
        0x08002da8:    33323130    0123    DCD    858927408
        0x08002dac:    37363534    4567    DCD    926299444
        0x08002db0:    62613938    89ab    DCD    1650538808
        0x08002db4:    66656463    cdef    DCD    1717920867
        0x08002db8:    00000000    ....    DCD    0
        0x08002dbc:    33323130    0123    DCD    858927408
        0x08002dc0:    37363534    4567    DCD    926299444
        0x08002dc4:    42413938    89AB    DCD    1111570744
        0x08002dc8:    46454443    CDEF    DCD    1178944579
        0x08002dcc:    00000000    ....    DCD    0
    $t
        0x08002dd0:    f000f958    ..X.    BL       _printf_post_padding ; 0x8003084
        0x08002dd4:    4405        .D      ADD      r5,r5,r0
        0x08002dd6:    1c76        v.      ADDS     r6,r6,#1
        0x08002dd8:    7830        0x      LDRB     r0,[r6,#0]
        0x08002dda:    2800        .(      CMP      r0,#0
        0x08002ddc:    f47fadec    ....    BNE      0x80029b8 ; _printf_core + 16
        0x08002de0:    b019        ..      ADD      sp,sp,#0x64
        0x08002de2:    4628        (F      MOV      r0,r5
        0x08002de4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08002de8:    0762        b.      LSLS     r2,r4,#29
        0x08002dea:    d400        ..      BMI      0x8002dee ; _printf_core + 1094
        0x08002dec:    2706        .'      MOVS     r7,#6
        0x08002dee:    f1090207    ....    ADD      r2,r9,#7
        0x08002df2:    f0220c07    "...    BIC      r12,r2,#7
        0x08002df6:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x08002dfa:    46e1        .F      MOV      r9,r12
        0x08002dfc:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x08002e00:    ea5f0c08    _...    MOVS     r12,r8
        0x08002e04:    d002        ..      BEQ      0x8002e0c ; _printf_core + 1124
        0x08002e06:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x8003078
        0x08002e0a:    e00d        ..      B        0x8002e28 ; _printf_core + 1152
        0x08002e0c:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x08002e10:    d502        ..      BPL      0x8002e18 ; _printf_core + 1136
        0x08002e12:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x800307c
        0x08002e16:    e007        ..      B        0x8002e28 ; _printf_core + 1152
        0x08002e18:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x08002e1c:    d002        ..      BEQ      0x8002e24 ; _printf_core + 1148
        0x08002e1e:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x8003080
        0x08002e22:    e001        ..      B        0x8002e28 ; _printf_core + 1152
        0x08002e24:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x8002db8
        0x08002e28:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08002e2c:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x08002e30:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x08002e34:    2865        e(      CMP      r0,#0x65
        0x08002e36:    d00c        ..      BEQ      0x8002e52 ; _printf_core + 1194
        0x08002e38:    dc06        ..      BGT      0x8002e48 ; _printf_core + 1184
        0x08002e3a:    2845        E(      CMP      r0,#0x45
        0x08002e3c:    d009        ..      BEQ      0x8002e52 ; _printf_core + 1194
        0x08002e3e:    2846        F(      CMP      r0,#0x46
        0x08002e40:    d01d        ..      BEQ      0x8002e7e ; _printf_core + 1238
        0x08002e42:    2847        G(      CMP      r0,#0x47
        0x08002e44:    d13d        =.      BNE      0x8002ec2 ; _printf_core + 1306
        0x08002e46:    e03d        =.      B        0x8002ec4 ; _printf_core + 1308
        0x08002e48:    2866        f(      CMP      r0,#0x66
        0x08002e4a:    d018        ..      BEQ      0x8002e7e ; _printf_core + 1238
        0x08002e4c:    2867        g(      CMP      r0,#0x67
        0x08002e4e:    d17e        ~.      BNE      0x8002f4e ; _printf_core + 1446
        0x08002e50:    e038        8.      B        0x8002ec4 ; _printf_core + 1308
        0x08002e52:    2100        .!      MOVS     r1,#0
        0x08002e54:    2f11        ./      CMP      r7,#0x11
        0x08002e56:    db01        ..      BLT      0x8002e5c ; _printf_core + 1204
        0x08002e58:    2011        .       MOVS     r0,#0x11
        0x08002e5a:    e000        ..      B        0x8002e5e ; _printf_core + 1206
        0x08002e5c:    1c78        x.      ADDS     r0,r7,#1
        0x08002e5e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08002e62:    a906        ..      ADD      r1,sp,#0x18
        0x08002e64:    a80e        ..      ADD      r0,sp,#0x38
        0x08002e66:    f7fffcdd    ....    BL       _fp_digits ; 0x8002824
        0x08002e6a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x08002e6e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08002e70:    9103        ..      STR      r1,[sp,#0xc]
        0x08002e72:    2100        .!      MOVS     r1,#0
        0x08002e74:    9200        ..      STR      r2,[sp,#0]
        0x08002e76:    f1070a01    ....    ADD      r10,r7,#1
        0x08002e7a:    9104        ..      STR      r1,[sp,#0x10]
        0x08002e7c:    e04d        M.      B        0x8002f1a ; _printf_core + 1394
        0x08002e7e:    f04f4000    O..@    MOV      r0,#0x80000000
        0x08002e82:    9700        ..      STR      r7,[sp,#0]
        0x08002e84:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08002e88:    a906        ..      ADD      r1,sp,#0x18
        0x08002e8a:    a80e        ..      ADD      r0,sp,#0x38
        0x08002e8c:    f7fffcca    ....    BL       _fp_digits ; 0x8002824
        0x08002e90:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x08002e94:    9203        ..      STR      r2,[sp,#0xc]
        0x08002e96:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x08002e98:    9911        ..      LDR      r1,[sp,#0x44]
        0x08002e9a:    2200        ."      MOVS     r2,#0
        0x08002e9c:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x08002ea0:    9300        ..      STR      r3,[sp,#0]
        0x08002ea2:    9204        ..      STR      r2,[sp,#0x10]
        0x08002ea4:    b911        ..      CBNZ     r1,0x8002eac ; _printf_core + 1284
        0x08002ea6:    1c79        y.      ADDS     r1,r7,#1
        0x08002ea8:    eb000a01    ....    ADD      r10,r0,r1
        0x08002eac:    ebb7000a    ....    SUBS     r0,r7,r10
        0x08002eb0:    d404        ..      BMI      0x8002ebc ; _printf_core + 1300
        0x08002eb2:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x08002eb6:    f1070a01    ....    ADD      r10,r7,#1
        0x08002eba:    9004        ..      STR      r0,[sp,#0x10]
        0x08002ebc:    ebaa0007    ....    SUB      r0,r10,r7
        0x08002ec0:    9001        ..      STR      r0,[sp,#4]
        0x08002ec2:    e044        D.      B        0x8002f4e ; _printf_core + 1446
        0x08002ec4:    2f01        ./      CMP      r7,#1
        0x08002ec6:    da00        ..      BGE      0x8002eca ; _printf_core + 1314
        0x08002ec8:    2701        .'      MOVS     r7,#1
        0x08002eca:    2100        .!      MOVS     r1,#0
        0x08002ecc:    2f11        ./      CMP      r7,#0x11
        0x08002ece:    dd01        ..      BLE      0x8002ed4 ; _printf_core + 1324
        0x08002ed0:    2011        .       MOVS     r0,#0x11
        0x08002ed2:    e000        ..      B        0x8002ed6 ; _printf_core + 1326
        0x08002ed4:    4638        8F      MOV      r0,r7
        0x08002ed6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08002eda:    a906        ..      ADD      r1,sp,#0x18
        0x08002edc:    a80e        ..      ADD      r0,sp,#0x38
        0x08002ede:    f7fffca1    ....    BL       _fp_digits ; 0x8002824
        0x08002ee2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x08002ee6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08002ee8:    9103        ..      STR      r1,[sp,#0xc]
        0x08002eea:    2100        .!      MOVS     r1,#0
        0x08002eec:    9104        ..      STR      r1,[sp,#0x10]
        0x08002eee:    9200        ..      STR      r2,[sp,#0]
        0x08002ef0:    46ba        .F      MOV      r10,r7
        0x08002ef2:    0721        !.      LSLS     r1,r4,#28
        0x08002ef4:    d40c        ..      BMI      0x8002f10 ; _printf_core + 1384
        0x08002ef6:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002ef8:    4551        QE      CMP      r1,r10
        0x08002efa:    da00        ..      BGE      0x8002efe ; _printf_core + 1366
        0x08002efc:    468a        .F      MOV      r10,r1
        0x08002efe:    f1ba0f01    ....    CMP      r10,#1
        0x08002f02:    dd05        ..      BLE      0x8002f10 ; _printf_core + 1384
        0x08002f04:    9a00        ..      LDR      r2,[sp,#0]
        0x08002f06:    f1aa0101    ....    SUB      r1,r10,#1
        0x08002f0a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08002f0c:    2930        0)      CMP      r1,#0x30
        0x08002f0e:    d008        ..      BEQ      0x8002f22 ; _printf_core + 1402
        0x08002f10:    42b8        .B      CMP      r0,r7
        0x08002f12:    da02        ..      BGE      0x8002f1a ; _printf_core + 1394
        0x08002f14:    f1100f04    ....    CMN      r0,#4
        0x08002f18:    da06        ..      BGE      0x8002f28 ; _printf_core + 1408
        0x08002f1a:    2101        .!      MOVS     r1,#1
        0x08002f1c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08002f20:    e015        ..      B        0x8002f4e ; _printf_core + 1446
        0x08002f22:    f1aa0101    ....    SUB      r1,r10,#1
        0x08002f26:    e7e9        ..      B        0x8002efc ; _printf_core + 1364
        0x08002f28:    2800        .(      CMP      r0,#0
        0x08002f2a:    dc05        ..      BGT      0x8002f38 ; _printf_core + 1424
        0x08002f2c:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002f2e:    4401        .D      ADD      r1,r1,r0
        0x08002f30:    9104        ..      STR      r1,[sp,#0x10]
        0x08002f32:    ebaa0100    ....    SUB      r1,r10,r0
        0x08002f36:    e002        ..      B        0x8002f3e ; _printf_core + 1430
        0x08002f38:    1c41        A.      ADDS     r1,r0,#1
        0x08002f3a:    4551        QE      CMP      r1,r10
        0x08002f3c:    dd00        ..      BLE      0x8002f40 ; _printf_core + 1432
        0x08002f3e:    468a        .F      MOV      r10,r1
        0x08002f40:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002f42:    1a40        @.      SUBS     r0,r0,r1
        0x08002f44:    1c40        @.      ADDS     r0,r0,#1
        0x08002f46:    9001        ..      STR      r0,[sp,#4]
        0x08002f48:    f04f4000    O..@    MOV      r0,#0x80000000
        0x08002f4c:    9002        ..      STR      r0,[sp,#8]
        0x08002f4e:    0720         .      LSLS     r0,r4,#28
        0x08002f50:    d404        ..      BMI      0x8002f5c ; _printf_core + 1460
        0x08002f52:    9801        ..      LDR      r0,[sp,#4]
        0x08002f54:    4550        PE      CMP      r0,r10
        0x08002f56:    db01        ..      BLT      0x8002f5c ; _printf_core + 1460
        0x08002f58:    f8cd8004    ....    STR      r8,[sp,#4]
        0x08002f5c:    2000        .       MOVS     r0,#0
        0x08002f5e:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x08002f62:    9802        ..      LDR      r0,[sp,#8]
        0x08002f64:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x08002f68:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x08002f6c:    d025        %.      BEQ      0x8002fba ; _printf_core + 1554
        0x08002f6e:    202b        +       MOVS     r0,#0x2b
        0x08002f70:    900e        ..      STR      r0,[sp,#0x38]
        0x08002f72:    9802        ..      LDR      r0,[sp,#8]
        0x08002f74:    f04f0802    O...    MOV      r8,#2
        0x08002f78:    2800        .(      CMP      r0,#0
        0x08002f7a:    da0c        ..      BGE      0x8002f96 ; _printf_core + 1518
        0x08002f7c:    4240        @B      RSBS     r0,r0,#0
        0x08002f7e:    9002        ..      STR      r0,[sp,#8]
        0x08002f80:    202d        -       MOVS     r0,#0x2d
        0x08002f82:    900e        ..      STR      r0,[sp,#0x38]
        0x08002f84:    e007        ..      B        0x8002f96 ; _printf_core + 1518
        0x08002f86:    210a        .!      MOVS     r1,#0xa
        0x08002f88:    9802        ..      LDR      r0,[sp,#8]
        0x08002f8a:    f7fdf9e2    ....    BL       __aeabi_uidiv ; 0x8000352
        0x08002f8e:    3130        01      ADDS     r1,r1,#0x30
        0x08002f90:    9002        ..      STR      r0,[sp,#8]
        0x08002f92:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x08002f96:    f1b80100    ....    SUBS     r1,r8,#0
        0x08002f9a:    f1a80801    ....    SUB      r8,r8,#1
        0x08002f9e:    dcf2        ..      BGT      0x8002f86 ; _printf_core + 1502
        0x08002fa0:    9802        ..      LDR      r0,[sp,#8]
        0x08002fa2:    2800        .(      CMP      r0,#0
        0x08002fa4:    d1ef        ..      BNE      0x8002f86 ; _printf_core + 1502
        0x08002fa6:    1e79        y.      SUBS     r1,r7,#1
        0x08002fa8:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002faa:    7008        .p      STRB     r0,[r1,#0]
        0x08002fac:    7830        0x      LDRB     r0,[r6,#0]
        0x08002fae:    f0000020    .. .    AND      r0,r0,#0x20
        0x08002fb2:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x08002fb6:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x08002fba:    a812        ..      ADD      r0,sp,#0x48
        0x08002fbc:    1bc0        ..      SUBS     r0,r0,r7
        0x08002fbe:    f1000807    ....    ADD      r8,r0,#7
        0x08002fc2:    9814        ..      LDR      r0,[sp,#0x50]
        0x08002fc4:    7800        .x      LDRB     r0,[r0,#0]
        0x08002fc6:    b100        ..      CBZ      r0,0x8002fca ; _printf_core + 1570
        0x08002fc8:    2001        .       MOVS     r0,#1
        0x08002fca:    eb00010a    ....    ADD      r1,r0,r10
        0x08002fce:    9801        ..      LDR      r0,[sp,#4]
        0x08002fd0:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x08002fd4:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002fd6:    4441        AD      ADD      r1,r1,r8
        0x08002fd8:    1a40        @.      SUBS     r0,r0,r1
        0x08002fda:    1e40        @.      SUBS     r0,r0,#1
        0x08002fdc:    9005        ..      STR      r0,[sp,#0x14]
        0x08002fde:    03e0        ..      LSLS     r0,r4,#15
        0x08002fe0:    d406        ..      BMI      0x8002ff0 ; _printf_core + 1608
        0x08002fe2:    465b        [F      MOV      r3,r11
        0x08002fe4:    4621        !F      MOV      r1,r4
        0x08002fe6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002fe8:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002fea:    f000f85d    ..].    BL       _printf_pre_padding ; 0x80030a8
        0x08002fee:    4405        .D      ADD      r5,r5,r0
        0x08002ff0:    9814        ..      LDR      r0,[sp,#0x50]
        0x08002ff2:    7800        .x      LDRB     r0,[r0,#0]
        0x08002ff4:    b118        ..      CBZ      r0,0x8002ffe ; _printf_core + 1622
        0x08002ff6:    465a        ZF      MOV      r2,r11
        0x08002ff8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002ffa:    4790        .G      BLX      r2
        0x08002ffc:    1c6d        m.      ADDS     r5,r5,#1
        0x08002ffe:    03e0        ..      LSLS     r0,r4,#15
        0x08003000:    d524        $.      BPL      0x800304c ; _printf_core + 1700
        0x08003002:    465b        [F      MOV      r3,r11
        0x08003004:    4621        !F      MOV      r1,r4
        0x08003006:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003008:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800300a:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x80030a8
        0x0800300e:    4405        .D      ADD      r5,r5,r0
        0x08003010:    e01c        ..      B        0x800304c ; _printf_core + 1700
        0x08003012:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003014:    2800        .(      CMP      r0,#0
        0x08003016:    db07        ..      BLT      0x8003028 ; _printf_core + 1664
        0x08003018:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x0800301c:    4288        .B      CMP      r0,r1
        0x0800301e:    dd03        ..      BLE      0x8003028 ; _printf_core + 1664
        0x08003020:    9800        ..      LDR      r0,[sp,#0]
        0x08003022:    5c40        @\      LDRB     r0,[r0,r1]
        0x08003024:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003026:    e001        ..      B        0x800302c ; _printf_core + 1668
        0x08003028:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0800302a:    2030        0       MOVS     r0,#0x30
        0x0800302c:    465a        ZF      MOV      r2,r11
        0x0800302e:    4790        .G      BLX      r2
        0x08003030:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003032:    f1050501    ....    ADD      r5,r5,#1
        0x08003036:    1c40        @.      ADDS     r0,r0,#1
        0x08003038:    9004        ..      STR      r0,[sp,#0x10]
        0x0800303a:    9801        ..      LDR      r0,[sp,#4]
        0x0800303c:    1e40        @.      SUBS     r0,r0,#1
        0x0800303e:    9001        ..      STR      r0,[sp,#4]
        0x08003040:    d104        ..      BNE      0x800304c ; _printf_core + 1700
        0x08003042:    202e        .       MOVS     r0,#0x2e
        0x08003044:    465a        ZF      MOV      r2,r11
        0x08003046:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003048:    4790        .G      BLX      r2
        0x0800304a:    1c6d        m.      ADDS     r5,r5,#1
        0x0800304c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x08003050:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08003054:    dcdd        ..      BGT      0x8003012 ; _printf_core + 1642
        0x08003056:    e005        ..      B        0x8003064 ; _printf_core + 1724
        0x08003058:    f8170b01    ....    LDRB     r0,[r7],#1
        0x0800305c:    465a        ZF      MOV      r2,r11
        0x0800305e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003060:    4790        .G      BLX      r2
        0x08003062:    1c6d        m.      ADDS     r5,r5,#1
        0x08003064:    f1b80100    ....    SUBS     r1,r8,#0
        0x08003068:    f1a80801    ....    SUB      r8,r8,#1
        0x0800306c:    dcf4        ..      BGT      0x8003058 ; _printf_core + 1712
        0x0800306e:    465b        [F      MOV      r3,r11
        0x08003070:    4621        !F      MOV      r1,r4
        0x08003072:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003074:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003076:    e6ab        ..      B        0x8002dd0 ; _printf_core + 1064
    $d
        0x08003078:    0000002d    -...    DCD    45
        0x0800307c:    0000002b    +...    DCD    43
        0x08003080:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x08003084:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003088:    4604        .F      MOV      r4,r0
        0x0800308a:    2500        .%      MOVS     r5,#0
        0x0800308c:    461e        .F      MOV      r6,r3
        0x0800308e:    4617        .F      MOV      r7,r2
        0x08003090:    0488        ..      LSLS     r0,r1,#18
        0x08003092:    d404        ..      BMI      0x800309e ; _printf_post_padding + 26
        0x08003094:    e005        ..      B        0x80030a2 ; _printf_post_padding + 30
        0x08003096:    4639        9F      MOV      r1,r7
        0x08003098:    2020                MOVS     r0,#0x20
        0x0800309a:    47b0        .G      BLX      r6
        0x0800309c:    1c6d        m.      ADDS     r5,r5,#1
        0x0800309e:    1e64        d.      SUBS     r4,r4,#1
        0x080030a0:    d5f9        ..      BPL      0x8003096 ; _printf_post_padding + 18
        0x080030a2:    4628        (F      MOV      r0,r5
        0x080030a4:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x080030a8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080030ac:    4604        .F      MOV      r4,r0
        0x080030ae:    2500        .%      MOVS     r5,#0
        0x080030b0:    461e        .F      MOV      r6,r3
        0x080030b2:    4690        .F      MOV      r8,r2
        0x080030b4:    03c8        ..      LSLS     r0,r1,#15
        0x080030b6:    d501        ..      BPL      0x80030bc ; _printf_pre_padding + 20
        0x080030b8:    2730        0'      MOVS     r7,#0x30
        0x080030ba:    e000        ..      B        0x80030be ; _printf_pre_padding + 22
        0x080030bc:    2720         '      MOVS     r7,#0x20
        0x080030be:    0488        ..      LSLS     r0,r1,#18
        0x080030c0:    d504        ..      BPL      0x80030cc ; _printf_pre_padding + 36
        0x080030c2:    e005        ..      B        0x80030d0 ; _printf_pre_padding + 40
        0x080030c4:    4641        AF      MOV      r1,r8
        0x080030c6:    4638        8F      MOV      r0,r7
        0x080030c8:    47b0        .G      BLX      r6
        0x080030ca:    1c6d        m.      ADDS     r5,r5,#1
        0x080030cc:    1e64        d.      SUBS     r4,r4,#1
        0x080030ce:    d5f9        ..      BPL      0x80030c4 ; _printf_pre_padding + 28
        0x080030d0:    4628        (F      MOV      r0,r5
        0x080030d2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x080030d6:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x080030d8:    4901        .I      LDR      r1,[pc,#4] ; [0x80030e0] = 0x20000000
        0x080030da:    f7ffb9fb    ....    B        fputc ; 0x80024d4
    $d
        0x080030de:    0000        ..      DCW    0
        0x080030e0:    20000000    ...     DCD    536870912
    $t
    i.puts
    puts
        0x080030e4:    b510        ..      PUSH     {r4,lr}
        0x080030e6:    4604        .F      MOV      r4,r0
        0x080030e8:    e001        ..      B        0x80030ee ; puts + 10
        0x080030ea:    f7fff9f3    ....    BL       fputc ; 0x80024d4
        0x080030ee:    f8140b01    ....    LDRB     r0,[r4],#1
        0x080030f2:    4904        .I      LDR      r1,[pc,#16] ; [0x8003104] = 0x20000000
        0x080030f4:    2800        .(      CMP      r0,#0
        0x080030f6:    d1f8        ..      BNE      0x80030ea ; puts + 6
        0x080030f8:    e8bd4010    ...@    POP      {r4,lr}
        0x080030fc:    200a        .       MOVS     r0,#0xa
        0x080030fe:    f7ffb9e9    ....    B        fputc ; 0x80024d4
    $d
        0x08003102:    0000        ..      DCW    0
        0x08003104:    20000000    ...     DCD    536870912
    $d.realdata
    s_ApbAhbPresTable
        0x08003108:    00000000    ....    DCD    0
        0x0800310c:    04030201    ....    DCD    67305985
        0x08003110:    04030201    ....    DCD    67305985
        0x08003114:    09080706    ....    DCD    151521030
    .L.str.8
        0x08003118:    59524844    DHRY    DCD    1498564676
        0x0800311c:    4e4f5453    STON    DCD    1313821779
        0x08003120:    52502045    E PR    DCD    1380982853
        0x08003124:    4152474f    OGRA    DCD    1095911247
        0x08003128:    32202c4d    M, 2    DCD    840969293
        0x0800312c:    20444e27    'ND     DCD    541347367
        0x08003130:    49525453    STRI    DCD    1230132307
        0x08003134:    0000474e    NG..    DCD    18254
    .L.str.10
        0x08003138:    3379656b    key3    DCD    863593835
        0x0800313c:    65727020     pre    DCD    1701998624
        0x08003140:    64657373    ssed    DCD    1684370291
        0x08003144:    000a0d21    !...    DCD    658721
    .L.str.3
        0x08003148:    706d6f63    comp    DCD    1886220131
        0x0800314c:    64656c69    iled    DCD    1684368489
        0x08003150:    6d697420     tim    DCD    1835627552
        0x08003154:    25203a65    e: %    DCD    622869093
        0x08003158:    73252073    s %s    DCD    1931812979
        0x0800315c:    0a0d        ..      DCW    2573
        0x0800315e:    00          .       DCB    0
    .L.str
        0x0800315f:    25          %       DCB    37
        0x08003160:    55434d73    sMCU    DCD    1430474099
        0x08003164:    69686320     chi    DCD    1768448800
        0x08003168:    4e203a70    p: N    DCD    1310734960
        0x0800316c:    34473233    32G4    DCD    877081139
        0x08003170:    784b5246    FRKx    DCD    2018202182
        0x08003174:    4d454420     DEM    DCD    1296385056
        0x08003178:    0d73254f    O%s.    DCD    225649999
        0x0800317c:    000a        ..      DCW    10
    .Lstr.11
        0x0800317e:    656b        ke      DCW    25963
        0x08003180:    70203379    y3 p    DCD    1881158521
        0x08003184:    73736572    ress    DCD    1936942450
        0x08003188:    0d216465    ed!.    DCD    220292197
        0x0800318c:    00          .       DCB    0
    .L.str.5
        0x0800318d:    30303a      00:     DCB    48,48,58
        0x08003190:    313a3430    04:1    DCD    825898032
        0x08003194:    0030        0.      DCW    48
    .L.str.4
        0x08003196:    6546        Fe      DCW    25926
        0x08003198:    35202062    b  5    DCD    891297890
        0x0800319c:    32303220     202    DCD    842019360
        0x080031a0:    0032        2.      DCW    50
    .L.str.2
        0x080031a2:    5b1b        .[      DCW    23323
        0x080031a4:    6d30        0m      DCW    27952
        0x080031a6:    00          .       DCB    0
    .L.str.1
        0x080031a7:    1b          .       DCB    27
        0x080031a8:    343b345b    [4;4    DCD    876295259
        0x080031ac:    6d31        1m      DCW    27953
        0x080031ae:    00          .       DCB    0
    .L.str
        0x080031af:    54          T       DCB    84
        0x080031b0:    696d7265    ermi    DCD    1768780389
        0x080031b4:    006c616e    nal.    DCD    7102830
    .L.str.39
        0x080031b8:    20657375    use     DCD    543519605
        0x080031bc:    656d6974    time    DCD    1701669236
        0x080031c0:    6c25203a    : %l    DCD    1814372410
        0x080031c4:    736d2064    d ms    DCD    1936531556
        0x080031c8:    0a0d        ..      DCW    2573
        0x080031ca:    00          .       DCB    0
    .L.str.43
        0x080031cb:    25          %       DCB    37
        0x080031cc:    66312e36    6.1f    DCD    1714499126
        0x080031d0:    0a20         .      DCW    2592
        0x080031d2:    00          .       DCB    0
    .L.str.46
        0x080031d3:    25          %       DCB    37
        0x080031d4:    6c322e36    6.2l    DCD    1815227958
        0x080031d8:    000a2066    f ..    DCD    663654
    .L.str.15
        0x080031dc:    315f6843    Ch_1    DCD    828336195
        0x080031e0:    6f6c475f    _Glo    DCD    1869367135
        0x080031e4:    20203a62    b:      DCD    538983010
        0x080031e8:    20202020            DCD    538976288
        0x080031ec:    20202020            DCD    538976288
        0x080031f0:    0a632520     %c.    DCD    174269728
        0x080031f4:    00          .       DCB    0
    .L.str.17
        0x080031f5:    43685f      Ch_     DCB    67,104,95
        0x080031f8:    6c475f32    2_Gl    DCD    1816616754
        0x080031fc:    203a626f    ob:     DCD    540697199
        0x08003200:    20202020            DCD    538976288
        0x08003204:    20202020            DCD    538976288
        0x08003208:    63252020      %c    DCD    1663377440
        0x0800320c:    000a        ..      DCW    10
    .L.str.16
        0x0800320e:    2020                DCW    8224
        0x08003210:    20202020            DCD    538976288
        0x08003214:    68732020      sh    DCD    1752375328
        0x08003218:    646c756f    ould    DCD    1684829551
        0x0800321c:    3a656220     be:    DCD    979722784
        0x08003220:    25202020       %    DCD    622862368
        0x08003224:    0a63        c.      DCW    2659
        0x08003226:    00          .       DCB    0
    .L.str.24
        0x08003227:    20                  DCB    32
        0x08003228:    73694420     Dis    DCD    1936278560
        0x0800322c:    203a7263    cr:     DCD    540701283
        0x08003230:    20202020            DCD    538976288
        0x08003234:    20202020            DCD    538976288
        0x08003238:    20202020            DCD    538976288
        0x0800323c:    000a6425    %d..    DCD    680997
    .L.str.12
        0x08003240:    5f746e49    Int_    DCD    1601465929
        0x08003244:    626f6c47    Glob    DCD    1651469383
        0x08003248:    2020203a    :       DCD    538976314
        0x0800324c:    20202020            DCD    538976288
        0x08003250:    20202020            DCD    538976288
        0x08003254:    0a642520     %d.    DCD    174335264
        0x08003258:    00          .       DCB    0
    .L.str.34
        0x08003259:    456e75      Enu     DCB    69,110,117
        0x0800325c:    6f4c5f6d    m_Lo    DCD    1867276141
        0x08003260:    20203a63    c:      DCD    538983011
        0x08003264:    20202020            DCD    538976288
        0x08003268:    20202020            DCD    538976288
        0x0800326c:    64252020      %d    DCD    1680154656
        0x08003270:    000a        ..      DCW    10
    .L.str.14
        0x08003272:    6f42        Bo      DCW    28482
        0x08003274:    475f6c6f    ol_G    DCD    1197436015
        0x08003278:    3a626f6c    lob:    DCD    979529580
        0x0800327c:    20202020            DCD    538976288
        0x08003280:    20202020            DCD    538976288
        0x08003284:    25202020       %    DCD    622862368
        0x08003288:    0a64        d.      DCW    2660
        0x0800328a:    00          .       DCB    0
    .L.str.31
        0x0800328b:    49          I       DCB    73
        0x0800328c:    315f746e    nt_1    DCD    828339310
        0x08003290:    636f4c5f    _Loc    DCD    1668238431
        0x08003294:    2020203a    :       DCD    538976314
        0x08003298:    20202020            DCD    538976288
        0x0800329c:    20202020            DCD    538976288
        0x080032a0:    000a6425    %d..    DCD    680997
    .L.str.32
        0x080032a4:    5f746e49    Int_    DCD    1601465929
        0x080032a8:    6f4c5f32    2_Lo    DCD    1867276082
        0x080032ac:    20203a63    c:      DCD    538983011
        0x080032b0:    20202020            DCD    538976288
        0x080032b4:    20202020            DCD    538976288
        0x080032b8:    0a642520     %d.    DCD    174335264
        0x080032bc:    00          .       DCB    0
    .L.str.33
        0x080032bd:    496e74      Int     DCB    73,110,116
        0x080032c0:    4c5f335f    _3_L    DCD    1281307487
        0x080032c4:    203a636f    oc:     DCD    540697455
        0x080032c8:    20202020            DCD    538976288
        0x080032cc:    20202020            DCD    538976288
        0x080032d0:    64252020      %d    DCD    1680154656
        0x080032d4:    000a        ..      DCW    10
    .L.str.22
        0x080032d6:    2020                DCW    8224
        0x080032d8:    5f727450    Ptr_    DCD    1601336400
        0x080032dc:    706d6f43    Comp    DCD    1886220099
        0x080032e0:    2020203a    :       DCD    538976314
        0x080032e4:    20202020            DCD    538976288
        0x080032e8:    25202020       %    DCD    622862368
        0x080032ec:    0a64        d.      DCW    2660
        0x080032ee:    00          .       DCB    0
    .L.str.26
        0x080032ef:    20                  DCB    32
        0x080032f0:    746e4920     Int    DCD    1953384736
        0x080032f4:    6d6f435f    _Com    DCD    1836008287
        0x080032f8:    20203a70    p:      DCD    538983024
        0x080032fc:    20202020            DCD    538976288
        0x08003300:    20202020            DCD    538976288
        0x08003304:    000a6425    %d..    DCD    680997
    .L.str.25
        0x08003308:    6e452020      En    DCD    1850023968
        0x0800330c:    435f6d75    um_C    DCD    1130327413
        0x08003310:    3a706d6f    omp:    DCD    980446575
        0x08003314:    20202020            DCD    538976288
        0x08003318:    20202020            DCD    538976288
        0x0800331c:    0a642520     %d.    DCD    174335264
        0x08003320:    00          .       DCB    0
    .L.str.18
        0x08003321:    417272      Arr     DCB    65,114,114
        0x08003324:    475f315f    _1_G    DCD    1197420895
        0x08003328:    5b626f6c    lob[    DCD    1533177708
        0x0800332c:    203a5d38    8]:     DCD    540695864
        0x08003330:    20202020            DCD    538976288
        0x08003334:    64252020      %d    DCD    1680154656
        0x08003338:    000a        ..      DCW    10
    .L.str.19
        0x0800333a:    7241        Ar      DCW    29249
        0x0800333c:    5f325f72    r_2_    DCD    1597136754
        0x08003340:    626f6c47    Glob    DCD    1651469383
        0x08003344:    5b5d385b    [8][    DCD    1532835931
        0x08003348:    203a5d37    7]:     DCD    540695863
        0x0800334c:    25202020       %    DCD    622862368
        0x08003350:    0a64        d.      DCW    2660
        0x08003352:    00          .       DCB    0
    .L.str.13
        0x08003353:    20                  DCB    32
        0x08003354:    20202020            DCD    538976288
        0x08003358:    73202020       s    DCD    1931485216
        0x0800335c:    6c756f68    houl    DCD    1819635560
        0x08003360:    65622064    d be    DCD    1700929636
        0x08003364:    2020203a    :       DCD    538976314
        0x08003368:    000a6425    %d..    DCD    680997
    .L.str.35
        0x0800336c:    5f727453    Str_    DCD    1601336403
        0x08003370:    6f4c5f31    1_Lo    DCD    1867276081
        0x08003374:    20203a63    c:      DCD    538983011
        0x08003378:    20202020            DCD    538976288
        0x0800337c:    20202020            DCD    538976288
        0x08003380:    0a732520     %s.    DCD    175318304
        0x08003384:    00          .       DCB    0
    .L.str.37
        0x08003385:    537472      Str     DCB    83,116,114
        0x08003388:    4c5f325f    _2_L    DCD    1281307231
        0x0800338c:    203a636f    oc:     DCD    540697455
        0x08003390:    20202020            DCD    538976288
        0x08003394:    20202020            DCD    538976288
        0x08003398:    73252020      %s    DCD    1931812896
        0x0800339c:    000a        ..      DCW    10
    .L.str.27
        0x0800339e:    2020                DCW    8224
        0x080033a0:    5f727453    Str_    DCD    1601336403
        0x080033a4:    706d6f43    Comp    DCD    1886220099
        0x080033a8:    2020203a    :       DCD    538976314
        0x080033ac:    20202020            DCD    538976288
        0x080033b0:    25202020       %    DCD    622862368
        0x080033b4:    0a73        s.      DCW    2675
        0x080033b6:    00          .       DCB    0
    .L.str.45
        0x080033b7:    44          D       DCB    68
        0x080033b8:    5350494d    MIPS    DCD    1397770573
        0x080033bc:    20203d20     =      DCD    538983712
        0x080033c0:    20202020            DCD    538976288
        0x080033c4:    20202020            DCD    538976288
        0x080033c8:    20202020            DCD    538976288
        0x080033cc:    20202020            DCD    538976288
        0x080033d0:    20202020            DCD    538976288
        0x080033d4:    20202020            DCD    538976288
        0x080033d8:    00          .       DCB    0
    .L.str.47
        0x080033d9:    444d49      DMI     DCB    68,77,73
        0x080033dc:    4d2f5350    PS/M    DCD    1294947152
        0x080033e0:    3d207a48    Hz =    DCD    1025538632
        0x080033e4:    20202020            DCD    538976288
        0x080033e8:    20202020            DCD    538976288
        0x080033ec:    20202020            DCD    538976288
        0x080033f0:    20202020            DCD    538976288
        0x080033f4:    20202020            DCD    538976288
        0x080033f8:    20202020            DCD    538976288
        0x080033fc:    2020                DCW    8224
        0x080033fe:    00          .       DCB    0
    .L.str.44
        0x080033ff:    44          D       DCB    68
        0x08003400:    73797268    hrys    DCD    1937338984
        0x08003404:    656e6f74    tone    DCD    1701736308
        0x08003408:    65702073    s pe    DCD    1701847155
        0x0800340c:    65532072    r Se    DCD    1699946610
        0x08003410:    646e6f63    cond    DCD    1684959075
        0x08003414:    2020203a    :       DCD    538976314
        0x08003418:    20202020            DCD    538976288
        0x0800341c:    20202020            DCD    538976288
        0x08003420:    20202020            DCD    538976288
        0x08003424:    20202020            DCD    538976288
        0x08003428:    00202020       .    DCD    2105376
    .L.str.42
        0x0800342c:    7263694d    Micr    DCD    1919117645
        0x08003430:    6365736f    osec    DCD    1667593071
        0x08003434:    73646e6f    onds    DCD    1935961711
        0x08003438:    726f6620     for    DCD    1919903264
        0x0800343c:    656e6f20     one    DCD    1701736224
        0x08003440:    6e757220     run    DCD    1853190688
        0x08003444:    72687420     thr    DCD    1919448096
        0x08003448:    6867756f    ough    DCD    1751610735
        0x0800344c:    72684420     Dhr    DCD    1919435808
        0x08003450:    6f747379    ysto    DCD    1869902713
        0x08003454:    203a656e    ne:     DCD    540697966
        0x08003458:    00          .       DCB    0
    .Lstr
        0x08003459:    446872      Dhr     DCB    68,104,114
        0x0800345c:    6f747379    ysto    DCD    1869902713
        0x08003460:    4220656e    ne B    DCD    1109419374
        0x08003464:    68636e65    ench    DCD    1751346789
        0x08003468:    6b72616d    mark    DCD    1802658157
        0x0800346c:    6556202c    , Ve    DCD    1700143148
        0x08003470:    6f697372    rsio    DCD    1869181810
        0x08003474:    2e32206e    n 2.    DCD    775037038
        0x08003478:    4c282031    1 (L    DCD    1277698097
        0x0800347c:    75676e61    angu    DCD    1969712737
        0x08003480:    3a656761    age:    DCD    979724129
        0x08003484:    00294320     C).    DCD    2704160
    .Lstr.53
        0x08003488:    20202020            DCD    538976288
        0x0800348c:    20202020            DCD    538976288
        0x08003490:    756f6873    shou    DCD    1970235507
        0x08003494:    6220646c    ld b    DCD    1646290028
        0x08003498:    20203a65    e:      DCD    538983013
        0x0800349c:    6d692820     (im    DCD    1835608096
        0x080034a0:    6d656c70    plem    DCD    1835363440
        0x080034a4:    61746e65    enta    DCD    1635020389
        0x080034a8:    6e6f6974    tion    DCD    1852795252
        0x080034ac:    7065642d    -dep    DCD    1885692973
        0x080034b0:    65646e65    ende    DCD    1701080677
        0x080034b4:    0029746e    nt).    DCD    2716782
    .Lstr.51
        0x080034b8:    20202020            DCD    538976288
        0x080034bc:    20202020            DCD    538976288
        0x080034c0:    756f6873    shou    DCD    1970235507
        0x080034c4:    6220646c    ld b    DCD    1646290028
        0x080034c8:    20203a65    e:      DCD    538983013
        0x080034cc:    6d754e20     Num    DCD    1836404256
        0x080034d0:    5f726562    ber_    DCD    1601332578
        0x080034d4:    525f664f    Of_R    DCD    1381983823
        0x080034d8:    20736e75    uns     DCD    544435829
        0x080034dc:    3031202b    + 10    DCD    808525867
        0x080034e0:    00          .       DCB    0
    .Lstr.50
        0x080034e1:    46696e      Fin     DCB    70,105,110
        0x080034e4:    76206c61    al v    DCD    1981836385
        0x080034e8:    65756c61    alue    DCD    1702194273
        0x080034ec:    666f2073    s of    DCD    1718558835
        0x080034f0:    65687420     the    DCD    1701344288
        0x080034f4:    72617620     var    DCD    1918989856
        0x080034f8:    6c626169    iabl    DCD    1818386793
        0x080034fc:    75207365    es u    DCD    1965060965
        0x08003500:    20646573    sed     DCD    543450483
        0x08003504:    74206e69    in t    DCD    1948282473
        0x08003508:    62206568    he b    DCD    1646290280
        0x0800350c:    68636e65    ench    DCD    1751346789
        0x08003510:    6b72616d    mark    DCD    1802658157
        0x08003514:    003a        :.      DCW    58
    .Lstr.55
        0x08003516:    654e        Ne      DCW    25934
        0x08003518:    7478        xt      DCW    29816
        0x0800351a:    5f          _       DCB    95
    .Lstr.52
        0x0800351b:    50          P       DCB    80
        0x0800351c:    475f7274    tr_G    DCD    1197437556
        0x08003520:    2d626f6c    lob-    DCD    761425772
        0x08003524:    003e        >.      DCW    62
    .Lstr.59
        0x08003526:    2020                DCW    8224
        0x08003528:    20202020            DCD    538976288
        0x0800352c:    68732020      sh    DCD    1752375328
        0x08003530:    646c756f    ould    DCD    1684829551
        0x08003534:    3a656220     be:    DCD    979722784
        0x08003538:    44202020       D    DCD    1142956064
        0x0800353c:    53595248    HRYS    DCD    1398362696
        0x08003540:    454e4f54    TONE    DCD    1162760020
        0x08003544:    4f525020     PRO    DCD    1330794528
        0x08003548:    4d415247    GRAM    DCD    1296126535
        0x0800354c:    2732202c    , 2'    DCD    657596460
        0x08003550:    5320444e    ND S    DCD    1394623566
        0x08003554:    4e495254    TRIN    DCD    1313428052
        0x08003558:    0047        G.      DCW    71
    .Lstr.57
        0x0800355a:    2020                DCW    8224
        0x0800355c:    20202020            DCD    538976288
        0x08003560:    68732020      sh    DCD    1752375328
        0x08003564:    646c756f    ould    DCD    1684829551
        0x08003568:    3a656220     be:    DCD    979722784
        0x0800356c:    44202020       D    DCD    1142956064
        0x08003570:    53595248    HRYS    DCD    1398362696
        0x08003574:    454e4f54    TONE    DCD    1162760020
        0x08003578:    4f525020     PRO    DCD    1330794528
        0x0800357c:    4d415247    GRAM    DCD    1296126535
        0x08003580:    4f53202c    , SO    DCD    1330847788
        0x08003584:    5320454d    ME S    DCD    1394623821
        0x08003588:    4e495254    TRIN    DCD    1313428052
        0x0800358c:    0047        G.      DCW    71
    .Lstr.58
        0x0800358e:    2020                DCW    8224
        0x08003590:    20202020            DCD    538976288
        0x08003594:    68732020      sh    DCD    1752375328
        0x08003598:    646c756f    ould    DCD    1684829551
        0x0800359c:    3a656220     be:    DCD    979722784
        0x080035a0:    44202020       D    DCD    1142956064
        0x080035a4:    53595248    HRYS    DCD    1398362696
        0x080035a8:    454e4f54    TONE    DCD    1162760020
        0x080035ac:    4f525020     PRO    DCD    1330794528
        0x080035b0:    4d415247    GRAM    DCD    1296126535
        0x080035b4:    2731202c    , 1'    DCD    657530924
        0x080035b8:    53205453    ST S    DCD    1394627667
        0x080035bc:    4e495254    TRIN    DCD    1313428052
        0x080035c0:    0047        G.      DCW    71
    .Lstr.62
        0x080035c2:    7250        Pr      DCW    29264
        0x080035c4:    6172676f    ogra    DCD    1634887535
        0x080035c8:    6f63206d    m co    DCD    1868767341
        0x080035cc:    6c69706d    mpil    DCD    1818849389
        0x080035d0:    77206465    ed w    DCD    1998611557
        0x080035d4:    20687469    ith     DCD    543716457
        0x080035d8:    67657227    'reg    DCD    1734701607
        0x080035dc:    65747369    iste    DCD    1702130537
        0x080035e0:    61202772    r' a    DCD    1629497202
        0x080035e4:    69727474    ttri    DCD    1769108596
        0x080035e8:    65747562    bute    DCD    1702131042
        0x080035ec:    00          .       DCB    0
    .Lstr.48
        0x080035ed:    50726f      Pro     DCB    80,114,111
        0x080035f0:    6d617267    gram    DCD    1835102823
        0x080035f4:    6d6f6320     com    DCD    1836016416
        0x080035f8:    656c6970    pile    DCD    1701603696
        0x080035fc:    69772064    d wi    DCD    1769414756
        0x08003600:    756f6874    thou    DCD    1970235508
        0x08003604:    72272074    t 'r    DCD    1915166836
        0x08003608:    73696765    egis    DCD    1936287589
        0x0800360c:    27726574    ter'    DCD    661808500
        0x08003610:    74746120     att    DCD    1953784096
        0x08003614:    75626972    ribu    DCD    1969383794
        0x08003618:    6574        te      DCW    25972
        0x0800361a:    00          .       DCB    0
    .Lstr.56
        0x0800361b:    20                  DCB    32
        0x0800361c:    20202020            DCD    538976288
        0x08003620:    73202020       s    DCD    1931485216
        0x08003624:    6c756f68    houl    DCD    1819635560
        0x08003628:    65622064    d be    DCD    1700929636
        0x0800362c:    2020203a    :       DCD    538976314
        0x08003630:    706d6928    (imp    DCD    1886218536
        0x08003634:    656d656c    leme    DCD    1701668204
        0x08003638:    7461746e    ntat    DCD    1952543854
        0x0800363c:    2d6e6f69    ion-    DCD    762212201
        0x08003640:    65706564    depe    DCD    1701864804
        0x08003644:    6e65646e    nden    DCD    1852138606
        0x08003648:    202c2974    t),     DCD    539765108
        0x0800364c:    656d6173    same    DCD    1701667187
        0x08003650:    20736120     as     DCD    544432416
        0x08003654:    766f6261    abov    DCD    1987011169
        0x08003658:    0065        e.      DCW    101
    .Lstr.49
        0x0800365a:    7845        Ex      DCW    30789
        0x0800365c:    74756365    ecut    DCD    1953850213
        0x08003660:    206e6f69    ion     DCD    544108393
        0x08003664:    73646e65    ends    DCD    1935961701
        0x08003668:    00          .       DCB    0
    .Lstr.61
        0x08003669:    506c65      Ple     DCB    80,108,101
        0x0800366c:    20657361    ase     DCD    543519585
        0x08003670:    72636e69    incr    DCD    1919118953
        0x08003674:    65736165    ease    DCD    1702060389
        0x08003678:    6d756e20     num    DCD    1836412448
        0x0800367c:    20726562    ber     DCD    544367970
        0x08003680:    7220666f    of r    DCD    1914725999
        0x08003684:    00736e75    uns.    DCD    7564917
    .Lstr.60
        0x08003688:    7361654d    Meas    DCD    1935762765
        0x0800368c:    64657275    ured    DCD    1684370037
        0x08003690:    6d697420     tim    DCD    1835627552
        0x08003694:    6f742065    e to    DCD    1869881445
        0x08003698:    6d73206f    o sm    DCD    1836261487
        0x0800369c:    206c6c61    all     DCD    543976545
        0x080036a0:    6f206f74    to o    DCD    1864396660
        0x080036a4:    69617462    btai    DCD    1767994466
        0x080036a8:    656d206e    n me    DCD    1701650542
        0x080036ac:    6e696e61    anin    DCD    1852403297
        0x080036b0:    6c756667    gful    DCD    1819633255
        0x080036b4:    73657220     res    DCD    1936028192
        0x080036b8:    73746c75    ults    DCD    1937009781
        0x080036bc:    00000000    ....    DCD    0
    .L.str.9
        0x080036c0:    59524844    DHRY    DCD    1498564676
        0x080036c4:    4e4f5453    STON    DCD    1313821779
        0x080036c8:    52502045    E PR    DCD    1380982853
        0x080036cc:    4152474f    OGRA    DCD    1095911247
        0x080036d0:    33202c4d    M, 3    DCD    857746509
        0x080036d4:    20445227    'RD     DCD    541348391
        0x080036d8:    49525453    STRI    DCD    1230132307
        0x080036dc:    0000474e    NG..    DCD    18254
    .L.str
        0x080036e0:    59524844    DHRY    DCD    1498564676
        0x080036e4:    4e4f5453    STON    DCD    1313821779
        0x080036e8:    52502045    E PR    DCD    1380982853
        0x080036ec:    4152474f    OGRA    DCD    1095911247
        0x080036f0:    53202c4d    M, S    DCD    1394617421
        0x080036f4:    20454d4f    OME     DCD    541412687
        0x080036f8:    49525453    STRI    DCD    1230132307
        0x080036fc:    0000474e    NG..    DCD    18254
    Region$$Table$$Base
        0x08003700:    08003720     7..    DCD    134231840
        0x08003704:    20000000    ...     DCD    536870912
        0x08003708:    00000008    ....    DCD    8
        0x0800370c:    08002804    .(..    DCD    134227972
        0x08003710:    08003728    (7..    DCD    134231848
        0x08003714:    20000008    ...     DCD    536870920
        0x08003718:    0000ad70    p...    DCD    44400
        0x0800371c:    08002814    .(..    DCD    134227988
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 44400 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4425 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5280 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 29962 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 28497 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 40041 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 13908 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 4296 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7728 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 241


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 6348 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1932 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


