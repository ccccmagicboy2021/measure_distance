
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_uart\MDK\output\ramcode\ramcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x200000e5
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

    Program header offset: 72432 (0x00011af0)
    Section header offset: 72464 (0x00011b10)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 11624 bytes (8280 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8280 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010d10    ...     DCD    536939792
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    20001ecd    ...     DCD    536878797
        0x20000010:    20000105    ...     DCD    536871173
        0x20000014:    20000107    ...     DCD    536871175
        0x20000018:    20000109    ...     DCD    536871177
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    2000010b    ...     DCD    536871179
        0x20000030:    2000010d    ...     DCD    536871181
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    2000010f    ...     DCD    536871183
        0x2000003c:    2000124d    M..     DCD    536875597
        0x20000040:    20000113    ...     DCD    536871187
        0x20000044:    20000113    ...     DCD    536871187
        0x20000048:    20000113    ...     DCD    536871187
        0x2000004c:    20000179    y..     DCD    536871289
        0x20000050:    20000113    ...     DCD    536871187
        0x20000054:    20000113    ...     DCD    536871187
        0x20000058:    20000113    ...     DCD    536871187
        0x2000005c:    20000113    ...     DCD    536871187
        0x20000060:    20000113    ...     DCD    536871187
        0x20000064:    20000113    ...     DCD    536871187
        0x20000068:    20000113    ...     DCD    536871187
        0x2000006c:    20000113    ...     DCD    536871187
        0x20000070:    20000113    ...     DCD    536871187
        0x20000074:    20000113    ...     DCD    536871187
        0x20000078:    20000113    ...     DCD    536871187
        0x2000007c:    20000113    ...     DCD    536871187
        0x20000080:    20000113    ...     DCD    536871187
        0x20000084:    20000113    ...     DCD    536871187
        0x20000088:    20000113    ...     DCD    536871187
        0x2000008c:    20000113    ...     DCD    536871187
        0x20000090:    20000113    ...     DCD    536871187
        0x20000094:    20000113    ...     DCD    536871187
        0x20000098:    20000113    ...     DCD    536871187
        0x2000009c:    20000113    ...     DCD    536871187
        0x200000a0:    20000113    ...     DCD    536871187
        0x200000a4:    20000113    ...     DCD    536871187
        0x200000a8:    20000113    ...     DCD    536871187
        0x200000ac:    20000113    ...     DCD    536871187
        0x200000b0:    20000113    ...     DCD    536871187
        0x200000b4:    20000113    ...     DCD    536871187
        0x200000b8:    20000113    ...     DCD    536871187
        0x200000bc:    20000113    ...     DCD    536871187
        0x200000c0:    20000113    ...     DCD    536871187
        0x200000c4:    20000113    ...     DCD    536871187
        0x200000c8:    20000113    ...     DCD    536871187
        0x200000cc:    20000113    ...     DCD    536871187
        0x200000d0:    20000113    ...     DCD    536871187
        0x200000d4:    20000113    ...     DCD    536871187
        0x200000d8:    20000113    ...     DCD    536871187
        0x200000dc:    20000113    ...     DCD    536871187
        0x200000e0:    20000113    ...     DCD    536871187
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __main
    _main_stk
        0x200000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200000f4] = 0x20010d10
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200000e8:    f000f834    ..4.    BL       __scatterload ; 0x20000154
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x20001dc1
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    20001dc1    ...     DCD    536878529
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200000f4:    20010d10    ...     DCD    536939792
    $t
    .text
    $v0
    Reset_Handler
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x2000145d
        0x200000fa:    4780        .G      BLX      r0
        0x200000fc:    4806        .H      LDR      r0,[pc,#24] ; [0x20000118] = 0x200000e5
        0x200000fe:    4700        .G      BX       r0
    NMI_Handler
        0x20000100:    e7fe        ..      B        NMI_Handler ; 0x20000100
        0x20000102:    e7fe        ..      B        0x20000102 ; NMI_Handler + 2
    MemManage_Handler
        0x20000104:    e7fe        ..      B        MemManage_Handler ; 0x20000104
    BusFault_Handler
        0x20000106:    e7fe        ..      B        BusFault_Handler ; 0x20000106
    UsageFault_Handler
        0x20000108:    e7fe        ..      B        UsageFault_Handler ; 0x20000108
    SVC_Handler
        0x2000010a:    e7fe        ..      B        SVC_Handler ; 0x2000010a
    DebugMon_Handler
        0x2000010c:    e7fe        ..      B        DebugMon_Handler ; 0x2000010c
    PendSV_Handler
        0x2000010e:    e7fe        ..      B        PendSV_Handler ; 0x2000010e
        0x20000110:    e7fe        ..      B        0x20000110 ; PendSV_Handler + 2
    ADC_IRQHandler
    AES_IRQHandler
    CAN1_IRQHandler
    CAN2_IRQHandler
    CLKRDY_IRQHandler
    DAC_IRQHandler
    DMA_IRQHandler
    EFC_IRQHandler
    EXTI_IRQHandler
    FPU_IRQHandler
    GPIOCD_IRQHandler
    GPIOEF_IRQHandler
    I2C1_IRQHandler
    I2C2_IRQHandler
    I2S_IRQHandler
    LPUART_IRQHandler
    RSV_IRQHandler
    RTC_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SPI3_IRQHandler
    SPI4_IRQHandler
    SRAM_PARITY_IRQHandler
    TIM14_IRQHandler
    TIM15_IRQHandler
    TIM16_IRQHandler
    TIM17_IRQHandler
    TIM1_BRK_UP_TRG_COM_IRQHandler
    TIM1_CC_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    TIM6_IRQHandler
    TIM7_IRQHandler
    UART1_IRQHandler
    UART2_IRQHandler
    UART3_IRQHandler
    UART4_IRQHandler
    USB_IRQHandler
    WDT_IRQHandler
        0x20000112:    e7fe        ..      B        ADC_IRQHandler ; 0x20000112
    $d
        0x20000114:    2000145d    ]..     DCD    536876125
        0x20000118:    200000e5    ...     DCD    536871141
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x2000011c:    ea400301    @...    ORR      r3,r0,r1
        0x20000120:    079b        ..      LSLS     r3,r3,#30
        0x20000122:    d003        ..      BEQ      0x2000012c ; __aeabi_memcpy + 16
        0x20000124:    e009        ..      B        0x2000013a ; __aeabi_memcpy + 30
        0x20000126:    c908        ..      LDM      r1!,{r3}
        0x20000128:    1f12        ..      SUBS     r2,r2,#4
        0x2000012a:    c008        ..      STM      r0!,{r3}
        0x2000012c:    2a04        .*      CMP      r2,#4
        0x2000012e:    d2fa        ..      BCS      0x20000126 ; __aeabi_memcpy + 10
        0x20000130:    e003        ..      B        0x2000013a ; __aeabi_memcpy + 30
        0x20000132:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20000136:    f8003b01    ...;    STRB     r3,[r0],#1
        0x2000013a:    1e52        R.      SUBS     r2,r2,#1
        0x2000013c:    d2f9        ..      BCS      0x20000132 ; __aeabi_memcpy + 22
        0x2000013e:    4770        pG      BX       lr
    .text
    strcpy
        0x20000140:    4603        .F      MOV      r3,r0
        0x20000142:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x20000146:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000014a:    2a00        .*      CMP      r2,#0
        0x2000014c:    d1f9        ..      BNE      0x20000142 ; strcpy + 2
        0x2000014e:    4618        .F      MOV      r0,r3
        0x20000150:    4770        pG      BX       lr
        0x20000152:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x20000154:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000170] = 0x20002048
        0x20000156:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000174] = 0x20002058
        0x20000158:    e006        ..      B        0x20000168 ; __scatterload + 20
        0x2000015a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000015c:    f0400301    @...    ORR      r3,r0,#1
        0x20000160:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000164:    4798        .G      BLX      r3
        0x20000166:    3410        .4      ADDS     r4,r4,#0x10
        0x20000168:    42ac        .B      CMP      r4,r5
        0x2000016a:    d3f6        ..      BCC      0x2000015a ; __scatterload + 6
        0x2000016c:    f7ffffbe    ....    BL       __main_after_scatterload ; 0x200000ec
    $d
        0x20000170:    20002048    H .     DCD    536879176
        0x20000174:    20002058    X .     DCD    536879192
    $t.6
    GPIOAB_IRQHandler
        0x20000178:    b580        ..      PUSH     {r7,lr}
        0x2000017a:    2001        .       MOVS     r0,#1
        0x2000017c:    f44f7100    O..q    MOV      r1,#0x200
        0x20000180:    f000f8a4    ....    BL       HAL_GPIO_IRQHandler ; 0x200002cc
        0x20000184:    f000f804    ....    BL       GPIO_IRQ_User_Function ; 0x20000190
        0x20000188:    2003        .       MOVS     r0,#3
        0x2000018a:    f001fd7d    ..}.    BL       __NVIC_ClearPendingIRQ ; 0x20001c88
        0x2000018e:    bd80        ..      POP      {r7,pc}
    GPIO_IRQ_User_Function
        0x20000190:    f2405004    @..P    MOV      r0,#0x504
        0x20000194:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000198:    2101        .!      MOVS     r1,#1
        0x2000019a:    6001        .`      STR      r1,[r0,#0]
        0x2000019c:    4770        pG      BX       lr
        0x2000019e:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x200001a0:    b580        ..      PUSH     {r7,lr}
        0x200001a2:    b082        ..      SUB      sp,sp,#8
        0x200001a4:    9001        ..      STR      r0,[sp,#4]
        0x200001a6:    9801        ..      LDR      r0,[sp,#4]
        0x200001a8:    f000f802    ....    BL       HAL_EFlash_Init_Para ; 0x200001b0
        0x200001ac:    b002        ..      ADD      sp,sp,#8
        0x200001ae:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x200001b0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200001b2:    f2417159    A.Yq    MOV      r1,#0x1759
        0x200001b6:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x200001ba:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x200001be:    0b51        Q.      LSRS     r1,r2,#13
        0x200001c0:    2223        #"      MOVS     r2,#0x23
        0x200001c2:    fb01f102    ....    MUL      r1,r1,r2
        0x200001c6:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x200001ca:    f1010c01    ....    ADD      r12,r1,#1
        0x200001ce:    f64d6183    M..a    MOV      r1,#0xde83
        0x200001d2:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x200001d6:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x200001da:    0c91        ..      LSRS     r1,r2,#18
        0x200001dc:    2233        3"      MOVS     r2,#0x33
        0x200001de:    fb01f202    ....    MUL      r2,r1,r2
        0x200001e2:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x200001e6:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x200001ea:    2205        ."      MOVS     r2,#5
        0x200001ec:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x200001f0:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x200001f4:    f24942ff    I..B    MOV      r2,#0x94ff
        0x200001f8:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x200001fc:    4290        .B      CMP      r0,r2
        0x200001fe:    f1010501    ....    ADD      r5,r1,#1
        0x20000202:    d902        ..      BLS      0x2000020a ; HAL_EFlash_Init_Para + 90
        0x20000204:    f44f6180    O..a    MOV      r1,#0x400
        0x20000208:    e03e        >.      B        0x20000288 ; HAL_EFlash_Init_Para + 216
        0x2000020a:    f6457100    E..q    MOVW     r1,#0x5f00
        0x2000020e:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x20000212:    4288        .B      CMP      r0,r1
        0x20000214:    d902        ..      BLS      0x2000021c ; HAL_EFlash_Init_Para + 108
        0x20000216:    f44f7160    O.`q    MOV      r1,#0x380
        0x2000021a:    e035        5.      B        0x20000288 ; HAL_EFlash_Init_Para + 216
        0x2000021c:    f2432100    C..!    MOVW     r1,#0x3200
        0x20000220:    f6c0011b    ....    MOVT     r1,#0x81b
        0x20000224:    4288        .B      CMP      r0,r1
        0x20000226:    d902        ..      BLS      0x2000022e ; HAL_EFlash_Init_Para + 126
        0x20000228:    f44f7140    O.@q    MOV      r1,#0x300
        0x2000022c:    e02c        ,.      B        0x20000288 ; HAL_EFlash_Init_Para + 216
        0x2000022e:    f2405100    @..Q    MOVW     r1,#0x500
        0x20000232:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x20000236:    4288        .B      CMP      r0,r1
        0x20000238:    d902        ..      BLS      0x20000240 ; HAL_EFlash_Init_Para + 144
        0x2000023a:    f44f7120    O. q    MOV      r1,#0x280
        0x2000023e:    e023        #.      B        0x20000288 ; HAL_EFlash_Init_Para + 216
        0x20000240:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x20000244:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x20000248:    4288        .B      CMP      r0,r1
        0x2000024a:    d902        ..      BLS      0x20000252 ; HAL_EFlash_Init_Para + 162
        0x2000024c:    f44f7100    O..q    MOV      r1,#0x200
        0x20000250:    e01a        ..      B        0x20000288 ; HAL_EFlash_Init_Para + 216
        0x20000252:    f2426180    B..a    MOVW     r1,#0x2680
        0x20000256:    f2c04169    ..iA    MOVT     r1,#0x469
        0x2000025a:    4288        .B      CMP      r0,r1
        0x2000025c:    d902        ..      BLS      0x20000264 ; HAL_EFlash_Init_Para + 180
        0x2000025e:    f44f71c0    O..q    MOV      r1,#0x180
        0x20000262:    e011        ..      B        0x20000288 ; HAL_EFlash_Init_Para + 216
        0x20000264:    f2475100    G..Q    MOVW     r1,#0x7500
        0x20000268:    f2c03119    ...1    MOVT     r1,#0x319
        0x2000026c:    4288        .B      CMP      r0,r1
        0x2000026e:    d902        ..      BLS      0x20000276 ; HAL_EFlash_Init_Para + 198
        0x20000270:    f44f7180    O..q    MOV      r1,#0x100
        0x20000274:    e008        ..      B        0x20000288 ; HAL_EFlash_Init_Para + 216
        0x20000276:    f6440e00    D...    MOVW     lr,#0x4800
        0x2000027a:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x2000027e:    2100        .!      MOVS     r1,#0
        0x20000280:    4570        pE      CMP      r0,lr
        0x20000282:    bf88        ..      IT       HI
        0x20000284:    2101        .!      MOVHI    r1,#1
        0x20000286:    01c9        ..      LSLS     r1,r1,#7
        0x20000288:    220c        ."      MOVS     r2,#0xc
        0x2000028a:    f2c00210    ....    MOVT     r2,#0x10
        0x2000028e:    62d3        .b      STR      r3,[r2,#0x2c]
        0x20000290:    f44f1380    O...    MOV      r3,#0x100000
        0x20000294:    681c        .h      LDR      r4,[r3,#0]
        0x20000296:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x2000029a:    4321        !C      ORRS     r1,r1,r4
        0x2000029c:    6019        .`      STR      r1,[r3,#0]
        0x2000029e:    f8c2c000    ....    STR      r12,[r2,#0]
        0x200002a2:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x200002a6:    f2c07282    ...r    MOVT     r2,#0x782
        0x200002aa:    f04f1110    O...    MOV      r1,#0x100010
        0x200002ae:    4290        .B      CMP      r0,r2
        0x200002b0:    600d        .`      STR      r5,[r1,#0]
        0x200002b2:    bf38        8.      IT       CC
        0x200002b4:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x200002b6:    f000fbab    ....    BL       HAL_Verify_Chip ; 0x20000a10
        0x200002ba:    f6400044    @.D.    MOV      r0,#0x844
        0x200002be:    f2c40001    ....    MOVT     r0,#0x4001
        0x200002c2:    6801        .h      LDR      r1,[r0,#0]
        0x200002c4:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200002c8:    6001        .`      STR      r1,[r0,#0]
        0x200002ca:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x200002cc:    b084        ..      SUB      sp,sp,#0x10
        0x200002ce:    4602        .F      MOV      r2,r0
        0x200002d0:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x200002d4:    9102        ..      STR      r1,[sp,#8]
        0x200002d6:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x200002da:    4601        .F      MOV      r1,r0
        0x200002dc:    2802        .(      CMP      r0,#2
        0x200002de:    9100        ..      STR      r1,[sp,#0]
        0x200002e0:    d30a        ..      BCC      0x200002f8 ; HAL_GPIO_IRQHandler + 44
        0x200002e2:    e7ff        ..      B        0x200002e4 ; HAL_GPIO_IRQHandler + 24
        0x200002e4:    9800        ..      LDR      r0,[sp,#0]
        0x200002e6:    1e81        ..      SUBS     r1,r0,#2
        0x200002e8:    2902        .)      CMP      r1,#2
        0x200002ea:    d30b        ..      BCC      0x20000304 ; HAL_GPIO_IRQHandler + 56
        0x200002ec:    e7ff        ..      B        0x200002ee ; HAL_GPIO_IRQHandler + 34
        0x200002ee:    9800        ..      LDR      r0,[sp,#0]
        0x200002f0:    1f01        ..      SUBS     r1,r0,#4
        0x200002f2:    2902        .)      CMP      r1,#2
        0x200002f4:    d30c        ..      BCC      0x20000310 ; HAL_GPIO_IRQHandler + 68
        0x200002f6:    e011        ..      B        0x2000031c ; HAL_GPIO_IRQHandler + 80
        0x200002f8:    f24f0000    O...    MOVW     r0,#0xf000
        0x200002fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000300:    9001        ..      STR      r0,[sp,#4]
        0x20000302:    e00c        ..      B        0x2000031e ; HAL_GPIO_IRQHandler + 82
        0x20000304:    f24f4000    O..@    MOVW     r0,#0xf400
        0x20000308:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000030c:    9001        ..      STR      r0,[sp,#4]
        0x2000030e:    e006        ..      B        0x2000031e ; HAL_GPIO_IRQHandler + 82
        0x20000310:    f64f0000    O...    MOVW     r0,#0xf800
        0x20000314:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000318:    9001        ..      STR      r0,[sp,#4]
        0x2000031a:    e000        ..      B        0x2000031e ; HAL_GPIO_IRQHandler + 82
        0x2000031c:    e7ff        ..      B        0x2000031e ; HAL_GPIO_IRQHandler + 82
        0x2000031e:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x20000322:    2801        .(      CMP      r0,#1
        0x20000324:    d00a        ..      BEQ      0x2000033c ; HAL_GPIO_IRQHandler + 112
        0x20000326:    e7ff        ..      B        0x20000328 ; HAL_GPIO_IRQHandler + 92
        0x20000328:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x2000032c:    2803        .(      CMP      r0,#3
        0x2000032e:    d005        ..      BEQ      0x2000033c ; HAL_GPIO_IRQHandler + 112
        0x20000330:    e7ff        ..      B        0x20000332 ; HAL_GPIO_IRQHandler + 102
        0x20000332:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x20000336:    2805        .(      CMP      r0,#5
        0x20000338:    d104        ..      BNE      0x20000344 ; HAL_GPIO_IRQHandler + 120
        0x2000033a:    e7ff        ..      B        0x2000033c ; HAL_GPIO_IRQHandler + 112
        0x2000033c:    9802        ..      LDR      r0,[sp,#8]
        0x2000033e:    0400        ..      LSLS     r0,r0,#16
        0x20000340:    9002        ..      STR      r0,[sp,#8]
        0x20000342:    e7ff        ..      B        0x20000344 ; HAL_GPIO_IRQHandler + 120
        0x20000344:    9801        ..      LDR      r0,[sp,#4]
        0x20000346:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20000348:    9902        ..      LDR      r1,[sp,#8]
        0x2000034a:    4208        .B      TST      r0,r1
        0x2000034c:    d004        ..      BEQ      0x20000358 ; HAL_GPIO_IRQHandler + 140
        0x2000034e:    e7ff        ..      B        0x20000350 ; HAL_GPIO_IRQHandler + 132
        0x20000350:    9802        ..      LDR      r0,[sp,#8]
        0x20000352:    9901        ..      LDR      r1,[sp,#4]
        0x20000354:    6288        .b      STR      r0,[r1,#0x28]
        0x20000356:    e7ff        ..      B        0x20000358 ; HAL_GPIO_IRQHandler + 140
        0x20000358:    b004        ..      ADD      sp,sp,#0x10
        0x2000035a:    4770        pG      BX       lr
    HAL_GPIO_Init
        0x2000035c:    b580        ..      PUSH     {r7,lr}
        0x2000035e:    b08e        ..      SUB      sp,sp,#0x38
        0x20000360:    4602        .F      MOV      r2,r0
        0x20000362:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20000366:    910c        ..      STR      r1,[sp,#0x30]
        0x20000368:    2000        .       MOVS     r0,#0
        0x2000036a:    900b        ..      STR      r0,[sp,#0x2c]
        0x2000036c:    9008        ..      STR      r0,[sp,#0x20]
        0x2000036e:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000370:    9006        ..      STR      r0,[sp,#0x18]
        0x20000372:    9005        ..      STR      r0,[sp,#0x14]
        0x20000374:    9004        ..      STR      r0,[sp,#0x10]
        0x20000376:    9003        ..      STR      r0,[sp,#0xc]
        0x20000378:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x2000037c:    2800        .(      CMP      r0,#0
        0x2000037e:    d01a        ..      BEQ      0x200003b6 ; HAL_GPIO_Init + 90
        0x20000380:    e7ff        ..      B        0x20000382 ; HAL_GPIO_Init + 38
        0x20000382:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000386:    2801        .(      CMP      r0,#1
        0x20000388:    d015        ..      BEQ      0x200003b6 ; HAL_GPIO_Init + 90
        0x2000038a:    e7ff        ..      B        0x2000038c ; HAL_GPIO_Init + 48
        0x2000038c:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000390:    2802        .(      CMP      r0,#2
        0x20000392:    d010        ..      BEQ      0x200003b6 ; HAL_GPIO_Init + 90
        0x20000394:    e7ff        ..      B        0x20000396 ; HAL_GPIO_Init + 58
        0x20000396:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x2000039a:    2803        .(      CMP      r0,#3
        0x2000039c:    d00b        ..      BEQ      0x200003b6 ; HAL_GPIO_Init + 90
        0x2000039e:    e7ff        ..      B        0x200003a0 ; HAL_GPIO_Init + 68
        0x200003a0:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200003a4:    2804        .(      CMP      r0,#4
        0x200003a6:    d006        ..      BEQ      0x200003b6 ; HAL_GPIO_Init + 90
        0x200003a8:    e7ff        ..      B        0x200003aa ; HAL_GPIO_Init + 78
        0x200003aa:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200003ae:    2805        .(      CMP      r0,#5
        0x200003b0:    d001        ..      BEQ      0x200003b6 ; HAL_GPIO_Init + 90
        0x200003b2:    e7ff        ..      B        0x200003b4 ; HAL_GPIO_Init + 88
        0x200003b4:    e2a1        ..      B        0x200008fa ; HAL_GPIO_Init + 1438
        0x200003b6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200003b8:    8800        ..      LDRH     r0,[r0,#0]
        0x200003ba:    2800        .(      CMP      r0,#0
        0x200003bc:    d005        ..      BEQ      0x200003ca ; HAL_GPIO_Init + 110
        0x200003be:    e7ff        ..      B        0x200003c0 ; HAL_GPIO_Init + 100
        0x200003c0:    980c        ..      LDR      r0,[sp,#0x30]
        0x200003c2:    8840        @.      LDRH     r0,[r0,#2]
        0x200003c4:    2800        .(      CMP      r0,#0
        0x200003c6:    d001        ..      BEQ      0x200003cc ; HAL_GPIO_Init + 112
        0x200003c8:    e7ff        ..      B        0x200003ca ; HAL_GPIO_Init + 110
        0x200003ca:    e296        ..      B        0x200008fa ; HAL_GPIO_Init + 1438
        0x200003cc:    980c        ..      LDR      r0,[sp,#0x30]
        0x200003ce:    6840        @h      LDR      r0,[r0,#4]
        0x200003d0:    f5b03f80    ...?    CMP      r0,#0x10000
        0x200003d4:    d049        I.      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x200003d6:    e7ff        ..      B        0x200003d8 ; HAL_GPIO_Init + 124
        0x200003d8:    980c        ..      LDR      r0,[sp,#0x30]
        0x200003da:    6840        @h      LDR      r0,[r0,#4]
        0x200003dc:    f1b01f01    ....    CMP      r0,#0x10001
        0x200003e0:    d043        C.      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x200003e2:    e7ff        ..      B        0x200003e4 ; HAL_GPIO_Init + 136
        0x200003e4:    980c        ..      LDR      r0,[sp,#0x30]
        0x200003e6:    6840        @h      LDR      r0,[r0,#4]
        0x200003e8:    f2410102    A...    MOV      r1,#0x1002
        0x200003ec:    f2c00101    ....    MOVT     r1,#1
        0x200003f0:    4288        .B      CMP      r0,r1
        0x200003f2:    d03a        :.      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x200003f4:    e7ff        ..      B        0x200003f6 ; HAL_GPIO_Init + 154
        0x200003f6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200003f8:    6840        @h      LDR      r0,[r0,#4]
        0x200003fa:    2803        .(      CMP      r0,#3
        0x200003fc:    d035        5.      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x200003fe:    e7ff        ..      B        0x20000400 ; HAL_GPIO_Init + 164
        0x20000400:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000402:    6840        @h      LDR      r0,[r0,#4]
        0x20000404:    f2410104    A...    MOV      r1,#0x1004
        0x20000408:    4288        .B      CMP      r0,r1
        0x2000040a:    d02e        ..      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x2000040c:    e7ff        ..      B        0x2000040e ; HAL_GPIO_Init + 178
        0x2000040e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000410:    6840        @h      LDR      r0,[r0,#4]
        0x20000412:    2100        .!      MOVS     r1,#0
        0x20000414:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000418:    4288        .B      CMP      r0,r1
        0x2000041a:    d026        &.      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x2000041c:    e7ff        ..      B        0x2000041e ; HAL_GPIO_Init + 194
        0x2000041e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000420:    6840        @h      LDR      r0,[r0,#4]
        0x20000422:    2101        .!      MOVS     r1,#1
        0x20000424:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000428:    4288        .B      CMP      r0,r1
        0x2000042a:    d01e        ..      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x2000042c:    e7ff        ..      B        0x2000042e ; HAL_GPIO_Init + 210
        0x2000042e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000430:    6840        @h      LDR      r0,[r0,#4]
        0x20000432:    2102        .!      MOVS     r1,#2
        0x20000434:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000438:    4288        .B      CMP      r0,r1
        0x2000043a:    d016        ..      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x2000043c:    e7ff        ..      B        0x2000043e ; HAL_GPIO_Init + 226
        0x2000043e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000440:    6840        @h      LDR      r0,[r0,#4]
        0x20000442:    2103        .!      MOVS     r1,#3
        0x20000444:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000448:    4288        .B      CMP      r0,r1
        0x2000044a:    d00e        ..      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x2000044c:    e7ff        ..      B        0x2000044e ; HAL_GPIO_Init + 242
        0x2000044e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000450:    6840        @h      LDR      r0,[r0,#4]
        0x20000452:    2104        .!      MOVS     r1,#4
        0x20000454:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000458:    4288        .B      CMP      r0,r1
        0x2000045a:    d006        ..      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x2000045c:    e7ff        ..      B        0x2000045e ; HAL_GPIO_Init + 258
        0x2000045e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000460:    6840        @h      LDR      r0,[r0,#4]
        0x20000462:    2805        .(      CMP      r0,#5
        0x20000464:    d001        ..      BEQ      0x2000046a ; HAL_GPIO_Init + 270
        0x20000466:    e7ff        ..      B        0x20000468 ; HAL_GPIO_Init + 268
        0x20000468:    e247        G.      B        0x200008fa ; HAL_GPIO_Init + 1438
        0x2000046a:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x2000046e:    4601        .F      MOV      r1,r0
        0x20000470:    2802        .(      CMP      r0,#2
        0x20000472:    9101        ..      STR      r1,[sp,#4]
        0x20000474:    d30a        ..      BCC      0x2000048c ; HAL_GPIO_Init + 304
        0x20000476:    e7ff        ..      B        0x20000478 ; HAL_GPIO_Init + 284
        0x20000478:    9801        ..      LDR      r0,[sp,#4]
        0x2000047a:    1e81        ..      SUBS     r1,r0,#2
        0x2000047c:    2902        .)      CMP      r1,#2
        0x2000047e:    d341        A.      BCC      0x20000504 ; HAL_GPIO_Init + 424
        0x20000480:    e7ff        ..      B        0x20000482 ; HAL_GPIO_Init + 294
        0x20000482:    9801        ..      LDR      r0,[sp,#4]
        0x20000484:    1f01        ..      SUBS     r1,r0,#4
        0x20000486:    2902        .)      CMP      r1,#2
        0x20000488:    d378        x.      BCC      0x2000057c ; HAL_GPIO_Init + 544
        0x2000048a:    e0ae        ..      B        0x200005ea ; HAL_GPIO_Init + 654
        0x2000048c:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000490:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000494:    9002        ..      STR      r0,[sp,#8]
        0x20000496:    2000        .       MOVS     r0,#0
        0x20000498:    f001f850    ..P.    BL       System_Module_Enable ; 0x2000153c
        0x2000049c:    f6400070    @.p.    MOVW     r0,#0x870
        0x200004a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004a4:    9006        ..      STR      r0,[sp,#0x18]
        0x200004a6:    f6400074    @.t.    MOV      r0,#0x874
        0x200004aa:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004ae:    9005        ..      STR      r0,[sp,#0x14]
        0x200004b0:    f6400084    @...    MOV      r0,#0x884
        0x200004b4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004b8:    9004        ..      STR      r0,[sp,#0x10]
        0x200004ba:    f6400088    @...    MOV      r0,#0x888
        0x200004be:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004c2:    9003        ..      STR      r0,[sp,#0xc]
        0x200004c4:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200004c8:    2801        .(      CMP      r0,#1
        0x200004ca:    d10f        ..      BNE      0x200004ec ; HAL_GPIO_Init + 400
        0x200004cc:    e7ff        ..      B        0x200004ce ; HAL_GPIO_Init + 370
        0x200004ce:    980c        ..      LDR      r0,[sp,#0x30]
        0x200004d0:    6801        .h      LDR      r1,[r0,#0]
        0x200004d2:    0409        ..      LSLS     r1,r1,#16
        0x200004d4:    6001        .`      STR      r1,[r0,#0]
        0x200004d6:    f6400068    @.h.    MOV      r0,#0x868
        0x200004da:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004de:    9008        ..      STR      r0,[sp,#0x20]
        0x200004e0:    f640006c    @.l.    MOV      r0,#0x86c
        0x200004e4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004e8:    9007        ..      STR      r0,[sp,#0x1c]
        0x200004ea:    e00a        ..      B        0x20000502 ; HAL_GPIO_Init + 422
        0x200004ec:    f6400060    @.`.    MOVW     r0,#0x860
        0x200004f0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004f4:    9008        ..      STR      r0,[sp,#0x20]
        0x200004f6:    f6400064    @.d.    MOV      r0,#0x864
        0x200004fa:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004fe:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000500:    e7ff        ..      B        0x20000502 ; HAL_GPIO_Init + 422
        0x20000502:    e073        s.      B        0x200005ec ; HAL_GPIO_Init + 656
        0x20000504:    f24f4000    O..@    MOVW     r0,#0xf400
        0x20000508:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000050c:    9002        ..      STR      r0,[sp,#8]
        0x2000050e:    2001        .       MOVS     r0,#1
        0x20000510:    f001f814    ....    BL       System_Module_Enable ; 0x2000153c
        0x20000514:    f64000a0    @...    MOVW     r0,#0x8a0
        0x20000518:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000051c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000051e:    f64000a4    @...    MOV      r0,#0x8a4
        0x20000522:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000526:    9005        ..      STR      r0,[sp,#0x14]
        0x20000528:    f64000b4    @...    MOV      r0,#0x8b4
        0x2000052c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000530:    9004        ..      STR      r0,[sp,#0x10]
        0x20000532:    f64000b8    @...    MOV      r0,#0x8b8
        0x20000536:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000053a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000053c:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000540:    2803        .(      CMP      r0,#3
        0x20000542:    d10f        ..      BNE      0x20000564 ; HAL_GPIO_Init + 520
        0x20000544:    e7ff        ..      B        0x20000546 ; HAL_GPIO_Init + 490
        0x20000546:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000548:    6801        .h      LDR      r1,[r0,#0]
        0x2000054a:    0409        ..      LSLS     r1,r1,#16
        0x2000054c:    6001        .`      STR      r1,[r0,#0]
        0x2000054e:    f6400098    @...    MOV      r0,#0x898
        0x20000552:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000556:    9008        ..      STR      r0,[sp,#0x20]
        0x20000558:    f640009c    @...    MOV      r0,#0x89c
        0x2000055c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000560:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000562:    e00a        ..      B        0x2000057a ; HAL_GPIO_Init + 542
        0x20000564:    f6400090    @...    MOVW     r0,#0x890
        0x20000568:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000056c:    9008        ..      STR      r0,[sp,#0x20]
        0x2000056e:    f6400094    @...    MOV      r0,#0x894
        0x20000572:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000576:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000578:    e7ff        ..      B        0x2000057a ; HAL_GPIO_Init + 542
        0x2000057a:    e037        7.      B        0x200005ec ; HAL_GPIO_Init + 656
        0x2000057c:    f64f0000    O...    MOVW     r0,#0xf800
        0x20000580:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000584:    9002        ..      STR      r0,[sp,#8]
        0x20000586:    200c        .       MOVS     r0,#0xc
        0x20000588:    f000ffd8    ....    BL       System_Module_Enable ; 0x2000153c
        0x2000058c:    f64000d0    @...    MOVW     r0,#0x8d0
        0x20000590:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000594:    9006        ..      STR      r0,[sp,#0x18]
        0x20000596:    f64000d4    @...    MOV      r0,#0x8d4
        0x2000059a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000059e:    9005        ..      STR      r0,[sp,#0x14]
        0x200005a0:    f64000e4    @...    MOV      r0,#0x8e4
        0x200005a4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200005a8:    9004        ..      STR      r0,[sp,#0x10]
        0x200005aa:    f64000e8    @...    MOV      r0,#0x8e8
        0x200005ae:    f2c40001    ....    MOVT     r0,#0x4001
        0x200005b2:    9003        ..      STR      r0,[sp,#0xc]
        0x200005b4:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200005b8:    2805        .(      CMP      r0,#5
        0x200005ba:    d10a        ..      BNE      0x200005d2 ; HAL_GPIO_Init + 630
        0x200005bc:    e7ff        ..      B        0x200005be ; HAL_GPIO_Init + 610
        0x200005be:    980c        ..      LDR      r0,[sp,#0x30]
        0x200005c0:    6801        .h      LDR      r1,[r0,#0]
        0x200005c2:    0409        ..      LSLS     r1,r1,#16
        0x200005c4:    6001        .`      STR      r1,[r0,#0]
        0x200005c6:    f64000c8    @...    MOV      r0,#0x8c8
        0x200005ca:    f2c40001    ....    MOVT     r0,#0x4001
        0x200005ce:    9008        ..      STR      r0,[sp,#0x20]
        0x200005d0:    e00a        ..      B        0x200005e8 ; HAL_GPIO_Init + 652
        0x200005d2:    f64000c0    @...    MOVW     r0,#0x8c0
        0x200005d6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200005da:    9008        ..      STR      r0,[sp,#0x20]
        0x200005dc:    f64000c4    @...    MOV      r0,#0x8c4
        0x200005e0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200005e4:    9007        ..      STR      r0,[sp,#0x1c]
        0x200005e6:    e7ff        ..      B        0x200005e8 ; HAL_GPIO_Init + 652
        0x200005e8:    e000        ..      B        0x200005ec ; HAL_GPIO_Init + 656
        0x200005ea:    e7ff        ..      B        0x200005ec ; HAL_GPIO_Init + 656
        0x200005ec:    e7ff        ..      B        0x200005ee ; HAL_GPIO_Init + 658
        0x200005ee:    980c        ..      LDR      r0,[sp,#0x30]
        0x200005f0:    6800        .h      LDR      r0,[r0,#0]
        0x200005f2:    990b        ..      LDR      r1,[sp,#0x2c]
        0x200005f4:    40c8        .@      LSRS     r0,r0,r1
        0x200005f6:    2800        .(      CMP      r0,#0
        0x200005f8:    f000817f    ....    BEQ.W    0x200008fa ; HAL_GPIO_Init + 1438
        0x200005fc:    e7ff        ..      B        0x200005fe ; HAL_GPIO_Init + 674
        0x200005fe:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000600:    6800        .h      LDR      r0,[r0,#0]
        0x20000602:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20000604:    2201        ."      MOVS     r2,#1
        0x20000606:    fa02f101    ....    LSL      r1,r2,r1
        0x2000060a:    4008        .@      ANDS     r0,r0,r1
        0x2000060c:    900a        ..      STR      r0,[sp,#0x28]
        0x2000060e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000610:    2800        .(      CMP      r0,#0
        0x20000612:    f000816e    ..n.    BEQ.W    0x200008f2 ; HAL_GPIO_Init + 1430
        0x20000616:    e7ff        ..      B        0x20000618 ; HAL_GPIO_Init + 700
        0x20000618:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000061a:    6840        @h      LDR      r0,[r0,#4]
        0x2000061c:    2803        .(      CMP      r0,#3
        0x2000061e:    9000        ..      STR      r0,[sp,#0]
        0x20000620:    d02d        -.      BEQ      0x2000067e ; HAL_GPIO_Init + 802
        0x20000622:    e7ff        ..      B        0x20000624 ; HAL_GPIO_Init + 712
        0x20000624:    f2410004    A...    MOV      r0,#0x1004
        0x20000628:    9900        ..      LDR      r1,[sp,#0]
        0x2000062a:    4281        .B      CMP      r1,r0
        0x2000062c:    d027        '.      BEQ      0x2000067e ; HAL_GPIO_Init + 802
        0x2000062e:    e7ff        ..      B        0x20000630 ; HAL_GPIO_Init + 724
        0x20000630:    9800        ..      LDR      r0,[sp,#0]
        0x20000632:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20000636:    d015        ..      BEQ      0x20000664 ; HAL_GPIO_Init + 776
        0x20000638:    e7ff        ..      B        0x2000063a ; HAL_GPIO_Init + 734
        0x2000063a:    9800        ..      LDR      r0,[sp,#0]
        0x2000063c:    f1b01f01    ....    CMP      r0,#0x10001
        0x20000640:    d017        ..      BEQ      0x20000672 ; HAL_GPIO_Init + 790
        0x20000642:    e7ff        ..      B        0x20000644 ; HAL_GPIO_Init + 744
        0x20000644:    f2410002    A...    MOV      r0,#0x1002
        0x20000648:    f2c00001    ....    MOVT     r0,#1
        0x2000064c:    9900        ..      LDR      r1,[sp,#0]
        0x2000064e:    4281        .B      CMP      r1,r0
        0x20000650:    d00f        ..      BEQ      0x20000672 ; HAL_GPIO_Init + 790
        0x20000652:    e7ff        ..      B        0x20000654 ; HAL_GPIO_Init + 760
        0x20000654:    2000        .       MOVS     r0,#0
        0x20000656:    f6ce70ff    ...p    MOVT     r0,#0xefff
        0x2000065a:    9900        ..      LDR      r1,[sp,#0]
        0x2000065c:    4408        .D      ADD      r0,r0,r1
        0x2000065e:    2805        .(      CMP      r0,#5
        0x20000660:    d33e        >.      BCC      0x200006e0 ; HAL_GPIO_Init + 900
        0x20000662:    e0ba        ..      B        0x200007da ; HAL_GPIO_Init + 1150
        0x20000664:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000666:    9902        ..      LDR      r1,[sp,#8]
        0x20000668:    680a        .h      LDR      r2,[r1,#0]
        0x2000066a:    ea220000    "...    BIC      r0,r2,r0
        0x2000066e:    6008        .`      STR      r0,[r1,#0]
        0x20000670:    e0b4        ..      B        0x200007dc ; HAL_GPIO_Init + 1152
        0x20000672:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000674:    9902        ..      LDR      r1,[sp,#8]
        0x20000676:    680a        .h      LDR      r2,[r1,#0]
        0x20000678:    4310        .C      ORRS     r0,r0,r2
        0x2000067a:    6008        .`      STR      r0,[r1,#0]
        0x2000067c:    e0ae        ..      B        0x200007dc ; HAL_GPIO_Init + 1152
        0x2000067e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000680:    280f        .(      CMP      r0,#0xf
        0x20000682:    d803        ..      BHI      0x2000068c ; HAL_GPIO_Init + 816
        0x20000684:    e7ff        ..      B        0x20000686 ; HAL_GPIO_Init + 810
        0x20000686:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000688:    9009        ..      STR      r0,[sp,#0x24]
        0x2000068a:    e003        ..      B        0x20000694 ; HAL_GPIO_Init + 824
        0x2000068c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000068e:    3810        .8      SUBS     r0,r0,#0x10
        0x20000690:    9009        ..      STR      r0,[sp,#0x24]
        0x20000692:    e7ff        ..      B        0x20000694 ; HAL_GPIO_Init + 824
        0x20000694:    9809        ..      LDR      r0,[sp,#0x24]
        0x20000696:    2807        .(      CMP      r0,#7
        0x20000698:    d80f        ..      BHI      0x200006ba ; HAL_GPIO_Init + 862
        0x2000069a:    e7ff        ..      B        0x2000069c ; HAL_GPIO_Init + 832
        0x2000069c:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000069e:    6800        .h      LDR      r0,[r0,#0]
        0x200006a0:    9909        ..      LDR      r1,[sp,#0x24]
        0x200006a2:    0089        ..      LSLS     r1,r1,#2
        0x200006a4:    220f        ."      MOVS     r2,#0xf
        0x200006a6:    408a        .@      LSLS     r2,r2,r1
        0x200006a8:    4390        .C      BICS     r0,r0,r2
        0x200006aa:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x200006ac:    68d2        .h      LDR      r2,[r2,#0xc]
        0x200006ae:    fa02f101    ....    LSL      r1,r2,r1
        0x200006b2:    4308        .C      ORRS     r0,r0,r1
        0x200006b4:    9908        ..      LDR      r1,[sp,#0x20]
        0x200006b6:    6008        .`      STR      r0,[r1,#0]
        0x200006b8:    e011        ..      B        0x200006de ; HAL_GPIO_Init + 898
        0x200006ba:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200006bc:    6800        .h      LDR      r0,[r0,#0]
        0x200006be:    9909        ..      LDR      r1,[sp,#0x24]
        0x200006c0:    f06f021f    o...    MVN      r2,#0x1f
        0x200006c4:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x200006c8:    220f        ."      MOVS     r2,#0xf
        0x200006ca:    408a        .@      LSLS     r2,r2,r1
        0x200006cc:    4390        .C      BICS     r0,r0,r2
        0x200006ce:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x200006d0:    68d2        .h      LDR      r2,[r2,#0xc]
        0x200006d2:    fa02f101    ....    LSL      r1,r2,r1
        0x200006d6:    4308        .C      ORRS     r0,r0,r1
        0x200006d8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200006da:    6008        .`      STR      r0,[r1,#0]
        0x200006dc:    e7ff        ..      B        0x200006de ; HAL_GPIO_Init + 898
        0x200006de:    e07d        }.      B        0x200007dc ; HAL_GPIO_Init + 1152
        0x200006e0:    980a        ..      LDR      r0,[sp,#0x28]
        0x200006e2:    9902        ..      LDR      r1,[sp,#8]
        0x200006e4:    680a        .h      LDR      r2,[r1,#0]
        0x200006e6:    ea220000    "...    BIC      r0,r2,r0
        0x200006ea:    6008        .`      STR      r0,[r1,#0]
        0x200006ec:    980a        ..      LDR      r0,[sp,#0x28]
        0x200006ee:    9902        ..      LDR      r1,[sp,#8]
        0x200006f0:    698a        .i      LDR      r2,[r1,#0x18]
        0x200006f2:    4310        .C      ORRS     r0,r0,r2
        0x200006f4:    6188        .a      STR      r0,[r1,#0x18]
        0x200006f6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200006f8:    6840        @h      LDR      r0,[r0,#4]
        0x200006fa:    2100        .!      MOVS     r1,#0
        0x200006fc:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000700:    4288        .B      CMP      r0,r1
        0x20000702:    d008        ..      BEQ      0x20000716 ; HAL_GPIO_Init + 954
        0x20000704:    e7ff        ..      B        0x20000706 ; HAL_GPIO_Init + 938
        0x20000706:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000708:    6840        @h      LDR      r0,[r0,#4]
        0x2000070a:    2101        .!      MOVS     r1,#1
        0x2000070c:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000710:    4288        .B      CMP      r0,r1
        0x20000712:    d122        ".      BNE      0x2000075a ; HAL_GPIO_Init + 1022
        0x20000714:    e7ff        ..      B        0x20000716 ; HAL_GPIO_Init + 954
        0x20000716:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000718:    9902        ..      LDR      r1,[sp,#8]
        0x2000071a:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x2000071c:    ea220000    "...    BIC      r0,r2,r0
        0x20000720:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000722:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000724:    9902        ..      LDR      r1,[sp,#8]
        0x20000726:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x20000728:    ea220000    "...    BIC      r0,r2,r0
        0x2000072c:    6208        .b      STR      r0,[r1,#0x20]
        0x2000072e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000730:    6840        @h      LDR      r0,[r0,#4]
        0x20000732:    2100        .!      MOVS     r1,#0
        0x20000734:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000738:    4288        .B      CMP      r0,r1
        0x2000073a:    d106        ..      BNE      0x2000074a ; HAL_GPIO_Init + 1006
        0x2000073c:    e7ff        ..      B        0x2000073e ; HAL_GPIO_Init + 994
        0x2000073e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000740:    9902        ..      LDR      r1,[sp,#8]
        0x20000742:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000744:    4310        .C      ORRS     r0,r0,r2
        0x20000746:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000748:    e006        ..      B        0x20000758 ; HAL_GPIO_Init + 1020
        0x2000074a:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000074c:    9902        ..      LDR      r1,[sp,#8]
        0x2000074e:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000750:    ea220000    "...    BIC      r0,r2,r0
        0x20000754:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000756:    e7ff        ..      B        0x20000758 ; HAL_GPIO_Init + 1020
        0x20000758:    e7ff        ..      B        0x2000075a ; HAL_GPIO_Init + 1022
        0x2000075a:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000075c:    6840        @h      LDR      r0,[r0,#4]
        0x2000075e:    2102        .!      MOVS     r1,#2
        0x20000760:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000764:    4288        .B      CMP      r0,r1
        0x20000766:    d10c        ..      BNE      0x20000782 ; HAL_GPIO_Init + 1062
        0x20000768:    e7ff        ..      B        0x2000076a ; HAL_GPIO_Init + 1038
        0x2000076a:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000076c:    9902        ..      LDR      r1,[sp,#8]
        0x2000076e:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x20000770:    ea220000    "...    BIC      r0,r2,r0
        0x20000774:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000776:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000778:    9902        ..      LDR      r1,[sp,#8]
        0x2000077a:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x2000077c:    4310        .C      ORRS     r0,r0,r2
        0x2000077e:    6208        .b      STR      r0,[r1,#0x20]
        0x20000780:    e7ff        ..      B        0x20000782 ; HAL_GPIO_Init + 1062
        0x20000782:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000784:    6840        @h      LDR      r0,[r0,#4]
        0x20000786:    2103        .!      MOVS     r1,#3
        0x20000788:    f2c10101    ....    MOVT     r1,#0x1001
        0x2000078c:    4288        .B      CMP      r0,r1
        0x2000078e:    d008        ..      BEQ      0x200007a2 ; HAL_GPIO_Init + 1094
        0x20000790:    e7ff        ..      B        0x20000792 ; HAL_GPIO_Init + 1078
        0x20000792:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000794:    6840        @h      LDR      r0,[r0,#4]
        0x20000796:    2104        .!      MOVS     r1,#4
        0x20000798:    f2c10101    ....    MOVT     r1,#0x1001
        0x2000079c:    4288        .B      CMP      r0,r1
        0x2000079e:    d11b        ..      BNE      0x200007d8 ; HAL_GPIO_Init + 1148
        0x200007a0:    e7ff        ..      B        0x200007a2 ; HAL_GPIO_Init + 1094
        0x200007a2:    980a        ..      LDR      r0,[sp,#0x28]
        0x200007a4:    9902        ..      LDR      r1,[sp,#8]
        0x200007a6:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x200007a8:    4310        .C      ORRS     r0,r0,r2
        0x200007aa:    61c8        .a      STR      r0,[r1,#0x1c]
        0x200007ac:    980c        ..      LDR      r0,[sp,#0x30]
        0x200007ae:    6840        @h      LDR      r0,[r0,#4]
        0x200007b0:    2103        .!      MOVS     r1,#3
        0x200007b2:    f2c10101    ....    MOVT     r1,#0x1001
        0x200007b6:    4288        .B      CMP      r0,r1
        0x200007b8:    d106        ..      BNE      0x200007c8 ; HAL_GPIO_Init + 1132
        0x200007ba:    e7ff        ..      B        0x200007bc ; HAL_GPIO_Init + 1120
        0x200007bc:    980a        ..      LDR      r0,[sp,#0x28]
        0x200007be:    9902        ..      LDR      r1,[sp,#8]
        0x200007c0:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x200007c2:    4310        .C      ORRS     r0,r0,r2
        0x200007c4:    6248        Hb      STR      r0,[r1,#0x24]
        0x200007c6:    e006        ..      B        0x200007d6 ; HAL_GPIO_Init + 1146
        0x200007c8:    980a        ..      LDR      r0,[sp,#0x28]
        0x200007ca:    9902        ..      LDR      r1,[sp,#8]
        0x200007cc:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x200007ce:    ea220000    "...    BIC      r0,r2,r0
        0x200007d2:    6248        Hb      STR      r0,[r1,#0x24]
        0x200007d4:    e7ff        ..      B        0x200007d6 ; HAL_GPIO_Init + 1146
        0x200007d6:    e7ff        ..      B        0x200007d8 ; HAL_GPIO_Init + 1148
        0x200007d8:    e000        ..      B        0x200007dc ; HAL_GPIO_Init + 1152
        0x200007da:    e7ff        ..      B        0x200007dc ; HAL_GPIO_Init + 1152
        0x200007dc:    980c        ..      LDR      r0,[sp,#0x30]
        0x200007de:    6880        .h      LDR      r0,[r0,#8]
        0x200007e0:    2800        .(      CMP      r0,#0
        0x200007e2:    d10d        ..      BNE      0x20000800 ; HAL_GPIO_Init + 1188
        0x200007e4:    e7ff        ..      B        0x200007e6 ; HAL_GPIO_Init + 1162
        0x200007e6:    980a        ..      LDR      r0,[sp,#0x28]
        0x200007e8:    9906        ..      LDR      r1,[sp,#0x18]
        0x200007ea:    680a        .h      LDR      r2,[r1,#0]
        0x200007ec:    ea220000    "...    BIC      r0,r2,r0
        0x200007f0:    6008        .`      STR      r0,[r1,#0]
        0x200007f2:    980a        ..      LDR      r0,[sp,#0x28]
        0x200007f4:    9905        ..      LDR      r1,[sp,#0x14]
        0x200007f6:    680a        .h      LDR      r2,[r1,#0]
        0x200007f8:    ea220000    "...    BIC      r0,r2,r0
        0x200007fc:    6008        .`      STR      r0,[r1,#0]
        0x200007fe:    e023        #.      B        0x20000848 ; HAL_GPIO_Init + 1260
        0x20000800:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000802:    6880        .h      LDR      r0,[r0,#8]
        0x20000804:    2801        .(      CMP      r0,#1
        0x20000806:    d10c        ..      BNE      0x20000822 ; HAL_GPIO_Init + 1222
        0x20000808:    e7ff        ..      B        0x2000080a ; HAL_GPIO_Init + 1198
        0x2000080a:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000080c:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000080e:    680a        .h      LDR      r2,[r1,#0]
        0x20000810:    4310        .C      ORRS     r0,r0,r2
        0x20000812:    6008        .`      STR      r0,[r1,#0]
        0x20000814:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000816:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000818:    680a        .h      LDR      r2,[r1,#0]
        0x2000081a:    ea220000    "...    BIC      r0,r2,r0
        0x2000081e:    6008        .`      STR      r0,[r1,#0]
        0x20000820:    e011        ..      B        0x20000846 ; HAL_GPIO_Init + 1258
        0x20000822:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000824:    6880        .h      LDR      r0,[r0,#8]
        0x20000826:    2802        .(      CMP      r0,#2
        0x20000828:    d10c        ..      BNE      0x20000844 ; HAL_GPIO_Init + 1256
        0x2000082a:    e7ff        ..      B        0x2000082c ; HAL_GPIO_Init + 1232
        0x2000082c:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000082e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000830:    680a        .h      LDR      r2,[r1,#0]
        0x20000832:    ea220000    "...    BIC      r0,r2,r0
        0x20000836:    6008        .`      STR      r0,[r1,#0]
        0x20000838:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000083a:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000083c:    680a        .h      LDR      r2,[r1,#0]
        0x2000083e:    4310        .C      ORRS     r0,r0,r2
        0x20000840:    6008        .`      STR      r0,[r1,#0]
        0x20000842:    e7ff        ..      B        0x20000844 ; HAL_GPIO_Init + 1256
        0x20000844:    e7ff        ..      B        0x20000846 ; HAL_GPIO_Init + 1258
        0x20000846:    e7ff        ..      B        0x20000848 ; HAL_GPIO_Init + 1260
        0x20000848:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000084a:    7940        @y      LDRB     r0,[r0,#5]
        0x2000084c:    06c0        ..      LSLS     r0,r0,#27
        0x2000084e:    2800        .(      CMP      r0,#0
        0x20000850:    d506        ..      BPL      0x20000860 ; HAL_GPIO_Init + 1284
        0x20000852:    e7ff        ..      B        0x20000854 ; HAL_GPIO_Init + 1272
        0x20000854:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000856:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000858:    680a        .h      LDR      r2,[r1,#0]
        0x2000085a:    4310        .C      ORRS     r0,r0,r2
        0x2000085c:    6008        .`      STR      r0,[r1,#0]
        0x2000085e:    e006        ..      B        0x2000086e ; HAL_GPIO_Init + 1298
        0x20000860:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000862:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000864:    680a        .h      LDR      r2,[r1,#0]
        0x20000866:    ea220000    "...    BIC      r0,r2,r0
        0x2000086a:    6008        .`      STR      r0,[r1,#0]
        0x2000086c:    e7ff        ..      B        0x2000086e ; HAL_GPIO_Init + 1298
        0x2000086e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000870:    7980        .y      LDRB     r0,[r0,#6]
        0x20000872:    07c0        ..      LSLS     r0,r0,#31
        0x20000874:    2800        .(      CMP      r0,#0
        0x20000876:    d029        ).      BEQ      0x200008cc ; HAL_GPIO_Init + 1392
        0x20000878:    e7ff        ..      B        0x2000087a ; HAL_GPIO_Init + 1310
        0x2000087a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000087c:    280f        .(      CMP      r0,#0xf
        0x2000087e:    d803        ..      BHI      0x20000888 ; HAL_GPIO_Init + 1324
        0x20000880:    e7ff        ..      B        0x20000882 ; HAL_GPIO_Init + 1318
        0x20000882:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000884:    9009        ..      STR      r0,[sp,#0x24]
        0x20000886:    e003        ..      B        0x20000890 ; HAL_GPIO_Init + 1332
        0x20000888:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000088a:    3810        .8      SUBS     r0,r0,#0x10
        0x2000088c:    9009        ..      STR      r0,[sp,#0x24]
        0x2000088e:    e7ff        ..      B        0x20000890 ; HAL_GPIO_Init + 1332
        0x20000890:    9809        ..      LDR      r0,[sp,#0x24]
        0x20000892:    2807        .(      CMP      r0,#7
        0x20000894:    d80b        ..      BHI      0x200008ae ; HAL_GPIO_Init + 1362
        0x20000896:    e7ff        ..      B        0x20000898 ; HAL_GPIO_Init + 1340
        0x20000898:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000089a:    6800        .h      LDR      r0,[r0,#0]
        0x2000089c:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000089e:    0089        ..      LSLS     r1,r1,#2
        0x200008a0:    220f        ."      MOVS     r2,#0xf
        0x200008a2:    fa02f101    ....    LSL      r1,r2,r1
        0x200008a6:    4388        .C      BICS     r0,r0,r1
        0x200008a8:    9908        ..      LDR      r1,[sp,#0x20]
        0x200008aa:    6008        .`      STR      r0,[r1,#0]
        0x200008ac:    e00d        ..      B        0x200008ca ; HAL_GPIO_Init + 1390
        0x200008ae:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200008b0:    6800        .h      LDR      r0,[r0,#0]
        0x200008b2:    9909        ..      LDR      r1,[sp,#0x24]
        0x200008b4:    f06f021f    o...    MVN      r2,#0x1f
        0x200008b8:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x200008bc:    220f        ."      MOVS     r2,#0xf
        0x200008be:    fa02f101    ....    LSL      r1,r2,r1
        0x200008c2:    4388        .C      BICS     r0,r0,r1
        0x200008c4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200008c6:    6008        .`      STR      r0,[r1,#0]
        0x200008c8:    e7ff        ..      B        0x200008ca ; HAL_GPIO_Init + 1390
        0x200008ca:    e7ff        ..      B        0x200008cc ; HAL_GPIO_Init + 1392
        0x200008cc:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008ce:    6840        @h      LDR      r0,[r0,#4]
        0x200008d0:    2805        .(      CMP      r0,#5
        0x200008d2:    d106        ..      BNE      0x200008e2 ; HAL_GPIO_Init + 1414
        0x200008d4:    e7ff        ..      B        0x200008d6 ; HAL_GPIO_Init + 1402
        0x200008d6:    980a        ..      LDR      r0,[sp,#0x28]
        0x200008d8:    9903        ..      LDR      r1,[sp,#0xc]
        0x200008da:    680a        .h      LDR      r2,[r1,#0]
        0x200008dc:    4310        .C      ORRS     r0,r0,r2
        0x200008de:    6008        .`      STR      r0,[r1,#0]
        0x200008e0:    e006        ..      B        0x200008f0 ; HAL_GPIO_Init + 1428
        0x200008e2:    980a        ..      LDR      r0,[sp,#0x28]
        0x200008e4:    9903        ..      LDR      r1,[sp,#0xc]
        0x200008e6:    680a        .h      LDR      r2,[r1,#0]
        0x200008e8:    ea220000    "...    BIC      r0,r2,r0
        0x200008ec:    6008        .`      STR      r0,[r1,#0]
        0x200008ee:    e7ff        ..      B        0x200008f0 ; HAL_GPIO_Init + 1428
        0x200008f0:    e7ff        ..      B        0x200008f2 ; HAL_GPIO_Init + 1430
        0x200008f2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200008f4:    3001        .0      ADDS     r0,#1
        0x200008f6:    900b        ..      STR      r0,[sp,#0x2c]
        0x200008f8:    e679        y.      B        0x200005ee ; HAL_GPIO_Init + 658
        0x200008fa:    b00e        ..      ADD      sp,sp,#0x38
        0x200008fc:    bd80        ..      POP      {r7,pc}
        0x200008fe:    0000        ..      MOVS     r0,r0
    HAL_GPIO_WritePin
        0x20000900:    b085        ..      SUB      sp,sp,#0x14
        0x20000902:    4613        .F      MOV      r3,r2
        0x20000904:    4684        .F      MOV      r12,r0
        0x20000906:    f88d0013    ....    STRB     r0,[sp,#0x13]
        0x2000090a:    9103        ..      STR      r1,[sp,#0xc]
        0x2000090c:    f88d200b    ...     STRB     r2,[sp,#0xb]
        0x20000910:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000914:    2800        .(      CMP      r0,#0
        0x20000916:    d01a        ..      BEQ      0x2000094e ; HAL_GPIO_WritePin + 78
        0x20000918:    e7ff        ..      B        0x2000091a ; HAL_GPIO_WritePin + 26
        0x2000091a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x2000091e:    2801        .(      CMP      r0,#1
        0x20000920:    d015        ..      BEQ      0x2000094e ; HAL_GPIO_WritePin + 78
        0x20000922:    e7ff        ..      B        0x20000924 ; HAL_GPIO_WritePin + 36
        0x20000924:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000928:    2802        .(      CMP      r0,#2
        0x2000092a:    d010        ..      BEQ      0x2000094e ; HAL_GPIO_WritePin + 78
        0x2000092c:    e7ff        ..      B        0x2000092e ; HAL_GPIO_WritePin + 46
        0x2000092e:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000932:    2803        .(      CMP      r0,#3
        0x20000934:    d00b        ..      BEQ      0x2000094e ; HAL_GPIO_WritePin + 78
        0x20000936:    e7ff        ..      B        0x20000938 ; HAL_GPIO_WritePin + 56
        0x20000938:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x2000093c:    2804        .(      CMP      r0,#4
        0x2000093e:    d006        ..      BEQ      0x2000094e ; HAL_GPIO_WritePin + 78
        0x20000940:    e7ff        ..      B        0x20000942 ; HAL_GPIO_WritePin + 66
        0x20000942:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000946:    2805        .(      CMP      r0,#5
        0x20000948:    d001        ..      BEQ      0x2000094e ; HAL_GPIO_WritePin + 78
        0x2000094a:    e7ff        ..      B        0x2000094c ; HAL_GPIO_WritePin + 76
        0x2000094c:    e05e        ^.      B        0x20000a0c ; HAL_GPIO_WritePin + 268
        0x2000094e:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x20000952:    2800        .(      CMP      r0,#0
        0x20000954:    d005        ..      BEQ      0x20000962 ; HAL_GPIO_WritePin + 98
        0x20000956:    e7ff        ..      B        0x20000958 ; HAL_GPIO_WritePin + 88
        0x20000958:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000095c:    2800        .(      CMP      r0,#0
        0x2000095e:    d001        ..      BEQ      0x20000964 ; HAL_GPIO_WritePin + 100
        0x20000960:    e7ff        ..      B        0x20000962 ; HAL_GPIO_WritePin + 98
        0x20000962:    e053        S.      B        0x20000a0c ; HAL_GPIO_WritePin + 268
        0x20000964:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000968:    2800        .(      CMP      r0,#0
        0x2000096a:    d006        ..      BEQ      0x2000097a ; HAL_GPIO_WritePin + 122
        0x2000096c:    e7ff        ..      B        0x2000096e ; HAL_GPIO_WritePin + 110
        0x2000096e:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000972:    2801        .(      CMP      r0,#1
        0x20000974:    d001        ..      BEQ      0x2000097a ; HAL_GPIO_WritePin + 122
        0x20000976:    e7ff        ..      B        0x20000978 ; HAL_GPIO_WritePin + 120
        0x20000978:    e048        H.      B        0x20000a0c ; HAL_GPIO_WritePin + 268
        0x2000097a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x2000097e:    4601        .F      MOV      r1,r0
        0x20000980:    2802        .(      CMP      r0,#2
        0x20000982:    9100        ..      STR      r1,[sp,#0]
        0x20000984:    d30a        ..      BCC      0x2000099c ; HAL_GPIO_WritePin + 156
        0x20000986:    e7ff        ..      B        0x20000988 ; HAL_GPIO_WritePin + 136
        0x20000988:    9800        ..      LDR      r0,[sp,#0]
        0x2000098a:    1e81        ..      SUBS     r1,r0,#2
        0x2000098c:    2902        .)      CMP      r1,#2
        0x2000098e:    d30b        ..      BCC      0x200009a8 ; HAL_GPIO_WritePin + 168
        0x20000990:    e7ff        ..      B        0x20000992 ; HAL_GPIO_WritePin + 146
        0x20000992:    9800        ..      LDR      r0,[sp,#0]
        0x20000994:    1f01        ..      SUBS     r1,r0,#4
        0x20000996:    2902        .)      CMP      r1,#2
        0x20000998:    d30c        ..      BCC      0x200009b4 ; HAL_GPIO_WritePin + 180
        0x2000099a:    e011        ..      B        0x200009c0 ; HAL_GPIO_WritePin + 192
        0x2000099c:    f24f0000    O...    MOVW     r0,#0xf000
        0x200009a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009a4:    9001        ..      STR      r0,[sp,#4]
        0x200009a6:    e00c        ..      B        0x200009c2 ; HAL_GPIO_WritePin + 194
        0x200009a8:    f24f4000    O..@    MOVW     r0,#0xf400
        0x200009ac:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009b0:    9001        ..      STR      r0,[sp,#4]
        0x200009b2:    e006        ..      B        0x200009c2 ; HAL_GPIO_WritePin + 194
        0x200009b4:    f64f0000    O...    MOVW     r0,#0xf800
        0x200009b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009bc:    9001        ..      STR      r0,[sp,#4]
        0x200009be:    e000        ..      B        0x200009c2 ; HAL_GPIO_WritePin + 194
        0x200009c0:    e7ff        ..      B        0x200009c2 ; HAL_GPIO_WritePin + 194
        0x200009c2:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x200009c6:    2801        .(      CMP      r0,#1
        0x200009c8:    d00a        ..      BEQ      0x200009e0 ; HAL_GPIO_WritePin + 224
        0x200009ca:    e7ff        ..      B        0x200009cc ; HAL_GPIO_WritePin + 204
        0x200009cc:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x200009d0:    2803        .(      CMP      r0,#3
        0x200009d2:    d005        ..      BEQ      0x200009e0 ; HAL_GPIO_WritePin + 224
        0x200009d4:    e7ff        ..      B        0x200009d6 ; HAL_GPIO_WritePin + 214
        0x200009d6:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x200009da:    2805        .(      CMP      r0,#5
        0x200009dc:    d104        ..      BNE      0x200009e8 ; HAL_GPIO_WritePin + 232
        0x200009de:    e7ff        ..      B        0x200009e0 ; HAL_GPIO_WritePin + 224
        0x200009e0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200009e2:    0400        ..      LSLS     r0,r0,#16
        0x200009e4:    9003        ..      STR      r0,[sp,#0xc]
        0x200009e6:    e7ff        ..      B        0x200009e8 ; HAL_GPIO_WritePin + 232
        0x200009e8:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200009ec:    2801        .(      CMP      r0,#1
        0x200009ee:    d106        ..      BNE      0x200009fe ; HAL_GPIO_WritePin + 254
        0x200009f0:    e7ff        ..      B        0x200009f2 ; HAL_GPIO_WritePin + 242
        0x200009f2:    9803        ..      LDR      r0,[sp,#0xc]
        0x200009f4:    9901        ..      LDR      r1,[sp,#4]
        0x200009f6:    690a        .i      LDR      r2,[r1,#0x10]
        0x200009f8:    4310        .C      ORRS     r0,r0,r2
        0x200009fa:    6108        .a      STR      r0,[r1,#0x10]
        0x200009fc:    e006        ..      B        0x20000a0c ; HAL_GPIO_WritePin + 268
        0x200009fe:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000a00:    9901        ..      LDR      r1,[sp,#4]
        0x20000a02:    690a        .i      LDR      r2,[r1,#0x10]
        0x20000a04:    ea220000    "...    BIC      r0,r2,r0
        0x20000a08:    6108        .a      STR      r0,[r1,#0x10]
        0x20000a0a:    e7ff        ..      B        0x20000a0c ; HAL_GPIO_WritePin + 268
        0x20000a0c:    b005        ..      ADD      sp,sp,#0x14
        0x20000a0e:    4770        pG      BX       lr
    HAL_Verify_Chip
        0x20000a10:    b407        ..      PUSH     {r0-r2}
        0x20000a12:    f45f3080    _..0    MOVS     r0,#0x10000
        0x20000a16:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x20000a1a:    1809        ..      ADDS     r1,r1,r0
        0x20000a1c:    680a        .h      LDR      r2,[r1,#0]
        0x20000a1e:    bc07        ..      POP      {r0-r2}
        0x20000a20:    4770        pG      BX       lr
        0x20000a22:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20000a24:    b081        ..      SUB      sp,sp,#4
        0x20000a26:    9000        ..      STR      r0,[sp,#0]
        0x20000a28:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000a2c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000a30:    6800        .h      LDR      r0,[r0,#0]
        0x20000a32:    0fc0        ..      LSRS     r0,r0,#31
        0x20000a34:    2800        .(      CMP      r0,#0
        0x20000a36:    d00d        ..      BEQ      0x20000a54 ; HardFaultHandler + 48
        0x20000a38:    e7ff        ..      B        0x20000a3a ; HardFaultHandler + 22
        0x20000a3a:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000a3e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000a42:    6801        .h      LDR      r1,[r0,#0]
        0x20000a44:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20000a48:    6001        .`      STR      r1,[r0,#0]
        0x20000a4a:    9800        ..      LDR      r0,[sp,#0]
        0x20000a4c:    6981        .i      LDR      r1,[r0,#0x18]
        0x20000a4e:    3102        .1      ADDS     r1,#2
        0x20000a50:    6181        .a      STR      r1,[r0,#0x18]
        0x20000a52:    e070        p.      B        0x20000b36 ; HardFaultHandler + 274
        0x20000a54:    f64e5024    N.$P    MOV      r0,#0xed24
        0x20000a58:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000a5c:    6800        .h      LDR      r0,[r0,#0]
        0x20000a5e:    f2400100    @...    MOVW     r1,#0
        0x20000a62:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000a66:    6208        .b      STR      r0,[r1,#0x20]
        0x20000a68:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20000a6c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000a70:    7800        .x      LDRB     r0,[r0,#0]
        0x20000a72:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x20000a76:    f64e5029    N.)P    MOV      r0,#0xed29
        0x20000a7a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000a7e:    7800        .x      LDRB     r0,[r0,#0]
        0x20000a80:    6288        .b      STR      r0,[r1,#0x28]
        0x20000a82:    f64e5038    N.8P    MOV      r0,#0xed38
        0x20000a86:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000a8a:    6800        .h      LDR      r0,[r0,#0]
        0x20000a8c:    62c8        .b      STR      r0,[r1,#0x2c]
        0x20000a8e:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x20000a92:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000a96:    8800        ..      LDRH     r0,[r0,#0]
        0x20000a98:    8608        ..      STRH     r0,[r1,#0x30]
        0x20000a9a:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000a9e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000aa2:    6800        .h      LDR      r0,[r0,#0]
        0x20000aa4:    6348        Hc      STR      r0,[r1,#0x34]
        0x20000aa6:    f64e5030    N.0P    MOV      r0,#0xed30
        0x20000aaa:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000aae:    6800        .h      LDR      r0,[r0,#0]
        0x20000ab0:    6388        .c      STR      r0,[r1,#0x38]
        0x20000ab2:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x20000ab6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000aba:    6800        .h      LDR      r0,[r0,#0]
        0x20000abc:    63c8        .c      STR      r0,[r1,#0x3c]
        0x20000abe:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000ac2:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000ac6:    2100        .!      MOVS     r1,#0
        0x20000ac8:    6001        .`      STR      r1,[r0,#0]
        0x20000aca:    e7ff        ..      B        0x20000acc ; HardFaultHandler + 168
        0x20000acc:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000ad0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000ad4:    6800        .h      LDR      r0,[r0,#0]
        0x20000ad6:    2800        .(      CMP      r0,#0
        0x20000ad8:    d101        ..      BNE      0x20000ade ; HardFaultHandler + 186
        0x20000ada:    e7ff        ..      B        0x20000adc ; HardFaultHandler + 184
        0x20000adc:    e7f6        ..      B        0x20000acc ; HardFaultHandler + 168
        0x20000ade:    9800        ..      LDR      r0,[sp,#0]
        0x20000ae0:    6800        .h      LDR      r0,[r0,#0]
        0x20000ae2:    f2400100    @...    MOVW     r1,#0
        0x20000ae6:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000aea:    6008        .`      STR      r0,[r1,#0]
        0x20000aec:    9800        ..      LDR      r0,[sp,#0]
        0x20000aee:    6840        @h      LDR      r0,[r0,#4]
        0x20000af0:    6048        H`      STR      r0,[r1,#4]
        0x20000af2:    9800        ..      LDR      r0,[sp,#0]
        0x20000af4:    6880        .h      LDR      r0,[r0,#8]
        0x20000af6:    6088        .`      STR      r0,[r1,#8]
        0x20000af8:    9800        ..      LDR      r0,[sp,#0]
        0x20000afa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000afc:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000afe:    9800        ..      LDR      r0,[sp,#0]
        0x20000b00:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000b02:    6108        .a      STR      r0,[r1,#0x10]
        0x20000b04:    9800        ..      LDR      r0,[sp,#0]
        0x20000b06:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000b08:    6148        Ha      STR      r0,[r1,#0x14]
        0x20000b0a:    9800        ..      LDR      r0,[sp,#0]
        0x20000b0c:    6980        .i      LDR      r0,[r0,#0x18]
        0x20000b0e:    6188        .a      STR      r0,[r1,#0x18]
        0x20000b10:    9800        ..      LDR      r0,[sp,#0]
        0x20000b12:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20000b14:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000b16:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000b1a:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000b1e:    2100        .!      MOVS     r1,#0
        0x20000b20:    6001        .`      STR      r1,[r0,#0]
        0x20000b22:    e7ff        ..      B        0x20000b24 ; HardFaultHandler + 256
        0x20000b24:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000b28:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000b2c:    6800        .h      LDR      r0,[r0,#0]
        0x20000b2e:    2800        .(      CMP      r0,#0
        0x20000b30:    d101        ..      BNE      0x20000b36 ; HardFaultHandler + 274
        0x20000b32:    e7ff        ..      B        0x20000b34 ; HardFaultHandler + 272
        0x20000b34:    e7f6        ..      B        0x20000b24 ; HardFaultHandler + 256
        0x20000b36:    b001        ..      ADD      sp,sp,#4
        0x20000b38:    4770        pG      BX       lr
        0x20000b3a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x20000b3c:    b580        ..      PUSH     {r7,lr}
        0x20000b3e:    f000fd67    ..g.    BL       _DoInit ; 0x20001610
        0x20000b42:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x20000b44:    b580        ..      PUSH     {r7,lr}
        0x20000b46:    b086        ..      SUB      sp,sp,#0x18
        0x20000b48:    9005        ..      STR      r0,[sp,#0x14]
        0x20000b4a:    9104        ..      STR      r1,[sp,#0x10]
        0x20000b4c:    9203        ..      STR      r2,[sp,#0xc]
        0x20000b4e:    f2400044    @.D.    MOVW     r0,#0x44
        0x20000b52:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000b56:    9001        ..      STR      r0,[sp,#4]
        0x20000b58:    e7ff        ..      B        0x20000b5a ; SEGGER_RTT_Write + 22
        0x20000b5a:    9801        ..      LDR      r0,[sp,#4]
        0x20000b5c:    7800        .x      LDRB     r0,[r0,#0]
        0x20000b5e:    2800        .(      CMP      r0,#0
        0x20000b60:    d103        ..      BNE      0x20000b6a ; SEGGER_RTT_Write + 38
        0x20000b62:    e7ff        ..      B        0x20000b64 ; SEGGER_RTT_Write + 32
        0x20000b64:    f000fd54    ..T.    BL       _DoInit ; 0x20001610
        0x20000b68:    e7ff        ..      B        0x20000b6a ; SEGGER_RTT_Write + 38
        0x20000b6a:    e7ff        ..      B        0x20000b6c ; SEGGER_RTT_Write + 40
        0x20000b6c:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20000b70:    f04f0120    O. .    MOV      r1,#0x20
        0x20000b74:    f3818811    ....    MSR      BASEPRI,r1
        0x20000b78:    9000        ..      STR      r0,[sp,#0]
        0x20000b7a:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000b7c:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000b7e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20000b80:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20000b94
        0x20000b84:    9002        ..      STR      r0,[sp,#8]
        0x20000b86:    9800        ..      LDR      r0,[sp,#0]
        0x20000b88:    f3808811    ....    MSR      BASEPRI,r0
        0x20000b8c:    9802        ..      LDR      r0,[sp,#8]
        0x20000b8e:    b006        ..      ADD      sp,sp,#0x18
        0x20000b90:    bd80        ..      POP      {r7,pc}
        0x20000b92:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20000b94:    b580        ..      PUSH     {r7,lr}
        0x20000b96:    b08a        ..      SUB      sp,sp,#0x28
        0x20000b98:    9009        ..      STR      r0,[sp,#0x24]
        0x20000b9a:    9108        ..      STR      r1,[sp,#0x20]
        0x20000b9c:    9207        ..      STR      r2,[sp,#0x1c]
        0x20000b9e:    9808        ..      LDR      r0,[sp,#0x20]
        0x20000ba0:    9004        ..      STR      r0,[sp,#0x10]
        0x20000ba2:    9809        ..      LDR      r0,[sp,#0x24]
        0x20000ba4:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20000ba8:    f2400144    @.D.    MOVW     r1,#0x44
        0x20000bac:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000bb0:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x20000bb4:    3018        .0      ADDS     r0,r0,#0x18
        0x20000bb6:    9003        ..      STR      r0,[sp,#0xc]
        0x20000bb8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000bba:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000bbc:    2800        .(      CMP      r0,#0
        0x20000bbe:    9002        ..      STR      r0,[sp,#8]
        0x20000bc0:    d008        ..      BEQ      0x20000bd4 ; SEGGER_RTT_WriteNoLock + 64
        0x20000bc2:    e7ff        ..      B        0x20000bc4 ; SEGGER_RTT_WriteNoLock + 48
        0x20000bc4:    9802        ..      LDR      r0,[sp,#8]
        0x20000bc6:    2801        .(      CMP      r0,#1
        0x20000bc8:    d019        ..      BEQ      0x20000bfe ; SEGGER_RTT_WriteNoLock + 106
        0x20000bca:    e7ff        ..      B        0x20000bcc ; SEGGER_RTT_WriteNoLock + 56
        0x20000bcc:    9802        ..      LDR      r0,[sp,#8]
        0x20000bce:    2802        .(      CMP      r0,#2
        0x20000bd0:    d02c        ,.      BEQ      0x20000c2c ; SEGGER_RTT_WriteNoLock + 152
        0x20000bd2:    e032        2.      B        0x20000c3a ; SEGGER_RTT_WriteNoLock + 166
        0x20000bd4:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000bd6:    f000fd6d    ..m.    BL       _GetAvailWriteSpace ; 0x200016b4
        0x20000bda:    9005        ..      STR      r0,[sp,#0x14]
        0x20000bdc:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000bde:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000be0:    4288        .B      CMP      r0,r1
        0x20000be2:    d203        ..      BCS      0x20000bec ; SEGGER_RTT_WriteNoLock + 88
        0x20000be4:    e7ff        ..      B        0x20000be6 ; SEGGER_RTT_WriteNoLock + 82
        0x20000be6:    2000        .       MOVS     r0,#0
        0x20000be8:    9006        ..      STR      r0,[sp,#0x18]
        0x20000bea:    e007        ..      B        0x20000bfc ; SEGGER_RTT_WriteNoLock + 104
        0x20000bec:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000bee:    9006        ..      STR      r0,[sp,#0x18]
        0x20000bf0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000bf2:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000bf4:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20000bf6:    f000fffd    ....    BL       _WriteNoCheck ; 0x20001bf4
        0x20000bfa:    e7ff        ..      B        0x20000bfc ; SEGGER_RTT_WriteNoLock + 104
        0x20000bfc:    e020         .      B        0x20000c40 ; SEGGER_RTT_WriteNoLock + 172
        0x20000bfe:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c00:    f000fd58    ..X.    BL       _GetAvailWriteSpace ; 0x200016b4
        0x20000c04:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c06:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c08:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000c0a:    4288        .B      CMP      r0,r1
        0x20000c0c:    d203        ..      BCS      0x20000c16 ; SEGGER_RTT_WriteNoLock + 130
        0x20000c0e:    e7ff        ..      B        0x20000c10 ; SEGGER_RTT_WriteNoLock + 124
        0x20000c10:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c12:    9001        ..      STR      r0,[sp,#4]
        0x20000c14:    e002        ..      B        0x20000c1c ; SEGGER_RTT_WriteNoLock + 136
        0x20000c16:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000c18:    9001        ..      STR      r0,[sp,#4]
        0x20000c1a:    e7ff        ..      B        0x20000c1c ; SEGGER_RTT_WriteNoLock + 136
        0x20000c1c:    9801        ..      LDR      r0,[sp,#4]
        0x20000c1e:    9006        ..      STR      r0,[sp,#0x18]
        0x20000c20:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c22:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000c24:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20000c26:    f000ffe5    ....    BL       _WriteNoCheck ; 0x20001bf4
        0x20000c2a:    e009        ..      B        0x20000c40 ; SEGGER_RTT_WriteNoLock + 172
        0x20000c2c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c2e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000c30:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20000c32:    f000ff6d    ..m.    BL       _WriteBlocking ; 0x20001b10
        0x20000c36:    9006        ..      STR      r0,[sp,#0x18]
        0x20000c38:    e002        ..      B        0x20000c40 ; SEGGER_RTT_WriteNoLock + 172
        0x20000c3a:    2000        .       MOVS     r0,#0
        0x20000c3c:    9006        ..      STR      r0,[sp,#0x18]
        0x20000c3e:    e7ff        ..      B        0x20000c40 ; SEGGER_RTT_WriteNoLock + 172
        0x20000c40:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000c42:    b00a        ..      ADD      sp,sp,#0x28
        0x20000c44:    bd80        ..      POP      {r7,pc}
        0x20000c46:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x20000c48:    b082        ..      SUB      sp,sp,#8
        0x20000c4a:    b580        ..      PUSH     {r7,lr}
        0x20000c4c:    b084        ..      SUB      sp,sp,#0x10
        0x20000c4e:    9307        ..      STR      r3,[sp,#0x1c]
        0x20000c50:    9206        ..      STR      r2,[sp,#0x18]
        0x20000c52:    9003        ..      STR      r0,[sp,#0xc]
        0x20000c54:    9102        ..      STR      r1,[sp,#8]
        0x20000c56:    a806        ..      ADD      r0,sp,#0x18
        0x20000c58:    9000        ..      STR      r0,[sp,#0]
        0x20000c5a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c5c:    9902        ..      LDR      r1,[sp,#8]
        0x20000c5e:    466a        jF      MOV      r2,sp
        0x20000c60:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x20000c74
        0x20000c64:    9001        ..      STR      r0,[sp,#4]
        0x20000c66:    9801        ..      LDR      r0,[sp,#4]
        0x20000c68:    b004        ..      ADD      sp,sp,#0x10
        0x20000c6a:    e8bd4080    ...@    POP      {r7,lr}
        0x20000c6e:    b002        ..      ADD      sp,sp,#8
        0x20000c70:    4770        pG      BX       lr
        0x20000c72:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20000c74:    b580        ..      PUSH     {r7,lr}
        0x20000c76:    b0a4        ..      SUB      sp,sp,#0x90
        0x20000c78:    9023        #.      STR      r0,[sp,#0x8c]
        0x20000c7a:    9122        ".      STR      r1,[sp,#0x88]
        0x20000c7c:    9221        !.      STR      r2,[sp,#0x84]
        0x20000c7e:    a807        ..      ADD      r0,sp,#0x1c
        0x20000c80:    901b        ..      STR      r0,[sp,#0x6c]
        0x20000c82:    2040        @       MOVS     r0,#0x40
        0x20000c84:    901c        ..      STR      r0,[sp,#0x70]
        0x20000c86:    2000        .       MOVS     r0,#0
        0x20000c88:    901d        ..      STR      r0,[sp,#0x74]
        0x20000c8a:    9923        #.      LDR      r1,[sp,#0x8c]
        0x20000c8c:    911f        ..      STR      r1,[sp,#0x7c]
        0x20000c8e:    901e        ..      STR      r0,[sp,#0x78]
        0x20000c90:    e7ff        ..      B        0x20000c92 ; SEGGER_RTT_vprintf + 30
        0x20000c92:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000c94:    7800        .x      LDRB     r0,[r0,#0]
        0x20000c96:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000c9a:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000c9c:    3001        .0      ADDS     r0,#1
        0x20000c9e:    9022        ".      STR      r0,[sp,#0x88]
        0x20000ca0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000ca4:    2800        .(      CMP      r0,#0
        0x20000ca6:    d101        ..      BNE      0x20000cac ; SEGGER_RTT_vprintf + 56
        0x20000ca8:    e7ff        ..      B        0x20000caa ; SEGGER_RTT_vprintf + 54
        0x20000caa:    e171        q.      B        0x20000f90 ; SEGGER_RTT_vprintf + 796
        0x20000cac:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000cb0:    2825        %(      CMP      r0,#0x25
        0x20000cb2:    f0408160    @.`.    BNE.W    0x20000f76 ; SEGGER_RTT_vprintf + 770
        0x20000cb6:    e7ff        ..      B        0x20000cb8 ; SEGGER_RTT_vprintf + 68
        0x20000cb8:    2000        .       MOVS     r0,#0
        0x20000cba:    9018        ..      STR      r0,[sp,#0x60]
        0x20000cbc:    2001        .       MOVS     r0,#1
        0x20000cbe:    901a        ..      STR      r0,[sp,#0x68]
        0x20000cc0:    e7ff        ..      B        0x20000cc2 ; SEGGER_RTT_vprintf + 78
        0x20000cc2:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000cc4:    7800        .x      LDRB     r0,[r0,#0]
        0x20000cc6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000cca:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000cce:    3823        #8      SUBS     r0,r0,#0x23
        0x20000cd0:    4601        .F      MOV      r1,r0
        0x20000cd2:    280d        .(      CMP      r0,#0xd
        0x20000cd4:    9104        ..      STR      r1,[sp,#0x10]
        0x20000cd6:    d829        ).      BHI      0x20000d2c ; SEGGER_RTT_vprintf + 184
        0x20000cd8:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000cda:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x20000cde:    271f        .'      DCW    10015
        0x20000ce0:    27272727    ''''    DCD    656877351
        0x20000ce4:    27172727    ''.'    DCD    655828775
        0x20000ce8:    0f272707    .''.    DCD    254224135
    $t.2
        0x20000cec:    9818        ..      LDR      r0,[sp,#0x60]
        0x20000cee:    f0400001    @...    ORR      r0,r0,#1
        0x20000cf2:    9018        ..      STR      r0,[sp,#0x60]
        0x20000cf4:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000cf6:    3001        .0      ADDS     r0,#1
        0x20000cf8:    9022        ".      STR      r0,[sp,#0x88]
        0x20000cfa:    e01a        ..      B        0x20000d32 ; SEGGER_RTT_vprintf + 190
        0x20000cfc:    9818        ..      LDR      r0,[sp,#0x60]
        0x20000cfe:    f0400002    @...    ORR      r0,r0,#2
        0x20000d02:    9018        ..      STR      r0,[sp,#0x60]
        0x20000d04:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d06:    3001        .0      ADDS     r0,#1
        0x20000d08:    9022        ".      STR      r0,[sp,#0x88]
        0x20000d0a:    e012        ..      B        0x20000d32 ; SEGGER_RTT_vprintf + 190
        0x20000d0c:    9818        ..      LDR      r0,[sp,#0x60]
        0x20000d0e:    f0400004    @...    ORR      r0,r0,#4
        0x20000d12:    9018        ..      STR      r0,[sp,#0x60]
        0x20000d14:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d16:    3001        .0      ADDS     r0,#1
        0x20000d18:    9022        ".      STR      r0,[sp,#0x88]
        0x20000d1a:    e00a        ..      B        0x20000d32 ; SEGGER_RTT_vprintf + 190
        0x20000d1c:    9818        ..      LDR      r0,[sp,#0x60]
        0x20000d1e:    f0400008    @...    ORR      r0,r0,#8
        0x20000d22:    9018        ..      STR      r0,[sp,#0x60]
        0x20000d24:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d26:    3001        .0      ADDS     r0,#1
        0x20000d28:    9022        ".      STR      r0,[sp,#0x88]
        0x20000d2a:    e002        ..      B        0x20000d32 ; SEGGER_RTT_vprintf + 190
        0x20000d2c:    2000        .       MOVS     r0,#0
        0x20000d2e:    901a        ..      STR      r0,[sp,#0x68]
        0x20000d30:    e7ff        ..      B        0x20000d32 ; SEGGER_RTT_vprintf + 190
        0x20000d32:    e7ff        ..      B        0x20000d34 ; SEGGER_RTT_vprintf + 192
        0x20000d34:    981a        ..      LDR      r0,[sp,#0x68]
        0x20000d36:    2800        .(      CMP      r0,#0
        0x20000d38:    d1c3        ..      BNE      0x20000cc2 ; SEGGER_RTT_vprintf + 78
        0x20000d3a:    e7ff        ..      B        0x20000d3c ; SEGGER_RTT_vprintf + 200
        0x20000d3c:    2000        .       MOVS     r0,#0
        0x20000d3e:    9017        ..      STR      r0,[sp,#0x5c]
        0x20000d40:    e7ff        ..      B        0x20000d42 ; SEGGER_RTT_vprintf + 206
        0x20000d42:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d44:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d46:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000d4a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000d4e:    2830        0(      CMP      r0,#0x30
        0x20000d50:    db05        ..      BLT      0x20000d5e ; SEGGER_RTT_vprintf + 234
        0x20000d52:    e7ff        ..      B        0x20000d54 ; SEGGER_RTT_vprintf + 224
        0x20000d54:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000d58:    283a        :(      CMP      r0,#0x3a
        0x20000d5a:    db01        ..      BLT      0x20000d60 ; SEGGER_RTT_vprintf + 236
        0x20000d5c:    e7ff        ..      B        0x20000d5e ; SEGGER_RTT_vprintf + 234
        0x20000d5e:    e010        ..      B        0x20000d82 ; SEGGER_RTT_vprintf + 270
        0x20000d60:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d62:    3001        .0      ADDS     r0,#1
        0x20000d64:    9022        ".      STR      r0,[sp,#0x88]
        0x20000d66:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20000d68:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20000d6c:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20000d70:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x20000d74:    3830        08      SUBS     r0,r0,#0x30
        0x20000d76:    9017        ..      STR      r0,[sp,#0x5c]
        0x20000d78:    e7ff        ..      B        0x20000d7a ; SEGGER_RTT_vprintf + 262
        0x20000d7a:    2001        .       MOVS     r0,#1
        0x20000d7c:    2800        .(      CMP      r0,#0
        0x20000d7e:    d1e0        ..      BNE      0x20000d42 ; SEGGER_RTT_vprintf + 206
        0x20000d80:    e7ff        ..      B        0x20000d82 ; SEGGER_RTT_vprintf + 270
        0x20000d82:    2000        .       MOVS     r0,#0
        0x20000d84:    9019        ..      STR      r0,[sp,#0x64]
        0x20000d86:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d88:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d8a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000d8e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000d92:    282e        .(      CMP      r0,#0x2e
        0x20000d94:    d125        %.      BNE      0x20000de2 ; SEGGER_RTT_vprintf + 366
        0x20000d96:    e7ff        ..      B        0x20000d98 ; SEGGER_RTT_vprintf + 292
        0x20000d98:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d9a:    3001        .0      ADDS     r0,#1
        0x20000d9c:    9022        ".      STR      r0,[sp,#0x88]
        0x20000d9e:    e7ff        ..      B        0x20000da0 ; SEGGER_RTT_vprintf + 300
        0x20000da0:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000da2:    7800        .x      LDRB     r0,[r0,#0]
        0x20000da4:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000da8:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000dac:    2830        0(      CMP      r0,#0x30
        0x20000dae:    db05        ..      BLT      0x20000dbc ; SEGGER_RTT_vprintf + 328
        0x20000db0:    e7ff        ..      B        0x20000db2 ; SEGGER_RTT_vprintf + 318
        0x20000db2:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000db6:    283a        :(      CMP      r0,#0x3a
        0x20000db8:    db01        ..      BLT      0x20000dbe ; SEGGER_RTT_vprintf + 330
        0x20000dba:    e7ff        ..      B        0x20000dbc ; SEGGER_RTT_vprintf + 328
        0x20000dbc:    e010        ..      B        0x20000de0 ; SEGGER_RTT_vprintf + 364
        0x20000dbe:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000dc0:    3001        .0      ADDS     r0,#1
        0x20000dc2:    9022        ".      STR      r0,[sp,#0x88]
        0x20000dc4:    9819        ..      LDR      r0,[sp,#0x64]
        0x20000dc6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20000dca:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20000dce:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x20000dd2:    3830        08      SUBS     r0,r0,#0x30
        0x20000dd4:    9019        ..      STR      r0,[sp,#0x64]
        0x20000dd6:    e7ff        ..      B        0x20000dd8 ; SEGGER_RTT_vprintf + 356
        0x20000dd8:    2001        .       MOVS     r0,#1
        0x20000dda:    2800        .(      CMP      r0,#0
        0x20000ddc:    d1e0        ..      BNE      0x20000da0 ; SEGGER_RTT_vprintf + 300
        0x20000dde:    e7ff        ..      B        0x20000de0 ; SEGGER_RTT_vprintf + 364
        0x20000de0:    e7ff        ..      B        0x20000de2 ; SEGGER_RTT_vprintf + 366
        0x20000de2:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000de4:    7800        .x      LDRB     r0,[r0,#0]
        0x20000de6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000dea:    e7ff        ..      B        0x20000dec ; SEGGER_RTT_vprintf + 376
        0x20000dec:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000df0:    286c        l(      CMP      r0,#0x6c
        0x20000df2:    d005        ..      BEQ      0x20000e00 ; SEGGER_RTT_vprintf + 396
        0x20000df4:    e7ff        ..      B        0x20000df6 ; SEGGER_RTT_vprintf + 386
        0x20000df6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000dfa:    2868        h(      CMP      r0,#0x68
        0x20000dfc:    d108        ..      BNE      0x20000e10 ; SEGGER_RTT_vprintf + 412
        0x20000dfe:    e7ff        ..      B        0x20000e00 ; SEGGER_RTT_vprintf + 396
        0x20000e00:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000e02:    3001        .0      ADDS     r0,#1
        0x20000e04:    9022        ".      STR      r0,[sp,#0x88]
        0x20000e06:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000e08:    7800        .x      LDRB     r0,[r0,#0]
        0x20000e0a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000e0e:    e000        ..      B        0x20000e12 ; SEGGER_RTT_vprintf + 414
        0x20000e10:    e004        ..      B        0x20000e1c ; SEGGER_RTT_vprintf + 424
        0x20000e12:    e7ff        ..      B        0x20000e14 ; SEGGER_RTT_vprintf + 416
        0x20000e14:    2001        .       MOVS     r0,#1
        0x20000e16:    2800        .(      CMP      r0,#0
        0x20000e18:    d1e8        ..      BNE      0x20000dec ; SEGGER_RTT_vprintf + 376
        0x20000e1a:    e7ff        ..      B        0x20000e1c ; SEGGER_RTT_vprintf + 424
        0x20000e1c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000e20:    4601        .F      MOV      r1,r0
        0x20000e22:    2825        %(      CMP      r0,#0x25
        0x20000e24:    9103        ..      STR      r1,[sp,#0xc]
        0x20000e26:    f000809c    ....    BEQ.W    0x20000f62 ; SEGGER_RTT_vprintf + 750
        0x20000e2a:    e7ff        ..      B        0x20000e2c ; SEGGER_RTT_vprintf + 440
        0x20000e2c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e2e:    2858        X(      CMP      r0,#0x58
        0x20000e30:    d04f        O.      BEQ      0x20000ed2 ; SEGGER_RTT_vprintf + 606
        0x20000e32:    e7ff        ..      B        0x20000e34 ; SEGGER_RTT_vprintf + 448
        0x20000e34:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e36:    2863        c(      CMP      r0,#0x63
        0x20000e38:    d014        ..      BEQ      0x20000e64 ; SEGGER_RTT_vprintf + 496
        0x20000e3a:    e7ff        ..      B        0x20000e3c ; SEGGER_RTT_vprintf + 456
        0x20000e3c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e3e:    2864        d(      CMP      r0,#0x64
        0x20000e40:    d01f        ..      BEQ      0x20000e82 ; SEGGER_RTT_vprintf + 526
        0x20000e42:    e7ff        ..      B        0x20000e44 ; SEGGER_RTT_vprintf + 464
        0x20000e44:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e46:    2870        p(      CMP      r0,#0x70
        0x20000e48:    d077        w.      BEQ      0x20000f3a ; SEGGER_RTT_vprintf + 710
        0x20000e4a:    e7ff        ..      B        0x20000e4c ; SEGGER_RTT_vprintf + 472
        0x20000e4c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e4e:    2873        s(      CMP      r0,#0x73
        0x20000e50:    d053        S.      BEQ      0x20000efa ; SEGGER_RTT_vprintf + 646
        0x20000e52:    e7ff        ..      B        0x20000e54 ; SEGGER_RTT_vprintf + 480
        0x20000e54:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e56:    2875        u(      CMP      r0,#0x75
        0x20000e58:    d027        '.      BEQ      0x20000eaa ; SEGGER_RTT_vprintf + 566
        0x20000e5a:    e7ff        ..      B        0x20000e5c ; SEGGER_RTT_vprintf + 488
        0x20000e5c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e5e:    2878        x(      CMP      r0,#0x78
        0x20000e60:    d037        7.      BEQ      0x20000ed2 ; SEGGER_RTT_vprintf + 606
        0x20000e62:    e083        ..      B        0x20000f6c ; SEGGER_RTT_vprintf + 760
        0x20000e64:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000e66:    6801        .h      LDR      r1,[r0,#0]
        0x20000e68:    1d0a        ..      ADDS     r2,r1,#4
        0x20000e6a:    6002        .`      STR      r2,[r0,#0]
        0x20000e6c:    6808        .h      LDR      r0,[r1,#0]
        0x20000e6e:    901a        ..      STR      r0,[sp,#0x68]
        0x20000e70:    981a        ..      LDR      r0,[sp,#0x68]
        0x20000e72:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x20000e76:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x20000e7a:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000e7c:    f000fe0c    ....    BL       _StoreChar ; 0x20001a98
        0x20000e80:    e075        u.      B        0x20000f6e ; SEGGER_RTT_vprintf + 762
        0x20000e82:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000e84:    6801        .h      LDR      r1,[r0,#0]
        0x20000e86:    1d0a        ..      ADDS     r2,r1,#4
        0x20000e88:    6002        .`      STR      r2,[r0,#0]
        0x20000e8a:    6808        .h      LDR      r0,[r1,#0]
        0x20000e8c:    901a        ..      STR      r0,[sp,#0x68]
        0x20000e8e:    991a        ..      LDR      r1,[sp,#0x68]
        0x20000e90:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20000e92:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20000e94:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20000e96:    46ec        .F      MOV      r12,sp
        0x20000e98:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20000e9c:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20000ea0:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000ea2:    220a        ."      MOVS     r2,#0xa
        0x20000ea4:    f000fc26    ..&.    BL       _PrintInt ; 0x200016f4
        0x20000ea8:    e061        a.      B        0x20000f6e ; SEGGER_RTT_vprintf + 762
        0x20000eaa:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000eac:    6801        .h      LDR      r1,[r0,#0]
        0x20000eae:    1d0a        ..      ADDS     r2,r1,#4
        0x20000eb0:    6002        .`      STR      r2,[r0,#0]
        0x20000eb2:    6808        .h      LDR      r0,[r1,#0]
        0x20000eb4:    901a        ..      STR      r0,[sp,#0x68]
        0x20000eb6:    991a        ..      LDR      r1,[sp,#0x68]
        0x20000eb8:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20000eba:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20000ebc:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20000ebe:    46ec        .F      MOV      r12,sp
        0x20000ec0:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20000ec4:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20000ec8:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000eca:    220a        ."      MOVS     r2,#0xa
        0x20000ecc:    f000fd04    ....    BL       _PrintUnsigned ; 0x200018d8
        0x20000ed0:    e04d        M.      B        0x20000f6e ; SEGGER_RTT_vprintf + 762
        0x20000ed2:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000ed4:    6801        .h      LDR      r1,[r0,#0]
        0x20000ed6:    1d0a        ..      ADDS     r2,r1,#4
        0x20000ed8:    6002        .`      STR      r2,[r0,#0]
        0x20000eda:    6808        .h      LDR      r0,[r1,#0]
        0x20000edc:    901a        ..      STR      r0,[sp,#0x68]
        0x20000ede:    991a        ..      LDR      r1,[sp,#0x68]
        0x20000ee0:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20000ee2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20000ee4:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20000ee6:    46ec        .F      MOV      r12,sp
        0x20000ee8:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20000eec:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20000ef0:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000ef2:    2210        ."      MOVS     r2,#0x10
        0x20000ef4:    f000fcf0    ....    BL       _PrintUnsigned ; 0x200018d8
        0x20000ef8:    e039        9.      B        0x20000f6e ; SEGGER_RTT_vprintf + 762
        0x20000efa:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000efc:    6801        .h      LDR      r1,[r0,#0]
        0x20000efe:    1d0a        ..      ADDS     r2,r1,#4
        0x20000f00:    6002        .`      STR      r2,[r0,#0]
        0x20000f02:    6808        .h      LDR      r0,[r1,#0]
        0x20000f04:    9005        ..      STR      r0,[sp,#0x14]
        0x20000f06:    e7ff        ..      B        0x20000f08 ; SEGGER_RTT_vprintf + 660
        0x20000f08:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000f0a:    7800        .x      LDRB     r0,[r0,#0]
        0x20000f0c:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000f10:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000f12:    3001        .0      ADDS     r0,#1
        0x20000f14:    9005        ..      STR      r0,[sp,#0x14]
        0x20000f16:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000f1a:    2800        .(      CMP      r0,#0
        0x20000f1c:    d101        ..      BNE      0x20000f22 ; SEGGER_RTT_vprintf + 686
        0x20000f1e:    e7ff        ..      B        0x20000f20 ; SEGGER_RTT_vprintf + 684
        0x20000f20:    e00a        ..      B        0x20000f38 ; SEGGER_RTT_vprintf + 708
        0x20000f22:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20000f26:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000f28:    f000fdb6    ....    BL       _StoreChar ; 0x20001a98
        0x20000f2c:    e7ff        ..      B        0x20000f2e ; SEGGER_RTT_vprintf + 698
        0x20000f2e:    981e        ..      LDR      r0,[sp,#0x78]
        0x20000f30:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20000f34:    dce8        ..      BGT      0x20000f08 ; SEGGER_RTT_vprintf + 660
        0x20000f36:    e7ff        ..      B        0x20000f38 ; SEGGER_RTT_vprintf + 708
        0x20000f38:    e019        ..      B        0x20000f6e ; SEGGER_RTT_vprintf + 762
        0x20000f3a:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000f3c:    6801        .h      LDR      r1,[r0,#0]
        0x20000f3e:    1d0a        ..      ADDS     r2,r1,#4
        0x20000f40:    6002        .`      STR      r2,[r0,#0]
        0x20000f42:    6808        .h      LDR      r0,[r1,#0]
        0x20000f44:    901a        ..      STR      r0,[sp,#0x68]
        0x20000f46:    991a        ..      LDR      r1,[sp,#0x68]
        0x20000f48:    4668        hF      MOV      r0,sp
        0x20000f4a:    2200        ."      MOVS     r2,#0
        0x20000f4c:    6042        B`      STR      r2,[r0,#4]
        0x20000f4e:    2208        ."      MOVS     r2,#8
        0x20000f50:    6002        .`      STR      r2,[r0,#0]
        0x20000f52:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000f54:    2310        .#      MOVS     r3,#0x10
        0x20000f56:    9202        ..      STR      r2,[sp,#8]
        0x20000f58:    461a        .F      MOV      r2,r3
        0x20000f5a:    9b02        ..      LDR      r3,[sp,#8]
        0x20000f5c:    f000fcbc    ....    BL       _PrintUnsigned ; 0x200018d8
        0x20000f60:    e005        ..      B        0x20000f6e ; SEGGER_RTT_vprintf + 762
        0x20000f62:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000f64:    2125        %!      MOVS     r1,#0x25
        0x20000f66:    f000fd97    ....    BL       _StoreChar ; 0x20001a98
        0x20000f6a:    e000        ..      B        0x20000f6e ; SEGGER_RTT_vprintf + 762
        0x20000f6c:    e7ff        ..      B        0x20000f6e ; SEGGER_RTT_vprintf + 762
        0x20000f6e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000f70:    3001        .0      ADDS     r0,#1
        0x20000f72:    9022        ".      STR      r0,[sp,#0x88]
        0x20000f74:    e005        ..      B        0x20000f82 ; SEGGER_RTT_vprintf + 782
        0x20000f76:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20000f7a:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000f7c:    f000fd8c    ....    BL       _StoreChar ; 0x20001a98
        0x20000f80:    e7ff        ..      B        0x20000f82 ; SEGGER_RTT_vprintf + 782
        0x20000f82:    e7ff        ..      B        0x20000f84 ; SEGGER_RTT_vprintf + 784
        0x20000f84:    981e        ..      LDR      r0,[sp,#0x78]
        0x20000f86:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20000f8a:    f73fae82    ?...    BGT      0x20000c92 ; SEGGER_RTT_vprintf + 30
        0x20000f8e:    e7ff        ..      B        0x20000f90 ; SEGGER_RTT_vprintf + 796
        0x20000f90:    981e        ..      LDR      r0,[sp,#0x78]
        0x20000f92:    2801        .(      CMP      r0,#1
        0x20000f94:    db0f        ..      BLT      0x20000fb6 ; SEGGER_RTT_vprintf + 834
        0x20000f96:    e7ff        ..      B        0x20000f98 ; SEGGER_RTT_vprintf + 804
        0x20000f98:    981d        ..      LDR      r0,[sp,#0x74]
        0x20000f9a:    2800        .(      CMP      r0,#0
        0x20000f9c:    d006        ..      BEQ      0x20000fac ; SEGGER_RTT_vprintf + 824
        0x20000f9e:    e7ff        ..      B        0x20000fa0 ; SEGGER_RTT_vprintf + 812
        0x20000fa0:    9823        #.      LDR      r0,[sp,#0x8c]
        0x20000fa2:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x20000fa4:    a907        ..      ADD      r1,sp,#0x1c
        0x20000fa6:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x20000b44
        0x20000faa:    e7ff        ..      B        0x20000fac ; SEGGER_RTT_vprintf + 824
        0x20000fac:    981d        ..      LDR      r0,[sp,#0x74]
        0x20000fae:    991e        ..      LDR      r1,[sp,#0x78]
        0x20000fb0:    4408        .D      ADD      r0,r0,r1
        0x20000fb2:    901e        ..      STR      r0,[sp,#0x78]
        0x20000fb4:    e7ff        ..      B        0x20000fb6 ; SEGGER_RTT_vprintf + 834
        0x20000fb6:    981e        ..      LDR      r0,[sp,#0x78]
        0x20000fb8:    b024        $.      ADD      sp,sp,#0x90
        0x20000fba:    bd80        ..      POP      {r7,pc}
    Set_Pll_Div
        0x20000fbc:    b088        ..      SUB      sp,sp,#0x20
        0x20000fbe:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000fc0:    9106        ..      STR      r1,[sp,#0x18]
        0x20000fc2:    2000        .       MOVS     r0,#0
        0x20000fc4:    9005        ..      STR      r0,[sp,#0x14]
        0x20000fc6:    9001        ..      STR      r0,[sp,#4]
        0x20000fc8:    2001        .       MOVS     r0,#1
        0x20000fca:    9000        ..      STR      r0,[sp,#0]
        0x20000fcc:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000fce:    2801        .(      CMP      r0,#1
        0x20000fd0:    d004        ..      BEQ      0x20000fdc ; Set_Pll_Div + 32
        0x20000fd2:    e7ff        ..      B        0x20000fd4 ; Set_Pll_Div + 24
        0x20000fd4:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000fd6:    2802        .(      CMP      r0,#2
        0x20000fd8:    d147        G.      BNE      0x2000106a ; Set_Pll_Div + 174
        0x20000fda:    e7ff        ..      B        0x20000fdc ; Set_Pll_Div + 32
        0x20000fdc:    f6400028    @.(.    MOV      r0,#0x828
        0x20000fe0:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000fe4:    210d        .!      MOVS     r1,#0xd
        0x20000fe6:    6001        .`      STR      r1,[r0,#0]
        0x20000fe8:    e7ff        ..      B        0x20000fea ; Set_Pll_Div + 46
        0x20000fea:    f6400028    @.(.    MOV      r0,#0x828
        0x20000fee:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ff2:    6800        .h      LDR      r0,[r0,#0]
        0x20000ff4:    06c0        ..      LSLS     r0,r0,#27
        0x20000ff6:    2800        .(      CMP      r0,#0
        0x20000ff8:    d427        '.      BMI      0x2000104a ; Set_Pll_Div + 142
        0x20000ffa:    e7ff        ..      B        0x20000ffc ; Set_Pll_Div + 64
        0x20000ffc:    9801        ..      LDR      r0,[sp,#4]
        0x20000ffe:    f2442140    D.@!    MOV      r1,#0x4240
        0x20001002:    f2c0010f    ....    MOVT     r1,#0xf
        0x20001006:    4288        .B      CMP      r0,r1
        0x20001008:    d11b        ..      BNE      0x20001042 ; Set_Pll_Div + 134
        0x2000100a:    e7ff        ..      B        0x2000100c ; Set_Pll_Div + 80
        0x2000100c:    2000        .       MOVS     r0,#0
        0x2000100e:    9006        ..      STR      r0,[sp,#0x18]
        0x20001010:    f2405100    @..Q    MOVW     r1,#0x500
        0x20001014:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001018:    6008        .`      STR      r0,[r1,#0]
        0x2000101a:    f6400024    @.$.    MOV      r0,#0x824
        0x2000101e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001022:    6801        .h      LDR      r1,[r0,#0]
        0x20001024:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20001028:    6001        .`      STR      r1,[r0,#0]
        0x2000102a:    e7ff        ..      B        0x2000102c ; Set_Pll_Div + 112
        0x2000102c:    f6400024    @.$.    MOV      r0,#0x824
        0x20001030:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001034:    6800        .h      LDR      r0,[r0,#0]
        0x20001036:    0580        ..      LSLS     r0,r0,#22
        0x20001038:    2800        .(      CMP      r0,#0
        0x2000103a:    d401        ..      BMI      0x20001040 ; Set_Pll_Div + 132
        0x2000103c:    e7ff        ..      B        0x2000103e ; Set_Pll_Div + 130
        0x2000103e:    e7f5        ..      B        0x2000102c ; Set_Pll_Div + 112
        0x20001040:    e003        ..      B        0x2000104a ; Set_Pll_Div + 142
        0x20001042:    9801        ..      LDR      r0,[sp,#4]
        0x20001044:    3001        .0      ADDS     r0,#1
        0x20001046:    9001        ..      STR      r0,[sp,#4]
        0x20001048:    e7cf        ..      B        0x20000fea ; Set_Pll_Div + 46
        0x2000104a:    9801        ..      LDR      r0,[sp,#4]
        0x2000104c:    f244213f    D.?!    MOV      r1,#0x423f
        0x20001050:    f2c0010f    ....    MOVT     r1,#0xf
        0x20001054:    4288        .B      CMP      r0,r1
        0x20001056:    d807        ..      BHI      0x20001068 ; Set_Pll_Div + 172
        0x20001058:    e7ff        ..      B        0x2000105a ; Set_Pll_Div + 158
        0x2000105a:    f2405000    @..P    MOVW     r0,#0x500
        0x2000105e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001062:    2101        .!      MOVS     r1,#1
        0x20001064:    6001        .`      STR      r1,[r0,#0]
        0x20001066:    e7ff        ..      B        0x20001068 ; Set_Pll_Div + 172
        0x20001068:    e019        ..      B        0x2000109e ; Set_Pll_Div + 226
        0x2000106a:    f6400024    @.$.    MOV      r0,#0x824
        0x2000106e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001072:    6801        .h      LDR      r1,[r0,#0]
        0x20001074:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20001078:    6001        .`      STR      r1,[r0,#0]
        0x2000107a:    e7ff        ..      B        0x2000107c ; Set_Pll_Div + 192
        0x2000107c:    f6400024    @.$.    MOV      r0,#0x824
        0x20001080:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001084:    6800        .h      LDR      r0,[r0,#0]
        0x20001086:    0580        ..      LSLS     r0,r0,#22
        0x20001088:    2800        .(      CMP      r0,#0
        0x2000108a:    d401        ..      BMI      0x20001090 ; Set_Pll_Div + 212
        0x2000108c:    e7ff        ..      B        0x2000108e ; Set_Pll_Div + 210
        0x2000108e:    e7f5        ..      B        0x2000107c ; Set_Pll_Div + 192
        0x20001090:    f2405000    @..P    MOVW     r0,#0x500
        0x20001094:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001098:    2100        .!      MOVS     r1,#0
        0x2000109a:    6001        .`      STR      r1,[r0,#0]
        0x2000109c:    e7ff        ..      B        0x2000109e ; Set_Pll_Div + 226
        0x2000109e:    f640002c    @.,.    MOV      r0,#0x82c
        0x200010a2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200010a6:    6801        .h      LDR      r1,[r0,#0]
        0x200010a8:    f0410101    A...    ORR      r1,r1,#1
        0x200010ac:    6001        .`      STR      r1,[r0,#0]
        0x200010ae:    6801        .h      LDR      r1,[r0,#0]
        0x200010b0:    f4211100    !...    BIC      r1,r1,#0x200000
        0x200010b4:    6001        .`      STR      r1,[r0,#0]
        0x200010b6:    e7ff        ..      B        0x200010b8 ; Set_Pll_Div + 252
        0x200010b8:    f640002c    @.,.    MOV      r0,#0x82c
        0x200010bc:    f2c40001    ....    MOVT     r0,#0x4001
        0x200010c0:    6800        .h      LDR      r0,[r0,#0]
        0x200010c2:    0040        @.      LSLS     r0,r0,#1
        0x200010c4:    2800        .(      CMP      r0,#0
        0x200010c6:    d401        ..      BMI      0x200010cc ; Set_Pll_Div + 272
        0x200010c8:    e7ff        ..      B        0x200010ca ; Set_Pll_Div + 270
        0x200010ca:    e7f5        ..      B        0x200010b8 ; Set_Pll_Div + 252
        0x200010cc:    2000        .       MOVS     r0,#0
        0x200010ce:    9005        ..      STR      r0,[sp,#0x14]
        0x200010d0:    e7ff        ..      B        0x200010d2 ; Set_Pll_Div + 278
        0x200010d2:    9805        ..      LDR      r0,[sp,#0x14]
        0x200010d4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200010d8:    f64161fc    A..a    MOV      r1,#0x1efc
        0x200010dc:    f2c20100    ....    MOVT     r1,#0x2000
        0x200010e0:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x200010e4:    3001        .0      ADDS     r0,#1
        0x200010e6:    2800        .(      CMP      r0,#0
        0x200010e8:    f0008082    ....    BEQ.W    0x200011f0 ; Set_Pll_Div + 564
        0x200010ec:    e7ff        ..      B        0x200010ee ; Set_Pll_Div + 306
        0x200010ee:    9805        ..      LDR      r0,[sp,#0x14]
        0x200010f0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200010f4:    f64161fc    A..a    MOV      r1,#0x1efc
        0x200010f8:    f2c20100    ....    MOVT     r1,#0x2000
        0x200010fc:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x20001100:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001102:    4288        .B      CMP      r0,r1
        0x20001104:    d16f        o.      BNE      0x200011e6 ; Set_Pll_Div + 554
        0x20001106:    e7ff        ..      B        0x20001108 ; Set_Pll_Div + 332
        0x20001108:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000110a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000110e:    f64161fc    A..a    MOV      r1,#0x1efc
        0x20001112:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001116:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x2000111a:    6840        @h      LDR      r0,[r0,#4]
        0x2000111c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000111e:    4288        .B      CMP      r0,r1
        0x20001120:    d161        a.      BNE      0x200011e6 ; Set_Pll_Div + 554
        0x20001122:    e7ff        ..      B        0x20001124 ; Set_Pll_Div + 360
        0x20001124:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001126:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000112a:    f64161fc    A..a    MOV      r1,#0x1efc
        0x2000112e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001132:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20001136:    6880        .h      LDR      r0,[r0,#8]
        0x20001138:    9004        ..      STR      r0,[sp,#0x10]
        0x2000113a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000113c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001140:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20001144:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001146:    9003        ..      STR      r0,[sp,#0xc]
        0x20001148:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000114a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000114e:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20001152:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001154:    9002        ..      STR      r0,[sp,#8]
        0x20001156:    f640002c    @.,.    MOV      r0,#0x82c
        0x2000115a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000115e:    6801        .h      LDR      r1,[r0,#0]
        0x20001160:    f36f01d3    o...    BFC      r1,#3,#17
        0x20001164:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20001166:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x2000116a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000116c:    ea413102    A..1    ORR      r1,r1,r2,LSL #12
        0x20001170:    9a02        ..      LDR      r2,[sp,#8]
        0x20001172:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x20001176:    6001        .`      STR      r1,[r0,#0]
        0x20001178:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000117a:    2801        .(      CMP      r0,#1
        0x2000117c:    d004        ..      BEQ      0x20001188 ; Set_Pll_Div + 460
        0x2000117e:    e7ff        ..      B        0x20001180 ; Set_Pll_Div + 452
        0x20001180:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001182:    2802        .(      CMP      r0,#2
        0x20001184:    d10a        ..      BNE      0x2000119c ; Set_Pll_Div + 480
        0x20001186:    e7ff        ..      B        0x20001188 ; Set_Pll_Div + 460
        0x20001188:    f640002c    @.,.    MOV      r0,#0x82c
        0x2000118c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001190:    6801        .h      LDR      r1,[r0,#0]
        0x20001192:    2202        ."      MOVS     r2,#2
        0x20001194:    f3620142    b.B.    BFI      r1,r2,#1,#2
        0x20001198:    6001        .`      STR      r1,[r0,#0]
        0x2000119a:    e008        ..      B        0x200011ae ; Set_Pll_Div + 498
        0x2000119c:    f640002c    @.,.    MOV      r0,#0x82c
        0x200011a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200011a4:    6801        .h      LDR      r1,[r0,#0]
        0x200011a6:    f0210106    !...    BIC      r1,r1,#6
        0x200011aa:    6001        .`      STR      r1,[r0,#0]
        0x200011ac:    e7ff        ..      B        0x200011ae ; Set_Pll_Div + 498
        0x200011ae:    f640002c    @.,.    MOV      r0,#0x82c
        0x200011b2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200011b6:    6801        .h      LDR      r1,[r0,#0]
        0x200011b8:    f4410180    A...    ORR      r1,r1,#0x400000
        0x200011bc:    6001        .`      STR      r1,[r0,#0]
        0x200011be:    e7ff        ..      B        0x200011c0 ; Set_Pll_Div + 516
        0x200011c0:    f640002c    @.,.    MOV      r0,#0x82c
        0x200011c4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200011c8:    6800        .h      LDR      r0,[r0,#0]
        0x200011ca:    0040        @.      LSLS     r0,r0,#1
        0x200011cc:    2800        .(      CMP      r0,#0
        0x200011ce:    d401        ..      BMI      0x200011d4 ; Set_Pll_Div + 536
        0x200011d0:    e7ff        ..      B        0x200011d2 ; Set_Pll_Div + 534
        0x200011d2:    e7f5        ..      B        0x200011c0 ; Set_Pll_Div + 516
        0x200011d4:    f6400010    @...    MOVW     r0,#0x810
        0x200011d8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200011dc:    2104        .!      MOVS     r1,#4
        0x200011de:    6001        .`      STR      r1,[r0,#0]
        0x200011e0:    2000        .       MOVS     r0,#0
        0x200011e2:    9000        ..      STR      r0,[sp,#0]
        0x200011e4:    e004        ..      B        0x200011f0 ; Set_Pll_Div + 564
        0x200011e6:    e7ff        ..      B        0x200011e8 ; Set_Pll_Div + 556
        0x200011e8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200011ea:    3001        .0      ADDS     r0,#1
        0x200011ec:    9005        ..      STR      r0,[sp,#0x14]
        0x200011ee:    e770        p.      B        0x200010d2 ; Set_Pll_Div + 278
        0x200011f0:    9800        ..      LDR      r0,[sp,#0]
        0x200011f2:    b008        ..      ADD      sp,sp,#0x20
        0x200011f4:    4770        pG      BX       lr
        0x200011f6:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x200011f8:    b580        ..      PUSH     {r7,lr}
        0x200011fa:    b084        ..      SUB      sp,sp,#0x10
        0x200011fc:    9002        ..      STR      r0,[sp,#8]
        0x200011fe:    9802        ..      LDR      r0,[sp,#8]
        0x20001200:    3801        .8      SUBS     r0,#1
        0x20001202:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20001206:    d303        ..      BCC      0x20001210 ; SysTick_Config + 24
        0x20001208:    e7ff        ..      B        0x2000120a ; SysTick_Config + 18
        0x2000120a:    2001        .       MOVS     r0,#1
        0x2000120c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000120e:    e01a        ..      B        0x20001246 ; SysTick_Config + 78
        0x20001210:    9802        ..      LDR      r0,[sp,#8]
        0x20001212:    3801        .8      SUBS     r0,#1
        0x20001214:    f24e0114    N...    MOV      r1,#0xe014
        0x20001218:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000121c:    6008        .`      STR      r0,[r1,#0]
        0x2000121e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001222:    2107        .!      MOVS     r1,#7
        0x20001224:    9101        ..      STR      r1,[sp,#4]
        0x20001226:    f000fd63    ..c.    BL       __NVIC_SetPriority ; 0x20001cf0
        0x2000122a:    f24e0018    N...    MOV      r0,#0xe018
        0x2000122e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001232:    2100        .!      MOVS     r1,#0
        0x20001234:    6001        .`      STR      r1,[r0,#0]
        0x20001236:    f24e0010    N...    MOV      r0,#0xe010
        0x2000123a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000123e:    9a01        ..      LDR      r2,[sp,#4]
        0x20001240:    6002        .`      STR      r2,[r0,#0]
        0x20001242:    9103        ..      STR      r1,[sp,#0xc]
        0x20001244:    e7ff        ..      B        0x20001246 ; SysTick_Config + 78
        0x20001246:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001248:    b004        ..      ADD      sp,sp,#0x10
        0x2000124a:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x2000124c:    f240500c    @..P    MOV      r0,#0x50c
        0x20001250:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001254:    6801        .h      LDR      r1,[r0,#0]
        0x20001256:    3101        .1      ADDS     r1,#1
        0x20001258:    6001        .`      STR      r1,[r0,#0]
        0x2000125a:    4770        pG      BX       lr
    System_Clock_Init
        0x2000125c:    b580        ..      PUSH     {r7,lr}
        0x2000125e:    b088        ..      SUB      sp,sp,#0x20
        0x20001260:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001262:    2000        .       MOVS     r0,#0
        0x20001264:    9001        ..      STR      r0,[sp,#4]
        0x20001266:    9003        ..      STR      r0,[sp,#0xc]
        0x20001268:    f44f1080    O...    MOV      r0,#0x100000
        0x2000126c:    6801        .h      LDR      r1,[r0,#0]
        0x2000126e:    2208        ."      MOVS     r2,#8
        0x20001270:    f36211cb    b...    BFI      r1,r2,#7,#5
        0x20001274:    6001        .`      STR      r1,[r0,#0]
        0x20001276:    f6400024    @.$.    MOV      r0,#0x824
        0x2000127a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000127e:    6800        .h      LDR      r0,[r0,#0]
        0x20001280:    0580        ..      LSLS     r0,r0,#22
        0x20001282:    2800        .(      CMP      r0,#0
        0x20001284:    d414        ..      BMI      0x200012b0 ; System_Clock_Init + 84
        0x20001286:    e7ff        ..      B        0x20001288 ; System_Clock_Init + 44
        0x20001288:    f6400024    @.$.    MOV      r0,#0x824
        0x2000128c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001290:    6801        .h      LDR      r1,[r0,#0]
        0x20001292:    f0410101    A...    ORR      r1,r1,#1
        0x20001296:    6001        .`      STR      r1,[r0,#0]
        0x20001298:    e7ff        ..      B        0x2000129a ; System_Clock_Init + 62
        0x2000129a:    f6400024    @.$.    MOV      r0,#0x824
        0x2000129e:    f2c40001    ....    MOVT     r0,#0x4001
        0x200012a2:    6800        .h      LDR      r0,[r0,#0]
        0x200012a4:    0580        ..      LSLS     r0,r0,#22
        0x200012a6:    2800        .(      CMP      r0,#0
        0x200012a8:    d401        ..      BMI      0x200012ae ; System_Clock_Init + 82
        0x200012aa:    e7ff        ..      B        0x200012ac ; System_Clock_Init + 80
        0x200012ac:    e7f5        ..      B        0x2000129a ; System_Clock_Init + 62
        0x200012ae:    e7ff        ..      B        0x200012b0 ; System_Clock_Init + 84
        0x200012b0:    f6400010    @...    MOVW     r0,#0x810
        0x200012b4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200012b8:    2100        .!      MOVS     r1,#0
        0x200012ba:    6001        .`      STR      r1,[r0,#0]
        0x200012bc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200012be:    f2490100    I...    MOVW     r1,#0x9000
        0x200012c2:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x200012c6:    4288        .B      CMP      r0,r1
        0x200012c8:    d844        D.      BHI      0x20001354 ; System_Clock_Init + 248
        0x200012ca:    e7ff        ..      B        0x200012cc ; System_Clock_Init + 112
        0x200012cc:    f6400024    @.$.    MOV      r0,#0x824
        0x200012d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200012d4:    6800        .h      LDR      r0,[r0,#0]
        0x200012d6:    05c0        ..      LSLS     r0,r0,#23
        0x200012d8:    2800        .(      CMP      r0,#0
        0x200012da:    d514        ..      BPL      0x20001306 ; System_Clock_Init + 170
        0x200012dc:    e7ff        ..      B        0x200012de ; System_Clock_Init + 130
        0x200012de:    f6400024    @.$.    MOV      r0,#0x824
        0x200012e2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200012e6:    6801        .h      LDR      r1,[r0,#0]
        0x200012e8:    f4217180    !..q    BIC      r1,r1,#0x100
        0x200012ec:    6001        .`      STR      r1,[r0,#0]
        0x200012ee:    e7ff        ..      B        0x200012f0 ; System_Clock_Init + 148
        0x200012f0:    f6400024    @.$.    MOV      r0,#0x824
        0x200012f4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200012f8:    6800        .h      LDR      r0,[r0,#0]
        0x200012fa:    0580        ..      LSLS     r0,r0,#22
        0x200012fc:    2800        .(      CMP      r0,#0
        0x200012fe:    d401        ..      BMI      0x20001304 ; System_Clock_Init + 168
        0x20001300:    e7ff        ..      B        0x20001302 ; System_Clock_Init + 166
        0x20001302:    e7f5        ..      B        0x200012f0 ; System_Clock_Init + 148
        0x20001304:    e7ff        ..      B        0x20001306 ; System_Clock_Init + 170
        0x20001306:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001308:    f6440100    D...    MOVW     r1,#0x4800
        0x2000130c:    f2c011e8    ....    MOVT     r1,#0x1e8
        0x20001310:    4288        .B      CMP      r0,r1
        0x20001312:    d10b        ..      BNE      0x2000132c ; System_Clock_Init + 208
        0x20001314:    e7ff        ..      B        0x20001316 ; System_Clock_Init + 186
        0x20001316:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001318:    f2405108    @..Q    MOVW     r1,#0x508
        0x2000131c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001320:    6008        .`      STR      r0,[r1,#0]
        0x20001322:    2002        .       MOVS     r0,#2
        0x20001324:    9006        ..      STR      r0,[sp,#0x18]
        0x20001326:    2001        .       MOVS     r0,#1
        0x20001328:    9005        ..      STR      r0,[sp,#0x14]
        0x2000132a:    e00c        ..      B        0x20001346 ; System_Clock_Init + 234
        0x2000132c:    f2405008    @..P    MOVW     r0,#0x508
        0x20001330:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001334:    f2490100    I...    MOVW     r1,#0x9000
        0x20001338:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x2000133c:    6001        .`      STR      r1,[r0,#0]
        0x2000133e:    2001        .       MOVS     r0,#1
        0x20001340:    9006        ..      STR      r0,[sp,#0x18]
        0x20001342:    9005        ..      STR      r0,[sp,#0x14]
        0x20001344:    e7ff        ..      B        0x20001346 ; System_Clock_Init + 234
        0x20001346:    f2405000    @..P    MOVW     r0,#0x500
        0x2000134a:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000134e:    2100        .!      MOVS     r1,#0
        0x20001350:    6001        .`      STR      r1,[r0,#0]
        0x20001352:    e00f        ..      B        0x20001374 ; System_Clock_Init + 280
        0x20001354:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001356:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001358:    f7fffe30    ..0.    BL       Set_Pll_Div ; 0x20000fbc
        0x2000135c:    9001        ..      STR      r0,[sp,#4]
        0x2000135e:    2001        .       MOVS     r0,#1
        0x20001360:    9006        ..      STR      r0,[sp,#0x18]
        0x20001362:    2002        .       MOVS     r0,#2
        0x20001364:    9005        ..      STR      r0,[sp,#0x14]
        0x20001366:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001368:    f2405108    @..Q    MOVW     r1,#0x508
        0x2000136c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001370:    6008        .`      STR      r0,[r1,#0]
        0x20001372:    e7ff        ..      B        0x20001374 ; System_Clock_Init + 280
        0x20001374:    9801        ..      LDR      r0,[sp,#4]
        0x20001376:    2800        .(      CMP      r0,#0
        0x20001378:    d113        ..      BNE      0x200013a2 ; System_Clock_Init + 326
        0x2000137a:    e7ff        ..      B        0x2000137c ; System_Clock_Init + 288
        0x2000137c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000137e:    2801        .(      CMP      r0,#1
        0x20001380:    d103        ..      BNE      0x2000138a ; System_Clock_Init + 302
        0x20001382:    e7ff        ..      B        0x20001384 ; System_Clock_Init + 296
        0x20001384:    2000        .       MOVS     r0,#0
        0x20001386:    9002        ..      STR      r0,[sp,#8]
        0x20001388:    e00a        ..      B        0x200013a0 ; System_Clock_Init + 324
        0x2000138a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000138c:    2802        .(      CMP      r0,#2
        0x2000138e:    d103        ..      BNE      0x20001398 ; System_Clock_Init + 316
        0x20001390:    e7ff        ..      B        0x20001392 ; System_Clock_Init + 310
        0x20001392:    2004        .       MOVS     r0,#4
        0x20001394:    9002        ..      STR      r0,[sp,#8]
        0x20001396:    e002        ..      B        0x2000139e ; System_Clock_Init + 322
        0x20001398:    2005        .       MOVS     r0,#5
        0x2000139a:    9002        ..      STR      r0,[sp,#8]
        0x2000139c:    e7ff        ..      B        0x2000139e ; System_Clock_Init + 322
        0x2000139e:    e7ff        ..      B        0x200013a0 ; System_Clock_Init + 324
        0x200013a0:    e027        '.      B        0x200013f2 ; System_Clock_Init + 406
        0x200013a2:    f2405008    @..P    MOVW     r0,#0x508
        0x200013a6:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013aa:    f2490100    I...    MOVW     r1,#0x9000
        0x200013ae:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x200013b2:    6001        .`      STR      r1,[r0,#0]
        0x200013b4:    2001        .       MOVS     r0,#1
        0x200013b6:    9006        ..      STR      r0,[sp,#0x18]
        0x200013b8:    9005        ..      STR      r0,[sp,#0x14]
        0x200013ba:    2000        .       MOVS     r0,#0
        0x200013bc:    9002        ..      STR      r0,[sp,#8]
        0x200013be:    f6400024    @.$.    MOV      r0,#0x824
        0x200013c2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200013c6:    6801        .h      LDR      r1,[r0,#0]
        0x200013c8:    f4217180    !..q    BIC      r1,r1,#0x100
        0x200013cc:    6001        .`      STR      r1,[r0,#0]
        0x200013ce:    e7ff        ..      B        0x200013d0 ; System_Clock_Init + 372
        0x200013d0:    f6400024    @.$.    MOV      r0,#0x824
        0x200013d4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200013d8:    6800        .h      LDR      r0,[r0,#0]
        0x200013da:    0580        ..      LSLS     r0,r0,#22
        0x200013dc:    2800        .(      CMP      r0,#0
        0x200013de:    d401        ..      BMI      0x200013e4 ; System_Clock_Init + 392
        0x200013e0:    e7ff        ..      B        0x200013e2 ; System_Clock_Init + 390
        0x200013e2:    e7f5        ..      B        0x200013d0 ; System_Clock_Init + 372
        0x200013e4:    f2405000    @..P    MOVW     r0,#0x500
        0x200013e8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013ec:    2100        .!      MOVS     r1,#0
        0x200013ee:    6001        .`      STR      r1,[r0,#0]
        0x200013f0:    e7ff        ..      B        0x200013f2 ; System_Clock_Init + 406
        0x200013f2:    f2405008    @..P    MOVW     r0,#0x508
        0x200013f6:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013fa:    6800        .h      LDR      r0,[r0,#0]
        0x200013fc:    9905        ..      LDR      r1,[sp,#0x14]
        0x200013fe:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001402:    f24041fc    @..A    MOV      r1,#0x4fc
        0x20001406:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000140a:    6008        .`      STR      r0,[r1,#0]
        0x2000140c:    f6400014    @...    MOV      r0,#0x814
        0x20001410:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001414:    6801        .h      LDR      r1,[r0,#0]
        0x20001416:    f24072ff    @..r    MOV      r2,#0x7ff
        0x2000141a:    4391        .C      BICS     r1,r1,r2
        0x2000141c:    9a06        ..      LDR      r2,[sp,#0x18]
        0x2000141e:    3a01        .:      SUBS     r2,#1
        0x20001420:    4311        .C      ORRS     r1,r1,r2
        0x20001422:    9a02        ..      LDR      r2,[sp,#8]
        0x20001424:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x20001428:    6001        .`      STR      r1,[r0,#0]
        0x2000142a:    e7ff        ..      B        0x2000142c ; System_Clock_Init + 464
        0x2000142c:    f6400014    @...    MOV      r0,#0x814
        0x20001430:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001434:    6800        .h      LDR      r0,[r0,#0]
        0x20001436:    0fc0        ..      LSRS     r0,r0,#31
        0x20001438:    2800        .(      CMP      r0,#0
        0x2000143a:    d101        ..      BNE      0x20001440 ; System_Clock_Init + 484
        0x2000143c:    e7ff        ..      B        0x2000143e ; System_Clock_Init + 482
        0x2000143e:    e7f5        ..      B        0x2000142c ; System_Clock_Init + 464
        0x20001440:    f2405008    @..P    MOVW     r0,#0x508
        0x20001444:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001448:    6800        .h      LDR      r0,[r0,#0]
        0x2000144a:    f7fefea9    ....    BL       HAL_EFlash_Init ; 0x200001a0
        0x2000144e:    9801        ..      LDR      r0,[sp,#4]
        0x20001450:    fab0f080    ....    CLZ      r0,r0
        0x20001454:    0940        @.      LSRS     r0,r0,#5
        0x20001456:    b008        ..      ADD      sp,sp,#0x20
        0x20001458:    bd80        ..      POP      {r7,pc}
        0x2000145a:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x2000145c:    f64e5088    N..P    MOV      r0,#0xed88
        0x20001460:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001464:    6801        .h      LDR      r1,[r0,#0]
        0x20001466:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x2000146a:    6001        .`      STR      r1,[r0,#0]
        0x2000146c:    f64e5008    N..P    MOV      r0,#0xed08
        0x20001470:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001474:    f04f5100    O..Q    MOV      r1,#0x20000000
        0x20001478:    6001        .`      STR      r1,[r0,#0]
        0x2000147a:    4770        pG      BX       lr
    System_Delay
        0x2000147c:    b081        ..      SUB      sp,sp,#4
        0x2000147e:    9000        ..      STR      r0,[sp,#0]
        0x20001480:    e7ff        ..      B        0x20001482 ; System_Delay + 6
        0x20001482:    9800        ..      LDR      r0,[sp,#0]
        0x20001484:    1e41        A.      SUBS     r1,r0,#1
        0x20001486:    9100        ..      STR      r1,[sp,#0]
        0x20001488:    2800        .(      CMP      r0,#0
        0x2000148a:    d001        ..      BEQ      0x20001490 ; System_Delay + 20
        0x2000148c:    e7ff        ..      B        0x2000148e ; System_Delay + 18
        0x2000148e:    e7f8        ..      B        0x20001482 ; System_Delay + 6
        0x20001490:    b001        ..      ADD      sp,sp,#4
        0x20001492:    4770        pG      BX       lr
    System_Delay_MS
        0x20001494:    b082        ..      SUB      sp,sp,#8
        0x20001496:    9001        ..      STR      r0,[sp,#4]
        0x20001498:    f240500c    @..P    MOV      r0,#0x50c
        0x2000149c:    f2c20001    ....    MOVT     r0,#0x2001
        0x200014a0:    6800        .h      LDR      r0,[r0,#0]
        0x200014a2:    9000        ..      STR      r0,[sp,#0]
        0x200014a4:    e7ff        ..      B        0x200014a6 ; System_Delay_MS + 18
        0x200014a6:    f240500c    @..P    MOV      r0,#0x50c
        0x200014aa:    f2c20001    ....    MOVT     r0,#0x2001
        0x200014ae:    6800        .h      LDR      r0,[r0,#0]
        0x200014b0:    9900        ..      LDR      r1,[sp,#0]
        0x200014b2:    1a40        @.      SUBS     r0,r0,r1
        0x200014b4:    9901        ..      LDR      r1,[sp,#4]
        0x200014b6:    4288        .B      CMP      r0,r1
        0x200014b8:    d201        ..      BCS      0x200014be ; System_Delay_MS + 42
        0x200014ba:    e7ff        ..      B        0x200014bc ; System_Delay_MS + 40
        0x200014bc:    e7f3        ..      B        0x200014a6 ; System_Delay_MS + 18
        0x200014be:    b002        ..      ADD      sp,sp,#8
        0x200014c0:    4770        pG      BX       lr
        0x200014c2:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x200014c4:    f3bf8f4f    ..O.    DSB      
        0x200014c8:    f3bf8f6f    ..o.    ISB      
        0x200014cc:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x200014d0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014d4:    2100        .!      MOVS     r1,#0
        0x200014d6:    6001        .`      STR      r1,[r0,#0]
        0x200014d8:    f3bf8f4f    ..O.    DSB      
        0x200014dc:    f3bf8f6f    ..o.    ISB      
        0x200014e0:    f64e5014    N..P    MOV      r0,#0xed14
        0x200014e4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014e8:    6801        .h      LDR      r1,[r0,#0]
        0x200014ea:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x200014ee:    6001        .`      STR      r1,[r0,#0]
        0x200014f0:    f3bf8f4f    ..O.    DSB      
        0x200014f4:    f3bf8f6f    ..o.    ISB      
        0x200014f8:    4770        pG      BX       lr
        0x200014fa:    0000        ..      MOVS     r0,r0
    System_Init
        0x200014fc:    b580        ..      PUSH     {r7,lr}
        0x200014fe:    f6400000    @...    MOVW     r0,#0x800
        0x20001502:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001506:    6801        .h      LDR      r1,[r0,#0]
        0x20001508:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x2000150c:    6001        .`      STR      r1,[r0,#0]
        0x2000150e:    2050        P       MOVS     r0,#0x50
        0x20001510:    2100        .!      MOVS     r1,#0
        0x20001512:    f000f83d    ..=.    BL       System_Set_Buzzer_Divider ; 0x20001590
        0x20001516:    2004        .       MOVS     r0,#4
        0x20001518:    f000fc0c    ....    BL       __NVIC_SetPriorityGrouping ; 0x20001d34
        0x2000151c:    f2495000    I..P    MOVW     r0,#0x9500
        0x20001520:    f6c020ba    ...     MOVT     r0,#0xaba
        0x20001524:    f7fffe9a    ....    BL       System_Clock_Init ; 0x2000125c
        0x20001528:    2800        .(      CMP      r0,#0
        0x2000152a:    d102        ..      BNE      0x20001532 ; System_Init + 54
        0x2000152c:    e7ff        ..      B        0x2000152e ; System_Init + 50
        0x2000152e:    e7ff        ..      B        0x20001530 ; System_Init + 52
        0x20001530:    e7fe        ..      B        0x20001530 ; System_Init + 52
        0x20001532:    f7ffffc7    ....    BL       System_EnableIAccelerate ; 0x200014c4
        0x20001536:    f000f851    ..Q.    BL       System_SysTick_Init ; 0x200015dc
        0x2000153a:    bd80        ..      POP      {r7,pc}
    System_Module_Enable
        0x2000153c:    b580        ..      PUSH     {r7,lr}
        0x2000153e:    b082        ..      SUB      sp,sp,#8
        0x20001540:    4601        .F      MOV      r1,r0
        0x20001542:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20001546:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x2000154a:    280e        .(      CMP      r0,#0xe
        0x2000154c:    db0e        ..      BLT      0x2000156c ; System_Module_Enable + 48
        0x2000154e:    e7ff        ..      B        0x20001550 ; System_Module_Enable + 20
        0x20001550:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20001554:    380e        .8      SUBS     r0,r0,#0xe
        0x20001556:    2101        .!      MOVS     r1,#1
        0x20001558:    fa01f000    ....    LSL      r0,r1,r0
        0x2000155c:    f640011c    @...    MOV      r1,#0x81c
        0x20001560:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001564:    680a        .h      LDR      r2,[r1,#0]
        0x20001566:    4310        .C      ORRS     r0,r0,r2
        0x20001568:    6008        .`      STR      r0,[r1,#0]
        0x2000156a:    e00c        ..      B        0x20001586 ; System_Module_Enable + 74
        0x2000156c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20001570:    2101        .!      MOVS     r1,#1
        0x20001572:    fa01f000    ....    LSL      r0,r1,r0
        0x20001576:    f6400120    @. .    MOVW     r1,#0x820
        0x2000157a:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000157e:    680a        .h      LDR      r2,[r1,#0]
        0x20001580:    4310        .C      ORRS     r0,r0,r2
        0x20001582:    6008        .`      STR      r0,[r1,#0]
        0x20001584:    e7ff        ..      B        0x20001586 ; System_Module_Enable + 74
        0x20001586:    2002        .       MOVS     r0,#2
        0x20001588:    f7ffff78    ..x.    BL       System_Delay ; 0x2000147c
        0x2000158c:    b002        ..      ADD      sp,sp,#8
        0x2000158e:    bd80        ..      POP      {r7,pc}
    System_Set_Buzzer_Divider
        0x20001590:    b082        ..      SUB      sp,sp,#8
        0x20001592:    460a        .F      MOV      r2,r1
        0x20001594:    9001        ..      STR      r0,[sp,#4]
        0x20001596:    f88d1003    ....    STRB     r1,[sp,#3]
        0x2000159a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x2000159e:    2801        .(      CMP      r0,#1
        0x200015a0:    d110        ..      BNE      0x200015c4 ; System_Set_Buzzer_Divider + 52
        0x200015a2:    e7ff        ..      B        0x200015a4 ; System_Set_Buzzer_Divider + 20
        0x200015a4:    f640003c    @.<.    MOV      r0,#0x83c
        0x200015a8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200015ac:    6801        .h      LDR      r1,[r0,#0]
        0x200015ae:    f36f1155    o.U.    BFC      r1,#5,#17
        0x200015b2:    9a01        ..      LDR      r2,[sp,#4]
        0x200015b4:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x200015b8:    6001        .`      STR      r1,[r0,#0]
        0x200015ba:    6801        .h      LDR      r1,[r0,#0]
        0x200015bc:    f4410100    A...    ORR      r1,r1,#0x800000
        0x200015c0:    6001        .`      STR      r1,[r0,#0]
        0x200015c2:    e008        ..      B        0x200015d6 ; System_Set_Buzzer_Divider + 70
        0x200015c4:    f640003c    @.<.    MOV      r0,#0x83c
        0x200015c8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200015cc:    6801        .h      LDR      r1,[r0,#0]
        0x200015ce:    f4210100    !...    BIC      r1,r1,#0x800000
        0x200015d2:    6001        .`      STR      r1,[r0,#0]
        0x200015d4:    e7ff        ..      B        0x200015d6 ; System_Set_Buzzer_Divider + 70
        0x200015d6:    b002        ..      ADD      sp,sp,#8
        0x200015d8:    4770        pG      BX       lr
        0x200015da:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x200015dc:    b580        ..      PUSH     {r7,lr}
        0x200015de:    b082        ..      SUB      sp,sp,#8
        0x200015e0:    f240500c    @..P    MOV      r0,#0x50c
        0x200015e4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200015e8:    2100        .!      MOVS     r1,#0
        0x200015ea:    6001        .`      STR      r1,[r0,#0]
        0x200015ec:    f2405008    @..P    MOVW     r0,#0x508
        0x200015f0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200015f4:    6800        .h      LDR      r0,[r0,#0]
        0x200015f6:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x200015fa:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x200015fe:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001602:    0989        ..      LSRS     r1,r1,#6
        0x20001604:    9001        ..      STR      r0,[sp,#4]
        0x20001606:    4608        .F      MOV      r0,r1
        0x20001608:    f7fffdf6    ....    BL       SysTick_Config ; 0x200011f8
        0x2000160c:    b002        ..      ADD      sp,sp,#8
        0x2000160e:    bd80        ..      POP      {r7,pc}
    _DoInit
        0x20001610:    b580        ..      PUSH     {r7,lr}
        0x20001612:    b082        ..      SUB      sp,sp,#8
        0x20001614:    f2400044    @.D.    MOVW     r0,#0x44
        0x20001618:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000161c:    9001        ..      STR      r0,[sp,#4]
        0x2000161e:    9801        ..      LDR      r0,[sp,#4]
        0x20001620:    2103        .!      MOVS     r1,#3
        0x20001622:    6101        .a      STR      r1,[r0,#0x10]
        0x20001624:    9801        ..      LDR      r0,[sp,#4]
        0x20001626:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001628:    9801        ..      LDR      r0,[sp,#4]
        0x2000162a:    f242013d    B.=.    MOV      r1,#0x203d
        0x2000162e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001632:    6181        .a      STR      r1,[r0,#0x18]
        0x20001634:    9801        ..      LDR      r0,[sp,#4]
        0x20001636:    f24002fc    @...    MOVW     r2,#0xfc
        0x2000163a:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000163e:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001640:    9801        ..      LDR      r0,[sp,#4]
        0x20001642:    f44f6280    O..b    MOV      r2,#0x400
        0x20001646:    6202        .b      STR      r2,[r0,#0x20]
        0x20001648:    9801        ..      LDR      r0,[sp,#4]
        0x2000164a:    2200        ."      MOVS     r2,#0
        0x2000164c:    6282        .b      STR      r2,[r0,#0x28]
        0x2000164e:    9801        ..      LDR      r0,[sp,#4]
        0x20001650:    6242        Bb      STR      r2,[r0,#0x24]
        0x20001652:    9801        ..      LDR      r0,[sp,#4]
        0x20001654:    62c2        .b      STR      r2,[r0,#0x2c]
        0x20001656:    9801        ..      LDR      r0,[sp,#4]
        0x20001658:    6601        .f      STR      r1,[r0,#0x60]
        0x2000165a:    9801        ..      LDR      r0,[sp,#4]
        0x2000165c:    f24001ec    @...    MOVW     r1,#0xec
        0x20001660:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001664:    6641        Af      STR      r1,[r0,#0x64]
        0x20001666:    9801        ..      LDR      r0,[sp,#4]
        0x20001668:    2110        .!      MOVS     r1,#0x10
        0x2000166a:    6681        .f      STR      r1,[r0,#0x68]
        0x2000166c:    9801        ..      LDR      r0,[sp,#4]
        0x2000166e:    6702        .g      STR      r2,[r0,#0x70]
        0x20001670:    9801        ..      LDR      r0,[sp,#4]
        0x20001672:    66c2        .f      STR      r2,[r0,#0x6c]
        0x20001674:    9801        ..      LDR      r0,[sp,#4]
        0x20001676:    6742        Bg      STR      r2,[r0,#0x74]
        0x20001678:    9801        ..      LDR      r0,[sp,#4]
        0x2000167a:    3007        .0      ADDS     r0,#7
        0x2000167c:    f2420139    B.9.    MOV      r1,#0x2039
        0x20001680:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001684:    f7fefd5c    ..\.    BL       strcpy ; 0x20000140
        0x20001688:    f3bf8f5f    .._.    DMB      
        0x2000168c:    9901        ..      LDR      r1,[sp,#4]
        0x2000168e:    f2420232    B.2.    MOV      r2,#0x2032
        0x20001692:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001696:    9000        ..      STR      r0,[sp,#0]
        0x20001698:    4608        .F      MOV      r0,r1
        0x2000169a:    4611        .F      MOV      r1,r2
        0x2000169c:    f7fefd50    ..P.    BL       strcpy ; 0x20000140
        0x200016a0:    f3bf8f5f    .._.    DMB      
        0x200016a4:    9901        ..      LDR      r1,[sp,#4]
        0x200016a6:    2220         "      MOVS     r2,#0x20
        0x200016a8:    718a        .q      STRB     r2,[r1,#6]
        0x200016aa:    f3bf8f5f    .._.    DMB      
        0x200016ae:    b002        ..      ADD      sp,sp,#8
        0x200016b0:    bd80        ..      POP      {r7,pc}
        0x200016b2:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x200016b4:    b084        ..      SUB      sp,sp,#0x10
        0x200016b6:    9003        ..      STR      r0,[sp,#0xc]
        0x200016b8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016ba:    6900        .i      LDR      r0,[r0,#0x10]
        0x200016bc:    9002        ..      STR      r0,[sp,#8]
        0x200016be:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016c0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200016c2:    9001        ..      STR      r0,[sp,#4]
        0x200016c4:    9802        ..      LDR      r0,[sp,#8]
        0x200016c6:    9901        ..      LDR      r1,[sp,#4]
        0x200016c8:    4288        .B      CMP      r0,r1
        0x200016ca:    d809        ..      BHI      0x200016e0 ; _GetAvailWriteSpace + 44
        0x200016cc:    e7ff        ..      B        0x200016ce ; _GetAvailWriteSpace + 26
        0x200016ce:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016d0:    6880        .h      LDR      r0,[r0,#8]
        0x200016d2:    9901        ..      LDR      r1,[sp,#4]
        0x200016d4:    1a40        @.      SUBS     r0,r0,r1
        0x200016d6:    9902        ..      LDR      r1,[sp,#8]
        0x200016d8:    4408        .D      ADD      r0,r0,r1
        0x200016da:    3801        .8      SUBS     r0,#1
        0x200016dc:    9000        ..      STR      r0,[sp,#0]
        0x200016de:    e005        ..      B        0x200016ec ; _GetAvailWriteSpace + 56
        0x200016e0:    9802        ..      LDR      r0,[sp,#8]
        0x200016e2:    9901        ..      LDR      r1,[sp,#4]
        0x200016e4:    43c9        .C      MVNS     r1,r1
        0x200016e6:    4408        .D      ADD      r0,r0,r1
        0x200016e8:    9000        ..      STR      r0,[sp,#0]
        0x200016ea:    e7ff        ..      B        0x200016ec ; _GetAvailWriteSpace + 56
        0x200016ec:    9800        ..      LDR      r0,[sp,#0]
        0x200016ee:    b004        ..      ADD      sp,sp,#0x10
        0x200016f0:    4770        pG      BX       lr
        0x200016f2:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x200016f4:    b510        ..      PUSH     {r4,lr}
        0x200016f6:    b08c        ..      SUB      sp,sp,#0x30
        0x200016f8:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x200016fc:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20001700:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001702:    910a        ..      STR      r1,[sp,#0x28]
        0x20001704:    9209        ..      STR      r2,[sp,#0x24]
        0x20001706:    9308        ..      STR      r3,[sp,#0x20]
        0x20001708:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000170a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000170e:    dc04        ..      BGT      0x2000171a ; _PrintInt + 38
        0x20001710:    e7ff        ..      B        0x20001712 ; _PrintInt + 30
        0x20001712:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001714:    4240        @B      RSBS     r0,r0,#0
        0x20001716:    9005        ..      STR      r0,[sp,#0x14]
        0x20001718:    e002        ..      B        0x20001720 ; _PrintInt + 44
        0x2000171a:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000171c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000171e:    e7ff        ..      B        0x20001720 ; _PrintInt + 44
        0x20001720:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001722:    9006        ..      STR      r0,[sp,#0x18]
        0x20001724:    2001        .       MOVS     r0,#1
        0x20001726:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001728:    e7ff        ..      B        0x2000172a ; _PrintInt + 54
        0x2000172a:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000172c:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000172e:    4288        .B      CMP      r0,r1
        0x20001730:    db09        ..      BLT      0x20001746 ; _PrintInt + 82
        0x20001732:    e7ff        ..      B        0x20001734 ; _PrintInt + 64
        0x20001734:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001736:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001738:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x2000173c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000173e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001740:    3001        .0      ADDS     r0,#1
        0x20001742:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001744:    e7f1        ..      B        0x2000172a ; _PrintInt + 54
        0x20001746:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001748:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000174a:    4288        .B      CMP      r0,r1
        0x2000174c:    d903        ..      BLS      0x20001756 ; _PrintInt + 98
        0x2000174e:    e7ff        ..      B        0x20001750 ; _PrintInt + 92
        0x20001750:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001752:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001754:    e7ff        ..      B        0x20001756 ; _PrintInt + 98
        0x20001756:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001758:    2800        .(      CMP      r0,#0
        0x2000175a:    d00e        ..      BEQ      0x2000177a ; _PrintInt + 134
        0x2000175c:    e7ff        ..      B        0x2000175e ; _PrintInt + 106
        0x2000175e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001760:    2800        .(      CMP      r0,#0
        0x20001762:    d406        ..      BMI      0x20001772 ; _PrintInt + 126
        0x20001764:    e7ff        ..      B        0x20001766 ; _PrintInt + 114
        0x20001766:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000176a:    0740        @.      LSLS     r0,r0,#29
        0x2000176c:    2800        .(      CMP      r0,#0
        0x2000176e:    d504        ..      BPL      0x2000177a ; _PrintInt + 134
        0x20001770:    e7ff        ..      B        0x20001772 ; _PrintInt + 126
        0x20001772:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001774:    3801        .8      SUBS     r0,#1
        0x20001776:    900e        ..      STR      r0,[sp,#0x38]
        0x20001778:    e7ff        ..      B        0x2000177a ; _PrintInt + 134
        0x2000177a:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000177e:    0780        ..      LSLS     r0,r0,#30
        0x20001780:    2800        .(      CMP      r0,#0
        0x20001782:    d504        ..      BPL      0x2000178e ; _PrintInt + 154
        0x20001784:    e7ff        ..      B        0x20001786 ; _PrintInt + 146
        0x20001786:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001788:    2800        .(      CMP      r0,#0
        0x2000178a:    d02f        /.      BEQ      0x200017ec ; _PrintInt + 248
        0x2000178c:    e7ff        ..      B        0x2000178e ; _PrintInt + 154
        0x2000178e:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001792:    07c0        ..      LSLS     r0,r0,#31
        0x20001794:    2800        .(      CMP      r0,#0
        0x20001796:    d129        ).      BNE      0x200017ec ; _PrintInt + 248
        0x20001798:    e7ff        ..      B        0x2000179a ; _PrintInt + 166
        0x2000179a:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000179c:    2800        .(      CMP      r0,#0
        0x2000179e:    d024        $.      BEQ      0x200017ea ; _PrintInt + 246
        0x200017a0:    e7ff        ..      B        0x200017a2 ; _PrintInt + 174
        0x200017a2:    e7ff        ..      B        0x200017a4 ; _PrintInt + 176
        0x200017a4:    980e        ..      LDR      r0,[sp,#0x38]
        0x200017a6:    2100        .!      MOVS     r1,#0
        0x200017a8:    2800        .(      CMP      r0,#0
        0x200017aa:    9104        ..      STR      r1,[sp,#0x10]
        0x200017ac:    d008        ..      BEQ      0x200017c0 ; _PrintInt + 204
        0x200017ae:    e7ff        ..      B        0x200017b0 ; _PrintInt + 188
        0x200017b0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200017b2:    990e        ..      LDR      r1,[sp,#0x38]
        0x200017b4:    2200        ."      MOVS     r2,#0
        0x200017b6:    4288        .B      CMP      r0,r1
        0x200017b8:    bf38        8.      IT       CC
        0x200017ba:    2201        ."      MOVCC    r2,#1
        0x200017bc:    9204        ..      STR      r2,[sp,#0x10]
        0x200017be:    e7ff        ..      B        0x200017c0 ; _PrintInt + 204
        0x200017c0:    9804        ..      LDR      r0,[sp,#0x10]
        0x200017c2:    07c0        ..      LSLS     r0,r0,#31
        0x200017c4:    2800        .(      CMP      r0,#0
        0x200017c6:    d00f        ..      BEQ      0x200017e8 ; _PrintInt + 244
        0x200017c8:    e7ff        ..      B        0x200017ca ; _PrintInt + 214
        0x200017ca:    980e        ..      LDR      r0,[sp,#0x38]
        0x200017cc:    3801        .8      SUBS     r0,#1
        0x200017ce:    900e        ..      STR      r0,[sp,#0x38]
        0x200017d0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200017d2:    2120         !      MOVS     r1,#0x20
        0x200017d4:    f000f960    ..`.    BL       _StoreChar ; 0x20001a98
        0x200017d8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200017da:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200017dc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200017e0:    dc01        ..      BGT      0x200017e6 ; _PrintInt + 242
        0x200017e2:    e7ff        ..      B        0x200017e4 ; _PrintInt + 240
        0x200017e4:    e000        ..      B        0x200017e8 ; _PrintInt + 244
        0x200017e6:    e7dd        ..      B        0x200017a4 ; _PrintInt + 176
        0x200017e8:    e7ff        ..      B        0x200017ea ; _PrintInt + 246
        0x200017ea:    e7ff        ..      B        0x200017ec ; _PrintInt + 248
        0x200017ec:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200017ee:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200017f0:    2800        .(      CMP      r0,#0
        0x200017f2:    d46f        o.      BMI      0x200018d4 ; _PrintInt + 480
        0x200017f4:    e7ff        ..      B        0x200017f6 ; _PrintInt + 258
        0x200017f6:    980a        ..      LDR      r0,[sp,#0x28]
        0x200017f8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200017fc:    dc08        ..      BGT      0x20001810 ; _PrintInt + 284
        0x200017fe:    e7ff        ..      B        0x20001800 ; _PrintInt + 268
        0x20001800:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001802:    4240        @B      RSBS     r0,r0,#0
        0x20001804:    900a        ..      STR      r0,[sp,#0x28]
        0x20001806:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001808:    212d        -!      MOVS     r1,#0x2d
        0x2000180a:    f000f945    ..E.    BL       _StoreChar ; 0x20001a98
        0x2000180e:    e00c        ..      B        0x2000182a ; _PrintInt + 310
        0x20001810:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001814:    0740        @.      LSLS     r0,r0,#29
        0x20001816:    2800        .(      CMP      r0,#0
        0x20001818:    d505        ..      BPL      0x20001826 ; _PrintInt + 306
        0x2000181a:    e7ff        ..      B        0x2000181c ; _PrintInt + 296
        0x2000181c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000181e:    212b        +!      MOVS     r1,#0x2b
        0x20001820:    f000f93a    ..:.    BL       _StoreChar ; 0x20001a98
        0x20001824:    e000        ..      B        0x20001828 ; _PrintInt + 308
        0x20001826:    e7ff        ..      B        0x20001828 ; _PrintInt + 308
        0x20001828:    e7ff        ..      B        0x2000182a ; _PrintInt + 310
        0x2000182a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000182c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000182e:    2800        .(      CMP      r0,#0
        0x20001830:    d44f        O.      BMI      0x200018d2 ; _PrintInt + 478
        0x20001832:    e7ff        ..      B        0x20001834 ; _PrintInt + 320
        0x20001834:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001838:    0780        ..      LSLS     r0,r0,#30
        0x2000183a:    2800        .(      CMP      r0,#0
        0x2000183c:    d533        3.      BPL      0x200018a6 ; _PrintInt + 434
        0x2000183e:    e7ff        ..      B        0x20001840 ; _PrintInt + 332
        0x20001840:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001844:    07c0        ..      LSLS     r0,r0,#31
        0x20001846:    2800        .(      CMP      r0,#0
        0x20001848:    d12d        -.      BNE      0x200018a6 ; _PrintInt + 434
        0x2000184a:    e7ff        ..      B        0x2000184c ; _PrintInt + 344
        0x2000184c:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000184e:    2800        .(      CMP      r0,#0
        0x20001850:    d129        ).      BNE      0x200018a6 ; _PrintInt + 434
        0x20001852:    e7ff        ..      B        0x20001854 ; _PrintInt + 352
        0x20001854:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001856:    2800        .(      CMP      r0,#0
        0x20001858:    d024        $.      BEQ      0x200018a4 ; _PrintInt + 432
        0x2000185a:    e7ff        ..      B        0x2000185c ; _PrintInt + 360
        0x2000185c:    e7ff        ..      B        0x2000185e ; _PrintInt + 362
        0x2000185e:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001860:    2100        .!      MOVS     r1,#0
        0x20001862:    2800        .(      CMP      r0,#0
        0x20001864:    9103        ..      STR      r1,[sp,#0xc]
        0x20001866:    d008        ..      BEQ      0x2000187a ; _PrintInt + 390
        0x20001868:    e7ff        ..      B        0x2000186a ; _PrintInt + 374
        0x2000186a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000186c:    990e        ..      LDR      r1,[sp,#0x38]
        0x2000186e:    2200        ."      MOVS     r2,#0
        0x20001870:    4288        .B      CMP      r0,r1
        0x20001872:    bf38        8.      IT       CC
        0x20001874:    2201        ."      MOVCC    r2,#1
        0x20001876:    9203        ..      STR      r2,[sp,#0xc]
        0x20001878:    e7ff        ..      B        0x2000187a ; _PrintInt + 390
        0x2000187a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000187c:    07c0        ..      LSLS     r0,r0,#31
        0x2000187e:    2800        .(      CMP      r0,#0
        0x20001880:    d00f        ..      BEQ      0x200018a2 ; _PrintInt + 430
        0x20001882:    e7ff        ..      B        0x20001884 ; _PrintInt + 400
        0x20001884:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001886:    3801        .8      SUBS     r0,#1
        0x20001888:    900e        ..      STR      r0,[sp,#0x38]
        0x2000188a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000188c:    2130        0!      MOVS     r1,#0x30
        0x2000188e:    f000f903    ....    BL       _StoreChar ; 0x20001a98
        0x20001892:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001894:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001896:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000189a:    dc01        ..      BGT      0x200018a0 ; _PrintInt + 428
        0x2000189c:    e7ff        ..      B        0x2000189e ; _PrintInt + 426
        0x2000189e:    e000        ..      B        0x200018a2 ; _PrintInt + 430
        0x200018a0:    e7dd        ..      B        0x2000185e ; _PrintInt + 362
        0x200018a2:    e7ff        ..      B        0x200018a4 ; _PrintInt + 432
        0x200018a4:    e7ff        ..      B        0x200018a6 ; _PrintInt + 434
        0x200018a6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200018a8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200018aa:    2800        .(      CMP      r0,#0
        0x200018ac:    d410        ..      BMI      0x200018d0 ; _PrintInt + 476
        0x200018ae:    e7ff        ..      B        0x200018b0 ; _PrintInt + 444
        0x200018b0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200018b2:    990a        ..      LDR      r1,[sp,#0x28]
        0x200018b4:    9a09        ..      LDR      r2,[sp,#0x24]
        0x200018b6:    9b08        ..      LDR      r3,[sp,#0x20]
        0x200018b8:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x200018bc:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x200018c0:    466c        lF      MOV      r4,sp
        0x200018c2:    f8c4e004    ....    STR      lr,[r4,#4]
        0x200018c6:    f8c4c000    ....    STR      r12,[r4,#0]
        0x200018ca:    f000f805    ....    BL       _PrintUnsigned ; 0x200018d8
        0x200018ce:    e7ff        ..      B        0x200018d0 ; _PrintInt + 476
        0x200018d0:    e7ff        ..      B        0x200018d2 ; _PrintInt + 478
        0x200018d2:    e7ff        ..      B        0x200018d4 ; _PrintInt + 480
        0x200018d4:    b00c        ..      ADD      sp,sp,#0x30
        0x200018d6:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x200018d8:    b580        ..      PUSH     {r7,lr}
        0x200018da:    b08c        ..      SUB      sp,sp,#0x30
        0x200018dc:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x200018e0:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x200018e4:    900b        ..      STR      r0,[sp,#0x2c]
        0x200018e6:    910a        ..      STR      r1,[sp,#0x28]
        0x200018e8:    9209        ..      STR      r2,[sp,#0x24]
        0x200018ea:    9308        ..      STR      r3,[sp,#0x20]
        0x200018ec:    980a        ..      LDR      r0,[sp,#0x28]
        0x200018ee:    9005        ..      STR      r0,[sp,#0x14]
        0x200018f0:    2001        .       MOVS     r0,#1
        0x200018f2:    9006        ..      STR      r0,[sp,#0x18]
        0x200018f4:    9004        ..      STR      r0,[sp,#0x10]
        0x200018f6:    e7ff        ..      B        0x200018f8 ; _PrintUnsigned + 32
        0x200018f8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200018fa:    9909        ..      LDR      r1,[sp,#0x24]
        0x200018fc:    4288        .B      CMP      r0,r1
        0x200018fe:    d309        ..      BCC      0x20001914 ; _PrintUnsigned + 60
        0x20001900:    e7ff        ..      B        0x20001902 ; _PrintUnsigned + 42
        0x20001902:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001904:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001906:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x2000190a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000190c:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000190e:    3001        .0      ADDS     r0,#1
        0x20001910:    9004        ..      STR      r0,[sp,#0x10]
        0x20001912:    e7f1        ..      B        0x200018f8 ; _PrintUnsigned + 32
        0x20001914:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001916:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001918:    4288        .B      CMP      r0,r1
        0x2000191a:    d903        ..      BLS      0x20001924 ; _PrintUnsigned + 76
        0x2000191c:    e7ff        ..      B        0x2000191e ; _PrintUnsigned + 70
        0x2000191e:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001920:    9004        ..      STR      r0,[sp,#0x10]
        0x20001922:    e7ff        ..      B        0x20001924 ; _PrintUnsigned + 76
        0x20001924:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001928:    07c0        ..      LSLS     r0,r0,#31
        0x2000192a:    2800        .(      CMP      r0,#0
        0x2000192c:    d13c        <.      BNE      0x200019a8 ; _PrintUnsigned + 208
        0x2000192e:    e7ff        ..      B        0x20001930 ; _PrintUnsigned + 88
        0x20001930:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001932:    2800        .(      CMP      r0,#0
        0x20001934:    d037        7.      BEQ      0x200019a6 ; _PrintUnsigned + 206
        0x20001936:    e7ff        ..      B        0x20001938 ; _PrintUnsigned + 96
        0x20001938:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000193c:    0780        ..      LSLS     r0,r0,#30
        0x2000193e:    2800        .(      CMP      r0,#0
        0x20001940:    d508        ..      BPL      0x20001954 ; _PrintUnsigned + 124
        0x20001942:    e7ff        ..      B        0x20001944 ; _PrintUnsigned + 108
        0x20001944:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001946:    2800        .(      CMP      r0,#0
        0x20001948:    d104        ..      BNE      0x20001954 ; _PrintUnsigned + 124
        0x2000194a:    e7ff        ..      B        0x2000194c ; _PrintUnsigned + 116
        0x2000194c:    2030        0       MOVS     r0,#0x30
        0x2000194e:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20001952:    e003        ..      B        0x2000195c ; _PrintUnsigned + 132
        0x20001954:    2020                MOVS     r0,#0x20
        0x20001956:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x2000195a:    e7ff        ..      B        0x2000195c ; _PrintUnsigned + 132
        0x2000195c:    e7ff        ..      B        0x2000195e ; _PrintUnsigned + 134
        0x2000195e:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001960:    2100        .!      MOVS     r1,#0
        0x20001962:    2800        .(      CMP      r0,#0
        0x20001964:    9102        ..      STR      r1,[sp,#8]
        0x20001966:    d008        ..      BEQ      0x2000197a ; _PrintUnsigned + 162
        0x20001968:    e7ff        ..      B        0x2000196a ; _PrintUnsigned + 146
        0x2000196a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000196c:    990e        ..      LDR      r1,[sp,#0x38]
        0x2000196e:    2200        ."      MOVS     r2,#0
        0x20001970:    4288        .B      CMP      r0,r1
        0x20001972:    bf38        8.      IT       CC
        0x20001974:    2201        ."      MOVCC    r2,#1
        0x20001976:    9202        ..      STR      r2,[sp,#8]
        0x20001978:    e7ff        ..      B        0x2000197a ; _PrintUnsigned + 162
        0x2000197a:    9802        ..      LDR      r0,[sp,#8]
        0x2000197c:    07c0        ..      LSLS     r0,r0,#31
        0x2000197e:    2800        .(      CMP      r0,#0
        0x20001980:    d010        ..      BEQ      0x200019a4 ; _PrintUnsigned + 204
        0x20001982:    e7ff        ..      B        0x20001984 ; _PrintUnsigned + 172
        0x20001984:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001986:    3801        .8      SUBS     r0,#1
        0x20001988:    900e        ..      STR      r0,[sp,#0x38]
        0x2000198a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000198c:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x20001990:    f000f882    ....    BL       _StoreChar ; 0x20001a98
        0x20001994:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001996:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001998:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000199c:    dc01        ..      BGT      0x200019a2 ; _PrintUnsigned + 202
        0x2000199e:    e7ff        ..      B        0x200019a0 ; _PrintUnsigned + 200
        0x200019a0:    e000        ..      B        0x200019a4 ; _PrintUnsigned + 204
        0x200019a2:    e7dc        ..      B        0x2000195e ; _PrintUnsigned + 134
        0x200019a4:    e7ff        ..      B        0x200019a6 ; _PrintUnsigned + 206
        0x200019a6:    e7ff        ..      B        0x200019a8 ; _PrintUnsigned + 208
        0x200019a8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200019aa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200019ac:    2800        .(      CMP      r0,#0
        0x200019ae:    d471        q.      BMI      0x20001a94 ; _PrintUnsigned + 444
        0x200019b0:    e7ff        ..      B        0x200019b2 ; _PrintUnsigned + 218
        0x200019b2:    e7ff        ..      B        0x200019b4 ; _PrintUnsigned + 220
        0x200019b4:    9808        ..      LDR      r0,[sp,#0x20]
        0x200019b6:    2802        .(      CMP      r0,#2
        0x200019b8:    d304        ..      BCC      0x200019c4 ; _PrintUnsigned + 236
        0x200019ba:    e7ff        ..      B        0x200019bc ; _PrintUnsigned + 228
        0x200019bc:    9808        ..      LDR      r0,[sp,#0x20]
        0x200019be:    3801        .8      SUBS     r0,#1
        0x200019c0:    9008        ..      STR      r0,[sp,#0x20]
        0x200019c2:    e00b        ..      B        0x200019dc ; _PrintUnsigned + 260
        0x200019c4:    980a        ..      LDR      r0,[sp,#0x28]
        0x200019c6:    9906        ..      LDR      r1,[sp,#0x18]
        0x200019c8:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x200019cc:    9007        ..      STR      r0,[sp,#0x1c]
        0x200019ce:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200019d0:    9909        ..      LDR      r1,[sp,#0x24]
        0x200019d2:    4288        .B      CMP      r0,r1
        0x200019d4:    d201        ..      BCS      0x200019da ; _PrintUnsigned + 258
        0x200019d6:    e7ff        ..      B        0x200019d8 ; _PrintUnsigned + 256
        0x200019d8:    e006        ..      B        0x200019e8 ; _PrintUnsigned + 272
        0x200019da:    e7ff        ..      B        0x200019dc ; _PrintUnsigned + 260
        0x200019dc:    9809        ..      LDR      r0,[sp,#0x24]
        0x200019de:    9906        ..      LDR      r1,[sp,#0x18]
        0x200019e0:    fb01f000    ....    MUL      r0,r1,r0
        0x200019e4:    9006        ..      STR      r0,[sp,#0x18]
        0x200019e6:    e7e5        ..      B        0x200019b4 ; _PrintUnsigned + 220
        0x200019e8:    e7ff        ..      B        0x200019ea ; _PrintUnsigned + 274
        0x200019ea:    980a        ..      LDR      r0,[sp,#0x28]
        0x200019ec:    9906        ..      LDR      r1,[sp,#0x18]
        0x200019ee:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x200019f2:    9007        ..      STR      r0,[sp,#0x1c]
        0x200019f4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200019f6:    9906        ..      LDR      r1,[sp,#0x18]
        0x200019f8:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x200019fa:    fb002011    ...     MLS      r0,r0,r1,r2
        0x200019fe:    900a        ..      STR      r0,[sp,#0x28]
        0x20001a00:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a02:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001a04:    f6417288    A..r    MOV      r2,#0x1f88
        0x20001a08:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001a0c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001a0e:    f000f843    ..C.    BL       _StoreChar ; 0x20001a98
        0x20001a12:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a14:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001a16:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001a1a:    dc01        ..      BGT      0x20001a20 ; _PrintUnsigned + 328
        0x20001a1c:    e7ff        ..      B        0x20001a1e ; _PrintUnsigned + 326
        0x20001a1e:    e009        ..      B        0x20001a34 ; _PrintUnsigned + 348
        0x20001a20:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001a22:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001a24:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20001a28:    9006        ..      STR      r0,[sp,#0x18]
        0x20001a2a:    e7ff        ..      B        0x20001a2c ; _PrintUnsigned + 340
        0x20001a2c:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001a2e:    2800        .(      CMP      r0,#0
        0x20001a30:    d1db        ..      BNE      0x200019ea ; _PrintUnsigned + 274
        0x20001a32:    e7ff        ..      B        0x20001a34 ; _PrintUnsigned + 348
        0x20001a34:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001a38:    07c0        ..      LSLS     r0,r0,#31
        0x20001a3a:    2800        .(      CMP      r0,#0
        0x20001a3c:    d029        ).      BEQ      0x20001a92 ; _PrintUnsigned + 442
        0x20001a3e:    e7ff        ..      B        0x20001a40 ; _PrintUnsigned + 360
        0x20001a40:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001a42:    2800        .(      CMP      r0,#0
        0x20001a44:    d024        $.      BEQ      0x20001a90 ; _PrintUnsigned + 440
        0x20001a46:    e7ff        ..      B        0x20001a48 ; _PrintUnsigned + 368
        0x20001a48:    e7ff        ..      B        0x20001a4a ; _PrintUnsigned + 370
        0x20001a4a:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001a4c:    2100        .!      MOVS     r1,#0
        0x20001a4e:    2800        .(      CMP      r0,#0
        0x20001a50:    9101        ..      STR      r1,[sp,#4]
        0x20001a52:    d008        ..      BEQ      0x20001a66 ; _PrintUnsigned + 398
        0x20001a54:    e7ff        ..      B        0x20001a56 ; _PrintUnsigned + 382
        0x20001a56:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001a58:    990e        ..      LDR      r1,[sp,#0x38]
        0x20001a5a:    2200        ."      MOVS     r2,#0
        0x20001a5c:    4288        .B      CMP      r0,r1
        0x20001a5e:    bf38        8.      IT       CC
        0x20001a60:    2201        ."      MOVCC    r2,#1
        0x20001a62:    9201        ..      STR      r2,[sp,#4]
        0x20001a64:    e7ff        ..      B        0x20001a66 ; _PrintUnsigned + 398
        0x20001a66:    9801        ..      LDR      r0,[sp,#4]
        0x20001a68:    07c0        ..      LSLS     r0,r0,#31
        0x20001a6a:    2800        .(      CMP      r0,#0
        0x20001a6c:    d00f        ..      BEQ      0x20001a8e ; _PrintUnsigned + 438
        0x20001a6e:    e7ff        ..      B        0x20001a70 ; _PrintUnsigned + 408
        0x20001a70:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001a72:    3801        .8      SUBS     r0,#1
        0x20001a74:    900e        ..      STR      r0,[sp,#0x38]
        0x20001a76:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a78:    2120         !      MOVS     r1,#0x20
        0x20001a7a:    f000f80d    ....    BL       _StoreChar ; 0x20001a98
        0x20001a7e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001a80:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001a82:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001a86:    dc01        ..      BGT      0x20001a8c ; _PrintUnsigned + 436
        0x20001a88:    e7ff        ..      B        0x20001a8a ; _PrintUnsigned + 434
        0x20001a8a:    e000        ..      B        0x20001a8e ; _PrintUnsigned + 438
        0x20001a8c:    e7dd        ..      B        0x20001a4a ; _PrintUnsigned + 370
        0x20001a8e:    e7ff        ..      B        0x20001a90 ; _PrintUnsigned + 440
        0x20001a90:    e7ff        ..      B        0x20001a92 ; _PrintUnsigned + 442
        0x20001a92:    e7ff        ..      B        0x20001a94 ; _PrintUnsigned + 444
        0x20001a94:    b00c        ..      ADD      sp,sp,#0x30
        0x20001a96:    bd80        ..      POP      {r7,pc}
    _StoreChar
        0x20001a98:    b580        ..      PUSH     {r7,lr}
        0x20001a9a:    b084        ..      SUB      sp,sp,#0x10
        0x20001a9c:    460a        .F      MOV      r2,r1
        0x20001a9e:    9003        ..      STR      r0,[sp,#0xc]
        0x20001aa0:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x20001aa4:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001aa6:    6880        .h      LDR      r0,[r0,#8]
        0x20001aa8:    9001        ..      STR      r0,[sp,#4]
        0x20001aaa:    9801        ..      LDR      r0,[sp,#4]
        0x20001aac:    3001        .0      ADDS     r0,#1
        0x20001aae:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001ab0:    6849        Ih      LDR      r1,[r1,#4]
        0x20001ab2:    4288        .B      CMP      r0,r1
        0x20001ab4:    d80f        ..      BHI      0x20001ad6 ; _StoreChar + 62
        0x20001ab6:    e7ff        ..      B        0x20001ab8 ; _StoreChar + 32
        0x20001ab8:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20001abc:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001abe:    6809        .h      LDR      r1,[r1,#0]
        0x20001ac0:    9a01        ..      LDR      r2,[sp,#4]
        0x20001ac2:    5488        .T      STRB     r0,[r1,r2]
        0x20001ac4:    9801        ..      LDR      r0,[sp,#4]
        0x20001ac6:    3001        .0      ADDS     r0,#1
        0x20001ac8:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001aca:    6088        .`      STR      r0,[r1,#8]
        0x20001acc:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001ace:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001ad0:    3101        .1      ADDS     r1,#1
        0x20001ad2:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001ad4:    e7ff        ..      B        0x20001ad6 ; _StoreChar + 62
        0x20001ad6:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001ad8:    6841        Ah      LDR      r1,[r0,#4]
        0x20001ada:    6880        .h      LDR      r0,[r0,#8]
        0x20001adc:    4288        .B      CMP      r0,r1
        0x20001ade:    d115        ..      BNE      0x20001b0c ; _StoreChar + 116
        0x20001ae0:    e7ff        ..      B        0x20001ae2 ; _StoreChar + 74
        0x20001ae2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001ae4:    6801        .h      LDR      r1,[r0,#0]
        0x20001ae6:    6882        .h      LDR      r2,[r0,#8]
        0x20001ae8:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001aea:    f7fff82b    ..+.    BL       SEGGER_RTT_Write ; 0x20000b44
        0x20001aee:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001af0:    6889        .h      LDR      r1,[r1,#8]
        0x20001af2:    4288        .B      CMP      r0,r1
        0x20001af4:    d005        ..      BEQ      0x20001b02 ; _StoreChar + 106
        0x20001af6:    e7ff        ..      B        0x20001af8 ; _StoreChar + 96
        0x20001af8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001afa:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20001afe:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001b00:    e003        ..      B        0x20001b0a ; _StoreChar + 114
        0x20001b02:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b04:    2100        .!      MOVS     r1,#0
        0x20001b06:    6081        .`      STR      r1,[r0,#8]
        0x20001b08:    e7ff        ..      B        0x20001b0a ; _StoreChar + 114
        0x20001b0a:    e7ff        ..      B        0x20001b0c ; _StoreChar + 116
        0x20001b0c:    b004        ..      ADD      sp,sp,#0x10
        0x20001b0e:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x20001b10:    b580        ..      PUSH     {r7,lr}
        0x20001b12:    b08a        ..      SUB      sp,sp,#0x28
        0x20001b14:    9009        ..      STR      r0,[sp,#0x24]
        0x20001b16:    9108        ..      STR      r1,[sp,#0x20]
        0x20001b18:    9207        ..      STR      r2,[sp,#0x1c]
        0x20001b1a:    2000        .       MOVS     r0,#0
        0x20001b1c:    9005        ..      STR      r0,[sp,#0x14]
        0x20001b1e:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001b20:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001b22:    9003        ..      STR      r0,[sp,#0xc]
        0x20001b24:    e7ff        ..      B        0x20001b26 ; _WriteBlocking + 22
        0x20001b26:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001b28:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001b2a:    9004        ..      STR      r0,[sp,#0x10]
        0x20001b2c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001b2e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b30:    4288        .B      CMP      r0,r1
        0x20001b32:    d906        ..      BLS      0x20001b42 ; _WriteBlocking + 50
        0x20001b34:    e7ff        ..      B        0x20001b36 ; _WriteBlocking + 38
        0x20001b36:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001b38:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b3a:    43c9        .C      MVNS     r1,r1
        0x20001b3c:    4408        .D      ADD      r0,r0,r1
        0x20001b3e:    9006        ..      STR      r0,[sp,#0x18]
        0x20001b40:    e008        ..      B        0x20001b54 ; _WriteBlocking + 68
        0x20001b42:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001b44:    6880        .h      LDR      r0,[r0,#8]
        0x20001b46:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b48:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20001b4a:    1a89        ..      SUBS     r1,r1,r2
        0x20001b4c:    43c9        .C      MVNS     r1,r1
        0x20001b4e:    4408        .D      ADD      r0,r0,r1
        0x20001b50:    9006        ..      STR      r0,[sp,#0x18]
        0x20001b52:    e7ff        ..      B        0x20001b54 ; _WriteBlocking + 68
        0x20001b54:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001b56:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001b58:    6889        .h      LDR      r1,[r1,#8]
        0x20001b5a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20001b5c:    1a89        ..      SUBS     r1,r1,r2
        0x20001b5e:    4288        .B      CMP      r0,r1
        0x20001b60:    d203        ..      BCS      0x20001b6a ; _WriteBlocking + 90
        0x20001b62:    e7ff        ..      B        0x20001b64 ; _WriteBlocking + 84
        0x20001b64:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001b66:    9001        ..      STR      r0,[sp,#4]
        0x20001b68:    e005        ..      B        0x20001b76 ; _WriteBlocking + 102
        0x20001b6a:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001b6c:    6880        .h      LDR      r0,[r0,#8]
        0x20001b6e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b70:    1a40        @.      SUBS     r0,r0,r1
        0x20001b72:    9001        ..      STR      r0,[sp,#4]
        0x20001b74:    e7ff        ..      B        0x20001b76 ; _WriteBlocking + 102
        0x20001b76:    9801        ..      LDR      r0,[sp,#4]
        0x20001b78:    9006        ..      STR      r0,[sp,#0x18]
        0x20001b7a:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001b7c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001b7e:    4288        .B      CMP      r0,r1
        0x20001b80:    d203        ..      BCS      0x20001b8a ; _WriteBlocking + 122
        0x20001b82:    e7ff        ..      B        0x20001b84 ; _WriteBlocking + 116
        0x20001b84:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001b86:    9000        ..      STR      r0,[sp,#0]
        0x20001b88:    e002        ..      B        0x20001b90 ; _WriteBlocking + 128
        0x20001b8a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b8c:    9000        ..      STR      r0,[sp,#0]
        0x20001b8e:    e7ff        ..      B        0x20001b90 ; _WriteBlocking + 128
        0x20001b90:    9800        ..      LDR      r0,[sp,#0]
        0x20001b92:    9006        ..      STR      r0,[sp,#0x18]
        0x20001b94:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001b96:    6840        @h      LDR      r0,[r0,#4]
        0x20001b98:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b9a:    4408        .D      ADD      r0,r0,r1
        0x20001b9c:    9002        ..      STR      r0,[sp,#8]
        0x20001b9e:    9802        ..      LDR      r0,[sp,#8]
        0x20001ba0:    9908        ..      LDR      r1,[sp,#0x20]
        0x20001ba2:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001ba4:    f7fefaba    ....    BL       __aeabi_memcpy ; 0x2000011c
        0x20001ba8:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001baa:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20001bac:    4411        .D      ADD      r1,r1,r2
        0x20001bae:    9105        ..      STR      r1,[sp,#0x14]
        0x20001bb0:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001bb2:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20001bb4:    4411        .D      ADD      r1,r1,r2
        0x20001bb6:    9108        ..      STR      r1,[sp,#0x20]
        0x20001bb8:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001bba:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001bbc:    1a51        Q.      SUBS     r1,r2,r1
        0x20001bbe:    9107        ..      STR      r1,[sp,#0x1c]
        0x20001bc0:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001bc2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20001bc4:    4411        .D      ADD      r1,r1,r2
        0x20001bc6:    9103        ..      STR      r1,[sp,#0xc]
        0x20001bc8:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001bca:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20001bcc:    6892        .h      LDR      r2,[r2,#8]
        0x20001bce:    4291        .B      CMP      r1,r2
        0x20001bd0:    d103        ..      BNE      0x20001bda ; _WriteBlocking + 202
        0x20001bd2:    e7ff        ..      B        0x20001bd4 ; _WriteBlocking + 196
        0x20001bd4:    2000        .       MOVS     r0,#0
        0x20001bd6:    9003        ..      STR      r0,[sp,#0xc]
        0x20001bd8:    e7ff        ..      B        0x20001bda ; _WriteBlocking + 202
        0x20001bda:    f3bf8f5f    .._.    DMB      
        0x20001bde:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001be0:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001be2:    60c8        .`      STR      r0,[r1,#0xc]
        0x20001be4:    e7ff        ..      B        0x20001be6 ; _WriteBlocking + 214
        0x20001be6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001be8:    2800        .(      CMP      r0,#0
        0x20001bea:    d19c        ..      BNE      0x20001b26 ; _WriteBlocking + 22
        0x20001bec:    e7ff        ..      B        0x20001bee ; _WriteBlocking + 222
        0x20001bee:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001bf0:    b00a        ..      ADD      sp,sp,#0x28
        0x20001bf2:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x20001bf4:    b580        ..      PUSH     {r7,lr}
        0x20001bf6:    b088        ..      SUB      sp,sp,#0x20
        0x20001bf8:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001bfa:    9106        ..      STR      r1,[sp,#0x18]
        0x20001bfc:    9205        ..      STR      r2,[sp,#0x14]
        0x20001bfe:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001c00:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001c02:    9003        ..      STR      r0,[sp,#0xc]
        0x20001c04:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001c06:    6880        .h      LDR      r0,[r0,#8]
        0x20001c08:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001c0a:    1a40        @.      SUBS     r0,r0,r1
        0x20001c0c:    9002        ..      STR      r0,[sp,#8]
        0x20001c0e:    9802        ..      LDR      r0,[sp,#8]
        0x20001c10:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001c12:    4288        .B      CMP      r0,r1
        0x20001c14:    d912        ..      BLS      0x20001c3c ; _WriteNoCheck + 72
        0x20001c16:    e7ff        ..      B        0x20001c18 ; _WriteNoCheck + 36
        0x20001c18:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001c1a:    6840        @h      LDR      r0,[r0,#4]
        0x20001c1c:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001c1e:    4408        .D      ADD      r0,r0,r1
        0x20001c20:    9001        ..      STR      r0,[sp,#4]
        0x20001c22:    9801        ..      LDR      r0,[sp,#4]
        0x20001c24:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001c26:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20001c28:    f7fefa78    ..x.    BL       __aeabi_memcpy ; 0x2000011c
        0x20001c2c:    f3bf8f5f    .._.    DMB      
        0x20001c30:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001c32:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20001c34:    4411        .D      ADD      r1,r1,r2
        0x20001c36:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001c38:    60d1        .`      STR      r1,[r2,#0xc]
        0x20001c3a:    e023        #.      B        0x20001c84 ; _WriteNoCheck + 144
        0x20001c3c:    9802        ..      LDR      r0,[sp,#8]
        0x20001c3e:    9004        ..      STR      r0,[sp,#0x10]
        0x20001c40:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001c42:    6840        @h      LDR      r0,[r0,#4]
        0x20001c44:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001c46:    4408        .D      ADD      r0,r0,r1
        0x20001c48:    9001        ..      STR      r0,[sp,#4]
        0x20001c4a:    9801        ..      LDR      r0,[sp,#4]
        0x20001c4c:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001c4e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20001c50:    f7fefa64    ..d.    BL       __aeabi_memcpy ; 0x2000011c
        0x20001c54:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001c56:    9a02        ..      LDR      r2,[sp,#8]
        0x20001c58:    1a89        ..      SUBS     r1,r1,r2
        0x20001c5a:    9104        ..      STR      r1,[sp,#0x10]
        0x20001c5c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001c5e:    6849        Ih      LDR      r1,[r1,#4]
        0x20001c60:    9101        ..      STR      r1,[sp,#4]
        0x20001c62:    9901        ..      LDR      r1,[sp,#4]
        0x20001c64:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001c66:    9b02        ..      LDR      r3,[sp,#8]
        0x20001c68:    441a        .D      ADD      r2,r2,r3
        0x20001c6a:    9b04        ..      LDR      r3,[sp,#0x10]
        0x20001c6c:    9000        ..      STR      r0,[sp,#0]
        0x20001c6e:    4608        .F      MOV      r0,r1
        0x20001c70:    4611        .F      MOV      r1,r2
        0x20001c72:    461a        .F      MOV      r2,r3
        0x20001c74:    f7fefa52    ..R.    BL       __aeabi_memcpy ; 0x2000011c
        0x20001c78:    f3bf8f5f    .._.    DMB      
        0x20001c7c:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001c7e:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001c80:    60d1        .`      STR      r1,[r2,#0xc]
        0x20001c82:    e7ff        ..      B        0x20001c84 ; _WriteNoCheck + 144
        0x20001c84:    b008        ..      ADD      sp,sp,#0x20
        0x20001c86:    bd80        ..      POP      {r7,pc}
    __NVIC_ClearPendingIRQ
        0x20001c88:    b081        ..      SUB      sp,sp,#4
        0x20001c8a:    4601        .F      MOV      r1,r0
        0x20001c8c:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20001c90:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20001c94:    2800        .(      CMP      r0,#0
        0x20001c96:    d40f        ..      BMI      0x20001cb8 ; __NVIC_ClearPendingIRQ + 48
        0x20001c98:    e7ff        ..      B        0x20001c9a ; __NVIC_ClearPendingIRQ + 18
        0x20001c9a:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20001c9e:    f000011f    ....    AND      r1,r0,#0x1f
        0x20001ca2:    2201        ."      MOVS     r2,#1
        0x20001ca4:    fa02f101    ....    LSL      r1,r2,r1
        0x20001ca8:    0940        @.      LSRS     r0,r0,#5
        0x20001caa:    f24e2280    N.."    MOV      r2,#0xe280
        0x20001cae:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001cb2:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20001cb6:    e7ff        ..      B        0x20001cb8 ; __NVIC_ClearPendingIRQ + 48
        0x20001cb8:    b001        ..      ADD      sp,sp,#4
        0x20001cba:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x20001cbc:    b081        ..      SUB      sp,sp,#4
        0x20001cbe:    4601        .F      MOV      r1,r0
        0x20001cc0:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20001cc4:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20001cc8:    2800        .(      CMP      r0,#0
        0x20001cca:    d40f        ..      BMI      0x20001cec ; __NVIC_EnableIRQ + 48
        0x20001ccc:    e7ff        ..      B        0x20001cce ; __NVIC_EnableIRQ + 18
        0x20001cce:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20001cd2:    f000011f    ....    AND      r1,r0,#0x1f
        0x20001cd6:    2201        ."      MOVS     r2,#1
        0x20001cd8:    fa02f101    ....    LSL      r1,r2,r1
        0x20001cdc:    0940        @.      LSRS     r0,r0,#5
        0x20001cde:    f24e1200    N...    MOVW     r2,#0xe100
        0x20001ce2:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001ce6:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20001cea:    e7ff        ..      B        0x20001cec ; __NVIC_EnableIRQ + 48
        0x20001cec:    b001        ..      ADD      sp,sp,#4
        0x20001cee:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x20001cf0:    b082        ..      SUB      sp,sp,#8
        0x20001cf2:    4602        .F      MOV      r2,r0
        0x20001cf4:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20001cf8:    9100        ..      STR      r1,[sp,#0]
        0x20001cfa:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x20001cfe:    2800        .(      CMP      r0,#0
        0x20001d00:    d40a        ..      BMI      0x20001d18 ; __NVIC_SetPriority + 40
        0x20001d02:    e7ff        ..      B        0x20001d04 ; __NVIC_SetPriority + 20
        0x20001d04:    9800        ..      LDR      r0,[sp,#0]
        0x20001d06:    0140        @.      LSLS     r0,r0,#5
        0x20001d08:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x20001d0c:    f24e4200    N..B    MOVW     r2,#0xe400
        0x20001d10:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001d14:    5488        .T      STRB     r0,[r1,r2]
        0x20001d16:    e00b        ..      B        0x20001d30 ; __NVIC_SetPriority + 64
        0x20001d18:    9800        ..      LDR      r0,[sp,#0]
        0x20001d1a:    0140        @.      LSLS     r0,r0,#5
        0x20001d1c:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x20001d20:    f001010f    ....    AND      r1,r1,#0xf
        0x20001d24:    f64e5214    N..R    MOV      r2,#0xed14
        0x20001d28:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001d2c:    5488        .T      STRB     r0,[r1,r2]
        0x20001d2e:    e7ff        ..      B        0x20001d30 ; __NVIC_SetPriority + 64
        0x20001d30:    b002        ..      ADD      sp,sp,#8
        0x20001d32:    4770        pG      BX       lr
    __NVIC_SetPriorityGrouping
        0x20001d34:    b083        ..      SUB      sp,sp,#0xc
        0x20001d36:    9002        ..      STR      r0,[sp,#8]
        0x20001d38:    9802        ..      LDR      r0,[sp,#8]
        0x20001d3a:    f0000007    ....    AND      r0,r0,#7
        0x20001d3e:    9000        ..      STR      r0,[sp,#0]
        0x20001d40:    f64e500c    N..P    MOV      r0,#0xed0c
        0x20001d44:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001d48:    6801        .h      LDR      r1,[r0,#0]
        0x20001d4a:    9101        ..      STR      r1,[sp,#4]
        0x20001d4c:    9901        ..      LDR      r1,[sp,#4]
        0x20001d4e:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x20001d52:    4011        .@      ANDS     r1,r1,r2
        0x20001d54:    9101        ..      STR      r1,[sp,#4]
        0x20001d56:    9901        ..      LDR      r1,[sp,#4]
        0x20001d58:    9a00        ..      LDR      r2,[sp,#0]
        0x20001d5a:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x20001d5e:    2200        ."      MOVS     r2,#0
        0x20001d60:    f2c052fa    ...R    MOVT     r2,#0x5fa
        0x20001d64:    4311        .C      ORRS     r1,r1,r2
        0x20001d66:    9101        ..      STR      r1,[sp,#4]
        0x20001d68:    9901        ..      LDR      r1,[sp,#4]
        0x20001d6a:    6001        .`      STR      r1,[r0,#0]
        0x20001d6c:    b003        ..      ADD      sp,sp,#0xc
        0x20001d6e:    4770        pG      BX       lr
    app
        0x20001d70:    b580        ..      PUSH     {r7,lr}
        0x20001d72:    e7ff        ..      B        0x20001d74 ; app + 4
        0x20001d74:    f6417198    A..q    MOV      r1,#0x1f98
        0x20001d78:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001d7c:    2000        .       MOVS     r0,#0
        0x20001d7e:    f7feff63    ..c.    BL       SEGGER_RTT_printf ; 0x20000c48
        0x20001d82:    e7ff        ..      B        0x20001d84 ; app + 20
        0x20001d84:    bd80        ..      POP      {r7,pc}
        0x20001d86:    0000        ..      MOVS     r0,r0
    led_init
        0x20001d88:    b580        ..      PUSH     {r7,lr}
        0x20001d8a:    b088        ..      SUB      sp,sp,#0x20
        0x20001d8c:    2008        .       MOVS     r0,#8
        0x20001d8e:    9004        ..      STR      r0,[sp,#0x10]
        0x20001d90:    f04f1101    O...    MOV      r1,#0x10001
        0x20001d94:    9105        ..      STR      r1,[sp,#0x14]
        0x20001d96:    2101        .!      MOVS     r1,#1
        0x20001d98:    9106        ..      STR      r1,[sp,#0x18]
        0x20001d9a:    2200        ."      MOVS     r2,#0
        0x20001d9c:    9207        ..      STR      r2,[sp,#0x1c]
        0x20001d9e:    2205        ."      MOVS     r2,#5
        0x20001da0:    ab04        ..      ADD      r3,sp,#0x10
        0x20001da2:    9003        ..      STR      r0,[sp,#0xc]
        0x20001da4:    4610        .F      MOV      r0,r2
        0x20001da6:    9102        ..      STR      r1,[sp,#8]
        0x20001da8:    4619        .F      MOV      r1,r3
        0x20001daa:    9201        ..      STR      r2,[sp,#4]
        0x20001dac:    f7fefad6    ....    BL       HAL_GPIO_Init ; 0x2000035c
        0x20001db0:    9801        ..      LDR      r0,[sp,#4]
        0x20001db2:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001db4:    9a02        ..      LDR      r2,[sp,#8]
        0x20001db6:    f7fefda3    ....    BL       HAL_GPIO_WritePin ; 0x20000900
        0x20001dba:    b008        ..      ADD      sp,sp,#0x20
        0x20001dbc:    bd80        ..      POP      {r7,pc}
        0x20001dbe:    0000        ..      MOVS     r0,r0
    main
        0x20001dc0:    b580        ..      PUSH     {r7,lr}
        0x20001dc2:    b084        ..      SUB      sp,sp,#0x10
        0x20001dc4:    2000        .       MOVS     r0,#0
        0x20001dc6:    9003        ..      STR      r0,[sp,#0xc]
        0x20001dc8:    f7fffb98    ....    BL       System_Init ; 0x200014fc
        0x20001dcc:    f000f83e    ..>.    BL       segger_init ; 0x20001e4c
        0x20001dd0:    f7ffffda    ....    BL       led_init ; 0x20001d88
        0x20001dd4:    f000f860    ..`.    BL       user_button_init ; 0x20001e98
        0x20001dd8:    e7ff        ..      B        0x20001dda ; main + 26
        0x20001dda:    f64171bb    A..q    MOV      r1,#0x1fbb
        0x20001dde:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001de2:    2000        .       MOVS     r0,#0
        0x20001de4:    f7feff30    ..0.    BL       SEGGER_RTT_printf ; 0x20000c48
        0x20001de8:    e7ff        ..      B        0x20001dea ; main + 42
        0x20001dea:    e7ff        ..      B        0x20001dec ; main + 44
        0x20001dec:    f7ffffc0    ....    BL       app ; 0x20001d70
        0x20001df0:    2005        .       MOVS     r0,#5
        0x20001df2:    2108        .!      MOVS     r1,#8
        0x20001df4:    2201        ."      MOVS     r2,#1
        0x20001df6:    9002        ..      STR      r0,[sp,#8]
        0x20001df8:    9101        ..      STR      r1,[sp,#4]
        0x20001dfa:    f7fefd81    ....    BL       HAL_GPIO_WritePin ; 0x20000900
        0x20001dfe:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x20001e02:    9000        ..      STR      r0,[sp,#0]
        0x20001e04:    f7fffb46    ..F.    BL       System_Delay_MS ; 0x20001494
        0x20001e08:    2200        ."      MOVS     r2,#0
        0x20001e0a:    9802        ..      LDR      r0,[sp,#8]
        0x20001e0c:    9901        ..      LDR      r1,[sp,#4]
        0x20001e0e:    f7fefd77    ..w.    BL       HAL_GPIO_WritePin ; 0x20000900
        0x20001e12:    9800        ..      LDR      r0,[sp,#0]
        0x20001e14:    f7fffb3e    ..>.    BL       System_Delay_MS ; 0x20001494
        0x20001e18:    f2405004    @..P    MOV      r0,#0x504
        0x20001e1c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e20:    6800        .h      LDR      r0,[r0,#0]
        0x20001e22:    2800        .(      CMP      r0,#0
        0x20001e24:    d010        ..      BEQ      0x20001e48 ; main + 136
        0x20001e26:    e7ff        ..      B        0x20001e28 ; main + 104
        0x20001e28:    f2405004    @..P    MOV      r0,#0x504
        0x20001e2c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e30:    2100        .!      MOVS     r1,#0
        0x20001e32:    6001        .`      STR      r1,[r0,#0]
        0x20001e34:    e7ff        ..      B        0x20001e36 ; main + 118
        0x20001e36:    f64171a2    A..q    MOV      r1,#0x1fa2
        0x20001e3a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001e3e:    2000        .       MOVS     r0,#0
        0x20001e40:    f7feff02    ....    BL       SEGGER_RTT_printf ; 0x20000c48
        0x20001e44:    e7ff        ..      B        0x20001e46 ; main + 134
        0x20001e46:    e7ff        ..      B        0x20001e48 ; main + 136
        0x20001e48:    e7d0        ..      B        0x20001dec ; main + 44
        0x20001e4a:    0000        ..      MOVS     r0,r0
    segger_init
        0x20001e4c:    b580        ..      PUSH     {r7,lr}
        0x20001e4e:    f7fefe75    ..u.    BL       SEGGER_RTT_Init ; 0x20000b3c
        0x20001e52:    e7ff        ..      B        0x20001e54 ; segger_init + 8
        0x20001e54:    f64171ed    A..q    MOV      r1,#0x1fed
        0x20001e58:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001e5c:    f242022a    B.*.    MOV      r2,#0x202a
        0x20001e60:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001e64:    f2420325    B.%.    MOV      r3,#0x2025
        0x20001e68:    f2c20300    ....    MOVT     r3,#0x2000
        0x20001e6c:    2000        .       MOVS     r0,#0
        0x20001e6e:    f7fefeeb    ....    BL       SEGGER_RTT_printf ; 0x20000c48
        0x20001e72:    e7ff        ..      B        0x20001e74 ; segger_init + 40
        0x20001e74:    e7ff        ..      B        0x20001e76 ; segger_init + 42
        0x20001e76:    f64171d6    A..q    MOV      r1,#0x1fd6
        0x20001e7a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001e7e:    f2420219    B...    MOV      r2,#0x2019
        0x20001e82:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001e86:    f2420310    B...    MOV      r3,#0x2010
        0x20001e8a:    f2c20300    ....    MOVT     r3,#0x2000
        0x20001e8e:    2000        .       MOVS     r0,#0
        0x20001e90:    f7fefeda    ....    BL       SEGGER_RTT_printf ; 0x20000c48
        0x20001e94:    e7ff        ..      B        0x20001e96 ; segger_init + 74
        0x20001e96:    bd80        ..      POP      {r7,pc}
    user_button_init
        0x20001e98:    b580        ..      PUSH     {r7,lr}
        0x20001e9a:    b086        ..      SUB      sp,sp,#0x18
        0x20001e9c:    f44f7000    O..p    MOV      r0,#0x200
        0x20001ea0:    9002        ..      STR      r0,[sp,#8]
        0x20001ea2:    2001        .       MOVS     r0,#1
        0x20001ea4:    f2c10001    ....    MOVT     r0,#0x1001
        0x20001ea8:    9003        ..      STR      r0,[sp,#0xc]
        0x20001eaa:    2001        .       MOVS     r0,#1
        0x20001eac:    9004        ..      STR      r0,[sp,#0x10]
        0x20001eae:    2100        .!      MOVS     r1,#0
        0x20001eb0:    9105        ..      STR      r1,[sp,#0x14]
        0x20001eb2:    a902        ..      ADD      r1,sp,#8
        0x20001eb4:    f7fefa52    ..R.    BL       HAL_GPIO_Init ; 0x2000035c
        0x20001eb8:    2003        .       MOVS     r0,#3
        0x20001eba:    9001        ..      STR      r0,[sp,#4]
        0x20001ebc:    f7fffee4    ....    BL       __NVIC_ClearPendingIRQ ; 0x20001c88
        0x20001ec0:    9801        ..      LDR      r0,[sp,#4]
        0x20001ec2:    f7fffefb    ....    BL       __NVIC_EnableIRQ ; 0x20001cbc
        0x20001ec6:    b006        ..      ADD      sp,sp,#0x18
        0x20001ec8:    bd80        ..      POP      {r7,pc}
        0x20001eca:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x20001ecc:    f01e0f04    ....    TST      lr,#4
        0x20001ed0:    bf0c        ..      ITE      EQ
        0x20001ed2:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20001ed6:    f3ef8009    ....    MRSNE    r0,PSP
        0x20001eda:    f7febda3    ....    B        HardFaultHandler ; 0x20000a24
    i.__scatterload_copy
    __scatterload_copy
        0x20001ede:    e002        ..      B        0x20001ee6 ; __scatterload_copy + 8
        0x20001ee0:    c808        ..      LDM      r0!,{r3}
        0x20001ee2:    1f12        ..      SUBS     r2,r2,#4
        0x20001ee4:    c108        ..      STM      r1!,{r3}
        0x20001ee6:    2a00        .*      CMP      r2,#0
        0x20001ee8:    d1fa        ..      BNE      0x20001ee0 ; __scatterload_copy + 2
        0x20001eea:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20001eec:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20001eee:    2000        .       MOVS     r0,#0
        0x20001ef0:    e001        ..      B        0x20001ef6 ; __scatterload_zeroinit + 8
        0x20001ef2:    c101        ..      STM      r1!,{r0}
        0x20001ef4:    1f12        ..      SUBS     r2,r2,#4
        0x20001ef6:    2a00        .*      CMP      r2,#0
        0x20001ef8:    d1fb        ..      BNE      0x20001ef2 ; __scatterload_zeroinit + 4
        0x20001efa:    4770        pG      BX       lr
    $d.realdata
    System_Clock_Map
        0x20001efc:    00000000    ....    DCD    0
        0x20001f00:    0aba9500    ....    DCD    180000000
        0x20001f04:    00000021    !...    DCD    33
        0x20001f08:    00000000    ....    DCD    0
        0x20001f0c:    00000000    ....    DCD    0
        0x20001f10:    00000000    ....    DCD    0
        0x20001f14:    07270e00    ..'.    DCD    120000000
        0x20001f18:    00000012    ....    DCD    18
        0x20001f1c:    00000000    ....    DCD    0
        0x20001f20:    00000000    ....    DCD    0
        0x20001f24:    00000001    ....    DCD    1
        0x20001f28:    0aba9500    ....    DCD    180000000
        0x20001f2c:    00000021    !...    DCD    33
        0x20001f30:    00000001    ....    DCD    1
        0x20001f34:    00000000    ....    DCD    0
        0x20001f38:    00000001    ....    DCD    1
        0x20001f3c:    07270e00    ..'.    DCD    120000000
        0x20001f40:    00000012    ....    DCD    18
        0x20001f44:    00000001    ....    DCD    1
        0x20001f48:    00000000    ....    DCD    0
        0x20001f4c:    00000002    ....    DCD    2
        0x20001f50:    0aba9500    ....    DCD    180000000
        0x20001f54:    00000012    ....    DCD    18
        0x20001f58:    00000001    ....    DCD    1
        0x20001f5c:    00000000    ....    DCD    0
        0x20001f60:    00000002    ....    DCD    2
        0x20001f64:    07270e00    ..'.    DCD    120000000
        0x20001f68:    00000012    ....    DCD    18
        0x20001f6c:    00000002    ....    DCD    2
        0x20001f70:    00000000    ....    DCD    0
        0x20001f74:    ffffffff    ....    DCD    4294967295
        0x20001f78:    00000000    ....    DCD    0
        0x20001f7c:    00000000    ....    DCD    0
        0x20001f80:    00000000    ....    DCD    0
        0x20001f84:    00000000    ....    DCD    0
    _PrintUnsigned._aV2C
        0x20001f88:    33323130    0123    DCD    858927408
        0x20001f8c:    37363534    4567    DCD    926299444
        0x20001f90:    42413938    89AB    DCD    1111570744
        0x20001f94:    46454443    CDEF    DCD    1178944579
    .L.str
        0x20001f98:    20747472    rtt     DCD    544502898
        0x20001f9c:    0d216b6f    ok!.    DCD    220293999
        0x20001fa0:    000a        ..      DCW    10
    .L.str.7
        0x20001fa2:    6547        Ge      DCW    25927
        0x20001fa4:    6e692074    t in    DCD    1852383348
        0x20001fa8:    72726574    terr    DCD    1920099700
        0x20001fac:    20747075    upt     DCD    544501877
        0x20001fb0:    67616c66    flag    DCD    1734437990
        0x20001fb4:    20212121    !!!     DCD    539042081
        0x20001fb8:    0a0d        ..      DCW    2573
        0x20001fba:    00          .       DCB    0
    .L.str.6
        0x20001fbb:    72          r       DCB    114
        0x20001fbc:    6f636d61    amco    DCD    1868787041
        0x20001fc0:    70206564    de p    DCD    1881171300
        0x20001fc4:    72676f72    rogr    DCD    1919381362
        0x20001fc8:    62206d61    am b    DCD    1646292321
        0x20001fcc:    6e696765    egin    DCD    1852401509
        0x20001fd0:    0d2e2e2e    ....    DCD    221130286
        0x20001fd4:    000a        ..      DCW    10
    .L.str.3
        0x20001fd6:    6f63        co      DCW    28515
        0x20001fd8:    6c69706d    mpil    DCD    1818849389
        0x20001fdc:    74206465    ed t    DCD    1948279909
        0x20001fe0:    3a656d69    ime:    DCD    979725673
        0x20001fe4:    20732520     %s     DCD    544417056
        0x20001fe8:    0a0d7325    %s..    DCD    168653605
        0x20001fec:    00          .       DCB    0
    .L.str
        0x20001fed:    25734d      %sM     DCB    37,115,77
        0x20001ff0:    63205543    CU c    DCD    1663063363
        0x20001ff4:    3a706968    hip:    DCD    980445544
        0x20001ff8:    4d434120     ACM    DCD    1296253216
        0x20001ffc:    34463233    32F4    DCD    877015603
        0x20002000:    454b3330    03KE    DCD    1162556208
        0x20002004:    44203755    U7 D    DCD    1142962005
        0x20002008:    254f4d45    EMO%    DCD    625954117
        0x2000200c:    000a0d73    s...    DCD    658803
    .L.str.5
        0x20002010:    333a3830    08:3    DCD    859453488
        0x20002014:    31303a34    4:01    DCD    825244212
        0x20002018:    00          .       DCB    0
    .L.str.4
        0x20002019:    4a616e      Jan     DCB    74,97,110
        0x2000201c:    20353220     25     DCD    540357152
        0x20002020:    32323032    2022    DCD    842149938
        0x20002024:    00          .       DCB    0
    .L.str.2
        0x20002025:    1b5b30      .[0     DCB    27,91,48
        0x20002028:    006d        m.      DCW    109
    .L.str.1
        0x2000202a:    5b1b        .[      DCW    23323
        0x2000202c:    31343b34    4;41    DCD    825506612
        0x20002030:    006d        m.      DCW    109
    .L.str.2
        0x20002032:    4553        SE      DCW    17747
        0x20002034:    52454747    GGER    DCD    1380271943
        0x20002038:    00          .       DCB    0
    .L.str.1
        0x20002039:    525454      RTT     DCB    82,84,84
        0x2000203c:    00          .       DCB    0
    .L.str
        0x2000203d:    546572      Ter     DCB    84,101,114
        0x20002040:    616e696d    mina    DCD    1634625901
        0x20002044:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x20002048:    20002058    X .     DCD    536879192
        0x2000204c:    20010000    ...     DCD    536936448
        0x20002050:    00000d10    ....    DCD    3344
        0x20002054:    20001eee    ...     DCD    536878830
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3344 bytes (alignment 8)
    Address: 0x20010000


** Section #3 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2766 bytes


** Section #4 '.debug_frame' (SHT_PROGBITS)
    Size   : 3244 bytes


** Section #5 '.debug_info' (SHT_PROGBITS)
    Size   : 20019 bytes


** Section #6 '.debug_line' (SHT_PROGBITS)
    Size   : 15029 bytes


** Section #7 '.debug_loc' (SHT_PROGBITS)
    Size   : 438 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 12309 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 928 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 3840 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 130


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 3576 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 24 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1772 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


