
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_coremark\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 212396 (0x00033dac)
    Section header offset: 212428 (0x00033dcc)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 56464 bytes (22400 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 22372 bytes (alignment 8)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20008528    (..     DCD    536905000
        0x08000004:    080001ad    ....    DCD    134218157
        0x08000008:    080015d5    ....    DCD    134223317
        0x0800000c:    08004929    )I..    DCD    134236457
        0x08000010:    080015d1    ....    DCD    134223313
        0x08000014:    08000811    ....    DCD    134219793
        0x08000018:    080022a1    ."..    DCD    134226593
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08001fa9    ....    DCD    134225833
        0x08000030:    08000f85    ....    DCD    134221701
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080001c3    ....    DCD    134218179
        0x0800003c:    08001fc5    ....    DCD    134225861
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
        0x08000198:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x80001a8] = 0x20008528
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x0800019c:    f000fb04    ....    BL       __scatterload ; 0x80007a8
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x080001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001a4] = 0x80036c5
        0x080001a2:    4700        .G      BX       r0
    $d
        0x080001a4:    080036c5    .6..    DCD    134231749
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x080001a8:    20008528    (..     DCD    536905000
    $t
    .text
    $v0
    Reset_Handler
        0x080001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c8] = 0x8002029
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
        0x080001c8:    08002029    ) ..    DCD    134225961
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
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x080001f4:    b2d2        ..      UXTB     r2,r2
        0x080001f6:    e001        ..      B        0x80001fc ; __aeabi_memset + 8
        0x080001f8:    f8002b01    ...+    STRB     r2,[r0],#1
        0x080001fc:    1e49        I.      SUBS     r1,r1,#1
        0x080001fe:    d2fb        ..      BCS      0x80001f8 ; __aeabi_memset + 4
        0x08000200:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x08000202:    2200        ."      MOVS     r2,#0
        0x08000204:    e7f6        ..      B        __aeabi_memset ; 0x80001f4
    _memset$wrapper
        0x08000206:    b510        ..      PUSH     {r4,lr}
        0x08000208:    4613        .F      MOV      r3,r2
        0x0800020a:    460a        .F      MOV      r2,r1
        0x0800020c:    4604        .F      MOV      r4,r0
        0x0800020e:    4619        .F      MOV      r1,r3
        0x08000210:    f7fffff0    ....    BL       __aeabi_memset ; 0x80001f4
        0x08000214:    4620         F      MOV      r0,r4
        0x08000216:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x08000218:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x0800021c:    ea810403    ....    EOR      r4,r1,r3
        0x08000220:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x08000224:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x08000228:    9400        ..      STR      r4,[sp,#0]
        0x0800022a:    f04f0b00    O...    MOV      r11,#0
        0x0800022e:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x08000232:    ea500401    P...    ORRS     r4,r0,r1
        0x08000236:    d05e        ^.      BEQ      0x80002f6 ; __aeabi_dmul + 222
        0x08000238:    ea520403    R...    ORRS     r4,r2,r3
        0x0800023c:    d05b        [.      BEQ      0x80002f6 ; __aeabi_dmul + 222
        0x0800023e:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x08000242:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x08000246:    442c        ,D      ADD      r4,r4,r5
        0x08000248:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x0800024c:    9401        ..      STR      r4,[sp,#4]
        0x0800024e:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x08000252:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x08000256:    f4411180    A...    ORR      r1,r1,#0x100000
        0x0800025a:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x0800025e:    f4431380    C...    ORR      r3,r3,#0x100000
        0x08000262:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x08000266:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x0800026a:    0a84        ..      LSRS     r4,r0,#10
        0x0800026c:    0a97        ..      LSRS     r7,r2,#10
        0x0800026e:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x08000272:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x08000276:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x0800027a:    9502        ..      STR      r5,[sp,#8]
        0x0800027c:    0a8d        ..      LSRS     r5,r1,#10
        0x0800027e:    fb058507    ....    MLA      r5,r5,r7,r8
        0x08000282:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x08000286:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x0800028a:    0527        '.      LSLS     r7,r4,#20
        0x0800028c:    9d02        ..      LDR      r5,[sp,#8]
        0x0800028e:    ea4f5806    O..X    LSL      r8,r6,#20
        0x08000292:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x08000296:    ebb50508    ....    SUBS     r5,r5,r8
        0x0800029a:    eb6e0c07    n...    SBC      r12,lr,r7
        0x0800029e:    0e87        ..      LSRS     r7,r0,#26
        0x080002a0:    0e92        ..      LSRS     r2,r2,#26
        0x080002a2:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x080002a6:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x080002aa:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x080002ae:    ebb6010b    ....    SUBS     r1,r6,r11
        0x080002b2:    eb640400    d...    SBC      r4,r4,r0
        0x080002b6:    0d2b        +.      LSRS     r3,r5,#20
        0x080002b8:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x080002bc:    185e        ^.      ADDS     r6,r3,r1
        0x080002be:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x080002c2:    46da        .F      MOV      r10,r11
        0x080002c4:    4651        QF      MOV      r1,r10
        0x080002c6:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x080002ca:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x080002ce:    ea4f330b    O..3    LSL      r3,r11,#12
        0x080002d2:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x080002d6:    ea4f3204    O..2    LSL      r2,r4,#12
        0x080002da:    9c01        ..      LDR      r4,[sp,#4]
        0x080002dc:    ea430306    C...    ORR      r3,r3,r6
        0x080002e0:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x080002e4:    9402        ..      STR      r4,[sp,#8]
        0x080002e6:    9c00        ..      LDR      r4,[sp,#0]
        0x080002e8:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x080002ec:    f000f937    ..7.    BL       _double_epilogue ; 0x800055e
        0x080002f0:    b003        ..      ADD      sp,sp,#0xc
        0x080002f2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080002f6:    2000        .       MOVS     r0,#0
        0x080002f8:    4601        .F      MOV      r1,r0
        0x080002fa:    e7f9        ..      B        0x80002f0 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x080002fc:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x08000300:    ea810403    ....    EOR      r4,r1,r3
        0x08000304:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x08000308:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x0800030c:    4614        .F      MOV      r4,r2
        0x0800030e:    f04f0a00    O...    MOV      r10,#0
        0x08000312:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x08000316:    ea500205    P...    ORRS     r2,r0,r5
        0x0800031a:    d020         .      BEQ      0x800035e ; __aeabi_ddiv + 98
        0x0800031c:    ea540201    T...    ORRS     r2,r4,r1
        0x08000320:    d01d        ..      BEQ      0x800035e ; __aeabi_ddiv + 98
        0x08000322:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x08000326:    4602        .F      MOV      r2,r0
        0x08000328:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x0800032c:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x08000330:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x08000334:    f4401580    @...    ORR      r5,r0,#0x100000
        0x08000338:    f4431380    C...    ORR      r3,r3,#0x100000
        0x0800033c:    eba70806    ....    SUB      r8,r7,r6
        0x08000340:    1b10        ..      SUBS     r0,r2,r4
        0x08000342:    46d6        .F      MOV      lr,r10
        0x08000344:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x08000348:    eb730005    s...    SBCS     r0,r3,r5
        0x0800034c:    d302        ..      BCC      0x8000354 ; __aeabi_ddiv + 88
        0x0800034e:    f1080801    ....    ADD      r8,r8,#1
        0x08000352:    e001        ..      B        0x8000358 ; __aeabi_ddiv + 92
        0x08000354:    1892        ..      ADDS     r2,r2,r2
        0x08000356:    415b        [A      ADCS     r3,r3,r3
        0x08000358:    f1b80f00    ....    CMP      r8,#0
        0x0800035c:    da03        ..      BGE      0x8000366 ; __aeabi_ddiv + 106
        0x0800035e:    2000        .       MOVS     r0,#0
        0x08000360:    4601        .F      MOV      r1,r0
        0x08000362:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x08000366:    2000        .       MOVS     r0,#0
        0x08000368:    f44f1180    O...    MOV      r1,#0x100000
        0x0800036c:    4606        .F      MOV      r6,r0
        0x0800036e:    4684        .F      MOV      r12,r0
        0x08000370:    e00e        ..      B        0x8000390 ; __aeabi_ddiv + 148
        0x08000372:    1b17        ..      SUBS     r7,r2,r4
        0x08000374:    eb730705    s...    SBCS     r7,r3,r5
        0x08000378:    d305        ..      BCC      0x8000386 ; __aeabi_ddiv + 138
        0x0800037a:    1b12        ..      SUBS     r2,r2,r4
        0x0800037c:    eb630305    c...    SBC      r3,r3,r5
        0x08000380:    4306        .C      ORRS     r6,r6,r0
        0x08000382:    ea4c0c01    L...    ORR      r12,r12,r1
        0x08000386:    0849        I.      LSRS     r1,r1,#1
        0x08000388:    ea4f0030    O.0.    RRX      r0,r0
        0x0800038c:    1892        ..      ADDS     r2,r2,r2
        0x0800038e:    415b        [A      ADCS     r3,r3,r3
        0x08000390:    ea500701    P...    ORRS     r7,r0,r1
        0x08000394:    d1ed        ..      BNE      0x8000372 ; __aeabi_ddiv + 118
        0x08000396:    ea520003    R...    ORRS     r0,r2,r3
        0x0800039a:    d012        ..      BEQ      0x80003c2 ; __aeabi_ddiv + 198
        0x0800039c:    ea820004    ....    EOR      r0,r2,r4
        0x080003a0:    ea830105    ....    EOR      r1,r3,r5
        0x080003a4:    4308        .C      ORRS     r0,r0,r1
        0x080003a6:    d005        ..      BEQ      0x80003b4 ; __aeabi_ddiv + 184
        0x080003a8:    1b10        ..      SUBS     r0,r2,r4
        0x080003aa:    41ab        .A      SBCS     r3,r3,r5
        0x080003ac:    d206        ..      BCS      0x80003bc ; __aeabi_ddiv + 192
        0x080003ae:    2201        ."      MOVS     r2,#1
        0x080003b0:    2300        .#      MOVS     r3,#0
        0x080003b2:    e006        ..      B        0x80003c2 ; __aeabi_ddiv + 198
        0x080003b4:    2200        ."      MOVS     r2,#0
        0x080003b6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x080003ba:    e002        ..      B        0x80003c2 ; __aeabi_ddiv + 198
        0x080003bc:    f06f0201    o...    MVN      r2,#1
        0x080003c0:    1053        S.      ASRS     r3,r2,#1
        0x080003c2:    eb1a0006    ....    ADDS     r0,r10,r6
        0x080003c6:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x080003ca:    eb10000a    ....    ADDS     r0,r0,r10
        0x080003ce:    eb41010b    A...    ADC      r1,r1,r11
        0x080003d2:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x080003d6:    f000b8b3    ....    B.W      __I$use$fp ; 0x8000540
    .text
    __aeabi_dcmple
        0x080003da:    b530        0.      PUSH     {r4,r5,lr}
        0x080003dc:    1e04        ..      SUBS     r4,r0,#0
        0x080003de:    f1710400    q...    SBCS     r4,r1,#0
        0x080003e2:    db04        ..      BLT      0x80003ee ; __aeabi_dcmple + 20
        0x080003e4:    f04f4400    O..D    MOV      r4,#0x80000000
        0x080003e8:    4240        @B      RSBS     r0,r0,#0
        0x080003ea:    eb640101    d...    SBC      r1,r4,r1
        0x080003ee:    1e14        ..      SUBS     r4,r2,#0
        0x080003f0:    f1730400    s...    SBCS     r4,r3,#0
        0x080003f4:    db05        ..      BLT      0x8000402 ; __aeabi_dcmple + 40
        0x080003f6:    461c        .F      MOV      r4,r3
        0x080003f8:    f04f4300    O..C    MOV      r3,#0x80000000
        0x080003fc:    4252        RB      RSBS     r2,r2,#0
        0x080003fe:    eb630304    c...    SBC      r3,r3,r4
        0x08000402:    1a80        ..      SUBS     r0,r0,r2
        0x08000404:    4199        .A      SBCS     r1,r1,r3
        0x08000406:    d301        ..      BCC      0x800040c ; __aeabi_dcmple + 50
        0x08000408:    2001        .       MOVS     r0,#1
        0x0800040a:    bd30        0.      POP      {r4,r5,pc}
        0x0800040c:    2000        .       MOVS     r0,#0
        0x0800040e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_dcmpge
        0x08000410:    b530        0.      PUSH     {r4,r5,lr}
        0x08000412:    1e04        ..      SUBS     r4,r0,#0
        0x08000414:    f1710400    q...    SBCS     r4,r1,#0
        0x08000418:    db04        ..      BLT      0x8000424 ; __aeabi_dcmpge + 20
        0x0800041a:    f04f4400    O..D    MOV      r4,#0x80000000
        0x0800041e:    4240        @B      RSBS     r0,r0,#0
        0x08000420:    eb640101    d...    SBC      r1,r4,r1
        0x08000424:    1e14        ..      SUBS     r4,r2,#0
        0x08000426:    f1730400    s...    SBCS     r4,r3,#0
        0x0800042a:    db05        ..      BLT      0x8000438 ; __aeabi_dcmpge + 40
        0x0800042c:    461c        .F      MOV      r4,r3
        0x0800042e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x08000432:    4252        RB      RSBS     r2,r2,#0
        0x08000434:    eb630304    c...    SBC      r3,r3,r4
        0x08000438:    1a10        ..      SUBS     r0,r2,r0
        0x0800043a:    418b        .A      SBCS     r3,r3,r1
        0x0800043c:    d301        ..      BCC      0x8000442 ; __aeabi_dcmpge + 50
        0x0800043e:    2001        .       MOVS     r0,#1
        0x08000440:    bd30        0.      POP      {r4,r5,pc}
        0x08000442:    2000        .       MOVS     r0,#0
        0x08000444:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_ui2d
        0x08000446:    b50e        ..      PUSH     {r1-r3,lr}
        0x08000448:    f2404133    @.3A    MOV      r1,#0x433
        0x0800044c:    9102        ..      STR      r1,[sp,#8]
        0x0800044e:    2100        .!      MOVS     r1,#0
        0x08000450:    e9cd1100    ....    STRD     r1,r1,[sp,#0]
        0x08000454:    460a        .F      MOV      r2,r1
        0x08000456:    460b        .F      MOV      r3,r1
        0x08000458:    f000f881    ....    BL       _double_epilogue ; 0x800055e
        0x0800045c:    b003        ..      ADD      sp,sp,#0xc
        0x0800045e:    bd00        ..      POP      {pc}
    .text
    __aeabi_d2uiz
        0x08000460:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x08000464:    b510        ..      PUSH     {r4,lr}
        0x08000466:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x0800046a:    f24033ff    @..3    MOV      r3,#0x3ff
        0x0800046e:    f4411180    A...    ORR      r1,r1,#0x100000
        0x08000472:    429a        .B      CMP      r2,r3
        0x08000474:    da01        ..      BGE      0x800047a ; __aeabi_d2uiz + 26
        0x08000476:    2000        .       MOVS     r0,#0
        0x08000478:    bd10        ..      POP      {r4,pc}
        0x0800047a:    f2404333    @.3C    MOV      r3,#0x433
        0x0800047e:    429a        .B      CMP      r2,r3
        0x08000480:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x08000484:    dc03        ..      BGT      0x800048e ; __aeabi_d2uiz + 46
        0x08000486:    4252        RB      RSBS     r2,r2,#0
        0x08000488:    f000f84a    ..J.    BL       __aeabi_llsr ; 0x8000520
        0x0800048c:    bd10        ..      POP      {r4,pc}
        0x0800048e:    4090        .@      LSLS     r0,r0,r2
        0x08000490:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x08000492:    b530        0.      PUSH     {r4,r5,lr}
        0x08000494:    460b        .F      MOV      r3,r1
        0x08000496:    4601        .F      MOV      r1,r0
        0x08000498:    2000        .       MOVS     r0,#0
        0x0800049a:    2220         "      MOVS     r2,#0x20
        0x0800049c:    2401        .$      MOVS     r4,#1
        0x0800049e:    e009        ..      B        0x80004b4 ; __aeabi_uidiv + 34
        0x080004a0:    fa21f502    !...    LSR      r5,r1,r2
        0x080004a4:    429d        .B      CMP      r5,r3
        0x080004a6:    d305        ..      BCC      0x80004b4 ; __aeabi_uidiv + 34
        0x080004a8:    fa03f502    ....    LSL      r5,r3,r2
        0x080004ac:    1b49        I.      SUBS     r1,r1,r5
        0x080004ae:    fa04f502    ....    LSL      r5,r4,r2
        0x080004b2:    4428        (D      ADD      r0,r0,r5
        0x080004b4:    1e15        ..      SUBS     r5,r2,#0
        0x080004b6:    f1a20201    ....    SUB      r2,r2,#1
        0x080004ba:    dcf1        ..      BGT      0x80004a0 ; __aeabi_uidiv + 14
        0x080004bc:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x080004be:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x080004c2:    4605        .F      MOV      r5,r0
        0x080004c4:    2000        .       MOVS     r0,#0
        0x080004c6:    4692        .F      MOV      r10,r2
        0x080004c8:    469b        .F      MOV      r11,r3
        0x080004ca:    4688        .F      MOV      r8,r1
        0x080004cc:    4606        .F      MOV      r6,r0
        0x080004ce:    4681        .F      MOV      r9,r0
        0x080004d0:    2440        @$      MOVS     r4,#0x40
        0x080004d2:    e01b        ..      B        0x800050c ; __aeabi_uldivmod + 78
        0x080004d4:    4628        (F      MOV      r0,r5
        0x080004d6:    4641        AF      MOV      r1,r8
        0x080004d8:    4647        GF      MOV      r7,r8
        0x080004da:    4622        "F      MOV      r2,r4
        0x080004dc:    f000f820    .. .    BL       __aeabi_llsr ; 0x8000520
        0x080004e0:    4653        SF      MOV      r3,r10
        0x080004e2:    465a        ZF      MOV      r2,r11
        0x080004e4:    1ac0        ..      SUBS     r0,r0,r3
        0x080004e6:    4191        .A      SBCS     r1,r1,r2
        0x080004e8:    d310        ..      BCC      0x800050c ; __aeabi_uldivmod + 78
        0x080004ea:    4611        .F      MOV      r1,r2
        0x080004ec:    4618        .F      MOV      r0,r3
        0x080004ee:    4622        "F      MOV      r2,r4
        0x080004f0:    f000f96c    ..l.    BL       __aeabi_llsl ; 0x80007cc
        0x080004f4:    1a2d        -.      SUBS     r5,r5,r0
        0x080004f6:    eb670801    g...    SBC      r8,r7,r1
        0x080004fa:    464f        OF      MOV      r7,r9
        0x080004fc:    4622        "F      MOV      r2,r4
        0x080004fe:    2001        .       MOVS     r0,#1
        0x08000500:    2100        .!      MOVS     r1,#0
        0x08000502:    f000f963    ..c.    BL       __aeabi_llsl ; 0x80007cc
        0x08000506:    eb170900    ....    ADDS     r9,r7,r0
        0x0800050a:    414e        NA      ADCS     r6,r6,r1
        0x0800050c:    1e20         .      SUBS     r0,r4,#0
        0x0800050e:    f1a40401    ....    SUB      r4,r4,#1
        0x08000512:    dcdf        ..      BGT      0x80004d4 ; __aeabi_uldivmod + 22
        0x08000514:    4648        HF      MOV      r0,r9
        0x08000516:    4631        1F      MOV      r1,r6
        0x08000518:    462a        *F      MOV      r2,r5
        0x0800051a:    4643        CF      MOV      r3,r8
        0x0800051c:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x08000520:    2a20         *      CMP      r2,#0x20
        0x08000522:    db04        ..      BLT      0x800052e ; __aeabi_llsr + 14
        0x08000524:    3a20         :      SUBS     r2,r2,#0x20
        0x08000526:    fa21f002    !...    LSR      r0,r1,r2
        0x0800052a:    2100        .!      MOVS     r1,#0
        0x0800052c:    4770        pG      BX       lr
        0x0800052e:    fa21f302    !...    LSR      r3,r1,r2
        0x08000532:    40d0        .@      LSRS     r0,r0,r2
        0x08000534:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x08000538:    4091        .@      LSLS     r1,r1,r2
        0x0800053a:    4308        .C      ORRS     r0,r0,r1
        0x0800053c:    4619        .F      MOV      r1,r3
        0x0800053e:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _double_round
        0x08000540:    b510        ..      PUSH     {r4,lr}
        0x08000542:    1e14        ..      SUBS     r4,r2,#0
        0x08000544:    f1730400    s...    SBCS     r4,r3,#0
        0x08000548:    da08        ..      BGE      0x800055c ; __I$use$fp + 28
        0x0800054a:    1c40        @.      ADDS     r0,r0,#1
        0x0800054c:    f1410100    A...    ADC      r1,r1,#0
        0x08000550:    1892        ..      ADDS     r2,r2,r2
        0x08000552:    415b        [A      ADCS     r3,r3,r3
        0x08000554:    431a        .C      ORRS     r2,r2,r3
        0x08000556:    d101        ..      BNE      0x800055c ; __I$use$fp + 28
        0x08000558:    f0200001     ...    BIC      r0,r0,#1
        0x0800055c:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x0800055e:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x08000562:    4692        .F      MOV      r10,r2
        0x08000564:    469b        .F      MOV      r11,r3
        0x08000566:    b111        ..      CBZ      r1,0x800056e ; _double_epilogue + 16
        0x08000568:    fab1f281    ....    CLZ      r2,r1
        0x0800056c:    e002        ..      B        0x8000574 ; _double_epilogue + 22
        0x0800056e:    fab0f280    ....    CLZ      r2,r0
        0x08000572:    3220         2      ADDS     r2,r2,#0x20
        0x08000574:    4690        .F      MOV      r8,r2
        0x08000576:    f000f929    ..).    BL       __aeabi_llsl ; 0x80007cc
        0x0800057a:    4604        .F      MOV      r4,r0
        0x0800057c:    460f        .F      MOV      r7,r1
        0x0800057e:    ea40000a    @...    ORR      r0,r0,r10
        0x08000582:    ea41010b    A...    ORR      r1,r1,r11
        0x08000586:    4653        SF      MOV      r3,r10
        0x08000588:    465a        ZF      MOV      r2,r11
        0x0800058a:    4308        .C      ORRS     r0,r0,r1
        0x0800058c:    d013        ..      BEQ      0x80005b6 ; _double_epilogue + 88
        0x0800058e:    4611        .F      MOV      r1,r2
        0x08000590:    ea530001    S...    ORRS     r0,r3,r1
        0x08000594:    d019        ..      BEQ      0x80005ca ; _double_epilogue + 108
        0x08000596:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x0800059a:    4650        PF      MOV      r0,r10
        0x0800059c:    f7ffffc0    ....    BL       __aeabi_llsr ; 0x8000520
        0x080005a0:    4605        .F      MOV      r5,r0
        0x080005a2:    460e        .F      MOV      r6,r1
        0x080005a4:    4650        PF      MOV      r0,r10
        0x080005a6:    4659        YF      MOV      r1,r11
        0x080005a8:    4642        BF      MOV      r2,r8
        0x080005aa:    f000f90f    ....    BL       __aeabi_llsl ; 0x80007cc
        0x080005ae:    4308        .C      ORRS     r0,r0,r1
        0x080005b0:    d005        ..      BEQ      0x80005be ; _double_epilogue + 96
        0x080005b2:    2001        .       MOVS     r0,#1
        0x080005b4:    e004        ..      B        0x80005c0 ; _double_epilogue + 98
        0x080005b6:    4620         F      MOV      r0,r4
        0x080005b8:    4639        9F      MOV      r1,r7
        0x080005ba:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x080005be:    2000        .       MOVS     r0,#0
        0x080005c0:    4305        .C      ORRS     r5,r5,r0
        0x080005c2:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x080005c6:    432c        ,C      ORRS     r4,r4,r5
        0x080005c8:    4337        7C      ORRS     r7,r7,r6
        0x080005ca:    980a        ..      LDR      r0,[sp,#0x28]
        0x080005cc:    0563        c.      LSLS     r3,r4,#21
        0x080005ce:    0ae4        ..      LSRS     r4,r4,#11
        0x080005d0:    eba00008    ....    SUB      r0,r0,r8
        0x080005d4:    2200        ."      MOVS     r2,#0
        0x080005d6:    0afd        ..      LSRS     r5,r7,#11
        0x080005d8:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x080005dc:    300a        .0      ADDS     r0,r0,#0xa
        0x080005de:    d502        ..      BPL      0x80005e6 ; _double_epilogue + 136
        0x080005e0:    2000        .       MOVS     r0,#0
        0x080005e2:    4601        .F      MOV      r1,r0
        0x080005e4:    e7e9        ..      B        0x80005ba ; _double_epilogue + 92
        0x080005e6:    0501        ..      LSLS     r1,r0,#20
        0x080005e8:    1910        ..      ADDS     r0,r2,r4
        0x080005ea:    4169        iA      ADCS     r1,r1,r5
        0x080005ec:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x080005f0:    1900        ..      ADDS     r0,r0,r4
        0x080005f2:    4169        iA      ADCS     r1,r1,r5
        0x080005f4:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x080005f8:    e7a2        ..      B        __I$use$fp ; 0x8000540
    .text
    __aeabi_dadd
        0x080005fa:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x080005fe:    4680        .F      MOV      r8,r0
        0x08000600:    ea810003    ....    EOR      r0,r1,r3
        0x08000604:    0fc0        ..      LSRS     r0,r0,#31
        0x08000606:    460c        .F      MOV      r4,r1
        0x08000608:    9000        ..      STR      r0,[sp,#0]
        0x0800060a:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x0800060e:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x08000612:    ebb80002    ....    SUBS     r0,r8,r2
        0x08000616:    41a9        .A      SBCS     r1,r1,r5
        0x08000618:    d205        ..      BCS      0x8000626 ; __aeabi_dadd + 44
        0x0800061a:    4640        @F      MOV      r0,r8
        0x0800061c:    4621        !F      MOV      r1,r4
        0x0800061e:    4690        .F      MOV      r8,r2
        0x08000620:    461c        .F      MOV      r4,r3
        0x08000622:    460b        .F      MOV      r3,r1
        0x08000624:    4602        .F      MOV      r2,r0
        0x08000626:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x0800062a:    4310        .C      ORRS     r0,r0,r2
        0x0800062c:    d047        G.      BEQ      0x80006be ; __aeabi_dadd + 196
        0x0800062e:    0d27        '.      LSRS     r7,r4,#20
        0x08000630:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x08000634:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x08000638:    9002        ..      STR      r0,[sp,#8]
        0x0800063a:    1a40        @.      SUBS     r0,r0,r1
        0x0800063c:    9001        ..      STR      r0,[sp,#4]
        0x0800063e:    2840        @(      CMP      r0,#0x40
        0x08000640:    da6b        k.      BGE      0x800071a ; __aeabi_dadd + 288
        0x08000642:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x08000646:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x0800064a:    9800        ..      LDR      r0,[sp,#0]
        0x0800064c:    4692        .F      MOV      r10,r2
        0x0800064e:    b120         .      CBZ      r0,0x800065a ; __aeabi_dadd + 96
        0x08000650:    2300        .#      MOVS     r3,#0
        0x08000652:    ebd20a03    ....    RSBS     r10,r2,r3
        0x08000656:    eb630b0b    c...    SBC      r11,r3,r11
        0x0800065a:    9801        ..      LDR      r0,[sp,#4]
        0x0800065c:    4659        YF      MOV      r1,r11
        0x0800065e:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x08000662:    4650        PF      MOV      r0,r10
        0x08000664:    f000f8b2    ....    BL       __aeabi_llsl ; 0x80007cc
        0x08000668:    4606        .F      MOV      r6,r0
        0x0800066a:    460d        .F      MOV      r5,r1
        0x0800066c:    4650        PF      MOV      r0,r10
        0x0800066e:    4659        YF      MOV      r1,r11
        0x08000670:    9a01        ..      LDR      r2,[sp,#4]
        0x08000672:    f000f8ba    ....    BL       __aeabi_lasr ; 0x80007ea
        0x08000676:    eb100008    ....    ADDS     r0,r0,r8
        0x0800067a:    4161        aA      ADCS     r1,r1,r4
        0x0800067c:    2400        .$      MOVS     r4,#0
        0x0800067e:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x08000682:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x08000686:    431a        .C      ORRS     r2,r2,r3
        0x08000688:    d040        @.      BEQ      0x800070c ; __aeabi_dadd + 274
        0x0800068a:    9a00        ..      LDR      r2,[sp,#0]
        0x0800068c:    b362        b.      CBZ      r2,0x80006e8 ; __aeabi_dadd + 238
        0x0800068e:    9a01        ..      LDR      r2,[sp,#4]
        0x08000690:    2a01        .*      CMP      r2,#1
        0x08000692:    ea4f5207    O..R    LSL      r2,r7,#20
        0x08000696:    dc15        ..      BGT      0x80006c4 ; __aeabi_dadd + 202
        0x08000698:    1b00        ..      SUBS     r0,r0,r4
        0x0800069a:    eb610102    a...    SBC      r1,r1,r2
        0x0800069e:    f04f4200    O..B    MOV      r2,#0x80000000
        0x080006a2:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x080006a6:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x080006aa:    1c00        ..      ADDS     r0,r0,#0
        0x080006ac:    f5411180    A...    ADC      r1,r1,#0x100000
        0x080006b0:    4632        2F      MOV      r2,r6
        0x080006b2:    462b        +F      MOV      r3,r5
        0x080006b4:    f7ffff53    ..S.    BL       _double_epilogue ; 0x800055e
        0x080006b8:    b003        ..      ADD      sp,sp,#0xc
        0x080006ba:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080006be:    4640        @F      MOV      r0,r8
        0x080006c0:    4621        !F      MOV      r1,r4
        0x080006c2:    e7f9        ..      B        0x80006b8 ; __aeabi_dadd + 190
        0x080006c4:    1b00        ..      SUBS     r0,r0,r4
        0x080006c6:    eb610102    a...    SBC      r1,r1,r2
        0x080006ca:    1c00        ..      ADDS     r0,r0,#0
        0x080006cc:    f5411380    A...    ADC      r3,r1,#0x100000
        0x080006d0:    1800        ..      ADDS     r0,r0,r0
        0x080006d2:    415b        [A      ADCS     r3,r3,r3
        0x080006d4:    1820         .      ADDS     r0,r4,r0
        0x080006d6:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x080006da:    eb470103    G...    ADC      r1,r7,r3
        0x080006de:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x080006e2:    19b6        ..      ADDS     r6,r6,r6
        0x080006e4:    416d        mA      ADCS     r5,r5,r5
        0x080006e6:    e011        ..      B        0x800070c ; __aeabi_dadd + 274
        0x080006e8:    086d        m.      LSRS     r5,r5,#1
        0x080006ea:    ea4f0636    O.6.    RRX      r6,r6
        0x080006ee:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x080006f2:    ea4f5207    O..R    LSL      r2,r7,#20
        0x080006f6:    1b00        ..      SUBS     r0,r0,r4
        0x080006f8:    eb610102    a...    SBC      r1,r1,r2
        0x080006fc:    1c00        ..      ADDS     r0,r0,#0
        0x080006fe:    f5411180    A...    ADC      r1,r1,#0x100000
        0x08000702:    0849        I.      LSRS     r1,r1,#1
        0x08000704:    ea4f0030    O.0.    RRX      r0,r0
        0x08000708:    1900        ..      ADDS     r0,r0,r4
        0x0800070a:    4151        QA      ADCS     r1,r1,r2
        0x0800070c:    4632        2F      MOV      r2,r6
        0x0800070e:    462b        +F      MOV      r3,r5
        0x08000710:    b003        ..      ADD      sp,sp,#0xc
        0x08000712:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x08000716:    f7ffbf13    ....    B.W      __I$use$fp ; 0x8000540
        0x0800071a:    9800        ..      LDR      r0,[sp,#0]
        0x0800071c:    2201        ."      MOVS     r2,#1
        0x0800071e:    0040        @.      LSLS     r0,r0,#1
        0x08000720:    2300        .#      MOVS     r3,#0
        0x08000722:    ebd00202    ....    RSBS     r2,r0,r2
        0x08000726:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x0800072a:    9800        ..      LDR      r0,[sp,#0]
        0x0800072c:    4621        !F      MOV      r1,r4
        0x0800072e:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x08000732:    ebb80000    ....    SUBS     r0,r8,r0
        0x08000736:    eb610104    a...    SBC      r1,r1,r4
        0x0800073a:    e7e9        ..      B        0x8000710 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x0800073c:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x08000740:    e75b        [.      B        __aeabi_dadd ; 0x80005fa
    __aeabi_drsub
        0x08000742:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x08000746:    e758        X.      B        __aeabi_dadd ; 0x80005fa
    .text
    __aeabi_d2ulz
        0x08000748:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x0800074c:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x08000750:    f24033ff    @..3    MOV      r3,#0x3ff
        0x08000754:    f4411180    A...    ORR      r1,r1,#0x100000
        0x08000758:    429a        .B      CMP      r2,r3
        0x0800075a:    da02        ..      BGE      0x8000762 ; __aeabi_d2ulz + 26
        0x0800075c:    2000        .       MOVS     r0,#0
        0x0800075e:    4601        .F      MOV      r1,r0
        0x08000760:    4770        pG      BX       lr
        0x08000762:    f2404333    @.3C    MOV      r3,#0x433
        0x08000766:    429a        .B      CMP      r2,r3
        0x08000768:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x0800076c:    dc02        ..      BGT      0x8000774 ; __aeabi_d2ulz + 44
        0x0800076e:    4252        RB      RSBS     r2,r2,#0
        0x08000770:    f7ffbed6    ....    B.W      __aeabi_llsr ; 0x8000520
        0x08000774:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x80007cc
    .text
    __aeabi_cdrcmple
        0x08000778:    b530        0.      PUSH     {r4,r5,lr}
        0x0800077a:    1e04        ..      SUBS     r4,r0,#0
        0x0800077c:    f1710400    q...    SBCS     r4,r1,#0
        0x08000780:    db04        ..      BLT      0x800078c ; __aeabi_cdrcmple + 20
        0x08000782:    f04f4400    O..D    MOV      r4,#0x80000000
        0x08000786:    4240        @B      RSBS     r0,r0,#0
        0x08000788:    eb640101    d...    SBC      r1,r4,r1
        0x0800078c:    1e14        ..      SUBS     r4,r2,#0
        0x0800078e:    f1730400    s...    SBCS     r4,r3,#0
        0x08000792:    db05        ..      BLT      0x80007a0 ; __aeabi_cdrcmple + 40
        0x08000794:    461c        .F      MOV      r4,r3
        0x08000796:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0800079a:    4252        RB      RSBS     r2,r2,#0
        0x0800079c:    eb630304    c...    SBC      r3,r3,r4
        0x080007a0:    4299        .B      CMP      r1,r3
        0x080007a2:    bf08        ..      IT       EQ
        0x080007a4:    4290        .B      CMPEQ    r0,r2
        0x080007a6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x080007a8:    4c06        .L      LDR      r4,[pc,#24] ; [0x80007c4] = 0x8005744
        0x080007aa:    4d07        .M      LDR      r5,[pc,#28] ; [0x80007c8] = 0x8005764
        0x080007ac:    e006        ..      B        0x80007bc ; __scatterload + 20
        0x080007ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x080007b0:    f0400301    @...    ORR      r3,r0,#1
        0x080007b4:    e8940007    ....    LDM      r4,{r0-r2}
        0x080007b8:    4798        .G      BLX      r3
        0x080007ba:    3410        .4      ADDS     r4,r4,#0x10
        0x080007bc:    42ac        .B      CMP      r4,r5
        0x080007be:    d3f6        ..      BCC      0x80007ae ; __scatterload + 6
        0x080007c0:    f7fffcee    ....    BL       __main_after_scatterload ; 0x80001a0
    $d
        0x080007c4:    08005744    DW..    DCD    134240068
        0x080007c8:    08005764    dW..    DCD    134240100
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x080007cc:    2a20         *      CMP      r2,#0x20
        0x080007ce:    db04        ..      BLT      0x80007da ; __aeabi_llsl + 14
        0x080007d0:    3a20         :      SUBS     r2,r2,#0x20
        0x080007d2:    fa00f102    ....    LSL      r1,r0,r2
        0x080007d6:    2000        .       MOVS     r0,#0
        0x080007d8:    4770        pG      BX       lr
        0x080007da:    4091        .@      LSLS     r1,r1,r2
        0x080007dc:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x080007e0:    fa20f303     ...    LSR      r3,r0,r3
        0x080007e4:    4319        .C      ORRS     r1,r1,r3
        0x080007e6:    4090        .@      LSLS     r0,r0,r2
        0x080007e8:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x080007ea:    2a20         *      CMP      r2,#0x20
        0x080007ec:    db06        ..      BLT      0x80007fc ; __aeabi_lasr + 18
        0x080007ee:    17cb        ..      ASRS     r3,r1,#31
        0x080007f0:    3a20         :      SUBS     r2,r2,#0x20
        0x080007f2:    fa41f002    A...    ASR      r0,r1,r2
        0x080007f6:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x080007fa:    e006        ..      B        0x800080a ; __aeabi_lasr + 32
        0x080007fc:    fa41f302    A...    ASR      r3,r1,r2
        0x08000800:    40d0        .@      LSRS     r0,r0,r2
        0x08000802:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x08000806:    4091        .@      LSLS     r1,r1,r2
        0x08000808:    4308        .C      ORRS     r0,r0,r1
        0x0800080a:    4619        .F      MOV      r1,r3
        0x0800080c:    4770        pG      BX       lr
        0x0800080e:    0000        ..      MOVS     r0,r0
    $t.2
    BusFault_Handler
        0x08000810:    e7fe        ..      B        BusFault_Handler ; 0x8000810
        0x08000812:    0000        ..      MOVS     r0,r0
        0x08000814:    0000        ..      MOVS     r0,r0
        0x08000816:    0000        ..      MOVS     r0,r0
    CoreMark
        0x08000818:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0800081c:    f6ad0d34    ..4.    SUB      sp,sp,#0x834
        0x08000820:    f50d68fd    ...h    ADD      r8,sp,#0x7e8
        0x08000824:    2000        .       MOVS     r0,#0
        0x08000826:    f1080a42    ..B.    ADD      r10,r8,#0x42
        0x0800082a:    f8cd0830    ..0.    STR      r0,[sp,#0x830]
        0x0800082e:    f50d6103    ...a    ADD      r1,sp,#0x830
        0x08000832:    f60d022c    ..,.    ADD      r2,sp,#0x82c
        0x08000836:    4650        PF      MOV      r0,r10
        0x08000838:    f004f818    ....    BL       portable_init ; 0x800486c
        0x0800083c:    2001        .       MOVS     r0,#1
        0x0800083e:    f002ff27    ..'.    BL       get_seed_32 ; 0x8003690
        0x08000842:    f8ad07e8    ....    STRH     r0,[sp,#0x7e8]
        0x08000846:    2002        .       MOVS     r0,#2
        0x08000848:    f002ff22    ..".    BL       get_seed_32 ; 0x8003690
        0x0800084c:    f8ad07ea    ....    STRH     r0,[sp,#0x7ea]
        0x08000850:    2003        .       MOVS     r0,#3
        0x08000852:    f002ff1d    ....    BL       get_seed_32 ; 0x8003690
        0x08000856:    f8ad07ec    ....    STRH     r0,[sp,#0x7ec]
        0x0800085a:    2004        .       MOVS     r0,#4
        0x0800085c:    f002ff18    ....    BL       get_seed_32 ; 0x8003690
        0x08000860:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x08000864:    2005        .       MOVS     r0,#5
        0x08000866:    f002ff13    ....    BL       get_seed_32 ; 0x8003690
        0x0800086a:    2800        .(      CMP      r0,#0
        0x0800086c:    bf08        ..      IT       EQ
        0x0800086e:    2007        .       MOVEQ    r0,#7
        0x08000870:    f8bd27e8    ...'    LDRH     r2,[sp,#0x7e8]
        0x08000874:    f8bd17ea    ....    LDRH     r1,[sp,#0x7ea]
        0x08000878:    f8bd37ec    ...7    LDRH     r3,[sp,#0x7ec]
        0x0800087c:    ea410702    A...    ORR      r7,r1,r2
        0x08000880:    431f        .C      ORRS     r7,r7,r3
        0x08000882:    f8cd0808    ....    STR      r0,[sp,#0x808]
        0x08000886:    d007        ..      BEQ      0x8000898 ; CoreMark + 128
        0x08000888:    2a01        .*      CMP      r2,#1
        0x0800088a:    bf08        ..      IT       EQ
        0x0800088c:    ea510103    Q...    ORRSEQ   r1,r1,r3
        0x08000890:    d10a        ..      BNE      0x80008a8 ; CoreMark + 144
        0x08000892:    f2434215    C..B    MOV      r2,#0x3415
        0x08000896:    e000        ..      B        0x800089a ; CoreMark + 130
        0x08000898:    2200        ."      MOVS     r2,#0
        0x0800089a:    2166        f!      MOVS     r1,#0x66
        0x0800089c:    f8ad27e8    ...'    STRH     r2,[sp,#0x7e8]
        0x080008a0:    f8ad27ea    ...'    STRH     r2,[sp,#0x7ea]
        0x080008a4:    f8ad17ec    ....    STRH     r1,[sp,#0x7ec]
        0x080008a8:    f0100701    ....    ANDS     r7,r0,#1
        0x080008ac:    f0000102    ....    AND      r1,r0,#2
        0x080008b0:    eb070351    ..Q.    ADD      r3,r7,r1,LSR #1
        0x080008b4:    f0000404    ....    AND      r4,r0,#4
        0x080008b8:    eb030394    ....    ADD      r3,r3,r4,LSR #2
        0x080008bc:    f44f66fa    O..f    MOV      r6,#0x7d0
        0x080008c0:    fbb6f3f3    ....    UDIV     r3,r6,r3
        0x080008c4:    f04f0500    O...    MOV      r5,#0
        0x080008c8:    f10d0c18    ....    ADD      r12,sp,#0x18
        0x080008cc:    f8ad5828    ..(X    STRH     r5,[sp,#0x828]
        0x080008d0:    f8cdc7f0    ....    STR      r12,[sp,#0x7f0]
        0x080008d4:    f8cd3800    ...8    STR      r3,[sp,#0x800]
        0x080008d8:    bf1c        ..      ITT      NE
        0x080008da:    f8cdc7f4    ....    STRNE    r12,[sp,#0x7f4]
        0x080008de:    2501        .%      MOVNE    r5,#1
        0x080008e0:    2900        .)      CMP      r1,#0
        0x080008e2:    bf1e        ..      ITTT     NE
        0x080008e4:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x080008e8:    f8cd67f8    ...g    STRNE    r6,[sp,#0x7f8]
        0x080008ec:    3501        .5      ADDNE    r5,#1
        0x080008ee:    2c00        .,      CMP      r4,#0
        0x080008f0:    bf1c        ..      ITT      NE
        0x080008f2:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x080008f6:    f8cd67fc    ...g    STRNE    r6,[sp,#0x7fc]
        0x080008fa:    b167        g.      CBZ      r7,0x8000916 ; CoreMark + 254
        0x080008fc:    f8dd17f4    ....    LDR      r1,[sp,#0x7f4]
        0x08000900:    b212        ..      SXTH     r2,r2
        0x08000902:    4618        .F      MOV      r0,r3
        0x08000904:    f002fb36    ..6.    BL       core_list_init ; 0x8002f74
        0x08000908:    4601        .F      MOV      r1,r0
        0x0800090a:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x0800090e:    f8cd180c    ....    STR      r1,[sp,#0x80c]
        0x08000912:    f0000102    ....    AND      r1,r0,#2
        0x08000916:    b179        y.      CBZ      r1,0x8000938 ; CoreMark + 288
        0x08000918:    f9bd27e8    ...'    LDRSH    r2,[sp,#0x7e8]
        0x0800091c:    f8bd37ea    ...7    LDRH     r3,[sp,#0x7ea]
        0x08000920:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x08000924:    f8dd17f8    ....    LDR      r1,[sp,#0x7f8]
        0x08000928:    ea424203    B..B    ORR      r2,r2,r3,LSL #16
        0x0800092c:    f1080328    ..(.    ADD      r3,r8,#0x28
        0x08000930:    f002f948    ..H.    BL       core_init_matrix ; 0x8002bc4
        0x08000934:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x08000938:    0740        @.      LSLS     r0,r0,#29
        0x0800093a:    d507        ..      BPL      0x800094c ; CoreMark + 308
        0x0800093c:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x08000940:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x08000944:    f8dd27fc    ...'    LDR      r2,[sp,#0x7fc]
        0x08000948:    f002fa70    ..p.    BL       core_init_state ; 0x8002e2c
        0x0800094c:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x08000950:    f64f7bff    O..{    MOV      r11,#0xffff
        0x08000954:    2800        .(      CMP      r0,#0
        0x08000956:    d172        r.      BNE      0x8000a3e ; CoreMark + 550
        0x08000958:    ed9f0ba1    ....    VLDR     d0,[pc,#644] ; [0x8000be0] = 0
        0x0800095c:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x08000960:    2001        .       MOVS     r0,#1
        0x08000962:    f04f0800    O...    MOV      r8,#0
        0x08000966:    ec5a9b10    Z...    VMOV     r9,r10,d0
        0x0800096a:    f50d66fd    ...f    ADD      r6,sp,#0x7e8
        0x0800096e:    fa0ff78b    ....    SXTH     r7,r11
        0x08000972:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x08000976:    bf00        ..      NOP      
        0x08000978:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0800097c:    0040        @.      LSLS     r0,r0,#1
        0x0800097e:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x08000982:    f003ff77    ..w.    BL       start_time ; 0x8004874
        0x08000986:    f8dd4804    ...H    LDR      r4,[sp,#0x804]
        0x0800098a:    f8cd8824    ..$.    STR      r8,[sp,#0x824]
        0x0800098e:    f8cd8820    .. .    STR      r8,[sp,#0x820]
        0x08000992:    b384        ..      CBZ      r4,0x80009f6 ; CoreMark + 478
        0x08000994:    4630        0F      MOV      r0,r6
        0x08000996:    2101        .!      MOVS     r1,#1
        0x08000998:    f001fda6    ....    BL       core_bench_list ; 0x80024e8
        0x0800099c:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x080009a0:    f002fdcc    ....    BL       crcu16 ; 0x800353c
        0x080009a4:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x080009a8:    4630        0F      MOV      r0,r6
        0x080009aa:    4639        9F      MOV      r1,r7
        0x080009ac:    f001fd9c    ....    BL       core_bench_list ; 0x80024e8
        0x080009b0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x080009b4:    f002fdc2    ....    BL       crcu16 ; 0x800353c
        0x080009b8:    2c01        .,      CMP      r4,#1
        0x080009ba:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x080009be:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x080009c2:    d018        ..      BEQ      0x80009f6 ; CoreMark + 478
        0x080009c4:    4264        dB      RSBS     r4,r4,#0
        0x080009c6:    bf00        ..      NOP      
        0x080009c8:    4630        0F      MOV      r0,r6
        0x080009ca:    2101        .!      MOVS     r1,#1
        0x080009cc:    f001fd8c    ....    BL       core_bench_list ; 0x80024e8
        0x080009d0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x080009d4:    f002fdb2    ....    BL       crcu16 ; 0x800353c
        0x080009d8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x080009dc:    4630        0F      MOV      r0,r6
        0x080009de:    4639        9F      MOV      r1,r7
        0x080009e0:    f001fd82    ....    BL       core_bench_list ; 0x80024e8
        0x080009e4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x080009e8:    f002fda8    ....    BL       crcu16 ; 0x800353c
        0x080009ec:    3401        .4      ADDS     r4,#1
        0x080009ee:    1c61        a.      ADDS     r1,r4,#1
        0x080009f0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x080009f4:    d1e8        ..      BNE      0x80009c8 ; CoreMark + 432
        0x080009f6:    f003ff47    ..G.    BL       stop_time ; 0x8004888
        0x080009fa:    f002fe5d    ..].    BL       get_time ; 0x80036b8
        0x080009fe:    f003ff83    ....    BL       time_in_secs ; 0x8004908
        0x08000a02:    ec545b10    T..[    VMOV     r5,r4,d0
        0x08000a06:    4628        (F      MOV      r0,r5
        0x08000a08:    4621        !F      MOV      r1,r4
        0x08000a0a:    464a        JF      MOV      r2,r9
        0x08000a0c:    4653        SF      MOV      r3,r10
        0x08000a0e:    f7fffcff    ....    BL       __aeabi_dcmpge ; 0x8000410
        0x08000a12:    b910        ..      CBNZ     r0,0x8000a1a ; CoreMark + 514
        0x08000a14:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x08000a18:    e7ae        ..      B        0x8000978 ; CoreMark + 352
        0x08000a1a:    4628        (F      MOV      r0,r5
        0x08000a1c:    4621        !F      MOV      r1,r4
        0x08000a1e:    f7fffd1f    ....    BL       __aeabi_d2uiz ; 0x8000460
        0x08000a22:    2800        .(      CMP      r0,#0
        0x08000a24:    bf08        ..      IT       EQ
        0x08000a26:    2001        .       MOVEQ    r0,#1
        0x08000a28:    210a        .!      MOVS     r1,#0xa
        0x08000a2a:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x08000a2e:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x08000a32:    3001        .0      ADDS     r0,#1
        0x08000a34:    f8dda010    ....    LDR      r10,[sp,#0x10]
        0x08000a38:    4348        HC      MULS     r0,r1,r0
        0x08000a3a:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x08000a3e:    f003ff19    ....    BL       start_time ; 0x8004874
        0x08000a42:    f8dd6804    ...h    LDR      r6,[sp,#0x804]
        0x08000a46:    2000        .       MOVS     r0,#0
        0x08000a48:    f8cd0824    ..$.    STR      r0,[sp,#0x824]
        0x08000a4c:    f8cd0820    .. .    STR      r0,[sp,#0x820]
        0x08000a50:    b3ae        ..      CBZ      r6,0x8000abe ; CoreMark + 678
        0x08000a52:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x08000a56:    4628        (F      MOV      r0,r5
        0x08000a58:    2101        .!      MOVS     r1,#1
        0x08000a5a:    f001fd45    ..E.    BL       core_bench_list ; 0x80024e8
        0x08000a5e:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x08000a62:    f002fd6b    ..k.    BL       crcu16 ; 0x800353c
        0x08000a66:    fa0ff48b    ....    SXTH     r4,r11
        0x08000a6a:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x08000a6e:    4628        (F      MOV      r0,r5
        0x08000a70:    4621        !F      MOV      r1,r4
        0x08000a72:    f001fd39    ..9.    BL       core_bench_list ; 0x80024e8
        0x08000a76:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x08000a7a:    f002fd5f    .._.    BL       crcu16 ; 0x800353c
        0x08000a7e:    2e01        ..      CMP      r6,#1
        0x08000a80:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x08000a84:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x08000a88:    d019        ..      BEQ      0x8000abe ; CoreMark + 678
        0x08000a8a:    4276        vB      RSBS     r6,r6,#0
        0x08000a8c:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x08000a90:    4628        (F      MOV      r0,r5
        0x08000a92:    2101        .!      MOVS     r1,#1
        0x08000a94:    f001fd28    ..(.    BL       core_bench_list ; 0x80024e8
        0x08000a98:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x08000a9c:    f002fd4e    ..N.    BL       crcu16 ; 0x800353c
        0x08000aa0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x08000aa4:    4628        (F      MOV      r0,r5
        0x08000aa6:    4621        !F      MOV      r1,r4
        0x08000aa8:    f001fd1e    ....    BL       core_bench_list ; 0x80024e8
        0x08000aac:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x08000ab0:    f002fd44    ..D.    BL       crcu16 ; 0x800353c
        0x08000ab4:    3601        .6      ADDS     r6,#1
        0x08000ab6:    1c71        q.      ADDS     r1,r6,#1
        0x08000ab8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x08000abc:    d1e8        ..      BNE      0x8000a90 ; CoreMark + 632
        0x08000abe:    f003fee3    ....    BL       stop_time ; 0x8004888
        0x08000ac2:    f002fdf9    ....    BL       get_time ; 0x80036b8
        0x08000ac6:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x08000aca:    4606        .F      MOV      r6,r0
        0x08000acc:    4608        .F      MOV      r0,r1
        0x08000ace:    2100        .!      MOVS     r1,#0
        0x08000ad0:    f002fd30    ..0.    BL       crc16 ; 0x8003534
        0x08000ad4:    f9bd17ea    ....    LDRSH    r1,[sp,#0x7ea]
        0x08000ad8:    4602        .F      MOV      r2,r0
        0x08000ada:    4608        .F      MOV      r0,r1
        0x08000adc:    4611        .F      MOV      r1,r2
        0x08000ade:    f002fd29    ..).    BL       crc16 ; 0x8003534
        0x08000ae2:    f9bd17ec    ....    LDRSH    r1,[sp,#0x7ec]
        0x08000ae6:    4602        .F      MOV      r2,r0
        0x08000ae8:    4608        .F      MOV      r0,r1
        0x08000aea:    4611        .F      MOV      r1,r2
        0x08000aec:    f002fd22    ..".    BL       crc16 ; 0x8003534
        0x08000af0:    f9bd1800    ....    LDRSH    r1,[sp,#0x800]
        0x08000af4:    4602        .F      MOV      r2,r0
        0x08000af6:    4608        .F      MOV      r0,r1
        0x08000af8:    4611        .F      MOV      r1,r2
        0x08000afa:    f002fd1b    ....    BL       crc16 ; 0x8003534
        0x08000afe:    f6473104    G..1    MOV      r1,#0x7b04
        0x08000b02:    f2400708    @...    MOVW     r7,#8
        0x08000b06:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08000b0a:    4288        .B      CMP      r0,r1
        0x08000b0c:    f2c20700    ....    MOVT     r7,#0x2000
        0x08000b10:    9603        ..      STR      r6,[sp,#0xc]
        0x08000b12:    9005        ..      STR      r0,[sp,#0x14]
        0x08000b14:    dd18        ..      BLE      0x8000b48 ; CoreMark + 816
        0x08000b16:    f64e11f5    N...    MOV      r1,#0xe9f5
        0x08000b1a:    4288        .B      CMP      r0,r1
        0x08000b1c:    d029        ).      BEQ      0x8000b72 ; CoreMark + 858
        0x08000b1e:    f6482102    H..!    MOV      r1,#0x8a02
        0x08000b22:    4288        .B      CMP      r0,r1
        0x08000b24:    f00080a0    ....    BEQ.W    0x8000c68 ; CoreMark + 1104
        0x08000b28:    f6473105    G..1    MOV      r1,#0x7b05
        0x08000b2c:    4288        .B      CMP      r0,r1
        0x08000b2e:    f04080b0    @...    BNE.W    0x8000c92 ; CoreMark + 1146
        0x08000b32:    f2455072    E.rP    MOV      r0,#0x5572
        0x08000b36:    f04f0801    O...    MOV      r8,#1
        0x08000b3a:    f6c00000    ....    MOVT     r0,#0x800
        0x08000b3e:    f004fb7d    ..}.    BL       puts ; 0x800523c
        0x08000b42:    6838        8h      LDR      r0,[r7,#0]
        0x08000b44:    b9f8        ..      CBNZ     r0,0x8000b86 ; CoreMark + 878
        0x08000b46:    e0a2        ..      B        0x8000c8e ; CoreMark + 1142
        0x08000b48:    f64101f2    A...    MOV      r1,#0x18f2
        0x08000b4c:    4288        .B      CMP      r0,r1
        0x08000b4e:    f0008095    ....    BEQ.W    0x8000c7c ; CoreMark + 1124
        0x08000b52:    f64461af    D..a    MOV      r1,#0x4eaf
        0x08000b56:    4288        .B      CMP      r0,r1
        0x08000b58:    f040809b    @...    BNE.W    0x8000c92 ; CoreMark + 1146
        0x08000b5c:    f245509d    E..P    MOV      r0,#0x559d
        0x08000b60:    f04f0802    O...    MOV      r8,#2
        0x08000b64:    f6c00000    ....    MOVT     r0,#0x800
        0x08000b68:    f004fb68    ..h.    BL       puts ; 0x800523c
        0x08000b6c:    6838        8h      LDR      r0,[r7,#0]
        0x08000b6e:    b950        P.      CBNZ     r0,0x8000b86 ; CoreMark + 878
        0x08000b70:    e08d        ..      B        0x8000c8e ; CoreMark + 1142
        0x08000b72:    f04f0803    O...    MOV      r8,#3
        0x08000b76:    f20f30d8    ...0    ADR.W    r0,{pc}+0x3da ; 0x8000f50
        0x08000b7a:    f004fb5f    .._.    BL       puts ; 0x800523c
        0x08000b7e:    6838        8h      LDR      r0,[r7,#0]
        0x08000b80:    2800        .(      CMP      r0,#0
        0x08000b82:    f0008084    ....    BEQ.W    0x8000c8e ; CoreMark + 1142
        0x08000b86:    f24524aa    E..$    MOV      r4,#0x52aa
        0x08000b8a:    f24525a0    E..%    MOV      r5,#0x52a0
        0x08000b8e:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x08000b92:    f04f0a00    O...    MOV      r10,#0
        0x08000b96:    f6c00400    ....    MOVT     r4,#0x800
        0x08000b9a:    f6c00500    ....    MOVT     r5,#0x800
        0x08000b9e:    2600        .&      MOVS     r6,#0
        0x08000ba0:    f04f0900    O...    MOV      r9,#0
        0x08000ba4:    f04f0b00    O...    MOV      r11,#0
        0x08000ba8:    e008        ..      B        0x8000bbc ; CoreMark + 932
        0x08000baa:    bf00        ..      NOP      
        0x08000bac:    f1090901    ....    ADD      r9,r9,#1
        0x08000bb0:    6839        9h      LDR      r1,[r7,#0]
        0x08000bb2:    fa1ff689    ....    UXTH     r6,r9
        0x08000bb6:    42b1        .B      CMP      r1,r6
        0x08000bb8:    4483        .D      ADD      r11,r11,r0
        0x08000bba:    d952        R.      BLS      0x8000c62 ; CoreMark + 1098
        0x08000bbc:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x08000bc0:    f8ada828    ..(.    STRH     r10,[sp,#0x828]
        0x08000bc4:    07c8        ..      LSLS     r0,r1,#31
        0x08000bc6:    d005        ..      BEQ      0x8000bd4 ; CoreMark + 956
        0x08000bc8:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x08000bcc:    f8353018    5..0    LDRH     r3,[r5,r8,LSL #1]
        0x08000bd0:    429a        .B      CMP      r2,r3
        0x08000bd2:    d109        ..      BNE      0x8000be8 ; CoreMark + 976
        0x08000bd4:    2000        .       MOVS     r0,#0
        0x08000bd6:    078a        ..      LSLS     r2,r1,#30
        0x08000bd8:    d416        ..      BMI      0x8000c08 ; CoreMark + 1008
        0x08000bda:    e029        ).      B        0x8000c30 ; CoreMark + 1048
        0x08000bdc:    bf00        ..      NOP      
        0x08000bde:    bf00        ..      NOP      
    $d.2
        0x08000be0:    00000000    ....    DCD    0
        0x08000be4:    3ff00000    ...?    DCD    1072693248
    $t.3
        0x08000be8:    f24540c4    E..@    MOV      r0,#0x54c4
        0x08000bec:    f6c00000    ....    MOVT     r0,#0x800
        0x08000bf0:    4631        1F      MOV      r1,r6
        0x08000bf2:    f003fea3    ....    BL       __0printf ; 0x800493c
        0x08000bf6:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x08000bfa:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x08000bfe:    3001        .0      ADDS     r0,#1
        0x08000c00:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x08000c04:    078a        ..      LSLS     r2,r1,#30
        0x08000c06:    d513        ..      BPL      0x8000c30 ; CoreMark + 1048
        0x08000c08:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x08000c0c:    f8343018    4..0    LDRH     r3,[r4,r8,LSL #1]
        0x08000c10:    429a        .B      CMP      r2,r3
        0x08000c12:    d00d        ..      BEQ      0x8000c30 ; CoreMark + 1048
        0x08000c14:    f24540f3    E..@    MOV      r0,#0x54f3
        0x08000c18:    f6c00000    ....    MOVT     r0,#0x800
        0x08000c1c:    4631        1F      MOV      r1,r6
        0x08000c1e:    f003fe8d    ....    BL       __0printf ; 0x800493c
        0x08000c22:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x08000c26:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x08000c2a:    3001        .0      ADDS     r0,#1
        0x08000c2c:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x08000c30:    0749        I.      LSLS     r1,r1,#29
        0x08000c32:    d5bb        ..      BPL      0x8000bac ; CoreMark + 916
        0x08000c34:    f24521c4    E..!    MOV      r1,#0x52c4
        0x08000c38:    f6c00100    ....    MOVT     r1,#0x800
        0x08000c3c:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x08000c40:    f8313018    1..0    LDRH     r3,[r1,r8,LSL #1]
        0x08000c44:    429a        .B      CMP      r2,r3
        0x08000c46:    d0b1        ..      BEQ      0x8000bac ; CoreMark + 916
        0x08000c48:    f2454094    E..@    MOV      r0,#0x5494
        0x08000c4c:    f6c00000    ....    MOVT     r0,#0x800
        0x08000c50:    4631        1F      MOV      r1,r6
        0x08000c52:    f003fe73    ..s.    BL       __0printf ; 0x800493c
        0x08000c56:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x08000c5a:    3001        .0      ADDS     r0,#1
        0x08000c5c:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x08000c60:    e7a4        ..      B        0x8000bac ; CoreMark + 916
        0x08000c62:    e9dd6a03    ...j    LDRD     r6,r10,[sp,#0xc]
        0x08000c66:    e014        ..      B        0x8000c92 ; CoreMark + 1146
        0x08000c68:    a0a3        ..      ADR      r0,{pc}+0x290 ; 0x8000ef8
        0x08000c6a:    f04f0800    O...    MOV      r8,#0
        0x08000c6e:    f004fae5    ....    BL       puts ; 0x800523c
        0x08000c72:    6838        8h      LDR      r0,[r7,#0]
        0x08000c74:    2800        .(      CMP      r0,#0
        0x08000c76:    f47faf86    ....    BNE.W    0x8000b86 ; CoreMark + 878
        0x08000c7a:    e008        ..      B        0x8000c8e ; CoreMark + 1142
        0x08000c7c:    f04f0804    O...    MOV      r8,#4
        0x08000c80:    a0a8        ..      ADR      r0,{pc}+0x2a4 ; 0x8000f24
        0x08000c82:    f004fadb    ....    BL       puts ; 0x800523c
        0x08000c86:    6838        8h      LDR      r0,[r7,#0]
        0x08000c88:    2800        .(      CMP      r0,#0
        0x08000c8a:    f47faf7c    ..|.    BNE      0x8000b86 ; CoreMark + 878
        0x08000c8e:    f04f0b00    O...    MOV      r11,#0
        0x08000c92:    f001fc27    ..'.    BL       check_data_types ; 0x80024e4
        0x08000c96:    f8dd1800    ....    LDR      r1,[sp,#0x800]
        0x08000c9a:    4483        .D      ADD      r11,r11,r0
        0x08000c9c:    f24530f1    E..0    MOV      r0,#0x53f1
        0x08000ca0:    f6c00000    ....    MOVT     r0,#0x800
        0x08000ca4:    f003fe4a    ..J.    BL       __0printf ; 0x800493c
        0x08000ca8:    f24530d9    E..0    MOV      r0,#0x53d9
        0x08000cac:    f6c00000    ....    MOVT     r0,#0x800
        0x08000cb0:    4631        1F      MOV      r1,r6
        0x08000cb2:    f003fe43    ..C.    BL       __0printf ; 0x800493c
        0x08000cb6:    4630        0F      MOV      r0,r6
        0x08000cb8:    f003fe26    ..&.    BL       time_in_secs ; 0x8004908
        0x08000cbc:    f2453065    E.e0    MOV      r0,#0x5365
        0x08000cc0:    ec532b10    S..+    VMOV     r2,r3,d0
        0x08000cc4:    f6c00000    ....    MOVT     r0,#0x800
        0x08000cc8:    f003fe38    ..8.    BL       __0printf ; 0x800493c
        0x08000ccc:    4630        0F      MOV      r0,r6
        0x08000cce:    f003fe1b    ....    BL       time_in_secs ; 0x8004908
        0x08000cd2:    ed9f1b85    ....    VLDR     d1,[pc,#532] ; [0x8000ee8] = 0
        0x08000cd6:    ec510b10    Q...    VMOV     r0,r1,d0
        0x08000cda:    ec532b11    S..+    VMOV     r2,r3,d1
        0x08000cde:    f7fffb7c    ..|.    BL       __aeabi_dcmple ; 0x80003da
        0x08000ce2:    b9c0        ..      CBNZ     r0,0x8000d16 ; CoreMark + 1278
        0x08000ce4:    6838        8h      LDR      r0,[r7,#0]
        0x08000ce6:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x08000cea:    4348        HC      MULS     r0,r1,r0
        0x08000cec:    f7fffbab    ....    BL       __aeabi_ui2d ; 0x8000446
        0x08000cf0:    4604        .F      MOV      r4,r0
        0x08000cf2:    4630        0F      MOV      r0,r6
        0x08000cf4:    460d        .F      MOV      r5,r1
        0x08000cf6:    f003fe07    ....    BL       time_in_secs ; 0x8004908
        0x08000cfa:    ec532b10    S..+    VMOV     r2,r3,d0
        0x08000cfe:    4620         F      MOV      r0,r4
        0x08000d00:    4629        )F      MOV      r1,r5
        0x08000d02:    f7fffafb    ....    BL       __aeabi_ddiv ; 0x80002fc
        0x08000d06:    4602        .F      MOV      r2,r0
        0x08000d08:    f245304e    E.N0    MOV      r0,#0x534e
        0x08000d0c:    f6c00000    ....    MOVT     r0,#0x800
        0x08000d10:    460b        .F      MOV      r3,r1
        0x08000d12:    f003fe13    ....    BL       __0printf ; 0x800493c
        0x08000d16:    4630        0F      MOV      r0,r6
        0x08000d18:    f003fdf6    ....    BL       time_in_secs ; 0x8004908
        0x08000d1c:    ed9f1b74    ..t.    VLDR     d1,[pc,#464] ; [0x8000ef0] = 0
        0x08000d20:    ec510b10    Q...    VMOV     r0,r1,d0
        0x08000d24:    ec532b11    S..+    VMOV     r2,r3,d1
        0x08000d28:    f7fffb72    ..r.    BL       __aeabi_dcmpge ; 0x8000410
        0x08000d2c:    b938        8.      CBNZ     r0,0x8000d3e ; CoreMark + 1318
        0x08000d2e:    f2455035    E.5P    MOV      r0,#0x5535
        0x08000d32:    f6c00000    ....    MOVT     r0,#0x800
        0x08000d36:    f004fa81    ....    BL       puts ; 0x800523c
        0x08000d3a:    f10b0b01    ....    ADD      r11,r11,#1
        0x08000d3e:    6838        8h      LDR      r0,[r7,#0]
        0x08000d40:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x08000d44:    4341        AC      MULS     r1,r0,r1
        0x08000d46:    f24530c1    E..0    MOV      r0,#0x53c1
        0x08000d4a:    f6c00000    ....    MOVT     r0,#0x800
        0x08000d4e:    f003fdf5    ....    BL       __0printf ; 0x800493c
        0x08000d52:    f2455924    E.$Y    MOV      r9,#0x5524
        0x08000d56:    f24530aa    E..0    MOV      r0,#0x53aa
        0x08000d5a:    f6c00900    ....    MOVT     r9,#0x800
        0x08000d5e:    f6c00000    ....    MOVT     r0,#0x800
        0x08000d62:    4649        IF      MOV      r1,r9
        0x08000d64:    f003fdea    ....    BL       __0printf ; 0x800493c
        0x08000d68:    f24566a7    E..f    MOV      r6,#0x56a7
        0x08000d6c:    f245307c    E.|0    MOV      r0,#0x537c
        0x08000d70:    f6c00600    ....    MOVT     r6,#0x800
        0x08000d74:    f6c00000    ....    MOVT     r0,#0x800
        0x08000d78:    4631        1F      MOV      r1,r6
        0x08000d7a:    f003fddf    ....    BL       __0printf ; 0x800493c
        0x08000d7e:    f2453093    E..0    MOV      r0,#0x5393
        0x08000d82:    f2456177    E.wa    MOV      r1,#0x5677
        0x08000d86:    f6c00000    ....    MOVT     r0,#0x800
        0x08000d8a:    f6c00100    ....    MOVT     r1,#0x800
        0x08000d8e:    f003fdd5    ....    BL       __0printf ; 0x800493c
        0x08000d92:    f2454009    E..@    MOV      r0,#0x5409
        0x08000d96:    9905        ..      LDR      r1,[sp,#0x14]
        0x08000d98:    f6c00000    ....    MOVT     r0,#0x800
        0x08000d9c:    f003fdce    ....    BL       __0printf ; 0x800493c
        0x08000da0:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x08000da4:    6838        8h      LDR      r0,[r7,#0]
        0x08000da6:    07ca        ..      LSLS     r2,r1,#31
        0x08000da8:    bf18        ..      IT       NE
        0x08000daa:    2800        .(      CMPNE    r0,#0
        0x08000dac:    d102        ..      BNE      0x8000db4 ; CoreMark + 1436
        0x08000dae:    078a        ..      LSLS     r2,r1,#30
        0x08000db0:    d414        ..      BMI      0x8000ddc ; CoreMark + 1476
        0x08000db2:    e027        '.      B        0x8000e04 ; CoreMark + 1516
        0x08000db4:    f2454524    E.$E    MOV      r5,#0x5424
        0x08000db8:    2100        .!      MOVS     r1,#0
        0x08000dba:    f6c00500    ....    MOVT     r5,#0x800
        0x08000dbe:    2400        .$      MOVS     r4,#0
        0x08000dc0:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x08000dc4:    4628        (F      MOV      r0,r5
        0x08000dc6:    f003fdb9    ....    BL       __0printf ; 0x800493c
        0x08000dca:    3401        .4      ADDS     r4,#1
        0x08000dcc:    6838        8h      LDR      r0,[r7,#0]
        0x08000dce:    b2a1        ..      UXTH     r1,r4
        0x08000dd0:    4288        .B      CMP      r0,r1
        0x08000dd2:    d8f5        ..      BHI      0x8000dc0 ; CoreMark + 1448
        0x08000dd4:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x08000dd8:    078a        ..      LSLS     r2,r1,#30
        0x08000dda:    d513        ..      BPL      0x8000e04 ; CoreMark + 1516
        0x08000ddc:    b190        ..      CBZ      r0,0x8000e04 ; CoreMark + 1516
        0x08000dde:    f2454578    E.xE    MOV      r5,#0x5478
        0x08000de2:    2100        .!      MOVS     r1,#0
        0x08000de4:    f6c00500    ....    MOVT     r5,#0x800
        0x08000de8:    2400        .$      MOVS     r4,#0
        0x08000dea:    bf00        ..      NOP      
        0x08000dec:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x08000df0:    4628        (F      MOV      r0,r5
        0x08000df2:    f003fda3    ....    BL       __0printf ; 0x800493c
        0x08000df6:    3401        .4      ADDS     r4,#1
        0x08000df8:    6838        8h      LDR      r0,[r7,#0]
        0x08000dfa:    b2a1        ..      UXTH     r1,r4
        0x08000dfc:    4288        .B      CMP      r0,r1
        0x08000dfe:    d8f5        ..      BHI      0x8000dec ; CoreMark + 1492
        0x08000e00:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x08000e04:    0749        I.      LSLS     r1,r1,#29
        0x08000e06:    d511        ..      BPL      0x8000e2c ; CoreMark + 1556
        0x08000e08:    b180        ..      CBZ      r0,0x8000e2c ; CoreMark + 1556
        0x08000e0a:    f2454540    E.@E    MOV      r5,#0x5440
        0x08000e0e:    2100        .!      MOVS     r1,#0
        0x08000e10:    f6c00500    ....    MOVT     r5,#0x800
        0x08000e14:    2400        .$      MOVS     r4,#0
        0x08000e16:    bf00        ..      NOP      
        0x08000e18:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x08000e1c:    4628        (F      MOV      r0,r5
        0x08000e1e:    f003fd8d    ....    BL       __0printf ; 0x800493c
        0x08000e22:    3401        .4      ADDS     r4,#1
        0x08000e24:    6838        8h      LDR      r0,[r7,#0]
        0x08000e26:    b2a1        ..      UXTH     r1,r4
        0x08000e28:    4288        .B      CMP      r0,r1
        0x08000e2a:    d8f5        ..      BHI      0x8000e18 ; CoreMark + 1536
        0x08000e2c:    b180        ..      CBZ      r0,0x8000e50 ; CoreMark + 1592
        0x08000e2e:    f245455c    E.\E    MOV      r5,#0x545c
        0x08000e32:    2100        .!      MOVS     r1,#0
        0x08000e34:    f6c00500    ....    MOVT     r5,#0x800
        0x08000e38:    2400        .$      MOVS     r4,#0
        0x08000e3a:    bf00        ..      NOP      
        0x08000e3c:    f8bd2820    .. (    LDRH     r2,[sp,#0x820]
        0x08000e40:    4628        (F      MOV      r0,r5
        0x08000e42:    f003fd7b    ..{.    BL       __0printf ; 0x800493c
        0x08000e46:    3401        .4      ADDS     r4,#1
        0x08000e48:    6838        8h      LDR      r0,[r7,#0]
        0x08000e4a:    b2a1        ..      UXTH     r1,r4
        0x08000e4c:    4288        .B      CMP      r0,r1
        0x08000e4e:    d8f5        ..      BHI      0x8000e3c ; CoreMark + 1572
        0x08000e50:    ea5f400b    _..@    LSLS     r0,r11,#16
        0x08000e54:    d00e        ..      BEQ      0x8000e74 ; CoreMark + 1628
        0x08000e56:    fa0ff08b    ....    SXTH     r0,r11
        0x08000e5a:    2801        .(      CMP      r0,#1
        0x08000e5c:    bfb9        ..      ITTEE    LT
        0x08000e5e:    f24550cd    E..P    MOVLT    r0,#0x55cd
        0x08000e62:    f6c00000    ....    MOVTLT   r0,#0x800
        0x08000e66:    f245607d    E.}`    MOVGE    r0,#0x567d
        0x08000e6a:    f6c00000    ....    MOVTGE   r0,#0x800
        0x08000e6e:    f004f9e5    ....    BL       puts ; 0x800523c
        0x08000e72:    e02f        /.      B        0x8000ed4 ; CoreMark + 1724
        0x08000e74:    f245602f    E./`    MOV      r0,#0x562f
        0x08000e78:    f6c00000    ....    MOVT     r0,#0x800
        0x08000e7c:    f004f9de    ....    BL       puts ; 0x800523c
        0x08000e80:    f1b80f03    ....    CMP      r8,#3
        0x08000e84:    d126        &.      BNE      0x8000ed4 ; CoreMark + 1724
        0x08000e86:    6838        8h      LDR      r0,[r7,#0]
        0x08000e88:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x08000e8c:    4348        HC      MULS     r0,r1,r0
        0x08000e8e:    f7fffada    ....    BL       __aeabi_ui2d ; 0x8000446
        0x08000e92:    4605        .F      MOV      r5,r0
        0x08000e94:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000e96:    4634        4F      MOV      r4,r6
        0x08000e98:    460e        .F      MOV      r6,r1
        0x08000e9a:    f003fd35    ..5.    BL       time_in_secs ; 0x8004908
        0x08000e9e:    ec532b10    S..+    VMOV     r2,r3,d0
        0x08000ea2:    4628        (F      MOV      r0,r5
        0x08000ea4:    4631        1F      MOV      r1,r6
        0x08000ea6:    f7fffa29    ..).    BL       __aeabi_ddiv ; 0x80002fc
        0x08000eaa:    4602        .F      MOV      r2,r0
        0x08000eac:    f245608d    E..`    MOV      r0,#0x568d
        0x08000eb0:    f6c00000    ....    MOVT     r0,#0x800
        0x08000eb4:    460b        .F      MOV      r3,r1
        0x08000eb6:    f8cd9000    ....    STR      r9,[sp,#0]
        0x08000eba:    9401        ..      STR      r4,[sp,#4]
        0x08000ebc:    f003fd3e    ..>.    BL       __0printf ; 0x800493c
        0x08000ec0:    f2456177    E.wa    MOV      r1,#0x5677
        0x08000ec4:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x8000f7c
        0x08000ec6:    f6c00100    ....    MOVT     r1,#0x800
        0x08000eca:    f003fd37    ..7.    BL       __0printf ; 0x800493c
        0x08000ece:    200a        .       MOVS     r0,#0xa
        0x08000ed0:    f004f9ae    ....    BL       putchar ; 0x8005230
        0x08000ed4:    4650        PF      MOV      r0,r10
        0x08000ed6:    f003fcc5    ....    BL       portable_fini ; 0x8004864
        0x08000eda:    2000        .       MOVS     r0,#0
        0x08000edc:    f60d0d34    ..4.    ADD      sp,sp,#0x834
        0x08000ee0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08000ee4:    bf00        ..      NOP      
        0x08000ee6:    bf00        ..      NOP      
    $d.4
        0x08000ee8:    00000000    ....    DCD    0
        0x08000eec:    00000000    ....    DCD    0
        0x08000ef0:    00000000    ....    DCD    0
        0x08000ef4:    40240000    ..$@    DCD    1076101120
        0x08000ef8:    70206b36    6k p    DCD    1881172790
        0x08000efc:    6f667265    erfo    DCD    1868984933
        0x08000f00:    6e616d72    rman    DCD    1851878770
        0x08000f04:    72206563    ce r    DCD    1914725731
        0x08000f08:    70206e75    un p    DCD    1881173621
        0x08000f0c:    6d617261    aram    DCD    1835102817
        0x08000f10:    72657465    eter    DCD    1919251557
        0x08000f14:    6f662073    s fo    DCD    1868963955
        0x08000f18:    6f632072    r co    DCD    1868767346
        0x08000f1c:    616d6572    rema    DCD    1634559346
        0x08000f20:    002e6b72    rk..    DCD    3042162
        0x08000f24:    76204b32    2K v    DCD    1981827890
        0x08000f28:    64696c61    alid    DCD    1684630625
        0x08000f2c:    6f697461    atio    DCD    1869182049
        0x08000f30:    7572206e    n ru    DCD    1970413678
        0x08000f34:    6170206e    n pa    DCD    1634738286
        0x08000f38:    656d6172    rame    DCD    1701667186
        0x08000f3c:    73726574    ters    DCD    1936876916
        0x08000f40:    726f6620     for    DCD    1919903264
        0x08000f44:    726f6320     cor    DCD    1919902496
        0x08000f48:    72616d65    emar    DCD    1918987621
        0x08000f4c:    00002e6b    k...    DCD    11883
        0x08000f50:    70204b32    2K p    DCD    1881164594
        0x08000f54:    6f667265    erfo    DCD    1868984933
        0x08000f58:    6e616d72    rman    DCD    1851878770
        0x08000f5c:    72206563    ce r    DCD    1914725731
        0x08000f60:    70206e75    un p    DCD    1881173621
        0x08000f64:    6d617261    aram    DCD    1835102817
        0x08000f68:    72657465    eter    DCD    1919251557
        0x08000f6c:    6f662073    s fo    DCD    1868963955
        0x08000f70:    6f632072    r co    DCD    1868767346
        0x08000f74:    616d6572    rema    DCD    1634559346
        0x08000f78:    002e6b72    rk..    DCD    3042162
        0x08000f7c:    25202f20     / %    DCD    622866208
        0x08000f80:    00000073    s...    DCD    115
    $t.5
    DebugMon_Handler
        0x08000f84:    4770        pG      BX       lr
        0x08000f86:    0000        ..      MOVS     r0,r0
    FLASH_iCacheCmd
        0x08000f88:    f2420100    B...    MOVW     r1,#0x2000
        0x08000f8c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000f90:    680a        .h      LDR      r2,[r1,#0]
        0x08000f92:    f0220280    "...    BIC      r2,r2,#0x80
        0x08000f96:    600a        .`      STR      r2,[r1,#0]
        0x08000f98:    680a        .h      LDR      r2,[r1,#0]
        0x08000f9a:    4310        .C      ORRS     r0,r0,r2
        0x08000f9c:    6008        .`      STR      r0,[r1,#0]
        0x08000f9e:    4770        pG      BX       lr
    GPIO_ConfigPinRemap
        0x08000fa0:    f2400c04    @...    MOVW     r12,#4
        0x08000fa4:    2800        .(      CMP      r0,#0
        0x08000fa6:    f2c40c01    ....    MOVT     r12,#0x4001
        0x08000faa:    d408        ..      BMI      0x8000fbe ; GPIO_ConfigPinRemap + 30
        0x08000fac:    0042        B.      LSLS     r2,r0,#1
        0x08000fae:    d409        ..      BMI      0x8000fc4 ; GPIO_ConfigPinRemap + 36
        0x08000fb0:    0082        ..      LSLS     r2,r0,#2
        0x08000fb2:    d40a        ..      BMI      0x8000fca ; GPIO_ConfigPinRemap + 42
        0x08000fb4:    00c2        ..      LSLS     r2,r0,#3
        0x08000fb6:    4662        bF      MOV      r2,r12
        0x08000fb8:    bf48        H.      IT       MI
        0x08000fba:    3224        $2      ADDMI    r2,r2,#0x24
        0x08000fbc:    e007        ..      B        0x8000fce ; GPIO_ConfigPinRemap + 46
        0x08000fbe:    f10c0218    ....    ADD      r2,r12,#0x18
        0x08000fc2:    e004        ..      B        0x8000fce ; GPIO_ConfigPinRemap + 46
        0x08000fc4:    f10c021c    ....    ADD      r2,r12,#0x1c
        0x08000fc8:    e001        ..      B        0x8000fce ; GPIO_ConfigPinRemap + 46
        0x08000fca:    f10c0220    .. .    ADD      r2,r12,#0x20
        0x08000fce:    b510        ..      PUSH     {r4,lr}
        0x08000fd0:    6814        .h      LDR      r4,[r2,#0]
        0x08000fd2:    2200        ."      MOVS     r2,#0
        0x08000fd4:    f2c70230    ..0.    MOVT     r2,#0x7030
        0x08000fd8:    4002        .@      ANDS     r2,r2,r0
        0x08000fda:    f3c04303    ...C    UBFX     r3,r0,#16,#4
        0x08000fde:    f5b21f40    ..@.    CMP      r2,#0x300000
        0x08000fe2:    fa1ffe80    ....    UXTH     lr,r0
        0x08000fe6:    d108        ..      BNE      0x8000ffa ; GPIO_ConfigPinRemap + 90
        0x08000fe8:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x08000fec:    f0246270    $.pb    BIC      r2,r4,#0xf000000
        0x08000ff0:    f0236370    #.pc    BIC      r3,r3,#0xf000000
        0x08000ff4:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x08000ff8:    e017        ..      B        0x800102a ; GPIO_ConfigPinRemap + 138
        0x08000ffa:    02c2        ..      LSLS     r2,r0,#11
        0x08000ffc:    d409        ..      BMI      0x8001012 ; GPIO_ConfigPinRemap + 114
        0x08000ffe:    01c2        ..      LSLS     r2,r0,#7
        0x08001000:    d432        2.      BMI      0x8001068 ; GPIO_ConfigPinRemap + 200
        0x08001002:    0142        B.      LSLS     r2,r0,#5
        0x08001004:    d43e        >.      BMI      0x8001084 ; GPIO_ConfigPinRemap + 228
        0x08001006:    2210        ."      MOVS     r2,#0x10
        0x08001008:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x0800100c:    fa0ef202    ....    LSL      r2,lr,r2
        0x08001010:    e004        ..      B        0x800101c ; GPIO_ConfigPinRemap + 124
        0x08001012:    2203        ."      MOVS     r2,#3
        0x08001014:    409a        .@      LSLS     r2,r2,r3
        0x08001016:    0283        ..      LSLS     r3,r0,#10
        0x08001018:    bf48        H.      IT       MI
        0x0800101a:    0412        ..      LSLMI    r2,r2,#16
        0x0800101c:    ea240202    $...    BIC      r2,r4,r2
        0x08001020:    f0104fe0    ...O    TST      r0,#0x70000000
        0x08001024:    bf08        ..      IT       EQ
        0x08001026:    f0426270    B.pb    ORREQ    r2,r2,#0xf000000
        0x0800102a:    2310        .#      MOVS     r3,#0x10
        0x0800102c:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x08001030:    2900        .)      CMP      r1,#0
        0x08001032:    fa0ef303    ....    LSL      r3,lr,r3
        0x08001036:    bf18        ..      IT       NE
        0x08001038:    431a        .C      ORRNE    r2,r2,r3
        0x0800103a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0800103e:    dd10        ..      BLE      0x8001062 ; GPIO_ConfigPinRemap + 194
        0x08001040:    0041        A.      LSLS     r1,r0,#1
        0x08001042:    bf44        D.      ITT      MI
        0x08001044:    f8cc201c    ...     STRMI    r2,[r12,#0x1c]
        0x08001048:    bd10        ..      POPMI    {r4,pc}
        0x0800104a:    0081        ..      LSLS     r1,r0,#2
        0x0800104c:    bf44        D.      ITT      MI
        0x0800104e:    f8cc2020    ..      STRMI    r2,[r12,#0x20]
        0x08001052:    bd10        ..      POPMI    {r4,pc}
        0x08001054:    00c0        ..      LSLS     r0,r0,#3
        0x08001056:    bf4c        L.      ITE      MI
        0x08001058:    f8cc2024    ..$     STRMI    r2,[r12,#0x24]
        0x0800105c:    f8cc2000    ...     STRPL    r2,[r12,#0]
        0x08001060:    bd10        ..      POP      {r4,pc}
        0x08001062:    f8cc2018    ...     STR      r2,[r12,#0x18]
        0x08001066:    bd10        ..      POP      {r4,pc}
        0x08001068:    0742        B.      LSLS     r2,r0,#29
        0x0800106a:    d419        ..      BMI      0x80010a0 ; GPIO_ConfigPinRemap + 256
        0x0800106c:    2310        .#      MOVS     r3,#0x10
        0x0800106e:    f04e0204    N...    ORR      r2,lr,#4
        0x08001072:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x08001076:    409a        .@      LSLS     r2,r2,r3
        0x08001078:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x0800107c:    ea240202    $...    BIC      r2,r4,r2
        0x08001080:    bb49        I.      CBNZ     r1,0x80010d6 ; GPIO_ConfigPinRemap + 310
        0x08001082:    e02f        /.      B        0x80010e4 ; GPIO_ConfigPinRemap + 324
        0x08001084:    0702        ..      LSLS     r2,r0,#28
        0x08001086:    d417        ..      BMI      0x80010b8 ; GPIO_ConfigPinRemap + 280
        0x08001088:    2310        .#      MOVS     r3,#0x10
        0x0800108a:    f04e0208    N...    ORR      r2,lr,#8
        0x0800108e:    ea034350    ..PC    AND      r3,r3,r0,LSR #17
        0x08001092:    409a        .@      LSLS     r2,r2,r3
        0x08001094:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x08001098:    ea240202    $...    BIC      r2,r4,r2
        0x0800109c:    bb81        ..      CBNZ     r1,0x8001100 ; GPIO_ConfigPinRemap + 352
        0x0800109e:    e037        7.      B        0x8001110 ; GPIO_ConfigPinRemap + 368
        0x080010a0:    2210        ."      MOVS     r2,#0x10
        0x080010a2:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x080010a6:    fa0ef202    ....    LSL      r2,lr,r2
        0x080010aa:    0183        ..      LSLS     r3,r0,#6
        0x080010ac:    ea240202    $...    BIC      r2,r4,r2
        0x080010b0:    d40e        ..      BMI      0x80010d0 ; GPIO_ConfigPinRemap + 304
        0x080010b2:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x080010b6:    e015        ..      B        0x80010e4 ; GPIO_ConfigPinRemap + 324
        0x080010b8:    2210        ."      MOVS     r2,#0x10
        0x080010ba:    ea024250    ..PB    AND      r2,r2,r0,LSR #17
        0x080010be:    fa0ef202    ....    LSL      r2,lr,r2
        0x080010c2:    0183        ..      LSLS     r3,r0,#6
        0x080010c4:    ea240202    $...    BIC      r2,r4,r2
        0x080010c8:    d417        ..      BMI      0x80010fa ; GPIO_ConfigPinRemap + 346
        0x080010ca:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x080010ce:    e01f        ..      B        0x8001110 ; GPIO_ConfigPinRemap + 368
        0x080010d0:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x080010d4:    b131        1.      CBZ      r1,0x80010e4 ; GPIO_ConfigPinRemap + 324
        0x080010d6:    f0436370    C.pc    ORR      r3,r3,#0xf000000
        0x080010da:    f0430301    C...    ORR      r3,r3,#1
        0x080010de:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x080010e2:    e7a2        ..      B        0x800102a ; GPIO_ConfigPinRemap + 138
        0x080010e4:    f64f74f7    O..t    MOV      r4,#0xfff7
        0x080010e8:    f2cf04ff    ....    MOVT     r4,#0xf0ff
        0x080010ec:    3407        .4      ADDS     r4,#7
        0x080010ee:    4023        #@      ANDS     r3,r3,r4
        0x080010f0:    f1036370    ..pc    ADD      r3,r3,#0xf000000
        0x080010f4:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x080010f8:    e797        ..      B        0x800102a ; GPIO_ConfigPinRemap + 138
        0x080010fa:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x080010fe:    b139        9.      CBZ      r1,0x8001110 ; GPIO_ConfigPinRemap + 368
        0x08001100:    2401        .$      MOVS     r4,#1
        0x08001102:    f6c07400    ...t    MOVT     r4,#0xf00
        0x08001106:    3407        .4      ADDS     r4,#7
        0x08001108:    4323        #C      ORRS     r3,r3,r4
        0x0800110a:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x0800110e:    e78c        ..      B        0x800102a ; GPIO_ConfigPinRemap + 138
        0x08001110:    f0436370    C.pc    ORR      r3,r3,#0xf000000
        0x08001114:    f0230308    #...    BIC      r3,r3,#8
        0x08001118:    f8cc3000    ...0    STR      r3,[r12,#0]
        0x0800111c:    e785        ..      B        0x800102a ; GPIO_ConfigPinRemap + 138
        0x0800111e:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x08001120:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x08001122:    78cb        .x      LDRB     r3,[r1,#3]
        0x08001124:    f0030c0f    ....    AND      r12,r3,#0xf
        0x08001128:    06da        ..      LSLS     r2,r3,#27
        0x0800112a:    bf44        D.      ITT      MI
        0x0800112c:    788a        .x      LDRBMI   r2,[r1,#2]
        0x0800112e:    ea4c0c02    L...    ORRMI    r12,r12,r2
        0x08001132:    8809        ..      LDRH     r1,[r1,#0]
        0x08001134:    ea5f6e01    _..n    LSLS     lr,r1,#24
        0x08001138:    f00080ed    ....    BEQ.W    0x8001316 ; GPIO_InitPeripheral + 502
        0x0800113c:    6802        .h      LDR      r2,[r0,#0]
        0x0800113e:    2b28        (+      CMP      r3,#0x28
        0x08001140:    d015        ..      BEQ      0x800116e ; GPIO_InitPeripheral + 78
        0x08001142:    2b48        H+      CMP      r3,#0x48
        0x08001144:    d12d        -.      BNE      0x80011a2 ; GPIO_InitPeripheral + 130
        0x08001146:    07cc        ..      LSLS     r4,r1,#31
        0x08001148:    d15d        ].      BNE      0x8001206 ; GPIO_InitPeripheral + 230
        0x0800114a:    078c        ..      LSLS     r4,r1,#30
        0x0800114c:    d463        c.      BMI      0x8001216 ; GPIO_InitPeripheral + 246
        0x0800114e:    074c        L.      LSLS     r4,r1,#29
        0x08001150:    d469        i.      BMI      0x8001226 ; GPIO_InitPeripheral + 262
        0x08001152:    070c        ..      LSLS     r4,r1,#28
        0x08001154:    d46f        o.      BMI      0x8001236 ; GPIO_InitPeripheral + 278
        0x08001156:    06cc        ..      LSLS     r4,r1,#27
        0x08001158:    d475        u.      BMI      0x8001246 ; GPIO_InitPeripheral + 294
        0x0800115a:    068c        ..      LSLS     r4,r1,#26
        0x0800115c:    d47c        |.      BMI      0x8001258 ; GPIO_InitPeripheral + 312
        0x0800115e:    064c        L.      LSLS     r4,r1,#25
        0x08001160:    f1008083    ....    BMI.W    0x800126a ; GPIO_InitPeripheral + 330
        0x08001164:    f1be0f00    ....    CMP      lr,#0
        0x08001168:    f1008088    ....    BMI.W    0x800127c ; GPIO_InitPeripheral + 348
        0x0800116c:    e0d2        ..      B        0x8001314 ; GPIO_InitPeripheral + 500
        0x0800116e:    07cc        ..      LSLS     r4,r1,#31
        0x08001170:    f040808b    @...    BNE.W    0x800128a ; GPIO_InitPeripheral + 362
        0x08001174:    078c        ..      LSLS     r4,r1,#30
        0x08001176:    f1008091    ....    BMI.W    0x800129c ; GPIO_InitPeripheral + 380
        0x0800117a:    074c        L.      LSLS     r4,r1,#29
        0x0800117c:    f1008097    ....    BMI.W    0x80012ae ; GPIO_InitPeripheral + 398
        0x08001180:    070c        ..      LSLS     r4,r1,#28
        0x08001182:    f100809d    ....    BMI.W    0x80012c0 ; GPIO_InitPeripheral + 416
        0x08001186:    06cc        ..      LSLS     r4,r1,#27
        0x08001188:    f10080a3    ....    BMI.W    0x80012d2 ; GPIO_InitPeripheral + 434
        0x0800118c:    068c        ..      LSLS     r4,r1,#26
        0x0800118e:    f10080a9    ....    BMI.W    0x80012e4 ; GPIO_InitPeripheral + 452
        0x08001192:    064c        L.      LSLS     r4,r1,#25
        0x08001194:    f10080af    ....    BMI.W    0x80012f6 ; GPIO_InitPeripheral + 470
        0x08001198:    f1be0f00    ....    CMP      lr,#0
        0x0800119c:    f10080b4    ....    BMI.W    0x8001308 ; GPIO_InitPeripheral + 488
        0x080011a0:    e0b8        ..      B        0x8001314 ; GPIO_InitPeripheral + 500
        0x080011a2:    f022040f    "...    BIC      r4,r2,#0xf
        0x080011a6:    07cd        ..      LSLS     r5,r1,#31
        0x080011a8:    bf18        ..      IT       NE
        0x080011aa:    ea44020c    D...    ORRNE    r2,r4,r12
        0x080011ae:    f02204f0    "...    BIC      r4,r2,#0xf0
        0x080011b2:    078d        ..      LSLS     r5,r1,#30
        0x080011b4:    bf48        H.      IT       MI
        0x080011b6:    ea44120c    D...    ORRMI    r2,r4,r12,LSL #4
        0x080011ba:    f4226470    ".pd    BIC      r4,r2,#0xf00
        0x080011be:    074d        M.      LSLS     r5,r1,#29
        0x080011c0:    bf48        H.      IT       MI
        0x080011c2:    ea44220c    D.."    ORRMI    r2,r4,r12,LSL #8
        0x080011c6:    f4224470    ".pD    BIC      r4,r2,#0xf000
        0x080011ca:    070d        ..      LSLS     r5,r1,#28
        0x080011cc:    bf48        H.      IT       MI
        0x080011ce:    ea44320c    D..2    ORRMI    r2,r4,r12,LSL #12
        0x080011d2:    f4222470    ".p$    BIC      r4,r2,#0xf0000
        0x080011d6:    06cd        ..      LSLS     r5,r1,#27
        0x080011d8:    bf48        H.      IT       MI
        0x080011da:    ea44420c    D..B    ORRMI    r2,r4,r12,LSL #16
        0x080011de:    f4220470    ".p.    BIC      r4,r2,#0xf00000
        0x080011e2:    068d        ..      LSLS     r5,r1,#26
        0x080011e4:    bf48        H.      IT       MI
        0x080011e6:    ea44520c    D..R    ORRMI    r2,r4,r12,LSL #20
        0x080011ea:    f0226470    ".pd    BIC      r4,r2,#0xf000000
        0x080011ee:    064d        M.      LSLS     r5,r1,#25
        0x080011f0:    bf48        H.      IT       MI
        0x080011f2:    ea44620c    D..b    ORRMI    r2,r4,r12,LSL #24
        0x080011f6:    f1be0f00    ....    CMP      lr,#0
        0x080011fa:    bf44        D.      ITT      MI
        0x080011fc:    f0224270    ".pB    BICMI    r2,r2,#0xf0000000
        0x08001200:    ea42720c    B..r    ORRMI    r2,r2,r12,LSL #28
        0x08001204:    e086        ..      B        0x8001314 ; GPIO_InitPeripheral + 500
        0x08001206:    f022020f    "...    BIC      r2,r2,#0xf
        0x0800120a:    ea42020c    B...    ORR      r2,r2,r12
        0x0800120e:    2401        .$      MOVS     r4,#1
        0x08001210:    6104        .a      STR      r4,[r0,#0x10]
        0x08001212:    078c        ..      LSLS     r4,r1,#30
        0x08001214:    d59b        ..      BPL      0x800114e ; GPIO_InitPeripheral + 46
        0x08001216:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x0800121a:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x0800121e:    2402        .$      MOVS     r4,#2
        0x08001220:    6104        .a      STR      r4,[r0,#0x10]
        0x08001222:    074c        L.      LSLS     r4,r1,#29
        0x08001224:    d595        ..      BPL      0x8001152 ; GPIO_InitPeripheral + 50
        0x08001226:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x0800122a:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x0800122e:    2404        .$      MOVS     r4,#4
        0x08001230:    6104        .a      STR      r4,[r0,#0x10]
        0x08001232:    070c        ..      LSLS     r4,r1,#28
        0x08001234:    d58f        ..      BPL      0x8001156 ; GPIO_InitPeripheral + 54
        0x08001236:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x0800123a:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x0800123e:    2408        .$      MOVS     r4,#8
        0x08001240:    6104        .a      STR      r4,[r0,#0x10]
        0x08001242:    06cc        ..      LSLS     r4,r1,#27
        0x08001244:    d589        ..      BPL      0x800115a ; GPIO_InitPeripheral + 58
        0x08001246:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x0800124a:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x0800124e:    2410        .$      MOVS     r4,#0x10
        0x08001250:    6104        .a      STR      r4,[r0,#0x10]
        0x08001252:    068c        ..      LSLS     r4,r1,#26
        0x08001254:    f57faf83    ....    BPL.W    0x800115e ; GPIO_InitPeripheral + 62
        0x08001258:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x0800125c:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x08001260:    2420         $      MOVS     r4,#0x20
        0x08001262:    6104        .a      STR      r4,[r0,#0x10]
        0x08001264:    064c        L.      LSLS     r4,r1,#25
        0x08001266:    f57faf7d    ..}.    BPL      0x8001164 ; GPIO_InitPeripheral + 68
        0x0800126a:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x0800126e:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x08001272:    2440        @$      MOVS     r4,#0x40
        0x08001274:    6104        .a      STR      r4,[r0,#0x10]
        0x08001276:    f1be0f00    ....    CMP      lr,#0
        0x0800127a:    d54b        K.      BPL      0x8001314 ; GPIO_InitPeripheral + 500
        0x0800127c:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x08001280:    2580        .%      MOVS     r5,#0x80
        0x08001282:    ea42720c    B..r    ORR      r2,r2,r12,LSL #28
        0x08001286:    6105        .a      STR      r5,[r0,#0x10]
        0x08001288:    e044        D.      B        0x8001314 ; GPIO_InitPeripheral + 500
        0x0800128a:    f022020f    "...    BIC      r2,r2,#0xf
        0x0800128e:    ea42020c    B...    ORR      r2,r2,r12
        0x08001292:    2401        .$      MOVS     r4,#1
        0x08001294:    6144        Da      STR      r4,[r0,#0x14]
        0x08001296:    078c        ..      LSLS     r4,r1,#30
        0x08001298:    f57faf6f    ..o.    BPL      0x800117a ; GPIO_InitPeripheral + 90
        0x0800129c:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x080012a0:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x080012a4:    2402        .$      MOVS     r4,#2
        0x080012a6:    6144        Da      STR      r4,[r0,#0x14]
        0x080012a8:    074c        L.      LSLS     r4,r1,#29
        0x080012aa:    f57faf69    ..i.    BPL      0x8001180 ; GPIO_InitPeripheral + 96
        0x080012ae:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x080012b2:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x080012b6:    2404        .$      MOVS     r4,#4
        0x080012b8:    6144        Da      STR      r4,[r0,#0x14]
        0x080012ba:    070c        ..      LSLS     r4,r1,#28
        0x080012bc:    f57faf63    ..c.    BPL      0x8001186 ; GPIO_InitPeripheral + 102
        0x080012c0:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x080012c4:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x080012c8:    2408        .$      MOVS     r4,#8
        0x080012ca:    6144        Da      STR      r4,[r0,#0x14]
        0x080012cc:    06cc        ..      LSLS     r4,r1,#27
        0x080012ce:    f57faf5d    ..].    BPL      0x800118c ; GPIO_InitPeripheral + 108
        0x080012d2:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x080012d6:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x080012da:    2410        .$      MOVS     r4,#0x10
        0x080012dc:    6144        Da      STR      r4,[r0,#0x14]
        0x080012de:    068c        ..      LSLS     r4,r1,#26
        0x080012e0:    f57faf57    ..W.    BPL      0x8001192 ; GPIO_InitPeripheral + 114
        0x080012e4:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x080012e8:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x080012ec:    2420         $      MOVS     r4,#0x20
        0x080012ee:    6144        Da      STR      r4,[r0,#0x14]
        0x080012f0:    064c        L.      LSLS     r4,r1,#25
        0x080012f2:    f57faf51    ..Q.    BPL      0x8001198 ; GPIO_InitPeripheral + 120
        0x080012f6:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x080012fa:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x080012fe:    2440        @$      MOVS     r4,#0x40
        0x08001300:    6144        Da      STR      r4,[r0,#0x14]
        0x08001302:    f1be0f00    ....    CMP      lr,#0
        0x08001306:    d505        ..      BPL      0x8001314 ; GPIO_InitPeripheral + 500
        0x08001308:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x0800130c:    2580        .%      MOVS     r5,#0x80
        0x0800130e:    ea42720c    B..r    ORR      r2,r2,r12,LSL #28
        0x08001312:    6145        Ea      STR      r5,[r0,#0x14]
        0x08001314:    6002        .`      STR      r2,[r0,#0]
        0x08001316:    f5b17f80    ....    CMP      r1,#0x100
        0x0800131a:    bf38        8.      IT       CC
        0x0800131c:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x0800131e:    6842        Bh      LDR      r2,[r0,#4]
        0x08001320:    2b28        (+      CMP      r3,#0x28
        0x08001322:    d016        ..      BEQ      0x8001352 ; GPIO_InitPeripheral + 562
        0x08001324:    2b48        H+      CMP      r3,#0x48
        0x08001326:    d12c        ,.      BNE      0x8001382 ; GPIO_InitPeripheral + 610
        0x08001328:    05cb        ..      LSLS     r3,r1,#23
        0x0800132a:    d45c        \.      BMI      0x80013e6 ; GPIO_InitPeripheral + 710
        0x0800132c:    058b        ..      LSLS     r3,r1,#22
        0x0800132e:    d463        c.      BMI      0x80013f8 ; GPIO_InitPeripheral + 728
        0x08001330:    054b        K.      LSLS     r3,r1,#21
        0x08001332:    d46a        j.      BMI      0x800140a ; GPIO_InitPeripheral + 746
        0x08001334:    050b        ..      LSLS     r3,r1,#20
        0x08001336:    d471        q.      BMI      0x800141c ; GPIO_InitPeripheral + 764
        0x08001338:    04cb        ..      LSLS     r3,r1,#19
        0x0800133a:    d478        x.      BMI      0x800142e ; GPIO_InitPeripheral + 782
        0x0800133c:    048b        ..      LSLS     r3,r1,#18
        0x0800133e:    f1008080    ....    BMI.W    0x8001442 ; GPIO_InitPeripheral + 802
        0x08001342:    044b        K.      LSLS     r3,r1,#17
        0x08001344:    f1008087    ....    BMI.W    0x8001456 ; GPIO_InitPeripheral + 822
        0x08001348:    0409        ..      LSLS     r1,r1,#16
        0x0800134a:    f100808e    ....    BMI.W    0x800146a ; GPIO_InitPeripheral + 842
        0x0800134e:    6042        B`      STR      r2,[r0,#4]
        0x08001350:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08001352:    05cb        ..      LSLS     r3,r1,#23
        0x08001354:    f1008092    ....    BMI.W    0x800147c ; GPIO_InitPeripheral + 860
        0x08001358:    058b        ..      LSLS     r3,r1,#22
        0x0800135a:    f1008099    ....    BMI.W    0x8001490 ; GPIO_InitPeripheral + 880
        0x0800135e:    054b        K.      LSLS     r3,r1,#21
        0x08001360:    f10080a0    ....    BMI.W    0x80014a4 ; GPIO_InitPeripheral + 900
        0x08001364:    050b        ..      LSLS     r3,r1,#20
        0x08001366:    f10080a7    ....    BMI.W    0x80014b8 ; GPIO_InitPeripheral + 920
        0x0800136a:    04cb        ..      LSLS     r3,r1,#19
        0x0800136c:    f10080ae    ....    BMI.W    0x80014cc ; GPIO_InitPeripheral + 940
        0x08001370:    048b        ..      LSLS     r3,r1,#18
        0x08001372:    f10080b5    ....    BMI.W    0x80014e0 ; GPIO_InitPeripheral + 960
        0x08001376:    044b        K.      LSLS     r3,r1,#17
        0x08001378:    f10080bc    ....    BMI.W    0x80014f4 ; GPIO_InitPeripheral + 980
        0x0800137c:    0409        ..      LSLS     r1,r1,#16
        0x0800137e:    d5e6        ..      BPL      0x800134e ; GPIO_InitPeripheral + 558
        0x08001380:    e0c2        ..      B        0x8001508 ; GPIO_InitPeripheral + 1000
        0x08001382:    f022030f    "...    BIC      r3,r2,#0xf
        0x08001386:    05cd        ..      LSLS     r5,r1,#23
        0x08001388:    bf48        H.      IT       MI
        0x0800138a:    ea43020c    C...    ORRMI    r2,r3,r12
        0x0800138e:    f02203f0    "...    BIC      r3,r2,#0xf0
        0x08001392:    058d        ..      LSLS     r5,r1,#22
        0x08001394:    bf48        H.      IT       MI
        0x08001396:    ea43120c    C...    ORRMI    r2,r3,r12,LSL #4
        0x0800139a:    f4226370    ".pc    BIC      r3,r2,#0xf00
        0x0800139e:    054d        M.      LSLS     r5,r1,#21
        0x080013a0:    bf48        H.      IT       MI
        0x080013a2:    ea43220c    C.."    ORRMI    r2,r3,r12,LSL #8
        0x080013a6:    f4224370    ".pC    BIC      r3,r2,#0xf000
        0x080013aa:    050d        ..      LSLS     r5,r1,#20
        0x080013ac:    bf48        H.      IT       MI
        0x080013ae:    ea43320c    C..2    ORRMI    r2,r3,r12,LSL #12
        0x080013b2:    f4222370    ".p#    BIC      r3,r2,#0xf0000
        0x080013b6:    04cd        ..      LSLS     r5,r1,#19
        0x080013b8:    bf48        H.      IT       MI
        0x080013ba:    ea43420c    C..B    ORRMI    r2,r3,r12,LSL #16
        0x080013be:    f4220370    ".p.    BIC      r3,r2,#0xf00000
        0x080013c2:    048d        ..      LSLS     r5,r1,#18
        0x080013c4:    bf48        H.      IT       MI
        0x080013c6:    ea43520c    C..R    ORRMI    r2,r3,r12,LSL #20
        0x080013ca:    f0226370    ".pc    BIC      r3,r2,#0xf000000
        0x080013ce:    044d        M.      LSLS     r5,r1,#17
        0x080013d0:    bf48        H.      IT       MI
        0x080013d2:    ea43620c    C..b    ORRMI    r2,r3,r12,LSL #24
        0x080013d6:    0409        ..      LSLS     r1,r1,#16
        0x080013d8:    bf44        D.      ITT      MI
        0x080013da:    f0224170    ".pA    BICMI    r1,r2,#0xf0000000
        0x080013de:    ea41720c    A..r    ORRMI    r2,r1,r12,LSL #28
        0x080013e2:    6042        B`      STR      r2,[r0,#4]
        0x080013e4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x080013e6:    f022020f    "...    BIC      r2,r2,#0xf
        0x080013ea:    ea42020c    B...    ORR      r2,r2,r12
        0x080013ee:    f44f7380    O..s    MOV      r3,#0x100
        0x080013f2:    6103        .a      STR      r3,[r0,#0x10]
        0x080013f4:    058b        ..      LSLS     r3,r1,#22
        0x080013f6:    d59b        ..      BPL      0x8001330 ; GPIO_InitPeripheral + 528
        0x080013f8:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x080013fc:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x08001400:    f44f7300    O..s    MOV      r3,#0x200
        0x08001404:    6103        .a      STR      r3,[r0,#0x10]
        0x08001406:    054b        K.      LSLS     r3,r1,#21
        0x08001408:    d594        ..      BPL      0x8001334 ; GPIO_InitPeripheral + 532
        0x0800140a:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x0800140e:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x08001412:    f44f6380    O..c    MOV      r3,#0x400
        0x08001416:    6103        .a      STR      r3,[r0,#0x10]
        0x08001418:    050b        ..      LSLS     r3,r1,#20
        0x0800141a:    d58d        ..      BPL      0x8001338 ; GPIO_InitPeripheral + 536
        0x0800141c:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x08001420:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x08001424:    f44f6300    O..c    MOV      r3,#0x800
        0x08001428:    6103        .a      STR      r3,[r0,#0x10]
        0x0800142a:    04cb        ..      LSLS     r3,r1,#19
        0x0800142c:    d586        ..      BPL      0x800133c ; GPIO_InitPeripheral + 540
        0x0800142e:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x08001432:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x08001436:    f44f5380    O..S    MOV      r3,#0x1000
        0x0800143a:    6103        .a      STR      r3,[r0,#0x10]
        0x0800143c:    048b        ..      LSLS     r3,r1,#18
        0x0800143e:    f57faf80    ....    BPL.W    0x8001342 ; GPIO_InitPeripheral + 546
        0x08001442:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x08001446:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x0800144a:    f44f5300    O..S    MOV      r3,#0x2000
        0x0800144e:    6103        .a      STR      r3,[r0,#0x10]
        0x08001450:    044b        K.      LSLS     r3,r1,#17
        0x08001452:    f57faf79    ..y.    BPL      0x8001348 ; GPIO_InitPeripheral + 552
        0x08001456:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x0800145a:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x0800145e:    f44f4380    O..C    MOV      r3,#0x4000
        0x08001462:    6103        .a      STR      r3,[r0,#0x10]
        0x08001464:    0409        ..      LSLS     r1,r1,#16
        0x08001466:    f57faf72    ..r.    BPL      0x800134e ; GPIO_InitPeripheral + 558
        0x0800146a:    f0224170    ".pA    BIC      r1,r2,#0xf0000000
        0x0800146e:    ea41720c    A..r    ORR      r2,r1,r12,LSL #28
        0x08001472:    f44f4100    O..A    MOV      r1,#0x8000
        0x08001476:    6101        .a      STR      r1,[r0,#0x10]
        0x08001478:    6042        B`      STR      r2,[r0,#4]
        0x0800147a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0800147c:    f022020f    "...    BIC      r2,r2,#0xf
        0x08001480:    ea42020c    B...    ORR      r2,r2,r12
        0x08001484:    f44f7380    O..s    MOV      r3,#0x100
        0x08001488:    6143        Ca      STR      r3,[r0,#0x14]
        0x0800148a:    058b        ..      LSLS     r3,r1,#22
        0x0800148c:    f57faf67    ..g.    BPL      0x800135e ; GPIO_InitPeripheral + 574
        0x08001490:    f02202f0    "...    BIC      r2,r2,#0xf0
        0x08001494:    ea42120c    B...    ORR      r2,r2,r12,LSL #4
        0x08001498:    f44f7300    O..s    MOV      r3,#0x200
        0x0800149c:    6143        Ca      STR      r3,[r0,#0x14]
        0x0800149e:    054b        K.      LSLS     r3,r1,#21
        0x080014a0:    f57faf60    ..`.    BPL      0x8001364 ; GPIO_InitPeripheral + 580
        0x080014a4:    f4226270    ".pb    BIC      r2,r2,#0xf00
        0x080014a8:    ea42220c    B.."    ORR      r2,r2,r12,LSL #8
        0x080014ac:    f44f6380    O..c    MOV      r3,#0x400
        0x080014b0:    6143        Ca      STR      r3,[r0,#0x14]
        0x080014b2:    050b        ..      LSLS     r3,r1,#20
        0x080014b4:    f57faf59    ..Y.    BPL      0x800136a ; GPIO_InitPeripheral + 586
        0x080014b8:    f4224270    ".pB    BIC      r2,r2,#0xf000
        0x080014bc:    ea42320c    B..2    ORR      r2,r2,r12,LSL #12
        0x080014c0:    f44f6300    O..c    MOV      r3,#0x800
        0x080014c4:    6143        Ca      STR      r3,[r0,#0x14]
        0x080014c6:    04cb        ..      LSLS     r3,r1,#19
        0x080014c8:    f57faf52    ..R.    BPL      0x8001370 ; GPIO_InitPeripheral + 592
        0x080014cc:    f4222270    ".p"    BIC      r2,r2,#0xf0000
        0x080014d0:    ea42420c    B..B    ORR      r2,r2,r12,LSL #16
        0x080014d4:    f44f5380    O..S    MOV      r3,#0x1000
        0x080014d8:    6143        Ca      STR      r3,[r0,#0x14]
        0x080014da:    048b        ..      LSLS     r3,r1,#18
        0x080014dc:    f57faf4b    ..K.    BPL      0x8001376 ; GPIO_InitPeripheral + 598
        0x080014e0:    f4220270    ".p.    BIC      r2,r2,#0xf00000
        0x080014e4:    ea42520c    B..R    ORR      r2,r2,r12,LSL #20
        0x080014e8:    f44f5300    O..S    MOV      r3,#0x2000
        0x080014ec:    6143        Ca      STR      r3,[r0,#0x14]
        0x080014ee:    044b        K.      LSLS     r3,r1,#17
        0x080014f0:    f57faf44    ..D.    BPL      0x800137c ; GPIO_InitPeripheral + 604
        0x080014f4:    f0226270    ".pb    BIC      r2,r2,#0xf000000
        0x080014f8:    ea42620c    B..b    ORR      r2,r2,r12,LSL #24
        0x080014fc:    f44f4380    O..C    MOV      r3,#0x4000
        0x08001500:    6143        Ca      STR      r3,[r0,#0x14]
        0x08001502:    0409        ..      LSLS     r1,r1,#16
        0x08001504:    f57faf23    ..#.    BPL      0x800134e ; GPIO_InitPeripheral + 558
        0x08001508:    f0224170    ".pA    BIC      r1,r2,#0xf0000000
        0x0800150c:    ea41720c    A..r    ORR      r2,r1,r12,LSL #28
        0x08001510:    f44f4100    O..A    MOV      r1,#0x8000
        0x08001514:    6141        Aa      STR      r1,[r0,#0x14]
        0x08001516:    6042        B`      STR      r2,[r0,#4]
        0x08001518:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0800151a:    0000        ..      MOVS     r0,r0
    GPIO_ReadInputDataBit
        0x0800151c:    6880        .h      LDR      r0,[r0,#8]
        0x0800151e:    4008        .@      ANDS     r0,r0,r1
        0x08001520:    bf18        ..      IT       NE
        0x08001522:    2001        .       MOVNE    r0,#1
        0x08001524:    4770        pG      BX       lr
        0x08001526:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x08001528:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x0800152c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08001530:    6811        .h      LDR      r1,[r2,#0]
        0x08001532:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x08001536:    dd43        C.      BLE      0x80015c0 ; HardFaultHandler + 152
        0x08001538:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x0800153c:    f2400118    @...    MOVW     r1,#0x18
        0x08001540:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001544:    624b        Kb      STR      r3,[r1,#0x24]
        0x08001546:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x0800154a:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x0800154e:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x08001552:    62cb        .b      STR      r3,[r1,#0x2c]
        0x08001554:    68d3        .h      LDR      r3,[r2,#0xc]
        0x08001556:    630b        .c      STR      r3,[r1,#0x30]
        0x08001558:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x0800155c:    868b        ..      STRH     r3,[r1,#0x34]
        0x0800155e:    6813        .h      LDR      r3,[r2,#0]
        0x08001560:    638b        .c      STR      r3,[r1,#0x38]
        0x08001562:    6853        Sh      LDR      r3,[r2,#4]
        0x08001564:    63cb        .c      STR      r3,[r1,#0x3c]
        0x08001566:    6912        .i      LDR      r2,[r2,#0x10]
        0x08001568:    640a        .d      STR      r2,[r1,#0x40]
        0x0800156a:    2200        ."      MOVS     r2,#0
        0x0800156c:    600a        .`      STR      r2,[r1,#0]
        0x0800156e:    bf00        ..      NOP      
        0x08001570:    680a        .h      LDR      r2,[r1,#0]
        0x08001572:    b932        2.      CBNZ     r2,0x8001582 ; HardFaultHandler + 90
        0x08001574:    680a        .h      LDR      r2,[r1,#0]
        0x08001576:    b922        ".      CBNZ     r2,0x8001582 ; HardFaultHandler + 90
        0x08001578:    680a        .h      LDR      r2,[r1,#0]
        0x0800157a:    b912        ..      CBNZ     r2,0x8001582 ; HardFaultHandler + 90
        0x0800157c:    680a        .h      LDR      r2,[r1,#0]
        0x0800157e:    2a00        .*      CMP      r2,#0
        0x08001580:    d0f6        ..      BEQ      0x8001570 ; HardFaultHandler + 72
        0x08001582:    6802        .h      LDR      r2,[r0,#0]
        0x08001584:    604a        J`      STR      r2,[r1,#4]
        0x08001586:    6842        Bh      LDR      r2,[r0,#4]
        0x08001588:    608a        .`      STR      r2,[r1,#8]
        0x0800158a:    6882        .h      LDR      r2,[r0,#8]
        0x0800158c:    60ca        .`      STR      r2,[r1,#0xc]
        0x0800158e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x08001590:    610a        .a      STR      r2,[r1,#0x10]
        0x08001592:    6902        .i      LDR      r2,[r0,#0x10]
        0x08001594:    614a        Ja      STR      r2,[r1,#0x14]
        0x08001596:    6942        Bi      LDR      r2,[r0,#0x14]
        0x08001598:    618a        .a      STR      r2,[r1,#0x18]
        0x0800159a:    6982        .i      LDR      r2,[r0,#0x18]
        0x0800159c:    61ca        .a      STR      r2,[r1,#0x1c]
        0x0800159e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x080015a0:    6208        .b      STR      r0,[r1,#0x20]
        0x080015a2:    2000        .       MOVS     r0,#0
        0x080015a4:    6008        .`      STR      r0,[r1,#0]
        0x080015a6:    bf00        ..      NOP      
        0x080015a8:    6808        .h      LDR      r0,[r1,#0]
        0x080015aa:    b940        @.      CBNZ     r0,0x80015be ; HardFaultHandler + 150
        0x080015ac:    6808        .h      LDR      r0,[r1,#0]
        0x080015ae:    b930        0.      CBNZ     r0,0x80015be ; HardFaultHandler + 150
        0x080015b0:    6808        .h      LDR      r0,[r1,#0]
        0x080015b2:    2800        .(      CMP      r0,#0
        0x080015b4:    bf18        ..      IT       NE
        0x080015b6:    4770        pG      BXNE     lr
        0x080015b8:    6808        .h      LDR      r0,[r1,#0]
        0x080015ba:    2800        .(      CMP      r0,#0
        0x080015bc:    d0f4        ..      BEQ      0x80015a8 ; HardFaultHandler + 128
        0x080015be:    4770        pG      BX       lr
        0x080015c0:    6811        .h      LDR      r1,[r2,#0]
        0x080015c2:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x080015c6:    6011        .`      STR      r1,[r2,#0]
        0x080015c8:    6981        .i      LDR      r1,[r0,#0x18]
        0x080015ca:    3102        .1      ADDS     r1,#2
        0x080015cc:    6181        .a      STR      r1,[r0,#0x18]
        0x080015ce:    4770        pG      BX       lr
    MemManage_Handler
        0x080015d0:    e7fe        ..      B        MemManage_Handler ; 0x80015d0
        0x080015d2:    0000        ..      MOVS     r0,r0
    NMI_Handler
        0x080015d4:    4770        pG      BX       lr
        0x080015d6:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x080015d8:    2900        .)      CMP      r1,#0
        0x080015da:    f2410118    A...    MOV      r1,#0x1018
        0x080015de:    f2c40102    ....    MOVT     r1,#0x4002
        0x080015e2:    680a        .h      LDR      r2,[r1,#0]
        0x080015e4:    bf0c        ..      ITE      EQ
        0x080015e6:    ea220000    "...    BICEQ    r0,r2,r0
        0x080015ea:    4310        .C      ORRNE    r0,r0,r2
        0x080015ec:    6008        .`      STR      r0,[r1,#0]
        0x080015ee:    4770        pG      BX       lr
    RCC_GetClocksFreqValue
        0x080015f0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x080015f2:    f2410e04    A...    MOV      lr,#0x1004
        0x080015f6:    f2c40e02    ....    MOVT     lr,#0x4002
        0x080015fa:    f8de1000    ....    LDR      r1,[lr,#0]
        0x080015fe:    f240240f    @..$    MOV      r4,#0x20f
        0x08001602:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x08001606:    ea044491    ...D    AND      r4,r4,r1,LSR #18
        0x0800160a:    0109        ..      LSLS     r1,r1,#4
        0x0800160c:    f2412200    A.."    MOVW     r2,#0x1200
        0x08001610:    f6401500    @...    MOVW     r5,#0x900
        0x08001614:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x08001618:    f2c0027a    ..z.    MOVT     r2,#0x7a
        0x0800161c:    f2c0053d    ..=.    MOVT     r5,#0x3d
        0x08001620:    bf58        X.      IT       PL
        0x08001622:    2102        .!      MOVPL    r1,#2
        0x08001624:    03db        ..      LSLS     r3,r3,#15
        0x08001626:    eb010c04    ....    ADD      r12,r1,r4
        0x0800162a:    d504        ..      BPL      0x8001636 ; RCC_GetClocksFreqValue + 70
        0x0800162c:    f8de1000    ....    LDR      r1,[lr,#0]
        0x08001630:    0389        ..      LSLS     r1,r1,#14
        0x08001632:    bf58        X.      IT       PL
        0x08001634:    4615        .F      MOVPL    r5,r2
        0x08001636:    f8de1000    ....    LDR      r1,[lr,#0]
        0x0800163a:    fb0cf305    ....    MUL      r3,r12,r5
        0x0800163e:    f001010c    ....    AND      r1,r1,#0xc
        0x08001642:    2908        .)      CMP      r1,#8
        0x08001644:    bf08        ..      IT       EQ
        0x08001646:    461a        .F      MOVEQ    r2,r3
        0x08001648:    6002        .`      STR      r2,[r0,#0]
        0x0800164a:    f8de1000    ....    LDR      r1,[lr,#0]
        0x0800164e:    f2452560    E.`%    MOV      r5,#0x5260
        0x08001652:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x08001656:    f6c00500    ....    MOVT     r5,#0x800
        0x0800165a:    5c69        i\      LDRB     r1,[r5,r1]
        0x0800165c:    fa22f101    "...    LSR      r1,r2,r1
        0x08001660:    6041        A`      STR      r1,[r0,#4]
        0x08001662:    f8de2000    ...     LDR      r2,[lr,#0]
        0x08001666:    f3c22202    ..."    UBFX     r2,r2,#8,#3
        0x0800166a:    5caa        .\      LDRB     r2,[r5,r2]
        0x0800166c:    fa21f202    !...    LSR      r2,r1,r2
        0x08001670:    6082        .`      STR      r2,[r0,#8]
        0x08001672:    f8de2000    ...     LDR      r2,[lr,#0]
        0x08001676:    f3c222c2    ..."    UBFX     r2,r2,#11,#3
        0x0800167a:    5caa        .\      LDRB     r2,[r5,r2]
        0x0800167c:    a50b        ..      ADR      r5,{pc}+0x30 ; 0x80016ac
        0x0800167e:    fa21f202    !...    LSR      r2,r1,r2
        0x08001682:    60c2        .`      STR      r2,[r0,#0xc]
        0x08001684:    f8de2028    ..(     LDR      r2,[lr,#0x28]
        0x08001688:    f002020f    ....    AND      r2,r2,#0xf
        0x0800168c:    5caa        .\      LDRB     r2,[r5,r2]
        0x0800168e:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x08001692:    a20a        ..      ADR      r2,{pc}+0x2a ; 0x80016bc
        0x08001694:    6141        Aa      STR      r1,[r0,#0x14]
        0x08001696:    f8de1028    ..(.    LDR      r1,[lr,#0x28]
        0x0800169a:    f3c11103    ....    UBFX     r1,r1,#4,#4
        0x0800169e:    f8321011    2...    LDRH     r1,[r2,r1,LSL #1]
        0x080016a2:    fbb3f1f1    ....    UDIV     r1,r3,r1
        0x080016a6:    6101        .a      STR      r1,[r0,#0x10]
        0x080016a8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x080016aa:    bf00        ..      NOP      
    $d.28
    s_AdcHclkPresTable
        0x080016ac:    06040201    ....    DCD    100925953
        0x080016b0:    100c0a08    ....    DCD    269224456
        0x080016b4:    20202020            DCD    538976288
        0x080016b8:    20202020            DCD    538976288
    s_AdcPllClkPresTable
        0x080016bc:    00020001    ....    DCD    131073
        0x080016c0:    00060004    ....    DCD    393220
        0x080016c4:    000a0008    ....    DCD    655368
        0x080016c8:    0010000c    ....    DCD    1048588
        0x080016cc:    00400020     .@.    DCD    4194336
        0x080016d0:    01000080    ....    DCD    16777344
        0x080016d4:    01000100    ....    DCD    16777472
        0x080016d8:    01000100    ....    DCD    16777472
    $t.26
    SEGGER_RTT_Init
        0x080016dc:    f2400074    @.t.    MOVW     r0,#0x74
        0x080016e0:    f2c20000    ....    MOVT     r0,#0x2000
        0x080016e4:    2103        .!      MOVS     r1,#3
        0x080016e6:    6101        .a      STR      r1,[r0,#0x10]
        0x080016e8:    6141        Aa      STR      r1,[r0,#0x14]
        0x080016ea:    f2453145    E.E1    MOV      r1,#0x5345
        0x080016ee:    f240121c    @...    MOVW     r2,#0x11c
        0x080016f2:    f6c00100    ....    MOVT     r1,#0x800
        0x080016f6:    f2c20200    ....    MOVT     r2,#0x2000
        0x080016fa:    6181        .a      STR      r1,[r0,#0x18]
        0x080016fc:    61c2        .a      STR      r2,[r0,#0x1c]
        0x080016fe:    f44f6280    O..b    MOV      r2,#0x400
        0x08001702:    6202        .b      STR      r2,[r0,#0x20]
        0x08001704:    2200        ."      MOVS     r2,#0
        0x08001706:    6282        .b      STR      r2,[r0,#0x28]
        0x08001708:    6242        Bb      STR      r2,[r0,#0x24]
        0x0800170a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0800170c:    6601        .f      STR      r1,[r0,#0x60]
        0x0800170e:    f240015c    @.\.    MOVW     r1,#0x5c
        0x08001712:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001716:    3101        .1      ADDS     r1,#1
        0x08001718:    6641        Af      STR      r1,[r0,#0x64]
        0x0800171a:    2110        .!      MOVS     r1,#0x10
        0x0800171c:    6681        .f      STR      r1,[r0,#0x68]
        0x0800171e:    f2454152    E.RA    MOV      r1,#0x5452
        0x08001722:    f2c00154    ..T.    MOVT     r1,#0x54
        0x08001726:    6702        .g      STR      r2,[r0,#0x70]
        0x08001728:    66c2        .f      STR      r2,[r0,#0x6c]
        0x0800172a:    6742        Bg      STR      r2,[r0,#0x74]
        0x0800172c:    f8c01007    ....    STR      r1,[r0,#7]
        0x08001730:    f2445147    D.GQ    MOV      r1,#0x4547
        0x08001734:    f2c00152    ..R.    MOVT     r1,#0x52
        0x08001738:    f3bf8f5f    .._.    DMB      
        0x0800173c:    f8c01003    ....    STR      r1,[r0,#3]
        0x08001740:    f2445153    D.SQ    MOV      r1,#0x4553
        0x08001744:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x08001748:    6001        .`      STR      r1,[r0,#0]
        0x0800174a:    2120         !      MOVS     r1,#0x20
        0x0800174c:    f3bf8f5f    .._.    DMB      
        0x08001750:    7181        .q      STRB     r1,[r0,#6]
        0x08001752:    f3bf8f5f    .._.    DMB      
        0x08001756:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x08001758:    b510        ..      PUSH     {r4,lr}
        0x0800175a:    f2400e74    @.t.    MOVW     lr,#0x74
        0x0800175e:    f2c20e00    ....    MOVT     lr,#0x2000
        0x08001762:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x08001766:    468c        .F      MOV      r12,r1
        0x08001768:    2b00        .+      CMP      r3,#0
        0x0800176a:    d148        H.      BNE      0x80017fe ; SEGGER_RTT_Write + 166
        0x0800176c:    2103        .!      MOVS     r1,#3
        0x0800176e:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x08001772:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x08001776:    f2453145    E.E1    MOV      r1,#0x5345
        0x0800177a:    f240131c    @...    MOVW     r3,#0x11c
        0x0800177e:    f6c00100    ....    MOVT     r1,#0x800
        0x08001782:    f2c20300    ....    MOVT     r3,#0x2000
        0x08001786:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x0800178a:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x0800178e:    f44f6380    O..c    MOV      r3,#0x400
        0x08001792:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x08001796:    2300        .#      MOVS     r3,#0
        0x08001798:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x0800179c:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x080017a0:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x080017a4:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x080017a8:    f240015c    @.\.    MOVW     r1,#0x5c
        0x080017ac:    f2c20100    ....    MOVT     r1,#0x2000
        0x080017b0:    3101        .1      ADDS     r1,#1
        0x080017b2:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x080017b6:    2110        .!      MOVS     r1,#0x10
        0x080017b8:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x080017bc:    f2454152    E.RA    MOV      r1,#0x5452
        0x080017c0:    f2c00154    ..T.    MOVT     r1,#0x54
        0x080017c4:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x080017c8:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x080017cc:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x080017d0:    f8ce1007    ....    STR      r1,[lr,#7]
        0x080017d4:    f2445147    D.GQ    MOV      r1,#0x4547
        0x080017d8:    f2c00152    ..R.    MOVT     r1,#0x52
        0x080017dc:    f3bf8f5f    .._.    DMB      
        0x080017e0:    f8ce1003    ....    STR      r1,[lr,#3]
        0x080017e4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x080017e8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x080017ec:    f8ce1000    ....    STR      r1,[lr,#0]
        0x080017f0:    2120         !      MOVS     r1,#0x20
        0x080017f2:    f3bf8f5f    .._.    DMB      
        0x080017f6:    f88e1006    ....    STRB     r1,[lr,#6]
        0x080017fa:    f3bf8f5f    .._.    DMB      
        0x080017fe:    f3ef8411    ....    MRS      r4,BASEPRI
        0x08001802:    f04f0120    O. .    MOV      r1,#0x20
        0x08001806:    f3818811    ....    MSR      BASEPRI,r1
        0x0800180a:    4661        aF      MOV      r1,r12
        0x0800180c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x8001818
        0x08001810:    f3848811    ....    MSR      BASEPRI,r4
        0x08001814:    bd10        ..      POP      {r4,pc}
        0x08001816:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x08001818:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0800181c:    b081        ..      SUB      sp,sp,#4
        0x0800181e:    f2400374    @.t.    MOVW     r3,#0x74
        0x08001822:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x08001826:    f2c20300    ....    MOVT     r3,#0x2000
        0x0800182a:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x0800182e:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x08001830:    4614        .F      MOV      r4,r2
        0x08001832:    2802        .(      CMP      r0,#2
        0x08001834:    4689        .F      MOV      r9,r1
        0x08001836:    d012        ..      BEQ      0x800185e ; SEGGER_RTT_WriteNoLock + 70
        0x08001838:    2801        .(      CMP      r0,#1
        0x0800183a:    d046        F.      BEQ      0x80018ca ; SEGGER_RTT_WriteNoLock + 178
        0x0800183c:    b950        P.      CBNZ     r0,0x8001854 ; SEGGER_RTT_WriteNoLock + 60
        0x0800183e:    463d        =F      MOV      r5,r7
        0x08001840:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x08001844:    6868        hh      LDR      r0,[r5,#4]
        0x08001846:    42b0        .B      CMP      r0,r6
        0x08001848:    d97a        z.      BLS      0x8001940 ; SEGGER_RTT_WriteNoLock + 296
        0x0800184a:    43f1        .C      MVNS     r1,r6
        0x0800184c:    4408        .D      ADD      r0,r0,r1
        0x0800184e:    42a0        .B      CMP      r0,r4
        0x08001850:    f080807d    ..}.    BCS.W    0x800194e ; SEGGER_RTT_WriteNoLock + 310
        0x08001854:    2600        .&      MOVS     r6,#0
        0x08001856:    4630        0F      MOV      r0,r6
        0x08001858:    b001        ..      ADD      sp,sp,#4
        0x0800185a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0800185e:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x08001862:    2600        .&      MOVS     r6,#0
        0x08001864:    1d38        8.      ADDS     r0,r7,#4
        0x08001866:    f1a70b04    ....    SUB      r11,r7,#4
        0x0800186a:    46ba        .F      MOV      r10,r7
        0x0800186c:    f1a70808    ....    SUB      r8,r7,#8
        0x08001870:    9000        ..      STR      r0,[sp,#0]
        0x08001872:    e021        !.      B        0x80018b8 ; SEGGER_RTT_WriteNoLock + 160
        0x08001874:    f8db0000    ....    LDR      r0,[r11,#0]
        0x08001878:    43ea        .C      MVNS     r2,r5
        0x0800187a:    4411        .D      ADD      r1,r1,r2
        0x0800187c:    4401        .D      ADD      r1,r1,r0
        0x0800187e:    1b47        G.      SUBS     r7,r0,r5
        0x08001880:    42b9        .B      CMP      r1,r7
        0x08001882:    bf38        8.      IT       CC
        0x08001884:    460f        .F      MOVCC    r7,r1
        0x08001886:    f8d80000    ....    LDR      r0,[r8,#0]
        0x0800188a:    42a7        .B      CMP      r7,r4
        0x0800188c:    bf28        (.      IT       CS
        0x0800188e:    4627        'F      MOVCS    r7,r4
        0x08001890:    4428        (D      ADD      r0,r0,r5
        0x08001892:    4649        IF      MOV      r1,r9
        0x08001894:    463a        :F      MOV      r2,r7
        0x08001896:    f7fefc9b    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x0800189a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0800189e:    1979        y.      ADDS     r1,r7,r5
        0x080018a0:    1be4        ..      SUBS     r4,r4,r7
        0x080018a2:    1a0d        ..      SUBS     r5,r1,r0
        0x080018a4:    443e        >D      ADD      r6,r6,r7
        0x080018a6:    44b9        .D      ADD      r9,r9,r7
        0x080018a8:    bf18        ..      IT       NE
        0x080018aa:    460d        .F      MOVNE    r5,r1
        0x080018ac:    2c00        .,      CMP      r4,#0
        0x080018ae:    f3bf8f5f    .._.    DMB      
        0x080018b2:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x080018b6:    d05b        [.      BEQ      0x8001970 ; SEGGER_RTT_WriteNoLock + 344
        0x080018b8:    9800        ..      LDR      r0,[sp,#0]
        0x080018ba:    6801        .h      LDR      r1,[r0,#0]
        0x080018bc:    428d        .B      CMP      r5,r1
        0x080018be:    d2d9        ..      BCS      0x8001874 ; SEGGER_RTT_WriteNoLock + 92
        0x080018c0:    43ea        .C      MVNS     r2,r5
        0x080018c2:    f8db0000    ....    LDR      r0,[r11,#0]
        0x080018c6:    4411        .D      ADD      r1,r1,r2
        0x080018c8:    e7d9        ..      B        0x800187e ; SEGGER_RTT_WriteNoLock + 102
        0x080018ca:    46ba        .F      MOV      r10,r7
        0x080018cc:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x080018d0:    f8da1004    ....    LDR      r1,[r10,#4]
        0x080018d4:    42a9        .B      CMP      r1,r5
        0x080018d6:    d903        ..      BLS      0x80018e0 ; SEGGER_RTT_WriteNoLock + 200
        0x080018d8:    43ea        .C      MVNS     r2,r5
        0x080018da:    6a38        8j      LDR      r0,[r7,#0x20]
        0x080018dc:    4411        .D      ADD      r1,r1,r2
        0x080018de:    e003        ..      B        0x80018e8 ; SEGGER_RTT_WriteNoLock + 208
        0x080018e0:    6a38        8j      LDR      r0,[r7,#0x20]
        0x080018e2:    43ea        .C      MVNS     r2,r5
        0x080018e4:    4411        .D      ADD      r1,r1,r2
        0x080018e6:    4401        .D      ADD      r1,r1,r0
        0x080018e8:    42a1        .B      CMP      r1,r4
        0x080018ea:    bf38        8.      IT       CC
        0x080018ec:    460c        .F      MOVCC    r4,r1
        0x080018ee:    1b46        F.      SUBS     r6,r0,r5
        0x080018f0:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x080018f4:    42b4        .B      CMP      r4,r6
        0x080018f6:    4428        (D      ADD      r0,r0,r5
        0x080018f8:    d20d        ..      BCS      0x8001916 ; SEGGER_RTT_WriteNoLock + 254
        0x080018fa:    4649        IF      MOV      r1,r9
        0x080018fc:    4622        "F      MOV      r2,r4
        0x080018fe:    f7fefc67    ..g.    BL       __aeabi_memcpy ; 0x80001d0
        0x08001902:    1960        `.      ADDS     r0,r4,r5
        0x08001904:    f3bf8f5f    .._.    DMB      
        0x08001908:    f8ca0000    ....    STR      r0,[r10,#0]
        0x0800190c:    4626        &F      MOV      r6,r4
        0x0800190e:    4630        0F      MOV      r0,r6
        0x08001910:    b001        ..      ADD      sp,sp,#4
        0x08001912:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001916:    4649        IF      MOV      r1,r9
        0x08001918:    4632        2F      MOV      r2,r6
        0x0800191a:    f7fefc59    ..Y.    BL       __aeabi_memcpy ; 0x80001d0
        0x0800191e:    eba40806    ....    SUB      r8,r4,r6
        0x08001922:    6838        8h      LDR      r0,[r7,#0]
        0x08001924:    eb090106    ....    ADD      r1,r9,r6
        0x08001928:    4642        BF      MOV      r2,r8
        0x0800192a:    f7fefc51    ..Q.    BL       __aeabi_memcpy ; 0x80001d0
        0x0800192e:    f3bf8f5f    .._.    DMB      
        0x08001932:    f8ca8000    ....    STR      r8,[r10,#0]
        0x08001936:    4626        &F      MOV      r6,r4
        0x08001938:    4630        0F      MOV      r0,r6
        0x0800193a:    b001        ..      ADD      sp,sp,#4
        0x0800193c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001940:    6a39        9j      LDR      r1,[r7,#0x20]
        0x08001942:    43f2        .C      MVNS     r2,r6
        0x08001944:    4410        .D      ADD      r0,r0,r2
        0x08001946:    4408        .D      ADD      r0,r0,r1
        0x08001948:    42a0        .B      CMP      r0,r4
        0x0800194a:    f4ffaf83    ....    BCC.W    0x8001854 ; SEGGER_RTT_WriteNoLock + 60
        0x0800194e:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x08001952:    6879        yh      LDR      r1,[r7,#4]
        0x08001954:    4430        0D      ADD      r0,r0,r6
        0x08001956:    eba10a06    ....    SUB      r10,r1,r6
        0x0800195a:    45a2        .E      CMP      r10,r4
        0x0800195c:    d90c        ..      BLS      0x8001978 ; SEGGER_RTT_WriteNoLock + 352
        0x0800195e:    4649        IF      MOV      r1,r9
        0x08001960:    4622        "F      MOV      r2,r4
        0x08001962:    f7fefc35    ..5.    BL       __aeabi_memcpy ; 0x80001d0
        0x08001966:    1930        0.      ADDS     r0,r6,r4
        0x08001968:    f3bf8f5f    .._.    DMB      
        0x0800196c:    6028        (`      STR      r0,[r5,#0]
        0x0800196e:    4626        &F      MOV      r6,r4
        0x08001970:    4630        0F      MOV      r0,r6
        0x08001972:    b001        ..      ADD      sp,sp,#4
        0x08001974:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001978:    4649        IF      MOV      r1,r9
        0x0800197a:    4652        RF      MOV      r2,r10
        0x0800197c:    f7fefc28    ..(.    BL       __aeabi_memcpy ; 0x80001d0
        0x08001980:    eba4080a    ....    SUB      r8,r4,r10
        0x08001984:    6838        8h      LDR      r0,[r7,#0]
        0x08001986:    eb09010a    ....    ADD      r1,r9,r10
        0x0800198a:    4642        BF      MOV      r2,r8
        0x0800198c:    f7fefc20    .. .    BL       __aeabi_memcpy ; 0x80001d0
        0x08001990:    f3bf8f5f    .._.    DMB      
        0x08001994:    f8c58000    ....    STR      r8,[r5,#0]
        0x08001998:    4626        &F      MOV      r6,r4
        0x0800199a:    4630        0F      MOV      r0,r6
        0x0800199c:    b001        ..      ADD      sp,sp,#4
        0x0800199e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080019a2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x080019a4:    b082        ..      SUB      sp,sp,#8
        0x080019a6:    b580        ..      PUSH     {r7,lr}
        0x080019a8:    b082        ..      SUB      sp,sp,#8
        0x080019aa:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x080019ae:    aa04        ..      ADD      r2,sp,#0x10
        0x080019b0:    9201        ..      STR      r2,[sp,#4]
        0x080019b2:    aa01        ..      ADD      r2,sp,#4
        0x080019b4:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x80019c4
        0x080019b8:    b002        ..      ADD      sp,sp,#8
        0x080019ba:    e8bd4080    ...@    POP      {r7,lr}
        0x080019be:    b002        ..      ADD      sp,sp,#8
        0x080019c0:    4770        pG      BX       lr
        0x080019c2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x080019c4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080019c8:    b099        ..      SUB      sp,sp,#0x64
        0x080019ca:    4615        .F      MOV      r5,r2
        0x080019cc:    aa04        ..      ADD      r2,sp,#0x10
        0x080019ce:    9214        ..      STR      r2,[sp,#0x50]
        0x080019d0:    2240        @"      MOVS     r2,#0x40
        0x080019d2:    2600        .&      MOVS     r6,#0
        0x080019d4:    9002        ..      STR      r0,[sp,#8]
        0x080019d6:    9018        ..      STR      r0,[sp,#0x60]
        0x080019d8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x080019dc:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x080019e0:    2000        .       MOVS     r0,#0
        0x080019e2:    468a        .F      MOV      r10,r1
        0x080019e4:    9215        ..      STR      r2,[sp,#0x54]
        0x080019e6:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x080019ea:    e00a        ..      B        0x8001a02 ; SEGGER_RTT_vprintf + 62
        0x080019ec:    463b        ;F      MOV      r3,r7
        0x080019ee:    f8cdb004    ....    STR      r11,[sp,#4]
        0x080019f2:    f000fc57    ..W.    BL       _PrintUnsigned ; 0x80022a4
        0x080019f6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x080019f8:    4651        QF      MOV      r1,r10
        0x080019fa:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080019fe:    f34082d0    @...    BLE.W    0x8001fa2 ; SEGGER_RTT_vprintf + 1502
        0x08001a02:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x08001a06:    2b25        %+      CMP      r3,#0x25
        0x08001a08:    d01c        ..      BEQ      0x8001a44 ; SEGGER_RTT_vprintf + 128
        0x08001a0a:    2b00        .+      CMP      r3,#0
        0x08001a0c:    f00082b1    ....    BEQ.W    0x8001f72 ; SEGGER_RTT_vprintf + 1454
        0x08001a10:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x08001a14:    1c41        A.      ADDS     r1,r0,#1
        0x08001a16:    4291        .B      CMP      r1,r2
        0x08001a18:    d807        ..      BHI      0x8001a2a ; SEGGER_RTT_vprintf + 102
        0x08001a1a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x08001a1c:    5413        .T      STRB     r3,[r2,r0]
        0x08001a1e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001a20:    9a15        ..      LDR      r2,[sp,#0x54]
        0x08001a22:    3001        .0      ADDS     r0,#1
        0x08001a24:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001a26:    4608        .F      MOV      r0,r1
        0x08001a28:    9116        ..      STR      r1,[sp,#0x58]
        0x08001a2a:    4290        .B      CMP      r0,r2
        0x08001a2c:    d1e3        ..      BNE      0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001a2e:    9914        ..      LDR      r1,[sp,#0x50]
        0x08001a30:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001a32:    f7fffe91    ....    BL       SEGGER_RTT_Write ; 0x8001758
        0x08001a36:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001a38:    4288        .B      CMP      r0,r1
        0x08001a3a:    f04082a9    @...    BNE.W    0x8001f90 ; SEGGER_RTT_vprintf + 1484
        0x08001a3e:    9616        ..      STR      r6,[sp,#0x58]
        0x08001a40:    e7d9        ..      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001a42:    bf00        ..      NOP      
        0x08001a44:    1c8b        ..      ADDS     r3,r1,#2
        0x08001a46:    f04f0b00    O...    MOV      r11,#0
        0x08001a4a:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001a4e:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x08001a52:    2a0d        .*      CMP      r2,#0xd
        0x08001a54:    d816        ..      BHI      0x8001a84 ; SEGGER_RTT_vprintf + 192
        0x08001a56:    2101        .!      MOVS     r1,#1
        0x08001a58:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x08001a5c:    1414140e    ....    DCD    336860174
        0x08001a60:    14141414    ....    DCD    336860180
        0x08001a64:    14071410    ....    DCD    336008208
        0x08001a68:    1214        ..      DCW    4628
    $t.2
        0x08001a6a:    ea4b0b01    K...    ORR      r11,r11,r1
        0x08001a6e:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001a72:    3301        .3      ADDS     r3,#1
        0x08001a74:    e7e9        ..      B        0x8001a4a ; SEGGER_RTT_vprintf + 134
        0x08001a76:    bf00        ..      NOP      
        0x08001a78:    2108        .!      MOVS     r1,#8
        0x08001a7a:    e7f6        ..      B        0x8001a6a ; SEGGER_RTT_vprintf + 166
        0x08001a7c:    2104        .!      MOVS     r1,#4
        0x08001a7e:    e7f4        ..      B        0x8001a6a ; SEGGER_RTT_vprintf + 166
        0x08001a80:    2102        .!      MOVS     r1,#2
        0x08001a82:    e7f2        ..      B        0x8001a6a ; SEGGER_RTT_vprintf + 166
        0x08001a84:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001a88:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x08001a8c:    2a09        .*      CMP      r2,#9
        0x08001a8e:    d913        ..      BLS      0x8001ab8 ; SEGGER_RTT_vprintf + 244
        0x08001a90:    2200        ."      MOVS     r2,#0
        0x08001a92:    292e        .)      CMP      r1,#0x2e
        0x08001a94:    f0408086    @...    BNE.W    0x8001ba4 ; SEGGER_RTT_vprintf + 480
        0x08001a98:    4653        SF      MOV      r3,r10
        0x08001a9a:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x08001a9e:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001aa2:    2f09        ./      CMP      r7,#9
        0x08001aa4:    d93b        ;.      BLS      0x8001b1e ; SEGGER_RTT_vprintf + 346
        0x08001aa6:    2700        .'      MOVS     r7,#0
        0x08001aa8:    469a        .F      MOV      r10,r3
        0x08001aaa:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001aae:    3925        %9      SUBS     r1,r1,#0x25
        0x08001ab0:    2953        S)      CMP      r1,#0x53
        0x08001ab2:    f240807f    @...    BLS.W    0x8001bb4 ; SEGGER_RTT_vprintf + 496
        0x08001ab6:    e79e        ..      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001ab8:    2200        ."      MOVS     r2,#0
        0x08001aba:    bf00        ..      NOP      
        0x08001abc:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08001ac0:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x08001ac4:    7819        .x      LDRB     r1,[r3,#0]
        0x08001ac6:    3a30        0:      SUBS     r2,r2,#0x30
        0x08001ac8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001acc:    2f09        ./      CMP      r7,#9
        0x08001ace:    d865        e.      BHI      0x8001b9c ; SEGGER_RTT_vprintf + 472
        0x08001ad0:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08001ad4:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x08001ad8:    7859        Yx      LDRB     r1,[r3,#1]
        0x08001ada:    3a30        0:      SUBS     r2,r2,#0x30
        0x08001adc:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001ae0:    2f09        ./      CMP      r7,#9
        0x08001ae2:    f20080cd    ....    BHI.W    0x8001c80 ; SEGGER_RTT_vprintf + 700
        0x08001ae6:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08001aea:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x08001aee:    7899        .x      LDRB     r1,[r3,#2]
        0x08001af0:    3a30        0:      SUBS     r2,r2,#0x30
        0x08001af2:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001af6:    2f09        ./      CMP      r7,#9
        0x08001af8:    f20080c8    ....    BHI.W    0x8001c8c ; SEGGER_RTT_vprintf + 712
        0x08001afc:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08001b00:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x08001b04:    78d9        .x      LDRB     r1,[r3,#3]
        0x08001b06:    3a30        0:      SUBS     r2,r2,#0x30
        0x08001b08:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001b0c:    2f09        ./      CMP      r7,#9
        0x08001b0e:    f1030304    ....    ADD      r3,r3,#4
        0x08001b12:    d9d3        ..      BLS      0x8001abc ; SEGGER_RTT_vprintf + 248
        0x08001b14:    f1a30a01    ....    SUB      r10,r3,#1
        0x08001b18:    292e        .)      CMP      r1,#0x2e
        0x08001b1a:    d0bd        ..      BEQ      0x8001a98 ; SEGGER_RTT_vprintf + 212
        0x08001b1c:    e042        B.      B        0x8001ba4 ; SEGGER_RTT_vprintf + 480
        0x08001b1e:    f10a0a02    ....    ADD      r10,r10,#2
        0x08001b22:    2700        .'      MOVS     r7,#0
        0x08001b24:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x08001b28:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x08001b2c:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x08001b30:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001b34:    2f09        ./      CMP      r7,#9
        0x08001b36:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x08001b3a:    d834        4.      BHI      0x8001ba6 ; SEGGER_RTT_vprintf + 482
        0x08001b3c:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x08001b40:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x08001b44:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x08001b48:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001b4c:    2f09        ./      CMP      r7,#9
        0x08001b4e:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x08001b52:    f2008130    ..0.    BHI.W    0x8001db6 ; SEGGER_RTT_vprintf + 1010
        0x08001b56:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x08001b5a:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x08001b5e:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x08001b62:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x08001b66:    2f09        ./      CMP      r7,#9
        0x08001b68:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x08001b6c:    f200812c    ..,.    BHI.W    0x8001dc8 ; SEGGER_RTT_vprintf + 1028
        0x08001b70:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x08001b74:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x08001b78:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x08001b7c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x08001b80:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x08001b84:    2b09        .+      CMP      r3,#9
        0x08001b86:    f10a0a04    ....    ADD      r10,r10,#4
        0x08001b8a:    d9cb        ..      BLS      0x8001b24 ; SEGGER_RTT_vprintf + 352
        0x08001b8c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08001b90:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001b94:    3925        %9      SUBS     r1,r1,#0x25
        0x08001b96:    2953        S)      CMP      r1,#0x53
        0x08001b98:    d90c        ..      BLS      0x8001bb4 ; SEGGER_RTT_vprintf + 496
        0x08001b9a:    e72c        ,.      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001b9c:    469a        .F      MOV      r10,r3
        0x08001b9e:    292e        .)      CMP      r1,#0x2e
        0x08001ba0:    f43faf7a    ?.z.    BEQ      0x8001a98 ; SEGGER_RTT_vprintf + 212
        0x08001ba4:    2700        .'      MOVS     r7,#0
        0x08001ba6:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001baa:    3925        %9      SUBS     r1,r1,#0x25
        0x08001bac:    2953        S)      CMP      r1,#0x53
        0x08001bae:    f63faf22    ?.".    BHI      0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001bb2:    bf00        ..      NOP      
        0x08001bb4:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x08001bb8:    005c0070    p.\.    DCD    6029424
        0x08001bbc:    005c005c    \.\.    DCD    6029404
        0x08001bc0:    005c005c    \.\.    DCD    6029404
        0x08001bc4:    005c005c    \.\.    DCD    6029404
        0x08001bc8:    005c005c    \.\.    DCD    6029404
        0x08001bcc:    005c005c    \.\.    DCD    6029404
        0x08001bd0:    005c005c    \.\.    DCD    6029404
        0x08001bd4:    005c005c    \.\.    DCD    6029404
        0x08001bd8:    005c005c    \.\.    DCD    6029404
        0x08001bdc:    005c005c    \.\.    DCD    6029404
        0x08001be0:    005c005c    \.\.    DCD    6029404
        0x08001be4:    005c005c    \.\.    DCD    6029404
        0x08001be8:    005c005c    \.\.    DCD    6029404
        0x08001bec:    005c005c    \.\.    DCD    6029404
        0x08001bf0:    005c005c    \.\.    DCD    6029404
        0x08001bf4:    005c005c    \.\.    DCD    6029404
        0x08001bf8:    005c005c    \.\.    DCD    6029404
        0x08001bfc:    005c005c    \.\.    DCD    6029404
        0x08001c00:    005c005c    \.\.    DCD    6029404
        0x08001c04:    005c005c    \.\.    DCD    6029404
        0x08001c08:    005c005c    \.\.    DCD    6029404
        0x08001c0c:    005c005c    \.\.    DCD    6029404
        0x08001c10:    005c005c    \.\.    DCD    6029404
        0x08001c14:    005c005c    \.\.    DCD    6029404
        0x08001c18:    005c005c    \.\.    DCD    6029404
        0x08001c1c:    0054005c    \.T.    DCD    5505116
        0x08001c20:    005c005c    \.\.    DCD    6029404
        0x08001c24:    005c005c    \.\.    DCD    6029404
        0x08001c28:    005c005c    \.\.    DCD    6029404
        0x08001c2c:    005c005c    \.\.    DCD    6029404
        0x08001c30:    005c005c    \.\.    DCD    6029404
        0x08001c34:    00960079    y...    DCD    9830521
        0x08001c38:    005c005c    \.\.    DCD    6029404
        0x08001c3c:    005d005c    \.].    DCD    6094940
        0x08001c40:    005c005c    \.\.    DCD    6029404
        0x08001c44:    005d005c    \.].    DCD    6094940
        0x08001c48:    005c005c    \.\.    DCD    6029404
        0x08001c4c:    00c2005c    \...    DCD    12714076
        0x08001c50:    005c005c    \.\.    DCD    6029404
        0x08001c54:    005c00cd    ..\.    DCD    6029517
        0x08001c58:    005c00f7    ..\.    DCD    6029559
        0x08001c5c:    0054005c    \.T.    DCD    5505116
    $t.4
        0x08001c60:    6828        (h      LDR      r0,[r5,#0]
        0x08001c62:    1d01        ..      ADDS     r1,r0,#4
        0x08001c64:    6029        )`      STR      r1,[r5,#0]
        0x08001c66:    6801        .h      LDR      r1,[r0,#0]
        0x08001c68:    9200        ..      STR      r2,[sp,#0]
        0x08001c6a:    4648        HF      MOV      r0,r9
        0x08001c6c:    2210        ."      MOVS     r2,#0x10
        0x08001c6e:    e6bd        ..      B        0x80019ec ; SEGGER_RTT_vprintf + 40
        0x08001c70:    e6c1        ..      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001c72:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x08001c76:    3925        %9      SUBS     r1,r1,#0x25
        0x08001c78:    2953        S)      CMP      r1,#0x53
        0x08001c7a:    f67faf9b    ....    BLS.W    0x8001bb4 ; SEGGER_RTT_vprintf + 496
        0x08001c7e:    e6ba        ..      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001c80:    f1030a01    ....    ADD      r10,r3,#1
        0x08001c84:    292e        .)      CMP      r1,#0x2e
        0x08001c86:    f47faf8d    ....    BNE.W    0x8001ba4 ; SEGGER_RTT_vprintf + 480
        0x08001c8a:    e705        ..      B        0x8001a98 ; SEGGER_RTT_vprintf + 212
        0x08001c8c:    f1030a02    ....    ADD      r10,r3,#2
        0x08001c90:    292e        .)      CMP      r1,#0x2e
        0x08001c92:    f43faf01    ?...    BEQ      0x8001a98 ; SEGGER_RTT_vprintf + 212
        0x08001c96:    e785        ..      B        0x8001ba4 ; SEGGER_RTT_vprintf + 480
        0x08001c98:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x08001c9c:    1c41        A.      ADDS     r1,r0,#1
        0x08001c9e:    4291        .B      CMP      r1,r2
        0x08001ca0:    d814        ..      BHI      0x8001ccc ; SEGGER_RTT_vprintf + 776
        0x08001ca2:    9a14        ..      LDR      r2,[sp,#0x50]
        0x08001ca4:    2325        %#      MOVS     r3,#0x25
        0x08001ca6:    5413        .T      STRB     r3,[r2,r0]
        0x08001ca8:    e00a        ..      B        0x8001cc0 ; SEGGER_RTT_vprintf + 764
        0x08001caa:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x08001cae:    682b        +h      LDR      r3,[r5,#0]
        0x08001cb0:    1c41        A.      ADDS     r1,r0,#1
        0x08001cb2:    1d1f        ..      ADDS     r7,r3,#4
        0x08001cb4:    4291        .B      CMP      r1,r2
        0x08001cb6:    602f        /`      STR      r7,[r5,#0]
        0x08001cb8:    d808        ..      BHI      0x8001ccc ; SEGGER_RTT_vprintf + 776
        0x08001cba:    681a        .h      LDR      r2,[r3,#0]
        0x08001cbc:    9b14        ..      LDR      r3,[sp,#0x50]
        0x08001cbe:    541a        .T      STRB     r2,[r3,r0]
        0x08001cc0:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001cc2:    9a15        ..      LDR      r2,[sp,#0x54]
        0x08001cc4:    3001        .0      ADDS     r0,#1
        0x08001cc6:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001cc8:    4608        .F      MOV      r0,r1
        0x08001cca:    9116        ..      STR      r1,[sp,#0x58]
        0x08001ccc:    4290        .B      CMP      r0,r2
        0x08001cce:    f47fae92    ....    BNE      0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001cd2:    9914        ..      LDR      r1,[sp,#0x50]
        0x08001cd4:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001cd6:    f7fffd3f    ..?.    BL       SEGGER_RTT_Write ; 0x8001758
        0x08001cda:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001cdc:    4288        .B      CMP      r0,r1
        0x08001cde:    f43faeae    ?...    BEQ      0x8001a3e ; SEGGER_RTT_vprintf + 122
        0x08001ce2:    e05d        ].      B        0x8001da0 ; SEGGER_RTT_vprintf + 988
        0x08001ce4:    6829        )h      LDR      r1,[r5,#0]
        0x08001ce6:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x08001cea:    1d0b        ..      ADDS     r3,r1,#4
        0x08001cec:    602b        +`      STR      r3,[r5,#0]
        0x08001cee:    6809        .h      LDR      r1,[r1,#0]
        0x08001cf0:    f248649f    H..d    MOV      r4,#0x869f
        0x08001cf4:    2900        .)      CMP      r1,#0
        0x08001cf6:    46ac        .F      MOV      r12,r5
        0x08001cf8:    f1c10300    ....    RSB      r3,r1,#0
        0x08001cfc:    4689        .F      MOV      r9,r1
        0x08001cfe:    bf48        H.      IT       MI
        0x08001d00:    4619        .F      MOVMI    r1,r3
        0x08001d02:    290a        .)      CMP      r1,#0xa
        0x08001d04:    f2427510    B..u    MOV      r5,#0x2710
        0x08001d08:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x08001d0c:    f2c00401    ....    MOVT     r4,#1
        0x08001d10:    9303        ..      STR      r3,[sp,#0xc]
        0x08001d12:    d362        b.      BCC      0x8001dda ; SEGGER_RTT_vprintf + 1046
        0x08001d14:    f04f0802    O...    MOV      r8,#2
        0x08001d18:    2963        c)      CMP      r1,#0x63
        0x08001d1a:    d966        f.      BLS      0x8001dea ; SEGGER_RTT_vprintf + 1062
        0x08001d1c:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x08001d20:    d35e        ^.      BCC      0x8001de0 ; SEGGER_RTT_vprintf + 1052
        0x08001d22:    42a9        .B      CMP      r1,r5
        0x08001d24:    d35f        _.      BCC      0x8001de6 ; SEGGER_RTT_vprintf + 1058
        0x08001d26:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x08001d2a:    42a1        .B      CMP      r1,r4
        0x08001d2c:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x08001d30:    f1080804    ....    ADD      r8,r8,#4
        0x08001d34:    d8f0        ..      BHI      0x8001d18 ; SEGGER_RTT_vprintf + 852
        0x08001d36:    f1a80801    ....    SUB      r8,r8,#1
        0x08001d3a:    e056        V.      B        0x8001dea ; SEGGER_RTT_vprintf + 1062
        0x08001d3c:    6828        (h      LDR      r0,[r5,#0]
        0x08001d3e:    2210        ."      MOVS     r2,#0x10
        0x08001d40:    1d01        ..      ADDS     r1,r0,#4
        0x08001d42:    6029        )`      STR      r1,[r5,#0]
        0x08001d44:    6801        .h      LDR      r1,[r0,#0]
        0x08001d46:    2008        .       MOVS     r0,#8
        0x08001d48:    9000        ..      STR      r0,[sp,#0]
        0x08001d4a:    4648        HF      MOV      r0,r9
        0x08001d4c:    2308        .#      MOVS     r3,#8
        0x08001d4e:    9601        ..      STR      r6,[sp,#4]
        0x08001d50:    e64f        O.      B        0x80019f2 ; SEGGER_RTT_vprintf + 46
        0x08001d52:    6829        )h      LDR      r1,[r5,#0]
        0x08001d54:    1d0a        ..      ADDS     r2,r1,#4
        0x08001d56:    602a        *`      STR      r2,[r5,#0]
        0x08001d58:    680c        .h      LDR      r4,[r1,#0]
        0x08001d5a:    e007        ..      B        0x8001d6c ; SEGGER_RTT_vprintf + 936
        0x08001d5c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001d5e:    9616        ..      STR      r6,[sp,#0x58]
        0x08001d60:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001d64:    f1040401    ....    ADD      r4,r4,#1
        0x08001d68:    f77fae45    ..E.    BLE      0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001d6c:    7827        'x      LDRB     r7,[r4,#0]
        0x08001d6e:    2f00        ./      CMP      r7,#0
        0x08001d70:    f43fae41    ?.A.    BEQ      0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001d74:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x08001d78:    1c4b        K.      ADDS     r3,r1,#1
        0x08001d7a:    4293        .B      CMP      r3,r2
        0x08001d7c:    d807        ..      BHI      0x8001d8e ; SEGGER_RTT_vprintf + 970
        0x08001d7e:    9814        ..      LDR      r0,[sp,#0x50]
        0x08001d80:    5447        GT      STRB     r7,[r0,r1]
        0x08001d82:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001d84:    9a15        ..      LDR      r2,[sp,#0x54]
        0x08001d86:    3001        .0      ADDS     r0,#1
        0x08001d88:    4619        .F      MOV      r1,r3
        0x08001d8a:    9316        ..      STR      r3,[sp,#0x58]
        0x08001d8c:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001d8e:    4291        .B      CMP      r1,r2
        0x08001d90:    d1e6        ..      BNE      0x8001d60 ; SEGGER_RTT_vprintf + 924
        0x08001d92:    9914        ..      LDR      r1,[sp,#0x50]
        0x08001d94:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001d96:    f7fffcdf    ....    BL       SEGGER_RTT_Write ; 0x8001758
        0x08001d9a:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001d9c:    4288        .B      CMP      r0,r1
        0x08001d9e:    d0dd        ..      BEQ      0x8001d5c ; SEGGER_RTT_vprintf + 920
        0x08001da0:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x08001da4:    e627        '.      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001da6:    6828        (h      LDR      r0,[r5,#0]
        0x08001da8:    1d01        ..      ADDS     r1,r0,#4
        0x08001daa:    6029        )`      STR      r1,[r5,#0]
        0x08001dac:    6801        .h      LDR      r1,[r0,#0]
        0x08001dae:    9200        ..      STR      r2,[sp,#0]
        0x08001db0:    4648        HF      MOV      r0,r9
        0x08001db2:    220a        ."      MOVS     r2,#0xa
        0x08001db4:    e61a        ..      B        0x80019ec ; SEGGER_RTT_vprintf + 40
        0x08001db6:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001dba:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001dbe:    3925        %9      SUBS     r1,r1,#0x25
        0x08001dc0:    2953        S)      CMP      r1,#0x53
        0x08001dc2:    f67faef7    ....    BLS      0x8001bb4 ; SEGGER_RTT_vprintf + 496
        0x08001dc6:    e616        ..      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001dc8:    f10a0a02    ....    ADD      r10,r10,#2
        0x08001dcc:    f10a0a01    ....    ADD      r10,r10,#1
        0x08001dd0:    3925        %9      SUBS     r1,r1,#0x25
        0x08001dd2:    2953        S)      CMP      r1,#0x53
        0x08001dd4:    f67faeee    ....    BLS      0x8001bb4 ; SEGGER_RTT_vprintf + 496
        0x08001dd8:    e60d        ..      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001dda:    f04f0801    O...    MOV      r8,#1
        0x08001dde:    e004        ..      B        0x8001dea ; SEGGER_RTT_vprintf + 1062
        0x08001de0:    f1080801    ....    ADD      r8,r8,#1
        0x08001de4:    e001        ..      B        0x8001dea ; SEGGER_RTT_vprintf + 1062
        0x08001de6:    f1080802    ....    ADD      r8,r8,#2
        0x08001dea:    45b8        .E      CMP      r8,r7
        0x08001dec:    4665        eF      MOV      r5,r12
        0x08001dee:    464c        LF      MOV      r4,r9
        0x08001df0:    bf38        8.      IT       CC
        0x08001df2:    46b8        .F      MOVCC    r8,r7
        0x08001df4:    b16a        j.      CBZ      r2,0x8001e12 ; SEGGER_RTT_vprintf + 1102
        0x08001df6:    2100        .!      MOVS     r1,#0
        0x08001df8:    2c00        .,      CMP      r4,#0
        0x08001dfa:    bf48        H.      IT       MI
        0x08001dfc:    2101        .!      MOVMI    r1,#1
        0x08001dfe:    f00b0304    ....    AND      r3,r11,#4
        0x08001e02:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x08001e06:    eba20901    ....    SUB      r9,r2,r1
        0x08001e0a:    f01b0602    ....    ANDS     r6,r11,#2
        0x08001e0e:    d105        ..      BNE      0x8001e1c ; SEGGER_RTT_vprintf + 1112
        0x08001e10:    e005        ..      B        0x8001e1e ; SEGGER_RTT_vprintf + 1114
        0x08001e12:    f04f0900    O...    MOV      r9,#0
        0x08001e16:    f01b0602    ....    ANDS     r6,r11,#2
        0x08001e1a:    d000        ..      BEQ      0x8001e1e ; SEGGER_RTT_vprintf + 1114
        0x08001e1c:    b12f        /.      CBZ      r7,0x8001e2a ; SEGGER_RTT_vprintf + 1126
        0x08001e1e:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x08001e22:    d102        ..      BNE      0x8001e2a ; SEGGER_RTT_vprintf + 1126
        0x08001e24:    f1b90f00    ....    CMP      r9,#0
        0x08001e28:    d128        (.      BNE      0x8001e7c ; SEGGER_RTT_vprintf + 1208
        0x08001e2a:    2800        .(      CMP      r0,#0
        0x08001e2c:    f1008093    ....    BMI.W    0x8001f56 ; SEGGER_RTT_vprintf + 1426
        0x08001e30:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x08001e34:    dd3f        ?.      BLE      0x8001eb6 ; SEGGER_RTT_vprintf + 1266
        0x08001e36:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x08001e3a:    d518        ..      BPL      0x8001e6e ; SEGGER_RTT_vprintf + 1194
        0x08001e3c:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x08001e40:    1c41        A.      ADDS     r1,r0,#1
        0x08001e42:    4291        .B      CMP      r1,r2
        0x08001e44:    d808        ..      BHI      0x8001e58 ; SEGGER_RTT_vprintf + 1172
        0x08001e46:    9a14        ..      LDR      r2,[sp,#0x50]
        0x08001e48:    232b        +#      MOVS     r3,#0x2b
        0x08001e4a:    5413        .T      STRB     r3,[r2,r0]
        0x08001e4c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001e4e:    9a15        ..      LDR      r2,[sp,#0x54]
        0x08001e50:    3001        .0      ADDS     r0,#1
        0x08001e52:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001e54:    4608        .F      MOV      r0,r1
        0x08001e56:    9116        ..      STR      r1,[sp,#0x58]
        0x08001e58:    4290        .B      CMP      r0,r2
        0x08001e5a:    d108        ..      BNE      0x8001e6e ; SEGGER_RTT_vprintf + 1194
        0x08001e5c:    9914        ..      LDR      r1,[sp,#0x50]
        0x08001e5e:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001e60:    f7fffc7a    ..z.    BL       SEGGER_RTT_Write ; 0x8001758
        0x08001e64:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001e66:    4288        .B      CMP      r0,r1
        0x08001e68:    d17b        {.      BNE      0x8001f62 ; SEGGER_RTT_vprintf + 1438
        0x08001e6a:    2000        .       MOVS     r0,#0
        0x08001e6c:    9016        ..      STR      r0,[sp,#0x58]
        0x08001e6e:    9403        ..      STR      r4,[sp,#0xc]
        0x08001e70:    e03a        :.      B        0x8001ee8 ; SEGGER_RTT_vprintf + 1316
        0x08001e72:    bf00        ..      NOP      
        0x08001e74:    2800        .(      CMP      r0,#0
        0x08001e76:    f1a90901    ....    SUB      r9,r9,#1
        0x08001e7a:    d46c        l.      BMI      0x8001f56 ; SEGGER_RTT_vprintf + 1426
        0x08001e7c:    45c8        .E      CMP      r8,r9
        0x08001e7e:    d2d4        ..      BCS      0x8001e2a ; SEGGER_RTT_vprintf + 1126
        0x08001e80:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x08001e84:    1c4b        K.      ADDS     r3,r1,#1
        0x08001e86:    4293        .B      CMP      r3,r2
        0x08001e88:    d808        ..      BHI      0x8001e9c ; SEGGER_RTT_vprintf + 1240
        0x08001e8a:    9814        ..      LDR      r0,[sp,#0x50]
        0x08001e8c:    2220         "      MOVS     r2,#0x20
        0x08001e8e:    5442        BT      STRB     r2,[r0,r1]
        0x08001e90:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001e92:    9a15        ..      LDR      r2,[sp,#0x54]
        0x08001e94:    3001        .0      ADDS     r0,#1
        0x08001e96:    4619        .F      MOV      r1,r3
        0x08001e98:    9316        ..      STR      r3,[sp,#0x58]
        0x08001e9a:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001e9c:    4291        .B      CMP      r1,r2
        0x08001e9e:    d1e9        ..      BNE      0x8001e74 ; SEGGER_RTT_vprintf + 1200
        0x08001ea0:    9914        ..      LDR      r1,[sp,#0x50]
        0x08001ea2:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001ea4:    f7fffc58    ..X.    BL       SEGGER_RTT_Write ; 0x8001758
        0x08001ea8:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001eaa:    4288        .B      CMP      r0,r1
        0x08001eac:    d159        Y.      BNE      0x8001f62 ; SEGGER_RTT_vprintf + 1438
        0x08001eae:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001eb0:    2100        .!      MOVS     r1,#0
        0x08001eb2:    9116        ..      STR      r1,[sp,#0x58]
        0x08001eb4:    e7de        ..      B        0x8001e74 ; SEGGER_RTT_vprintf + 1200
        0x08001eb6:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x08001eba:    1c41        A.      ADDS     r1,r0,#1
        0x08001ebc:    4291        .B      CMP      r1,r2
        0x08001ebe:    d808        ..      BHI      0x8001ed2 ; SEGGER_RTT_vprintf + 1294
        0x08001ec0:    9a14        ..      LDR      r2,[sp,#0x50]
        0x08001ec2:    232d        -#      MOVS     r3,#0x2d
        0x08001ec4:    5413        .T      STRB     r3,[r2,r0]
        0x08001ec6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001ec8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x08001eca:    3001        .0      ADDS     r0,#1
        0x08001ecc:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001ece:    4608        .F      MOV      r0,r1
        0x08001ed0:    9116        ..      STR      r1,[sp,#0x58]
        0x08001ed2:    4290        .B      CMP      r0,r2
        0x08001ed4:    d108        ..      BNE      0x8001ee8 ; SEGGER_RTT_vprintf + 1316
        0x08001ed6:    9914        ..      LDR      r1,[sp,#0x50]
        0x08001ed8:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001eda:    f7fffc3d    ..=.    BL       SEGGER_RTT_Write ; 0x8001758
        0x08001ede:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001ee0:    4288        .B      CMP      r0,r1
        0x08001ee2:    d13e        >.      BNE      0x8001f62 ; SEGGER_RTT_vprintf + 1438
        0x08001ee4:    2000        .       MOVS     r0,#0
        0x08001ee6:    9016        ..      STR      r0,[sp,#0x58]
        0x08001ee8:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001eea:    2800        .(      CMP      r0,#0
        0x08001eec:    d433        3.      BMI      0x8001f56 ; SEGGER_RTT_vprintf + 1426
        0x08001eee:    b946        F.      CBNZ     r6,0x8001f02 ; SEGGER_RTT_vprintf + 1342
        0x08001ef0:    f8cd9000    ....    STR      r9,[sp,#0]
        0x08001ef4:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x08001ef8:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001efa:    2600        .&      MOVS     r6,#0
        0x08001efc:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08001f00:    e756        V.      B        0x8001db0 ; SEGGER_RTT_vprintf + 1004
        0x08001f02:    f00b0101    ....    AND      r1,r11,#1
        0x08001f06:    4339        9C      ORRS     r1,r1,r7
        0x08001f08:    d1f2        ..      BNE      0x8001ef0 ; SEGGER_RTT_vprintf + 1324
        0x08001f0a:    f1b90f00    ....    CMP      r9,#0
        0x08001f0e:    d105        ..      BNE      0x8001f1c ; SEGGER_RTT_vprintf + 1368
        0x08001f10:    e7ee        ..      B        0x8001ef0 ; SEGGER_RTT_vprintf + 1324
        0x08001f12:    bf00        ..      NOP      
        0x08001f14:    2800        .(      CMP      r0,#0
        0x08001f16:    f1a90901    ....    SUB      r9,r9,#1
        0x08001f1a:    d41c        ..      BMI      0x8001f56 ; SEGGER_RTT_vprintf + 1426
        0x08001f1c:    45c8        .E      CMP      r8,r9
        0x08001f1e:    d2e7        ..      BCS      0x8001ef0 ; SEGGER_RTT_vprintf + 1324
        0x08001f20:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x08001f24:    1c4b        K.      ADDS     r3,r1,#1
        0x08001f26:    4293        .B      CMP      r3,r2
        0x08001f28:    d808        ..      BHI      0x8001f3c ; SEGGER_RTT_vprintf + 1400
        0x08001f2a:    9814        ..      LDR      r0,[sp,#0x50]
        0x08001f2c:    2230        0"      MOVS     r2,#0x30
        0x08001f2e:    5442        BT      STRB     r2,[r0,r1]
        0x08001f30:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001f32:    9a15        ..      LDR      r2,[sp,#0x54]
        0x08001f34:    3001        .0      ADDS     r0,#1
        0x08001f36:    4619        .F      MOV      r1,r3
        0x08001f38:    9316        ..      STR      r3,[sp,#0x58]
        0x08001f3a:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001f3c:    4291        .B      CMP      r1,r2
        0x08001f3e:    d1e9        ..      BNE      0x8001f14 ; SEGGER_RTT_vprintf + 1360
        0x08001f40:    9914        ..      LDR      r1,[sp,#0x50]
        0x08001f42:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001f44:    f7fffc08    ....    BL       SEGGER_RTT_Write ; 0x8001758
        0x08001f48:    9916        ..      LDR      r1,[sp,#0x58]
        0x08001f4a:    4288        .B      CMP      r0,r1
        0x08001f4c:    d109        ..      BNE      0x8001f62 ; SEGGER_RTT_vprintf + 1438
        0x08001f4e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001f50:    2100        .!      MOVS     r1,#0
        0x08001f52:    9116        ..      STR      r1,[sp,#0x58]
        0x08001f54:    e7de        ..      B        0x8001f14 ; SEGGER_RTT_vprintf + 1360
        0x08001f56:    2600        .&      MOVS     r6,#0
        0x08001f58:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08001f5c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x08001f60:    e549        I.      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001f62:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08001f66:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x08001f6a:    2600        .&      MOVS     r6,#0
        0x08001f6c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x08001f70:    e541        A.      B        0x80019f6 ; SEGGER_RTT_vprintf + 50
        0x08001f72:    2801        .(      CMP      r0,#1
        0x08001f74:    db08        ..      BLT      0x8001f88 ; SEGGER_RTT_vprintf + 1476
        0x08001f76:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08001f78:    b182        ..      CBZ      r2,0x8001f9c ; SEGGER_RTT_vprintf + 1496
        0x08001f7a:    9802        ..      LDR      r0,[sp,#8]
        0x08001f7c:    a904        ..      ADD      r1,sp,#0x10
        0x08001f7e:    f7fffbeb    ....    BL       SEGGER_RTT_Write ; 0x8001758
        0x08001f82:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x08001f86:    e00a        ..      B        0x8001f9e ; SEGGER_RTT_vprintf + 1498
        0x08001f88:    2000        .       MOVS     r0,#0
        0x08001f8a:    b019        ..      ADD      sp,sp,#0x64
        0x08001f8c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001f90:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08001f94:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001f96:    b019        ..      ADD      sp,sp,#0x64
        0x08001f98:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08001f9c:    2100        .!      MOVS     r1,#0
        0x08001f9e:    4408        .D      ADD      r0,r0,r1
        0x08001fa0:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001fa2:    b019        ..      ADD      sp,sp,#0x64
        0x08001fa4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x08001fa8:    4770        pG      BX       lr
        0x08001faa:    0000        ..      MOVS     r0,r0
    SysTick_CLKSourceConfig
        0x08001fac:    2804        .(      CMP      r0,#4
        0x08001fae:    bf18        ..      IT       NE
        0x08001fb0:    4770        pG      BXNE     lr
        0x08001fb2:    f24e0010    N...    MOV      r0,#0xe010
        0x08001fb6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001fba:    6801        .h      LDR      r1,[r0,#0]
        0x08001fbc:    f0410104    A...    ORR      r1,r1,#4
        0x08001fc0:    6001        .`      STR      r1,[r0,#0]
        0x08001fc2:    4770        pG      BX       lr
    SysTick_Handler
        0x08001fc4:    f2400070    @.p.    MOVW     r0,#0x70
        0x08001fc8:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001fcc:    6801        .h      LDR      r1,[r0,#0]
        0x08001fce:    3101        .1      ADDS     r1,#1
        0x08001fd0:    6001        .`      STR      r1,[r0,#0]
        0x08001fd2:    4770        pG      BX       lr
    SysTick_Init
        0x08001fd4:    f2400104    @...    MOVW     r1,#4
        0x08001fd8:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001fdc:    6809        .h      LDR      r1,[r1,#0]
        0x08001fde:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x08001fe2:    3801        .8      SUBS     r0,#1
        0x08001fe4:    f1b07f80    ....    CMP      r0,#0x1000000
        0x08001fe8:    d301        ..      BCC      0x8001fee ; SysTick_Init + 26
        0x08001fea:    bf00        ..      NOP      
        0x08001fec:    e7fe        ..      B        0x8001fec ; SysTick_Init + 24
        0x08001fee:    f24e0110    N...    MOV      r1,#0xe010
        0x08001ff2:    f2ce0100    ....    MOVT     r1,#0xe000
        0x08001ff6:    6048        H`      STR      r0,[r1,#4]
        0x08001ff8:    f64e5023    N.#P    MOV      r0,#0xed23
        0x08001ffc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002000:    22f0        ."      MOVS     r2,#0xf0
        0x08002002:    7002        .p      STRB     r2,[r0,#0]
        0x08002004:    2000        .       MOVS     r0,#0
        0x08002006:    6088        .`      STR      r0,[r1,#8]
        0x08002008:    2007        .       MOVS     r0,#7
        0x0800200a:    6008        .`      STR      r0,[r1,#0]
        0x0800200c:    4770        pG      BX       lr
        0x0800200e:    0000        ..      MOVS     r0,r0
    SysTick_Stop_time
        0x08002010:    f24e0010    N...    MOV      r0,#0xe010
        0x08002014:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002018:    6801        .h      LDR      r1,[r0,#0]
        0x0800201a:    f0210101    !...    BIC      r1,r1,#1
        0x0800201e:    6001        .`      STR      r1,[r0,#0]
        0x08002020:    2100        .!      MOVS     r1,#0
        0x08002022:    6081        .`      STR      r1,[r0,#8]
        0x08002024:    4770        pG      BX       lr
        0x08002026:    0000        ..      MOVS     r0,r0
    SystemInit
        0x08002028:    b580        ..      PUSH     {r7,lr}
        0x0800202a:    f64e5c88    N..\    MOV      r12,#0xed88
        0x0800202e:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x08002032:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x08002036:    f2410104    A...    MOV      r1,#0x1004
        0x0800203a:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x0800203e:    f2c40102    ....    MOVT     r1,#0x4002
        0x08002042:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08002046:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x0800204a:    f24c0200    L...    MOVW     r2,#0xc000
        0x0800204e:    f0400001    @...    ORR      r0,r0,#1
        0x08002052:    f8410c04    A...    STR      r0,[r1,#-4]
        0x08002056:    6808        .h      LDR      r0,[r1,#0]
        0x08002058:    f6cf02ff    ....    MOVT     r2,#0xf8ff
        0x0800205c:    4010        .@      ANDS     r0,r0,r2
        0x0800205e:    6008        .`      STR      r0,[r1,#0]
        0x08002060:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08002064:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08002068:    f6cf62f6    ...b    MOVT     r2,#0xfef6
        0x0800206c:    4010        .@      ANDS     r0,r0,r2
        0x0800206e:    f8410c04    A...    STR      r0,[r1,#-4]
        0x08002072:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08002076:    f64f7eff    O..~    MOV      lr,#0xffff
        0x0800207a:    f4202080     ..     BIC      r0,r0,#0x40000
        0x0800207e:    f8410c04    A...    STR      r0,[r1,#-4]
        0x08002082:    6808        .h      LDR      r0,[r1,#0]
        0x08002084:    f2cf7e00    ...~    MOVT     lr,#0xf700
        0x08002088:    ea00000e    ....    AND      r0,r0,lr
        0x0800208c:    6008        .`      STR      r0,[r1,#0]
        0x0800208e:    2000        .       MOVS     r0,#0
        0x08002090:    6288        .b      STR      r0,[r1,#0x28]
        0x08002092:    62c8        .b      STR      r0,[r1,#0x2c]
        0x08002094:    f44f001f    O...    MOV      r0,#0x9f0000
        0x08002098:    6048        H`      STR      r0,[r1,#4]
        0x0800209a:    6988        .i      LDR      r0,[r1,#0x18]
        0x0800209c:    f2420300    B...    MOVW     r3,#0x2000
        0x080020a0:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x080020a4:    6188        .a      STR      r0,[r1,#0x18]
        0x080020a6:    f247000c    G...    MOV      r0,#0x700c
        0x080020aa:    f2c40000    ....    MOVT     r0,#0x4000
        0x080020ae:    6802        .h      LDR      r2,[r0,#0]
        0x080020b0:    f2c40302    ....    MOVT     r3,#0x4002
        0x080020b4:    f0420201    B...    ORR      r2,r2,#1
        0x080020b8:    6002        .`      STR      r2,[r0,#0]
        0x080020ba:    6988        .i      LDR      r0,[r1,#0x18]
        0x080020bc:    f0205080     ..P    BIC      r0,r0,#0x10000000
        0x080020c0:    6188        .a      STR      r0,[r1,#0x18]
        0x080020c2:    6818        .h      LDR      r0,[r3,#0]
        0x080020c4:    f0400090    @...    ORR      r0,r0,#0x90
        0x080020c8:    6018        .`      STR      r0,[r3,#0]
        0x080020ca:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x080020ce:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x080020d2:    f8410c04    A...    STR      r0,[r1,#-4]
        0x080020d6:    f64770fc    G..p    MOV      r0,#0x7ffc
        0x080020da:    bf00        ..      NOP      
        0x080020dc:    f8512c04    Q..,    LDR      r2,[r1,#-4]
        0x080020e0:    0392        ..      LSLS     r2,r2,#14
        0x080020e2:    bf5c        \.      ITT      PL
        0x080020e4:    f8512c04    Q..,    LDRPL    r2,[r1,#-4]
        0x080020e8:    ea5f3282    _..2    LSLSPL   r2,r2,#14
        0x080020ec:    d40b        ..      BMI      0x8002106 ; SystemInit + 222
        0x080020ee:    f8512c04    Q..,    LDR      r2,[r1,#-4]
        0x080020f2:    0392        ..      LSLS     r2,r2,#14
        0x080020f4:    d407        ..      BMI      0x8002106 ; SystemInit + 222
        0x080020f6:    f8512c04    Q..,    LDR      r2,[r1,#-4]
        0x080020fa:    b120         .      CBZ      r0,0x8002106 ; SystemInit + 222
        0x080020fc:    f4123200    ...2    ANDS     r2,r2,#0x20000
        0x08002100:    f1a00004    ....    SUB      r0,r0,#4
        0x08002104:    d0ea        ..      BEQ      0x80020dc ; SystemInit + 180
        0x08002106:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x0800210a:    0380        ..      LSLS     r0,r0,#14
        0x0800210c:    d40d        ..      BMI      0x800212a ; SystemInit + 258
        0x0800210e:    f2400004    @...    MOVW     r0,#4
        0x08002112:    f2412100    A..!    MOVW     r1,#0x1200
        0x08002116:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800211a:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x0800211e:    6001        .`      STR      r1,[r0,#0]
        0x08002120:    f04f6000    O..`    MOV      r0,#0x8000000
        0x08002124:    f84c0c80    L...    STR      r0,[r12,#-0x80]
        0x08002128:    bd80        ..      POP      {r7,pc}
        0x0800212a:    6818        .h      LDR      r0,[r3,#0]
        0x0800212c:    f50e0240    ..@.    ADD      r2,lr,#0xc00000
        0x08002130:    f0200003     ...    BIC      r0,r0,#3
        0x08002134:    6018        .`      STR      r0,[r3,#0]
        0x08002136:    6818        .h      LDR      r0,[r3,#0]
        0x08002138:    f0400004    @...    ORR      r0,r0,#4
        0x0800213c:    6018        .`      STR      r0,[r3,#0]
        0x0800213e:    6808        .h      LDR      r0,[r1,#0]
        0x08002140:    6008        .`      STR      r0,[r1,#0]
        0x08002142:    6808        .h      LDR      r0,[r1,#0]
        0x08002144:    f4405000    @..P    ORR      r0,r0,#0x2000
        0x08002148:    6008        .`      STR      r0,[r1,#0]
        0x0800214a:    6808        .h      LDR      r0,[r1,#0]
        0x0800214c:    f44060a0    @..`    ORR      r0,r0,#0x500
        0x08002150:    6008        .`      STR      r0,[r1,#0]
        0x08002152:    6808        .h      LDR      r0,[r1,#0]
        0x08002154:    4010        .@      ANDS     r0,r0,r2
        0x08002156:    6008        .`      STR      r0,[r1,#0]
        0x08002158:    6808        .h      LDR      r0,[r1,#0]
        0x0800215a:    f0406000    @..`    ORR      r0,r0,#0x8000000
        0x0800215e:    f44020a0    @..     ORR      r0,r0,#0x50000
        0x08002162:    6008        .`      STR      r0,[r1,#0]
        0x08002164:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08002168:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x0800216c:    f8410c04    A...    STR      r0,[r1,#-4]
        0x08002170:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08002174:    0180        ..      LSLS     r0,r0,#6
        0x08002176:    bf5c        \.      ITT      PL
        0x08002178:    f8510c04    Q...    LDRPL    r0,[r1,#-4]
        0x0800217c:    ea5f1080    _...    LSLSPL   r0,r0,#6
        0x08002180:    d407        ..      BMI      0x8002192 ; SystemInit + 362
        0x08002182:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x08002186:    0180        ..      LSLS     r0,r0,#6
        0x08002188:    d403        ..      BMI      0x8002192 ; SystemInit + 362
        0x0800218a:    f8510c04    Q...    LDR      r0,[r1,#-4]
        0x0800218e:    0180        ..      LSLS     r0,r0,#6
        0x08002190:    d5ee        ..      BPL      0x8002170 ; SystemInit + 328
        0x08002192:    6808        .h      LDR      r0,[r1,#0]
        0x08002194:    f0200003     ...    BIC      r0,r0,#3
        0x08002198:    6008        .`      STR      r0,[r1,#0]
        0x0800219a:    6808        .h      LDR      r0,[r1,#0]
        0x0800219c:    f0400002    @...    ORR      r0,r0,#2
        0x080021a0:    6008        .`      STR      r0,[r1,#0]
        0x080021a2:    bf00        ..      NOP      
        0x080021a4:    6808        .h      LDR      r0,[r1,#0]
        0x080021a6:    f000000c    ....    AND      r0,r0,#0xc
        0x080021aa:    2808        .(      CMP      r0,#8
        0x080021ac:    d0b8        ..      BEQ      0x8002120 ; SystemInit + 248
        0x080021ae:    6808        .h      LDR      r0,[r1,#0]
        0x080021b0:    f000000c    ....    AND      r0,r0,#0xc
        0x080021b4:    2808        .(      CMP      r0,#8
        0x080021b6:    d0b3        ..      BEQ      0x8002120 ; SystemInit + 248
        0x080021b8:    6808        .h      LDR      r0,[r1,#0]
        0x080021ba:    f000000c    ....    AND      r0,r0,#0xc
        0x080021be:    2808        .(      CMP      r0,#8
        0x080021c0:    d0ae        ..      BEQ      0x8002120 ; SystemInit + 248
        0x080021c2:    6808        .h      LDR      r0,[r1,#0]
        0x080021c4:    f000000c    ....    AND      r0,r0,#0xc
        0x080021c8:    2808        .(      CMP      r0,#8
        0x080021ca:    d1eb        ..      BNE      0x80021a4 ; SystemInit + 380
        0x080021cc:    e7a8        ..      B        0x8002120 ; SystemInit + 248
        0x080021ce:    0000        ..      MOVS     r0,r0
    USART_Enable
        0x080021d0:    8982        ..      LDRH     r2,[r0,#0xc]
        0x080021d2:    2900        .)      CMP      r1,#0
        0x080021d4:    f4425300    B..S    ORR      r3,r2,#0x2000
        0x080021d8:    bf08        ..      IT       EQ
        0x080021da:    f4225300    "..S    BICEQ    r3,r2,#0x2000
        0x080021de:    8183        ..      STRH     r3,[r0,#0xc]
        0x080021e0:    4770        pG      BX       lr
        0x080021e2:    0000        ..      MOVS     r0,r0
    USART_GetFlagStatus
        0x080021e4:    8800        ..      LDRH     r0,[r0,#0]
        0x080021e6:    4008        .@      ANDS     r0,r0,r1
        0x080021e8:    bf18        ..      IT       NE
        0x080021ea:    2001        .       MOVNE    r0,#1
        0x080021ec:    4770        pG      BX       lr
        0x080021ee:    0000        ..      MOVS     r0,r0
    USART_Init
        0x080021f0:    b570        p.      PUSH     {r4-r6,lr}
        0x080021f2:    b086        ..      SUB      sp,sp,#0x18
        0x080021f4:    4604        .F      MOV      r4,r0
        0x080021f6:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x080021f8:    460d        .F      MOV      r5,r1
        0x080021fa:    88c9        ..      LDRH     r1,[r1,#6]
        0x080021fc:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x08002200:    4308        .C      ORRS     r0,r0,r1
        0x08002202:    8220         .      STRH     r0,[r4,#0x10]
        0x08002204:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x08002206:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x0800220a:    4008        .@      ANDS     r0,r0,r1
        0x0800220c:    88a9        ..      LDRH     r1,[r5,#4]
        0x0800220e:    892a        *.      LDRH     r2,[r5,#8]
        0x08002210:    896b        k.      LDRH     r3,[r5,#0xa]
        0x08002212:    4308        .C      ORRS     r0,r0,r1
        0x08002214:    4310        .C      ORRS     r0,r0,r2
        0x08002216:    4318        .C      ORRS     r0,r0,r3
        0x08002218:    81a0        ..      STRH     r0,[r4,#0xc]
        0x0800221a:    8aa0        ..      LDRH     r0,[r4,#0x14]
        0x0800221c:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x0800221e:    f4207040     .@p    BIC      r0,r0,#0x300
        0x08002222:    4308        .C      ORRS     r0,r0,r1
        0x08002224:    466e        nF      MOV      r6,sp
        0x08002226:    82a0        ..      STRH     r0,[r4,#0x14]
        0x08002228:    4630        0F      MOV      r0,r6
        0x0800222a:    f7fff9e1    ....    BL       RCC_GetClocksFreqValue ; 0x80015f0
        0x0800222e:    f6430000    C...    MOVW     r0,#0x3800
        0x08002232:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002236:    4284        .B      CMP      r4,r0
        0x08002238:    d00b        ..      BEQ      0x8002252 ; USART_Init + 98
        0x0800223a:    f2454000    E..@    MOVW     r0,#0x5400
        0x0800223e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002242:    4284        .B      CMP      r4,r0
        0x08002244:    d005        ..      BEQ      0x8002252 ; USART_Init + 98
        0x08002246:    f2450000    E...    MOVW     r0,#0x5000
        0x0800224a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800224e:    4284        .B      CMP      r4,r0
        0x08002250:    d102        ..      BNE      0x8002258 ; USART_Init + 104
        0x08002252:    f106000c    ....    ADD      r0,r6,#0xc
        0x08002256:    e001        ..      B        0x800225c ; USART_Init + 108
        0x08002258:    f1060008    ....    ADD      r0,r6,#8
        0x0800225c:    6800        .h      LDR      r0,[r0,#0]
        0x0800225e:    682a        *h      LDR      r2,[r5,#0]
        0x08002260:    2119        .!      MOVS     r1,#0x19
        0x08002262:    4348        HC      MULS     r0,r1,r0
        0x08002264:    0091        ..      LSLS     r1,r2,#2
        0x08002266:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0800226a:    f248511f    H..Q    MOV      r1,#0x851f
        0x0800226e:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x08002272:    fba02301    ...#    UMULL    r2,r3,r0,r1
        0x08002276:    095a        Z.      LSRS     r2,r3,#5
        0x08002278:    f06f0363    o.c.    MVN      r3,#0x63
        0x0800227c:    fb020003    ....    MLA      r0,r2,r3,r0
        0x08002280:    2332        2#      MOVS     r3,#0x32
        0x08002282:    eb031000    ....    ADD      r0,r3,r0,LSL #4
        0x08002286:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x0800228a:    f3c11043    ..C.    UBFX     r0,r1,#5,#4
        0x0800228e:    ea401002    @...    ORR      r0,r0,r2,LSL #4
        0x08002292:    8120         .      STRH     r0,[r4,#8]
        0x08002294:    b006        ..      ADD      sp,sp,#0x18
        0x08002296:    bd70        p.      POP      {r4-r6,pc}
    USART_SendData
        0x08002298:    f36f215f    o._!    BFC      r1,#9,#23
        0x0800229c:    8081        ..      STRH     r1,[r0,#4]
        0x0800229e:    4770        pG      BX       lr
    UsageFault_Handler
        0x080022a0:    e7fe        ..      B        UsageFault_Handler ; 0x80022a0
        0x080022a2:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x080022a4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080022a8:    b081        ..      SUB      sp,sp,#4
        0x080022aa:    468b        .F      MOV      r11,r1
        0x080022ac:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x080022b0:    461f        .F      MOV      r7,r3
        0x080022b2:    4615        .F      MOV      r5,r2
        0x080022b4:    4593        .E      CMP      r11,r2
        0x080022b6:    4604        .F      MOV      r4,r0
        0x080022b8:    d202        ..      BCS      0x80022c0 ; _PrintUnsigned + 28
        0x080022ba:    f04f0801    O...    MOV      r8,#1
        0x080022be:    e01d        ..      B        0x80022fc ; _PrintUnsigned + 88
        0x080022c0:    f04f0802    O...    MOV      r8,#2
        0x080022c4:    4658        XF      MOV      r0,r11
        0x080022c6:    bf00        ..      NOP      
        0x080022c8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x080022cc:    42a8        .B      CMP      r0,r5
        0x080022ce:    d315        ..      BCC      0x80022fc ; _PrintUnsigned + 88
        0x080022d0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x080022d4:    42a8        .B      CMP      r0,r5
        0x080022d6:    d30c        ..      BCC      0x80022f2 ; _PrintUnsigned + 78
        0x080022d8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x080022dc:    42a8        .B      CMP      r0,r5
        0x080022de:    d30b        ..      BCC      0x80022f8 ; _PrintUnsigned + 84
        0x080022e0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x080022e4:    f1080804    ....    ADD      r8,r8,#4
        0x080022e8:    42a8        .B      CMP      r0,r5
        0x080022ea:    d2ed        ..      BCS      0x80022c8 ; _PrintUnsigned + 36
        0x080022ec:    f1a80801    ....    SUB      r8,r8,#1
        0x080022f0:    e004        ..      B        0x80022fc ; _PrintUnsigned + 88
        0x080022f2:    f1080801    ....    ADD      r8,r8,#1
        0x080022f6:    e001        ..      B        0x80022fc ; _PrintUnsigned + 88
        0x080022f8:    f1080802    ....    ADD      r8,r8,#2
        0x080022fc:    45b8        .E      CMP      r8,r7
        0x080022fe:    bf38        8.      IT       CC
        0x08002300:    46b8        .F      MOVCC    r8,r7
        0x08002302:    f1b90f00    ....    CMP      r9,#0
        0x08002306:    f0010001    ....    AND      r0,r1,#1
        0x0800230a:    9000        ..      STR      r0,[sp,#0]
        0x0800230c:    d02f        /.      BEQ      0x800236e ; _PrintUnsigned + 202
        0x0800230e:    bb70        p.      CBNZ     r0,0x800236e ; _PrintUnsigned + 202
        0x08002310:    2620         &      MOVS     r6,#0x20
        0x08002312:    0788        ..      LSLS     r0,r1,#30
        0x08002314:    bf48        H.      IT       MI
        0x08002316:    2630        0&      MOVMI    r6,#0x30
        0x08002318:    f04f0a00    O...    MOV      r10,#0
        0x0800231c:    2020                MOVS     r0,#0x20
        0x0800231e:    2f00        ./      CMP      r7,#0
        0x08002320:    bf18        ..      IT       NE
        0x08002322:    4606        .F      MOVNE    r6,r0
        0x08002324:    e006        ..      B        0x8002334 ; _PrintUnsigned + 144
        0x08002326:    bf00        ..      NOP      
        0x08002328:    f8c4a008    ....    STR      r10,[r4,#8]
        0x0800232c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0800232e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002332:    dd1c        ..      BLE      0x800236e ; _PrintUnsigned + 202
        0x08002334:    45c8        .E      CMP      r8,r9
        0x08002336:    d21a        ..      BCS      0x800236e ; _PrintUnsigned + 202
        0x08002338:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x0800233c:    1c41        A.      ADDS     r1,r0,#1
        0x0800233e:    4291        .B      CMP      r1,r2
        0x08002340:    d807        ..      BHI      0x8002352 ; _PrintUnsigned + 174
        0x08002342:    6822        "h      LDR      r2,[r4,#0]
        0x08002344:    5416        .T      STRB     r6,[r2,r0]
        0x08002346:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002348:    6862        bh      LDR      r2,[r4,#4]
        0x0800234a:    3001        .0      ADDS     r0,#1
        0x0800234c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0800234e:    4608        .F      MOV      r0,r1
        0x08002350:    60a1        .`      STR      r1,[r4,#8]
        0x08002352:    4290        .B      CMP      r0,r2
        0x08002354:    f1a90901    ....    SUB      r9,r9,#1
        0x08002358:    d1e8        ..      BNE      0x800232c ; _PrintUnsigned + 136
        0x0800235a:    6821        !h      LDR      r1,[r4,#0]
        0x0800235c:    6920         i      LDR      r0,[r4,#0x10]
        0x0800235e:    f7fff9fb    ....    BL       SEGGER_RTT_Write ; 0x8001758
        0x08002362:    68a1        .h      LDR      r1,[r4,#8]
        0x08002364:    4288        .B      CMP      r0,r1
        0x08002366:    d0df        ..      BEQ      0x8002328 ; _PrintUnsigned + 132
        0x08002368:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800236c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0800236e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002370:    2800        .(      CMP      r0,#0
        0x08002372:    d43a        :.      BMI      0x80023ea ; _PrintUnsigned + 326
        0x08002374:    2601        .&      MOVS     r6,#1
        0x08002376:    e001        ..      B        0x800237c ; _PrintUnsigned + 216
        0x08002378:    3f01        .?      SUBS     r7,#1
        0x0800237a:    436e        nC      MULS     r6,r5,r6
        0x0800237c:    2f02        ./      CMP      r7,#2
        0x0800237e:    d2fb        ..      BCS      0x8002378 ; _PrintUnsigned + 212
        0x08002380:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x08002384:    42a9        .B      CMP      r1,r5
        0x08002386:    d2f8        ..      BCS      0x800237a ; _PrintUnsigned + 214
        0x08002388:    68a1        .h      LDR      r1,[r4,#8]
        0x0800238a:    a72e        ..      ADR      r7,{pc}+0xba ; 0x8002444
        0x0800238c:    6862        bh      LDR      r2,[r4,#4]
        0x0800238e:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x08002392:    1c4b        K.      ADDS     r3,r1,#1
        0x08002394:    4293        .B      CMP      r3,r2
        0x08002396:    d809        ..      BHI      0x80023ac ; _PrintUnsigned + 264
        0x08002398:    f817000a    ....    LDRB     r0,[r7,r10]
        0x0800239c:    6822        "h      LDR      r2,[r4,#0]
        0x0800239e:    5450        PT      STRB     r0,[r2,r1]
        0x080023a0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x080023a2:    6862        bh      LDR      r2,[r4,#4]
        0x080023a4:    3001        .0      ADDS     r0,#1
        0x080023a6:    4619        .F      MOV      r1,r3
        0x080023a8:    60a3        .`      STR      r3,[r4,#8]
        0x080023aa:    60e0        .`      STR      r0,[r4,#0xc]
        0x080023ac:    4291        .B      CMP      r1,r2
        0x080023ae:    d109        ..      BNE      0x80023c4 ; _PrintUnsigned + 288
        0x080023b0:    6821        !h      LDR      r1,[r4,#0]
        0x080023b2:    6920         i      LDR      r0,[r4,#0x10]
        0x080023b4:    f7fff9d0    ....    BL       SEGGER_RTT_Write ; 0x8001758
        0x080023b8:    68a1        .h      LDR      r1,[r4,#8]
        0x080023ba:    4288        .B      CMP      r0,r1
        0x080023bc:    d10c        ..      BNE      0x80023d8 ; _PrintUnsigned + 308
        0x080023be:    68e0        .h      LDR      r0,[r4,#0xc]
        0x080023c0:    2100        .!      MOVS     r1,#0
        0x080023c2:    60a1        .`      STR      r1,[r4,#8]
        0x080023c4:    2800        .(      CMP      r0,#0
        0x080023c6:    d40a        ..      BMI      0x80023de ; _PrintUnsigned + 314
        0x080023c8:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x080023cc:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x080023d0:    42ae        .B      CMP      r6,r5
        0x080023d2:    4616        .F      MOV      r6,r2
        0x080023d4:    d2da        ..      BCS      0x800238c ; _PrintUnsigned + 232
        0x080023d6:    e002        ..      B        0x80023de ; _PrintUnsigned + 314
        0x080023d8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080023dc:    60e0        .`      STR      r0,[r4,#0xc]
        0x080023de:    9a00        ..      LDR      r2,[sp,#0]
        0x080023e0:    2a00        .*      CMP      r2,#0
        0x080023e2:    bf18        ..      IT       NE
        0x080023e4:    f1b90f00    ....    CMPNE    r9,#0
        0x080023e8:    d102        ..      BNE      0x80023f0 ; _PrintUnsigned + 332
        0x080023ea:    b001        ..      ADD      sp,sp,#4
        0x080023ec:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080023f0:    f1090501    ....    ADD      r5,r9,#1
        0x080023f4:    2620         &      MOVS     r6,#0x20
        0x080023f6:    e002        ..      B        0x80023fe ; _PrintUnsigned + 346
        0x080023f8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080023fc:    ddf5        ..      BLE      0x80023ea ; _PrintUnsigned + 326
        0x080023fe:    3d01        .=      SUBS     r5,#1
        0x08002400:    45a8        .E      CMP      r8,r5
        0x08002402:    d2f2        ..      BCS      0x80023ea ; _PrintUnsigned + 326
        0x08002404:    6862        bh      LDR      r2,[r4,#4]
        0x08002406:    1c4b        K.      ADDS     r3,r1,#1
        0x08002408:    4293        .B      CMP      r3,r2
        0x0800240a:    d807        ..      BHI      0x800241c ; _PrintUnsigned + 376
        0x0800240c:    6820         h      LDR      r0,[r4,#0]
        0x0800240e:    5446        FT      STRB     r6,[r0,r1]
        0x08002410:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002412:    6862        bh      LDR      r2,[r4,#4]
        0x08002414:    3001        .0      ADDS     r0,#1
        0x08002416:    4619        .F      MOV      r1,r3
        0x08002418:    60a3        .`      STR      r3,[r4,#8]
        0x0800241a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0800241c:    4291        .B      CMP      r1,r2
        0x0800241e:    d1eb        ..      BNE      0x80023f8 ; _PrintUnsigned + 340
        0x08002420:    6821        !h      LDR      r1,[r4,#0]
        0x08002422:    6920         i      LDR      r0,[r4,#0x10]
        0x08002424:    f7fff998    ....    BL       SEGGER_RTT_Write ; 0x8001758
        0x08002428:    68a1        .h      LDR      r1,[r4,#8]
        0x0800242a:    4288        .B      CMP      r0,r1
        0x0800242c:    d103        ..      BNE      0x8002436 ; _PrintUnsigned + 402
        0x0800242e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08002430:    2100        .!      MOVS     r1,#0
        0x08002432:    60a1        .`      STR      r1,[r4,#8]
        0x08002434:    e7e0        ..      B        0x80023f8 ; _PrintUnsigned + 340
        0x08002436:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800243a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0800243c:    b001        ..      ADD      sp,sp,#4
        0x0800243e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08002442:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x08002444:    33323130    0123    DCD    858927408
        0x08002448:    37363534    4567    DCD    926299444
        0x0800244c:    42413938    89AB    DCD    1111570744
        0x08002450:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x08002454:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x08002458:    f002ba18    ....    B.W      systick_delay_ms ; 0x800488c
    calc_func
        0x0800245c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0800245e:    b083        ..      SUB      sp,sp,#0xc
        0x08002460:    4604        .F      MOV      r4,r0
        0x08002462:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x08002466:    460d        .F      MOV      r5,r1
        0x08002468:    0601        ..      LSLS     r1,r0,#24
        0x0800246a:    b287        ..      UXTH     r7,r0
        0x0800246c:    d41e        ..      BMI      0x80024ac ; calc_func + 80
        0x0800246e:    f3c001c3    ....    UBFX     r1,r0,#3,#4
        0x08002472:    f0070007    ....    AND      r0,r7,#7
        0x08002476:    2801        .(      CMP      r0,#1
        0x08002478:    ea411101    A...    ORR      r1,r1,r1,LSL #4
        0x0800247c:    d01a        ..      BEQ      0x80024b4 ; calc_func + 88
        0x0800247e:    463e        >F      MOV      r6,r7
        0x08002480:    bb10        ..      CBNZ     r0,0x80024c8 ; calc_func + 108
        0x08002482:    e9d5c005    ....    LDRD     r12,r0,[r5,#0x14]
        0x08002486:    2922        ")      CMP      r1,#0x22
        0x08002488:    f9b52000    ...     LDRSH    r2,[r5,#0]
        0x0800248c:    f9b53002    ...0    LDRSH    r3,[r5,#2]
        0x08002490:    8f2e        ..      LDRH     r6,[r5,#0x38]
        0x08002492:    bf98        ..      IT       LS
        0x08002494:    2122        "!      MOVLS    r1,#0x22
        0x08002496:    9100        ..      STR      r1,[sp,#0]
        0x08002498:    4661        aF      MOV      r1,r12
        0x0800249a:    9601        ..      STR      r6,[sp,#4]
        0x0800249c:    f000fa78    ..x.    BL       core_bench_state ; 0x8002990
        0x080024a0:    8fe9        ..      LDRH     r1,[r5,#0x3e]
        0x080024a2:    4606        .F      MOV      r6,r0
        0x080024a4:    2900        .)      CMP      r1,#0
        0x080024a6:    bf08        ..      IT       EQ
        0x080024a8:    87ee        ..      STRHEQ   r6,[r5,#0x3e]
        0x080024aa:    e00d        ..      B        0x80024c8 ; calc_func + 108
        0x080024ac:    f007007f    ....    AND      r0,r7,#0x7f
        0x080024b0:    b003        ..      ADD      sp,sp,#0xc
        0x080024b2:    bdf0        ..      POP      {r4-r7,pc}
        0x080024b4:    8f2a        *.      LDRH     r2,[r5,#0x38]
        0x080024b6:    f1050028    ..(.    ADD      r0,r5,#0x28
        0x080024ba:    f000fa55    ..U.    BL       core_bench_matrix ; 0x8002968
        0x080024be:    8fa9        ..      LDRH     r1,[r5,#0x3c]
        0x080024c0:    4606        .F      MOV      r6,r0
        0x080024c2:    2900        .)      CMP      r1,#0
        0x080024c4:    bf08        ..      IT       EQ
        0x080024c6:    87ae        ..      STRHEQ   r6,[r5,#0x3c]
        0x080024c8:    8f29        ).      LDRH     r1,[r5,#0x38]
        0x080024ca:    4630        0F      MOV      r0,r6
        0x080024cc:    f001f836    ..6.    BL       crcu16 ; 0x800353c
        0x080024d0:    f3660706    f...    BFI      r7,r6,#0,#7
        0x080024d4:    f0470180    G...    ORR      r1,r7,#0x80
        0x080024d8:    8728        (.      STRH     r0,[r5,#0x38]
        0x080024da:    f006007f    ....    AND      r0,r6,#0x7f
        0x080024de:    8021        !.      STRH     r1,[r4,#0]
        0x080024e0:    b003        ..      ADD      sp,sp,#0xc
        0x080024e2:    bdf0        ..      POP      {r4-r7,pc}
    check_data_types
        0x080024e4:    2000        .       MOVS     r0,#0
        0x080024e6:    4770        pG      BX       lr
    core_bench_list
        0x080024e8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080024ec:    b08b        ..      SUB      sp,sp,#0x2c
        0x080024ee:    f9b08004    ....    LDRSH    r8,[r0,#4]
        0x080024f2:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x080024f4:    4604        .F      MOV      r4,r0
        0x080024f6:    fa1ffc81    ....    UXTH     r12,r1
        0x080024fa:    f1b80f01    ....    CMP      r8,#1
        0x080024fe:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x08002502:    f2c08094    ....    BLT.W    0x800262e ; core_bench_list + 326
        0x08002506:    2200        ."      MOVS     r2,#0
        0x08002508:    f04f0e01    O...    MOV      lr,#1
        0x0800250c:    f04f0a00    O...    MOV      r10,#0
        0x08002510:    f04f0b00    O...    MOV      r11,#0
        0x08002514:    2000        .       MOVS     r0,#0
        0x08002516:    4661        aF      MOV      r1,r12
        0x08002518:    9005        ..      STR      r0,[sp,#0x14]
        0x0800251a:    e00f        ..      B        0x800253c ; core_bench_list + 84
        0x0800251c:    6818        .h      LDR      r0,[r3,#0]
        0x0800251e:    9d05        ..      LDR      r5,[sp,#0x14]
        0x08002520:    6840        @h      LDR      r0,[r0,#4]
        0x08002522:    3501        .5      ADDS     r5,#1
        0x08002524:    8800        ..      LDRH     r0,[r0,#0]
        0x08002526:    9505        ..      STR      r5,[sp,#0x14]
        0x08002528:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x0800252c:    4482        .D      ADD      r10,r10,r0
        0x0800252e:    3201        .2      ADDS     r2,#1
        0x08002530:    ea8e30d1    ...0    EOR      r0,lr,r1,LSR #15
        0x08002534:    b217        ..      SXTH     r7,r2
        0x08002536:    4547        GE      CMP      r7,r8
        0x08002538:    4401        .D      ADD      r1,r1,r0
        0x0800253a:    da6e        n.      BGE      0x800261a ; core_bench_list + 306
        0x0800253c:    b208        ..      SXTH     r0,r1
        0x0800253e:    4548        HE      CMP      r0,r9
        0x08002540:    461f        .F      MOV      r7,r3
        0x08002542:    dd1b        ..      BLE      0x800257c ; core_bench_list + 148
        0x08002544:    461f        .F      MOV      r7,r3
        0x08002546:    6878        xh      LDR      r0,[r7,#4]
        0x08002548:    8840        @.      LDRH     r0,[r0,#2]
        0x0800254a:    4288        .B      CMP      r0,r1
        0x0800254c:    d031        1.      BEQ      0x80025b2 ; core_bench_list + 202
        0x0800254e:    683f        ?h      LDR      r7,[r7,#0]
        0x08002550:    b377        w.      CBZ      r7,0x80025b0 ; core_bench_list + 200
        0x08002552:    6878        xh      LDR      r0,[r7,#4]
        0x08002554:    8840        @.      LDRH     r0,[r0,#2]
        0x08002556:    4288        .B      CMP      r0,r1
        0x08002558:    d02b        +.      BEQ      0x80025b2 ; core_bench_list + 202
        0x0800255a:    683f        ?h      LDR      r7,[r7,#0]
        0x0800255c:    b347        G.      CBZ      r7,0x80025b0 ; core_bench_list + 200
        0x0800255e:    6878        xh      LDR      r0,[r7,#4]
        0x08002560:    8840        @.      LDRH     r0,[r0,#2]
        0x08002562:    4288        .B      CMP      r0,r1
        0x08002564:    d025        %.      BEQ      0x80025b2 ; core_bench_list + 202
        0x08002566:    683f        ?h      LDR      r7,[r7,#0]
        0x08002568:    b317        ..      CBZ      r7,0x80025b0 ; core_bench_list + 200
        0x0800256a:    6878        xh      LDR      r0,[r7,#4]
        0x0800256c:    8840        @.      LDRH     r0,[r0,#2]
        0x0800256e:    4288        .B      CMP      r0,r1
        0x08002570:    d01f        ..      BEQ      0x80025b2 ; core_bench_list + 202
        0x08002572:    683f        ?h      LDR      r7,[r7,#0]
        0x08002574:    2f00        ./      CMP      r7,#0
        0x08002576:    d1e6        ..      BNE      0x8002546 ; core_bench_list + 94
        0x08002578:    e01a        ..      B        0x80025b0 ; core_bench_list + 200
        0x0800257a:    bf00        ..      NOP      
        0x0800257c:    6878        xh      LDR      r0,[r7,#4]
        0x0800257e:    b2d6        ..      UXTB     r6,r2
        0x08002580:    7800        .x      LDRB     r0,[r0,#0]
        0x08002582:    4070        p@      EORS     r0,r0,r6
        0x08002584:    d015        ..      BEQ      0x80025b2 ; core_bench_list + 202
        0x08002586:    683f        ?h      LDR      r7,[r7,#0]
        0x08002588:    b197        ..      CBZ      r7,0x80025b0 ; core_bench_list + 200
        0x0800258a:    6878        xh      LDR      r0,[r7,#4]
        0x0800258c:    7800        .x      LDRB     r0,[r0,#0]
        0x0800258e:    4070        p@      EORS     r0,r0,r6
        0x08002590:    d00f        ..      BEQ      0x80025b2 ; core_bench_list + 202
        0x08002592:    683f        ?h      LDR      r7,[r7,#0]
        0x08002594:    b167        g.      CBZ      r7,0x80025b0 ; core_bench_list + 200
        0x08002596:    6878        xh      LDR      r0,[r7,#4]
        0x08002598:    7800        .x      LDRB     r0,[r0,#0]
        0x0800259a:    4070        p@      EORS     r0,r0,r6
        0x0800259c:    d009        ..      BEQ      0x80025b2 ; core_bench_list + 202
        0x0800259e:    683f        ?h      LDR      r7,[r7,#0]
        0x080025a0:    b137        7.      CBZ      r7,0x80025b0 ; core_bench_list + 200
        0x080025a2:    6878        xh      LDR      r0,[r7,#4]
        0x080025a4:    7800        .x      LDRB     r0,[r0,#0]
        0x080025a6:    4070        p@      EORS     r0,r0,r6
        0x080025a8:    d003        ..      BEQ      0x80025b2 ; core_bench_list + 202
        0x080025aa:    683f        ?h      LDR      r7,[r7,#0]
        0x080025ac:    2f00        ./      CMP      r7,#0
        0x080025ae:    d1e5        ..      BNE      0x800257c ; core_bench_list + 148
        0x080025b0:    2700        .'      MOVS     r7,#0
        0x080025b2:    b18b        ..      CBZ      r3,0x80025d8 ; core_bench_list + 240
        0x080025b4:    461e        .F      MOV      r6,r3
        0x080025b6:    2300        .#      MOVS     r3,#0
        0x080025b8:    6835        5h      LDR      r5,[r6,#0]
        0x080025ba:    6033        3`      STR      r3,[r6,#0]
        0x080025bc:    b17d        }.      CBZ      r5,0x80025de ; core_bench_list + 246
        0x080025be:    6828        (h      LDR      r0,[r5,#0]
        0x080025c0:    602e        .`      STR      r6,[r5,#0]
        0x080025c2:    b178        x.      CBZ      r0,0x80025e4 ; core_bench_list + 252
        0x080025c4:    6803        .h      LDR      r3,[r0,#0]
        0x080025c6:    6005        .`      STR      r5,[r0,#0]
        0x080025c8:    b17b        {.      CBZ      r3,0x80025ea ; core_bench_list + 258
        0x080025ca:    681e        .h      LDR      r6,[r3,#0]
        0x080025cc:    6018        .`      STR      r0,[r3,#0]
        0x080025ce:    2e00        ..      CMP      r6,#0
        0x080025d0:    d1f2        ..      BNE      0x80025b8 ; core_bench_list + 208
        0x080025d2:    bf00        ..      NOP      
        0x080025d4:    b977        w.      CBNZ     r7,0x80025f4 ; core_bench_list + 268
        0x080025d6:    e7a1        ..      B        0x800251c ; core_bench_list + 52
        0x080025d8:    2300        .#      MOVS     r3,#0
        0x080025da:    b95f        _.      CBNZ     r7,0x80025f4 ; core_bench_list + 268
        0x080025dc:    e79e        ..      B        0x800251c ; core_bench_list + 52
        0x080025de:    4633        3F      MOV      r3,r6
        0x080025e0:    b947        G.      CBNZ     r7,0x80025f4 ; core_bench_list + 268
        0x080025e2:    e79b        ..      B        0x800251c ; core_bench_list + 52
        0x080025e4:    462b        +F      MOV      r3,r5
        0x080025e6:    b92f        /.      CBNZ     r7,0x80025f4 ; core_bench_list + 268
        0x080025e8:    e798        ..      B        0x800251c ; core_bench_list + 52
        0x080025ea:    4603        .F      MOV      r3,r0
        0x080025ec:    2f00        ./      CMP      r7,#0
        0x080025ee:    f43faf95    ?...    BEQ.W    0x800251c ; core_bench_list + 52
        0x080025f2:    bf00        ..      NOP      
        0x080025f4:    6878        xh      LDR      r0,[r7,#4]
        0x080025f6:    f10b0b01    ....    ADD      r11,r11,#1
        0x080025fa:    8806        ..      LDRH     r6,[r0,#0]
        0x080025fc:    6838        8h      LDR      r0,[r7,#0]
        0x080025fe:    f3c62540    ..@%    UBFX     r5,r6,#9,#1
        0x08002602:    07f6        ..      LSLS     r6,r6,#31
        0x08002604:    bf18        ..      IT       NE
        0x08002606:    44aa        .D      ADDNE    r10,r10,r5
        0x08002608:    2800        .(      CMP      r0,#0
        0x0800260a:    f43faf90    ?...    BEQ.W    0x800252e ; core_bench_list + 70
        0x0800260e:    6806        .h      LDR      r6,[r0,#0]
        0x08002610:    603e        >`      STR      r6,[r7,#0]
        0x08002612:    681f        .h      LDR      r7,[r3,#0]
        0x08002614:    6007        .`      STR      r7,[r0,#0]
        0x08002616:    6018        .`      STR      r0,[r3,#0]
        0x08002618:    e789        ..      B        0x800252e ; core_bench_list + 70
        0x0800261a:    f1a80001    ....    SUB      r0,r8,#1
        0x0800261e:    b2c0        ..      UXTB     r0,r0
        0x08002620:    9001        ..      STR      r0,[sp,#4]
        0x08002622:    fa0ff08c    ....    SXTH     r0,r12
        0x08002626:    2801        .(      CMP      r0,#1
        0x08002628:    930a        ..      STR      r3,[sp,#0x28]
        0x0800262a:    da0f        ..      BGE      0x800264c ; core_bench_list + 356
        0x0800262c:    e099        ..      B        0x8002762 ; core_bench_list + 634
        0x0800262e:    2000        .       MOVS     r0,#0
        0x08002630:    9001        ..      STR      r0,[sp,#4]
        0x08002632:    2000        .       MOVS     r0,#0
        0x08002634:    4661        aF      MOV      r1,r12
        0x08002636:    9005        ..      STR      r0,[sp,#0x14]
        0x08002638:    f04f0b00    O...    MOV      r11,#0
        0x0800263c:    f04f0a00    O...    MOV      r10,#0
        0x08002640:    fa0ff08c    ....    SXTH     r0,r12
        0x08002644:    2801        .(      CMP      r0,#1
        0x08002646:    930a        ..      STR      r3,[sp,#0x28]
        0x08002648:    f2c0808b    ....    BLT.W    0x8002762 ; core_bench_list + 634
        0x0800264c:    2701        .'      MOVS     r7,#1
        0x0800264e:    9104        ..      STR      r1,[sp,#0x10]
        0x08002650:    e9cdba02    ....    STRD     r11,r10,[sp,#8]
        0x08002654:    e00d        ..      B        0x8002672 ; core_bench_list + 394
        0x08002656:    bf00        ..      NOP      
        0x08002658:    2000        .       MOVS     r0,#0
        0x0800265a:    f8ca0000    ....    STR      r0,[r10,#0]
        0x0800265e:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002660:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002662:    e9ddba02    ....    LDRD     r11,r10,[sp,#8]
        0x08002666:    2800        .(      CMP      r0,#0
        0x08002668:    ea4f0747    O.G.    LSL      r7,r7,#1
        0x0800266c:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x08002670:    d077        w.      BEQ      0x8002762 ; core_bench_list + 634
        0x08002672:    2f01        ./      CMP      r7,#1
        0x08002674:    db74        t.      BLT      0x8002760 ; core_bench_list + 632
        0x08002676:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x0800267a:    427e        ~B      RSBS     r6,r7,#0
        0x0800267c:    2200        ."      MOVS     r2,#0
        0x0800267e:    f04f0a00    O...    MOV      r10,#0
        0x08002682:    2000        .       MOVS     r0,#0
        0x08002684:    900a        ..      STR      r0,[sp,#0x28]
        0x08002686:    e9cd6707    ...g    STRD     r6,r7,[sp,#0x1c]
        0x0800268a:    e005        ..      B        0x8002698 ; core_bench_list + 432
        0x0800268c:    e9dd6707    ...g    LDRD     r6,r7,[sp,#0x1c]
        0x08002690:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08002692:    f1b80f00    ....    CMP      r8,#0
        0x08002696:    d0df        ..      BEQ      0x8002658 ; core_bench_list + 368
        0x08002698:    4640        @F      MOV      r0,r8
        0x0800269a:    4651        QF      MOV      r1,r10
        0x0800269c:    9206        ..      STR      r2,[sp,#0x18]
        0x0800269e:    1c55        U.      ADDS     r5,r2,#1
        0x080026a0:    f04f0b04    O...    MOV      r11,#4
        0x080026a4:    4642        BF      MOV      r2,r8
        0x080026a6:    6812        .h      LDR      r2,[r2,#0]
        0x080026a8:    b1aa        ..      CBZ      r2,0x80026d6 ; core_bench_list + 494
        0x080026aa:    eb06030b    ....    ADD      r3,r6,r11
        0x080026ae:    2b03        .+      CMP      r3,#3
        0x080026b0:    d00f        ..      BEQ      0x80026d2 ; core_bench_list + 490
        0x080026b2:    6812        .h      LDR      r2,[r2,#0]
        0x080026b4:    b192        ..      CBZ      r2,0x80026dc ; core_bench_list + 500
        0x080026b6:    2b02        .+      CMP      r3,#2
        0x080026b8:    d00b        ..      BEQ      0x80026d2 ; core_bench_list + 490
        0x080026ba:    6812        .h      LDR      r2,[r2,#0]
        0x080026bc:    b18a        ..      CBZ      r2,0x80026e2 ; core_bench_list + 506
        0x080026be:    2b01        .+      CMP      r3,#1
        0x080026c0:    d007        ..      BEQ      0x80026d2 ; core_bench_list + 490
        0x080026c2:    6812        .h      LDR      r2,[r2,#0]
        0x080026c4:    b17a        z.      CBZ      r2,0x80026e6 ; core_bench_list + 510
        0x080026c6:    f10b0b04    ....    ADD      r11,r11,#4
        0x080026ca:    eb06030b    ....    ADD      r3,r6,r11
        0x080026ce:    2b04        .+      CMP      r3,#4
        0x080026d0:    d1e9        ..      BNE      0x80026a6 ; core_bench_list + 446
        0x080026d2:    46bb        .F      MOV      r11,r7
        0x080026d4:    e008        ..      B        0x80026e8 ; core_bench_list + 512
        0x080026d6:    f1ab0b03    ....    SUB      r11,r11,#3
        0x080026da:    e004        ..      B        0x80026e6 ; core_bench_list + 510
        0x080026dc:    f1ab0b02    ....    SUB      r11,r11,#2
        0x080026e0:    e001        ..      B        0x80026e6 ; core_bench_list + 510
        0x080026e2:    f1ab0b01    ....    SUB      r11,r11,#1
        0x080026e6:    2200        ."      MOVS     r2,#0
        0x080026e8:    9509        ..      STR      r5,[sp,#0x24]
        0x080026ea:    e011        ..      B        0x8002710 ; core_bench_list + 552
        0x080026ec:    f1b80f00    ....    CMP      r8,#0
        0x080026f0:    bf18        ..      IT       NE
        0x080026f2:    2f00        ./      CMPNE    r7,#0
        0x080026f4:    d120         .      BNE      0x8002738 ; core_bench_list + 592
        0x080026f6:    f8d90000    ....    LDR      r0,[r9,#0]
        0x080026fa:    f1ab0b01    ....    SUB      r11,r11,#1
        0x080026fe:    4642        BF      MOV      r2,r8
        0x08002700:    4649        IF      MOV      r1,r9
        0x08002702:    f1ba0f00    ....    CMP      r10,#0
        0x08002706:    bf12        ..      ITEE     NE
        0x08002708:    f8ca1000    ....    STRNE    r1,[r10,#0]
        0x0800270c:    460b        .F      MOVEQ    r3,r1
        0x0800270e:    910a        ..      STREQ    r1,[sp,#0x28]
        0x08002710:    4681        .F      MOV      r9,r0
        0x08002712:    4690        .F      MOV      r8,r2
        0x08002714:    468a        .F      MOV      r10,r1
        0x08002716:    f1bb0f00    ....    CMP      r11,#0
        0x0800271a:    dce7        ..      BGT      0x80026ec ; core_bench_list + 516
        0x0800271c:    f1b80f00    ....    CMP      r8,#0
        0x08002720:    d0b4        ..      BEQ      0x800268c ; core_bench_list + 420
        0x08002722:    2f01        ./      CMP      r7,#1
        0x08002724:    dbb2        ..      BLT      0x800268c ; core_bench_list + 420
        0x08002726:    f1bb0f00    ....    CMP      r11,#0
        0x0800272a:    d1df        ..      BNE      0x80026ec ; core_bench_list + 516
        0x0800272c:    f8d82000    ...     LDR      r2,[r8,#0]
        0x08002730:    3f01        .?      SUBS     r7,#1
        0x08002732:    f04f0b00    O...    MOV      r11,#0
        0x08002736:    e010        ..      B        0x800275a ; core_bench_list + 626
        0x08002738:    f8d90004    ....    LDR      r0,[r9,#4]
        0x0800273c:    f8d85004    ...P    LDR      r5,[r8,#4]
        0x08002740:    4621        !F      MOV      r1,r4
        0x08002742:    f7fffe8b    ....    BL       calc_func ; 0x800245c
        0x08002746:    4606        .F      MOV      r6,r0
        0x08002748:    4628        (F      MOV      r0,r5
        0x0800274a:    4621        !F      MOV      r1,r4
        0x0800274c:    f7fffe86    ....    BL       calc_func ; 0x800245c
        0x08002750:    4286        .B      CMP      r6,r0
        0x08002752:    ddd0        ..      BLE      0x80026f6 ; core_bench_list + 526
        0x08002754:    f8d82000    ...     LDR      r2,[r8,#0]
        0x08002758:    3f01        .?      SUBS     r7,#1
        0x0800275a:    4648        HF      MOV      r0,r9
        0x0800275c:    4641        AF      MOV      r1,r8
        0x0800275e:    e7d0        ..      B        0x8002702 ; core_bench_list + 538
        0x08002760:    e7fe        ..      B        0x8002760 ; core_bench_list + 632
        0x08002762:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002764:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x08002766:    ebc0008b    ....    RSB      r0,r0,r11,LSL #2
        0x0800276a:    6832        2h      LDR      r2,[r6,#0]
        0x0800276c:    4450        PD      ADD      r0,r0,r10
        0x0800276e:    9009        ..      STR      r0,[sp,#0x24]
        0x08002770:    e9d24c00    ...L    LDRD     r4,r12,[r2,#0]
        0x08002774:    e9d47300    ...s    LDRD     r7,r3,[r4,#0]
        0x08002778:    6053        S`      STR      r3,[r2,#4]
        0x0800277a:    b20b        ..      SXTH     r3,r1
        0x0800277c:    6017        .`      STR      r7,[r2,#0]
        0x0800277e:    2200        ."      MOVS     r2,#0
        0x08002780:    454b        KE      CMP      r3,r9
        0x08002782:    f8c4c004    ....    STR      r12,[r4,#4]
        0x08002786:    6022        "`      STR      r2,[r4,#0]
        0x08002788:    dd1b        ..      BLE      0x80027c2 ; core_bench_list + 730
        0x0800278a:    b3b6        ..      CBZ      r6,0x80027fa ; core_bench_list + 786
        0x0800278c:    4635        5F      MOV      r5,r6
        0x0800278e:    686a        jh      LDR      r2,[r5,#4]
        0x08002790:    8852        R.      LDRH     r2,[r2,#2]
        0x08002792:    428a        .B      CMP      r2,r1
        0x08002794:    d033        3.      BEQ      0x80027fe ; core_bench_list + 790
        0x08002796:    682d        -h      LDR      r5,[r5,#0]
        0x08002798:    b37d        }.      CBZ      r5,0x80027fa ; core_bench_list + 786
        0x0800279a:    6868        hh      LDR      r0,[r5,#4]
        0x0800279c:    8840        @.      LDRH     r0,[r0,#2]
        0x0800279e:    4288        .B      CMP      r0,r1
        0x080027a0:    d02d        -.      BEQ      0x80027fe ; core_bench_list + 790
        0x080027a2:    682d        -h      LDR      r5,[r5,#0]
        0x080027a4:    b34d        M.      CBZ      r5,0x80027fa ; core_bench_list + 786
        0x080027a6:    6868        hh      LDR      r0,[r5,#4]
        0x080027a8:    8840        @.      LDRH     r0,[r0,#2]
        0x080027aa:    4288        .B      CMP      r0,r1
        0x080027ac:    d027        '.      BEQ      0x80027fe ; core_bench_list + 790
        0x080027ae:    682d        -h      LDR      r5,[r5,#0]
        0x080027b0:    b31d        ..      CBZ      r5,0x80027fa ; core_bench_list + 786
        0x080027b2:    6868        hh      LDR      r0,[r5,#4]
        0x080027b4:    8840        @.      LDRH     r0,[r0,#2]
        0x080027b6:    4288        .B      CMP      r0,r1
        0x080027b8:    d021        !.      BEQ      0x80027fe ; core_bench_list + 790
        0x080027ba:    682d        -h      LDR      r5,[r5,#0]
        0x080027bc:    2d00        .-      CMP      r5,#0
        0x080027be:    d1e6        ..      BNE      0x800278e ; core_bench_list + 678
        0x080027c0:    e01b        ..      B        0x80027fa ; core_bench_list + 786
        0x080027c2:    9901        ..      LDR      r1,[sp,#4]
        0x080027c4:    b1ce        ..      CBZ      r6,0x80027fa ; core_bench_list + 786
        0x080027c6:    4635        5F      MOV      r5,r6
        0x080027c8:    686a        jh      LDR      r2,[r5,#4]
        0x080027ca:    7812        .x      LDRB     r2,[r2,#0]
        0x080027cc:    4291        .B      CMP      r1,r2
        0x080027ce:    d016        ..      BEQ      0x80027fe ; core_bench_list + 790
        0x080027d0:    682d        -h      LDR      r5,[r5,#0]
        0x080027d2:    b195        ..      CBZ      r5,0x80027fa ; core_bench_list + 786
        0x080027d4:    6868        hh      LDR      r0,[r5,#4]
        0x080027d6:    7800        .x      LDRB     r0,[r0,#0]
        0x080027d8:    4281        .B      CMP      r1,r0
        0x080027da:    d010        ..      BEQ      0x80027fe ; core_bench_list + 790
        0x080027dc:    682d        -h      LDR      r5,[r5,#0]
        0x080027de:    b165        e.      CBZ      r5,0x80027fa ; core_bench_list + 786
        0x080027e0:    6868        hh      LDR      r0,[r5,#4]
        0x080027e2:    7800        .x      LDRB     r0,[r0,#0]
        0x080027e4:    4281        .B      CMP      r1,r0
        0x080027e6:    d00a        ..      BEQ      0x80027fe ; core_bench_list + 790
        0x080027e8:    682d        -h      LDR      r5,[r5,#0]
        0x080027ea:    b135        5.      CBZ      r5,0x80027fa ; core_bench_list + 786
        0x080027ec:    6868        hh      LDR      r0,[r5,#4]
        0x080027ee:    7800        .x      LDRB     r0,[r0,#0]
        0x080027f0:    4281        .B      CMP      r1,r0
        0x080027f2:    d004        ..      BEQ      0x80027fe ; core_bench_list + 790
        0x080027f4:    682d        -h      LDR      r5,[r5,#0]
        0x080027f6:    2d00        .-      CMP      r5,#0
        0x080027f8:    d1e6        ..      BNE      0x80027c8 ; core_bench_list + 736
        0x080027fa:    6835        5h      LDR      r5,[r6,#0]
        0x080027fc:    b16d        m.      CBZ      r5,0x800281a ; core_bench_list + 818
        0x080027fe:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002800:    6871        qh      LDR      r1,[r6,#4]
        0x08002802:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x08002806:    b281        ..      UXTH     r1,r0
        0x08002808:    4610        .F      MOV      r0,r2
        0x0800280a:    f000fe93    ....    BL       crc16 ; 0x8003534
        0x0800280e:    682d        -h      LDR      r5,[r5,#0]
        0x08002810:    2d00        .-      CMP      r5,#0
        0x08002812:    d1f5        ..      BNE      0x8002800 ; core_bench_list + 792
        0x08002814:    f8d4c004    ....    LDR      r12,[r4,#4]
        0x08002818:    9009        ..      STR      r0,[sp,#0x24]
        0x0800281a:    6832        2h      LDR      r2,[r6,#0]
        0x0800281c:    f04f0e01    O...    MOV      lr,#1
        0x08002820:    e9d27300    ...s    LDRD     r7,r3,[r2,#0]
        0x08002824:    6063        c`      STR      r3,[r4,#4]
        0x08002826:    f8c2c004    ....    STR      r12,[r2,#4]
        0x0800282a:    6027        '`      STR      r7,[r4,#0]
        0x0800282c:    6014        .`      STR      r4,[r2,#0]
        0x0800282e:    e007        ..      B        0x8002840 ; core_bench_list + 856
        0x08002830:    2100        .!      MOVS     r1,#0
        0x08002832:    6011        .`      STR      r1,[r2,#0]
        0x08002834:    990a        ..      LDR      r1,[sp,#0x28]
        0x08002836:    ea4f0e4e    O.N.    LSL      lr,lr,#1
        0x0800283a:    2900        .)      CMP      r1,#0
        0x0800283c:    4606        .F      MOV      r6,r0
        0x0800283e:    d07c        |.      BEQ      0x800293a ; core_bench_list + 1106
        0x08002840:    f1be0f01    ....    CMP      lr,#1
        0x08002844:    db78        x.      BLT      0x8002938 ; core_bench_list + 1104
        0x08002846:    f1ce0800    ....    RSB      r8,lr,#0
        0x0800284a:    f04f0a00    O...    MOV      r10,#0
        0x0800284e:    2200        ."      MOVS     r2,#0
        0x08002850:    4637        7F      MOV      r7,r6
        0x08002852:    2000        .       MOVS     r0,#0
        0x08002854:    e003        ..      B        0x800285e ; core_bench_list + 886
        0x08002856:    bf00        ..      NOP      
        0x08002858:    2f00        ./      CMP      r7,#0
        0x0800285a:    46ce        .F      MOV      lr,r9
        0x0800285c:    d0e8        ..      BEQ      0x8002830 ; core_bench_list + 840
        0x0800285e:    46bb        .F      MOV      r11,r7
        0x08002860:    4616        .F      MOV      r6,r2
        0x08002862:    4653        SF      MOV      r3,r10
        0x08002864:    f10a0a01    ....    ADD      r10,r10,#1
        0x08002868:    f04f0c04    O...    MOV      r12,#4
        0x0800286c:    463c        <F      MOV      r4,r7
        0x0800286e:    930a        ..      STR      r3,[sp,#0x28]
        0x08002870:    6824        $h      LDR      r4,[r4,#0]
        0x08002872:    b1ac        ..      CBZ      r4,0x80028a0 ; core_bench_list + 952
        0x08002874:    eb08020c    ....    ADD      r2,r8,r12
        0x08002878:    2a03        .*      CMP      r2,#3
        0x0800287a:    d00f        ..      BEQ      0x800289c ; core_bench_list + 948
        0x0800287c:    6824        $h      LDR      r4,[r4,#0]
        0x0800287e:    b194        ..      CBZ      r4,0x80028a6 ; core_bench_list + 958
        0x08002880:    2a02        .*      CMP      r2,#2
        0x08002882:    d00b        ..      BEQ      0x800289c ; core_bench_list + 948
        0x08002884:    6824        $h      LDR      r4,[r4,#0]
        0x08002886:    b18c        ..      CBZ      r4,0x80028ac ; core_bench_list + 964
        0x08002888:    2a01        .*      CMP      r2,#1
        0x0800288a:    d007        ..      BEQ      0x800289c ; core_bench_list + 948
        0x0800288c:    6824        $h      LDR      r4,[r4,#0]
        0x0800288e:    b17c        |.      CBZ      r4,0x80028b0 ; core_bench_list + 968
        0x08002890:    f10c0c04    ....    ADD      r12,r12,#4
        0x08002894:    eb08010c    ....    ADD      r1,r8,r12
        0x08002898:    2904        .)      CMP      r1,#4
        0x0800289a:    d1e9        ..      BNE      0x8002870 ; core_bench_list + 904
        0x0800289c:    46f4        .F      MOV      r12,lr
        0x0800289e:    e008        ..      B        0x80028b2 ; core_bench_list + 970
        0x080028a0:    f1ac0c03    ....    SUB      r12,r12,#3
        0x080028a4:    e004        ..      B        0x80028b0 ; core_bench_list + 968
        0x080028a6:    f1ac0c02    ....    SUB      r12,r12,#2
        0x080028aa:    e001        ..      B        0x80028b0 ; core_bench_list + 968
        0x080028ac:    f1ac0c01    ....    SUB      r12,r12,#1
        0x080028b0:    2400        .$      MOVS     r4,#0
        0x080028b2:    46f1        .F      MOV      r9,lr
        0x080028b4:    e00f        ..      B        0x80028d6 ; core_bench_list + 1006
        0x080028b6:    bf00        ..      NOP      
        0x080028b8:    2f00        ./      CMP      r7,#0
        0x080028ba:    bf18        ..      IT       NE
        0x080028bc:    f1be0f00    ....    CMPNE    lr,#0
        0x080028c0:    d11e        ..      BNE      0x8002900 ; core_bench_list + 1048
        0x080028c2:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x080028c6:    f1ac0c01    ....    SUB      r12,r12,#1
        0x080028ca:    463c        <F      MOV      r4,r7
        0x080028cc:    461e        .F      MOV      r6,r3
        0x080028ce:    2a00        .*      CMP      r2,#0
        0x080028d0:    bf14        ..      ITE      NE
        0x080028d2:    6016        .`      STRNE    r6,[r2,#0]
        0x080028d4:    4630        0F      MOVEQ    r0,r6
        0x080028d6:    465b        [F      MOV      r3,r11
        0x080028d8:    4627        'F      MOV      r7,r4
        0x080028da:    4632        2F      MOV      r2,r6
        0x080028dc:    f1bc0f00    ....    CMP      r12,#0
        0x080028e0:    dcea        ..      BGT      0x80028b8 ; core_bench_list + 976
        0x080028e2:    2f00        ./      CMP      r7,#0
        0x080028e4:    d0b8        ..      BEQ      0x8002858 ; core_bench_list + 880
        0x080028e6:    f1be0f01    ....    CMP      lr,#1
        0x080028ea:    dbb5        ..      BLT      0x8002858 ; core_bench_list + 880
        0x080028ec:    f1bc0f00    ....    CMP      r12,#0
        0x080028f0:    d1e2        ..      BNE      0x80028b8 ; core_bench_list + 976
        0x080028f2:    683c        <h      LDR      r4,[r7,#0]
        0x080028f4:    f1ae0e01    ....    SUB      lr,lr,#1
        0x080028f8:    f04f0c00    O...    MOV      r12,#0
        0x080028fc:    e018        ..      B        0x8002930 ; core_bench_list + 1096
        0x080028fe:    bf00        ..      NOP      
        0x08002900:    685c        \h      LDR      r4,[r3,#4]
        0x08002902:    687e        ~h      LDR      r6,[r7,#4]
        0x08002904:    f9b45000    ...P    LDRSH    r5,[r4,#0]
        0x08002908:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x0800290c:    0a2d        -.      LSRS     r5,r5,#8
        0x0800290e:    f365251f    e..%    BFI      r5,r5,#8,#24
        0x08002912:    8025        %.      STRH     r5,[r4,#0]
        0x08002914:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x08002918:    f9b65000    ...P    LDRSH    r5,[r6,#0]
        0x0800291c:    42a1        .B      CMP      r1,r4
        0x0800291e:    ea4f2115    O..!    LSR      r1,r5,#8
        0x08002922:    f361211f    a..!    BFI      r1,r1,#8,#24
        0x08002926:    8031        1.      STRH     r1,[r6,#0]
        0x08002928:    ddcb        ..      BLE      0x80028c2 ; core_bench_list + 986
        0x0800292a:    683c        <h      LDR      r4,[r7,#0]
        0x0800292c:    f1ae0e01    ....    SUB      lr,lr,#1
        0x08002930:    469b        .F      MOV      r11,r3
        0x08002932:    463e        >F      MOV      r6,r7
        0x08002934:    e7cb        ..      B        0x80028ce ; core_bench_list + 998
        0x08002936:    bf00        ..      NOP      
        0x08002938:    e7fe        ..      B        0x8002938 ; core_bench_list + 1104
        0x0800293a:    6834        4h      LDR      r4,[r6,#0]
        0x0800293c:    b174        t.      CBZ      r4,0x800295c ; core_bench_list + 1140
        0x0800293e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002940:    6871        qh      LDR      r1,[r6,#4]
        0x08002942:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x08002946:    b281        ..      UXTH     r1,r0
        0x08002948:    4610        .F      MOV      r0,r2
        0x0800294a:    f000fdf3    ....    BL       crc16 ; 0x8003534
        0x0800294e:    6824        $h      LDR      r4,[r4,#0]
        0x08002950:    2c00        .,      CMP      r4,#0
        0x08002952:    d1f5        ..      BNE      0x8002940 ; core_bench_list + 1112
        0x08002954:    b280        ..      UXTH     r0,r0
        0x08002956:    b00b        ..      ADD      sp,sp,#0x2c
        0x08002958:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0800295c:    9809        ..      LDR      r0,[sp,#0x24]
        0x0800295e:    b280        ..      UXTH     r0,r0
        0x08002960:    b00b        ..      ADD      sp,sp,#0x2c
        0x08002962:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08002966:    0000        ..      MOVS     r0,r0
    core_bench_matrix
        0x08002968:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0800296a:    b081        ..      SUB      sp,sp,#4
        0x0800296c:    4617        .F      MOV      r7,r2
        0x0800296e:    e9d04200    ...B    LDRD     r4,r2,[r0,#0]
        0x08002972:    e9d03502    ...5    LDRD     r3,r5,[r0,#8]
        0x08002976:    460e        .F      MOV      r6,r1
        0x08002978:    4620         F      MOV      r0,r4
        0x0800297a:    4629        )F      MOV      r1,r5
        0x0800297c:    9600        ..      STR      r6,[sp,#0]
        0x0800297e:    f001f80d    ....    BL       matrix_test ; 0x800399c
        0x08002982:    4639        9F      MOV      r1,r7
        0x08002984:    b001        ..      ADD      sp,sp,#4
        0x08002986:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x0800298a:    f000bdd3    ....    B.W      crc16 ; 0x8003534
        0x0800298e:    0000        ..      MOVS     r0,r0
    core_bench_state
        0x08002990:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08002994:    b093        ..      SUB      sp,sp,#0x4c
        0x08002996:    9300        ..      STR      r3,[sp,#0]
        0x08002998:    4683        .F      MOV      r11,r0
        0x0800299a:    981d        ..      LDR      r0,[sp,#0x74]
        0x0800299c:    4692        .F      MOV      r10,r2
        0x0800299e:    9001        ..      STR      r0,[sp,#4]
        0x080029a0:    7808        .x      LDRB     r0,[r1,#0]
        0x080029a2:    9f1c        ..      LDR      r7,[sp,#0x70]
        0x080029a4:    4689        .F      MOV      r9,r1
        0x080029a6:    2800        .(      CMP      r0,#0
        0x080029a8:    f04f0000    O...    MOV      r0,#0
        0x080029ac:    9102        ..      STR      r1,[sp,#8]
        0x080029ae:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x080029b2:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x080029b6:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x080029ba:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x080029be:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x080029c2:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x080029c6:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x080029ca:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x080029ce:    d010        ..      BEQ      0x80029f2 ; core_bench_state + 98
        0x080029d0:    ae02        ..      ADD      r6,sp,#8
        0x080029d2:    ac03        ..      ADD      r4,sp,#0xc
        0x080029d4:    ad0b        ..      ADD      r5,sp,#0x2c
        0x080029d6:    bf00        ..      NOP      
        0x080029d8:    4630        0F      MOV      r0,r6
        0x080029da:    4621        !F      MOV      r1,r4
        0x080029dc:    f000fcaa    ....    BL       core_state_transition ; 0x8003334
        0x080029e0:    9902        ..      LDR      r1,[sp,#8]
        0x080029e2:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x080029e6:    7809        .x      LDRB     r1,[r1,#0]
        0x080029e8:    3201        .2      ADDS     r2,#1
        0x080029ea:    2900        .)      CMP      r1,#0
        0x080029ec:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x080029f0:    d1f2        ..      BNE      0x80029d8 ; core_bench_state + 72
        0x080029f2:    f1bb0f01    ....    CMP      r11,#1
        0x080029f6:    eb09080b    ....    ADD      r8,r9,r11
        0x080029fa:    f8cd9008    ....    STR      r9,[sp,#8]
        0x080029fe:    db31        1.      BLT      0x8002a64 ; core_bench_state + 212
        0x08002a00:    fa5ff08a    _...    UXTB     r0,r10
        0x08002a04:    ea4f0c87    O...    LSL      r12,r7,#2
        0x08002a08:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x08002a0c:    007b        {.      LSLS     r3,r7,#1
        0x08002a0e:    464d        MF      MOV      r5,r9
        0x08002a10:    782e        .x      LDRB     r6,[r5,#0]
        0x08002a12:    2e2c        ,.      CMP      r6,#0x2c
        0x08002a14:    bf1c        ..      ITT      NE
        0x08002a16:    ea860100    ....    EORNE    r1,r6,r0
        0x08002a1a:    7029        )p      STRBNE   r1,[r5,#0]
        0x08002a1c:    19ee        ..      ADDS     r6,r5,r7
        0x08002a1e:    4546        FE      CMP      r6,r8
        0x08002a20:    9602        ..      STR      r6,[sp,#8]
        0x08002a22:    d21f        ..      BCS      0x8002a64 ; core_bench_state + 212
        0x08002a24:    7834        4x      LDRB     r4,[r6,#0]
        0x08002a26:    2c2c        ,,      CMP      r4,#0x2c
        0x08002a28:    bf1c        ..      ITT      NE
        0x08002a2a:    ea840100    ....    EORNE    r1,r4,r0
        0x08002a2e:    7031        1p      STRBNE   r1,[r6,#0]
        0x08002a30:    18ec        ..      ADDS     r4,r5,r3
        0x08002a32:    4544        DE      CMP      r4,r8
        0x08002a34:    9402        ..      STR      r4,[sp,#8]
        0x08002a36:    d215        ..      BCS      0x8002a64 ; core_bench_state + 212
        0x08002a38:    7821        !x      LDRB     r1,[r4,#0]
        0x08002a3a:    292c        ,)      CMP      r1,#0x2c
        0x08002a3c:    bf1c        ..      ITT      NE
        0x08002a3e:    4041        A@      EORNE    r1,r1,r0
        0x08002a40:    7021        !p      STRBNE   r1,[r4,#0]
        0x08002a42:    18ac        ..      ADDS     r4,r5,r2
        0x08002a44:    4544        DE      CMP      r4,r8
        0x08002a46:    9402        ..      STR      r4,[sp,#8]
        0x08002a48:    d20c        ..      BCS      0x8002a64 ; core_bench_state + 212
        0x08002a4a:    7821        !x      LDRB     r1,[r4,#0]
        0x08002a4c:    443e        >D      ADD      r6,r6,r7
        0x08002a4e:    292c        ,)      CMP      r1,#0x2c
        0x08002a50:    443e        >D      ADD      r6,r6,r7
        0x08002a52:    bf1c        ..      ITT      NE
        0x08002a54:    4041        A@      EORNE    r1,r1,r0
        0x08002a56:    7021        !p      STRBNE   r1,[r4,#0]
        0x08002a58:    eb05010c    ....    ADD      r1,r5,r12
        0x08002a5c:    19f5        ..      ADDS     r5,r6,r7
        0x08002a5e:    4545        EE      CMP      r5,r8
        0x08002a60:    9102        ..      STR      r1,[sp,#8]
        0x08002a62:    d3d5        ..      BCC      0x8002a10 ; core_bench_state + 128
        0x08002a64:    f8990000    ....    LDRB     r0,[r9,#0]
        0x08002a68:    f8cd9008    ....    STR      r9,[sp,#8]
        0x08002a6c:    b178        x.      CBZ      r0,0x8002a8e ; core_bench_state + 254
        0x08002a6e:    ac02        ..      ADD      r4,sp,#8
        0x08002a70:    ae03        ..      ADD      r6,sp,#0xc
        0x08002a72:    ad0b        ..      ADD      r5,sp,#0x2c
        0x08002a74:    4620         F      MOV      r0,r4
        0x08002a76:    4631        1F      MOV      r1,r6
        0x08002a78:    f000fc5c    ..\.    BL       core_state_transition ; 0x8003334
        0x08002a7c:    9902        ..      LDR      r1,[sp,#8]
        0x08002a7e:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x08002a82:    7809        .x      LDRB     r1,[r1,#0]
        0x08002a84:    3201        .2      ADDS     r2,#1
        0x08002a86:    2900        .)      CMP      r1,#0
        0x08002a88:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x08002a8c:    d1f2        ..      BNE      0x8002a74 ; core_bench_state + 228
        0x08002a8e:    f1bb0f01    ....    CMP      r11,#1
        0x08002a92:    f8cd9008    ....    STR      r9,[sp,#8]
        0x08002a96:    db33        3.      BLT      0x8002b00 ; core_bench_state + 368
        0x08002a98:    9800        ..      LDR      r0,[sp,#0]
        0x08002a9a:    00b9        ..      LSLS     r1,r7,#2
        0x08002a9c:    b2c0        ..      UXTB     r0,r0
        0x08002a9e:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x08002aa2:    007b        {.      LSLS     r3,r7,#1
        0x08002aa4:    f8996000    ...`    LDRB     r6,[r9,#0]
        0x08002aa8:    2e2c        ,.      CMP      r6,#0x2c
        0x08002aaa:    bf1c        ..      ITT      NE
        0x08002aac:    4046        F@      EORNE    r6,r6,r0
        0x08002aae:    f8896000    ...`    STRBNE   r6,[r9,#0]
        0x08002ab2:    eb090607    ....    ADD      r6,r9,r7
        0x08002ab6:    4546        FE      CMP      r6,r8
        0x08002ab8:    9602        ..      STR      r6,[sp,#8]
        0x08002aba:    d221        !.      BCS      0x8002b00 ; core_bench_state + 368
        0x08002abc:    7835        5x      LDRB     r5,[r6,#0]
        0x08002abe:    2d2c        ,-      CMP      r5,#0x2c
        0x08002ac0:    bf1c        ..      ITT      NE
        0x08002ac2:    4045        E@      EORNE    r5,r5,r0
        0x08002ac4:    7035        5p      STRBNE   r5,[r6,#0]
        0x08002ac6:    eb090503    ....    ADD      r5,r9,r3
        0x08002aca:    4545        EE      CMP      r5,r8
        0x08002acc:    9502        ..      STR      r5,[sp,#8]
        0x08002ace:    d217        ..      BCS      0x8002b00 ; core_bench_state + 368
        0x08002ad0:    782c        ,x      LDRB     r4,[r5,#0]
        0x08002ad2:    2c2c        ,,      CMP      r4,#0x2c
        0x08002ad4:    bf1c        ..      ITT      NE
        0x08002ad6:    4044        D@      EORNE    r4,r4,r0
        0x08002ad8:    702c        ,p      STRBNE   r4,[r5,#0]
        0x08002ada:    eb090502    ....    ADD      r5,r9,r2
        0x08002ade:    4545        EE      CMP      r5,r8
        0x08002ae0:    9502        ..      STR      r5,[sp,#8]
        0x08002ae2:    d20d        ..      BCS      0x8002b00 ; core_bench_state + 368
        0x08002ae4:    782c        ,x      LDRB     r4,[r5,#0]
        0x08002ae6:    443e        >D      ADD      r6,r6,r7
        0x08002ae8:    443e        >D      ADD      r6,r6,r7
        0x08002aea:    2c2c        ,,      CMP      r4,#0x2c
        0x08002aec:    bf1c        ..      ITT      NE
        0x08002aee:    4044        D@      EORNE    r4,r4,r0
        0x08002af0:    702c        ,p      STRBNE   r4,[r5,#0]
        0x08002af2:    eb090501    ....    ADD      r5,r9,r1
        0x08002af6:    eb060907    ....    ADD      r9,r6,r7
        0x08002afa:    45c1        .E      CMP      r9,r8
        0x08002afc:    9502        ..      STR      r5,[sp,#8]
        0x08002afe:    d3d1        ..      BCC      0x8002aa4 ; core_bench_state + 276
        0x08002b00:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002b02:    9901        ..      LDR      r1,[sp,#4]
        0x08002b04:    f000fda6    ....    BL       crcu32 ; 0x8003654
        0x08002b08:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002b0a:    4602        .F      MOV      r2,r0
        0x08002b0c:    4608        .F      MOV      r0,r1
        0x08002b0e:    4611        .F      MOV      r1,r2
        0x08002b10:    f000fda0    ....    BL       crcu32 ; 0x8003654
        0x08002b14:    990c        ..      LDR      r1,[sp,#0x30]
        0x08002b16:    4602        .F      MOV      r2,r0
        0x08002b18:    4608        .F      MOV      r0,r1
        0x08002b1a:    4611        .F      MOV      r1,r2
        0x08002b1c:    f000fd9a    ....    BL       crcu32 ; 0x8003654
        0x08002b20:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002b22:    4602        .F      MOV      r2,r0
        0x08002b24:    4608        .F      MOV      r0,r1
        0x08002b26:    4611        .F      MOV      r1,r2
        0x08002b28:    f000fd94    ....    BL       crcu32 ; 0x8003654
        0x08002b2c:    990d        ..      LDR      r1,[sp,#0x34]
        0x08002b2e:    4602        .F      MOV      r2,r0
        0x08002b30:    4608        .F      MOV      r0,r1
        0x08002b32:    4611        .F      MOV      r1,r2
        0x08002b34:    f000fd8e    ....    BL       crcu32 ; 0x8003654
        0x08002b38:    9905        ..      LDR      r1,[sp,#0x14]
        0x08002b3a:    4602        .F      MOV      r2,r0
        0x08002b3c:    4608        .F      MOV      r0,r1
        0x08002b3e:    4611        .F      MOV      r1,r2
        0x08002b40:    f000fd88    ....    BL       crcu32 ; 0x8003654
        0x08002b44:    990e        ..      LDR      r1,[sp,#0x38]
        0x08002b46:    4602        .F      MOV      r2,r0
        0x08002b48:    4608        .F      MOV      r0,r1
        0x08002b4a:    4611        .F      MOV      r1,r2
        0x08002b4c:    f000fd82    ....    BL       crcu32 ; 0x8003654
        0x08002b50:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002b52:    4602        .F      MOV      r2,r0
        0x08002b54:    4608        .F      MOV      r0,r1
        0x08002b56:    4611        .F      MOV      r1,r2
        0x08002b58:    f000fd7c    ..|.    BL       crcu32 ; 0x8003654
        0x08002b5c:    990f        ..      LDR      r1,[sp,#0x3c]
        0x08002b5e:    4602        .F      MOV      r2,r0
        0x08002b60:    4608        .F      MOV      r0,r1
        0x08002b62:    4611        .F      MOV      r1,r2
        0x08002b64:    f000fd76    ..v.    BL       crcu32 ; 0x8003654
        0x08002b68:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08002b6a:    4602        .F      MOV      r2,r0
        0x08002b6c:    4608        .F      MOV      r0,r1
        0x08002b6e:    4611        .F      MOV      r1,r2
        0x08002b70:    f000fd70    ..p.    BL       crcu32 ; 0x8003654
        0x08002b74:    9910        ..      LDR      r1,[sp,#0x40]
        0x08002b76:    4602        .F      MOV      r2,r0
        0x08002b78:    4608        .F      MOV      r0,r1
        0x08002b7a:    4611        .F      MOV      r1,r2
        0x08002b7c:    f000fd6a    ..j.    BL       crcu32 ; 0x8003654
        0x08002b80:    9908        ..      LDR      r1,[sp,#0x20]
        0x08002b82:    4602        .F      MOV      r2,r0
        0x08002b84:    4608        .F      MOV      r0,r1
        0x08002b86:    4611        .F      MOV      r1,r2
        0x08002b88:    f000fd64    ..d.    BL       crcu32 ; 0x8003654
        0x08002b8c:    9911        ..      LDR      r1,[sp,#0x44]
        0x08002b8e:    4602        .F      MOV      r2,r0
        0x08002b90:    4608        .F      MOV      r0,r1
        0x08002b92:    4611        .F      MOV      r1,r2
        0x08002b94:    f000fd5e    ..^.    BL       crcu32 ; 0x8003654
        0x08002b98:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002b9a:    4602        .F      MOV      r2,r0
        0x08002b9c:    4608        .F      MOV      r0,r1
        0x08002b9e:    4611        .F      MOV      r1,r2
        0x08002ba0:    f000fd58    ..X.    BL       crcu32 ; 0x8003654
        0x08002ba4:    9912        ..      LDR      r1,[sp,#0x48]
        0x08002ba6:    4602        .F      MOV      r2,r0
        0x08002ba8:    4608        .F      MOV      r0,r1
        0x08002baa:    4611        .F      MOV      r1,r2
        0x08002bac:    f000fd52    ..R.    BL       crcu32 ; 0x8003654
        0x08002bb0:    990a        ..      LDR      r1,[sp,#0x28]
        0x08002bb2:    4602        .F      MOV      r2,r0
        0x08002bb4:    4608        .F      MOV      r0,r1
        0x08002bb6:    4611        .F      MOV      r1,r2
        0x08002bb8:    b013        ..      ADD      sp,sp,#0x4c
        0x08002bba:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x08002bbe:    f000bd49    ..I.    B.W      crcu32 ; 0x8003654
        0x08002bc2:    0000        ..      MOVS     r0,r0
    core_init_matrix
        0x08002bc4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08002bc8:    b08a        ..      SUB      sp,sp,#0x28
        0x08002bca:    2a00        .*      CMP      r2,#0
        0x08002bcc:    bf08        ..      IT       EQ
        0x08002bce:    2201        ."      MOVEQ    r2,#1
        0x08002bd0:    9301        ..      STR      r3,[sp,#4]
        0x08002bd2:    b318        ..      CBZ      r0,0x8002c1c ; core_init_matrix + 88
        0x08002bd4:    4684        .F      MOV      r12,r0
        0x08002bd6:    f04f0900    O...    MOV      r9,#0
        0x08002bda:    2020                MOVS     r0,#0x20
        0x08002bdc:    f1090701    ....    ADD      r7,r9,#1
        0x08002be0:    f1a00618    ....    SUB      r6,r0,#0x18
        0x08002be4:    437e        ~C      MULS     r6,r7,r6
        0x08002be6:    4566        fE      CMP      r6,r12
        0x08002be8:    d21e        ..      BCS      0x8002c28 ; core_init_matrix + 100
        0x08002bea:    f1090502    ....    ADD      r5,r9,#2
        0x08002bee:    f1a00610    ....    SUB      r6,r0,#0x10
        0x08002bf2:    436e        nC      MULS     r6,r5,r6
        0x08002bf4:    4566        fE      CMP      r6,r12
        0x08002bf6:    d214        ..      BCS      0x8002c22 ; core_init_matrix + 94
        0x08002bf8:    f1090703    ....    ADD      r7,r9,#3
        0x08002bfc:    f1a00608    ....    SUB      r6,r0,#8
        0x08002c00:    4377        wC      MULS     r7,r6,r7
        0x08002c02:    4567        gE      CMP      r7,r12
        0x08002c04:    d20f        ..      BCS      0x8002c26 ; core_init_matrix + 98
        0x08002c06:    f1090904    ....    ADD      r9,r9,#4
        0x08002c0a:    fb00f709    ....    MUL      r7,r0,r9
        0x08002c0e:    4567        gE      CMP      r7,r12
        0x08002c10:    f1000020    .. .    ADD      r0,r0,#0x20
        0x08002c14:    d3e2        ..      BCC      0x8002bdc ; core_init_matrix + 24
        0x08002c16:    f1a90901    ....    SUB      r9,r9,#1
        0x08002c1a:    e005        ..      B        0x8002c28 ; core_init_matrix + 100
        0x08002c1c:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x08002c20:    e002        ..      B        0x8002c28 ; core_init_matrix + 100
        0x08002c22:    46b9        .F      MOV      r9,r7
        0x08002c24:    e000        ..      B        0x8002c28 ; core_init_matrix + 100
        0x08002c26:    46a9        .F      MOV      r9,r5
        0x08002c28:    1cc8        ..      ADDS     r0,r1,#3
        0x08002c2a:    f0200c03     ...    BIC      r12,r0,#3
        0x08002c2e:    fb09f009    ....    MUL      r0,r9,r9
        0x08002c32:    f1b90f00    ....    CMP      r9,#0
        0x08002c36:    eb0c0a40    ..@.    ADD      r10,r12,r0,LSL #1
        0x08002c3a:    9000        ..      STR      r0,[sp,#0]
        0x08002c3c:    f00080e6    ....    BEQ.W    0x8002e0c ; core_init_matrix + 584
        0x08002c40:    f0290003    )...    BIC      r0,r9,#3
        0x08002c44:    9009        ..      STR      r0,[sp,#0x24]
        0x08002c46:    ea4f0049    O.I.    LSL      r0,r9,#1
        0x08002c4a:    f1a90601    ....    SUB      r6,r9,#1
        0x08002c4e:    f0090403    ....    AND      r4,r9,#3
        0x08002c52:    9008        ..      STR      r0,[sp,#0x20]
        0x08002c54:    f04f0e01    O...    MOV      lr,#1
        0x08002c58:    2100        .!      MOVS     r1,#0
        0x08002c5a:    f64f73ff    O..s    MOV      r3,#0xffff
        0x08002c5e:    4655        UF      MOV      r5,r10
        0x08002c60:    4667        gF      MOV      r7,r12
        0x08002c62:    a802        ..      ADD      r0,sp,#8
        0x08002c64:    e9cd9405    ....    STRD     r9,r4,[sp,#0x14]
        0x08002c68:    e8801440    ..@.    STM      r0,{r6,r10,r12}
        0x08002c6c:    e00c        ..      B        0x8002c88 ; core_init_matrix + 196
        0x08002c6e:    bf00        ..      NOP      
        0x08002c70:    46a6        .F      MOV      lr,r4
        0x08002c72:    4644        DF      MOV      r4,r8
        0x08002c74:    4659        YF      MOV      r1,r11
        0x08002c76:    f64f73ff    O..s    MOV      r3,#0xffff
        0x08002c7a:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002c7c:    3101        .1      ADDS     r1,#1
        0x08002c7e:    4407        .D      ADD      r7,r7,r0
        0x08002c80:    4549        IE      CMP      r1,r9
        0x08002c82:    4405        .D      ADD      r5,r5,r0
        0x08002c84:    f00080c2    ....    BEQ.W    0x8002e0c ; core_init_matrix + 584
        0x08002c88:    2e03        ..      CMP      r6,#3
        0x08002c8a:    d205        ..      BCS      0x8002c98 ; core_init_matrix + 212
        0x08002c8c:    f04f0800    O...    MOV      r8,#0
        0x08002c90:    2c00        .,      CMP      r4,#0
        0x08002c92:    d172        r.      BNE      0x8002d7a ; core_init_matrix + 438
        0x08002c94:    e7f1        ..      B        0x8002c7a ; core_init_matrix + 182
        0x08002c96:    bf00        ..      NOP      
        0x08002c98:    f64f76ff    O..v    MOV      r6,#0xffff
        0x08002c9c:    ea4f034e    O.N.    LSL      r3,lr,#1
        0x08002ca0:    f04f0c00    O...    MOV      r12,#0
        0x08002ca4:    f04f0800    O...    MOV      r8,#0
        0x08002ca8:    9107        ..      STR      r1,[sp,#0x1c]
        0x08002caa:    bf00        ..      NOP      
        0x08002cac:    eb0e0908    ....    ADD      r9,lr,r8
        0x08002cb0:    fb02f209    ....    MUL      r2,r2,r9
        0x08002cb4:    17d4        ..      ASRS     r4,r2,#31
        0x08002cb6:    eb024414    ...D    ADD      r4,r2,r4,LSR #16
        0x08002cba:    43b4        .C      BICS     r4,r4,r6
        0x08002cbc:    1b12        ..      SUBS     r2,r2,r4
        0x08002cbe:    eb090402    ....    ADD      r4,r9,r2
        0x08002cc2:    eb030b0c    ....    ADD      r11,r3,r12
        0x08002cc6:    f825400c    %..@    STRH     r4,[r5,r12]
        0x08002cca:    eb0b0402    ....    ADD      r4,r11,r2
        0x08002cce:    b2e0        ..      UXTB     r0,r4
        0x08002cd0:    f827000c    '...    STRH     r0,[r7,r12]
        0x08002cd4:    f1090001    ....    ADD      r0,r9,#1
        0x08002cd8:    4350        PC      MULS     r0,r2,r0
        0x08002cda:    17c2        ..      ASRS     r2,r0,#31
        0x08002cdc:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x08002ce0:    f36f020f    o...    BFC      r2,#0,#16
        0x08002ce4:    1a80        ..      SUBS     r0,r0,r2
        0x08002ce6:    eb090200    ....    ADD      r2,r9,r0
        0x08002cea:    eb050a0c    ....    ADD      r10,r5,r12
        0x08002cee:    3201        .2      ADDS     r2,#1
        0x08002cf0:    f8aa2002    ...     STRH     r2,[r10,#2]
        0x08002cf4:    eb0b0200    ....    ADD      r2,r11,r0
        0x08002cf8:    3202        .2      ADDS     r2,#2
        0x08002cfa:    b2d2        ..      UXTB     r2,r2
        0x08002cfc:    eb070148    ..H.    ADD      r1,r7,r8,LSL #1
        0x08002d00:    804a        J.      STRH     r2,[r1,#2]
        0x08002d02:    f1090202    ....    ADD      r2,r9,#2
        0x08002d06:    4350        PC      MULS     r0,r2,r0
        0x08002d08:    17c2        ..      ASRS     r2,r0,#31
        0x08002d0a:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x08002d0e:    f36f020f    o...    BFC      r2,#0,#16
        0x08002d12:    1a80        ..      SUBS     r0,r0,r2
        0x08002d14:    eb090200    ....    ADD      r2,r9,r0
        0x08002d18:    3202        .2      ADDS     r2,#2
        0x08002d1a:    f8aa2004    ...     STRH     r2,[r10,#4]
        0x08002d1e:    eb0b0200    ....    ADD      r2,r11,r0
        0x08002d22:    3204        .2      ADDS     r2,#4
        0x08002d24:    b2d2        ..      UXTB     r2,r2
        0x08002d26:    808a        ..      STRH     r2,[r1,#4]
        0x08002d28:    f1090103    ....    ADD      r1,r9,#3
        0x08002d2c:    4348        HC      MULS     r0,r1,r0
        0x08002d2e:    17c1        ..      ASRS     r1,r0,#31
        0x08002d30:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x08002d34:    f36f010f    o...    BFC      r1,#0,#16
        0x08002d38:    1a42        B.      SUBS     r2,r0,r1
        0x08002d3a:    eb090002    ....    ADD      r0,r9,r2
        0x08002d3e:    3003        .0      ADDS     r0,#3
        0x08002d40:    f8aa0006    ....    STRH     r0,[r10,#6]
        0x08002d44:    eb0b0002    ....    ADD      r0,r11,r2
        0x08002d48:    3006        .0      ADDS     r0,#6
        0x08002d4a:    eb07040c    ....    ADD      r4,r7,r12
        0x08002d4e:    b2c0        ..      UXTB     r0,r0
        0x08002d50:    80e0        ..      STRH     r0,[r4,#6]
        0x08002d52:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002d54:    f1080804    ....    ADD      r8,r8,#4
        0x08002d58:    4540        @E      CMP      r0,r8
        0x08002d5a:    f10c0c08    ....    ADD      r12,r12,#8
        0x08002d5e:    d1a5        ..      BNE      0x8002cac ; core_init_matrix + 232
        0x08002d60:    f10d0c08    ....    ADD      r12,sp,#8
        0x08002d64:    e89c1440    ..@.    LDM      r12,{r6,r10,r12}
        0x08002d68:    e9dd9405    ....    LDRD     r9,r4,[sp,#0x14]
        0x08002d6c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08002d6e:    44c6        .D      ADD      lr,lr,r8
        0x08002d70:    f64f73ff    O..s    MOV      r3,#0xffff
        0x08002d74:    2c00        .,      CMP      r4,#0
        0x08002d76:    f43faf80    ?...    BEQ.W    0x8002c7a ; core_init_matrix + 182
        0x08002d7a:    468b        .F      MOV      r11,r1
        0x08002d7c:    fb01f009    ....    MUL      r0,r1,r9
        0x08002d80:    fb02f10e    ....    MUL      r1,r2,lr
        0x08002d84:    17ca        ..      ASRS     r2,r1,#31
        0x08002d86:    eb014212    ...B    ADD      r2,r1,r2,LSR #16
        0x08002d8a:    439a        .C      BICS     r2,r2,r3
        0x08002d8c:    1a8a        ..      SUBS     r2,r1,r2
        0x08002d8e:    eb02010e    ....    ADD      r1,r2,lr
        0x08002d92:    eb080300    ....    ADD      r3,r8,r0
        0x08002d96:    eb01000e    ....    ADD      r0,r1,lr
        0x08002d9a:    b2c0        ..      UXTB     r0,r0
        0x08002d9c:    2c01        .,      CMP      r4,#1
        0x08002d9e:    46a0        .F      MOV      r8,r4
        0x08002da0:    f10e0401    ....    ADD      r4,lr,#1
        0x08002da4:    f82a1013    *...    STRH     r1,[r10,r3,LSL #1]
        0x08002da8:    f82c0013    ,...    STRH     r0,[r12,r3,LSL #1]
        0x08002dac:    f43faf60    ?.`.    BEQ      0x8002c70 ; core_init_matrix + 172
        0x08002db0:    fb02f004    ....    MUL      r0,r2,r4
        0x08002db4:    17c1        ..      ASRS     r1,r0,#31
        0x08002db6:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x08002dba:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08002dbe:    4391        .C      BICS     r1,r1,r2
        0x08002dc0:    1a42        B.      SUBS     r2,r0,r1
        0x08002dc2:    1910        ..      ADDS     r0,r2,r4
        0x08002dc4:    1c59        Y.      ADDS     r1,r3,#1
        0x08002dc6:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x08002dca:    4420         D      ADD      r0,r0,r4
        0x08002dcc:    b2c0        ..      UXTB     r0,r0
        0x08002dce:    f1b80f02    ....    CMP      r8,#2
        0x08002dd2:    f10e0402    ....    ADD      r4,lr,#2
        0x08002dd6:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x08002dda:    d102        ..      BNE      0x8002de2 ; core_init_matrix + 542
        0x08002ddc:    46a6        .F      MOV      lr,r4
        0x08002dde:    9c06        ..      LDR      r4,[sp,#0x18]
        0x08002de0:    e748        H.      B        0x8002c74 ; core_init_matrix + 176
        0x08002de2:    fb02f004    ....    MUL      r0,r2,r4
        0x08002de6:    17c1        ..      ASRS     r1,r0,#31
        0x08002de8:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x08002dec:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08002df0:    4391        .C      BICS     r1,r1,r2
        0x08002df2:    1a42        B.      SUBS     r2,r0,r1
        0x08002df4:    1910        ..      ADDS     r0,r2,r4
        0x08002df6:    1c99        ..      ADDS     r1,r3,#2
        0x08002df8:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x08002dfc:    4420         D      ADD      r0,r0,r4
        0x08002dfe:    b2c0        ..      UXTB     r0,r0
        0x08002e00:    9c06        ..      LDR      r4,[sp,#0x18]
        0x08002e02:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x08002e06:    f10e0e03    ....    ADD      lr,lr,#3
        0x08002e0a:    e733        3.      B        0x8002c74 ; core_init_matrix + 176
        0x08002e0c:    9800        ..      LDR      r0,[sp,#0]
        0x08002e0e:    9a01        ..      LDR      r2,[sp,#4]
        0x08002e10:    eb0a0040    ..@.    ADD      r0,r10,r0,LSL #1
        0x08002e14:    3003        .0      ADDS     r0,#3
        0x08002e16:    f0200103     ...    BIC      r1,r0,#3
        0x08002e1a:    e9c29c00    ....    STRD     r9,r12,[r2,#0]
        0x08002e1e:    f8c2a008    ....    STR      r10,[r2,#8]
        0x08002e22:    4648        HF      MOV      r0,r9
        0x08002e24:    60d1        .`      STR      r1,[r2,#0xc]
        0x08002e26:    b00a        ..      ADD      sp,sp,#0x28
        0x08002e28:    e8bd8ff0    ....    POP      {r4-r11,pc}
    core_init_state
        0x08002e2c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08002e30:    b085        ..      SUB      sp,sp,#0x14
        0x08002e32:    f1a00801    ....    SUB      r8,r0,#1
        0x08002e36:    f1b80f02    ....    CMP      r8,#2
        0x08002e3a:    9001        ..      STR      r0,[sp,#4]
        0x08002e3c:    d36c        l.      BCC      0x8002f18 ; core_init_state + 236
        0x08002e3e:    1c50        P.      ADDS     r0,r2,#1
        0x08002e40:    2700        .'      MOVS     r7,#0
        0x08002e42:    f20f09f0    ....    ADR.W    r9,{pc}+0xf2 ; 0x8002f34
        0x08002e46:    f20f1a0c    ....    ADR.W    r10,{pc}+0x10e ; 0x8002f54
        0x08002e4a:    f04f0b0c    O...    MOV      r11,#0xc
        0x08002e4e:    2400        .$      MOVS     r4,#0
        0x08002e50:    f04f0c00    O...    MOV      r12,#0
        0x08002e54:    9002        ..      STR      r0,[sp,#8]
        0x08002e56:    e9cd8203    ....    STRD     r8,r2,[sp,#0xc]
        0x08002e5a:    e015        ..      B        0x8002e88 ; core_init_state + 92
        0x08002e5c:    232c        ,#      MOVS     r3,#0x2c
        0x08002e5e:    5503        .U      STRB     r3,[r0,r4]
        0x08002e60:    eb0c0004    ....    ADD      r0,r12,r4
        0x08002e64:    f1000c01    ....    ADD      r12,r0,#1
        0x08002e68:    3101        .1      ADDS     r1,#1
        0x08002e6a:    b208        ..      SXTH     r0,r1
        0x08002e6c:    f0000707    ....    AND      r7,r0,#7
        0x08002e70:    f8593027    Y.'0    LDR      r3,[r9,r7,LSL #2]
        0x08002e74:    f85a4027    Z.'@    LDR      r4,[r10,r7,LSL #2]
        0x08002e78:    ea0b0050    ..P.    AND      r0,r11,r0,LSR #1
        0x08002e7c:    581f        .X      LDR      r7,[r3,r0]
        0x08002e7e:    eb0c0004    ....    ADD      r0,r12,r4
        0x08002e82:    3001        .0      ADDS     r0,#1
        0x08002e84:    4540        @E      CMP      r0,r8
        0x08002e86:    d249        I.      BCS      0x8002f1c ; core_init_state + 240
        0x08002e88:    2c00        .,      CMP      r4,#0
        0x08002e8a:    d0ed        ..      BEQ      0x8002e68 ; core_init_state + 60
        0x08002e8c:    1e60        `.      SUBS     r0,r4,#1
        0x08002e8e:    2803        .(      CMP      r0,#3
        0x08002e90:    f0040503    ....    AND      r5,r4,#3
        0x08002e94:    d204        ..      BCS      0x8002ea0 ; core_init_state + 116
        0x08002e96:    2600        .&      MOVS     r6,#0
        0x08002e98:    eb02000c    ....    ADD      r0,r2,r12
        0x08002e9c:    bb6d        m.      CBNZ     r5,0x8002efa ; core_init_state + 206
        0x08002e9e:    e7dd        ..      B        0x8002e5c ; core_init_state + 48
        0x08002ea0:    9802        ..      LDR      r0,[sp,#8]
        0x08002ea2:    1b2e        ..      SUBS     r6,r5,r4
        0x08002ea4:    eb000e0c    ....    ADD      lr,r0,r12
        0x08002ea8:    f1070801    ....    ADD      r8,r7,#1
        0x08002eac:    f06f0003    o...    MVN      r0,#3
        0x08002eb0:    eb080900    ....    ADD      r9,r8,r0
        0x08002eb4:    f899a003    ....    LDRB     r10,[r9,#3]
        0x08002eb8:    eb0e0b00    ....    ADD      r11,lr,r0
        0x08002ebc:    f88ba003    ....    STRB     r10,[r11,#3]
        0x08002ec0:    f8993004    ...0    LDRB     r3,[r9,#4]
        0x08002ec4:    3004        .0      ADDS     r0,#4
        0x08002ec6:    f88b3004    ...0    STRB     r3,[r11,#4]
        0x08002eca:    f8993005    ...0    LDRB     r3,[r9,#5]
        0x08002ece:    1832        2.      ADDS     r2,r6,r0
        0x08002ed0:    f88b3005    ...0    STRB     r3,[r11,#5]
        0x08002ed4:    f8993006    ...0    LDRB     r3,[r9,#6]
        0x08002ed8:    3204        .2      ADDS     r2,#4
        0x08002eda:    f88b3006    ...0    STRB     r3,[r11,#6]
        0x08002ede:    d1e7        ..      BNE      0x8002eb0 ; core_init_state + 132
        0x08002ee0:    e9dd8203    ....    LDRD     r8,r2,[sp,#0xc]
        0x08002ee4:    1d06        ..      ADDS     r6,r0,#4
        0x08002ee6:    f20f094c    ..L.    ADR.W    r9,{pc}+0x4e ; 0x8002f34
        0x08002eea:    f20f0a68    ..h.    ADR.W    r10,{pc}+0x6a ; 0x8002f54
        0x08002eee:    f04f0b0c    O...    MOV      r11,#0xc
        0x08002ef2:    2d00        .-      CMP      r5,#0
        0x08002ef4:    eb02000c    ....    ADD      r0,r2,r12
        0x08002ef8:    d0b0        ..      BEQ      0x8002e5c ; core_init_state + 48
        0x08002efa:    5dbb        .]      LDRB     r3,[r7,r6]
        0x08002efc:    2d01        .-      CMP      r5,#1
        0x08002efe:    5583        .U      STRB     r3,[r0,r6]
        0x08002f00:    d0ac        ..      BEQ      0x8002e5c ; core_init_state + 48
        0x08002f02:    1c73        s.      ADDS     r3,r6,#1
        0x08002f04:    f817e003    ....    LDRB     lr,[r7,r3]
        0x08002f08:    2d02        .-      CMP      r5,#2
        0x08002f0a:    f800e003    ....    STRB     lr,[r0,r3]
        0x08002f0e:    d0a5        ..      BEQ      0x8002e5c ; core_init_state + 48
        0x08002f10:    3602        .6      ADDS     r6,#2
        0x08002f12:    5dbb        .]      LDRB     r3,[r7,r6]
        0x08002f14:    5583        .U      STRB     r3,[r0,r6]
        0x08002f16:    e7a1        ..      B        0x8002e5c ; core_init_state + 48
        0x08002f18:    f04f0c00    O...    MOV      r12,#0
        0x08002f1c:    9801        ..      LDR      r0,[sp,#4]
        0x08002f1e:    4584        .E      CMP      r12,r0
        0x08002f20:    d205        ..      BCS      0x8002f2e ; core_init_state + 258
        0x08002f22:    4462        bD      ADD      r2,r2,r12
        0x08002f24:    eba0010c    ....    SUB      r1,r0,r12
        0x08002f28:    4610        .F      MOV      r0,r2
        0x08002f2a:    f7fdf96a    ..j.    BL       __aeabi_memclr ; 0x8000202
        0x08002f2e:    b005        ..      ADD      sp,sp,#0x14
        0x08002f30:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.3
        0x08002f34:    08005290    .R..    DCD    134238864
        0x08002f38:    08005290    .R..    DCD    134238864
        0x08002f3c:    08005290    .R..    DCD    134238864
        0x08002f40:    08005280    .R..    DCD    134238848
        0x08002f44:    08005280    .R..    DCD    134238848
        0x08002f48:    080052b4    .R..    DCD    134238900
        0x08002f4c:    080052b4    .R..    DCD    134238900
        0x08002f50:    08005270    pR..    DCD    134238832
        0x08002f54:    00000004    ....    DCD    4
        0x08002f58:    00000004    ....    DCD    4
        0x08002f5c:    00000004    ....    DCD    4
        0x08002f60:    00000008    ....    DCD    8
        0x08002f64:    00000008    ....    DCD    8
        0x08002f68:    00000008    ....    DCD    8
        0x08002f6c:    00000008    ....    DCD    8
        0x08002f70:    00000008    ....    DCD    8
    $t.10
    core_list_init
        0x08002f74:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x08002f78:    b083        ..      SUB      sp,sp,#0xc
        0x08002f7a:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x08002f7e:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x08002f82:    fba0370e    ...7    UMULL    r3,r7,r0,lr
        0x08002f86:    f06f0301    o...    MVN      r3,#1
        0x08002f8a:    4688        .F      MOV      r8,r1
        0x08002f8c:    eb031117    ....    ADD      r1,r3,r7,LSR #4
        0x08002f90:    eb080ac1    ....    ADD      r10,r8,r1,LSL #3
        0x08002f94:    2400        .$      MOVS     r4,#0
        0x08002f96:    f2480380    H...    MOV      r3,#0x8080
        0x08002f9a:    46d4        .F      MOV      r12,r10
        0x08002f9c:    eb0a0b81    ....    ADD      r11,r10,r1,LSL #2
        0x08002fa0:    e9c84a00    ...J    STRD     r4,r10,[r8,#0]
        0x08002fa4:    f84c3b04    L..;    STR      r3,[r12],#4
        0x08002fa8:    2864        d(      CMP      r0,#0x64
        0x08002faa:    f1080308    ....    ADD      r3,r8,#8
        0x08002fae:    d313        ..      BCC      0x8002fd8 ; core_list_init + 100
        0x08002fb0:    f10c0004    ....    ADD      r0,r12,#4
        0x08002fb4:    4583        .E      CMP      r11,r0
        0x08002fb6:    f04f0400    O...    MOV      r4,#0
        0x08002fba:    d90d        ..      BLS      0x8002fd8 ; core_list_init + 100
        0x08002fbc:    f06f4600    o..F    MVN      r6,#0x80000000
        0x08002fc0:    f8c83000    ...0    STR      r3,[r8,#0]
        0x08002fc4:    f8c84008    ...@    STR      r4,[r8,#8]
        0x08002fc8:    461c        .F      MOV      r4,r3
        0x08002fca:    f1080310    ....    ADD      r3,r8,#0x10
        0x08002fce:    f8c8c00c    ....    STR      r12,[r8,#0xc]
        0x08002fd2:    f8cc6000    ...`    STR      r6,[r12,#0]
        0x08002fd6:    4684        .F      MOV      r12,r0
        0x08002fd8:    2900        .)      CMP      r1,#0
        0x08002fda:    4640        @F      MOV      r0,r8
        0x08002fdc:    f8cd8008    ....    STR      r8,[sp,#8]
        0x08002fe0:    f0008105    ....    BEQ.W    0x80031ee ; core_list_init + 634
        0x08002fe4:    0938        8.      LSRS     r0,r7,#4
        0x08002fe6:    1ec6        ..      SUBS     r6,r0,#3
        0x08002fe8:    2e03        ..      CMP      r6,#3
        0x08002fea:    f0010503    ....    AND      r5,r1,#3
        0x08002fee:    d204        ..      BCS      0x8002ffa ; core_list_init + 134
        0x08002ff0:    2700        .'      MOVS     r7,#0
        0x08002ff2:    2d00        .-      CMP      r5,#0
        0x08002ff4:    f0408090    @...    BNE.W    0x8003118 ; core_list_init + 420
        0x08002ff8:    e0f9        ..      B        0x80031ee ; core_list_init + 634
        0x08002ffa:    1b40        @.      SUBS     r0,r0,r5
        0x08002ffc:    f1a00902    ....    SUB      r9,r0,#2
        0x08003000:    2700        .'      MOVS     r7,#0
        0x08003002:    f6477eff    G..~    MOV      lr,#0x7fff
        0x08003006:    e9cd5100    ...Q    STRD     r5,r1,[sp,#0]
        0x0800300a:    e002        ..      B        0x8003012 ; core_list_init + 158
        0x0800300c:    3704        .7      ADDS     r7,#4
        0x0800300e:    45b9        .E      CMP      r9,r7
        0x08003010:    d07a        z.      BEQ      0x8003108 ; core_list_init + 404
        0x08003012:    f1030008    ....    ADD      r0,r3,#8
        0x08003016:    4550        PE      CMP      r0,r10
        0x08003018:    d21b        ..      BCS      0x8003052 ; core_list_init + 222
        0x0800301a:    f10c0604    ....    ADD      r6,r12,#4
        0x0800301e:    455e        ^E      CMP      r6,r11
        0x08003020:    d217        ..      BCS      0x8003052 ; core_list_init + 222
        0x08003022:    ea870802    ....    EOR      r8,r7,r2
        0x08003026:    f0070e04    ....    AND      lr,r7,#4
        0x0800302a:    f3680ec6    h...    BFI      lr,r8,#3,#4
        0x0800302e:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x08003032:    ea4e2e0e    N...    ORR      lr,lr,lr,LSL #8
        0x08003036:    f8ace000    ....    STRH     lr,[r12,#0]
        0x0800303a:    f6477eff    G..~    MOV      lr,#0x7fff
        0x0800303e:    601c        .`      STR      r4,[r3,#0]
        0x08003040:    f8c83000    ...0    STR      r3,[r8,#0]
        0x08003044:    f8c3c004    ....    STR      r12,[r3,#4]
        0x08003048:    f8ace002    ....    STRH     lr,[r12,#2]
        0x0800304c:    461c        .F      MOV      r4,r3
        0x0800304e:    46b4        .F      MOV      r12,r6
        0x08003050:    4603        .F      MOV      r3,r0
        0x08003052:    f1030008    ....    ADD      r0,r3,#8
        0x08003056:    4550        PE      CMP      r0,r10
        0x08003058:    d219        ..      BCS      0x800308e ; core_list_init + 282
        0x0800305a:    f10c0604    ....    ADD      r6,r12,#4
        0x0800305e:    455e        ^E      CMP      r6,r11
        0x08003060:    d215        ..      BCS      0x800308e ; core_list_init + 282
        0x08003062:    f0470101    G...    ORR      r1,r7,#1
        0x08003066:    ea810502    ....    EOR      r5,r1,r2
        0x0800306a:    f0010105    ....    AND      r1,r1,#5
        0x0800306e:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x08003072:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x08003076:    601c        .`      STR      r4,[r3,#0]
        0x08003078:    f8c83000    ...0    STR      r3,[r8,#0]
        0x0800307c:    f8c3c004    ....    STR      r12,[r3,#4]
        0x08003080:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x08003084:    f8ace002    ....    STRH     lr,[r12,#2]
        0x08003088:    461c        .F      MOV      r4,r3
        0x0800308a:    46b4        .F      MOV      r12,r6
        0x0800308c:    4603        .F      MOV      r3,r0
        0x0800308e:    f1030008    ....    ADD      r0,r3,#8
        0x08003092:    4550        PE      CMP      r0,r10
        0x08003094:    d219        ..      BCS      0x80030ca ; core_list_init + 342
        0x08003096:    f10c0604    ....    ADD      r6,r12,#4
        0x0800309a:    455e        ^E      CMP      r6,r11
        0x0800309c:    d215        ..      BCS      0x80030ca ; core_list_init + 342
        0x0800309e:    f0470102    G...    ORR      r1,r7,#2
        0x080030a2:    ea810502    ....    EOR      r5,r1,r2
        0x080030a6:    f0010106    ....    AND      r1,r1,#6
        0x080030aa:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x080030ae:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x080030b2:    601c        .`      STR      r4,[r3,#0]
        0x080030b4:    f8c83000    ...0    STR      r3,[r8,#0]
        0x080030b8:    f8c3c004    ....    STR      r12,[r3,#4]
        0x080030bc:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x080030c0:    f8ace002    ....    STRH     lr,[r12,#2]
        0x080030c4:    461c        .F      MOV      r4,r3
        0x080030c6:    46b4        .F      MOV      r12,r6
        0x080030c8:    4603        .F      MOV      r3,r0
        0x080030ca:    f1030008    ....    ADD      r0,r3,#8
        0x080030ce:    4550        PE      CMP      r0,r10
        0x080030d0:    d29c        ..      BCS      0x800300c ; core_list_init + 152
        0x080030d2:    f10c0604    ....    ADD      r6,r12,#4
        0x080030d6:    455e        ^E      CMP      r6,r11
        0x080030d8:    d298        ..      BCS      0x800300c ; core_list_init + 152
        0x080030da:    f0470103    G...    ORR      r1,r7,#3
        0x080030de:    ea810502    ....    EOR      r5,r1,r2
        0x080030e2:    f0010107    ....    AND      r1,r1,#7
        0x080030e6:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x080030ea:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x080030ee:    601c        .`      STR      r4,[r3,#0]
        0x080030f0:    f8c83000    ...0    STR      r3,[r8,#0]
        0x080030f4:    f8c3c004    ....    STR      r12,[r3,#4]
        0x080030f8:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x080030fc:    f8ace002    ....    STRH     lr,[r12,#2]
        0x08003100:    461c        .F      MOV      r4,r3
        0x08003102:    46b4        .F      MOV      r12,r6
        0x08003104:    4603        .F      MOV      r3,r0
        0x08003106:    e781        ..      B        0x800300c ; core_list_init + 152
        0x08003108:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x0800310c:    e9dd5100    ...Q    LDRD     r5,r1,[sp,#0]
        0x08003110:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x08003114:    2d00        .-      CMP      r5,#0
        0x08003116:    d06a        j.      BEQ      0x80031ee ; core_list_init + 634
        0x08003118:    f1030008    ....    ADD      r0,r3,#8
        0x0800311c:    4550        PE      CMP      r0,r10
        0x0800311e:    d21f        ..      BCS      0x8003160 ; core_list_init + 492
        0x08003120:    f10c0904    ....    ADD      r9,r12,#4
        0x08003124:    45d9        .E      CMP      r9,r11
        0x08003126:    d21b        ..      BCS      0x8003160 ; core_list_init + 492
        0x08003128:    468e        .F      MOV      lr,r1
        0x0800312a:    ea870102    ....    EOR      r1,r7,r2
        0x0800312e:    f0070607    ....    AND      r6,r7,#7
        0x08003132:    f36106c6    a...    BFI      r6,r1,#3,#4
        0x08003136:    4671        qF      MOV      r1,lr
        0x08003138:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x0800313c:    ea462606    F..&    ORR      r6,r6,r6,LSL #8
        0x08003140:    601c        .`      STR      r4,[r3,#0]
        0x08003142:    f64774ff    G..t    MOV      r4,#0x7fff
        0x08003146:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x0800314a:    f8c83000    ...0    STR      r3,[r8,#0]
        0x0800314e:    f8c3c004    ....    STR      r12,[r3,#4]
        0x08003152:    f8ac6000    ...`    STRH     r6,[r12,#0]
        0x08003156:    f8ac4002    ...@    STRH     r4,[r12,#2]
        0x0800315a:    461c        .F      MOV      r4,r3
        0x0800315c:    46cc        .F      MOV      r12,r9
        0x0800315e:    4603        .F      MOV      r3,r0
        0x08003160:    2d01        .-      CMP      r5,#1
        0x08003162:    d044        D.      BEQ      0x80031ee ; core_list_init + 634
        0x08003164:    f1030908    ....    ADD      r9,r3,#8
        0x08003168:    462e        .F      MOV      r6,r5
        0x0800316a:    460d        .F      MOV      r5,r1
        0x0800316c:    45d1        .E      CMP      r9,r10
        0x0800316e:    d21e        ..      BCS      0x80031ae ; core_list_init + 570
        0x08003170:    f10c0004    ....    ADD      r0,r12,#4
        0x08003174:    4558        XE      CMP      r0,r11
        0x08003176:    d21a        ..      BCS      0x80031ae ; core_list_init + 570
        0x08003178:    1c79        y.      ADDS     r1,r7,#1
        0x0800317a:    9000        ..      STR      r0,[sp,#0]
        0x0800317c:    ea810002    ....    EOR      r0,r1,r2
        0x08003180:    9001        ..      STR      r0,[sp,#4]
        0x08003182:    9801        ..      LDR      r0,[sp,#4]
        0x08003184:    f0010107    ....    AND      r1,r1,#7
        0x08003188:    f36001c6    `...    BFI      r1,r0,#3,#4
        0x0800318c:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x08003190:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x08003194:    f64771ff    G..q    MOV      r1,#0x7fff
        0x08003198:    f8c3c004    ....    STR      r12,[r3,#4]
        0x0800319c:    f8ac1002    ....    STRH     r1,[r12,#2]
        0x080031a0:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x080031a4:    601c        .`      STR      r4,[r3,#0]
        0x080031a6:    f8c83000    ...0    STR      r3,[r8,#0]
        0x080031aa:    461c        .F      MOV      r4,r3
        0x080031ac:    464b        KF      MOV      r3,r9
        0x080031ae:    4629        )F      MOV      r1,r5
        0x080031b0:    2e02        ..      CMP      r6,#2
        0x080031b2:    d01c        ..      BEQ      0x80031ee ; core_list_init + 634
        0x080031b4:    f1030008    ....    ADD      r0,r3,#8
        0x080031b8:    4550        PE      CMP      r0,r10
        0x080031ba:    d218        ..      BCS      0x80031ee ; core_list_init + 634
        0x080031bc:    f10c0004    ....    ADD      r0,r12,#4
        0x080031c0:    4558        XE      CMP      r0,r11
        0x080031c2:    d214        ..      BCS      0x80031ee ; core_list_init + 634
        0x080031c4:    1cb8        ..      ADDS     r0,r7,#2
        0x080031c6:    ea800502    ....    EOR      r5,r0,r2
        0x080031ca:    f0000007    ....    AND      r0,r0,#7
        0x080031ce:    f36500c6    e...    BFI      r0,r5,#3,#4
        0x080031d2:    ea402000    @..     ORR      r0,r0,r0,LSL #8
        0x080031d6:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x080031da:    f64770ff    G..p    MOV      r0,#0x7fff
        0x080031de:    601c        .`      STR      r4,[r3,#0]
        0x080031e0:    f8c83000    ...0    STR      r3,[r8,#0]
        0x080031e4:    f8c3c004    ....    STR      r12,[r3,#4]
        0x080031e8:    f8ac0002    ....    STRH     r0,[r12,#2]
        0x080031ec:    461c        .F      MOV      r4,r3
        0x080031ee:    6825        %h      LDR      r5,[r4,#0]
        0x080031f0:    b1bd        ..      CBZ      r5,0x8003222 ; core_list_init + 686
        0x080031f2:    fba1030e    ....    UMULL    r0,r3,r1,lr
        0x080031f6:    0898        ..      LSRS     r0,r3,#2
        0x080031f8:    2701        .'      MOVS     r7,#1
        0x080031fa:    e005        ..      B        0x8003208 ; core_list_init + 660
        0x080031fc:    6864        dh      LDR      r4,[r4,#4]
        0x080031fe:    681d        .h      LDR      r5,[r3,#0]
        0x08003200:    8067        g.      STRH     r7,[r4,#2]
        0x08003202:    461c        .F      MOV      r4,r3
        0x08003204:    4637        7F      MOV      r7,r6
        0x08003206:    b165        e.      CBZ      r5,0x8003222 ; core_list_init + 686
        0x08003208:    462b        +F      MOV      r3,r5
        0x0800320a:    4287        .B      CMP      r7,r0
        0x0800320c:    f1070601    ....    ADD      r6,r7,#1
        0x08003210:    d3f4        ..      BCC      0x80031fc ; core_list_init + 648
        0x08003212:    4057        W@      EORS     r7,r7,r2
        0x08003214:    f36f379f    o..7    BFC      r7,#14,#18
        0x08003218:    f0060507    ....    AND      r5,r6,#7
        0x0800321c:    ea472705    G..'    ORR      r7,r7,r5,LSL #8
        0x08003220:    e7ec        ..      B        0x80031fc ; core_list_init + 648
        0x08003222:    2101        .!      MOVS     r1,#1
        0x08003224:    e007        ..      B        0x8003236 ; core_list_init + 706
        0x08003226:    bf00        ..      NOP      
        0x08003228:    2000        .       MOVS     r0,#0
        0x0800322a:    f1b90f00    ....    CMP      r9,#0
        0x0800322e:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x08003232:    6010        .`      STR      r0,[r2,#0]
        0x08003234:    d079        y.      BEQ      0x800332a ; core_list_init + 950
        0x08003236:    2901        .)      CMP      r1,#1
        0x08003238:    db76        v.      BLT      0x8003328 ; core_list_init + 948
        0x0800323a:    9c02        ..      LDR      r4,[sp,#8]
        0x0800323c:    f1c10a00    ....    RSB      r10,r1,#0
        0x08003240:    f04f0800    O...    MOV      r8,#0
        0x08003244:    2200        ."      MOVS     r2,#0
        0x08003246:    2000        .       MOVS     r0,#0
        0x08003248:    9002        ..      STR      r0,[sp,#8]
        0x0800324a:    e001        ..      B        0x8003250 ; core_list_init + 732
        0x0800324c:    2c00        .,      CMP      r4,#0
        0x0800324e:    d0eb        ..      BEQ      0x8003228 ; core_list_init + 692
        0x08003250:    46a3        .F      MOV      r11,r4
        0x08003252:    4617        .F      MOV      r7,r2
        0x08003254:    46c1        .F      MOV      r9,r8
        0x08003256:    f1080801    ....    ADD      r8,r8,#1
        0x0800325a:    f04f0c04    O...    MOV      r12,#4
        0x0800325e:    4625        %F      MOV      r5,r4
        0x08003260:    682d        -h      LDR      r5,[r5,#0]
        0x08003262:    b1ad        ..      CBZ      r5,0x8003290 ; core_list_init + 796
        0x08003264:    eb0a020c    ....    ADD      r2,r10,r12
        0x08003268:    2a03        .*      CMP      r2,#3
        0x0800326a:    d00f        ..      BEQ      0x800328c ; core_list_init + 792
        0x0800326c:    682d        -h      LDR      r5,[r5,#0]
        0x0800326e:    b195        ..      CBZ      r5,0x8003296 ; core_list_init + 802
        0x08003270:    2a02        .*      CMP      r2,#2
        0x08003272:    d00b        ..      BEQ      0x800328c ; core_list_init + 792
        0x08003274:    682d        -h      LDR      r5,[r5,#0]
        0x08003276:    b18d        ..      CBZ      r5,0x800329c ; core_list_init + 808
        0x08003278:    2a01        .*      CMP      r2,#1
        0x0800327a:    d007        ..      BEQ      0x800328c ; core_list_init + 792
        0x0800327c:    682d        -h      LDR      r5,[r5,#0]
        0x0800327e:    b17d        }.      CBZ      r5,0x80032a0 ; core_list_init + 812
        0x08003280:    f10c0c04    ....    ADD      r12,r12,#4
        0x08003284:    eb0a000c    ....    ADD      r0,r10,r12
        0x08003288:    2804        .(      CMP      r0,#4
        0x0800328a:    d1e9        ..      BNE      0x8003260 ; core_list_init + 748
        0x0800328c:    468c        .F      MOV      r12,r1
        0x0800328e:    e008        ..      B        0x80032a2 ; core_list_init + 814
        0x08003290:    f1ac0c03    ....    SUB      r12,r12,#3
        0x08003294:    e004        ..      B        0x80032a0 ; core_list_init + 812
        0x08003296:    f1ac0c02    ....    SUB      r12,r12,#2
        0x0800329a:    e001        ..      B        0x80032a0 ; core_list_init + 812
        0x0800329c:    f1ac0c01    ....    SUB      r12,r12,#1
        0x080032a0:    2500        .%      MOVS     r5,#0
        0x080032a2:    468e        .F      MOV      lr,r1
        0x080032a4:    e010        ..      B        0x80032c8 ; core_list_init + 852
        0x080032a6:    bf00        ..      NOP      
        0x080032a8:    2c00        .,      CMP      r4,#0
        0x080032aa:    bf18        ..      IT       NE
        0x080032ac:    f1be0f00    ....    CMPNE    lr,#0
        0x080032b0:    d11e        ..      BNE      0x80032f0 ; core_list_init + 892
        0x080032b2:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x080032b6:    f1ac0c01    ....    SUB      r12,r12,#1
        0x080032ba:    4625        %F      MOV      r5,r4
        0x080032bc:    461f        .F      MOV      r7,r3
        0x080032be:    2a00        .*      CMP      r2,#0
        0x080032c0:    bf12        ..      ITEE     NE
        0x080032c2:    6017        .`      STRNE    r7,[r2,#0]
        0x080032c4:    4638        8F      MOVEQ    r0,r7
        0x080032c6:    9702        ..      STREQ    r7,[sp,#8]
        0x080032c8:    465b        [F      MOV      r3,r11
        0x080032ca:    462c        ,F      MOV      r4,r5
        0x080032cc:    463a        :F      MOV      r2,r7
        0x080032ce:    f1bc0f00    ....    CMP      r12,#0
        0x080032d2:    dce9        ..      BGT      0x80032a8 ; core_list_init + 820
        0x080032d4:    2c00        .,      CMP      r4,#0
        0x080032d6:    d0b9        ..      BEQ      0x800324c ; core_list_init + 728
        0x080032d8:    f1be0f01    ....    CMP      lr,#1
        0x080032dc:    dbb6        ..      BLT      0x800324c ; core_list_init + 728
        0x080032de:    f1bc0f00    ....    CMP      r12,#0
        0x080032e2:    d1e1        ..      BNE      0x80032a8 ; core_list_init + 820
        0x080032e4:    6825        %h      LDR      r5,[r4,#0]
        0x080032e6:    f1ae0e01    ....    SUB      lr,lr,#1
        0x080032ea:    f04f0c00    O...    MOV      r12,#0
        0x080032ee:    e017        ..      B        0x8003320 ; core_list_init + 940
        0x080032f0:    685d        ]h      LDR      r5,[r3,#4]
        0x080032f2:    6867        gh      LDR      r7,[r4,#4]
        0x080032f4:    f9b56000    ...`    LDRSH    r6,[r5,#0]
        0x080032f8:    f9b50002    ....    LDRSH    r0,[r5,#2]
        0x080032fc:    0a36        6.      LSRS     r6,r6,#8
        0x080032fe:    f366261f    f..&    BFI      r6,r6,#8,#24
        0x08003302:    802e        ..      STRH     r6,[r5,#0]
        0x08003304:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x08003308:    f9b76000    ...`    LDRSH    r6,[r7,#0]
        0x0800330c:    42a8        .B      CMP      r0,r5
        0x0800330e:    ea4f2016    O..     LSR      r0,r6,#8
        0x08003312:    f360201f    `..     BFI      r0,r0,#8,#24
        0x08003316:    8038        8.      STRH     r0,[r7,#0]
        0x08003318:    ddcb        ..      BLE      0x80032b2 ; core_list_init + 830
        0x0800331a:    6825        %h      LDR      r5,[r4,#0]
        0x0800331c:    f1ae0e01    ....    SUB      lr,lr,#1
        0x08003320:    469b        .F      MOV      r11,r3
        0x08003322:    4627        'F      MOV      r7,r4
        0x08003324:    e7cb        ..      B        0x80032be ; core_list_init + 842
        0x08003326:    bf00        ..      NOP      
        0x08003328:    e7fe        ..      B        0x8003328 ; core_list_init + 948
        0x0800332a:    9802        ..      LDR      r0,[sp,#8]
        0x0800332c:    b003        ..      ADD      sp,sp,#0xc
        0x0800332e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08003332:    0000        ..      MOVS     r0,r0
    core_state_transition
        0x08003334:    b510        ..      PUSH     {r4,lr}
        0x08003336:    6803        .h      LDR      r3,[r0,#0]
        0x08003338:    4686        .F      MOV      lr,r0
        0x0800333a:    7818        .x      LDRB     r0,[r3,#0]
        0x0800333c:    b130        0.      CBZ      r0,0x800334c ; core_state_transition + 24
        0x0800333e:    282c        ,(      CMP      r0,#0x2c
        0x08003340:    d108        ..      BNE      0x8003354 ; core_state_transition + 32
        0x08003342:    2000        .       MOVS     r0,#0
        0x08003344:    3301        .3      ADDS     r3,#1
        0x08003346:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0800334a:    bd10        ..      POP      {r4,pc}
        0x0800334c:    2000        .       MOVS     r0,#0
        0x0800334e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x08003352:    bd10        ..      POP      {r4,pc}
        0x08003354:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x08003358:    2a09        .*      CMP      r2,#9
        0x0800335a:    d91a        ..      BLS      0x8003392 ; core_state_transition + 94
        0x0800335c:    282b        +(      CMP      r0,#0x2b
        0x0800335e:    bf18        ..      IT       NE
        0x08003360:    282d        -(      CMPNE    r0,#0x2d
        0x08003362:    d137        7.      BNE      0x80033d4 ; core_state_transition + 160
        0x08003364:    6808        .h      LDR      r0,[r1,#0]
        0x08003366:    3001        .0      ADDS     r0,#1
        0x08003368:    6008        .`      STR      r0,[r1,#0]
        0x0800336a:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x0800336e:    2002        .       MOVS     r0,#2
        0x08003370:    2a00        .*      CMP      r2,#0
        0x08003372:    f000809b    ....    BEQ.W    0x80034ac ; core_state_transition + 376
        0x08003376:    2a2c        ,*      CMP      r2,#0x2c
        0x08003378:    d0e4        ..      BEQ      0x8003344 ; core_state_transition + 16
        0x0800337a:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x0800337e:    280a        .(      CMP      r0,#0xa
        0x08003380:    f0c08088    ....    BCC.W    0x8003494 ; core_state_transition + 352
        0x08003384:    6888        .h      LDR      r0,[r1,#8]
        0x08003386:    2a2e        .*      CMP      r2,#0x2e
        0x08003388:    f1000001    ....    ADD      r0,r0,#1
        0x0800338c:    6088        .`      STR      r0,[r1,#8]
        0x0800338e:    d026        &.      BEQ      0x80033de ; core_state_transition + 170
        0x08003390:    e033        3.      B        0x80033fa ; core_state_transition + 198
        0x08003392:    6808        .h      LDR      r0,[r1,#0]
        0x08003394:    3001        .0      ADDS     r0,#1
        0x08003396:    6008        .`      STR      r0,[r1,#0]
        0x08003398:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x0800339c:    2004        .       MOVS     r0,#4
        0x0800339e:    2a00        .*      CMP      r2,#0
        0x080033a0:    f0008084    ....    BEQ.W    0x80034ac ; core_state_transition + 376
        0x080033a4:    2a2c        ,*      CMP      r2,#0x2c
        0x080033a6:    d0cd        ..      BEQ      0x8003344 ; core_state_transition + 16
        0x080033a8:    f1010c10    ....    ADD      r12,r1,#0x10
        0x080033ac:    3301        .3      ADDS     r3,#1
        0x080033ae:    bf00        ..      NOP      
        0x080033b0:    2a2e        .*      CMP      r2,#0x2e
        0x080033b2:    d042        B.      BEQ      0x800343a ; core_state_transition + 262
        0x080033b4:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x080033b8:    2809        .(      CMP      r0,#9
        0x080033ba:    d860        `.      BHI      0x800347e ; core_state_transition + 330
        0x080033bc:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x080033c0:    2a00        .*      CMP      r2,#0
        0x080033c2:    d071        q.      BEQ      0x80034a8 ; core_state_transition + 372
        0x080033c4:    2a2c        ,*      CMP      r2,#0x2c
        0x080033c6:    d1f3        ..      BNE      0x80033b0 ; core_state_transition + 124
        0x080033c8:    3b01        .;      SUBS     r3,#1
        0x080033ca:    2004        .       MOVS     r0,#4
        0x080033cc:    3301        .3      ADDS     r3,#1
        0x080033ce:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x080033d2:    bd10        ..      POP      {r4,pc}
        0x080033d4:    282e        .(      CMP      r0,#0x2e
        0x080033d6:    d10a        ..      BNE      0x80033ee ; core_state_transition + 186
        0x080033d8:    6808        .h      LDR      r0,[r1,#0]
        0x080033da:    3001        .0      ADDS     r0,#1
        0x080033dc:    6008        .`      STR      r0,[r1,#0]
        0x080033de:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x080033e2:    2005        .       MOVS     r0,#5
        0x080033e4:    2a00        .*      CMP      r2,#0
        0x080033e6:    d061        a.      BEQ      0x80034ac ; core_state_transition + 376
        0x080033e8:    2a2c        ,*      CMP      r2,#0x2c
        0x080033ea:    d0ab        ..      BEQ      0x8003344 ; core_state_transition + 16
        0x080033ec:    e02f        /.      B        0x800344e ; core_state_transition + 282
        0x080033ee:    e9d12000    ...     LDRD     r2,r0,[r1,#0]
        0x080033f2:    3001        .0      ADDS     r0,#1
        0x080033f4:    3201        .2      ADDS     r2,#1
        0x080033f6:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x080033fa:    2001        .       MOVS     r0,#1
        0x080033fc:    f1010c04    ....    ADD      r12,r1,#4
        0x08003400:    3301        .3      ADDS     r3,#1
        0x08003402:    bf00        ..      NOP      
        0x08003404:    2801        .(      CMP      r0,#1
        0x08003406:    d051        Q.      BEQ      0x80034ac ; core_state_transition + 376
        0x08003408:    7819        .x      LDRB     r1,[r3,#0]
        0x0800340a:    2900        .)      CMP      r1,#0
        0x0800340c:    d04e        N.      BEQ      0x80034ac ; core_state_transition + 376
        0x0800340e:    292c        ,)      CMP      r1,#0x2c
        0x08003410:    d098        ..      BEQ      0x8003344 ; core_state_transition + 16
        0x08003412:    2807        .(      CMP      r0,#7
        0x08003414:    f1030301    ....    ADD      r3,r3,#1
        0x08003418:    d1f4        ..      BNE      0x8003404 ; core_state_transition + 208
        0x0800341a:    3b01        .;      SUBS     r3,#1
        0x0800341c:    f1a10030    ..0.    SUB      r0,r1,#0x30
        0x08003420:    2809        .(      CMP      r0,#9
        0x08003422:    d82d        -.      BHI      0x8003480 ; core_state_transition + 332
        0x08003424:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x08003428:    2900        .)      CMP      r1,#0
        0x0800342a:    d065        e.      BEQ      0x80034f8 ; core_state_transition + 452
        0x0800342c:    292c        ,)      CMP      r1,#0x2c
        0x0800342e:    d1f5        ..      BNE      0x800341c ; core_state_transition + 232
        0x08003430:    2007        .       MOVS     r0,#7
        0x08003432:    3301        .3      ADDS     r3,#1
        0x08003434:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x08003438:    bd10        ..      POP      {r4,pc}
        0x0800343a:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x0800343e:    3001        .0      ADDS     r0,#1
        0x08003440:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08003444:    781a        .x      LDRB     r2,[r3,#0]
        0x08003446:    2a00        .*      CMP      r2,#0
        0x08003448:    d052        R.      BEQ      0x80034f0 ; core_state_transition + 444
        0x0800344a:    2a2c        ,*      CMP      r2,#0x2c
        0x0800344c:    d012        ..      BEQ      0x8003474 ; core_state_transition + 320
        0x0800344e:    f101000c    ....    ADD      r0,r1,#0xc
        0x08003452:    f1010c14    ....    ADD      r12,r1,#0x14
        0x08003456:    3301        .3      ADDS     r3,#1
        0x08003458:    f0420420    B. .    ORR      r4,r2,#0x20
        0x0800345c:    2c65        e,      CMP      r4,#0x65
        0x0800345e:    d028        (.      BEQ      0x80034b2 ; core_state_transition + 382
        0x08003460:    3a30        0:      SUBS     r2,r2,#0x30
        0x08003462:    2a09        .*      CMP      r2,#9
        0x08003464:    d80b        ..      BHI      0x800347e ; core_state_transition + 330
        0x08003466:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x0800346a:    2a00        .*      CMP      r2,#0
        0x0800346c:    d03f        ?.      BEQ      0x80034ee ; core_state_transition + 442
        0x0800346e:    2a2c        ,*      CMP      r2,#0x2c
        0x08003470:    d1f2        ..      BNE      0x8003458 ; core_state_transition + 292
        0x08003472:    3b01        .;      SUBS     r3,#1
        0x08003474:    2005        .       MOVS     r0,#5
        0x08003476:    3301        .3      ADDS     r3,#1
        0x08003478:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0800347c:    bd10        ..      POP      {r4,pc}
        0x0800347e:    3b01        .;      SUBS     r3,#1
        0x08003480:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x08003484:    3301        .3      ADDS     r3,#1
        0x08003486:    3001        .0      ADDS     r0,#1
        0x08003488:    f8cc0000    ....    STR      r0,[r12,#0]
        0x0800348c:    2001        .       MOVS     r0,#1
        0x0800348e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x08003492:    bd10        ..      POP      {r4,pc}
        0x08003494:    6888        .h      LDR      r0,[r1,#8]
        0x08003496:    3001        .0      ADDS     r0,#1
        0x08003498:    6088        .`      STR      r0,[r1,#8]
        0x0800349a:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x0800349e:    2004        .       MOVS     r0,#4
        0x080034a0:    2a00        .*      CMP      r2,#0
        0x080034a2:    f47faf7f    ....    BNE      0x80033a4 ; core_state_transition + 112
        0x080034a6:    e001        ..      B        0x80034ac ; core_state_transition + 376
        0x080034a8:    3b01        .;      SUBS     r3,#1
        0x080034aa:    2004        .       MOVS     r0,#4
        0x080034ac:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x080034b0:    bd10        ..      POP      {r4,pc}
        0x080034b2:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x080034b6:    3201        .2      ADDS     r2,#1
        0x080034b8:    f8cc2000    ...     STR      r2,[r12,#0]
        0x080034bc:    781a        .x      LDRB     r2,[r3,#0]
        0x080034be:    2a2b        +*      CMP      r2,#0x2b
        0x080034c0:    dc04        ..      BGT      0x80034cc ; core_state_transition + 408
        0x080034c2:    b1ea        ..      CBZ      r2,0x8003500 ; core_state_transition + 460
        0x080034c4:    2a2b        +*      CMP      r2,#0x2b
        0x080034c6:    d005        ..      BEQ      0x80034d4 ; core_state_transition + 416
        0x080034c8:    4684        .F      MOV      r12,r0
        0x080034ca:    e7d9        ..      B        0x8003480 ; core_state_transition + 332
        0x080034cc:    2a2c        ,*      CMP      r2,#0x2c
        0x080034ce:    d01b        ..      BEQ      0x8003508 ; core_state_transition + 468
        0x080034d0:    2a2d        -*      CMP      r2,#0x2d
        0x080034d2:    d12c        ,.      BNE      0x800352e ; core_state_transition + 506
        0x080034d4:    6802        .h      LDR      r2,[r0,#0]
        0x080034d6:    3201        .2      ADDS     r2,#1
        0x080034d8:    6002        .`      STR      r2,[r0,#0]
        0x080034da:    f8130f01    ....    LDRB     r0,[r3,#1]!
        0x080034de:    b1c0        ..      CBZ      r0,0x8003512 ; core_state_transition + 478
        0x080034e0:    282c        ,(      CMP      r0,#0x2c
        0x080034e2:    d11a        ..      BNE      0x800351a ; core_state_transition + 486
        0x080034e4:    2006        .       MOVS     r0,#6
        0x080034e6:    3301        .3      ADDS     r3,#1
        0x080034e8:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x080034ec:    bd10        ..      POP      {r4,pc}
        0x080034ee:    3b01        .;      SUBS     r3,#1
        0x080034f0:    2005        .       MOVS     r0,#5
        0x080034f2:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x080034f6:    bd10        ..      POP      {r4,pc}
        0x080034f8:    2007        .       MOVS     r0,#7
        0x080034fa:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x080034fe:    bd10        ..      POP      {r4,pc}
        0x08003500:    2003        .       MOVS     r0,#3
        0x08003502:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x08003506:    bd10        ..      POP      {r4,pc}
        0x08003508:    2003        .       MOVS     r0,#3
        0x0800350a:    3301        .3      ADDS     r3,#1
        0x0800350c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x08003510:    bd10        ..      POP      {r4,pc}
        0x08003512:    2006        .       MOVS     r0,#6
        0x08003514:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x08003518:    bd10        ..      POP      {r4,pc}
        0x0800351a:    698a        .i      LDR      r2,[r1,#0x18]
        0x0800351c:    f1a00430    ..0.    SUB      r4,r0,#0x30
        0x08003520:    1c50        P.      ADDS     r0,r2,#1
        0x08003522:    6188        .a      STR      r0,[r1,#0x18]
        0x08003524:    2007        .       MOVS     r0,#7
        0x08003526:    2c09        .,      CMP      r4,#9
        0x08003528:    bf88        ..      IT       HI
        0x0800352a:    2001        .       MOVHI    r0,#1
        0x0800352c:    e766        f.      B        0x80033fc ; core_state_transition + 200
        0x0800352e:    4684        .F      MOV      r12,r0
        0x08003530:    e7a6        ..      B        0x8003480 ; core_state_transition + 332
        0x08003532:    0000        ..      MOVS     r0,r0
    crc16
        0x08003534:    b280        ..      UXTH     r0,r0
        0x08003536:    f000b801    ....    B.W      crcu16 ; 0x800353c
        0x0800353a:    0000        ..      MOVS     r0,r0
    crcu16
        0x0800353c:    b510        ..      PUSH     {r4,lr}
        0x0800353e:    f24a0e01    J...    MOV      lr,#0xa001
        0x08003542:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x08003546:    ea810c00    ....    EOR      r12,r1,r0
        0x0800354a:    ea8e0251    ..Q.    EOR      r2,lr,r1,LSR #1
        0x0800354e:    b2c4        ..      UXTB     r4,r0
        0x08003550:    ea5f73cc    _..s    LSLS     r3,r12,#31
        0x08003554:    bf08        ..      IT       EQ
        0x08003556:    084a        J.      LSREQ    r2,r1,#1
        0x08003558:    ea820154    ..T.    EOR      r1,r2,r4,LSR #1
        0x0800355c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x08003560:    07c9        ..      LSLS     r1,r1,#31
        0x08003562:    bf18        ..      IT       NE
        0x08003564:    ea82020e    ....    EORNE    r2,r2,lr
        0x08003568:    ea820194    ....    EOR      r1,r2,r4,LSR #2
        0x0800356c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x08003570:    07c9        ..      LSLS     r1,r1,#31
        0x08003572:    bf18        ..      IT       NE
        0x08003574:    ea82020e    ....    EORNE    r2,r2,lr
        0x08003578:    ea8201d4    ....    EOR      r1,r2,r4,LSR #3
        0x0800357c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x08003580:    07c9        ..      LSLS     r1,r1,#31
        0x08003582:    bf18        ..      IT       NE
        0x08003584:    ea82020e    ....    EORNE    r2,r2,lr
        0x08003588:    ea821114    ....    EOR      r1,r2,r4,LSR #4
        0x0800358c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x08003590:    07c9        ..      LSLS     r1,r1,#31
        0x08003592:    bf18        ..      IT       NE
        0x08003594:    ea82020e    ....    EORNE    r2,r2,lr
        0x08003598:    ea821154    ..T.    EOR      r1,r2,r4,LSR #5
        0x0800359c:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x080035a0:    07c9        ..      LSLS     r1,r1,#31
        0x080035a2:    bf18        ..      IT       NE
        0x080035a4:    ea82020e    ....    EORNE    r2,r2,lr
        0x080035a8:    ea821194    ....    EOR      r1,r2,r4,LSR #6
        0x080035ac:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x080035b0:    07c9        ..      LSLS     r1,r1,#31
        0x080035b2:    bf18        ..      IT       NE
        0x080035b4:    ea82020e    ....    EORNE    r2,r2,lr
        0x080035b8:    f0020101    ....    AND      r1,r2,#1
        0x080035bc:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x080035c0:    ebb11fd4    ....    CMP      r1,r4,LSR #7
        0x080035c4:    bf18        ..      IT       NE
        0x080035c6:    ea82020e    ....    EORNE    r2,r2,lr
        0x080035ca:    ea822110    ...!    EOR      r1,r2,r0,LSR #8
        0x080035ce:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x080035d2:    07c9        ..      LSLS     r1,r1,#31
        0x080035d4:    bf18        ..      IT       NE
        0x080035d6:    ea82020e    ....    EORNE    r2,r2,lr
        0x080035da:    ea822150    ..P!    EOR      r1,r2,r0,LSR #9
        0x080035de:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x080035e2:    07c9        ..      LSLS     r1,r1,#31
        0x080035e4:    bf18        ..      IT       NE
        0x080035e6:    ea82020e    ....    EORNE    r2,r2,lr
        0x080035ea:    ea822190    ...!    EOR      r1,r2,r0,LSR #10
        0x080035ee:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x080035f2:    07c9        ..      LSLS     r1,r1,#31
        0x080035f4:    bf18        ..      IT       NE
        0x080035f6:    ea82020e    ....    EORNE    r2,r2,lr
        0x080035fa:    ea8221d0    ...!    EOR      r1,r2,r0,LSR #11
        0x080035fe:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x08003602:    07c9        ..      LSLS     r1,r1,#31
        0x08003604:    bf18        ..      IT       NE
        0x08003606:    ea82020e    ....    EORNE    r2,r2,lr
        0x0800360a:    ea823110    ...1    EOR      r1,r2,r0,LSR #12
        0x0800360e:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x08003612:    07c9        ..      LSLS     r1,r1,#31
        0x08003614:    bf18        ..      IT       NE
        0x08003616:    ea82020e    ....    EORNE    r2,r2,lr
        0x0800361a:    ea823150    ..P1    EOR      r1,r2,r0,LSR #13
        0x0800361e:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x08003622:    07c9        ..      LSLS     r1,r1,#31
        0x08003624:    bf18        ..      IT       NE
        0x08003626:    ea82020e    ....    EORNE    r2,r2,lr
        0x0800362a:    ea823190    ...1    EOR      r1,r2,r0,LSR #14
        0x0800362e:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x08003632:    07c9        ..      LSLS     r1,r1,#31
        0x08003634:    bf18        ..      IT       NE
        0x08003636:    ea82020e    ....    EORNE    r2,r2,lr
        0x0800363a:    f0020301    ....    AND      r3,r2,#1
        0x0800363e:    f3c2014e    ..N.    UBFX     r1,r2,#1,#15
        0x08003642:    f24a0201    J...    MOV      r2,#0xa001
        0x08003646:    ebb33fd0    ...?    CMP      r3,r0,LSR #15
        0x0800364a:    bf18        ..      IT       NE
        0x0800364c:    4051        Q@      EORNE    r1,r1,r2
        0x0800364e:    4608        .F      MOV      r0,r1
        0x08003650:    bd10        ..      POP      {r4,pc}
        0x08003652:    0000        ..      MOVS     r0,r0
    crcu32
        0x08003654:    b510        ..      PUSH     {r4,lr}
        0x08003656:    4604        .F      MOV      r4,r0
        0x08003658:    b280        ..      UXTH     r0,r0
        0x0800365a:    f7ffff6f    ..o.    BL       crcu16 ; 0x800353c
        0x0800365e:    4601        .F      MOV      r1,r0
        0x08003660:    0c20         .      LSRS     r0,r4,#16
        0x08003662:    e8bd4010    ...@    POP      {r4,lr}
        0x08003666:    f7ffbf69    ..i.    B.W      crcu16 ; 0x800353c
        0x0800366a:    0000        ..      MOVS     r0,r0
    fputc
        0x0800366c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0800366e:    f6430500    C...    MOVW     r5,#0x3800
        0x08003672:    f2c40501    ....    MOVT     r5,#0x4001
        0x08003676:    4604        .F      MOV      r4,r0
        0x08003678:    b2c1        ..      UXTB     r1,r0
        0x0800367a:    4628        (F      MOV      r0,r5
        0x0800367c:    f7fefe0c    ....    BL       USART_SendData ; 0x8002298
        0x08003680:    4628        (F      MOV      r0,r5
        0x08003682:    2180        .!      MOVS     r1,#0x80
        0x08003684:    f7fefdae    ....    BL       USART_GetFlagStatus ; 0x80021e4
        0x08003688:    2800        .(      CMP      r0,#0
        0x0800368a:    d0f9        ..      BEQ      0x8003680 ; fputc + 20
        0x0800368c:    4620         F      MOV      r0,r4
        0x0800368e:    bdb0        ..      POP      {r4,r5,r7,pc}
    get_seed_32
        0x08003690:    3801        .8      SUBS     r0,#1
        0x08003692:    2804        .(      CMP      r0,#4
        0x08003694:    bf84        ..      ITT      HI
        0x08003696:    2000        .       MOVHI    r0,#0
        0x08003698:    4770        pG      BXHI     lr
        0x0800369a:    a102        ..      ADR      r1,{pc}+0xa ; 0x80036a4
        0x0800369c:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x080036a0:    6800        .h      LDR      r0,[r0,#0]
        0x080036a2:    4770        pG      BX       lr
    $d.1
        0x080036a4:    2000051c    ...     DCD    536872220
        0x080036a8:    20000520     ..     DCD    536872224
        0x080036ac:    2000000c    ...     DCD    536870924
        0x080036b0:    20000010    ...     DCD    536870928
        0x080036b4:    20000524    $..     DCD    536872228
    $t.2
    get_time
        0x080036b8:    f2400070    @.p.    MOVW     r0,#0x70
        0x080036bc:    f2c20000    ....    MOVT     r0,#0x2000
        0x080036c0:    6800        .h      LDR      r0,[r0,#0]
        0x080036c2:    4770        pG      BX       lr
    main
        0x080036c4:    b086        ..      SUB      sp,sp,#0x18
        0x080036c6:    f640480c    @..H    MOV      r8,#0xc0c
        0x080036ca:    f6400400    @...    MOVW     r4,#0x800
        0x080036ce:    f2c40801    ....    MOVT     r8,#0x4001
        0x080036d2:    f2c40401    ....    MOVT     r4,#0x4001
        0x080036d6:    f7fef801    ....    BL       SEGGER_RTT_Init ; 0x80016dc
        0x080036da:    f24521f5    E..!    MOV      r1,#0x52f5
        0x080036de:    f245323d    E.=2    MOV      r2,#0x533d
        0x080036e2:    f2453338    E.83    MOV      r3,#0x5338
        0x080036e6:    f6c00100    ....    MOVT     r1,#0x800
        0x080036ea:    f6c00200    ....    MOVT     r2,#0x800
        0x080036ee:    f6c00300    ....    MOVT     r3,#0x800
        0x080036f2:    2000        .       MOVS     r0,#0
        0x080036f4:    2600        .&      MOVS     r6,#0
        0x080036f6:    f7fef955    ..U.    BL       SEGGER_RTT_printf ; 0x80019a4
        0x080036fa:    f24521de    E..!    MOV      r1,#0x52de
        0x080036fe:    f245322c    E.,2    MOV      r2,#0x532c
        0x08003702:    f2453323    E.#3    MOV      r3,#0x5323
        0x08003706:    f6c00100    ....    MOVT     r1,#0x800
        0x0800370a:    f6c00200    ....    MOVT     r2,#0x800
        0x0800370e:    f6c00300    ....    MOVT     r3,#0x800
        0x08003712:    2000        .       MOVS     r0,#0
        0x08003714:    f7fef946    ..F.    BL       SEGGER_RTT_printf ; 0x80019a4
        0x08003718:    2005        .       MOVS     r0,#5
        0x0800371a:    2101        .!      MOVS     r1,#1
        0x0800371c:    f7fdff5c    ..\.    BL       RCC_EnableAPB2PeriphClk ; 0x80015d8
        0x08003720:    f44f4080    O..@    MOV      r0,#0x4000
        0x08003724:    2101        .!      MOVS     r1,#1
        0x08003726:    f7fdff57    ..W.    BL       RCC_EnableAPB2PeriphClk ; 0x80015d8
        0x0800372a:    f2402000    @..     MOVW     r0,#0x200
        0x0800372e:    f6c10003    ....    MOVT     r0,#0x1803
        0x08003732:    ad01        ..      ADD      r5,sp,#4
        0x08003734:    9001        ..      STR      r0,[sp,#4]
        0x08003736:    4620         F      MOV      r0,r4
        0x08003738:    4629        )F      MOV      r1,r5
        0x0800373a:    f7fdfcf1    ....    BL       GPIO_InitPeripheral ; 0x8001120
        0x0800373e:    f44f6080    O..`    MOV      r0,#0x400
        0x08003742:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08003746:    2004        .       MOVS     r0,#4
        0x08003748:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0800374c:    4620         F      MOV      r0,r4
        0x0800374e:    4629        )F      MOV      r1,r5
        0x08003750:    f7fdfce6    ....    BL       GPIO_InitPeripheral ; 0x8001120
        0x08003754:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x08003758:    f6430500    C...    MOVW     r5,#0x3800
        0x0800375c:    e9cd0602    ....    STRD     r0,r6,[sp,#8]
        0x08003760:    f44f2040    O.@     MOV      r0,#0xc0000
        0x08003764:    f2c40501    ....    MOVT     r5,#0x4001
        0x08003768:    9004        ..      STR      r0,[sp,#0x10]
        0x0800376a:    a902        ..      ADD      r1,sp,#8
        0x0800376c:    4628        (F      MOV      r0,r5
        0x0800376e:    f8ad6014    ...`    STRH     r6,[sp,#0x14]
        0x08003772:    f7fefd3d    ..=.    BL       USART_Init ; 0x80021f0
        0x08003776:    4628        (F      MOV      r0,r5
        0x08003778:    2101        .!      MOVS     r1,#1
        0x0800377a:    f7fefd29    ..).    BL       USART_Enable ; 0x80021d0
        0x0800377e:    f2401000    @...    MOVW     r0,#0x100
        0x08003782:    f2c00030    ..0.    MOVT     r0,#0x30
        0x08003786:    2101        .!      MOVS     r1,#1
        0x08003788:    f7fdfc0a    ....    BL       GPIO_ConfigPinRemap ; 0x8000fa0
        0x0800378c:    2001        .       MOVS     r0,#1
        0x0800378e:    2101        .!      MOVS     r1,#1
        0x08003790:    f7fdff22    ..".    BL       RCC_EnableAPB2PeriphClk ; 0x80015d8
        0x08003794:    2008        .       MOVS     r0,#8
        0x08003796:    2101        .!      MOVS     r1,#1
        0x08003798:    f7fdff1e    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80015d8
        0x0800379c:    2030        0       MOVS     r0,#0x30
        0x0800379e:    f2c10003    ....    MOVT     r0,#0x1003
        0x080037a2:    9002        ..      STR      r0,[sp,#8]
        0x080037a4:    f5046080    ...`    ADD      r0,r4,#0x400
        0x080037a8:    a902        ..      ADD      r1,sp,#8
        0x080037aa:    f7fdfcb9    ....    BL       GPIO_InitPeripheral ; 0x8001120
        0x080037ae:    2004        .       MOVS     r0,#4
        0x080037b0:    2101        .!      MOVS     r1,#1
        0x080037b2:    f7fdff11    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80015d8
        0x080037b6:    f2401000    @...    MOVW     r0,#0x100
        0x080037ba:    f2c10003    ....    MOVT     r0,#0x1003
        0x080037be:    9002        ..      STR      r0,[sp,#8]
        0x080037c0:    a902        ..      ADD      r1,sp,#8
        0x080037c2:    4620         F      MOV      r0,r4
        0x080037c4:    f7fdfcac    ....    BL       GPIO_InitPeripheral ; 0x8001120
        0x080037c8:    2020                MOVS     r0,#0x20
        0x080037ca:    f8c80004    ....    STR      r0,[r8,#4]
        0x080037ce:    2004        .       MOVS     r0,#4
        0x080037d0:    2101        .!      MOVS     r1,#1
        0x080037d2:    f7fdff01    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80015d8
        0x080037d6:    2010        .       MOVS     r0,#0x10
        0x080037d8:    f6c40003    ....    MOVT     r0,#0x4803
        0x080037dc:    9002        ..      STR      r0,[sp,#8]
        0x080037de:    a902        ..      ADD      r1,sp,#8
        0x080037e0:    4620         F      MOV      r0,r4
        0x080037e2:    f7fdfc9d    ....    BL       GPIO_InitPeripheral ; 0x8001120
        0x080037e6:    2004        .       MOVS     r0,#4
        0x080037e8:    2101        .!      MOVS     r1,#1
        0x080037ea:    f7fdfef5    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80015d8
        0x080037ee:    2020                MOVS     r0,#0x20
        0x080037f0:    f6c40003    ....    MOVT     r0,#0x4803
        0x080037f4:    9002        ..      STR      r0,[sp,#8]
        0x080037f6:    a902        ..      ADD      r1,sp,#8
        0x080037f8:    4620         F      MOV      r0,r4
        0x080037fa:    f7fdfc91    ....    BL       GPIO_InitPeripheral ; 0x8001120
        0x080037fe:    2004        .       MOVS     r0,#4
        0x08003800:    2101        .!      MOVS     r1,#1
        0x08003802:    f7fdfee9    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80015d8
        0x08003806:    2040        @       MOVS     r0,#0x40
        0x08003808:    f6c40003    ....    MOVT     r0,#0x4803
        0x0800380c:    9002        ..      STR      r0,[sp,#8]
        0x0800380e:    a902        ..      ADD      r1,sp,#8
        0x08003810:    4620         F      MOV      r0,r4
        0x08003812:    f7fdfc85    ....    BL       GPIO_InitPeripheral ; 0x8001120
        0x08003816:    a13c        <.      ADR      r1,{pc}+0xf2 ; 0x8003908
        0x08003818:    2000        .       MOVS     r0,#0
        0x0800381a:    f7fef8c3    ....    BL       SEGGER_RTT_printf ; 0x80019a4
        0x0800381e:    a042        B.      ADR      r0,{pc}+0x10a ; 0x8003928
        0x08003820:    f001fd0c    ....    BL       puts ; 0x800523c
        0x08003824:    2080        .       MOVS     r0,#0x80
        0x08003826:    f7fdfbaf    ....    BL       FLASH_iCacheCmd ; 0x8000f88
        0x0800382a:    f2400004    @...    MOVW     r0,#4
        0x0800382e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003832:    6800        .h      LDR      r0,[r0,#0]
        0x08003834:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x08003838:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x0800383c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x08003840:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08003844:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x08003848:    f1b07f80    ....    CMP      r0,#0x1000000
        0x0800384c:    d301        ..      BCC      0x8003852 ; main + 398
        0x0800384e:    bf00        ..      NOP      
        0x08003850:    e7fe        ..      B        0x8003850 ; main + 396
        0x08003852:    f24e0110    N...    MOV      r1,#0xe010
        0x08003856:    f2ce0100    ....    MOVT     r1,#0xe000
        0x0800385a:    6048        H`      STR      r0,[r1,#4]
        0x0800385c:    f64e5023    N.#P    MOV      r0,#0xed23
        0x08003860:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08003864:    22f0        ."      MOVS     r2,#0xf0
        0x08003866:    f24527ce    E..'    MOV      r7,#0x52ce
        0x0800386a:    f2453514    E..5    MOV      r5,#0x5314
        0x0800386e:    7002        .p      STRB     r2,[r0,#0]
        0x08003870:    608e        .`      STR      r6,[r1,#8]
        0x08003872:    2007        .       MOVS     r0,#7
        0x08003874:    f20f09dc    ....    ADR.W    r9,{pc}+0xe0 ; 0x8003954
        0x08003878:    f20f0ae8    ....    ADR.W    r10,{pc}+0xec ; 0x8003964
        0x0800387c:    f20f0bfc    ....    ADR.W    r11,{pc}+0x100 ; 0x800397c
        0x08003880:    a642        B.      ADR      r6,{pc}+0x10c ; 0x800398c
        0x08003882:    f6c00700    ....    MOVT     r7,#0x800
        0x08003886:    f6c00500    ....    MOVT     r5,#0x800
        0x0800388a:    6008        .`      STR      r0,[r1,#0]
        0x0800388c:    f7fefde2    ....    BL       app ; 0x8002454
        0x08003890:    4620         F      MOV      r0,r4
        0x08003892:    2110        .!      MOVS     r1,#0x10
        0x08003894:    f7fdfe42    ..B.    BL       GPIO_ReadInputDataBit ; 0x800151c
        0x08003898:    b988        ..      CBNZ     r0,0x80038be ; main + 506
        0x0800389a:    f8d80000    ....    LDR      r0,[r8,#0]
        0x0800389e:    a129        ).      ADR      r1,{pc}+0xa6 ; 0x8003944
        0x080038a0:    f0800020    .. .    EOR      r0,r0,#0x20
        0x080038a4:    f8c80000    ....    STR      r0,[r8,#0]
        0x080038a8:    2000        .       MOVS     r0,#0
        0x080038aa:    f7fef87b    ..{.    BL       SEGGER_RTT_printf ; 0x80019a4
        0x080038ae:    4648        HF      MOV      r0,r9
        0x080038b0:    f001fcc4    ....    BL       puts ; 0x800523c
        0x080038b4:    4650        PF      MOV      r0,r10
        0x080038b6:    f001fcc1    ....    BL       puts ; 0x800523c
        0x080038ba:    f7fcffad    ....    BL       CoreMark ; 0x8000818
        0x080038be:    4620         F      MOV      r0,r4
        0x080038c0:    2120         !      MOVS     r1,#0x20
        0x080038c2:    f7fdfe2b    ..+.    BL       GPIO_ReadInputDataBit ; 0x800151c
        0x080038c6:    b960        `.      CBNZ     r0,0x80038e2 ; main + 542
        0x080038c8:    f8d80000    ....    LDR      r0,[r8,#0]
        0x080038cc:    4659        YF      MOV      r1,r11
        0x080038ce:    f0800010    ....    EOR      r0,r0,#0x10
        0x080038d2:    f8c80000    ....    STR      r0,[r8,#0]
        0x080038d6:    2000        .       MOVS     r0,#0
        0x080038d8:    f7fef864    ..d.    BL       SEGGER_RTT_printf ; 0x80019a4
        0x080038dc:    4630        0F      MOV      r0,r6
        0x080038de:    f001fcad    ....    BL       puts ; 0x800523c
        0x080038e2:    4620         F      MOV      r0,r4
        0x080038e4:    2140        @!      MOVS     r1,#0x40
        0x080038e6:    f7fdfe19    ....    BL       GPIO_ReadInputDataBit ; 0x800151c
        0x080038ea:    2800        .(      CMP      r0,#0
        0x080038ec:    d1ce        ..      BNE      0x800388c ; main + 456
        0x080038ee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x080038f0:    4639        9F      MOV      r1,r7
        0x080038f2:    f4807080    ...p    EOR      r0,r0,#0x100
        0x080038f6:    60e0        .`      STR      r0,[r4,#0xc]
        0x080038f8:    2000        .       MOVS     r0,#0
        0x080038fa:    f7fef853    ..S.    BL       SEGGER_RTT_printf ; 0x80019a4
        0x080038fe:    4628        (F      MOV      r0,r5
        0x08003900:    f001fc9c    ....    BL       puts ; 0x800523c
        0x08003904:    e7c2        ..      B        0x800388c ; main + 456
        0x08003906:    bf00        ..      NOP      
    $d.15
        0x08003908:    73616c66    flas    DCD    1935764582
        0x0800390c:    646f6368    hcod    DCD    1685021544
        0x08003910:    72702065    e pr    DCD    1919950949
        0x08003914:    6172676f    ogra    DCD    1634887535
        0x08003918:    6562206d    m be    DCD    1700929645
        0x0800391c:    2e6e6967    gin.    DCD    778987879
        0x08003920:    0a0d2e2e    ....    DCD    168635950
        0x08003924:    00000000    ....    DCD    0
        0x08003928:    73616c66    flas    DCD    1935764582
        0x0800392c:    646f6368    hcod    DCD    1685021544
        0x08003930:    72702065    e pr    DCD    1919950949
        0x08003934:    6172676f    ogra    DCD    1634887535
        0x08003938:    6562206d    m be    DCD    1700929645
        0x0800393c:    2e6e6967    gin.    DCD    778987879
        0x08003940:    000d2e2e    ....    DCD    863790
        0x08003944:    3179656b    key1    DCD    830039403
        0x08003948:    65727020     pre    DCD    1701998624
        0x0800394c:    64657373    ssed    DCD    1684370291
        0x08003950:    000a0d21    !...    DCD    658721
        0x08003954:    3179656b    key1    DCD    830039403
        0x08003958:    65727020     pre    DCD    1701998624
        0x0800395c:    64657373    ssed    DCD    1684370291
        0x08003960:    00000d21    !...    DCD    3361
        0x08003964:    65726f43    Core    DCD    1701998403
        0x08003968:    6b72614d    Mark    DCD    1802658125
        0x0800396c:    73655420     Tes    DCD    1936020512
        0x08003970:    74532074    t St    DCD    1951604852
        0x08003974:    0d747261    art.    DCD    225735265
        0x08003978:    00000000    ....    DCD    0
        0x0800397c:    3279656b    key2    DCD    846816619
        0x08003980:    65727020     pre    DCD    1701998624
        0x08003984:    64657373    ssed    DCD    1684370291
        0x08003988:    000a0d21    !...    DCD    658721
        0x0800398c:    3279656b    key2    DCD    846816619
        0x08003990:    65727020     pre    DCD    1701998624
        0x08003994:    64657373    ssed    DCD    1684370291
        0x08003998:    00000d21    !...    DCD    3361
    $t.1
    matrix_test
        0x0800399c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x080039a0:    b097        ..      SUB      sp,sp,#0x5c
        0x080039a2:    2800        .(      CMP      r0,#0
        0x080039a4:    f0008090    ....    BEQ.W    0x8003ac8 ; matrix_test + 300
        0x080039a8:    4604        .F      MOV      r4,r0
        0x080039aa:    9d20         .      LDR      r5,[sp,#0x80]
        0x080039ac:    910f        ..      STR      r1,[sp,#0x3c]
        0x080039ae:    3801        .8      SUBS     r0,#1
        0x080039b0:    f0040101    ....    AND      r1,r4,#1
        0x080039b4:    9312        ..      STR      r3,[sp,#0x48]
        0x080039b6:    9011        ..      STR      r0,[sp,#0x44]
        0x080039b8:    4610        .F      MOV      r0,r2
        0x080039ba:    9210        ..      STR      r2,[sp,#0x40]
        0x080039bc:    9416        ..      STR      r4,[sp,#0x58]
        0x080039be:    9102        ..      STR      r1,[sp,#8]
        0x080039c0:    f0008096    ....    BEQ.W    0x8003af0 ; matrix_test + 340
        0x080039c4:    eb020044    ..D.    ADD      r0,r2,r4,LSL #1
        0x080039c8:    eba40801    ....    SUB      r8,r4,r1
        0x080039cc:    f0040e03    ....    AND      lr,r4,#3
        0x080039d0:    f0240303    $...    BIC      r3,r4,#3
        0x080039d4:    4611        .F      MOV      r1,r2
        0x080039d6:    f1a20902    ....    SUB      r9,r2,#2
        0x080039da:    ea4f0c84    O...    LSL      r12,r4,#2
        0x080039de:    f1a00a08    ....    SUB      r10,r0,#8
        0x080039e2:    f04f0b00    O...    MOV      r11,#0
        0x080039e6:    e007        ..      B        0x80039f8 ; matrix_test + 92
        0x080039e8:    f10b0b02    ....    ADD      r11,r11,#2
        0x080039ec:    f1b80802    ....    SUBS     r8,r8,#2
        0x080039f0:    44e1        .D      ADD      r9,r9,r12
        0x080039f2:    4461        aD      ADD      r1,r1,r12
        0x080039f4:    44e2        .D      ADD      r10,r10,r12
        0x080039f6:    d07d        }.      BEQ      0x8003af4 ; matrix_test + 344
        0x080039f8:    9811        ..      LDR      r0,[sp,#0x44]
        0x080039fa:    2400        .$      MOVS     r4,#0
        0x080039fc:    2803        .(      CMP      r0,#3
        0x080039fe:    d313        ..      BCC      0x8003a28 ; matrix_test + 140
        0x08003a00:    464e        NF      MOV      r6,r9
        0x08003a02:    bf00        ..      NOP      
        0x08003a04:    8877        w.      LDRH     r7,[r6,#2]
        0x08003a06:    442f        /D      ADD      r7,r7,r5
        0x08003a08:    8077        w.      STRH     r7,[r6,#2]
        0x08003a0a:    eb010744    ..D.    ADD      r7,r1,r4,LSL #1
        0x08003a0e:    887a        z.      LDRH     r2,[r7,#2]
        0x08003a10:    88b8        ..      LDRH     r0,[r7,#4]
        0x08003a12:    442a        *D      ADD      r2,r2,r5
        0x08003a14:    4428        (D      ADD      r0,r0,r5
        0x08003a16:    807a        z.      STRH     r2,[r7,#2]
        0x08003a18:    80b8        ..      STRH     r0,[r7,#4]
        0x08003a1a:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x08003a1e:    3404        .4      ADDS     r4,#4
        0x08003a20:    4428        (D      ADD      r0,r0,r5
        0x08003a22:    42a3        .B      CMP      r3,r4
        0x08003a24:    8030        0.      STRH     r0,[r6,#0]
        0x08003a26:    d1ed        ..      BNE      0x8003a04 ; matrix_test + 104
        0x08003a28:    f1be0f00    ....    CMP      lr,#0
        0x08003a2c:    d018        ..      BEQ      0x8003a60 ; matrix_test + 196
        0x08003a2e:    9816        ..      LDR      r0,[sp,#0x58]
        0x08003a30:    9a10        ..      LDR      r2,[sp,#0x40]
        0x08003a32:    fb0bf000    ....    MUL      r0,r11,r0
        0x08003a36:    4404        .D      ADD      r4,r4,r0
        0x08003a38:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x08003a3c:    f1be0f01    ....    CMP      lr,#1
        0x08003a40:    4428        (D      ADD      r0,r0,r5
        0x08003a42:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x08003a46:    d00b        ..      BEQ      0x8003a60 ; matrix_test + 196
        0x08003a48:    9810        ..      LDR      r0,[sp,#0x40]
        0x08003a4a:    f1be0f02    ....    CMP      lr,#2
        0x08003a4e:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x08003a52:    8860        `.      LDRH     r0,[r4,#2]
        0x08003a54:    4428        (D      ADD      r0,r0,r5
        0x08003a56:    8060        `.      STRH     r0,[r4,#2]
        0x08003a58:    d002        ..      BEQ      0x8003a60 ; matrix_test + 196
        0x08003a5a:    88a0        ..      LDRH     r0,[r4,#4]
        0x08003a5c:    4428        (D      ADD      r0,r0,r5
        0x08003a5e:    80a0        ..      STRH     r0,[r4,#4]
        0x08003a60:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003a62:    2400        .$      MOVS     r4,#0
        0x08003a64:    2803        .(      CMP      r0,#3
        0x08003a66:    d311        ..      BCC      0x8003a8c ; matrix_test + 240
        0x08003a68:    4656        VF      MOV      r6,r10
        0x08003a6a:    bf00        ..      NOP      
        0x08003a6c:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x08003a70:    3404        .4      ADDS     r4,#4
        0x08003a72:    8872        r.      LDRH     r2,[r6,#2]
        0x08003a74:    4428        (D      ADD      r0,r0,r5
        0x08003a76:    8030        0.      STRH     r0,[r6,#0]
        0x08003a78:    1950        P.      ADDS     r0,r2,r5
        0x08003a7a:    88b2        ..      LDRH     r2,[r6,#4]
        0x08003a7c:    8070        p.      STRH     r0,[r6,#2]
        0x08003a7e:    1950        P.      ADDS     r0,r2,r5
        0x08003a80:    88f2        ..      LDRH     r2,[r6,#6]
        0x08003a82:    80b0        ..      STRH     r0,[r6,#4]
        0x08003a84:    1950        P.      ADDS     r0,r2,r5
        0x08003a86:    42a3        .B      CMP      r3,r4
        0x08003a88:    80f0        ..      STRH     r0,[r6,#6]
        0x08003a8a:    d1ef        ..      BNE      0x8003a6c ; matrix_test + 208
        0x08003a8c:    f1be0f00    ....    CMP      lr,#0
        0x08003a90:    d0aa        ..      BEQ      0x80039e8 ; matrix_test + 76
        0x08003a92:    9a16        ..      LDR      r2,[sp,#0x58]
        0x08003a94:    f04b0001    K...    ORR      r0,r11,#1
        0x08003a98:    4350        PC      MULS     r0,r2,r0
        0x08003a9a:    9a10        ..      LDR      r2,[sp,#0x40]
        0x08003a9c:    4404        .D      ADD      r4,r4,r0
        0x08003a9e:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x08003aa2:    f1be0f01    ....    CMP      lr,#1
        0x08003aa6:    4428        (D      ADD      r0,r0,r5
        0x08003aa8:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x08003aac:    d09c        ..      BEQ      0x80039e8 ; matrix_test + 76
        0x08003aae:    9810        ..      LDR      r0,[sp,#0x40]
        0x08003ab0:    f1be0f02    ....    CMP      lr,#2
        0x08003ab4:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x08003ab8:    8860        `.      LDRH     r0,[r4,#2]
        0x08003aba:    4428        (D      ADD      r0,r0,r5
        0x08003abc:    8060        `.      STRH     r0,[r4,#2]
        0x08003abe:    d093        ..      BEQ      0x80039e8 ; matrix_test + 76
        0x08003ac0:    88a0        ..      LDRH     r0,[r4,#4]
        0x08003ac2:    4428        (D      ADD      r0,r0,r5
        0x08003ac4:    80a0        ..      STRH     r0,[r4,#4]
        0x08003ac6:    e78f        ..      B        0x80039e8 ; matrix_test + 76
        0x08003ac8:    2000        .       MOVS     r0,#0
        0x08003aca:    2100        .!      MOVS     r1,#0
        0x08003acc:    f7fffd32    ..2.    BL       crc16 ; 0x8003534
        0x08003ad0:    4601        .F      MOV      r1,r0
        0x08003ad2:    2000        .       MOVS     r0,#0
        0x08003ad4:    f7fffd2e    ....    BL       crc16 ; 0x8003534
        0x08003ad8:    4601        .F      MOV      r1,r0
        0x08003ada:    2000        .       MOVS     r0,#0
        0x08003adc:    f7fffd2a    ..*.    BL       crc16 ; 0x8003534
        0x08003ae0:    4601        .F      MOV      r1,r0
        0x08003ae2:    2000        .       MOVS     r0,#0
        0x08003ae4:    f7fffd26    ..&.    BL       crc16 ; 0x8003534
        0x08003ae8:    b200        ..      SXTH     r0,r0
        0x08003aea:    b017        ..      ADD      sp,sp,#0x5c
        0x08003aec:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08003af0:    f04f0b00    O...    MOV      r11,#0
        0x08003af4:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x08003af8:    f8dd9040    ..@.    LDR      r9,[sp,#0x40]
        0x08003afc:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x08003b00:    f1b80f00    ....    CMP      r8,#0
        0x08003b04:    d038        8.      BEQ      0x8003b78 ; matrix_test + 476
        0x08003b06:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003b08:    fb0bfc0a    ....    MUL      r12,r11,r10
        0x08003b0c:    2803        .(      CMP      r0,#3
        0x08003b0e:    f00a0e03    ....    AND      lr,r10,#3
        0x08003b12:    d201        ..      BCS      0x8003b18 ; matrix_test + 380
        0x08003b14:    2200        ."      MOVS     r2,#0
        0x08003b16:    e017        ..      B        0x8003b48 ; matrix_test + 428
        0x08003b18:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x08003b1c:    ebaa030e    ....    SUB      r3,r10,lr
        0x08003b20:    1ebe        ..      SUBS     r6,r7,#2
        0x08003b22:    2200        ."      MOVS     r2,#0
        0x08003b24:    8874        t.      LDRH     r4,[r6,#2]
        0x08003b26:    442c        ,D      ADD      r4,r4,r5
        0x08003b28:    8074        t.      STRH     r4,[r6,#2]
        0x08003b2a:    eb070442    ..B.    ADD      r4,r7,r2,LSL #1
        0x08003b2e:    8861        a.      LDRH     r1,[r4,#2]
        0x08003b30:    88a0        ..      LDRH     r0,[r4,#4]
        0x08003b32:    4429        )D      ADD      r1,r1,r5
        0x08003b34:    4428        (D      ADD      r0,r0,r5
        0x08003b36:    8061        a.      STRH     r1,[r4,#2]
        0x08003b38:    80a0        ..      STRH     r0,[r4,#4]
        0x08003b3a:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x08003b3e:    3204        .2      ADDS     r2,#4
        0x08003b40:    4428        (D      ADD      r0,r0,r5
        0x08003b42:    4293        .B      CMP      r3,r2
        0x08003b44:    8030        0.      STRH     r0,[r6,#0]
        0x08003b46:    d1ed        ..      BNE      0x8003b24 ; matrix_test + 392
        0x08003b48:    f1be0f00    ....    CMP      lr,#0
        0x08003b4c:    d014        ..      BEQ      0x8003b78 ; matrix_test + 476
        0x08003b4e:    eb02010c    ....    ADD      r1,r2,r12
        0x08003b52:    f8390011    9...    LDRH     r0,[r9,r1,LSL #1]
        0x08003b56:    f1be0f01    ....    CMP      lr,#1
        0x08003b5a:    4428        (D      ADD      r0,r0,r5
        0x08003b5c:    f8290011    )...    STRH     r0,[r9,r1,LSL #1]
        0x08003b60:    d00a        ..      BEQ      0x8003b78 ; matrix_test + 476
        0x08003b62:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x08003b66:    8848        H.      LDRH     r0,[r1,#2]
        0x08003b68:    f1be0f02    ....    CMP      lr,#2
        0x08003b6c:    4428        (D      ADD      r0,r0,r5
        0x08003b6e:    8048        H.      STRH     r0,[r1,#2]
        0x08003b70:    d002        ..      BEQ      0x8003b78 ; matrix_test + 476
        0x08003b72:    8888        ..      LDRH     r0,[r1,#4]
        0x08003b74:    4428        (D      ADD      r0,r0,r5
        0x08003b76:    8088        ..      STRH     r0,[r1,#4]
        0x08003b78:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003b7a:    2800        .(      CMP      r0,#0
        0x08003b7c:    f00080bd    ....    BEQ.W    0x8003cfa ; matrix_test + 862
        0x08003b80:    f00a0003    ....    AND      r0,r10,#3
        0x08003b84:    900d        ..      STR      r0,[sp,#0x34]
        0x08003b86:    980f        ..      LDR      r0,[sp,#0x3c]
        0x08003b88:    ea4f03ca    O...    LSL      r3,r10,#3
        0x08003b8c:    f1a00210    ....    SUB      r2,r0,#0x10
        0x08003b90:    eb00008a    ....    ADD      r0,r0,r10,LSL #2
        0x08003b94:    3808        .8      SUBS     r0,r0,#8
        0x08003b96:    9015        ..      STR      r0,[sp,#0x54]
        0x08003b98:    eb09004a    ..J.    ADD      r0,r9,r10,LSL #1
        0x08003b9c:    ebaa0108    ....    SUB      r1,r10,r8
        0x08003ba0:    f02a0803    *...    BIC      r8,r10,#3
        0x08003ba4:    930c        ..      STR      r3,[sp,#0x30]
        0x08003ba6:    f1a90602    ....    SUB      r6,r9,#2
        0x08003baa:    ea4f038a    O...    LSL      r3,r10,#2
        0x08003bae:    46cb        .F      MOV      r11,r9
        0x08003bb0:    f1a00908    ....    SUB      r9,r0,#8
        0x08003bb4:    f04f0c00    O...    MOV      r12,#0
        0x08003bb8:    930b        ..      STR      r3,[sp,#0x2c]
        0x08003bba:    e010        ..      B        0x8003bde ; matrix_test + 578
        0x08003bbc:    9914        ..      LDR      r1,[sp,#0x50]
        0x08003bbe:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x08003bc0:    980c        ..      LDR      r0,[sp,#0x30]
        0x08003bc2:    9e0e        ..      LDR      r6,[sp,#0x38]
        0x08003bc4:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08003bc6:    9f15        ..      LDR      r7,[sp,#0x54]
        0x08003bc8:    f10c0c02    ....    ADD      r12,r12,#2
        0x08003bcc:    3902        .9      SUBS     r1,#2
        0x08003bce:    4402        .D      ADD      r2,r2,r0
        0x08003bd0:    441e        .D      ADD      r6,r6,r3
        0x08003bd2:    449b        .D      ADD      r11,r11,r3
        0x08003bd4:    4407        .D      ADD      r7,r7,r0
        0x08003bd6:    4499        .D      ADD      r9,r9,r3
        0x08003bd8:    9715        ..      STR      r7,[sp,#0x54]
        0x08003bda:    f0008090    ....    BEQ.W    0x8003cfe ; matrix_test + 866
        0x08003bde:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003be0:    2400        .$      MOVS     r4,#0
        0x08003be2:    2803        .(      CMP      r0,#3
        0x08003be4:    9114        ..      STR      r1,[sp,#0x50]
        0x08003be6:    960e        ..      STR      r6,[sp,#0x38]
        0x08003be8:    d318        ..      BCC      0x8003c1c ; matrix_test + 640
        0x08003bea:    4692        .F      MOV      r10,r2
        0x08003bec:    f9360f08    6...    LDRSH    r0,[r6,#8]!
        0x08003bf0:    f936ec06    6...    LDRSH    lr,[r6,#-6]
        0x08003bf4:    4368        hC      MULS     r0,r5,r0
        0x08003bf6:    fb0ef305    ....    MUL      r3,lr,r5
        0x08003bfa:    f84a3f10    J..?    STR      r3,[r10,#0x10]!
        0x08003bfe:    eb0b0344    ..D.    ADD      r3,r11,r4,LSL #1
        0x08003c02:    f9b37002    ...p    LDRSH    r7,[r3,#2]
        0x08003c06:    f9b33004    ...0    LDRSH    r3,[r3,#4]
        0x08003c0a:    3404        .4      ADDS     r4,#4
        0x08003c0c:    436f        oC      MULS     r7,r5,r7
        0x08003c0e:    436b        kC      MULS     r3,r5,r3
        0x08003c10:    45a0        .E      CMP      r8,r4
        0x08003c12:    e9ca7301    ...s    STRD     r7,r3,[r10,#4]
        0x08003c16:    f8ca000c    ....    STR      r0,[r10,#0xc]
        0x08003c1a:    d1e7        ..      BNE      0x8003bec ; matrix_test + 592
        0x08003c1c:    f8dde034    ..4.    LDR      lr,[sp,#0x34]
        0x08003c20:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x08003c24:    f1be0f00    ....    CMP      lr,#0
        0x08003c28:    d020         .      BEQ      0x8003c6c ; matrix_test + 720
        0x08003c2a:    fb0cf00a    ....    MUL      r0,r12,r10
        0x08003c2e:    9910        ..      LDR      r1,[sp,#0x40]
        0x08003c30:    4420         D      ADD      r0,r0,r4
        0x08003c32:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x08003c36:    990f        ..      LDR      r1,[sp,#0x3c]
        0x08003c38:    436b        kC      MULS     r3,r5,r3
        0x08003c3a:    f1be0f01    ....    CMP      lr,#1
        0x08003c3e:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x08003c42:    d013        ..      BEQ      0x8003c6c ; matrix_test + 720
        0x08003c44:    9910        ..      LDR      r1,[sp,#0x40]
        0x08003c46:    1c43        C.      ADDS     r3,r0,#1
        0x08003c48:    f9317013    1..p    LDRSH    r7,[r1,r3,LSL #1]
        0x08003c4c:    990f        ..      LDR      r1,[sp,#0x3c]
        0x08003c4e:    436f        oC      MULS     r7,r5,r7
        0x08003c50:    f1be0f02    ....    CMP      lr,#2
        0x08003c54:    f8417023    A.#p    STR      r7,[r1,r3,LSL #2]
        0x08003c58:    d008        ..      BEQ      0x8003c6c ; matrix_test + 720
        0x08003c5a:    9910        ..      LDR      r1,[sp,#0x40]
        0x08003c5c:    3002        .0      ADDS     r0,#2
        0x08003c5e:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x08003c62:    990f        ..      LDR      r1,[sp,#0x3c]
        0x08003c64:    436b        kC      MULS     r3,r5,r3
        0x08003c66:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x08003c6a:    bf00        ..      NOP      
        0x08003c6c:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003c6e:    2400        .$      MOVS     r4,#0
        0x08003c70:    2803        .(      CMP      r0,#3
        0x08003c72:    9213        ..      STR      r2,[sp,#0x4c]
        0x08003c74:    d318        ..      BCC      0x8003ca8 ; matrix_test + 780
        0x08003c76:    9815        ..      LDR      r0,[sp,#0x54]
        0x08003c78:    464e        NF      MOV      r6,r9
        0x08003c7a:    bf00        ..      NOP      
        0x08003c7c:    f9363f08    6..?    LDRSH    r3,[r6,#8]!
        0x08003c80:    9a20         .      LDR      r2,[sp,#0x80]
        0x08003c82:    436b        kC      MULS     r3,r5,r3
        0x08003c84:    f9b65004    ...P    LDRSH    r5,[r6,#4]
        0x08003c88:    f9b67002    ...p    LDRSH    r7,[r6,#2]
        0x08003c8c:    4355        UC      MULS     r5,r2,r5
        0x08003c8e:    f9b61006    ....    LDRSH    r1,[r6,#6]
        0x08003c92:    f8405f10    @.._    STR      r5,[r0,#0x10]!
        0x08003c96:    9d20         .      LDR      r5,[sp,#0x80]
        0x08003c98:    3404        .4      ADDS     r4,#4
        0x08003c9a:    436f        oC      MULS     r7,r5,r7
        0x08003c9c:    4369        iC      MULS     r1,r5,r1
        0x08003c9e:    45a0        .E      CMP      r8,r4
        0x08003ca0:    e9403702    @..7    STRD     r3,r7,[r0,#-8]
        0x08003ca4:    6041        A`      STR      r1,[r0,#4]
        0x08003ca6:    d1e9        ..      BNE      0x8003c7c ; matrix_test + 736
        0x08003ca8:    f1be0f00    ....    CMP      lr,#0
        0x08003cac:    f43faf86    ?...    BEQ.W    0x8003bbc ; matrix_test + 544
        0x08003cb0:    f04c0001    L...    ORR      r0,r12,#1
        0x08003cb4:    fb00f00a    ....    MUL      r0,r0,r10
        0x08003cb8:    9910        ..      LDR      r1,[sp,#0x40]
        0x08003cba:    4420         D      ADD      r0,r0,r4
        0x08003cbc:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x08003cc0:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x08003cc2:    4369        iC      MULS     r1,r5,r1
        0x08003cc4:    f1be0f01    ....    CMP      lr,#1
        0x08003cc8:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x08003ccc:    f43faf76    ?.v.    BEQ      0x8003bbc ; matrix_test + 544
        0x08003cd0:    9a10        ..      LDR      r2,[sp,#0x40]
        0x08003cd2:    1c41        A.      ADDS     r1,r0,#1
        0x08003cd4:    f9323011    2..0    LDRSH    r3,[r2,r1,LSL #1]
        0x08003cd8:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x08003cda:    436b        kC      MULS     r3,r5,r3
        0x08003cdc:    f1be0f02    ....    CMP      lr,#2
        0x08003ce0:    f8423021    B.!0    STR      r3,[r2,r1,LSL #2]
        0x08003ce4:    f43faf6a    ?.j.    BEQ      0x8003bbc ; matrix_test + 544
        0x08003ce8:    9910        ..      LDR      r1,[sp,#0x40]
        0x08003cea:    3002        .0      ADDS     r0,#2
        0x08003cec:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x08003cf0:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x08003cf2:    4369        iC      MULS     r1,r5,r1
        0x08003cf4:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x08003cf8:    e760        `.      B        0x8003bbc ; matrix_test + 544
        0x08003cfa:    f04f0c00    O...    MOV      r12,#0
        0x08003cfe:    9802        ..      LDR      r0,[sp,#8]
        0x08003d00:    f24f0e00    O...    MOVW     lr,#0xf000
        0x08003d04:    2800        .(      CMP      r0,#0
        0x08003d06:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x08003d0a:    d04d        M.      BEQ      0x8003da8 ; matrix_test + 1036
        0x08003d0c:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003d0e:    fb0cfc0a    ....    MUL      r12,r12,r10
        0x08003d12:    2803        .(      CMP      r0,#3
        0x08003d14:    f00a0803    ....    AND      r8,r10,#3
        0x08003d18:    d201        ..      BCS      0x8003d1e ; matrix_test + 898
        0x08003d1a:    2300        .#      MOVS     r3,#0
        0x08003d1c:    e022        ".      B        0x8003d64 ; matrix_test + 968
        0x08003d1e:    980f        ..      LDR      r0,[sp,#0x3c]
        0x08003d20:    ebaa0908    ....    SUB      r9,r10,r8
        0x08003d24:    eb00008c    ....    ADD      r0,r0,r12,LSL #2
        0x08003d28:    f1a00610    ....    SUB      r6,r0,#0x10
        0x08003d2c:    9810        ..      LDR      r0,[sp,#0x40]
        0x08003d2e:    2300        .#      MOVS     r3,#0
        0x08003d30:    eb00044c    ..L.    ADD      r4,r0,r12,LSL #1
        0x08003d34:    1ea0        ..      SUBS     r0,r4,#2
        0x08003d36:    bf00        ..      NOP      
        0x08003d38:    f9302f08    0../    LDRSH    r2,[r0,#8]!
        0x08003d3c:    f9301c06    0...    LDRSH    r1,[r0,#-6]
        0x08003d40:    436a        jC      MULS     r2,r5,r2
        0x08003d42:    4369        iC      MULS     r1,r5,r1
        0x08003d44:    f8461f10    F...    STR      r1,[r6,#0x10]!
        0x08003d48:    eb040143    ..C.    ADD      r1,r4,r3,LSL #1
        0x08003d4c:    f9b17002    ...p    LDRSH    r7,[r1,#2]
        0x08003d50:    f9b11004    ....    LDRSH    r1,[r1,#4]
        0x08003d54:    3304        .3      ADDS     r3,#4
        0x08003d56:    436f        oC      MULS     r7,r5,r7
        0x08003d58:    4369        iC      MULS     r1,r5,r1
        0x08003d5a:    4599        .E      CMP      r9,r3
        0x08003d5c:    e9c67101    ...q    STRD     r7,r1,[r6,#4]
        0x08003d60:    60f2        .`      STR      r2,[r6,#0xc]
        0x08003d62:    d1e9        ..      BNE      0x8003d38 ; matrix_test + 924
        0x08003d64:    f1b80f00    ....    CMP      r8,#0
        0x08003d68:    d01e        ..      BEQ      0x8003da8 ; matrix_test + 1036
        0x08003d6a:    9910        ..      LDR      r1,[sp,#0x40]
        0x08003d6c:    eb03000c    ....    ADD      r0,r3,r12
        0x08003d70:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x08003d74:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x08003d76:    4369        iC      MULS     r1,r5,r1
        0x08003d78:    f1b80f01    ....    CMP      r8,#1
        0x08003d7c:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x08003d80:    d012        ..      BEQ      0x8003da8 ; matrix_test + 1036
        0x08003d82:    9a10        ..      LDR      r2,[sp,#0x40]
        0x08003d84:    1c41        A.      ADDS     r1,r0,#1
        0x08003d86:    f9322011    2..     LDRSH    r2,[r2,r1,LSL #1]
        0x08003d8a:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x08003d8c:    436a        jC      MULS     r2,r5,r2
        0x08003d8e:    f1b80f02    ....    CMP      r8,#2
        0x08003d92:    f8432021    C.!     STR      r2,[r3,r1,LSL #2]
        0x08003d96:    d007        ..      BEQ      0x8003da8 ; matrix_test + 1036
        0x08003d98:    9910        ..      LDR      r1,[sp,#0x40]
        0x08003d9a:    3002        .0      ADDS     r0,#2
        0x08003d9c:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x08003da0:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x08003da2:    4369        iC      MULS     r1,r5,r1
        0x08003da4:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x08003da8:    ea45000e    E...    ORR      r0,r5,lr
        0x08003dac:    9006        ..      STR      r0,[sp,#0x18]
        0x08003dae:    f02a0003    *...    BIC      r0,r10,#3
        0x08003db2:    9d0f        ..      LDR      r5,[sp,#0x3c]
        0x08003db4:    900e        ..      STR      r0,[sp,#0x38]
        0x08003db6:    f1a50110    ....    SUB      r1,r5,#0x10
        0x08003dba:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x08003dbe:    f00a0403    ....    AND      r4,r10,#3
        0x08003dc2:    ea4f008a    O...    LSL      r0,r10,#2
        0x08003dc6:    f04f0e00    O...    MOV      lr,#0
        0x08003dca:    460f        .F      MOV      r7,r1
        0x08003dcc:    2300        .#      MOVS     r3,#0
        0x08003dce:    f04f0800    O...    MOV      r8,#0
        0x08003dd2:    2200        ."      MOVS     r2,#0
        0x08003dd4:    9007        ..      STR      r0,[sp,#0x1c]
        0x08003dd6:    9105        ..      STR      r1,[sp,#0x14]
        0x08003dd8:    9414        ..      STR      r4,[sp,#0x50]
        0x08003dda:    e013        ..      B        0x8003e04 ; matrix_test + 1128
        0x08003ddc:    f8dc6008    ...`    LDR      r6,[r12,#8]
        0x08003de0:    2000        .       MOVS     r0,#0
        0x08003de2:    4432        2D      ADD      r2,r2,r6
        0x08003de4:    428e        .B      CMP      r6,r1
        0x08003de6:    bfc8        ..      IT       GT
        0x08003de8:    2001        .       MOVGT    r0,#1
        0x08003dea:    42ba        .B      CMP      r2,r7
        0x08003dec:    bfc4        ..      ITT      GT
        0x08003dee:    2200        ."      MOVGT    r2,#0
        0x08003df0:    200a        .       MOVGT    r0,#0xa
        0x08003df2:    4403        .D      ADD      r3,r3,r0
        0x08003df4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003df6:    9f15        ..      LDR      r7,[sp,#0x54]
        0x08003df8:    f10e0e01    ....    ADD      lr,lr,#1
        0x08003dfc:    4407        .D      ADD      r7,r7,r0
        0x08003dfe:    45d6        .E      CMP      lr,r10
        0x08003e00:    46b0        .F      MOV      r8,r6
        0x08003e02:    d069        i.      BEQ      0x8003ed8 ; matrix_test + 1340
        0x08003e04:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003e06:    2100        .!      MOVS     r1,#0
        0x08003e08:    2803        .(      CMP      r0,#3
        0x08003e0a:    9715        ..      STR      r7,[sp,#0x54]
        0x08003e0c:    d339        9.      BCC      0x8003e82 ; matrix_test + 1254
        0x08003e0e:    f8ddc018    ....    LDR      r12,[sp,#0x18]
        0x08003e12:    bf00        ..      NOP      
        0x08003e14:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x08003e18:    2400        .$      MOVS     r4,#0
        0x08003e1a:    4432        2D      ADD      r2,r2,r6
        0x08003e1c:    4546        FE      CMP      r6,r8
        0x08003e1e:    bfc8        ..      IT       GT
        0x08003e20:    2401        .$      MOVGT    r4,#1
        0x08003e22:    4562        bE      CMP      r2,r12
        0x08003e24:    bfc8        ..      IT       GT
        0x08003e26:    240a        .$      MOVGT    r4,#0xa
        0x08003e28:    f1070804    ....    ADD      r8,r7,#4
        0x08003e2c:    eb040b03    ....    ADD      r11,r4,r3
        0x08003e30:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x08003e34:    4562        bE      CMP      r2,r12
        0x08003e36:    4618        .F      MOV      r0,r3
        0x08003e38:    bfd8        ..      IT       LE
        0x08003e3a:    4410        .D      ADDLE    r0,r2
        0x08003e3c:    2200        ."      MOVS     r2,#0
        0x08003e3e:    42b3        .B      CMP      r3,r6
        0x08003e40:    bfc8        ..      IT       GT
        0x08003e42:    2201        ."      MOVGT    r2,#1
        0x08003e44:    4626        &F      MOV      r6,r4
        0x08003e46:    4560        `E      CMP      r0,r12
        0x08003e48:    bfc8        ..      IT       GT
        0x08003e4a:    220a        ."      MOVGT    r2,#0xa
        0x08003e4c:    bfd8        ..      IT       LE
        0x08003e4e:    4406        .D      ADDLE    r6,r0
        0x08003e50:    2000        .       MOVS     r0,#0
        0x08003e52:    429c        .B      CMP      r4,r3
        0x08003e54:    bfc8        ..      IT       GT
        0x08003e56:    2001        .       MOVGT    r0,#1
        0x08003e58:    445a        ZD      ADD      r2,r2,r11
        0x08003e5a:    4566        fE      CMP      r6,r12
        0x08003e5c:    bfc8        ..      IT       GT
        0x08003e5e:    200a        .       MOVGT    r0,#0xa
        0x08003e60:    4410        .D      ADD      r0,r0,r2
        0x08003e62:    4642        BF      MOV      r2,r8
        0x08003e64:    f04f0300    O...    MOV      r3,#0
        0x08003e68:    bfd8        ..      IT       LE
        0x08003e6a:    4432        2D      ADDLE    r2,r6
        0x08003e6c:    45a0        .E      CMP      r8,r4
        0x08003e6e:    bfc8        ..      IT       GT
        0x08003e70:    2301        .#      MOVGT    r3,#1
        0x08003e72:    4562        bE      CMP      r2,r12
        0x08003e74:    bfc4        ..      ITT      GT
        0x08003e76:    2200        ."      MOVGT    r2,#0
        0x08003e78:    230a        .#      MOVGT    r3,#0xa
        0x08003e7a:    3104        .1      ADDS     r1,#4
        0x08003e7c:    4589        .E      CMP      r9,r1
        0x08003e7e:    4403        .D      ADD      r3,r3,r0
        0x08003e80:    d1c8        ..      BNE      0x8003e14 ; matrix_test + 1144
        0x08003e82:    9c14        ..      LDR      r4,[sp,#0x50]
        0x08003e84:    f8ddb048    ..H.    LDR      r11,[sp,#0x48]
        0x08003e88:    2c00        .,      CMP      r4,#0
        0x08003e8a:    4646        FF      MOV      r6,r8
        0x08003e8c:    d0b2        ..      BEQ      0x8003df4 ; matrix_test + 1112
        0x08003e8e:    fb0ef00a    ....    MUL      r0,lr,r10
        0x08003e92:    4401        .D      ADD      r1,r1,r0
        0x08003e94:    f8556021    U.!`    LDR      r6,[r5,r1,LSL #2]
        0x08003e98:    2000        .       MOVS     r0,#0
        0x08003e9a:    4546        FE      CMP      r6,r8
        0x08003e9c:    bfc8        ..      IT       GT
        0x08003e9e:    2001        .       MOVGT    r0,#1
        0x08003ea0:    9f06        ..      LDR      r7,[sp,#0x18]
        0x08003ea2:    4432        2D      ADD      r2,r2,r6
        0x08003ea4:    42ba        .B      CMP      r2,r7
        0x08003ea6:    bfc4        ..      ITT      GT
        0x08003ea8:    2200        ."      MOVGT    r2,#0
        0x08003eaa:    200a        .       MOVGT    r0,#0xa
        0x08003eac:    2c01        .,      CMP      r4,#1
        0x08003eae:    4403        .D      ADD      r3,r3,r0
        0x08003eb0:    d0a0        ..      BEQ      0x8003df4 ; matrix_test + 1112
        0x08003eb2:    eb050c81    ....    ADD      r12,r5,r1,LSL #2
        0x08003eb6:    f8dc1004    ....    LDR      r1,[r12,#4]
        0x08003eba:    2000        .       MOVS     r0,#0
        0x08003ebc:    440a        .D      ADD      r2,r2,r1
        0x08003ebe:    42b1        .B      CMP      r1,r6
        0x08003ec0:    bfc8        ..      IT       GT
        0x08003ec2:    2001        .       MOVGT    r0,#1
        0x08003ec4:    42ba        .B      CMP      r2,r7
        0x08003ec6:    bfc4        ..      ITT      GT
        0x08003ec8:    2200        ."      MOVGT    r2,#0
        0x08003eca:    200a        .       MOVGT    r0,#0xa
        0x08003ecc:    2c02        .,      CMP      r4,#2
        0x08003ece:    4403        .D      ADD      r3,r3,r0
        0x08003ed0:    f47faf84    ....    BNE.W    0x8003ddc ; matrix_test + 1088
        0x08003ed4:    460e        .F      MOV      r6,r1
        0x08003ed6:    e78d        ..      B        0x8003df4 ; matrix_test + 1112
        0x08003ed8:    b218        ..      SXTH     r0,r3
        0x08003eda:    2100        .!      MOVS     r1,#0
        0x08003edc:    f04f0800    O...    MOV      r8,#0
        0x08003ee0:    f7fffb28    ..(.    BL       crc16 ; 0x8003534
        0x08003ee4:    9911        ..      LDR      r1,[sp,#0x44]
        0x08003ee6:    900d        ..      STR      r0,[sp,#0x34]
        0x08003ee8:    2900        .)      CMP      r1,#0
        0x08003eea:    f00080ae    ....    BEQ.W    0x800404a ; matrix_test + 1710
        0x08003eee:    f8dde040    ..@.    LDR      lr,[sp,#0x40]
        0x08003ef2:    9802        ..      LDR      r0,[sp,#8]
        0x08003ef4:    eb0e014a    ..J.    ADD      r1,lr,r10,LSL #1
        0x08003ef8:    ebaa0200    ....    SUB      r2,r10,r0
        0x08003efc:    f1ab0008    ....    SUB      r0,r11,#8
        0x08003f00:    f1a10c08    ....    SUB      r12,r1,#8
        0x08003f04:    f04f0800    O...    MOV      r8,#0
        0x08003f08:    9013        ..      STR      r0,[sp,#0x4c]
        0x08003f0a:    e00a        ..      B        0x8003f22 ; matrix_test + 1414
        0x08003f0c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x08003f0e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003f10:    f1080802    ....    ADD      r8,r8,#2
        0x08003f14:    3a02        .:      SUBS     r2,#2
        0x08003f16:    4486        .D      ADD      lr,lr,r0
        0x08003f18:    4484        .D      ADD      r12,r12,r0
        0x08003f1a:    f8456029    E.)`    STR      r6,[r5,r9,LSL #2]
        0x08003f1e:    f0008094    ....    BEQ.W    0x800404a ; matrix_test + 1710
        0x08003f22:    2000        .       MOVS     r0,#0
        0x08003f24:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x08003f28:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003f2a:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x08003f2e:    2803        .(      CMP      r0,#3
        0x08003f30:    f04f0400    O...    MOV      r4,#0
        0x08003f34:    f04f0600    O...    MOV      r6,#0
        0x08003f38:    9215        ..      STR      r2,[sp,#0x54]
        0x08003f3a:    d31a        ..      BCC      0x8003f72 ; matrix_test + 1494
        0x08003f3c:    2400        .$      MOVS     r4,#0
        0x08003f3e:    f06f0701    o...    MVN      r7,#1
        0x08003f42:    2600        .&      MOVS     r6,#0
        0x08003f44:    eb0e0307    ....    ADD      r3,lr,r7
        0x08003f48:    eb0b0007    ....    ADD      r0,r11,r7
        0x08003f4c:    f8d33002    ...0    LDR      r3,[r3,#2]
        0x08003f50:    f8d00002    ....    LDR      r0,[r0,#2]
        0x08003f54:    eb0e0246    ..F.    ADD      r2,lr,r6,LSL #1
        0x08003f58:    eb0b0146    ..F.    ADD      r1,r11,r6,LSL #1
        0x08003f5c:    6852        Rh      LDR      r2,[r2,#4]
        0x08003f5e:    6849        Ih      LDR      r1,[r1,#4]
        0x08003f60:    fb204003     ..@    SMLAD    r0,r0,r3,r4
        0x08003f64:    3604        .6      ADDS     r6,#4
        0x08003f66:    fb210402    !...    SMLAD    r4,r1,r2,r0
        0x08003f6a:    45b1        .E      CMP      r9,r6
        0x08003f6c:    f1070708    ....    ADD      r7,r7,#8
        0x08003f70:    d1e8        ..      BNE      0x8003f44 ; matrix_test + 1448
        0x08003f72:    9a14        ..      LDR      r2,[sp,#0x50]
        0x08003f74:    b302        ..      CBZ      r2,0x8003fb8 ; matrix_test + 1564
        0x08003f76:    fb08f30a    ....    MUL      r3,r8,r10
        0x08003f7a:    9910        ..      LDR      r1,[sp,#0x40]
        0x08003f7c:    18f0        ..      ADDS     r0,r6,r3
        0x08003f7e:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x08003f82:    f93b1016    ;...    LDRSH    r1,[r11,r6,LSL #1]
        0x08003f86:    2a01        .*      CMP      r2,#1
        0x08003f88:    fb114400    ...D    SMLABB   r4,r1,r0,r4
        0x08003f8c:    d014        ..      BEQ      0x8003fb8 ; matrix_test + 1564
        0x08003f8e:    1c70        p.      ADDS     r0,r6,#1
        0x08003f90:    9f10        ..      LDR      r7,[sp,#0x40]
        0x08003f92:    18c1        ..      ADDS     r1,r0,r3
        0x08003f94:    f9371011    7...    LDRSH    r1,[r7,r1,LSL #1]
        0x08003f98:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x08003f9c:    2a02        .*      CMP      r2,#2
        0x08003f9e:    fb104401    ...D    SMLABB   r4,r0,r1,r4
        0x08003fa2:    d009        ..      BEQ      0x8003fb8 ; matrix_test + 1564
        0x08003fa4:    1cb0        ..      ADDS     r0,r6,#2
        0x08003fa6:    9a10        ..      LDR      r2,[sp,#0x40]
        0x08003fa8:    18c1        ..      ADDS     r1,r0,r3
        0x08003faa:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x08003fae:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x08003fb2:    fb104401    ...D    SMLABB   r4,r0,r1,r4
        0x08003fb6:    bf00        ..      NOP      
        0x08003fb8:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003fba:    f8454028    E.(@    STR      r4,[r5,r8,LSL #2]
        0x08003fbe:    9c0e        ..      LDR      r4,[sp,#0x38]
        0x08003fc0:    f0480901    H...    ORR      r9,r8,#1
        0x08003fc4:    2600        .&      MOVS     r6,#0
        0x08003fc6:    2803        .(      CMP      r0,#3
        0x08003fc8:    f04f0700    O...    MOV      r7,#0
        0x08003fcc:    f8456029    E.)`    STR      r6,[r5,r9,LSL #2]
        0x08003fd0:    d312        ..      BCC      0x8003ff8 ; matrix_test + 1628
        0x08003fd2:    f8ddb04c    ..L.    LDR      r11,[sp,#0x4c]
        0x08003fd6:    2600        .&      MOVS     r6,#0
        0x08003fd8:    4663        cF      MOV      r3,r12
        0x08003fda:    2700        .'      MOVS     r7,#0
        0x08003fdc:    f8530f08    S...    LDR      r0,[r3,#8]!
        0x08003fe0:    f85b1f08    [...    LDR      r1,[r11,#8]!
        0x08003fe4:    3704        .7      ADDS     r7,#4
        0x08003fe6:    fb216000    !..`    SMLAD    r0,r1,r0,r6
        0x08003fea:    6859        Yh      LDR      r1,[r3,#4]
        0x08003fec:    f8db2004    ...     LDR      r2,[r11,#4]
        0x08003ff0:    42bc        .B      CMP      r4,r7
        0x08003ff2:    fb220601    "...    SMLAD    r6,r2,r1,r0
        0x08003ff6:    d1f1        ..      BNE      0x8003fdc ; matrix_test + 1600
        0x08003ff8:    9a14        ..      LDR      r2,[sp,#0x50]
        0x08003ffa:    f8ddb048    ..H.    LDR      r11,[sp,#0x48]
        0x08003ffe:    2a00        .*      CMP      r2,#0
        0x08004000:    f43faf84    ?...    BEQ.W    0x8003f0c ; matrix_test + 1392
        0x08004004:    fb09f30a    ....    MUL      r3,r9,r10
        0x08004008:    9910        ..      LDR      r1,[sp,#0x40]
        0x0800400a:    18f8        ..      ADDS     r0,r7,r3
        0x0800400c:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x08004010:    f93b1017    ;...    LDRSH    r1,[r11,r7,LSL #1]
        0x08004014:    2a01        .*      CMP      r2,#1
        0x08004016:    fb116600    ...f    SMLABB   r6,r1,r0,r6
        0x0800401a:    f43faf77    ?.w.    BEQ      0x8003f0c ; matrix_test + 1392
        0x0800401e:    1c78        x.      ADDS     r0,r7,#1
        0x08004020:    9c10        ..      LDR      r4,[sp,#0x40]
        0x08004022:    18c1        ..      ADDS     r1,r0,r3
        0x08004024:    f9341011    4...    LDRSH    r1,[r4,r1,LSL #1]
        0x08004028:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x0800402c:    2a02        .*      CMP      r2,#2
        0x0800402e:    fb106601    ...f    SMLABB   r6,r0,r1,r6
        0x08004032:    f43faf6b    ?.k.    BEQ      0x8003f0c ; matrix_test + 1392
        0x08004036:    1cb8        ..      ADDS     r0,r7,#2
        0x08004038:    9a10        ..      LDR      r2,[sp,#0x40]
        0x0800403a:    18c1        ..      ADDS     r1,r0,r3
        0x0800403c:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x08004040:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x08004044:    fb106601    ...f    SMLABB   r6,r0,r1,r6
        0x08004048:    e760        `.      B        0x8003f0c ; matrix_test + 1392
        0x0800404a:    9802        ..      LDR      r0,[sp,#8]
        0x0800404c:    9a14        ..      LDR      r2,[sp,#0x50]
        0x0800404e:    2800        .(      CMP      r0,#0
        0x08004050:    d050        P.      BEQ      0x80040f4 ; matrix_test + 1880
        0x08004052:    9911        ..      LDR      r1,[sp,#0x44]
        0x08004054:    2000        .       MOVS     r0,#0
        0x08004056:    2903        .)      CMP      r1,#3
        0x08004058:    fb08f90a    ....    MUL      r9,r8,r10
        0x0800405c:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x08004060:    d202        ..      BCS      0x8004068 ; matrix_test + 1740
        0x08004062:    2200        ."      MOVS     r2,#0
        0x08004064:    46dc        .F      MOV      r12,r11
        0x08004066:    e020         .      B        0x80040aa ; matrix_test + 1806
        0x08004068:    9810        ..      LDR      r0,[sp,#0x40]
        0x0800406a:    ebaa0e02    ....    SUB      lr,r10,r2
        0x0800406e:    46dc        .F      MOV      r12,r11
        0x08004070:    eb000b49    ..I.    ADD      r11,r0,r9,LSL #1
        0x08004074:    2000        .       MOVS     r0,#0
        0x08004076:    f06f0601    o...    MVN      r6,#1
        0x0800407a:    2200        ."      MOVS     r2,#0
        0x0800407c:    eb0b0406    ....    ADD      r4,r11,r6
        0x08004080:    eb0c0106    ....    ADD      r1,r12,r6
        0x08004084:    f8d44002    ...@    LDR      r4,[r4,#2]
        0x08004088:    f8d11002    ....    LDR      r1,[r1,#2]
        0x0800408c:    eb0b0342    ..B.    ADD      r3,r11,r2,LSL #1
        0x08004090:    eb0c0742    ..B.    ADD      r7,r12,r2,LSL #1
        0x08004094:    685b        [h      LDR      r3,[r3,#4]
        0x08004096:    687f        .h      LDR      r7,[r7,#4]
        0x08004098:    fb210004    !...    SMLAD    r0,r1,r4,r0
        0x0800409c:    3204        .2      ADDS     r2,#4
        0x0800409e:    fb270003    '...    SMLAD    r0,r7,r3,r0
        0x080040a2:    4596        .E      CMP      lr,r2
        0x080040a4:    f1060608    ....    ADD      r6,r6,#8
        0x080040a8:    d1e8        ..      BNE      0x800407c ; matrix_test + 1760
        0x080040aa:    9f14        ..      LDR      r7,[sp,#0x50]
        0x080040ac:    b307        ..      CBZ      r7,0x80040f0 ; matrix_test + 1876
        0x080040ae:    9b10        ..      LDR      r3,[sp,#0x40]
        0x080040b0:    eb020109    ....    ADD      r1,r2,r9
        0x080040b4:    f9331011    3...    LDRSH    r1,[r3,r1,LSL #1]
        0x080040b8:    f93c3012    <..0    LDRSH    r3,[r12,r2,LSL #1]
        0x080040bc:    2f01        ./      CMP      r7,#1
        0x080040be:    fb130001    ....    SMLABB   r0,r3,r1,r0
        0x080040c2:    d015        ..      BEQ      0x80040f0 ; matrix_test + 1876
        0x080040c4:    1c51        Q.      ADDS     r1,r2,#1
        0x080040c6:    9e10        ..      LDR      r6,[sp,#0x40]
        0x080040c8:    eb010309    ....    ADD      r3,r1,r9
        0x080040cc:    f9363013    6..0    LDRSH    r3,[r6,r3,LSL #1]
        0x080040d0:    f93c1011    <...    LDRSH    r1,[r12,r1,LSL #1]
        0x080040d4:    2f02        ./      CMP      r7,#2
        0x080040d6:    fb110003    ....    SMLABB   r0,r1,r3,r0
        0x080040da:    d009        ..      BEQ      0x80040f0 ; matrix_test + 1876
        0x080040dc:    1c91        ..      ADDS     r1,r2,#2
        0x080040de:    9b10        ..      LDR      r3,[sp,#0x40]
        0x080040e0:    eb010209    ....    ADD      r2,r1,r9
        0x080040e4:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x080040e8:    f93c1011    <...    LDRSH    r1,[r12,r1,LSL #1]
        0x080040ec:    fb110002    ....    SMLABB   r0,r1,r2,r0
        0x080040f0:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x080040f4:    9e05        ..      LDR      r6,[sp,#0x14]
        0x080040f6:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x080040fa:    f04f0c00    O...    MOV      r12,#0
        0x080040fe:    2300        .#      MOVS     r3,#0
        0x08004100:    f04f0800    O...    MOV      r8,#0
        0x08004104:    2200        ."      MOVS     r2,#0
        0x08004106:    e013        ..      B        0x8004130 ; matrix_test + 1940
        0x08004108:    f8de7008    ...p    LDR      r7,[lr,#8]
        0x0800410c:    2000        .       MOVS     r0,#0
        0x0800410e:    443a        :D      ADD      r2,r2,r7
        0x08004110:    428f        .B      CMP      r7,r1
        0x08004112:    bfc8        ..      IT       GT
        0x08004114:    2001        .       MOVGT    r0,#1
        0x08004116:    42b2        .B      CMP      r2,r6
        0x08004118:    bfc4        ..      ITT      GT
        0x0800411a:    2200        ."      MOVGT    r2,#0
        0x0800411c:    200a        .       MOVGT    r0,#0xa
        0x0800411e:    4403        .D      ADD      r3,r3,r0
        0x08004120:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08004122:    9e15        ..      LDR      r6,[sp,#0x54]
        0x08004124:    f10c0c01    ....    ADD      r12,r12,#1
        0x08004128:    4406        .D      ADD      r6,r6,r0
        0x0800412a:    45d4        .E      CMP      r12,r10
        0x0800412c:    46b8        .F      MOV      r8,r7
        0x0800412e:    d067        g.      BEQ      0x8004200 ; matrix_test + 2148
        0x08004130:    9811        ..      LDR      r0,[sp,#0x44]
        0x08004132:    2100        .!      MOVS     r1,#0
        0x08004134:    2803        .(      CMP      r0,#3
        0x08004136:    9615        ..      STR      r6,[sp,#0x54]
        0x08004138:    d339        9.      BCC      0x80041ae ; matrix_test + 2066
        0x0800413a:    f8dde018    ....    LDR      lr,[sp,#0x18]
        0x0800413e:    bf00        ..      NOP      
        0x08004140:    f8567f10    V...    LDR      r7,[r6,#0x10]!
        0x08004144:    2400        .$      MOVS     r4,#0
        0x08004146:    443a        :D      ADD      r2,r2,r7
        0x08004148:    4547        GE      CMP      r7,r8
        0x0800414a:    bfc8        ..      IT       GT
        0x0800414c:    2401        .$      MOVGT    r4,#1
        0x0800414e:    4572        rE      CMP      r2,lr
        0x08004150:    bfc8        ..      IT       GT
        0x08004152:    240a        .$      MOVGT    r4,#0xa
        0x08004154:    f1060804    ....    ADD      r8,r6,#4
        0x08004158:    eb040b03    ....    ADD      r11,r4,r3
        0x0800415c:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x08004160:    4572        rE      CMP      r2,lr
        0x08004162:    4618        .F      MOV      r0,r3
        0x08004164:    bfd8        ..      IT       LE
        0x08004166:    4410        .D      ADDLE    r0,r2
        0x08004168:    2200        ."      MOVS     r2,#0
        0x0800416a:    42bb        .B      CMP      r3,r7
        0x0800416c:    bfc8        ..      IT       GT
        0x0800416e:    2201        ."      MOVGT    r2,#1
        0x08004170:    4627        'F      MOV      r7,r4
        0x08004172:    4570        pE      CMP      r0,lr
        0x08004174:    bfc8        ..      IT       GT
        0x08004176:    220a        ."      MOVGT    r2,#0xa
        0x08004178:    bfd8        ..      IT       LE
        0x0800417a:    4407        .D      ADDLE    r7,r0
        0x0800417c:    2000        .       MOVS     r0,#0
        0x0800417e:    429c        .B      CMP      r4,r3
        0x08004180:    bfc8        ..      IT       GT
        0x08004182:    2001        .       MOVGT    r0,#1
        0x08004184:    445a        ZD      ADD      r2,r2,r11
        0x08004186:    4577        wE      CMP      r7,lr
        0x08004188:    bfc8        ..      IT       GT
        0x0800418a:    200a        .       MOVGT    r0,#0xa
        0x0800418c:    4410        .D      ADD      r0,r0,r2
        0x0800418e:    4642        BF      MOV      r2,r8
        0x08004190:    f04f0300    O...    MOV      r3,#0
        0x08004194:    bfd8        ..      IT       LE
        0x08004196:    443a        :D      ADDLE    r2,r7
        0x08004198:    45a0        .E      CMP      r8,r4
        0x0800419a:    bfc8        ..      IT       GT
        0x0800419c:    2301        .#      MOVGT    r3,#1
        0x0800419e:    4572        rE      CMP      r2,lr
        0x080041a0:    bfc4        ..      ITT      GT
        0x080041a2:    2200        ."      MOVGT    r2,#0
        0x080041a4:    230a        .#      MOVGT    r3,#0xa
        0x080041a6:    3104        .1      ADDS     r1,#4
        0x080041a8:    4589        .E      CMP      r9,r1
        0x080041aa:    4403        .D      ADD      r3,r3,r0
        0x080041ac:    d1c8        ..      BNE      0x8004140 ; matrix_test + 1956
        0x080041ae:    9c14        ..      LDR      r4,[sp,#0x50]
        0x080041b0:    4647        GF      MOV      r7,r8
        0x080041b2:    2c00        .,      CMP      r4,#0
        0x080041b4:    d0b4        ..      BEQ      0x8004120 ; matrix_test + 1924
        0x080041b6:    fb0cf00a    ....    MUL      r0,r12,r10
        0x080041ba:    4401        .D      ADD      r1,r1,r0
        0x080041bc:    f8557021    U.!p    LDR      r7,[r5,r1,LSL #2]
        0x080041c0:    2000        .       MOVS     r0,#0
        0x080041c2:    4547        GE      CMP      r7,r8
        0x080041c4:    bfc8        ..      IT       GT
        0x080041c6:    2001        .       MOVGT    r0,#1
        0x080041c8:    9e06        ..      LDR      r6,[sp,#0x18]
        0x080041ca:    443a        :D      ADD      r2,r2,r7
        0x080041cc:    42b2        .B      CMP      r2,r6
        0x080041ce:    bfc4        ..      ITT      GT
        0x080041d0:    2200        ."      MOVGT    r2,#0
        0x080041d2:    200a        .       MOVGT    r0,#0xa
        0x080041d4:    2c01        .,      CMP      r4,#1
        0x080041d6:    4403        .D      ADD      r3,r3,r0
        0x080041d8:    d0a2        ..      BEQ      0x8004120 ; matrix_test + 1924
        0x080041da:    eb050e81    ....    ADD      lr,r5,r1,LSL #2
        0x080041de:    f8de1004    ....    LDR      r1,[lr,#4]
        0x080041e2:    2000        .       MOVS     r0,#0
        0x080041e4:    440a        .D      ADD      r2,r2,r1
        0x080041e6:    42b9        .B      CMP      r1,r7
        0x080041e8:    bfc8        ..      IT       GT
        0x080041ea:    2001        .       MOVGT    r0,#1
        0x080041ec:    42b2        .B      CMP      r2,r6
        0x080041ee:    bfc4        ..      ITT      GT
        0x080041f0:    2200        ."      MOVGT    r2,#0
        0x080041f2:    200a        .       MOVGT    r0,#0xa
        0x080041f4:    2c02        .,      CMP      r4,#2
        0x080041f6:    4403        .D      ADD      r3,r3,r0
        0x080041f8:    f47faf86    ....    BNE.W    0x8004108 ; matrix_test + 1900
        0x080041fc:    460f        .F      MOV      r7,r1
        0x080041fe:    e78f        ..      B        0x8004120 ; matrix_test + 1924
        0x08004200:    990d        ..      LDR      r1,[sp,#0x34]
        0x08004202:    b218        ..      SXTH     r0,r3
        0x08004204:    f7fff996    ....    BL       crc16 ; 0x8003534
        0x08004208:    9009        ..      STR      r0,[sp,#0x24]
        0x0800420a:    ea4f004a    O.J.    LSL      r0,r10,#1
        0x0800420e:    f8dd8040    ..@.    LDR      r8,[sp,#0x40]
        0x08004212:    9004        ..      STR      r0,[sp,#0x10]
        0x08004214:    eb0a004a    ..J.    ADD      r0,r10,r10,LSL #1
        0x08004218:    0040        @.      LSLS     r0,r0,#1
        0x0800421a:    f8ddb038    ..8.    LDR      r11,[sp,#0x38]
        0x0800421e:    f1a80102    ....    SUB      r1,r8,#2
        0x08004222:    900d        ..      STR      r0,[sp,#0x34]
        0x08004224:    ea4f00ca    O...    LSL      r0,r10,#3
        0x08004228:    2200        ."      MOVS     r2,#0
        0x0800422a:    9015        ..      STR      r0,[sp,#0x54]
        0x0800422c:    9101        ..      STR      r1,[sp,#4]
        0x0800422e:    910b        ..      STR      r1,[sp,#0x2c]
        0x08004230:    e009        ..      B        0x8004246 ; matrix_test + 2218
        0x08004232:    bf00        ..      NOP      
        0x08004234:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x08004236:    9804        ..      LDR      r0,[sp,#0x10]
        0x08004238:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0800423a:    3201        .2      ADDS     r2,#1
        0x0800423c:    4401        .D      ADD      r1,r1,r0
        0x0800423e:    4552        RE      CMP      r2,r10
        0x08004240:    4480        .D      ADD      r8,r8,r0
        0x08004242:    910b        ..      STR      r1,[sp,#0x2c]
        0x08004244:    d070        p.      BEQ      0x8004328 ; matrix_test + 2444
        0x08004246:    f8dde048    ..H.    LDR      lr,[sp,#0x48]
        0x0800424a:    fb02f10a    ....    MUL      r1,r2,r10
        0x0800424e:    f04f0c00    O...    MOV      r12,#0
        0x08004252:    920a        ..      STR      r2,[sp,#0x28]
        0x08004254:    910c        ..      STR      r1,[sp,#0x30]
        0x08004256:    e009        ..      B        0x800426c ; matrix_test + 2256
        0x08004258:    9d0f        ..      LDR      r5,[sp,#0x3c]
        0x0800425a:    9813        ..      LDR      r0,[sp,#0x4c]
        0x0800425c:    f10c0c01    ....    ADD      r12,r12,#1
        0x08004260:    45d4        .E      CMP      r12,r10
        0x08004262:    f10e0e02    ....    ADD      lr,lr,#2
        0x08004266:    f8456020    E. `    STR      r6,[r5,r0,LSL #2]
        0x0800426a:    d0e3        ..      BEQ      0x8004234 ; matrix_test + 2200
        0x0800426c:    4461        aD      ADD      r1,r1,r12
        0x0800426e:    2000        .       MOVS     r0,#0
        0x08004270:    f8450021    E.!.    STR      r0,[r5,r1,LSL #2]
        0x08004274:    9811        ..      LDR      r0,[sp,#0x44]
        0x08004276:    9113        ..      STR      r1,[sp,#0x4c]
        0x08004278:    990d        ..      LDR      r1,[sp,#0x34]
        0x0800427a:    2803        .(      CMP      r0,#3
        0x0800427c:    f04f0600    O...    MOV      r6,#0
        0x08004280:    f04f0700    O...    MOV      r7,#0
        0x08004284:    d324        $.      BCC      0x80042d0 ; matrix_test + 2356
        0x08004286:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x08004288:    2600        .&      MOVS     r6,#0
        0x0800428a:    4670        pF      MOV      r0,lr
        0x0800428c:    2700        .'      MOVS     r7,#0
        0x0800428e:    bf00        ..      NOP      
        0x08004290:    f9329f08    2...    LDRSH    r9,[r2,#8]!
        0x08004294:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x08004298:    f9323c06    2..<    LDRSH    r3,[r2,#-6]
        0x0800429c:    fb1a6303    ...c    SMLABB   r3,r10,r3,r6
        0x080042a0:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x080042a4:    eb080647    ..G.    ADD      r6,r8,r7,LSL #1
        0x080042a8:    f930501a    0..P    LDRSH    r5,[r0,r10,LSL #1]
        0x080042ac:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x080042b0:    f9b66004    ...`    LDRSH    r6,[r6,#4]
        0x080042b4:    fb153304    ...3    SMLABB   r3,r5,r4,r3
        0x080042b8:    f930402a    0.*@    LDRSH    r4,[r0,r10,LSL #2]
        0x080042bc:    5e45        E^      LDRSH    r5,[r0,r1]
        0x080042be:    fb143306    ...3    SMLABB   r3,r4,r6,r3
        0x080042c2:    fb153609    ...6    SMLABB   r6,r5,r9,r3
        0x080042c6:    9b15        ..      LDR      r3,[sp,#0x54]
        0x080042c8:    3704        .7      ADDS     r7,#4
        0x080042ca:    45bb        .E      CMP      r11,r7
        0x080042cc:    4418        .D      ADD      r0,r0,r3
        0x080042ce:    d1df        ..      BNE      0x8004290 ; matrix_test + 2292
        0x080042d0:    9814        ..      LDR      r0,[sp,#0x50]
        0x080042d2:    9b10        ..      LDR      r3,[sp,#0x40]
        0x080042d4:    990c        ..      LDR      r1,[sp,#0x30]
        0x080042d6:    2800        .(      CMP      r0,#0
        0x080042d8:    d0be        ..      BEQ      0x8004258 ; matrix_test + 2236
        0x080042da:    fb07c20a    ....    MLA      r2,r7,r10,r12
        0x080042de:    9c12        ..      LDR      r4,[sp,#0x48]
        0x080042e0:    1878        x.      ADDS     r0,r7,r1
        0x080042e2:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x080042e6:    f9342012    4..     LDRSH    r2,[r4,r2,LSL #1]
        0x080042ea:    9c14        ..      LDR      r4,[sp,#0x50]
        0x080042ec:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x080042f0:    2c01        .,      CMP      r4,#1
        0x080042f2:    d0b1        ..      BEQ      0x8004258 ; matrix_test + 2236
        0x080042f4:    1c78        x.      ADDS     r0,r7,#1
        0x080042f6:    1842        B.      ADDS     r2,r0,r1
        0x080042f8:    fb00c00a    ....    MLA      r0,r0,r10,r12
        0x080042fc:    9c12        ..      LDR      r4,[sp,#0x48]
        0x080042fe:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x08004302:    f9340010    4...    LDRSH    r0,[r4,r0,LSL #1]
        0x08004306:    9c14        ..      LDR      r4,[sp,#0x50]
        0x08004308:    fb106602    ...f    SMLABB   r6,r0,r2,r6
        0x0800430c:    2c02        .,      CMP      r4,#2
        0x0800430e:    d0a3        ..      BEQ      0x8004258 ; matrix_test + 2236
        0x08004310:    1cb8        ..      ADDS     r0,r7,#2
        0x08004312:    1842        B.      ADDS     r2,r0,r1
        0x08004314:    fb00c00a    ....    MLA      r0,r0,r10,r12
        0x08004318:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x0800431c:    9b12        ..      LDR      r3,[sp,#0x48]
        0x0800431e:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x08004322:    fb106602    ...f    SMLABB   r6,r0,r2,r6
        0x08004326:    e797        ..      B        0x8004258 ; matrix_test + 2236
        0x08004328:    f8ddb014    ....    LDR      r11,[sp,#0x14]
        0x0800432c:    f8dd8018    ....    LDR      r8,[sp,#0x18]
        0x08004330:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x08004334:    f04f0e00    O...    MOV      lr,#0
        0x08004338:    2100        .!      MOVS     r1,#0
        0x0800433a:    f04f0900    O...    MOV      r9,#0
        0x0800433e:    2300        .#      MOVS     r3,#0
        0x08004340:    e011        ..      B        0x8004366 ; matrix_test + 2506
        0x08004342:    68b7        .h      LDR      r7,[r6,#8]
        0x08004344:    2000        .       MOVS     r0,#0
        0x08004346:    443b        ;D      ADD      r3,r3,r7
        0x08004348:    4297        .B      CMP      r7,r2
        0x0800434a:    bfc8        ..      IT       GT
        0x0800434c:    2001        .       MOVGT    r0,#1
        0x0800434e:    4543        CE      CMP      r3,r8
        0x08004350:    bfc4        ..      ITT      GT
        0x08004352:    2300        .#      MOVGT    r3,#0
        0x08004354:    200a        .       MOVGT    r0,#0xa
        0x08004356:    4401        .D      ADD      r1,r1,r0
        0x08004358:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800435a:    f10e0e01    ....    ADD      lr,lr,#1
        0x0800435e:    4483        .D      ADD      r11,r11,r0
        0x08004360:    45d6        .E      CMP      lr,r10
        0x08004362:    46b9        .F      MOV      r9,r7
        0x08004364:    d064        d.      BEQ      0x8004430 ; matrix_test + 2708
        0x08004366:    9811        ..      LDR      r0,[sp,#0x44]
        0x08004368:    2200        ."      MOVS     r2,#0
        0x0800436a:    2803        .(      CMP      r0,#3
        0x0800436c:    d338        8.      BCC      0x80043e0 ; matrix_test + 2628
        0x0800436e:    465f        _F      MOV      r7,r11
        0x08004370:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x08004374:    2500        .%      MOVS     r5,#0
        0x08004376:    4433        3D      ADD      r3,r3,r6
        0x08004378:    454e        NE      CMP      r6,r9
        0x0800437a:    bfc8        ..      IT       GT
        0x0800437c:    2501        .%      MOVGT    r5,#1
        0x0800437e:    4543        CE      CMP      r3,r8
        0x08004380:    bfc8        ..      IT       GT
        0x08004382:    250a        .%      MOVGT    r5,#0xa
        0x08004384:    e9d74001    ...@    LDRD     r4,r0,[r7,#4]
        0x08004388:    4429        )D      ADD      r1,r1,r5
        0x0800438a:    4625        %F      MOV      r5,r4
        0x0800438c:    f8d7900c    ....    LDR      r9,[r7,#0xc]
        0x08004390:    4543        CE      CMP      r3,r8
        0x08004392:    bfd8        ..      IT       LE
        0x08004394:    441d        .D      ADDLE    r5,r3
        0x08004396:    2300        .#      MOVS     r3,#0
        0x08004398:    42b4        .B      CMP      r4,r6
        0x0800439a:    bfc8        ..      IT       GT
        0x0800439c:    2301        .#      MOVGT    r3,#1
        0x0800439e:    4545        EE      CMP      r5,r8
        0x080043a0:    bfc8        ..      IT       GT
        0x080043a2:    230a        .#      MOVGT    r3,#0xa
        0x080043a4:    4419        .D      ADD      r1,r1,r3
        0x080043a6:    4606        .F      MOV      r6,r0
        0x080043a8:    f04f0300    O...    MOV      r3,#0
        0x080043ac:    bfd8        ..      IT       LE
        0x080043ae:    442e        .D      ADDLE    r6,r5
        0x080043b0:    42a0        .B      CMP      r0,r4
        0x080043b2:    bfc8        ..      IT       GT
        0x080043b4:    2301        .#      MOVGT    r3,#1
        0x080043b6:    4546        FE      CMP      r6,r8
        0x080043b8:    bfc8        ..      IT       GT
        0x080043ba:    230a        .#      MOVGT    r3,#0xa
        0x080043bc:    4419        .D      ADD      r1,r1,r3
        0x080043be:    464b        KF      MOV      r3,r9
        0x080043c0:    bfd8        ..      IT       LE
        0x080043c2:    4433        3D      ADDLE    r3,r6
        0x080043c4:    4581        .E      CMP      r9,r0
        0x080043c6:    f04f0000    O...    MOV      r0,#0
        0x080043ca:    bfc8        ..      IT       GT
        0x080043cc:    2001        .       MOVGT    r0,#1
        0x080043ce:    4543        CE      CMP      r3,r8
        0x080043d0:    f1020204    ....    ADD      r2,r2,#4
        0x080043d4:    bfc4        ..      ITT      GT
        0x080043d6:    2300        .#      MOVGT    r3,#0
        0x080043d8:    200a        .       MOVGT    r0,#0xa
        0x080043da:    4594        .E      CMP      r12,r2
        0x080043dc:    4401        .D      ADD      r1,r1,r0
        0x080043de:    d1c7        ..      BNE      0x8004370 ; matrix_test + 2516
        0x080043e0:    9814        ..      LDR      r0,[sp,#0x50]
        0x080043e2:    9c0f        ..      LDR      r4,[sp,#0x3c]
        0x080043e4:    2800        .(      CMP      r0,#0
        0x080043e6:    464f        OF      MOV      r7,r9
        0x080043e8:    d0b6        ..      BEQ      0x8004358 ; matrix_test + 2492
        0x080043ea:    fb0ef00a    ....    MUL      r0,lr,r10
        0x080043ee:    4402        .D      ADD      r2,r2,r0
        0x080043f0:    f8547022    T."p    LDR      r7,[r4,r2,LSL #2]
        0x080043f4:    2000        .       MOVS     r0,#0
        0x080043f6:    443b        ;D      ADD      r3,r3,r7
        0x080043f8:    454f        OE      CMP      r7,r9
        0x080043fa:    bfc8        ..      IT       GT
        0x080043fc:    2001        .       MOVGT    r0,#1
        0x080043fe:    4543        CE      CMP      r3,r8
        0x08004400:    bfc4        ..      ITT      GT
        0x08004402:    2300        .#      MOVGT    r3,#0
        0x08004404:    200a        .       MOVGT    r0,#0xa
        0x08004406:    9d14        ..      LDR      r5,[sp,#0x50]
        0x08004408:    4401        .D      ADD      r1,r1,r0
        0x0800440a:    2d01        .-      CMP      r5,#1
        0x0800440c:    d0a4        ..      BEQ      0x8004358 ; matrix_test + 2492
        0x0800440e:    eb040682    ....    ADD      r6,r4,r2,LSL #2
        0x08004412:    6872        rh      LDR      r2,[r6,#4]
        0x08004414:    2000        .       MOVS     r0,#0
        0x08004416:    4413        .D      ADD      r3,r3,r2
        0x08004418:    42ba        .B      CMP      r2,r7
        0x0800441a:    bfc8        ..      IT       GT
        0x0800441c:    2001        .       MOVGT    r0,#1
        0x0800441e:    4543        CE      CMP      r3,r8
        0x08004420:    bfc4        ..      ITT      GT
        0x08004422:    2300        .#      MOVGT    r3,#0
        0x08004424:    200a        .       MOVGT    r0,#0xa
        0x08004426:    2d02        .-      CMP      r5,#2
        0x08004428:    4401        .D      ADD      r1,r1,r0
        0x0800442a:    d18a        ..      BNE      0x8004342 ; matrix_test + 2470
        0x0800442c:    4617        .F      MOV      r7,r2
        0x0800442e:    e793        ..      B        0x8004358 ; matrix_test + 2492
        0x08004430:    b208        ..      SXTH     r0,r1
        0x08004432:    9909        ..      LDR      r1,[sp,#0x24]
        0x08004434:    f7fff87e    ..~.    BL       crc16 ; 0x8003534
        0x08004438:    9000        ..      STR      r0,[sp,#0]
        0x0800443a:    4650        PF      MOV      r0,r10
        0x0800443c:    9910        ..      LDR      r1,[sp,#0x40]
        0x0800443e:    9b01        ..      LDR      r3,[sp,#4]
        0x08004440:    f8ddb034    ..4.    LDR      r11,[sp,#0x34]
        0x08004444:    e9ddae15    ....    LDRD     r10,lr,[sp,#0x54]
        0x08004448:    2200        ."      MOVS     r2,#0
        0x0800444a:    9308        ..      STR      r3,[sp,#0x20]
        0x0800444c:    e00c        ..      B        0x8004468 ; matrix_test + 2764
        0x0800444e:    bf00        ..      NOP      
        0x08004450:    9904        ..      LDR      r1,[sp,#0x10]
        0x08004452:    9808        ..      LDR      r0,[sp,#0x20]
        0x08004454:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08004456:    4408        .D      ADD      r0,r0,r1
        0x08004458:    9008        ..      STR      r0,[sp,#0x20]
        0x0800445a:    9816        ..      LDR      r0,[sp,#0x58]
        0x0800445c:    9b0a        ..      LDR      r3,[sp,#0x28]
        0x0800445e:    3201        .2      ADDS     r2,#1
        0x08004460:    4282        .B      CMP      r2,r0
        0x08004462:    4419        .D      ADD      r1,r1,r3
        0x08004464:    f00080a3    ....    BEQ.W    0x80045ae ; matrix_test + 3090
        0x08004468:    fb02fc00    ....    MUL      r12,r2,r0
        0x0800446c:    9812        ..      LDR      r0,[sp,#0x48]
        0x0800446e:    910a        ..      STR      r1,[sp,#0x28]
        0x08004470:    2100        .!      MOVS     r1,#0
        0x08004472:    9203        ..      STR      r2,[sp,#0xc]
        0x08004474:    9013        ..      STR      r0,[sp,#0x4c]
        0x08004476:    f8cdc024    ..$.    STR      r12,[sp,#0x24]
        0x0800447a:    e00a        ..      B        0x8004492 ; matrix_test + 2806
        0x0800447c:    9c0f        ..      LDR      r4,[sp,#0x3c]
        0x0800447e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08004480:    3101        .1      ADDS     r1,#1
        0x08004482:    f8446020    D. `    STR      r6,[r4,r0,LSL #2]
        0x08004486:    9813        ..      LDR      r0,[sp,#0x4c]
        0x08004488:    4571        qE      CMP      r1,lr
        0x0800448a:    f1000002    ....    ADD      r0,r0,#2
        0x0800448e:    9013        ..      STR      r0,[sp,#0x4c]
        0x08004490:    d0de        ..      BEQ      0x8004450 ; matrix_test + 2740
        0x08004492:    910c        ..      STR      r1,[sp,#0x30]
        0x08004494:    4461        aD      ADD      r1,r1,r12
        0x08004496:    2000        .       MOVS     r0,#0
        0x08004498:    f8440021    D.!.    STR      r0,[r4,r1,LSL #2]
        0x0800449c:    9811        ..      LDR      r0,[sp,#0x44]
        0x0800449e:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x080044a2:    2803        .(      CMP      r0,#3
        0x080044a4:    980e        ..      LDR      r0,[sp,#0x38]
        0x080044a6:    f04f0600    O...    MOV      r6,#0
        0x080044aa:    f04f0700    O...    MOV      r7,#0
        0x080044ae:    910b        ..      STR      r1,[sp,#0x2c]
        0x080044b0:    d33b        ;.      BCC      0x800452a ; matrix_test + 2958
        0x080044b2:    f8ddc04c    ..L.    LDR      r12,[sp,#0x4c]
        0x080044b6:    9b08        ..      LDR      r3,[sp,#0x20]
        0x080044b8:    2600        .&      MOVS     r6,#0
        0x080044ba:    2700        .'      MOVS     r7,#0
        0x080044bc:    f9335f08    3.._    LDRSH    r5,[r3,#8]!
        0x080044c0:    f9bc4000    ...@    LDRSH    r4,[r12,#0]
        0x080044c4:    f9331c06    3...    LDRSH    r1,[r3,#-6]
        0x080044c8:    4361        aC      MULS     r1,r4,r1
        0x080044ca:    f3c10483    ....    UBFX     r4,r1,#2,#4
        0x080044ce:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x080044d2:    fb146101    ...a    SMLABB   r1,r4,r1,r6
        0x080044d6:    eb080447    ..G.    ADD      r4,r8,r7,LSL #1
        0x080044da:    f93c601e    <..`    LDRSH    r6,[r12,lr,LSL #1]
        0x080044de:    f9b49002    ....    LDRSH    r9,[r4,#2]
        0x080044e2:    f9b44004    ...@    LDRSH    r4,[r4,#4]
        0x080044e6:    fb06f609    ....    MUL      r6,r6,r9
        0x080044ea:    4681        .F      MOV      r9,r0
        0x080044ec:    f3c60083    ....    UBFX     r0,r6,#2,#4
        0x080044f0:    f3c61646    ..F.    UBFX     r6,r6,#5,#7
        0x080044f4:    f93c202e    <..     LDRSH    r2,[r12,lr,LSL #2]
        0x080044f8:    fb101006    ....    SMLABB   r0,r0,r6,r1
        0x080044fc:    fb02f104    ....    MUL      r1,r2,r4
        0x08004500:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x08004504:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x08004508:    f93c400b    <..@    LDRSH    r4,[r12,r11]
        0x0800450c:    fb120001    ....    SMLABB   r0,r2,r1,r0
        0x08004510:    fb04f105    ....    MUL      r1,r4,r5
        0x08004514:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x08004518:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x0800451c:    3704        .7      ADDS     r7,#4
        0x0800451e:    fb120601    ....    SMLABB   r6,r2,r1,r0
        0x08004522:    4648        HF      MOV      r0,r9
        0x08004524:    45b9        .E      CMP      r9,r7
        0x08004526:    44d4        .D      ADD      r12,r12,r10
        0x08004528:    d1c8        ..      BNE      0x80044bc ; matrix_test + 2848
        0x0800452a:    9c14        ..      LDR      r4,[sp,#0x50]
        0x0800452c:    f8dd9040    ..@.    LDR      r9,[sp,#0x40]
        0x08004530:    f8ddc024    ..$.    LDR      r12,[sp,#0x24]
        0x08004534:    990c        ..      LDR      r1,[sp,#0x30]
        0x08004536:    2c00        .,      CMP      r4,#0
        0x08004538:    d0a0        ..      BEQ      0x800447c ; matrix_test + 2784
        0x0800453a:    fb07150e    ....    MLA      r5,r7,lr,r1
        0x0800453e:    9812        ..      LDR      r0,[sp,#0x48]
        0x08004540:    eb07030c    ....    ADD      r3,r7,r12
        0x08004544:    f9393013    9..0    LDRSH    r3,[r9,r3,LSL #1]
        0x08004548:    f9305015    0..P    LDRSH    r5,[r0,r5,LSL #1]
        0x0800454c:    2c01        .,      CMP      r4,#1
        0x0800454e:    fb05f303    ....    MUL      r3,r5,r3
        0x08004552:    f3c30583    ....    UBFX     r5,r3,#2,#4
        0x08004556:    f3c31346    ..F.    UBFX     r3,r3,#5,#7
        0x0800455a:    fb156603    ...f    SMLABB   r6,r5,r3,r6
        0x0800455e:    d08d        ..      BEQ      0x800447c ; matrix_test + 2784
        0x08004560:    1c78        x.      ADDS     r0,r7,#1
        0x08004562:    eb00020c    ....    ADD      r2,r0,r12
        0x08004566:    fb00100e    ....    MLA      r0,r0,lr,r1
        0x0800456a:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x0800456e:    9a12        ..      LDR      r2,[sp,#0x48]
        0x08004570:    2c02        .,      CMP      r4,#2
        0x08004572:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x08004576:    fb03f000    ....    MUL      r0,r3,r0
        0x0800457a:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x0800457e:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x08004582:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x08004586:    f43faf79    ?.y.    BEQ      0x800447c ; matrix_test + 2784
        0x0800458a:    1cb8        ..      ADDS     r0,r7,#2
        0x0800458c:    eb00020c    ....    ADD      r2,r0,r12
        0x08004590:    fb00100e    ....    MLA      r0,r0,lr,r1
        0x08004594:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x08004598:    9a12        ..      LDR      r2,[sp,#0x48]
        0x0800459a:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x0800459e:    4358        XC      MULS     r0,r3,r0
        0x080045a0:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x080045a4:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x080045a8:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x080045ac:    e766        f.      B        0x800447c ; matrix_test + 2784
        0x080045ae:    f8dda038    ..8.    LDR      r10,[sp,#0x38]
        0x080045b2:    9905        ..      LDR      r1,[sp,#0x14]
        0x080045b4:    f04f0c00    O...    MOV      r12,#0
        0x080045b8:    2300        .#      MOVS     r3,#0
        0x080045ba:    f04f0e00    O...    MOV      lr,#0
        0x080045be:    2200        ."      MOVS     r2,#0
        0x080045c0:    4683        .F      MOV      r11,r0
        0x080045c2:    e013        ..      B        0x80045ec ; matrix_test + 3152
        0x080045c4:    68b7        .h      LDR      r7,[r6,#8]
        0x080045c6:    2000        .       MOVS     r0,#0
        0x080045c8:    443a        :D      ADD      r2,r2,r7
        0x080045ca:    428f        .B      CMP      r7,r1
        0x080045cc:    bfc8        ..      IT       GT
        0x080045ce:    2001        .       MOVGT    r0,#1
        0x080045d0:    4572        rE      CMP      r2,lr
        0x080045d2:    bfc4        ..      ITT      GT
        0x080045d4:    2200        ."      MOVGT    r2,#0
        0x080045d6:    200a        .       MOVGT    r0,#0xa
        0x080045d8:    4403        .D      ADD      r3,r3,r0
        0x080045da:    bf00        ..      NOP      
        0x080045dc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080045de:    9905        ..      LDR      r1,[sp,#0x14]
        0x080045e0:    f10c0c01    ....    ADD      r12,r12,#1
        0x080045e4:    4401        .D      ADD      r1,r1,r0
        0x080045e6:    45dc        .E      CMP      r12,r11
        0x080045e8:    46be        .F      MOV      lr,r7
        0x080045ea:    d06f        o.      BEQ      0x80046cc ; matrix_test + 3376
        0x080045ec:    9811        ..      LDR      r0,[sp,#0x44]
        0x080045ee:    46d8        .F      MOV      r8,r11
        0x080045f0:    2803        .(      CMP      r0,#3
        0x080045f2:    f04f0400    O...    MOV      r4,#0
        0x080045f6:    9105        ..      STR      r1,[sp,#0x14]
        0x080045f8:    d33b        ;.      BCC      0x8004672 ; matrix_test + 3286
        0x080045fa:    f8ddb018    ....    LDR      r11,[sp,#0x18]
        0x080045fe:    460f        .F      MOV      r7,r1
        0x08004600:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x08004604:    2100        .!      MOVS     r1,#0
        0x08004606:    4432        2D      ADD      r2,r2,r6
        0x08004608:    4576        vE      CMP      r6,lr
        0x0800460a:    bfc8        ..      IT       GT
        0x0800460c:    2101        .!      MOVGT    r1,#1
        0x0800460e:    455a        ZE      CMP      r2,r11
        0x08004610:    bfc8        ..      IT       GT
        0x08004612:    210a        .!      MOVGT    r1,#0xa
        0x08004614:    440b        .D      ADD      r3,r3,r1
        0x08004616:    e9d71001    ....    LDRD     r1,r0,[r7,#4]
        0x0800461a:    f8d7e00c    ....    LDR      lr,[r7,#0xc]
        0x0800461e:    460d        .F      MOV      r5,r1
        0x08004620:    455a        ZE      CMP      r2,r11
        0x08004622:    bfd8        ..      IT       LE
        0x08004624:    4415        .D      ADDLE    r5,r2
        0x08004626:    2200        ."      MOVS     r2,#0
        0x08004628:    42b1        .B      CMP      r1,r6
        0x0800462a:    bfc8        ..      IT       GT
        0x0800462c:    2201        ."      MOVGT    r2,#1
        0x0800462e:    455d        ]E      CMP      r5,r11
        0x08004630:    bfc8        ..      IT       GT
        0x08004632:    220a        ."      MOVGT    r2,#0xa
        0x08004634:    441a        .D      ADD      r2,r2,r3
        0x08004636:    4603        .F      MOV      r3,r0
        0x08004638:    bfd8        ..      IT       LE
        0x0800463a:    442b        +D      ADDLE    r3,r5
        0x0800463c:    4288        .B      CMP      r0,r1
        0x0800463e:    f04f0100    O...    MOV      r1,#0
        0x08004642:    bfc8        ..      IT       GT
        0x08004644:    2101        .!      MOVGT    r1,#1
        0x08004646:    455b        [E      CMP      r3,r11
        0x08004648:    bfc8        ..      IT       GT
        0x0800464a:    210a        .!      MOVGT    r1,#0xa
        0x0800464c:    4411        .D      ADD      r1,r1,r2
        0x0800464e:    4672        rF      MOV      r2,lr
        0x08004650:    bfd8        ..      IT       LE
        0x08004652:    441a        .D      ADDLE    r2,r3
        0x08004654:    4586        .E      CMP      lr,r0
        0x08004656:    f04f0000    O...    MOV      r0,#0
        0x0800465a:    bfc8        ..      IT       GT
        0x0800465c:    2001        .       MOVGT    r0,#1
        0x0800465e:    455a        ZE      CMP      r2,r11
        0x08004660:    f1040404    ....    ADD      r4,r4,#4
        0x08004664:    bfc4        ..      ITT      GT
        0x08004666:    2200        ."      MOVGT    r2,#0
        0x08004668:    200a        .       MOVGT    r0,#0xa
        0x0800466a:    45a2        .E      CMP      r10,r4
        0x0800466c:    eb000301    ....    ADD      r3,r0,r1
        0x08004670:    d1c6        ..      BNE      0x8004600 ; matrix_test + 3172
        0x08004672:    9814        ..      LDR      r0,[sp,#0x50]
        0x08004674:    9d20         .      LDR      r5,[sp,#0x80]
        0x08004676:    2800        .(      CMP      r0,#0
        0x08004678:    4677        wF      MOV      r7,lr
        0x0800467a:    46c3        .F      MOV      r11,r8
        0x0800467c:    d0ae        ..      BEQ      0x80045dc ; matrix_test + 3136
        0x0800467e:    fb0cf00b    ....    MUL      r0,r12,r11
        0x08004682:    990f        ..      LDR      r1,[sp,#0x3c]
        0x08004684:    1826        &.      ADDS     r6,r4,r0
        0x08004686:    f8517026    Q.&p    LDR      r7,[r1,r6,LSL #2]
        0x0800468a:    2000        .       MOVS     r0,#0
        0x0800468c:    4577        wE      CMP      r7,lr
        0x0800468e:    bfc8        ..      IT       GT
        0x08004690:    2001        .       MOVGT    r0,#1
        0x08004692:    f8dde018    ....    LDR      lr,[sp,#0x18]
        0x08004696:    443a        :D      ADD      r2,r2,r7
        0x08004698:    4572        rE      CMP      r2,lr
        0x0800469a:    bfc4        ..      ITT      GT
        0x0800469c:    2200        ."      MOVGT    r2,#0
        0x0800469e:    200a        .       MOVGT    r0,#0xa
        0x080046a0:    9c14        ..      LDR      r4,[sp,#0x50]
        0x080046a2:    4403        .D      ADD      r3,r3,r0
        0x080046a4:    2c01        .,      CMP      r4,#1
        0x080046a6:    d099        ..      BEQ      0x80045dc ; matrix_test + 3136
        0x080046a8:    eb010686    ....    ADD      r6,r1,r6,LSL #2
        0x080046ac:    6871        qh      LDR      r1,[r6,#4]
        0x080046ae:    2000        .       MOVS     r0,#0
        0x080046b0:    440a        .D      ADD      r2,r2,r1
        0x080046b2:    42b9        .B      CMP      r1,r7
        0x080046b4:    bfc8        ..      IT       GT
        0x080046b6:    2001        .       MOVGT    r0,#1
        0x080046b8:    4572        rE      CMP      r2,lr
        0x080046ba:    bfc4        ..      ITT      GT
        0x080046bc:    2200        ."      MOVGT    r2,#0
        0x080046be:    200a        .       MOVGT    r0,#0xa
        0x080046c0:    2c02        .,      CMP      r4,#2
        0x080046c2:    4403        .D      ADD      r3,r3,r0
        0x080046c4:    f47faf7e    ..~.    BNE      0x80045c4 ; matrix_test + 3112
        0x080046c8:    460f        .F      MOV      r7,r1
        0x080046ca:    e787        ..      B        0x80045dc ; matrix_test + 3136
        0x080046cc:    9900        ..      LDR      r1,[sp,#0]
        0x080046ce:    b218        ..      SXTH     r0,r3
        0x080046d0:    f7feff30    ..0.    BL       crc16 ; 0x8003534
        0x080046d4:    9911        ..      LDR      r1,[sp,#0x44]
        0x080046d6:    9c14        ..      LDR      r4,[sp,#0x50]
        0x080046d8:    f8dd8004    ....    LDR      r8,[sp,#4]
        0x080046dc:    2900        .)      CMP      r1,#0
        0x080046de:    d077        w.      BEQ      0x80047d0 ; matrix_test + 3636
        0x080046e0:    9902        ..      LDR      r1,[sp,#8]
        0x080046e2:    464e        NF      MOV      r6,r9
        0x080046e4:    ebab0c01    ....    SUB      r12,r11,r1
        0x080046e8:    eb09014b    ..K.    ADD      r1,r9,r11,LSL #1
        0x080046ec:    f1a10e08    ....    SUB      lr,r1,#8
        0x080046f0:    2100        .!      MOVS     r1,#0
        0x080046f2:    e007        ..      B        0x8004704 ; matrix_test + 3432
        0x080046f4:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080046f6:    3102        .1      ADDS     r1,#2
        0x080046f8:    f1bc0c02    ....    SUBS     r12,r12,#2
        0x080046fc:    4490        .D      ADD      r8,r8,r2
        0x080046fe:    4416        .D      ADD      r6,r6,r2
        0x08004700:    4496        .D      ADD      lr,lr,r2
        0x08004702:    d066        f.      BEQ      0x80047d2 ; matrix_test + 3638
        0x08004704:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08004706:    2700        .'      MOVS     r7,#0
        0x08004708:    2a03        .*      CMP      r2,#3
        0x0800470a:    d317        ..      BCC      0x800473c ; matrix_test + 3488
        0x0800470c:    4644        DF      MOV      r4,r8
        0x0800470e:    bf00        ..      NOP      
        0x08004710:    8863        c.      LDRH     r3,[r4,#2]
        0x08004712:    9a20         .      LDR      r2,[sp,#0x80]
        0x08004714:    1b5b        [.      SUBS     r3,r3,r5
        0x08004716:    8063        c.      STRH     r3,[r4,#2]
        0x08004718:    eb060347    ..G.    ADD      r3,r6,r7,LSL #1
        0x0800471c:    885d        ].      LDRH     r5,[r3,#2]
        0x0800471e:    3704        .7      ADDS     r7,#4
        0x08004720:    1aad        ..      SUBS     r5,r5,r2
        0x08004722:    889a        ..      LDRH     r2,[r3,#4]
        0x08004724:    805d        ].      STRH     r5,[r3,#2]
        0x08004726:    9d20         .      LDR      r5,[sp,#0x80]
        0x08004728:    45ba        .E      CMP      r10,r7
        0x0800472a:    eba20205    ....    SUB      r2,r2,r5
        0x0800472e:    809a        ..      STRH     r2,[r3,#4]
        0x08004730:    f8342f08    4../    LDRH     r2,[r4,#8]!
        0x08004734:    eba20205    ....    SUB      r2,r2,r5
        0x08004738:    8022        ".      STRH     r2,[r4,#0]
        0x0800473a:    d1e9        ..      BNE      0x8004710 ; matrix_test + 3444
        0x0800473c:    9c14        ..      LDR      r4,[sp,#0x50]
        0x0800473e:    b1ac        ..      CBZ      r4,0x800476c ; matrix_test + 3536
        0x08004740:    fb01f20b    ....    MUL      r2,r1,r11
        0x08004744:    18bb        ..      ADDS     r3,r7,r2
        0x08004746:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x0800474a:    2c01        .,      CMP      r4,#1
        0x0800474c:    eba20205    ....    SUB      r2,r2,r5
        0x08004750:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x08004754:    d00a        ..      BEQ      0x800476c ; matrix_test + 3536
        0x08004756:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x0800475a:    885a        Z.      LDRH     r2,[r3,#2]
        0x0800475c:    2c02        .,      CMP      r4,#2
        0x0800475e:    eba20205    ....    SUB      r2,r2,r5
        0x08004762:    805a        Z.      STRH     r2,[r3,#2]
        0x08004764:    d002        ..      BEQ      0x800476c ; matrix_test + 3536
        0x08004766:    889a        ..      LDRH     r2,[r3,#4]
        0x08004768:    1b52        R.      SUBS     r2,r2,r5
        0x0800476a:    809a        ..      STRH     r2,[r3,#4]
        0x0800476c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0800476e:    2700        .'      MOVS     r7,#0
        0x08004770:    2a03        .*      CMP      r2,#3
        0x08004772:    d311        ..      BCC      0x8004798 ; matrix_test + 3580
        0x08004774:    4673        sF      MOV      r3,lr
        0x08004776:    bf00        ..      NOP      
        0x08004778:    f8332f08    3../    LDRH     r2,[r3,#8]!
        0x0800477c:    3704        .7      ADDS     r7,#4
        0x0800477e:    885c        \.      LDRH     r4,[r3,#2]
        0x08004780:    1b52        R.      SUBS     r2,r2,r5
        0x08004782:    801a        ..      STRH     r2,[r3,#0]
        0x08004784:    1b62        b.      SUBS     r2,r4,r5
        0x08004786:    889c        ..      LDRH     r4,[r3,#4]
        0x08004788:    805a        Z.      STRH     r2,[r3,#2]
        0x0800478a:    1b62        b.      SUBS     r2,r4,r5
        0x0800478c:    88dc        ..      LDRH     r4,[r3,#6]
        0x0800478e:    809a        ..      STRH     r2,[r3,#4]
        0x08004790:    1b62        b.      SUBS     r2,r4,r5
        0x08004792:    45ba        .E      CMP      r10,r7
        0x08004794:    80da        ..      STRH     r2,[r3,#6]
        0x08004796:    d1ef        ..      BNE      0x8004778 ; matrix_test + 3548
        0x08004798:    9c14        ..      LDR      r4,[sp,#0x50]
        0x0800479a:    2c00        .,      CMP      r4,#0
        0x0800479c:    d0aa        ..      BEQ      0x80046f4 ; matrix_test + 3416
        0x0800479e:    f0410201    A...    ORR      r2,r1,#1
        0x080047a2:    fb02f20b    ....    MUL      r2,r2,r11
        0x080047a6:    18bb        ..      ADDS     r3,r7,r2
        0x080047a8:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x080047ac:    2c01        .,      CMP      r4,#1
        0x080047ae:    eba20205    ....    SUB      r2,r2,r5
        0x080047b2:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x080047b6:    d09d        ..      BEQ      0x80046f4 ; matrix_test + 3416
        0x080047b8:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x080047bc:    885a        Z.      LDRH     r2,[r3,#2]
        0x080047be:    2c02        .,      CMP      r4,#2
        0x080047c0:    eba20205    ....    SUB      r2,r2,r5
        0x080047c4:    805a        Z.      STRH     r2,[r3,#2]
        0x080047c6:    d095        ..      BEQ      0x80046f4 ; matrix_test + 3416
        0x080047c8:    889a        ..      LDRH     r2,[r3,#4]
        0x080047ca:    1b52        R.      SUBS     r2,r2,r5
        0x080047cc:    809a        ..      STRH     r2,[r3,#4]
        0x080047ce:    e791        ..      B        0x80046f4 ; matrix_test + 3416
        0x080047d0:    2100        .!      MOVS     r1,#0
        0x080047d2:    9a02        ..      LDR      r2,[sp,#8]
        0x080047d4:    2a00        .*      CMP      r2,#0
        0x080047d6:    f43fa987    ?...    BEQ      0x8003ae8 ; matrix_test + 332
        0x080047da:    9a11        ..      LDR      r2,[sp,#0x44]
        0x080047dc:    fb01fc0b    ....    MUL      r12,r1,r11
        0x080047e0:    2a03        .*      CMP      r2,#3
        0x080047e2:    d201        ..      BCS      0x80047e8 ; matrix_test + 3660
        0x080047e4:    2200        ."      MOVS     r2,#0
        0x080047e6:    e01d        ..      B        0x8004824 ; matrix_test + 3720
        0x080047e8:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x080047ec:    ebab0304    ....    SUB      r3,r11,r4
        0x080047f0:    1ebe        ..      SUBS     r6,r7,#2
        0x080047f2:    2200        ."      MOVS     r2,#0
        0x080047f4:    8875        u.      LDRH     r5,[r6,#2]
        0x080047f6:    9920         .      LDR      r1,[sp,#0x80]
        0x080047f8:    1a6d        m.      SUBS     r5,r5,r1
        0x080047fa:    8075        u.      STRH     r5,[r6,#2]
        0x080047fc:    eb070542    ..B.    ADD      r5,r7,r2,LSL #1
        0x08004800:    886c        l.      LDRH     r4,[r5,#2]
        0x08004802:    9920         .      LDR      r1,[sp,#0x80]
        0x08004804:    3204        .2      ADDS     r2,#4
        0x08004806:    1a64        d.      SUBS     r4,r4,r1
        0x08004808:    88a9        ..      LDRH     r1,[r5,#4]
        0x0800480a:    806c        l.      STRH     r4,[r5,#2]
        0x0800480c:    9c20         .      LDR      r4,[sp,#0x80]
        0x0800480e:    4293        .B      CMP      r3,r2
        0x08004810:    eba10104    ....    SUB      r1,r1,r4
        0x08004814:    80a9        ..      STRH     r1,[r5,#4]
        0x08004816:    9d20         .      LDR      r5,[sp,#0x80]
        0x08004818:    f8361f08    6...    LDRH     r1,[r6,#8]!
        0x0800481c:    eba10105    ....    SUB      r1,r1,r5
        0x08004820:    8031        1.      STRH     r1,[r6,#0]
        0x08004822:    d1e7        ..      BNE      0x80047f4 ; matrix_test + 3672
        0x08004824:    9b14        ..      LDR      r3,[sp,#0x50]
        0x08004826:    2b00        .+      CMP      r3,#0
        0x08004828:    f43fa95e    ?.^.    BEQ      0x8003ae8 ; matrix_test + 332
        0x0800482c:    eb02010c    ....    ADD      r1,r2,r12
        0x08004830:    f8392011    9..     LDRH     r2,[r9,r1,LSL #1]
        0x08004834:    2b01        .+      CMP      r3,#1
        0x08004836:    eba20205    ....    SUB      r2,r2,r5
        0x0800483a:    f8292011    )..     STRH     r2,[r9,r1,LSL #1]
        0x0800483e:    f43fa953    ?.S.    BEQ      0x8003ae8 ; matrix_test + 332
        0x08004842:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x08004846:    884a        J.      LDRH     r2,[r1,#2]
        0x08004848:    2b02        .+      CMP      r3,#2
        0x0800484a:    eba20205    ....    SUB      r2,r2,r5
        0x0800484e:    804a        J.      STRH     r2,[r1,#2]
        0x08004850:    f43fa94a    ?.J.    BEQ      0x8003ae8 ; matrix_test + 332
        0x08004854:    888a        ..      LDRH     r2,[r1,#4]
        0x08004856:    1b52        R.      SUBS     r2,r2,r5
        0x08004858:    808a        ..      STRH     r2,[r1,#4]
        0x0800485a:    b200        ..      SXTH     r0,r0
        0x0800485c:    b017        ..      ADD      sp,sp,#0x5c
        0x0800485e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08004862:    0000        ..      MOVS     r0,r0
    portable_fini
        0x08004864:    2100        .!      MOVS     r1,#0
        0x08004866:    7001        .p      STRB     r1,[r0,#0]
        0x08004868:    4770        pG      BX       lr
        0x0800486a:    0000        ..      MOVS     r0,r0
    portable_init
        0x0800486c:    2101        .!      MOVS     r1,#1
        0x0800486e:    7001        .p      STRB     r1,[r0,#0]
        0x08004870:    4770        pG      BX       lr
        0x08004872:    0000        ..      MOVS     r0,r0
    start_time
        0x08004874:    f2400170    @.p.    MOVW     r1,#0x70
        0x08004878:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800487c:    2200        ."      MOVS     r2,#0
        0x0800487e:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x08004882:    600a        .`      STR      r2,[r1,#0]
        0x08004884:    f7fdbba6    ....    B        SysTick_Init ; 0x8001fd4
    stop_time
        0x08004888:    f7fdbbc2    ....    B        SysTick_Stop_time ; 0x8002010
    systick_delay_ms
        0x0800488c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0800488e:    4604        .F      MOV      r4,r0
        0x08004890:    f24e0510    N...    MOV      r5,#0xe010
        0x08004894:    2004        .       MOVS     r0,#4
        0x08004896:    f2ce0500    ....    MOVT     r5,#0xe000
        0x0800489a:    f7fdfb87    ....    BL       SysTick_CLKSourceConfig ; 0x8001fac
        0x0800489e:    f2400004    @...    MOVW     r0,#4
        0x080048a2:    f2c20000    ....    MOVT     r0,#0x2000
        0x080048a6:    6800        .h      LDR      r0,[r0,#0]
        0x080048a8:    f64d6183    M..a    MOV      r1,#0xde83
        0x080048ac:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x080048b0:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x080048b4:    0c88        ..      LSRS     r0,r1,#18
        0x080048b6:    4360        `C      MULS     r0,r4,r0
        0x080048b8:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x080048bc:    4348        HC      MULS     r0,r1,r0
        0x080048be:    6068        h`      STR      r0,[r5,#4]
        0x080048c0:    2000        .       MOVS     r0,#0
        0x080048c2:    60a8        .`      STR      r0,[r5,#8]
        0x080048c4:    6828        (h      LDR      r0,[r5,#0]
        0x080048c6:    f0400001    @...    ORR      r0,r0,#1
        0x080048ca:    6028        (`      STR      r0,[r5,#0]
        0x080048cc:    6828        (h      LDR      r0,[r5,#0]
        0x080048ce:    f0001001    ....    AND      r0,r0,#0x10001
        0x080048d2:    2801        .(      CMP      r0,#1
        0x080048d4:    d10e        ..      BNE      0x80048f4 ; systick_delay_ms + 104
        0x080048d6:    6828        (h      LDR      r0,[r5,#0]
        0x080048d8:    f0001001    ....    AND      r0,r0,#0x10001
        0x080048dc:    2801        .(      CMP      r0,#1
        0x080048de:    d109        ..      BNE      0x80048f4 ; systick_delay_ms + 104
        0x080048e0:    6828        (h      LDR      r0,[r5,#0]
        0x080048e2:    f0001001    ....    AND      r0,r0,#0x10001
        0x080048e6:    2801        .(      CMP      r0,#1
        0x080048e8:    d104        ..      BNE      0x80048f4 ; systick_delay_ms + 104
        0x080048ea:    6828        (h      LDR      r0,[r5,#0]
        0x080048ec:    f0001001    ....    AND      r0,r0,#0x10001
        0x080048f0:    2801        .(      CMP      r0,#1
        0x080048f2:    d0eb        ..      BEQ      0x80048cc ; systick_delay_ms + 64
        0x080048f4:    6828        (h      LDR      r0,[r5,#0]
        0x080048f6:    f0200001     ...    BIC      r0,r0,#1
        0x080048fa:    6028        (`      STR      r0,[r5,#0]
        0x080048fc:    2000        .       MOVS     r0,#0
        0x080048fe:    60a8        .`      STR      r0,[r5,#8]
        0x08004900:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x08004902:    0000        ..      MOVS     r0,r0
        0x08004904:    0000        ..      MOVS     r0,r0
        0x08004906:    0000        ..      MOVS     r0,r0
    time_in_secs
        0x08004908:    b580        ..      PUSH     {r7,lr}
        0x0800490a:    f7fbfd9c    ....    BL       __aeabi_ui2d ; 0x8000446
        0x0800490e:    ed9f0b04    ....    VLDR     d0,[pc,#16] ; [0x8004920] = 0xd2f1a9fc
        0x08004912:    ec532b10    S..+    VMOV     r2,r3,d0
        0x08004916:    f7fbfc7f    ....    BL       __aeabi_dmul ; 0x8000218
        0x0800491a:    ec410b10    A...    VMOV     d0,r0,r1
        0x0800491e:    bd80        ..      POP      {r7,pc}
    $d.4
        0x08004920:    d2f1a9fc    ....    DCD    3539053052
        0x08004924:    3f50624d    MbP?    DCD    1062232653
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x08004928:    f01e0f04    ....    TST      lr,#4
        0x0800492c:    bf0c        ..      ITE      EQ
        0x0800492e:    f3ef8008    ....    MRSEQ    r0,MSP
        0x08004932:    f3ef8009    ....    MRSNE    r0,PSP
        0x08004936:    f7fcbdf7    ....    B        HardFaultHandler ; 0x8001528
        0x0800493a:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x0800493c:    b40f        ..      PUSH     {r0-r3}
        0x0800493e:    4b05        .K      LDR      r3,[pc,#20] ; [0x8004954] = 0x800366d
        0x08004940:    b510        ..      PUSH     {r4,lr}
        0x08004942:    a903        ..      ADD      r1,sp,#0xc
        0x08004944:    4a04        .J      LDR      r2,[pc,#16] ; [0x8004958] = 0x20000000
        0x08004946:    9802        ..      LDR      r0,[sp,#8]
        0x08004948:    f000f8da    ....    BL       _printf_core ; 0x8004b00
        0x0800494c:    bc10        ..      POP      {r4}
        0x0800494e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08004952:    0000        ..      DCW    0
        0x08004954:    0800366d    m6..    DCD    134231661
        0x08004958:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x0800495c:    e002        ..      B        0x8004964 ; __scatterload_copy + 8
        0x0800495e:    c808        ..      LDM      r0!,{r3}
        0x08004960:    1f12        ..      SUBS     r2,r2,#4
        0x08004962:    c108        ..      STM      r1!,{r3}
        0x08004964:    2a00        .*      CMP      r2,#0
        0x08004966:    d1fa        ..      BNE      0x800495e ; __scatterload_copy + 2
        0x08004968:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x0800496a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x0800496c:    2000        .       MOVS     r0,#0
        0x0800496e:    e001        ..      B        0x8004974 ; __scatterload_zeroinit + 8
        0x08004970:    c101        ..      STM      r1!,{r0}
        0x08004972:    1f12        ..      SUBS     r2,r2,#4
        0x08004974:    2a00        .*      CMP      r2,#0
        0x08004976:    d1fb        ..      BNE      0x8004970 ; __scatterload_zeroinit + 4
        0x08004978:    4770        pG      BX       lr
        0x0800497a:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x0800497c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x08004980:    b082        ..      SUB      sp,sp,#8
        0x08004982:    2100        .!      MOVS     r1,#0
        0x08004984:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x08004988:    0d02        ..      LSRS     r2,r0,#20
        0x0800498a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x0800498e:    4303        .C      ORRS     r3,r3,r0
        0x08004990:    d018        ..      BEQ      0x80049c4 ; _fp_digits + 72
        0x08004992:    f6445010    D..P    MOV      r0,#0x4d10
        0x08004996:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x0800499a:    4342        BC      MULS     r2,r0,r2
        0x0800499c:    1415        ..      ASRS     r5,r2,#16
        0x0800499e:    9811        ..      LDR      r0,[sp,#0x44]
        0x080049a0:    2801        .(      CMP      r0,#1
        0x080049a2:    d01f        ..      BEQ      0x80049e4 ; _fp_digits + 104
        0x080049a4:    eba5000b    ....    SUB      r0,r5,r11
        0x080049a8:    1c40        @.      ADDS     r0,r0,#1
        0x080049aa:    ea5f0a00    _...    MOVS     r10,r0
        0x080049ae:    f04f0600    O...    MOV      r6,#0
        0x080049b2:    4f4e        NO      LDR      r7,[pc,#312] ; [0x8004aec] = 0x40140000
        0x080049b4:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x8004af0] = 0x3ff00000
        0x080049b8:    46b0        .F      MOV      r8,r6
        0x080049ba:    4650        PF      MOV      r0,r10
        0x080049bc:    d515        ..      BPL      0x80049ea ; _fp_digits + 110
        0x080049be:    f1ca0400    ....    RSB      r4,r10,#0
        0x080049c2:    e013        ..      B        0x80049ec ; _fp_digits + 112
        0x080049c4:    9811        ..      LDR      r0,[sp,#0x44]
        0x080049c6:    2401        .$      MOVS     r4,#1
        0x080049c8:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x8004af4
        0x080049ca:    2801        .(      CMP      r0,#1
        0x080049cc:    d101        ..      BNE      0x80049d2 ; _fp_digits + 86
        0x080049ce:    ea6f010b    o...    MVN      r1,r11
        0x080049d2:    9802        ..      LDR      r0,[sp,#8]
        0x080049d4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x080049d6:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x080049da:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x080049de:    b006        ..      ADD      sp,sp,#0x18
        0x080049e0:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x080049e4:    f1cb0000    ....    RSB      r0,r11,#0
        0x080049e8:    e7df        ..      B        0x80049aa ; _fp_digits + 46
        0x080049ea:    4604        .F      MOV      r4,r0
        0x080049ec:    2100        .!      MOVS     r1,#0
        0x080049ee:    4a40        @J      LDR      r2,[pc,#256] ; [0x8004af0] = 0x3ff00000
        0x080049f0:    1849        I.      ADDS     r1,r1,r1
        0x080049f2:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x080049f6:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x080049fa:    e012        ..      B        0x8004a22 ; _fp_digits + 166
        0x080049fc:    07e0        ..      LSLS     r0,r4,#31
        0x080049fe:    d007        ..      BEQ      0x8004a10 ; _fp_digits + 148
        0x08004a00:    4632        2F      MOV      r2,r6
        0x08004a02:    463b        ;F      MOV      r3,r7
        0x08004a04:    4640        @F      MOV      r0,r8
        0x08004a06:    4649        IF      MOV      r1,r9
        0x08004a08:    f7fbfc06    ....    BL       __aeabi_dmul ; 0x8000218
        0x08004a0c:    4680        .F      MOV      r8,r0
        0x08004a0e:    4689        .F      MOV      r9,r1
        0x08004a10:    4632        2F      MOV      r2,r6
        0x08004a12:    463b        ;F      MOV      r3,r7
        0x08004a14:    4610        .F      MOV      r0,r2
        0x08004a16:    4619        .F      MOV      r1,r3
        0x08004a18:    f7fbfbfe    ....    BL       __aeabi_dmul ; 0x8000218
        0x08004a1c:    4606        .F      MOV      r6,r0
        0x08004a1e:    460f        .F      MOV      r7,r1
        0x08004a20:    1064        d.      ASRS     r4,r4,#1
        0x08004a22:    2c00        .,      CMP      r4,#0
        0x08004a24:    d1ea        ..      BNE      0x80049fc ; _fp_digits + 128
        0x08004a26:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x08004a2a:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x08004a2e:    f1ba0f00    ....    CMP      r10,#0
        0x08004a32:    da06        ..      BGE      0x8004a42 ; _fp_digits + 198
        0x08004a34:    f7fbfbf0    ....    BL       __aeabi_dmul ; 0x8000218
        0x08004a38:    4642        BF      MOV      r2,r8
        0x08004a3a:    464b        KF      MOV      r3,r9
        0x08004a3c:    f7fbfbec    ....    BL       __aeabi_dmul ; 0x8000218
        0x08004a40:    e005        ..      B        0x8004a4e ; _fp_digits + 210
        0x08004a42:    f7fbfc5b    ..[.    BL       __aeabi_ddiv ; 0x80002fc
        0x08004a46:    4642        BF      MOV      r2,r8
        0x08004a48:    464b        KF      MOV      r3,r9
        0x08004a4a:    f7fbfc57    ..W.    BL       __aeabi_ddiv ; 0x80002fc
        0x08004a4e:    4604        .F      MOV      r4,r0
        0x08004a50:    460e        .F      MOV      r6,r1
        0x08004a52:    2200        ."      MOVS     r2,#0
        0x08004a54:    4b28        (K      LDR      r3,[pc,#160] ; [0x8004af8] = 0x43f00000
        0x08004a56:    f7fbfe8f    ....    BL       __aeabi_cdrcmple ; 0x8000778
        0x08004a5a:    d803        ..      BHI      0x8004a64 ; _fp_digits + 232
        0x08004a5c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08004a60:    4601        .F      MOV      r1,r0
        0x08004a62:    e007        ..      B        0x8004a74 ; _fp_digits + 248
        0x08004a64:    2200        ."      MOVS     r2,#0
        0x08004a66:    4b25        %K      LDR      r3,[pc,#148] ; [0x8004afc] = 0x3fe00000
        0x08004a68:    4620         F      MOV      r0,r4
        0x08004a6a:    4631        1F      MOV      r1,r6
        0x08004a6c:    f7fbfdc5    ....    BL       __aeabi_dadd ; 0x80005fa
        0x08004a70:    f7fbfe6a    ..j.    BL       __aeabi_d2ulz ; 0x8000748
        0x08004a74:    2410        .$      MOVS     r4,#0x10
        0x08004a76:    e009        ..      B        0x8004a8c ; _fp_digits + 272
        0x08004a78:    2c00        .,      CMP      r4,#0
        0x08004a7a:    db0a        ..      BLT      0x8004a92 ; _fp_digits + 278
        0x08004a7c:    220a        ."      MOVS     r2,#0xa
        0x08004a7e:    2300        .#      MOVS     r3,#0
        0x08004a80:    f7fbfd1d    ....    BL       __aeabi_uldivmod ; 0x80004be
        0x08004a84:    9b03        ..      LDR      r3,[sp,#0xc]
        0x08004a86:    3230        02      ADDS     r2,r2,#0x30
        0x08004a88:    551a        .U      STRB     r2,[r3,r4]
        0x08004a8a:    1e64        d.      SUBS     r4,r4,#1
        0x08004a8c:    ea500201    P...    ORRS     r2,r0,r1
        0x08004a90:    d1f2        ..      BNE      0x8004a78 ; _fp_digits + 252
        0x08004a92:    1c64        d.      ADDS     r4,r4,#1
        0x08004a94:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08004a96:    f1c40311    ....    RSB      r3,r4,#0x11
        0x08004a9a:    4414        .D      ADD      r4,r4,r2
        0x08004a9c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08004a9e:    2a01        .*      CMP      r2,#1
        0x08004aa0:    d003        ..      BEQ      0x8004aaa ; _fp_digits + 302
        0x08004aa2:    2201        ."      MOVS     r2,#1
        0x08004aa4:    4308        .C      ORRS     r0,r0,r1
        0x08004aa6:    d10d        ..      BNE      0x8004ac4 ; _fp_digits + 328
        0x08004aa8:    e00a        ..      B        0x8004ac0 ; _fp_digits + 324
        0x08004aaa:    4308        .C      ORRS     r0,r0,r1
        0x08004aac:    d004        ..      BEQ      0x8004ab8 ; _fp_digits + 316
        0x08004aae:    2000        .       MOVS     r0,#0
        0x08004ab0:    f04f0b11    O...    MOV      r11,#0x11
        0x08004ab4:    9011        ..      STR      r0,[sp,#0x44]
        0x08004ab6:    e772        r.      B        0x800499e ; _fp_digits + 34
        0x08004ab8:    eba3050b    ....    SUB      r5,r3,r11
        0x08004abc:    1e6d        m.      SUBS     r5,r5,#1
        0x08004abe:    e00d        ..      B        0x8004adc ; _fp_digits + 352
        0x08004ac0:    455b        [E      CMP      r3,r11
        0x08004ac2:    dd04        ..      BLE      0x8004ace ; _fp_digits + 338
        0x08004ac4:    f04f0200    O...    MOV      r2,#0
        0x08004ac8:    f1050501    ....    ADD      r5,r5,#1
        0x08004acc:    e004        ..      B        0x8004ad8 ; _fp_digits + 348
        0x08004ace:    da03        ..      BGE      0x8004ad8 ; _fp_digits + 348
        0x08004ad0:    f04f0200    O...    MOV      r2,#0
        0x08004ad4:    f1a50501    ....    SUB      r5,r5,#1
        0x08004ad8:    2a00        .*      CMP      r2,#0
        0x08004ada:    d0ec        ..      BEQ      0x8004ab6 ; _fp_digits + 314
        0x08004adc:    9802        ..      LDR      r0,[sp,#8]
        0x08004ade:    9911        ..      LDR      r1,[sp,#0x44]
        0x08004ae0:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x08004ae4:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x08004ae8:    e779        y.      B        0x80049de ; _fp_digits + 98
    $d
        0x08004aea:    0000        ..      DCW    0
        0x08004aec:    40140000    ...@    DCD    1075052544
        0x08004af0:    3ff00000    ...?    DCD    1072693248
        0x08004af4:    00000030    0...    DCD    48
        0x08004af8:    43f00000    ...C    DCD    1139802112
        0x08004afc:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x08004b00:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08004b04:    b095        ..      SUB      sp,sp,#0x54
        0x08004b06:    469b        .F      MOV      r11,r3
        0x08004b08:    4689        .F      MOV      r9,r1
        0x08004b0a:    4606        .F      MOV      r6,r0
        0x08004b0c:    2500        .%      MOVS     r5,#0
        0x08004b0e:    e20f        ..      B        0x8004f30 ; _printf_core + 1072
        0x08004b10:    2825        %(      CMP      r0,#0x25
        0x08004b12:    d177        w.      BNE      0x8004c04 ; _printf_core + 260
        0x08004b14:    2400        .$      MOVS     r4,#0
        0x08004b16:    4627        'F      MOV      r7,r4
        0x08004b18:    4af8        .J      LDR      r2,[pc,#992] ; [0x8004efc] = 0x12809
        0x08004b1a:    2101        .!      MOVS     r1,#1
        0x08004b1c:    9405        ..      STR      r4,[sp,#0x14]
        0x08004b1e:    e000        ..      B        0x8004b22 ; _printf_core + 34
        0x08004b20:    4304        .C      ORRS     r4,r4,r0
        0x08004b22:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x08004b26:    3b20         ;      SUBS     r3,r3,#0x20
        0x08004b28:    fa01f003    ....    LSL      r0,r1,r3
        0x08004b2c:    4210        .B      TST      r0,r2
        0x08004b2e:    d1f7        ..      BNE      0x8004b20 ; _printf_core + 32
        0x08004b30:    7830        0x      LDRB     r0,[r6,#0]
        0x08004b32:    282a        *(      CMP      r0,#0x2a
        0x08004b34:    d011        ..      BEQ      0x8004b5a ; _printf_core + 90
        0x08004b36:    f06f032f    o./.    MVN      r3,#0x2f
        0x08004b3a:    7830        0x      LDRB     r0,[r6,#0]
        0x08004b3c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x08004b40:    2a09        .*      CMP      r2,#9
        0x08004b42:    d816        ..      BHI      0x8004b72 ; _printf_core + 114
        0x08004b44:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08004b46:    f0440402    D...    ORR      r4,r4,#2
        0x08004b4a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08004b4e:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x08004b52:    4410        .D      ADD      r0,r0,r2
        0x08004b54:    1c76        v.      ADDS     r6,r6,#1
        0x08004b56:    9005        ..      STR      r0,[sp,#0x14]
        0x08004b58:    e7ef        ..      B        0x8004b3a ; _printf_core + 58
        0x08004b5a:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x08004b5e:    9205        ..      STR      r2,[sp,#0x14]
        0x08004b60:    2a00        .*      CMP      r2,#0
        0x08004b62:    da03        ..      BGE      0x8004b6c ; _printf_core + 108
        0x08004b64:    4250        PB      RSBS     r0,r2,#0
        0x08004b66:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x08004b6a:    9005        ..      STR      r0,[sp,#0x14]
        0x08004b6c:    f0440402    D...    ORR      r4,r4,#2
        0x08004b70:    1c76        v.      ADDS     r6,r6,#1
        0x08004b72:    7830        0x      LDRB     r0,[r6,#0]
        0x08004b74:    282e        .(      CMP      r0,#0x2e
        0x08004b76:    d116        ..      BNE      0x8004ba6 ; _printf_core + 166
        0x08004b78:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x08004b7c:    f0440404    D...    ORR      r4,r4,#4
        0x08004b80:    282a        *(      CMP      r0,#0x2a
        0x08004b82:    d00d        ..      BEQ      0x8004ba0 ; _printf_core + 160
        0x08004b84:    f06f022f    o./.    MVN      r2,#0x2f
        0x08004b88:    7830        0x      LDRB     r0,[r6,#0]
        0x08004b8a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x08004b8e:    2b09        .+      CMP      r3,#9
        0x08004b90:    d809        ..      BHI      0x8004ba6 ; _printf_core + 166
        0x08004b92:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x08004b96:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x08004b9a:    18c7        ..      ADDS     r7,r0,r3
        0x08004b9c:    1c76        v.      ADDS     r6,r6,#1
        0x08004b9e:    e7f3        ..      B        0x8004b88 ; _printf_core + 136
        0x08004ba0:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x08004ba4:    1c76        v.      ADDS     r6,r6,#1
        0x08004ba6:    7830        0x      LDRB     r0,[r6,#0]
        0x08004ba8:    286c        l(      CMP      r0,#0x6c
        0x08004baa:    d00f        ..      BEQ      0x8004bcc ; _printf_core + 204
        0x08004bac:    dc06        ..      BGT      0x8004bbc ; _printf_core + 188
        0x08004bae:    284c        L(      CMP      r0,#0x4c
        0x08004bb0:    d017        ..      BEQ      0x8004be2 ; _printf_core + 226
        0x08004bb2:    2868        h(      CMP      r0,#0x68
        0x08004bb4:    d00d        ..      BEQ      0x8004bd2 ; _printf_core + 210
        0x08004bb6:    286a        j(      CMP      r0,#0x6a
        0x08004bb8:    d114        ..      BNE      0x8004be4 ; _printf_core + 228
        0x08004bba:    e004        ..      B        0x8004bc6 ; _printf_core + 198
        0x08004bbc:    2874        t(      CMP      r0,#0x74
        0x08004bbe:    d010        ..      BEQ      0x8004be2 ; _printf_core + 226
        0x08004bc0:    287a        z(      CMP      r0,#0x7a
        0x08004bc2:    d10f        ..      BNE      0x8004be4 ; _printf_core + 228
        0x08004bc4:    e00d        ..      B        0x8004be2 ; _printf_core + 226
        0x08004bc6:    f4441400    D...    ORR      r4,r4,#0x200000
        0x08004bca:    e00a        ..      B        0x8004be2 ; _printf_core + 226
        0x08004bcc:    f4441480    D...    ORR      r4,r4,#0x100000
        0x08004bd0:    e001        ..      B        0x8004bd6 ; _printf_core + 214
        0x08004bd2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x08004bd6:    7872        rx      LDRB     r2,[r6,#1]
        0x08004bd8:    4282        .B      CMP      r2,r0
        0x08004bda:    d102        ..      BNE      0x8004be2 ; _printf_core + 226
        0x08004bdc:    f5041480    ....    ADD      r4,r4,#0x100000
        0x08004be0:    1c76        v.      ADDS     r6,r6,#1
        0x08004be2:    1c76        v.      ADDS     r6,r6,#1
        0x08004be4:    7830        0x      LDRB     r0,[r6,#0]
        0x08004be6:    2866        f(      CMP      r0,#0x66
        0x08004be8:    d00b        ..      BEQ      0x8004c02 ; _printf_core + 258
        0x08004bea:    dc13        ..      BGT      0x8004c14 ; _printf_core + 276
        0x08004bec:    2858        X(      CMP      r0,#0x58
        0x08004bee:    d077        w.      BEQ      0x8004ce0 ; _printf_core + 480
        0x08004bf0:    dc09        ..      BGT      0x8004c06 ; _printf_core + 262
        0x08004bf2:    2800        .(      CMP      r0,#0
        0x08004bf4:    d075        u.      BEQ      0x8004ce2 ; _printf_core + 482
        0x08004bf6:    2845        E(      CMP      r0,#0x45
        0x08004bf8:    d0f6        ..      BEQ      0x8004be8 ; _printf_core + 232
        0x08004bfa:    2846        F(      CMP      r0,#0x46
        0x08004bfc:    d0f4        ..      BEQ      0x8004be8 ; _printf_core + 232
        0x08004bfe:    2847        G(      CMP      r0,#0x47
        0x08004c00:    d11a        ..      BNE      0x8004c38 ; _printf_core + 312
        0x08004c02:    e19d        ..      B        0x8004f40 ; _printf_core + 1088
        0x08004c04:    e018        ..      B        0x8004c38 ; _printf_core + 312
        0x08004c06:    2863        c(      CMP      r0,#0x63
        0x08004c08:    d035        5.      BEQ      0x8004c76 ; _printf_core + 374
        0x08004c0a:    2864        d(      CMP      r0,#0x64
        0x08004c0c:    d079        y.      BEQ      0x8004d02 ; _printf_core + 514
        0x08004c0e:    2865        e(      CMP      r0,#0x65
        0x08004c10:    d112        ..      BNE      0x8004c38 ; _printf_core + 312
        0x08004c12:    e195        ..      B        0x8004f40 ; _printf_core + 1088
        0x08004c14:    2870        p(      CMP      r0,#0x70
        0x08004c16:    d073        s.      BEQ      0x8004d00 ; _printf_core + 512
        0x08004c18:    dc08        ..      BGT      0x8004c2c ; _printf_core + 300
        0x08004c1a:    2867        g(      CMP      r0,#0x67
        0x08004c1c:    d0f1        ..      BEQ      0x8004c02 ; _printf_core + 258
        0x08004c1e:    2869        i(      CMP      r0,#0x69
        0x08004c20:    d06f        o.      BEQ      0x8004d02 ; _printf_core + 514
        0x08004c22:    286e        n(      CMP      r0,#0x6e
        0x08004c24:    d00d        ..      BEQ      0x8004c42 ; _printf_core + 322
        0x08004c26:    286f        o(      CMP      r0,#0x6f
        0x08004c28:    d106        ..      BNE      0x8004c38 ; _printf_core + 312
        0x08004c2a:    e0b5        ..      B        0x8004d98 ; _printf_core + 664
        0x08004c2c:    2873        s(      CMP      r0,#0x73
        0x08004c2e:    d02c        ,.      BEQ      0x8004c8a ; _printf_core + 394
        0x08004c30:    2875        u(      CMP      r0,#0x75
        0x08004c32:    d075        u.      BEQ      0x8004d20 ; _printf_core + 544
        0x08004c34:    2878        x(      CMP      r0,#0x78
        0x08004c36:    d074        t.      BEQ      0x8004d22 ; _printf_core + 546
        0x08004c38:    465a        ZF      MOV      r2,r11
        0x08004c3a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08004c3c:    4790        .G      BLX      r2
        0x08004c3e:    1c6d        m.      ADDS     r5,r5,#1
        0x08004c40:    e175        u.      B        0x8004f2e ; _printf_core + 1070
        0x08004c42:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x08004c46:    2802        .(      CMP      r0,#2
        0x08004c48:    d009        ..      BEQ      0x8004c5e ; _printf_core + 350
        0x08004c4a:    2803        .(      CMP      r0,#3
        0x08004c4c:    d00d        ..      BEQ      0x8004c6a ; _printf_core + 362
        0x08004c4e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08004c52:    2804        .(      CMP      r0,#4
        0x08004c54:    d00d        ..      BEQ      0x8004c72 ; _printf_core + 370
        0x08004c56:    600d        .`      STR      r5,[r1,#0]
        0x08004c58:    f1090904    ....    ADD      r9,r9,#4
        0x08004c5c:    e167        g.      B        0x8004f2e ; _printf_core + 1070
        0x08004c5e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08004c62:    17ea        ..      ASRS     r2,r5,#31
        0x08004c64:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x08004c68:    e7f6        ..      B        0x8004c58 ; _printf_core + 344
        0x08004c6a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08004c6e:    800d        ..      STRH     r5,[r1,#0]
        0x08004c70:    e7f2        ..      B        0x8004c58 ; _printf_core + 344
        0x08004c72:    700d        .p      STRB     r5,[r1,#0]
        0x08004c74:    e7f0        ..      B        0x8004c58 ; _printf_core + 344
        0x08004c76:    f8191b04    ....    LDRB     r1,[r9],#4
        0x08004c7a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x08004c7e:    2000        .       MOVS     r0,#0
        0x08004c80:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08004c84:    46ea        .F      MOV      r10,sp
        0x08004c86:    2001        .       MOVS     r0,#1
        0x08004c88:    e003        ..      B        0x8004c92 ; _printf_core + 402
        0x08004c8a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x08004c8e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08004c92:    0761        a.      LSLS     r1,r4,#29
        0x08004c94:    f04f0100    O...    MOV      r1,#0
        0x08004c98:    d402        ..      BMI      0x8004ca0 ; _printf_core + 416
        0x08004c9a:    e00d        ..      B        0x8004cb8 ; _printf_core + 440
        0x08004c9c:    f1080101    ....    ADD      r1,r8,#1
        0x08004ca0:    4688        .F      MOV      r8,r1
        0x08004ca2:    42b9        .B      CMP      r1,r7
        0x08004ca4:    da0f        ..      BGE      0x8004cc6 ; _printf_core + 454
        0x08004ca6:    4580        .E      CMP      r8,r0
        0x08004ca8:    dbf8        ..      BLT      0x8004c9c ; _printf_core + 412
        0x08004caa:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x08004cae:    2900        .)      CMP      r1,#0
        0x08004cb0:    d1f4        ..      BNE      0x8004c9c ; _printf_core + 412
        0x08004cb2:    e008        ..      B        0x8004cc6 ; _printf_core + 454
        0x08004cb4:    f1080101    ....    ADD      r1,r8,#1
        0x08004cb8:    4688        .F      MOV      r8,r1
        0x08004cba:    4281        .B      CMP      r1,r0
        0x08004cbc:    dbfa        ..      BLT      0x8004cb4 ; _printf_core + 436
        0x08004cbe:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x08004cc2:    2900        .)      CMP      r1,#0
        0x08004cc4:    d1f6        ..      BNE      0x8004cb4 ; _printf_core + 436
        0x08004cc6:    9805        ..      LDR      r0,[sp,#0x14]
        0x08004cc8:    465b        [F      MOV      r3,r11
        0x08004cca:    eba00708    ....    SUB      r7,r0,r8
        0x08004cce:    4621        !F      MOV      r1,r4
        0x08004cd0:    4638        8F      MOV      r0,r7
        0x08004cd2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08004cd4:    f000fa94    ....    BL       _printf_pre_padding ; 0x8005200
        0x08004cd8:    4428        (D      ADD      r0,r0,r5
        0x08004cda:    eb000508    ....    ADD      r5,r0,r8
        0x08004cde:    e007        ..      B        0x8004cf0 ; _printf_core + 496
        0x08004ce0:    e04d        M.      B        0x8004d7e ; _printf_core + 638
        0x08004ce2:    e129        ).      B        0x8004f38 ; _printf_core + 1080
        0x08004ce4:    e00d        ..      B        0x8004d02 ; _printf_core + 514
        0x08004ce6:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x08004cea:    465a        ZF      MOV      r2,r11
        0x08004cec:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08004cee:    4790        .G      BLX      r2
        0x08004cf0:    f1b80801    ....    SUBS     r8,r8,#1
        0x08004cf4:    d2f7        ..      BCS      0x8004ce6 ; _printf_core + 486
        0x08004cf6:    465b        [F      MOV      r3,r11
        0x08004cf8:    4621        !F      MOV      r1,r4
        0x08004cfa:    4638        8F      MOV      r0,r7
        0x08004cfc:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08004cfe:    e113        ..      B        0x8004f28 ; _printf_core + 1064
        0x08004d00:    e042        B.      B        0x8004d88 ; _printf_core + 648
        0x08004d02:    220a        ."      MOVS     r2,#0xa
        0x08004d04:    9200        ..      STR      r2,[sp,#0]
        0x08004d06:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08004d0a:    f04f0a00    O...    MOV      r10,#0
        0x08004d0e:    2a02        .*      CMP      r2,#2
        0x08004d10:    d008        ..      BEQ      0x8004d24 ; _printf_core + 548
        0x08004d12:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08004d16:    2a03        .*      CMP      r2,#3
        0x08004d18:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08004d1c:    d00a        ..      BEQ      0x8004d34 ; _printf_core + 564
        0x08004d1e:    e00d        ..      B        0x8004d3c ; _printf_core + 572
        0x08004d20:    e029        ).      B        0x8004d76 ; _printf_core + 630
        0x08004d22:    e02a        *.      B        0x8004d7a ; _printf_core + 634
        0x08004d24:    f1090107    ....    ADD      r1,r9,#7
        0x08004d28:    f0210207    !...    BIC      r2,r1,#7
        0x08004d2c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x08004d30:    4691        .F      MOV      r9,r2
        0x08004d32:    e009        ..      B        0x8004d48 ; _printf_core + 584
        0x08004d34:    fa0ffc8c    ....    SXTH     r12,r12
        0x08004d38:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08004d3c:    2a04        .*      CMP      r2,#4
        0x08004d3e:    d103        ..      BNE      0x8004d48 ; _printf_core + 584
        0x08004d40:    fa4ffc8c    O...    SXTB     r12,r12
        0x08004d44:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08004d48:    2900        .)      CMP      r1,#0
        0x08004d4a:    da07        ..      BGE      0x8004d5c ; _printf_core + 604
        0x08004d4c:    460a        .F      MOV      r2,r1
        0x08004d4e:    2100        .!      MOVS     r1,#0
        0x08004d50:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x08004d54:    eb610102    a...    SBC      r1,r1,r2
        0x08004d58:    222d        -"      MOVS     r2,#0x2d
        0x08004d5a:    e002        ..      B        0x8004d62 ; _printf_core + 610
        0x08004d5c:    0522        ".      LSLS     r2,r4,#20
        0x08004d5e:    d504        ..      BPL      0x8004d6a ; _printf_core + 618
        0x08004d60:    222b        +"      MOVS     r2,#0x2b
        0x08004d62:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08004d66:    2201        ."      MOVS     r2,#1
        0x08004d68:    e003        ..      B        0x8004d72 ; _printf_core + 626
        0x08004d6a:    07e2        ..      LSLS     r2,r4,#31
        0x08004d6c:    d001        ..      BEQ      0x8004d72 ; _printf_core + 626
        0x08004d6e:    2220         "      MOVS     r2,#0x20
        0x08004d70:    e7f7        ..      B        0x8004d62 ; _printf_core + 610
        0x08004d72:    4690        .F      MOV      r8,r2
        0x08004d74:    e059        Y.      B        0x8004e2a ; _printf_core + 810
        0x08004d76:    210a        .!      MOVS     r1,#0xa
        0x08004d78:    e002        ..      B        0x8004d80 ; _printf_core + 640
        0x08004d7a:    2210        ."      MOVS     r2,#0x10
        0x08004d7c:    e00d        ..      B        0x8004d9a ; _printf_core + 666
        0x08004d7e:    2110        .!      MOVS     r1,#0x10
        0x08004d80:    f04f0a00    O...    MOV      r10,#0
        0x08004d84:    9100        ..      STR      r1,[sp,#0]
        0x08004d86:    e00b        ..      B        0x8004da0 ; _printf_core + 672
        0x08004d88:    2210        ."      MOVS     r2,#0x10
        0x08004d8a:    f04f0a00    O...    MOV      r10,#0
        0x08004d8e:    f0440404    D...    ORR      r4,r4,#4
        0x08004d92:    2708        .'      MOVS     r7,#8
        0x08004d94:    9200        ..      STR      r2,[sp,#0]
        0x08004d96:    e003        ..      B        0x8004da0 ; _printf_core + 672
        0x08004d98:    2208        ."      MOVS     r2,#8
        0x08004d9a:    f04f0a00    O...    MOV      r10,#0
        0x08004d9e:    9200        ..      STR      r2,[sp,#0]
        0x08004da0:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08004da4:    2a02        .*      CMP      r2,#2
        0x08004da6:    d005        ..      BEQ      0x8004db4 ; _printf_core + 692
        0x08004da8:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08004dac:    2100        .!      MOVS     r1,#0
        0x08004dae:    2a03        .*      CMP      r2,#3
        0x08004db0:    d008        ..      BEQ      0x8004dc4 ; _printf_core + 708
        0x08004db2:    e009        ..      B        0x8004dc8 ; _printf_core + 712
        0x08004db4:    f1090107    ....    ADD      r1,r9,#7
        0x08004db8:    f0210207    !...    BIC      r2,r1,#7
        0x08004dbc:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x08004dc0:    4691        .F      MOV      r9,r2
        0x08004dc2:    e005        ..      B        0x8004dd0 ; _printf_core + 720
        0x08004dc4:    fa1ffc8c    ....    UXTH     r12,r12
        0x08004dc8:    2a04        .*      CMP      r2,#4
        0x08004dca:    d101        ..      BNE      0x8004dd0 ; _printf_core + 720
        0x08004dcc:    f00c0cff    ....    AND      r12,r12,#0xff
        0x08004dd0:    f04f0800    O...    MOV      r8,#0
        0x08004dd4:    0722        ".      LSLS     r2,r4,#28
        0x08004dd6:    d528        (.      BPL      0x8004e2a ; _printf_core + 810
        0x08004dd8:    2870        p(      CMP      r0,#0x70
        0x08004dda:    d006        ..      BEQ      0x8004dea ; _printf_core + 746
        0x08004ddc:    9b00        ..      LDR      r3,[sp,#0]
        0x08004dde:    f0830310    ....    EOR      r3,r3,#0x10
        0x08004de2:    ea53030a    S...    ORRS     r3,r3,r10
        0x08004de6:    d005        ..      BEQ      0x8004df4 ; _printf_core + 756
        0x08004de8:    e00e        ..      B        0x8004e08 ; _printf_core + 776
        0x08004dea:    2240        @"      MOVS     r2,#0x40
        0x08004dec:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08004df0:    2201        ."      MOVS     r2,#1
        0x08004df2:    e008        ..      B        0x8004e06 ; _printf_core + 774
        0x08004df4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x08004df8:    d006        ..      BEQ      0x8004e08 ; _printf_core + 776
        0x08004dfa:    2230        0"      MOVS     r2,#0x30
        0x08004dfc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08004e00:    f88d0005    ....    STRB     r0,[sp,#5]
        0x08004e04:    2202        ."      MOVS     r2,#2
        0x08004e06:    4690        .F      MOV      r8,r2
        0x08004e08:    9b00        ..      LDR      r3,[sp,#0]
        0x08004e0a:    f0830308    ....    EOR      r3,r3,#8
        0x08004e0e:    ea53030a    S...    ORRS     r3,r3,r10
        0x08004e12:    d10a        ..      BNE      0x8004e2a ; _printf_core + 810
        0x08004e14:    ea5c0201    \...    ORRS     r2,r12,r1
        0x08004e18:    d101        ..      BNE      0x8004e1e ; _printf_core + 798
        0x08004e1a:    0762        b.      LSLS     r2,r4,#29
        0x08004e1c:    d505        ..      BPL      0x8004e2a ; _printf_core + 810
        0x08004e1e:    2230        0"      MOVS     r2,#0x30
        0x08004e20:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08004e24:    f04f0801    O...    MOV      r8,#1
        0x08004e28:    1e7f        ..      SUBS     r7,r7,#1
        0x08004e2a:    2858        X(      CMP      r0,#0x58
        0x08004e2c:    d004        ..      BEQ      0x8004e38 ; _printf_core + 824
        0x08004e2e:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x8004f00
        0x08004e30:    9003        ..      STR      r0,[sp,#0xc]
        0x08004e32:    a80e        ..      ADD      r0,sp,#0x38
        0x08004e34:    9002        ..      STR      r0,[sp,#8]
        0x08004e36:    e00d        ..      B        0x8004e54 ; _printf_core + 852
        0x08004e38:    a036        6.      ADR      r0,{pc}+0xdc ; 0x8004f14
        0x08004e3a:    e7f9        ..      B        0x8004e30 ; _printf_core + 816
        0x08004e3c:    4653        SF      MOV      r3,r10
        0x08004e3e:    4660        `F      MOV      r0,r12
        0x08004e40:    9a00        ..      LDR      r2,[sp,#0]
        0x08004e42:    f7fbfb3c    ..<.    BL       __aeabi_uldivmod ; 0x80004be
        0x08004e46:    4684        .F      MOV      r12,r0
        0x08004e48:    9803        ..      LDR      r0,[sp,#0xc]
        0x08004e4a:    5c82        .\      LDRB     r2,[r0,r2]
        0x08004e4c:    9802        ..      LDR      r0,[sp,#8]
        0x08004e4e:    1e40        @.      SUBS     r0,r0,#1
        0x08004e50:    9002        ..      STR      r0,[sp,#8]
        0x08004e52:    7002        .p      STRB     r2,[r0,#0]
        0x08004e54:    ea5c0001    \...    ORRS     r0,r12,r1
        0x08004e58:    d1f0        ..      BNE      0x8004e3c ; _printf_core + 828
        0x08004e5a:    9802        ..      LDR      r0,[sp,#8]
        0x08004e5c:    a906        ..      ADD      r1,sp,#0x18
        0x08004e5e:    1a08        ..      SUBS     r0,r1,r0
        0x08004e60:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x08004e64:    0760        `.      LSLS     r0,r4,#29
        0x08004e66:    d502        ..      BPL      0x8004e6e ; _printf_core + 878
        0x08004e68:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x08004e6c:    e000        ..      B        0x8004e70 ; _printf_core + 880
        0x08004e6e:    2701        .'      MOVS     r7,#1
        0x08004e70:    4557        WE      CMP      r7,r10
        0x08004e72:    dd02        ..      BLE      0x8004e7a ; _printf_core + 890
        0x08004e74:    eba7000a    ....    SUB      r0,r7,r10
        0x08004e78:    e000        ..      B        0x8004e7c ; _printf_core + 892
        0x08004e7a:    2000        .       MOVS     r0,#0
        0x08004e7c:    eb00010a    ....    ADD      r1,r0,r10
        0x08004e80:    9000        ..      STR      r0,[sp,#0]
        0x08004e82:    9805        ..      LDR      r0,[sp,#0x14]
        0x08004e84:    4441        AD      ADD      r1,r1,r8
        0x08004e86:    1a40        @.      SUBS     r0,r0,r1
        0x08004e88:    9005        ..      STR      r0,[sp,#0x14]
        0x08004e8a:    03e0        ..      LSLS     r0,r4,#15
        0x08004e8c:    d406        ..      BMI      0x8004e9c ; _printf_core + 924
        0x08004e8e:    465b        [F      MOV      r3,r11
        0x08004e90:    4621        !F      MOV      r1,r4
        0x08004e92:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08004e94:    9805        ..      LDR      r0,[sp,#0x14]
        0x08004e96:    f000f9b3    ....    BL       _printf_pre_padding ; 0x8005200
        0x08004e9a:    4405        .D      ADD      r5,r5,r0
        0x08004e9c:    2700        .'      MOVS     r7,#0
        0x08004e9e:    e006        ..      B        0x8004eae ; _printf_core + 942
        0x08004ea0:    a801        ..      ADD      r0,sp,#4
        0x08004ea2:    465a        ZF      MOV      r2,r11
        0x08004ea4:    5dc0        .]      LDRB     r0,[r0,r7]
        0x08004ea6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08004ea8:    4790        .G      BLX      r2
        0x08004eaa:    1c6d        m.      ADDS     r5,r5,#1
        0x08004eac:    1c7f        ..      ADDS     r7,r7,#1
        0x08004eae:    4547        GE      CMP      r7,r8
        0x08004eb0:    dbf6        ..      BLT      0x8004ea0 ; _printf_core + 928
        0x08004eb2:    03e0        ..      LSLS     r0,r4,#15
        0x08004eb4:    d50c        ..      BPL      0x8004ed0 ; _printf_core + 976
        0x08004eb6:    465b        [F      MOV      r3,r11
        0x08004eb8:    4621        !F      MOV      r1,r4
        0x08004eba:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08004ebc:    9805        ..      LDR      r0,[sp,#0x14]
        0x08004ebe:    f000f99f    ....    BL       _printf_pre_padding ; 0x8005200
        0x08004ec2:    4405        .D      ADD      r5,r5,r0
        0x08004ec4:    e004        ..      B        0x8004ed0 ; _printf_core + 976
        0x08004ec6:    2030        0       MOVS     r0,#0x30
        0x08004ec8:    465a        ZF      MOV      r2,r11
        0x08004eca:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08004ecc:    4790        .G      BLX      r2
        0x08004ece:    1c6d        m.      ADDS     r5,r5,#1
        0x08004ed0:    9900        ..      LDR      r1,[sp,#0]
        0x08004ed2:    1e48        H.      SUBS     r0,r1,#1
        0x08004ed4:    9000        ..      STR      r0,[sp,#0]
        0x08004ed6:    2900        .)      CMP      r1,#0
        0x08004ed8:    dcf5        ..      BGT      0x8004ec6 ; _printf_core + 966
        0x08004eda:    e008        ..      B        0x8004eee ; _printf_core + 1006
        0x08004edc:    9802        ..      LDR      r0,[sp,#8]
        0x08004ede:    9902        ..      LDR      r1,[sp,#8]
        0x08004ee0:    465a        ZF      MOV      r2,r11
        0x08004ee2:    7800        .x      LDRB     r0,[r0,#0]
        0x08004ee4:    1c49        I.      ADDS     r1,r1,#1
        0x08004ee6:    9102        ..      STR      r1,[sp,#8]
        0x08004ee8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08004eea:    4790        .G      BLX      r2
        0x08004eec:    1c6d        m.      ADDS     r5,r5,#1
        0x08004eee:    f1ba0100    ....    SUBS     r1,r10,#0
        0x08004ef2:    f1aa0a01    ....    SUB      r10,r10,#1
        0x08004ef6:    dcf1        ..      BGT      0x8004edc ; _printf_core + 988
        0x08004ef8:    e165        e.      B        0x80051c6 ; _printf_core + 1734
    $d
        0x08004efa:    0000        ..      DCW    0
        0x08004efc:    00012809    .(..    DCD    75785
        0x08004f00:    33323130    0123    DCD    858927408
        0x08004f04:    37363534    4567    DCD    926299444
        0x08004f08:    62613938    89ab    DCD    1650538808
        0x08004f0c:    66656463    cdef    DCD    1717920867
        0x08004f10:    00000000    ....    DCD    0
        0x08004f14:    33323130    0123    DCD    858927408
        0x08004f18:    37363534    4567    DCD    926299444
        0x08004f1c:    42413938    89AB    DCD    1111570744
        0x08004f20:    46454443    CDEF    DCD    1178944579
        0x08004f24:    00000000    ....    DCD    0
    $t
        0x08004f28:    f000f958    ..X.    BL       _printf_post_padding ; 0x80051dc
        0x08004f2c:    4405        .D      ADD      r5,r5,r0
        0x08004f2e:    1c76        v.      ADDS     r6,r6,#1
        0x08004f30:    7830        0x      LDRB     r0,[r6,#0]
        0x08004f32:    2800        .(      CMP      r0,#0
        0x08004f34:    f47fadec    ....    BNE      0x8004b10 ; _printf_core + 16
        0x08004f38:    b019        ..      ADD      sp,sp,#0x64
        0x08004f3a:    4628        (F      MOV      r0,r5
        0x08004f3c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08004f40:    0762        b.      LSLS     r2,r4,#29
        0x08004f42:    d400        ..      BMI      0x8004f46 ; _printf_core + 1094
        0x08004f44:    2706        .'      MOVS     r7,#6
        0x08004f46:    f1090207    ....    ADD      r2,r9,#7
        0x08004f4a:    f0220c07    "...    BIC      r12,r2,#7
        0x08004f4e:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x08004f52:    46e1        .F      MOV      r9,r12
        0x08004f54:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x08004f58:    ea5f0c08    _...    MOVS     r12,r8
        0x08004f5c:    d002        ..      BEQ      0x8004f64 ; _printf_core + 1124
        0x08004f5e:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x80051d0
        0x08004f62:    e00d        ..      B        0x8004f80 ; _printf_core + 1152
        0x08004f64:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x08004f68:    d502        ..      BPL      0x8004f70 ; _printf_core + 1136
        0x08004f6a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x80051d4
        0x08004f6e:    e007        ..      B        0x8004f80 ; _printf_core + 1152
        0x08004f70:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x08004f74:    d002        ..      BEQ      0x8004f7c ; _printf_core + 1148
        0x08004f76:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x80051d8
        0x08004f7a:    e001        ..      B        0x8004f80 ; _printf_core + 1152
        0x08004f7c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x8004f10
        0x08004f80:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08004f84:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x08004f88:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x08004f8c:    2865        e(      CMP      r0,#0x65
        0x08004f8e:    d00c        ..      BEQ      0x8004faa ; _printf_core + 1194
        0x08004f90:    dc06        ..      BGT      0x8004fa0 ; _printf_core + 1184
        0x08004f92:    2845        E(      CMP      r0,#0x45
        0x08004f94:    d009        ..      BEQ      0x8004faa ; _printf_core + 1194
        0x08004f96:    2846        F(      CMP      r0,#0x46
        0x08004f98:    d01d        ..      BEQ      0x8004fd6 ; _printf_core + 1238
        0x08004f9a:    2847        G(      CMP      r0,#0x47
        0x08004f9c:    d13d        =.      BNE      0x800501a ; _printf_core + 1306
        0x08004f9e:    e03d        =.      B        0x800501c ; _printf_core + 1308
        0x08004fa0:    2866        f(      CMP      r0,#0x66
        0x08004fa2:    d018        ..      BEQ      0x8004fd6 ; _printf_core + 1238
        0x08004fa4:    2867        g(      CMP      r0,#0x67
        0x08004fa6:    d17e        ~.      BNE      0x80050a6 ; _printf_core + 1446
        0x08004fa8:    e038        8.      B        0x800501c ; _printf_core + 1308
        0x08004faa:    2100        .!      MOVS     r1,#0
        0x08004fac:    2f11        ./      CMP      r7,#0x11
        0x08004fae:    db01        ..      BLT      0x8004fb4 ; _printf_core + 1204
        0x08004fb0:    2011        .       MOVS     r0,#0x11
        0x08004fb2:    e000        ..      B        0x8004fb6 ; _printf_core + 1206
        0x08004fb4:    1c78        x.      ADDS     r0,r7,#1
        0x08004fb6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08004fba:    a906        ..      ADD      r1,sp,#0x18
        0x08004fbc:    a80e        ..      ADD      r0,sp,#0x38
        0x08004fbe:    f7fffcdd    ....    BL       _fp_digits ; 0x800497c
        0x08004fc2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x08004fc6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08004fc8:    9103        ..      STR      r1,[sp,#0xc]
        0x08004fca:    2100        .!      MOVS     r1,#0
        0x08004fcc:    9200        ..      STR      r2,[sp,#0]
        0x08004fce:    f1070a01    ....    ADD      r10,r7,#1
        0x08004fd2:    9104        ..      STR      r1,[sp,#0x10]
        0x08004fd4:    e04d        M.      B        0x8005072 ; _printf_core + 1394
        0x08004fd6:    f04f4000    O..@    MOV      r0,#0x80000000
        0x08004fda:    9700        ..      STR      r7,[sp,#0]
        0x08004fdc:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08004fe0:    a906        ..      ADD      r1,sp,#0x18
        0x08004fe2:    a80e        ..      ADD      r0,sp,#0x38
        0x08004fe4:    f7fffcca    ....    BL       _fp_digits ; 0x800497c
        0x08004fe8:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x08004fec:    9203        ..      STR      r2,[sp,#0xc]
        0x08004fee:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x08004ff0:    9911        ..      LDR      r1,[sp,#0x44]
        0x08004ff2:    2200        ."      MOVS     r2,#0
        0x08004ff4:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x08004ff8:    9300        ..      STR      r3,[sp,#0]
        0x08004ffa:    9204        ..      STR      r2,[sp,#0x10]
        0x08004ffc:    b911        ..      CBNZ     r1,0x8005004 ; _printf_core + 1284
        0x08004ffe:    1c79        y.      ADDS     r1,r7,#1
        0x08005000:    eb000a01    ....    ADD      r10,r0,r1
        0x08005004:    ebb7000a    ....    SUBS     r0,r7,r10
        0x08005008:    d404        ..      BMI      0x8005014 ; _printf_core + 1300
        0x0800500a:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x0800500e:    f1070a01    ....    ADD      r10,r7,#1
        0x08005012:    9004        ..      STR      r0,[sp,#0x10]
        0x08005014:    ebaa0007    ....    SUB      r0,r10,r7
        0x08005018:    9001        ..      STR      r0,[sp,#4]
        0x0800501a:    e044        D.      B        0x80050a6 ; _printf_core + 1446
        0x0800501c:    2f01        ./      CMP      r7,#1
        0x0800501e:    da00        ..      BGE      0x8005022 ; _printf_core + 1314
        0x08005020:    2701        .'      MOVS     r7,#1
        0x08005022:    2100        .!      MOVS     r1,#0
        0x08005024:    2f11        ./      CMP      r7,#0x11
        0x08005026:    dd01        ..      BLE      0x800502c ; _printf_core + 1324
        0x08005028:    2011        .       MOVS     r0,#0x11
        0x0800502a:    e000        ..      B        0x800502e ; _printf_core + 1326
        0x0800502c:    4638        8F      MOV      r0,r7
        0x0800502e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08005032:    a906        ..      ADD      r1,sp,#0x18
        0x08005034:    a80e        ..      ADD      r0,sp,#0x38
        0x08005036:    f7fffca1    ....    BL       _fp_digits ; 0x800497c
        0x0800503a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0800503e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08005040:    9103        ..      STR      r1,[sp,#0xc]
        0x08005042:    2100        .!      MOVS     r1,#0
        0x08005044:    9104        ..      STR      r1,[sp,#0x10]
        0x08005046:    9200        ..      STR      r2,[sp,#0]
        0x08005048:    46ba        .F      MOV      r10,r7
        0x0800504a:    0721        !.      LSLS     r1,r4,#28
        0x0800504c:    d40c        ..      BMI      0x8005068 ; _printf_core + 1384
        0x0800504e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08005050:    4551        QE      CMP      r1,r10
        0x08005052:    da00        ..      BGE      0x8005056 ; _printf_core + 1366
        0x08005054:    468a        .F      MOV      r10,r1
        0x08005056:    f1ba0f01    ....    CMP      r10,#1
        0x0800505a:    dd05        ..      BLE      0x8005068 ; _printf_core + 1384
        0x0800505c:    9a00        ..      LDR      r2,[sp,#0]
        0x0800505e:    f1aa0101    ....    SUB      r1,r10,#1
        0x08005062:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08005064:    2930        0)      CMP      r1,#0x30
        0x08005066:    d008        ..      BEQ      0x800507a ; _printf_core + 1402
        0x08005068:    42b8        .B      CMP      r0,r7
        0x0800506a:    da02        ..      BGE      0x8005072 ; _printf_core + 1394
        0x0800506c:    f1100f04    ....    CMN      r0,#4
        0x08005070:    da06        ..      BGE      0x8005080 ; _printf_core + 1408
        0x08005072:    2101        .!      MOVS     r1,#1
        0x08005074:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08005078:    e015        ..      B        0x80050a6 ; _printf_core + 1446
        0x0800507a:    f1aa0101    ....    SUB      r1,r10,#1
        0x0800507e:    e7e9        ..      B        0x8005054 ; _printf_core + 1364
        0x08005080:    2800        .(      CMP      r0,#0
        0x08005082:    dc05        ..      BGT      0x8005090 ; _printf_core + 1424
        0x08005084:    9904        ..      LDR      r1,[sp,#0x10]
        0x08005086:    4401        .D      ADD      r1,r1,r0
        0x08005088:    9104        ..      STR      r1,[sp,#0x10]
        0x0800508a:    ebaa0100    ....    SUB      r1,r10,r0
        0x0800508e:    e002        ..      B        0x8005096 ; _printf_core + 1430
        0x08005090:    1c41        A.      ADDS     r1,r0,#1
        0x08005092:    4551        QE      CMP      r1,r10
        0x08005094:    dd00        ..      BLE      0x8005098 ; _printf_core + 1432
        0x08005096:    468a        .F      MOV      r10,r1
        0x08005098:    9904        ..      LDR      r1,[sp,#0x10]
        0x0800509a:    1a40        @.      SUBS     r0,r0,r1
        0x0800509c:    1c40        @.      ADDS     r0,r0,#1
        0x0800509e:    9001        ..      STR      r0,[sp,#4]
        0x080050a0:    f04f4000    O..@    MOV      r0,#0x80000000
        0x080050a4:    9002        ..      STR      r0,[sp,#8]
        0x080050a6:    0720         .      LSLS     r0,r4,#28
        0x080050a8:    d404        ..      BMI      0x80050b4 ; _printf_core + 1460
        0x080050aa:    9801        ..      LDR      r0,[sp,#4]
        0x080050ac:    4550        PE      CMP      r0,r10
        0x080050ae:    db01        ..      BLT      0x80050b4 ; _printf_core + 1460
        0x080050b0:    f8cd8004    ....    STR      r8,[sp,#4]
        0x080050b4:    2000        .       MOVS     r0,#0
        0x080050b6:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x080050ba:    9802        ..      LDR      r0,[sp,#8]
        0x080050bc:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x080050c0:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x080050c4:    d025        %.      BEQ      0x8005112 ; _printf_core + 1554
        0x080050c6:    202b        +       MOVS     r0,#0x2b
        0x080050c8:    900e        ..      STR      r0,[sp,#0x38]
        0x080050ca:    9802        ..      LDR      r0,[sp,#8]
        0x080050cc:    f04f0802    O...    MOV      r8,#2
        0x080050d0:    2800        .(      CMP      r0,#0
        0x080050d2:    da0c        ..      BGE      0x80050ee ; _printf_core + 1518
        0x080050d4:    4240        @B      RSBS     r0,r0,#0
        0x080050d6:    9002        ..      STR      r0,[sp,#8]
        0x080050d8:    202d        -       MOVS     r0,#0x2d
        0x080050da:    900e        ..      STR      r0,[sp,#0x38]
        0x080050dc:    e007        ..      B        0x80050ee ; _printf_core + 1518
        0x080050de:    210a        .!      MOVS     r1,#0xa
        0x080050e0:    9802        ..      LDR      r0,[sp,#8]
        0x080050e2:    f7fbf9d6    ....    BL       __aeabi_uidiv ; 0x8000492
        0x080050e6:    3130        01      ADDS     r1,r1,#0x30
        0x080050e8:    9002        ..      STR      r0,[sp,#8]
        0x080050ea:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x080050ee:    f1b80100    ....    SUBS     r1,r8,#0
        0x080050f2:    f1a80801    ....    SUB      r8,r8,#1
        0x080050f6:    dcf2        ..      BGT      0x80050de ; _printf_core + 1502
        0x080050f8:    9802        ..      LDR      r0,[sp,#8]
        0x080050fa:    2800        .(      CMP      r0,#0
        0x080050fc:    d1ef        ..      BNE      0x80050de ; _printf_core + 1502
        0x080050fe:    1e79        y.      SUBS     r1,r7,#1
        0x08005100:    980e        ..      LDR      r0,[sp,#0x38]
        0x08005102:    7008        .p      STRB     r0,[r1,#0]
        0x08005104:    7830        0x      LDRB     r0,[r6,#0]
        0x08005106:    f0000020    .. .    AND      r0,r0,#0x20
        0x0800510a:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x0800510e:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x08005112:    a812        ..      ADD      r0,sp,#0x48
        0x08005114:    1bc0        ..      SUBS     r0,r0,r7
        0x08005116:    f1000807    ....    ADD      r8,r0,#7
        0x0800511a:    9814        ..      LDR      r0,[sp,#0x50]
        0x0800511c:    7800        .x      LDRB     r0,[r0,#0]
        0x0800511e:    b100        ..      CBZ      r0,0x8005122 ; _printf_core + 1570
        0x08005120:    2001        .       MOVS     r0,#1
        0x08005122:    eb00010a    ....    ADD      r1,r0,r10
        0x08005126:    9801        ..      LDR      r0,[sp,#4]
        0x08005128:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x0800512c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800512e:    4441        AD      ADD      r1,r1,r8
        0x08005130:    1a40        @.      SUBS     r0,r0,r1
        0x08005132:    1e40        @.      SUBS     r0,r0,#1
        0x08005134:    9005        ..      STR      r0,[sp,#0x14]
        0x08005136:    03e0        ..      LSLS     r0,r4,#15
        0x08005138:    d406        ..      BMI      0x8005148 ; _printf_core + 1608
        0x0800513a:    465b        [F      MOV      r3,r11
        0x0800513c:    4621        !F      MOV      r1,r4
        0x0800513e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08005140:    9805        ..      LDR      r0,[sp,#0x14]
        0x08005142:    f000f85d    ..].    BL       _printf_pre_padding ; 0x8005200
        0x08005146:    4405        .D      ADD      r5,r5,r0
        0x08005148:    9814        ..      LDR      r0,[sp,#0x50]
        0x0800514a:    7800        .x      LDRB     r0,[r0,#0]
        0x0800514c:    b118        ..      CBZ      r0,0x8005156 ; _printf_core + 1622
        0x0800514e:    465a        ZF      MOV      r2,r11
        0x08005150:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08005152:    4790        .G      BLX      r2
        0x08005154:    1c6d        m.      ADDS     r5,r5,#1
        0x08005156:    03e0        ..      LSLS     r0,r4,#15
        0x08005158:    d524        $.      BPL      0x80051a4 ; _printf_core + 1700
        0x0800515a:    465b        [F      MOV      r3,r11
        0x0800515c:    4621        !F      MOV      r1,r4
        0x0800515e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08005160:    9805        ..      LDR      r0,[sp,#0x14]
        0x08005162:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x8005200
        0x08005166:    4405        .D      ADD      r5,r5,r0
        0x08005168:    e01c        ..      B        0x80051a4 ; _printf_core + 1700
        0x0800516a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800516c:    2800        .(      CMP      r0,#0
        0x0800516e:    db07        ..      BLT      0x8005180 ; _printf_core + 1664
        0x08005170:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x08005174:    4288        .B      CMP      r0,r1
        0x08005176:    dd03        ..      BLE      0x8005180 ; _printf_core + 1664
        0x08005178:    9800        ..      LDR      r0,[sp,#0]
        0x0800517a:    5c40        @\      LDRB     r0,[r0,r1]
        0x0800517c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0800517e:    e001        ..      B        0x8005184 ; _printf_core + 1668
        0x08005180:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08005182:    2030        0       MOVS     r0,#0x30
        0x08005184:    465a        ZF      MOV      r2,r11
        0x08005186:    4790        .G      BLX      r2
        0x08005188:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800518a:    f1050501    ....    ADD      r5,r5,#1
        0x0800518e:    1c40        @.      ADDS     r0,r0,#1
        0x08005190:    9004        ..      STR      r0,[sp,#0x10]
        0x08005192:    9801        ..      LDR      r0,[sp,#4]
        0x08005194:    1e40        @.      SUBS     r0,r0,#1
        0x08005196:    9001        ..      STR      r0,[sp,#4]
        0x08005198:    d104        ..      BNE      0x80051a4 ; _printf_core + 1700
        0x0800519a:    202e        .       MOVS     r0,#0x2e
        0x0800519c:    465a        ZF      MOV      r2,r11
        0x0800519e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080051a0:    4790        .G      BLX      r2
        0x080051a2:    1c6d        m.      ADDS     r5,r5,#1
        0x080051a4:    f1ba0100    ....    SUBS     r1,r10,#0
        0x080051a8:    f1aa0a01    ....    SUB      r10,r10,#1
        0x080051ac:    dcdd        ..      BGT      0x800516a ; _printf_core + 1642
        0x080051ae:    e005        ..      B        0x80051bc ; _printf_core + 1724
        0x080051b0:    f8170b01    ....    LDRB     r0,[r7],#1
        0x080051b4:    465a        ZF      MOV      r2,r11
        0x080051b6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080051b8:    4790        .G      BLX      r2
        0x080051ba:    1c6d        m.      ADDS     r5,r5,#1
        0x080051bc:    f1b80100    ....    SUBS     r1,r8,#0
        0x080051c0:    f1a80801    ....    SUB      r8,r8,#1
        0x080051c4:    dcf4        ..      BGT      0x80051b0 ; _printf_core + 1712
        0x080051c6:    465b        [F      MOV      r3,r11
        0x080051c8:    4621        !F      MOV      r1,r4
        0x080051ca:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080051cc:    9805        ..      LDR      r0,[sp,#0x14]
        0x080051ce:    e6ab        ..      B        0x8004f28 ; _printf_core + 1064
    $d
        0x080051d0:    0000002d    -...    DCD    45
        0x080051d4:    0000002b    +...    DCD    43
        0x080051d8:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x080051dc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080051e0:    4604        .F      MOV      r4,r0
        0x080051e2:    2500        .%      MOVS     r5,#0
        0x080051e4:    461e        .F      MOV      r6,r3
        0x080051e6:    4617        .F      MOV      r7,r2
        0x080051e8:    0488        ..      LSLS     r0,r1,#18
        0x080051ea:    d404        ..      BMI      0x80051f6 ; _printf_post_padding + 26
        0x080051ec:    e005        ..      B        0x80051fa ; _printf_post_padding + 30
        0x080051ee:    4639        9F      MOV      r1,r7
        0x080051f0:    2020                MOVS     r0,#0x20
        0x080051f2:    47b0        .G      BLX      r6
        0x080051f4:    1c6d        m.      ADDS     r5,r5,#1
        0x080051f6:    1e64        d.      SUBS     r4,r4,#1
        0x080051f8:    d5f9        ..      BPL      0x80051ee ; _printf_post_padding + 18
        0x080051fa:    4628        (F      MOV      r0,r5
        0x080051fc:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x08005200:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08005204:    4604        .F      MOV      r4,r0
        0x08005206:    2500        .%      MOVS     r5,#0
        0x08005208:    461e        .F      MOV      r6,r3
        0x0800520a:    4690        .F      MOV      r8,r2
        0x0800520c:    03c8        ..      LSLS     r0,r1,#15
        0x0800520e:    d501        ..      BPL      0x8005214 ; _printf_pre_padding + 20
        0x08005210:    2730        0'      MOVS     r7,#0x30
        0x08005212:    e000        ..      B        0x8005216 ; _printf_pre_padding + 22
        0x08005214:    2720         '      MOVS     r7,#0x20
        0x08005216:    0488        ..      LSLS     r0,r1,#18
        0x08005218:    d504        ..      BPL      0x8005224 ; _printf_pre_padding + 36
        0x0800521a:    e005        ..      B        0x8005228 ; _printf_pre_padding + 40
        0x0800521c:    4641        AF      MOV      r1,r8
        0x0800521e:    4638        8F      MOV      r0,r7
        0x08005220:    47b0        .G      BLX      r6
        0x08005222:    1c6d        m.      ADDS     r5,r5,#1
        0x08005224:    1e64        d.      SUBS     r4,r4,#1
        0x08005226:    d5f9        ..      BPL      0x800521c ; _printf_pre_padding + 28
        0x08005228:    4628        (F      MOV      r0,r5
        0x0800522a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0800522e:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x08005230:    4901        .I      LDR      r1,[pc,#4] ; [0x8005238] = 0x20000000
        0x08005232:    f7feba1b    ....    B        fputc ; 0x800366c
    $d
        0x08005236:    0000        ..      DCW    0
        0x08005238:    20000000    ...     DCD    536870912
    $t
    i.puts
    puts
        0x0800523c:    b510        ..      PUSH     {r4,lr}
        0x0800523e:    4604        .F      MOV      r4,r0
        0x08005240:    e001        ..      B        0x8005246 ; puts + 10
        0x08005242:    f7fefa13    ....    BL       fputc ; 0x800366c
        0x08005246:    f8140b01    ....    LDRB     r0,[r4],#1
        0x0800524a:    4904        .I      LDR      r1,[pc,#16] ; [0x800525c] = 0x20000000
        0x0800524c:    2800        .(      CMP      r0,#0
        0x0800524e:    d1f8        ..      BNE      0x8005242 ; puts + 6
        0x08005250:    e8bd4010    ...@    POP      {r4,lr}
        0x08005254:    200a        .       MOVS     r0,#0xa
        0x08005256:    f7feba09    ....    B        fputc ; 0x800366c
    $d
        0x0800525a:    0000        ..      DCW    0
        0x0800525c:    20000000    ...     DCD    536870912
    $d.realdata
    s_ApbAhbPresTable
        0x08005260:    00000000    ....    DCD    0
        0x08005264:    04030201    ....    DCD    67305985
        0x08005268:    04030201    ....    DCD    67305985
        0x0800526c:    09080706    ....    DCD    151521030
    errpat
        0x08005270:    0800571d    .W..    DCD    134240029
        0x08005274:    0800572f    /W..    DCD    134240047
        0x08005278:    08005738    8W..    DCD    134240056
        0x0800527c:    08005726    &W..    DCD    134240038
    floatpat
        0x08005280:    080056c1    .V..    DCD    134239937
        0x08005284:    080056d3    .V..    DCD    134239955
        0x08005288:    080056dc    .V..    DCD    134239964
        0x0800528c:    080056ca    .V..    DCD    134239946
    intpat
        0x08005290:    080056f7    .V..    DCD    134239991
        0x08005294:    08005713    .W..    DCD    134240019
        0x08005298:    08005718    .W..    DCD    134240024
        0x0800529c:    080056fc    .V..    DCD    134239996
    list_known_crc
        0x080052a0:    3340d4b0    ..@3    DCD    859886768
        0x080052a4:    e7146a79    yj..    DCD    3876874873
        0x080052a8:    e3c1        ..      DCW    58305
    matrix_known_crc
        0x080052aa:    be52        R.      DCW    48722
        0x080052ac:    56081199    ...V    DCD    1443369369
        0x080052b0:    07471fd7    ..G.    DCD    122101719
    scipat
        0x080052b4:    0800570a    .W..    DCD    134240010
        0x080052b8:    080056e5    .V..    DCD    134239973
        0x080052bc:    08005701    .W..    DCD    134240001
        0x080052c0:    080056ee    .V..    DCD    134239982
    state_known_crc
        0x080052c4:    39bf5e47    G^.9    DCD    968842823
        0x080052c8:    8e3ae5a4    ..:.    DCD    2386224548
        0x080052cc:    8d84        ..      DCW    36228
    .L.str.10
        0x080052ce:    656b        ke      DCW    25963
        0x080052d0:    70203379    y3 p    DCD    1881158521
        0x080052d4:    73736572    ress    DCD    1936942450
        0x080052d8:    0d216465    ed!.    DCD    220292197
        0x080052dc:    000a        ..      DCW    10
    .L.str.3
        0x080052de:    6f63        co      DCW    28515
        0x080052e0:    6c69706d    mpil    DCD    1818849389
        0x080052e4:    74206465    ed t    DCD    1948279909
        0x080052e8:    3a656d69    ime:    DCD    979725673
        0x080052ec:    20732520     %s     DCD    544417056
        0x080052f0:    0a0d7325    %s..    DCD    168653605
        0x080052f4:    00          .       DCB    0
    .L.str
        0x080052f5:    25734d      %sM     DCB    37,115,77
        0x080052f8:    63205543    CU c    DCD    1663063363
        0x080052fc:    3a706968    hip:    DCD    980445544
        0x08005300:    32334e20     N32    DCD    842223136
        0x08005304:    52463447    G4FR    DCD    1380332615
        0x08005308:    4420784b    Kx D    DCD    1142978635
        0x0800530c:    254f4d45    EMO%    DCD    625954117
        0x08005310:    000a0d73    s...    DCD    658803
    .Lstr.11
        0x08005314:    3379656b    key3    DCD    863593835
        0x08005318:    65727020     pre    DCD    1701998624
        0x0800531c:    64657373    ssed    DCD    1684370291
        0x08005320:    0d21        !.      DCW    3361
        0x08005322:    00          .       DCB    0
    .L.str.5
        0x08005323:    30          0       DCB    48
        0x08005324:    32343a39    9:42    DCD    842283577
        0x08005328:    0030353a    :50.    DCD    3159354
    .L.str.4
        0x0800532c:    206e614a    Jan     DCD    544104778
        0x08005330:    32203232    22 2    DCD    840970802
        0x08005334:    00323230    022.    DCD    3289648
    .L.str.2
        0x08005338:    6d305b1b    .[0m    DCD    1831885595
        0x0800533c:    00          .       DCB    0
    .L.str.1
        0x0800533d:    1b5b34      .[4     DCB    27,91,52
        0x08005340:    6d31343b    ;41m    DCD    1831941179
        0x08005344:    00          .       DCB    0
    .L.str
        0x08005345:    546572      Ter     DCB    84,101,114
        0x08005348:    616e696d    mina    DCD    1634625901
        0x0800534c:    006c        l.      DCW    108
    .L.str
    .L.str.14
        0x0800534e:    7449        It      DCW    29769
        0x08005350:    74617265    erat    DCD    1952543333
        0x08005354:    69          i       DCB    105
    .L.str.1
        0x08005355:    6f6e73      ons     DCB    111,110,115
        0x08005358:    532f        /S      DCW    21295
    .L.str.2
        0x0800535a:    6365        ec      DCW    25445
        0x0800535c:    3a202020       :    DCD    975183904
        0x08005360:    0a662520     %f.    DCD    174466336
        0x08005364:    00          .       DCB    0
    .L.str.13
        0x08005365:    546f74      Tot     DCB    84,111,116
        0x08005368:    74206c61    al t    DCD    1948281953
        0x0800536c:    20656d69    ime     DCD    543518057
        0x08005370:    63657328    (sec    DCD    1667593000
        0x08005374:    203a2973    s):     DCD    540682611
        0x08005378:    000a6625    %f..    DCD    681509
    .L.str.19
        0x0800537c:    706d6f43    Comp    DCD    1886220099
        0x08005380:    72656c69    iler    DCD    1919249513
        0x08005384:    616c6620     fla    DCD    1634493984
        0x08005388:    20207367    gs      DCD    538997607
        0x0800538c:    25203a20     : %    DCD    622869024
        0x08005390:    0a73        s.      DCW    2675
        0x08005392:    00          .       DCB    0
    .L.str.21
        0x08005393:    4d          M       DCB    77
        0x08005394:    726f6d65    emor    DCD    1919905125
        0x08005398:    6f6c2079    y lo    DCD    1869357177
        0x0800539c:    69746163    cati    DCD    1769234787
        0x080053a0:    20206e6f    on      DCD    538996335
        0x080053a4:    7325203a    : %s    DCD    1931812922
        0x080053a8:    000a        ..      DCW    10
    .L.str.17
        0x080053aa:    6f43        Co      DCW    28483
        0x080053ac:    6c69706d    mpil    DCD    1818849389
        0x080053b0:    76207265    er v    DCD    1981837925
        0x080053b4:    69737265    ersi    DCD    1769173605
        0x080053b8:    3a206e6f    on :    DCD    975203951
        0x080053bc:    0a732520     %s.    DCD    175318304
        0x080053c0:    00          .       DCB    0
    .L.str.16
        0x080053c1:    497465      Ite     DCB    73,116,101
        0x080053c4:    69746172    rati    DCD    1769234802
        0x080053c8:    20736e6f    ons     DCD    544435823
        0x080053cc:    20202020            DCD    538976288
        0x080053d0:    203a2020      :     DCD    540680224
        0x080053d4:    0a756c25    %lu.    DCD    175467557
        0x080053d8:    00          .       DCB    0
    .L.str.12
        0x080053d9:    546f74      Tot     DCB    84,111,116
        0x080053dc:    74206c61    al t    DCD    1948281953
        0x080053e0:    736b6369    icks    DCD    1936417641
        0x080053e4:    20202020            DCD    538976288
        0x080053e8:    203a2020      :     DCD    540680224
        0x080053ec:    0a756c25    %lu.    DCD    175467557
        0x080053f0:    00          .       DCB    0
    .L.str.11
        0x080053f1:    436f72      Cor     DCB    67,111,114
        0x080053f4:    72614d65    eMar    DCD    1918979429
        0x080053f8:    6953206b    k Si    DCD    1767055467
        0x080053fc:    2020657a    ze      DCD    538994042
        0x08005400:    203a2020      :     DCD    540680224
        0x08005404:    0a756c25    %lu.    DCD    175467557
        0x08005408:    00          .       DCB    0
    .L.str.23
        0x08005409:    736565      see     DCB    115,101,101
        0x0800540c:    63726364    dcrc    DCD    1668440932
        0x08005410:    20202020            DCD    538976288
        0x08005414:    20202020            DCD    538976288
        0x08005418:    203a2020      :     DCD    540680224
        0x0800541c:    30257830    0x%0    DCD    807761968
        0x08005420:    000a7834    4x..    DCD    686132
    .L.str.24
        0x08005424:    5d64255b    [%d]    DCD    1566844251
        0x08005428:    6c637263    crcl    DCD    1818456675
        0x0800542c:    20747369    ist     DCD    544502633
        0x08005430:    20202020            DCD    538976288
        0x08005434:    203a2020      :     DCD    540680224
        0x08005438:    30257830    0x%0    DCD    807761968
        0x0800543c:    000a7834    4x..    DCD    686132
    .L.str.26
        0x08005440:    5d64255b    [%d]    DCD    1566844251
        0x08005444:    73637263    crcs    DCD    1935897187
        0x08005448:    65746174    tate    DCD    1702125940
        0x0800544c:    20202020            DCD    538976288
        0x08005450:    203a2020      :     DCD    540680224
        0x08005454:    30257830    0x%0    DCD    807761968
        0x08005458:    000a7834    4x..    DCD    686132
    .L.str.27
        0x0800545c:    5d64255b    [%d]    DCD    1566844251
        0x08005460:    66637263    crcf    DCD    1717793379
        0x08005464:    6c616e69    inal    DCD    1818324585
        0x08005468:    20202020            DCD    538976288
        0x0800546c:    203a2020      :     DCD    540680224
        0x08005470:    30257830    0x%0    DCD    807761968
        0x08005474:    000a7834    4x..    DCD    686132
    .L.str.25
        0x08005478:    5d64255b    [%d]    DCD    1566844251
        0x0800547c:    6d637263    crcm    DCD    1835233891
        0x08005480:    69727461    atri    DCD    1769108577
        0x08005484:    20202078    x       DCD    538976376
        0x08005488:    203a2020      :     DCD    540680224
        0x0800548c:    30257830    0x%0    DCD    807761968
        0x08005490:    000a7834    4x..    DCD    686132
    .L.str.10
        0x08005494:    5d75255b    [%u]    DCD    1567958363
        0x08005498:    4f525245    ERRO    DCD    1330795077
        0x0800549c:    73202152    R! s    DCD    1931485522
        0x080054a0:    65746174    tate    DCD    1702125940
        0x080054a4:    63726320     crc    DCD    1668440864
        0x080054a8:    25783020     0x%    DCD    628633632
        0x080054ac:    20783430    04x     DCD    544748592
        0x080054b0:    6873202d    - sh    DCD    1752375341
        0x080054b4:    646c756f    ould    DCD    1684829551
        0x080054b8:    20656220     be     DCD    543515168
        0x080054bc:    30257830    0x%0    DCD    807761968
        0x080054c0:    000a7834    4x..    DCD    686132
    .L.str.8
        0x080054c4:    5d75255b    [%u]    DCD    1567958363
        0x080054c8:    4f525245    ERRO    DCD    1330795077
        0x080054cc:    6c202152    R! l    DCD    1814045010
        0x080054d0:    20747369    ist     DCD    544502633
        0x080054d4:    20637263    crc     DCD    543388259
        0x080054d8:    30257830    0x%0    DCD    807761968
        0x080054dc:    2d207834    4x -    DCD    757102644
        0x080054e0:    6f687320     sho    DCD    1869116192
        0x080054e4:    20646c75    uld     DCD    543452277
        0x080054e8:    30206562    be 0    DCD    807429474
        0x080054ec:    34302578    x%04    DCD    875570552
        0x080054f0:    0a78        x.      DCW    2680
        0x080054f2:    00          .       DCB    0
    .L.str.9
        0x080054f3:    5b          [       DCB    91
        0x080054f4:    455d7525    %u]E    DCD    1163752741
        0x080054f8:    524f5252    RROR    DCD    1380930130
        0x080054fc:    616d2021    ! ma    DCD    1634541601
        0x08005500:    78697274    trix    DCD    2020176500
        0x08005504:    63726320     crc    DCD    1668440864
        0x08005508:    25783020     0x%    DCD    628633632
        0x0800550c:    20783430    04x     DCD    544748592
        0x08005510:    6873202d    - sh    DCD    1752375341
        0x08005514:    646c756f    ould    DCD    1684829551
        0x08005518:    20656220     be     DCD    543515168
        0x0800551c:    30257830    0x%0    DCD    807761968
        0x08005520:    000a7834    4x..    DCD    686132
    .L.str.18
        0x08005524:    43434347    GCCC    DCD    1128481607
        0x08005528:    676e616c    lang    DCD    1735287148
        0x0800552c:    2e313120     11.    DCD    774975776
        0x08005530:    20302e30    0.0     DCD    540028464
        0x08005534:    00          .       DCB    0
    .Lstr.37
        0x08005535:    455252      ERR     DCB    69,82,82
        0x08005538:    2021524f    OR!     DCD    539054671
        0x0800553c:    7473754d    Must    DCD    1953723725
        0x08005540:    65786520     exe    DCD    1702389024
        0x08005544:    65747563    cute    DCD    1702131043
        0x08005548:    726f6620     for    DCD    1919903264
        0x0800554c:    20746120     at     DCD    544497952
        0x08005550:    7361656c    leas    DCD    1935762796
        0x08005554:    30312074    t 10    DCD    808525940
        0x08005558:    63657320     sec    DCD    1667592992
        0x0800555c:    6f662073    s fo    DCD    1868963955
        0x08005560:    20612072    r a     DCD    543236210
        0x08005564:    696c6176    vali    DCD    1768710518
        0x08005568:    65722064    d re    DCD    1701978212
        0x0800556c:    746c7573    sult    DCD    1953265011
        0x08005570:    0021        !.      DCW    33
    .Lstr.40
        0x08005572:    6b36        6k      DCW    27446
        0x08005574:    6c617620     val    DCD    1818326560
        0x08005578:    74616469    idat    DCD    1952539753
        0x0800557c:    206e6f69    ion     DCD    544108393
        0x08005580:    206e7572    run     DCD    544109938
        0x08005584:    61726170    para    DCD    1634886000
        0x08005588:    6574656d    mete    DCD    1702126957
        0x0800558c:    66207372    rs f    DCD    1713402738
        0x08005590:    6320726f    or c    DCD    1663070831
        0x08005594:    6d65726f    orem    DCD    1835364975
        0x08005598:    2e6b7261    ark.    DCD    778793569
        0x0800559c:    00          .       DCB    0
    .Lstr.39
        0x0800559d:    50726f      Pro     DCB    80,114,111
        0x080055a0:    656c6966    file    DCD    1701603686
        0x080055a4:    6e656720     gen    DCD    1852139296
        0x080055a8:    74617265    erat    DCD    1952543333
        0x080055ac:    206e6f69    ion     DCD    544108393
        0x080055b0:    206e7572    run     DCD    544109938
        0x080055b4:    61726170    para    DCD    1634886000
        0x080055b8:    6574656d    mete    DCD    1702126957
        0x080055bc:    66207372    rs f    DCD    1713402738
        0x080055c0:    6320726f    or c    DCD    1663070831
        0x080055c4:    6d65726f    orem    DCD    1835364975
        0x080055c8:    2e6b7261    ark.    DCD    778793569
        0x080055cc:    00          .       DCB    0
    .Lstr.34
        0x080055cd:    43616e      Can     DCB    67,97,110
        0x080055d0:    20746f6e    not     DCD    544501614
        0x080055d4:    696c6176    vali    DCD    1768710518
        0x080055d8:    65746164    date    DCD    1702125924
        0x080055dc:    65706f20     ope    DCD    1701867296
        0x080055e0:    69746172    rati    DCD    1769234802
        0x080055e4:    66206e6f    on f    DCD    1713401455
        0x080055e8:    7420726f    or t    DCD    1948283503
        0x080055ec:    65736568    hese    DCD    1702061416
        0x080055f0:    65657320     see    DCD    1701147424
        0x080055f4:    61762064    d va    DCD    1635131492
        0x080055f8:    7365756c    lues    DCD    1936029036
        0x080055fc:    6c70202c    , pl    DCD    1819287596
        0x08005600:    65736165    ease    DCD    1702060389
        0x08005604:    6d6f6320     com    DCD    1836016416
        0x08005608:    65726170    pare    DCD    1701994864
        0x0800560c:    74697720     wit    DCD    1953068832
        0x08005610:    65722068    h re    DCD    1701978216
        0x08005614:    746c7573    sult    DCD    1953265011
        0x08005618:    6e6f2073    s on    DCD    1852776563
        0x0800561c:    6b206120     a k    DCD    1797284128
        0x08005620:    6e776f6e    nown    DCD    1853321070
        0x08005624:    616c7020     pla    DCD    1634496544
        0x08005628:    726f6674    tfor    DCD    1919903348
        0x0800562c:    2e6d        m.      DCW    11885
        0x0800562e:    00          .       DCB    0
    .Lstr.36
        0x0800562f:    43          C       DCB    67
        0x08005630:    6572726f    orre    DCD    1701999215
        0x08005634:    6f207463    ct o    DCD    1864397923
        0x08005638:    61726570    pera    DCD    1634887024
        0x0800563c:    6e6f6974    tion    DCD    1852795252
        0x08005640:    6c617620     val    DCD    1818326560
        0x08005644:    74616469    idat    DCD    1952539753
        0x08005648:    202e6465    ed.     DCD    539911269
        0x0800564c:    20656553    See     DCD    543515987
        0x08005650:    44414552    READ    DCD    1145128274
        0x08005654:    6d2e454d    ME.m    DCD    1831748941
        0x08005658:    6f662064    d fo    DCD    1868963940
        0x0800565c:    75722072    r ru    DCD    1970413682
        0x08005660:    6e61206e    n an    DCD    1851859054
        0x08005664:    65722064    d re    DCD    1701978212
        0x08005668:    74726f70    port    DCD    1953656688
        0x0800566c:    20676e69    ing     DCD    543649385
        0x08005670:    656c7572    rule    DCD    1701606770
        0x08005674:    2e73        s.      DCW    11891
        0x08005676:    00          .       DCB    0
    .L.str.22
        0x08005677:    53          S       DCB    83
        0x08005678:    4b434154    TACK    DCD    1262698836
        0x0800567c:    00          .       DCB    0
    .Lstr.35
        0x0800567d:    457272      Err     DCB    69,114,114
        0x08005680:    2073726f    ors     DCD    544436847
        0x08005684:    65746564    dete    DCD    1702126948
        0x08005688:    64657463    cted    DCD    1684370531
        0x0800568c:    00          .       DCB    0
    .L.str.29
        0x0800568d:    436f72      Cor     DCB    67,111,114
        0x08005690:    72614d65    eMar    DCD    1918979429
        0x08005694:    2e31206b    k 1.    DCD    774971499
        0x08005698:    203a2030    0 :     DCD    540680240
        0x0800569c:    2f206625    %f /    DCD    790652453
        0x080056a0:    20732520     %s     DCD    544417056
        0x080056a4:    7325        %s      DCW    29477
        0x080056a6:    00          .       DCB    0
    .L.str.20
        0x080056a7:    2d          -       DCB    45
        0x080056a8:    2073684f    Ohs     DCD    544434255
        0x080056ac:    5f6f6e2d    -no_    DCD    1601138221
        0x080056b0:    657a6973    size    DCD    1702521203
        0x080056b4:    6e6f635f    _con    DCD    1852793695
        0x080056b8:    61727473    stra    DCD    1634890867
        0x080056bc:    73746e69    ints    DCD    1937010281
        0x080056c0:    00          .       DCB    0
    .L.str.4
        0x080056c1:    33352e      35.     DCB    51,53,46
        0x080056c4:    30343435    5440    DCD    808727605
        0x080056c8:    0030        0.      DCW    48
    .L.str.7
        0x080056ca:    302b        +0      DCW    12331
        0x080056cc:    3434362e    .644    DCD    875836974
        0x080056d0:    3030        00      DCW    12336
        0x080056d2:    00          .       DCB    0
    .L.str.5
        0x080056d3:    2e          .       DCB    46
        0x080056d4:    34333231    1234    DCD    875770417
        0x080056d8:    00303035    500.    DCD    3158069
    .L.str.6
        0x080056dc:    3031312d    -110    DCD    808530221
        0x080056e0:    3030372e    .700    DCD    808466222
        0x080056e4:    00          .       DCB    0
    .L.str.9
        0x080056e5:    2d2e31      -.1     DCB    45,46,49
        0x080056e8:    2d653332    23e-    DCD    761606962
        0x080056ec:    0032        2.      DCW    50
    .L.str.11
        0x080056ee:    302b        +0      DCW    12331
        0x080056f0:    2d65362e    .6e-    DCD    761607726
        0x080056f4:    3231        12      DCW    12849
        0x080056f6:    00          .       DCB    0
    .L.str
        0x080056f7:    35          5       DCB    53
        0x080056f8:    00323130    012.    DCD    3289392
    .L.str.3
        0x080056fc:    3232312b    +122    DCD    842150187
        0x08005700:    00          .       DCB    0
    .L.str.10
        0x08005701:    2d3837      -87     DCB    45,56,55
        0x08005704:    33382b65    e+83    DCD    859319141
        0x08005708:    0032        2.      DCW    50
    .L.str.8
        0x0800570a:    2e35        5.      DCW    11829
        0x0800570c:    65303035    500e    DCD    1697656885
        0x08005710:    332b        +3      DCW    13099
        0x08005712:    00          .       DCB    0
    .L.str.1
        0x08005713:    31          1       DCB    49
        0x08005714:    00343332    234.    DCD    3420978
    .L.str.2
        0x08005718:    3437382d    -874    DCD    876034093
        0x0800571c:    00          .       DCB    0
    .L.str.12
        0x0800571d:    54302e      T0.     DCB    84,48,46
        0x08005720:    312d6533    3e-1    DCD    825058611
        0x08005724:    0046        F.      DCW    70
    .L.str.15
        0x08005726:    3433        34      DCW    13363
        0x08005728:    2d65302e    .0e-    DCD    761606190
        0x0800572c:    5e54        T^      DCW    24148
        0x0800572e:    00          .       DCB    0
    .L.str.13
        0x0800572f:    2d          -       DCB    45
        0x08005730:    2b542e54    T.T+    DCD    726937172
        0x08005734:    0071542b    +Tq.    DCD    7427115
    .L.str.14
        0x08005738:    2e335431    1T3.    DCD    775115825
        0x0800573c:    7a346534    4e4z    DCD    2050254132
        0x08005740:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x08005744:    08005768    hW..    DCD    134240104
        0x08005748:    20000000    ...     DCD    536870912
        0x0800574c:    00000018    ....    DCD    24
        0x08005750:    0800495c    \I..    DCD    134236508
        0x08005754:    08005780    .W..    DCD    134240128
        0x08005758:    20000018    ...     DCD    536870936
        0x0800575c:    00008510    ....    DCD    34064
        0x08005760:    0800496c    lI..    DCD    134236524
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 34064 bytes (alignment 8)
    Address: 0x20000018


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 6030 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 6136 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 38274 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 40791 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 58919 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 17387 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 5360 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 8208 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 259


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 6660 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1996 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


