
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

    Program header offset: 72092 (0x0001199c)
    Section header offset: 72124 (0x000119bc)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 11440 bytes (8096 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8096 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000d10    ...     DCD    536874256
        0x00000004:    000000f9    ....    DCD    249
        0x00000008:    00000101    ....    DCD    257
        0x0000000c:    00001e15    ....    DCD    7701
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
        0x0000003c:    00001195    ....    DCD    4501
        0x00000040:    00000113    ....    DCD    275
        0x00000044:    00000113    ....    DCD    275
        0x00000048:    00000113    ....    DCD    275
        0x0000004c:    00000113    ....    DCD    275
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
        0x000000ec:    4800        .H      LDR      r0,[pc,#0] ; [0xf0] = 0x1d09
        0x000000ee:    4700        .G      BX       r0
    $d
        0x000000f0:    00001d09    ....    DCD    7433
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
        0x000000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x114] = 0x13a5
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
    GPIOAB_IRQHandler
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
        0x00000114:    000013a5    ....    DCD    5029
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
        0x00000154:    4c06        .L      LDR      r4,[pc,#24] ; [0x170] = 0x1f90
        0x00000156:    4d07        .M      LDR      r5,[pc,#28] ; [0x174] = 0x1fa0
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
        0x00000170:    00001f90    ....    DCD    8080
        0x00000174:    00001fa0    ....    DCD    8096
    $t.0
    HAL_EFlash_Init
        0x00000178:    b580        ..      PUSH     {r7,lr}
        0x0000017a:    b082        ..      SUB      sp,sp,#8
        0x0000017c:    9001        ..      STR      r0,[sp,#4]
        0x0000017e:    9801        ..      LDR      r0,[sp,#4]
        0x00000180:    f000f802    ....    BL       HAL_EFlash_Init_Para ; 0x188
        0x00000184:    b002        ..      ADD      sp,sp,#8
        0x00000186:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x00000188:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000018a:    f2417159    A.Yq    MOV      r1,#0x1759
        0x0000018e:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x00000192:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000196:    0b51        Q.      LSRS     r1,r2,#13
        0x00000198:    2223        #"      MOVS     r2,#0x23
        0x0000019a:    fb01f102    ....    MUL      r1,r1,r2
        0x0000019e:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x000001a2:    f1010c01    ....    ADD      r12,r1,#1
        0x000001a6:    f64d6183    M..a    MOV      r1,#0xde83
        0x000001aa:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x000001ae:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x000001b2:    0c91        ..      LSRS     r1,r2,#18
        0x000001b4:    2233        3"      MOVS     r2,#0x33
        0x000001b6:    fb01f202    ....    MUL      r2,r1,r2
        0x000001ba:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x000001be:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x000001c2:    2205        ."      MOVS     r2,#5
        0x000001c4:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x000001c8:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x000001cc:    f24942ff    I..B    MOV      r2,#0x94ff
        0x000001d0:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x000001d4:    4290        .B      CMP      r0,r2
        0x000001d6:    f1010501    ....    ADD      r5,r1,#1
        0x000001da:    d902        ..      BLS      0x1e2 ; HAL_EFlash_Init_Para + 90
        0x000001dc:    f44f6180    O..a    MOV      r1,#0x400
        0x000001e0:    e03e        >.      B        0x260 ; HAL_EFlash_Init_Para + 216
        0x000001e2:    f6457100    E..q    MOVW     r1,#0x5f00
        0x000001e6:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x000001ea:    4288        .B      CMP      r0,r1
        0x000001ec:    d902        ..      BLS      0x1f4 ; HAL_EFlash_Init_Para + 108
        0x000001ee:    f44f7160    O.`q    MOV      r1,#0x380
        0x000001f2:    e035        5.      B        0x260 ; HAL_EFlash_Init_Para + 216
        0x000001f4:    f2432100    C..!    MOVW     r1,#0x3200
        0x000001f8:    f6c0011b    ....    MOVT     r1,#0x81b
        0x000001fc:    4288        .B      CMP      r0,r1
        0x000001fe:    d902        ..      BLS      0x206 ; HAL_EFlash_Init_Para + 126
        0x00000200:    f44f7140    O.@q    MOV      r1,#0x300
        0x00000204:    e02c        ,.      B        0x260 ; HAL_EFlash_Init_Para + 216
        0x00000206:    f2405100    @..Q    MOVW     r1,#0x500
        0x0000020a:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x0000020e:    4288        .B      CMP      r0,r1
        0x00000210:    d902        ..      BLS      0x218 ; HAL_EFlash_Init_Para + 144
        0x00000212:    f44f7120    O. q    MOV      r1,#0x280
        0x00000216:    e023        #.      B        0x260 ; HAL_EFlash_Init_Para + 216
        0x00000218:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x0000021c:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x00000220:    4288        .B      CMP      r0,r1
        0x00000222:    d902        ..      BLS      0x22a ; HAL_EFlash_Init_Para + 162
        0x00000224:    f44f7100    O..q    MOV      r1,#0x200
        0x00000228:    e01a        ..      B        0x260 ; HAL_EFlash_Init_Para + 216
        0x0000022a:    f2426180    B..a    MOVW     r1,#0x2680
        0x0000022e:    f2c04169    ..iA    MOVT     r1,#0x469
        0x00000232:    4288        .B      CMP      r0,r1
        0x00000234:    d902        ..      BLS      0x23c ; HAL_EFlash_Init_Para + 180
        0x00000236:    f44f71c0    O..q    MOV      r1,#0x180
        0x0000023a:    e011        ..      B        0x260 ; HAL_EFlash_Init_Para + 216
        0x0000023c:    f2475100    G..Q    MOVW     r1,#0x7500
        0x00000240:    f2c03119    ...1    MOVT     r1,#0x319
        0x00000244:    4288        .B      CMP      r0,r1
        0x00000246:    d902        ..      BLS      0x24e ; HAL_EFlash_Init_Para + 198
        0x00000248:    f44f7180    O..q    MOV      r1,#0x100
        0x0000024c:    e008        ..      B        0x260 ; HAL_EFlash_Init_Para + 216
        0x0000024e:    f6440e00    D...    MOVW     lr,#0x4800
        0x00000252:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x00000256:    2100        .!      MOVS     r1,#0
        0x00000258:    4570        pE      CMP      r0,lr
        0x0000025a:    bf88        ..      IT       HI
        0x0000025c:    2101        .!      MOVHI    r1,#1
        0x0000025e:    01c9        ..      LSLS     r1,r1,#7
        0x00000260:    220c        ."      MOVS     r2,#0xc
        0x00000262:    f2c00210    ....    MOVT     r2,#0x10
        0x00000266:    62d3        .b      STR      r3,[r2,#0x2c]
        0x00000268:    f44f1380    O...    MOV      r3,#0x100000
        0x0000026c:    681c        .h      LDR      r4,[r3,#0]
        0x0000026e:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x00000272:    4321        !C      ORRS     r1,r1,r4
        0x00000274:    6019        .`      STR      r1,[r3,#0]
        0x00000276:    f8c2c000    ....    STR      r12,[r2,#0]
        0x0000027a:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x0000027e:    f2c07282    ...r    MOVT     r2,#0x782
        0x00000282:    f04f1110    O...    MOV      r1,#0x100010
        0x00000286:    4290        .B      CMP      r0,r2
        0x00000288:    600d        .`      STR      r5,[r1,#0]
        0x0000028a:    bf38        8.      IT       CC
        0x0000028c:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x0000028e:    f000fb63    ..c.    BL       HAL_Verify_Chip ; 0x958
        0x00000292:    f6400044    @.D.    MOV      r0,#0x844
        0x00000296:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000029a:    6801        .h      LDR      r1,[r0,#0]
        0x0000029c:    f4417180    A..q    ORR      r1,r1,#0x100
        0x000002a0:    6001        .`      STR      r1,[r0,#0]
        0x000002a2:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_Init
        0x000002a4:    b580        ..      PUSH     {r7,lr}
        0x000002a6:    b08e        ..      SUB      sp,sp,#0x38
        0x000002a8:    4602        .F      MOV      r2,r0
        0x000002aa:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x000002ae:    910c        ..      STR      r1,[sp,#0x30]
        0x000002b0:    2000        .       MOVS     r0,#0
        0x000002b2:    900b        ..      STR      r0,[sp,#0x2c]
        0x000002b4:    9008        ..      STR      r0,[sp,#0x20]
        0x000002b6:    9007        ..      STR      r0,[sp,#0x1c]
        0x000002b8:    9006        ..      STR      r0,[sp,#0x18]
        0x000002ba:    9005        ..      STR      r0,[sp,#0x14]
        0x000002bc:    9004        ..      STR      r0,[sp,#0x10]
        0x000002be:    9003        ..      STR      r0,[sp,#0xc]
        0x000002c0:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000002c4:    2800        .(      CMP      r0,#0
        0x000002c6:    d01a        ..      BEQ      0x2fe ; HAL_GPIO_Init + 90
        0x000002c8:    e7ff        ..      B        0x2ca ; HAL_GPIO_Init + 38
        0x000002ca:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000002ce:    2801        .(      CMP      r0,#1
        0x000002d0:    d015        ..      BEQ      0x2fe ; HAL_GPIO_Init + 90
        0x000002d2:    e7ff        ..      B        0x2d4 ; HAL_GPIO_Init + 48
        0x000002d4:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000002d8:    2802        .(      CMP      r0,#2
        0x000002da:    d010        ..      BEQ      0x2fe ; HAL_GPIO_Init + 90
        0x000002dc:    e7ff        ..      B        0x2de ; HAL_GPIO_Init + 58
        0x000002de:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000002e2:    2803        .(      CMP      r0,#3
        0x000002e4:    d00b        ..      BEQ      0x2fe ; HAL_GPIO_Init + 90
        0x000002e6:    e7ff        ..      B        0x2e8 ; HAL_GPIO_Init + 68
        0x000002e8:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000002ec:    2804        .(      CMP      r0,#4
        0x000002ee:    d006        ..      BEQ      0x2fe ; HAL_GPIO_Init + 90
        0x000002f0:    e7ff        ..      B        0x2f2 ; HAL_GPIO_Init + 78
        0x000002f2:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000002f6:    2805        .(      CMP      r0,#5
        0x000002f8:    d001        ..      BEQ      0x2fe ; HAL_GPIO_Init + 90
        0x000002fa:    e7ff        ..      B        0x2fc ; HAL_GPIO_Init + 88
        0x000002fc:    e2a1        ..      B        0x842 ; HAL_GPIO_Init + 1438
        0x000002fe:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000300:    8800        ..      LDRH     r0,[r0,#0]
        0x00000302:    2800        .(      CMP      r0,#0
        0x00000304:    d005        ..      BEQ      0x312 ; HAL_GPIO_Init + 110
        0x00000306:    e7ff        ..      B        0x308 ; HAL_GPIO_Init + 100
        0x00000308:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000030a:    8840        @.      LDRH     r0,[r0,#2]
        0x0000030c:    2800        .(      CMP      r0,#0
        0x0000030e:    d001        ..      BEQ      0x314 ; HAL_GPIO_Init + 112
        0x00000310:    e7ff        ..      B        0x312 ; HAL_GPIO_Init + 110
        0x00000312:    e296        ..      B        0x842 ; HAL_GPIO_Init + 1438
        0x00000314:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000316:    6840        @h      LDR      r0,[r0,#4]
        0x00000318:    f5b03f80    ...?    CMP      r0,#0x10000
        0x0000031c:    d049        I.      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x0000031e:    e7ff        ..      B        0x320 ; HAL_GPIO_Init + 124
        0x00000320:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000322:    6840        @h      LDR      r0,[r0,#4]
        0x00000324:    f1b01f01    ....    CMP      r0,#0x10001
        0x00000328:    d043        C.      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x0000032a:    e7ff        ..      B        0x32c ; HAL_GPIO_Init + 136
        0x0000032c:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000032e:    6840        @h      LDR      r0,[r0,#4]
        0x00000330:    f2410102    A...    MOV      r1,#0x1002
        0x00000334:    f2c00101    ....    MOVT     r1,#1
        0x00000338:    4288        .B      CMP      r0,r1
        0x0000033a:    d03a        :.      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x0000033c:    e7ff        ..      B        0x33e ; HAL_GPIO_Init + 154
        0x0000033e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000340:    6840        @h      LDR      r0,[r0,#4]
        0x00000342:    2803        .(      CMP      r0,#3
        0x00000344:    d035        5.      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x00000346:    e7ff        ..      B        0x348 ; HAL_GPIO_Init + 164
        0x00000348:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000034a:    6840        @h      LDR      r0,[r0,#4]
        0x0000034c:    f2410104    A...    MOV      r1,#0x1004
        0x00000350:    4288        .B      CMP      r0,r1
        0x00000352:    d02e        ..      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x00000354:    e7ff        ..      B        0x356 ; HAL_GPIO_Init + 178
        0x00000356:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000358:    6840        @h      LDR      r0,[r0,#4]
        0x0000035a:    2100        .!      MOVS     r1,#0
        0x0000035c:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000360:    4288        .B      CMP      r0,r1
        0x00000362:    d026        &.      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x00000364:    e7ff        ..      B        0x366 ; HAL_GPIO_Init + 194
        0x00000366:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000368:    6840        @h      LDR      r0,[r0,#4]
        0x0000036a:    2101        .!      MOVS     r1,#1
        0x0000036c:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000370:    4288        .B      CMP      r0,r1
        0x00000372:    d01e        ..      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x00000374:    e7ff        ..      B        0x376 ; HAL_GPIO_Init + 210
        0x00000376:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000378:    6840        @h      LDR      r0,[r0,#4]
        0x0000037a:    2102        .!      MOVS     r1,#2
        0x0000037c:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000380:    4288        .B      CMP      r0,r1
        0x00000382:    d016        ..      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x00000384:    e7ff        ..      B        0x386 ; HAL_GPIO_Init + 226
        0x00000386:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000388:    6840        @h      LDR      r0,[r0,#4]
        0x0000038a:    2103        .!      MOVS     r1,#3
        0x0000038c:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000390:    4288        .B      CMP      r0,r1
        0x00000392:    d00e        ..      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x00000394:    e7ff        ..      B        0x396 ; HAL_GPIO_Init + 242
        0x00000396:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000398:    6840        @h      LDR      r0,[r0,#4]
        0x0000039a:    2104        .!      MOVS     r1,#4
        0x0000039c:    f2c10101    ....    MOVT     r1,#0x1001
        0x000003a0:    4288        .B      CMP      r0,r1
        0x000003a2:    d006        ..      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x000003a4:    e7ff        ..      B        0x3a6 ; HAL_GPIO_Init + 258
        0x000003a6:    980c        ..      LDR      r0,[sp,#0x30]
        0x000003a8:    6840        @h      LDR      r0,[r0,#4]
        0x000003aa:    2805        .(      CMP      r0,#5
        0x000003ac:    d001        ..      BEQ      0x3b2 ; HAL_GPIO_Init + 270
        0x000003ae:    e7ff        ..      B        0x3b0 ; HAL_GPIO_Init + 268
        0x000003b0:    e247        G.      B        0x842 ; HAL_GPIO_Init + 1438
        0x000003b2:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000003b6:    4601        .F      MOV      r1,r0
        0x000003b8:    2802        .(      CMP      r0,#2
        0x000003ba:    9101        ..      STR      r1,[sp,#4]
        0x000003bc:    d30a        ..      BCC      0x3d4 ; HAL_GPIO_Init + 304
        0x000003be:    e7ff        ..      B        0x3c0 ; HAL_GPIO_Init + 284
        0x000003c0:    9801        ..      LDR      r0,[sp,#4]
        0x000003c2:    1e81        ..      SUBS     r1,r0,#2
        0x000003c4:    2902        .)      CMP      r1,#2
        0x000003c6:    d341        A.      BCC      0x44c ; HAL_GPIO_Init + 424
        0x000003c8:    e7ff        ..      B        0x3ca ; HAL_GPIO_Init + 294
        0x000003ca:    9801        ..      LDR      r0,[sp,#4]
        0x000003cc:    1f01        ..      SUBS     r1,r0,#4
        0x000003ce:    2902        .)      CMP      r1,#2
        0x000003d0:    d378        x.      BCC      0x4c4 ; HAL_GPIO_Init + 544
        0x000003d2:    e0ae        ..      B        0x532 ; HAL_GPIO_Init + 654
        0x000003d4:    f24f0000    O...    MOVW     r0,#0xf000
        0x000003d8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000003dc:    9002        ..      STR      r0,[sp,#8]
        0x000003de:    2000        .       MOVS     r0,#0
        0x000003e0:    f001f850    ..P.    BL       System_Module_Enable ; 0x1484
        0x000003e4:    f6400070    @.p.    MOVW     r0,#0x870
        0x000003e8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000003ec:    9006        ..      STR      r0,[sp,#0x18]
        0x000003ee:    f6400074    @.t.    MOV      r0,#0x874
        0x000003f2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000003f6:    9005        ..      STR      r0,[sp,#0x14]
        0x000003f8:    f6400084    @...    MOV      r0,#0x884
        0x000003fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000400:    9004        ..      STR      r0,[sp,#0x10]
        0x00000402:    f6400088    @...    MOV      r0,#0x888
        0x00000406:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000040a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000040c:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x00000410:    2801        .(      CMP      r0,#1
        0x00000412:    d10f        ..      BNE      0x434 ; HAL_GPIO_Init + 400
        0x00000414:    e7ff        ..      B        0x416 ; HAL_GPIO_Init + 370
        0x00000416:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000418:    6801        .h      LDR      r1,[r0,#0]
        0x0000041a:    0409        ..      LSLS     r1,r1,#16
        0x0000041c:    6001        .`      STR      r1,[r0,#0]
        0x0000041e:    f6400068    @.h.    MOV      r0,#0x868
        0x00000422:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000426:    9008        ..      STR      r0,[sp,#0x20]
        0x00000428:    f640006c    @.l.    MOV      r0,#0x86c
        0x0000042c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000430:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000432:    e00a        ..      B        0x44a ; HAL_GPIO_Init + 422
        0x00000434:    f6400060    @.`.    MOVW     r0,#0x860
        0x00000438:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000043c:    9008        ..      STR      r0,[sp,#0x20]
        0x0000043e:    f6400064    @.d.    MOV      r0,#0x864
        0x00000442:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000446:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000448:    e7ff        ..      B        0x44a ; HAL_GPIO_Init + 422
        0x0000044a:    e073        s.      B        0x534 ; HAL_GPIO_Init + 656
        0x0000044c:    f24f4000    O..@    MOVW     r0,#0xf400
        0x00000450:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000454:    9002        ..      STR      r0,[sp,#8]
        0x00000456:    2001        .       MOVS     r0,#1
        0x00000458:    f001f814    ....    BL       System_Module_Enable ; 0x1484
        0x0000045c:    f64000a0    @...    MOVW     r0,#0x8a0
        0x00000460:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000464:    9006        ..      STR      r0,[sp,#0x18]
        0x00000466:    f64000a4    @...    MOV      r0,#0x8a4
        0x0000046a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000046e:    9005        ..      STR      r0,[sp,#0x14]
        0x00000470:    f64000b4    @...    MOV      r0,#0x8b4
        0x00000474:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000478:    9004        ..      STR      r0,[sp,#0x10]
        0x0000047a:    f64000b8    @...    MOV      r0,#0x8b8
        0x0000047e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000482:    9003        ..      STR      r0,[sp,#0xc]
        0x00000484:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x00000488:    2803        .(      CMP      r0,#3
        0x0000048a:    d10f        ..      BNE      0x4ac ; HAL_GPIO_Init + 520
        0x0000048c:    e7ff        ..      B        0x48e ; HAL_GPIO_Init + 490
        0x0000048e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000490:    6801        .h      LDR      r1,[r0,#0]
        0x00000492:    0409        ..      LSLS     r1,r1,#16
        0x00000494:    6001        .`      STR      r1,[r0,#0]
        0x00000496:    f6400098    @...    MOV      r0,#0x898
        0x0000049a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000049e:    9008        ..      STR      r0,[sp,#0x20]
        0x000004a0:    f640009c    @...    MOV      r0,#0x89c
        0x000004a4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004a8:    9007        ..      STR      r0,[sp,#0x1c]
        0x000004aa:    e00a        ..      B        0x4c2 ; HAL_GPIO_Init + 542
        0x000004ac:    f6400090    @...    MOVW     r0,#0x890
        0x000004b0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004b4:    9008        ..      STR      r0,[sp,#0x20]
        0x000004b6:    f6400094    @...    MOV      r0,#0x894
        0x000004ba:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004be:    9007        ..      STR      r0,[sp,#0x1c]
        0x000004c0:    e7ff        ..      B        0x4c2 ; HAL_GPIO_Init + 542
        0x000004c2:    e037        7.      B        0x534 ; HAL_GPIO_Init + 656
        0x000004c4:    f64f0000    O...    MOVW     r0,#0xf800
        0x000004c8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004cc:    9002        ..      STR      r0,[sp,#8]
        0x000004ce:    200c        .       MOVS     r0,#0xc
        0x000004d0:    f000ffd8    ....    BL       System_Module_Enable ; 0x1484
        0x000004d4:    f64000d0    @...    MOVW     r0,#0x8d0
        0x000004d8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004dc:    9006        ..      STR      r0,[sp,#0x18]
        0x000004de:    f64000d4    @...    MOV      r0,#0x8d4
        0x000004e2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004e6:    9005        ..      STR      r0,[sp,#0x14]
        0x000004e8:    f64000e4    @...    MOV      r0,#0x8e4
        0x000004ec:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004f0:    9004        ..      STR      r0,[sp,#0x10]
        0x000004f2:    f64000e8    @...    MOV      r0,#0x8e8
        0x000004f6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000004fa:    9003        ..      STR      r0,[sp,#0xc]
        0x000004fc:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x00000500:    2805        .(      CMP      r0,#5
        0x00000502:    d10a        ..      BNE      0x51a ; HAL_GPIO_Init + 630
        0x00000504:    e7ff        ..      B        0x506 ; HAL_GPIO_Init + 610
        0x00000506:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000508:    6801        .h      LDR      r1,[r0,#0]
        0x0000050a:    0409        ..      LSLS     r1,r1,#16
        0x0000050c:    6001        .`      STR      r1,[r0,#0]
        0x0000050e:    f64000c8    @...    MOV      r0,#0x8c8
        0x00000512:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000516:    9008        ..      STR      r0,[sp,#0x20]
        0x00000518:    e00a        ..      B        0x530 ; HAL_GPIO_Init + 652
        0x0000051a:    f64000c0    @...    MOVW     r0,#0x8c0
        0x0000051e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000522:    9008        ..      STR      r0,[sp,#0x20]
        0x00000524:    f64000c4    @...    MOV      r0,#0x8c4
        0x00000528:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000052c:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000052e:    e7ff        ..      B        0x530 ; HAL_GPIO_Init + 652
        0x00000530:    e000        ..      B        0x534 ; HAL_GPIO_Init + 656
        0x00000532:    e7ff        ..      B        0x534 ; HAL_GPIO_Init + 656
        0x00000534:    e7ff        ..      B        0x536 ; HAL_GPIO_Init + 658
        0x00000536:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000538:    6800        .h      LDR      r0,[r0,#0]
        0x0000053a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0000053c:    40c8        .@      LSRS     r0,r0,r1
        0x0000053e:    2800        .(      CMP      r0,#0
        0x00000540:    f000817f    ....    BEQ.W    0x842 ; HAL_GPIO_Init + 1438
        0x00000544:    e7ff        ..      B        0x546 ; HAL_GPIO_Init + 674
        0x00000546:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000548:    6800        .h      LDR      r0,[r0,#0]
        0x0000054a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0000054c:    2201        ."      MOVS     r2,#1
        0x0000054e:    fa02f101    ....    LSL      r1,r2,r1
        0x00000552:    4008        .@      ANDS     r0,r0,r1
        0x00000554:    900a        ..      STR      r0,[sp,#0x28]
        0x00000556:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000558:    2800        .(      CMP      r0,#0
        0x0000055a:    f000816e    ..n.    BEQ.W    0x83a ; HAL_GPIO_Init + 1430
        0x0000055e:    e7ff        ..      B        0x560 ; HAL_GPIO_Init + 700
        0x00000560:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000562:    6840        @h      LDR      r0,[r0,#4]
        0x00000564:    2803        .(      CMP      r0,#3
        0x00000566:    9000        ..      STR      r0,[sp,#0]
        0x00000568:    d02d        -.      BEQ      0x5c6 ; HAL_GPIO_Init + 802
        0x0000056a:    e7ff        ..      B        0x56c ; HAL_GPIO_Init + 712
        0x0000056c:    f2410004    A...    MOV      r0,#0x1004
        0x00000570:    9900        ..      LDR      r1,[sp,#0]
        0x00000572:    4281        .B      CMP      r1,r0
        0x00000574:    d027        '.      BEQ      0x5c6 ; HAL_GPIO_Init + 802
        0x00000576:    e7ff        ..      B        0x578 ; HAL_GPIO_Init + 724
        0x00000578:    9800        ..      LDR      r0,[sp,#0]
        0x0000057a:    f5b03f80    ...?    CMP      r0,#0x10000
        0x0000057e:    d015        ..      BEQ      0x5ac ; HAL_GPIO_Init + 776
        0x00000580:    e7ff        ..      B        0x582 ; HAL_GPIO_Init + 734
        0x00000582:    9800        ..      LDR      r0,[sp,#0]
        0x00000584:    f1b01f01    ....    CMP      r0,#0x10001
        0x00000588:    d017        ..      BEQ      0x5ba ; HAL_GPIO_Init + 790
        0x0000058a:    e7ff        ..      B        0x58c ; HAL_GPIO_Init + 744
        0x0000058c:    f2410002    A...    MOV      r0,#0x1002
        0x00000590:    f2c00001    ....    MOVT     r0,#1
        0x00000594:    9900        ..      LDR      r1,[sp,#0]
        0x00000596:    4281        .B      CMP      r1,r0
        0x00000598:    d00f        ..      BEQ      0x5ba ; HAL_GPIO_Init + 790
        0x0000059a:    e7ff        ..      B        0x59c ; HAL_GPIO_Init + 760
        0x0000059c:    2000        .       MOVS     r0,#0
        0x0000059e:    f6ce70ff    ...p    MOVT     r0,#0xefff
        0x000005a2:    9900        ..      LDR      r1,[sp,#0]
        0x000005a4:    4408        .D      ADD      r0,r0,r1
        0x000005a6:    2805        .(      CMP      r0,#5
        0x000005a8:    d33e        >.      BCC      0x628 ; HAL_GPIO_Init + 900
        0x000005aa:    e0ba        ..      B        0x722 ; HAL_GPIO_Init + 1150
        0x000005ac:    980a        ..      LDR      r0,[sp,#0x28]
        0x000005ae:    9902        ..      LDR      r1,[sp,#8]
        0x000005b0:    680a        .h      LDR      r2,[r1,#0]
        0x000005b2:    ea220000    "...    BIC      r0,r2,r0
        0x000005b6:    6008        .`      STR      r0,[r1,#0]
        0x000005b8:    e0b4        ..      B        0x724 ; HAL_GPIO_Init + 1152
        0x000005ba:    980a        ..      LDR      r0,[sp,#0x28]
        0x000005bc:    9902        ..      LDR      r1,[sp,#8]
        0x000005be:    680a        .h      LDR      r2,[r1,#0]
        0x000005c0:    4310        .C      ORRS     r0,r0,r2
        0x000005c2:    6008        .`      STR      r0,[r1,#0]
        0x000005c4:    e0ae        ..      B        0x724 ; HAL_GPIO_Init + 1152
        0x000005c6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000005c8:    280f        .(      CMP      r0,#0xf
        0x000005ca:    d803        ..      BHI      0x5d4 ; HAL_GPIO_Init + 816
        0x000005cc:    e7ff        ..      B        0x5ce ; HAL_GPIO_Init + 810
        0x000005ce:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000005d0:    9009        ..      STR      r0,[sp,#0x24]
        0x000005d2:    e003        ..      B        0x5dc ; HAL_GPIO_Init + 824
        0x000005d4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000005d6:    3810        .8      SUBS     r0,r0,#0x10
        0x000005d8:    9009        ..      STR      r0,[sp,#0x24]
        0x000005da:    e7ff        ..      B        0x5dc ; HAL_GPIO_Init + 824
        0x000005dc:    9809        ..      LDR      r0,[sp,#0x24]
        0x000005de:    2807        .(      CMP      r0,#7
        0x000005e0:    d80f        ..      BHI      0x602 ; HAL_GPIO_Init + 862
        0x000005e2:    e7ff        ..      B        0x5e4 ; HAL_GPIO_Init + 832
        0x000005e4:    9808        ..      LDR      r0,[sp,#0x20]
        0x000005e6:    6800        .h      LDR      r0,[r0,#0]
        0x000005e8:    9909        ..      LDR      r1,[sp,#0x24]
        0x000005ea:    0089        ..      LSLS     r1,r1,#2
        0x000005ec:    220f        ."      MOVS     r2,#0xf
        0x000005ee:    408a        .@      LSLS     r2,r2,r1
        0x000005f0:    4390        .C      BICS     r0,r0,r2
        0x000005f2:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x000005f4:    68d2        .h      LDR      r2,[r2,#0xc]
        0x000005f6:    fa02f101    ....    LSL      r1,r2,r1
        0x000005fa:    4308        .C      ORRS     r0,r0,r1
        0x000005fc:    9908        ..      LDR      r1,[sp,#0x20]
        0x000005fe:    6008        .`      STR      r0,[r1,#0]
        0x00000600:    e011        ..      B        0x626 ; HAL_GPIO_Init + 898
        0x00000602:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000604:    6800        .h      LDR      r0,[r0,#0]
        0x00000606:    9909        ..      LDR      r1,[sp,#0x24]
        0x00000608:    f06f021f    o...    MVN      r2,#0x1f
        0x0000060c:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00000610:    220f        ."      MOVS     r2,#0xf
        0x00000612:    408a        .@      LSLS     r2,r2,r1
        0x00000614:    4390        .C      BICS     r0,r0,r2
        0x00000616:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x00000618:    68d2        .h      LDR      r2,[r2,#0xc]
        0x0000061a:    fa02f101    ....    LSL      r1,r2,r1
        0x0000061e:    4308        .C      ORRS     r0,r0,r1
        0x00000620:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000622:    6008        .`      STR      r0,[r1,#0]
        0x00000624:    e7ff        ..      B        0x626 ; HAL_GPIO_Init + 898
        0x00000626:    e07d        }.      B        0x724 ; HAL_GPIO_Init + 1152
        0x00000628:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000062a:    9902        ..      LDR      r1,[sp,#8]
        0x0000062c:    680a        .h      LDR      r2,[r1,#0]
        0x0000062e:    ea220000    "...    BIC      r0,r2,r0
        0x00000632:    6008        .`      STR      r0,[r1,#0]
        0x00000634:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000636:    9902        ..      LDR      r1,[sp,#8]
        0x00000638:    698a        .i      LDR      r2,[r1,#0x18]
        0x0000063a:    4310        .C      ORRS     r0,r0,r2
        0x0000063c:    6188        .a      STR      r0,[r1,#0x18]
        0x0000063e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000640:    6840        @h      LDR      r0,[r0,#4]
        0x00000642:    2100        .!      MOVS     r1,#0
        0x00000644:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000648:    4288        .B      CMP      r0,r1
        0x0000064a:    d008        ..      BEQ      0x65e ; HAL_GPIO_Init + 954
        0x0000064c:    e7ff        ..      B        0x64e ; HAL_GPIO_Init + 938
        0x0000064e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000650:    6840        @h      LDR      r0,[r0,#4]
        0x00000652:    2101        .!      MOVS     r1,#1
        0x00000654:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000658:    4288        .B      CMP      r0,r1
        0x0000065a:    d122        ".      BNE      0x6a2 ; HAL_GPIO_Init + 1022
        0x0000065c:    e7ff        ..      B        0x65e ; HAL_GPIO_Init + 954
        0x0000065e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000660:    9902        ..      LDR      r1,[sp,#8]
        0x00000662:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x00000664:    ea220000    "...    BIC      r0,r2,r0
        0x00000668:    61c8        .a      STR      r0,[r1,#0x1c]
        0x0000066a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000066c:    9902        ..      LDR      r1,[sp,#8]
        0x0000066e:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x00000670:    ea220000    "...    BIC      r0,r2,r0
        0x00000674:    6208        .b      STR      r0,[r1,#0x20]
        0x00000676:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000678:    6840        @h      LDR      r0,[r0,#4]
        0x0000067a:    2100        .!      MOVS     r1,#0
        0x0000067c:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000680:    4288        .B      CMP      r0,r1
        0x00000682:    d106        ..      BNE      0x692 ; HAL_GPIO_Init + 1006
        0x00000684:    e7ff        ..      B        0x686 ; HAL_GPIO_Init + 994
        0x00000686:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000688:    9902        ..      LDR      r1,[sp,#8]
        0x0000068a:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x0000068c:    4310        .C      ORRS     r0,r0,r2
        0x0000068e:    6248        Hb      STR      r0,[r1,#0x24]
        0x00000690:    e006        ..      B        0x6a0 ; HAL_GPIO_Init + 1020
        0x00000692:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000694:    9902        ..      LDR      r1,[sp,#8]
        0x00000696:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x00000698:    ea220000    "...    BIC      r0,r2,r0
        0x0000069c:    6248        Hb      STR      r0,[r1,#0x24]
        0x0000069e:    e7ff        ..      B        0x6a0 ; HAL_GPIO_Init + 1020
        0x000006a0:    e7ff        ..      B        0x6a2 ; HAL_GPIO_Init + 1022
        0x000006a2:    980c        ..      LDR      r0,[sp,#0x30]
        0x000006a4:    6840        @h      LDR      r0,[r0,#4]
        0x000006a6:    2102        .!      MOVS     r1,#2
        0x000006a8:    f2c10101    ....    MOVT     r1,#0x1001
        0x000006ac:    4288        .B      CMP      r0,r1
        0x000006ae:    d10c        ..      BNE      0x6ca ; HAL_GPIO_Init + 1062
        0x000006b0:    e7ff        ..      B        0x6b2 ; HAL_GPIO_Init + 1038
        0x000006b2:    980a        ..      LDR      r0,[sp,#0x28]
        0x000006b4:    9902        ..      LDR      r1,[sp,#8]
        0x000006b6:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x000006b8:    ea220000    "...    BIC      r0,r2,r0
        0x000006bc:    61c8        .a      STR      r0,[r1,#0x1c]
        0x000006be:    980a        ..      LDR      r0,[sp,#0x28]
        0x000006c0:    9902        ..      LDR      r1,[sp,#8]
        0x000006c2:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x000006c4:    4310        .C      ORRS     r0,r0,r2
        0x000006c6:    6208        .b      STR      r0,[r1,#0x20]
        0x000006c8:    e7ff        ..      B        0x6ca ; HAL_GPIO_Init + 1062
        0x000006ca:    980c        ..      LDR      r0,[sp,#0x30]
        0x000006cc:    6840        @h      LDR      r0,[r0,#4]
        0x000006ce:    2103        .!      MOVS     r1,#3
        0x000006d0:    f2c10101    ....    MOVT     r1,#0x1001
        0x000006d4:    4288        .B      CMP      r0,r1
        0x000006d6:    d008        ..      BEQ      0x6ea ; HAL_GPIO_Init + 1094
        0x000006d8:    e7ff        ..      B        0x6da ; HAL_GPIO_Init + 1078
        0x000006da:    980c        ..      LDR      r0,[sp,#0x30]
        0x000006dc:    6840        @h      LDR      r0,[r0,#4]
        0x000006de:    2104        .!      MOVS     r1,#4
        0x000006e0:    f2c10101    ....    MOVT     r1,#0x1001
        0x000006e4:    4288        .B      CMP      r0,r1
        0x000006e6:    d11b        ..      BNE      0x720 ; HAL_GPIO_Init + 1148
        0x000006e8:    e7ff        ..      B        0x6ea ; HAL_GPIO_Init + 1094
        0x000006ea:    980a        ..      LDR      r0,[sp,#0x28]
        0x000006ec:    9902        ..      LDR      r1,[sp,#8]
        0x000006ee:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x000006f0:    4310        .C      ORRS     r0,r0,r2
        0x000006f2:    61c8        .a      STR      r0,[r1,#0x1c]
        0x000006f4:    980c        ..      LDR      r0,[sp,#0x30]
        0x000006f6:    6840        @h      LDR      r0,[r0,#4]
        0x000006f8:    2103        .!      MOVS     r1,#3
        0x000006fa:    f2c10101    ....    MOVT     r1,#0x1001
        0x000006fe:    4288        .B      CMP      r0,r1
        0x00000700:    d106        ..      BNE      0x710 ; HAL_GPIO_Init + 1132
        0x00000702:    e7ff        ..      B        0x704 ; HAL_GPIO_Init + 1120
        0x00000704:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000706:    9902        ..      LDR      r1,[sp,#8]
        0x00000708:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x0000070a:    4310        .C      ORRS     r0,r0,r2
        0x0000070c:    6248        Hb      STR      r0,[r1,#0x24]
        0x0000070e:    e006        ..      B        0x71e ; HAL_GPIO_Init + 1146
        0x00000710:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000712:    9902        ..      LDR      r1,[sp,#8]
        0x00000714:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x00000716:    ea220000    "...    BIC      r0,r2,r0
        0x0000071a:    6248        Hb      STR      r0,[r1,#0x24]
        0x0000071c:    e7ff        ..      B        0x71e ; HAL_GPIO_Init + 1146
        0x0000071e:    e7ff        ..      B        0x720 ; HAL_GPIO_Init + 1148
        0x00000720:    e000        ..      B        0x724 ; HAL_GPIO_Init + 1152
        0x00000722:    e7ff        ..      B        0x724 ; HAL_GPIO_Init + 1152
        0x00000724:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000726:    6880        .h      LDR      r0,[r0,#8]
        0x00000728:    2800        .(      CMP      r0,#0
        0x0000072a:    d10d        ..      BNE      0x748 ; HAL_GPIO_Init + 1188
        0x0000072c:    e7ff        ..      B        0x72e ; HAL_GPIO_Init + 1162
        0x0000072e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000730:    9906        ..      LDR      r1,[sp,#0x18]
        0x00000732:    680a        .h      LDR      r2,[r1,#0]
        0x00000734:    ea220000    "...    BIC      r0,r2,r0
        0x00000738:    6008        .`      STR      r0,[r1,#0]
        0x0000073a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000073c:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000073e:    680a        .h      LDR      r2,[r1,#0]
        0x00000740:    ea220000    "...    BIC      r0,r2,r0
        0x00000744:    6008        .`      STR      r0,[r1,#0]
        0x00000746:    e023        #.      B        0x790 ; HAL_GPIO_Init + 1260
        0x00000748:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000074a:    6880        .h      LDR      r0,[r0,#8]
        0x0000074c:    2801        .(      CMP      r0,#1
        0x0000074e:    d10c        ..      BNE      0x76a ; HAL_GPIO_Init + 1222
        0x00000750:    e7ff        ..      B        0x752 ; HAL_GPIO_Init + 1198
        0x00000752:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000754:    9906        ..      LDR      r1,[sp,#0x18]
        0x00000756:    680a        .h      LDR      r2,[r1,#0]
        0x00000758:    4310        .C      ORRS     r0,r0,r2
        0x0000075a:    6008        .`      STR      r0,[r1,#0]
        0x0000075c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000075e:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000760:    680a        .h      LDR      r2,[r1,#0]
        0x00000762:    ea220000    "...    BIC      r0,r2,r0
        0x00000766:    6008        .`      STR      r0,[r1,#0]
        0x00000768:    e011        ..      B        0x78e ; HAL_GPIO_Init + 1258
        0x0000076a:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000076c:    6880        .h      LDR      r0,[r0,#8]
        0x0000076e:    2802        .(      CMP      r0,#2
        0x00000770:    d10c        ..      BNE      0x78c ; HAL_GPIO_Init + 1256
        0x00000772:    e7ff        ..      B        0x774 ; HAL_GPIO_Init + 1232
        0x00000774:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000776:    9906        ..      LDR      r1,[sp,#0x18]
        0x00000778:    680a        .h      LDR      r2,[r1,#0]
        0x0000077a:    ea220000    "...    BIC      r0,r2,r0
        0x0000077e:    6008        .`      STR      r0,[r1,#0]
        0x00000780:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000782:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000784:    680a        .h      LDR      r2,[r1,#0]
        0x00000786:    4310        .C      ORRS     r0,r0,r2
        0x00000788:    6008        .`      STR      r0,[r1,#0]
        0x0000078a:    e7ff        ..      B        0x78c ; HAL_GPIO_Init + 1256
        0x0000078c:    e7ff        ..      B        0x78e ; HAL_GPIO_Init + 1258
        0x0000078e:    e7ff        ..      B        0x790 ; HAL_GPIO_Init + 1260
        0x00000790:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000792:    7940        @y      LDRB     r0,[r0,#5]
        0x00000794:    06c0        ..      LSLS     r0,r0,#27
        0x00000796:    2800        .(      CMP      r0,#0
        0x00000798:    d506        ..      BPL      0x7a8 ; HAL_GPIO_Init + 1284
        0x0000079a:    e7ff        ..      B        0x79c ; HAL_GPIO_Init + 1272
        0x0000079c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000079e:    9904        ..      LDR      r1,[sp,#0x10]
        0x000007a0:    680a        .h      LDR      r2,[r1,#0]
        0x000007a2:    4310        .C      ORRS     r0,r0,r2
        0x000007a4:    6008        .`      STR      r0,[r1,#0]
        0x000007a6:    e006        ..      B        0x7b6 ; HAL_GPIO_Init + 1298
        0x000007a8:    980a        ..      LDR      r0,[sp,#0x28]
        0x000007aa:    9904        ..      LDR      r1,[sp,#0x10]
        0x000007ac:    680a        .h      LDR      r2,[r1,#0]
        0x000007ae:    ea220000    "...    BIC      r0,r2,r0
        0x000007b2:    6008        .`      STR      r0,[r1,#0]
        0x000007b4:    e7ff        ..      B        0x7b6 ; HAL_GPIO_Init + 1298
        0x000007b6:    980c        ..      LDR      r0,[sp,#0x30]
        0x000007b8:    7980        .y      LDRB     r0,[r0,#6]
        0x000007ba:    07c0        ..      LSLS     r0,r0,#31
        0x000007bc:    2800        .(      CMP      r0,#0
        0x000007be:    d029        ).      BEQ      0x814 ; HAL_GPIO_Init + 1392
        0x000007c0:    e7ff        ..      B        0x7c2 ; HAL_GPIO_Init + 1310
        0x000007c2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000007c4:    280f        .(      CMP      r0,#0xf
        0x000007c6:    d803        ..      BHI      0x7d0 ; HAL_GPIO_Init + 1324
        0x000007c8:    e7ff        ..      B        0x7ca ; HAL_GPIO_Init + 1318
        0x000007ca:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000007cc:    9009        ..      STR      r0,[sp,#0x24]
        0x000007ce:    e003        ..      B        0x7d8 ; HAL_GPIO_Init + 1332
        0x000007d0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000007d2:    3810        .8      SUBS     r0,r0,#0x10
        0x000007d4:    9009        ..      STR      r0,[sp,#0x24]
        0x000007d6:    e7ff        ..      B        0x7d8 ; HAL_GPIO_Init + 1332
        0x000007d8:    9809        ..      LDR      r0,[sp,#0x24]
        0x000007da:    2807        .(      CMP      r0,#7
        0x000007dc:    d80b        ..      BHI      0x7f6 ; HAL_GPIO_Init + 1362
        0x000007de:    e7ff        ..      B        0x7e0 ; HAL_GPIO_Init + 1340
        0x000007e0:    9808        ..      LDR      r0,[sp,#0x20]
        0x000007e2:    6800        .h      LDR      r0,[r0,#0]
        0x000007e4:    9909        ..      LDR      r1,[sp,#0x24]
        0x000007e6:    0089        ..      LSLS     r1,r1,#2
        0x000007e8:    220f        ."      MOVS     r2,#0xf
        0x000007ea:    fa02f101    ....    LSL      r1,r2,r1
        0x000007ee:    4388        .C      BICS     r0,r0,r1
        0x000007f0:    9908        ..      LDR      r1,[sp,#0x20]
        0x000007f2:    6008        .`      STR      r0,[r1,#0]
        0x000007f4:    e00d        ..      B        0x812 ; HAL_GPIO_Init + 1390
        0x000007f6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000007f8:    6800        .h      LDR      r0,[r0,#0]
        0x000007fa:    9909        ..      LDR      r1,[sp,#0x24]
        0x000007fc:    f06f021f    o...    MVN      r2,#0x1f
        0x00000800:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00000804:    220f        ."      MOVS     r2,#0xf
        0x00000806:    fa02f101    ....    LSL      r1,r2,r1
        0x0000080a:    4388        .C      BICS     r0,r0,r1
        0x0000080c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000080e:    6008        .`      STR      r0,[r1,#0]
        0x00000810:    e7ff        ..      B        0x812 ; HAL_GPIO_Init + 1390
        0x00000812:    e7ff        ..      B        0x814 ; HAL_GPIO_Init + 1392
        0x00000814:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000816:    6840        @h      LDR      r0,[r0,#4]
        0x00000818:    2805        .(      CMP      r0,#5
        0x0000081a:    d106        ..      BNE      0x82a ; HAL_GPIO_Init + 1414
        0x0000081c:    e7ff        ..      B        0x81e ; HAL_GPIO_Init + 1402
        0x0000081e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000820:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000822:    680a        .h      LDR      r2,[r1,#0]
        0x00000824:    4310        .C      ORRS     r0,r0,r2
        0x00000826:    6008        .`      STR      r0,[r1,#0]
        0x00000828:    e006        ..      B        0x838 ; HAL_GPIO_Init + 1428
        0x0000082a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000082c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000082e:    680a        .h      LDR      r2,[r1,#0]
        0x00000830:    ea220000    "...    BIC      r0,r2,r0
        0x00000834:    6008        .`      STR      r0,[r1,#0]
        0x00000836:    e7ff        ..      B        0x838 ; HAL_GPIO_Init + 1428
        0x00000838:    e7ff        ..      B        0x83a ; HAL_GPIO_Init + 1430
        0x0000083a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000083c:    3001        .0      ADDS     r0,#1
        0x0000083e:    900b        ..      STR      r0,[sp,#0x2c]
        0x00000840:    e679        y.      B        0x536 ; HAL_GPIO_Init + 658
        0x00000842:    b00e        ..      ADD      sp,sp,#0x38
        0x00000844:    bd80        ..      POP      {r7,pc}
        0x00000846:    0000        ..      MOVS     r0,r0
    HAL_GPIO_WritePin
        0x00000848:    b085        ..      SUB      sp,sp,#0x14
        0x0000084a:    4613        .F      MOV      r3,r2
        0x0000084c:    4684        .F      MOV      r12,r0
        0x0000084e:    f88d0013    ....    STRB     r0,[sp,#0x13]
        0x00000852:    9103        ..      STR      r1,[sp,#0xc]
        0x00000854:    f88d200b    ...     STRB     r2,[sp,#0xb]
        0x00000858:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x0000085c:    2800        .(      CMP      r0,#0
        0x0000085e:    d01a        ..      BEQ      0x896 ; HAL_GPIO_WritePin + 78
        0x00000860:    e7ff        ..      B        0x862 ; HAL_GPIO_WritePin + 26
        0x00000862:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000866:    2801        .(      CMP      r0,#1
        0x00000868:    d015        ..      BEQ      0x896 ; HAL_GPIO_WritePin + 78
        0x0000086a:    e7ff        ..      B        0x86c ; HAL_GPIO_WritePin + 36
        0x0000086c:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000870:    2802        .(      CMP      r0,#2
        0x00000872:    d010        ..      BEQ      0x896 ; HAL_GPIO_WritePin + 78
        0x00000874:    e7ff        ..      B        0x876 ; HAL_GPIO_WritePin + 46
        0x00000876:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x0000087a:    2803        .(      CMP      r0,#3
        0x0000087c:    d00b        ..      BEQ      0x896 ; HAL_GPIO_WritePin + 78
        0x0000087e:    e7ff        ..      B        0x880 ; HAL_GPIO_WritePin + 56
        0x00000880:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000884:    2804        .(      CMP      r0,#4
        0x00000886:    d006        ..      BEQ      0x896 ; HAL_GPIO_WritePin + 78
        0x00000888:    e7ff        ..      B        0x88a ; HAL_GPIO_WritePin + 66
        0x0000088a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x0000088e:    2805        .(      CMP      r0,#5
        0x00000890:    d001        ..      BEQ      0x896 ; HAL_GPIO_WritePin + 78
        0x00000892:    e7ff        ..      B        0x894 ; HAL_GPIO_WritePin + 76
        0x00000894:    e05e        ^.      B        0x954 ; HAL_GPIO_WritePin + 268
        0x00000896:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x0000089a:    2800        .(      CMP      r0,#0
        0x0000089c:    d005        ..      BEQ      0x8aa ; HAL_GPIO_WritePin + 98
        0x0000089e:    e7ff        ..      B        0x8a0 ; HAL_GPIO_WritePin + 88
        0x000008a0:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x000008a4:    2800        .(      CMP      r0,#0
        0x000008a6:    d001        ..      BEQ      0x8ac ; HAL_GPIO_WritePin + 100
        0x000008a8:    e7ff        ..      B        0x8aa ; HAL_GPIO_WritePin + 98
        0x000008aa:    e053        S.      B        0x954 ; HAL_GPIO_WritePin + 268
        0x000008ac:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x000008b0:    2800        .(      CMP      r0,#0
        0x000008b2:    d006        ..      BEQ      0x8c2 ; HAL_GPIO_WritePin + 122
        0x000008b4:    e7ff        ..      B        0x8b6 ; HAL_GPIO_WritePin + 110
        0x000008b6:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x000008ba:    2801        .(      CMP      r0,#1
        0x000008bc:    d001        ..      BEQ      0x8c2 ; HAL_GPIO_WritePin + 122
        0x000008be:    e7ff        ..      B        0x8c0 ; HAL_GPIO_WritePin + 120
        0x000008c0:    e048        H.      B        0x954 ; HAL_GPIO_WritePin + 268
        0x000008c2:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x000008c6:    4601        .F      MOV      r1,r0
        0x000008c8:    2802        .(      CMP      r0,#2
        0x000008ca:    9100        ..      STR      r1,[sp,#0]
        0x000008cc:    d30a        ..      BCC      0x8e4 ; HAL_GPIO_WritePin + 156
        0x000008ce:    e7ff        ..      B        0x8d0 ; HAL_GPIO_WritePin + 136
        0x000008d0:    9800        ..      LDR      r0,[sp,#0]
        0x000008d2:    1e81        ..      SUBS     r1,r0,#2
        0x000008d4:    2902        .)      CMP      r1,#2
        0x000008d6:    d30b        ..      BCC      0x8f0 ; HAL_GPIO_WritePin + 168
        0x000008d8:    e7ff        ..      B        0x8da ; HAL_GPIO_WritePin + 146
        0x000008da:    9800        ..      LDR      r0,[sp,#0]
        0x000008dc:    1f01        ..      SUBS     r1,r0,#4
        0x000008de:    2902        .)      CMP      r1,#2
        0x000008e0:    d30c        ..      BCC      0x8fc ; HAL_GPIO_WritePin + 180
        0x000008e2:    e011        ..      B        0x908 ; HAL_GPIO_WritePin + 192
        0x000008e4:    f24f0000    O...    MOVW     r0,#0xf000
        0x000008e8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000008ec:    9001        ..      STR      r0,[sp,#4]
        0x000008ee:    e00c        ..      B        0x90a ; HAL_GPIO_WritePin + 194
        0x000008f0:    f24f4000    O..@    MOVW     r0,#0xf400
        0x000008f4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000008f8:    9001        ..      STR      r0,[sp,#4]
        0x000008fa:    e006        ..      B        0x90a ; HAL_GPIO_WritePin + 194
        0x000008fc:    f64f0000    O...    MOVW     r0,#0xf800
        0x00000900:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000904:    9001        ..      STR      r0,[sp,#4]
        0x00000906:    e000        ..      B        0x90a ; HAL_GPIO_WritePin + 194
        0x00000908:    e7ff        ..      B        0x90a ; HAL_GPIO_WritePin + 194
        0x0000090a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x0000090e:    2801        .(      CMP      r0,#1
        0x00000910:    d00a        ..      BEQ      0x928 ; HAL_GPIO_WritePin + 224
        0x00000912:    e7ff        ..      B        0x914 ; HAL_GPIO_WritePin + 204
        0x00000914:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000918:    2803        .(      CMP      r0,#3
        0x0000091a:    d005        ..      BEQ      0x928 ; HAL_GPIO_WritePin + 224
        0x0000091c:    e7ff        ..      B        0x91e ; HAL_GPIO_WritePin + 214
        0x0000091e:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000922:    2805        .(      CMP      r0,#5
        0x00000924:    d104        ..      BNE      0x930 ; HAL_GPIO_WritePin + 232
        0x00000926:    e7ff        ..      B        0x928 ; HAL_GPIO_WritePin + 224
        0x00000928:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000092a:    0400        ..      LSLS     r0,r0,#16
        0x0000092c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000092e:    e7ff        ..      B        0x930 ; HAL_GPIO_WritePin + 232
        0x00000930:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00000934:    2801        .(      CMP      r0,#1
        0x00000936:    d106        ..      BNE      0x946 ; HAL_GPIO_WritePin + 254
        0x00000938:    e7ff        ..      B        0x93a ; HAL_GPIO_WritePin + 242
        0x0000093a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000093c:    9901        ..      LDR      r1,[sp,#4]
        0x0000093e:    690a        .i      LDR      r2,[r1,#0x10]
        0x00000940:    4310        .C      ORRS     r0,r0,r2
        0x00000942:    6108        .a      STR      r0,[r1,#0x10]
        0x00000944:    e006        ..      B        0x954 ; HAL_GPIO_WritePin + 268
        0x00000946:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000948:    9901        ..      LDR      r1,[sp,#4]
        0x0000094a:    690a        .i      LDR      r2,[r1,#0x10]
        0x0000094c:    ea220000    "...    BIC      r0,r2,r0
        0x00000950:    6108        .a      STR      r0,[r1,#0x10]
        0x00000952:    e7ff        ..      B        0x954 ; HAL_GPIO_WritePin + 268
        0x00000954:    b005        ..      ADD      sp,sp,#0x14
        0x00000956:    4770        pG      BX       lr
    HAL_Verify_Chip
        0x00000958:    b407        ..      PUSH     {r0-r2}
        0x0000095a:    f45f3080    _..0    MOVS     r0,#0x10000
        0x0000095e:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x00000962:    1809        ..      ADDS     r1,r1,r0
        0x00000964:    680a        .h      LDR      r2,[r1,#0]
        0x00000966:    bc07        ..      POP      {r0-r2}
        0x00000968:    4770        pG      BX       lr
        0x0000096a:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x0000096c:    b081        ..      SUB      sp,sp,#4
        0x0000096e:    9000        ..      STR      r0,[sp,#0]
        0x00000970:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x00000974:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000978:    6800        .h      LDR      r0,[r0,#0]
        0x0000097a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000097c:    2800        .(      CMP      r0,#0
        0x0000097e:    d00d        ..      BEQ      0x99c ; HardFaultHandler + 48
        0x00000980:    e7ff        ..      B        0x982 ; HardFaultHandler + 22
        0x00000982:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x00000986:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000098a:    6801        .h      LDR      r1,[r0,#0]
        0x0000098c:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00000990:    6001        .`      STR      r1,[r0,#0]
        0x00000992:    9800        ..      LDR      r0,[sp,#0]
        0x00000994:    6981        .i      LDR      r1,[r0,#0x18]
        0x00000996:    3102        .1      ADDS     r1,#2
        0x00000998:    6181        .a      STR      r1,[r0,#0x18]
        0x0000099a:    e070        p.      B        0xa7e ; HardFaultHandler + 274
        0x0000099c:    f64e5024    N.$P    MOV      r0,#0xed24
        0x000009a0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000009a4:    6800        .h      LDR      r0,[r0,#0]
        0x000009a6:    f2400100    @...    MOVW     r1,#0
        0x000009aa:    f2c20100    ....    MOVT     r1,#0x2000
        0x000009ae:    6208        .b      STR      r0,[r1,#0x20]
        0x000009b0:    f64e5028    N.(P    MOV      r0,#0xed28
        0x000009b4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000009b8:    7800        .x      LDRB     r0,[r0,#0]
        0x000009ba:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x000009be:    f64e5029    N.)P    MOV      r0,#0xed29
        0x000009c2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000009c6:    7800        .x      LDRB     r0,[r0,#0]
        0x000009c8:    6288        .b      STR      r0,[r1,#0x28]
        0x000009ca:    f64e5038    N.8P    MOV      r0,#0xed38
        0x000009ce:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000009d2:    6800        .h      LDR      r0,[r0,#0]
        0x000009d4:    62c8        .b      STR      r0,[r1,#0x2c]
        0x000009d6:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x000009da:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000009de:    8800        ..      LDRH     r0,[r0,#0]
        0x000009e0:    8608        ..      STRH     r0,[r1,#0x30]
        0x000009e2:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x000009e6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000009ea:    6800        .h      LDR      r0,[r0,#0]
        0x000009ec:    6348        Hc      STR      r0,[r1,#0x34]
        0x000009ee:    f64e5030    N.0P    MOV      r0,#0xed30
        0x000009f2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000009f6:    6800        .h      LDR      r0,[r0,#0]
        0x000009f8:    6388        .c      STR      r0,[r1,#0x38]
        0x000009fa:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x000009fe:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000a02:    6800        .h      LDR      r0,[r0,#0]
        0x00000a04:    63c8        .c      STR      r0,[r1,#0x3c]
        0x00000a06:    f2400040    @.@.    MOVW     r0,#0x40
        0x00000a0a:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a0e:    2100        .!      MOVS     r1,#0
        0x00000a10:    6001        .`      STR      r1,[r0,#0]
        0x00000a12:    e7ff        ..      B        0xa14 ; HardFaultHandler + 168
        0x00000a14:    f2400040    @.@.    MOVW     r0,#0x40
        0x00000a18:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a1c:    6800        .h      LDR      r0,[r0,#0]
        0x00000a1e:    2800        .(      CMP      r0,#0
        0x00000a20:    d101        ..      BNE      0xa26 ; HardFaultHandler + 186
        0x00000a22:    e7ff        ..      B        0xa24 ; HardFaultHandler + 184
        0x00000a24:    e7f6        ..      B        0xa14 ; HardFaultHandler + 168
        0x00000a26:    9800        ..      LDR      r0,[sp,#0]
        0x00000a28:    6800        .h      LDR      r0,[r0,#0]
        0x00000a2a:    f2400100    @...    MOVW     r1,#0
        0x00000a2e:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000a32:    6008        .`      STR      r0,[r1,#0]
        0x00000a34:    9800        ..      LDR      r0,[sp,#0]
        0x00000a36:    6840        @h      LDR      r0,[r0,#4]
        0x00000a38:    6048        H`      STR      r0,[r1,#4]
        0x00000a3a:    9800        ..      LDR      r0,[sp,#0]
        0x00000a3c:    6880        .h      LDR      r0,[r0,#8]
        0x00000a3e:    6088        .`      STR      r0,[r1,#8]
        0x00000a40:    9800        ..      LDR      r0,[sp,#0]
        0x00000a42:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000a44:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000a46:    9800        ..      LDR      r0,[sp,#0]
        0x00000a48:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000a4a:    6108        .a      STR      r0,[r1,#0x10]
        0x00000a4c:    9800        ..      LDR      r0,[sp,#0]
        0x00000a4e:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000a50:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000a52:    9800        ..      LDR      r0,[sp,#0]
        0x00000a54:    6980        .i      LDR      r0,[r0,#0x18]
        0x00000a56:    6188        .a      STR      r0,[r1,#0x18]
        0x00000a58:    9800        ..      LDR      r0,[sp,#0]
        0x00000a5a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000a5c:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00000a5e:    f2400040    @.@.    MOVW     r0,#0x40
        0x00000a62:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a66:    2100        .!      MOVS     r1,#0
        0x00000a68:    6001        .`      STR      r1,[r0,#0]
        0x00000a6a:    e7ff        ..      B        0xa6c ; HardFaultHandler + 256
        0x00000a6c:    f2400040    @.@.    MOVW     r0,#0x40
        0x00000a70:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a74:    6800        .h      LDR      r0,[r0,#0]
        0x00000a76:    2800        .(      CMP      r0,#0
        0x00000a78:    d101        ..      BNE      0xa7e ; HardFaultHandler + 274
        0x00000a7a:    e7ff        ..      B        0xa7c ; HardFaultHandler + 272
        0x00000a7c:    e7f6        ..      B        0xa6c ; HardFaultHandler + 256
        0x00000a7e:    b001        ..      ADD      sp,sp,#4
        0x00000a80:    4770        pG      BX       lr
        0x00000a82:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000a84:    b580        ..      PUSH     {r7,lr}
        0x00000a86:    f000fd67    ..g.    BL       _DoInit ; 0x1558
        0x00000a8a:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00000a8c:    b580        ..      PUSH     {r7,lr}
        0x00000a8e:    b086        ..      SUB      sp,sp,#0x18
        0x00000a90:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a92:    9104        ..      STR      r1,[sp,#0x10]
        0x00000a94:    9203        ..      STR      r2,[sp,#0xc]
        0x00000a96:    f2400044    @.D.    MOVW     r0,#0x44
        0x00000a9a:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a9e:    9001        ..      STR      r0,[sp,#4]
        0x00000aa0:    e7ff        ..      B        0xaa2 ; SEGGER_RTT_Write + 22
        0x00000aa2:    9801        ..      LDR      r0,[sp,#4]
        0x00000aa4:    7800        .x      LDRB     r0,[r0,#0]
        0x00000aa6:    2800        .(      CMP      r0,#0
        0x00000aa8:    d103        ..      BNE      0xab2 ; SEGGER_RTT_Write + 38
        0x00000aaa:    e7ff        ..      B        0xaac ; SEGGER_RTT_Write + 32
        0x00000aac:    f000fd54    ..T.    BL       _DoInit ; 0x1558
        0x00000ab0:    e7ff        ..      B        0xab2 ; SEGGER_RTT_Write + 38
        0x00000ab2:    e7ff        ..      B        0xab4 ; SEGGER_RTT_Write + 40
        0x00000ab4:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00000ab8:    f04f0120    O. .    MOV      r1,#0x20
        0x00000abc:    f3818811    ....    MSR      BASEPRI,r1
        0x00000ac0:    9000        ..      STR      r0,[sp,#0]
        0x00000ac2:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000ac4:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000ac6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000ac8:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0xadc
        0x00000acc:    9002        ..      STR      r0,[sp,#8]
        0x00000ace:    9800        ..      LDR      r0,[sp,#0]
        0x00000ad0:    f3808811    ....    MSR      BASEPRI,r0
        0x00000ad4:    9802        ..      LDR      r0,[sp,#8]
        0x00000ad6:    b006        ..      ADD      sp,sp,#0x18
        0x00000ad8:    bd80        ..      POP      {r7,pc}
        0x00000ada:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000adc:    b580        ..      PUSH     {r7,lr}
        0x00000ade:    b08a        ..      SUB      sp,sp,#0x28
        0x00000ae0:    9009        ..      STR      r0,[sp,#0x24]
        0x00000ae2:    9108        ..      STR      r1,[sp,#0x20]
        0x00000ae4:    9207        ..      STR      r2,[sp,#0x1c]
        0x00000ae6:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000ae8:    9004        ..      STR      r0,[sp,#0x10]
        0x00000aea:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000aec:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000af0:    f2400144    @.D.    MOVW     r1,#0x44
        0x00000af4:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000af8:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x00000afc:    3018        .0      ADDS     r0,r0,#0x18
        0x00000afe:    9003        ..      STR      r0,[sp,#0xc]
        0x00000b00:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b02:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000b04:    2800        .(      CMP      r0,#0
        0x00000b06:    9002        ..      STR      r0,[sp,#8]
        0x00000b08:    d008        ..      BEQ      0xb1c ; SEGGER_RTT_WriteNoLock + 64
        0x00000b0a:    e7ff        ..      B        0xb0c ; SEGGER_RTT_WriteNoLock + 48
        0x00000b0c:    9802        ..      LDR      r0,[sp,#8]
        0x00000b0e:    2801        .(      CMP      r0,#1
        0x00000b10:    d019        ..      BEQ      0xb46 ; SEGGER_RTT_WriteNoLock + 106
        0x00000b12:    e7ff        ..      B        0xb14 ; SEGGER_RTT_WriteNoLock + 56
        0x00000b14:    9802        ..      LDR      r0,[sp,#8]
        0x00000b16:    2802        .(      CMP      r0,#2
        0x00000b18:    d02c        ,.      BEQ      0xb74 ; SEGGER_RTT_WriteNoLock + 152
        0x00000b1a:    e032        2.      B        0xb82 ; SEGGER_RTT_WriteNoLock + 166
        0x00000b1c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b1e:    f000fd6d    ..m.    BL       _GetAvailWriteSpace ; 0x15fc
        0x00000b22:    9005        ..      STR      r0,[sp,#0x14]
        0x00000b24:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000b26:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000b28:    4288        .B      CMP      r0,r1
        0x00000b2a:    d203        ..      BCS      0xb34 ; SEGGER_RTT_WriteNoLock + 88
        0x00000b2c:    e7ff        ..      B        0xb2e ; SEGGER_RTT_WriteNoLock + 82
        0x00000b2e:    2000        .       MOVS     r0,#0
        0x00000b30:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b32:    e007        ..      B        0xb44 ; SEGGER_RTT_WriteNoLock + 104
        0x00000b34:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000b36:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b38:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b3a:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000b3c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00000b3e:    f000fffd    ....    BL       _WriteNoCheck ; 0x1b3c
        0x00000b42:    e7ff        ..      B        0xb44 ; SEGGER_RTT_WriteNoLock + 104
        0x00000b44:    e020         .      B        0xb88 ; SEGGER_RTT_WriteNoLock + 172
        0x00000b46:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b48:    f000fd58    ..X.    BL       _GetAvailWriteSpace ; 0x15fc
        0x00000b4c:    9005        ..      STR      r0,[sp,#0x14]
        0x00000b4e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000b50:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000b52:    4288        .B      CMP      r0,r1
        0x00000b54:    d203        ..      BCS      0xb5e ; SEGGER_RTT_WriteNoLock + 130
        0x00000b56:    e7ff        ..      B        0xb58 ; SEGGER_RTT_WriteNoLock + 124
        0x00000b58:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000b5a:    9001        ..      STR      r0,[sp,#4]
        0x00000b5c:    e002        ..      B        0xb64 ; SEGGER_RTT_WriteNoLock + 136
        0x00000b5e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000b60:    9001        ..      STR      r0,[sp,#4]
        0x00000b62:    e7ff        ..      B        0xb64 ; SEGGER_RTT_WriteNoLock + 136
        0x00000b64:    9801        ..      LDR      r0,[sp,#4]
        0x00000b66:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b68:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b6a:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000b6c:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00000b6e:    f000ffe5    ....    BL       _WriteNoCheck ; 0x1b3c
        0x00000b72:    e009        ..      B        0xb88 ; SEGGER_RTT_WriteNoLock + 172
        0x00000b74:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b76:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000b78:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00000b7a:    f000ff6d    ..m.    BL       _WriteBlocking ; 0x1a58
        0x00000b7e:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b80:    e002        ..      B        0xb88 ; SEGGER_RTT_WriteNoLock + 172
        0x00000b82:    2000        .       MOVS     r0,#0
        0x00000b84:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b86:    e7ff        ..      B        0xb88 ; SEGGER_RTT_WriteNoLock + 172
        0x00000b88:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000b8a:    b00a        ..      ADD      sp,sp,#0x28
        0x00000b8c:    bd80        ..      POP      {r7,pc}
        0x00000b8e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x00000b90:    b082        ..      SUB      sp,sp,#8
        0x00000b92:    b580        ..      PUSH     {r7,lr}
        0x00000b94:    b084        ..      SUB      sp,sp,#0x10
        0x00000b96:    9307        ..      STR      r3,[sp,#0x1c]
        0x00000b98:    9206        ..      STR      r2,[sp,#0x18]
        0x00000b9a:    9003        ..      STR      r0,[sp,#0xc]
        0x00000b9c:    9102        ..      STR      r1,[sp,#8]
        0x00000b9e:    a806        ..      ADD      r0,sp,#0x18
        0x00000ba0:    9000        ..      STR      r0,[sp,#0]
        0x00000ba2:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000ba4:    9902        ..      LDR      r1,[sp,#8]
        0x00000ba6:    466a        jF      MOV      r2,sp
        0x00000ba8:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0xbbc
        0x00000bac:    9001        ..      STR      r0,[sp,#4]
        0x00000bae:    9801        ..      LDR      r0,[sp,#4]
        0x00000bb0:    b004        ..      ADD      sp,sp,#0x10
        0x00000bb2:    e8bd4080    ...@    POP      {r7,lr}
        0x00000bb6:    b002        ..      ADD      sp,sp,#8
        0x00000bb8:    4770        pG      BX       lr
        0x00000bba:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000bbc:    b580        ..      PUSH     {r7,lr}
        0x00000bbe:    b0a4        ..      SUB      sp,sp,#0x90
        0x00000bc0:    9023        #.      STR      r0,[sp,#0x8c]
        0x00000bc2:    9122        ".      STR      r1,[sp,#0x88]
        0x00000bc4:    9221        !.      STR      r2,[sp,#0x84]
        0x00000bc6:    a807        ..      ADD      r0,sp,#0x1c
        0x00000bc8:    901b        ..      STR      r0,[sp,#0x6c]
        0x00000bca:    2040        @       MOVS     r0,#0x40
        0x00000bcc:    901c        ..      STR      r0,[sp,#0x70]
        0x00000bce:    2000        .       MOVS     r0,#0
        0x00000bd0:    901d        ..      STR      r0,[sp,#0x74]
        0x00000bd2:    9923        #.      LDR      r1,[sp,#0x8c]
        0x00000bd4:    911f        ..      STR      r1,[sp,#0x7c]
        0x00000bd6:    901e        ..      STR      r0,[sp,#0x78]
        0x00000bd8:    e7ff        ..      B        0xbda ; SEGGER_RTT_vprintf + 30
        0x00000bda:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000bdc:    7800        .x      LDRB     r0,[r0,#0]
        0x00000bde:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000be2:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000be4:    3001        .0      ADDS     r0,#1
        0x00000be6:    9022        ".      STR      r0,[sp,#0x88]
        0x00000be8:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000bec:    2800        .(      CMP      r0,#0
        0x00000bee:    d101        ..      BNE      0xbf4 ; SEGGER_RTT_vprintf + 56
        0x00000bf0:    e7ff        ..      B        0xbf2 ; SEGGER_RTT_vprintf + 54
        0x00000bf2:    e171        q.      B        0xed8 ; SEGGER_RTT_vprintf + 796
        0x00000bf4:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000bf8:    2825        %(      CMP      r0,#0x25
        0x00000bfa:    f0408160    @.`.    BNE.W    0xebe ; SEGGER_RTT_vprintf + 770
        0x00000bfe:    e7ff        ..      B        0xc00 ; SEGGER_RTT_vprintf + 68
        0x00000c00:    2000        .       MOVS     r0,#0
        0x00000c02:    9018        ..      STR      r0,[sp,#0x60]
        0x00000c04:    2001        .       MOVS     r0,#1
        0x00000c06:    901a        ..      STR      r0,[sp,#0x68]
        0x00000c08:    e7ff        ..      B        0xc0a ; SEGGER_RTT_vprintf + 78
        0x00000c0a:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000c0c:    7800        .x      LDRB     r0,[r0,#0]
        0x00000c0e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000c12:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000c16:    3823        #8      SUBS     r0,r0,#0x23
        0x00000c18:    4601        .F      MOV      r1,r0
        0x00000c1a:    280d        .(      CMP      r0,#0xd
        0x00000c1c:    9104        ..      STR      r1,[sp,#0x10]
        0x00000c1e:    d829        ).      BHI      0xc74 ; SEGGER_RTT_vprintf + 184
        0x00000c20:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000c22:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x00000c26:    271f        .'      DCW    10015
        0x00000c28:    27272727    ''''    DCD    656877351
        0x00000c2c:    27172727    ''.'    DCD    655828775
        0x00000c30:    0f272707    .''.    DCD    254224135
    $t.2
        0x00000c34:    9818        ..      LDR      r0,[sp,#0x60]
        0x00000c36:    f0400001    @...    ORR      r0,r0,#1
        0x00000c3a:    9018        ..      STR      r0,[sp,#0x60]
        0x00000c3c:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000c3e:    3001        .0      ADDS     r0,#1
        0x00000c40:    9022        ".      STR      r0,[sp,#0x88]
        0x00000c42:    e01a        ..      B        0xc7a ; SEGGER_RTT_vprintf + 190
        0x00000c44:    9818        ..      LDR      r0,[sp,#0x60]
        0x00000c46:    f0400002    @...    ORR      r0,r0,#2
        0x00000c4a:    9018        ..      STR      r0,[sp,#0x60]
        0x00000c4c:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000c4e:    3001        .0      ADDS     r0,#1
        0x00000c50:    9022        ".      STR      r0,[sp,#0x88]
        0x00000c52:    e012        ..      B        0xc7a ; SEGGER_RTT_vprintf + 190
        0x00000c54:    9818        ..      LDR      r0,[sp,#0x60]
        0x00000c56:    f0400004    @...    ORR      r0,r0,#4
        0x00000c5a:    9018        ..      STR      r0,[sp,#0x60]
        0x00000c5c:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000c5e:    3001        .0      ADDS     r0,#1
        0x00000c60:    9022        ".      STR      r0,[sp,#0x88]
        0x00000c62:    e00a        ..      B        0xc7a ; SEGGER_RTT_vprintf + 190
        0x00000c64:    9818        ..      LDR      r0,[sp,#0x60]
        0x00000c66:    f0400008    @...    ORR      r0,r0,#8
        0x00000c6a:    9018        ..      STR      r0,[sp,#0x60]
        0x00000c6c:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000c6e:    3001        .0      ADDS     r0,#1
        0x00000c70:    9022        ".      STR      r0,[sp,#0x88]
        0x00000c72:    e002        ..      B        0xc7a ; SEGGER_RTT_vprintf + 190
        0x00000c74:    2000        .       MOVS     r0,#0
        0x00000c76:    901a        ..      STR      r0,[sp,#0x68]
        0x00000c78:    e7ff        ..      B        0xc7a ; SEGGER_RTT_vprintf + 190
        0x00000c7a:    e7ff        ..      B        0xc7c ; SEGGER_RTT_vprintf + 192
        0x00000c7c:    981a        ..      LDR      r0,[sp,#0x68]
        0x00000c7e:    2800        .(      CMP      r0,#0
        0x00000c80:    d1c3        ..      BNE      0xc0a ; SEGGER_RTT_vprintf + 78
        0x00000c82:    e7ff        ..      B        0xc84 ; SEGGER_RTT_vprintf + 200
        0x00000c84:    2000        .       MOVS     r0,#0
        0x00000c86:    9017        ..      STR      r0,[sp,#0x5c]
        0x00000c88:    e7ff        ..      B        0xc8a ; SEGGER_RTT_vprintf + 206
        0x00000c8a:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000c8c:    7800        .x      LDRB     r0,[r0,#0]
        0x00000c8e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000c92:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000c96:    2830        0(      CMP      r0,#0x30
        0x00000c98:    db05        ..      BLT      0xca6 ; SEGGER_RTT_vprintf + 234
        0x00000c9a:    e7ff        ..      B        0xc9c ; SEGGER_RTT_vprintf + 224
        0x00000c9c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000ca0:    283a        :(      CMP      r0,#0x3a
        0x00000ca2:    db01        ..      BLT      0xca8 ; SEGGER_RTT_vprintf + 236
        0x00000ca4:    e7ff        ..      B        0xca6 ; SEGGER_RTT_vprintf + 234
        0x00000ca6:    e010        ..      B        0xcca ; SEGGER_RTT_vprintf + 270
        0x00000ca8:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000caa:    3001        .0      ADDS     r0,#1
        0x00000cac:    9022        ".      STR      r0,[sp,#0x88]
        0x00000cae:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00000cb0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000cb4:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x00000cb8:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x00000cbc:    3830        08      SUBS     r0,r0,#0x30
        0x00000cbe:    9017        ..      STR      r0,[sp,#0x5c]
        0x00000cc0:    e7ff        ..      B        0xcc2 ; SEGGER_RTT_vprintf + 262
        0x00000cc2:    2001        .       MOVS     r0,#1
        0x00000cc4:    2800        .(      CMP      r0,#0
        0x00000cc6:    d1e0        ..      BNE      0xc8a ; SEGGER_RTT_vprintf + 206
        0x00000cc8:    e7ff        ..      B        0xcca ; SEGGER_RTT_vprintf + 270
        0x00000cca:    2000        .       MOVS     r0,#0
        0x00000ccc:    9019        ..      STR      r0,[sp,#0x64]
        0x00000cce:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000cd0:    7800        .x      LDRB     r0,[r0,#0]
        0x00000cd2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000cd6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000cda:    282e        .(      CMP      r0,#0x2e
        0x00000cdc:    d125        %.      BNE      0xd2a ; SEGGER_RTT_vprintf + 366
        0x00000cde:    e7ff        ..      B        0xce0 ; SEGGER_RTT_vprintf + 292
        0x00000ce0:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000ce2:    3001        .0      ADDS     r0,#1
        0x00000ce4:    9022        ".      STR      r0,[sp,#0x88]
        0x00000ce6:    e7ff        ..      B        0xce8 ; SEGGER_RTT_vprintf + 300
        0x00000ce8:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000cea:    7800        .x      LDRB     r0,[r0,#0]
        0x00000cec:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000cf0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000cf4:    2830        0(      CMP      r0,#0x30
        0x00000cf6:    db05        ..      BLT      0xd04 ; SEGGER_RTT_vprintf + 328
        0x00000cf8:    e7ff        ..      B        0xcfa ; SEGGER_RTT_vprintf + 318
        0x00000cfa:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000cfe:    283a        :(      CMP      r0,#0x3a
        0x00000d00:    db01        ..      BLT      0xd06 ; SEGGER_RTT_vprintf + 330
        0x00000d02:    e7ff        ..      B        0xd04 ; SEGGER_RTT_vprintf + 328
        0x00000d04:    e010        ..      B        0xd28 ; SEGGER_RTT_vprintf + 364
        0x00000d06:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d08:    3001        .0      ADDS     r0,#1
        0x00000d0a:    9022        ".      STR      r0,[sp,#0x88]
        0x00000d0c:    9819        ..      LDR      r0,[sp,#0x64]
        0x00000d0e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000d12:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x00000d16:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x00000d1a:    3830        08      SUBS     r0,r0,#0x30
        0x00000d1c:    9019        ..      STR      r0,[sp,#0x64]
        0x00000d1e:    e7ff        ..      B        0xd20 ; SEGGER_RTT_vprintf + 356
        0x00000d20:    2001        .       MOVS     r0,#1
        0x00000d22:    2800        .(      CMP      r0,#0
        0x00000d24:    d1e0        ..      BNE      0xce8 ; SEGGER_RTT_vprintf + 300
        0x00000d26:    e7ff        ..      B        0xd28 ; SEGGER_RTT_vprintf + 364
        0x00000d28:    e7ff        ..      B        0xd2a ; SEGGER_RTT_vprintf + 366
        0x00000d2a:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d2c:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d2e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000d32:    e7ff        ..      B        0xd34 ; SEGGER_RTT_vprintf + 376
        0x00000d34:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000d38:    286c        l(      CMP      r0,#0x6c
        0x00000d3a:    d005        ..      BEQ      0xd48 ; SEGGER_RTT_vprintf + 396
        0x00000d3c:    e7ff        ..      B        0xd3e ; SEGGER_RTT_vprintf + 386
        0x00000d3e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000d42:    2868        h(      CMP      r0,#0x68
        0x00000d44:    d108        ..      BNE      0xd58 ; SEGGER_RTT_vprintf + 412
        0x00000d46:    e7ff        ..      B        0xd48 ; SEGGER_RTT_vprintf + 396
        0x00000d48:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d4a:    3001        .0      ADDS     r0,#1
        0x00000d4c:    9022        ".      STR      r0,[sp,#0x88]
        0x00000d4e:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000d50:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d52:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000d56:    e000        ..      B        0xd5a ; SEGGER_RTT_vprintf + 414
        0x00000d58:    e004        ..      B        0xd64 ; SEGGER_RTT_vprintf + 424
        0x00000d5a:    e7ff        ..      B        0xd5c ; SEGGER_RTT_vprintf + 416
        0x00000d5c:    2001        .       MOVS     r0,#1
        0x00000d5e:    2800        .(      CMP      r0,#0
        0x00000d60:    d1e8        ..      BNE      0xd34 ; SEGGER_RTT_vprintf + 376
        0x00000d62:    e7ff        ..      B        0xd64 ; SEGGER_RTT_vprintf + 424
        0x00000d64:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000d68:    4601        .F      MOV      r1,r0
        0x00000d6a:    2825        %(      CMP      r0,#0x25
        0x00000d6c:    9103        ..      STR      r1,[sp,#0xc]
        0x00000d6e:    f000809c    ....    BEQ.W    0xeaa ; SEGGER_RTT_vprintf + 750
        0x00000d72:    e7ff        ..      B        0xd74 ; SEGGER_RTT_vprintf + 440
        0x00000d74:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d76:    2858        X(      CMP      r0,#0x58
        0x00000d78:    d04f        O.      BEQ      0xe1a ; SEGGER_RTT_vprintf + 606
        0x00000d7a:    e7ff        ..      B        0xd7c ; SEGGER_RTT_vprintf + 448
        0x00000d7c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d7e:    2863        c(      CMP      r0,#0x63
        0x00000d80:    d014        ..      BEQ      0xdac ; SEGGER_RTT_vprintf + 496
        0x00000d82:    e7ff        ..      B        0xd84 ; SEGGER_RTT_vprintf + 456
        0x00000d84:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d86:    2864        d(      CMP      r0,#0x64
        0x00000d88:    d01f        ..      BEQ      0xdca ; SEGGER_RTT_vprintf + 526
        0x00000d8a:    e7ff        ..      B        0xd8c ; SEGGER_RTT_vprintf + 464
        0x00000d8c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d8e:    2870        p(      CMP      r0,#0x70
        0x00000d90:    d077        w.      BEQ      0xe82 ; SEGGER_RTT_vprintf + 710
        0x00000d92:    e7ff        ..      B        0xd94 ; SEGGER_RTT_vprintf + 472
        0x00000d94:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d96:    2873        s(      CMP      r0,#0x73
        0x00000d98:    d053        S.      BEQ      0xe42 ; SEGGER_RTT_vprintf + 646
        0x00000d9a:    e7ff        ..      B        0xd9c ; SEGGER_RTT_vprintf + 480
        0x00000d9c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d9e:    2875        u(      CMP      r0,#0x75
        0x00000da0:    d027        '.      BEQ      0xdf2 ; SEGGER_RTT_vprintf + 566
        0x00000da2:    e7ff        ..      B        0xda4 ; SEGGER_RTT_vprintf + 488
        0x00000da4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000da6:    2878        x(      CMP      r0,#0x78
        0x00000da8:    d037        7.      BEQ      0xe1a ; SEGGER_RTT_vprintf + 606
        0x00000daa:    e083        ..      B        0xeb4 ; SEGGER_RTT_vprintf + 760
        0x00000dac:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000dae:    6801        .h      LDR      r1,[r0,#0]
        0x00000db0:    1d0a        ..      ADDS     r2,r1,#4
        0x00000db2:    6002        .`      STR      r2,[r0,#0]
        0x00000db4:    6808        .h      LDR      r0,[r1,#0]
        0x00000db6:    901a        ..      STR      r0,[sp,#0x68]
        0x00000db8:    981a        ..      LDR      r0,[sp,#0x68]
        0x00000dba:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x00000dbe:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x00000dc2:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000dc4:    f000fe0c    ....    BL       _StoreChar ; 0x19e0
        0x00000dc8:    e075        u.      B        0xeb6 ; SEGGER_RTT_vprintf + 762
        0x00000dca:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000dcc:    6801        .h      LDR      r1,[r0,#0]
        0x00000dce:    1d0a        ..      ADDS     r2,r1,#4
        0x00000dd0:    6002        .`      STR      r2,[r0,#0]
        0x00000dd2:    6808        .h      LDR      r0,[r1,#0]
        0x00000dd4:    901a        ..      STR      r0,[sp,#0x68]
        0x00000dd6:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000dd8:    9b19        ..      LDR      r3,[sp,#0x64]
        0x00000dda:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00000ddc:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000dde:    46ec        .F      MOV      r12,sp
        0x00000de0:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000de4:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000de8:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000dea:    220a        ."      MOVS     r2,#0xa
        0x00000dec:    f000fc26    ..&.    BL       _PrintInt ; 0x163c
        0x00000df0:    e061        a.      B        0xeb6 ; SEGGER_RTT_vprintf + 762
        0x00000df2:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000df4:    6801        .h      LDR      r1,[r0,#0]
        0x00000df6:    1d0a        ..      ADDS     r2,r1,#4
        0x00000df8:    6002        .`      STR      r2,[r0,#0]
        0x00000dfa:    6808        .h      LDR      r0,[r1,#0]
        0x00000dfc:    901a        ..      STR      r0,[sp,#0x68]
        0x00000dfe:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000e00:    9b19        ..      LDR      r3,[sp,#0x64]
        0x00000e02:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00000e04:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000e06:    46ec        .F      MOV      r12,sp
        0x00000e08:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000e0c:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000e10:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000e12:    220a        ."      MOVS     r2,#0xa
        0x00000e14:    f000fd04    ....    BL       _PrintUnsigned ; 0x1820
        0x00000e18:    e04d        M.      B        0xeb6 ; SEGGER_RTT_vprintf + 762
        0x00000e1a:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000e1c:    6801        .h      LDR      r1,[r0,#0]
        0x00000e1e:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e20:    6002        .`      STR      r2,[r0,#0]
        0x00000e22:    6808        .h      LDR      r0,[r1,#0]
        0x00000e24:    901a        ..      STR      r0,[sp,#0x68]
        0x00000e26:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000e28:    9b19        ..      LDR      r3,[sp,#0x64]
        0x00000e2a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00000e2c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000e2e:    46ec        .F      MOV      r12,sp
        0x00000e30:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000e34:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000e38:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000e3a:    2210        ."      MOVS     r2,#0x10
        0x00000e3c:    f000fcf0    ....    BL       _PrintUnsigned ; 0x1820
        0x00000e40:    e039        9.      B        0xeb6 ; SEGGER_RTT_vprintf + 762
        0x00000e42:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000e44:    6801        .h      LDR      r1,[r0,#0]
        0x00000e46:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e48:    6002        .`      STR      r2,[r0,#0]
        0x00000e4a:    6808        .h      LDR      r0,[r1,#0]
        0x00000e4c:    9005        ..      STR      r0,[sp,#0x14]
        0x00000e4e:    e7ff        ..      B        0xe50 ; SEGGER_RTT_vprintf + 660
        0x00000e50:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000e52:    7800        .x      LDRB     r0,[r0,#0]
        0x00000e54:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00000e58:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000e5a:    3001        .0      ADDS     r0,#1
        0x00000e5c:    9005        ..      STR      r0,[sp,#0x14]
        0x00000e5e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00000e62:    2800        .(      CMP      r0,#0
        0x00000e64:    d101        ..      BNE      0xe6a ; SEGGER_RTT_vprintf + 686
        0x00000e66:    e7ff        ..      B        0xe68 ; SEGGER_RTT_vprintf + 684
        0x00000e68:    e00a        ..      B        0xe80 ; SEGGER_RTT_vprintf + 708
        0x00000e6a:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x00000e6e:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000e70:    f000fdb6    ....    BL       _StoreChar ; 0x19e0
        0x00000e74:    e7ff        ..      B        0xe76 ; SEGGER_RTT_vprintf + 698
        0x00000e76:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000e78:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000e7c:    dce8        ..      BGT      0xe50 ; SEGGER_RTT_vprintf + 660
        0x00000e7e:    e7ff        ..      B        0xe80 ; SEGGER_RTT_vprintf + 708
        0x00000e80:    e019        ..      B        0xeb6 ; SEGGER_RTT_vprintf + 762
        0x00000e82:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000e84:    6801        .h      LDR      r1,[r0,#0]
        0x00000e86:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e88:    6002        .`      STR      r2,[r0,#0]
        0x00000e8a:    6808        .h      LDR      r0,[r1,#0]
        0x00000e8c:    901a        ..      STR      r0,[sp,#0x68]
        0x00000e8e:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000e90:    4668        hF      MOV      r0,sp
        0x00000e92:    2200        ."      MOVS     r2,#0
        0x00000e94:    6042        B`      STR      r2,[r0,#4]
        0x00000e96:    2208        ."      MOVS     r2,#8
        0x00000e98:    6002        .`      STR      r2,[r0,#0]
        0x00000e9a:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000e9c:    2310        .#      MOVS     r3,#0x10
        0x00000e9e:    9202        ..      STR      r2,[sp,#8]
        0x00000ea0:    461a        .F      MOV      r2,r3
        0x00000ea2:    9b02        ..      LDR      r3,[sp,#8]
        0x00000ea4:    f000fcbc    ....    BL       _PrintUnsigned ; 0x1820
        0x00000ea8:    e005        ..      B        0xeb6 ; SEGGER_RTT_vprintf + 762
        0x00000eaa:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000eac:    2125        %!      MOVS     r1,#0x25
        0x00000eae:    f000fd97    ....    BL       _StoreChar ; 0x19e0
        0x00000eb2:    e000        ..      B        0xeb6 ; SEGGER_RTT_vprintf + 762
        0x00000eb4:    e7ff        ..      B        0xeb6 ; SEGGER_RTT_vprintf + 762
        0x00000eb6:    9822        ".      LDR      r0,[sp,#0x88]
        0x00000eb8:    3001        .0      ADDS     r0,#1
        0x00000eba:    9022        ".      STR      r0,[sp,#0x88]
        0x00000ebc:    e005        ..      B        0xeca ; SEGGER_RTT_vprintf + 782
        0x00000ebe:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x00000ec2:    a81b        ..      ADD      r0,sp,#0x6c
        0x00000ec4:    f000fd8c    ....    BL       _StoreChar ; 0x19e0
        0x00000ec8:    e7ff        ..      B        0xeca ; SEGGER_RTT_vprintf + 782
        0x00000eca:    e7ff        ..      B        0xecc ; SEGGER_RTT_vprintf + 784
        0x00000ecc:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000ece:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000ed2:    f73fae82    ?...    BGT      0xbda ; SEGGER_RTT_vprintf + 30
        0x00000ed6:    e7ff        ..      B        0xed8 ; SEGGER_RTT_vprintf + 796
        0x00000ed8:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000eda:    2801        .(      CMP      r0,#1
        0x00000edc:    db0f        ..      BLT      0xefe ; SEGGER_RTT_vprintf + 834
        0x00000ede:    e7ff        ..      B        0xee0 ; SEGGER_RTT_vprintf + 804
        0x00000ee0:    981d        ..      LDR      r0,[sp,#0x74]
        0x00000ee2:    2800        .(      CMP      r0,#0
        0x00000ee4:    d006        ..      BEQ      0xef4 ; SEGGER_RTT_vprintf + 824
        0x00000ee6:    e7ff        ..      B        0xee8 ; SEGGER_RTT_vprintf + 812
        0x00000ee8:    9823        #.      LDR      r0,[sp,#0x8c]
        0x00000eea:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x00000eec:    a907        ..      ADD      r1,sp,#0x1c
        0x00000eee:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0xa8c
        0x00000ef2:    e7ff        ..      B        0xef4 ; SEGGER_RTT_vprintf + 824
        0x00000ef4:    981d        ..      LDR      r0,[sp,#0x74]
        0x00000ef6:    991e        ..      LDR      r1,[sp,#0x78]
        0x00000ef8:    4408        .D      ADD      r0,r0,r1
        0x00000efa:    901e        ..      STR      r0,[sp,#0x78]
        0x00000efc:    e7ff        ..      B        0xefe ; SEGGER_RTT_vprintf + 834
        0x00000efe:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000f00:    b024        $.      ADD      sp,sp,#0x90
        0x00000f02:    bd80        ..      POP      {r7,pc}
    Set_Pll_Div
        0x00000f04:    b088        ..      SUB      sp,sp,#0x20
        0x00000f06:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000f08:    9106        ..      STR      r1,[sp,#0x18]
        0x00000f0a:    2000        .       MOVS     r0,#0
        0x00000f0c:    9005        ..      STR      r0,[sp,#0x14]
        0x00000f0e:    9001        ..      STR      r0,[sp,#4]
        0x00000f10:    2001        .       MOVS     r0,#1
        0x00000f12:    9000        ..      STR      r0,[sp,#0]
        0x00000f14:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000f16:    2801        .(      CMP      r0,#1
        0x00000f18:    d004        ..      BEQ      0xf24 ; Set_Pll_Div + 32
        0x00000f1a:    e7ff        ..      B        0xf1c ; Set_Pll_Div + 24
        0x00000f1c:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000f1e:    2802        .(      CMP      r0,#2
        0x00000f20:    d147        G.      BNE      0xfb2 ; Set_Pll_Div + 174
        0x00000f22:    e7ff        ..      B        0xf24 ; Set_Pll_Div + 32
        0x00000f24:    f6400028    @.(.    MOV      r0,#0x828
        0x00000f28:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000f2c:    210d        .!      MOVS     r1,#0xd
        0x00000f2e:    6001        .`      STR      r1,[r0,#0]
        0x00000f30:    e7ff        ..      B        0xf32 ; Set_Pll_Div + 46
        0x00000f32:    f6400028    @.(.    MOV      r0,#0x828
        0x00000f36:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000f3a:    6800        .h      LDR      r0,[r0,#0]
        0x00000f3c:    06c0        ..      LSLS     r0,r0,#27
        0x00000f3e:    2800        .(      CMP      r0,#0
        0x00000f40:    d427        '.      BMI      0xf92 ; Set_Pll_Div + 142
        0x00000f42:    e7ff        ..      B        0xf44 ; Set_Pll_Div + 64
        0x00000f44:    9801        ..      LDR      r0,[sp,#4]
        0x00000f46:    f2442140    D.@!    MOV      r1,#0x4240
        0x00000f4a:    f2c0010f    ....    MOVT     r1,#0xf
        0x00000f4e:    4288        .B      CMP      r0,r1
        0x00000f50:    d11b        ..      BNE      0xf8a ; Set_Pll_Div + 134
        0x00000f52:    e7ff        ..      B        0xf54 ; Set_Pll_Div + 80
        0x00000f54:    2000        .       MOVS     r0,#0
        0x00000f56:    9006        ..      STR      r0,[sp,#0x18]
        0x00000f58:    f2405100    @..Q    MOVW     r1,#0x500
        0x00000f5c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000f60:    6008        .`      STR      r0,[r1,#0]
        0x00000f62:    f6400024    @.$.    MOV      r0,#0x824
        0x00000f66:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000f6a:    6801        .h      LDR      r1,[r0,#0]
        0x00000f6c:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00000f70:    6001        .`      STR      r1,[r0,#0]
        0x00000f72:    e7ff        ..      B        0xf74 ; Set_Pll_Div + 112
        0x00000f74:    f6400024    @.$.    MOV      r0,#0x824
        0x00000f78:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000f7c:    6800        .h      LDR      r0,[r0,#0]
        0x00000f7e:    0580        ..      LSLS     r0,r0,#22
        0x00000f80:    2800        .(      CMP      r0,#0
        0x00000f82:    d401        ..      BMI      0xf88 ; Set_Pll_Div + 132
        0x00000f84:    e7ff        ..      B        0xf86 ; Set_Pll_Div + 130
        0x00000f86:    e7f5        ..      B        0xf74 ; Set_Pll_Div + 112
        0x00000f88:    e003        ..      B        0xf92 ; Set_Pll_Div + 142
        0x00000f8a:    9801        ..      LDR      r0,[sp,#4]
        0x00000f8c:    3001        .0      ADDS     r0,#1
        0x00000f8e:    9001        ..      STR      r0,[sp,#4]
        0x00000f90:    e7cf        ..      B        0xf32 ; Set_Pll_Div + 46
        0x00000f92:    9801        ..      LDR      r0,[sp,#4]
        0x00000f94:    f244213f    D.?!    MOV      r1,#0x423f
        0x00000f98:    f2c0010f    ....    MOVT     r1,#0xf
        0x00000f9c:    4288        .B      CMP      r0,r1
        0x00000f9e:    d807        ..      BHI      0xfb0 ; Set_Pll_Div + 172
        0x00000fa0:    e7ff        ..      B        0xfa2 ; Set_Pll_Div + 158
        0x00000fa2:    f2405000    @..P    MOVW     r0,#0x500
        0x00000fa6:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000faa:    2101        .!      MOVS     r1,#1
        0x00000fac:    6001        .`      STR      r1,[r0,#0]
        0x00000fae:    e7ff        ..      B        0xfb0 ; Set_Pll_Div + 172
        0x00000fb0:    e019        ..      B        0xfe6 ; Set_Pll_Div + 226
        0x00000fb2:    f6400024    @.$.    MOV      r0,#0x824
        0x00000fb6:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000fba:    6801        .h      LDR      r1,[r0,#0]
        0x00000fbc:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00000fc0:    6001        .`      STR      r1,[r0,#0]
        0x00000fc2:    e7ff        ..      B        0xfc4 ; Set_Pll_Div + 192
        0x00000fc4:    f6400024    @.$.    MOV      r0,#0x824
        0x00000fc8:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000fcc:    6800        .h      LDR      r0,[r0,#0]
        0x00000fce:    0580        ..      LSLS     r0,r0,#22
        0x00000fd0:    2800        .(      CMP      r0,#0
        0x00000fd2:    d401        ..      BMI      0xfd8 ; Set_Pll_Div + 212
        0x00000fd4:    e7ff        ..      B        0xfd6 ; Set_Pll_Div + 210
        0x00000fd6:    e7f5        ..      B        0xfc4 ; Set_Pll_Div + 192
        0x00000fd8:    f2405000    @..P    MOVW     r0,#0x500
        0x00000fdc:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000fe0:    2100        .!      MOVS     r1,#0
        0x00000fe2:    6001        .`      STR      r1,[r0,#0]
        0x00000fe4:    e7ff        ..      B        0xfe6 ; Set_Pll_Div + 226
        0x00000fe6:    f640002c    @.,.    MOV      r0,#0x82c
        0x00000fea:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000fee:    6801        .h      LDR      r1,[r0,#0]
        0x00000ff0:    f0410101    A...    ORR      r1,r1,#1
        0x00000ff4:    6001        .`      STR      r1,[r0,#0]
        0x00000ff6:    6801        .h      LDR      r1,[r0,#0]
        0x00000ff8:    f4211100    !...    BIC      r1,r1,#0x200000
        0x00000ffc:    6001        .`      STR      r1,[r0,#0]
        0x00000ffe:    e7ff        ..      B        0x1000 ; Set_Pll_Div + 252
        0x00001000:    f640002c    @.,.    MOV      r0,#0x82c
        0x00001004:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001008:    6800        .h      LDR      r0,[r0,#0]
        0x0000100a:    0040        @.      LSLS     r0,r0,#1
        0x0000100c:    2800        .(      CMP      r0,#0
        0x0000100e:    d401        ..      BMI      0x1014 ; Set_Pll_Div + 272
        0x00001010:    e7ff        ..      B        0x1012 ; Set_Pll_Div + 270
        0x00001012:    e7f5        ..      B        0x1000 ; Set_Pll_Div + 252
        0x00001014:    2000        .       MOVS     r0,#0
        0x00001016:    9005        ..      STR      r0,[sp,#0x14]
        0x00001018:    e7ff        ..      B        0x101a ; Set_Pll_Div + 278
        0x0000101a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000101c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001020:    f6416144    A.Da    MOV      r1,#0x1e44
        0x00001024:    f2c00100    ....    MOVT     r1,#0
        0x00001028:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x0000102c:    3001        .0      ADDS     r0,#1
        0x0000102e:    2800        .(      CMP      r0,#0
        0x00001030:    f0008082    ....    BEQ.W    0x1138 ; Set_Pll_Div + 564
        0x00001034:    e7ff        ..      B        0x1036 ; Set_Pll_Div + 306
        0x00001036:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001038:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0000103c:    f6416144    A.Da    MOV      r1,#0x1e44
        0x00001040:    f2c00100    ....    MOVT     r1,#0
        0x00001044:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00001048:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000104a:    4288        .B      CMP      r0,r1
        0x0000104c:    d16f        o.      BNE      0x112e ; Set_Pll_Div + 554
        0x0000104e:    e7ff        ..      B        0x1050 ; Set_Pll_Div + 332
        0x00001050:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001052:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001056:    f6416144    A.Da    MOV      r1,#0x1e44
        0x0000105a:    f2c00100    ....    MOVT     r1,#0
        0x0000105e:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00001062:    6840        @h      LDR      r0,[r0,#4]
        0x00001064:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001066:    4288        .B      CMP      r0,r1
        0x00001068:    d161        a.      BNE      0x112e ; Set_Pll_Div + 554
        0x0000106a:    e7ff        ..      B        0x106c ; Set_Pll_Div + 360
        0x0000106c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000106e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001072:    f6416144    A.Da    MOV      r1,#0x1e44
        0x00001076:    f2c00100    ....    MOVT     r1,#0
        0x0000107a:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x0000107e:    6880        .h      LDR      r0,[r0,#8]
        0x00001080:    9004        ..      STR      r0,[sp,#0x10]
        0x00001082:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001084:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001088:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x0000108c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000108e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001090:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001092:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001096:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x0000109a:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000109c:    9002        ..      STR      r0,[sp,#8]
        0x0000109e:    f640002c    @.,.    MOV      r0,#0x82c
        0x000010a2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000010a6:    6801        .h      LDR      r1,[r0,#0]
        0x000010a8:    f36f01d3    o...    BFC      r1,#3,#17
        0x000010ac:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000010ae:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x000010b2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000010b4:    ea413102    A..1    ORR      r1,r1,r2,LSL #12
        0x000010b8:    9a02        ..      LDR      r2,[sp,#8]
        0x000010ba:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x000010be:    6001        .`      STR      r1,[r0,#0]
        0x000010c0:    9806        ..      LDR      r0,[sp,#0x18]
        0x000010c2:    2801        .(      CMP      r0,#1
        0x000010c4:    d004        ..      BEQ      0x10d0 ; Set_Pll_Div + 460
        0x000010c6:    e7ff        ..      B        0x10c8 ; Set_Pll_Div + 452
        0x000010c8:    9806        ..      LDR      r0,[sp,#0x18]
        0x000010ca:    2802        .(      CMP      r0,#2
        0x000010cc:    d10a        ..      BNE      0x10e4 ; Set_Pll_Div + 480
        0x000010ce:    e7ff        ..      B        0x10d0 ; Set_Pll_Div + 460
        0x000010d0:    f640002c    @.,.    MOV      r0,#0x82c
        0x000010d4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000010d8:    6801        .h      LDR      r1,[r0,#0]
        0x000010da:    2202        ."      MOVS     r2,#2
        0x000010dc:    f3620142    b.B.    BFI      r1,r2,#1,#2
        0x000010e0:    6001        .`      STR      r1,[r0,#0]
        0x000010e2:    e008        ..      B        0x10f6 ; Set_Pll_Div + 498
        0x000010e4:    f640002c    @.,.    MOV      r0,#0x82c
        0x000010e8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000010ec:    6801        .h      LDR      r1,[r0,#0]
        0x000010ee:    f0210106    !...    BIC      r1,r1,#6
        0x000010f2:    6001        .`      STR      r1,[r0,#0]
        0x000010f4:    e7ff        ..      B        0x10f6 ; Set_Pll_Div + 498
        0x000010f6:    f640002c    @.,.    MOV      r0,#0x82c
        0x000010fa:    f2c40001    ....    MOVT     r0,#0x4001
        0x000010fe:    6801        .h      LDR      r1,[r0,#0]
        0x00001100:    f4410180    A...    ORR      r1,r1,#0x400000
        0x00001104:    6001        .`      STR      r1,[r0,#0]
        0x00001106:    e7ff        ..      B        0x1108 ; Set_Pll_Div + 516
        0x00001108:    f640002c    @.,.    MOV      r0,#0x82c
        0x0000110c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001110:    6800        .h      LDR      r0,[r0,#0]
        0x00001112:    0040        @.      LSLS     r0,r0,#1
        0x00001114:    2800        .(      CMP      r0,#0
        0x00001116:    d401        ..      BMI      0x111c ; Set_Pll_Div + 536
        0x00001118:    e7ff        ..      B        0x111a ; Set_Pll_Div + 534
        0x0000111a:    e7f5        ..      B        0x1108 ; Set_Pll_Div + 516
        0x0000111c:    f6400010    @...    MOVW     r0,#0x810
        0x00001120:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001124:    2104        .!      MOVS     r1,#4
        0x00001126:    6001        .`      STR      r1,[r0,#0]
        0x00001128:    2000        .       MOVS     r0,#0
        0x0000112a:    9000        ..      STR      r0,[sp,#0]
        0x0000112c:    e004        ..      B        0x1138 ; Set_Pll_Div + 564
        0x0000112e:    e7ff        ..      B        0x1130 ; Set_Pll_Div + 556
        0x00001130:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001132:    3001        .0      ADDS     r0,#1
        0x00001134:    9005        ..      STR      r0,[sp,#0x14]
        0x00001136:    e770        p.      B        0x101a ; Set_Pll_Div + 278
        0x00001138:    9800        ..      LDR      r0,[sp,#0]
        0x0000113a:    b008        ..      ADD      sp,sp,#0x20
        0x0000113c:    4770        pG      BX       lr
        0x0000113e:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x00001140:    b580        ..      PUSH     {r7,lr}
        0x00001142:    b084        ..      SUB      sp,sp,#0x10
        0x00001144:    9002        ..      STR      r0,[sp,#8]
        0x00001146:    9802        ..      LDR      r0,[sp,#8]
        0x00001148:    3801        .8      SUBS     r0,#1
        0x0000114a:    f1b07f80    ....    CMP      r0,#0x1000000
        0x0000114e:    d303        ..      BCC      0x1158 ; SysTick_Config + 24
        0x00001150:    e7ff        ..      B        0x1152 ; SysTick_Config + 18
        0x00001152:    2001        .       MOVS     r0,#1
        0x00001154:    9003        ..      STR      r0,[sp,#0xc]
        0x00001156:    e01a        ..      B        0x118e ; SysTick_Config + 78
        0x00001158:    9802        ..      LDR      r0,[sp,#8]
        0x0000115a:    3801        .8      SUBS     r0,#1
        0x0000115c:    f24e0114    N...    MOV      r1,#0xe014
        0x00001160:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00001164:    6008        .`      STR      r0,[r1,#0]
        0x00001166:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000116a:    2107        .!      MOVS     r1,#7
        0x0000116c:    9101        ..      STR      r1,[sp,#4]
        0x0000116e:    f000fd63    ..c.    BL       __NVIC_SetPriority ; 0x1c38
        0x00001172:    f24e0018    N...    MOV      r0,#0xe018
        0x00001176:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000117a:    2100        .!      MOVS     r1,#0
        0x0000117c:    6001        .`      STR      r1,[r0,#0]
        0x0000117e:    f24e0010    N...    MOV      r0,#0xe010
        0x00001182:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001186:    9a01        ..      LDR      r2,[sp,#4]
        0x00001188:    6002        .`      STR      r2,[r0,#0]
        0x0000118a:    9103        ..      STR      r1,[sp,#0xc]
        0x0000118c:    e7ff        ..      B        0x118e ; SysTick_Config + 78
        0x0000118e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001190:    b004        ..      ADD      sp,sp,#0x10
        0x00001192:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x00001194:    f240500c    @..P    MOV      r0,#0x50c
        0x00001198:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000119c:    6801        .h      LDR      r1,[r0,#0]
        0x0000119e:    3101        .1      ADDS     r1,#1
        0x000011a0:    6001        .`      STR      r1,[r0,#0]
        0x000011a2:    4770        pG      BX       lr
    System_Clock_Init
        0x000011a4:    b580        ..      PUSH     {r7,lr}
        0x000011a6:    b088        ..      SUB      sp,sp,#0x20
        0x000011a8:    9007        ..      STR      r0,[sp,#0x1c]
        0x000011aa:    2000        .       MOVS     r0,#0
        0x000011ac:    9001        ..      STR      r0,[sp,#4]
        0x000011ae:    9003        ..      STR      r0,[sp,#0xc]
        0x000011b0:    f44f1080    O...    MOV      r0,#0x100000
        0x000011b4:    6801        .h      LDR      r1,[r0,#0]
        0x000011b6:    2208        ."      MOVS     r2,#8
        0x000011b8:    f36211cb    b...    BFI      r1,r2,#7,#5
        0x000011bc:    6001        .`      STR      r1,[r0,#0]
        0x000011be:    f6400024    @.$.    MOV      r0,#0x824
        0x000011c2:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011c6:    6800        .h      LDR      r0,[r0,#0]
        0x000011c8:    0580        ..      LSLS     r0,r0,#22
        0x000011ca:    2800        .(      CMP      r0,#0
        0x000011cc:    d414        ..      BMI      0x11f8 ; System_Clock_Init + 84
        0x000011ce:    e7ff        ..      B        0x11d0 ; System_Clock_Init + 44
        0x000011d0:    f6400024    @.$.    MOV      r0,#0x824
        0x000011d4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011d8:    6801        .h      LDR      r1,[r0,#0]
        0x000011da:    f0410101    A...    ORR      r1,r1,#1
        0x000011de:    6001        .`      STR      r1,[r0,#0]
        0x000011e0:    e7ff        ..      B        0x11e2 ; System_Clock_Init + 62
        0x000011e2:    f6400024    @.$.    MOV      r0,#0x824
        0x000011e6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011ea:    6800        .h      LDR      r0,[r0,#0]
        0x000011ec:    0580        ..      LSLS     r0,r0,#22
        0x000011ee:    2800        .(      CMP      r0,#0
        0x000011f0:    d401        ..      BMI      0x11f6 ; System_Clock_Init + 82
        0x000011f2:    e7ff        ..      B        0x11f4 ; System_Clock_Init + 80
        0x000011f4:    e7f5        ..      B        0x11e2 ; System_Clock_Init + 62
        0x000011f6:    e7ff        ..      B        0x11f8 ; System_Clock_Init + 84
        0x000011f8:    f6400010    @...    MOVW     r0,#0x810
        0x000011fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001200:    2100        .!      MOVS     r1,#0
        0x00001202:    6001        .`      STR      r1,[r0,#0]
        0x00001204:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001206:    f2490100    I...    MOVW     r1,#0x9000
        0x0000120a:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x0000120e:    4288        .B      CMP      r0,r1
        0x00001210:    d844        D.      BHI      0x129c ; System_Clock_Init + 248
        0x00001212:    e7ff        ..      B        0x1214 ; System_Clock_Init + 112
        0x00001214:    f6400024    @.$.    MOV      r0,#0x824
        0x00001218:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000121c:    6800        .h      LDR      r0,[r0,#0]
        0x0000121e:    05c0        ..      LSLS     r0,r0,#23
        0x00001220:    2800        .(      CMP      r0,#0
        0x00001222:    d514        ..      BPL      0x124e ; System_Clock_Init + 170
        0x00001224:    e7ff        ..      B        0x1226 ; System_Clock_Init + 130
        0x00001226:    f6400024    @.$.    MOV      r0,#0x824
        0x0000122a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000122e:    6801        .h      LDR      r1,[r0,#0]
        0x00001230:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00001234:    6001        .`      STR      r1,[r0,#0]
        0x00001236:    e7ff        ..      B        0x1238 ; System_Clock_Init + 148
        0x00001238:    f6400024    @.$.    MOV      r0,#0x824
        0x0000123c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001240:    6800        .h      LDR      r0,[r0,#0]
        0x00001242:    0580        ..      LSLS     r0,r0,#22
        0x00001244:    2800        .(      CMP      r0,#0
        0x00001246:    d401        ..      BMI      0x124c ; System_Clock_Init + 168
        0x00001248:    e7ff        ..      B        0x124a ; System_Clock_Init + 166
        0x0000124a:    e7f5        ..      B        0x1238 ; System_Clock_Init + 148
        0x0000124c:    e7ff        ..      B        0x124e ; System_Clock_Init + 170
        0x0000124e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001250:    f6440100    D...    MOVW     r1,#0x4800
        0x00001254:    f2c011e8    ....    MOVT     r1,#0x1e8
        0x00001258:    4288        .B      CMP      r0,r1
        0x0000125a:    d10b        ..      BNE      0x1274 ; System_Clock_Init + 208
        0x0000125c:    e7ff        ..      B        0x125e ; System_Clock_Init + 186
        0x0000125e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001260:    f2405108    @..Q    MOVW     r1,#0x508
        0x00001264:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001268:    6008        .`      STR      r0,[r1,#0]
        0x0000126a:    2002        .       MOVS     r0,#2
        0x0000126c:    9006        ..      STR      r0,[sp,#0x18]
        0x0000126e:    2001        .       MOVS     r0,#1
        0x00001270:    9005        ..      STR      r0,[sp,#0x14]
        0x00001272:    e00c        ..      B        0x128e ; System_Clock_Init + 234
        0x00001274:    f2405008    @..P    MOVW     r0,#0x508
        0x00001278:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000127c:    f2490100    I...    MOVW     r1,#0x9000
        0x00001280:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x00001284:    6001        .`      STR      r1,[r0,#0]
        0x00001286:    2001        .       MOVS     r0,#1
        0x00001288:    9006        ..      STR      r0,[sp,#0x18]
        0x0000128a:    9005        ..      STR      r0,[sp,#0x14]
        0x0000128c:    e7ff        ..      B        0x128e ; System_Clock_Init + 234
        0x0000128e:    f2405000    @..P    MOVW     r0,#0x500
        0x00001292:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001296:    2100        .!      MOVS     r1,#0
        0x00001298:    6001        .`      STR      r1,[r0,#0]
        0x0000129a:    e00f        ..      B        0x12bc ; System_Clock_Init + 280
        0x0000129c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000129e:    9903        ..      LDR      r1,[sp,#0xc]
        0x000012a0:    f7fffe30    ..0.    BL       Set_Pll_Div ; 0xf04
        0x000012a4:    9001        ..      STR      r0,[sp,#4]
        0x000012a6:    2001        .       MOVS     r0,#1
        0x000012a8:    9006        ..      STR      r0,[sp,#0x18]
        0x000012aa:    2002        .       MOVS     r0,#2
        0x000012ac:    9005        ..      STR      r0,[sp,#0x14]
        0x000012ae:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000012b0:    f2405108    @..Q    MOVW     r1,#0x508
        0x000012b4:    f2c20100    ....    MOVT     r1,#0x2000
        0x000012b8:    6008        .`      STR      r0,[r1,#0]
        0x000012ba:    e7ff        ..      B        0x12bc ; System_Clock_Init + 280
        0x000012bc:    9801        ..      LDR      r0,[sp,#4]
        0x000012be:    2800        .(      CMP      r0,#0
        0x000012c0:    d113        ..      BNE      0x12ea ; System_Clock_Init + 326
        0x000012c2:    e7ff        ..      B        0x12c4 ; System_Clock_Init + 288
        0x000012c4:    9805        ..      LDR      r0,[sp,#0x14]
        0x000012c6:    2801        .(      CMP      r0,#1
        0x000012c8:    d103        ..      BNE      0x12d2 ; System_Clock_Init + 302
        0x000012ca:    e7ff        ..      B        0x12cc ; System_Clock_Init + 296
        0x000012cc:    2000        .       MOVS     r0,#0
        0x000012ce:    9002        ..      STR      r0,[sp,#8]
        0x000012d0:    e00a        ..      B        0x12e8 ; System_Clock_Init + 324
        0x000012d2:    9805        ..      LDR      r0,[sp,#0x14]
        0x000012d4:    2802        .(      CMP      r0,#2
        0x000012d6:    d103        ..      BNE      0x12e0 ; System_Clock_Init + 316
        0x000012d8:    e7ff        ..      B        0x12da ; System_Clock_Init + 310
        0x000012da:    2004        .       MOVS     r0,#4
        0x000012dc:    9002        ..      STR      r0,[sp,#8]
        0x000012de:    e002        ..      B        0x12e6 ; System_Clock_Init + 322
        0x000012e0:    2005        .       MOVS     r0,#5
        0x000012e2:    9002        ..      STR      r0,[sp,#8]
        0x000012e4:    e7ff        ..      B        0x12e6 ; System_Clock_Init + 322
        0x000012e6:    e7ff        ..      B        0x12e8 ; System_Clock_Init + 324
        0x000012e8:    e027        '.      B        0x133a ; System_Clock_Init + 406
        0x000012ea:    f2405008    @..P    MOVW     r0,#0x508
        0x000012ee:    f2c20000    ....    MOVT     r0,#0x2000
        0x000012f2:    f2490100    I...    MOVW     r1,#0x9000
        0x000012f6:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x000012fa:    6001        .`      STR      r1,[r0,#0]
        0x000012fc:    2001        .       MOVS     r0,#1
        0x000012fe:    9006        ..      STR      r0,[sp,#0x18]
        0x00001300:    9005        ..      STR      r0,[sp,#0x14]
        0x00001302:    2000        .       MOVS     r0,#0
        0x00001304:    9002        ..      STR      r0,[sp,#8]
        0x00001306:    f6400024    @.$.    MOV      r0,#0x824
        0x0000130a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000130e:    6801        .h      LDR      r1,[r0,#0]
        0x00001310:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00001314:    6001        .`      STR      r1,[r0,#0]
        0x00001316:    e7ff        ..      B        0x1318 ; System_Clock_Init + 372
        0x00001318:    f6400024    @.$.    MOV      r0,#0x824
        0x0000131c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001320:    6800        .h      LDR      r0,[r0,#0]
        0x00001322:    0580        ..      LSLS     r0,r0,#22
        0x00001324:    2800        .(      CMP      r0,#0
        0x00001326:    d401        ..      BMI      0x132c ; System_Clock_Init + 392
        0x00001328:    e7ff        ..      B        0x132a ; System_Clock_Init + 390
        0x0000132a:    e7f5        ..      B        0x1318 ; System_Clock_Init + 372
        0x0000132c:    f2405000    @..P    MOVW     r0,#0x500
        0x00001330:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001334:    2100        .!      MOVS     r1,#0
        0x00001336:    6001        .`      STR      r1,[r0,#0]
        0x00001338:    e7ff        ..      B        0x133a ; System_Clock_Init + 406
        0x0000133a:    f2405008    @..P    MOVW     r0,#0x508
        0x0000133e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001342:    6800        .h      LDR      r0,[r0,#0]
        0x00001344:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001346:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0000134a:    f24041fc    @..A    MOV      r1,#0x4fc
        0x0000134e:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001352:    6008        .`      STR      r0,[r1,#0]
        0x00001354:    f6400014    @...    MOV      r0,#0x814
        0x00001358:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000135c:    6801        .h      LDR      r1,[r0,#0]
        0x0000135e:    f24072ff    @..r    MOV      r2,#0x7ff
        0x00001362:    4391        .C      BICS     r1,r1,r2
        0x00001364:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001366:    3a01        .:      SUBS     r2,#1
        0x00001368:    4311        .C      ORRS     r1,r1,r2
        0x0000136a:    9a02        ..      LDR      r2,[sp,#8]
        0x0000136c:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x00001370:    6001        .`      STR      r1,[r0,#0]
        0x00001372:    e7ff        ..      B        0x1374 ; System_Clock_Init + 464
        0x00001374:    f6400014    @...    MOV      r0,#0x814
        0x00001378:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000137c:    6800        .h      LDR      r0,[r0,#0]
        0x0000137e:    0fc0        ..      LSRS     r0,r0,#31
        0x00001380:    2800        .(      CMP      r0,#0
        0x00001382:    d101        ..      BNE      0x1388 ; System_Clock_Init + 484
        0x00001384:    e7ff        ..      B        0x1386 ; System_Clock_Init + 482
        0x00001386:    e7f5        ..      B        0x1374 ; System_Clock_Init + 464
        0x00001388:    f2405008    @..P    MOVW     r0,#0x508
        0x0000138c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001390:    6800        .h      LDR      r0,[r0,#0]
        0x00001392:    f7fefef1    ....    BL       HAL_EFlash_Init ; 0x178
        0x00001396:    9801        ..      LDR      r0,[sp,#4]
        0x00001398:    fab0f080    ....    CLZ      r0,r0
        0x0000139c:    0940        @.      LSRS     r0,r0,#5
        0x0000139e:    b008        ..      ADD      sp,sp,#0x20
        0x000013a0:    bd80        ..      POP      {r7,pc}
        0x000013a2:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x000013a4:    f64e5088    N..P    MOV      r0,#0xed88
        0x000013a8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000013ac:    6801        .h      LDR      r1,[r0,#0]
        0x000013ae:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x000013b2:    6001        .`      STR      r1,[r0,#0]
        0x000013b4:    f64e5008    N..P    MOV      r0,#0xed08
        0x000013b8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000013bc:    2100        .!      MOVS     r1,#0
        0x000013be:    6001        .`      STR      r1,[r0,#0]
        0x000013c0:    4770        pG      BX       lr
        0x000013c2:    0000        ..      MOVS     r0,r0
    System_Delay
        0x000013c4:    b081        ..      SUB      sp,sp,#4
        0x000013c6:    9000        ..      STR      r0,[sp,#0]
        0x000013c8:    e7ff        ..      B        0x13ca ; System_Delay + 6
        0x000013ca:    9800        ..      LDR      r0,[sp,#0]
        0x000013cc:    1e41        A.      SUBS     r1,r0,#1
        0x000013ce:    9100        ..      STR      r1,[sp,#0]
        0x000013d0:    2800        .(      CMP      r0,#0
        0x000013d2:    d001        ..      BEQ      0x13d8 ; System_Delay + 20
        0x000013d4:    e7ff        ..      B        0x13d6 ; System_Delay + 18
        0x000013d6:    e7f8        ..      B        0x13ca ; System_Delay + 6
        0x000013d8:    b001        ..      ADD      sp,sp,#4
        0x000013da:    4770        pG      BX       lr
    System_Delay_MS
        0x000013dc:    b082        ..      SUB      sp,sp,#8
        0x000013de:    9001        ..      STR      r0,[sp,#4]
        0x000013e0:    f240500c    @..P    MOV      r0,#0x50c
        0x000013e4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000013e8:    6800        .h      LDR      r0,[r0,#0]
        0x000013ea:    9000        ..      STR      r0,[sp,#0]
        0x000013ec:    e7ff        ..      B        0x13ee ; System_Delay_MS + 18
        0x000013ee:    f240500c    @..P    MOV      r0,#0x50c
        0x000013f2:    f2c20000    ....    MOVT     r0,#0x2000
        0x000013f6:    6800        .h      LDR      r0,[r0,#0]
        0x000013f8:    9900        ..      LDR      r1,[sp,#0]
        0x000013fa:    1a40        @.      SUBS     r0,r0,r1
        0x000013fc:    9901        ..      LDR      r1,[sp,#4]
        0x000013fe:    4288        .B      CMP      r0,r1
        0x00001400:    d201        ..      BCS      0x1406 ; System_Delay_MS + 42
        0x00001402:    e7ff        ..      B        0x1404 ; System_Delay_MS + 40
        0x00001404:    e7f3        ..      B        0x13ee ; System_Delay_MS + 18
        0x00001406:    b002        ..      ADD      sp,sp,#8
        0x00001408:    4770        pG      BX       lr
        0x0000140a:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x0000140c:    f3bf8f4f    ..O.    DSB      
        0x00001410:    f3bf8f6f    ..o.    ISB      
        0x00001414:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x00001418:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000141c:    2100        .!      MOVS     r1,#0
        0x0000141e:    6001        .`      STR      r1,[r0,#0]
        0x00001420:    f3bf8f4f    ..O.    DSB      
        0x00001424:    f3bf8f6f    ..o.    ISB      
        0x00001428:    f64e5014    N..P    MOV      r0,#0xed14
        0x0000142c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001430:    6801        .h      LDR      r1,[r0,#0]
        0x00001432:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001436:    6001        .`      STR      r1,[r0,#0]
        0x00001438:    f3bf8f4f    ..O.    DSB      
        0x0000143c:    f3bf8f6f    ..o.    ISB      
        0x00001440:    4770        pG      BX       lr
        0x00001442:    0000        ..      MOVS     r0,r0
    System_Init
        0x00001444:    b580        ..      PUSH     {r7,lr}
        0x00001446:    f6400000    @...    MOVW     r0,#0x800
        0x0000144a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000144e:    6801        .h      LDR      r1,[r0,#0]
        0x00001450:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00001454:    6001        .`      STR      r1,[r0,#0]
        0x00001456:    2050        P       MOVS     r0,#0x50
        0x00001458:    2100        .!      MOVS     r1,#0
        0x0000145a:    f000f83d    ..=.    BL       System_Set_Buzzer_Divider ; 0x14d8
        0x0000145e:    2004        .       MOVS     r0,#4
        0x00001460:    f000fc0c    ....    BL       __NVIC_SetPriorityGrouping ; 0x1c7c
        0x00001464:    f2495000    I..P    MOVW     r0,#0x9500
        0x00001468:    f6c020ba    ...     MOVT     r0,#0xaba
        0x0000146c:    f7fffe9a    ....    BL       System_Clock_Init ; 0x11a4
        0x00001470:    2800        .(      CMP      r0,#0
        0x00001472:    d102        ..      BNE      0x147a ; System_Init + 54
        0x00001474:    e7ff        ..      B        0x1476 ; System_Init + 50
        0x00001476:    e7ff        ..      B        0x1478 ; System_Init + 52
        0x00001478:    e7fe        ..      B        0x1478 ; System_Init + 52
        0x0000147a:    f7ffffc7    ....    BL       System_EnableIAccelerate ; 0x140c
        0x0000147e:    f000f851    ..Q.    BL       System_SysTick_Init ; 0x1524
        0x00001482:    bd80        ..      POP      {r7,pc}
    System_Module_Enable
        0x00001484:    b580        ..      PUSH     {r7,lr}
        0x00001486:    b082        ..      SUB      sp,sp,#8
        0x00001488:    4601        .F      MOV      r1,r0
        0x0000148a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0000148e:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00001492:    280e        .(      CMP      r0,#0xe
        0x00001494:    db0e        ..      BLT      0x14b4 ; System_Module_Enable + 48
        0x00001496:    e7ff        ..      B        0x1498 ; System_Module_Enable + 20
        0x00001498:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x0000149c:    380e        .8      SUBS     r0,r0,#0xe
        0x0000149e:    2101        .!      MOVS     r1,#1
        0x000014a0:    fa01f000    ....    LSL      r0,r1,r0
        0x000014a4:    f640011c    @...    MOV      r1,#0x81c
        0x000014a8:    f2c40101    ....    MOVT     r1,#0x4001
        0x000014ac:    680a        .h      LDR      r2,[r1,#0]
        0x000014ae:    4310        .C      ORRS     r0,r0,r2
        0x000014b0:    6008        .`      STR      r0,[r1,#0]
        0x000014b2:    e00c        ..      B        0x14ce ; System_Module_Enable + 74
        0x000014b4:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000014b8:    2101        .!      MOVS     r1,#1
        0x000014ba:    fa01f000    ....    LSL      r0,r1,r0
        0x000014be:    f6400120    @. .    MOVW     r1,#0x820
        0x000014c2:    f2c40101    ....    MOVT     r1,#0x4001
        0x000014c6:    680a        .h      LDR      r2,[r1,#0]
        0x000014c8:    4310        .C      ORRS     r0,r0,r2
        0x000014ca:    6008        .`      STR      r0,[r1,#0]
        0x000014cc:    e7ff        ..      B        0x14ce ; System_Module_Enable + 74
        0x000014ce:    2002        .       MOVS     r0,#2
        0x000014d0:    f7ffff78    ..x.    BL       System_Delay ; 0x13c4
        0x000014d4:    b002        ..      ADD      sp,sp,#8
        0x000014d6:    bd80        ..      POP      {r7,pc}
    System_Set_Buzzer_Divider
        0x000014d8:    b082        ..      SUB      sp,sp,#8
        0x000014da:    460a        .F      MOV      r2,r1
        0x000014dc:    9001        ..      STR      r0,[sp,#4]
        0x000014de:    f88d1003    ....    STRB     r1,[sp,#3]
        0x000014e2:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x000014e6:    2801        .(      CMP      r0,#1
        0x000014e8:    d110        ..      BNE      0x150c ; System_Set_Buzzer_Divider + 52
        0x000014ea:    e7ff        ..      B        0x14ec ; System_Set_Buzzer_Divider + 20
        0x000014ec:    f640003c    @.<.    MOV      r0,#0x83c
        0x000014f0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000014f4:    6801        .h      LDR      r1,[r0,#0]
        0x000014f6:    f36f1155    o.U.    BFC      r1,#5,#17
        0x000014fa:    9a01        ..      LDR      r2,[sp,#4]
        0x000014fc:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x00001500:    6001        .`      STR      r1,[r0,#0]
        0x00001502:    6801        .h      LDR      r1,[r0,#0]
        0x00001504:    f4410100    A...    ORR      r1,r1,#0x800000
        0x00001508:    6001        .`      STR      r1,[r0,#0]
        0x0000150a:    e008        ..      B        0x151e ; System_Set_Buzzer_Divider + 70
        0x0000150c:    f640003c    @.<.    MOV      r0,#0x83c
        0x00001510:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001514:    6801        .h      LDR      r1,[r0,#0]
        0x00001516:    f4210100    !...    BIC      r1,r1,#0x800000
        0x0000151a:    6001        .`      STR      r1,[r0,#0]
        0x0000151c:    e7ff        ..      B        0x151e ; System_Set_Buzzer_Divider + 70
        0x0000151e:    b002        ..      ADD      sp,sp,#8
        0x00001520:    4770        pG      BX       lr
        0x00001522:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x00001524:    b580        ..      PUSH     {r7,lr}
        0x00001526:    b082        ..      SUB      sp,sp,#8
        0x00001528:    f240500c    @..P    MOV      r0,#0x50c
        0x0000152c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001530:    2100        .!      MOVS     r1,#0
        0x00001532:    6001        .`      STR      r1,[r0,#0]
        0x00001534:    f2405008    @..P    MOVW     r0,#0x508
        0x00001538:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000153c:    6800        .h      LDR      r0,[r0,#0]
        0x0000153e:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00001542:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001546:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x0000154a:    0989        ..      LSRS     r1,r1,#6
        0x0000154c:    9001        ..      STR      r0,[sp,#4]
        0x0000154e:    4608        .F      MOV      r0,r1
        0x00001550:    f7fffdf6    ....    BL       SysTick_Config ; 0x1140
        0x00001554:    b002        ..      ADD      sp,sp,#8
        0x00001556:    bd80        ..      POP      {r7,pc}
    _DoInit
        0x00001558:    b580        ..      PUSH     {r7,lr}
        0x0000155a:    b082        ..      SUB      sp,sp,#8
        0x0000155c:    f2400044    @.D.    MOVW     r0,#0x44
        0x00001560:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001564:    9001        ..      STR      r0,[sp,#4]
        0x00001566:    9801        ..      LDR      r0,[sp,#4]
        0x00001568:    2103        .!      MOVS     r1,#3
        0x0000156a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000156c:    9801        ..      LDR      r0,[sp,#4]
        0x0000156e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001570:    9801        ..      LDR      r0,[sp,#4]
        0x00001572:    f6417187    A..q    MOV      r1,#0x1f87
        0x00001576:    f2c00100    ....    MOVT     r1,#0
        0x0000157a:    6181        .a      STR      r1,[r0,#0x18]
        0x0000157c:    9801        ..      LDR      r0,[sp,#4]
        0x0000157e:    f24002fc    @...    MOVW     r2,#0xfc
        0x00001582:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001586:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001588:    9801        ..      LDR      r0,[sp,#4]
        0x0000158a:    f44f6280    O..b    MOV      r2,#0x400
        0x0000158e:    6202        .b      STR      r2,[r0,#0x20]
        0x00001590:    9801        ..      LDR      r0,[sp,#4]
        0x00001592:    2200        ."      MOVS     r2,#0
        0x00001594:    6282        .b      STR      r2,[r0,#0x28]
        0x00001596:    9801        ..      LDR      r0,[sp,#4]
        0x00001598:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000159a:    9801        ..      LDR      r0,[sp,#4]
        0x0000159c:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000159e:    9801        ..      LDR      r0,[sp,#4]
        0x000015a0:    6601        .f      STR      r1,[r0,#0x60]
        0x000015a2:    9801        ..      LDR      r0,[sp,#4]
        0x000015a4:    f24001ec    @...    MOVW     r1,#0xec
        0x000015a8:    f2c20100    ....    MOVT     r1,#0x2000
        0x000015ac:    6641        Af      STR      r1,[r0,#0x64]
        0x000015ae:    9801        ..      LDR      r0,[sp,#4]
        0x000015b0:    2110        .!      MOVS     r1,#0x10
        0x000015b2:    6681        .f      STR      r1,[r0,#0x68]
        0x000015b4:    9801        ..      LDR      r0,[sp,#4]
        0x000015b6:    6702        .g      STR      r2,[r0,#0x70]
        0x000015b8:    9801        ..      LDR      r0,[sp,#4]
        0x000015ba:    66c2        .f      STR      r2,[r0,#0x6c]
        0x000015bc:    9801        ..      LDR      r0,[sp,#4]
        0x000015be:    6742        Bg      STR      r2,[r0,#0x74]
        0x000015c0:    9801        ..      LDR      r0,[sp,#4]
        0x000015c2:    3007        .0      ADDS     r0,#7
        0x000015c4:    f6417183    A..q    MOV      r1,#0x1f83
        0x000015c8:    f2c00100    ....    MOVT     r1,#0
        0x000015cc:    f7fefdb8    ....    BL       strcpy ; 0x140
        0x000015d0:    f3bf8f5f    .._.    DMB      
        0x000015d4:    9901        ..      LDR      r1,[sp,#4]
        0x000015d6:    f641727c    A.|r    MOV      r2,#0x1f7c
        0x000015da:    f2c00200    ....    MOVT     r2,#0
        0x000015de:    9000        ..      STR      r0,[sp,#0]
        0x000015e0:    4608        .F      MOV      r0,r1
        0x000015e2:    4611        .F      MOV      r1,r2
        0x000015e4:    f7fefdac    ....    BL       strcpy ; 0x140
        0x000015e8:    f3bf8f5f    .._.    DMB      
        0x000015ec:    9901        ..      LDR      r1,[sp,#4]
        0x000015ee:    2220         "      MOVS     r2,#0x20
        0x000015f0:    718a        .q      STRB     r2,[r1,#6]
        0x000015f2:    f3bf8f5f    .._.    DMB      
        0x000015f6:    b002        ..      ADD      sp,sp,#8
        0x000015f8:    bd80        ..      POP      {r7,pc}
        0x000015fa:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x000015fc:    b084        ..      SUB      sp,sp,#0x10
        0x000015fe:    9003        ..      STR      r0,[sp,#0xc]
        0x00001600:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001602:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001604:    9002        ..      STR      r0,[sp,#8]
        0x00001606:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001608:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000160a:    9001        ..      STR      r0,[sp,#4]
        0x0000160c:    9802        ..      LDR      r0,[sp,#8]
        0x0000160e:    9901        ..      LDR      r1,[sp,#4]
        0x00001610:    4288        .B      CMP      r0,r1
        0x00001612:    d809        ..      BHI      0x1628 ; _GetAvailWriteSpace + 44
        0x00001614:    e7ff        ..      B        0x1616 ; _GetAvailWriteSpace + 26
        0x00001616:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001618:    6880        .h      LDR      r0,[r0,#8]
        0x0000161a:    9901        ..      LDR      r1,[sp,#4]
        0x0000161c:    1a40        @.      SUBS     r0,r0,r1
        0x0000161e:    9902        ..      LDR      r1,[sp,#8]
        0x00001620:    4408        .D      ADD      r0,r0,r1
        0x00001622:    3801        .8      SUBS     r0,#1
        0x00001624:    9000        ..      STR      r0,[sp,#0]
        0x00001626:    e005        ..      B        0x1634 ; _GetAvailWriteSpace + 56
        0x00001628:    9802        ..      LDR      r0,[sp,#8]
        0x0000162a:    9901        ..      LDR      r1,[sp,#4]
        0x0000162c:    43c9        .C      MVNS     r1,r1
        0x0000162e:    4408        .D      ADD      r0,r0,r1
        0x00001630:    9000        ..      STR      r0,[sp,#0]
        0x00001632:    e7ff        ..      B        0x1634 ; _GetAvailWriteSpace + 56
        0x00001634:    9800        ..      LDR      r0,[sp,#0]
        0x00001636:    b004        ..      ADD      sp,sp,#0x10
        0x00001638:    4770        pG      BX       lr
        0x0000163a:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x0000163c:    b510        ..      PUSH     {r4,lr}
        0x0000163e:    b08c        ..      SUB      sp,sp,#0x30
        0x00001640:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x00001644:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x00001648:    900b        ..      STR      r0,[sp,#0x2c]
        0x0000164a:    910a        ..      STR      r1,[sp,#0x28]
        0x0000164c:    9209        ..      STR      r2,[sp,#0x24]
        0x0000164e:    9308        ..      STR      r3,[sp,#0x20]
        0x00001650:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001652:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001656:    dc04        ..      BGT      0x1662 ; _PrintInt + 38
        0x00001658:    e7ff        ..      B        0x165a ; _PrintInt + 30
        0x0000165a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000165c:    4240        @B      RSBS     r0,r0,#0
        0x0000165e:    9005        ..      STR      r0,[sp,#0x14]
        0x00001660:    e002        ..      B        0x1668 ; _PrintInt + 44
        0x00001662:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001664:    9005        ..      STR      r0,[sp,#0x14]
        0x00001666:    e7ff        ..      B        0x1668 ; _PrintInt + 44
        0x00001668:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000166a:    9006        ..      STR      r0,[sp,#0x18]
        0x0000166c:    2001        .       MOVS     r0,#1
        0x0000166e:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001670:    e7ff        ..      B        0x1672 ; _PrintInt + 54
        0x00001672:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001674:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001676:    4288        .B      CMP      r0,r1
        0x00001678:    db09        ..      BLT      0x168e ; _PrintInt + 82
        0x0000167a:    e7ff        ..      B        0x167c ; _PrintInt + 64
        0x0000167c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000167e:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001680:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x00001684:    9006        ..      STR      r0,[sp,#0x18]
        0x00001686:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001688:    3001        .0      ADDS     r0,#1
        0x0000168a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000168c:    e7f1        ..      B        0x1672 ; _PrintInt + 54
        0x0000168e:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001690:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001692:    4288        .B      CMP      r0,r1
        0x00001694:    d903        ..      BLS      0x169e ; _PrintInt + 98
        0x00001696:    e7ff        ..      B        0x1698 ; _PrintInt + 92
        0x00001698:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000169a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000169c:    e7ff        ..      B        0x169e ; _PrintInt + 98
        0x0000169e:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016a0:    2800        .(      CMP      r0,#0
        0x000016a2:    d00e        ..      BEQ      0x16c2 ; _PrintInt + 134
        0x000016a4:    e7ff        ..      B        0x16a6 ; _PrintInt + 106
        0x000016a6:    980a        ..      LDR      r0,[sp,#0x28]
        0x000016a8:    2800        .(      CMP      r0,#0
        0x000016aa:    d406        ..      BMI      0x16ba ; _PrintInt + 126
        0x000016ac:    e7ff        ..      B        0x16ae ; _PrintInt + 114
        0x000016ae:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000016b2:    0740        @.      LSLS     r0,r0,#29
        0x000016b4:    2800        .(      CMP      r0,#0
        0x000016b6:    d504        ..      BPL      0x16c2 ; _PrintInt + 134
        0x000016b8:    e7ff        ..      B        0x16ba ; _PrintInt + 126
        0x000016ba:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016bc:    3801        .8      SUBS     r0,#1
        0x000016be:    900e        ..      STR      r0,[sp,#0x38]
        0x000016c0:    e7ff        ..      B        0x16c2 ; _PrintInt + 134
        0x000016c2:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000016c6:    0780        ..      LSLS     r0,r0,#30
        0x000016c8:    2800        .(      CMP      r0,#0
        0x000016ca:    d504        ..      BPL      0x16d6 ; _PrintInt + 154
        0x000016cc:    e7ff        ..      B        0x16ce ; _PrintInt + 146
        0x000016ce:    9808        ..      LDR      r0,[sp,#0x20]
        0x000016d0:    2800        .(      CMP      r0,#0
        0x000016d2:    d02f        /.      BEQ      0x1734 ; _PrintInt + 248
        0x000016d4:    e7ff        ..      B        0x16d6 ; _PrintInt + 154
        0x000016d6:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000016da:    07c0        ..      LSLS     r0,r0,#31
        0x000016dc:    2800        .(      CMP      r0,#0
        0x000016de:    d129        ).      BNE      0x1734 ; _PrintInt + 248
        0x000016e0:    e7ff        ..      B        0x16e2 ; _PrintInt + 166
        0x000016e2:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016e4:    2800        .(      CMP      r0,#0
        0x000016e6:    d024        $.      BEQ      0x1732 ; _PrintInt + 246
        0x000016e8:    e7ff        ..      B        0x16ea ; _PrintInt + 174
        0x000016ea:    e7ff        ..      B        0x16ec ; _PrintInt + 176
        0x000016ec:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016ee:    2100        .!      MOVS     r1,#0
        0x000016f0:    2800        .(      CMP      r0,#0
        0x000016f2:    9104        ..      STR      r1,[sp,#0x10]
        0x000016f4:    d008        ..      BEQ      0x1708 ; _PrintInt + 204
        0x000016f6:    e7ff        ..      B        0x16f8 ; _PrintInt + 188
        0x000016f8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000016fa:    990e        ..      LDR      r1,[sp,#0x38]
        0x000016fc:    2200        ."      MOVS     r2,#0
        0x000016fe:    4288        .B      CMP      r0,r1
        0x00001700:    bf38        8.      IT       CC
        0x00001702:    2201        ."      MOVCC    r2,#1
        0x00001704:    9204        ..      STR      r2,[sp,#0x10]
        0x00001706:    e7ff        ..      B        0x1708 ; _PrintInt + 204
        0x00001708:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000170a:    07c0        ..      LSLS     r0,r0,#31
        0x0000170c:    2800        .(      CMP      r0,#0
        0x0000170e:    d00f        ..      BEQ      0x1730 ; _PrintInt + 244
        0x00001710:    e7ff        ..      B        0x1712 ; _PrintInt + 214
        0x00001712:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001714:    3801        .8      SUBS     r0,#1
        0x00001716:    900e        ..      STR      r0,[sp,#0x38]
        0x00001718:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000171a:    2120         !      MOVS     r1,#0x20
        0x0000171c:    f000f960    ..`.    BL       _StoreChar ; 0x19e0
        0x00001720:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001722:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001724:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001728:    dc01        ..      BGT      0x172e ; _PrintInt + 242
        0x0000172a:    e7ff        ..      B        0x172c ; _PrintInt + 240
        0x0000172c:    e000        ..      B        0x1730 ; _PrintInt + 244
        0x0000172e:    e7dd        ..      B        0x16ec ; _PrintInt + 176
        0x00001730:    e7ff        ..      B        0x1732 ; _PrintInt + 246
        0x00001732:    e7ff        ..      B        0x1734 ; _PrintInt + 248
        0x00001734:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001736:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001738:    2800        .(      CMP      r0,#0
        0x0000173a:    d46f        o.      BMI      0x181c ; _PrintInt + 480
        0x0000173c:    e7ff        ..      B        0x173e ; _PrintInt + 258
        0x0000173e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001740:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001744:    dc08        ..      BGT      0x1758 ; _PrintInt + 284
        0x00001746:    e7ff        ..      B        0x1748 ; _PrintInt + 268
        0x00001748:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000174a:    4240        @B      RSBS     r0,r0,#0
        0x0000174c:    900a        ..      STR      r0,[sp,#0x28]
        0x0000174e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001750:    212d        -!      MOVS     r1,#0x2d
        0x00001752:    f000f945    ..E.    BL       _StoreChar ; 0x19e0
        0x00001756:    e00c        ..      B        0x1772 ; _PrintInt + 310
        0x00001758:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000175c:    0740        @.      LSLS     r0,r0,#29
        0x0000175e:    2800        .(      CMP      r0,#0
        0x00001760:    d505        ..      BPL      0x176e ; _PrintInt + 306
        0x00001762:    e7ff        ..      B        0x1764 ; _PrintInt + 296
        0x00001764:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001766:    212b        +!      MOVS     r1,#0x2b
        0x00001768:    f000f93a    ..:.    BL       _StoreChar ; 0x19e0
        0x0000176c:    e000        ..      B        0x1770 ; _PrintInt + 308
        0x0000176e:    e7ff        ..      B        0x1770 ; _PrintInt + 308
        0x00001770:    e7ff        ..      B        0x1772 ; _PrintInt + 310
        0x00001772:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001774:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001776:    2800        .(      CMP      r0,#0
        0x00001778:    d44f        O.      BMI      0x181a ; _PrintInt + 478
        0x0000177a:    e7ff        ..      B        0x177c ; _PrintInt + 320
        0x0000177c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001780:    0780        ..      LSLS     r0,r0,#30
        0x00001782:    2800        .(      CMP      r0,#0
        0x00001784:    d533        3.      BPL      0x17ee ; _PrintInt + 434
        0x00001786:    e7ff        ..      B        0x1788 ; _PrintInt + 332
        0x00001788:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000178c:    07c0        ..      LSLS     r0,r0,#31
        0x0000178e:    2800        .(      CMP      r0,#0
        0x00001790:    d12d        -.      BNE      0x17ee ; _PrintInt + 434
        0x00001792:    e7ff        ..      B        0x1794 ; _PrintInt + 344
        0x00001794:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001796:    2800        .(      CMP      r0,#0
        0x00001798:    d129        ).      BNE      0x17ee ; _PrintInt + 434
        0x0000179a:    e7ff        ..      B        0x179c ; _PrintInt + 352
        0x0000179c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000179e:    2800        .(      CMP      r0,#0
        0x000017a0:    d024        $.      BEQ      0x17ec ; _PrintInt + 432
        0x000017a2:    e7ff        ..      B        0x17a4 ; _PrintInt + 360
        0x000017a4:    e7ff        ..      B        0x17a6 ; _PrintInt + 362
        0x000017a6:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017a8:    2100        .!      MOVS     r1,#0
        0x000017aa:    2800        .(      CMP      r0,#0
        0x000017ac:    9103        ..      STR      r1,[sp,#0xc]
        0x000017ae:    d008        ..      BEQ      0x17c2 ; _PrintInt + 390
        0x000017b0:    e7ff        ..      B        0x17b2 ; _PrintInt + 374
        0x000017b2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000017b4:    990e        ..      LDR      r1,[sp,#0x38]
        0x000017b6:    2200        ."      MOVS     r2,#0
        0x000017b8:    4288        .B      CMP      r0,r1
        0x000017ba:    bf38        8.      IT       CC
        0x000017bc:    2201        ."      MOVCC    r2,#1
        0x000017be:    9203        ..      STR      r2,[sp,#0xc]
        0x000017c0:    e7ff        ..      B        0x17c2 ; _PrintInt + 390
        0x000017c2:    9803        ..      LDR      r0,[sp,#0xc]
        0x000017c4:    07c0        ..      LSLS     r0,r0,#31
        0x000017c6:    2800        .(      CMP      r0,#0
        0x000017c8:    d00f        ..      BEQ      0x17ea ; _PrintInt + 430
        0x000017ca:    e7ff        ..      B        0x17cc ; _PrintInt + 400
        0x000017cc:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017ce:    3801        .8      SUBS     r0,#1
        0x000017d0:    900e        ..      STR      r0,[sp,#0x38]
        0x000017d2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017d4:    2130        0!      MOVS     r1,#0x30
        0x000017d6:    f000f903    ....    BL       _StoreChar ; 0x19e0
        0x000017da:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017dc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000017de:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000017e2:    dc01        ..      BGT      0x17e8 ; _PrintInt + 428
        0x000017e4:    e7ff        ..      B        0x17e6 ; _PrintInt + 426
        0x000017e6:    e000        ..      B        0x17ea ; _PrintInt + 430
        0x000017e8:    e7dd        ..      B        0x17a6 ; _PrintInt + 362
        0x000017ea:    e7ff        ..      B        0x17ec ; _PrintInt + 432
        0x000017ec:    e7ff        ..      B        0x17ee ; _PrintInt + 434
        0x000017ee:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017f0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000017f2:    2800        .(      CMP      r0,#0
        0x000017f4:    d410        ..      BMI      0x1818 ; _PrintInt + 476
        0x000017f6:    e7ff        ..      B        0x17f8 ; _PrintInt + 444
        0x000017f8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017fa:    990a        ..      LDR      r1,[sp,#0x28]
        0x000017fc:    9a09        ..      LDR      r2,[sp,#0x24]
        0x000017fe:    9b08        ..      LDR      r3,[sp,#0x20]
        0x00001800:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x00001804:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x00001808:    466c        lF      MOV      r4,sp
        0x0000180a:    f8c4e004    ....    STR      lr,[r4,#4]
        0x0000180e:    f8c4c000    ....    STR      r12,[r4,#0]
        0x00001812:    f000f805    ....    BL       _PrintUnsigned ; 0x1820
        0x00001816:    e7ff        ..      B        0x1818 ; _PrintInt + 476
        0x00001818:    e7ff        ..      B        0x181a ; _PrintInt + 478
        0x0000181a:    e7ff        ..      B        0x181c ; _PrintInt + 480
        0x0000181c:    b00c        ..      ADD      sp,sp,#0x30
        0x0000181e:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x00001820:    b580        ..      PUSH     {r7,lr}
        0x00001822:    b08c        ..      SUB      sp,sp,#0x30
        0x00001824:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x00001828:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x0000182c:    900b        ..      STR      r0,[sp,#0x2c]
        0x0000182e:    910a        ..      STR      r1,[sp,#0x28]
        0x00001830:    9209        ..      STR      r2,[sp,#0x24]
        0x00001832:    9308        ..      STR      r3,[sp,#0x20]
        0x00001834:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001836:    9005        ..      STR      r0,[sp,#0x14]
        0x00001838:    2001        .       MOVS     r0,#1
        0x0000183a:    9006        ..      STR      r0,[sp,#0x18]
        0x0000183c:    9004        ..      STR      r0,[sp,#0x10]
        0x0000183e:    e7ff        ..      B        0x1840 ; _PrintUnsigned + 32
        0x00001840:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001842:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001844:    4288        .B      CMP      r0,r1
        0x00001846:    d309        ..      BCC      0x185c ; _PrintUnsigned + 60
        0x00001848:    e7ff        ..      B        0x184a ; _PrintUnsigned + 42
        0x0000184a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000184c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000184e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001852:    9005        ..      STR      r0,[sp,#0x14]
        0x00001854:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001856:    3001        .0      ADDS     r0,#1
        0x00001858:    9004        ..      STR      r0,[sp,#0x10]
        0x0000185a:    e7f1        ..      B        0x1840 ; _PrintUnsigned + 32
        0x0000185c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000185e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001860:    4288        .B      CMP      r0,r1
        0x00001862:    d903        ..      BLS      0x186c ; _PrintUnsigned + 76
        0x00001864:    e7ff        ..      B        0x1866 ; _PrintUnsigned + 70
        0x00001866:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001868:    9004        ..      STR      r0,[sp,#0x10]
        0x0000186a:    e7ff        ..      B        0x186c ; _PrintUnsigned + 76
        0x0000186c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001870:    07c0        ..      LSLS     r0,r0,#31
        0x00001872:    2800        .(      CMP      r0,#0
        0x00001874:    d13c        <.      BNE      0x18f0 ; _PrintUnsigned + 208
        0x00001876:    e7ff        ..      B        0x1878 ; _PrintUnsigned + 88
        0x00001878:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000187a:    2800        .(      CMP      r0,#0
        0x0000187c:    d037        7.      BEQ      0x18ee ; _PrintUnsigned + 206
        0x0000187e:    e7ff        ..      B        0x1880 ; _PrintUnsigned + 96
        0x00001880:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001884:    0780        ..      LSLS     r0,r0,#30
        0x00001886:    2800        .(      CMP      r0,#0
        0x00001888:    d508        ..      BPL      0x189c ; _PrintUnsigned + 124
        0x0000188a:    e7ff        ..      B        0x188c ; _PrintUnsigned + 108
        0x0000188c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000188e:    2800        .(      CMP      r0,#0
        0x00001890:    d104        ..      BNE      0x189c ; _PrintUnsigned + 124
        0x00001892:    e7ff        ..      B        0x1894 ; _PrintUnsigned + 116
        0x00001894:    2030        0       MOVS     r0,#0x30
        0x00001896:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x0000189a:    e003        ..      B        0x18a4 ; _PrintUnsigned + 132
        0x0000189c:    2020                MOVS     r0,#0x20
        0x0000189e:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x000018a2:    e7ff        ..      B        0x18a4 ; _PrintUnsigned + 132
        0x000018a4:    e7ff        ..      B        0x18a6 ; _PrintUnsigned + 134
        0x000018a6:    980e        ..      LDR      r0,[sp,#0x38]
        0x000018a8:    2100        .!      MOVS     r1,#0
        0x000018aa:    2800        .(      CMP      r0,#0
        0x000018ac:    9102        ..      STR      r1,[sp,#8]
        0x000018ae:    d008        ..      BEQ      0x18c2 ; _PrintUnsigned + 162
        0x000018b0:    e7ff        ..      B        0x18b2 ; _PrintUnsigned + 146
        0x000018b2:    9804        ..      LDR      r0,[sp,#0x10]
        0x000018b4:    990e        ..      LDR      r1,[sp,#0x38]
        0x000018b6:    2200        ."      MOVS     r2,#0
        0x000018b8:    4288        .B      CMP      r0,r1
        0x000018ba:    bf38        8.      IT       CC
        0x000018bc:    2201        ."      MOVCC    r2,#1
        0x000018be:    9202        ..      STR      r2,[sp,#8]
        0x000018c0:    e7ff        ..      B        0x18c2 ; _PrintUnsigned + 162
        0x000018c2:    9802        ..      LDR      r0,[sp,#8]
        0x000018c4:    07c0        ..      LSLS     r0,r0,#31
        0x000018c6:    2800        .(      CMP      r0,#0
        0x000018c8:    d010        ..      BEQ      0x18ec ; _PrintUnsigned + 204
        0x000018ca:    e7ff        ..      B        0x18cc ; _PrintUnsigned + 172
        0x000018cc:    980e        ..      LDR      r0,[sp,#0x38]
        0x000018ce:    3801        .8      SUBS     r0,#1
        0x000018d0:    900e        ..      STR      r0,[sp,#0x38]
        0x000018d2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000018d4:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x000018d8:    f000f882    ....    BL       _StoreChar ; 0x19e0
        0x000018dc:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000018de:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000018e0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000018e4:    dc01        ..      BGT      0x18ea ; _PrintUnsigned + 202
        0x000018e6:    e7ff        ..      B        0x18e8 ; _PrintUnsigned + 200
        0x000018e8:    e000        ..      B        0x18ec ; _PrintUnsigned + 204
        0x000018ea:    e7dc        ..      B        0x18a6 ; _PrintUnsigned + 134
        0x000018ec:    e7ff        ..      B        0x18ee ; _PrintUnsigned + 206
        0x000018ee:    e7ff        ..      B        0x18f0 ; _PrintUnsigned + 208
        0x000018f0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000018f2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000018f4:    2800        .(      CMP      r0,#0
        0x000018f6:    d471        q.      BMI      0x19dc ; _PrintUnsigned + 444
        0x000018f8:    e7ff        ..      B        0x18fa ; _PrintUnsigned + 218
        0x000018fa:    e7ff        ..      B        0x18fc ; _PrintUnsigned + 220
        0x000018fc:    9808        ..      LDR      r0,[sp,#0x20]
        0x000018fe:    2802        .(      CMP      r0,#2
        0x00001900:    d304        ..      BCC      0x190c ; _PrintUnsigned + 236
        0x00001902:    e7ff        ..      B        0x1904 ; _PrintUnsigned + 228
        0x00001904:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001906:    3801        .8      SUBS     r0,#1
        0x00001908:    9008        ..      STR      r0,[sp,#0x20]
        0x0000190a:    e00b        ..      B        0x1924 ; _PrintUnsigned + 260
        0x0000190c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000190e:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001910:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001914:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001916:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001918:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000191a:    4288        .B      CMP      r0,r1
        0x0000191c:    d201        ..      BCS      0x1922 ; _PrintUnsigned + 258
        0x0000191e:    e7ff        ..      B        0x1920 ; _PrintUnsigned + 256
        0x00001920:    e006        ..      B        0x1930 ; _PrintUnsigned + 272
        0x00001922:    e7ff        ..      B        0x1924 ; _PrintUnsigned + 260
        0x00001924:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001926:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001928:    fb01f000    ....    MUL      r0,r1,r0
        0x0000192c:    9006        ..      STR      r0,[sp,#0x18]
        0x0000192e:    e7e5        ..      B        0x18fc ; _PrintUnsigned + 220
        0x00001930:    e7ff        ..      B        0x1932 ; _PrintUnsigned + 274
        0x00001932:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001934:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001936:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0000193a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000193c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000193e:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001940:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x00001942:    fb002011    ...     MLS      r0,r0,r1,r2
        0x00001946:    900a        ..      STR      r0,[sp,#0x28]
        0x00001948:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000194a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000194c:    f64162d0    A..b    MOV      r2,#0x1ed0
        0x00001950:    f2c00200    ....    MOVT     r2,#0
        0x00001954:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001956:    f000f843    ..C.    BL       _StoreChar ; 0x19e0
        0x0000195a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000195c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000195e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001962:    dc01        ..      BGT      0x1968 ; _PrintUnsigned + 328
        0x00001964:    e7ff        ..      B        0x1966 ; _PrintUnsigned + 326
        0x00001966:    e009        ..      B        0x197c ; _PrintUnsigned + 348
        0x00001968:    9809        ..      LDR      r0,[sp,#0x24]
        0x0000196a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000196c:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00001970:    9006        ..      STR      r0,[sp,#0x18]
        0x00001972:    e7ff        ..      B        0x1974 ; _PrintUnsigned + 340
        0x00001974:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001976:    2800        .(      CMP      r0,#0
        0x00001978:    d1db        ..      BNE      0x1932 ; _PrintUnsigned + 274
        0x0000197a:    e7ff        ..      B        0x197c ; _PrintUnsigned + 348
        0x0000197c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001980:    07c0        ..      LSLS     r0,r0,#31
        0x00001982:    2800        .(      CMP      r0,#0
        0x00001984:    d029        ).      BEQ      0x19da ; _PrintUnsigned + 442
        0x00001986:    e7ff        ..      B        0x1988 ; _PrintUnsigned + 360
        0x00001988:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000198a:    2800        .(      CMP      r0,#0
        0x0000198c:    d024        $.      BEQ      0x19d8 ; _PrintUnsigned + 440
        0x0000198e:    e7ff        ..      B        0x1990 ; _PrintUnsigned + 368
        0x00001990:    e7ff        ..      B        0x1992 ; _PrintUnsigned + 370
        0x00001992:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001994:    2100        .!      MOVS     r1,#0
        0x00001996:    2800        .(      CMP      r0,#0
        0x00001998:    9101        ..      STR      r1,[sp,#4]
        0x0000199a:    d008        ..      BEQ      0x19ae ; _PrintUnsigned + 398
        0x0000199c:    e7ff        ..      B        0x199e ; _PrintUnsigned + 382
        0x0000199e:    9804        ..      LDR      r0,[sp,#0x10]
        0x000019a0:    990e        ..      LDR      r1,[sp,#0x38]
        0x000019a2:    2200        ."      MOVS     r2,#0
        0x000019a4:    4288        .B      CMP      r0,r1
        0x000019a6:    bf38        8.      IT       CC
        0x000019a8:    2201        ."      MOVCC    r2,#1
        0x000019aa:    9201        ..      STR      r2,[sp,#4]
        0x000019ac:    e7ff        ..      B        0x19ae ; _PrintUnsigned + 398
        0x000019ae:    9801        ..      LDR      r0,[sp,#4]
        0x000019b0:    07c0        ..      LSLS     r0,r0,#31
        0x000019b2:    2800        .(      CMP      r0,#0
        0x000019b4:    d00f        ..      BEQ      0x19d6 ; _PrintUnsigned + 438
        0x000019b6:    e7ff        ..      B        0x19b8 ; _PrintUnsigned + 408
        0x000019b8:    980e        ..      LDR      r0,[sp,#0x38]
        0x000019ba:    3801        .8      SUBS     r0,#1
        0x000019bc:    900e        ..      STR      r0,[sp,#0x38]
        0x000019be:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000019c0:    2120         !      MOVS     r1,#0x20
        0x000019c2:    f000f80d    ....    BL       _StoreChar ; 0x19e0
        0x000019c6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000019c8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000019ca:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000019ce:    dc01        ..      BGT      0x19d4 ; _PrintUnsigned + 436
        0x000019d0:    e7ff        ..      B        0x19d2 ; _PrintUnsigned + 434
        0x000019d2:    e000        ..      B        0x19d6 ; _PrintUnsigned + 438
        0x000019d4:    e7dd        ..      B        0x1992 ; _PrintUnsigned + 370
        0x000019d6:    e7ff        ..      B        0x19d8 ; _PrintUnsigned + 440
        0x000019d8:    e7ff        ..      B        0x19da ; _PrintUnsigned + 442
        0x000019da:    e7ff        ..      B        0x19dc ; _PrintUnsigned + 444
        0x000019dc:    b00c        ..      ADD      sp,sp,#0x30
        0x000019de:    bd80        ..      POP      {r7,pc}
    _StoreChar
        0x000019e0:    b580        ..      PUSH     {r7,lr}
        0x000019e2:    b084        ..      SUB      sp,sp,#0x10
        0x000019e4:    460a        .F      MOV      r2,r1
        0x000019e6:    9003        ..      STR      r0,[sp,#0xc]
        0x000019e8:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x000019ec:    9803        ..      LDR      r0,[sp,#0xc]
        0x000019ee:    6880        .h      LDR      r0,[r0,#8]
        0x000019f0:    9001        ..      STR      r0,[sp,#4]
        0x000019f2:    9801        ..      LDR      r0,[sp,#4]
        0x000019f4:    3001        .0      ADDS     r0,#1
        0x000019f6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000019f8:    6849        Ih      LDR      r1,[r1,#4]
        0x000019fa:    4288        .B      CMP      r0,r1
        0x000019fc:    d80f        ..      BHI      0x1a1e ; _StoreChar + 62
        0x000019fe:    e7ff        ..      B        0x1a00 ; _StoreChar + 32
        0x00001a00:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00001a04:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a06:    6809        .h      LDR      r1,[r1,#0]
        0x00001a08:    9a01        ..      LDR      r2,[sp,#4]
        0x00001a0a:    5488        .T      STRB     r0,[r1,r2]
        0x00001a0c:    9801        ..      LDR      r0,[sp,#4]
        0x00001a0e:    3001        .0      ADDS     r0,#1
        0x00001a10:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a12:    6088        .`      STR      r0,[r1,#8]
        0x00001a14:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001a16:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001a18:    3101        .1      ADDS     r1,#1
        0x00001a1a:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001a1c:    e7ff        ..      B        0x1a1e ; _StoreChar + 62
        0x00001a1e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001a20:    6841        Ah      LDR      r1,[r0,#4]
        0x00001a22:    6880        .h      LDR      r0,[r0,#8]
        0x00001a24:    4288        .B      CMP      r0,r1
        0x00001a26:    d115        ..      BNE      0x1a54 ; _StoreChar + 116
        0x00001a28:    e7ff        ..      B        0x1a2a ; _StoreChar + 74
        0x00001a2a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001a2c:    6801        .h      LDR      r1,[r0,#0]
        0x00001a2e:    6882        .h      LDR      r2,[r0,#8]
        0x00001a30:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001a32:    f7fff82b    ..+.    BL       SEGGER_RTT_Write ; 0xa8c
        0x00001a36:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a38:    6889        .h      LDR      r1,[r1,#8]
        0x00001a3a:    4288        .B      CMP      r0,r1
        0x00001a3c:    d005        ..      BEQ      0x1a4a ; _StoreChar + 106
        0x00001a3e:    e7ff        ..      B        0x1a40 ; _StoreChar + 96
        0x00001a40:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001a42:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00001a46:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001a48:    e003        ..      B        0x1a52 ; _StoreChar + 114
        0x00001a4a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001a4c:    2100        .!      MOVS     r1,#0
        0x00001a4e:    6081        .`      STR      r1,[r0,#8]
        0x00001a50:    e7ff        ..      B        0x1a52 ; _StoreChar + 114
        0x00001a52:    e7ff        ..      B        0x1a54 ; _StoreChar + 116
        0x00001a54:    b004        ..      ADD      sp,sp,#0x10
        0x00001a56:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x00001a58:    b580        ..      PUSH     {r7,lr}
        0x00001a5a:    b08a        ..      SUB      sp,sp,#0x28
        0x00001a5c:    9009        ..      STR      r0,[sp,#0x24]
        0x00001a5e:    9108        ..      STR      r1,[sp,#0x20]
        0x00001a60:    9207        ..      STR      r2,[sp,#0x1c]
        0x00001a62:    2000        .       MOVS     r0,#0
        0x00001a64:    9005        ..      STR      r0,[sp,#0x14]
        0x00001a66:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001a68:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001a6a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001a6c:    e7ff        ..      B        0x1a6e ; _WriteBlocking + 22
        0x00001a6e:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001a70:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001a72:    9004        ..      STR      r0,[sp,#0x10]
        0x00001a74:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001a76:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a78:    4288        .B      CMP      r0,r1
        0x00001a7a:    d906        ..      BLS      0x1a8a ; _WriteBlocking + 50
        0x00001a7c:    e7ff        ..      B        0x1a7e ; _WriteBlocking + 38
        0x00001a7e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001a80:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a82:    43c9        .C      MVNS     r1,r1
        0x00001a84:    4408        .D      ADD      r0,r0,r1
        0x00001a86:    9006        ..      STR      r0,[sp,#0x18]
        0x00001a88:    e008        ..      B        0x1a9c ; _WriteBlocking + 68
        0x00001a8a:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001a8c:    6880        .h      LDR      r0,[r0,#8]
        0x00001a8e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a90:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001a92:    1a89        ..      SUBS     r1,r1,r2
        0x00001a94:    43c9        .C      MVNS     r1,r1
        0x00001a96:    4408        .D      ADD      r0,r0,r1
        0x00001a98:    9006        ..      STR      r0,[sp,#0x18]
        0x00001a9a:    e7ff        ..      B        0x1a9c ; _WriteBlocking + 68
        0x00001a9c:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001a9e:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001aa0:    6889        .h      LDR      r1,[r1,#8]
        0x00001aa2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001aa4:    1a89        ..      SUBS     r1,r1,r2
        0x00001aa6:    4288        .B      CMP      r0,r1
        0x00001aa8:    d203        ..      BCS      0x1ab2 ; _WriteBlocking + 90
        0x00001aaa:    e7ff        ..      B        0x1aac ; _WriteBlocking + 84
        0x00001aac:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001aae:    9001        ..      STR      r0,[sp,#4]
        0x00001ab0:    e005        ..      B        0x1abe ; _WriteBlocking + 102
        0x00001ab2:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001ab4:    6880        .h      LDR      r0,[r0,#8]
        0x00001ab6:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001ab8:    1a40        @.      SUBS     r0,r0,r1
        0x00001aba:    9001        ..      STR      r0,[sp,#4]
        0x00001abc:    e7ff        ..      B        0x1abe ; _WriteBlocking + 102
        0x00001abe:    9801        ..      LDR      r0,[sp,#4]
        0x00001ac0:    9006        ..      STR      r0,[sp,#0x18]
        0x00001ac2:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001ac4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001ac6:    4288        .B      CMP      r0,r1
        0x00001ac8:    d203        ..      BCS      0x1ad2 ; _WriteBlocking + 122
        0x00001aca:    e7ff        ..      B        0x1acc ; _WriteBlocking + 116
        0x00001acc:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001ace:    9000        ..      STR      r0,[sp,#0]
        0x00001ad0:    e002        ..      B        0x1ad8 ; _WriteBlocking + 128
        0x00001ad2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001ad4:    9000        ..      STR      r0,[sp,#0]
        0x00001ad6:    e7ff        ..      B        0x1ad8 ; _WriteBlocking + 128
        0x00001ad8:    9800        ..      LDR      r0,[sp,#0]
        0x00001ada:    9006        ..      STR      r0,[sp,#0x18]
        0x00001adc:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001ade:    6840        @h      LDR      r0,[r0,#4]
        0x00001ae0:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001ae2:    4408        .D      ADD      r0,r0,r1
        0x00001ae4:    9002        ..      STR      r0,[sp,#8]
        0x00001ae6:    9802        ..      LDR      r0,[sp,#8]
        0x00001ae8:    9908        ..      LDR      r1,[sp,#0x20]
        0x00001aea:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001aec:    f7fefb16    ....    BL       __aeabi_memcpy ; 0x11c
        0x00001af0:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001af2:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001af4:    4411        .D      ADD      r1,r1,r2
        0x00001af6:    9105        ..      STR      r1,[sp,#0x14]
        0x00001af8:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001afa:    9a08        ..      LDR      r2,[sp,#0x20]
        0x00001afc:    4411        .D      ADD      r1,r1,r2
        0x00001afe:    9108        ..      STR      r1,[sp,#0x20]
        0x00001b00:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001b02:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001b04:    1a51        Q.      SUBS     r1,r2,r1
        0x00001b06:    9107        ..      STR      r1,[sp,#0x1c]
        0x00001b08:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001b0a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001b0c:    4411        .D      ADD      r1,r1,r2
        0x00001b0e:    9103        ..      STR      r1,[sp,#0xc]
        0x00001b10:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b12:    9a09        ..      LDR      r2,[sp,#0x24]
        0x00001b14:    6892        .h      LDR      r2,[r2,#8]
        0x00001b16:    4291        .B      CMP      r1,r2
        0x00001b18:    d103        ..      BNE      0x1b22 ; _WriteBlocking + 202
        0x00001b1a:    e7ff        ..      B        0x1b1c ; _WriteBlocking + 196
        0x00001b1c:    2000        .       MOVS     r0,#0
        0x00001b1e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001b20:    e7ff        ..      B        0x1b22 ; _WriteBlocking + 202
        0x00001b22:    f3bf8f5f    .._.    DMB      
        0x00001b26:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001b28:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001b2a:    60c8        .`      STR      r0,[r1,#0xc]
        0x00001b2c:    e7ff        ..      B        0x1b2e ; _WriteBlocking + 214
        0x00001b2e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001b30:    2800        .(      CMP      r0,#0
        0x00001b32:    d19c        ..      BNE      0x1a6e ; _WriteBlocking + 22
        0x00001b34:    e7ff        ..      B        0x1b36 ; _WriteBlocking + 222
        0x00001b36:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001b38:    b00a        ..      ADD      sp,sp,#0x28
        0x00001b3a:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x00001b3c:    b580        ..      PUSH     {r7,lr}
        0x00001b3e:    b088        ..      SUB      sp,sp,#0x20
        0x00001b40:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001b42:    9106        ..      STR      r1,[sp,#0x18]
        0x00001b44:    9205        ..      STR      r2,[sp,#0x14]
        0x00001b46:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001b48:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001b4a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001b4c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001b4e:    6880        .h      LDR      r0,[r0,#8]
        0x00001b50:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b52:    1a40        @.      SUBS     r0,r0,r1
        0x00001b54:    9002        ..      STR      r0,[sp,#8]
        0x00001b56:    9802        ..      LDR      r0,[sp,#8]
        0x00001b58:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001b5a:    4288        .B      CMP      r0,r1
        0x00001b5c:    d912        ..      BLS      0x1b84 ; _WriteNoCheck + 72
        0x00001b5e:    e7ff        ..      B        0x1b60 ; _WriteNoCheck + 36
        0x00001b60:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001b62:    6840        @h      LDR      r0,[r0,#4]
        0x00001b64:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b66:    4408        .D      ADD      r0,r0,r1
        0x00001b68:    9001        ..      STR      r0,[sp,#4]
        0x00001b6a:    9801        ..      LDR      r0,[sp,#4]
        0x00001b6c:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001b6e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001b70:    f7fefad4    ....    BL       __aeabi_memcpy ; 0x11c
        0x00001b74:    f3bf8f5f    .._.    DMB      
        0x00001b78:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b7a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001b7c:    4411        .D      ADD      r1,r1,r2
        0x00001b7e:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001b80:    60d1        .`      STR      r1,[r2,#0xc]
        0x00001b82:    e023        #.      B        0x1bcc ; _WriteNoCheck + 144
        0x00001b84:    9802        ..      LDR      r0,[sp,#8]
        0x00001b86:    9004        ..      STR      r0,[sp,#0x10]
        0x00001b88:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001b8a:    6840        @h      LDR      r0,[r0,#4]
        0x00001b8c:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b8e:    4408        .D      ADD      r0,r0,r1
        0x00001b90:    9001        ..      STR      r0,[sp,#4]
        0x00001b92:    9801        ..      LDR      r0,[sp,#4]
        0x00001b94:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001b96:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001b98:    f7fefac0    ....    BL       __aeabi_memcpy ; 0x11c
        0x00001b9c:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001b9e:    9a02        ..      LDR      r2,[sp,#8]
        0x00001ba0:    1a89        ..      SUBS     r1,r1,r2
        0x00001ba2:    9104        ..      STR      r1,[sp,#0x10]
        0x00001ba4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001ba6:    6849        Ih      LDR      r1,[r1,#4]
        0x00001ba8:    9101        ..      STR      r1,[sp,#4]
        0x00001baa:    9901        ..      LDR      r1,[sp,#4]
        0x00001bac:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001bae:    9b02        ..      LDR      r3,[sp,#8]
        0x00001bb0:    441a        .D      ADD      r2,r2,r3
        0x00001bb2:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00001bb4:    9000        ..      STR      r0,[sp,#0]
        0x00001bb6:    4608        .F      MOV      r0,r1
        0x00001bb8:    4611        .F      MOV      r1,r2
        0x00001bba:    461a        .F      MOV      r2,r3
        0x00001bbc:    f7fefaae    ....    BL       __aeabi_memcpy ; 0x11c
        0x00001bc0:    f3bf8f5f    .._.    DMB      
        0x00001bc4:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001bc6:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001bc8:    60d1        .`      STR      r1,[r2,#0xc]
        0x00001bca:    e7ff        ..      B        0x1bcc ; _WriteNoCheck + 144
        0x00001bcc:    b008        ..      ADD      sp,sp,#0x20
        0x00001bce:    bd80        ..      POP      {r7,pc}
    __NVIC_ClearPendingIRQ
        0x00001bd0:    b081        ..      SUB      sp,sp,#4
        0x00001bd2:    4601        .F      MOV      r1,r0
        0x00001bd4:    f88d0003    ....    STRB     r0,[sp,#3]
        0x00001bd8:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00001bdc:    2800        .(      CMP      r0,#0
        0x00001bde:    d40f        ..      BMI      0x1c00 ; __NVIC_ClearPendingIRQ + 48
        0x00001be0:    e7ff        ..      B        0x1be2 ; __NVIC_ClearPendingIRQ + 18
        0x00001be2:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00001be6:    f000011f    ....    AND      r1,r0,#0x1f
        0x00001bea:    2201        ."      MOVS     r2,#1
        0x00001bec:    fa02f101    ....    LSL      r1,r2,r1
        0x00001bf0:    0940        @.      LSRS     r0,r0,#5
        0x00001bf2:    f24e2280    N.."    MOV      r2,#0xe280
        0x00001bf6:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001bfa:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00001bfe:    e7ff        ..      B        0x1c00 ; __NVIC_ClearPendingIRQ + 48
        0x00001c00:    b001        ..      ADD      sp,sp,#4
        0x00001c02:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00001c04:    b081        ..      SUB      sp,sp,#4
        0x00001c06:    4601        .F      MOV      r1,r0
        0x00001c08:    f88d0003    ....    STRB     r0,[sp,#3]
        0x00001c0c:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00001c10:    2800        .(      CMP      r0,#0
        0x00001c12:    d40f        ..      BMI      0x1c34 ; __NVIC_EnableIRQ + 48
        0x00001c14:    e7ff        ..      B        0x1c16 ; __NVIC_EnableIRQ + 18
        0x00001c16:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00001c1a:    f000011f    ....    AND      r1,r0,#0x1f
        0x00001c1e:    2201        ."      MOVS     r2,#1
        0x00001c20:    fa02f101    ....    LSL      r1,r2,r1
        0x00001c24:    0940        @.      LSRS     r0,r0,#5
        0x00001c26:    f24e1200    N...    MOVW     r2,#0xe100
        0x00001c2a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001c2e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00001c32:    e7ff        ..      B        0x1c34 ; __NVIC_EnableIRQ + 48
        0x00001c34:    b001        ..      ADD      sp,sp,#4
        0x00001c36:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x00001c38:    b082        ..      SUB      sp,sp,#8
        0x00001c3a:    4602        .F      MOV      r2,r0
        0x00001c3c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00001c40:    9100        ..      STR      r1,[sp,#0]
        0x00001c42:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x00001c46:    2800        .(      CMP      r0,#0
        0x00001c48:    d40a        ..      BMI      0x1c60 ; __NVIC_SetPriority + 40
        0x00001c4a:    e7ff        ..      B        0x1c4c ; __NVIC_SetPriority + 20
        0x00001c4c:    9800        ..      LDR      r0,[sp,#0]
        0x00001c4e:    0140        @.      LSLS     r0,r0,#5
        0x00001c50:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x00001c54:    f24e4200    N..B    MOVW     r2,#0xe400
        0x00001c58:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001c5c:    5488        .T      STRB     r0,[r1,r2]
        0x00001c5e:    e00b        ..      B        0x1c78 ; __NVIC_SetPriority + 64
        0x00001c60:    9800        ..      LDR      r0,[sp,#0]
        0x00001c62:    0140        @.      LSLS     r0,r0,#5
        0x00001c64:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00001c68:    f001010f    ....    AND      r1,r1,#0xf
        0x00001c6c:    f64e5214    N..R    MOV      r2,#0xed14
        0x00001c70:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001c74:    5488        .T      STRB     r0,[r1,r2]
        0x00001c76:    e7ff        ..      B        0x1c78 ; __NVIC_SetPriority + 64
        0x00001c78:    b002        ..      ADD      sp,sp,#8
        0x00001c7a:    4770        pG      BX       lr
    __NVIC_SetPriorityGrouping
        0x00001c7c:    b083        ..      SUB      sp,sp,#0xc
        0x00001c7e:    9002        ..      STR      r0,[sp,#8]
        0x00001c80:    9802        ..      LDR      r0,[sp,#8]
        0x00001c82:    f0000007    ....    AND      r0,r0,#7
        0x00001c86:    9000        ..      STR      r0,[sp,#0]
        0x00001c88:    f64e500c    N..P    MOV      r0,#0xed0c
        0x00001c8c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001c90:    6801        .h      LDR      r1,[r0,#0]
        0x00001c92:    9101        ..      STR      r1,[sp,#4]
        0x00001c94:    9901        ..      LDR      r1,[sp,#4]
        0x00001c96:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x00001c9a:    4011        .@      ANDS     r1,r1,r2
        0x00001c9c:    9101        ..      STR      r1,[sp,#4]
        0x00001c9e:    9901        ..      LDR      r1,[sp,#4]
        0x00001ca0:    9a00        ..      LDR      r2,[sp,#0]
        0x00001ca2:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x00001ca6:    2200        ."      MOVS     r2,#0
        0x00001ca8:    f2c052fa    ...R    MOVT     r2,#0x5fa
        0x00001cac:    4311        .C      ORRS     r1,r1,r2
        0x00001cae:    9101        ..      STR      r1,[sp,#4]
        0x00001cb0:    9901        ..      LDR      r1,[sp,#4]
        0x00001cb2:    6001        .`      STR      r1,[r0,#0]
        0x00001cb4:    b003        ..      ADD      sp,sp,#0xc
        0x00001cb6:    4770        pG      BX       lr
    app
        0x00001cb8:    b580        ..      PUSH     {r7,lr}
        0x00001cba:    e7ff        ..      B        0x1cbc ; app + 4
        0x00001cbc:    f64161e0    A..a    MOVW     r1,#0x1ee0
        0x00001cc0:    f2c00100    ....    MOVT     r1,#0
        0x00001cc4:    2000        .       MOVS     r0,#0
        0x00001cc6:    f7feff63    ..c.    BL       SEGGER_RTT_printf ; 0xb90
        0x00001cca:    e7ff        ..      B        0x1ccc ; app + 20
        0x00001ccc:    bd80        ..      POP      {r7,pc}
        0x00001cce:    0000        ..      MOVS     r0,r0
    led_init
        0x00001cd0:    b580        ..      PUSH     {r7,lr}
        0x00001cd2:    b088        ..      SUB      sp,sp,#0x20
        0x00001cd4:    2008        .       MOVS     r0,#8
        0x00001cd6:    9004        ..      STR      r0,[sp,#0x10]
        0x00001cd8:    f04f1101    O...    MOV      r1,#0x10001
        0x00001cdc:    9105        ..      STR      r1,[sp,#0x14]
        0x00001cde:    2101        .!      MOVS     r1,#1
        0x00001ce0:    9106        ..      STR      r1,[sp,#0x18]
        0x00001ce2:    2200        ."      MOVS     r2,#0
        0x00001ce4:    9207        ..      STR      r2,[sp,#0x1c]
        0x00001ce6:    2205        ."      MOVS     r2,#5
        0x00001ce8:    ab04        ..      ADD      r3,sp,#0x10
        0x00001cea:    9003        ..      STR      r0,[sp,#0xc]
        0x00001cec:    4610        .F      MOV      r0,r2
        0x00001cee:    9102        ..      STR      r1,[sp,#8]
        0x00001cf0:    4619        .F      MOV      r1,r3
        0x00001cf2:    9201        ..      STR      r2,[sp,#4]
        0x00001cf4:    f7fefad6    ....    BL       HAL_GPIO_Init ; 0x2a4
        0x00001cf8:    9801        ..      LDR      r0,[sp,#4]
        0x00001cfa:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001cfc:    9a02        ..      LDR      r2,[sp,#8]
        0x00001cfe:    f7fefda3    ....    BL       HAL_GPIO_WritePin ; 0x848
        0x00001d02:    b008        ..      ADD      sp,sp,#0x20
        0x00001d04:    bd80        ..      POP      {r7,pc}
        0x00001d06:    0000        ..      MOVS     r0,r0
    main
        0x00001d08:    b580        ..      PUSH     {r7,lr}
        0x00001d0a:    b084        ..      SUB      sp,sp,#0x10
        0x00001d0c:    2000        .       MOVS     r0,#0
        0x00001d0e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d10:    f7fffb98    ....    BL       System_Init ; 0x1444
        0x00001d14:    f000f83e    ..>.    BL       segger_init ; 0x1d94
        0x00001d18:    f7ffffda    ....    BL       led_init ; 0x1cd0
        0x00001d1c:    f000f860    ..`.    BL       user_button_init ; 0x1de0
        0x00001d20:    e7ff        ..      B        0x1d22 ; main + 26
        0x00001d22:    f6417103    A..q    MOV      r1,#0x1f03
        0x00001d26:    f2c00100    ....    MOVT     r1,#0
        0x00001d2a:    2000        .       MOVS     r0,#0
        0x00001d2c:    f7feff30    ..0.    BL       SEGGER_RTT_printf ; 0xb90
        0x00001d30:    e7ff        ..      B        0x1d32 ; main + 42
        0x00001d32:    e7ff        ..      B        0x1d34 ; main + 44
        0x00001d34:    f7ffffc0    ....    BL       app ; 0x1cb8
        0x00001d38:    2005        .       MOVS     r0,#5
        0x00001d3a:    2108        .!      MOVS     r1,#8
        0x00001d3c:    2201        ."      MOVS     r2,#1
        0x00001d3e:    9002        ..      STR      r0,[sp,#8]
        0x00001d40:    9101        ..      STR      r1,[sp,#4]
        0x00001d42:    f7fefd81    ....    BL       HAL_GPIO_WritePin ; 0x848
        0x00001d46:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00001d4a:    9000        ..      STR      r0,[sp,#0]
        0x00001d4c:    f7fffb46    ..F.    BL       System_Delay_MS ; 0x13dc
        0x00001d50:    2200        ."      MOVS     r2,#0
        0x00001d52:    9802        ..      LDR      r0,[sp,#8]
        0x00001d54:    9901        ..      LDR      r1,[sp,#4]
        0x00001d56:    f7fefd77    ..w.    BL       HAL_GPIO_WritePin ; 0x848
        0x00001d5a:    9800        ..      LDR      r0,[sp,#0]
        0x00001d5c:    f7fffb3e    ..>.    BL       System_Delay_MS ; 0x13dc
        0x00001d60:    f2405004    @..P    MOV      r0,#0x504
        0x00001d64:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001d68:    6800        .h      LDR      r0,[r0,#0]
        0x00001d6a:    2800        .(      CMP      r0,#0
        0x00001d6c:    d010        ..      BEQ      0x1d90 ; main + 136
        0x00001d6e:    e7ff        ..      B        0x1d70 ; main + 104
        0x00001d70:    f2405004    @..P    MOV      r0,#0x504
        0x00001d74:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001d78:    2100        .!      MOVS     r1,#0
        0x00001d7a:    6001        .`      STR      r1,[r0,#0]
        0x00001d7c:    e7ff        ..      B        0x1d7e ; main + 118
        0x00001d7e:    f64161ea    A..a    MOV      r1,#0x1eea
        0x00001d82:    f2c00100    ....    MOVT     r1,#0
        0x00001d86:    2000        .       MOVS     r0,#0
        0x00001d88:    f7feff02    ....    BL       SEGGER_RTT_printf ; 0xb90
        0x00001d8c:    e7ff        ..      B        0x1d8e ; main + 134
        0x00001d8e:    e7ff        ..      B        0x1d90 ; main + 136
        0x00001d90:    e7d0        ..      B        0x1d34 ; main + 44
        0x00001d92:    0000        ..      MOVS     r0,r0
    segger_init
        0x00001d94:    b580        ..      PUSH     {r7,lr}
        0x00001d96:    f7fefe75    ..u.    BL       SEGGER_RTT_Init ; 0xa84
        0x00001d9a:    e7ff        ..      B        0x1d9c ; segger_init + 8
        0x00001d9c:    f6417137    A.7q    MOV      r1,#0x1f37
        0x00001da0:    f2c00100    ....    MOVT     r1,#0
        0x00001da4:    f6417274    A.tr    MOV      r2,#0x1f74
        0x00001da8:    f2c00200    ....    MOVT     r2,#0
        0x00001dac:    f641736f    A.os    MOV      r3,#0x1f6f
        0x00001db0:    f2c00300    ....    MOVT     r3,#0
        0x00001db4:    2000        .       MOVS     r0,#0
        0x00001db6:    f7fefeeb    ....    BL       SEGGER_RTT_printf ; 0xb90
        0x00001dba:    e7ff        ..      B        0x1dbc ; segger_init + 40
        0x00001dbc:    e7ff        ..      B        0x1dbe ; segger_init + 42
        0x00001dbe:    f6417120    A. q    MOVW     r1,#0x1f20
        0x00001dc2:    f2c00100    ....    MOVT     r1,#0
        0x00001dc6:    f641725a    A.Zr    MOV      r2,#0x1f5a
        0x00001dca:    f2c00200    ....    MOVT     r2,#0
        0x00001dce:    f6417366    A.fs    MOV      r3,#0x1f66
        0x00001dd2:    f2c00300    ....    MOVT     r3,#0
        0x00001dd6:    2000        .       MOVS     r0,#0
        0x00001dd8:    f7fefeda    ....    BL       SEGGER_RTT_printf ; 0xb90
        0x00001ddc:    e7ff        ..      B        0x1dde ; segger_init + 74
        0x00001dde:    bd80        ..      POP      {r7,pc}
    user_button_init
        0x00001de0:    b580        ..      PUSH     {r7,lr}
        0x00001de2:    b086        ..      SUB      sp,sp,#0x18
        0x00001de4:    f44f7000    O..p    MOV      r0,#0x200
        0x00001de8:    9002        ..      STR      r0,[sp,#8]
        0x00001dea:    2001        .       MOVS     r0,#1
        0x00001dec:    f2c10001    ....    MOVT     r0,#0x1001
        0x00001df0:    9003        ..      STR      r0,[sp,#0xc]
        0x00001df2:    2001        .       MOVS     r0,#1
        0x00001df4:    9004        ..      STR      r0,[sp,#0x10]
        0x00001df6:    2100        .!      MOVS     r1,#0
        0x00001df8:    9105        ..      STR      r1,[sp,#0x14]
        0x00001dfa:    a902        ..      ADD      r1,sp,#8
        0x00001dfc:    f7fefa52    ..R.    BL       HAL_GPIO_Init ; 0x2a4
        0x00001e00:    2003        .       MOVS     r0,#3
        0x00001e02:    9001        ..      STR      r0,[sp,#4]
        0x00001e04:    f7fffee4    ....    BL       __NVIC_ClearPendingIRQ ; 0x1bd0
        0x00001e08:    9801        ..      LDR      r0,[sp,#4]
        0x00001e0a:    f7fffefb    ....    BL       __NVIC_EnableIRQ ; 0x1c04
        0x00001e0e:    b006        ..      ADD      sp,sp,#0x18
        0x00001e10:    bd80        ..      POP      {r7,pc}
        0x00001e12:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x00001e14:    f01e0f04    ....    TST      lr,#4
        0x00001e18:    bf0c        ..      ITE      EQ
        0x00001e1a:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00001e1e:    f3ef8009    ....    MRSNE    r0,PSP
        0x00001e22:    f7febda3    ....    B        HardFaultHandler ; 0x96c
    i.__scatterload_copy
    __scatterload_copy
        0x00001e26:    e002        ..      B        0x1e2e ; __scatterload_copy + 8
        0x00001e28:    c808        ..      LDM      r0!,{r3}
        0x00001e2a:    1f12        ..      SUBS     r2,r2,#4
        0x00001e2c:    c108        ..      STM      r1!,{r3}
        0x00001e2e:    2a00        .*      CMP      r2,#0
        0x00001e30:    d1fa        ..      BNE      0x1e28 ; __scatterload_copy + 2
        0x00001e32:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001e34:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001e36:    2000        .       MOVS     r0,#0
        0x00001e38:    e001        ..      B        0x1e3e ; __scatterload_zeroinit + 8
        0x00001e3a:    c101        ..      STM      r1!,{r0}
        0x00001e3c:    1f12        ..      SUBS     r2,r2,#4
        0x00001e3e:    2a00        .*      CMP      r2,#0
        0x00001e40:    d1fb        ..      BNE      0x1e3a ; __scatterload_zeroinit + 4
        0x00001e42:    4770        pG      BX       lr
    $d.realdata
    System_Clock_Map
        0x00001e44:    00000000    ....    DCD    0
        0x00001e48:    0aba9500    ....    DCD    180000000
        0x00001e4c:    00000021    !...    DCD    33
        0x00001e50:    00000000    ....    DCD    0
        0x00001e54:    00000000    ....    DCD    0
        0x00001e58:    00000000    ....    DCD    0
        0x00001e5c:    07270e00    ..'.    DCD    120000000
        0x00001e60:    00000012    ....    DCD    18
        0x00001e64:    00000000    ....    DCD    0
        0x00001e68:    00000000    ....    DCD    0
        0x00001e6c:    00000001    ....    DCD    1
        0x00001e70:    0aba9500    ....    DCD    180000000
        0x00001e74:    00000021    !...    DCD    33
        0x00001e78:    00000001    ....    DCD    1
        0x00001e7c:    00000000    ....    DCD    0
        0x00001e80:    00000001    ....    DCD    1
        0x00001e84:    07270e00    ..'.    DCD    120000000
        0x00001e88:    00000012    ....    DCD    18
        0x00001e8c:    00000001    ....    DCD    1
        0x00001e90:    00000000    ....    DCD    0
        0x00001e94:    00000002    ....    DCD    2
        0x00001e98:    0aba9500    ....    DCD    180000000
        0x00001e9c:    00000012    ....    DCD    18
        0x00001ea0:    00000001    ....    DCD    1
        0x00001ea4:    00000000    ....    DCD    0
        0x00001ea8:    00000002    ....    DCD    2
        0x00001eac:    07270e00    ..'.    DCD    120000000
        0x00001eb0:    00000012    ....    DCD    18
        0x00001eb4:    00000002    ....    DCD    2
        0x00001eb8:    00000000    ....    DCD    0
        0x00001ebc:    ffffffff    ....    DCD    4294967295
        0x00001ec0:    00000000    ....    DCD    0
        0x00001ec4:    00000000    ....    DCD    0
        0x00001ec8:    00000000    ....    DCD    0
        0x00001ecc:    00000000    ....    DCD    0
    _PrintUnsigned._aV2C
        0x00001ed0:    33323130    0123    DCD    858927408
        0x00001ed4:    37363534    4567    DCD    926299444
        0x00001ed8:    42413938    89AB    DCD    1111570744
        0x00001edc:    46454443    CDEF    DCD    1178944579
    .L.str
        0x00001ee0:    20747472    rtt     DCD    544502898
        0x00001ee4:    0d216b6f    ok!.    DCD    220293999
        0x00001ee8:    000a        ..      DCW    10
    .L.str.7
        0x00001eea:    6547        Ge      DCW    25927
        0x00001eec:    6e692074    t in    DCD    1852383348
        0x00001ef0:    72726574    terr    DCD    1920099700
        0x00001ef4:    20747075    upt     DCD    544501877
        0x00001ef8:    67616c66    flag    DCD    1734437990
        0x00001efc:    20212121    !!!     DCD    539042081
        0x00001f00:    0a0d        ..      DCW    2573
        0x00001f02:    00          .       DCB    0
    .L.str.6
        0x00001f03:    66          f       DCB    102
        0x00001f04:    6873616c    lash    DCD    1752392044
        0x00001f08:    65646f63    code    DCD    1701080931
        0x00001f0c:    6f727020     pro    DCD    1869770784
        0x00001f10:    6d617267    gram    DCD    1835102823
        0x00001f14:    67656220     beg    DCD    1734697504
        0x00001f18:    2e2e6e69    in..    DCD    774794857
        0x00001f1c:    000a0d2e    ....    DCD    658734
    .L.str.3
        0x00001f20:    706d6f63    comp    DCD    1886220131
        0x00001f24:    64656c69    iled    DCD    1684368489
        0x00001f28:    6d697420     tim    DCD    1835627552
        0x00001f2c:    25203a65    e: %    DCD    622869093
        0x00001f30:    73252073    s %s    DCD    1931812979
        0x00001f34:    0a0d        ..      DCW    2573
        0x00001f36:    00          .       DCB    0
    .L.str
        0x00001f37:    25          %       DCB    37
        0x00001f38:    55434d73    sMCU    DCD    1430474099
        0x00001f3c:    69686320     chi    DCD    1768448800
        0x00001f40:    41203a70    p: A    DCD    1092631152
        0x00001f44:    32334d43    CM32    DCD    842222915
        0x00001f48:    33303446    F403    DCD    858797126
        0x00001f4c:    3755454b    KEU7    DCD    928335179
        0x00001f50:    4d454420     DEM    DCD    1296385056
        0x00001f54:    0d73254f    O%s.    DCD    225649999
        0x00001f58:    000a        ..      DCW    10
    .L.str.4
        0x00001f5a:    614a        Ja      DCW    24906
        0x00001f5c:    3432206e    n 24    DCD    875700334
        0x00001f60:    32303220     202    DCD    842019360
        0x00001f64:    0032        2.      DCW    50
    .L.str.5
        0x00001f66:    3431        14      DCW    13361
        0x00001f68:    3a30313a    :10:    DCD    976236858
        0x00001f6c:    3832        28      DCW    14386
        0x00001f6e:    00          .       DCB    0
    .L.str.2
        0x00001f6f:    1b          .       DCB    27
        0x00001f70:    006d305b    [0m.    DCD    7155803
    .L.str.1
        0x00001f74:    3b345b1b    .[4;    DCD    993286939
        0x00001f78:    006d3134    41m.    DCD    7156020
    .L.str.2
        0x00001f7c:    47474553    SEGG    DCD    1195853139
        0x00001f80:    5245        ER      DCW    21061
        0x00001f82:    00          .       DCB    0
    .L.str.1
        0x00001f83:    52          R       DCB    82
        0x00001f84:    5454        TT      DCW    21588
        0x00001f86:    00          .       DCB    0
    .L.str
        0x00001f87:    54          T       DCB    84
        0x00001f88:    696d7265    ermi    DCD    1768780389
        0x00001f8c:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x00001f90:    00001fa0    ....    DCD    8096
        0x00001f94:    20000000    ...     DCD    536870912
        0x00001f98:    00000d10    ....    DCD    3344
        0x00001f9c:    00001e36    6...    DCD    7734
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3344 bytes (alignment 8)
    Address: 0x20000000


** Section #3 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2766 bytes


** Section #4 '.debug_frame' (SHT_PROGBITS)
    Size   : 3220 bytes


** Section #5 '.debug_info' (SHT_PROGBITS)
    Size   : 20000 bytes


** Section #6 '.debug_line' (SHT_PROGBITS)
    Size   : 15003 bytes


** Section #7 '.debug_loc' (SHT_PROGBITS)
    Size   : 438 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 12291 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 920 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 3808 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 130


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 3536 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 24 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1784 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


