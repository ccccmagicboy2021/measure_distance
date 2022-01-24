
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_gpio\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 72080 (0x00011990)
    Section header offset: 72112 (0x000119b0)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 11440 bytes (8096 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8096 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010d10    ...     DCD    536939792
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    20001e15    ...     DCD    536878613
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
        0x2000003c:    20001195    ...     DCD    536875413
        0x20000040:    20000113    ...     DCD    536871187
        0x20000044:    20000113    ...     DCD    536871187
        0x20000048:    20000113    ...     DCD    536871187
        0x2000004c:    20000113    ...     DCD    536871187
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
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x20001d09
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    20001d09    ...     DCD    536878345
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
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x200013a5
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
        0x20000112:    e7fe        ..      B        ADC_IRQHandler ; 0x20000112
    $d
        0x20000114:    200013a5    ...     DCD    536875941
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
        0x20000154:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000170] = 0x20001f90
        0x20000156:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000174] = 0x20001fa0
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
        0x20000170:    20001f90    ...     DCD    536878992
        0x20000174:    20001fa0    ...     DCD    536879008
    $t.0
    HAL_EFlash_Init
        0x20000178:    b580        ..      PUSH     {r7,lr}
        0x2000017a:    b082        ..      SUB      sp,sp,#8
        0x2000017c:    9001        ..      STR      r0,[sp,#4]
        0x2000017e:    9801        ..      LDR      r0,[sp,#4]
        0x20000180:    f000f802    ....    BL       HAL_EFlash_Init_Para ; 0x20000188
        0x20000184:    b002        ..      ADD      sp,sp,#8
        0x20000186:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x20000188:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000018a:    f2417159    A.Yq    MOV      r1,#0x1759
        0x2000018e:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x20000192:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000196:    0b51        Q.      LSRS     r1,r2,#13
        0x20000198:    2223        #"      MOVS     r2,#0x23
        0x2000019a:    fb01f102    ....    MUL      r1,r1,r2
        0x2000019e:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x200001a2:    f1010c01    ....    ADD      r12,r1,#1
        0x200001a6:    f64d6183    M..a    MOV      r1,#0xde83
        0x200001aa:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x200001ae:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x200001b2:    0c91        ..      LSRS     r1,r2,#18
        0x200001b4:    2233        3"      MOVS     r2,#0x33
        0x200001b6:    fb01f202    ....    MUL      r2,r1,r2
        0x200001ba:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x200001be:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x200001c2:    2205        ."      MOVS     r2,#5
        0x200001c4:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x200001c8:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x200001cc:    f24942ff    I..B    MOV      r2,#0x94ff
        0x200001d0:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x200001d4:    4290        .B      CMP      r0,r2
        0x200001d6:    f1010501    ....    ADD      r5,r1,#1
        0x200001da:    d902        ..      BLS      0x200001e2 ; HAL_EFlash_Init_Para + 90
        0x200001dc:    f44f6180    O..a    MOV      r1,#0x400
        0x200001e0:    e03e        >.      B        0x20000260 ; HAL_EFlash_Init_Para + 216
        0x200001e2:    f6457100    E..q    MOVW     r1,#0x5f00
        0x200001e6:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x200001ea:    4288        .B      CMP      r0,r1
        0x200001ec:    d902        ..      BLS      0x200001f4 ; HAL_EFlash_Init_Para + 108
        0x200001ee:    f44f7160    O.`q    MOV      r1,#0x380
        0x200001f2:    e035        5.      B        0x20000260 ; HAL_EFlash_Init_Para + 216
        0x200001f4:    f2432100    C..!    MOVW     r1,#0x3200
        0x200001f8:    f6c0011b    ....    MOVT     r1,#0x81b
        0x200001fc:    4288        .B      CMP      r0,r1
        0x200001fe:    d902        ..      BLS      0x20000206 ; HAL_EFlash_Init_Para + 126
        0x20000200:    f44f7140    O.@q    MOV      r1,#0x300
        0x20000204:    e02c        ,.      B        0x20000260 ; HAL_EFlash_Init_Para + 216
        0x20000206:    f2405100    @..Q    MOVW     r1,#0x500
        0x2000020a:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x2000020e:    4288        .B      CMP      r0,r1
        0x20000210:    d902        ..      BLS      0x20000218 ; HAL_EFlash_Init_Para + 144
        0x20000212:    f44f7120    O. q    MOV      r1,#0x280
        0x20000216:    e023        #.      B        0x20000260 ; HAL_EFlash_Init_Para + 216
        0x20000218:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x2000021c:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x20000220:    4288        .B      CMP      r0,r1
        0x20000222:    d902        ..      BLS      0x2000022a ; HAL_EFlash_Init_Para + 162
        0x20000224:    f44f7100    O..q    MOV      r1,#0x200
        0x20000228:    e01a        ..      B        0x20000260 ; HAL_EFlash_Init_Para + 216
        0x2000022a:    f2426180    B..a    MOVW     r1,#0x2680
        0x2000022e:    f2c04169    ..iA    MOVT     r1,#0x469
        0x20000232:    4288        .B      CMP      r0,r1
        0x20000234:    d902        ..      BLS      0x2000023c ; HAL_EFlash_Init_Para + 180
        0x20000236:    f44f71c0    O..q    MOV      r1,#0x180
        0x2000023a:    e011        ..      B        0x20000260 ; HAL_EFlash_Init_Para + 216
        0x2000023c:    f2475100    G..Q    MOVW     r1,#0x7500
        0x20000240:    f2c03119    ...1    MOVT     r1,#0x319
        0x20000244:    4288        .B      CMP      r0,r1
        0x20000246:    d902        ..      BLS      0x2000024e ; HAL_EFlash_Init_Para + 198
        0x20000248:    f44f7180    O..q    MOV      r1,#0x100
        0x2000024c:    e008        ..      B        0x20000260 ; HAL_EFlash_Init_Para + 216
        0x2000024e:    f6440e00    D...    MOVW     lr,#0x4800
        0x20000252:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x20000256:    2100        .!      MOVS     r1,#0
        0x20000258:    4570        pE      CMP      r0,lr
        0x2000025a:    bf88        ..      IT       HI
        0x2000025c:    2101        .!      MOVHI    r1,#1
        0x2000025e:    01c9        ..      LSLS     r1,r1,#7
        0x20000260:    220c        ."      MOVS     r2,#0xc
        0x20000262:    f2c00210    ....    MOVT     r2,#0x10
        0x20000266:    62d3        .b      STR      r3,[r2,#0x2c]
        0x20000268:    f44f1380    O...    MOV      r3,#0x100000
        0x2000026c:    681c        .h      LDR      r4,[r3,#0]
        0x2000026e:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x20000272:    4321        !C      ORRS     r1,r1,r4
        0x20000274:    6019        .`      STR      r1,[r3,#0]
        0x20000276:    f8c2c000    ....    STR      r12,[r2,#0]
        0x2000027a:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x2000027e:    f2c07282    ...r    MOVT     r2,#0x782
        0x20000282:    f04f1110    O...    MOV      r1,#0x100010
        0x20000286:    4290        .B      CMP      r0,r2
        0x20000288:    600d        .`      STR      r5,[r1,#0]
        0x2000028a:    bf38        8.      IT       CC
        0x2000028c:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x2000028e:    f000fb63    ..c.    BL       HAL_Verify_Chip ; 0x20000958
        0x20000292:    f6400044    @.D.    MOV      r0,#0x844
        0x20000296:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000029a:    6801        .h      LDR      r1,[r0,#0]
        0x2000029c:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200002a0:    6001        .`      STR      r1,[r0,#0]
        0x200002a2:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_Init
        0x200002a4:    b580        ..      PUSH     {r7,lr}
        0x200002a6:    b08e        ..      SUB      sp,sp,#0x38
        0x200002a8:    4602        .F      MOV      r2,r0
        0x200002aa:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x200002ae:    910c        ..      STR      r1,[sp,#0x30]
        0x200002b0:    2000        .       MOVS     r0,#0
        0x200002b2:    900b        ..      STR      r0,[sp,#0x2c]
        0x200002b4:    9008        ..      STR      r0,[sp,#0x20]
        0x200002b6:    9007        ..      STR      r0,[sp,#0x1c]
        0x200002b8:    9006        ..      STR      r0,[sp,#0x18]
        0x200002ba:    9005        ..      STR      r0,[sp,#0x14]
        0x200002bc:    9004        ..      STR      r0,[sp,#0x10]
        0x200002be:    9003        ..      STR      r0,[sp,#0xc]
        0x200002c0:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200002c4:    2800        .(      CMP      r0,#0
        0x200002c6:    d01a        ..      BEQ      0x200002fe ; HAL_GPIO_Init + 90
        0x200002c8:    e7ff        ..      B        0x200002ca ; HAL_GPIO_Init + 38
        0x200002ca:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200002ce:    2801        .(      CMP      r0,#1
        0x200002d0:    d015        ..      BEQ      0x200002fe ; HAL_GPIO_Init + 90
        0x200002d2:    e7ff        ..      B        0x200002d4 ; HAL_GPIO_Init + 48
        0x200002d4:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200002d8:    2802        .(      CMP      r0,#2
        0x200002da:    d010        ..      BEQ      0x200002fe ; HAL_GPIO_Init + 90
        0x200002dc:    e7ff        ..      B        0x200002de ; HAL_GPIO_Init + 58
        0x200002de:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200002e2:    2803        .(      CMP      r0,#3
        0x200002e4:    d00b        ..      BEQ      0x200002fe ; HAL_GPIO_Init + 90
        0x200002e6:    e7ff        ..      B        0x200002e8 ; HAL_GPIO_Init + 68
        0x200002e8:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200002ec:    2804        .(      CMP      r0,#4
        0x200002ee:    d006        ..      BEQ      0x200002fe ; HAL_GPIO_Init + 90
        0x200002f0:    e7ff        ..      B        0x200002f2 ; HAL_GPIO_Init + 78
        0x200002f2:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200002f6:    2805        .(      CMP      r0,#5
        0x200002f8:    d001        ..      BEQ      0x200002fe ; HAL_GPIO_Init + 90
        0x200002fa:    e7ff        ..      B        0x200002fc ; HAL_GPIO_Init + 88
        0x200002fc:    e2a1        ..      B        0x20000842 ; HAL_GPIO_Init + 1438
        0x200002fe:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000300:    8800        ..      LDRH     r0,[r0,#0]
        0x20000302:    2800        .(      CMP      r0,#0
        0x20000304:    d005        ..      BEQ      0x20000312 ; HAL_GPIO_Init + 110
        0x20000306:    e7ff        ..      B        0x20000308 ; HAL_GPIO_Init + 100
        0x20000308:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000030a:    8840        @.      LDRH     r0,[r0,#2]
        0x2000030c:    2800        .(      CMP      r0,#0
        0x2000030e:    d001        ..      BEQ      0x20000314 ; HAL_GPIO_Init + 112
        0x20000310:    e7ff        ..      B        0x20000312 ; HAL_GPIO_Init + 110
        0x20000312:    e296        ..      B        0x20000842 ; HAL_GPIO_Init + 1438
        0x20000314:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000316:    6840        @h      LDR      r0,[r0,#4]
        0x20000318:    f5b03f80    ...?    CMP      r0,#0x10000
        0x2000031c:    d049        I.      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x2000031e:    e7ff        ..      B        0x20000320 ; HAL_GPIO_Init + 124
        0x20000320:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000322:    6840        @h      LDR      r0,[r0,#4]
        0x20000324:    f1b01f01    ....    CMP      r0,#0x10001
        0x20000328:    d043        C.      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x2000032a:    e7ff        ..      B        0x2000032c ; HAL_GPIO_Init + 136
        0x2000032c:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000032e:    6840        @h      LDR      r0,[r0,#4]
        0x20000330:    f2410102    A...    MOV      r1,#0x1002
        0x20000334:    f2c00101    ....    MOVT     r1,#1
        0x20000338:    4288        .B      CMP      r0,r1
        0x2000033a:    d03a        :.      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x2000033c:    e7ff        ..      B        0x2000033e ; HAL_GPIO_Init + 154
        0x2000033e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000340:    6840        @h      LDR      r0,[r0,#4]
        0x20000342:    2803        .(      CMP      r0,#3
        0x20000344:    d035        5.      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x20000346:    e7ff        ..      B        0x20000348 ; HAL_GPIO_Init + 164
        0x20000348:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000034a:    6840        @h      LDR      r0,[r0,#4]
        0x2000034c:    f2410104    A...    MOV      r1,#0x1004
        0x20000350:    4288        .B      CMP      r0,r1
        0x20000352:    d02e        ..      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x20000354:    e7ff        ..      B        0x20000356 ; HAL_GPIO_Init + 178
        0x20000356:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000358:    6840        @h      LDR      r0,[r0,#4]
        0x2000035a:    2100        .!      MOVS     r1,#0
        0x2000035c:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000360:    4288        .B      CMP      r0,r1
        0x20000362:    d026        &.      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x20000364:    e7ff        ..      B        0x20000366 ; HAL_GPIO_Init + 194
        0x20000366:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000368:    6840        @h      LDR      r0,[r0,#4]
        0x2000036a:    2101        .!      MOVS     r1,#1
        0x2000036c:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000370:    4288        .B      CMP      r0,r1
        0x20000372:    d01e        ..      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x20000374:    e7ff        ..      B        0x20000376 ; HAL_GPIO_Init + 210
        0x20000376:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000378:    6840        @h      LDR      r0,[r0,#4]
        0x2000037a:    2102        .!      MOVS     r1,#2
        0x2000037c:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000380:    4288        .B      CMP      r0,r1
        0x20000382:    d016        ..      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x20000384:    e7ff        ..      B        0x20000386 ; HAL_GPIO_Init + 226
        0x20000386:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000388:    6840        @h      LDR      r0,[r0,#4]
        0x2000038a:    2103        .!      MOVS     r1,#3
        0x2000038c:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000390:    4288        .B      CMP      r0,r1
        0x20000392:    d00e        ..      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x20000394:    e7ff        ..      B        0x20000396 ; HAL_GPIO_Init + 242
        0x20000396:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000398:    6840        @h      LDR      r0,[r0,#4]
        0x2000039a:    2104        .!      MOVS     r1,#4
        0x2000039c:    f2c10101    ....    MOVT     r1,#0x1001
        0x200003a0:    4288        .B      CMP      r0,r1
        0x200003a2:    d006        ..      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x200003a4:    e7ff        ..      B        0x200003a6 ; HAL_GPIO_Init + 258
        0x200003a6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200003a8:    6840        @h      LDR      r0,[r0,#4]
        0x200003aa:    2805        .(      CMP      r0,#5
        0x200003ac:    d001        ..      BEQ      0x200003b2 ; HAL_GPIO_Init + 270
        0x200003ae:    e7ff        ..      B        0x200003b0 ; HAL_GPIO_Init + 268
        0x200003b0:    e247        G.      B        0x20000842 ; HAL_GPIO_Init + 1438
        0x200003b2:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200003b6:    4601        .F      MOV      r1,r0
        0x200003b8:    2802        .(      CMP      r0,#2
        0x200003ba:    9101        ..      STR      r1,[sp,#4]
        0x200003bc:    d30a        ..      BCC      0x200003d4 ; HAL_GPIO_Init + 304
        0x200003be:    e7ff        ..      B        0x200003c0 ; HAL_GPIO_Init + 284
        0x200003c0:    9801        ..      LDR      r0,[sp,#4]
        0x200003c2:    1e81        ..      SUBS     r1,r0,#2
        0x200003c4:    2902        .)      CMP      r1,#2
        0x200003c6:    d341        A.      BCC      0x2000044c ; HAL_GPIO_Init + 424
        0x200003c8:    e7ff        ..      B        0x200003ca ; HAL_GPIO_Init + 294
        0x200003ca:    9801        ..      LDR      r0,[sp,#4]
        0x200003cc:    1f01        ..      SUBS     r1,r0,#4
        0x200003ce:    2902        .)      CMP      r1,#2
        0x200003d0:    d378        x.      BCC      0x200004c4 ; HAL_GPIO_Init + 544
        0x200003d2:    e0ae        ..      B        0x20000532 ; HAL_GPIO_Init + 654
        0x200003d4:    f24f0000    O...    MOVW     r0,#0xf000
        0x200003d8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200003dc:    9002        ..      STR      r0,[sp,#8]
        0x200003de:    2000        .       MOVS     r0,#0
        0x200003e0:    f001f850    ..P.    BL       System_Module_Enable ; 0x20001484
        0x200003e4:    f6400070    @.p.    MOVW     r0,#0x870
        0x200003e8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200003ec:    9006        ..      STR      r0,[sp,#0x18]
        0x200003ee:    f6400074    @.t.    MOV      r0,#0x874
        0x200003f2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200003f6:    9005        ..      STR      r0,[sp,#0x14]
        0x200003f8:    f6400084    @...    MOV      r0,#0x884
        0x200003fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000400:    9004        ..      STR      r0,[sp,#0x10]
        0x20000402:    f6400088    @...    MOV      r0,#0x888
        0x20000406:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000040a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000040c:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000410:    2801        .(      CMP      r0,#1
        0x20000412:    d10f        ..      BNE      0x20000434 ; HAL_GPIO_Init + 400
        0x20000414:    e7ff        ..      B        0x20000416 ; HAL_GPIO_Init + 370
        0x20000416:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000418:    6801        .h      LDR      r1,[r0,#0]
        0x2000041a:    0409        ..      LSLS     r1,r1,#16
        0x2000041c:    6001        .`      STR      r1,[r0,#0]
        0x2000041e:    f6400068    @.h.    MOV      r0,#0x868
        0x20000422:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000426:    9008        ..      STR      r0,[sp,#0x20]
        0x20000428:    f640006c    @.l.    MOV      r0,#0x86c
        0x2000042c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000430:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000432:    e00a        ..      B        0x2000044a ; HAL_GPIO_Init + 422
        0x20000434:    f6400060    @.`.    MOVW     r0,#0x860
        0x20000438:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000043c:    9008        ..      STR      r0,[sp,#0x20]
        0x2000043e:    f6400064    @.d.    MOV      r0,#0x864
        0x20000442:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000446:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000448:    e7ff        ..      B        0x2000044a ; HAL_GPIO_Init + 422
        0x2000044a:    e073        s.      B        0x20000534 ; HAL_GPIO_Init + 656
        0x2000044c:    f24f4000    O..@    MOVW     r0,#0xf400
        0x20000450:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000454:    9002        ..      STR      r0,[sp,#8]
        0x20000456:    2001        .       MOVS     r0,#1
        0x20000458:    f001f814    ....    BL       System_Module_Enable ; 0x20001484
        0x2000045c:    f64000a0    @...    MOVW     r0,#0x8a0
        0x20000460:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000464:    9006        ..      STR      r0,[sp,#0x18]
        0x20000466:    f64000a4    @...    MOV      r0,#0x8a4
        0x2000046a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000046e:    9005        ..      STR      r0,[sp,#0x14]
        0x20000470:    f64000b4    @...    MOV      r0,#0x8b4
        0x20000474:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000478:    9004        ..      STR      r0,[sp,#0x10]
        0x2000047a:    f64000b8    @...    MOV      r0,#0x8b8
        0x2000047e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000482:    9003        ..      STR      r0,[sp,#0xc]
        0x20000484:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000488:    2803        .(      CMP      r0,#3
        0x2000048a:    d10f        ..      BNE      0x200004ac ; HAL_GPIO_Init + 520
        0x2000048c:    e7ff        ..      B        0x2000048e ; HAL_GPIO_Init + 490
        0x2000048e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000490:    6801        .h      LDR      r1,[r0,#0]
        0x20000492:    0409        ..      LSLS     r1,r1,#16
        0x20000494:    6001        .`      STR      r1,[r0,#0]
        0x20000496:    f6400098    @...    MOV      r0,#0x898
        0x2000049a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000049e:    9008        ..      STR      r0,[sp,#0x20]
        0x200004a0:    f640009c    @...    MOV      r0,#0x89c
        0x200004a4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004a8:    9007        ..      STR      r0,[sp,#0x1c]
        0x200004aa:    e00a        ..      B        0x200004c2 ; HAL_GPIO_Init + 542
        0x200004ac:    f6400090    @...    MOVW     r0,#0x890
        0x200004b0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004b4:    9008        ..      STR      r0,[sp,#0x20]
        0x200004b6:    f6400094    @...    MOV      r0,#0x894
        0x200004ba:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004be:    9007        ..      STR      r0,[sp,#0x1c]
        0x200004c0:    e7ff        ..      B        0x200004c2 ; HAL_GPIO_Init + 542
        0x200004c2:    e037        7.      B        0x20000534 ; HAL_GPIO_Init + 656
        0x200004c4:    f64f0000    O...    MOVW     r0,#0xf800
        0x200004c8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004cc:    9002        ..      STR      r0,[sp,#8]
        0x200004ce:    200c        .       MOVS     r0,#0xc
        0x200004d0:    f000ffd8    ....    BL       System_Module_Enable ; 0x20001484
        0x200004d4:    f64000d0    @...    MOVW     r0,#0x8d0
        0x200004d8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004dc:    9006        ..      STR      r0,[sp,#0x18]
        0x200004de:    f64000d4    @...    MOV      r0,#0x8d4
        0x200004e2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004e6:    9005        ..      STR      r0,[sp,#0x14]
        0x200004e8:    f64000e4    @...    MOV      r0,#0x8e4
        0x200004ec:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004f0:    9004        ..      STR      r0,[sp,#0x10]
        0x200004f2:    f64000e8    @...    MOV      r0,#0x8e8
        0x200004f6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200004fa:    9003        ..      STR      r0,[sp,#0xc]
        0x200004fc:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000500:    2805        .(      CMP      r0,#5
        0x20000502:    d10a        ..      BNE      0x2000051a ; HAL_GPIO_Init + 630
        0x20000504:    e7ff        ..      B        0x20000506 ; HAL_GPIO_Init + 610
        0x20000506:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000508:    6801        .h      LDR      r1,[r0,#0]
        0x2000050a:    0409        ..      LSLS     r1,r1,#16
        0x2000050c:    6001        .`      STR      r1,[r0,#0]
        0x2000050e:    f64000c8    @...    MOV      r0,#0x8c8
        0x20000512:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000516:    9008        ..      STR      r0,[sp,#0x20]
        0x20000518:    e00a        ..      B        0x20000530 ; HAL_GPIO_Init + 652
        0x2000051a:    f64000c0    @...    MOVW     r0,#0x8c0
        0x2000051e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000522:    9008        ..      STR      r0,[sp,#0x20]
        0x20000524:    f64000c4    @...    MOV      r0,#0x8c4
        0x20000528:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000052c:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000052e:    e7ff        ..      B        0x20000530 ; HAL_GPIO_Init + 652
        0x20000530:    e000        ..      B        0x20000534 ; HAL_GPIO_Init + 656
        0x20000532:    e7ff        ..      B        0x20000534 ; HAL_GPIO_Init + 656
        0x20000534:    e7ff        ..      B        0x20000536 ; HAL_GPIO_Init + 658
        0x20000536:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000538:    6800        .h      LDR      r0,[r0,#0]
        0x2000053a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x2000053c:    40c8        .@      LSRS     r0,r0,r1
        0x2000053e:    2800        .(      CMP      r0,#0
        0x20000540:    f000817f    ....    BEQ.W    0x20000842 ; HAL_GPIO_Init + 1438
        0x20000544:    e7ff        ..      B        0x20000546 ; HAL_GPIO_Init + 674
        0x20000546:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000548:    6800        .h      LDR      r0,[r0,#0]
        0x2000054a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x2000054c:    2201        ."      MOVS     r2,#1
        0x2000054e:    fa02f101    ....    LSL      r1,r2,r1
        0x20000552:    4008        .@      ANDS     r0,r0,r1
        0x20000554:    900a        ..      STR      r0,[sp,#0x28]
        0x20000556:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000558:    2800        .(      CMP      r0,#0
        0x2000055a:    f000816e    ..n.    BEQ.W    0x2000083a ; HAL_GPIO_Init + 1430
        0x2000055e:    e7ff        ..      B        0x20000560 ; HAL_GPIO_Init + 700
        0x20000560:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000562:    6840        @h      LDR      r0,[r0,#4]
        0x20000564:    2803        .(      CMP      r0,#3
        0x20000566:    9000        ..      STR      r0,[sp,#0]
        0x20000568:    d02d        -.      BEQ      0x200005c6 ; HAL_GPIO_Init + 802
        0x2000056a:    e7ff        ..      B        0x2000056c ; HAL_GPIO_Init + 712
        0x2000056c:    f2410004    A...    MOV      r0,#0x1004
        0x20000570:    9900        ..      LDR      r1,[sp,#0]
        0x20000572:    4281        .B      CMP      r1,r0
        0x20000574:    d027        '.      BEQ      0x200005c6 ; HAL_GPIO_Init + 802
        0x20000576:    e7ff        ..      B        0x20000578 ; HAL_GPIO_Init + 724
        0x20000578:    9800        ..      LDR      r0,[sp,#0]
        0x2000057a:    f5b03f80    ...?    CMP      r0,#0x10000
        0x2000057e:    d015        ..      BEQ      0x200005ac ; HAL_GPIO_Init + 776
        0x20000580:    e7ff        ..      B        0x20000582 ; HAL_GPIO_Init + 734
        0x20000582:    9800        ..      LDR      r0,[sp,#0]
        0x20000584:    f1b01f01    ....    CMP      r0,#0x10001
        0x20000588:    d017        ..      BEQ      0x200005ba ; HAL_GPIO_Init + 790
        0x2000058a:    e7ff        ..      B        0x2000058c ; HAL_GPIO_Init + 744
        0x2000058c:    f2410002    A...    MOV      r0,#0x1002
        0x20000590:    f2c00001    ....    MOVT     r0,#1
        0x20000594:    9900        ..      LDR      r1,[sp,#0]
        0x20000596:    4281        .B      CMP      r1,r0
        0x20000598:    d00f        ..      BEQ      0x200005ba ; HAL_GPIO_Init + 790
        0x2000059a:    e7ff        ..      B        0x2000059c ; HAL_GPIO_Init + 760
        0x2000059c:    2000        .       MOVS     r0,#0
        0x2000059e:    f6ce70ff    ...p    MOVT     r0,#0xefff
        0x200005a2:    9900        ..      LDR      r1,[sp,#0]
        0x200005a4:    4408        .D      ADD      r0,r0,r1
        0x200005a6:    2805        .(      CMP      r0,#5
        0x200005a8:    d33e        >.      BCC      0x20000628 ; HAL_GPIO_Init + 900
        0x200005aa:    e0ba        ..      B        0x20000722 ; HAL_GPIO_Init + 1150
        0x200005ac:    980a        ..      LDR      r0,[sp,#0x28]
        0x200005ae:    9902        ..      LDR      r1,[sp,#8]
        0x200005b0:    680a        .h      LDR      r2,[r1,#0]
        0x200005b2:    ea220000    "...    BIC      r0,r2,r0
        0x200005b6:    6008        .`      STR      r0,[r1,#0]
        0x200005b8:    e0b4        ..      B        0x20000724 ; HAL_GPIO_Init + 1152
        0x200005ba:    980a        ..      LDR      r0,[sp,#0x28]
        0x200005bc:    9902        ..      LDR      r1,[sp,#8]
        0x200005be:    680a        .h      LDR      r2,[r1,#0]
        0x200005c0:    4310        .C      ORRS     r0,r0,r2
        0x200005c2:    6008        .`      STR      r0,[r1,#0]
        0x200005c4:    e0ae        ..      B        0x20000724 ; HAL_GPIO_Init + 1152
        0x200005c6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200005c8:    280f        .(      CMP      r0,#0xf
        0x200005ca:    d803        ..      BHI      0x200005d4 ; HAL_GPIO_Init + 816
        0x200005cc:    e7ff        ..      B        0x200005ce ; HAL_GPIO_Init + 810
        0x200005ce:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200005d0:    9009        ..      STR      r0,[sp,#0x24]
        0x200005d2:    e003        ..      B        0x200005dc ; HAL_GPIO_Init + 824
        0x200005d4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200005d6:    3810        .8      SUBS     r0,r0,#0x10
        0x200005d8:    9009        ..      STR      r0,[sp,#0x24]
        0x200005da:    e7ff        ..      B        0x200005dc ; HAL_GPIO_Init + 824
        0x200005dc:    9809        ..      LDR      r0,[sp,#0x24]
        0x200005de:    2807        .(      CMP      r0,#7
        0x200005e0:    d80f        ..      BHI      0x20000602 ; HAL_GPIO_Init + 862
        0x200005e2:    e7ff        ..      B        0x200005e4 ; HAL_GPIO_Init + 832
        0x200005e4:    9808        ..      LDR      r0,[sp,#0x20]
        0x200005e6:    6800        .h      LDR      r0,[r0,#0]
        0x200005e8:    9909        ..      LDR      r1,[sp,#0x24]
        0x200005ea:    0089        ..      LSLS     r1,r1,#2
        0x200005ec:    220f        ."      MOVS     r2,#0xf
        0x200005ee:    408a        .@      LSLS     r2,r2,r1
        0x200005f0:    4390        .C      BICS     r0,r0,r2
        0x200005f2:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x200005f4:    68d2        .h      LDR      r2,[r2,#0xc]
        0x200005f6:    fa02f101    ....    LSL      r1,r2,r1
        0x200005fa:    4308        .C      ORRS     r0,r0,r1
        0x200005fc:    9908        ..      LDR      r1,[sp,#0x20]
        0x200005fe:    6008        .`      STR      r0,[r1,#0]
        0x20000600:    e011        ..      B        0x20000626 ; HAL_GPIO_Init + 898
        0x20000602:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000604:    6800        .h      LDR      r0,[r0,#0]
        0x20000606:    9909        ..      LDR      r1,[sp,#0x24]
        0x20000608:    f06f021f    o...    MVN      r2,#0x1f
        0x2000060c:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20000610:    220f        ."      MOVS     r2,#0xf
        0x20000612:    408a        .@      LSLS     r2,r2,r1
        0x20000614:    4390        .C      BICS     r0,r0,r2
        0x20000616:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20000618:    68d2        .h      LDR      r2,[r2,#0xc]
        0x2000061a:    fa02f101    ....    LSL      r1,r2,r1
        0x2000061e:    4308        .C      ORRS     r0,r0,r1
        0x20000620:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000622:    6008        .`      STR      r0,[r1,#0]
        0x20000624:    e7ff        ..      B        0x20000626 ; HAL_GPIO_Init + 898
        0x20000626:    e07d        }.      B        0x20000724 ; HAL_GPIO_Init + 1152
        0x20000628:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000062a:    9902        ..      LDR      r1,[sp,#8]
        0x2000062c:    680a        .h      LDR      r2,[r1,#0]
        0x2000062e:    ea220000    "...    BIC      r0,r2,r0
        0x20000632:    6008        .`      STR      r0,[r1,#0]
        0x20000634:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000636:    9902        ..      LDR      r1,[sp,#8]
        0x20000638:    698a        .i      LDR      r2,[r1,#0x18]
        0x2000063a:    4310        .C      ORRS     r0,r0,r2
        0x2000063c:    6188        .a      STR      r0,[r1,#0x18]
        0x2000063e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000640:    6840        @h      LDR      r0,[r0,#4]
        0x20000642:    2100        .!      MOVS     r1,#0
        0x20000644:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000648:    4288        .B      CMP      r0,r1
        0x2000064a:    d008        ..      BEQ      0x2000065e ; HAL_GPIO_Init + 954
        0x2000064c:    e7ff        ..      B        0x2000064e ; HAL_GPIO_Init + 938
        0x2000064e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000650:    6840        @h      LDR      r0,[r0,#4]
        0x20000652:    2101        .!      MOVS     r1,#1
        0x20000654:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000658:    4288        .B      CMP      r0,r1
        0x2000065a:    d122        ".      BNE      0x200006a2 ; HAL_GPIO_Init + 1022
        0x2000065c:    e7ff        ..      B        0x2000065e ; HAL_GPIO_Init + 954
        0x2000065e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000660:    9902        ..      LDR      r1,[sp,#8]
        0x20000662:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x20000664:    ea220000    "...    BIC      r0,r2,r0
        0x20000668:    61c8        .a      STR      r0,[r1,#0x1c]
        0x2000066a:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000066c:    9902        ..      LDR      r1,[sp,#8]
        0x2000066e:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x20000670:    ea220000    "...    BIC      r0,r2,r0
        0x20000674:    6208        .b      STR      r0,[r1,#0x20]
        0x20000676:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000678:    6840        @h      LDR      r0,[r0,#4]
        0x2000067a:    2100        .!      MOVS     r1,#0
        0x2000067c:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000680:    4288        .B      CMP      r0,r1
        0x20000682:    d106        ..      BNE      0x20000692 ; HAL_GPIO_Init + 1006
        0x20000684:    e7ff        ..      B        0x20000686 ; HAL_GPIO_Init + 994
        0x20000686:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000688:    9902        ..      LDR      r1,[sp,#8]
        0x2000068a:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x2000068c:    4310        .C      ORRS     r0,r0,r2
        0x2000068e:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000690:    e006        ..      B        0x200006a0 ; HAL_GPIO_Init + 1020
        0x20000692:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000694:    9902        ..      LDR      r1,[sp,#8]
        0x20000696:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000698:    ea220000    "...    BIC      r0,r2,r0
        0x2000069c:    6248        Hb      STR      r0,[r1,#0x24]
        0x2000069e:    e7ff        ..      B        0x200006a0 ; HAL_GPIO_Init + 1020
        0x200006a0:    e7ff        ..      B        0x200006a2 ; HAL_GPIO_Init + 1022
        0x200006a2:    980c        ..      LDR      r0,[sp,#0x30]
        0x200006a4:    6840        @h      LDR      r0,[r0,#4]
        0x200006a6:    2102        .!      MOVS     r1,#2
        0x200006a8:    f2c10101    ....    MOVT     r1,#0x1001
        0x200006ac:    4288        .B      CMP      r0,r1
        0x200006ae:    d10c        ..      BNE      0x200006ca ; HAL_GPIO_Init + 1062
        0x200006b0:    e7ff        ..      B        0x200006b2 ; HAL_GPIO_Init + 1038
        0x200006b2:    980a        ..      LDR      r0,[sp,#0x28]
        0x200006b4:    9902        ..      LDR      r1,[sp,#8]
        0x200006b6:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x200006b8:    ea220000    "...    BIC      r0,r2,r0
        0x200006bc:    61c8        .a      STR      r0,[r1,#0x1c]
        0x200006be:    980a        ..      LDR      r0,[sp,#0x28]
        0x200006c0:    9902        ..      LDR      r1,[sp,#8]
        0x200006c2:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x200006c4:    4310        .C      ORRS     r0,r0,r2
        0x200006c6:    6208        .b      STR      r0,[r1,#0x20]
        0x200006c8:    e7ff        ..      B        0x200006ca ; HAL_GPIO_Init + 1062
        0x200006ca:    980c        ..      LDR      r0,[sp,#0x30]
        0x200006cc:    6840        @h      LDR      r0,[r0,#4]
        0x200006ce:    2103        .!      MOVS     r1,#3
        0x200006d0:    f2c10101    ....    MOVT     r1,#0x1001
        0x200006d4:    4288        .B      CMP      r0,r1
        0x200006d6:    d008        ..      BEQ      0x200006ea ; HAL_GPIO_Init + 1094
        0x200006d8:    e7ff        ..      B        0x200006da ; HAL_GPIO_Init + 1078
        0x200006da:    980c        ..      LDR      r0,[sp,#0x30]
        0x200006dc:    6840        @h      LDR      r0,[r0,#4]
        0x200006de:    2104        .!      MOVS     r1,#4
        0x200006e0:    f2c10101    ....    MOVT     r1,#0x1001
        0x200006e4:    4288        .B      CMP      r0,r1
        0x200006e6:    d11b        ..      BNE      0x20000720 ; HAL_GPIO_Init + 1148
        0x200006e8:    e7ff        ..      B        0x200006ea ; HAL_GPIO_Init + 1094
        0x200006ea:    980a        ..      LDR      r0,[sp,#0x28]
        0x200006ec:    9902        ..      LDR      r1,[sp,#8]
        0x200006ee:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x200006f0:    4310        .C      ORRS     r0,r0,r2
        0x200006f2:    61c8        .a      STR      r0,[r1,#0x1c]
        0x200006f4:    980c        ..      LDR      r0,[sp,#0x30]
        0x200006f6:    6840        @h      LDR      r0,[r0,#4]
        0x200006f8:    2103        .!      MOVS     r1,#3
        0x200006fa:    f2c10101    ....    MOVT     r1,#0x1001
        0x200006fe:    4288        .B      CMP      r0,r1
        0x20000700:    d106        ..      BNE      0x20000710 ; HAL_GPIO_Init + 1132
        0x20000702:    e7ff        ..      B        0x20000704 ; HAL_GPIO_Init + 1120
        0x20000704:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000706:    9902        ..      LDR      r1,[sp,#8]
        0x20000708:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x2000070a:    4310        .C      ORRS     r0,r0,r2
        0x2000070c:    6248        Hb      STR      r0,[r1,#0x24]
        0x2000070e:    e006        ..      B        0x2000071e ; HAL_GPIO_Init + 1146
        0x20000710:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000712:    9902        ..      LDR      r1,[sp,#8]
        0x20000714:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000716:    ea220000    "...    BIC      r0,r2,r0
        0x2000071a:    6248        Hb      STR      r0,[r1,#0x24]
        0x2000071c:    e7ff        ..      B        0x2000071e ; HAL_GPIO_Init + 1146
        0x2000071e:    e7ff        ..      B        0x20000720 ; HAL_GPIO_Init + 1148
        0x20000720:    e000        ..      B        0x20000724 ; HAL_GPIO_Init + 1152
        0x20000722:    e7ff        ..      B        0x20000724 ; HAL_GPIO_Init + 1152
        0x20000724:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000726:    6880        .h      LDR      r0,[r0,#8]
        0x20000728:    2800        .(      CMP      r0,#0
        0x2000072a:    d10d        ..      BNE      0x20000748 ; HAL_GPIO_Init + 1188
        0x2000072c:    e7ff        ..      B        0x2000072e ; HAL_GPIO_Init + 1162
        0x2000072e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000730:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000732:    680a        .h      LDR      r2,[r1,#0]
        0x20000734:    ea220000    "...    BIC      r0,r2,r0
        0x20000738:    6008        .`      STR      r0,[r1,#0]
        0x2000073a:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000073c:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000073e:    680a        .h      LDR      r2,[r1,#0]
        0x20000740:    ea220000    "...    BIC      r0,r2,r0
        0x20000744:    6008        .`      STR      r0,[r1,#0]
        0x20000746:    e023        #.      B        0x20000790 ; HAL_GPIO_Init + 1260
        0x20000748:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000074a:    6880        .h      LDR      r0,[r0,#8]
        0x2000074c:    2801        .(      CMP      r0,#1
        0x2000074e:    d10c        ..      BNE      0x2000076a ; HAL_GPIO_Init + 1222
        0x20000750:    e7ff        ..      B        0x20000752 ; HAL_GPIO_Init + 1198
        0x20000752:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000754:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000756:    680a        .h      LDR      r2,[r1,#0]
        0x20000758:    4310        .C      ORRS     r0,r0,r2
        0x2000075a:    6008        .`      STR      r0,[r1,#0]
        0x2000075c:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000075e:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000760:    680a        .h      LDR      r2,[r1,#0]
        0x20000762:    ea220000    "...    BIC      r0,r2,r0
        0x20000766:    6008        .`      STR      r0,[r1,#0]
        0x20000768:    e011        ..      B        0x2000078e ; HAL_GPIO_Init + 1258
        0x2000076a:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000076c:    6880        .h      LDR      r0,[r0,#8]
        0x2000076e:    2802        .(      CMP      r0,#2
        0x20000770:    d10c        ..      BNE      0x2000078c ; HAL_GPIO_Init + 1256
        0x20000772:    e7ff        ..      B        0x20000774 ; HAL_GPIO_Init + 1232
        0x20000774:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000776:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000778:    680a        .h      LDR      r2,[r1,#0]
        0x2000077a:    ea220000    "...    BIC      r0,r2,r0
        0x2000077e:    6008        .`      STR      r0,[r1,#0]
        0x20000780:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000782:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000784:    680a        .h      LDR      r2,[r1,#0]
        0x20000786:    4310        .C      ORRS     r0,r0,r2
        0x20000788:    6008        .`      STR      r0,[r1,#0]
        0x2000078a:    e7ff        ..      B        0x2000078c ; HAL_GPIO_Init + 1256
        0x2000078c:    e7ff        ..      B        0x2000078e ; HAL_GPIO_Init + 1258
        0x2000078e:    e7ff        ..      B        0x20000790 ; HAL_GPIO_Init + 1260
        0x20000790:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000792:    7940        @y      LDRB     r0,[r0,#5]
        0x20000794:    06c0        ..      LSLS     r0,r0,#27
        0x20000796:    2800        .(      CMP      r0,#0
        0x20000798:    d506        ..      BPL      0x200007a8 ; HAL_GPIO_Init + 1284
        0x2000079a:    e7ff        ..      B        0x2000079c ; HAL_GPIO_Init + 1272
        0x2000079c:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000079e:    9904        ..      LDR      r1,[sp,#0x10]
        0x200007a0:    680a        .h      LDR      r2,[r1,#0]
        0x200007a2:    4310        .C      ORRS     r0,r0,r2
        0x200007a4:    6008        .`      STR      r0,[r1,#0]
        0x200007a6:    e006        ..      B        0x200007b6 ; HAL_GPIO_Init + 1298
        0x200007a8:    980a        ..      LDR      r0,[sp,#0x28]
        0x200007aa:    9904        ..      LDR      r1,[sp,#0x10]
        0x200007ac:    680a        .h      LDR      r2,[r1,#0]
        0x200007ae:    ea220000    "...    BIC      r0,r2,r0
        0x200007b2:    6008        .`      STR      r0,[r1,#0]
        0x200007b4:    e7ff        ..      B        0x200007b6 ; HAL_GPIO_Init + 1298
        0x200007b6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200007b8:    7980        .y      LDRB     r0,[r0,#6]
        0x200007ba:    07c0        ..      LSLS     r0,r0,#31
        0x200007bc:    2800        .(      CMP      r0,#0
        0x200007be:    d029        ).      BEQ      0x20000814 ; HAL_GPIO_Init + 1392
        0x200007c0:    e7ff        ..      B        0x200007c2 ; HAL_GPIO_Init + 1310
        0x200007c2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200007c4:    280f        .(      CMP      r0,#0xf
        0x200007c6:    d803        ..      BHI      0x200007d0 ; HAL_GPIO_Init + 1324
        0x200007c8:    e7ff        ..      B        0x200007ca ; HAL_GPIO_Init + 1318
        0x200007ca:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200007cc:    9009        ..      STR      r0,[sp,#0x24]
        0x200007ce:    e003        ..      B        0x200007d8 ; HAL_GPIO_Init + 1332
        0x200007d0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200007d2:    3810        .8      SUBS     r0,r0,#0x10
        0x200007d4:    9009        ..      STR      r0,[sp,#0x24]
        0x200007d6:    e7ff        ..      B        0x200007d8 ; HAL_GPIO_Init + 1332
        0x200007d8:    9809        ..      LDR      r0,[sp,#0x24]
        0x200007da:    2807        .(      CMP      r0,#7
        0x200007dc:    d80b        ..      BHI      0x200007f6 ; HAL_GPIO_Init + 1362
        0x200007de:    e7ff        ..      B        0x200007e0 ; HAL_GPIO_Init + 1340
        0x200007e0:    9808        ..      LDR      r0,[sp,#0x20]
        0x200007e2:    6800        .h      LDR      r0,[r0,#0]
        0x200007e4:    9909        ..      LDR      r1,[sp,#0x24]
        0x200007e6:    0089        ..      LSLS     r1,r1,#2
        0x200007e8:    220f        ."      MOVS     r2,#0xf
        0x200007ea:    fa02f101    ....    LSL      r1,r2,r1
        0x200007ee:    4388        .C      BICS     r0,r0,r1
        0x200007f0:    9908        ..      LDR      r1,[sp,#0x20]
        0x200007f2:    6008        .`      STR      r0,[r1,#0]
        0x200007f4:    e00d        ..      B        0x20000812 ; HAL_GPIO_Init + 1390
        0x200007f6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200007f8:    6800        .h      LDR      r0,[r0,#0]
        0x200007fa:    9909        ..      LDR      r1,[sp,#0x24]
        0x200007fc:    f06f021f    o...    MVN      r2,#0x1f
        0x20000800:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20000804:    220f        ."      MOVS     r2,#0xf
        0x20000806:    fa02f101    ....    LSL      r1,r2,r1
        0x2000080a:    4388        .C      BICS     r0,r0,r1
        0x2000080c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000080e:    6008        .`      STR      r0,[r1,#0]
        0x20000810:    e7ff        ..      B        0x20000812 ; HAL_GPIO_Init + 1390
        0x20000812:    e7ff        ..      B        0x20000814 ; HAL_GPIO_Init + 1392
        0x20000814:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000816:    6840        @h      LDR      r0,[r0,#4]
        0x20000818:    2805        .(      CMP      r0,#5
        0x2000081a:    d106        ..      BNE      0x2000082a ; HAL_GPIO_Init + 1414
        0x2000081c:    e7ff        ..      B        0x2000081e ; HAL_GPIO_Init + 1402
        0x2000081e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000820:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000822:    680a        .h      LDR      r2,[r1,#0]
        0x20000824:    4310        .C      ORRS     r0,r0,r2
        0x20000826:    6008        .`      STR      r0,[r1,#0]
        0x20000828:    e006        ..      B        0x20000838 ; HAL_GPIO_Init + 1428
        0x2000082a:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000082c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000082e:    680a        .h      LDR      r2,[r1,#0]
        0x20000830:    ea220000    "...    BIC      r0,r2,r0
        0x20000834:    6008        .`      STR      r0,[r1,#0]
        0x20000836:    e7ff        ..      B        0x20000838 ; HAL_GPIO_Init + 1428
        0x20000838:    e7ff        ..      B        0x2000083a ; HAL_GPIO_Init + 1430
        0x2000083a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000083c:    3001        .0      ADDS     r0,#1
        0x2000083e:    900b        ..      STR      r0,[sp,#0x2c]
        0x20000840:    e679        y.      B        0x20000536 ; HAL_GPIO_Init + 658
        0x20000842:    b00e        ..      ADD      sp,sp,#0x38
        0x20000844:    bd80        ..      POP      {r7,pc}
        0x20000846:    0000        ..      MOVS     r0,r0
    HAL_GPIO_WritePin
        0x20000848:    b085        ..      SUB      sp,sp,#0x14
        0x2000084a:    4613        .F      MOV      r3,r2
        0x2000084c:    4684        .F      MOV      r12,r0
        0x2000084e:    f88d0013    ....    STRB     r0,[sp,#0x13]
        0x20000852:    9103        ..      STR      r1,[sp,#0xc]
        0x20000854:    f88d200b    ...     STRB     r2,[sp,#0xb]
        0x20000858:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x2000085c:    2800        .(      CMP      r0,#0
        0x2000085e:    d01a        ..      BEQ      0x20000896 ; HAL_GPIO_WritePin + 78
        0x20000860:    e7ff        ..      B        0x20000862 ; HAL_GPIO_WritePin + 26
        0x20000862:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000866:    2801        .(      CMP      r0,#1
        0x20000868:    d015        ..      BEQ      0x20000896 ; HAL_GPIO_WritePin + 78
        0x2000086a:    e7ff        ..      B        0x2000086c ; HAL_GPIO_WritePin + 36
        0x2000086c:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000870:    2802        .(      CMP      r0,#2
        0x20000872:    d010        ..      BEQ      0x20000896 ; HAL_GPIO_WritePin + 78
        0x20000874:    e7ff        ..      B        0x20000876 ; HAL_GPIO_WritePin + 46
        0x20000876:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x2000087a:    2803        .(      CMP      r0,#3
        0x2000087c:    d00b        ..      BEQ      0x20000896 ; HAL_GPIO_WritePin + 78
        0x2000087e:    e7ff        ..      B        0x20000880 ; HAL_GPIO_WritePin + 56
        0x20000880:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000884:    2804        .(      CMP      r0,#4
        0x20000886:    d006        ..      BEQ      0x20000896 ; HAL_GPIO_WritePin + 78
        0x20000888:    e7ff        ..      B        0x2000088a ; HAL_GPIO_WritePin + 66
        0x2000088a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x2000088e:    2805        .(      CMP      r0,#5
        0x20000890:    d001        ..      BEQ      0x20000896 ; HAL_GPIO_WritePin + 78
        0x20000892:    e7ff        ..      B        0x20000894 ; HAL_GPIO_WritePin + 76
        0x20000894:    e05e        ^.      B        0x20000954 ; HAL_GPIO_WritePin + 268
        0x20000896:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x2000089a:    2800        .(      CMP      r0,#0
        0x2000089c:    d005        ..      BEQ      0x200008aa ; HAL_GPIO_WritePin + 98
        0x2000089e:    e7ff        ..      B        0x200008a0 ; HAL_GPIO_WritePin + 88
        0x200008a0:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200008a4:    2800        .(      CMP      r0,#0
        0x200008a6:    d001        ..      BEQ      0x200008ac ; HAL_GPIO_WritePin + 100
        0x200008a8:    e7ff        ..      B        0x200008aa ; HAL_GPIO_WritePin + 98
        0x200008aa:    e053        S.      B        0x20000954 ; HAL_GPIO_WritePin + 268
        0x200008ac:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200008b0:    2800        .(      CMP      r0,#0
        0x200008b2:    d006        ..      BEQ      0x200008c2 ; HAL_GPIO_WritePin + 122
        0x200008b4:    e7ff        ..      B        0x200008b6 ; HAL_GPIO_WritePin + 110
        0x200008b6:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200008ba:    2801        .(      CMP      r0,#1
        0x200008bc:    d001        ..      BEQ      0x200008c2 ; HAL_GPIO_WritePin + 122
        0x200008be:    e7ff        ..      B        0x200008c0 ; HAL_GPIO_WritePin + 120
        0x200008c0:    e048        H.      B        0x20000954 ; HAL_GPIO_WritePin + 268
        0x200008c2:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x200008c6:    4601        .F      MOV      r1,r0
        0x200008c8:    2802        .(      CMP      r0,#2
        0x200008ca:    9100        ..      STR      r1,[sp,#0]
        0x200008cc:    d30a        ..      BCC      0x200008e4 ; HAL_GPIO_WritePin + 156
        0x200008ce:    e7ff        ..      B        0x200008d0 ; HAL_GPIO_WritePin + 136
        0x200008d0:    9800        ..      LDR      r0,[sp,#0]
        0x200008d2:    1e81        ..      SUBS     r1,r0,#2
        0x200008d4:    2902        .)      CMP      r1,#2
        0x200008d6:    d30b        ..      BCC      0x200008f0 ; HAL_GPIO_WritePin + 168
        0x200008d8:    e7ff        ..      B        0x200008da ; HAL_GPIO_WritePin + 146
        0x200008da:    9800        ..      LDR      r0,[sp,#0]
        0x200008dc:    1f01        ..      SUBS     r1,r0,#4
        0x200008de:    2902        .)      CMP      r1,#2
        0x200008e0:    d30c        ..      BCC      0x200008fc ; HAL_GPIO_WritePin + 180
        0x200008e2:    e011        ..      B        0x20000908 ; HAL_GPIO_WritePin + 192
        0x200008e4:    f24f0000    O...    MOVW     r0,#0xf000
        0x200008e8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200008ec:    9001        ..      STR      r0,[sp,#4]
        0x200008ee:    e00c        ..      B        0x2000090a ; HAL_GPIO_WritePin + 194
        0x200008f0:    f24f4000    O..@    MOVW     r0,#0xf400
        0x200008f4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200008f8:    9001        ..      STR      r0,[sp,#4]
        0x200008fa:    e006        ..      B        0x2000090a ; HAL_GPIO_WritePin + 194
        0x200008fc:    f64f0000    O...    MOVW     r0,#0xf800
        0x20000900:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000904:    9001        ..      STR      r0,[sp,#4]
        0x20000906:    e000        ..      B        0x2000090a ; HAL_GPIO_WritePin + 194
        0x20000908:    e7ff        ..      B        0x2000090a ; HAL_GPIO_WritePin + 194
        0x2000090a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x2000090e:    2801        .(      CMP      r0,#1
        0x20000910:    d00a        ..      BEQ      0x20000928 ; HAL_GPIO_WritePin + 224
        0x20000912:    e7ff        ..      B        0x20000914 ; HAL_GPIO_WritePin + 204
        0x20000914:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000918:    2803        .(      CMP      r0,#3
        0x2000091a:    d005        ..      BEQ      0x20000928 ; HAL_GPIO_WritePin + 224
        0x2000091c:    e7ff        ..      B        0x2000091e ; HAL_GPIO_WritePin + 214
        0x2000091e:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000922:    2805        .(      CMP      r0,#5
        0x20000924:    d104        ..      BNE      0x20000930 ; HAL_GPIO_WritePin + 232
        0x20000926:    e7ff        ..      B        0x20000928 ; HAL_GPIO_WritePin + 224
        0x20000928:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000092a:    0400        ..      LSLS     r0,r0,#16
        0x2000092c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000092e:    e7ff        ..      B        0x20000930 ; HAL_GPIO_WritePin + 232
        0x20000930:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000934:    2801        .(      CMP      r0,#1
        0x20000936:    d106        ..      BNE      0x20000946 ; HAL_GPIO_WritePin + 254
        0x20000938:    e7ff        ..      B        0x2000093a ; HAL_GPIO_WritePin + 242
        0x2000093a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000093c:    9901        ..      LDR      r1,[sp,#4]
        0x2000093e:    690a        .i      LDR      r2,[r1,#0x10]
        0x20000940:    4310        .C      ORRS     r0,r0,r2
        0x20000942:    6108        .a      STR      r0,[r1,#0x10]
        0x20000944:    e006        ..      B        0x20000954 ; HAL_GPIO_WritePin + 268
        0x20000946:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000948:    9901        ..      LDR      r1,[sp,#4]
        0x2000094a:    690a        .i      LDR      r2,[r1,#0x10]
        0x2000094c:    ea220000    "...    BIC      r0,r2,r0
        0x20000950:    6108        .a      STR      r0,[r1,#0x10]
        0x20000952:    e7ff        ..      B        0x20000954 ; HAL_GPIO_WritePin + 268
        0x20000954:    b005        ..      ADD      sp,sp,#0x14
        0x20000956:    4770        pG      BX       lr
    HAL_Verify_Chip
        0x20000958:    b407        ..      PUSH     {r0-r2}
        0x2000095a:    f45f3080    _..0    MOVS     r0,#0x10000
        0x2000095e:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x20000962:    1809        ..      ADDS     r1,r1,r0
        0x20000964:    680a        .h      LDR      r2,[r1,#0]
        0x20000966:    bc07        ..      POP      {r0-r2}
        0x20000968:    4770        pG      BX       lr
        0x2000096a:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x2000096c:    b081        ..      SUB      sp,sp,#4
        0x2000096e:    9000        ..      STR      r0,[sp,#0]
        0x20000970:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000974:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000978:    6800        .h      LDR      r0,[r0,#0]
        0x2000097a:    0fc0        ..      LSRS     r0,r0,#31
        0x2000097c:    2800        .(      CMP      r0,#0
        0x2000097e:    d00d        ..      BEQ      0x2000099c ; HardFaultHandler + 48
        0x20000980:    e7ff        ..      B        0x20000982 ; HardFaultHandler + 22
        0x20000982:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000986:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000098a:    6801        .h      LDR      r1,[r0,#0]
        0x2000098c:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20000990:    6001        .`      STR      r1,[r0,#0]
        0x20000992:    9800        ..      LDR      r0,[sp,#0]
        0x20000994:    6981        .i      LDR      r1,[r0,#0x18]
        0x20000996:    3102        .1      ADDS     r1,#2
        0x20000998:    6181        .a      STR      r1,[r0,#0x18]
        0x2000099a:    e070        p.      B        0x20000a7e ; HardFaultHandler + 274
        0x2000099c:    f64e5024    N.$P    MOV      r0,#0xed24
        0x200009a0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200009a4:    6800        .h      LDR      r0,[r0,#0]
        0x200009a6:    f2400100    @...    MOVW     r1,#0
        0x200009aa:    f2c20101    ....    MOVT     r1,#0x2001
        0x200009ae:    6208        .b      STR      r0,[r1,#0x20]
        0x200009b0:    f64e5028    N.(P    MOV      r0,#0xed28
        0x200009b4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200009b8:    7800        .x      LDRB     r0,[r0,#0]
        0x200009ba:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x200009be:    f64e5029    N.)P    MOV      r0,#0xed29
        0x200009c2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200009c6:    7800        .x      LDRB     r0,[r0,#0]
        0x200009c8:    6288        .b      STR      r0,[r1,#0x28]
        0x200009ca:    f64e5038    N.8P    MOV      r0,#0xed38
        0x200009ce:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200009d2:    6800        .h      LDR      r0,[r0,#0]
        0x200009d4:    62c8        .b      STR      r0,[r1,#0x2c]
        0x200009d6:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x200009da:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200009de:    8800        ..      LDRH     r0,[r0,#0]
        0x200009e0:    8608        ..      STRH     r0,[r1,#0x30]
        0x200009e2:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x200009e6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200009ea:    6800        .h      LDR      r0,[r0,#0]
        0x200009ec:    6348        Hc      STR      r0,[r1,#0x34]
        0x200009ee:    f64e5030    N.0P    MOV      r0,#0xed30
        0x200009f2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200009f6:    6800        .h      LDR      r0,[r0,#0]
        0x200009f8:    6388        .c      STR      r0,[r1,#0x38]
        0x200009fa:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x200009fe:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000a02:    6800        .h      LDR      r0,[r0,#0]
        0x20000a04:    63c8        .c      STR      r0,[r1,#0x3c]
        0x20000a06:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000a0a:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000a0e:    2100        .!      MOVS     r1,#0
        0x20000a10:    6001        .`      STR      r1,[r0,#0]
        0x20000a12:    e7ff        ..      B        0x20000a14 ; HardFaultHandler + 168
        0x20000a14:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000a18:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000a1c:    6800        .h      LDR      r0,[r0,#0]
        0x20000a1e:    2800        .(      CMP      r0,#0
        0x20000a20:    d101        ..      BNE      0x20000a26 ; HardFaultHandler + 186
        0x20000a22:    e7ff        ..      B        0x20000a24 ; HardFaultHandler + 184
        0x20000a24:    e7f6        ..      B        0x20000a14 ; HardFaultHandler + 168
        0x20000a26:    9800        ..      LDR      r0,[sp,#0]
        0x20000a28:    6800        .h      LDR      r0,[r0,#0]
        0x20000a2a:    f2400100    @...    MOVW     r1,#0
        0x20000a2e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000a32:    6008        .`      STR      r0,[r1,#0]
        0x20000a34:    9800        ..      LDR      r0,[sp,#0]
        0x20000a36:    6840        @h      LDR      r0,[r0,#4]
        0x20000a38:    6048        H`      STR      r0,[r1,#4]
        0x20000a3a:    9800        ..      LDR      r0,[sp,#0]
        0x20000a3c:    6880        .h      LDR      r0,[r0,#8]
        0x20000a3e:    6088        .`      STR      r0,[r1,#8]
        0x20000a40:    9800        ..      LDR      r0,[sp,#0]
        0x20000a42:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000a44:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000a46:    9800        ..      LDR      r0,[sp,#0]
        0x20000a48:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000a4a:    6108        .a      STR      r0,[r1,#0x10]
        0x20000a4c:    9800        ..      LDR      r0,[sp,#0]
        0x20000a4e:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000a50:    6148        Ha      STR      r0,[r1,#0x14]
        0x20000a52:    9800        ..      LDR      r0,[sp,#0]
        0x20000a54:    6980        .i      LDR      r0,[r0,#0x18]
        0x20000a56:    6188        .a      STR      r0,[r1,#0x18]
        0x20000a58:    9800        ..      LDR      r0,[sp,#0]
        0x20000a5a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20000a5c:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000a5e:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000a62:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000a66:    2100        .!      MOVS     r1,#0
        0x20000a68:    6001        .`      STR      r1,[r0,#0]
        0x20000a6a:    e7ff        ..      B        0x20000a6c ; HardFaultHandler + 256
        0x20000a6c:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000a70:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000a74:    6800        .h      LDR      r0,[r0,#0]
        0x20000a76:    2800        .(      CMP      r0,#0
        0x20000a78:    d101        ..      BNE      0x20000a7e ; HardFaultHandler + 274
        0x20000a7a:    e7ff        ..      B        0x20000a7c ; HardFaultHandler + 272
        0x20000a7c:    e7f6        ..      B        0x20000a6c ; HardFaultHandler + 256
        0x20000a7e:    b001        ..      ADD      sp,sp,#4
        0x20000a80:    4770        pG      BX       lr
        0x20000a82:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x20000a84:    b580        ..      PUSH     {r7,lr}
        0x20000a86:    f000fd67    ..g.    BL       _DoInit ; 0x20001558
        0x20000a8a:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x20000a8c:    b580        ..      PUSH     {r7,lr}
        0x20000a8e:    b086        ..      SUB      sp,sp,#0x18
        0x20000a90:    9005        ..      STR      r0,[sp,#0x14]
        0x20000a92:    9104        ..      STR      r1,[sp,#0x10]
        0x20000a94:    9203        ..      STR      r2,[sp,#0xc]
        0x20000a96:    f2400044    @.D.    MOVW     r0,#0x44
        0x20000a9a:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000a9e:    9001        ..      STR      r0,[sp,#4]
        0x20000aa0:    e7ff        ..      B        0x20000aa2 ; SEGGER_RTT_Write + 22
        0x20000aa2:    9801        ..      LDR      r0,[sp,#4]
        0x20000aa4:    7800        .x      LDRB     r0,[r0,#0]
        0x20000aa6:    2800        .(      CMP      r0,#0
        0x20000aa8:    d103        ..      BNE      0x20000ab2 ; SEGGER_RTT_Write + 38
        0x20000aaa:    e7ff        ..      B        0x20000aac ; SEGGER_RTT_Write + 32
        0x20000aac:    f000fd54    ..T.    BL       _DoInit ; 0x20001558
        0x20000ab0:    e7ff        ..      B        0x20000ab2 ; SEGGER_RTT_Write + 38
        0x20000ab2:    e7ff        ..      B        0x20000ab4 ; SEGGER_RTT_Write + 40
        0x20000ab4:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20000ab8:    f04f0120    O. .    MOV      r1,#0x20
        0x20000abc:    f3818811    ....    MSR      BASEPRI,r1
        0x20000ac0:    9000        ..      STR      r0,[sp,#0]
        0x20000ac2:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000ac4:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000ac6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20000ac8:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20000adc
        0x20000acc:    9002        ..      STR      r0,[sp,#8]
        0x20000ace:    9800        ..      LDR      r0,[sp,#0]
        0x20000ad0:    f3808811    ....    MSR      BASEPRI,r0
        0x20000ad4:    9802        ..      LDR      r0,[sp,#8]
        0x20000ad6:    b006        ..      ADD      sp,sp,#0x18
        0x20000ad8:    bd80        ..      POP      {r7,pc}
        0x20000ada:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20000adc:    b580        ..      PUSH     {r7,lr}
        0x20000ade:    b08a        ..      SUB      sp,sp,#0x28
        0x20000ae0:    9009        ..      STR      r0,[sp,#0x24]
        0x20000ae2:    9108        ..      STR      r1,[sp,#0x20]
        0x20000ae4:    9207        ..      STR      r2,[sp,#0x1c]
        0x20000ae6:    9808        ..      LDR      r0,[sp,#0x20]
        0x20000ae8:    9004        ..      STR      r0,[sp,#0x10]
        0x20000aea:    9809        ..      LDR      r0,[sp,#0x24]
        0x20000aec:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20000af0:    f2400144    @.D.    MOVW     r1,#0x44
        0x20000af4:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000af8:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x20000afc:    3018        .0      ADDS     r0,r0,#0x18
        0x20000afe:    9003        ..      STR      r0,[sp,#0xc]
        0x20000b00:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000b02:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000b04:    2800        .(      CMP      r0,#0
        0x20000b06:    9002        ..      STR      r0,[sp,#8]
        0x20000b08:    d008        ..      BEQ      0x20000b1c ; SEGGER_RTT_WriteNoLock + 64
        0x20000b0a:    e7ff        ..      B        0x20000b0c ; SEGGER_RTT_WriteNoLock + 48
        0x20000b0c:    9802        ..      LDR      r0,[sp,#8]
        0x20000b0e:    2801        .(      CMP      r0,#1
        0x20000b10:    d019        ..      BEQ      0x20000b46 ; SEGGER_RTT_WriteNoLock + 106
        0x20000b12:    e7ff        ..      B        0x20000b14 ; SEGGER_RTT_WriteNoLock + 56
        0x20000b14:    9802        ..      LDR      r0,[sp,#8]
        0x20000b16:    2802        .(      CMP      r0,#2
        0x20000b18:    d02c        ,.      BEQ      0x20000b74 ; SEGGER_RTT_WriteNoLock + 152
        0x20000b1a:    e032        2.      B        0x20000b82 ; SEGGER_RTT_WriteNoLock + 166
        0x20000b1c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000b1e:    f000fd6d    ..m.    BL       _GetAvailWriteSpace ; 0x200015fc
        0x20000b22:    9005        ..      STR      r0,[sp,#0x14]
        0x20000b24:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000b26:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000b28:    4288        .B      CMP      r0,r1
        0x20000b2a:    d203        ..      BCS      0x20000b34 ; SEGGER_RTT_WriteNoLock + 88
        0x20000b2c:    e7ff        ..      B        0x20000b2e ; SEGGER_RTT_WriteNoLock + 82
        0x20000b2e:    2000        .       MOVS     r0,#0
        0x20000b30:    9006        ..      STR      r0,[sp,#0x18]
        0x20000b32:    e007        ..      B        0x20000b44 ; SEGGER_RTT_WriteNoLock + 104
        0x20000b34:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000b36:    9006        ..      STR      r0,[sp,#0x18]
        0x20000b38:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000b3a:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000b3c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20000b3e:    f000fffd    ....    BL       _WriteNoCheck ; 0x20001b3c
        0x20000b42:    e7ff        ..      B        0x20000b44 ; SEGGER_RTT_WriteNoLock + 104
        0x20000b44:    e020         .      B        0x20000b88 ; SEGGER_RTT_WriteNoLock + 172
        0x20000b46:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000b48:    f000fd58    ..X.    BL       _GetAvailWriteSpace ; 0x200015fc
        0x20000b4c:    9005        ..      STR      r0,[sp,#0x14]
        0x20000b4e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000b50:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000b52:    4288        .B      CMP      r0,r1
        0x20000b54:    d203        ..      BCS      0x20000b5e ; SEGGER_RTT_WriteNoLock + 130
        0x20000b56:    e7ff        ..      B        0x20000b58 ; SEGGER_RTT_WriteNoLock + 124
        0x20000b58:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000b5a:    9001        ..      STR      r0,[sp,#4]
        0x20000b5c:    e002        ..      B        0x20000b64 ; SEGGER_RTT_WriteNoLock + 136
        0x20000b5e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000b60:    9001        ..      STR      r0,[sp,#4]
        0x20000b62:    e7ff        ..      B        0x20000b64 ; SEGGER_RTT_WriteNoLock + 136
        0x20000b64:    9801        ..      LDR      r0,[sp,#4]
        0x20000b66:    9006        ..      STR      r0,[sp,#0x18]
        0x20000b68:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000b6a:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000b6c:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20000b6e:    f000ffe5    ....    BL       _WriteNoCheck ; 0x20001b3c
        0x20000b72:    e009        ..      B        0x20000b88 ; SEGGER_RTT_WriteNoLock + 172
        0x20000b74:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000b76:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000b78:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20000b7a:    f000ff6d    ..m.    BL       _WriteBlocking ; 0x20001a58
        0x20000b7e:    9006        ..      STR      r0,[sp,#0x18]
        0x20000b80:    e002        ..      B        0x20000b88 ; SEGGER_RTT_WriteNoLock + 172
        0x20000b82:    2000        .       MOVS     r0,#0
        0x20000b84:    9006        ..      STR      r0,[sp,#0x18]
        0x20000b86:    e7ff        ..      B        0x20000b88 ; SEGGER_RTT_WriteNoLock + 172
        0x20000b88:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000b8a:    b00a        ..      ADD      sp,sp,#0x28
        0x20000b8c:    bd80        ..      POP      {r7,pc}
        0x20000b8e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x20000b90:    b082        ..      SUB      sp,sp,#8
        0x20000b92:    b580        ..      PUSH     {r7,lr}
        0x20000b94:    b084        ..      SUB      sp,sp,#0x10
        0x20000b96:    9307        ..      STR      r3,[sp,#0x1c]
        0x20000b98:    9206        ..      STR      r2,[sp,#0x18]
        0x20000b9a:    9003        ..      STR      r0,[sp,#0xc]
        0x20000b9c:    9102        ..      STR      r1,[sp,#8]
        0x20000b9e:    a806        ..      ADD      r0,sp,#0x18
        0x20000ba0:    9000        ..      STR      r0,[sp,#0]
        0x20000ba2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000ba4:    9902        ..      LDR      r1,[sp,#8]
        0x20000ba6:    466a        jF      MOV      r2,sp
        0x20000ba8:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x20000bbc
        0x20000bac:    9001        ..      STR      r0,[sp,#4]
        0x20000bae:    9801        ..      LDR      r0,[sp,#4]
        0x20000bb0:    b004        ..      ADD      sp,sp,#0x10
        0x20000bb2:    e8bd4080    ...@    POP      {r7,lr}
        0x20000bb6:    b002        ..      ADD      sp,sp,#8
        0x20000bb8:    4770        pG      BX       lr
        0x20000bba:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20000bbc:    b580        ..      PUSH     {r7,lr}
        0x20000bbe:    b0a4        ..      SUB      sp,sp,#0x90
        0x20000bc0:    9023        #.      STR      r0,[sp,#0x8c]
        0x20000bc2:    9122        ".      STR      r1,[sp,#0x88]
        0x20000bc4:    9221        !.      STR      r2,[sp,#0x84]
        0x20000bc6:    a807        ..      ADD      r0,sp,#0x1c
        0x20000bc8:    901b        ..      STR      r0,[sp,#0x6c]
        0x20000bca:    2040        @       MOVS     r0,#0x40
        0x20000bcc:    901c        ..      STR      r0,[sp,#0x70]
        0x20000bce:    2000        .       MOVS     r0,#0
        0x20000bd0:    901d        ..      STR      r0,[sp,#0x74]
        0x20000bd2:    9923        #.      LDR      r1,[sp,#0x8c]
        0x20000bd4:    911f        ..      STR      r1,[sp,#0x7c]
        0x20000bd6:    901e        ..      STR      r0,[sp,#0x78]
        0x20000bd8:    e7ff        ..      B        0x20000bda ; SEGGER_RTT_vprintf + 30
        0x20000bda:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000bdc:    7800        .x      LDRB     r0,[r0,#0]
        0x20000bde:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000be2:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000be4:    3001        .0      ADDS     r0,#1
        0x20000be6:    9022        ".      STR      r0,[sp,#0x88]
        0x20000be8:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000bec:    2800        .(      CMP      r0,#0
        0x20000bee:    d101        ..      BNE      0x20000bf4 ; SEGGER_RTT_vprintf + 56
        0x20000bf0:    e7ff        ..      B        0x20000bf2 ; SEGGER_RTT_vprintf + 54
        0x20000bf2:    e171        q.      B        0x20000ed8 ; SEGGER_RTT_vprintf + 796
        0x20000bf4:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000bf8:    2825        %(      CMP      r0,#0x25
        0x20000bfa:    f0408160    @.`.    BNE.W    0x20000ebe ; SEGGER_RTT_vprintf + 770
        0x20000bfe:    e7ff        ..      B        0x20000c00 ; SEGGER_RTT_vprintf + 68
        0x20000c00:    2000        .       MOVS     r0,#0
        0x20000c02:    9018        ..      STR      r0,[sp,#0x60]
        0x20000c04:    2001        .       MOVS     r0,#1
        0x20000c06:    901a        ..      STR      r0,[sp,#0x68]
        0x20000c08:    e7ff        ..      B        0x20000c0a ; SEGGER_RTT_vprintf + 78
        0x20000c0a:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000c0c:    7800        .x      LDRB     r0,[r0,#0]
        0x20000c0e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000c12:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000c16:    3823        #8      SUBS     r0,r0,#0x23
        0x20000c18:    4601        .F      MOV      r1,r0
        0x20000c1a:    280d        .(      CMP      r0,#0xd
        0x20000c1c:    9104        ..      STR      r1,[sp,#0x10]
        0x20000c1e:    d829        ).      BHI      0x20000c74 ; SEGGER_RTT_vprintf + 184
        0x20000c20:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000c22:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x20000c26:    271f        .'      DCW    10015
        0x20000c28:    27272727    ''''    DCD    656877351
        0x20000c2c:    27172727    ''.'    DCD    655828775
        0x20000c30:    0f272707    .''.    DCD    254224135
    $t.2
        0x20000c34:    9818        ..      LDR      r0,[sp,#0x60]
        0x20000c36:    f0400001    @...    ORR      r0,r0,#1
        0x20000c3a:    9018        ..      STR      r0,[sp,#0x60]
        0x20000c3c:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000c3e:    3001        .0      ADDS     r0,#1
        0x20000c40:    9022        ".      STR      r0,[sp,#0x88]
        0x20000c42:    e01a        ..      B        0x20000c7a ; SEGGER_RTT_vprintf + 190
        0x20000c44:    9818        ..      LDR      r0,[sp,#0x60]
        0x20000c46:    f0400002    @...    ORR      r0,r0,#2
        0x20000c4a:    9018        ..      STR      r0,[sp,#0x60]
        0x20000c4c:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000c4e:    3001        .0      ADDS     r0,#1
        0x20000c50:    9022        ".      STR      r0,[sp,#0x88]
        0x20000c52:    e012        ..      B        0x20000c7a ; SEGGER_RTT_vprintf + 190
        0x20000c54:    9818        ..      LDR      r0,[sp,#0x60]
        0x20000c56:    f0400004    @...    ORR      r0,r0,#4
        0x20000c5a:    9018        ..      STR      r0,[sp,#0x60]
        0x20000c5c:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000c5e:    3001        .0      ADDS     r0,#1
        0x20000c60:    9022        ".      STR      r0,[sp,#0x88]
        0x20000c62:    e00a        ..      B        0x20000c7a ; SEGGER_RTT_vprintf + 190
        0x20000c64:    9818        ..      LDR      r0,[sp,#0x60]
        0x20000c66:    f0400008    @...    ORR      r0,r0,#8
        0x20000c6a:    9018        ..      STR      r0,[sp,#0x60]
        0x20000c6c:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000c6e:    3001        .0      ADDS     r0,#1
        0x20000c70:    9022        ".      STR      r0,[sp,#0x88]
        0x20000c72:    e002        ..      B        0x20000c7a ; SEGGER_RTT_vprintf + 190
        0x20000c74:    2000        .       MOVS     r0,#0
        0x20000c76:    901a        ..      STR      r0,[sp,#0x68]
        0x20000c78:    e7ff        ..      B        0x20000c7a ; SEGGER_RTT_vprintf + 190
        0x20000c7a:    e7ff        ..      B        0x20000c7c ; SEGGER_RTT_vprintf + 192
        0x20000c7c:    981a        ..      LDR      r0,[sp,#0x68]
        0x20000c7e:    2800        .(      CMP      r0,#0
        0x20000c80:    d1c3        ..      BNE      0x20000c0a ; SEGGER_RTT_vprintf + 78
        0x20000c82:    e7ff        ..      B        0x20000c84 ; SEGGER_RTT_vprintf + 200
        0x20000c84:    2000        .       MOVS     r0,#0
        0x20000c86:    9017        ..      STR      r0,[sp,#0x5c]
        0x20000c88:    e7ff        ..      B        0x20000c8a ; SEGGER_RTT_vprintf + 206
        0x20000c8a:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000c8c:    7800        .x      LDRB     r0,[r0,#0]
        0x20000c8e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000c92:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000c96:    2830        0(      CMP      r0,#0x30
        0x20000c98:    db05        ..      BLT      0x20000ca6 ; SEGGER_RTT_vprintf + 234
        0x20000c9a:    e7ff        ..      B        0x20000c9c ; SEGGER_RTT_vprintf + 224
        0x20000c9c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000ca0:    283a        :(      CMP      r0,#0x3a
        0x20000ca2:    db01        ..      BLT      0x20000ca8 ; SEGGER_RTT_vprintf + 236
        0x20000ca4:    e7ff        ..      B        0x20000ca6 ; SEGGER_RTT_vprintf + 234
        0x20000ca6:    e010        ..      B        0x20000cca ; SEGGER_RTT_vprintf + 270
        0x20000ca8:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000caa:    3001        .0      ADDS     r0,#1
        0x20000cac:    9022        ".      STR      r0,[sp,#0x88]
        0x20000cae:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20000cb0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20000cb4:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20000cb8:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x20000cbc:    3830        08      SUBS     r0,r0,#0x30
        0x20000cbe:    9017        ..      STR      r0,[sp,#0x5c]
        0x20000cc0:    e7ff        ..      B        0x20000cc2 ; SEGGER_RTT_vprintf + 262
        0x20000cc2:    2001        .       MOVS     r0,#1
        0x20000cc4:    2800        .(      CMP      r0,#0
        0x20000cc6:    d1e0        ..      BNE      0x20000c8a ; SEGGER_RTT_vprintf + 206
        0x20000cc8:    e7ff        ..      B        0x20000cca ; SEGGER_RTT_vprintf + 270
        0x20000cca:    2000        .       MOVS     r0,#0
        0x20000ccc:    9019        ..      STR      r0,[sp,#0x64]
        0x20000cce:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000cd0:    7800        .x      LDRB     r0,[r0,#0]
        0x20000cd2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000cd6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000cda:    282e        .(      CMP      r0,#0x2e
        0x20000cdc:    d125        %.      BNE      0x20000d2a ; SEGGER_RTT_vprintf + 366
        0x20000cde:    e7ff        ..      B        0x20000ce0 ; SEGGER_RTT_vprintf + 292
        0x20000ce0:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000ce2:    3001        .0      ADDS     r0,#1
        0x20000ce4:    9022        ".      STR      r0,[sp,#0x88]
        0x20000ce6:    e7ff        ..      B        0x20000ce8 ; SEGGER_RTT_vprintf + 300
        0x20000ce8:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000cea:    7800        .x      LDRB     r0,[r0,#0]
        0x20000cec:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000cf0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000cf4:    2830        0(      CMP      r0,#0x30
        0x20000cf6:    db05        ..      BLT      0x20000d04 ; SEGGER_RTT_vprintf + 328
        0x20000cf8:    e7ff        ..      B        0x20000cfa ; SEGGER_RTT_vprintf + 318
        0x20000cfa:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000cfe:    283a        :(      CMP      r0,#0x3a
        0x20000d00:    db01        ..      BLT      0x20000d06 ; SEGGER_RTT_vprintf + 330
        0x20000d02:    e7ff        ..      B        0x20000d04 ; SEGGER_RTT_vprintf + 328
        0x20000d04:    e010        ..      B        0x20000d28 ; SEGGER_RTT_vprintf + 364
        0x20000d06:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d08:    3001        .0      ADDS     r0,#1
        0x20000d0a:    9022        ".      STR      r0,[sp,#0x88]
        0x20000d0c:    9819        ..      LDR      r0,[sp,#0x64]
        0x20000d0e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20000d12:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20000d16:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x20000d1a:    3830        08      SUBS     r0,r0,#0x30
        0x20000d1c:    9019        ..      STR      r0,[sp,#0x64]
        0x20000d1e:    e7ff        ..      B        0x20000d20 ; SEGGER_RTT_vprintf + 356
        0x20000d20:    2001        .       MOVS     r0,#1
        0x20000d22:    2800        .(      CMP      r0,#0
        0x20000d24:    d1e0        ..      BNE      0x20000ce8 ; SEGGER_RTT_vprintf + 300
        0x20000d26:    e7ff        ..      B        0x20000d28 ; SEGGER_RTT_vprintf + 364
        0x20000d28:    e7ff        ..      B        0x20000d2a ; SEGGER_RTT_vprintf + 366
        0x20000d2a:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d2c:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d2e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000d32:    e7ff        ..      B        0x20000d34 ; SEGGER_RTT_vprintf + 376
        0x20000d34:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000d38:    286c        l(      CMP      r0,#0x6c
        0x20000d3a:    d005        ..      BEQ      0x20000d48 ; SEGGER_RTT_vprintf + 396
        0x20000d3c:    e7ff        ..      B        0x20000d3e ; SEGGER_RTT_vprintf + 386
        0x20000d3e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000d42:    2868        h(      CMP      r0,#0x68
        0x20000d44:    d108        ..      BNE      0x20000d58 ; SEGGER_RTT_vprintf + 412
        0x20000d46:    e7ff        ..      B        0x20000d48 ; SEGGER_RTT_vprintf + 396
        0x20000d48:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d4a:    3001        .0      ADDS     r0,#1
        0x20000d4c:    9022        ".      STR      r0,[sp,#0x88]
        0x20000d4e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000d50:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d52:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000d56:    e000        ..      B        0x20000d5a ; SEGGER_RTT_vprintf + 414
        0x20000d58:    e004        ..      B        0x20000d64 ; SEGGER_RTT_vprintf + 424
        0x20000d5a:    e7ff        ..      B        0x20000d5c ; SEGGER_RTT_vprintf + 416
        0x20000d5c:    2001        .       MOVS     r0,#1
        0x20000d5e:    2800        .(      CMP      r0,#0
        0x20000d60:    d1e8        ..      BNE      0x20000d34 ; SEGGER_RTT_vprintf + 376
        0x20000d62:    e7ff        ..      B        0x20000d64 ; SEGGER_RTT_vprintf + 424
        0x20000d64:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000d68:    4601        .F      MOV      r1,r0
        0x20000d6a:    2825        %(      CMP      r0,#0x25
        0x20000d6c:    9103        ..      STR      r1,[sp,#0xc]
        0x20000d6e:    f000809c    ....    BEQ.W    0x20000eaa ; SEGGER_RTT_vprintf + 750
        0x20000d72:    e7ff        ..      B        0x20000d74 ; SEGGER_RTT_vprintf + 440
        0x20000d74:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000d76:    2858        X(      CMP      r0,#0x58
        0x20000d78:    d04f        O.      BEQ      0x20000e1a ; SEGGER_RTT_vprintf + 606
        0x20000d7a:    e7ff        ..      B        0x20000d7c ; SEGGER_RTT_vprintf + 448
        0x20000d7c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000d7e:    2863        c(      CMP      r0,#0x63
        0x20000d80:    d014        ..      BEQ      0x20000dac ; SEGGER_RTT_vprintf + 496
        0x20000d82:    e7ff        ..      B        0x20000d84 ; SEGGER_RTT_vprintf + 456
        0x20000d84:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000d86:    2864        d(      CMP      r0,#0x64
        0x20000d88:    d01f        ..      BEQ      0x20000dca ; SEGGER_RTT_vprintf + 526
        0x20000d8a:    e7ff        ..      B        0x20000d8c ; SEGGER_RTT_vprintf + 464
        0x20000d8c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000d8e:    2870        p(      CMP      r0,#0x70
        0x20000d90:    d077        w.      BEQ      0x20000e82 ; SEGGER_RTT_vprintf + 710
        0x20000d92:    e7ff        ..      B        0x20000d94 ; SEGGER_RTT_vprintf + 472
        0x20000d94:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000d96:    2873        s(      CMP      r0,#0x73
        0x20000d98:    d053        S.      BEQ      0x20000e42 ; SEGGER_RTT_vprintf + 646
        0x20000d9a:    e7ff        ..      B        0x20000d9c ; SEGGER_RTT_vprintf + 480
        0x20000d9c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000d9e:    2875        u(      CMP      r0,#0x75
        0x20000da0:    d027        '.      BEQ      0x20000df2 ; SEGGER_RTT_vprintf + 566
        0x20000da2:    e7ff        ..      B        0x20000da4 ; SEGGER_RTT_vprintf + 488
        0x20000da4:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000da6:    2878        x(      CMP      r0,#0x78
        0x20000da8:    d037        7.      BEQ      0x20000e1a ; SEGGER_RTT_vprintf + 606
        0x20000daa:    e083        ..      B        0x20000eb4 ; SEGGER_RTT_vprintf + 760
        0x20000dac:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000dae:    6801        .h      LDR      r1,[r0,#0]
        0x20000db0:    1d0a        ..      ADDS     r2,r1,#4
        0x20000db2:    6002        .`      STR      r2,[r0,#0]
        0x20000db4:    6808        .h      LDR      r0,[r1,#0]
        0x20000db6:    901a        ..      STR      r0,[sp,#0x68]
        0x20000db8:    981a        ..      LDR      r0,[sp,#0x68]
        0x20000dba:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x20000dbe:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x20000dc2:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000dc4:    f000fe0c    ....    BL       _StoreChar ; 0x200019e0
        0x20000dc8:    e075        u.      B        0x20000eb6 ; SEGGER_RTT_vprintf + 762
        0x20000dca:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000dcc:    6801        .h      LDR      r1,[r0,#0]
        0x20000dce:    1d0a        ..      ADDS     r2,r1,#4
        0x20000dd0:    6002        .`      STR      r2,[r0,#0]
        0x20000dd2:    6808        .h      LDR      r0,[r1,#0]
        0x20000dd4:    901a        ..      STR      r0,[sp,#0x68]
        0x20000dd6:    991a        ..      LDR      r1,[sp,#0x68]
        0x20000dd8:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20000dda:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20000ddc:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20000dde:    46ec        .F      MOV      r12,sp
        0x20000de0:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20000de4:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20000de8:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000dea:    220a        ."      MOVS     r2,#0xa
        0x20000dec:    f000fc26    ..&.    BL       _PrintInt ; 0x2000163c
        0x20000df0:    e061        a.      B        0x20000eb6 ; SEGGER_RTT_vprintf + 762
        0x20000df2:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000df4:    6801        .h      LDR      r1,[r0,#0]
        0x20000df6:    1d0a        ..      ADDS     r2,r1,#4
        0x20000df8:    6002        .`      STR      r2,[r0,#0]
        0x20000dfa:    6808        .h      LDR      r0,[r1,#0]
        0x20000dfc:    901a        ..      STR      r0,[sp,#0x68]
        0x20000dfe:    991a        ..      LDR      r1,[sp,#0x68]
        0x20000e00:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20000e02:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20000e04:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20000e06:    46ec        .F      MOV      r12,sp
        0x20000e08:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20000e0c:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20000e10:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000e12:    220a        ."      MOVS     r2,#0xa
        0x20000e14:    f000fd04    ....    BL       _PrintUnsigned ; 0x20001820
        0x20000e18:    e04d        M.      B        0x20000eb6 ; SEGGER_RTT_vprintf + 762
        0x20000e1a:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000e1c:    6801        .h      LDR      r1,[r0,#0]
        0x20000e1e:    1d0a        ..      ADDS     r2,r1,#4
        0x20000e20:    6002        .`      STR      r2,[r0,#0]
        0x20000e22:    6808        .h      LDR      r0,[r1,#0]
        0x20000e24:    901a        ..      STR      r0,[sp,#0x68]
        0x20000e26:    991a        ..      LDR      r1,[sp,#0x68]
        0x20000e28:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20000e2a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20000e2c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20000e2e:    46ec        .F      MOV      r12,sp
        0x20000e30:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20000e34:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20000e38:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000e3a:    2210        ."      MOVS     r2,#0x10
        0x20000e3c:    f000fcf0    ....    BL       _PrintUnsigned ; 0x20001820
        0x20000e40:    e039        9.      B        0x20000eb6 ; SEGGER_RTT_vprintf + 762
        0x20000e42:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000e44:    6801        .h      LDR      r1,[r0,#0]
        0x20000e46:    1d0a        ..      ADDS     r2,r1,#4
        0x20000e48:    6002        .`      STR      r2,[r0,#0]
        0x20000e4a:    6808        .h      LDR      r0,[r1,#0]
        0x20000e4c:    9005        ..      STR      r0,[sp,#0x14]
        0x20000e4e:    e7ff        ..      B        0x20000e50 ; SEGGER_RTT_vprintf + 660
        0x20000e50:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000e52:    7800        .x      LDRB     r0,[r0,#0]
        0x20000e54:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20000e58:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000e5a:    3001        .0      ADDS     r0,#1
        0x20000e5c:    9005        ..      STR      r0,[sp,#0x14]
        0x20000e5e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20000e62:    2800        .(      CMP      r0,#0
        0x20000e64:    d101        ..      BNE      0x20000e6a ; SEGGER_RTT_vprintf + 686
        0x20000e66:    e7ff        ..      B        0x20000e68 ; SEGGER_RTT_vprintf + 684
        0x20000e68:    e00a        ..      B        0x20000e80 ; SEGGER_RTT_vprintf + 708
        0x20000e6a:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20000e6e:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000e70:    f000fdb6    ....    BL       _StoreChar ; 0x200019e0
        0x20000e74:    e7ff        ..      B        0x20000e76 ; SEGGER_RTT_vprintf + 698
        0x20000e76:    981e        ..      LDR      r0,[sp,#0x78]
        0x20000e78:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20000e7c:    dce8        ..      BGT      0x20000e50 ; SEGGER_RTT_vprintf + 660
        0x20000e7e:    e7ff        ..      B        0x20000e80 ; SEGGER_RTT_vprintf + 708
        0x20000e80:    e019        ..      B        0x20000eb6 ; SEGGER_RTT_vprintf + 762
        0x20000e82:    9821        !.      LDR      r0,[sp,#0x84]
        0x20000e84:    6801        .h      LDR      r1,[r0,#0]
        0x20000e86:    1d0a        ..      ADDS     r2,r1,#4
        0x20000e88:    6002        .`      STR      r2,[r0,#0]
        0x20000e8a:    6808        .h      LDR      r0,[r1,#0]
        0x20000e8c:    901a        ..      STR      r0,[sp,#0x68]
        0x20000e8e:    991a        ..      LDR      r1,[sp,#0x68]
        0x20000e90:    4668        hF      MOV      r0,sp
        0x20000e92:    2200        ."      MOVS     r2,#0
        0x20000e94:    6042        B`      STR      r2,[r0,#4]
        0x20000e96:    2208        ."      MOVS     r2,#8
        0x20000e98:    6002        .`      STR      r2,[r0,#0]
        0x20000e9a:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000e9c:    2310        .#      MOVS     r3,#0x10
        0x20000e9e:    9202        ..      STR      r2,[sp,#8]
        0x20000ea0:    461a        .F      MOV      r2,r3
        0x20000ea2:    9b02        ..      LDR      r3,[sp,#8]
        0x20000ea4:    f000fcbc    ....    BL       _PrintUnsigned ; 0x20001820
        0x20000ea8:    e005        ..      B        0x20000eb6 ; SEGGER_RTT_vprintf + 762
        0x20000eaa:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000eac:    2125        %!      MOVS     r1,#0x25
        0x20000eae:    f000fd97    ....    BL       _StoreChar ; 0x200019e0
        0x20000eb2:    e000        ..      B        0x20000eb6 ; SEGGER_RTT_vprintf + 762
        0x20000eb4:    e7ff        ..      B        0x20000eb6 ; SEGGER_RTT_vprintf + 762
        0x20000eb6:    9822        ".      LDR      r0,[sp,#0x88]
        0x20000eb8:    3001        .0      ADDS     r0,#1
        0x20000eba:    9022        ".      STR      r0,[sp,#0x88]
        0x20000ebc:    e005        ..      B        0x20000eca ; SEGGER_RTT_vprintf + 782
        0x20000ebe:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20000ec2:    a81b        ..      ADD      r0,sp,#0x6c
        0x20000ec4:    f000fd8c    ....    BL       _StoreChar ; 0x200019e0
        0x20000ec8:    e7ff        ..      B        0x20000eca ; SEGGER_RTT_vprintf + 782
        0x20000eca:    e7ff        ..      B        0x20000ecc ; SEGGER_RTT_vprintf + 784
        0x20000ecc:    981e        ..      LDR      r0,[sp,#0x78]
        0x20000ece:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20000ed2:    f73fae82    ?...    BGT      0x20000bda ; SEGGER_RTT_vprintf + 30
        0x20000ed6:    e7ff        ..      B        0x20000ed8 ; SEGGER_RTT_vprintf + 796
        0x20000ed8:    981e        ..      LDR      r0,[sp,#0x78]
        0x20000eda:    2801        .(      CMP      r0,#1
        0x20000edc:    db0f        ..      BLT      0x20000efe ; SEGGER_RTT_vprintf + 834
        0x20000ede:    e7ff        ..      B        0x20000ee0 ; SEGGER_RTT_vprintf + 804
        0x20000ee0:    981d        ..      LDR      r0,[sp,#0x74]
        0x20000ee2:    2800        .(      CMP      r0,#0
        0x20000ee4:    d006        ..      BEQ      0x20000ef4 ; SEGGER_RTT_vprintf + 824
        0x20000ee6:    e7ff        ..      B        0x20000ee8 ; SEGGER_RTT_vprintf + 812
        0x20000ee8:    9823        #.      LDR      r0,[sp,#0x8c]
        0x20000eea:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x20000eec:    a907        ..      ADD      r1,sp,#0x1c
        0x20000eee:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x20000a8c
        0x20000ef2:    e7ff        ..      B        0x20000ef4 ; SEGGER_RTT_vprintf + 824
        0x20000ef4:    981d        ..      LDR      r0,[sp,#0x74]
        0x20000ef6:    991e        ..      LDR      r1,[sp,#0x78]
        0x20000ef8:    4408        .D      ADD      r0,r0,r1
        0x20000efa:    901e        ..      STR      r0,[sp,#0x78]
        0x20000efc:    e7ff        ..      B        0x20000efe ; SEGGER_RTT_vprintf + 834
        0x20000efe:    981e        ..      LDR      r0,[sp,#0x78]
        0x20000f00:    b024        $.      ADD      sp,sp,#0x90
        0x20000f02:    bd80        ..      POP      {r7,pc}
    Set_Pll_Div
        0x20000f04:    b088        ..      SUB      sp,sp,#0x20
        0x20000f06:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000f08:    9106        ..      STR      r1,[sp,#0x18]
        0x20000f0a:    2000        .       MOVS     r0,#0
        0x20000f0c:    9005        ..      STR      r0,[sp,#0x14]
        0x20000f0e:    9001        ..      STR      r0,[sp,#4]
        0x20000f10:    2001        .       MOVS     r0,#1
        0x20000f12:    9000        ..      STR      r0,[sp,#0]
        0x20000f14:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000f16:    2801        .(      CMP      r0,#1
        0x20000f18:    d004        ..      BEQ      0x20000f24 ; Set_Pll_Div + 32
        0x20000f1a:    e7ff        ..      B        0x20000f1c ; Set_Pll_Div + 24
        0x20000f1c:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000f1e:    2802        .(      CMP      r0,#2
        0x20000f20:    d147        G.      BNE      0x20000fb2 ; Set_Pll_Div + 174
        0x20000f22:    e7ff        ..      B        0x20000f24 ; Set_Pll_Div + 32
        0x20000f24:    f6400028    @.(.    MOV      r0,#0x828
        0x20000f28:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000f2c:    210d        .!      MOVS     r1,#0xd
        0x20000f2e:    6001        .`      STR      r1,[r0,#0]
        0x20000f30:    e7ff        ..      B        0x20000f32 ; Set_Pll_Div + 46
        0x20000f32:    f6400028    @.(.    MOV      r0,#0x828
        0x20000f36:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000f3a:    6800        .h      LDR      r0,[r0,#0]
        0x20000f3c:    06c0        ..      LSLS     r0,r0,#27
        0x20000f3e:    2800        .(      CMP      r0,#0
        0x20000f40:    d427        '.      BMI      0x20000f92 ; Set_Pll_Div + 142
        0x20000f42:    e7ff        ..      B        0x20000f44 ; Set_Pll_Div + 64
        0x20000f44:    9801        ..      LDR      r0,[sp,#4]
        0x20000f46:    f2442140    D.@!    MOV      r1,#0x4240
        0x20000f4a:    f2c0010f    ....    MOVT     r1,#0xf
        0x20000f4e:    4288        .B      CMP      r0,r1
        0x20000f50:    d11b        ..      BNE      0x20000f8a ; Set_Pll_Div + 134
        0x20000f52:    e7ff        ..      B        0x20000f54 ; Set_Pll_Div + 80
        0x20000f54:    2000        .       MOVS     r0,#0
        0x20000f56:    9006        ..      STR      r0,[sp,#0x18]
        0x20000f58:    f2405100    @..Q    MOVW     r1,#0x500
        0x20000f5c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000f60:    6008        .`      STR      r0,[r1,#0]
        0x20000f62:    f6400024    @.$.    MOV      r0,#0x824
        0x20000f66:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000f6a:    6801        .h      LDR      r1,[r0,#0]
        0x20000f6c:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20000f70:    6001        .`      STR      r1,[r0,#0]
        0x20000f72:    e7ff        ..      B        0x20000f74 ; Set_Pll_Div + 112
        0x20000f74:    f6400024    @.$.    MOV      r0,#0x824
        0x20000f78:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000f7c:    6800        .h      LDR      r0,[r0,#0]
        0x20000f7e:    0580        ..      LSLS     r0,r0,#22
        0x20000f80:    2800        .(      CMP      r0,#0
        0x20000f82:    d401        ..      BMI      0x20000f88 ; Set_Pll_Div + 132
        0x20000f84:    e7ff        ..      B        0x20000f86 ; Set_Pll_Div + 130
        0x20000f86:    e7f5        ..      B        0x20000f74 ; Set_Pll_Div + 112
        0x20000f88:    e003        ..      B        0x20000f92 ; Set_Pll_Div + 142
        0x20000f8a:    9801        ..      LDR      r0,[sp,#4]
        0x20000f8c:    3001        .0      ADDS     r0,#1
        0x20000f8e:    9001        ..      STR      r0,[sp,#4]
        0x20000f90:    e7cf        ..      B        0x20000f32 ; Set_Pll_Div + 46
        0x20000f92:    9801        ..      LDR      r0,[sp,#4]
        0x20000f94:    f244213f    D.?!    MOV      r1,#0x423f
        0x20000f98:    f2c0010f    ....    MOVT     r1,#0xf
        0x20000f9c:    4288        .B      CMP      r0,r1
        0x20000f9e:    d807        ..      BHI      0x20000fb0 ; Set_Pll_Div + 172
        0x20000fa0:    e7ff        ..      B        0x20000fa2 ; Set_Pll_Div + 158
        0x20000fa2:    f2405000    @..P    MOVW     r0,#0x500
        0x20000fa6:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000faa:    2101        .!      MOVS     r1,#1
        0x20000fac:    6001        .`      STR      r1,[r0,#0]
        0x20000fae:    e7ff        ..      B        0x20000fb0 ; Set_Pll_Div + 172
        0x20000fb0:    e019        ..      B        0x20000fe6 ; Set_Pll_Div + 226
        0x20000fb2:    f6400024    @.$.    MOV      r0,#0x824
        0x20000fb6:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000fba:    6801        .h      LDR      r1,[r0,#0]
        0x20000fbc:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20000fc0:    6001        .`      STR      r1,[r0,#0]
        0x20000fc2:    e7ff        ..      B        0x20000fc4 ; Set_Pll_Div + 192
        0x20000fc4:    f6400024    @.$.    MOV      r0,#0x824
        0x20000fc8:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000fcc:    6800        .h      LDR      r0,[r0,#0]
        0x20000fce:    0580        ..      LSLS     r0,r0,#22
        0x20000fd0:    2800        .(      CMP      r0,#0
        0x20000fd2:    d401        ..      BMI      0x20000fd8 ; Set_Pll_Div + 212
        0x20000fd4:    e7ff        ..      B        0x20000fd6 ; Set_Pll_Div + 210
        0x20000fd6:    e7f5        ..      B        0x20000fc4 ; Set_Pll_Div + 192
        0x20000fd8:    f2405000    @..P    MOVW     r0,#0x500
        0x20000fdc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000fe0:    2100        .!      MOVS     r1,#0
        0x20000fe2:    6001        .`      STR      r1,[r0,#0]
        0x20000fe4:    e7ff        ..      B        0x20000fe6 ; Set_Pll_Div + 226
        0x20000fe6:    f640002c    @.,.    MOV      r0,#0x82c
        0x20000fea:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000fee:    6801        .h      LDR      r1,[r0,#0]
        0x20000ff0:    f0410101    A...    ORR      r1,r1,#1
        0x20000ff4:    6001        .`      STR      r1,[r0,#0]
        0x20000ff6:    6801        .h      LDR      r1,[r0,#0]
        0x20000ff8:    f4211100    !...    BIC      r1,r1,#0x200000
        0x20000ffc:    6001        .`      STR      r1,[r0,#0]
        0x20000ffe:    e7ff        ..      B        0x20001000 ; Set_Pll_Div + 252
        0x20001000:    f640002c    @.,.    MOV      r0,#0x82c
        0x20001004:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001008:    6800        .h      LDR      r0,[r0,#0]
        0x2000100a:    0040        @.      LSLS     r0,r0,#1
        0x2000100c:    2800        .(      CMP      r0,#0
        0x2000100e:    d401        ..      BMI      0x20001014 ; Set_Pll_Div + 272
        0x20001010:    e7ff        ..      B        0x20001012 ; Set_Pll_Div + 270
        0x20001012:    e7f5        ..      B        0x20001000 ; Set_Pll_Div + 252
        0x20001014:    2000        .       MOVS     r0,#0
        0x20001016:    9005        ..      STR      r0,[sp,#0x14]
        0x20001018:    e7ff        ..      B        0x2000101a ; Set_Pll_Div + 278
        0x2000101a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000101c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001020:    f6416144    A.Da    MOV      r1,#0x1e44
        0x20001024:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001028:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x2000102c:    3001        .0      ADDS     r0,#1
        0x2000102e:    2800        .(      CMP      r0,#0
        0x20001030:    f0008082    ....    BEQ.W    0x20001138 ; Set_Pll_Div + 564
        0x20001034:    e7ff        ..      B        0x20001036 ; Set_Pll_Div + 306
        0x20001036:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001038:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000103c:    f6416144    A.Da    MOV      r1,#0x1e44
        0x20001040:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001044:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x20001048:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000104a:    4288        .B      CMP      r0,r1
        0x2000104c:    d16f        o.      BNE      0x2000112e ; Set_Pll_Div + 554
        0x2000104e:    e7ff        ..      B        0x20001050 ; Set_Pll_Div + 332
        0x20001050:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001052:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001056:    f6416144    A.Da    MOV      r1,#0x1e44
        0x2000105a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000105e:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20001062:    6840        @h      LDR      r0,[r0,#4]
        0x20001064:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001066:    4288        .B      CMP      r0,r1
        0x20001068:    d161        a.      BNE      0x2000112e ; Set_Pll_Div + 554
        0x2000106a:    e7ff        ..      B        0x2000106c ; Set_Pll_Div + 360
        0x2000106c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000106e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001072:    f6416144    A.Da    MOV      r1,#0x1e44
        0x20001076:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000107a:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x2000107e:    6880        .h      LDR      r0,[r0,#8]
        0x20001080:    9004        ..      STR      r0,[sp,#0x10]
        0x20001082:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001084:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001088:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x2000108c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000108e:    9003        ..      STR      r0,[sp,#0xc]
        0x20001090:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001092:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001096:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x2000109a:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000109c:    9002        ..      STR      r0,[sp,#8]
        0x2000109e:    f640002c    @.,.    MOV      r0,#0x82c
        0x200010a2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200010a6:    6801        .h      LDR      r1,[r0,#0]
        0x200010a8:    f36f01d3    o...    BFC      r1,#3,#17
        0x200010ac:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200010ae:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x200010b2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200010b4:    ea413102    A..1    ORR      r1,r1,r2,LSL #12
        0x200010b8:    9a02        ..      LDR      r2,[sp,#8]
        0x200010ba:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x200010be:    6001        .`      STR      r1,[r0,#0]
        0x200010c0:    9806        ..      LDR      r0,[sp,#0x18]
        0x200010c2:    2801        .(      CMP      r0,#1
        0x200010c4:    d004        ..      BEQ      0x200010d0 ; Set_Pll_Div + 460
        0x200010c6:    e7ff        ..      B        0x200010c8 ; Set_Pll_Div + 452
        0x200010c8:    9806        ..      LDR      r0,[sp,#0x18]
        0x200010ca:    2802        .(      CMP      r0,#2
        0x200010cc:    d10a        ..      BNE      0x200010e4 ; Set_Pll_Div + 480
        0x200010ce:    e7ff        ..      B        0x200010d0 ; Set_Pll_Div + 460
        0x200010d0:    f640002c    @.,.    MOV      r0,#0x82c
        0x200010d4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200010d8:    6801        .h      LDR      r1,[r0,#0]
        0x200010da:    2202        ."      MOVS     r2,#2
        0x200010dc:    f3620142    b.B.    BFI      r1,r2,#1,#2
        0x200010e0:    6001        .`      STR      r1,[r0,#0]
        0x200010e2:    e008        ..      B        0x200010f6 ; Set_Pll_Div + 498
        0x200010e4:    f640002c    @.,.    MOV      r0,#0x82c
        0x200010e8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200010ec:    6801        .h      LDR      r1,[r0,#0]
        0x200010ee:    f0210106    !...    BIC      r1,r1,#6
        0x200010f2:    6001        .`      STR      r1,[r0,#0]
        0x200010f4:    e7ff        ..      B        0x200010f6 ; Set_Pll_Div + 498
        0x200010f6:    f640002c    @.,.    MOV      r0,#0x82c
        0x200010fa:    f2c40001    ....    MOVT     r0,#0x4001
        0x200010fe:    6801        .h      LDR      r1,[r0,#0]
        0x20001100:    f4410180    A...    ORR      r1,r1,#0x400000
        0x20001104:    6001        .`      STR      r1,[r0,#0]
        0x20001106:    e7ff        ..      B        0x20001108 ; Set_Pll_Div + 516
        0x20001108:    f640002c    @.,.    MOV      r0,#0x82c
        0x2000110c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001110:    6800        .h      LDR      r0,[r0,#0]
        0x20001112:    0040        @.      LSLS     r0,r0,#1
        0x20001114:    2800        .(      CMP      r0,#0
        0x20001116:    d401        ..      BMI      0x2000111c ; Set_Pll_Div + 536
        0x20001118:    e7ff        ..      B        0x2000111a ; Set_Pll_Div + 534
        0x2000111a:    e7f5        ..      B        0x20001108 ; Set_Pll_Div + 516
        0x2000111c:    f6400010    @...    MOVW     r0,#0x810
        0x20001120:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001124:    2104        .!      MOVS     r1,#4
        0x20001126:    6001        .`      STR      r1,[r0,#0]
        0x20001128:    2000        .       MOVS     r0,#0
        0x2000112a:    9000        ..      STR      r0,[sp,#0]
        0x2000112c:    e004        ..      B        0x20001138 ; Set_Pll_Div + 564
        0x2000112e:    e7ff        ..      B        0x20001130 ; Set_Pll_Div + 556
        0x20001130:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001132:    3001        .0      ADDS     r0,#1
        0x20001134:    9005        ..      STR      r0,[sp,#0x14]
        0x20001136:    e770        p.      B        0x2000101a ; Set_Pll_Div + 278
        0x20001138:    9800        ..      LDR      r0,[sp,#0]
        0x2000113a:    b008        ..      ADD      sp,sp,#0x20
        0x2000113c:    4770        pG      BX       lr
        0x2000113e:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x20001140:    b580        ..      PUSH     {r7,lr}
        0x20001142:    b084        ..      SUB      sp,sp,#0x10
        0x20001144:    9002        ..      STR      r0,[sp,#8]
        0x20001146:    9802        ..      LDR      r0,[sp,#8]
        0x20001148:    3801        .8      SUBS     r0,#1
        0x2000114a:    f1b07f80    ....    CMP      r0,#0x1000000
        0x2000114e:    d303        ..      BCC      0x20001158 ; SysTick_Config + 24
        0x20001150:    e7ff        ..      B        0x20001152 ; SysTick_Config + 18
        0x20001152:    2001        .       MOVS     r0,#1
        0x20001154:    9003        ..      STR      r0,[sp,#0xc]
        0x20001156:    e01a        ..      B        0x2000118e ; SysTick_Config + 78
        0x20001158:    9802        ..      LDR      r0,[sp,#8]
        0x2000115a:    3801        .8      SUBS     r0,#1
        0x2000115c:    f24e0114    N...    MOV      r1,#0xe014
        0x20001160:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20001164:    6008        .`      STR      r0,[r1,#0]
        0x20001166:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000116a:    2107        .!      MOVS     r1,#7
        0x2000116c:    9101        ..      STR      r1,[sp,#4]
        0x2000116e:    f000fd63    ..c.    BL       __NVIC_SetPriority ; 0x20001c38
        0x20001172:    f24e0018    N...    MOV      r0,#0xe018
        0x20001176:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000117a:    2100        .!      MOVS     r1,#0
        0x2000117c:    6001        .`      STR      r1,[r0,#0]
        0x2000117e:    f24e0010    N...    MOV      r0,#0xe010
        0x20001182:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001186:    9a01        ..      LDR      r2,[sp,#4]
        0x20001188:    6002        .`      STR      r2,[r0,#0]
        0x2000118a:    9103        ..      STR      r1,[sp,#0xc]
        0x2000118c:    e7ff        ..      B        0x2000118e ; SysTick_Config + 78
        0x2000118e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001190:    b004        ..      ADD      sp,sp,#0x10
        0x20001192:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x20001194:    f240500c    @..P    MOV      r0,#0x50c
        0x20001198:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000119c:    6801        .h      LDR      r1,[r0,#0]
        0x2000119e:    3101        .1      ADDS     r1,#1
        0x200011a0:    6001        .`      STR      r1,[r0,#0]
        0x200011a2:    4770        pG      BX       lr
    System_Clock_Init
        0x200011a4:    b580        ..      PUSH     {r7,lr}
        0x200011a6:    b088        ..      SUB      sp,sp,#0x20
        0x200011a8:    9007        ..      STR      r0,[sp,#0x1c]
        0x200011aa:    2000        .       MOVS     r0,#0
        0x200011ac:    9001        ..      STR      r0,[sp,#4]
        0x200011ae:    9003        ..      STR      r0,[sp,#0xc]
        0x200011b0:    f44f1080    O...    MOV      r0,#0x100000
        0x200011b4:    6801        .h      LDR      r1,[r0,#0]
        0x200011b6:    2208        ."      MOVS     r2,#8
        0x200011b8:    f36211cb    b...    BFI      r1,r2,#7,#5
        0x200011bc:    6001        .`      STR      r1,[r0,#0]
        0x200011be:    f6400024    @.$.    MOV      r0,#0x824
        0x200011c2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200011c6:    6800        .h      LDR      r0,[r0,#0]
        0x200011c8:    0580        ..      LSLS     r0,r0,#22
        0x200011ca:    2800        .(      CMP      r0,#0
        0x200011cc:    d414        ..      BMI      0x200011f8 ; System_Clock_Init + 84
        0x200011ce:    e7ff        ..      B        0x200011d0 ; System_Clock_Init + 44
        0x200011d0:    f6400024    @.$.    MOV      r0,#0x824
        0x200011d4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200011d8:    6801        .h      LDR      r1,[r0,#0]
        0x200011da:    f0410101    A...    ORR      r1,r1,#1
        0x200011de:    6001        .`      STR      r1,[r0,#0]
        0x200011e0:    e7ff        ..      B        0x200011e2 ; System_Clock_Init + 62
        0x200011e2:    f6400024    @.$.    MOV      r0,#0x824
        0x200011e6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200011ea:    6800        .h      LDR      r0,[r0,#0]
        0x200011ec:    0580        ..      LSLS     r0,r0,#22
        0x200011ee:    2800        .(      CMP      r0,#0
        0x200011f0:    d401        ..      BMI      0x200011f6 ; System_Clock_Init + 82
        0x200011f2:    e7ff        ..      B        0x200011f4 ; System_Clock_Init + 80
        0x200011f4:    e7f5        ..      B        0x200011e2 ; System_Clock_Init + 62
        0x200011f6:    e7ff        ..      B        0x200011f8 ; System_Clock_Init + 84
        0x200011f8:    f6400010    @...    MOVW     r0,#0x810
        0x200011fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001200:    2100        .!      MOVS     r1,#0
        0x20001202:    6001        .`      STR      r1,[r0,#0]
        0x20001204:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001206:    f2490100    I...    MOVW     r1,#0x9000
        0x2000120a:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x2000120e:    4288        .B      CMP      r0,r1
        0x20001210:    d844        D.      BHI      0x2000129c ; System_Clock_Init + 248
        0x20001212:    e7ff        ..      B        0x20001214 ; System_Clock_Init + 112
        0x20001214:    f6400024    @.$.    MOV      r0,#0x824
        0x20001218:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000121c:    6800        .h      LDR      r0,[r0,#0]
        0x2000121e:    05c0        ..      LSLS     r0,r0,#23
        0x20001220:    2800        .(      CMP      r0,#0
        0x20001222:    d514        ..      BPL      0x2000124e ; System_Clock_Init + 170
        0x20001224:    e7ff        ..      B        0x20001226 ; System_Clock_Init + 130
        0x20001226:    f6400024    @.$.    MOV      r0,#0x824
        0x2000122a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000122e:    6801        .h      LDR      r1,[r0,#0]
        0x20001230:    f4217180    !..q    BIC      r1,r1,#0x100
        0x20001234:    6001        .`      STR      r1,[r0,#0]
        0x20001236:    e7ff        ..      B        0x20001238 ; System_Clock_Init + 148
        0x20001238:    f6400024    @.$.    MOV      r0,#0x824
        0x2000123c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001240:    6800        .h      LDR      r0,[r0,#0]
        0x20001242:    0580        ..      LSLS     r0,r0,#22
        0x20001244:    2800        .(      CMP      r0,#0
        0x20001246:    d401        ..      BMI      0x2000124c ; System_Clock_Init + 168
        0x20001248:    e7ff        ..      B        0x2000124a ; System_Clock_Init + 166
        0x2000124a:    e7f5        ..      B        0x20001238 ; System_Clock_Init + 148
        0x2000124c:    e7ff        ..      B        0x2000124e ; System_Clock_Init + 170
        0x2000124e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001250:    f6440100    D...    MOVW     r1,#0x4800
        0x20001254:    f2c011e8    ....    MOVT     r1,#0x1e8
        0x20001258:    4288        .B      CMP      r0,r1
        0x2000125a:    d10b        ..      BNE      0x20001274 ; System_Clock_Init + 208
        0x2000125c:    e7ff        ..      B        0x2000125e ; System_Clock_Init + 186
        0x2000125e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001260:    f2405108    @..Q    MOVW     r1,#0x508
        0x20001264:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001268:    6008        .`      STR      r0,[r1,#0]
        0x2000126a:    2002        .       MOVS     r0,#2
        0x2000126c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000126e:    2001        .       MOVS     r0,#1
        0x20001270:    9005        ..      STR      r0,[sp,#0x14]
        0x20001272:    e00c        ..      B        0x2000128e ; System_Clock_Init + 234
        0x20001274:    f2405008    @..P    MOVW     r0,#0x508
        0x20001278:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000127c:    f2490100    I...    MOVW     r1,#0x9000
        0x20001280:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x20001284:    6001        .`      STR      r1,[r0,#0]
        0x20001286:    2001        .       MOVS     r0,#1
        0x20001288:    9006        ..      STR      r0,[sp,#0x18]
        0x2000128a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000128c:    e7ff        ..      B        0x2000128e ; System_Clock_Init + 234
        0x2000128e:    f2405000    @..P    MOVW     r0,#0x500
        0x20001292:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001296:    2100        .!      MOVS     r1,#0
        0x20001298:    6001        .`      STR      r1,[r0,#0]
        0x2000129a:    e00f        ..      B        0x200012bc ; System_Clock_Init + 280
        0x2000129c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000129e:    9903        ..      LDR      r1,[sp,#0xc]
        0x200012a0:    f7fffe30    ..0.    BL       Set_Pll_Div ; 0x20000f04
        0x200012a4:    9001        ..      STR      r0,[sp,#4]
        0x200012a6:    2001        .       MOVS     r0,#1
        0x200012a8:    9006        ..      STR      r0,[sp,#0x18]
        0x200012aa:    2002        .       MOVS     r0,#2
        0x200012ac:    9005        ..      STR      r0,[sp,#0x14]
        0x200012ae:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200012b0:    f2405108    @..Q    MOVW     r1,#0x508
        0x200012b4:    f2c20101    ....    MOVT     r1,#0x2001
        0x200012b8:    6008        .`      STR      r0,[r1,#0]
        0x200012ba:    e7ff        ..      B        0x200012bc ; System_Clock_Init + 280
        0x200012bc:    9801        ..      LDR      r0,[sp,#4]
        0x200012be:    2800        .(      CMP      r0,#0
        0x200012c0:    d113        ..      BNE      0x200012ea ; System_Clock_Init + 326
        0x200012c2:    e7ff        ..      B        0x200012c4 ; System_Clock_Init + 288
        0x200012c4:    9805        ..      LDR      r0,[sp,#0x14]
        0x200012c6:    2801        .(      CMP      r0,#1
        0x200012c8:    d103        ..      BNE      0x200012d2 ; System_Clock_Init + 302
        0x200012ca:    e7ff        ..      B        0x200012cc ; System_Clock_Init + 296
        0x200012cc:    2000        .       MOVS     r0,#0
        0x200012ce:    9002        ..      STR      r0,[sp,#8]
        0x200012d0:    e00a        ..      B        0x200012e8 ; System_Clock_Init + 324
        0x200012d2:    9805        ..      LDR      r0,[sp,#0x14]
        0x200012d4:    2802        .(      CMP      r0,#2
        0x200012d6:    d103        ..      BNE      0x200012e0 ; System_Clock_Init + 316
        0x200012d8:    e7ff        ..      B        0x200012da ; System_Clock_Init + 310
        0x200012da:    2004        .       MOVS     r0,#4
        0x200012dc:    9002        ..      STR      r0,[sp,#8]
        0x200012de:    e002        ..      B        0x200012e6 ; System_Clock_Init + 322
        0x200012e0:    2005        .       MOVS     r0,#5
        0x200012e2:    9002        ..      STR      r0,[sp,#8]
        0x200012e4:    e7ff        ..      B        0x200012e6 ; System_Clock_Init + 322
        0x200012e6:    e7ff        ..      B        0x200012e8 ; System_Clock_Init + 324
        0x200012e8:    e027        '.      B        0x2000133a ; System_Clock_Init + 406
        0x200012ea:    f2405008    @..P    MOVW     r0,#0x508
        0x200012ee:    f2c20001    ....    MOVT     r0,#0x2001
        0x200012f2:    f2490100    I...    MOVW     r1,#0x9000
        0x200012f6:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x200012fa:    6001        .`      STR      r1,[r0,#0]
        0x200012fc:    2001        .       MOVS     r0,#1
        0x200012fe:    9006        ..      STR      r0,[sp,#0x18]
        0x20001300:    9005        ..      STR      r0,[sp,#0x14]
        0x20001302:    2000        .       MOVS     r0,#0
        0x20001304:    9002        ..      STR      r0,[sp,#8]
        0x20001306:    f6400024    @.$.    MOV      r0,#0x824
        0x2000130a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000130e:    6801        .h      LDR      r1,[r0,#0]
        0x20001310:    f4217180    !..q    BIC      r1,r1,#0x100
        0x20001314:    6001        .`      STR      r1,[r0,#0]
        0x20001316:    e7ff        ..      B        0x20001318 ; System_Clock_Init + 372
        0x20001318:    f6400024    @.$.    MOV      r0,#0x824
        0x2000131c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001320:    6800        .h      LDR      r0,[r0,#0]
        0x20001322:    0580        ..      LSLS     r0,r0,#22
        0x20001324:    2800        .(      CMP      r0,#0
        0x20001326:    d401        ..      BMI      0x2000132c ; System_Clock_Init + 392
        0x20001328:    e7ff        ..      B        0x2000132a ; System_Clock_Init + 390
        0x2000132a:    e7f5        ..      B        0x20001318 ; System_Clock_Init + 372
        0x2000132c:    f2405000    @..P    MOVW     r0,#0x500
        0x20001330:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001334:    2100        .!      MOVS     r1,#0
        0x20001336:    6001        .`      STR      r1,[r0,#0]
        0x20001338:    e7ff        ..      B        0x2000133a ; System_Clock_Init + 406
        0x2000133a:    f2405008    @..P    MOVW     r0,#0x508
        0x2000133e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001342:    6800        .h      LDR      r0,[r0,#0]
        0x20001344:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001346:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x2000134a:    f24041fc    @..A    MOV      r1,#0x4fc
        0x2000134e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001352:    6008        .`      STR      r0,[r1,#0]
        0x20001354:    f6400014    @...    MOV      r0,#0x814
        0x20001358:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000135c:    6801        .h      LDR      r1,[r0,#0]
        0x2000135e:    f24072ff    @..r    MOV      r2,#0x7ff
        0x20001362:    4391        .C      BICS     r1,r1,r2
        0x20001364:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001366:    3a01        .:      SUBS     r2,#1
        0x20001368:    4311        .C      ORRS     r1,r1,r2
        0x2000136a:    9a02        ..      LDR      r2,[sp,#8]
        0x2000136c:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x20001370:    6001        .`      STR      r1,[r0,#0]
        0x20001372:    e7ff        ..      B        0x20001374 ; System_Clock_Init + 464
        0x20001374:    f6400014    @...    MOV      r0,#0x814
        0x20001378:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000137c:    6800        .h      LDR      r0,[r0,#0]
        0x2000137e:    0fc0        ..      LSRS     r0,r0,#31
        0x20001380:    2800        .(      CMP      r0,#0
        0x20001382:    d101        ..      BNE      0x20001388 ; System_Clock_Init + 484
        0x20001384:    e7ff        ..      B        0x20001386 ; System_Clock_Init + 482
        0x20001386:    e7f5        ..      B        0x20001374 ; System_Clock_Init + 464
        0x20001388:    f2405008    @..P    MOVW     r0,#0x508
        0x2000138c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001390:    6800        .h      LDR      r0,[r0,#0]
        0x20001392:    f7fefef1    ....    BL       HAL_EFlash_Init ; 0x20000178
        0x20001396:    9801        ..      LDR      r0,[sp,#4]
        0x20001398:    fab0f080    ....    CLZ      r0,r0
        0x2000139c:    0940        @.      LSRS     r0,r0,#5
        0x2000139e:    b008        ..      ADD      sp,sp,#0x20
        0x200013a0:    bd80        ..      POP      {r7,pc}
        0x200013a2:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x200013a4:    f64e5088    N..P    MOV      r0,#0xed88
        0x200013a8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200013ac:    6801        .h      LDR      r1,[r0,#0]
        0x200013ae:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x200013b2:    6001        .`      STR      r1,[r0,#0]
        0x200013b4:    f64e5008    N..P    MOV      r0,#0xed08
        0x200013b8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200013bc:    f04f5100    O..Q    MOV      r1,#0x20000000
        0x200013c0:    6001        .`      STR      r1,[r0,#0]
        0x200013c2:    4770        pG      BX       lr
    System_Delay
        0x200013c4:    b081        ..      SUB      sp,sp,#4
        0x200013c6:    9000        ..      STR      r0,[sp,#0]
        0x200013c8:    e7ff        ..      B        0x200013ca ; System_Delay + 6
        0x200013ca:    9800        ..      LDR      r0,[sp,#0]
        0x200013cc:    1e41        A.      SUBS     r1,r0,#1
        0x200013ce:    9100        ..      STR      r1,[sp,#0]
        0x200013d0:    2800        .(      CMP      r0,#0
        0x200013d2:    d001        ..      BEQ      0x200013d8 ; System_Delay + 20
        0x200013d4:    e7ff        ..      B        0x200013d6 ; System_Delay + 18
        0x200013d6:    e7f8        ..      B        0x200013ca ; System_Delay + 6
        0x200013d8:    b001        ..      ADD      sp,sp,#4
        0x200013da:    4770        pG      BX       lr
    System_Delay_MS
        0x200013dc:    b082        ..      SUB      sp,sp,#8
        0x200013de:    9001        ..      STR      r0,[sp,#4]
        0x200013e0:    f240500c    @..P    MOV      r0,#0x50c
        0x200013e4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013e8:    6800        .h      LDR      r0,[r0,#0]
        0x200013ea:    9000        ..      STR      r0,[sp,#0]
        0x200013ec:    e7ff        ..      B        0x200013ee ; System_Delay_MS + 18
        0x200013ee:    f240500c    @..P    MOV      r0,#0x50c
        0x200013f2:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013f6:    6800        .h      LDR      r0,[r0,#0]
        0x200013f8:    9900        ..      LDR      r1,[sp,#0]
        0x200013fa:    1a40        @.      SUBS     r0,r0,r1
        0x200013fc:    9901        ..      LDR      r1,[sp,#4]
        0x200013fe:    4288        .B      CMP      r0,r1
        0x20001400:    d201        ..      BCS      0x20001406 ; System_Delay_MS + 42
        0x20001402:    e7ff        ..      B        0x20001404 ; System_Delay_MS + 40
        0x20001404:    e7f3        ..      B        0x200013ee ; System_Delay_MS + 18
        0x20001406:    b002        ..      ADD      sp,sp,#8
        0x20001408:    4770        pG      BX       lr
        0x2000140a:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x2000140c:    f3bf8f4f    ..O.    DSB      
        0x20001410:    f3bf8f6f    ..o.    ISB      
        0x20001414:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x20001418:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000141c:    2100        .!      MOVS     r1,#0
        0x2000141e:    6001        .`      STR      r1,[r0,#0]
        0x20001420:    f3bf8f4f    ..O.    DSB      
        0x20001424:    f3bf8f6f    ..o.    ISB      
        0x20001428:    f64e5014    N..P    MOV      r0,#0xed14
        0x2000142c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001430:    6801        .h      LDR      r1,[r0,#0]
        0x20001432:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20001436:    6001        .`      STR      r1,[r0,#0]
        0x20001438:    f3bf8f4f    ..O.    DSB      
        0x2000143c:    f3bf8f6f    ..o.    ISB      
        0x20001440:    4770        pG      BX       lr
        0x20001442:    0000        ..      MOVS     r0,r0
    System_Init
        0x20001444:    b580        ..      PUSH     {r7,lr}
        0x20001446:    f6400000    @...    MOVW     r0,#0x800
        0x2000144a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000144e:    6801        .h      LDR      r1,[r0,#0]
        0x20001450:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20001454:    6001        .`      STR      r1,[r0,#0]
        0x20001456:    2050        P       MOVS     r0,#0x50
        0x20001458:    2100        .!      MOVS     r1,#0
        0x2000145a:    f000f83d    ..=.    BL       System_Set_Buzzer_Divider ; 0x200014d8
        0x2000145e:    2004        .       MOVS     r0,#4
        0x20001460:    f000fc0c    ....    BL       __NVIC_SetPriorityGrouping ; 0x20001c7c
        0x20001464:    f2495000    I..P    MOVW     r0,#0x9500
        0x20001468:    f6c020ba    ...     MOVT     r0,#0xaba
        0x2000146c:    f7fffe9a    ....    BL       System_Clock_Init ; 0x200011a4
        0x20001470:    2800        .(      CMP      r0,#0
        0x20001472:    d102        ..      BNE      0x2000147a ; System_Init + 54
        0x20001474:    e7ff        ..      B        0x20001476 ; System_Init + 50
        0x20001476:    e7ff        ..      B        0x20001478 ; System_Init + 52
        0x20001478:    e7fe        ..      B        0x20001478 ; System_Init + 52
        0x2000147a:    f7ffffc7    ....    BL       System_EnableIAccelerate ; 0x2000140c
        0x2000147e:    f000f851    ..Q.    BL       System_SysTick_Init ; 0x20001524
        0x20001482:    bd80        ..      POP      {r7,pc}
    System_Module_Enable
        0x20001484:    b580        ..      PUSH     {r7,lr}
        0x20001486:    b082        ..      SUB      sp,sp,#8
        0x20001488:    4601        .F      MOV      r1,r0
        0x2000148a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x2000148e:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20001492:    280e        .(      CMP      r0,#0xe
        0x20001494:    db0e        ..      BLT      0x200014b4 ; System_Module_Enable + 48
        0x20001496:    e7ff        ..      B        0x20001498 ; System_Module_Enable + 20
        0x20001498:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x2000149c:    380e        .8      SUBS     r0,r0,#0xe
        0x2000149e:    2101        .!      MOVS     r1,#1
        0x200014a0:    fa01f000    ....    LSL      r0,r1,r0
        0x200014a4:    f640011c    @...    MOV      r1,#0x81c
        0x200014a8:    f2c40101    ....    MOVT     r1,#0x4001
        0x200014ac:    680a        .h      LDR      r2,[r1,#0]
        0x200014ae:    4310        .C      ORRS     r0,r0,r2
        0x200014b0:    6008        .`      STR      r0,[r1,#0]
        0x200014b2:    e00c        ..      B        0x200014ce ; System_Module_Enable + 74
        0x200014b4:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x200014b8:    2101        .!      MOVS     r1,#1
        0x200014ba:    fa01f000    ....    LSL      r0,r1,r0
        0x200014be:    f6400120    @. .    MOVW     r1,#0x820
        0x200014c2:    f2c40101    ....    MOVT     r1,#0x4001
        0x200014c6:    680a        .h      LDR      r2,[r1,#0]
        0x200014c8:    4310        .C      ORRS     r0,r0,r2
        0x200014ca:    6008        .`      STR      r0,[r1,#0]
        0x200014cc:    e7ff        ..      B        0x200014ce ; System_Module_Enable + 74
        0x200014ce:    2002        .       MOVS     r0,#2
        0x200014d0:    f7ffff78    ..x.    BL       System_Delay ; 0x200013c4
        0x200014d4:    b002        ..      ADD      sp,sp,#8
        0x200014d6:    bd80        ..      POP      {r7,pc}
    System_Set_Buzzer_Divider
        0x200014d8:    b082        ..      SUB      sp,sp,#8
        0x200014da:    460a        .F      MOV      r2,r1
        0x200014dc:    9001        ..      STR      r0,[sp,#4]
        0x200014de:    f88d1003    ....    STRB     r1,[sp,#3]
        0x200014e2:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x200014e6:    2801        .(      CMP      r0,#1
        0x200014e8:    d110        ..      BNE      0x2000150c ; System_Set_Buzzer_Divider + 52
        0x200014ea:    e7ff        ..      B        0x200014ec ; System_Set_Buzzer_Divider + 20
        0x200014ec:    f640003c    @.<.    MOV      r0,#0x83c
        0x200014f0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200014f4:    6801        .h      LDR      r1,[r0,#0]
        0x200014f6:    f36f1155    o.U.    BFC      r1,#5,#17
        0x200014fa:    9a01        ..      LDR      r2,[sp,#4]
        0x200014fc:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x20001500:    6001        .`      STR      r1,[r0,#0]
        0x20001502:    6801        .h      LDR      r1,[r0,#0]
        0x20001504:    f4410100    A...    ORR      r1,r1,#0x800000
        0x20001508:    6001        .`      STR      r1,[r0,#0]
        0x2000150a:    e008        ..      B        0x2000151e ; System_Set_Buzzer_Divider + 70
        0x2000150c:    f640003c    @.<.    MOV      r0,#0x83c
        0x20001510:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001514:    6801        .h      LDR      r1,[r0,#0]
        0x20001516:    f4210100    !...    BIC      r1,r1,#0x800000
        0x2000151a:    6001        .`      STR      r1,[r0,#0]
        0x2000151c:    e7ff        ..      B        0x2000151e ; System_Set_Buzzer_Divider + 70
        0x2000151e:    b002        ..      ADD      sp,sp,#8
        0x20001520:    4770        pG      BX       lr
        0x20001522:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x20001524:    b580        ..      PUSH     {r7,lr}
        0x20001526:    b082        ..      SUB      sp,sp,#8
        0x20001528:    f240500c    @..P    MOV      r0,#0x50c
        0x2000152c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001530:    2100        .!      MOVS     r1,#0
        0x20001532:    6001        .`      STR      r1,[r0,#0]
        0x20001534:    f2405008    @..P    MOVW     r0,#0x508
        0x20001538:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000153c:    6800        .h      LDR      r0,[r0,#0]
        0x2000153e:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20001542:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20001546:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x2000154a:    0989        ..      LSRS     r1,r1,#6
        0x2000154c:    9001        ..      STR      r0,[sp,#4]
        0x2000154e:    4608        .F      MOV      r0,r1
        0x20001550:    f7fffdf6    ....    BL       SysTick_Config ; 0x20001140
        0x20001554:    b002        ..      ADD      sp,sp,#8
        0x20001556:    bd80        ..      POP      {r7,pc}
    _DoInit
        0x20001558:    b580        ..      PUSH     {r7,lr}
        0x2000155a:    b082        ..      SUB      sp,sp,#8
        0x2000155c:    f2400044    @.D.    MOVW     r0,#0x44
        0x20001560:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001564:    9001        ..      STR      r0,[sp,#4]
        0x20001566:    9801        ..      LDR      r0,[sp,#4]
        0x20001568:    2103        .!      MOVS     r1,#3
        0x2000156a:    6101        .a      STR      r1,[r0,#0x10]
        0x2000156c:    9801        ..      LDR      r0,[sp,#4]
        0x2000156e:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001570:    9801        ..      LDR      r0,[sp,#4]
        0x20001572:    f6417185    A..q    MOV      r1,#0x1f85
        0x20001576:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000157a:    6181        .a      STR      r1,[r0,#0x18]
        0x2000157c:    9801        ..      LDR      r0,[sp,#4]
        0x2000157e:    f24002fc    @...    MOVW     r2,#0xfc
        0x20001582:    f2c20201    ....    MOVT     r2,#0x2001
        0x20001586:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001588:    9801        ..      LDR      r0,[sp,#4]
        0x2000158a:    f44f6280    O..b    MOV      r2,#0x400
        0x2000158e:    6202        .b      STR      r2,[r0,#0x20]
        0x20001590:    9801        ..      LDR      r0,[sp,#4]
        0x20001592:    2200        ."      MOVS     r2,#0
        0x20001594:    6282        .b      STR      r2,[r0,#0x28]
        0x20001596:    9801        ..      LDR      r0,[sp,#4]
        0x20001598:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000159a:    9801        ..      LDR      r0,[sp,#4]
        0x2000159c:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000159e:    9801        ..      LDR      r0,[sp,#4]
        0x200015a0:    6601        .f      STR      r1,[r0,#0x60]
        0x200015a2:    9801        ..      LDR      r0,[sp,#4]
        0x200015a4:    f24001ec    @...    MOVW     r1,#0xec
        0x200015a8:    f2c20101    ....    MOVT     r1,#0x2001
        0x200015ac:    6641        Af      STR      r1,[r0,#0x64]
        0x200015ae:    9801        ..      LDR      r0,[sp,#4]
        0x200015b0:    2110        .!      MOVS     r1,#0x10
        0x200015b2:    6681        .f      STR      r1,[r0,#0x68]
        0x200015b4:    9801        ..      LDR      r0,[sp,#4]
        0x200015b6:    6702        .g      STR      r2,[r0,#0x70]
        0x200015b8:    9801        ..      LDR      r0,[sp,#4]
        0x200015ba:    66c2        .f      STR      r2,[r0,#0x6c]
        0x200015bc:    9801        ..      LDR      r0,[sp,#4]
        0x200015be:    6742        Bg      STR      r2,[r0,#0x74]
        0x200015c0:    9801        ..      LDR      r0,[sp,#4]
        0x200015c2:    3007        .0      ADDS     r0,#7
        0x200015c4:    f6417181    A..q    MOV      r1,#0x1f81
        0x200015c8:    f2c20100    ....    MOVT     r1,#0x2000
        0x200015cc:    f7fefdb8    ....    BL       strcpy ; 0x20000140
        0x200015d0:    f3bf8f5f    .._.    DMB      
        0x200015d4:    9901        ..      LDR      r1,[sp,#4]
        0x200015d6:    f641727a    A.zr    MOV      r2,#0x1f7a
        0x200015da:    f2c20200    ....    MOVT     r2,#0x2000
        0x200015de:    9000        ..      STR      r0,[sp,#0]
        0x200015e0:    4608        .F      MOV      r0,r1
        0x200015e2:    4611        .F      MOV      r1,r2
        0x200015e4:    f7fefdac    ....    BL       strcpy ; 0x20000140
        0x200015e8:    f3bf8f5f    .._.    DMB      
        0x200015ec:    9901        ..      LDR      r1,[sp,#4]
        0x200015ee:    2220         "      MOVS     r2,#0x20
        0x200015f0:    718a        .q      STRB     r2,[r1,#6]
        0x200015f2:    f3bf8f5f    .._.    DMB      
        0x200015f6:    b002        ..      ADD      sp,sp,#8
        0x200015f8:    bd80        ..      POP      {r7,pc}
        0x200015fa:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x200015fc:    b084        ..      SUB      sp,sp,#0x10
        0x200015fe:    9003        ..      STR      r0,[sp,#0xc]
        0x20001600:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001602:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001604:    9002        ..      STR      r0,[sp,#8]
        0x20001606:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001608:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000160a:    9001        ..      STR      r0,[sp,#4]
        0x2000160c:    9802        ..      LDR      r0,[sp,#8]
        0x2000160e:    9901        ..      LDR      r1,[sp,#4]
        0x20001610:    4288        .B      CMP      r0,r1
        0x20001612:    d809        ..      BHI      0x20001628 ; _GetAvailWriteSpace + 44
        0x20001614:    e7ff        ..      B        0x20001616 ; _GetAvailWriteSpace + 26
        0x20001616:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001618:    6880        .h      LDR      r0,[r0,#8]
        0x2000161a:    9901        ..      LDR      r1,[sp,#4]
        0x2000161c:    1a40        @.      SUBS     r0,r0,r1
        0x2000161e:    9902        ..      LDR      r1,[sp,#8]
        0x20001620:    4408        .D      ADD      r0,r0,r1
        0x20001622:    3801        .8      SUBS     r0,#1
        0x20001624:    9000        ..      STR      r0,[sp,#0]
        0x20001626:    e005        ..      B        0x20001634 ; _GetAvailWriteSpace + 56
        0x20001628:    9802        ..      LDR      r0,[sp,#8]
        0x2000162a:    9901        ..      LDR      r1,[sp,#4]
        0x2000162c:    43c9        .C      MVNS     r1,r1
        0x2000162e:    4408        .D      ADD      r0,r0,r1
        0x20001630:    9000        ..      STR      r0,[sp,#0]
        0x20001632:    e7ff        ..      B        0x20001634 ; _GetAvailWriteSpace + 56
        0x20001634:    9800        ..      LDR      r0,[sp,#0]
        0x20001636:    b004        ..      ADD      sp,sp,#0x10
        0x20001638:    4770        pG      BX       lr
        0x2000163a:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x2000163c:    b510        ..      PUSH     {r4,lr}
        0x2000163e:    b08c        ..      SUB      sp,sp,#0x30
        0x20001640:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20001644:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20001648:    900b        ..      STR      r0,[sp,#0x2c]
        0x2000164a:    910a        ..      STR      r1,[sp,#0x28]
        0x2000164c:    9209        ..      STR      r2,[sp,#0x24]
        0x2000164e:    9308        ..      STR      r3,[sp,#0x20]
        0x20001650:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001652:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001656:    dc04        ..      BGT      0x20001662 ; _PrintInt + 38
        0x20001658:    e7ff        ..      B        0x2000165a ; _PrintInt + 30
        0x2000165a:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000165c:    4240        @B      RSBS     r0,r0,#0
        0x2000165e:    9005        ..      STR      r0,[sp,#0x14]
        0x20001660:    e002        ..      B        0x20001668 ; _PrintInt + 44
        0x20001662:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001664:    9005        ..      STR      r0,[sp,#0x14]
        0x20001666:    e7ff        ..      B        0x20001668 ; _PrintInt + 44
        0x20001668:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000166a:    9006        ..      STR      r0,[sp,#0x18]
        0x2000166c:    2001        .       MOVS     r0,#1
        0x2000166e:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001670:    e7ff        ..      B        0x20001672 ; _PrintInt + 54
        0x20001672:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001674:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001676:    4288        .B      CMP      r0,r1
        0x20001678:    db09        ..      BLT      0x2000168e ; _PrintInt + 82
        0x2000167a:    e7ff        ..      B        0x2000167c ; _PrintInt + 64
        0x2000167c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000167e:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001680:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x20001684:    9006        ..      STR      r0,[sp,#0x18]
        0x20001686:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001688:    3001        .0      ADDS     r0,#1
        0x2000168a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000168c:    e7f1        ..      B        0x20001672 ; _PrintInt + 54
        0x2000168e:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001690:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001692:    4288        .B      CMP      r0,r1
        0x20001694:    d903        ..      BLS      0x2000169e ; _PrintInt + 98
        0x20001696:    e7ff        ..      B        0x20001698 ; _PrintInt + 92
        0x20001698:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000169a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000169c:    e7ff        ..      B        0x2000169e ; _PrintInt + 98
        0x2000169e:    980e        ..      LDR      r0,[sp,#0x38]
        0x200016a0:    2800        .(      CMP      r0,#0
        0x200016a2:    d00e        ..      BEQ      0x200016c2 ; _PrintInt + 134
        0x200016a4:    e7ff        ..      B        0x200016a6 ; _PrintInt + 106
        0x200016a6:    980a        ..      LDR      r0,[sp,#0x28]
        0x200016a8:    2800        .(      CMP      r0,#0
        0x200016aa:    d406        ..      BMI      0x200016ba ; _PrintInt + 126
        0x200016ac:    e7ff        ..      B        0x200016ae ; _PrintInt + 114
        0x200016ae:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200016b2:    0740        @.      LSLS     r0,r0,#29
        0x200016b4:    2800        .(      CMP      r0,#0
        0x200016b6:    d504        ..      BPL      0x200016c2 ; _PrintInt + 134
        0x200016b8:    e7ff        ..      B        0x200016ba ; _PrintInt + 126
        0x200016ba:    980e        ..      LDR      r0,[sp,#0x38]
        0x200016bc:    3801        .8      SUBS     r0,#1
        0x200016be:    900e        ..      STR      r0,[sp,#0x38]
        0x200016c0:    e7ff        ..      B        0x200016c2 ; _PrintInt + 134
        0x200016c2:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200016c6:    0780        ..      LSLS     r0,r0,#30
        0x200016c8:    2800        .(      CMP      r0,#0
        0x200016ca:    d504        ..      BPL      0x200016d6 ; _PrintInt + 154
        0x200016cc:    e7ff        ..      B        0x200016ce ; _PrintInt + 146
        0x200016ce:    9808        ..      LDR      r0,[sp,#0x20]
        0x200016d0:    2800        .(      CMP      r0,#0
        0x200016d2:    d02f        /.      BEQ      0x20001734 ; _PrintInt + 248
        0x200016d4:    e7ff        ..      B        0x200016d6 ; _PrintInt + 154
        0x200016d6:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200016da:    07c0        ..      LSLS     r0,r0,#31
        0x200016dc:    2800        .(      CMP      r0,#0
        0x200016de:    d129        ).      BNE      0x20001734 ; _PrintInt + 248
        0x200016e0:    e7ff        ..      B        0x200016e2 ; _PrintInt + 166
        0x200016e2:    980e        ..      LDR      r0,[sp,#0x38]
        0x200016e4:    2800        .(      CMP      r0,#0
        0x200016e6:    d024        $.      BEQ      0x20001732 ; _PrintInt + 246
        0x200016e8:    e7ff        ..      B        0x200016ea ; _PrintInt + 174
        0x200016ea:    e7ff        ..      B        0x200016ec ; _PrintInt + 176
        0x200016ec:    980e        ..      LDR      r0,[sp,#0x38]
        0x200016ee:    2100        .!      MOVS     r1,#0
        0x200016f0:    2800        .(      CMP      r0,#0
        0x200016f2:    9104        ..      STR      r1,[sp,#0x10]
        0x200016f4:    d008        ..      BEQ      0x20001708 ; _PrintInt + 204
        0x200016f6:    e7ff        ..      B        0x200016f8 ; _PrintInt + 188
        0x200016f8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200016fa:    990e        ..      LDR      r1,[sp,#0x38]
        0x200016fc:    2200        ."      MOVS     r2,#0
        0x200016fe:    4288        .B      CMP      r0,r1
        0x20001700:    bf38        8.      IT       CC
        0x20001702:    2201        ."      MOVCC    r2,#1
        0x20001704:    9204        ..      STR      r2,[sp,#0x10]
        0x20001706:    e7ff        ..      B        0x20001708 ; _PrintInt + 204
        0x20001708:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000170a:    07c0        ..      LSLS     r0,r0,#31
        0x2000170c:    2800        .(      CMP      r0,#0
        0x2000170e:    d00f        ..      BEQ      0x20001730 ; _PrintInt + 244
        0x20001710:    e7ff        ..      B        0x20001712 ; _PrintInt + 214
        0x20001712:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001714:    3801        .8      SUBS     r0,#1
        0x20001716:    900e        ..      STR      r0,[sp,#0x38]
        0x20001718:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000171a:    2120         !      MOVS     r1,#0x20
        0x2000171c:    f000f960    ..`.    BL       _StoreChar ; 0x200019e0
        0x20001720:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001722:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001724:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001728:    dc01        ..      BGT      0x2000172e ; _PrintInt + 242
        0x2000172a:    e7ff        ..      B        0x2000172c ; _PrintInt + 240
        0x2000172c:    e000        ..      B        0x20001730 ; _PrintInt + 244
        0x2000172e:    e7dd        ..      B        0x200016ec ; _PrintInt + 176
        0x20001730:    e7ff        ..      B        0x20001732 ; _PrintInt + 246
        0x20001732:    e7ff        ..      B        0x20001734 ; _PrintInt + 248
        0x20001734:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001736:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001738:    2800        .(      CMP      r0,#0
        0x2000173a:    d46f        o.      BMI      0x2000181c ; _PrintInt + 480
        0x2000173c:    e7ff        ..      B        0x2000173e ; _PrintInt + 258
        0x2000173e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001740:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001744:    dc08        ..      BGT      0x20001758 ; _PrintInt + 284
        0x20001746:    e7ff        ..      B        0x20001748 ; _PrintInt + 268
        0x20001748:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000174a:    4240        @B      RSBS     r0,r0,#0
        0x2000174c:    900a        ..      STR      r0,[sp,#0x28]
        0x2000174e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001750:    212d        -!      MOVS     r1,#0x2d
        0x20001752:    f000f945    ..E.    BL       _StoreChar ; 0x200019e0
        0x20001756:    e00c        ..      B        0x20001772 ; _PrintInt + 310
        0x20001758:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000175c:    0740        @.      LSLS     r0,r0,#29
        0x2000175e:    2800        .(      CMP      r0,#0
        0x20001760:    d505        ..      BPL      0x2000176e ; _PrintInt + 306
        0x20001762:    e7ff        ..      B        0x20001764 ; _PrintInt + 296
        0x20001764:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001766:    212b        +!      MOVS     r1,#0x2b
        0x20001768:    f000f93a    ..:.    BL       _StoreChar ; 0x200019e0
        0x2000176c:    e000        ..      B        0x20001770 ; _PrintInt + 308
        0x2000176e:    e7ff        ..      B        0x20001770 ; _PrintInt + 308
        0x20001770:    e7ff        ..      B        0x20001772 ; _PrintInt + 310
        0x20001772:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001774:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001776:    2800        .(      CMP      r0,#0
        0x20001778:    d44f        O.      BMI      0x2000181a ; _PrintInt + 478
        0x2000177a:    e7ff        ..      B        0x2000177c ; _PrintInt + 320
        0x2000177c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001780:    0780        ..      LSLS     r0,r0,#30
        0x20001782:    2800        .(      CMP      r0,#0
        0x20001784:    d533        3.      BPL      0x200017ee ; _PrintInt + 434
        0x20001786:    e7ff        ..      B        0x20001788 ; _PrintInt + 332
        0x20001788:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000178c:    07c0        ..      LSLS     r0,r0,#31
        0x2000178e:    2800        .(      CMP      r0,#0
        0x20001790:    d12d        -.      BNE      0x200017ee ; _PrintInt + 434
        0x20001792:    e7ff        ..      B        0x20001794 ; _PrintInt + 344
        0x20001794:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001796:    2800        .(      CMP      r0,#0
        0x20001798:    d129        ).      BNE      0x200017ee ; _PrintInt + 434
        0x2000179a:    e7ff        ..      B        0x2000179c ; _PrintInt + 352
        0x2000179c:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000179e:    2800        .(      CMP      r0,#0
        0x200017a0:    d024        $.      BEQ      0x200017ec ; _PrintInt + 432
        0x200017a2:    e7ff        ..      B        0x200017a4 ; _PrintInt + 360
        0x200017a4:    e7ff        ..      B        0x200017a6 ; _PrintInt + 362
        0x200017a6:    980e        ..      LDR      r0,[sp,#0x38]
        0x200017a8:    2100        .!      MOVS     r1,#0
        0x200017aa:    2800        .(      CMP      r0,#0
        0x200017ac:    9103        ..      STR      r1,[sp,#0xc]
        0x200017ae:    d008        ..      BEQ      0x200017c2 ; _PrintInt + 390
        0x200017b0:    e7ff        ..      B        0x200017b2 ; _PrintInt + 374
        0x200017b2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200017b4:    990e        ..      LDR      r1,[sp,#0x38]
        0x200017b6:    2200        ."      MOVS     r2,#0
        0x200017b8:    4288        .B      CMP      r0,r1
        0x200017ba:    bf38        8.      IT       CC
        0x200017bc:    2201        ."      MOVCC    r2,#1
        0x200017be:    9203        ..      STR      r2,[sp,#0xc]
        0x200017c0:    e7ff        ..      B        0x200017c2 ; _PrintInt + 390
        0x200017c2:    9803        ..      LDR      r0,[sp,#0xc]
        0x200017c4:    07c0        ..      LSLS     r0,r0,#31
        0x200017c6:    2800        .(      CMP      r0,#0
        0x200017c8:    d00f        ..      BEQ      0x200017ea ; _PrintInt + 430
        0x200017ca:    e7ff        ..      B        0x200017cc ; _PrintInt + 400
        0x200017cc:    980e        ..      LDR      r0,[sp,#0x38]
        0x200017ce:    3801        .8      SUBS     r0,#1
        0x200017d0:    900e        ..      STR      r0,[sp,#0x38]
        0x200017d2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200017d4:    2130        0!      MOVS     r1,#0x30
        0x200017d6:    f000f903    ....    BL       _StoreChar ; 0x200019e0
        0x200017da:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200017dc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200017de:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200017e2:    dc01        ..      BGT      0x200017e8 ; _PrintInt + 428
        0x200017e4:    e7ff        ..      B        0x200017e6 ; _PrintInt + 426
        0x200017e6:    e000        ..      B        0x200017ea ; _PrintInt + 430
        0x200017e8:    e7dd        ..      B        0x200017a6 ; _PrintInt + 362
        0x200017ea:    e7ff        ..      B        0x200017ec ; _PrintInt + 432
        0x200017ec:    e7ff        ..      B        0x200017ee ; _PrintInt + 434
        0x200017ee:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200017f0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200017f2:    2800        .(      CMP      r0,#0
        0x200017f4:    d410        ..      BMI      0x20001818 ; _PrintInt + 476
        0x200017f6:    e7ff        ..      B        0x200017f8 ; _PrintInt + 444
        0x200017f8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200017fa:    990a        ..      LDR      r1,[sp,#0x28]
        0x200017fc:    9a09        ..      LDR      r2,[sp,#0x24]
        0x200017fe:    9b08        ..      LDR      r3,[sp,#0x20]
        0x20001800:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x20001804:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x20001808:    466c        lF      MOV      r4,sp
        0x2000180a:    f8c4e004    ....    STR      lr,[r4,#4]
        0x2000180e:    f8c4c000    ....    STR      r12,[r4,#0]
        0x20001812:    f000f805    ....    BL       _PrintUnsigned ; 0x20001820
        0x20001816:    e7ff        ..      B        0x20001818 ; _PrintInt + 476
        0x20001818:    e7ff        ..      B        0x2000181a ; _PrintInt + 478
        0x2000181a:    e7ff        ..      B        0x2000181c ; _PrintInt + 480
        0x2000181c:    b00c        ..      ADD      sp,sp,#0x30
        0x2000181e:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x20001820:    b580        ..      PUSH     {r7,lr}
        0x20001822:    b08c        ..      SUB      sp,sp,#0x30
        0x20001824:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20001828:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x2000182c:    900b        ..      STR      r0,[sp,#0x2c]
        0x2000182e:    910a        ..      STR      r1,[sp,#0x28]
        0x20001830:    9209        ..      STR      r2,[sp,#0x24]
        0x20001832:    9308        ..      STR      r3,[sp,#0x20]
        0x20001834:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001836:    9005        ..      STR      r0,[sp,#0x14]
        0x20001838:    2001        .       MOVS     r0,#1
        0x2000183a:    9006        ..      STR      r0,[sp,#0x18]
        0x2000183c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000183e:    e7ff        ..      B        0x20001840 ; _PrintUnsigned + 32
        0x20001840:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001842:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001844:    4288        .B      CMP      r0,r1
        0x20001846:    d309        ..      BCC      0x2000185c ; _PrintUnsigned + 60
        0x20001848:    e7ff        ..      B        0x2000184a ; _PrintUnsigned + 42
        0x2000184a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000184c:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000184e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001852:    9005        ..      STR      r0,[sp,#0x14]
        0x20001854:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001856:    3001        .0      ADDS     r0,#1
        0x20001858:    9004        ..      STR      r0,[sp,#0x10]
        0x2000185a:    e7f1        ..      B        0x20001840 ; _PrintUnsigned + 32
        0x2000185c:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000185e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001860:    4288        .B      CMP      r0,r1
        0x20001862:    d903        ..      BLS      0x2000186c ; _PrintUnsigned + 76
        0x20001864:    e7ff        ..      B        0x20001866 ; _PrintUnsigned + 70
        0x20001866:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001868:    9004        ..      STR      r0,[sp,#0x10]
        0x2000186a:    e7ff        ..      B        0x2000186c ; _PrintUnsigned + 76
        0x2000186c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001870:    07c0        ..      LSLS     r0,r0,#31
        0x20001872:    2800        .(      CMP      r0,#0
        0x20001874:    d13c        <.      BNE      0x200018f0 ; _PrintUnsigned + 208
        0x20001876:    e7ff        ..      B        0x20001878 ; _PrintUnsigned + 88
        0x20001878:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000187a:    2800        .(      CMP      r0,#0
        0x2000187c:    d037        7.      BEQ      0x200018ee ; _PrintUnsigned + 206
        0x2000187e:    e7ff        ..      B        0x20001880 ; _PrintUnsigned + 96
        0x20001880:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001884:    0780        ..      LSLS     r0,r0,#30
        0x20001886:    2800        .(      CMP      r0,#0
        0x20001888:    d508        ..      BPL      0x2000189c ; _PrintUnsigned + 124
        0x2000188a:    e7ff        ..      B        0x2000188c ; _PrintUnsigned + 108
        0x2000188c:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000188e:    2800        .(      CMP      r0,#0
        0x20001890:    d104        ..      BNE      0x2000189c ; _PrintUnsigned + 124
        0x20001892:    e7ff        ..      B        0x20001894 ; _PrintUnsigned + 116
        0x20001894:    2030        0       MOVS     r0,#0x30
        0x20001896:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x2000189a:    e003        ..      B        0x200018a4 ; _PrintUnsigned + 132
        0x2000189c:    2020                MOVS     r0,#0x20
        0x2000189e:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x200018a2:    e7ff        ..      B        0x200018a4 ; _PrintUnsigned + 132
        0x200018a4:    e7ff        ..      B        0x200018a6 ; _PrintUnsigned + 134
        0x200018a6:    980e        ..      LDR      r0,[sp,#0x38]
        0x200018a8:    2100        .!      MOVS     r1,#0
        0x200018aa:    2800        .(      CMP      r0,#0
        0x200018ac:    9102        ..      STR      r1,[sp,#8]
        0x200018ae:    d008        ..      BEQ      0x200018c2 ; _PrintUnsigned + 162
        0x200018b0:    e7ff        ..      B        0x200018b2 ; _PrintUnsigned + 146
        0x200018b2:    9804        ..      LDR      r0,[sp,#0x10]
        0x200018b4:    990e        ..      LDR      r1,[sp,#0x38]
        0x200018b6:    2200        ."      MOVS     r2,#0
        0x200018b8:    4288        .B      CMP      r0,r1
        0x200018ba:    bf38        8.      IT       CC
        0x200018bc:    2201        ."      MOVCC    r2,#1
        0x200018be:    9202        ..      STR      r2,[sp,#8]
        0x200018c0:    e7ff        ..      B        0x200018c2 ; _PrintUnsigned + 162
        0x200018c2:    9802        ..      LDR      r0,[sp,#8]
        0x200018c4:    07c0        ..      LSLS     r0,r0,#31
        0x200018c6:    2800        .(      CMP      r0,#0
        0x200018c8:    d010        ..      BEQ      0x200018ec ; _PrintUnsigned + 204
        0x200018ca:    e7ff        ..      B        0x200018cc ; _PrintUnsigned + 172
        0x200018cc:    980e        ..      LDR      r0,[sp,#0x38]
        0x200018ce:    3801        .8      SUBS     r0,#1
        0x200018d0:    900e        ..      STR      r0,[sp,#0x38]
        0x200018d2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200018d4:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x200018d8:    f000f882    ....    BL       _StoreChar ; 0x200019e0
        0x200018dc:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200018de:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200018e0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200018e4:    dc01        ..      BGT      0x200018ea ; _PrintUnsigned + 202
        0x200018e6:    e7ff        ..      B        0x200018e8 ; _PrintUnsigned + 200
        0x200018e8:    e000        ..      B        0x200018ec ; _PrintUnsigned + 204
        0x200018ea:    e7dc        ..      B        0x200018a6 ; _PrintUnsigned + 134
        0x200018ec:    e7ff        ..      B        0x200018ee ; _PrintUnsigned + 206
        0x200018ee:    e7ff        ..      B        0x200018f0 ; _PrintUnsigned + 208
        0x200018f0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200018f2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200018f4:    2800        .(      CMP      r0,#0
        0x200018f6:    d471        q.      BMI      0x200019dc ; _PrintUnsigned + 444
        0x200018f8:    e7ff        ..      B        0x200018fa ; _PrintUnsigned + 218
        0x200018fa:    e7ff        ..      B        0x200018fc ; _PrintUnsigned + 220
        0x200018fc:    9808        ..      LDR      r0,[sp,#0x20]
        0x200018fe:    2802        .(      CMP      r0,#2
        0x20001900:    d304        ..      BCC      0x2000190c ; _PrintUnsigned + 236
        0x20001902:    e7ff        ..      B        0x20001904 ; _PrintUnsigned + 228
        0x20001904:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001906:    3801        .8      SUBS     r0,#1
        0x20001908:    9008        ..      STR      r0,[sp,#0x20]
        0x2000190a:    e00b        ..      B        0x20001924 ; _PrintUnsigned + 260
        0x2000190c:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000190e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001910:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001914:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001916:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001918:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000191a:    4288        .B      CMP      r0,r1
        0x2000191c:    d201        ..      BCS      0x20001922 ; _PrintUnsigned + 258
        0x2000191e:    e7ff        ..      B        0x20001920 ; _PrintUnsigned + 256
        0x20001920:    e006        ..      B        0x20001930 ; _PrintUnsigned + 272
        0x20001922:    e7ff        ..      B        0x20001924 ; _PrintUnsigned + 260
        0x20001924:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001926:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001928:    fb01f000    ....    MUL      r0,r1,r0
        0x2000192c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000192e:    e7e5        ..      B        0x200018fc ; _PrintUnsigned + 220
        0x20001930:    e7ff        ..      B        0x20001932 ; _PrintUnsigned + 274
        0x20001932:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001934:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001936:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x2000193a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000193c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000193e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001940:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20001942:    fb002011    ...     MLS      r0,r0,r1,r2
        0x20001946:    900a        ..      STR      r0,[sp,#0x28]
        0x20001948:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000194a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000194c:    f64162d0    A..b    MOV      r2,#0x1ed0
        0x20001950:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001954:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001956:    f000f843    ..C.    BL       _StoreChar ; 0x200019e0
        0x2000195a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000195c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000195e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001962:    dc01        ..      BGT      0x20001968 ; _PrintUnsigned + 328
        0x20001964:    e7ff        ..      B        0x20001966 ; _PrintUnsigned + 326
        0x20001966:    e009        ..      B        0x2000197c ; _PrintUnsigned + 348
        0x20001968:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000196a:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000196c:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20001970:    9006        ..      STR      r0,[sp,#0x18]
        0x20001972:    e7ff        ..      B        0x20001974 ; _PrintUnsigned + 340
        0x20001974:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001976:    2800        .(      CMP      r0,#0
        0x20001978:    d1db        ..      BNE      0x20001932 ; _PrintUnsigned + 274
        0x2000197a:    e7ff        ..      B        0x2000197c ; _PrintUnsigned + 348
        0x2000197c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001980:    07c0        ..      LSLS     r0,r0,#31
        0x20001982:    2800        .(      CMP      r0,#0
        0x20001984:    d029        ).      BEQ      0x200019da ; _PrintUnsigned + 442
        0x20001986:    e7ff        ..      B        0x20001988 ; _PrintUnsigned + 360
        0x20001988:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000198a:    2800        .(      CMP      r0,#0
        0x2000198c:    d024        $.      BEQ      0x200019d8 ; _PrintUnsigned + 440
        0x2000198e:    e7ff        ..      B        0x20001990 ; _PrintUnsigned + 368
        0x20001990:    e7ff        ..      B        0x20001992 ; _PrintUnsigned + 370
        0x20001992:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001994:    2100        .!      MOVS     r1,#0
        0x20001996:    2800        .(      CMP      r0,#0
        0x20001998:    9101        ..      STR      r1,[sp,#4]
        0x2000199a:    d008        ..      BEQ      0x200019ae ; _PrintUnsigned + 398
        0x2000199c:    e7ff        ..      B        0x2000199e ; _PrintUnsigned + 382
        0x2000199e:    9804        ..      LDR      r0,[sp,#0x10]
        0x200019a0:    990e        ..      LDR      r1,[sp,#0x38]
        0x200019a2:    2200        ."      MOVS     r2,#0
        0x200019a4:    4288        .B      CMP      r0,r1
        0x200019a6:    bf38        8.      IT       CC
        0x200019a8:    2201        ."      MOVCC    r2,#1
        0x200019aa:    9201        ..      STR      r2,[sp,#4]
        0x200019ac:    e7ff        ..      B        0x200019ae ; _PrintUnsigned + 398
        0x200019ae:    9801        ..      LDR      r0,[sp,#4]
        0x200019b0:    07c0        ..      LSLS     r0,r0,#31
        0x200019b2:    2800        .(      CMP      r0,#0
        0x200019b4:    d00f        ..      BEQ      0x200019d6 ; _PrintUnsigned + 438
        0x200019b6:    e7ff        ..      B        0x200019b8 ; _PrintUnsigned + 408
        0x200019b8:    980e        ..      LDR      r0,[sp,#0x38]
        0x200019ba:    3801        .8      SUBS     r0,#1
        0x200019bc:    900e        ..      STR      r0,[sp,#0x38]
        0x200019be:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200019c0:    2120         !      MOVS     r1,#0x20
        0x200019c2:    f000f80d    ....    BL       _StoreChar ; 0x200019e0
        0x200019c6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200019c8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200019ca:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200019ce:    dc01        ..      BGT      0x200019d4 ; _PrintUnsigned + 436
        0x200019d0:    e7ff        ..      B        0x200019d2 ; _PrintUnsigned + 434
        0x200019d2:    e000        ..      B        0x200019d6 ; _PrintUnsigned + 438
        0x200019d4:    e7dd        ..      B        0x20001992 ; _PrintUnsigned + 370
        0x200019d6:    e7ff        ..      B        0x200019d8 ; _PrintUnsigned + 440
        0x200019d8:    e7ff        ..      B        0x200019da ; _PrintUnsigned + 442
        0x200019da:    e7ff        ..      B        0x200019dc ; _PrintUnsigned + 444
        0x200019dc:    b00c        ..      ADD      sp,sp,#0x30
        0x200019de:    bd80        ..      POP      {r7,pc}
    _StoreChar
        0x200019e0:    b580        ..      PUSH     {r7,lr}
        0x200019e2:    b084        ..      SUB      sp,sp,#0x10
        0x200019e4:    460a        .F      MOV      r2,r1
        0x200019e6:    9003        ..      STR      r0,[sp,#0xc]
        0x200019e8:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x200019ec:    9803        ..      LDR      r0,[sp,#0xc]
        0x200019ee:    6880        .h      LDR      r0,[r0,#8]
        0x200019f0:    9001        ..      STR      r0,[sp,#4]
        0x200019f2:    9801        ..      LDR      r0,[sp,#4]
        0x200019f4:    3001        .0      ADDS     r0,#1
        0x200019f6:    9903        ..      LDR      r1,[sp,#0xc]
        0x200019f8:    6849        Ih      LDR      r1,[r1,#4]
        0x200019fa:    4288        .B      CMP      r0,r1
        0x200019fc:    d80f        ..      BHI      0x20001a1e ; _StoreChar + 62
        0x200019fe:    e7ff        ..      B        0x20001a00 ; _StoreChar + 32
        0x20001a00:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20001a04:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001a06:    6809        .h      LDR      r1,[r1,#0]
        0x20001a08:    9a01        ..      LDR      r2,[sp,#4]
        0x20001a0a:    5488        .T      STRB     r0,[r1,r2]
        0x20001a0c:    9801        ..      LDR      r0,[sp,#4]
        0x20001a0e:    3001        .0      ADDS     r0,#1
        0x20001a10:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001a12:    6088        .`      STR      r0,[r1,#8]
        0x20001a14:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001a16:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001a18:    3101        .1      ADDS     r1,#1
        0x20001a1a:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001a1c:    e7ff        ..      B        0x20001a1e ; _StoreChar + 62
        0x20001a1e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001a20:    6841        Ah      LDR      r1,[r0,#4]
        0x20001a22:    6880        .h      LDR      r0,[r0,#8]
        0x20001a24:    4288        .B      CMP      r0,r1
        0x20001a26:    d115        ..      BNE      0x20001a54 ; _StoreChar + 116
        0x20001a28:    e7ff        ..      B        0x20001a2a ; _StoreChar + 74
        0x20001a2a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001a2c:    6801        .h      LDR      r1,[r0,#0]
        0x20001a2e:    6882        .h      LDR      r2,[r0,#8]
        0x20001a30:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001a32:    f7fff82b    ..+.    BL       SEGGER_RTT_Write ; 0x20000a8c
        0x20001a36:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001a38:    6889        .h      LDR      r1,[r1,#8]
        0x20001a3a:    4288        .B      CMP      r0,r1
        0x20001a3c:    d005        ..      BEQ      0x20001a4a ; _StoreChar + 106
        0x20001a3e:    e7ff        ..      B        0x20001a40 ; _StoreChar + 96
        0x20001a40:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001a42:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20001a46:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001a48:    e003        ..      B        0x20001a52 ; _StoreChar + 114
        0x20001a4a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001a4c:    2100        .!      MOVS     r1,#0
        0x20001a4e:    6081        .`      STR      r1,[r0,#8]
        0x20001a50:    e7ff        ..      B        0x20001a52 ; _StoreChar + 114
        0x20001a52:    e7ff        ..      B        0x20001a54 ; _StoreChar + 116
        0x20001a54:    b004        ..      ADD      sp,sp,#0x10
        0x20001a56:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x20001a58:    b580        ..      PUSH     {r7,lr}
        0x20001a5a:    b08a        ..      SUB      sp,sp,#0x28
        0x20001a5c:    9009        ..      STR      r0,[sp,#0x24]
        0x20001a5e:    9108        ..      STR      r1,[sp,#0x20]
        0x20001a60:    9207        ..      STR      r2,[sp,#0x1c]
        0x20001a62:    2000        .       MOVS     r0,#0
        0x20001a64:    9005        ..      STR      r0,[sp,#0x14]
        0x20001a66:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001a68:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001a6a:    9003        ..      STR      r0,[sp,#0xc]
        0x20001a6c:    e7ff        ..      B        0x20001a6e ; _WriteBlocking + 22
        0x20001a6e:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001a70:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001a72:    9004        ..      STR      r0,[sp,#0x10]
        0x20001a74:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001a76:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001a78:    4288        .B      CMP      r0,r1
        0x20001a7a:    d906        ..      BLS      0x20001a8a ; _WriteBlocking + 50
        0x20001a7c:    e7ff        ..      B        0x20001a7e ; _WriteBlocking + 38
        0x20001a7e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001a80:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001a82:    43c9        .C      MVNS     r1,r1
        0x20001a84:    4408        .D      ADD      r0,r0,r1
        0x20001a86:    9006        ..      STR      r0,[sp,#0x18]
        0x20001a88:    e008        ..      B        0x20001a9c ; _WriteBlocking + 68
        0x20001a8a:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001a8c:    6880        .h      LDR      r0,[r0,#8]
        0x20001a8e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001a90:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20001a92:    1a89        ..      SUBS     r1,r1,r2
        0x20001a94:    43c9        .C      MVNS     r1,r1
        0x20001a96:    4408        .D      ADD      r0,r0,r1
        0x20001a98:    9006        ..      STR      r0,[sp,#0x18]
        0x20001a9a:    e7ff        ..      B        0x20001a9c ; _WriteBlocking + 68
        0x20001a9c:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001a9e:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001aa0:    6889        .h      LDR      r1,[r1,#8]
        0x20001aa2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20001aa4:    1a89        ..      SUBS     r1,r1,r2
        0x20001aa6:    4288        .B      CMP      r0,r1
        0x20001aa8:    d203        ..      BCS      0x20001ab2 ; _WriteBlocking + 90
        0x20001aaa:    e7ff        ..      B        0x20001aac ; _WriteBlocking + 84
        0x20001aac:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001aae:    9001        ..      STR      r0,[sp,#4]
        0x20001ab0:    e005        ..      B        0x20001abe ; _WriteBlocking + 102
        0x20001ab2:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001ab4:    6880        .h      LDR      r0,[r0,#8]
        0x20001ab6:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001ab8:    1a40        @.      SUBS     r0,r0,r1
        0x20001aba:    9001        ..      STR      r0,[sp,#4]
        0x20001abc:    e7ff        ..      B        0x20001abe ; _WriteBlocking + 102
        0x20001abe:    9801        ..      LDR      r0,[sp,#4]
        0x20001ac0:    9006        ..      STR      r0,[sp,#0x18]
        0x20001ac2:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001ac4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001ac6:    4288        .B      CMP      r0,r1
        0x20001ac8:    d203        ..      BCS      0x20001ad2 ; _WriteBlocking + 122
        0x20001aca:    e7ff        ..      B        0x20001acc ; _WriteBlocking + 116
        0x20001acc:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001ace:    9000        ..      STR      r0,[sp,#0]
        0x20001ad0:    e002        ..      B        0x20001ad8 ; _WriteBlocking + 128
        0x20001ad2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001ad4:    9000        ..      STR      r0,[sp,#0]
        0x20001ad6:    e7ff        ..      B        0x20001ad8 ; _WriteBlocking + 128
        0x20001ad8:    9800        ..      LDR      r0,[sp,#0]
        0x20001ada:    9006        ..      STR      r0,[sp,#0x18]
        0x20001adc:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001ade:    6840        @h      LDR      r0,[r0,#4]
        0x20001ae0:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001ae2:    4408        .D      ADD      r0,r0,r1
        0x20001ae4:    9002        ..      STR      r0,[sp,#8]
        0x20001ae6:    9802        ..      LDR      r0,[sp,#8]
        0x20001ae8:    9908        ..      LDR      r1,[sp,#0x20]
        0x20001aea:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001aec:    f7fefb16    ....    BL       __aeabi_memcpy ; 0x2000011c
        0x20001af0:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001af2:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20001af4:    4411        .D      ADD      r1,r1,r2
        0x20001af6:    9105        ..      STR      r1,[sp,#0x14]
        0x20001af8:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001afa:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20001afc:    4411        .D      ADD      r1,r1,r2
        0x20001afe:    9108        ..      STR      r1,[sp,#0x20]
        0x20001b00:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001b02:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001b04:    1a51        Q.      SUBS     r1,r2,r1
        0x20001b06:    9107        ..      STR      r1,[sp,#0x1c]
        0x20001b08:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001b0a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20001b0c:    4411        .D      ADD      r1,r1,r2
        0x20001b0e:    9103        ..      STR      r1,[sp,#0xc]
        0x20001b10:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b12:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20001b14:    6892        .h      LDR      r2,[r2,#8]
        0x20001b16:    4291        .B      CMP      r1,r2
        0x20001b18:    d103        ..      BNE      0x20001b22 ; _WriteBlocking + 202
        0x20001b1a:    e7ff        ..      B        0x20001b1c ; _WriteBlocking + 196
        0x20001b1c:    2000        .       MOVS     r0,#0
        0x20001b1e:    9003        ..      STR      r0,[sp,#0xc]
        0x20001b20:    e7ff        ..      B        0x20001b22 ; _WriteBlocking + 202
        0x20001b22:    f3bf8f5f    .._.    DMB      
        0x20001b26:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b28:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001b2a:    60c8        .`      STR      r0,[r1,#0xc]
        0x20001b2c:    e7ff        ..      B        0x20001b2e ; _WriteBlocking + 214
        0x20001b2e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b30:    2800        .(      CMP      r0,#0
        0x20001b32:    d19c        ..      BNE      0x20001a6e ; _WriteBlocking + 22
        0x20001b34:    e7ff        ..      B        0x20001b36 ; _WriteBlocking + 222
        0x20001b36:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001b38:    b00a        ..      ADD      sp,sp,#0x28
        0x20001b3a:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x20001b3c:    b580        ..      PUSH     {r7,lr}
        0x20001b3e:    b088        ..      SUB      sp,sp,#0x20
        0x20001b40:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001b42:    9106        ..      STR      r1,[sp,#0x18]
        0x20001b44:    9205        ..      STR      r2,[sp,#0x14]
        0x20001b46:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b48:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001b4a:    9003        ..      STR      r0,[sp,#0xc]
        0x20001b4c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b4e:    6880        .h      LDR      r0,[r0,#8]
        0x20001b50:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b52:    1a40        @.      SUBS     r0,r0,r1
        0x20001b54:    9002        ..      STR      r0,[sp,#8]
        0x20001b56:    9802        ..      LDR      r0,[sp,#8]
        0x20001b58:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001b5a:    4288        .B      CMP      r0,r1
        0x20001b5c:    d912        ..      BLS      0x20001b84 ; _WriteNoCheck + 72
        0x20001b5e:    e7ff        ..      B        0x20001b60 ; _WriteNoCheck + 36
        0x20001b60:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b62:    6840        @h      LDR      r0,[r0,#4]
        0x20001b64:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b66:    4408        .D      ADD      r0,r0,r1
        0x20001b68:    9001        ..      STR      r0,[sp,#4]
        0x20001b6a:    9801        ..      LDR      r0,[sp,#4]
        0x20001b6c:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001b6e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20001b70:    f7fefad4    ....    BL       __aeabi_memcpy ; 0x2000011c
        0x20001b74:    f3bf8f5f    .._.    DMB      
        0x20001b78:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b7a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20001b7c:    4411        .D      ADD      r1,r1,r2
        0x20001b7e:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001b80:    60d1        .`      STR      r1,[r2,#0xc]
        0x20001b82:    e023        #.      B        0x20001bcc ; _WriteNoCheck + 144
        0x20001b84:    9802        ..      LDR      r0,[sp,#8]
        0x20001b86:    9004        ..      STR      r0,[sp,#0x10]
        0x20001b88:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b8a:    6840        @h      LDR      r0,[r0,#4]
        0x20001b8c:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b8e:    4408        .D      ADD      r0,r0,r1
        0x20001b90:    9001        ..      STR      r0,[sp,#4]
        0x20001b92:    9801        ..      LDR      r0,[sp,#4]
        0x20001b94:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001b96:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20001b98:    f7fefac0    ....    BL       __aeabi_memcpy ; 0x2000011c
        0x20001b9c:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001b9e:    9a02        ..      LDR      r2,[sp,#8]
        0x20001ba0:    1a89        ..      SUBS     r1,r1,r2
        0x20001ba2:    9104        ..      STR      r1,[sp,#0x10]
        0x20001ba4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001ba6:    6849        Ih      LDR      r1,[r1,#4]
        0x20001ba8:    9101        ..      STR      r1,[sp,#4]
        0x20001baa:    9901        ..      LDR      r1,[sp,#4]
        0x20001bac:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001bae:    9b02        ..      LDR      r3,[sp,#8]
        0x20001bb0:    441a        .D      ADD      r2,r2,r3
        0x20001bb2:    9b04        ..      LDR      r3,[sp,#0x10]
        0x20001bb4:    9000        ..      STR      r0,[sp,#0]
        0x20001bb6:    4608        .F      MOV      r0,r1
        0x20001bb8:    4611        .F      MOV      r1,r2
        0x20001bba:    461a        .F      MOV      r2,r3
        0x20001bbc:    f7fefaae    ....    BL       __aeabi_memcpy ; 0x2000011c
        0x20001bc0:    f3bf8f5f    .._.    DMB      
        0x20001bc4:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001bc6:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001bc8:    60d1        .`      STR      r1,[r2,#0xc]
        0x20001bca:    e7ff        ..      B        0x20001bcc ; _WriteNoCheck + 144
        0x20001bcc:    b008        ..      ADD      sp,sp,#0x20
        0x20001bce:    bd80        ..      POP      {r7,pc}
    __NVIC_ClearPendingIRQ
        0x20001bd0:    b081        ..      SUB      sp,sp,#4
        0x20001bd2:    4601        .F      MOV      r1,r0
        0x20001bd4:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20001bd8:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20001bdc:    2800        .(      CMP      r0,#0
        0x20001bde:    d40f        ..      BMI      0x20001c00 ; __NVIC_ClearPendingIRQ + 48
        0x20001be0:    e7ff        ..      B        0x20001be2 ; __NVIC_ClearPendingIRQ + 18
        0x20001be2:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20001be6:    f000011f    ....    AND      r1,r0,#0x1f
        0x20001bea:    2201        ."      MOVS     r2,#1
        0x20001bec:    fa02f101    ....    LSL      r1,r2,r1
        0x20001bf0:    0940        @.      LSRS     r0,r0,#5
        0x20001bf2:    f24e2280    N.."    MOV      r2,#0xe280
        0x20001bf6:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001bfa:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20001bfe:    e7ff        ..      B        0x20001c00 ; __NVIC_ClearPendingIRQ + 48
        0x20001c00:    b001        ..      ADD      sp,sp,#4
        0x20001c02:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x20001c04:    b081        ..      SUB      sp,sp,#4
        0x20001c06:    4601        .F      MOV      r1,r0
        0x20001c08:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20001c0c:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20001c10:    2800        .(      CMP      r0,#0
        0x20001c12:    d40f        ..      BMI      0x20001c34 ; __NVIC_EnableIRQ + 48
        0x20001c14:    e7ff        ..      B        0x20001c16 ; __NVIC_EnableIRQ + 18
        0x20001c16:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20001c1a:    f000011f    ....    AND      r1,r0,#0x1f
        0x20001c1e:    2201        ."      MOVS     r2,#1
        0x20001c20:    fa02f101    ....    LSL      r1,r2,r1
        0x20001c24:    0940        @.      LSRS     r0,r0,#5
        0x20001c26:    f24e1200    N...    MOVW     r2,#0xe100
        0x20001c2a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001c2e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20001c32:    e7ff        ..      B        0x20001c34 ; __NVIC_EnableIRQ + 48
        0x20001c34:    b001        ..      ADD      sp,sp,#4
        0x20001c36:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x20001c38:    b082        ..      SUB      sp,sp,#8
        0x20001c3a:    4602        .F      MOV      r2,r0
        0x20001c3c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20001c40:    9100        ..      STR      r1,[sp,#0]
        0x20001c42:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x20001c46:    2800        .(      CMP      r0,#0
        0x20001c48:    d40a        ..      BMI      0x20001c60 ; __NVIC_SetPriority + 40
        0x20001c4a:    e7ff        ..      B        0x20001c4c ; __NVIC_SetPriority + 20
        0x20001c4c:    9800        ..      LDR      r0,[sp,#0]
        0x20001c4e:    0140        @.      LSLS     r0,r0,#5
        0x20001c50:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x20001c54:    f24e4200    N..B    MOVW     r2,#0xe400
        0x20001c58:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001c5c:    5488        .T      STRB     r0,[r1,r2]
        0x20001c5e:    e00b        ..      B        0x20001c78 ; __NVIC_SetPriority + 64
        0x20001c60:    9800        ..      LDR      r0,[sp,#0]
        0x20001c62:    0140        @.      LSLS     r0,r0,#5
        0x20001c64:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x20001c68:    f001010f    ....    AND      r1,r1,#0xf
        0x20001c6c:    f64e5214    N..R    MOV      r2,#0xed14
        0x20001c70:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001c74:    5488        .T      STRB     r0,[r1,r2]
        0x20001c76:    e7ff        ..      B        0x20001c78 ; __NVIC_SetPriority + 64
        0x20001c78:    b002        ..      ADD      sp,sp,#8
        0x20001c7a:    4770        pG      BX       lr
    __NVIC_SetPriorityGrouping
        0x20001c7c:    b083        ..      SUB      sp,sp,#0xc
        0x20001c7e:    9002        ..      STR      r0,[sp,#8]
        0x20001c80:    9802        ..      LDR      r0,[sp,#8]
        0x20001c82:    f0000007    ....    AND      r0,r0,#7
        0x20001c86:    9000        ..      STR      r0,[sp,#0]
        0x20001c88:    f64e500c    N..P    MOV      r0,#0xed0c
        0x20001c8c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001c90:    6801        .h      LDR      r1,[r0,#0]
        0x20001c92:    9101        ..      STR      r1,[sp,#4]
        0x20001c94:    9901        ..      LDR      r1,[sp,#4]
        0x20001c96:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x20001c9a:    4011        .@      ANDS     r1,r1,r2
        0x20001c9c:    9101        ..      STR      r1,[sp,#4]
        0x20001c9e:    9901        ..      LDR      r1,[sp,#4]
        0x20001ca0:    9a00        ..      LDR      r2,[sp,#0]
        0x20001ca2:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x20001ca6:    2200        ."      MOVS     r2,#0
        0x20001ca8:    f2c052fa    ...R    MOVT     r2,#0x5fa
        0x20001cac:    4311        .C      ORRS     r1,r1,r2
        0x20001cae:    9101        ..      STR      r1,[sp,#4]
        0x20001cb0:    9901        ..      LDR      r1,[sp,#4]
        0x20001cb2:    6001        .`      STR      r1,[r0,#0]
        0x20001cb4:    b003        ..      ADD      sp,sp,#0xc
        0x20001cb6:    4770        pG      BX       lr
    app
        0x20001cb8:    b580        ..      PUSH     {r7,lr}
        0x20001cba:    e7ff        ..      B        0x20001cbc ; app + 4
        0x20001cbc:    f64161e0    A..a    MOVW     r1,#0x1ee0
        0x20001cc0:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001cc4:    2000        .       MOVS     r0,#0
        0x20001cc6:    f7feff63    ..c.    BL       SEGGER_RTT_printf ; 0x20000b90
        0x20001cca:    e7ff        ..      B        0x20001ccc ; app + 20
        0x20001ccc:    bd80        ..      POP      {r7,pc}
        0x20001cce:    0000        ..      MOVS     r0,r0
    led_init
        0x20001cd0:    b580        ..      PUSH     {r7,lr}
        0x20001cd2:    b088        ..      SUB      sp,sp,#0x20
        0x20001cd4:    2008        .       MOVS     r0,#8
        0x20001cd6:    9004        ..      STR      r0,[sp,#0x10]
        0x20001cd8:    f04f1101    O...    MOV      r1,#0x10001
        0x20001cdc:    9105        ..      STR      r1,[sp,#0x14]
        0x20001cde:    2101        .!      MOVS     r1,#1
        0x20001ce0:    9106        ..      STR      r1,[sp,#0x18]
        0x20001ce2:    2200        ."      MOVS     r2,#0
        0x20001ce4:    9207        ..      STR      r2,[sp,#0x1c]
        0x20001ce6:    2205        ."      MOVS     r2,#5
        0x20001ce8:    ab04        ..      ADD      r3,sp,#0x10
        0x20001cea:    9003        ..      STR      r0,[sp,#0xc]
        0x20001cec:    4610        .F      MOV      r0,r2
        0x20001cee:    9102        ..      STR      r1,[sp,#8]
        0x20001cf0:    4619        .F      MOV      r1,r3
        0x20001cf2:    9201        ..      STR      r2,[sp,#4]
        0x20001cf4:    f7fefad6    ....    BL       HAL_GPIO_Init ; 0x200002a4
        0x20001cf8:    9801        ..      LDR      r0,[sp,#4]
        0x20001cfa:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001cfc:    9a02        ..      LDR      r2,[sp,#8]
        0x20001cfe:    f7fefda3    ....    BL       HAL_GPIO_WritePin ; 0x20000848
        0x20001d02:    b008        ..      ADD      sp,sp,#0x20
        0x20001d04:    bd80        ..      POP      {r7,pc}
        0x20001d06:    0000        ..      MOVS     r0,r0
    main
        0x20001d08:    b580        ..      PUSH     {r7,lr}
        0x20001d0a:    b084        ..      SUB      sp,sp,#0x10
        0x20001d0c:    2000        .       MOVS     r0,#0
        0x20001d0e:    9003        ..      STR      r0,[sp,#0xc]
        0x20001d10:    f7fffb98    ....    BL       System_Init ; 0x20001444
        0x20001d14:    f000f83e    ..>.    BL       segger_init ; 0x20001d94
        0x20001d18:    f7ffffda    ....    BL       led_init ; 0x20001cd0
        0x20001d1c:    f000f860    ..`.    BL       user_button_init ; 0x20001de0
        0x20001d20:    e7ff        ..      B        0x20001d22 ; main + 26
        0x20001d22:    f6417103    A..q    MOV      r1,#0x1f03
        0x20001d26:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001d2a:    2000        .       MOVS     r0,#0
        0x20001d2c:    f7feff30    ..0.    BL       SEGGER_RTT_printf ; 0x20000b90
        0x20001d30:    e7ff        ..      B        0x20001d32 ; main + 42
        0x20001d32:    e7ff        ..      B        0x20001d34 ; main + 44
        0x20001d34:    f7ffffc0    ....    BL       app ; 0x20001cb8
        0x20001d38:    2005        .       MOVS     r0,#5
        0x20001d3a:    2108        .!      MOVS     r1,#8
        0x20001d3c:    2201        ."      MOVS     r2,#1
        0x20001d3e:    9002        ..      STR      r0,[sp,#8]
        0x20001d40:    9101        ..      STR      r1,[sp,#4]
        0x20001d42:    f7fefd81    ....    BL       HAL_GPIO_WritePin ; 0x20000848
        0x20001d46:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x20001d4a:    9000        ..      STR      r0,[sp,#0]
        0x20001d4c:    f7fffb46    ..F.    BL       System_Delay_MS ; 0x200013dc
        0x20001d50:    2200        ."      MOVS     r2,#0
        0x20001d52:    9802        ..      LDR      r0,[sp,#8]
        0x20001d54:    9901        ..      LDR      r1,[sp,#4]
        0x20001d56:    f7fefd77    ..w.    BL       HAL_GPIO_WritePin ; 0x20000848
        0x20001d5a:    9800        ..      LDR      r0,[sp,#0]
        0x20001d5c:    f7fffb3e    ..>.    BL       System_Delay_MS ; 0x200013dc
        0x20001d60:    f2405004    @..P    MOV      r0,#0x504
        0x20001d64:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d68:    6800        .h      LDR      r0,[r0,#0]
        0x20001d6a:    2800        .(      CMP      r0,#0
        0x20001d6c:    d010        ..      BEQ      0x20001d90 ; main + 136
        0x20001d6e:    e7ff        ..      B        0x20001d70 ; main + 104
        0x20001d70:    f2405004    @..P    MOV      r0,#0x504
        0x20001d74:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d78:    2100        .!      MOVS     r1,#0
        0x20001d7a:    6001        .`      STR      r1,[r0,#0]
        0x20001d7c:    e7ff        ..      B        0x20001d7e ; main + 118
        0x20001d7e:    f64161ea    A..a    MOV      r1,#0x1eea
        0x20001d82:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001d86:    2000        .       MOVS     r0,#0
        0x20001d88:    f7feff02    ....    BL       SEGGER_RTT_printf ; 0x20000b90
        0x20001d8c:    e7ff        ..      B        0x20001d8e ; main + 134
        0x20001d8e:    e7ff        ..      B        0x20001d90 ; main + 136
        0x20001d90:    e7d0        ..      B        0x20001d34 ; main + 44
        0x20001d92:    0000        ..      MOVS     r0,r0
    segger_init
        0x20001d94:    b580        ..      PUSH     {r7,lr}
        0x20001d96:    f7fefe75    ..u.    BL       SEGGER_RTT_Init ; 0x20000a84
        0x20001d9a:    e7ff        ..      B        0x20001d9c ; segger_init + 8
        0x20001d9c:    f6417135    A.5q    MOV      r1,#0x1f35
        0x20001da0:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001da4:    f6417272    A.rr    MOV      r2,#0x1f72
        0x20001da8:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001dac:    f641736d    A.ms    MOV      r3,#0x1f6d
        0x20001db0:    f2c20300    ....    MOVT     r3,#0x2000
        0x20001db4:    2000        .       MOVS     r0,#0
        0x20001db6:    f7fefeeb    ....    BL       SEGGER_RTT_printf ; 0x20000b90
        0x20001dba:    e7ff        ..      B        0x20001dbc ; segger_init + 40
        0x20001dbc:    e7ff        ..      B        0x20001dbe ; segger_init + 42
        0x20001dbe:    f641711e    A..q    MOV      r1,#0x1f1e
        0x20001dc2:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001dc6:    f6417261    A.ar    MOV      r2,#0x1f61
        0x20001dca:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001dce:    f6417358    A.Xs    MOV      r3,#0x1f58
        0x20001dd2:    f2c20300    ....    MOVT     r3,#0x2000
        0x20001dd6:    2000        .       MOVS     r0,#0
        0x20001dd8:    f7fefeda    ....    BL       SEGGER_RTT_printf ; 0x20000b90
        0x20001ddc:    e7ff        ..      B        0x20001dde ; segger_init + 74
        0x20001dde:    bd80        ..      POP      {r7,pc}
    user_button_init
        0x20001de0:    b580        ..      PUSH     {r7,lr}
        0x20001de2:    b086        ..      SUB      sp,sp,#0x18
        0x20001de4:    f44f7000    O..p    MOV      r0,#0x200
        0x20001de8:    9002        ..      STR      r0,[sp,#8]
        0x20001dea:    2001        .       MOVS     r0,#1
        0x20001dec:    f2c10001    ....    MOVT     r0,#0x1001
        0x20001df0:    9003        ..      STR      r0,[sp,#0xc]
        0x20001df2:    2001        .       MOVS     r0,#1
        0x20001df4:    9004        ..      STR      r0,[sp,#0x10]
        0x20001df6:    2100        .!      MOVS     r1,#0
        0x20001df8:    9105        ..      STR      r1,[sp,#0x14]
        0x20001dfa:    a902        ..      ADD      r1,sp,#8
        0x20001dfc:    f7fefa52    ..R.    BL       HAL_GPIO_Init ; 0x200002a4
        0x20001e00:    2003        .       MOVS     r0,#3
        0x20001e02:    9001        ..      STR      r0,[sp,#4]
        0x20001e04:    f7fffee4    ....    BL       __NVIC_ClearPendingIRQ ; 0x20001bd0
        0x20001e08:    9801        ..      LDR      r0,[sp,#4]
        0x20001e0a:    f7fffefb    ....    BL       __NVIC_EnableIRQ ; 0x20001c04
        0x20001e0e:    b006        ..      ADD      sp,sp,#0x18
        0x20001e10:    bd80        ..      POP      {r7,pc}
        0x20001e12:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x20001e14:    f01e0f04    ....    TST      lr,#4
        0x20001e18:    bf0c        ..      ITE      EQ
        0x20001e1a:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20001e1e:    f3ef8009    ....    MRSNE    r0,PSP
        0x20001e22:    f7febda3    ....    B        HardFaultHandler ; 0x2000096c
    i.__scatterload_copy
    __scatterload_copy
        0x20001e26:    e002        ..      B        0x20001e2e ; __scatterload_copy + 8
        0x20001e28:    c808        ..      LDM      r0!,{r3}
        0x20001e2a:    1f12        ..      SUBS     r2,r2,#4
        0x20001e2c:    c108        ..      STM      r1!,{r3}
        0x20001e2e:    2a00        .*      CMP      r2,#0
        0x20001e30:    d1fa        ..      BNE      0x20001e28 ; __scatterload_copy + 2
        0x20001e32:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20001e34:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20001e36:    2000        .       MOVS     r0,#0
        0x20001e38:    e001        ..      B        0x20001e3e ; __scatterload_zeroinit + 8
        0x20001e3a:    c101        ..      STM      r1!,{r0}
        0x20001e3c:    1f12        ..      SUBS     r2,r2,#4
        0x20001e3e:    2a00        .*      CMP      r2,#0
        0x20001e40:    d1fb        ..      BNE      0x20001e3a ; __scatterload_zeroinit + 4
        0x20001e42:    4770        pG      BX       lr
    $d.realdata
    System_Clock_Map
        0x20001e44:    00000000    ....    DCD    0
        0x20001e48:    0aba9500    ....    DCD    180000000
        0x20001e4c:    00000021    !...    DCD    33
        0x20001e50:    00000000    ....    DCD    0
        0x20001e54:    00000000    ....    DCD    0
        0x20001e58:    00000000    ....    DCD    0
        0x20001e5c:    07270e00    ..'.    DCD    120000000
        0x20001e60:    00000012    ....    DCD    18
        0x20001e64:    00000000    ....    DCD    0
        0x20001e68:    00000000    ....    DCD    0
        0x20001e6c:    00000001    ....    DCD    1
        0x20001e70:    0aba9500    ....    DCD    180000000
        0x20001e74:    00000021    !...    DCD    33
        0x20001e78:    00000001    ....    DCD    1
        0x20001e7c:    00000000    ....    DCD    0
        0x20001e80:    00000001    ....    DCD    1
        0x20001e84:    07270e00    ..'.    DCD    120000000
        0x20001e88:    00000012    ....    DCD    18
        0x20001e8c:    00000001    ....    DCD    1
        0x20001e90:    00000000    ....    DCD    0
        0x20001e94:    00000002    ....    DCD    2
        0x20001e98:    0aba9500    ....    DCD    180000000
        0x20001e9c:    00000012    ....    DCD    18
        0x20001ea0:    00000001    ....    DCD    1
        0x20001ea4:    00000000    ....    DCD    0
        0x20001ea8:    00000002    ....    DCD    2
        0x20001eac:    07270e00    ..'.    DCD    120000000
        0x20001eb0:    00000012    ....    DCD    18
        0x20001eb4:    00000002    ....    DCD    2
        0x20001eb8:    00000000    ....    DCD    0
        0x20001ebc:    ffffffff    ....    DCD    4294967295
        0x20001ec0:    00000000    ....    DCD    0
        0x20001ec4:    00000000    ....    DCD    0
        0x20001ec8:    00000000    ....    DCD    0
        0x20001ecc:    00000000    ....    DCD    0
    _PrintUnsigned._aV2C
        0x20001ed0:    33323130    0123    DCD    858927408
        0x20001ed4:    37363534    4567    DCD    926299444
        0x20001ed8:    42413938    89AB    DCD    1111570744
        0x20001edc:    46454443    CDEF    DCD    1178944579
    .L.str
        0x20001ee0:    20747472    rtt     DCD    544502898
        0x20001ee4:    0d216b6f    ok!.    DCD    220293999
        0x20001ee8:    000a        ..      DCW    10
    .L.str.7
        0x20001eea:    6547        Ge      DCW    25927
        0x20001eec:    6e692074    t in    DCD    1852383348
        0x20001ef0:    72726574    terr    DCD    1920099700
        0x20001ef4:    20747075    upt     DCD    544501877
        0x20001ef8:    67616c66    flag    DCD    1734437990
        0x20001efc:    20212121    !!!     DCD    539042081
        0x20001f00:    0a0d        ..      DCW    2573
        0x20001f02:    00          .       DCB    0
    .L.str.6
        0x20001f03:    72          r       DCB    114
        0x20001f04:    6f636d61    amco    DCD    1868787041
        0x20001f08:    70206564    de p    DCD    1881171300
        0x20001f0c:    72676f72    rogr    DCD    1919381362
        0x20001f10:    62206d61    am b    DCD    1646292321
        0x20001f14:    6e696765    egin    DCD    1852401509
        0x20001f18:    0d2e2e2e    ....    DCD    221130286
        0x20001f1c:    000a        ..      DCW    10
    .L.str.3
        0x20001f1e:    6f63        co      DCW    28515
        0x20001f20:    6c69706d    mpil    DCD    1818849389
        0x20001f24:    74206465    ed t    DCD    1948279909
        0x20001f28:    3a656d69    ime:    DCD    979725673
        0x20001f2c:    20732520     %s     DCD    544417056
        0x20001f30:    0a0d7325    %s..    DCD    168653605
        0x20001f34:    00          .       DCB    0
    .L.str
        0x20001f35:    25734d      %sM     DCB    37,115,77
        0x20001f38:    63205543    CU c    DCD    1663063363
        0x20001f3c:    3a706968    hip:    DCD    980445544
        0x20001f40:    4d434120     ACM    DCD    1296253216
        0x20001f44:    34463233    32F4    DCD    877015603
        0x20001f48:    454b3330    03KE    DCD    1162556208
        0x20001f4c:    44203755    U7 D    DCD    1142962005
        0x20001f50:    254f4d45    EMO%    DCD    625954117
        0x20001f54:    000a0d73    s...    DCD    658803
    .L.str.5
        0x20001f58:    313a3431    14:1    DCD    825898033
        0x20001f5c:    30333a30    0:30    DCD    808663600
        0x20001f60:    00          .       DCB    0
    .L.str.4
        0x20001f61:    4a616e      Jan     DCB    74,97,110
        0x20001f64:    20343220     24     DCD    540291616
        0x20001f68:    32323032    2022    DCD    842149938
        0x20001f6c:    00          .       DCB    0
    .L.str.2
        0x20001f6d:    1b5b30      .[0     DCB    27,91,48
        0x20001f70:    006d        m.      DCW    109
    .L.str.1
        0x20001f72:    5b1b        .[      DCW    23323
        0x20001f74:    31343b34    4;41    DCD    825506612
        0x20001f78:    006d        m.      DCW    109
    .L.str.2
        0x20001f7a:    4553        SE      DCW    17747
        0x20001f7c:    52454747    GGER    DCD    1380271943
        0x20001f80:    00          .       DCB    0
    .L.str.1
        0x20001f81:    525454      RTT     DCB    82,84,84
        0x20001f84:    00          .       DCB    0
    .L.str
        0x20001f85:    546572      Ter     DCB    84,101,114
        0x20001f88:    616e696d    mina    DCD    1634625901
        0x20001f8c:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x20001f90:    20001fa0    ...     DCD    536879008
        0x20001f94:    20010000    ...     DCD    536936448
        0x20001f98:    00000d10    ....    DCD    3344
        0x20001f9c:    20001e36    6..     DCD    536878646
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3344 bytes (alignment 8)
    Address: 0x20010000


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
    Size   : 1772 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


