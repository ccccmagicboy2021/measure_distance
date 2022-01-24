
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_gpio\MDK\output\flashcode\flashcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x000000e5
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

    Program header offset: 72424 (0x00011ae8)
    Section header offset: 72456 (0x00011b08)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 11624 bytes (8280 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8280 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000d10    ...     DCD    536874256
        0x00000004:    000000f9    ....    DCD    249
        0x00000008:    00000101    ....    DCD    257
        0x0000000c:    00001ecd    ....    DCD    7885
        0x00000010:    00000105    ....    DCD    261
        0x00000014:    00000107    ....    DCD    263
        0x00000018:    00000109    ....    DCD    265
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    0000010b    ....    DCD    267
        0x00000030:    0000010d    ....    DCD    269
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    0000010f    ....    DCD    271
        0x0000003c:    0000124d    M...    DCD    4685
        0x00000040:    00000113    ....    DCD    275
        0x00000044:    00000113    ....    DCD    275
        0x00000048:    00000113    ....    DCD    275
        0x0000004c:    00000179    y...    DCD    377
        0x00000050:    00000113    ....    DCD    275
        0x00000054:    00000113    ....    DCD    275
        0x00000058:    00000113    ....    DCD    275
        0x0000005c:    00000113    ....    DCD    275
        0x00000060:    00000113    ....    DCD    275
        0x00000064:    00000113    ....    DCD    275
        0x00000068:    00000113    ....    DCD    275
        0x0000006c:    00000113    ....    DCD    275
        0x00000070:    00000113    ....    DCD    275
        0x00000074:    00000113    ....    DCD    275
        0x00000078:    00000113    ....    DCD    275
        0x0000007c:    00000113    ....    DCD    275
        0x00000080:    00000113    ....    DCD    275
        0x00000084:    00000113    ....    DCD    275
        0x00000088:    00000113    ....    DCD    275
        0x0000008c:    00000113    ....    DCD    275
        0x00000090:    00000113    ....    DCD    275
        0x00000094:    00000113    ....    DCD    275
        0x00000098:    00000113    ....    DCD    275
        0x0000009c:    00000113    ....    DCD    275
        0x000000a0:    00000113    ....    DCD    275
        0x000000a4:    00000113    ....    DCD    275
        0x000000a8:    00000113    ....    DCD    275
        0x000000ac:    00000113    ....    DCD    275
        0x000000b0:    00000113    ....    DCD    275
        0x000000b4:    00000113    ....    DCD    275
        0x000000b8:    00000113    ....    DCD    275
        0x000000bc:    00000113    ....    DCD    275
        0x000000c0:    00000113    ....    DCD    275
        0x000000c4:    00000113    ....    DCD    275
        0x000000c8:    00000113    ....    DCD    275
        0x000000cc:    00000113    ....    DCD    275
        0x000000d0:    00000113    ....    DCD    275
        0x000000d4:    00000113    ....    DCD    275
        0x000000d8:    00000113    ....    DCD    275
        0x000000dc:    00000113    ....    DCD    275
        0x000000e0:    00000113    ....    DCD    275
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __main
    _main_stk
        0x000000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0xf4] = 0x20000d10
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x000000e8:    f000f834    ..4.    BL       __scatterload ; 0x154
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x000000ec:    4800        .H      LDR      r0,[pc,#0] ; [0xf0] = 0x1dc1
        0x000000ee:    4700        .G      BX       r0
    $d
        0x000000f0:    00001dc1    ....    DCD    7617
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x000000f4:    20000d10    ...     DCD    536874256
    $t
    .text
    $v0
    Reset_Handler
        0x000000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x114] = 0x145d
        0x000000fa:    4780        .G      BLX      r0
        0x000000fc:    4806        .H      LDR      r0,[pc,#24] ; [0x118] = 0xe5
        0x000000fe:    4700        .G      BX       r0
    NMI_Handler
        0x00000100:    e7fe        ..      B        NMI_Handler ; 0x100
        0x00000102:    e7fe        ..      B        0x102 ; NMI_Handler + 2
    MemManage_Handler
        0x00000104:    e7fe        ..      B        MemManage_Handler ; 0x104
    BusFault_Handler
        0x00000106:    e7fe        ..      B        BusFault_Handler ; 0x106
    UsageFault_Handler
        0x00000108:    e7fe        ..      B        UsageFault_Handler ; 0x108
    SVC_Handler
        0x0000010a:    e7fe        ..      B        SVC_Handler ; 0x10a
    DebugMon_Handler
        0x0000010c:    e7fe        ..      B        DebugMon_Handler ; 0x10c
    PendSV_Handler
        0x0000010e:    e7fe        ..      B        PendSV_Handler ; 0x10e
        0x00000110:    e7fe        ..      B        0x110 ; PendSV_Handler + 2
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
        0x00000112:    e7fe        ..      B        ADC_IRQHandler ; 0x112
    $d
        0x00000114:    0000145d    ]...    DCD    5213
        0x00000118:    000000e5    ....    DCD    229
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x0000011c:    ea400301    @...    ORR      r3,r0,r1
        0x00000120:    079b        ..      LSLS     r3,r3,#30
        0x00000122:    d003        ..      BEQ      0x12c ; __aeabi_memcpy + 16
        0x00000124:    e009        ..      B        0x13a ; __aeabi_memcpy + 30
        0x00000126:    c908        ..      LDM      r1!,{r3}
        0x00000128:    1f12        ..      SUBS     r2,r2,#4
        0x0000012a:    c008        ..      STM      r0!,{r3}
        0x0000012c:    2a04        .*      CMP      r2,#4
        0x0000012e:    d2fa        ..      BCS      0x126 ; __aeabi_memcpy + 10
        0x00000130:    e003        ..      B        0x13a ; __aeabi_memcpy + 30
        0x00000132:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x00000136:    f8003b01    ...;    STRB     r3,[r0],#1
        0x0000013a:    1e52        R.      SUBS     r2,r2,#1
        0x0000013c:    d2f9        ..      BCS      0x132 ; __aeabi_memcpy + 22
        0x0000013e:    4770        pG      BX       lr
    .text
    strcpy
        0x00000140:    4603        .F      MOV      r3,r0
        0x00000142:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x00000146:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000014a:    2a00        .*      CMP      r2,#0
        0x0000014c:    d1f9        ..      BNE      0x142 ; strcpy + 2
        0x0000014e:    4618        .F      MOV      r0,r3
        0x00000150:    4770        pG      BX       lr
        0x00000152:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x00000154:    4c06        .L      LDR      r4,[pc,#24] ; [0x170] = 0x2048
        0x00000156:    4d07        .M      LDR      r5,[pc,#28] ; [0x174] = 0x2058
        0x00000158:    e006        ..      B        0x168 ; __scatterload + 20
        0x0000015a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000015c:    f0400301    @...    ORR      r3,r0,#1
        0x00000160:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000164:    4798        .G      BLX      r3
        0x00000166:    3410        .4      ADDS     r4,r4,#0x10
        0x00000168:    42ac        .B      CMP      r4,r5
        0x0000016a:    d3f6        ..      BCC      0x15a ; __scatterload + 6
        0x0000016c:    f7ffffbe    ....    BL       __main_after_scatterload ; 0xec
    $d
        0x00000170:    00002048    H ..    DCD    8264
        0x00000174:    00002058    X ..    DCD    8280
    $t.6
    GPIOAB_IRQHandler
        0x00000178:    b580        ..      PUSH     {r7,lr}
        0x0000017a:    2001        .       MOVS     r0,#1
        0x0000017c:    f44f7100    O..q    MOV      r1,#0x200
        0x00000180:    f000f8a4    ....    BL       HAL_GPIO_IRQHandler ; 0x2cc
        0x00000184:    f000f804    ....    BL       GPIO_IRQ_User_Function ; 0x190
        0x00000188:    2003        .       MOVS     r0,#3
        0x0000018a:    f001fd7d    ..}.    BL       __NVIC_ClearPendingIRQ ; 0x1c88
        0x0000018e:    bd80        ..      POP      {r7,pc}
    GPIO_IRQ_User_Function
        0x00000190:    f2405004    @..P    MOV      r0,#0x504
        0x00000194:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000198:    2101        .!      MOVS     r1,#1
        0x0000019a:    6001        .`      STR      r1,[r0,#0]
        0x0000019c:    4770        pG      BX       lr
        0x0000019e:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x000001a0:    b580        ..      PUSH     {r7,lr}
        0x000001a2:    b082        ..      SUB      sp,sp,#8
        0x000001a4:    9001        ..      STR      r0,[sp,#4]
        0x000001a6:    9801        ..      LDR      r0,[sp,#4]
        0x000001a8:    f000f802    ....    BL       HAL_EFlash_Init_Para ; 0x1b0
        0x000001ac:    b002        ..      ADD      sp,sp,#8
        0x000001ae:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x000001b0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000001b2:    f2417159    A.Yq    MOV      r1,#0x1759
        0x000001b6:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x000001ba:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x000001be:    0b51        Q.      LSRS     r1,r2,#13
        0x000001c0:    2223        #"      MOVS     r2,#0x23
        0x000001c2:    fb01f102    ....    MUL      r1,r1,r2
        0x000001c6:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x000001ca:    f1010c01    ....    ADD      r12,r1,#1
        0x000001ce:    f64d6183    M..a    MOV      r1,#0xde83
        0x000001d2:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x000001d6:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x000001da:    0c91        ..      LSRS     r1,r2,#18
        0x000001dc:    2233        3"      MOVS     r2,#0x33
        0x000001de:    fb01f202    ....    MUL      r2,r1,r2
        0x000001e2:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x000001e6:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x000001ea:    2205        ."      MOVS     r2,#5
        0x000001ec:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x000001f0:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x000001f4:    f24942ff    I..B    MOV      r2,#0x94ff
        0x000001f8:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x000001fc:    4290        .B      CMP      r0,r2
        0x000001fe:    f1010501    ....    ADD      r5,r1,#1
        0x00000202:    d902        ..      BLS      0x20a ; HAL_EFlash_Init_Para + 90
        0x00000204:    f44f6180    O..a    MOV      r1,#0x400
        0x00000208:    e03e        >.      B        0x288 ; HAL_EFlash_Init_Para + 216
        0x0000020a:    f6457100    E..q    MOVW     r1,#0x5f00
        0x0000020e:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x00000212:    4288        .B      CMP      r0,r1
        0x00000214:    d902        ..      BLS      0x21c ; HAL_EFlash_Init_Para + 108
        0x00000216:    f44f7160    O.`q    MOV      r1,#0x380
        0x0000021a:    e035        5.      B        0x288 ; HAL_EFlash_Init_Para + 216
        0x0000021c:    f2432100    C..!    MOVW     r1,#0x3200
        0x00000220:    f6c0011b    ....    MOVT     r1,#0x81b
        0x00000224:    4288        .B      CMP      r0,r1
        0x00000226:    d902        ..      BLS      0x22e ; HAL_EFlash_Init_Para + 126
        0x00000228:    f44f7140    O.@q    MOV      r1,#0x300
        0x0000022c:    e02c        ,.      B        0x288 ; HAL_EFlash_Init_Para + 216
        0x0000022e:    f2405100    @..Q    MOVW     r1,#0x500
        0x00000232:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x00000236:    4288        .B      CMP      r0,r1
        0x00000238:    d902        ..      BLS      0x240 ; HAL_EFlash_Init_Para + 144
        0x0000023a:    f44f7120    O. q    MOV      r1,#0x280
        0x0000023e:    e023        #.      B        0x288 ; HAL_EFlash_Init_Para + 216
        0x00000240:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x00000244:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x00000248:    4288        .B      CMP      r0,r1
        0x0000024a:    d902        ..      BLS      0x252 ; HAL_EFlash_Init_Para + 162
        0x0000024c:    f44f7100    O..q    MOV      r1,#0x200
        0x00000250:    e01a        ..      B        0x288 ; HAL_EFlash_Init_Para + 216
        0x00000252:    f2426180    B..a    MOVW     r1,#0x2680
        0x00000256:    f2c04169    ..iA    MOVT     r1,#0x469
        0x0000025a:    4288        .B      CMP      r0,r1
        0x0000025c:    d902        ..      BLS      0x264 ; HAL_EFlash_Init_Para + 180
        0x0000025e:    f44f71c0    O..q    MOV      r1,#0x180
        0x00000262:    e011        ..      B        0x288 ; HAL_EFlash_Init_Para + 216
        0x00000264:    f2475100    G..Q    MOVW     r1,#0x7500
        0x00000268:    f2c03119    ...1    MOVT     r1,#0x319
        0x0000026c:    4288        .B      CMP      r0,r1
        0x0000026e:    d902        ..      BLS      0x276 ; HAL_EFlash_Init_Para + 198
        0x00000270:    f44f7180    O..q    MOV      r1,#0x100
        0x00000274:    e008        ..      B        0x288 ; HAL_EFlash_Init_Para + 216
        0x00000276:    f6440e00    D...    MOVW     lr,#0x4800
        0x0000027a:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x0000027e:    2100        .!      MOVS     r1,#0
        0x00000280:    4570        pE      CMP      r0,lr
        0x00000282:    bf88        ..      IT       HI
        0x00000284:    2101        .!      MOVHI    r1,#1
        0x00000286:    01c9        ..      LSLS     r1,r1,#7
        0x00000288:    220c        ."      MOVS     r2,#0xc
        0x0000028a:    f2c00210    ....    MOVT     r2,#0x10
        0x0000028e:    62d3        .b      STR      r3,[r2,#0x2c]
        0x00000290:    f44f1380    O...    MOV      r3,#0x100000
        0x00000294:    681c        .h      LDR      r4,[r3,#0]
        0x00000296:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x0000029a:    4321        !C      ORRS     r1,r1,r4
        0x0000029c:    6019        .`      STR      r1,[r3,#0]
        0x0000029e:    f8c2c000    ....    STR      r12,[r2,#0]
        0x000002a2:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x000002a6:    f2c07282    ...r    MOVT     r2,#0x782
        0x000002aa:    f04f1110    O...    MOV      r1,#0x100010
        0x000002ae:    4290        .B      CMP      r0,r2
        0x000002b0:    600d        .`      STR      r5,[r1,#0]
        0x000002b2:    bf38        8.      IT       CC
        0x000002b4:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x000002b6:    f000fbab    ....    BL       HAL_Verify_Chip ; 0xa10
        0x000002ba:    f6400044    @.D.    MOV      r0,#0x844
        0x000002be:    f2c40001    ....    MOVT     r0,#0x4001
        0x000002c2:    6801        .h      LDR      r1,[r0,#0]
        0x000002c4:    f4417180    A..q    ORR      r1,r1,#0x100
        0x000002c8:    6001        .`      STR      r1,[r0,#0]
        0x000002ca:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x000002cc:    b084        ..      SUB      sp,sp,#0x10
        0x000002ce:    4602        .F      MOV      r2,r0
        0x000002d0:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x000002d4:    9102        ..      STR      r1,[sp,#8]
        0x000002d6:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x000002da:    4601        .F      MOV      r1,r0
        0x000002dc:    2802        .(      CMP      r0,#2
        0x000002de:    9100        ..      STR      r1,[sp,#0]
        0x000002e0:    d30a        ..      BCC      0x2f8 ; HAL_GPIO_IRQHandler + 44
        0x000002e2:    e7ff        ..      B        0x2e4 ; HAL_GPIO_IRQHandler + 24
        0x000002e4:    9800        ..      LDR      r0,[sp,#0]
        0x000002e6:    1e81        ..      SUBS     r1,r0,#2
        0x000002e8:    2902        .)      CMP      r1,#2
        0x000002ea:    d30b        ..      BCC      0x304 ; HAL_GPIO_IRQHandler + 56
        0x000002ec:    e7ff        ..      B        0x2ee ; HAL_GPIO_IRQHandler + 34
        0x000002ee:    9800        ..      LDR      r0,[sp,#0]
        0x000002f0:    1f01        ..      SUBS     r1,r0,#4
        0x000002f2:    2902        .)      CMP      r1,#2
        0x000002f4:    d30c        ..      BCC      0x310 ; HAL_GPIO_IRQHandler + 68
        0x000002f6:    e011        ..      B        0x31c ; HAL_GPIO_IRQHandler + 80
        0x000002f8:    f24f0000    O...    MOVW     r0,#0xf000
        0x000002fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000300:    9001        ..      STR      r0,[sp,#4]
        0x00000302:    e00c        ..      B        0x31e ; HAL_GPIO_IRQHandler + 82
        0x00000304:    f24f4000    O..@    MOVW     r0,#0xf400
        0x00000308:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000030c:    9001        ..      STR      r0,[sp,#4]
        0x0000030e:    e006        ..      B        0x31e ; HAL_GPIO_IRQHandler + 82
        0x00000310:    f64f0000    O...    MOVW     r0,#0xf800
        0x00000314:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000318:    9001        ..      STR      r0,[sp,#4]
        0x0000031a:    e000        ..      B        0x31e ; HAL_GPIO_IRQHandler + 82
        0x0000031c:    e7ff        ..      B        0x31e ; HAL_GPIO_IRQHandler + 82
        0x0000031e:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00000322:    2801        .(      CMP      r0,#1
        0x00000324:    d00a        ..      BEQ      0x33c ; HAL_GPIO_IRQHandler + 112
        0x00000326:    e7ff        ..      B        0x328 ; HAL_GPIO_IRQHandler + 92
        0x00000328:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x0000032c:    2803        .(      CMP      r0,#3
        0x0000032e:    d005        ..      BEQ      0x33c ; HAL_GPIO_IRQHandler + 112
        0x00000330:    e7ff        ..      B        0x332 ; HAL_GPIO_IRQHandler + 102
        0x00000332:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00000336:    2805        .(      CMP      r0,#5
        0x00000338:    d104        ..      BNE      0x344 ; HAL_GPIO_IRQHandler + 120
        0x0000033a:    e7ff        ..      B        0x33c ; HAL_GPIO_IRQHandler + 112
        0x0000033c:    9802        ..      LDR      r0,[sp,#8]
        0x0000033e:    0400        ..      LSLS     r0,r0,#16
        0x00000340:    9002        ..      STR      r0,[sp,#8]
        0x00000342:    e7ff        ..      B        0x344 ; HAL_GPIO_IRQHandler + 120
        0x00000344:    9801        ..      LDR      r0,[sp,#4]
        0x00000346:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00000348:    9902        ..      LDR      r1,[sp,#8]
        0x0000034a:    4208        .B      TST      r0,r1
        0x0000034c:    d004        ..      BEQ      0x358 ; HAL_GPIO_IRQHandler + 140
        0x0000034e:    e7ff        ..      B        0x350 ; HAL_GPIO_IRQHandler + 132
        0x00000350:    9802        ..      LDR      r0,[sp,#8]
        0x00000352:    9901        ..      LDR      r1,[sp,#4]
        0x00000354:    6288        .b      STR      r0,[r1,#0x28]
        0x00000356:    e7ff        ..      B        0x358 ; HAL_GPIO_IRQHandler + 140
        0x00000358:    b004        ..      ADD      sp,sp,#0x10
        0x0000035a:    4770        pG      BX       lr
    HAL_GPIO_Init
        0x0000035c:    b580        ..      PUSH     {r7,lr}
        0x0000035e:    b08e        ..      SUB      sp,sp,#0x38
        0x00000360:    4602        .F      MOV      r2,r0
        0x00000362:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x00000366:    910c        ..      STR      r1,[sp,#0x30]
        0x00000368:    2000        .       MOVS     r0,#0
        0x0000036a:    900b        ..      STR      r0,[sp,#0x2c]
        0x0000036c:    9008        ..      STR      r0,[sp,#0x20]
        0x0000036e:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000370:    9006        ..      STR      r0,[sp,#0x18]
        0x00000372:    9005        ..      STR      r0,[sp,#0x14]
        0x00000374:    9004        ..      STR      r0,[sp,#0x10]
        0x00000376:    9003        ..      STR      r0,[sp,#0xc]
        0x00000378:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x0000037c:    2800        .(      CMP      r0,#0
        0x0000037e:    d01a        ..      BEQ      0x3b6 ; HAL_GPIO_Init + 90
        0x00000380:    e7ff        ..      B        0x382 ; HAL_GPIO_Init + 38
        0x00000382:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x00000386:    2801        .(      CMP      r0,#1
        0x00000388:    d015        ..      BEQ      0x3b6 ; HAL_GPIO_Init + 90
        0x0000038a:    e7ff        ..      B        0x38c ; HAL_GPIO_Init + 48
        0x0000038c:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x00000390:    2802        .(      CMP      r0,#2
        0x00000392:    d010        ..      BEQ      0x3b6 ; HAL_GPIO_Init + 90
        0x00000394:    e7ff        ..      B        0x396 ; HAL_GPIO_Init + 58
        0x00000396:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x0000039a:    2803        .(      CMP      r0,#3
        0x0000039c:    d00b        ..      BEQ      0x3b6 ; HAL_GPIO_Init + 90
        0x0000039e:    e7ff        ..      B        0x3a0 ; HAL_GPIO_Init + 68
        0x000003a0:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000003a4:    2804        .(      CMP      r0,#4
        0x000003a6:    d006        ..      BEQ      0x3b6 ; HAL_GPIO_Init + 90
        0x000003a8:    e7ff        ..      B        0x3aa ; HAL_GPIO_Init + 78
        0x000003aa:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000003ae:    2805        .(      CMP      r0,#5
        0x000003b0:    d001        ..      BEQ      0x3b6 ; HAL_GPIO_Init + 90
        0x000003b2:    e7ff        ..      B        0x3b4 ; HAL_GPIO_Init + 88
        0x000003b4:    e2a1        ..      B        0x8fa ; HAL_GPIO_Init + 1438
        0x000003b6:    980c        ..      LDR      r0,[sp,#0x30]
        0x000003b8:    8800        ..      LDRH     r0,[r0,#0]
        0x000003ba:    2800        .(      CMP      r0,#0
        0x000003bc:    d005        ..      BEQ      0x3ca ; HAL_GPIO_Init + 110
        0x000003be:    e7ff        ..      B        0x3c0 ; HAL_GPIO_Init + 100
        0x000003c0:    980c        ..      LDR      r0,[sp,#0x30]
        0x000003c2:    8840        @.      LDRH     r0,[r0,#2]
        0x000003c4:    2800        .(      CMP      r0,#0
        0x000003c6:    d001        ..      BEQ      0x3cc ; HAL_GPIO_Init + 112
        0x000003c8:    e7ff        ..      B        0x3ca ; HAL_GPIO_Init + 110
        0x000003ca:    e296        ..      B        0x8fa ; HAL_GPIO_Init + 1438
        0x000003cc:    980c        ..      LDR      r0,[sp,#0x30]
        0x000003ce:    6840        @h      LDR      r0,[r0,#4]
        0x000003d0:    f5b03f80    ...?    CMP      r0,#0x10000
        0x000003d4:    d049        I.      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x000003d6:    e7ff        ..      B        0x3d8 ; HAL_GPIO_Init + 124
        0x000003d8:    980c        ..      LDR      r0,[sp,#0x30]
        0x000003da:    6840        @h      LDR      r0,[r0,#4]
        0x000003dc:    f1b01f01    ....    CMP      r0,#0x10001
        0x000003e0:    d043        C.      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x000003e2:    e7ff        ..      B        0x3e4 ; HAL_GPIO_Init + 136
        0x000003e4:    980c        ..      LDR      r0,[sp,#0x30]
        0x000003e6:    6840        @h      LDR      r0,[r0,#4]
        0x000003e8:    f2410102    A...    MOV      r1,#0x1002
        0x000003ec:    f2c00101    ....    MOVT     r1,#1
        0x000003f0:    4288        .B      CMP      r0,r1
        0x000003f2:    d03a        :.      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x000003f4:    e7ff        ..      B        0x3f6 ; HAL_GPIO_Init + 154
        0x000003f6:    980c        ..      LDR      r0,[sp,#0x30]
        0x000003f8:    6840        @h      LDR      r0,[r0,#4]
        0x000003fa:    2803        .(      CMP      r0,#3
        0x000003fc:    d035        5.      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x000003fe:    e7ff        ..      B        0x400 ; HAL_GPIO_Init + 164
        0x00000400:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000402:    6840        @h      LDR      r0,[r0,#4]
        0x00000404:    f2410104    A...    MOV      r1,#0x1004
        0x00000408:    4288        .B      CMP      r0,r1
        0x0000040a:    d02e        ..      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x0000040c:    e7ff        ..      B        0x40e ; HAL_GPIO_Init + 178
        0x0000040e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000410:    6840        @h      LDR      r0,[r0,#4]
        0x00000412:    2100        .!      MOVS     r1,#0
        0x00000414:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000418:    4288        .B      CMP      r0,r1
        0x0000041a:    d026        &.      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x0000041c:    e7ff        ..      B        0x41e ; HAL_GPIO_Init + 194
        0x0000041e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000420:    6840        @h      LDR      r0,[r0,#4]
        0x00000422:    2101        .!      MOVS     r1,#1
        0x00000424:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000428:    4288        .B      CMP      r0,r1
        0x0000042a:    d01e        ..      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x0000042c:    e7ff        ..      B        0x42e ; HAL_GPIO_Init + 210
        0x0000042e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000430:    6840        @h      LDR      r0,[r0,#4]
        0x00000432:    2102        .!      MOVS     r1,#2
        0x00000434:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000438:    4288        .B      CMP      r0,r1
        0x0000043a:    d016        ..      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x0000043c:    e7ff        ..      B        0x43e ; HAL_GPIO_Init + 226
        0x0000043e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000440:    6840        @h      LDR      r0,[r0,#4]
        0x00000442:    2103        .!      MOVS     r1,#3
        0x00000444:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000448:    4288        .B      CMP      r0,r1
        0x0000044a:    d00e        ..      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x0000044c:    e7ff        ..      B        0x44e ; HAL_GPIO_Init + 242
        0x0000044e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000450:    6840        @h      LDR      r0,[r0,#4]
        0x00000452:    2104        .!      MOVS     r1,#4
        0x00000454:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000458:    4288        .B      CMP      r0,r1
        0x0000045a:    d006        ..      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x0000045c:    e7ff        ..      B        0x45e ; HAL_GPIO_Init + 258
        0x0000045e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000460:    6840        @h      LDR      r0,[r0,#4]
        0x00000462:    2805        .(      CMP      r0,#5
        0x00000464:    d001        ..      BEQ      0x46a ; HAL_GPIO_Init + 270
        0x00000466:    e7ff        ..      B        0x468 ; HAL_GPIO_Init + 268
        0x00000468:    e247        G.      B        0x8fa ; HAL_GPIO_Init + 1438
        0x0000046a:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x0000046e:    4601        .F      MOV      r1,r0
        0x00000470:    2802        .(      CMP      r0,#2
        0x00000472:    9101        ..      STR      r1,[sp,#4]
        0x00000474:    d30a        ..      BCC      0x48c ; HAL_GPIO_Init + 304
        0x00000476:    e7ff        ..      B        0x478 ; HAL_GPIO_Init + 284
        0x00000478:    9801        ..      LDR      r0,[sp,#4]
        0x0000047a:    1e81        ..      SUBS     r1,r0,#2
        0x0000047c:    2902        .)      CMP      r1,#2
        0x0000047e:    d341        A.      BCC      0x504 ; HAL_GPIO_Init + 424
        0x00000480:    e7ff        ..      B        0x482 ; HAL_GPIO_Init + 294
        0x00000482:    9801        ..      LDR      r0,[sp,#4]
        0x00000484:    1f01        ..      SUBS     r1,r0,#4
        0x00000486:    2902        .)      CMP      r1,#2
        0x00000488:    d378        x.      BCC      0x57c ; HAL_GPIO_Init + 544
        0x0000048a:    e0ae        ..      B        0x5ea ; HAL_GPIO_Init + 654
        0x0000048c:    f24f0000    O...    MOVW     r0,#0xf000
        0x00000490:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000494:    9002        ..      STR      r0,[sp,#8]
        0x00000496:    2000        .       MOVS     r0,#0
        0x00000498:    f001f850    ..P.    BL       System_Module_Enable ; 0x153c
        0x0000049c:    f6400070    @.p.    MOVW     r0,#0x870
        0x000004a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004a4:    9006        ..      STR      r0,[sp,#0x18]
        0x000004a6:    f6400074    @.t.    MOV      r0,#0x874
        0x000004aa:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004ae:    9005        ..      STR      r0,[sp,#0x14]
        0x000004b0:    f6400084    @...    MOV      r0,#0x884
        0x000004b4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004b8:    9004        ..      STR      r0,[sp,#0x10]
        0x000004ba:    f6400088    @...    MOV      r0,#0x888
        0x000004be:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004c2:    9003        ..      STR      r0,[sp,#0xc]
        0x000004c4:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000004c8:    2801        .(      CMP      r0,#1
        0x000004ca:    d10f        ..      BNE      0x4ec ; HAL_GPIO_Init + 400
        0x000004cc:    e7ff        ..      B        0x4ce ; HAL_GPIO_Init + 370
        0x000004ce:    980c        ..      LDR      r0,[sp,#0x30]
        0x000004d0:    6801        .h      LDR      r1,[r0,#0]
        0x000004d2:    0409        ..      LSLS     r1,r1,#16
        0x000004d4:    6001        .`      STR      r1,[r0,#0]
        0x000004d6:    f6400068    @.h.    MOV      r0,#0x868
        0x000004da:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004de:    9008        ..      STR      r0,[sp,#0x20]
        0x000004e0:    f640006c    @.l.    MOV      r0,#0x86c
        0x000004e4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004e8:    9007        ..      STR      r0,[sp,#0x1c]
        0x000004ea:    e00a        ..      B        0x502 ; HAL_GPIO_Init + 422
        0x000004ec:    f6400060    @.`.    MOVW     r0,#0x860
        0x000004f0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004f4:    9008        ..      STR      r0,[sp,#0x20]
        0x000004f6:    f6400064    @.d.    MOV      r0,#0x864
        0x000004fa:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004fe:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000500:    e7ff        ..      B        0x502 ; HAL_GPIO_Init + 422
        0x00000502:    e073        s.      B        0x5ec ; HAL_GPIO_Init + 656
        0x00000504:    f24f4000    O..@    MOVW     r0,#0xf400
        0x00000508:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000050c:    9002        ..      STR      r0,[sp,#8]
        0x0000050e:    2001        .       MOVS     r0,#1
        0x00000510:    f001f814    ....    BL       System_Module_Enable ; 0x153c
        0x00000514:    f64000a0    @...    MOVW     r0,#0x8a0
        0x00000518:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000051c:    9006        ..      STR      r0,[sp,#0x18]
        0x0000051e:    f64000a4    @...    MOV      r0,#0x8a4
        0x00000522:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000526:    9005        ..      STR      r0,[sp,#0x14]
        0x00000528:    f64000b4    @...    MOV      r0,#0x8b4
        0x0000052c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000530:    9004        ..      STR      r0,[sp,#0x10]
        0x00000532:    f64000b8    @...    MOV      r0,#0x8b8
        0x00000536:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000053a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000053c:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x00000540:    2803        .(      CMP      r0,#3
        0x00000542:    d10f        ..      BNE      0x564 ; HAL_GPIO_Init + 520
        0x00000544:    e7ff        ..      B        0x546 ; HAL_GPIO_Init + 490
        0x00000546:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000548:    6801        .h      LDR      r1,[r0,#0]
        0x0000054a:    0409        ..      LSLS     r1,r1,#16
        0x0000054c:    6001        .`      STR      r1,[r0,#0]
        0x0000054e:    f6400098    @...    MOV      r0,#0x898
        0x00000552:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000556:    9008        ..      STR      r0,[sp,#0x20]
        0x00000558:    f640009c    @...    MOV      r0,#0x89c
        0x0000055c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000560:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000562:    e00a        ..      B        0x57a ; HAL_GPIO_Init + 542
        0x00000564:    f6400090    @...    MOVW     r0,#0x890
        0x00000568:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000056c:    9008        ..      STR      r0,[sp,#0x20]
        0x0000056e:    f6400094    @...    MOV      r0,#0x894
        0x00000572:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000576:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000578:    e7ff        ..      B        0x57a ; HAL_GPIO_Init + 542
        0x0000057a:    e037        7.      B        0x5ec ; HAL_GPIO_Init + 656
        0x0000057c:    f64f0000    O...    MOVW     r0,#0xf800
        0x00000580:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000584:    9002        ..      STR      r0,[sp,#8]
        0x00000586:    200c        .       MOVS     r0,#0xc
        0x00000588:    f000ffd8    ....    BL       System_Module_Enable ; 0x153c
        0x0000058c:    f64000d0    @...    MOVW     r0,#0x8d0
        0x00000590:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000594:    9006        ..      STR      r0,[sp,#0x18]
        0x00000596:    f64000d4    @...    MOV      r0,#0x8d4
        0x0000059a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000059e:    9005        ..      STR      r0,[sp,#0x14]
        0x000005a0:    f64000e4    @...    MOV      r0,#0x8e4
        0x000005a4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000005a8:    9004        ..      STR      r0,[sp,#0x10]
        0x000005aa:    f64000e8    @...    MOV      r0,#0x8e8
        0x000005ae:    f2c40001    ....    MOVT     r0,#0x4001
        0x000005b2:    9003        ..      STR      r0,[sp,#0xc]
        0x000005b4:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000005b8:    2805        .(      CMP      r0,#5
        0x000005ba:    d10a        ..      BNE      0x5d2 ; HAL_GPIO_Init + 630
        0x000005bc:    e7ff        ..      B        0x5be ; HAL_GPIO_Init + 610
        0x000005be:    980c        ..      LDR      r0,[sp,#0x30]
        0x000005c0:    6801        .h      LDR      r1,[r0,#0]
        0x000005c2:    0409        ..      LSLS     r1,r1,#16
        0x000005c4:    6001        .`      STR      r1,[r0,#0]
        0x000005c6:    f64000c8    @...    MOV      r0,#0x8c8
        0x000005ca:    f2c40001    ....    MOVT     r0,#0x4001
        0x000005ce:    9008        ..      STR      r0,[sp,#0x20]
        0x000005d0:    e00a        ..      B        0x5e8 ; HAL_GPIO_Init + 652
        0x000005d2:    f64000c0    @...    MOVW     r0,#0x8c0
        0x000005d6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000005da:    9008        ..      STR      r0,[sp,#0x20]
        0x000005dc:    f64000c4    @...    MOV      r0,#0x8c4
        0x000005e0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000005e4:    9007        ..      STR      r0,[sp,#0x1c]
        0x000005e6:    e7ff        ..      B        0x5e8 ; HAL_GPIO_Init + 652
        0x000005e8:    e000        ..      B        0x5ec ; HAL_GPIO_Init + 656
        0x000005ea:    e7ff        ..      B        0x5ec ; HAL_GPIO_Init + 656
        0x000005ec:    e7ff        ..      B        0x5ee ; HAL_GPIO_Init + 658
        0x000005ee:    980c        ..      LDR      r0,[sp,#0x30]
        0x000005f0:    6800        .h      LDR      r0,[r0,#0]
        0x000005f2:    990b        ..      LDR      r1,[sp,#0x2c]
        0x000005f4:    40c8        .@      LSRS     r0,r0,r1
        0x000005f6:    2800        .(      CMP      r0,#0
        0x000005f8:    f000817f    ....    BEQ.W    0x8fa ; HAL_GPIO_Init + 1438
        0x000005fc:    e7ff        ..      B        0x5fe ; HAL_GPIO_Init + 674
        0x000005fe:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000600:    6800        .h      LDR      r0,[r0,#0]
        0x00000602:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000604:    2201        ."      MOVS     r2,#1
        0x00000606:    fa02f101    ....    LSL      r1,r2,r1
        0x0000060a:    4008        .@      ANDS     r0,r0,r1
        0x0000060c:    900a        ..      STR      r0,[sp,#0x28]
        0x0000060e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000610:    2800        .(      CMP      r0,#0
        0x00000612:    f000816e    ..n.    BEQ.W    0x8f2 ; HAL_GPIO_Init + 1430
        0x00000616:    e7ff        ..      B        0x618 ; HAL_GPIO_Init + 700
        0x00000618:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000061a:    6840        @h      LDR      r0,[r0,#4]
        0x0000061c:    2803        .(      CMP      r0,#3
        0x0000061e:    9000        ..      STR      r0,[sp,#0]
        0x00000620:    d02d        -.      BEQ      0x67e ; HAL_GPIO_Init + 802
        0x00000622:    e7ff        ..      B        0x624 ; HAL_GPIO_Init + 712
        0x00000624:    f2410004    A...    MOV      r0,#0x1004
        0x00000628:    9900        ..      LDR      r1,[sp,#0]
        0x0000062a:    4281        .B      CMP      r1,r0
        0x0000062c:    d027        '.      BEQ      0x67e ; HAL_GPIO_Init + 802
        0x0000062e:    e7ff        ..      B        0x630 ; HAL_GPIO_Init + 724
        0x00000630:    9800        ..      LDR      r0,[sp,#0]
        0x00000632:    f5b03f80    ...?    CMP      r0,#0x10000
        0x00000636:    d015        ..      BEQ      0x664 ; HAL_GPIO_Init + 776
        0x00000638:    e7ff        ..      B        0x63a ; HAL_GPIO_Init + 734
        0x0000063a:    9800        ..      LDR      r0,[sp,#0]
        0x0000063c:    f1b01f01    ....    CMP      r0,#0x10001
        0x00000640:    d017        ..      BEQ      0x672 ; HAL_GPIO_Init + 790
        0x00000642:    e7ff        ..      B        0x644 ; HAL_GPIO_Init + 744
        0x00000644:    f2410002    A...    MOV      r0,#0x1002
        0x00000648:    f2c00001    ....    MOVT     r0,#1
        0x0000064c:    9900        ..      LDR      r1,[sp,#0]
        0x0000064e:    4281        .B      CMP      r1,r0
        0x00000650:    d00f        ..      BEQ      0x672 ; HAL_GPIO_Init + 790
        0x00000652:    e7ff        ..      B        0x654 ; HAL_GPIO_Init + 760
        0x00000654:    2000        .       MOVS     r0,#0
        0x00000656:    f6ce70ff    ...p    MOVT     r0,#0xefff
        0x0000065a:    9900        ..      LDR      r1,[sp,#0]
        0x0000065c:    4408        .D      ADD      r0,r0,r1
        0x0000065e:    2805        .(      CMP      r0,#5
        0x00000660:    d33e        >.      BCC      0x6e0 ; HAL_GPIO_Init + 900
        0x00000662:    e0ba        ..      B        0x7da ; HAL_GPIO_Init + 1150
        0x00000664:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000666:    9902        ..      LDR      r1,[sp,#8]
        0x00000668:    680a        .h      LDR      r2,[r1,#0]
        0x0000066a:    ea220000    "...    BIC      r0,r2,r0
        0x0000066e:    6008        .`      STR      r0,[r1,#0]
        0x00000670:    e0b4        ..      B        0x7dc ; HAL_GPIO_Init + 1152
        0x00000672:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000674:    9902        ..      LDR      r1,[sp,#8]
        0x00000676:    680a        .h      LDR      r2,[r1,#0]
        0x00000678:    4310        .C      ORRS     r0,r0,r2
        0x0000067a:    6008        .`      STR      r0,[r1,#0]
        0x0000067c:    e0ae        ..      B        0x7dc ; HAL_GPIO_Init + 1152
        0x0000067e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000680:    280f        .(      CMP      r0,#0xf
        0x00000682:    d803        ..      BHI      0x68c ; HAL_GPIO_Init + 816
        0x00000684:    e7ff        ..      B        0x686 ; HAL_GPIO_Init + 810
        0x00000686:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000688:    9009        ..      STR      r0,[sp,#0x24]
        0x0000068a:    e003        ..      B        0x694 ; HAL_GPIO_Init + 824
        0x0000068c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000068e:    3810        .8      SUBS     r0,r0,#0x10
        0x00000690:    9009        ..      STR      r0,[sp,#0x24]
        0x00000692:    e7ff        ..      B        0x694 ; HAL_GPIO_Init + 824
        0x00000694:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000696:    2807        .(      CMP      r0,#7
        0x00000698:    d80f        ..      BHI      0x6ba ; HAL_GPIO_Init + 862
        0x0000069a:    e7ff        ..      B        0x69c ; HAL_GPIO_Init + 832
        0x0000069c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000069e:    6800        .h      LDR      r0,[r0,#0]
        0x000006a0:    9909        ..      LDR      r1,[sp,#0x24]
        0x000006a2:    0089        ..      LSLS     r1,r1,#2
        0x000006a4:    220f        ."      MOVS     r2,#0xf
        0x000006a6:    408a        .@      LSLS     r2,r2,r1
        0x000006a8:    4390        .C      BICS     r0,r0,r2
        0x000006aa:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x000006ac:    68d2        .h      LDR      r2,[r2,#0xc]
        0x000006ae:    fa02f101    ....    LSL      r1,r2,r1
        0x000006b2:    4308        .C      ORRS     r0,r0,r1
        0x000006b4:    9908        ..      LDR      r1,[sp,#0x20]
        0x000006b6:    6008        .`      STR      r0,[r1,#0]
        0x000006b8:    e011        ..      B        0x6de ; HAL_GPIO_Init + 898
        0x000006ba:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000006bc:    6800        .h      LDR      r0,[r0,#0]
        0x000006be:    9909        ..      LDR      r1,[sp,#0x24]
        0x000006c0:    f06f021f    o...    MVN      r2,#0x1f
        0x000006c4:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x000006c8:    220f        ."      MOVS     r2,#0xf
        0x000006ca:    408a        .@      LSLS     r2,r2,r1
        0x000006cc:    4390        .C      BICS     r0,r0,r2
        0x000006ce:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x000006d0:    68d2        .h      LDR      r2,[r2,#0xc]
        0x000006d2:    fa02f101    ....    LSL      r1,r2,r1
        0x000006d6:    4308        .C      ORRS     r0,r0,r1
        0x000006d8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000006da:    6008        .`      STR      r0,[r1,#0]
        0x000006dc:    e7ff        ..      B        0x6de ; HAL_GPIO_Init + 898
        0x000006de:    e07d        }.      B        0x7dc ; HAL_GPIO_Init + 1152
        0x000006e0:    980a        ..      LDR      r0,[sp,#0x28]
        0x000006e2:    9902        ..      LDR      r1,[sp,#8]
        0x000006e4:    680a        .h      LDR      r2,[r1,#0]
        0x000006e6:    ea220000    "...    BIC      r0,r2,r0
        0x000006ea:    6008        .`      STR      r0,[r1,#0]
        0x000006ec:    980a        ..      LDR      r0,[sp,#0x28]
        0x000006ee:    9902        ..      LDR      r1,[sp,#8]
        0x000006f0:    698a        .i      LDR      r2,[r1,#0x18]
        0x000006f2:    4310        .C      ORRS     r0,r0,r2
        0x000006f4:    6188        .a      STR      r0,[r1,#0x18]
        0x000006f6:    980c        ..      LDR      r0,[sp,#0x30]
        0x000006f8:    6840        @h      LDR      r0,[r0,#4]
        0x000006fa:    2100        .!      MOVS     r1,#0
        0x000006fc:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000700:    4288        .B      CMP      r0,r1
        0x00000702:    d008        ..      BEQ      0x716 ; HAL_GPIO_Init + 954
        0x00000704:    e7ff        ..      B        0x706 ; HAL_GPIO_Init + 938
        0x00000706:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000708:    6840        @h      LDR      r0,[r0,#4]
        0x0000070a:    2101        .!      MOVS     r1,#1
        0x0000070c:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000710:    4288        .B      CMP      r0,r1
        0x00000712:    d122        ".      BNE      0x75a ; HAL_GPIO_Init + 1022
        0x00000714:    e7ff        ..      B        0x716 ; HAL_GPIO_Init + 954
        0x00000716:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000718:    9902        ..      LDR      r1,[sp,#8]
        0x0000071a:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x0000071c:    ea220000    "...    BIC      r0,r2,r0
        0x00000720:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00000722:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000724:    9902        ..      LDR      r1,[sp,#8]
        0x00000726:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x00000728:    ea220000    "...    BIC      r0,r2,r0
        0x0000072c:    6208        .b      STR      r0,[r1,#0x20]
        0x0000072e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000730:    6840        @h      LDR      r0,[r0,#4]
        0x00000732:    2100        .!      MOVS     r1,#0
        0x00000734:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000738:    4288        .B      CMP      r0,r1
        0x0000073a:    d106        ..      BNE      0x74a ; HAL_GPIO_Init + 1006
        0x0000073c:    e7ff        ..      B        0x73e ; HAL_GPIO_Init + 994
        0x0000073e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000740:    9902        ..      LDR      r1,[sp,#8]
        0x00000742:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x00000744:    4310        .C      ORRS     r0,r0,r2
        0x00000746:    6248        Hb      STR      r0,[r1,#0x24]
        0x00000748:    e006        ..      B        0x758 ; HAL_GPIO_Init + 1020
        0x0000074a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000074c:    9902        ..      LDR      r1,[sp,#8]
        0x0000074e:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x00000750:    ea220000    "...    BIC      r0,r2,r0
        0x00000754:    6248        Hb      STR      r0,[r1,#0x24]
        0x00000756:    e7ff        ..      B        0x758 ; HAL_GPIO_Init + 1020
        0x00000758:    e7ff        ..      B        0x75a ; HAL_GPIO_Init + 1022
        0x0000075a:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000075c:    6840        @h      LDR      r0,[r0,#4]
        0x0000075e:    2102        .!      MOVS     r1,#2
        0x00000760:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000764:    4288        .B      CMP      r0,r1
        0x00000766:    d10c        ..      BNE      0x782 ; HAL_GPIO_Init + 1062
        0x00000768:    e7ff        ..      B        0x76a ; HAL_GPIO_Init + 1038
        0x0000076a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000076c:    9902        ..      LDR      r1,[sp,#8]
        0x0000076e:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x00000770:    ea220000    "...    BIC      r0,r2,r0
        0x00000774:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00000776:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000778:    9902        ..      LDR      r1,[sp,#8]
        0x0000077a:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x0000077c:    4310        .C      ORRS     r0,r0,r2
        0x0000077e:    6208        .b      STR      r0,[r1,#0x20]
        0x00000780:    e7ff        ..      B        0x782 ; HAL_GPIO_Init + 1062
        0x00000782:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000784:    6840        @h      LDR      r0,[r0,#4]
        0x00000786:    2103        .!      MOVS     r1,#3
        0x00000788:    f2c10101    ....    MOVT     r1,#0x1001
        0x0000078c:    4288        .B      CMP      r0,r1
        0x0000078e:    d008        ..      BEQ      0x7a2 ; HAL_GPIO_Init + 1094
        0x00000790:    e7ff        ..      B        0x792 ; HAL_GPIO_Init + 1078
        0x00000792:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000794:    6840        @h      LDR      r0,[r0,#4]
        0x00000796:    2104        .!      MOVS     r1,#4
        0x00000798:    f2c10101    ....    MOVT     r1,#0x1001
        0x0000079c:    4288        .B      CMP      r0,r1
        0x0000079e:    d11b        ..      BNE      0x7d8 ; HAL_GPIO_Init + 1148
        0x000007a0:    e7ff        ..      B        0x7a2 ; HAL_GPIO_Init + 1094
        0x000007a2:    980a        ..      LDR      r0,[sp,#0x28]
        0x000007a4:    9902        ..      LDR      r1,[sp,#8]
        0x000007a6:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x000007a8:    4310        .C      ORRS     r0,r0,r2
        0x000007aa:    61c8        .a      STR      r0,[r1,#0x1c]
        0x000007ac:    980c        ..      LDR      r0,[sp,#0x30]
        0x000007ae:    6840        @h      LDR      r0,[r0,#4]
        0x000007b0:    2103        .!      MOVS     r1,#3
        0x000007b2:    f2c10101    ....    MOVT     r1,#0x1001
        0x000007b6:    4288        .B      CMP      r0,r1
        0x000007b8:    d106        ..      BNE      0x7c8 ; HAL_GPIO_Init + 1132
        0x000007ba:    e7ff        ..      B        0x7bc ; HAL_GPIO_Init + 1120
        0x000007bc:    980a        ..      LDR      r0,[sp,#0x28]
        0x000007be:    9902        ..      LDR      r1,[sp,#8]
        0x000007c0:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x000007c2:    4310        .C      ORRS     r0,r0,r2
        0x000007c4:    6248        Hb      STR      r0,[r1,#0x24]
        0x000007c6:    e006        ..      B        0x7d6 ; HAL_GPIO_Init + 1146
        0x000007c8:    980a        ..      LDR      r0,[sp,#0x28]
        0x000007ca:    9902        ..      LDR      r1,[sp,#8]
        0x000007cc:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x000007ce:    ea220000    "...    BIC      r0,r2,r0
        0x000007d2:    6248        Hb      STR      r0,[r1,#0x24]
        0x000007d4:    e7ff        ..      B        0x7d6 ; HAL_GPIO_Init + 1146
        0x000007d6:    e7ff        ..      B        0x7d8 ; HAL_GPIO_Init + 1148
        0x000007d8:    e000        ..      B        0x7dc ; HAL_GPIO_Init + 1152
        0x000007da:    e7ff        ..      B        0x7dc ; HAL_GPIO_Init + 1152
        0x000007dc:    980c        ..      LDR      r0,[sp,#0x30]
        0x000007de:    6880        .h      LDR      r0,[r0,#8]
        0x000007e0:    2800        .(      CMP      r0,#0
        0x000007e2:    d10d        ..      BNE      0x800 ; HAL_GPIO_Init + 1188
        0x000007e4:    e7ff        ..      B        0x7e6 ; HAL_GPIO_Init + 1162
        0x000007e6:    980a        ..      LDR      r0,[sp,#0x28]
        0x000007e8:    9906        ..      LDR      r1,[sp,#0x18]
        0x000007ea:    680a        .h      LDR      r2,[r1,#0]
        0x000007ec:    ea220000    "...    BIC      r0,r2,r0
        0x000007f0:    6008        .`      STR      r0,[r1,#0]
        0x000007f2:    980a        ..      LDR      r0,[sp,#0x28]
        0x000007f4:    9905        ..      LDR      r1,[sp,#0x14]
        0x000007f6:    680a        .h      LDR      r2,[r1,#0]
        0x000007f8:    ea220000    "...    BIC      r0,r2,r0
        0x000007fc:    6008        .`      STR      r0,[r1,#0]
        0x000007fe:    e023        #.      B        0x848 ; HAL_GPIO_Init + 1260
        0x00000800:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000802:    6880        .h      LDR      r0,[r0,#8]
        0x00000804:    2801        .(      CMP      r0,#1
        0x00000806:    d10c        ..      BNE      0x822 ; HAL_GPIO_Init + 1222
        0x00000808:    e7ff        ..      B        0x80a ; HAL_GPIO_Init + 1198
        0x0000080a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000080c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000080e:    680a        .h      LDR      r2,[r1,#0]
        0x00000810:    4310        .C      ORRS     r0,r0,r2
        0x00000812:    6008        .`      STR      r0,[r1,#0]
        0x00000814:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000816:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000818:    680a        .h      LDR      r2,[r1,#0]
        0x0000081a:    ea220000    "...    BIC      r0,r2,r0
        0x0000081e:    6008        .`      STR      r0,[r1,#0]
        0x00000820:    e011        ..      B        0x846 ; HAL_GPIO_Init + 1258
        0x00000822:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000824:    6880        .h      LDR      r0,[r0,#8]
        0x00000826:    2802        .(      CMP      r0,#2
        0x00000828:    d10c        ..      BNE      0x844 ; HAL_GPIO_Init + 1256
        0x0000082a:    e7ff        ..      B        0x82c ; HAL_GPIO_Init + 1232
        0x0000082c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000082e:    9906        ..      LDR      r1,[sp,#0x18]
        0x00000830:    680a        .h      LDR      r2,[r1,#0]
        0x00000832:    ea220000    "...    BIC      r0,r2,r0
        0x00000836:    6008        .`      STR      r0,[r1,#0]
        0x00000838:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000083a:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000083c:    680a        .h      LDR      r2,[r1,#0]
        0x0000083e:    4310        .C      ORRS     r0,r0,r2
        0x00000840:    6008        .`      STR      r0,[r1,#0]
        0x00000842:    e7ff        ..      B        0x844 ; HAL_GPIO_Init + 1256
        0x00000844:    e7ff        ..      B        0x846 ; HAL_GPIO_Init + 1258
        0x00000846:    e7ff        ..      B        0x848 ; HAL_GPIO_Init + 1260
        0x00000848:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000084a:    7940        @y      LDRB     r0,[r0,#5]
        0x0000084c:    06c0        ..      LSLS     r0,r0,#27
        0x0000084e:    2800        .(      CMP      r0,#0
        0x00000850:    d506        ..      BPL      0x860 ; HAL_GPIO_Init + 1284
        0x00000852:    e7ff        ..      B        0x854 ; HAL_GPIO_Init + 1272
        0x00000854:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000856:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000858:    680a        .h      LDR      r2,[r1,#0]
        0x0000085a:    4310        .C      ORRS     r0,r0,r2
        0x0000085c:    6008        .`      STR      r0,[r1,#0]
        0x0000085e:    e006        ..      B        0x86e ; HAL_GPIO_Init + 1298
        0x00000860:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000862:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000864:    680a        .h      LDR      r2,[r1,#0]
        0x00000866:    ea220000    "...    BIC      r0,r2,r0
        0x0000086a:    6008        .`      STR      r0,[r1,#0]
        0x0000086c:    e7ff        ..      B        0x86e ; HAL_GPIO_Init + 1298
        0x0000086e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000870:    7980        .y      LDRB     r0,[r0,#6]
        0x00000872:    07c0        ..      LSLS     r0,r0,#31
        0x00000874:    2800        .(      CMP      r0,#0
        0x00000876:    d029        ).      BEQ      0x8cc ; HAL_GPIO_Init + 1392
        0x00000878:    e7ff        ..      B        0x87a ; HAL_GPIO_Init + 1310
        0x0000087a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000087c:    280f        .(      CMP      r0,#0xf
        0x0000087e:    d803        ..      BHI      0x888 ; HAL_GPIO_Init + 1324
        0x00000880:    e7ff        ..      B        0x882 ; HAL_GPIO_Init + 1318
        0x00000882:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000884:    9009        ..      STR      r0,[sp,#0x24]
        0x00000886:    e003        ..      B        0x890 ; HAL_GPIO_Init + 1332
        0x00000888:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000088a:    3810        .8      SUBS     r0,r0,#0x10
        0x0000088c:    9009        ..      STR      r0,[sp,#0x24]
        0x0000088e:    e7ff        ..      B        0x890 ; HAL_GPIO_Init + 1332
        0x00000890:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000892:    2807        .(      CMP      r0,#7
        0x00000894:    d80b        ..      BHI      0x8ae ; HAL_GPIO_Init + 1362
        0x00000896:    e7ff        ..      B        0x898 ; HAL_GPIO_Init + 1340
        0x00000898:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000089a:    6800        .h      LDR      r0,[r0,#0]
        0x0000089c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000089e:    0089        ..      LSLS     r1,r1,#2
        0x000008a0:    220f        ."      MOVS     r2,#0xf
        0x000008a2:    fa02f101    ....    LSL      r1,r2,r1
        0x000008a6:    4388        .C      BICS     r0,r0,r1
        0x000008a8:    9908        ..      LDR      r1,[sp,#0x20]
        0x000008aa:    6008        .`      STR      r0,[r1,#0]
        0x000008ac:    e00d        ..      B        0x8ca ; HAL_GPIO_Init + 1390
        0x000008ae:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000008b0:    6800        .h      LDR      r0,[r0,#0]
        0x000008b2:    9909        ..      LDR      r1,[sp,#0x24]
        0x000008b4:    f06f021f    o...    MVN      r2,#0x1f
        0x000008b8:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x000008bc:    220f        ."      MOVS     r2,#0xf
        0x000008be:    fa02f101    ....    LSL      r1,r2,r1
        0x000008c2:    4388        .C      BICS     r0,r0,r1
        0x000008c4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000008c6:    6008        .`      STR      r0,[r1,#0]
        0x000008c8:    e7ff        ..      B        0x8ca ; HAL_GPIO_Init + 1390
        0x000008ca:    e7ff        ..      B        0x8cc ; HAL_GPIO_Init + 1392
        0x000008cc:    980c        ..      LDR      r0,[sp,#0x30]
        0x000008ce:    6840        @h      LDR      r0,[r0,#4]
        0x000008d0:    2805        .(      CMP      r0,#5
        0x000008d2:    d106        ..      BNE      0x8e2 ; HAL_GPIO_Init + 1414
        0x000008d4:    e7ff        ..      B        0x8d6 ; HAL_GPIO_Init + 1402
        0x000008d6:    980a        ..      LDR      r0,[sp,#0x28]
        0x000008d8:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008da:    680a        .h      LDR      r2,[r1,#0]
        0x000008dc:    4310        .C      ORRS     r0,r0,r2
        0x000008de:    6008        .`      STR      r0,[r1,#0]
        0x000008e0:    e006        ..      B        0x8f0 ; HAL_GPIO_Init + 1428
        0x000008e2:    980a        ..      LDR      r0,[sp,#0x28]
        0x000008e4:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008e6:    680a        .h      LDR      r2,[r1,#0]
        0x000008e8:    ea220000    "...    BIC      r0,r2,r0
        0x000008ec:    6008        .`      STR      r0,[r1,#0]
        0x000008ee:    e7ff        ..      B        0x8f0 ; HAL_GPIO_Init + 1428
        0x000008f0:    e7ff        ..      B        0x8f2 ; HAL_GPIO_Init + 1430
        0x000008f2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000008f4:    3001        .0      ADDS     r0,#1
        0x000008f6:    900b        ..      STR      r0,[sp,#0x2c]
        0x000008f8:    e679        y.      B        0x5ee ; HAL_GPIO_Init + 658
        0x000008fa:    b00e        ..      ADD      sp,sp,#0x38
        0x000008fc:    bd80        ..      POP      {r7,pc}
        0x000008fe:    0000        ..      MOVS     r0,r0
    HAL_GPIO_WritePin
        0x00000900:    b085        ..      SUB      sp,sp,#0x14
        0x00000902:    4613        .F      MOV      r3,r2
        0x00000904:    4684        .F      MOV      r12,r0
        0x00000906:    f88d0013    ....    STRB     r0,[sp,#0x13]
        0x0000090a:    9103        ..      STR      r1,[sp,#0xc]
        0x0000090c:    f88d200b    ...     STRB     r2,[sp,#0xb]
        0x00000910:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000914:    2800        .(      CMP      r0,#0
        0x00000916:    d01a        ..      BEQ      0x94e ; HAL_GPIO_WritePin + 78
        0x00000918:    e7ff        ..      B        0x91a ; HAL_GPIO_WritePin + 26
        0x0000091a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x0000091e:    2801        .(      CMP      r0,#1
        0x00000920:    d015        ..      BEQ      0x94e ; HAL_GPIO_WritePin + 78
        0x00000922:    e7ff        ..      B        0x924 ; HAL_GPIO_WritePin + 36
        0x00000924:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000928:    2802        .(      CMP      r0,#2
        0x0000092a:    d010        ..      BEQ      0x94e ; HAL_GPIO_WritePin + 78
        0x0000092c:    e7ff        ..      B        0x92e ; HAL_GPIO_WritePin + 46
        0x0000092e:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000932:    2803        .(      CMP      r0,#3
        0x00000934:    d00b        ..      BEQ      0x94e ; HAL_GPIO_WritePin + 78
        0x00000936:    e7ff        ..      B        0x938 ; HAL_GPIO_WritePin + 56
        0x00000938:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x0000093c:    2804        .(      CMP      r0,#4
        0x0000093e:    d006        ..      BEQ      0x94e ; HAL_GPIO_WritePin + 78
        0x00000940:    e7ff        ..      B        0x942 ; HAL_GPIO_WritePin + 66
        0x00000942:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000946:    2805        .(      CMP      r0,#5
        0x00000948:    d001        ..      BEQ      0x94e ; HAL_GPIO_WritePin + 78
        0x0000094a:    e7ff        ..      B        0x94c ; HAL_GPIO_WritePin + 76
        0x0000094c:    e05e        ^.      B        0xa0c ; HAL_GPIO_WritePin + 268
        0x0000094e:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x00000952:    2800        .(      CMP      r0,#0
        0x00000954:    d005        ..      BEQ      0x962 ; HAL_GPIO_WritePin + 98
        0x00000956:    e7ff        ..      B        0x958 ; HAL_GPIO_WritePin + 88
        0x00000958:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x0000095c:    2800        .(      CMP      r0,#0
        0x0000095e:    d001        ..      BEQ      0x964 ; HAL_GPIO_WritePin + 100
        0x00000960:    e7ff        ..      B        0x962 ; HAL_GPIO_WritePin + 98
        0x00000962:    e053        S.      B        0xa0c ; HAL_GPIO_WritePin + 268
        0x00000964:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00000968:    2800        .(      CMP      r0,#0
        0x0000096a:    d006        ..      BEQ      0x97a ; HAL_GPIO_WritePin + 122
        0x0000096c:    e7ff        ..      B        0x96e ; HAL_GPIO_WritePin + 110
        0x0000096e:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00000972:    2801        .(      CMP      r0,#1
        0x00000974:    d001        ..      BEQ      0x97a ; HAL_GPIO_WritePin + 122
        0x00000976:    e7ff        ..      B        0x978 ; HAL_GPIO_WritePin + 120
        0x00000978:    e048        H.      B        0xa0c ; HAL_GPIO_WritePin + 268
        0x0000097a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x0000097e:    4601        .F      MOV      r1,r0
        0x00000980:    2802        .(      CMP      r0,#2
        0x00000982:    9100        ..      STR      r1,[sp,#0]
        0x00000984:    d30a        ..      BCC      0x99c ; HAL_GPIO_WritePin + 156
        0x00000986:    e7ff        ..      B        0x988 ; HAL_GPIO_WritePin + 136
        0x00000988:    9800        ..      LDR      r0,[sp,#0]
        0x0000098a:    1e81        ..      SUBS     r1,r0,#2
        0x0000098c:    2902        .)      CMP      r1,#2
        0x0000098e:    d30b        ..      BCC      0x9a8 ; HAL_GPIO_WritePin + 168
        0x00000990:    e7ff        ..      B        0x992 ; HAL_GPIO_WritePin + 146
        0x00000992:    9800        ..      LDR      r0,[sp,#0]
        0x00000994:    1f01        ..      SUBS     r1,r0,#4
        0x00000996:    2902        .)      CMP      r1,#2
        0x00000998:    d30c        ..      BCC      0x9b4 ; HAL_GPIO_WritePin + 180
        0x0000099a:    e011        ..      B        0x9c0 ; HAL_GPIO_WritePin + 192
        0x0000099c:    f24f0000    O...    MOVW     r0,#0xf000
        0x000009a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009a4:    9001        ..      STR      r0,[sp,#4]
        0x000009a6:    e00c        ..      B        0x9c2 ; HAL_GPIO_WritePin + 194
        0x000009a8:    f24f4000    O..@    MOVW     r0,#0xf400
        0x000009ac:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009b0:    9001        ..      STR      r0,[sp,#4]
        0x000009b2:    e006        ..      B        0x9c2 ; HAL_GPIO_WritePin + 194
        0x000009b4:    f64f0000    O...    MOVW     r0,#0xf800
        0x000009b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009bc:    9001        ..      STR      r0,[sp,#4]
        0x000009be:    e000        ..      B        0x9c2 ; HAL_GPIO_WritePin + 194
        0x000009c0:    e7ff        ..      B        0x9c2 ; HAL_GPIO_WritePin + 194
        0x000009c2:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x000009c6:    2801        .(      CMP      r0,#1
        0x000009c8:    d00a        ..      BEQ      0x9e0 ; HAL_GPIO_WritePin + 224
        0x000009ca:    e7ff        ..      B        0x9cc ; HAL_GPIO_WritePin + 204
        0x000009cc:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x000009d0:    2803        .(      CMP      r0,#3
        0x000009d2:    d005        ..      BEQ      0x9e0 ; HAL_GPIO_WritePin + 224
        0x000009d4:    e7ff        ..      B        0x9d6 ; HAL_GPIO_WritePin + 214
        0x000009d6:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x000009da:    2805        .(      CMP      r0,#5
        0x000009dc:    d104        ..      BNE      0x9e8 ; HAL_GPIO_WritePin + 232
        0x000009de:    e7ff        ..      B        0x9e0 ; HAL_GPIO_WritePin + 224
        0x000009e0:    9803        ..      LDR      r0,[sp,#0xc]
        0x000009e2:    0400        ..      LSLS     r0,r0,#16
        0x000009e4:    9003        ..      STR      r0,[sp,#0xc]
        0x000009e6:    e7ff        ..      B        0x9e8 ; HAL_GPIO_WritePin + 232
        0x000009e8:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x000009ec:    2801        .(      CMP      r0,#1
        0x000009ee:    d106        ..      BNE      0x9fe ; HAL_GPIO_WritePin + 254
        0x000009f0:    e7ff        ..      B        0x9f2 ; HAL_GPIO_WritePin + 242
        0x000009f2:    9803        ..      LDR      r0,[sp,#0xc]
        0x000009f4:    9901        ..      LDR      r1,[sp,#4]
        0x000009f6:    690a        .i      LDR      r2,[r1,#0x10]
        0x000009f8:    4310        .C      ORRS     r0,r0,r2
        0x000009fa:    6108        .a      STR      r0,[r1,#0x10]
        0x000009fc:    e006        ..      B        0xa0c ; HAL_GPIO_WritePin + 268
        0x000009fe:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000a00:    9901        ..      LDR      r1,[sp,#4]
        0x00000a02:    690a        .i      LDR      r2,[r1,#0x10]
        0x00000a04:    ea220000    "...    BIC      r0,r2,r0
        0x00000a08:    6108        .a      STR      r0,[r1,#0x10]
        0x00000a0a:    e7ff        ..      B        0xa0c ; HAL_GPIO_WritePin + 268
        0x00000a0c:    b005        ..      ADD      sp,sp,#0x14
        0x00000a0e:    4770        pG      BX       lr
    HAL_Verify_Chip
        0x00000a10:    b407        ..      PUSH     {r0-r2}
        0x00000a12:    f45f3080    _..0    MOVS     r0,#0x10000
        0x00000a16:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x00000a1a:    1809        ..      ADDS     r1,r1,r0
        0x00000a1c:    680a        .h      LDR      r2,[r1,#0]
        0x00000a1e:    bc07        ..      POP      {r0-r2}
        0x00000a20:    4770        pG      BX       lr
        0x00000a22:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x00000a24:    b081        ..      SUB      sp,sp,#4
        0x00000a26:    9000        ..      STR      r0,[sp,#0]
        0x00000a28:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x00000a2c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000a30:    6800        .h      LDR      r0,[r0,#0]
        0x00000a32:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a34:    2800        .(      CMP      r0,#0
        0x00000a36:    d00d        ..      BEQ      0xa54 ; HardFaultHandler + 48
        0x00000a38:    e7ff        ..      B        0xa3a ; HardFaultHandler + 22
        0x00000a3a:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x00000a3e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000a42:    6801        .h      LDR      r1,[r0,#0]
        0x00000a44:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00000a48:    6001        .`      STR      r1,[r0,#0]
        0x00000a4a:    9800        ..      LDR      r0,[sp,#0]
        0x00000a4c:    6981        .i      LDR      r1,[r0,#0x18]
        0x00000a4e:    3102        .1      ADDS     r1,#2
        0x00000a50:    6181        .a      STR      r1,[r0,#0x18]
        0x00000a52:    e070        p.      B        0xb36 ; HardFaultHandler + 274
        0x00000a54:    f64e5024    N.$P    MOV      r0,#0xed24
        0x00000a58:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000a5c:    6800        .h      LDR      r0,[r0,#0]
        0x00000a5e:    f2400100    @...    MOVW     r1,#0
        0x00000a62:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000a66:    6208        .b      STR      r0,[r1,#0x20]
        0x00000a68:    f64e5028    N.(P    MOV      r0,#0xed28
        0x00000a6c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000a70:    7800        .x      LDRB     r0,[r0,#0]
        0x00000a72:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x00000a76:    f64e5029    N.)P    MOV      r0,#0xed29
        0x00000a7a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000a7e:    7800        .x      LDRB     r0,[r0,#0]
        0x00000a80:    6288        .b      STR      r0,[r1,#0x28]
        0x00000a82:    f64e5038    N.8P    MOV      r0,#0xed38
        0x00000a86:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000a8a:    6800        .h      LDR      r0,[r0,#0]
        0x00000a8c:    62c8        .b      STR      r0,[r1,#0x2c]
        0x00000a8e:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x00000a92:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000a96:    8800        ..      LDRH     r0,[r0,#0]
        0x00000a98:    8608        ..      STRH     r0,[r1,#0x30]
        0x00000a9a:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x00000a9e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000aa2:    6800        .h      LDR      r0,[r0,#0]
        0x00000aa4:    6348        Hc      STR      r0,[r1,#0x34]
        0x00000aa6:    f64e5030    N.0P    MOV      r0,#0xed30
        0x00000aaa:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000aae:    6800        .h      LDR      r0,[r0,#0]
        0x00000ab0:    6388        .c      STR      r0,[r1,#0x38]
        0x00000ab2:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x00000ab6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000aba:    6800        .h      LDR      r0,[r0,#0]
        0x00000abc:    63c8        .c      STR      r0,[r1,#0x3c]
        0x00000abe:    f2400040    @.@.    MOVW     r0,#0x40
        0x00000ac2:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000ac6:    2100        .!      MOVS     r1,#0
        0x00000ac8:    6001        .`      STR      r1,[r0,#0]
        0x00000aca:    e7ff        ..      B        0xacc ; HardFaultHandler + 168
        0x00000acc:    f2400040    @.@.    MOVW     r0,#0x40
        0x00000ad0:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000ad4:    6800        .h      LDR      r0,[r0,#0]
        0x00000ad6:    2800        .(      CMP      r0,#0
        0x00000ad8:    d101        ..      BNE      0xade ; HardFaultHandler + 186
        0x00000ada:    e7ff        ..      B        0xadc ; HardFaultHandler + 184
        0x00000adc:    e7f6        ..      B        0xacc ; HardFaultHandler + 168
        0x00000ade:    9800        ..      LDR      r0,[sp,#0]
        0x00000ae0:    6800        .h      LDR      r0,[r0,#0]
        0x00000ae2:    f2400100    @...    MOVW     r1,#0
        0x00000ae6:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000aea:    6008        .`      STR      r0,[r1,#0]
        0x00000aec:    9800        ..      LDR      r0,[sp,#0]
        0x00000aee:    6840        @h      LDR      r0,[r0,#4]
        0x00000af0:    6048        H`      STR      r0,[r1,#4]
        0x00000af2:    9800        ..      LDR      r0,[sp,#0]
        0x00000af4:    6880        .h      LDR      r0,[r0,#8]
        0x00000af6:    6088        .`      STR      r0,[r1,#8]
        0x00000af8:    9800        ..      LDR      r0,[sp,#0]
        0x00000afa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000afc:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000afe:    9800        ..      LDR      r0,[sp,#0]
        0x00000b00:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000b02:    6108        .a      STR      r0,[r1,#0x10]
        0x00000b04:    9800        ..      LDR      r0,[sp,#0]
        0x00000b06:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000b08:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000b0a:    9800        ..      LDR      r0,[sp,#0]
        0x00000b0c:    6980        .i      LDR      r0,[r0,#0x18]
        0x00000b0e:    6188        .a      STR      r0,[r1,#0x18]
        0x00000b10:    9800        ..      LDR      r0,[sp,#0]
        0x00000b12:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000b14:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00000b16:    f2400040    @.@.    MOVW     r0,#0x40
        0x00000b1a:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000b1e:    2100        .!      MOVS     r1,#0
        0x00000b20:    6001        .`      STR      r1,[r0,#0]
        0x00000b22:    e7ff        ..      B        0xb24 ; HardFaultHandler + 256
        0x00000b24:    f2400040    @.@.    MOVW     r0,#0x40
        0x00000b28:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000b2c:    6800        .h      LDR      r0,[r0,#0]
        0x00000b2e:    2800        .(      CMP      r0,#0
        0x00000b30:    d101        ..      BNE      0xb36 ; HardFaultHandler + 274
        0x00000b32:    e7ff        ..      B        0xb34 ; HardFaultHandler + 272
        0x00000b34:    e7f6        ..      B        0xb24 ; HardFaultHandler + 256
        0x00000b36:    b001        ..      ADD      sp,sp,#4
        0x00000b38:    4770        pG      BX       lr
        0x00000b3a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000b3c:    b580        ..      PUSH     {r7,lr}
        0x00000b3e:    f000fd67    ..g.    BL       _DoInit ; 0x1610
        0x00000b42:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00000b44:    b580        ..      PUSH     {r7,lr}
        0x00000b46:    b086        ..      SUB      sp,sp,#0x18
        0x00000b48:    9005        ..      STR      r0,[sp,#0x14]
        0x00000b4a:    9104        ..      STR      r1,[sp,#0x10]
        0x00000b4c:    9203        ..      STR      r2,[sp,#0xc]
        0x00000b4e:    f2400044    @.D.    MOVW     r0,#0x44
        0x00000b52:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000b56:    9001        ..      STR      r0,[sp,#4]
        0x00000b58:    e7ff        ..      B        0xb5a ; SEGGER_RTT_Write + 22
        0x00000b5a:    9801        ..      LDR      r0,[sp,#4]
        0x00000b5c:    7800        .x      LDRB     r0,[r0,#0]
        0x00000b5e:    2800        .(      CMP      r0,#0
        0x00000b60:    d103        ..      BNE      0xb6a ; SEGGER_RTT_Write + 38
        0x00000b62:    e7ff        ..      B        0xb64 ; SEGGER_RTT_Write + 32
        0x00000b64:    f000fd54    ..T.    BL       _DoInit ; 0x1610
        0x00000b68:    e7ff        ..      B        0xb6a ; SEGGER_RTT_Write + 38
        0x00000b6a:    e7ff        ..      B        0xb6c ; SEGGER_RTT_Write + 40
        0x00000b6c:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00000b70:    f04f0120    O. .    MOV      r1,#0x20
        0x00000b74:    f3818811    ....    MSR      BASEPRI,r1
        0x00000b78:    9000        ..      STR      r0,[sp,#0]
        0x00000b7a:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000b7c:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000b7e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000b80:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0xb94
        0x00000b84:    9002        ..      STR      r0,[sp,#8]
        0x00000b86:    9800        ..      LDR      r0,[sp,#0]
        0x00000b88:    f3808811    ....    MSR      BASEPRI,r0
        0x00000b8c:    9802        ..      LDR      r0,[sp,#8]
        0x00000b8e:    b006        ..      ADD      sp,sp,#0x18
        0x00000b90:    bd80        ..      POP      {r7,pc}
        0x00000b92:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000b94:    b580        ..      PUSH     {r7,lr}
        0x00000b96:    b08a        ..      SUB      sp,sp,#0x28
        0x00000b98:    9009        ..      STR      r0,[sp,#0x24]
        0x00000b9a:    9108        ..      STR      r1,[sp,#0x20]
        0x00000b9c:    9207        ..      STR      r2,[sp,#0x1c]
        0x00000b9e:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000ba0:    9004        ..      STR      r0,[sp,#0x10]
        0x00000ba2:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000ba4:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000ba8:    f2400144    @.D.    MOVW     r1,#0x44
        0x00000bac:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000bb0:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x00000bb4:    3018        .0      ADDS     r0,r0,#0x18
        0x00000bb6:    9003        ..      STR      r0,[sp,#0xc]
        0x00000bb8:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000bba:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000bbc:    2800        .(      CMP      r0,#0
        0x00000bbe:    9002        ..      STR      r0,[sp,#8]
        0x00000bc0:    d008        ..      BEQ      0xbd4 ; SEGGER_RTT_WriteNoLock + 64
        0x00000bc2:    e7ff        ..      B        0xbc4 ; SEGGER_RTT_WriteNoLock + 48
        0x00000bc4:    9802        ..      LDR      r0,[sp,#8]
        0x00000bc6:    2801        .(      CMP      r0,#1
        0x00000bc8:    d019        ..      BEQ      0xbfe ; SEGGER_RTT_WriteNoLock + 106
        0x00000bca:    e7ff        ..      B        0xbcc ; SEGGER_RTT_WriteNoLock + 56
        0x00000bcc:    9802        ..      LDR      r0,[sp,#8]
        0x00000bce:    2802        .(      CMP      r0,#2
        0x00000bd0:    d02c        ,.      BEQ      0xc2c ; SEGGER_RTT_WriteNoLock + 152
        0x00000bd2:    e032        2.      B        0xc3a ; SEGGER_RTT_WriteNoLock + 166
        0x00000bd4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000bd6:    f000fd6d    ..m.    BL       _GetAvailWriteSpace ; 0x16b4
        0x00000bda:    9005        ..      STR      r0,[sp,#0x14]
        0x00000bdc:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000bde:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000be0:    4288        .B      CMP      r0,r1
        0x00000be2:    d203        ..      BCS      0xbec ; SEGGER_RTT_WriteNoLock + 88
        0x00000be4:    e7ff        ..      B        0xbe6 ; SEGGER_RTT_WriteNoLock + 82
        0x00000be6:    2000        .       MOVS     r0,#0
        0x00000be8:    9006        ..      STR      r0,[sp,#0x18]
        0x00000bea:    e007        ..      B        0xbfc ; SEGGER_RTT_WriteNoLock + 104
        0x00000bec:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000bee:    9006        ..      STR      r0,[sp,#0x18]
        0x00000bf0:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000bf2:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000bf4:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00000bf6:    f000fffd    ....    BL       _WriteNoCheck ; 0x1bf4
        0x00000bfa:    e7ff        ..      B        0xbfc ; SEGGER_RTT_WriteNoLock + 104
        0x00000bfc:    e020         .      B        0xc40 ; SEGGER_RTT_WriteNoLock + 172
        0x00000bfe:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000c00:    f000fd58    ..X.    BL       _GetAvailWriteSpace ; 0x16b4
        0x00000c04:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c06:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c08:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000c0a:    4288        .B      CMP      r0,r1
        0x00000c0c:    d203        ..      BCS      0xc16 ; SEGGER_RTT_WriteNoLock + 130
        0x00000c0e:    e7ff        ..      B        0xc10 ; SEGGER_RTT_WriteNoLock + 124
        0x00000c10:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c12:    9001        ..      STR      r0,[sp,#4]
        0x00000c14:    e002        ..      B        0xc1c ; SEGGER_RTT_WriteNoLock + 136
        0x00000c16:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000c18:    9001        ..      STR      r0,[sp,#4]
        0x00000c1a:    e7ff        ..      B        0xc1c ; SEGGER_RTT_WriteNoLock + 136
        0x00000c1c:    9801        ..      LDR      r0,[sp,#4]
        0x00000c1e:    9006        ..      STR      r0,[sp,#0x18]
        0x00000c20:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000c22:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000c24:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00000c26:    f000ffe5    ....    BL       _WriteNoCheck ; 0x1bf4
        0x00000c2a:    e009        ..      B        0xc40 ; SEGGER_RTT_WriteNoLock + 172
        0x00000c2c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000c2e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000c30:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00000c32:    f000ff6d    ..m.    BL       _WriteBlocking ; 0x1b10
        0x00000c36:    9006        ..      STR      r0,[sp,#0x18]
        0x00000c38:    e002        ..      B        0xc40 ; SEGGER_RTT_WriteNoLock + 172
        0x00000c3a:    2000        .       MOVS     r0,#0
        0x00000c3c:    9006        ..      STR      r0,[sp,#0x18]
        0x00000c3e:    e7ff        ..      B        0xc40 ; SEGGER_RTT_WriteNoLock + 172
        0x00000c40:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000c42:    b00a        ..      ADD      sp,sp,#0x28
        0x00000c44:    bd80        ..      POP      {r7,pc}
        0x00000c46:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x00000c48:    b082        ..      SUB      sp,sp,#8
        0x00000c4a:    b580        ..      PUSH     {r7,lr}
        0x00000c4c:    b084        ..      SUB      sp,sp,#0x10
        0x00000c4e:    9307        ..      STR      r3,[sp,#0x1c]
        0x00000c50:    9206        ..      STR      r2,[sp,#0x18]
        0x00000c52:    9003        ..      STR      r0,[sp,#0xc]
        0x00000c54:    9102        ..      STR      r1,[sp,#8]
        0x00000c56:    a806        ..      ADD      r0,sp,#0x18
        0x00000c58:    9000        ..      STR      r0,[sp,#0]
        0x00000c5a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000c5c:    9902        ..      LDR      r1,[sp,#8]
        0x00000c5e:    466a        jF      MOV      r2,sp
        0x00000c60:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0xc74
        0x00000c64:    9001        ..      STR      r0,[sp,#4]
        0x00000c66:    9801        ..      LDR      r0,[sp,#4]
        0x00000c68:    b004        ..      ADD      sp,sp,#0x10
        0x00000c6a:    e8bd4080    ...@    POP      {r7,lr}
        0x00000c6e:    b002        ..      ADD      sp,sp,#8
        0x00000c70:    4770        pG      BX       lr
        0x00000c72:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000c74:    b580        ..      PUSH     {r7,lr}
        0x00000c76:    b0a4        ..      SUB      sp,sp,#0x90
        0x00000c78:    9023        #.      STR      r0,[sp,#0x8c]
        0x00000c7a:    9122        ".      STR      r1,[sp,#0x88]
        0x00000c7c:    9221        !.      STR      r2,[sp,#0x84]
        0x00000c7e:    a807        ..      ADD      r0,sp,#0x1c
        0x00000c80:    901b        ..      STR      r0,[sp,#0x6c]
        0x00000c82:    2040        @       MOVS     r0,#0x40
        0x00000c84:    901c        ..      STR      r0,[sp,#0x70]
        0x00000c86:    2000        .       MOVS     r0,#0
        0x00000c88:    901d        ..      STR      r0,[sp,#0x74]
        0x00000c8a:    9923        #.      LDR      r1,[sp,#0x8c]
        0x00000c8c:    911f        ..      STR      r1,[sp,#0x7c]
        0x00000c8e:    901e        ..      STR      r0,[sp,#0x78]
        0x00000c90:    e7ff        ..      B        0xc92 ; SEGGER_RTT_vprintf + 30
        0x00000c92:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000c94:    7800        .x      LDRB     r0,[r0,#0]
        0x00000c96:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000c9a:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000c9c:    3001        .0      ADDS     r0,#1
        0x00000c9e:    9022        ".      STR      r0,[sp,#0x88]
        0x00000ca0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000ca4:    2800        .(      CMP      r0,#0
        0x00000ca6:    d101        ..      BNE      0xcac ; SEGGER_RTT_vprintf + 56
        0x00000ca8:    e7ff        ..      B        0xcaa ; SEGGER_RTT_vprintf + 54
        0x00000caa:    e171        q.      B        0xf90 ; SEGGER_RTT_vprintf + 796
        0x00000cac:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000cb0:    2825        %(      CMP      r0,#0x25
        0x00000cb2:    f0408160    @.`.    BNE.W    0xf76 ; SEGGER_RTT_vprintf + 770
        0x00000cb6:    e7ff        ..      B        0xcb8 ; SEGGER_RTT_vprintf + 68
        0x00000cb8:    2000        .       MOVS     r0,#0
        0x00000cba:    9018        ..      STR      r0,[sp,#0x60]
        0x00000cbc:    2001        .       MOVS     r0,#1
        0x00000cbe:    901a        ..      STR      r0,[sp,#0x68]
        0x00000cc0:    e7ff        ..      B        0xcc2 ; SEGGER_RTT_vprintf + 78
        0x00000cc2:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000cc4:    7800        .x      LDRB     r0,[r0,#0]
        0x00000cc6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000cca:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000cce:    3823        #8      SUBS     r0,r0,#0x23
        0x00000cd0:    4601        .F      MOV      r1,r0
        0x00000cd2:    280d        .(      CMP      r0,#0xd
        0x00000cd4:    9104        ..      STR      r1,[sp,#0x10]
        0x00000cd6:    d829        ).      BHI      0xd2c ; SEGGER_RTT_vprintf + 184
        0x00000cd8:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000cda:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x00000cde:    271f        .'      DCW    10015
        0x00000ce0:    27272727    ''''    DCD    656877351
        0x00000ce4:    27172727    ''.'    DCD    655828775
        0x00000ce8:    0f272707    .''.    DCD    254224135
    $t.2
        0x00000cec:    9818        ..      LDR      r0,[sp,#0x60]
        0x00000cee:    f0400001    @...    ORR      r0,r0,#1
        0x00000cf2:    9018        ..      STR      r0,[sp,#0x60]
        0x00000cf4:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000cf6:    3001        .0      ADDS     r0,#1
        0x00000cf8:    9022        ".      STR      r0,[sp,#0x88]
        0x00000cfa:    e01a        ..      B        0xd32 ; SEGGER_RTT_vprintf + 190
        0x00000cfc:    9818        ..      LDR      r0,[sp,#0x60]
        0x00000cfe:    f0400002    @...    ORR      r0,r0,#2
        0x00000d02:    9018        ..      STR      r0,[sp,#0x60]
        0x00000d04:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d06:    3001        .0      ADDS     r0,#1
        0x00000d08:    9022        ".      STR      r0,[sp,#0x88]
        0x00000d0a:    e012        ..      B        0xd32 ; SEGGER_RTT_vprintf + 190
        0x00000d0c:    9818        ..      LDR      r0,[sp,#0x60]
        0x00000d0e:    f0400004    @...    ORR      r0,r0,#4
        0x00000d12:    9018        ..      STR      r0,[sp,#0x60]
        0x00000d14:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d16:    3001        .0      ADDS     r0,#1
        0x00000d18:    9022        ".      STR      r0,[sp,#0x88]
        0x00000d1a:    e00a        ..      B        0xd32 ; SEGGER_RTT_vprintf + 190
        0x00000d1c:    9818        ..      LDR      r0,[sp,#0x60]
        0x00000d1e:    f0400008    @...    ORR      r0,r0,#8
        0x00000d22:    9018        ..      STR      r0,[sp,#0x60]
        0x00000d24:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d26:    3001        .0      ADDS     r0,#1
        0x00000d28:    9022        ".      STR      r0,[sp,#0x88]
        0x00000d2a:    e002        ..      B        0xd32 ; SEGGER_RTT_vprintf + 190
        0x00000d2c:    2000        .       MOVS     r0,#0
        0x00000d2e:    901a        ..      STR      r0,[sp,#0x68]
        0x00000d30:    e7ff        ..      B        0xd32 ; SEGGER_RTT_vprintf + 190
        0x00000d32:    e7ff        ..      B        0xd34 ; SEGGER_RTT_vprintf + 192
        0x00000d34:    981a        ..      LDR      r0,[sp,#0x68]
        0x00000d36:    2800        .(      CMP      r0,#0
        0x00000d38:    d1c3        ..      BNE      0xcc2 ; SEGGER_RTT_vprintf + 78
        0x00000d3a:    e7ff        ..      B        0xd3c ; SEGGER_RTT_vprintf + 200
        0x00000d3c:    2000        .       MOVS     r0,#0
        0x00000d3e:    9017        ..      STR      r0,[sp,#0x5c]
        0x00000d40:    e7ff        ..      B        0xd42 ; SEGGER_RTT_vprintf + 206
        0x00000d42:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d44:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d46:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000d4a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000d4e:    2830        0(      CMP      r0,#0x30
        0x00000d50:    db05        ..      BLT      0xd5e ; SEGGER_RTT_vprintf + 234
        0x00000d52:    e7ff        ..      B        0xd54 ; SEGGER_RTT_vprintf + 224
        0x00000d54:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000d58:    283a        :(      CMP      r0,#0x3a
        0x00000d5a:    db01        ..      BLT      0xd60 ; SEGGER_RTT_vprintf + 236
        0x00000d5c:    e7ff        ..      B        0xd5e ; SEGGER_RTT_vprintf + 234
        0x00000d5e:    e010        ..      B        0xd82 ; SEGGER_RTT_vprintf + 270
        0x00000d60:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d62:    3001        .0      ADDS     r0,#1
        0x00000d64:    9022        ".      STR      r0,[sp,#0x88]
        0x00000d66:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00000d68:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000d6c:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x00000d70:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x00000d74:    3830        08      SUBS     r0,r0,#0x30
        0x00000d76:    9017        ..      STR      r0,[sp,#0x5c]
        0x00000d78:    e7ff        ..      B        0xd7a ; SEGGER_RTT_vprintf + 262
        0x00000d7a:    2001        .       MOVS     r0,#1
        0x00000d7c:    2800        .(      CMP      r0,#0
        0x00000d7e:    d1e0        ..      BNE      0xd42 ; SEGGER_RTT_vprintf + 206
        0x00000d80:    e7ff        ..      B        0xd82 ; SEGGER_RTT_vprintf + 270
        0x00000d82:    2000        .       MOVS     r0,#0
        0x00000d84:    9019        ..      STR      r0,[sp,#0x64]
        0x00000d86:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d88:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d8a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000d8e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000d92:    282e        .(      CMP      r0,#0x2e
        0x00000d94:    d125        %.      BNE      0xde2 ; SEGGER_RTT_vprintf + 366
        0x00000d96:    e7ff        ..      B        0xd98 ; SEGGER_RTT_vprintf + 292
        0x00000d98:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d9a:    3001        .0      ADDS     r0,#1
        0x00000d9c:    9022        ".      STR      r0,[sp,#0x88]
        0x00000d9e:    e7ff        ..      B        0xda0 ; SEGGER_RTT_vprintf + 300
        0x00000da0:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000da2:    7800        .x      LDRB     r0,[r0,#0]
        0x00000da4:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000da8:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000dac:    2830        0(      CMP      r0,#0x30
        0x00000dae:    db05        ..      BLT      0xdbc ; SEGGER_RTT_vprintf + 328
        0x00000db0:    e7ff        ..      B        0xdb2 ; SEGGER_RTT_vprintf + 318
        0x00000db2:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000db6:    283a        :(      CMP      r0,#0x3a
        0x00000db8:    db01        ..      BLT      0xdbe ; SEGGER_RTT_vprintf + 330
        0x00000dba:    e7ff        ..      B        0xdbc ; SEGGER_RTT_vprintf + 328
        0x00000dbc:    e010        ..      B        0xde0 ; SEGGER_RTT_vprintf + 364
        0x00000dbe:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000dc0:    3001        .0      ADDS     r0,#1
        0x00000dc2:    9022        ".      STR      r0,[sp,#0x88]
        0x00000dc4:    9819        ..      LDR      r0,[sp,#0x64]
        0x00000dc6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000dca:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x00000dce:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x00000dd2:    3830        08      SUBS     r0,r0,#0x30
        0x00000dd4:    9019        ..      STR      r0,[sp,#0x64]
        0x00000dd6:    e7ff        ..      B        0xdd8 ; SEGGER_RTT_vprintf + 356
        0x00000dd8:    2001        .       MOVS     r0,#1
        0x00000dda:    2800        .(      CMP      r0,#0
        0x00000ddc:    d1e0        ..      BNE      0xda0 ; SEGGER_RTT_vprintf + 300
        0x00000dde:    e7ff        ..      B        0xde0 ; SEGGER_RTT_vprintf + 364
        0x00000de0:    e7ff        ..      B        0xde2 ; SEGGER_RTT_vprintf + 366
        0x00000de2:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000de4:    7800        .x      LDRB     r0,[r0,#0]
        0x00000de6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000dea:    e7ff        ..      B        0xdec ; SEGGER_RTT_vprintf + 376
        0x00000dec:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000df0:    286c        l(      CMP      r0,#0x6c
        0x00000df2:    d005        ..      BEQ      0xe00 ; SEGGER_RTT_vprintf + 396
        0x00000df4:    e7ff        ..      B        0xdf6 ; SEGGER_RTT_vprintf + 386
        0x00000df6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000dfa:    2868        h(      CMP      r0,#0x68
        0x00000dfc:    d108        ..      BNE      0xe10 ; SEGGER_RTT_vprintf + 412
        0x00000dfe:    e7ff        ..      B        0xe00 ; SEGGER_RTT_vprintf + 396
        0x00000e00:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000e02:    3001        .0      ADDS     r0,#1
        0x00000e04:    9022        ".      STR      r0,[sp,#0x88]
        0x00000e06:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000e08:    7800        .x      LDRB     r0,[r0,#0]
        0x00000e0a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000e0e:    e000        ..      B        0xe12 ; SEGGER_RTT_vprintf + 414
        0x00000e10:    e004        ..      B        0xe1c ; SEGGER_RTT_vprintf + 424
        0x00000e12:    e7ff        ..      B        0xe14 ; SEGGER_RTT_vprintf + 416
        0x00000e14:    2001        .       MOVS     r0,#1
        0x00000e16:    2800        .(      CMP      r0,#0
        0x00000e18:    d1e8        ..      BNE      0xdec ; SEGGER_RTT_vprintf + 376
        0x00000e1a:    e7ff        ..      B        0xe1c ; SEGGER_RTT_vprintf + 424
        0x00000e1c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000e20:    4601        .F      MOV      r1,r0
        0x00000e22:    2825        %(      CMP      r0,#0x25
        0x00000e24:    9103        ..      STR      r1,[sp,#0xc]
        0x00000e26:    f000809c    ....    BEQ.W    0xf62 ; SEGGER_RTT_vprintf + 750
        0x00000e2a:    e7ff        ..      B        0xe2c ; SEGGER_RTT_vprintf + 440
        0x00000e2c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e2e:    2858        X(      CMP      r0,#0x58
        0x00000e30:    d04f        O.      BEQ      0xed2 ; SEGGER_RTT_vprintf + 606
        0x00000e32:    e7ff        ..      B        0xe34 ; SEGGER_RTT_vprintf + 448
        0x00000e34:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e36:    2863        c(      CMP      r0,#0x63
        0x00000e38:    d014        ..      BEQ      0xe64 ; SEGGER_RTT_vprintf + 496
        0x00000e3a:    e7ff        ..      B        0xe3c ; SEGGER_RTT_vprintf + 456
        0x00000e3c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e3e:    2864        d(      CMP      r0,#0x64
        0x00000e40:    d01f        ..      BEQ      0xe82 ; SEGGER_RTT_vprintf + 526
        0x00000e42:    e7ff        ..      B        0xe44 ; SEGGER_RTT_vprintf + 464
        0x00000e44:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e46:    2870        p(      CMP      r0,#0x70
        0x00000e48:    d077        w.      BEQ      0xf3a ; SEGGER_RTT_vprintf + 710
        0x00000e4a:    e7ff        ..      B        0xe4c ; SEGGER_RTT_vprintf + 472
        0x00000e4c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e4e:    2873        s(      CMP      r0,#0x73
        0x00000e50:    d053        S.      BEQ      0xefa ; SEGGER_RTT_vprintf + 646
        0x00000e52:    e7ff        ..      B        0xe54 ; SEGGER_RTT_vprintf + 480
        0x00000e54:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e56:    2875        u(      CMP      r0,#0x75
        0x00000e58:    d027        '.      BEQ      0xeaa ; SEGGER_RTT_vprintf + 566
        0x00000e5a:    e7ff        ..      B        0xe5c ; SEGGER_RTT_vprintf + 488
        0x00000e5c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e5e:    2878        x(      CMP      r0,#0x78
        0x00000e60:    d037        7.      BEQ      0xed2 ; SEGGER_RTT_vprintf + 606
        0x00000e62:    e083        ..      B        0xf6c ; SEGGER_RTT_vprintf + 760
        0x00000e64:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000e66:    6801        .h      LDR      r1,[r0,#0]
        0x00000e68:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e6a:    6002        .`      STR      r2,[r0,#0]
        0x00000e6c:    6808        .h      LDR      r0,[r1,#0]
        0x00000e6e:    901a        ..      STR      r0,[sp,#0x68]
        0x00000e70:    981a        ..      LDR      r0,[sp,#0x68]
        0x00000e72:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x00000e76:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x00000e7a:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000e7c:    f000fe0c    ....    BL       _StoreChar ; 0x1a98
        0x00000e80:    e075        u.      B        0xf6e ; SEGGER_RTT_vprintf + 762
        0x00000e82:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000e84:    6801        .h      LDR      r1,[r0,#0]
        0x00000e86:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e88:    6002        .`      STR      r2,[r0,#0]
        0x00000e8a:    6808        .h      LDR      r0,[r1,#0]
        0x00000e8c:    901a        ..      STR      r0,[sp,#0x68]
        0x00000e8e:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000e90:    9b19        ..      LDR      r3,[sp,#0x64]
        0x00000e92:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00000e94:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000e96:    46ec        .F      MOV      r12,sp
        0x00000e98:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000e9c:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000ea0:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000ea2:    220a        ."      MOVS     r2,#0xa
        0x00000ea4:    f000fc26    ..&.    BL       _PrintInt ; 0x16f4
        0x00000ea8:    e061        a.      B        0xf6e ; SEGGER_RTT_vprintf + 762
        0x00000eaa:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000eac:    6801        .h      LDR      r1,[r0,#0]
        0x00000eae:    1d0a        ..      ADDS     r2,r1,#4
        0x00000eb0:    6002        .`      STR      r2,[r0,#0]
        0x00000eb2:    6808        .h      LDR      r0,[r1,#0]
        0x00000eb4:    901a        ..      STR      r0,[sp,#0x68]
        0x00000eb6:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000eb8:    9b19        ..      LDR      r3,[sp,#0x64]
        0x00000eba:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00000ebc:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000ebe:    46ec        .F      MOV      r12,sp
        0x00000ec0:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000ec4:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000ec8:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000eca:    220a        ."      MOVS     r2,#0xa
        0x00000ecc:    f000fd04    ....    BL       _PrintUnsigned ; 0x18d8
        0x00000ed0:    e04d        M.      B        0xf6e ; SEGGER_RTT_vprintf + 762
        0x00000ed2:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000ed4:    6801        .h      LDR      r1,[r0,#0]
        0x00000ed6:    1d0a        ..      ADDS     r2,r1,#4
        0x00000ed8:    6002        .`      STR      r2,[r0,#0]
        0x00000eda:    6808        .h      LDR      r0,[r1,#0]
        0x00000edc:    901a        ..      STR      r0,[sp,#0x68]
        0x00000ede:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000ee0:    9b19        ..      LDR      r3,[sp,#0x64]
        0x00000ee2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00000ee4:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000ee6:    46ec        .F      MOV      r12,sp
        0x00000ee8:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000eec:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000ef0:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000ef2:    2210        ."      MOVS     r2,#0x10
        0x00000ef4:    f000fcf0    ....    BL       _PrintUnsigned ; 0x18d8
        0x00000ef8:    e039        9.      B        0xf6e ; SEGGER_RTT_vprintf + 762
        0x00000efa:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000efc:    6801        .h      LDR      r1,[r0,#0]
        0x00000efe:    1d0a        ..      ADDS     r2,r1,#4
        0x00000f00:    6002        .`      STR      r2,[r0,#0]
        0x00000f02:    6808        .h      LDR      r0,[r1,#0]
        0x00000f04:    9005        ..      STR      r0,[sp,#0x14]
        0x00000f06:    e7ff        ..      B        0xf08 ; SEGGER_RTT_vprintf + 660
        0x00000f08:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000f0a:    7800        .x      LDRB     r0,[r0,#0]
        0x00000f0c:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000f10:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000f12:    3001        .0      ADDS     r0,#1
        0x00000f14:    9005        ..      STR      r0,[sp,#0x14]
        0x00000f16:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000f1a:    2800        .(      CMP      r0,#0
        0x00000f1c:    d101        ..      BNE      0xf22 ; SEGGER_RTT_vprintf + 686
        0x00000f1e:    e7ff        ..      B        0xf20 ; SEGGER_RTT_vprintf + 684
        0x00000f20:    e00a        ..      B        0xf38 ; SEGGER_RTT_vprintf + 708
        0x00000f22:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x00000f26:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000f28:    f000fdb6    ....    BL       _StoreChar ; 0x1a98
        0x00000f2c:    e7ff        ..      B        0xf2e ; SEGGER_RTT_vprintf + 698
        0x00000f2e:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000f30:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000f34:    dce8        ..      BGT      0xf08 ; SEGGER_RTT_vprintf + 660
        0x00000f36:    e7ff        ..      B        0xf38 ; SEGGER_RTT_vprintf + 708
        0x00000f38:    e019        ..      B        0xf6e ; SEGGER_RTT_vprintf + 762
        0x00000f3a:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000f3c:    6801        .h      LDR      r1,[r0,#0]
        0x00000f3e:    1d0a        ..      ADDS     r2,r1,#4
        0x00000f40:    6002        .`      STR      r2,[r0,#0]
        0x00000f42:    6808        .h      LDR      r0,[r1,#0]
        0x00000f44:    901a        ..      STR      r0,[sp,#0x68]
        0x00000f46:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000f48:    4668        hF      MOV      r0,sp
        0x00000f4a:    2200        ."      MOVS     r2,#0
        0x00000f4c:    6042        B`      STR      r2,[r0,#4]
        0x00000f4e:    2208        ."      MOVS     r2,#8
        0x00000f50:    6002        .`      STR      r2,[r0,#0]
        0x00000f52:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000f54:    2310        .#      MOVS     r3,#0x10
        0x00000f56:    9202        ..      STR      r2,[sp,#8]
        0x00000f58:    461a        .F      MOV      r2,r3
        0x00000f5a:    9b02        ..      LDR      r3,[sp,#8]
        0x00000f5c:    f000fcbc    ....    BL       _PrintUnsigned ; 0x18d8
        0x00000f60:    e005        ..      B        0xf6e ; SEGGER_RTT_vprintf + 762
        0x00000f62:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000f64:    2125        %!      MOVS     r1,#0x25
        0x00000f66:    f000fd97    ....    BL       _StoreChar ; 0x1a98
        0x00000f6a:    e000        ..      B        0xf6e ; SEGGER_RTT_vprintf + 762
        0x00000f6c:    e7ff        ..      B        0xf6e ; SEGGER_RTT_vprintf + 762
        0x00000f6e:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000f70:    3001        .0      ADDS     r0,#1
        0x00000f72:    9022        ".      STR      r0,[sp,#0x88]
        0x00000f74:    e005        ..      B        0xf82 ; SEGGER_RTT_vprintf + 782
        0x00000f76:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x00000f7a:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000f7c:    f000fd8c    ....    BL       _StoreChar ; 0x1a98
        0x00000f80:    e7ff        ..      B        0xf82 ; SEGGER_RTT_vprintf + 782
        0x00000f82:    e7ff        ..      B        0xf84 ; SEGGER_RTT_vprintf + 784
        0x00000f84:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000f86:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000f8a:    f73fae82    ?...    BGT      0xc92 ; SEGGER_RTT_vprintf + 30
        0x00000f8e:    e7ff        ..      B        0xf90 ; SEGGER_RTT_vprintf + 796
        0x00000f90:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000f92:    2801        .(      CMP      r0,#1
        0x00000f94:    db0f        ..      BLT      0xfb6 ; SEGGER_RTT_vprintf + 834
        0x00000f96:    e7ff        ..      B        0xf98 ; SEGGER_RTT_vprintf + 804
        0x00000f98:    981d        ..      LDR      r0,[sp,#0x74]
        0x00000f9a:    2800        .(      CMP      r0,#0
        0x00000f9c:    d006        ..      BEQ      0xfac ; SEGGER_RTT_vprintf + 824
        0x00000f9e:    e7ff        ..      B        0xfa0 ; SEGGER_RTT_vprintf + 812
        0x00000fa0:    9823        #.      LDR      r0,[sp,#0x8c]
        0x00000fa2:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x00000fa4:    a907        ..      ADD      r1,sp,#0x1c
        0x00000fa6:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0xb44
        0x00000faa:    e7ff        ..      B        0xfac ; SEGGER_RTT_vprintf + 824
        0x00000fac:    981d        ..      LDR      r0,[sp,#0x74]
        0x00000fae:    991e        ..      LDR      r1,[sp,#0x78]
        0x00000fb0:    4408        .D      ADD      r0,r0,r1
        0x00000fb2:    901e        ..      STR      r0,[sp,#0x78]
        0x00000fb4:    e7ff        ..      B        0xfb6 ; SEGGER_RTT_vprintf + 834
        0x00000fb6:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000fb8:    b024        $.      ADD      sp,sp,#0x90
        0x00000fba:    bd80        ..      POP      {r7,pc}
    Set_Pll_Div
        0x00000fbc:    b088        ..      SUB      sp,sp,#0x20
        0x00000fbe:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000fc0:    9106        ..      STR      r1,[sp,#0x18]
        0x00000fc2:    2000        .       MOVS     r0,#0
        0x00000fc4:    9005        ..      STR      r0,[sp,#0x14]
        0x00000fc6:    9001        ..      STR      r0,[sp,#4]
        0x00000fc8:    2001        .       MOVS     r0,#1
        0x00000fca:    9000        ..      STR      r0,[sp,#0]
        0x00000fcc:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000fce:    2801        .(      CMP      r0,#1
        0x00000fd0:    d004        ..      BEQ      0xfdc ; Set_Pll_Div + 32
        0x00000fd2:    e7ff        ..      B        0xfd4 ; Set_Pll_Div + 24
        0x00000fd4:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000fd6:    2802        .(      CMP      r0,#2
        0x00000fd8:    d147        G.      BNE      0x106a ; Set_Pll_Div + 174
        0x00000fda:    e7ff        ..      B        0xfdc ; Set_Pll_Div + 32
        0x00000fdc:    f6400028    @.(.    MOV      r0,#0x828
        0x00000fe0:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000fe4:    210d        .!      MOVS     r1,#0xd
        0x00000fe6:    6001        .`      STR      r1,[r0,#0]
        0x00000fe8:    e7ff        ..      B        0xfea ; Set_Pll_Div + 46
        0x00000fea:    f6400028    @.(.    MOV      r0,#0x828
        0x00000fee:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000ff2:    6800        .h      LDR      r0,[r0,#0]
        0x00000ff4:    06c0        ..      LSLS     r0,r0,#27
        0x00000ff6:    2800        .(      CMP      r0,#0
        0x00000ff8:    d427        '.      BMI      0x104a ; Set_Pll_Div + 142
        0x00000ffa:    e7ff        ..      B        0xffc ; Set_Pll_Div + 64
        0x00000ffc:    9801        ..      LDR      r0,[sp,#4]
        0x00000ffe:    f2442140    D.@!    MOV      r1,#0x4240
        0x00001002:    f2c0010f    ....    MOVT     r1,#0xf
        0x00001006:    4288        .B      CMP      r0,r1
        0x00001008:    d11b        ..      BNE      0x1042 ; Set_Pll_Div + 134
        0x0000100a:    e7ff        ..      B        0x100c ; Set_Pll_Div + 80
        0x0000100c:    2000        .       MOVS     r0,#0
        0x0000100e:    9006        ..      STR      r0,[sp,#0x18]
        0x00001010:    f2405100    @..Q    MOVW     r1,#0x500
        0x00001014:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001018:    6008        .`      STR      r0,[r1,#0]
        0x0000101a:    f6400024    @.$.    MOV      r0,#0x824
        0x0000101e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001022:    6801        .h      LDR      r1,[r0,#0]
        0x00001024:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001028:    6001        .`      STR      r1,[r0,#0]
        0x0000102a:    e7ff        ..      B        0x102c ; Set_Pll_Div + 112
        0x0000102c:    f6400024    @.$.    MOV      r0,#0x824
        0x00001030:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001034:    6800        .h      LDR      r0,[r0,#0]
        0x00001036:    0580        ..      LSLS     r0,r0,#22
        0x00001038:    2800        .(      CMP      r0,#0
        0x0000103a:    d401        ..      BMI      0x1040 ; Set_Pll_Div + 132
        0x0000103c:    e7ff        ..      B        0x103e ; Set_Pll_Div + 130
        0x0000103e:    e7f5        ..      B        0x102c ; Set_Pll_Div + 112
        0x00001040:    e003        ..      B        0x104a ; Set_Pll_Div + 142
        0x00001042:    9801        ..      LDR      r0,[sp,#4]
        0x00001044:    3001        .0      ADDS     r0,#1
        0x00001046:    9001        ..      STR      r0,[sp,#4]
        0x00001048:    e7cf        ..      B        0xfea ; Set_Pll_Div + 46
        0x0000104a:    9801        ..      LDR      r0,[sp,#4]
        0x0000104c:    f244213f    D.?!    MOV      r1,#0x423f
        0x00001050:    f2c0010f    ....    MOVT     r1,#0xf
        0x00001054:    4288        .B      CMP      r0,r1
        0x00001056:    d807        ..      BHI      0x1068 ; Set_Pll_Div + 172
        0x00001058:    e7ff        ..      B        0x105a ; Set_Pll_Div + 158
        0x0000105a:    f2405000    @..P    MOVW     r0,#0x500
        0x0000105e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001062:    2101        .!      MOVS     r1,#1
        0x00001064:    6001        .`      STR      r1,[r0,#0]
        0x00001066:    e7ff        ..      B        0x1068 ; Set_Pll_Div + 172
        0x00001068:    e019        ..      B        0x109e ; Set_Pll_Div + 226
        0x0000106a:    f6400024    @.$.    MOV      r0,#0x824
        0x0000106e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001072:    6801        .h      LDR      r1,[r0,#0]
        0x00001074:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001078:    6001        .`      STR      r1,[r0,#0]
        0x0000107a:    e7ff        ..      B        0x107c ; Set_Pll_Div + 192
        0x0000107c:    f6400024    @.$.    MOV      r0,#0x824
        0x00001080:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001084:    6800        .h      LDR      r0,[r0,#0]
        0x00001086:    0580        ..      LSLS     r0,r0,#22
        0x00001088:    2800        .(      CMP      r0,#0
        0x0000108a:    d401        ..      BMI      0x1090 ; Set_Pll_Div + 212
        0x0000108c:    e7ff        ..      B        0x108e ; Set_Pll_Div + 210
        0x0000108e:    e7f5        ..      B        0x107c ; Set_Pll_Div + 192
        0x00001090:    f2405000    @..P    MOVW     r0,#0x500
        0x00001094:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001098:    2100        .!      MOVS     r1,#0
        0x0000109a:    6001        .`      STR      r1,[r0,#0]
        0x0000109c:    e7ff        ..      B        0x109e ; Set_Pll_Div + 226
        0x0000109e:    f640002c    @.,.    MOV      r0,#0x82c
        0x000010a2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000010a6:    6801        .h      LDR      r1,[r0,#0]
        0x000010a8:    f0410101    A...    ORR      r1,r1,#1
        0x000010ac:    6001        .`      STR      r1,[r0,#0]
        0x000010ae:    6801        .h      LDR      r1,[r0,#0]
        0x000010b0:    f4211100    !...    BIC      r1,r1,#0x200000
        0x000010b4:    6001        .`      STR      r1,[r0,#0]
        0x000010b6:    e7ff        ..      B        0x10b8 ; Set_Pll_Div + 252
        0x000010b8:    f640002c    @.,.    MOV      r0,#0x82c
        0x000010bc:    f2c40001    ....    MOVT     r0,#0x4001
        0x000010c0:    6800        .h      LDR      r0,[r0,#0]
        0x000010c2:    0040        @.      LSLS     r0,r0,#1
        0x000010c4:    2800        .(      CMP      r0,#0
        0x000010c6:    d401        ..      BMI      0x10cc ; Set_Pll_Div + 272
        0x000010c8:    e7ff        ..      B        0x10ca ; Set_Pll_Div + 270
        0x000010ca:    e7f5        ..      B        0x10b8 ; Set_Pll_Div + 252
        0x000010cc:    2000        .       MOVS     r0,#0
        0x000010ce:    9005        ..      STR      r0,[sp,#0x14]
        0x000010d0:    e7ff        ..      B        0x10d2 ; Set_Pll_Div + 278
        0x000010d2:    9805        ..      LDR      r0,[sp,#0x14]
        0x000010d4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x000010d8:    f64161fc    A..a    MOV      r1,#0x1efc
        0x000010dc:    f2c00100    ....    MOVT     r1,#0
        0x000010e0:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x000010e4:    3001        .0      ADDS     r0,#1
        0x000010e6:    2800        .(      CMP      r0,#0
        0x000010e8:    f0008082    ....    BEQ.W    0x11f0 ; Set_Pll_Div + 564
        0x000010ec:    e7ff        ..      B        0x10ee ; Set_Pll_Div + 306
        0x000010ee:    9805        ..      LDR      r0,[sp,#0x14]
        0x000010f0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x000010f4:    f64161fc    A..a    MOV      r1,#0x1efc
        0x000010f8:    f2c00100    ....    MOVT     r1,#0
        0x000010fc:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00001100:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001102:    4288        .B      CMP      r0,r1
        0x00001104:    d16f        o.      BNE      0x11e6 ; Set_Pll_Div + 554
        0x00001106:    e7ff        ..      B        0x1108 ; Set_Pll_Div + 332
        0x00001108:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000110a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0000110e:    f64161fc    A..a    MOV      r1,#0x1efc
        0x00001112:    f2c00100    ....    MOVT     r1,#0
        0x00001116:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x0000111a:    6840        @h      LDR      r0,[r0,#4]
        0x0000111c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000111e:    4288        .B      CMP      r0,r1
        0x00001120:    d161        a.      BNE      0x11e6 ; Set_Pll_Div + 554
        0x00001122:    e7ff        ..      B        0x1124 ; Set_Pll_Div + 360
        0x00001124:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001126:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0000112a:    f64161fc    A..a    MOV      r1,#0x1efc
        0x0000112e:    f2c00100    ....    MOVT     r1,#0
        0x00001132:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00001136:    6880        .h      LDR      r0,[r0,#8]
        0x00001138:    9004        ..      STR      r0,[sp,#0x10]
        0x0000113a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000113c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001140:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00001144:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001146:    9003        ..      STR      r0,[sp,#0xc]
        0x00001148:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000114a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0000114e:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00001152:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001154:    9002        ..      STR      r0,[sp,#8]
        0x00001156:    f640002c    @.,.    MOV      r0,#0x82c
        0x0000115a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000115e:    6801        .h      LDR      r1,[r0,#0]
        0x00001160:    f36f01d3    o...    BFC      r1,#3,#17
        0x00001164:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001166:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x0000116a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0000116c:    ea413102    A..1    ORR      r1,r1,r2,LSL #12
        0x00001170:    9a02        ..      LDR      r2,[sp,#8]
        0x00001172:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x00001176:    6001        .`      STR      r1,[r0,#0]
        0x00001178:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000117a:    2801        .(      CMP      r0,#1
        0x0000117c:    d004        ..      BEQ      0x1188 ; Set_Pll_Div + 460
        0x0000117e:    e7ff        ..      B        0x1180 ; Set_Pll_Div + 452
        0x00001180:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001182:    2802        .(      CMP      r0,#2
        0x00001184:    d10a        ..      BNE      0x119c ; Set_Pll_Div + 480
        0x00001186:    e7ff        ..      B        0x1188 ; Set_Pll_Div + 460
        0x00001188:    f640002c    @.,.    MOV      r0,#0x82c
        0x0000118c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001190:    6801        .h      LDR      r1,[r0,#0]
        0x00001192:    2202        ."      MOVS     r2,#2
        0x00001194:    f3620142    b.B.    BFI      r1,r2,#1,#2
        0x00001198:    6001        .`      STR      r1,[r0,#0]
        0x0000119a:    e008        ..      B        0x11ae ; Set_Pll_Div + 498
        0x0000119c:    f640002c    @.,.    MOV      r0,#0x82c
        0x000011a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011a4:    6801        .h      LDR      r1,[r0,#0]
        0x000011a6:    f0210106    !...    BIC      r1,r1,#6
        0x000011aa:    6001        .`      STR      r1,[r0,#0]
        0x000011ac:    e7ff        ..      B        0x11ae ; Set_Pll_Div + 498
        0x000011ae:    f640002c    @.,.    MOV      r0,#0x82c
        0x000011b2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011b6:    6801        .h      LDR      r1,[r0,#0]
        0x000011b8:    f4410180    A...    ORR      r1,r1,#0x400000
        0x000011bc:    6001        .`      STR      r1,[r0,#0]
        0x000011be:    e7ff        ..      B        0x11c0 ; Set_Pll_Div + 516
        0x000011c0:    f640002c    @.,.    MOV      r0,#0x82c
        0x000011c4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011c8:    6800        .h      LDR      r0,[r0,#0]
        0x000011ca:    0040        @.      LSLS     r0,r0,#1
        0x000011cc:    2800        .(      CMP      r0,#0
        0x000011ce:    d401        ..      BMI      0x11d4 ; Set_Pll_Div + 536
        0x000011d0:    e7ff        ..      B        0x11d2 ; Set_Pll_Div + 534
        0x000011d2:    e7f5        ..      B        0x11c0 ; Set_Pll_Div + 516
        0x000011d4:    f6400010    @...    MOVW     r0,#0x810
        0x000011d8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011dc:    2104        .!      MOVS     r1,#4
        0x000011de:    6001        .`      STR      r1,[r0,#0]
        0x000011e0:    2000        .       MOVS     r0,#0
        0x000011e2:    9000        ..      STR      r0,[sp,#0]
        0x000011e4:    e004        ..      B        0x11f0 ; Set_Pll_Div + 564
        0x000011e6:    e7ff        ..      B        0x11e8 ; Set_Pll_Div + 556
        0x000011e8:    9805        ..      LDR      r0,[sp,#0x14]
        0x000011ea:    3001        .0      ADDS     r0,#1
        0x000011ec:    9005        ..      STR      r0,[sp,#0x14]
        0x000011ee:    e770        p.      B        0x10d2 ; Set_Pll_Div + 278
        0x000011f0:    9800        ..      LDR      r0,[sp,#0]
        0x000011f2:    b008        ..      ADD      sp,sp,#0x20
        0x000011f4:    4770        pG      BX       lr
        0x000011f6:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x000011f8:    b580        ..      PUSH     {r7,lr}
        0x000011fa:    b084        ..      SUB      sp,sp,#0x10
        0x000011fc:    9002        ..      STR      r0,[sp,#8]
        0x000011fe:    9802        ..      LDR      r0,[sp,#8]
        0x00001200:    3801        .8      SUBS     r0,#1
        0x00001202:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00001206:    d303        ..      BCC      0x1210 ; SysTick_Config + 24
        0x00001208:    e7ff        ..      B        0x120a ; SysTick_Config + 18
        0x0000120a:    2001        .       MOVS     r0,#1
        0x0000120c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000120e:    e01a        ..      B        0x1246 ; SysTick_Config + 78
        0x00001210:    9802        ..      LDR      r0,[sp,#8]
        0x00001212:    3801        .8      SUBS     r0,#1
        0x00001214:    f24e0114    N...    MOV      r1,#0xe014
        0x00001218:    f2ce0100    ....    MOVT     r1,#0xe000
        0x0000121c:    6008        .`      STR      r0,[r1,#0]
        0x0000121e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001222:    2107        .!      MOVS     r1,#7
        0x00001224:    9101        ..      STR      r1,[sp,#4]
        0x00001226:    f000fd63    ..c.    BL       __NVIC_SetPriority ; 0x1cf0
        0x0000122a:    f24e0018    N...    MOV      r0,#0xe018
        0x0000122e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001232:    2100        .!      MOVS     r1,#0
        0x00001234:    6001        .`      STR      r1,[r0,#0]
        0x00001236:    f24e0010    N...    MOV      r0,#0xe010
        0x0000123a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000123e:    9a01        ..      LDR      r2,[sp,#4]
        0x00001240:    6002        .`      STR      r2,[r0,#0]
        0x00001242:    9103        ..      STR      r1,[sp,#0xc]
        0x00001244:    e7ff        ..      B        0x1246 ; SysTick_Config + 78
        0x00001246:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001248:    b004        ..      ADD      sp,sp,#0x10
        0x0000124a:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x0000124c:    f240500c    @..P    MOV      r0,#0x50c
        0x00001250:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001254:    6801        .h      LDR      r1,[r0,#0]
        0x00001256:    3101        .1      ADDS     r1,#1
        0x00001258:    6001        .`      STR      r1,[r0,#0]
        0x0000125a:    4770        pG      BX       lr
    System_Clock_Init
        0x0000125c:    b580        ..      PUSH     {r7,lr}
        0x0000125e:    b088        ..      SUB      sp,sp,#0x20
        0x00001260:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001262:    2000        .       MOVS     r0,#0
        0x00001264:    9001        ..      STR      r0,[sp,#4]
        0x00001266:    9003        ..      STR      r0,[sp,#0xc]
        0x00001268:    f44f1080    O...    MOV      r0,#0x100000
        0x0000126c:    6801        .h      LDR      r1,[r0,#0]
        0x0000126e:    2208        ."      MOVS     r2,#8
        0x00001270:    f36211cb    b...    BFI      r1,r2,#7,#5
        0x00001274:    6001        .`      STR      r1,[r0,#0]
        0x00001276:    f6400024    @.$.    MOV      r0,#0x824
        0x0000127a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000127e:    6800        .h      LDR      r0,[r0,#0]
        0x00001280:    0580        ..      LSLS     r0,r0,#22
        0x00001282:    2800        .(      CMP      r0,#0
        0x00001284:    d414        ..      BMI      0x12b0 ; System_Clock_Init + 84
        0x00001286:    e7ff        ..      B        0x1288 ; System_Clock_Init + 44
        0x00001288:    f6400024    @.$.    MOV      r0,#0x824
        0x0000128c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001290:    6801        .h      LDR      r1,[r0,#0]
        0x00001292:    f0410101    A...    ORR      r1,r1,#1
        0x00001296:    6001        .`      STR      r1,[r0,#0]
        0x00001298:    e7ff        ..      B        0x129a ; System_Clock_Init + 62
        0x0000129a:    f6400024    @.$.    MOV      r0,#0x824
        0x0000129e:    f2c40001    ....    MOVT     r0,#0x4001
        0x000012a2:    6800        .h      LDR      r0,[r0,#0]
        0x000012a4:    0580        ..      LSLS     r0,r0,#22
        0x000012a6:    2800        .(      CMP      r0,#0
        0x000012a8:    d401        ..      BMI      0x12ae ; System_Clock_Init + 82
        0x000012aa:    e7ff        ..      B        0x12ac ; System_Clock_Init + 80
        0x000012ac:    e7f5        ..      B        0x129a ; System_Clock_Init + 62
        0x000012ae:    e7ff        ..      B        0x12b0 ; System_Clock_Init + 84
        0x000012b0:    f6400010    @...    MOVW     r0,#0x810
        0x000012b4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000012b8:    2100        .!      MOVS     r1,#0
        0x000012ba:    6001        .`      STR      r1,[r0,#0]
        0x000012bc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000012be:    f2490100    I...    MOVW     r1,#0x9000
        0x000012c2:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x000012c6:    4288        .B      CMP      r0,r1
        0x000012c8:    d844        D.      BHI      0x1354 ; System_Clock_Init + 248
        0x000012ca:    e7ff        ..      B        0x12cc ; System_Clock_Init + 112
        0x000012cc:    f6400024    @.$.    MOV      r0,#0x824
        0x000012d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000012d4:    6800        .h      LDR      r0,[r0,#0]
        0x000012d6:    05c0        ..      LSLS     r0,r0,#23
        0x000012d8:    2800        .(      CMP      r0,#0
        0x000012da:    d514        ..      BPL      0x1306 ; System_Clock_Init + 170
        0x000012dc:    e7ff        ..      B        0x12de ; System_Clock_Init + 130
        0x000012de:    f6400024    @.$.    MOV      r0,#0x824
        0x000012e2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000012e6:    6801        .h      LDR      r1,[r0,#0]
        0x000012e8:    f4217180    !..q    BIC      r1,r1,#0x100
        0x000012ec:    6001        .`      STR      r1,[r0,#0]
        0x000012ee:    e7ff        ..      B        0x12f0 ; System_Clock_Init + 148
        0x000012f0:    f6400024    @.$.    MOV      r0,#0x824
        0x000012f4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000012f8:    6800        .h      LDR      r0,[r0,#0]
        0x000012fa:    0580        ..      LSLS     r0,r0,#22
        0x000012fc:    2800        .(      CMP      r0,#0
        0x000012fe:    d401        ..      BMI      0x1304 ; System_Clock_Init + 168
        0x00001300:    e7ff        ..      B        0x1302 ; System_Clock_Init + 166
        0x00001302:    e7f5        ..      B        0x12f0 ; System_Clock_Init + 148
        0x00001304:    e7ff        ..      B        0x1306 ; System_Clock_Init + 170
        0x00001306:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001308:    f6440100    D...    MOVW     r1,#0x4800
        0x0000130c:    f2c011e8    ....    MOVT     r1,#0x1e8
        0x00001310:    4288        .B      CMP      r0,r1
        0x00001312:    d10b        ..      BNE      0x132c ; System_Clock_Init + 208
        0x00001314:    e7ff        ..      B        0x1316 ; System_Clock_Init + 186
        0x00001316:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001318:    f2405108    @..Q    MOVW     r1,#0x508
        0x0000131c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001320:    6008        .`      STR      r0,[r1,#0]
        0x00001322:    2002        .       MOVS     r0,#2
        0x00001324:    9006        ..      STR      r0,[sp,#0x18]
        0x00001326:    2001        .       MOVS     r0,#1
        0x00001328:    9005        ..      STR      r0,[sp,#0x14]
        0x0000132a:    e00c        ..      B        0x1346 ; System_Clock_Init + 234
        0x0000132c:    f2405008    @..P    MOVW     r0,#0x508
        0x00001330:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001334:    f2490100    I...    MOVW     r1,#0x9000
        0x00001338:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x0000133c:    6001        .`      STR      r1,[r0,#0]
        0x0000133e:    2001        .       MOVS     r0,#1
        0x00001340:    9006        ..      STR      r0,[sp,#0x18]
        0x00001342:    9005        ..      STR      r0,[sp,#0x14]
        0x00001344:    e7ff        ..      B        0x1346 ; System_Clock_Init + 234
        0x00001346:    f2405000    @..P    MOVW     r0,#0x500
        0x0000134a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000134e:    2100        .!      MOVS     r1,#0
        0x00001350:    6001        .`      STR      r1,[r0,#0]
        0x00001352:    e00f        ..      B        0x1374 ; System_Clock_Init + 280
        0x00001354:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001356:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001358:    f7fffe30    ..0.    BL       Set_Pll_Div ; 0xfbc
        0x0000135c:    9001        ..      STR      r0,[sp,#4]
        0x0000135e:    2001        .       MOVS     r0,#1
        0x00001360:    9006        ..      STR      r0,[sp,#0x18]
        0x00001362:    2002        .       MOVS     r0,#2
        0x00001364:    9005        ..      STR      r0,[sp,#0x14]
        0x00001366:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001368:    f2405108    @..Q    MOVW     r1,#0x508
        0x0000136c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001370:    6008        .`      STR      r0,[r1,#0]
        0x00001372:    e7ff        ..      B        0x1374 ; System_Clock_Init + 280
        0x00001374:    9801        ..      LDR      r0,[sp,#4]
        0x00001376:    2800        .(      CMP      r0,#0
        0x00001378:    d113        ..      BNE      0x13a2 ; System_Clock_Init + 326
        0x0000137a:    e7ff        ..      B        0x137c ; System_Clock_Init + 288
        0x0000137c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000137e:    2801        .(      CMP      r0,#1
        0x00001380:    d103        ..      BNE      0x138a ; System_Clock_Init + 302
        0x00001382:    e7ff        ..      B        0x1384 ; System_Clock_Init + 296
        0x00001384:    2000        .       MOVS     r0,#0
        0x00001386:    9002        ..      STR      r0,[sp,#8]
        0x00001388:    e00a        ..      B        0x13a0 ; System_Clock_Init + 324
        0x0000138a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000138c:    2802        .(      CMP      r0,#2
        0x0000138e:    d103        ..      BNE      0x1398 ; System_Clock_Init + 316
        0x00001390:    e7ff        ..      B        0x1392 ; System_Clock_Init + 310
        0x00001392:    2004        .       MOVS     r0,#4
        0x00001394:    9002        ..      STR      r0,[sp,#8]
        0x00001396:    e002        ..      B        0x139e ; System_Clock_Init + 322
        0x00001398:    2005        .       MOVS     r0,#5
        0x0000139a:    9002        ..      STR      r0,[sp,#8]
        0x0000139c:    e7ff        ..      B        0x139e ; System_Clock_Init + 322
        0x0000139e:    e7ff        ..      B        0x13a0 ; System_Clock_Init + 324
        0x000013a0:    e027        '.      B        0x13f2 ; System_Clock_Init + 406
        0x000013a2:    f2405008    @..P    MOVW     r0,#0x508
        0x000013a6:    f2c20000    ....    MOVT     r0,#0x2000
        0x000013aa:    f2490100    I...    MOVW     r1,#0x9000
        0x000013ae:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x000013b2:    6001        .`      STR      r1,[r0,#0]
        0x000013b4:    2001        .       MOVS     r0,#1
        0x000013b6:    9006        ..      STR      r0,[sp,#0x18]
        0x000013b8:    9005        ..      STR      r0,[sp,#0x14]
        0x000013ba:    2000        .       MOVS     r0,#0
        0x000013bc:    9002        ..      STR      r0,[sp,#8]
        0x000013be:    f6400024    @.$.    MOV      r0,#0x824
        0x000013c2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000013c6:    6801        .h      LDR      r1,[r0,#0]
        0x000013c8:    f4217180    !..q    BIC      r1,r1,#0x100
        0x000013cc:    6001        .`      STR      r1,[r0,#0]
        0x000013ce:    e7ff        ..      B        0x13d0 ; System_Clock_Init + 372
        0x000013d0:    f6400024    @.$.    MOV      r0,#0x824
        0x000013d4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000013d8:    6800        .h      LDR      r0,[r0,#0]
        0x000013da:    0580        ..      LSLS     r0,r0,#22
        0x000013dc:    2800        .(      CMP      r0,#0
        0x000013de:    d401        ..      BMI      0x13e4 ; System_Clock_Init + 392
        0x000013e0:    e7ff        ..      B        0x13e2 ; System_Clock_Init + 390
        0x000013e2:    e7f5        ..      B        0x13d0 ; System_Clock_Init + 372
        0x000013e4:    f2405000    @..P    MOVW     r0,#0x500
        0x000013e8:    f2c20000    ....    MOVT     r0,#0x2000
        0x000013ec:    2100        .!      MOVS     r1,#0
        0x000013ee:    6001        .`      STR      r1,[r0,#0]
        0x000013f0:    e7ff        ..      B        0x13f2 ; System_Clock_Init + 406
        0x000013f2:    f2405008    @..P    MOVW     r0,#0x508
        0x000013f6:    f2c20000    ....    MOVT     r0,#0x2000
        0x000013fa:    6800        .h      LDR      r0,[r0,#0]
        0x000013fc:    9905        ..      LDR      r1,[sp,#0x14]
        0x000013fe:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001402:    f24041fc    @..A    MOV      r1,#0x4fc
        0x00001406:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000140a:    6008        .`      STR      r0,[r1,#0]
        0x0000140c:    f6400014    @...    MOV      r0,#0x814
        0x00001410:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001414:    6801        .h      LDR      r1,[r0,#0]
        0x00001416:    f24072ff    @..r    MOV      r2,#0x7ff
        0x0000141a:    4391        .C      BICS     r1,r1,r2
        0x0000141c:    9a06        ..      LDR      r2,[sp,#0x18]
        0x0000141e:    3a01        .:      SUBS     r2,#1
        0x00001420:    4311        .C      ORRS     r1,r1,r2
        0x00001422:    9a02        ..      LDR      r2,[sp,#8]
        0x00001424:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x00001428:    6001        .`      STR      r1,[r0,#0]
        0x0000142a:    e7ff        ..      B        0x142c ; System_Clock_Init + 464
        0x0000142c:    f6400014    @...    MOV      r0,#0x814
        0x00001430:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001434:    6800        .h      LDR      r0,[r0,#0]
        0x00001436:    0fc0        ..      LSRS     r0,r0,#31
        0x00001438:    2800        .(      CMP      r0,#0
        0x0000143a:    d101        ..      BNE      0x1440 ; System_Clock_Init + 484
        0x0000143c:    e7ff        ..      B        0x143e ; System_Clock_Init + 482
        0x0000143e:    e7f5        ..      B        0x142c ; System_Clock_Init + 464
        0x00001440:    f2405008    @..P    MOVW     r0,#0x508
        0x00001444:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001448:    6800        .h      LDR      r0,[r0,#0]
        0x0000144a:    f7fefea9    ....    BL       HAL_EFlash_Init ; 0x1a0
        0x0000144e:    9801        ..      LDR      r0,[sp,#4]
        0x00001450:    fab0f080    ....    CLZ      r0,r0
        0x00001454:    0940        @.      LSRS     r0,r0,#5
        0x00001456:    b008        ..      ADD      sp,sp,#0x20
        0x00001458:    bd80        ..      POP      {r7,pc}
        0x0000145a:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x0000145c:    f64e5088    N..P    MOV      r0,#0xed88
        0x00001460:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001464:    6801        .h      LDR      r1,[r0,#0]
        0x00001466:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x0000146a:    6001        .`      STR      r1,[r0,#0]
        0x0000146c:    f64e5008    N..P    MOV      r0,#0xed08
        0x00001470:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001474:    2100        .!      MOVS     r1,#0
        0x00001476:    6001        .`      STR      r1,[r0,#0]
        0x00001478:    4770        pG      BX       lr
        0x0000147a:    0000        ..      MOVS     r0,r0
    System_Delay
        0x0000147c:    b081        ..      SUB      sp,sp,#4
        0x0000147e:    9000        ..      STR      r0,[sp,#0]
        0x00001480:    e7ff        ..      B        0x1482 ; System_Delay + 6
        0x00001482:    9800        ..      LDR      r0,[sp,#0]
        0x00001484:    1e41        A.      SUBS     r1,r0,#1
        0x00001486:    9100        ..      STR      r1,[sp,#0]
        0x00001488:    2800        .(      CMP      r0,#0
        0x0000148a:    d001        ..      BEQ      0x1490 ; System_Delay + 20
        0x0000148c:    e7ff        ..      B        0x148e ; System_Delay + 18
        0x0000148e:    e7f8        ..      B        0x1482 ; System_Delay + 6
        0x00001490:    b001        ..      ADD      sp,sp,#4
        0x00001492:    4770        pG      BX       lr
    System_Delay_MS
        0x00001494:    b082        ..      SUB      sp,sp,#8
        0x00001496:    9001        ..      STR      r0,[sp,#4]
        0x00001498:    f240500c    @..P    MOV      r0,#0x50c
        0x0000149c:    f2c20000    ....    MOVT     r0,#0x2000
        0x000014a0:    6800        .h      LDR      r0,[r0,#0]
        0x000014a2:    9000        ..      STR      r0,[sp,#0]
        0x000014a4:    e7ff        ..      B        0x14a6 ; System_Delay_MS + 18
        0x000014a6:    f240500c    @..P    MOV      r0,#0x50c
        0x000014aa:    f2c20000    ....    MOVT     r0,#0x2000
        0x000014ae:    6800        .h      LDR      r0,[r0,#0]
        0x000014b0:    9900        ..      LDR      r1,[sp,#0]
        0x000014b2:    1a40        @.      SUBS     r0,r0,r1
        0x000014b4:    9901        ..      LDR      r1,[sp,#4]
        0x000014b6:    4288        .B      CMP      r0,r1
        0x000014b8:    d201        ..      BCS      0x14be ; System_Delay_MS + 42
        0x000014ba:    e7ff        ..      B        0x14bc ; System_Delay_MS + 40
        0x000014bc:    e7f3        ..      B        0x14a6 ; System_Delay_MS + 18
        0x000014be:    b002        ..      ADD      sp,sp,#8
        0x000014c0:    4770        pG      BX       lr
        0x000014c2:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x000014c4:    f3bf8f4f    ..O.    DSB      
        0x000014c8:    f3bf8f6f    ..o.    ISB      
        0x000014cc:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x000014d0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000014d4:    2100        .!      MOVS     r1,#0
        0x000014d6:    6001        .`      STR      r1,[r0,#0]
        0x000014d8:    f3bf8f4f    ..O.    DSB      
        0x000014dc:    f3bf8f6f    ..o.    ISB      
        0x000014e0:    f64e5014    N..P    MOV      r0,#0xed14
        0x000014e4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000014e8:    6801        .h      LDR      r1,[r0,#0]
        0x000014ea:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x000014ee:    6001        .`      STR      r1,[r0,#0]
        0x000014f0:    f3bf8f4f    ..O.    DSB      
        0x000014f4:    f3bf8f6f    ..o.    ISB      
        0x000014f8:    4770        pG      BX       lr
        0x000014fa:    0000        ..      MOVS     r0,r0
    System_Init
        0x000014fc:    b580        ..      PUSH     {r7,lr}
        0x000014fe:    f6400000    @...    MOVW     r0,#0x800
        0x00001502:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001506:    6801        .h      LDR      r1,[r0,#0]
        0x00001508:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0000150c:    6001        .`      STR      r1,[r0,#0]
        0x0000150e:    2050        P       MOVS     r0,#0x50
        0x00001510:    2100        .!      MOVS     r1,#0
        0x00001512:    f000f83d    ..=.    BL       System_Set_Buzzer_Divider ; 0x1590
        0x00001516:    2004        .       MOVS     r0,#4
        0x00001518:    f000fc0c    ....    BL       __NVIC_SetPriorityGrouping ; 0x1d34
        0x0000151c:    f2495000    I..P    MOVW     r0,#0x9500
        0x00001520:    f6c020ba    ...     MOVT     r0,#0xaba
        0x00001524:    f7fffe9a    ....    BL       System_Clock_Init ; 0x125c
        0x00001528:    2800        .(      CMP      r0,#0
        0x0000152a:    d102        ..      BNE      0x1532 ; System_Init + 54
        0x0000152c:    e7ff        ..      B        0x152e ; System_Init + 50
        0x0000152e:    e7ff        ..      B        0x1530 ; System_Init + 52
        0x00001530:    e7fe        ..      B        0x1530 ; System_Init + 52
        0x00001532:    f7ffffc7    ....    BL       System_EnableIAccelerate ; 0x14c4
        0x00001536:    f000f851    ..Q.    BL       System_SysTick_Init ; 0x15dc
        0x0000153a:    bd80        ..      POP      {r7,pc}
    System_Module_Enable
        0x0000153c:    b580        ..      PUSH     {r7,lr}
        0x0000153e:    b082        ..      SUB      sp,sp,#8
        0x00001540:    4601        .F      MOV      r1,r0
        0x00001542:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00001546:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x0000154a:    280e        .(      CMP      r0,#0xe
        0x0000154c:    db0e        ..      BLT      0x156c ; System_Module_Enable + 48
        0x0000154e:    e7ff        ..      B        0x1550 ; System_Module_Enable + 20
        0x00001550:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00001554:    380e        .8      SUBS     r0,r0,#0xe
        0x00001556:    2101        .!      MOVS     r1,#1
        0x00001558:    fa01f000    ....    LSL      r0,r1,r0
        0x0000155c:    f640011c    @...    MOV      r1,#0x81c
        0x00001560:    f2c40101    ....    MOVT     r1,#0x4001
        0x00001564:    680a        .h      LDR      r2,[r1,#0]
        0x00001566:    4310        .C      ORRS     r0,r0,r2
        0x00001568:    6008        .`      STR      r0,[r1,#0]
        0x0000156a:    e00c        ..      B        0x1586 ; System_Module_Enable + 74
        0x0000156c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00001570:    2101        .!      MOVS     r1,#1
        0x00001572:    fa01f000    ....    LSL      r0,r1,r0
        0x00001576:    f6400120    @. .    MOVW     r1,#0x820
        0x0000157a:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000157e:    680a        .h      LDR      r2,[r1,#0]
        0x00001580:    4310        .C      ORRS     r0,r0,r2
        0x00001582:    6008        .`      STR      r0,[r1,#0]
        0x00001584:    e7ff        ..      B        0x1586 ; System_Module_Enable + 74
        0x00001586:    2002        .       MOVS     r0,#2
        0x00001588:    f7ffff78    ..x.    BL       System_Delay ; 0x147c
        0x0000158c:    b002        ..      ADD      sp,sp,#8
        0x0000158e:    bd80        ..      POP      {r7,pc}
    System_Set_Buzzer_Divider
        0x00001590:    b082        ..      SUB      sp,sp,#8
        0x00001592:    460a        .F      MOV      r2,r1
        0x00001594:    9001        ..      STR      r0,[sp,#4]
        0x00001596:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0000159a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0000159e:    2801        .(      CMP      r0,#1
        0x000015a0:    d110        ..      BNE      0x15c4 ; System_Set_Buzzer_Divider + 52
        0x000015a2:    e7ff        ..      B        0x15a4 ; System_Set_Buzzer_Divider + 20
        0x000015a4:    f640003c    @.<.    MOV      r0,#0x83c
        0x000015a8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000015ac:    6801        .h      LDR      r1,[r0,#0]
        0x000015ae:    f36f1155    o.U.    BFC      r1,#5,#17
        0x000015b2:    9a01        ..      LDR      r2,[sp,#4]
        0x000015b4:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x000015b8:    6001        .`      STR      r1,[r0,#0]
        0x000015ba:    6801        .h      LDR      r1,[r0,#0]
        0x000015bc:    f4410100    A...    ORR      r1,r1,#0x800000
        0x000015c0:    6001        .`      STR      r1,[r0,#0]
        0x000015c2:    e008        ..      B        0x15d6 ; System_Set_Buzzer_Divider + 70
        0x000015c4:    f640003c    @.<.    MOV      r0,#0x83c
        0x000015c8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000015cc:    6801        .h      LDR      r1,[r0,#0]
        0x000015ce:    f4210100    !...    BIC      r1,r1,#0x800000
        0x000015d2:    6001        .`      STR      r1,[r0,#0]
        0x000015d4:    e7ff        ..      B        0x15d6 ; System_Set_Buzzer_Divider + 70
        0x000015d6:    b002        ..      ADD      sp,sp,#8
        0x000015d8:    4770        pG      BX       lr
        0x000015da:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x000015dc:    b580        ..      PUSH     {r7,lr}
        0x000015de:    b082        ..      SUB      sp,sp,#8
        0x000015e0:    f240500c    @..P    MOV      r0,#0x50c
        0x000015e4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000015e8:    2100        .!      MOVS     r1,#0
        0x000015ea:    6001        .`      STR      r1,[r0,#0]
        0x000015ec:    f2405008    @..P    MOVW     r0,#0x508
        0x000015f0:    f2c20000    ....    MOVT     r0,#0x2000
        0x000015f4:    6800        .h      LDR      r0,[r0,#0]
        0x000015f6:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x000015fa:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x000015fe:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001602:    0989        ..      LSRS     r1,r1,#6
        0x00001604:    9001        ..      STR      r0,[sp,#4]
        0x00001606:    4608        .F      MOV      r0,r1
        0x00001608:    f7fffdf6    ....    BL       SysTick_Config ; 0x11f8
        0x0000160c:    b002        ..      ADD      sp,sp,#8
        0x0000160e:    bd80        ..      POP      {r7,pc}
    _DoInit
        0x00001610:    b580        ..      PUSH     {r7,lr}
        0x00001612:    b082        ..      SUB      sp,sp,#8
        0x00001614:    f2400044    @.D.    MOVW     r0,#0x44
        0x00001618:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000161c:    9001        ..      STR      r0,[sp,#4]
        0x0000161e:    9801        ..      LDR      r0,[sp,#4]
        0x00001620:    2103        .!      MOVS     r1,#3
        0x00001622:    6101        .a      STR      r1,[r0,#0x10]
        0x00001624:    9801        ..      LDR      r0,[sp,#4]
        0x00001626:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001628:    9801        ..      LDR      r0,[sp,#4]
        0x0000162a:    f242013f    B.?.    MOV      r1,#0x203f
        0x0000162e:    f2c00100    ....    MOVT     r1,#0
        0x00001632:    6181        .a      STR      r1,[r0,#0x18]
        0x00001634:    9801        ..      LDR      r0,[sp,#4]
        0x00001636:    f24002fc    @...    MOVW     r2,#0xfc
        0x0000163a:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000163e:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001640:    9801        ..      LDR      r0,[sp,#4]
        0x00001642:    f44f6280    O..b    MOV      r2,#0x400
        0x00001646:    6202        .b      STR      r2,[r0,#0x20]
        0x00001648:    9801        ..      LDR      r0,[sp,#4]
        0x0000164a:    2200        ."      MOVS     r2,#0
        0x0000164c:    6282        .b      STR      r2,[r0,#0x28]
        0x0000164e:    9801        ..      LDR      r0,[sp,#4]
        0x00001650:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001652:    9801        ..      LDR      r0,[sp,#4]
        0x00001654:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00001656:    9801        ..      LDR      r0,[sp,#4]
        0x00001658:    6601        .f      STR      r1,[r0,#0x60]
        0x0000165a:    9801        ..      LDR      r0,[sp,#4]
        0x0000165c:    f24001ec    @...    MOVW     r1,#0xec
        0x00001660:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001664:    6641        Af      STR      r1,[r0,#0x64]
        0x00001666:    9801        ..      LDR      r0,[sp,#4]
        0x00001668:    2110        .!      MOVS     r1,#0x10
        0x0000166a:    6681        .f      STR      r1,[r0,#0x68]
        0x0000166c:    9801        ..      LDR      r0,[sp,#4]
        0x0000166e:    6702        .g      STR      r2,[r0,#0x70]
        0x00001670:    9801        ..      LDR      r0,[sp,#4]
        0x00001672:    66c2        .f      STR      r2,[r0,#0x6c]
        0x00001674:    9801        ..      LDR      r0,[sp,#4]
        0x00001676:    6742        Bg      STR      r2,[r0,#0x74]
        0x00001678:    9801        ..      LDR      r0,[sp,#4]
        0x0000167a:    3007        .0      ADDS     r0,#7
        0x0000167c:    f242013b    B.;.    MOV      r1,#0x203b
        0x00001680:    f2c00100    ....    MOVT     r1,#0
        0x00001684:    f7fefd5c    ..\.    BL       strcpy ; 0x140
        0x00001688:    f3bf8f5f    .._.    DMB      
        0x0000168c:    9901        ..      LDR      r1,[sp,#4]
        0x0000168e:    f2420234    B.4.    MOV      r2,#0x2034
        0x00001692:    f2c00200    ....    MOVT     r2,#0
        0x00001696:    9000        ..      STR      r0,[sp,#0]
        0x00001698:    4608        .F      MOV      r0,r1
        0x0000169a:    4611        .F      MOV      r1,r2
        0x0000169c:    f7fefd50    ..P.    BL       strcpy ; 0x140
        0x000016a0:    f3bf8f5f    .._.    DMB      
        0x000016a4:    9901        ..      LDR      r1,[sp,#4]
        0x000016a6:    2220         "      MOVS     r2,#0x20
        0x000016a8:    718a        .q      STRB     r2,[r1,#6]
        0x000016aa:    f3bf8f5f    .._.    DMB      
        0x000016ae:    b002        ..      ADD      sp,sp,#8
        0x000016b0:    bd80        ..      POP      {r7,pc}
        0x000016b2:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x000016b4:    b084        ..      SUB      sp,sp,#0x10
        0x000016b6:    9003        ..      STR      r0,[sp,#0xc]
        0x000016b8:    9803        ..      LDR      r0,[sp,#0xc]
        0x000016ba:    6900        .i      LDR      r0,[r0,#0x10]
        0x000016bc:    9002        ..      STR      r0,[sp,#8]
        0x000016be:    9803        ..      LDR      r0,[sp,#0xc]
        0x000016c0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000016c2:    9001        ..      STR      r0,[sp,#4]
        0x000016c4:    9802        ..      LDR      r0,[sp,#8]
        0x000016c6:    9901        ..      LDR      r1,[sp,#4]
        0x000016c8:    4288        .B      CMP      r0,r1
        0x000016ca:    d809        ..      BHI      0x16e0 ; _GetAvailWriteSpace + 44
        0x000016cc:    e7ff        ..      B        0x16ce ; _GetAvailWriteSpace + 26
        0x000016ce:    9803        ..      LDR      r0,[sp,#0xc]
        0x000016d0:    6880        .h      LDR      r0,[r0,#8]
        0x000016d2:    9901        ..      LDR      r1,[sp,#4]
        0x000016d4:    1a40        @.      SUBS     r0,r0,r1
        0x000016d6:    9902        ..      LDR      r1,[sp,#8]
        0x000016d8:    4408        .D      ADD      r0,r0,r1
        0x000016da:    3801        .8      SUBS     r0,#1
        0x000016dc:    9000        ..      STR      r0,[sp,#0]
        0x000016de:    e005        ..      B        0x16ec ; _GetAvailWriteSpace + 56
        0x000016e0:    9802        ..      LDR      r0,[sp,#8]
        0x000016e2:    9901        ..      LDR      r1,[sp,#4]
        0x000016e4:    43c9        .C      MVNS     r1,r1
        0x000016e6:    4408        .D      ADD      r0,r0,r1
        0x000016e8:    9000        ..      STR      r0,[sp,#0]
        0x000016ea:    e7ff        ..      B        0x16ec ; _GetAvailWriteSpace + 56
        0x000016ec:    9800        ..      LDR      r0,[sp,#0]
        0x000016ee:    b004        ..      ADD      sp,sp,#0x10
        0x000016f0:    4770        pG      BX       lr
        0x000016f2:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x000016f4:    b510        ..      PUSH     {r4,lr}
        0x000016f6:    b08c        ..      SUB      sp,sp,#0x30
        0x000016f8:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x000016fc:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x00001700:    900b        ..      STR      r0,[sp,#0x2c]
        0x00001702:    910a        ..      STR      r1,[sp,#0x28]
        0x00001704:    9209        ..      STR      r2,[sp,#0x24]
        0x00001706:    9308        ..      STR      r3,[sp,#0x20]
        0x00001708:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000170a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000170e:    dc04        ..      BGT      0x171a ; _PrintInt + 38
        0x00001710:    e7ff        ..      B        0x1712 ; _PrintInt + 30
        0x00001712:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001714:    4240        @B      RSBS     r0,r0,#0
        0x00001716:    9005        ..      STR      r0,[sp,#0x14]
        0x00001718:    e002        ..      B        0x1720 ; _PrintInt + 44
        0x0000171a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000171c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000171e:    e7ff        ..      B        0x1720 ; _PrintInt + 44
        0x00001720:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001722:    9006        ..      STR      r0,[sp,#0x18]
        0x00001724:    2001        .       MOVS     r0,#1
        0x00001726:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001728:    e7ff        ..      B        0x172a ; _PrintInt + 54
        0x0000172a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000172c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000172e:    4288        .B      CMP      r0,r1
        0x00001730:    db09        ..      BLT      0x1746 ; _PrintInt + 82
        0x00001732:    e7ff        ..      B        0x1734 ; _PrintInt + 64
        0x00001734:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001736:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001738:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x0000173c:    9006        ..      STR      r0,[sp,#0x18]
        0x0000173e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001740:    3001        .0      ADDS     r0,#1
        0x00001742:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001744:    e7f1        ..      B        0x172a ; _PrintInt + 54
        0x00001746:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001748:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000174a:    4288        .B      CMP      r0,r1
        0x0000174c:    d903        ..      BLS      0x1756 ; _PrintInt + 98
        0x0000174e:    e7ff        ..      B        0x1750 ; _PrintInt + 92
        0x00001750:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001752:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001754:    e7ff        ..      B        0x1756 ; _PrintInt + 98
        0x00001756:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001758:    2800        .(      CMP      r0,#0
        0x0000175a:    d00e        ..      BEQ      0x177a ; _PrintInt + 134
        0x0000175c:    e7ff        ..      B        0x175e ; _PrintInt + 106
        0x0000175e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001760:    2800        .(      CMP      r0,#0
        0x00001762:    d406        ..      BMI      0x1772 ; _PrintInt + 126
        0x00001764:    e7ff        ..      B        0x1766 ; _PrintInt + 114
        0x00001766:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000176a:    0740        @.      LSLS     r0,r0,#29
        0x0000176c:    2800        .(      CMP      r0,#0
        0x0000176e:    d504        ..      BPL      0x177a ; _PrintInt + 134
        0x00001770:    e7ff        ..      B        0x1772 ; _PrintInt + 126
        0x00001772:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001774:    3801        .8      SUBS     r0,#1
        0x00001776:    900e        ..      STR      r0,[sp,#0x38]
        0x00001778:    e7ff        ..      B        0x177a ; _PrintInt + 134
        0x0000177a:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000177e:    0780        ..      LSLS     r0,r0,#30
        0x00001780:    2800        .(      CMP      r0,#0
        0x00001782:    d504        ..      BPL      0x178e ; _PrintInt + 154
        0x00001784:    e7ff        ..      B        0x1786 ; _PrintInt + 146
        0x00001786:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001788:    2800        .(      CMP      r0,#0
        0x0000178a:    d02f        /.      BEQ      0x17ec ; _PrintInt + 248
        0x0000178c:    e7ff        ..      B        0x178e ; _PrintInt + 154
        0x0000178e:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001792:    07c0        ..      LSLS     r0,r0,#31
        0x00001794:    2800        .(      CMP      r0,#0
        0x00001796:    d129        ).      BNE      0x17ec ; _PrintInt + 248
        0x00001798:    e7ff        ..      B        0x179a ; _PrintInt + 166
        0x0000179a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000179c:    2800        .(      CMP      r0,#0
        0x0000179e:    d024        $.      BEQ      0x17ea ; _PrintInt + 246
        0x000017a0:    e7ff        ..      B        0x17a2 ; _PrintInt + 174
        0x000017a2:    e7ff        ..      B        0x17a4 ; _PrintInt + 176
        0x000017a4:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017a6:    2100        .!      MOVS     r1,#0
        0x000017a8:    2800        .(      CMP      r0,#0
        0x000017aa:    9104        ..      STR      r1,[sp,#0x10]
        0x000017ac:    d008        ..      BEQ      0x17c0 ; _PrintInt + 204
        0x000017ae:    e7ff        ..      B        0x17b0 ; _PrintInt + 188
        0x000017b0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000017b2:    990e        ..      LDR      r1,[sp,#0x38]
        0x000017b4:    2200        ."      MOVS     r2,#0
        0x000017b6:    4288        .B      CMP      r0,r1
        0x000017b8:    bf38        8.      IT       CC
        0x000017ba:    2201        ."      MOVCC    r2,#1
        0x000017bc:    9204        ..      STR      r2,[sp,#0x10]
        0x000017be:    e7ff        ..      B        0x17c0 ; _PrintInt + 204
        0x000017c0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000017c2:    07c0        ..      LSLS     r0,r0,#31
        0x000017c4:    2800        .(      CMP      r0,#0
        0x000017c6:    d00f        ..      BEQ      0x17e8 ; _PrintInt + 244
        0x000017c8:    e7ff        ..      B        0x17ca ; _PrintInt + 214
        0x000017ca:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017cc:    3801        .8      SUBS     r0,#1
        0x000017ce:    900e        ..      STR      r0,[sp,#0x38]
        0x000017d0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017d2:    2120         !      MOVS     r1,#0x20
        0x000017d4:    f000f960    ..`.    BL       _StoreChar ; 0x1a98
        0x000017d8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017da:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000017dc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000017e0:    dc01        ..      BGT      0x17e6 ; _PrintInt + 242
        0x000017e2:    e7ff        ..      B        0x17e4 ; _PrintInt + 240
        0x000017e4:    e000        ..      B        0x17e8 ; _PrintInt + 244
        0x000017e6:    e7dd        ..      B        0x17a4 ; _PrintInt + 176
        0x000017e8:    e7ff        ..      B        0x17ea ; _PrintInt + 246
        0x000017ea:    e7ff        ..      B        0x17ec ; _PrintInt + 248
        0x000017ec:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017ee:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000017f0:    2800        .(      CMP      r0,#0
        0x000017f2:    d46f        o.      BMI      0x18d4 ; _PrintInt + 480
        0x000017f4:    e7ff        ..      B        0x17f6 ; _PrintInt + 258
        0x000017f6:    980a        ..      LDR      r0,[sp,#0x28]
        0x000017f8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000017fc:    dc08        ..      BGT      0x1810 ; _PrintInt + 284
        0x000017fe:    e7ff        ..      B        0x1800 ; _PrintInt + 268
        0x00001800:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001802:    4240        @B      RSBS     r0,r0,#0
        0x00001804:    900a        ..      STR      r0,[sp,#0x28]
        0x00001806:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001808:    212d        -!      MOVS     r1,#0x2d
        0x0000180a:    f000f945    ..E.    BL       _StoreChar ; 0x1a98
        0x0000180e:    e00c        ..      B        0x182a ; _PrintInt + 310
        0x00001810:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001814:    0740        @.      LSLS     r0,r0,#29
        0x00001816:    2800        .(      CMP      r0,#0
        0x00001818:    d505        ..      BPL      0x1826 ; _PrintInt + 306
        0x0000181a:    e7ff        ..      B        0x181c ; _PrintInt + 296
        0x0000181c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000181e:    212b        +!      MOVS     r1,#0x2b
        0x00001820:    f000f93a    ..:.    BL       _StoreChar ; 0x1a98
        0x00001824:    e000        ..      B        0x1828 ; _PrintInt + 308
        0x00001826:    e7ff        ..      B        0x1828 ; _PrintInt + 308
        0x00001828:    e7ff        ..      B        0x182a ; _PrintInt + 310
        0x0000182a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000182c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000182e:    2800        .(      CMP      r0,#0
        0x00001830:    d44f        O.      BMI      0x18d2 ; _PrintInt + 478
        0x00001832:    e7ff        ..      B        0x1834 ; _PrintInt + 320
        0x00001834:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001838:    0780        ..      LSLS     r0,r0,#30
        0x0000183a:    2800        .(      CMP      r0,#0
        0x0000183c:    d533        3.      BPL      0x18a6 ; _PrintInt + 434
        0x0000183e:    e7ff        ..      B        0x1840 ; _PrintInt + 332
        0x00001840:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001844:    07c0        ..      LSLS     r0,r0,#31
        0x00001846:    2800        .(      CMP      r0,#0
        0x00001848:    d12d        -.      BNE      0x18a6 ; _PrintInt + 434
        0x0000184a:    e7ff        ..      B        0x184c ; _PrintInt + 344
        0x0000184c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000184e:    2800        .(      CMP      r0,#0
        0x00001850:    d129        ).      BNE      0x18a6 ; _PrintInt + 434
        0x00001852:    e7ff        ..      B        0x1854 ; _PrintInt + 352
        0x00001854:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001856:    2800        .(      CMP      r0,#0
        0x00001858:    d024        $.      BEQ      0x18a4 ; _PrintInt + 432
        0x0000185a:    e7ff        ..      B        0x185c ; _PrintInt + 360
        0x0000185c:    e7ff        ..      B        0x185e ; _PrintInt + 362
        0x0000185e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001860:    2100        .!      MOVS     r1,#0
        0x00001862:    2800        .(      CMP      r0,#0
        0x00001864:    9103        ..      STR      r1,[sp,#0xc]
        0x00001866:    d008        ..      BEQ      0x187a ; _PrintInt + 390
        0x00001868:    e7ff        ..      B        0x186a ; _PrintInt + 374
        0x0000186a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000186c:    990e        ..      LDR      r1,[sp,#0x38]
        0x0000186e:    2200        ."      MOVS     r2,#0
        0x00001870:    4288        .B      CMP      r0,r1
        0x00001872:    bf38        8.      IT       CC
        0x00001874:    2201        ."      MOVCC    r2,#1
        0x00001876:    9203        ..      STR      r2,[sp,#0xc]
        0x00001878:    e7ff        ..      B        0x187a ; _PrintInt + 390
        0x0000187a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000187c:    07c0        ..      LSLS     r0,r0,#31
        0x0000187e:    2800        .(      CMP      r0,#0
        0x00001880:    d00f        ..      BEQ      0x18a2 ; _PrintInt + 430
        0x00001882:    e7ff        ..      B        0x1884 ; _PrintInt + 400
        0x00001884:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001886:    3801        .8      SUBS     r0,#1
        0x00001888:    900e        ..      STR      r0,[sp,#0x38]
        0x0000188a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000188c:    2130        0!      MOVS     r1,#0x30
        0x0000188e:    f000f903    ....    BL       _StoreChar ; 0x1a98
        0x00001892:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001894:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001896:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000189a:    dc01        ..      BGT      0x18a0 ; _PrintInt + 428
        0x0000189c:    e7ff        ..      B        0x189e ; _PrintInt + 426
        0x0000189e:    e000        ..      B        0x18a2 ; _PrintInt + 430
        0x000018a0:    e7dd        ..      B        0x185e ; _PrintInt + 362
        0x000018a2:    e7ff        ..      B        0x18a4 ; _PrintInt + 432
        0x000018a4:    e7ff        ..      B        0x18a6 ; _PrintInt + 434
        0x000018a6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000018a8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000018aa:    2800        .(      CMP      r0,#0
        0x000018ac:    d410        ..      BMI      0x18d0 ; _PrintInt + 476
        0x000018ae:    e7ff        ..      B        0x18b0 ; _PrintInt + 444
        0x000018b0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000018b2:    990a        ..      LDR      r1,[sp,#0x28]
        0x000018b4:    9a09        ..      LDR      r2,[sp,#0x24]
        0x000018b6:    9b08        ..      LDR      r3,[sp,#0x20]
        0x000018b8:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x000018bc:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x000018c0:    466c        lF      MOV      r4,sp
        0x000018c2:    f8c4e004    ....    STR      lr,[r4,#4]
        0x000018c6:    f8c4c000    ....    STR      r12,[r4,#0]
        0x000018ca:    f000f805    ....    BL       _PrintUnsigned ; 0x18d8
        0x000018ce:    e7ff        ..      B        0x18d0 ; _PrintInt + 476
        0x000018d0:    e7ff        ..      B        0x18d2 ; _PrintInt + 478
        0x000018d2:    e7ff        ..      B        0x18d4 ; _PrintInt + 480
        0x000018d4:    b00c        ..      ADD      sp,sp,#0x30
        0x000018d6:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x000018d8:    b580        ..      PUSH     {r7,lr}
        0x000018da:    b08c        ..      SUB      sp,sp,#0x30
        0x000018dc:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x000018e0:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x000018e4:    900b        ..      STR      r0,[sp,#0x2c]
        0x000018e6:    910a        ..      STR      r1,[sp,#0x28]
        0x000018e8:    9209        ..      STR      r2,[sp,#0x24]
        0x000018ea:    9308        ..      STR      r3,[sp,#0x20]
        0x000018ec:    980a        ..      LDR      r0,[sp,#0x28]
        0x000018ee:    9005        ..      STR      r0,[sp,#0x14]
        0x000018f0:    2001        .       MOVS     r0,#1
        0x000018f2:    9006        ..      STR      r0,[sp,#0x18]
        0x000018f4:    9004        ..      STR      r0,[sp,#0x10]
        0x000018f6:    e7ff        ..      B        0x18f8 ; _PrintUnsigned + 32
        0x000018f8:    9805        ..      LDR      r0,[sp,#0x14]
        0x000018fa:    9909        ..      LDR      r1,[sp,#0x24]
        0x000018fc:    4288        .B      CMP      r0,r1
        0x000018fe:    d309        ..      BCC      0x1914 ; _PrintUnsigned + 60
        0x00001900:    e7ff        ..      B        0x1902 ; _PrintUnsigned + 42
        0x00001902:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001904:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001906:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0000190a:    9005        ..      STR      r0,[sp,#0x14]
        0x0000190c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000190e:    3001        .0      ADDS     r0,#1
        0x00001910:    9004        ..      STR      r0,[sp,#0x10]
        0x00001912:    e7f1        ..      B        0x18f8 ; _PrintUnsigned + 32
        0x00001914:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001916:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001918:    4288        .B      CMP      r0,r1
        0x0000191a:    d903        ..      BLS      0x1924 ; _PrintUnsigned + 76
        0x0000191c:    e7ff        ..      B        0x191e ; _PrintUnsigned + 70
        0x0000191e:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001920:    9004        ..      STR      r0,[sp,#0x10]
        0x00001922:    e7ff        ..      B        0x1924 ; _PrintUnsigned + 76
        0x00001924:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001928:    07c0        ..      LSLS     r0,r0,#31
        0x0000192a:    2800        .(      CMP      r0,#0
        0x0000192c:    d13c        <.      BNE      0x19a8 ; _PrintUnsigned + 208
        0x0000192e:    e7ff        ..      B        0x1930 ; _PrintUnsigned + 88
        0x00001930:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001932:    2800        .(      CMP      r0,#0
        0x00001934:    d037        7.      BEQ      0x19a6 ; _PrintUnsigned + 206
        0x00001936:    e7ff        ..      B        0x1938 ; _PrintUnsigned + 96
        0x00001938:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000193c:    0780        ..      LSLS     r0,r0,#30
        0x0000193e:    2800        .(      CMP      r0,#0
        0x00001940:    d508        ..      BPL      0x1954 ; _PrintUnsigned + 124
        0x00001942:    e7ff        ..      B        0x1944 ; _PrintUnsigned + 108
        0x00001944:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001946:    2800        .(      CMP      r0,#0
        0x00001948:    d104        ..      BNE      0x1954 ; _PrintUnsigned + 124
        0x0000194a:    e7ff        ..      B        0x194c ; _PrintUnsigned + 116
        0x0000194c:    2030        0       MOVS     r0,#0x30
        0x0000194e:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x00001952:    e003        ..      B        0x195c ; _PrintUnsigned + 132
        0x00001954:    2020                MOVS     r0,#0x20
        0x00001956:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x0000195a:    e7ff        ..      B        0x195c ; _PrintUnsigned + 132
        0x0000195c:    e7ff        ..      B        0x195e ; _PrintUnsigned + 134
        0x0000195e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001960:    2100        .!      MOVS     r1,#0
        0x00001962:    2800        .(      CMP      r0,#0
        0x00001964:    9102        ..      STR      r1,[sp,#8]
        0x00001966:    d008        ..      BEQ      0x197a ; _PrintUnsigned + 162
        0x00001968:    e7ff        ..      B        0x196a ; _PrintUnsigned + 146
        0x0000196a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000196c:    990e        ..      LDR      r1,[sp,#0x38]
        0x0000196e:    2200        ."      MOVS     r2,#0
        0x00001970:    4288        .B      CMP      r0,r1
        0x00001972:    bf38        8.      IT       CC
        0x00001974:    2201        ."      MOVCC    r2,#1
        0x00001976:    9202        ..      STR      r2,[sp,#8]
        0x00001978:    e7ff        ..      B        0x197a ; _PrintUnsigned + 162
        0x0000197a:    9802        ..      LDR      r0,[sp,#8]
        0x0000197c:    07c0        ..      LSLS     r0,r0,#31
        0x0000197e:    2800        .(      CMP      r0,#0
        0x00001980:    d010        ..      BEQ      0x19a4 ; _PrintUnsigned + 204
        0x00001982:    e7ff        ..      B        0x1984 ; _PrintUnsigned + 172
        0x00001984:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001986:    3801        .8      SUBS     r0,#1
        0x00001988:    900e        ..      STR      r0,[sp,#0x38]
        0x0000198a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000198c:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x00001990:    f000f882    ....    BL       _StoreChar ; 0x1a98
        0x00001994:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001996:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001998:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000199c:    dc01        ..      BGT      0x19a2 ; _PrintUnsigned + 202
        0x0000199e:    e7ff        ..      B        0x19a0 ; _PrintUnsigned + 200
        0x000019a0:    e000        ..      B        0x19a4 ; _PrintUnsigned + 204
        0x000019a2:    e7dc        ..      B        0x195e ; _PrintUnsigned + 134
        0x000019a4:    e7ff        ..      B        0x19a6 ; _PrintUnsigned + 206
        0x000019a6:    e7ff        ..      B        0x19a8 ; _PrintUnsigned + 208
        0x000019a8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000019aa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000019ac:    2800        .(      CMP      r0,#0
        0x000019ae:    d471        q.      BMI      0x1a94 ; _PrintUnsigned + 444
        0x000019b0:    e7ff        ..      B        0x19b2 ; _PrintUnsigned + 218
        0x000019b2:    e7ff        ..      B        0x19b4 ; _PrintUnsigned + 220
        0x000019b4:    9808        ..      LDR      r0,[sp,#0x20]
        0x000019b6:    2802        .(      CMP      r0,#2
        0x000019b8:    d304        ..      BCC      0x19c4 ; _PrintUnsigned + 236
        0x000019ba:    e7ff        ..      B        0x19bc ; _PrintUnsigned + 228
        0x000019bc:    9808        ..      LDR      r0,[sp,#0x20]
        0x000019be:    3801        .8      SUBS     r0,#1
        0x000019c0:    9008        ..      STR      r0,[sp,#0x20]
        0x000019c2:    e00b        ..      B        0x19dc ; _PrintUnsigned + 260
        0x000019c4:    980a        ..      LDR      r0,[sp,#0x28]
        0x000019c6:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019c8:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000019cc:    9007        ..      STR      r0,[sp,#0x1c]
        0x000019ce:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000019d0:    9909        ..      LDR      r1,[sp,#0x24]
        0x000019d2:    4288        .B      CMP      r0,r1
        0x000019d4:    d201        ..      BCS      0x19da ; _PrintUnsigned + 258
        0x000019d6:    e7ff        ..      B        0x19d8 ; _PrintUnsigned + 256
        0x000019d8:    e006        ..      B        0x19e8 ; _PrintUnsigned + 272
        0x000019da:    e7ff        ..      B        0x19dc ; _PrintUnsigned + 260
        0x000019dc:    9809        ..      LDR      r0,[sp,#0x24]
        0x000019de:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019e0:    fb01f000    ....    MUL      r0,r1,r0
        0x000019e4:    9006        ..      STR      r0,[sp,#0x18]
        0x000019e6:    e7e5        ..      B        0x19b4 ; _PrintUnsigned + 220
        0x000019e8:    e7ff        ..      B        0x19ea ; _PrintUnsigned + 274
        0x000019ea:    980a        ..      LDR      r0,[sp,#0x28]
        0x000019ec:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019ee:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000019f2:    9007        ..      STR      r0,[sp,#0x1c]
        0x000019f4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000019f6:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019f8:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x000019fa:    fb002011    ...     MLS      r0,r0,r1,r2
        0x000019fe:    900a        ..      STR      r0,[sp,#0x28]
        0x00001a00:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001a02:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001a04:    f6417288    A..r    MOV      r2,#0x1f88
        0x00001a08:    f2c00200    ....    MOVT     r2,#0
        0x00001a0c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001a0e:    f000f843    ..C.    BL       _StoreChar ; 0x1a98
        0x00001a12:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001a14:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001a16:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001a1a:    dc01        ..      BGT      0x1a20 ; _PrintUnsigned + 328
        0x00001a1c:    e7ff        ..      B        0x1a1e ; _PrintUnsigned + 326
        0x00001a1e:    e009        ..      B        0x1a34 ; _PrintUnsigned + 348
        0x00001a20:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001a22:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001a24:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00001a28:    9006        ..      STR      r0,[sp,#0x18]
        0x00001a2a:    e7ff        ..      B        0x1a2c ; _PrintUnsigned + 340
        0x00001a2c:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001a2e:    2800        .(      CMP      r0,#0
        0x00001a30:    d1db        ..      BNE      0x19ea ; _PrintUnsigned + 274
        0x00001a32:    e7ff        ..      B        0x1a34 ; _PrintUnsigned + 348
        0x00001a34:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001a38:    07c0        ..      LSLS     r0,r0,#31
        0x00001a3a:    2800        .(      CMP      r0,#0
        0x00001a3c:    d029        ).      BEQ      0x1a92 ; _PrintUnsigned + 442
        0x00001a3e:    e7ff        ..      B        0x1a40 ; _PrintUnsigned + 360
        0x00001a40:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001a42:    2800        .(      CMP      r0,#0
        0x00001a44:    d024        $.      BEQ      0x1a90 ; _PrintUnsigned + 440
        0x00001a46:    e7ff        ..      B        0x1a48 ; _PrintUnsigned + 368
        0x00001a48:    e7ff        ..      B        0x1a4a ; _PrintUnsigned + 370
        0x00001a4a:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001a4c:    2100        .!      MOVS     r1,#0
        0x00001a4e:    2800        .(      CMP      r0,#0
        0x00001a50:    9101        ..      STR      r1,[sp,#4]
        0x00001a52:    d008        ..      BEQ      0x1a66 ; _PrintUnsigned + 398
        0x00001a54:    e7ff        ..      B        0x1a56 ; _PrintUnsigned + 382
        0x00001a56:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001a58:    990e        ..      LDR      r1,[sp,#0x38]
        0x00001a5a:    2200        ."      MOVS     r2,#0
        0x00001a5c:    4288        .B      CMP      r0,r1
        0x00001a5e:    bf38        8.      IT       CC
        0x00001a60:    2201        ."      MOVCC    r2,#1
        0x00001a62:    9201        ..      STR      r2,[sp,#4]
        0x00001a64:    e7ff        ..      B        0x1a66 ; _PrintUnsigned + 398
        0x00001a66:    9801        ..      LDR      r0,[sp,#4]
        0x00001a68:    07c0        ..      LSLS     r0,r0,#31
        0x00001a6a:    2800        .(      CMP      r0,#0
        0x00001a6c:    d00f        ..      BEQ      0x1a8e ; _PrintUnsigned + 438
        0x00001a6e:    e7ff        ..      B        0x1a70 ; _PrintUnsigned + 408
        0x00001a70:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001a72:    3801        .8      SUBS     r0,#1
        0x00001a74:    900e        ..      STR      r0,[sp,#0x38]
        0x00001a76:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001a78:    2120         !      MOVS     r1,#0x20
        0x00001a7a:    f000f80d    ....    BL       _StoreChar ; 0x1a98
        0x00001a7e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001a80:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001a82:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001a86:    dc01        ..      BGT      0x1a8c ; _PrintUnsigned + 436
        0x00001a88:    e7ff        ..      B        0x1a8a ; _PrintUnsigned + 434
        0x00001a8a:    e000        ..      B        0x1a8e ; _PrintUnsigned + 438
        0x00001a8c:    e7dd        ..      B        0x1a4a ; _PrintUnsigned + 370
        0x00001a8e:    e7ff        ..      B        0x1a90 ; _PrintUnsigned + 440
        0x00001a90:    e7ff        ..      B        0x1a92 ; _PrintUnsigned + 442
        0x00001a92:    e7ff        ..      B        0x1a94 ; _PrintUnsigned + 444
        0x00001a94:    b00c        ..      ADD      sp,sp,#0x30
        0x00001a96:    bd80        ..      POP      {r7,pc}
    _StoreChar
        0x00001a98:    b580        ..      PUSH     {r7,lr}
        0x00001a9a:    b084        ..      SUB      sp,sp,#0x10
        0x00001a9c:    460a        .F      MOV      r2,r1
        0x00001a9e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001aa0:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x00001aa4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001aa6:    6880        .h      LDR      r0,[r0,#8]
        0x00001aa8:    9001        ..      STR      r0,[sp,#4]
        0x00001aaa:    9801        ..      LDR      r0,[sp,#4]
        0x00001aac:    3001        .0      ADDS     r0,#1
        0x00001aae:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001ab0:    6849        Ih      LDR      r1,[r1,#4]
        0x00001ab2:    4288        .B      CMP      r0,r1
        0x00001ab4:    d80f        ..      BHI      0x1ad6 ; _StoreChar + 62
        0x00001ab6:    e7ff        ..      B        0x1ab8 ; _StoreChar + 32
        0x00001ab8:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00001abc:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001abe:    6809        .h      LDR      r1,[r1,#0]
        0x00001ac0:    9a01        ..      LDR      r2,[sp,#4]
        0x00001ac2:    5488        .T      STRB     r0,[r1,r2]
        0x00001ac4:    9801        ..      LDR      r0,[sp,#4]
        0x00001ac6:    3001        .0      ADDS     r0,#1
        0x00001ac8:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001aca:    6088        .`      STR      r0,[r1,#8]
        0x00001acc:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001ace:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001ad0:    3101        .1      ADDS     r1,#1
        0x00001ad2:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001ad4:    e7ff        ..      B        0x1ad6 ; _StoreChar + 62
        0x00001ad6:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001ad8:    6841        Ah      LDR      r1,[r0,#4]
        0x00001ada:    6880        .h      LDR      r0,[r0,#8]
        0x00001adc:    4288        .B      CMP      r0,r1
        0x00001ade:    d115        ..      BNE      0x1b0c ; _StoreChar + 116
        0x00001ae0:    e7ff        ..      B        0x1ae2 ; _StoreChar + 74
        0x00001ae2:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001ae4:    6801        .h      LDR      r1,[r0,#0]
        0x00001ae6:    6882        .h      LDR      r2,[r0,#8]
        0x00001ae8:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001aea:    f7fff82b    ..+.    BL       SEGGER_RTT_Write ; 0xb44
        0x00001aee:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001af0:    6889        .h      LDR      r1,[r1,#8]
        0x00001af2:    4288        .B      CMP      r0,r1
        0x00001af4:    d005        ..      BEQ      0x1b02 ; _StoreChar + 106
        0x00001af6:    e7ff        ..      B        0x1af8 ; _StoreChar + 96
        0x00001af8:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001afa:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00001afe:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001b00:    e003        ..      B        0x1b0a ; _StoreChar + 114
        0x00001b02:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001b04:    2100        .!      MOVS     r1,#0
        0x00001b06:    6081        .`      STR      r1,[r0,#8]
        0x00001b08:    e7ff        ..      B        0x1b0a ; _StoreChar + 114
        0x00001b0a:    e7ff        ..      B        0x1b0c ; _StoreChar + 116
        0x00001b0c:    b004        ..      ADD      sp,sp,#0x10
        0x00001b0e:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x00001b10:    b580        ..      PUSH     {r7,lr}
        0x00001b12:    b08a        ..      SUB      sp,sp,#0x28
        0x00001b14:    9009        ..      STR      r0,[sp,#0x24]
        0x00001b16:    9108        ..      STR      r1,[sp,#0x20]
        0x00001b18:    9207        ..      STR      r2,[sp,#0x1c]
        0x00001b1a:    2000        .       MOVS     r0,#0
        0x00001b1c:    9005        ..      STR      r0,[sp,#0x14]
        0x00001b1e:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001b20:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001b22:    9003        ..      STR      r0,[sp,#0xc]
        0x00001b24:    e7ff        ..      B        0x1b26 ; _WriteBlocking + 22
        0x00001b26:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001b28:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001b2a:    9004        ..      STR      r0,[sp,#0x10]
        0x00001b2c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b2e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b30:    4288        .B      CMP      r0,r1
        0x00001b32:    d906        ..      BLS      0x1b42 ; _WriteBlocking + 50
        0x00001b34:    e7ff        ..      B        0x1b36 ; _WriteBlocking + 38
        0x00001b36:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b38:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b3a:    43c9        .C      MVNS     r1,r1
        0x00001b3c:    4408        .D      ADD      r0,r0,r1
        0x00001b3e:    9006        ..      STR      r0,[sp,#0x18]
        0x00001b40:    e008        ..      B        0x1b54 ; _WriteBlocking + 68
        0x00001b42:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001b44:    6880        .h      LDR      r0,[r0,#8]
        0x00001b46:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b48:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001b4a:    1a89        ..      SUBS     r1,r1,r2
        0x00001b4c:    43c9        .C      MVNS     r1,r1
        0x00001b4e:    4408        .D      ADD      r0,r0,r1
        0x00001b50:    9006        ..      STR      r0,[sp,#0x18]
        0x00001b52:    e7ff        ..      B        0x1b54 ; _WriteBlocking + 68
        0x00001b54:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001b56:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001b58:    6889        .h      LDR      r1,[r1,#8]
        0x00001b5a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001b5c:    1a89        ..      SUBS     r1,r1,r2
        0x00001b5e:    4288        .B      CMP      r0,r1
        0x00001b60:    d203        ..      BCS      0x1b6a ; _WriteBlocking + 90
        0x00001b62:    e7ff        ..      B        0x1b64 ; _WriteBlocking + 84
        0x00001b64:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001b66:    9001        ..      STR      r0,[sp,#4]
        0x00001b68:    e005        ..      B        0x1b76 ; _WriteBlocking + 102
        0x00001b6a:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001b6c:    6880        .h      LDR      r0,[r0,#8]
        0x00001b6e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b70:    1a40        @.      SUBS     r0,r0,r1
        0x00001b72:    9001        ..      STR      r0,[sp,#4]
        0x00001b74:    e7ff        ..      B        0x1b76 ; _WriteBlocking + 102
        0x00001b76:    9801        ..      LDR      r0,[sp,#4]
        0x00001b78:    9006        ..      STR      r0,[sp,#0x18]
        0x00001b7a:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001b7c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001b7e:    4288        .B      CMP      r0,r1
        0x00001b80:    d203        ..      BCS      0x1b8a ; _WriteBlocking + 122
        0x00001b82:    e7ff        ..      B        0x1b84 ; _WriteBlocking + 116
        0x00001b84:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001b86:    9000        ..      STR      r0,[sp,#0]
        0x00001b88:    e002        ..      B        0x1b90 ; _WriteBlocking + 128
        0x00001b8a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001b8c:    9000        ..      STR      r0,[sp,#0]
        0x00001b8e:    e7ff        ..      B        0x1b90 ; _WriteBlocking + 128
        0x00001b90:    9800        ..      LDR      r0,[sp,#0]
        0x00001b92:    9006        ..      STR      r0,[sp,#0x18]
        0x00001b94:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001b96:    6840        @h      LDR      r0,[r0,#4]
        0x00001b98:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b9a:    4408        .D      ADD      r0,r0,r1
        0x00001b9c:    9002        ..      STR      r0,[sp,#8]
        0x00001b9e:    9802        ..      LDR      r0,[sp,#8]
        0x00001ba0:    9908        ..      LDR      r1,[sp,#0x20]
        0x00001ba2:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001ba4:    f7fefaba    ....    BL       __aeabi_memcpy ; 0x11c
        0x00001ba8:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001baa:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001bac:    4411        .D      ADD      r1,r1,r2
        0x00001bae:    9105        ..      STR      r1,[sp,#0x14]
        0x00001bb0:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001bb2:    9a08        ..      LDR      r2,[sp,#0x20]
        0x00001bb4:    4411        .D      ADD      r1,r1,r2
        0x00001bb6:    9108        ..      STR      r1,[sp,#0x20]
        0x00001bb8:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001bba:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001bbc:    1a51        Q.      SUBS     r1,r2,r1
        0x00001bbe:    9107        ..      STR      r1,[sp,#0x1c]
        0x00001bc0:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001bc2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001bc4:    4411        .D      ADD      r1,r1,r2
        0x00001bc6:    9103        ..      STR      r1,[sp,#0xc]
        0x00001bc8:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001bca:    9a09        ..      LDR      r2,[sp,#0x24]
        0x00001bcc:    6892        .h      LDR      r2,[r2,#8]
        0x00001bce:    4291        .B      CMP      r1,r2
        0x00001bd0:    d103        ..      BNE      0x1bda ; _WriteBlocking + 202
        0x00001bd2:    e7ff        ..      B        0x1bd4 ; _WriteBlocking + 196
        0x00001bd4:    2000        .       MOVS     r0,#0
        0x00001bd6:    9003        ..      STR      r0,[sp,#0xc]
        0x00001bd8:    e7ff        ..      B        0x1bda ; _WriteBlocking + 202
        0x00001bda:    f3bf8f5f    .._.    DMB      
        0x00001bde:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001be0:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001be2:    60c8        .`      STR      r0,[r1,#0xc]
        0x00001be4:    e7ff        ..      B        0x1be6 ; _WriteBlocking + 214
        0x00001be6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001be8:    2800        .(      CMP      r0,#0
        0x00001bea:    d19c        ..      BNE      0x1b26 ; _WriteBlocking + 22
        0x00001bec:    e7ff        ..      B        0x1bee ; _WriteBlocking + 222
        0x00001bee:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001bf0:    b00a        ..      ADD      sp,sp,#0x28
        0x00001bf2:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x00001bf4:    b580        ..      PUSH     {r7,lr}
        0x00001bf6:    b088        ..      SUB      sp,sp,#0x20
        0x00001bf8:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001bfa:    9106        ..      STR      r1,[sp,#0x18]
        0x00001bfc:    9205        ..      STR      r2,[sp,#0x14]
        0x00001bfe:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001c00:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001c02:    9003        ..      STR      r0,[sp,#0xc]
        0x00001c04:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001c06:    6880        .h      LDR      r0,[r0,#8]
        0x00001c08:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001c0a:    1a40        @.      SUBS     r0,r0,r1
        0x00001c0c:    9002        ..      STR      r0,[sp,#8]
        0x00001c0e:    9802        ..      LDR      r0,[sp,#8]
        0x00001c10:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001c12:    4288        .B      CMP      r0,r1
        0x00001c14:    d912        ..      BLS      0x1c3c ; _WriteNoCheck + 72
        0x00001c16:    e7ff        ..      B        0x1c18 ; _WriteNoCheck + 36
        0x00001c18:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001c1a:    6840        @h      LDR      r0,[r0,#4]
        0x00001c1c:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001c1e:    4408        .D      ADD      r0,r0,r1
        0x00001c20:    9001        ..      STR      r0,[sp,#4]
        0x00001c22:    9801        ..      LDR      r0,[sp,#4]
        0x00001c24:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001c26:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001c28:    f7fefa78    ..x.    BL       __aeabi_memcpy ; 0x11c
        0x00001c2c:    f3bf8f5f    .._.    DMB      
        0x00001c30:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001c32:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001c34:    4411        .D      ADD      r1,r1,r2
        0x00001c36:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001c38:    60d1        .`      STR      r1,[r2,#0xc]
        0x00001c3a:    e023        #.      B        0x1c84 ; _WriteNoCheck + 144
        0x00001c3c:    9802        ..      LDR      r0,[sp,#8]
        0x00001c3e:    9004        ..      STR      r0,[sp,#0x10]
        0x00001c40:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001c42:    6840        @h      LDR      r0,[r0,#4]
        0x00001c44:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001c46:    4408        .D      ADD      r0,r0,r1
        0x00001c48:    9001        ..      STR      r0,[sp,#4]
        0x00001c4a:    9801        ..      LDR      r0,[sp,#4]
        0x00001c4c:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001c4e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001c50:    f7fefa64    ..d.    BL       __aeabi_memcpy ; 0x11c
        0x00001c54:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001c56:    9a02        ..      LDR      r2,[sp,#8]
        0x00001c58:    1a89        ..      SUBS     r1,r1,r2
        0x00001c5a:    9104        ..      STR      r1,[sp,#0x10]
        0x00001c5c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001c5e:    6849        Ih      LDR      r1,[r1,#4]
        0x00001c60:    9101        ..      STR      r1,[sp,#4]
        0x00001c62:    9901        ..      LDR      r1,[sp,#4]
        0x00001c64:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001c66:    9b02        ..      LDR      r3,[sp,#8]
        0x00001c68:    441a        .D      ADD      r2,r2,r3
        0x00001c6a:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00001c6c:    9000        ..      STR      r0,[sp,#0]
        0x00001c6e:    4608        .F      MOV      r0,r1
        0x00001c70:    4611        .F      MOV      r1,r2
        0x00001c72:    461a        .F      MOV      r2,r3
        0x00001c74:    f7fefa52    ..R.    BL       __aeabi_memcpy ; 0x11c
        0x00001c78:    f3bf8f5f    .._.    DMB      
        0x00001c7c:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001c7e:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001c80:    60d1        .`      STR      r1,[r2,#0xc]
        0x00001c82:    e7ff        ..      B        0x1c84 ; _WriteNoCheck + 144
        0x00001c84:    b008        ..      ADD      sp,sp,#0x20
        0x00001c86:    bd80        ..      POP      {r7,pc}
    __NVIC_ClearPendingIRQ
        0x00001c88:    b081        ..      SUB      sp,sp,#4
        0x00001c8a:    4601        .F      MOV      r1,r0
        0x00001c8c:    f88d0003    ....    STRB     r0,[sp,#3]
        0x00001c90:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00001c94:    2800        .(      CMP      r0,#0
        0x00001c96:    d40f        ..      BMI      0x1cb8 ; __NVIC_ClearPendingIRQ + 48
        0x00001c98:    e7ff        ..      B        0x1c9a ; __NVIC_ClearPendingIRQ + 18
        0x00001c9a:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00001c9e:    f000011f    ....    AND      r1,r0,#0x1f
        0x00001ca2:    2201        ."      MOVS     r2,#1
        0x00001ca4:    fa02f101    ....    LSL      r1,r2,r1
        0x00001ca8:    0940        @.      LSRS     r0,r0,#5
        0x00001caa:    f24e2280    N.."    MOV      r2,#0xe280
        0x00001cae:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001cb2:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00001cb6:    e7ff        ..      B        0x1cb8 ; __NVIC_ClearPendingIRQ + 48
        0x00001cb8:    b001        ..      ADD      sp,sp,#4
        0x00001cba:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00001cbc:    b081        ..      SUB      sp,sp,#4
        0x00001cbe:    4601        .F      MOV      r1,r0
        0x00001cc0:    f88d0003    ....    STRB     r0,[sp,#3]
        0x00001cc4:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00001cc8:    2800        .(      CMP      r0,#0
        0x00001cca:    d40f        ..      BMI      0x1cec ; __NVIC_EnableIRQ + 48
        0x00001ccc:    e7ff        ..      B        0x1cce ; __NVIC_EnableIRQ + 18
        0x00001cce:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00001cd2:    f000011f    ....    AND      r1,r0,#0x1f
        0x00001cd6:    2201        ."      MOVS     r2,#1
        0x00001cd8:    fa02f101    ....    LSL      r1,r2,r1
        0x00001cdc:    0940        @.      LSRS     r0,r0,#5
        0x00001cde:    f24e1200    N...    MOVW     r2,#0xe100
        0x00001ce2:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001ce6:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00001cea:    e7ff        ..      B        0x1cec ; __NVIC_EnableIRQ + 48
        0x00001cec:    b001        ..      ADD      sp,sp,#4
        0x00001cee:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x00001cf0:    b082        ..      SUB      sp,sp,#8
        0x00001cf2:    4602        .F      MOV      r2,r0
        0x00001cf4:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00001cf8:    9100        ..      STR      r1,[sp,#0]
        0x00001cfa:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x00001cfe:    2800        .(      CMP      r0,#0
        0x00001d00:    d40a        ..      BMI      0x1d18 ; __NVIC_SetPriority + 40
        0x00001d02:    e7ff        ..      B        0x1d04 ; __NVIC_SetPriority + 20
        0x00001d04:    9800        ..      LDR      r0,[sp,#0]
        0x00001d06:    0140        @.      LSLS     r0,r0,#5
        0x00001d08:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x00001d0c:    f24e4200    N..B    MOVW     r2,#0xe400
        0x00001d10:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001d14:    5488        .T      STRB     r0,[r1,r2]
        0x00001d16:    e00b        ..      B        0x1d30 ; __NVIC_SetPriority + 64
        0x00001d18:    9800        ..      LDR      r0,[sp,#0]
        0x00001d1a:    0140        @.      LSLS     r0,r0,#5
        0x00001d1c:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00001d20:    f001010f    ....    AND      r1,r1,#0xf
        0x00001d24:    f64e5214    N..R    MOV      r2,#0xed14
        0x00001d28:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001d2c:    5488        .T      STRB     r0,[r1,r2]
        0x00001d2e:    e7ff        ..      B        0x1d30 ; __NVIC_SetPriority + 64
        0x00001d30:    b002        ..      ADD      sp,sp,#8
        0x00001d32:    4770        pG      BX       lr
    __NVIC_SetPriorityGrouping
        0x00001d34:    b083        ..      SUB      sp,sp,#0xc
        0x00001d36:    9002        ..      STR      r0,[sp,#8]
        0x00001d38:    9802        ..      LDR      r0,[sp,#8]
        0x00001d3a:    f0000007    ....    AND      r0,r0,#7
        0x00001d3e:    9000        ..      STR      r0,[sp,#0]
        0x00001d40:    f64e500c    N..P    MOV      r0,#0xed0c
        0x00001d44:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001d48:    6801        .h      LDR      r1,[r0,#0]
        0x00001d4a:    9101        ..      STR      r1,[sp,#4]
        0x00001d4c:    9901        ..      LDR      r1,[sp,#4]
        0x00001d4e:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x00001d52:    4011        .@      ANDS     r1,r1,r2
        0x00001d54:    9101        ..      STR      r1,[sp,#4]
        0x00001d56:    9901        ..      LDR      r1,[sp,#4]
        0x00001d58:    9a00        ..      LDR      r2,[sp,#0]
        0x00001d5a:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x00001d5e:    2200        ."      MOVS     r2,#0
        0x00001d60:    f2c052fa    ...R    MOVT     r2,#0x5fa
        0x00001d64:    4311        .C      ORRS     r1,r1,r2
        0x00001d66:    9101        ..      STR      r1,[sp,#4]
        0x00001d68:    9901        ..      LDR      r1,[sp,#4]
        0x00001d6a:    6001        .`      STR      r1,[r0,#0]
        0x00001d6c:    b003        ..      ADD      sp,sp,#0xc
        0x00001d6e:    4770        pG      BX       lr
    app
        0x00001d70:    b580        ..      PUSH     {r7,lr}
        0x00001d72:    e7ff        ..      B        0x1d74 ; app + 4
        0x00001d74:    f6417198    A..q    MOV      r1,#0x1f98
        0x00001d78:    f2c00100    ....    MOVT     r1,#0
        0x00001d7c:    2000        .       MOVS     r0,#0
        0x00001d7e:    f7feff63    ..c.    BL       SEGGER_RTT_printf ; 0xc48
        0x00001d82:    e7ff        ..      B        0x1d84 ; app + 20
        0x00001d84:    bd80        ..      POP      {r7,pc}
        0x00001d86:    0000        ..      MOVS     r0,r0
    led_init
        0x00001d88:    b580        ..      PUSH     {r7,lr}
        0x00001d8a:    b088        ..      SUB      sp,sp,#0x20
        0x00001d8c:    2008        .       MOVS     r0,#8
        0x00001d8e:    9004        ..      STR      r0,[sp,#0x10]
        0x00001d90:    f04f1101    O...    MOV      r1,#0x10001
        0x00001d94:    9105        ..      STR      r1,[sp,#0x14]
        0x00001d96:    2101        .!      MOVS     r1,#1
        0x00001d98:    9106        ..      STR      r1,[sp,#0x18]
        0x00001d9a:    2200        ."      MOVS     r2,#0
        0x00001d9c:    9207        ..      STR      r2,[sp,#0x1c]
        0x00001d9e:    2205        ."      MOVS     r2,#5
        0x00001da0:    ab04        ..      ADD      r3,sp,#0x10
        0x00001da2:    9003        ..      STR      r0,[sp,#0xc]
        0x00001da4:    4610        .F      MOV      r0,r2
        0x00001da6:    9102        ..      STR      r1,[sp,#8]
        0x00001da8:    4619        .F      MOV      r1,r3
        0x00001daa:    9201        ..      STR      r2,[sp,#4]
        0x00001dac:    f7fefad6    ....    BL       HAL_GPIO_Init ; 0x35c
        0x00001db0:    9801        ..      LDR      r0,[sp,#4]
        0x00001db2:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001db4:    9a02        ..      LDR      r2,[sp,#8]
        0x00001db6:    f7fefda3    ....    BL       HAL_GPIO_WritePin ; 0x900
        0x00001dba:    b008        ..      ADD      sp,sp,#0x20
        0x00001dbc:    bd80        ..      POP      {r7,pc}
        0x00001dbe:    0000        ..      MOVS     r0,r0
    main
        0x00001dc0:    b580        ..      PUSH     {r7,lr}
        0x00001dc2:    b084        ..      SUB      sp,sp,#0x10
        0x00001dc4:    2000        .       MOVS     r0,#0
        0x00001dc6:    9003        ..      STR      r0,[sp,#0xc]
        0x00001dc8:    f7fffb98    ....    BL       System_Init ; 0x14fc
        0x00001dcc:    f000f83e    ..>.    BL       segger_init ; 0x1e4c
        0x00001dd0:    f7ffffda    ....    BL       led_init ; 0x1d88
        0x00001dd4:    f000f860    ..`.    BL       user_button_init ; 0x1e98
        0x00001dd8:    e7ff        ..      B        0x1dda ; main + 26
        0x00001dda:    f64171bb    A..q    MOV      r1,#0x1fbb
        0x00001dde:    f2c00100    ....    MOVT     r1,#0
        0x00001de2:    2000        .       MOVS     r0,#0
        0x00001de4:    f7feff30    ..0.    BL       SEGGER_RTT_printf ; 0xc48
        0x00001de8:    e7ff        ..      B        0x1dea ; main + 42
        0x00001dea:    e7ff        ..      B        0x1dec ; main + 44
        0x00001dec:    f7ffffc0    ....    BL       app ; 0x1d70
        0x00001df0:    2005        .       MOVS     r0,#5
        0x00001df2:    2108        .!      MOVS     r1,#8
        0x00001df4:    2201        ."      MOVS     r2,#1
        0x00001df6:    9002        ..      STR      r0,[sp,#8]
        0x00001df8:    9101        ..      STR      r1,[sp,#4]
        0x00001dfa:    f7fefd81    ....    BL       HAL_GPIO_WritePin ; 0x900
        0x00001dfe:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00001e02:    9000        ..      STR      r0,[sp,#0]
        0x00001e04:    f7fffb46    ..F.    BL       System_Delay_MS ; 0x1494
        0x00001e08:    2200        ."      MOVS     r2,#0
        0x00001e0a:    9802        ..      LDR      r0,[sp,#8]
        0x00001e0c:    9901        ..      LDR      r1,[sp,#4]
        0x00001e0e:    f7fefd77    ..w.    BL       HAL_GPIO_WritePin ; 0x900
        0x00001e12:    9800        ..      LDR      r0,[sp,#0]
        0x00001e14:    f7fffb3e    ..>.    BL       System_Delay_MS ; 0x1494
        0x00001e18:    f2405004    @..P    MOV      r0,#0x504
        0x00001e1c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e20:    6800        .h      LDR      r0,[r0,#0]
        0x00001e22:    2800        .(      CMP      r0,#0
        0x00001e24:    d010        ..      BEQ      0x1e48 ; main + 136
        0x00001e26:    e7ff        ..      B        0x1e28 ; main + 104
        0x00001e28:    f2405004    @..P    MOV      r0,#0x504
        0x00001e2c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e30:    2100        .!      MOVS     r1,#0
        0x00001e32:    6001        .`      STR      r1,[r0,#0]
        0x00001e34:    e7ff        ..      B        0x1e36 ; main + 118
        0x00001e36:    f64171a2    A..q    MOV      r1,#0x1fa2
        0x00001e3a:    f2c00100    ....    MOVT     r1,#0
        0x00001e3e:    2000        .       MOVS     r0,#0
        0x00001e40:    f7feff02    ....    BL       SEGGER_RTT_printf ; 0xc48
        0x00001e44:    e7ff        ..      B        0x1e46 ; main + 134
        0x00001e46:    e7ff        ..      B        0x1e48 ; main + 136
        0x00001e48:    e7d0        ..      B        0x1dec ; main + 44
        0x00001e4a:    0000        ..      MOVS     r0,r0
    segger_init
        0x00001e4c:    b580        ..      PUSH     {r7,lr}
        0x00001e4e:    f7fefe75    ..u.    BL       SEGGER_RTT_Init ; 0xb3c
        0x00001e52:    e7ff        ..      B        0x1e54 ; segger_init + 8
        0x00001e54:    f64171ef    A..q    MOV      r1,#0x1fef
        0x00001e58:    f2c00100    ....    MOVT     r1,#0
        0x00001e5c:    f242022c    B.,.    MOV      r2,#0x202c
        0x00001e60:    f2c00200    ....    MOVT     r2,#0
        0x00001e64:    f2420327    B.'.    MOV      r3,#0x2027
        0x00001e68:    f2c00300    ....    MOVT     r3,#0
        0x00001e6c:    2000        .       MOVS     r0,#0
        0x00001e6e:    f7fefeeb    ....    BL       SEGGER_RTT_printf ; 0xc48
        0x00001e72:    e7ff        ..      B        0x1e74 ; segger_init + 40
        0x00001e74:    e7ff        ..      B        0x1e76 ; segger_init + 42
        0x00001e76:    f64171d8    A..q    MOV      r1,#0x1fd8
        0x00001e7a:    f2c00100    ....    MOVT     r1,#0
        0x00001e7e:    f2420212    B...    MOV      r2,#0x2012
        0x00001e82:    f2c00200    ....    MOVT     r2,#0
        0x00001e86:    f242031e    B...    MOV      r3,#0x201e
        0x00001e8a:    f2c00300    ....    MOVT     r3,#0
        0x00001e8e:    2000        .       MOVS     r0,#0
        0x00001e90:    f7fefeda    ....    BL       SEGGER_RTT_printf ; 0xc48
        0x00001e94:    e7ff        ..      B        0x1e96 ; segger_init + 74
        0x00001e96:    bd80        ..      POP      {r7,pc}
    user_button_init
        0x00001e98:    b580        ..      PUSH     {r7,lr}
        0x00001e9a:    b086        ..      SUB      sp,sp,#0x18
        0x00001e9c:    f44f7000    O..p    MOV      r0,#0x200
        0x00001ea0:    9002        ..      STR      r0,[sp,#8]
        0x00001ea2:    2001        .       MOVS     r0,#1
        0x00001ea4:    f2c10001    ....    MOVT     r0,#0x1001
        0x00001ea8:    9003        ..      STR      r0,[sp,#0xc]
        0x00001eaa:    2001        .       MOVS     r0,#1
        0x00001eac:    9004        ..      STR      r0,[sp,#0x10]
        0x00001eae:    2100        .!      MOVS     r1,#0
        0x00001eb0:    9105        ..      STR      r1,[sp,#0x14]
        0x00001eb2:    a902        ..      ADD      r1,sp,#8
        0x00001eb4:    f7fefa52    ..R.    BL       HAL_GPIO_Init ; 0x35c
        0x00001eb8:    2003        .       MOVS     r0,#3
        0x00001eba:    9001        ..      STR      r0,[sp,#4]
        0x00001ebc:    f7fffee4    ....    BL       __NVIC_ClearPendingIRQ ; 0x1c88
        0x00001ec0:    9801        ..      LDR      r0,[sp,#4]
        0x00001ec2:    f7fffefb    ....    BL       __NVIC_EnableIRQ ; 0x1cbc
        0x00001ec6:    b006        ..      ADD      sp,sp,#0x18
        0x00001ec8:    bd80        ..      POP      {r7,pc}
        0x00001eca:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x00001ecc:    f01e0f04    ....    TST      lr,#4
        0x00001ed0:    bf0c        ..      ITE      EQ
        0x00001ed2:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00001ed6:    f3ef8009    ....    MRSNE    r0,PSP
        0x00001eda:    f7febda3    ....    B        HardFaultHandler ; 0xa24
    i.__scatterload_copy
    __scatterload_copy
        0x00001ede:    e002        ..      B        0x1ee6 ; __scatterload_copy + 8
        0x00001ee0:    c808        ..      LDM      r0!,{r3}
        0x00001ee2:    1f12        ..      SUBS     r2,r2,#4
        0x00001ee4:    c108        ..      STM      r1!,{r3}
        0x00001ee6:    2a00        .*      CMP      r2,#0
        0x00001ee8:    d1fa        ..      BNE      0x1ee0 ; __scatterload_copy + 2
        0x00001eea:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001eec:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001eee:    2000        .       MOVS     r0,#0
        0x00001ef0:    e001        ..      B        0x1ef6 ; __scatterload_zeroinit + 8
        0x00001ef2:    c101        ..      STM      r1!,{r0}
        0x00001ef4:    1f12        ..      SUBS     r2,r2,#4
        0x00001ef6:    2a00        .*      CMP      r2,#0
        0x00001ef8:    d1fb        ..      BNE      0x1ef2 ; __scatterload_zeroinit + 4
        0x00001efa:    4770        pG      BX       lr
    $d.realdata
    System_Clock_Map
        0x00001efc:    00000000    ....    DCD    0
        0x00001f00:    0aba9500    ....    DCD    180000000
        0x00001f04:    00000021    !...    DCD    33
        0x00001f08:    00000000    ....    DCD    0
        0x00001f0c:    00000000    ....    DCD    0
        0x00001f10:    00000000    ....    DCD    0
        0x00001f14:    07270e00    ..'.    DCD    120000000
        0x00001f18:    00000012    ....    DCD    18
        0x00001f1c:    00000000    ....    DCD    0
        0x00001f20:    00000000    ....    DCD    0
        0x00001f24:    00000001    ....    DCD    1
        0x00001f28:    0aba9500    ....    DCD    180000000
        0x00001f2c:    00000021    !...    DCD    33
        0x00001f30:    00000001    ....    DCD    1
        0x00001f34:    00000000    ....    DCD    0
        0x00001f38:    00000001    ....    DCD    1
        0x00001f3c:    07270e00    ..'.    DCD    120000000
        0x00001f40:    00000012    ....    DCD    18
        0x00001f44:    00000001    ....    DCD    1
        0x00001f48:    00000000    ....    DCD    0
        0x00001f4c:    00000002    ....    DCD    2
        0x00001f50:    0aba9500    ....    DCD    180000000
        0x00001f54:    00000012    ....    DCD    18
        0x00001f58:    00000001    ....    DCD    1
        0x00001f5c:    00000000    ....    DCD    0
        0x00001f60:    00000002    ....    DCD    2
        0x00001f64:    07270e00    ..'.    DCD    120000000
        0x00001f68:    00000012    ....    DCD    18
        0x00001f6c:    00000002    ....    DCD    2
        0x00001f70:    00000000    ....    DCD    0
        0x00001f74:    ffffffff    ....    DCD    4294967295
        0x00001f78:    00000000    ....    DCD    0
        0x00001f7c:    00000000    ....    DCD    0
        0x00001f80:    00000000    ....    DCD    0
        0x00001f84:    00000000    ....    DCD    0
    _PrintUnsigned._aV2C
        0x00001f88:    33323130    0123    DCD    858927408
        0x00001f8c:    37363534    4567    DCD    926299444
        0x00001f90:    42413938    89AB    DCD    1111570744
        0x00001f94:    46454443    CDEF    DCD    1178944579
    .L.str
        0x00001f98:    20747472    rtt     DCD    544502898
        0x00001f9c:    0d216b6f    ok!.    DCD    220293999
        0x00001fa0:    000a        ..      DCW    10
    .L.str.7
        0x00001fa2:    6547        Ge      DCW    25927
        0x00001fa4:    6e692074    t in    DCD    1852383348
        0x00001fa8:    72726574    terr    DCD    1920099700
        0x00001fac:    20747075    upt     DCD    544501877
        0x00001fb0:    67616c66    flag    DCD    1734437990
        0x00001fb4:    20212121    !!!     DCD    539042081
        0x00001fb8:    0a0d        ..      DCW    2573
        0x00001fba:    00          .       DCB    0
    .L.str.6
        0x00001fbb:    66          f       DCB    102
        0x00001fbc:    6873616c    lash    DCD    1752392044
        0x00001fc0:    65646f63    code    DCD    1701080931
        0x00001fc4:    6f727020     pro    DCD    1869770784
        0x00001fc8:    6d617267    gram    DCD    1835102823
        0x00001fcc:    67656220     beg    DCD    1734697504
        0x00001fd0:    2e2e6e69    in..    DCD    774794857
        0x00001fd4:    000a0d2e    ....    DCD    658734
    .L.str.3
        0x00001fd8:    706d6f63    comp    DCD    1886220131
        0x00001fdc:    64656c69    iled    DCD    1684368489
        0x00001fe0:    6d697420     tim    DCD    1835627552
        0x00001fe4:    25203a65    e: %    DCD    622869093
        0x00001fe8:    73252073    s %s    DCD    1931812979
        0x00001fec:    0a0d        ..      DCW    2573
        0x00001fee:    00          .       DCB    0
    .L.str
        0x00001fef:    25          %       DCB    37
        0x00001ff0:    55434d73    sMCU    DCD    1430474099
        0x00001ff4:    69686320     chi    DCD    1768448800
        0x00001ff8:    41203a70    p: A    DCD    1092631152
        0x00001ffc:    32334d43    CM32    DCD    842222915
        0x00002000:    33303446    F403    DCD    858797126
        0x00002004:    3755454b    KEU7    DCD    928335179
        0x00002008:    4d454420     DEM    DCD    1296385056
        0x0000200c:    0d73254f    O%s.    DCD    225649999
        0x00002010:    000a        ..      DCW    10
    .L.str.4
        0x00002012:    614a        Ja      DCW    24906
        0x00002014:    3432206e    n 24    DCD    875700334
        0x00002018:    32303220     202    DCD    842019360
        0x0000201c:    0032        2.      DCW    50
    .L.str.5
        0x0000201e:    3431        14      DCW    13361
        0x00002020:    3a33333a    :33:    DCD    976433978
        0x00002024:    3731        17      DCW    14129
        0x00002026:    00          .       DCB    0
    .L.str.2
        0x00002027:    1b          .       DCB    27
        0x00002028:    006d305b    [0m.    DCD    7155803
    .L.str.1
        0x0000202c:    3b345b1b    .[4;    DCD    993286939
        0x00002030:    006d3134    41m.    DCD    7156020
    .L.str.2
        0x00002034:    47474553    SEGG    DCD    1195853139
        0x00002038:    5245        ER      DCW    21061
        0x0000203a:    00          .       DCB    0
    .L.str.1
        0x0000203b:    52          R       DCB    82
        0x0000203c:    5454        TT      DCW    21588
        0x0000203e:    00          .       DCB    0
    .L.str
        0x0000203f:    54          T       DCB    84
        0x00002040:    696d7265    ermi    DCD    1768780389
        0x00002044:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x00002048:    00002058    X ..    DCD    8280
        0x0000204c:    20000000    ...     DCD    536870912
        0x00002050:    00000d10    ....    DCD    3344
        0x00002054:    00001eee    ....    DCD    7918
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3344 bytes (alignment 8)
    Address: 0x20000000


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
    Size   : 1764 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


