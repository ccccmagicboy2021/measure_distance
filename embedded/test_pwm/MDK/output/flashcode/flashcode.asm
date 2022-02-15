
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_pwm\MDK\output\flashcode\flashcode.axf

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
    Component: ARM Compiler 6.16 Tool: armasm [5dfea300]
    Component: ARM Compiler 6.16 Tool: armlink [5dfeaa00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 144108 (0x000232ec)
    Section header offset: 144140 (0x0002330c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16408 bytes (12592 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 12580 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000ef0    ...     DCD    536874736
        0x00000004:    000000f9    ....    DCD    249
        0x00000008:    00000101    ....    DCD    257
        0x0000000c:    00002a9d    .*..    DCD    10909
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
        0x0000003c:    00001d8d    ....    DCD    7565
        0x00000040:    00000113    ....    DCD    275
        0x00000044:    00000113    ....    DCD    275
        0x00000048:    00000113    ....    DCD    275
        0x0000004c:    00000351    Q...    DCD    849
        0x00000050:    00000113    ....    DCD    275
        0x00000054:    00000113    ....    DCD    275
        0x00000058:    00000113    ....    DCD    275
        0x0000005c:    00000113    ....    DCD    275
        0x00000060:    00000113    ....    DCD    275
        0x00000064:    0000034d    M...    DCD    845
        0x00000068:    00000113    ....    DCD    275
        0x0000006c:    00000113    ....    DCD    275
        0x00000070:    00000349    I...    DCD    841
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
        0x000000ac:    000020c1    . ..    DCD    8385
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
        0x000000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0xf4] = 0x20000ef0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x000000e8:    f000f87a    ..z.    BL       __scatterload ; 0x1e0
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x000000ec:    4800        .H      LDR      r0,[pc,#0] ; [0xf0] = 0x2709
        0x000000ee:    4700        .G      BX       r0
    $d
        0x000000f0:    00002709    .'..    DCD    9993
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x000000f4:    20000ef0    ...     DCD    536874736
    $t
    .text
    $v0
    Reset_Handler
        0x000000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x114] = 0x1ed9
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
    AES_IRQHandler
    CAN1_IRQHandler
    CAN2_IRQHandler
    CLKRDY_IRQHandler
    DAC_IRQHandler
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
    UART2_IRQHandler
    UART3_IRQHandler
    UART4_IRQHandler
    USB_IRQHandler
    WDT_IRQHandler
        0x00000112:    e7fe        ..      B        AES_IRQHandler ; 0x112
    $d
        0x00000114:    00001ed9    ....    DCD    7897
        0x00000118:    000000e5    ....    DCD    229
    $t
    .text
    __aeabi_uldivmod
        0x0000011c:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00000120:    4605        .F      MOV      r5,r0
        0x00000122:    2000        .       MOVS     r0,#0
        0x00000124:    4692        .F      MOV      r10,r2
        0x00000126:    469b        .F      MOV      r11,r3
        0x00000128:    4688        .F      MOV      r8,r1
        0x0000012a:    4606        .F      MOV      r6,r0
        0x0000012c:    4681        .F      MOV      r9,r0
        0x0000012e:    2440        @$      MOVS     r4,#0x40
        0x00000130:    e01b        ..      B        0x16a ; __aeabi_uldivmod + 78
        0x00000132:    4628        (F      MOV      r0,r5
        0x00000134:    4641        AF      MOV      r1,r8
        0x00000136:    4647        GF      MOV      r7,r8
        0x00000138:    4622        "F      MOV      r2,r4
        0x0000013a:    f000f841    ..A.    BL       __aeabi_llsr ; 0x1c0
        0x0000013e:    4653        SF      MOV      r3,r10
        0x00000140:    465a        ZF      MOV      r2,r11
        0x00000142:    1ac0        ..      SUBS     r0,r0,r3
        0x00000144:    4191        .A      SBCS     r1,r1,r2
        0x00000146:    d310        ..      BCC      0x16a ; __aeabi_uldivmod + 78
        0x00000148:    4611        .F      MOV      r1,r2
        0x0000014a:    4618        .F      MOV      r0,r3
        0x0000014c:    4622        "F      MOV      r2,r4
        0x0000014e:    f000f828    ..(.    BL       __aeabi_llsl ; 0x1a2
        0x00000152:    1a2d        -.      SUBS     r5,r5,r0
        0x00000154:    eb670801    g...    SBC      r8,r7,r1
        0x00000158:    464f        OF      MOV      r7,r9
        0x0000015a:    4622        "F      MOV      r2,r4
        0x0000015c:    2001        .       MOVS     r0,#1
        0x0000015e:    2100        .!      MOVS     r1,#0
        0x00000160:    f000f81f    ....    BL       __aeabi_llsl ; 0x1a2
        0x00000164:    eb170900    ....    ADDS     r9,r7,r0
        0x00000168:    414e        NA      ADCS     r6,r6,r1
        0x0000016a:    1e20         .      SUBS     r0,r4,#0
        0x0000016c:    f1a40401    ....    SUB      r4,r4,#1
        0x00000170:    dcdf        ..      BGT      0x132 ; __aeabi_uldivmod + 22
        0x00000172:    4648        HF      MOV      r0,r9
        0x00000174:    4631        1F      MOV      r1,r6
        0x00000176:    462a        *F      MOV      r2,r5
        0x00000178:    4643        CF      MOV      r3,r8
        0x0000017a:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x0000017e:    ea400301    @...    ORR      r3,r0,r1
        0x00000182:    079b        ..      LSLS     r3,r3,#30
        0x00000184:    d003        ..      BEQ      0x18e ; __aeabi_memcpy + 16
        0x00000186:    e009        ..      B        0x19c ; __aeabi_memcpy + 30
        0x00000188:    c908        ..      LDM      r1!,{r3}
        0x0000018a:    1f12        ..      SUBS     r2,r2,#4
        0x0000018c:    c008        ..      STM      r0!,{r3}
        0x0000018e:    2a04        .*      CMP      r2,#4
        0x00000190:    d2fa        ..      BCS      0x188 ; __aeabi_memcpy + 10
        0x00000192:    e003        ..      B        0x19c ; __aeabi_memcpy + 30
        0x00000194:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x00000198:    f8003b01    ...;    STRB     r3,[r0],#1
        0x0000019c:    1e52        R.      SUBS     r2,r2,#1
        0x0000019e:    d2f9        ..      BCS      0x194 ; __aeabi_memcpy + 22
        0x000001a0:    4770        pG      BX       lr
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000001a2:    2a20         *      CMP      r2,#0x20
        0x000001a4:    db04        ..      BLT      0x1b0 ; __aeabi_llsl + 14
        0x000001a6:    3a20         :      SUBS     r2,r2,#0x20
        0x000001a8:    fa00f102    ....    LSL      r1,r0,r2
        0x000001ac:    2000        .       MOVS     r0,#0
        0x000001ae:    4770        pG      BX       lr
        0x000001b0:    4091        .@      LSLS     r1,r1,r2
        0x000001b2:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x000001b6:    fa20f303     ...    LSR      r3,r0,r3
        0x000001ba:    4319        .C      ORRS     r1,r1,r3
        0x000001bc:    4090        .@      LSLS     r0,r0,r2
        0x000001be:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000001c0:    2a20         *      CMP      r2,#0x20
        0x000001c2:    db04        ..      BLT      0x1ce ; __aeabi_llsr + 14
        0x000001c4:    3a20         :      SUBS     r2,r2,#0x20
        0x000001c6:    fa21f002    !...    LSR      r0,r1,r2
        0x000001ca:    2100        .!      MOVS     r1,#0
        0x000001cc:    4770        pG      BX       lr
        0x000001ce:    fa21f302    !...    LSR      r3,r1,r2
        0x000001d2:    40d0        .@      LSRS     r0,r0,r2
        0x000001d4:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000001d8:    4091        .@      LSLS     r1,r1,r2
        0x000001da:    4308        .C      ORRS     r0,r0,r1
        0x000001dc:    4619        .F      MOV      r1,r3
        0x000001de:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x000001e0:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fc] = 0x3104
        0x000001e2:    4d07        .M      LDR      r5,[pc,#28] ; [0x200] = 0x3124
        0x000001e4:    e006        ..      B        0x1f4 ; __scatterload + 20
        0x000001e6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000001e8:    f0400301    @...    ORR      r3,r0,#1
        0x000001ec:    e8940007    ....    LDM      r4,{r0-r2}
        0x000001f0:    4798        .G      BLX      r3
        0x000001f2:    3410        .4      ADDS     r4,r4,#0x10
        0x000001f4:    42ac        .B      CMP      r4,r5
        0x000001f6:    d3f6        ..      BCC      0x1e6 ; __scatterload + 6
        0x000001f8:    f7ffff78    ..x.    BL       __main_after_scatterload ; 0xec
    $d
        0x000001fc:    00003104    .1..    DCD    12548
        0x00000200:    00003124    $1..    DCD    12580
    $t.16
    ADC_DMA_Convert
        0x00000204:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000206:    b081        ..      SUB      sp,sp,#4
        0x00000208:    4604        .F      MOV      r4,r0
        0x0000020a:    6c40        @l      LDR      r0,[r0,#0x44]
        0x0000020c:    b1a0        ..      CBZ      r0,0x238 ; ADC_DMA_Convert + 52
        0x0000020e:    4620         F      MOV      r0,r4
        0x00000210:    4616        .F      MOV      r6,r2
        0x00000212:    460f        .F      MOV      r7,r1
        0x00000214:    f000fa82    ....    BL       HAL_ADC_Start ; 0x71c
        0x00000218:    f04f0501    O...    MOV      r5,#1
        0x0000021c:    b1af        ..      CBZ      r7,0x24a ; ADC_DMA_Convert + 70
        0x0000021e:    b9a0        ..      CBNZ     r0,0x24a ; ADC_DMA_Convert + 70
        0x00000220:    f2400008    @...    MOVW     r0,#8
        0x00000224:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000228:    4639        9F      MOV      r1,r7
        0x0000022a:    4632        2F      MOV      r2,r6
        0x0000022c:    6467        gd      STR      r7,[r4,#0x44]
        0x0000022e:    f000fa9d    ....    BL       HAL_ADC_Start_DMA ; 0x76c
        0x00000232:    b118        ..      CBZ      r0,0x23c ; ADC_DMA_Convert + 56
        0x00000234:    2501        .%      MOVS     r5,#1
        0x00000236:    e008        ..      B        0x24a ; ADC_DMA_Convert + 70
        0x00000238:    2501        .%      MOVS     r5,#1
        0x0000023a:    e006        ..      B        0x24a ; ADC_DMA_Convert + 70
        0x0000023c:    4605        .F      MOV      r5,r0
        0x0000023e:    68a0        .h      LDR      r0,[r4,#8]
        0x00000240:    2800        .(      CMP      r0,#0
        0x00000242:    bf04        ..      ITT      EQ
        0x00000244:    4620         F      MOVEQ    r0,r4
        0x00000246:    f000fae9    ....    BLEQ     HAL_ADC_Stop_DMA ; 0x81c
        0x0000024a:    4628        (F      MOV      r0,r5
        0x0000024c:    b001        ..      ADD      sp,sp,#4
        0x0000024e:    bdf0        ..      POP      {r4-r7,pc}
    ADC_GetVrefP
        0x00000250:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000252:    b086        ..      SUB      sp,sp,#0x18
        0x00000254:    f2400508    @...    MOVW     r5,#8
        0x00000258:    f2424200    B..B    MOVW     r2,#0x2400
        0x0000025c:    2007        .       MOVS     r0,#7
        0x0000025e:    f2c20500    ....    MOVT     r5,#0x2000
        0x00000262:    f2c40201    ....    MOVT     r2,#0x4001
        0x00000266:    2400        .$      MOVS     r4,#0
        0x00000268:    f44f2180    O..!    MOV      r1,#0x40000
        0x0000026c:    e9c52000    ...     STRD     r2,r0,[r5,#0]
        0x00000270:    4628        (F      MOV      r0,r5
        0x00000272:    e9c54408    ...D    STRD     r4,r4,[r5,#0x20]
        0x00000276:    62ac        .b      STR      r4,[r5,#0x28]
        0x00000278:    63ac        .c      STR      r4,[r5,#0x38]
        0x0000027a:    e9c54402    ...D    STRD     r4,r4,[r5,#8]
        0x0000027e:    e9c54104    ...A    STRD     r4,r1,[r5,#0x10]
        0x00000282:    61ac        .a      STR      r4,[r5,#0x18]
        0x00000284:    f000f936    ..6.    BL       HAL_ADC_Init ; 0x4f4
        0x00000288:    2001        .       MOVS     r0,#1
        0x0000028a:    6428        (d      STR      r0,[r5,#0x40]
        0x0000028c:    2112        .!      MOVS     r1,#0x12
        0x0000028e:    9004        ..      STR      r0,[sp,#0x10]
        0x00000290:    200d        .       MOVS     r0,#0xd
        0x00000292:    e9cd4102    ...A    STRD     r4,r1,[sp,#8]
        0x00000296:    9005        ..      STR      r0,[sp,#0x14]
        0x00000298:    a902        ..      ADD      r1,sp,#8
        0x0000029a:    4628        (F      MOV      r0,r5
        0x0000029c:    f000f86c    ..l.    BL       HAL_ADC_ConfigChannel ; 0x378
        0x000002a0:    6c2a        *l      LDR      r2,[r5,#0x40]
        0x000002a2:    a901        ..      ADD      r1,sp,#4
        0x000002a4:    4628        (F      MOV      r0,r5
        0x000002a6:    2300        .#      MOVS     r3,#0
        0x000002a8:    f000f9de    ....    BL       HAL_ADC_Polling ; 0x668
        0x000002ac:    9a01        ..      LDR      r2,[sp,#4]
        0x000002ae:    a010        ..      ADR      r0,{pc}+0x42 ; 0x2f0
        0x000002b0:    f3c24107    ...A    UBFX     r1,r2,#16,#8
        0x000002b4:    f002fbfc    ....    BL       __0printf$8 ; 0x2ab0
        0x000002b8:    f2402040    @.@     MOVW     r0,#0x240
        0x000002bc:    f2c00008    ....    MOVT     r0,#8
        0x000002c0:    6805        .h      LDR      r5,[r0,#0]
        0x000002c2:    a017        ..      ADR      r0,{pc}+0x5e ; 0x320
        0x000002c4:    4629        )F      MOV      r1,r5
        0x000002c6:    f002fbf3    ....    BL       __0printf$8 ; 0x2ab0
        0x000002ca:    b2a8        ..      UXTH     r0,r5
        0x000002cc:    43e9        .C      MVNS     r1,r5
        0x000002ce:    ebb04f11    ...O    CMP      r0,r1,LSR #16
        0x000002d2:    d10a        ..      BNE      0x2ea ; ADC_GetVrefP + 154
        0x000002d4:    f36f351f    o..5    BFC      r5,#12,#20
        0x000002d8:    f64030b8    @..0    MOV      r0,#0xbb8
        0x000002dc:    9901        ..      LDR      r1,[sp,#4]
        0x000002de:    fb05f000    ....    MUL      r0,r5,r0
        0x000002e2:    f36f311f    o..1    BFC      r1,#12,#20
        0x000002e6:    fbb0f4f1    ....    UDIV     r4,r0,r1
        0x000002ea:    4620         F      MOV      r0,r4
        0x000002ec:    b006        ..      ADD      sp,sp,#0x18
        0x000002ee:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.14
        0x000002f0:    20656854    The     DCD    543516756
        0x000002f4:    20636461    adc     DCD    543384673
        0x000002f8:    766e6f63    conv    DCD    1986948963
        0x000002fc:    20747265    ert     DCD    544502373
        0x00000300:    75736572    resu    DCD    1970496882
        0x00000304:    3a20746c    lt :    DCD    975205484
        0x00000308:    61684320     Cha    DCD    1634222880
        0x0000030c:    6c656e6e    nnel    DCD    1818586734
        0x00000310:    20642520     %d     DCD    543434016
        0x00000314:    7830203d    = 0x    DCD    2016419901
        0x00000318:    78383025    %08x    DCD    2016948261
        0x0000031c:    000a0d20     ...    DCD    658720
        0x00000320:    20656854    The     DCD    543516756
        0x00000324:    20636461    adc     DCD    543384673
        0x00000328:    76322e31    1.2v    DCD    1983000113
        0x0000032c:    69727420     tri    DCD    1769108512
        0x00000330:    6176206d    m va    DCD    1635131501
        0x00000334:    2065756c    lue     DCD    543520108
        0x00000338:    3a207369    is :    DCD    975205225
        0x0000033c:    25783020     0x%    DCD    628633632
        0x00000340:    20783830    08x     DCD    544749616
        0x00000344:    00000a0d    ....    DCD    2573
    $t.17
    ADC_IRQHandler
        0x00000348:    4770        pG      BX       lr
        0x0000034a:    0000        ..      MOVS     r0,r0
    DMA_IRQHandler
        0x0000034c:    4770        pG      BX       lr
        0x0000034e:    0000        ..      MOVS     r0,r0
    GPIOAB_IRQHandler
        0x00000350:    b580        ..      PUSH     {r7,lr}
        0x00000352:    2001        .       MOVS     r0,#1
        0x00000354:    f44f7100    O..q    MOV      r1,#0x200
        0x00000358:    f000fc1a    ....    BL       HAL_GPIO_IRQHandler ; 0xb90
        0x0000035c:    f000f804    ....    BL       GPIO_IRQ_User_Function ; 0x368
        0x00000360:    f002f8d4    ....    BL       __NVIC_ClearPendingIRQ ; 0x250c
        0x00000364:    bd80        ..      POP      {r7,pc}
        0x00000366:    0000        ..      MOVS     r0,r0
    GPIO_IRQ_User_Function
        0x00000368:    f24060e4    @..`    MOV      r0,#0x6e4
        0x0000036c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000370:    2101        .!      MOVS     r1,#1
        0x00000372:    6001        .`      STR      r1,[r0,#0]
        0x00000374:    4770        pG      BX       lr
        0x00000376:    0000        ..      MOVS     r0,r0
    HAL_ADC_ConfigChannel
        0x00000378:    b570        p.      PUSH     {r4-r6,lr}
        0x0000037a:    4604        .F      MOV      r4,r0
        0x0000037c:    6802        .h      LDR      r2,[r0,#0]
        0x0000037e:    f2424000    B..@    MOVW     r0,#0x2400
        0x00000382:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000386:    4282        .B      CMP      r2,r0
        0x00000388:    d134        4.      BNE      0x3f4 ; HAL_ADC_ConfigChannel + 124
        0x0000038a:    684b        Kh      LDR      r3,[r1,#4]
        0x0000038c:    2b14        .+      CMP      r3,#0x14
        0x0000038e:    d831        1.      BHI      0x3f4 ; HAL_ADC_ConfigChannel + 124
        0x00000390:    f8d1c00c    ....    LDR      r12,[r1,#0xc]
        0x00000394:    f1bc0005    ....    SUBS     r0,r12,#5
        0x00000398:    bf28        (.      IT       CS
        0x0000039a:    280a        .(      CMPCS    r0,#0xa
        0x0000039c:    d82a        *.      BHI      0x3f4 ; HAL_ADC_ConfigChannel + 124
        0x0000039e:    f8d1e008    ....    LDR      lr,[r1,#8]
        0x000003a2:    f1ae0501    ....    SUB      r5,lr,#1
        0x000003a6:    2d07        .-      CMP      r5,#7
        0x000003a8:    bf24        $.      ITT      CS
        0x000003aa:    f1ae0008    ....    SUBCS    r0,lr,#8
        0x000003ae:    2808        .(      CMPCS    r0,#8
        0x000003b0:    d820         .      BHI      0x3f4 ; HAL_ADC_ConfigChannel + 124
        0x000003b2:    6920         i      LDR      r0,[r4,#0x10]
        0x000003b4:    b158        X.      CBZ      r0,0x3ce ; HAL_ADC_ConfigChannel + 86
        0x000003b6:    2b07        .+      CMP      r3,#7
        0x000003b8:    f04f0001    O...    MOV      r0,#1
        0x000003bc:    bf88        ..      IT       HI
        0x000003be:    bd70        p.      POPHI    {r4-r6,pc}
        0x000003c0:    6b96        .k      LDR      r6,[r2,#0x38]
        0x000003c2:    4098        .@      LSLS     r0,r0,r3
        0x000003c4:    4306        .C      ORRS     r6,r6,r0
        0x000003c6:    6396        .c      STR      r6,[r2,#0x38]
        0x000003c8:    6bd6        .k      LDR      r6,[r2,#0x3c]
        0x000003ca:    4330        0C      ORRS     r0,r0,r6
        0x000003cc:    e009        ..      B        0x3e2 ; HAL_ADC_ConfigChannel + 106
        0x000003ce:    2b07        .+      CMP      r3,#7
        0x000003d0:    d808        ..      BHI      0x3e4 ; HAL_ADC_ConfigChannel + 108
        0x000003d2:    2001        .       MOVS     r0,#1
        0x000003d4:    6b96        .k      LDR      r6,[r2,#0x38]
        0x000003d6:    4098        .@      LSLS     r0,r0,r3
        0x000003d8:    4386        .C      BICS     r6,r6,r0
        0x000003da:    6396        .c      STR      r6,[r2,#0x38]
        0x000003dc:    6bd6        .k      LDR      r6,[r2,#0x3c]
        0x000003de:    ea260000    &...    BIC      r0,r6,r0
        0x000003e2:    63d0        .c      STR      r0,[r2,#0x3c]
        0x000003e4:    2b08        .+      CMP      r3,#8
        0x000003e6:    d307        ..      BCC      0x3f8 ; HAL_ADC_ConfigChannel + 128
        0x000003e8:    6b90        .k      LDR      r0,[r2,#0x38]
        0x000003ea:    f1a30608    ....    SUB      r6,r3,#8
        0x000003ee:    40f0        .@      LSRS     r0,r0,r6
        0x000003f0:    07c0        ..      LSLS     r0,r0,#31
        0x000003f2:    d001        ..      BEQ      0x3f8 ; HAL_ADC_ConfigChannel + 128
        0x000003f4:    2001        .       MOVS     r0,#1
        0x000003f6:    bd70        p.      POP      {r4-r6,pc}
        0x000003f8:    6808        .h      LDR      r0,[r1,#0]
        0x000003fa:    b138        8.      CBZ      r0,0x40c ; HAL_ADC_ConfigChannel + 148
        0x000003fc:    4610        .F      MOV      r0,r2
        0x000003fe:    f8501f2c    P.,.    LDR      r1,[r0,#0x2c]!
        0x00000402:    f003051f    ....    AND      r5,r3,#0x1f
        0x00000406:    f021011f    !...    BIC      r1,r1,#0x1f
        0x0000040a:    e02c        ,.      B        0x466 ; HAL_ADC_ConfigChannel + 238
        0x0000040c:    2d04        .-      CMP      r5,#4
        0x0000040e:    d80b        ..      BHI      0x428 ; HAL_ADC_ConfigChannel + 176
        0x00000410:    4610        .F      MOV      r0,r2
        0x00000412:    eb0e068e    ....    ADD      r6,lr,lr,LSL #2
        0x00000416:    f8501f20    P. .    LDR      r1,[r0,#0x20]!
        0x0000041a:    251f        .%      MOVS     r5,#0x1f
        0x0000041c:    40b5        .@      LSLS     r5,r5,r6
        0x0000041e:    fa03f606    ....    LSL      r6,r3,r6
        0x00000422:    43a9        .C      BICS     r1,r1,r5
        0x00000424:    4035        5@      ANDS     r5,r5,r6
        0x00000426:    e01e        ..      B        0x466 ; HAL_ADC_ConfigChannel + 238
        0x00000428:    f1ae0006    ....    SUB      r0,lr,#6
        0x0000042c:    2805        .(      CMP      r0,#5
        0x0000042e:    d807        ..      BHI      0x440 ; HAL_ADC_ConfigChannel + 200
        0x00000430:    4610        .F      MOV      r0,r2
        0x00000432:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x00000436:    f850ef24    P.$.    LDR      lr,[r0,#0x24]!
        0x0000043a:    f1a1051e    ....    SUB      r5,r1,#0x1e
        0x0000043e:    e00a        ..      B        0x456 ; HAL_ADC_ConfigChannel + 222
        0x00000440:    f1ae000c    ....    SUB      r0,lr,#0xc
        0x00000444:    2804        .(      CMP      r0,#4
        0x00000446:    d8d5        ..      BHI      0x3f4 ; HAL_ADC_ConfigChannel + 124
        0x00000448:    4610        .F      MOV      r0,r2
        0x0000044a:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x0000044e:    f850ef28    P.(.    LDR      lr,[r0,#0x28]!
        0x00000452:    f1a1053c    ..<.    SUB      r5,r1,#0x3c
        0x00000456:    211f        .!      MOVS     r1,#0x1f
        0x00000458:    fa01f605    ....    LSL      r6,r1,r5
        0x0000045c:    fa03f505    ....    LSL      r5,r3,r5
        0x00000460:    ea2e0106    ....    BIC      r1,lr,r6
        0x00000464:    4035        5@      ANDS     r5,r5,r6
        0x00000466:    4329        )C      ORRS     r1,r1,r5
        0x00000468:    6001        .`      STR      r1,[r0,#0]
        0x0000046a:    f2400108    @...    MOVW     r1,#8
        0x0000046e:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000472:    6a10        .j      LDR      r0,[r2,#0x20]
        0x00000474:    6c09        .l      LDR      r1,[r1,#0x40]
        0x00000476:    0900        ..      LSRS     r0,r0,#4
        0x00000478:    3901        .9      SUBS     r1,#1
        0x0000047a:    f360111f    `...    BFI      r1,r0,#4,#28
        0x0000047e:    2b07        .+      CMP      r3,#7
        0x00000480:    6211        .b      STR      r1,[r2,#0x20]
        0x00000482:    d803        ..      BHI      0x48c ; HAL_ADC_ConfigChannel + 276
        0x00000484:    f1020010    ....    ADD      r0,r2,#0x10
        0x00000488:    0099        ..      LSLS     r1,r3,#2
        0x0000048a:    e00e        ..      B        0x4aa ; HAL_ADC_ConfigChannel + 306
        0x0000048c:    2b0f        .+      CMP      r3,#0xf
        0x0000048e:    d806        ..      BHI      0x49e ; HAL_ADC_ConfigChannel + 294
        0x00000490:    f06f001f    o...    MVN      r0,#0x1f
        0x00000494:    eb000183    ....    ADD      r1,r0,r3,LSL #2
        0x00000498:    f1020014    ....    ADD      r0,r2,#0x14
        0x0000049c:    e005        ..      B        0x4aa ; HAL_ADC_ConfigChannel + 306
        0x0000049e:    f06f003f    o.?.    MVN      r0,#0x3f
        0x000004a2:    eb000183    ....    ADD      r1,r0,r3,LSL #2
        0x000004a6:    f1020044    ..D.    ADD      r0,r2,#0x44
        0x000004aa:    6803        .h      LDR      r3,[r0,#0]
        0x000004ac:    260f        .&      MOVS     r6,#0xf
        0x000004ae:    408e        .@      LSLS     r6,r6,r1
        0x000004b0:    fa0cf101    ....    LSL      r1,r12,r1
        0x000004b4:    43b3        .C      BICS     r3,r3,r6
        0x000004b6:    4031        1@      ANDS     r1,r1,r6
        0x000004b8:    4319        .C      ORRS     r1,r1,r3
        0x000004ba:    6001        .`      STR      r1,[r0,#0]
        0x000004bc:    7da0        .}      LDRB     r0,[r4,#0x16]
        0x000004be:    07c0        ..      LSLS     r0,r0,#31
        0x000004c0:    d007        ..      BEQ      0x4d2 ; HAL_ADC_ConfigChannel + 346
        0x000004c2:    6c10        .l      LDR      r0,[r2,#0x40]
        0x000004c4:    f0400001    @...    ORR      r0,r0,#1
        0x000004c8:    6410        .d      STR      r0,[r2,#0x40]
        0x000004ca:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000004ce:    f001fd0f    ....    BL       System_Delay ; 0x1ef0
        0x000004d2:    7da0        .}      LDRB     r0,[r4,#0x16]
        0x000004d4:    f0100f1c    ....    TST      r0,#0x1c
        0x000004d8:    bf04        ..      ITT      EQ
        0x000004da:    2000        .       MOVEQ    r0,#0
        0x000004dc:    bd70        p.      POPEQ    {r4-r6,pc}
        0x000004de:    6820         h      LDR      r0,[r4,#0]
        0x000004e0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000004e2:    f0410180    A...    ORR      r1,r1,#0x80
        0x000004e6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000004e8:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000004ec:    f001fd00    ....    BL       System_Delay ; 0x1ef0
        0x000004f0:    2000        .       MOVS     r0,#0
        0x000004f2:    bd70        p.      POP      {r4-r6,pc}
    HAL_ADC_Init
        0x000004f4:    b510        ..      PUSH     {r4,lr}
        0x000004f6:    2800        .(      CMP      r0,#0
        0x000004f8:    f0008087    ....    BEQ.W    0x60a ; HAL_ADC_Init + 278
        0x000004fc:    4604        .F      MOV      r4,r0
        0x000004fe:    6800        .h      LDR      r0,[r0,#0]
        0x00000500:    f2424100    B..A    MOVW     r1,#0x2400
        0x00000504:    f2c40101    ....    MOVT     r1,#0x4001
        0x00000508:    4288        .B      CMP      r0,r1
        0x0000050a:    d17e        ~.      BNE      0x60a ; HAL_ADC_Init + 278
        0x0000050c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000050e:    2801        .(      CMP      r0,#1
        0x00000510:    d87b        {.      BHI      0x60a ; HAL_ADC_Init + 278
        0x00000512:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000514:    2801        .(      CMP      r0,#1
        0x00000516:    d878        x.      BHI      0x60a ; HAL_ADC_Init + 278
        0x00000518:    6920         i      LDR      r0,[r4,#0x10]
        0x0000051a:    2801        .(      CMP      r0,#1
        0x0000051c:    d875        u.      BHI      0x60a ; HAL_ADC_Init + 278
        0x0000051e:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000520:    2801        .(      CMP      r0,#1
        0x00000522:    d872        r.      BHI      0x60a ; HAL_ADC_Init + 278
        0x00000524:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000526:    2801        .(      CMP      r0,#1
        0x00000528:    d86f        o.      BHI      0x60a ; HAL_ADC_Init + 278
        0x0000052a:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0000052c:    2801        .(      CMP      r0,#1
        0x0000052e:    d86c        l.      BHI      0x60a ; HAL_ADC_Init + 278
        0x00000530:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00000532:    2807        .(      CMP      r0,#7
        0x00000534:    d869        i.      BHI      0x60a ; HAL_ADC_Init + 278
        0x00000536:    6b20         k      LDR      r0,[r4,#0x30]
        0x00000538:    2808        .(      CMP      r0,#8
        0x0000053a:    d866        f.      BHI      0x60a ; HAL_ADC_Init + 278
        0x0000053c:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x0000053e:    2801        .(      CMP      r0,#1
        0x00000540:    d863        c.      BHI      0x60a ; HAL_ADC_Init + 278
        0x00000542:    6860        `h      LDR      r0,[r4,#4]
        0x00000544:    280f        .(      CMP      r0,#0xf
        0x00000546:    d860        `.      BHI      0x60a ; HAL_ADC_Init + 278
        0x00000548:    6960        `i      LDR      r0,[r4,#0x14]
        0x0000054a:    2100        .!      MOVS     r1,#0
        0x0000054c:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x00000550:    d15b        [.      BNE      0x60a ; HAL_ADC_Init + 278
        0x00000552:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000554:    2807        .(      CMP      r0,#7
        0x00000556:    d858        X.      BHI      0x60a ; HAL_ADC_Init + 278
        0x00000558:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000055a:    2100        .!      MOVS     r1,#0
        0x0000055c:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x00000560:    d153        S.      BNE      0x60a ; HAL_ADC_Init + 278
        0x00000562:    4620         F      MOV      r0,r4
        0x00000564:    f000f854    ..T.    BL       HAL_ADC_MspInit ; 0x610
        0x00000568:    e8940007    ....    LDM      r4,{r0-r2}
        0x0000056c:    f8d4c024    ..$.    LDR      r12,[r4,#0x24]
        0x00000570:    68c3        .h      LDR      r3,[r0,#0xc]
        0x00000572:    2a00        .*      CMP      r2,#0
        0x00000574:    f0436380    C..c    ORR      r3,r3,#0x4000000
        0x00000578:    60c3        .`      STR      r3,[r0,#0xc]
        0x0000057a:    68c3        .h      LDR      r3,[r0,#0xc]
        0x0000057c:    f36103c6    a...    BFI      r3,r1,#3,#4
        0x00000580:    60c3        .`      STR      r3,[r0,#0xc]
        0x00000582:    6881        .h      LDR      r1,[r0,#8]
        0x00000584:    f4211100    !...    BIC      r1,r1,#0x200000
        0x00000588:    bf18        ..      IT       NE
        0x0000058a:    f5011100    ....    ADDNE    r1,r1,#0x200000
        0x0000058e:    6081        .`      STR      r1,[r0,#8]
        0x00000590:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000592:    f1bc0f01    ....    CMP      r12,#1
        0x00000596:    f0210102    !...    BIC      r1,r1,#2
        0x0000059a:    bf08        ..      IT       EQ
        0x0000059c:    3102        .1      ADDEQ    r1,#2
        0x0000059e:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005a0:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x000005a2:    b1e1        ..      CBZ      r1,0x5de ; HAL_ADC_Init + 234
        0x000005a4:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000005a6:    b161        a.      CBZ      r1,0x5c2 ; HAL_ADC_Init + 206
        0x000005a8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005aa:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x000005ae:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005b0:    6b61        ak      LDR      r1,[r4,#0x34]
        0x000005b2:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000005b4:    2900        .)      CMP      r1,#0
        0x000005b6:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x000005ba:    bf18        ..      IT       NE
        0x000005bc:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x000005c0:    60c2        .`      STR      r2,[r0,#0xc]
        0x000005c2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005c4:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x000005c8:    f3624153    b.SA    BFI      r1,r2,#17,#3
        0x000005cc:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005ce:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005d0:    f3635117    c..Q    BFI      r1,r3,#20,#4
        0x000005d4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005d6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005d8:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x000005dc:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005de:    6881        .h      LDR      r1,[r0,#8]
        0x000005e0:    69a2        .i      LDR      r2,[r4,#0x18]
        0x000005e2:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000005e4:    f3624112    b..A    BFI      r1,r2,#16,#3
        0x000005e8:    6081        .`      STR      r1,[r0,#8]
        0x000005ea:    b143        C.      CBZ      r3,0x5fe ; HAL_ADC_Init + 266
        0x000005ec:    6881        .h      LDR      r1,[r0,#8]
        0x000005ee:    f4417100    A..q    ORR      r1,r1,#0x200
        0x000005f2:    6081        .`      STR      r1,[r0,#8]
        0x000005f4:    6881        .h      LDR      r1,[r0,#8]
        0x000005f6:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x000005f8:    f362314f    b.O1    BFI      r1,r2,#13,#3
        0x000005fc:    6081        .`      STR      r1,[r0,#8]
        0x000005fe:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000600:    f021010f    !...    BIC      r1,r1,#0xf
        0x00000604:    6201        .b      STR      r1,[r0,#0x20]
        0x00000606:    2000        .       MOVS     r0,#0
        0x00000608:    bd10        ..      POP      {r4,pc}
        0x0000060a:    2001        .       MOVS     r0,#1
        0x0000060c:    bd10        ..      POP      {r4,pc}
        0x0000060e:    0000        ..      MOVS     r0,r0
    HAL_ADC_MspInit
        0x00000610:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00000614:    b085        ..      SUB      sp,sp,#0x14
        0x00000616:    f6427678    B.xv    MOV      r6,#0x2f78
        0x0000061a:    4604        .F      MOV      r4,r0
        0x0000061c:    f04f0800    O...    MOV      r8,#0
        0x00000620:    f04f0905    O...    MOV      r9,#5
        0x00000624:    ad01        ..      ADD      r5,sp,#4
        0x00000626:    f2c00600    ....    MOVT     r6,#0
        0x0000062a:    2700        .'      MOVS     r7,#0
        0x0000062c:    e003        ..      B        0x636 ; HAL_ADC_MspInit + 38
        0x0000062e:    bf00        ..      NOP      
        0x00000630:    370c        .7      ADDS     r7,r7,#0xc
        0x00000632:    2fc0        ./      CMP      r7,#0xc0
        0x00000634:    d00e        ..      BEQ      0x654 ; HAL_ADC_MspInit + 68
        0x00000636:    59f0        .Y      LDR      r0,[r6,r7]
        0x00000638:    6961        ai      LDR      r1,[r4,#0x14]
        0x0000063a:    4201        .B      TST      r1,r0
        0x0000063c:    d0f8        ..      BEQ      0x630 ; HAL_ADC_MspInit + 32
        0x0000063e:    19f0        ..      ADDS     r0,r6,r7
        0x00000640:    6881        .h      LDR      r1,[r0,#8]
        0x00000642:    7900        .y      LDRB     r0,[r0,#4]
        0x00000644:    e9cd1901    ....    STRD     r1,r9,[sp,#4]
        0x00000648:    4629        )F      MOV      r1,r5
        0x0000064a:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x0000064e:    f000fabf    ....    BL       HAL_GPIO_Init ; 0xbd0
        0x00000652:    e7ed        ..      B        0x630 ; HAL_ADC_MspInit + 32
        0x00000654:    201c        .       MOVS     r0,#0x1c
        0x00000656:    f001fcb1    ....    BL       System_Module_Enable ; 0x1fbc
        0x0000065a:    f001ff7f    ....    BL       __NVIC_ClearPendingIRQ ; 0x255c
        0x0000065e:    f001ffad    ....    BL       __NVIC_EnableIRQ ; 0x25bc
        0x00000662:    b005        ..      ADD      sp,sp,#0x14
        0x00000664:    e8bd83f0    ....    POP      {r4-r9,pc}
    HAL_ADC_Polling
        0x00000668:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000066a:    b081        ..      SUB      sp,sp,#4
        0x0000066c:    461e        .F      MOV      r6,r3
        0x0000066e:    4615        .F      MOV      r5,r2
        0x00000670:    460f        .F      MOV      r7,r1
        0x00000672:    4604        .F      MOV      r4,r0
        0x00000674:    f000f852    ..R.    BL       HAL_ADC_Start ; 0x71c
        0x00000678:    4601        .F      MOV      r1,r0
        0x0000067a:    2f00        ./      CMP      r7,#0
        0x0000067c:    f04f0001    O...    MOV      r0,#1
        0x00000680:    d04a        J.      BEQ      0x718 ; HAL_ADC_Polling + 176
        0x00000682:    2900        .)      CMP      r1,#0
        0x00000684:    d148        H.      BNE      0x718 ; HAL_ADC_Polling + 176
        0x00000686:    2d00        .-      CMP      r5,#0
        0x00000688:    6467        gd      STR      r7,[r4,#0x44]
        0x0000068a:    9600        ..      STR      r6,[sp,#0]
        0x0000068c:    d040        @.      BEQ      0x710 ; HAL_ADC_Polling + 168
        0x0000068e:    6820         h      LDR      r0,[r4,#0]
        0x00000690:    e001        ..      B        0x696 ; HAL_ADC_Polling + 46
        0x00000692:    bf00        ..      NOP      
        0x00000694:    b3e5        ..      CBZ      r5,0x710 ; HAL_ADC_Polling + 168
        0x00000696:    6801        .h      LDR      r1,[r0,#0]
        0x00000698:    078a        ..      LSLS     r2,r1,#30
        0x0000069a:    d407        ..      BMI      0x6ac ; HAL_ADC_Polling + 68
        0x0000069c:    074a        J.      LSLS     r2,r1,#29
        0x0000069e:    d413        ..      BMI      0x6c8 ; HAL_ADC_Polling + 96
        0x000006a0:    06ca        ..      LSLS     r2,r1,#27
        0x000006a2:    d41f        ..      BMI      0x6e4 ; HAL_ADC_Polling + 124
        0x000006a4:    0709        ..      LSLS     r1,r1,#28
        0x000006a6:    d523        #.      BPL      0x6f0 ; HAL_ADC_Polling + 136
        0x000006a8:    e02e        ..      B        0x708 ; HAL_ADC_Polling + 160
        0x000006aa:    bf00        ..      NOP      
        0x000006ac:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x000006ae:    6c63        cl      LDR      r3,[r4,#0x44]
        0x000006b0:    f0424200    B..B    ORR      r2,r2,#0x80000000
        0x000006b4:    f8432b04    C..+    STR      r2,[r3],#4
        0x000006b8:    6802        .h      LDR      r2,[r0,#0]
        0x000006ba:    3d01        .=      SUBS     r5,#1
        0x000006bc:    f0420202    B...    ORR      r2,r2,#2
        0x000006c0:    6002        .`      STR      r2,[r0,#0]
        0x000006c2:    6463        cd      STR      r3,[r4,#0x44]
        0x000006c4:    074a        J.      LSLS     r2,r1,#29
        0x000006c6:    d5eb        ..      BPL      0x6a0 ; HAL_ADC_Polling + 56
        0x000006c8:    6b02        .k      LDR      r2,[r0,#0x30]
        0x000006ca:    6c63        cl      LDR      r3,[r4,#0x44]
        0x000006cc:    f0424280    B..B    ORR      r2,r2,#0x40000000
        0x000006d0:    f8432b04    C..+    STR      r2,[r3],#4
        0x000006d4:    6802        .h      LDR      r2,[r0,#0]
        0x000006d6:    3d01        .=      SUBS     r5,#1
        0x000006d8:    f0420204    B...    ORR      r2,r2,#4
        0x000006dc:    6002        .`      STR      r2,[r0,#0]
        0x000006de:    6463        cd      STR      r3,[r4,#0x44]
        0x000006e0:    06ca        ..      LSLS     r2,r1,#27
        0x000006e2:    d5df        ..      BPL      0x6a4 ; HAL_ADC_Polling + 60
        0x000006e4:    6802        .h      LDR      r2,[r0,#0]
        0x000006e6:    f0420210    B...    ORR      r2,r2,#0x10
        0x000006ea:    6002        .`      STR      r2,[r0,#0]
        0x000006ec:    0709        ..      LSLS     r1,r1,#28
        0x000006ee:    d40b        ..      BMI      0x708 ; HAL_ADC_Polling + 160
        0x000006f0:    9900        ..      LDR      r1,[sp,#0]
        0x000006f2:    2900        .)      CMP      r1,#0
        0x000006f4:    d0ce        ..      BEQ      0x694 ; HAL_ADC_Polling + 44
        0x000006f6:    9900        ..      LDR      r1,[sp,#0]
        0x000006f8:    3901        .9      SUBS     r1,#1
        0x000006fa:    9100        ..      STR      r1,[sp,#0]
        0x000006fc:    9900        ..      LDR      r1,[sp,#0]
        0x000006fe:    2900        .)      CMP      r1,#0
        0x00000700:    d1c8        ..      BNE      0x694 ; HAL_ADC_Polling + 44
        0x00000702:    2003        .       MOVS     r0,#3
        0x00000704:    b001        ..      ADD      sp,sp,#4
        0x00000706:    bdf0        ..      POP      {r4-r7,pc}
        0x00000708:    6801        .h      LDR      r1,[r0,#0]
        0x0000070a:    f0410108    A...    ORR      r1,r1,#8
        0x0000070e:    6001        .`      STR      r1,[r0,#0]
        0x00000710:    4620         F      MOV      r0,r4
        0x00000712:    f000f863    ..c.    BL       HAL_ADC_Stop ; 0x7dc
        0x00000716:    2000        .       MOVS     r0,#0
        0x00000718:    b001        ..      ADD      sp,sp,#4
        0x0000071a:    bdf0        ..      POP      {r4-r7,pc}
    HAL_ADC_Start
        0x0000071c:    6801        .h      LDR      r1,[r0,#0]
        0x0000071e:    f2424200    B..B    MOVW     r2,#0x2400
        0x00000722:    f2c40201    ....    MOVT     r2,#0x4001
        0x00000726:    4291        .B      CMP      r1,r2
        0x00000728:    d11d        ..      BNE      0x766 ; HAL_ADC_Start + 74
        0x0000072a:    6a12        .j      LDR      r2,[r2,#0x20]
        0x0000072c:    6c00        .l      LDR      r0,[r0,#0x40]
        0x0000072e:    f002020f    ....    AND      r2,r2,#0xf
        0x00000732:    3201        .2      ADDS     r2,#1
        0x00000734:    4282        .B      CMP      r2,r0
        0x00000736:    d116        ..      BNE      0x766 ; HAL_ADC_Start + 74
        0x00000738:    68c8        .h      LDR      r0,[r1,#0xc]
        0x0000073a:    f0400001    @...    ORR      r0,r0,#1
        0x0000073e:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000740:    6808        .h      LDR      r0,[r1,#0]
        0x00000742:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x00000746:    6008        .`      STR      r0,[r1,#0]
        0x00000748:    6808        .h      LDR      r0,[r1,#0]
        0x0000074a:    07c0        ..      LSLS     r0,r0,#31
        0x0000074c:    d0fc        ..      BEQ      0x748 ; HAL_ADC_Start + 44
        0x0000074e:    6888        .h      LDR      r0,[r1,#8]
        0x00000750:    f4102fe0    .../    TST      r0,#0x70000
        0x00000754:    bf1c        ..      ITT      NE
        0x00000756:    2000        .       MOVNE    r0,#0
        0x00000758:    4770        pG      BXNE     lr
        0x0000075a:    6888        .h      LDR      r0,[r1,#8]
        0x0000075c:    f4401080    @...    ORR      r0,r0,#0x100000
        0x00000760:    6088        .`      STR      r0,[r1,#8]
        0x00000762:    2000        .       MOVS     r0,#0
        0x00000764:    4770        pG      BX       lr
        0x00000766:    2001        .       MOVS     r0,#1
        0x00000768:    4770        pG      BX       lr
        0x0000076a:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start_DMA
        0x0000076c:    b510        ..      PUSH     {r4,lr}
        0x0000076e:    4604        .F      MOV      r4,r0
        0x00000770:    6803        .h      LDR      r3,[r0,#0]
        0x00000772:    f2424000    B..@    MOVW     r0,#0x2400
        0x00000776:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000077a:    4283        .B      CMP      r3,r0
        0x0000077c:    bf1c        ..      ITT      NE
        0x0000077e:    2001        .       MOVNE    r0,#1
        0x00000780:    bd10        ..      POPNE    {r4,pc}
        0x00000782:    6880        .h      LDR      r0,[r0,#8]
        0x00000784:    4694        .F      MOV      r12,r2
        0x00000786:    460a        .F      MOV      r2,r1
        0x00000788:    04c0        ..      LSLS     r0,r0,#19
        0x0000078a:    d40a        ..      BMI      0x7a2 ; HAL_ADC_Start_DMA + 54
        0x0000078c:    68d8        .h      LDR      r0,[r3,#0xc]
        0x0000078e:    07c0        ..      LSLS     r0,r0,#31
        0x00000790:    d003        ..      BEQ      0x79a ; HAL_ADC_Start_DMA + 46
        0x00000792:    68d8        .h      LDR      r0,[r3,#0xc]
        0x00000794:    f0200001     ...    BIC      r0,r0,#1
        0x00000798:    60d8        .`      STR      r0,[r3,#0xc]
        0x0000079a:    6898        .h      LDR      r0,[r3,#8]
        0x0000079c:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x000007a0:    6098        .`      STR      r0,[r3,#8]
        0x000007a2:    68d8        .h      LDR      r0,[r3,#0xc]
        0x000007a4:    f1030134    ..4.    ADD      r1,r3,#0x34
        0x000007a8:    f0400001    @...    ORR      r0,r0,#1
        0x000007ac:    60d8        .`      STR      r0,[r3,#0xc]
        0x000007ae:    6818        .h      LDR      r0,[r3,#0]
        0x000007b0:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x000007b4:    6018        .`      STR      r0,[r3,#0]
        0x000007b6:    6858        Xh      LDR      r0,[r3,#4]
        0x000007b8:    f020001e     ...    BIC      r0,r0,#0x1e
        0x000007bc:    6058        X`      STR      r0,[r3,#4]
        0x000007be:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x000007c0:    4663        cF      MOV      r3,r12
        0x000007c2:    f000f941    ..A.    BL       HAL_DMA_Start_IT ; 0xa48
        0x000007c6:    6821        !h      LDR      r1,[r4,#0]
        0x000007c8:    688a        .h      LDR      r2,[r1,#8]
        0x000007ca:    f4122fe0    .../    TST      r2,#0x70000
        0x000007ce:    bf18        ..      IT       NE
        0x000007d0:    bd10        ..      POPNE    {r4,pc}
        0x000007d2:    688a        .h      LDR      r2,[r1,#8]
        0x000007d4:    f4421280    B...    ORR      r2,r2,#0x100000
        0x000007d8:    608a        .`      STR      r2,[r1,#8]
        0x000007da:    bd10        ..      POP      {r4,pc}
    HAL_ADC_Stop
        0x000007dc:    f242420c    B..B    MOV      r2,#0x240c
        0x000007e0:    f2c40201    ....    MOVT     r2,#0x4001
        0x000007e4:    6801        .h      LDR      r1,[r0,#0]
        0x000007e6:    f1a2030c    ....    SUB      r3,r2,#0xc
        0x000007ea:    4299        .B      CMP      r1,r3
        0x000007ec:    bf1c        ..      ITT      NE
        0x000007ee:    2001        .       MOVNE    r0,#1
        0x000007f0:    4770        pG      BXNE     lr
        0x000007f2:    6880        .h      LDR      r0,[r0,#8]
        0x000007f4:    b138        8.      CBZ      r0,0x806 ; HAL_ADC_Stop + 42
        0x000007f6:    6810        .h      LDR      r0,[r2,#0]
        0x000007f8:    f0400004    @...    ORR      r0,r0,#4
        0x000007fc:    6010        .`      STR      r0,[r2,#0]
        0x000007fe:    bf00        ..      NOP      
        0x00000800:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000802:    0740        @.      LSLS     r0,r0,#29
        0x00000804:    d4fc        ..      BMI      0x800 ; HAL_ADC_Stop + 36
        0x00000806:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000808:    f0200001     ...    BIC      r0,r0,#1
        0x0000080c:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000080e:    6808        .h      LDR      r0,[r1,#0]
        0x00000810:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x00000814:    6008        .`      STR      r0,[r1,#0]
        0x00000816:    2000        .       MOVS     r0,#0
        0x00000818:    4770        pG      BX       lr
        0x0000081a:    0000        ..      MOVS     r0,r0
    HAL_ADC_Stop_DMA
        0x0000081c:    b510        ..      PUSH     {r4,lr}
        0x0000081e:    f242410c    B..A    MOV      r1,#0x240c
        0x00000822:    4604        .F      MOV      r4,r0
        0x00000824:    f2c40101    ....    MOVT     r1,#0x4001
        0x00000828:    6800        .h      LDR      r0,[r0,#0]
        0x0000082a:    f1a1020c    ....    SUB      r2,r1,#0xc
        0x0000082e:    4290        .B      CMP      r0,r2
        0x00000830:    bf1c        ..      ITT      NE
        0x00000832:    2001        .       MOVNE    r0,#1
        0x00000834:    bd10        ..      POPNE    {r4,pc}
        0x00000836:    68a2        .h      LDR      r2,[r4,#8]
        0x00000838:    b142        B.      CBZ      r2,0x84c ; HAL_ADC_Stop_DMA + 48
        0x0000083a:    680a        .h      LDR      r2,[r1,#0]
        0x0000083c:    f0420204    B...    ORR      r2,r2,#4
        0x00000840:    600a        .`      STR      r2,[r1,#0]
        0x00000842:    bf00        ..      NOP      
        0x00000844:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000846:    0749        I.      LSLS     r1,r1,#29
        0x00000848:    d4fc        ..      BMI      0x844 ; HAL_ADC_Stop_DMA + 40
        0x0000084a:    bf00        ..      NOP      
        0x0000084c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000084e:    0749        I.      LSLS     r1,r1,#29
        0x00000850:    d4fc        ..      BMI      0x84c ; HAL_ADC_Stop_DMA + 48
        0x00000852:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00000854:    f000f818    ....    BL       HAL_DMA_Abort ; 0x888
        0x00000858:    6820         h      LDR      r0,[r4,#0]
        0x0000085a:    6841        Ah      LDR      r1,[r0,#4]
        0x0000085c:    f0210110    !...    BIC      r1,r1,#0x10
        0x00000860:    6041        A`      STR      r1,[r0,#4]
        0x00000862:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000864:    f0210101    !...    BIC      r1,r1,#1
        0x00000868:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000086a:    6841        Ah      LDR      r1,[r0,#4]
        0x0000086c:    f021011e    !...    BIC      r1,r1,#0x1e
        0x00000870:    6041        A`      STR      r1,[r0,#4]
        0x00000872:    6801        .h      LDR      r1,[r0,#0]
        0x00000874:    f041013f    A.?.    ORR      r1,r1,#0x3f
        0x00000878:    6001        .`      STR      r1,[r0,#0]
        0x0000087a:    6881        .h      LDR      r1,[r0,#8]
        0x0000087c:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x00000880:    6081        .`      STR      r1,[r0,#8]
        0x00000882:    2000        .       MOVS     r0,#0
        0x00000884:    bd10        ..      POP      {r4,pc}
        0x00000886:    0000        ..      MOVS     r0,r0
    HAL_DMA_Abort
        0x00000888:    6801        .h      LDR      r1,[r0,#0]
        0x0000088a:    f64e7000    N..p    MOVW     r0,#0xef00
        0x0000088e:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x00000892:    180a        ..      ADDS     r2,r1,r0
        0x00000894:    ea4f1072    O.r.    ROR      r0,r2,#5
        0x00000898:    2807        .(      CMP      r0,#7
        0x0000089a:    f04f0001    O...    MOV      r0,#1
        0x0000089e:    bf88        ..      IT       HI
        0x000008a0:    4770        pG      BXHI     lr
        0x000008a2:    690b        .i      LDR      r3,[r1,#0x10]
        0x000008a4:    0952        R.      LSRS     r2,r2,#5
        0x000008a6:    f0230301    #...    BIC      r3,r3,#1
        0x000008aa:    610b        .a      STR      r3,[r1,#0x10]
        0x000008ac:    f2410108    A...    MOV      r1,#0x1008
        0x000008b0:    f2c40102    ....    MOVT     r1,#0x4002
        0x000008b4:    680b        .h      LDR      r3,[r1,#0]
        0x000008b6:    4090        .@      LSLS     r0,r0,r2
        0x000008b8:    ea430200    C...    ORR      r2,r3,r0
        0x000008bc:    600a        .`      STR      r2,[r1,#0]
        0x000008be:    688a        .h      LDR      r2,[r1,#8]
        0x000008c0:    4310        .C      ORRS     r0,r0,r2
        0x000008c2:    6088        .`      STR      r0,[r1,#8]
        0x000008c4:    2000        .       MOVS     r0,#0
        0x000008c6:    4770        pG      BX       lr
    HAL_DMA_CycleMode_Start_IT
        0x000008c8:    b570        p.      PUSH     {r4-r6,lr}
        0x000008ca:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x000008ce:    f64e7000    N..p    MOVW     r0,#0xef00
        0x000008d2:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x000008d6:    eb0e0c00    ....    ADD      r12,lr,r0
        0x000008da:    ea4f107c    O.|.    ROR      r0,r12,#5
        0x000008de:    2807        .(      CMP      r0,#7
        0x000008e0:    bf84        ..      ITT      HI
        0x000008e2:    2001        .       MOVHI    r0,#1
        0x000008e4:    bd70        p.      POPHI    {r4-r6,pc}
        0x000008e6:    f06f000f    o...    MVN      r0,#0xf
        0x000008ea:    ea00005c    ..\.    AND      r0,r0,r12,LSR #1
        0x000008ee:    f2400c60    @.`.    MOVW     r12,#0x60
        0x000008f2:    f2c20c00    ....    MOVT     r12,#0x2000
        0x000008f6:    eb0c0400    ....    ADD      r4,r12,r0
        0x000008fa:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000008fe:    f8ce2004    ...     STR      r2,[lr,#4]
        0x00000902:    f8ce4008    ...@    STR      r4,[lr,#8]
        0x00000906:    f8de500c    ...P    LDR      r5,[lr,#0xc]
        0x0000090a:    f64076ff    @..v    MOV      r6,#0xfff
        0x0000090e:    43b5        .C      BICS     r5,r5,r6
        0x00000910:    431d        .C      ORRS     r5,r5,r3
        0x00000912:    f8ce500c    ...P    STR      r5,[lr,#0xc]
        0x00000916:    f84c1000    L...    STR      r1,[r12,r0]
        0x0000091a:    e9c42401    ...$    STRD     r2,r4,[r4,#4]
        0x0000091e:    f8de000c    ....    LDR      r0,[lr,#0xc]
        0x00000922:    f24c0101    L...    MOV      r1,#0xc001
        0x00000926:    f36f000b    o...    BFC      r0,#0,#12
        0x0000092a:    4318        .C      ORRS     r0,r0,r3
        0x0000092c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000092e:    f8de0010    ....    LDR      r0,[lr,#0x10]
        0x00000932:    4308        .C      ORRS     r0,r0,r1
        0x00000934:    f8ce0010    ....    STR      r0,[lr,#0x10]
        0x00000938:    2000        .       MOVS     r0,#0
        0x0000093a:    bd70        p.      POP      {r4-r6,pc}
    HAL_DMA_Init
        0x0000093c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000093e:    4604        .F      MOV      r4,r0
        0x00000940:    6800        .h      LDR      r0,[r0,#0]
        0x00000942:    f64e7100    N..q    MOVW     r1,#0xef00
        0x00000946:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x0000094a:    4408        .D      ADD      r0,r0,r1
        0x0000094c:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00000950:    2807        .(      CMP      r0,#7
        0x00000952:    d834        4.      BHI      0x9be ; HAL_DMA_Init + 130
        0x00000954:    68a0        .h      LDR      r0,[r4,#8]
        0x00000956:    2800        .(      CMP      r0,#0
        0x00000958:    bf18        ..      IT       NE
        0x0000095a:    f5b05f80    ..._    CMPNE    r0,#0x1000
        0x0000095e:    d127        '.      BNE      0x9b0 ; HAL_DMA_Init + 116
        0x00000960:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000962:    2832        2(      CMP      r0,#0x32
        0x00000964:    d82b        +.      BHI      0x9be ; HAL_DMA_Init + 130
        0x00000966:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000968:    2800        .(      CMP      r0,#0
        0x0000096a:    bf18        ..      IT       NE
        0x0000096c:    f5b02f00    .../    CMPNE    r0,#0x80000
        0x00000970:    d122        ".      BNE      0x9b8 ; HAL_DMA_Init + 124
        0x00000972:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000974:    2501        .%      MOVS     r5,#1
        0x00000976:    2800        .(      CMP      r0,#0
        0x00000978:    bf18        ..      IT       NE
        0x0000097a:    f5b00f80    ....    CMPNE    r0,#0x400000
        0x0000097e:    d120         .      BNE      0x9c2 ; HAL_DMA_Init + 134
        0x00000980:    201a        .       MOVS     r0,#0x1a
        0x00000982:    f001fb1b    ....    BL       System_Module_Enable ; 0x1fbc
        0x00000986:    f001fdc9    ....    BL       __NVIC_ClearPendingIRQ ; 0x251c
        0x0000098a:    f001fdf7    ....    BL       __NVIC_EnableIRQ ; 0x257c
        0x0000098e:    f2410030    A.0.    MOV      r0,#0x1030
        0x00000992:    f2c40002    ....    MOVT     r0,#0x4002
        0x00000996:    6005        .`      STR      r5,[r0,#0]
        0x00000998:    68a1        .h      LDR      r1,[r4,#8]
        0x0000099a:    6820         h      LDR      r0,[r4,#0]
        0x0000099c:    2200        ."      MOVS     r2,#0
        0x0000099e:    f5b16f00    ...o    CMP      r1,#0x800
        0x000009a2:    6102        .a      STR      r2,[r0,#0x10]
        0x000009a4:    d012        ..      BEQ      0x9cc ; HAL_DMA_Init + 144
        0x000009a6:    f5b15f80    ..._    CMP      r1,#0x1000
        0x000009aa:    d114        ..      BNE      0x9d6 ; HAL_DMA_Init + 154
        0x000009ac:    2201        ."      MOVS     r2,#1
        0x000009ae:    e00e        ..      B        0x9ce ; HAL_DMA_Init + 146
        0x000009b0:    f5b06f00    ...o    CMP      r0,#0x800
        0x000009b4:    d103        ..      BNE      0x9be ; HAL_DMA_Init + 130
        0x000009b6:    e7d3        ..      B        0x960 ; HAL_DMA_Init + 36
        0x000009b8:    f5b02f80    .../    CMP      r0,#0x40000
        0x000009bc:    d0d9        ..      BEQ      0x972 ; HAL_DMA_Init + 54
        0x000009be:    2001        .       MOVS     r0,#1
        0x000009c0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000009c2:    f5b01f00    ....    CMP      r0,#0x200000
        0x000009c6:    d0db        ..      BEQ      0x980 ; HAL_DMA_Init + 68
        0x000009c8:    4628        (F      MOV      r0,r5
        0x000009ca:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000009cc:    2213        ."      MOVS     r2,#0x13
        0x000009ce:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000009d0:    fa03f202    ....    LSL      r2,r3,r2
        0x000009d4:    60e2        .`      STR      r2,[r4,#0xc]
        0x000009d6:    f1040c0c    ....    ADD      r12,r4,#0xc
        0x000009da:    e89c102c    ..,.    LDM      r12,{r2,r3,r5,r12}
        0x000009de:    4311        .C      ORRS     r1,r1,r2
        0x000009e0:    6101        .a      STR      r1,[r0,#0x10]
        0x000009e2:    f04f4100    O..A    MOV      r1,#0x80000000
        0x000009e6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000009e8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000009ea:    ea430205    C...    ORR      r2,r3,r5
        0x000009ee:    4311        .C      ORRS     r1,r1,r2
        0x000009f0:    60c1        .`      STR      r1,[r0,#0xc]
        0x000009f2:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x000009f4:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000009f6:    ea41010c    A...    ORR      r1,r1,r12
        0x000009fa:    4311        .C      ORRS     r1,r1,r2
        0x000009fc:    2500        .%      MOVS     r5,#0
        0x000009fe:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000a00:    4628        (F      MOV      r0,r5
        0x00000a02:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_DMA_NormalMode_Start_IT
        0x00000a04:    f8d0c000    ....    LDR      r12,[r0,#0]
        0x00000a08:    f64e7000    N..p    MOVW     r0,#0xef00
        0x00000a0c:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x00000a10:    4460        `D      ADD      r0,r0,r12
        0x00000a12:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00000a16:    2807        .(      CMP      r0,#7
        0x00000a18:    bf84        ..      ITT      HI
        0x00000a1a:    2001        .       MOVHI    r0,#1
        0x00000a1c:    4770        pG      BXHI     lr
        0x00000a1e:    f8cc1000    ....    STR      r1,[r12,#0]
        0x00000a22:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000a26:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x00000a2a:    f64071ff    @..q    MOV      r1,#0xfff
        0x00000a2e:    4388        .C      BICS     r0,r0,r1
        0x00000a30:    4318        .C      ORRS     r0,r0,r3
        0x00000a32:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x00000a36:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000a3a:    f24c0101    L...    MOV      r1,#0xc001
        0x00000a3e:    4308        .C      ORRS     r0,r0,r1
        0x00000a40:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000a44:    2000        .       MOVS     r0,#0
        0x00000a46:    4770        pG      BX       lr
    HAL_DMA_Start_IT
        0x00000a48:    b580        ..      PUSH     {r7,lr}
        0x00000a4a:    f8d0c004    ....    LDR      r12,[r0,#4]
        0x00000a4e:    f1bc0f01    ....    CMP      r12,#1
        0x00000a52:    bf84        ..      ITT      HI
        0x00000a54:    2001        .       MOVHI    r0,#1
        0x00000a56:    bd80        ..      POPHI    {r7,pc}
        0x00000a58:    f1bc0f00    ....    CMP      r12,#0
        0x00000a5c:    d002        ..      BEQ      0xa64 ; HAL_DMA_Start_IT + 28
        0x00000a5e:    f7ffff33    ..3.    BL       HAL_DMA_CycleMode_Start_IT ; 0x8c8
        0x00000a62:    bd80        ..      POP      {r7,pc}
        0x00000a64:    f7ffffce    ....    BL       HAL_DMA_NormalMode_Start_IT ; 0xa04
        0x00000a68:    bd80        ..      POP      {r7,pc}
        0x00000a6a:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x00000a6c:    b580        ..      PUSH     {r7,lr}
        0x00000a6e:    f000f801    ....    BL       HAL_EFlash_Init_Para ; 0xa74
        0x00000a72:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x00000a74:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000a76:    f2417159    A.Yq    MOV      r1,#0x1759
        0x00000a7a:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x00000a7e:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000a82:    0b51        Q.      LSRS     r1,r2,#13
        0x00000a84:    2223        #"      MOVS     r2,#0x23
        0x00000a86:    fb01f102    ....    MUL      r1,r1,r2
        0x00000a8a:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x00000a8e:    f1010c01    ....    ADD      r12,r1,#1
        0x00000a92:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000a96:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00000a9a:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000a9e:    0c91        ..      LSRS     r1,r2,#18
        0x00000aa0:    2233        3"      MOVS     r2,#0x33
        0x00000aa2:    fb01f202    ....    MUL      r2,r1,r2
        0x00000aa6:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x00000aaa:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x00000aae:    2205        ."      MOVS     r2,#5
        0x00000ab0:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x00000ab4:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x00000ab8:    f24942ff    I..B    MOV      r2,#0x94ff
        0x00000abc:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x00000ac0:    4290        .B      CMP      r0,r2
        0x00000ac2:    f1010501    ....    ADD      r5,r1,#1
        0x00000ac6:    d902        ..      BLS      0xace ; HAL_EFlash_Init_Para + 90
        0x00000ac8:    f44f6180    O..a    MOV      r1,#0x400
        0x00000acc:    e03e        >.      B        0xb4c ; HAL_EFlash_Init_Para + 216
        0x00000ace:    f6457100    E..q    MOVW     r1,#0x5f00
        0x00000ad2:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x00000ad6:    4288        .B      CMP      r0,r1
        0x00000ad8:    d902        ..      BLS      0xae0 ; HAL_EFlash_Init_Para + 108
        0x00000ada:    f44f7160    O.`q    MOV      r1,#0x380
        0x00000ade:    e035        5.      B        0xb4c ; HAL_EFlash_Init_Para + 216
        0x00000ae0:    f2432100    C..!    MOVW     r1,#0x3200
        0x00000ae4:    f6c0011b    ....    MOVT     r1,#0x81b
        0x00000ae8:    4288        .B      CMP      r0,r1
        0x00000aea:    d902        ..      BLS      0xaf2 ; HAL_EFlash_Init_Para + 126
        0x00000aec:    f44f7140    O.@q    MOV      r1,#0x300
        0x00000af0:    e02c        ,.      B        0xb4c ; HAL_EFlash_Init_Para + 216
        0x00000af2:    f2405100    @..Q    MOVW     r1,#0x500
        0x00000af6:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x00000afa:    4288        .B      CMP      r0,r1
        0x00000afc:    d902        ..      BLS      0xb04 ; HAL_EFlash_Init_Para + 144
        0x00000afe:    f44f7120    O. q    MOV      r1,#0x280
        0x00000b02:    e023        #.      B        0xb4c ; HAL_EFlash_Init_Para + 216
        0x00000b04:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x00000b08:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x00000b0c:    4288        .B      CMP      r0,r1
        0x00000b0e:    d902        ..      BLS      0xb16 ; HAL_EFlash_Init_Para + 162
        0x00000b10:    f44f7100    O..q    MOV      r1,#0x200
        0x00000b14:    e01a        ..      B        0xb4c ; HAL_EFlash_Init_Para + 216
        0x00000b16:    f2426180    B..a    MOVW     r1,#0x2680
        0x00000b1a:    f2c04169    ..iA    MOVT     r1,#0x469
        0x00000b1e:    4288        .B      CMP      r0,r1
        0x00000b20:    d902        ..      BLS      0xb28 ; HAL_EFlash_Init_Para + 180
        0x00000b22:    f44f71c0    O..q    MOV      r1,#0x180
        0x00000b26:    e011        ..      B        0xb4c ; HAL_EFlash_Init_Para + 216
        0x00000b28:    f2475100    G..Q    MOVW     r1,#0x7500
        0x00000b2c:    f2c03119    ...1    MOVT     r1,#0x319
        0x00000b30:    4288        .B      CMP      r0,r1
        0x00000b32:    d902        ..      BLS      0xb3a ; HAL_EFlash_Init_Para + 198
        0x00000b34:    f44f7180    O..q    MOV      r1,#0x100
        0x00000b38:    e008        ..      B        0xb4c ; HAL_EFlash_Init_Para + 216
        0x00000b3a:    f6440e00    D...    MOVW     lr,#0x4800
        0x00000b3e:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x00000b42:    2100        .!      MOVS     r1,#0
        0x00000b44:    4570        pE      CMP      r0,lr
        0x00000b46:    bf88        ..      IT       HI
        0x00000b48:    2101        .!      MOVHI    r1,#1
        0x00000b4a:    01c9        ..      LSLS     r1,r1,#7
        0x00000b4c:    220c        ."      MOVS     r2,#0xc
        0x00000b4e:    f2c00210    ....    MOVT     r2,#0x10
        0x00000b52:    62d3        .b      STR      r3,[r2,#0x2c]
        0x00000b54:    f44f1380    O...    MOV      r3,#0x100000
        0x00000b58:    681c        .h      LDR      r4,[r3,#0]
        0x00000b5a:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x00000b5e:    4321        !C      ORRS     r1,r1,r4
        0x00000b60:    6019        .`      STR      r1,[r3,#0]
        0x00000b62:    f8c2c000    ....    STR      r12,[r2,#0]
        0x00000b66:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x00000b6a:    f2c07282    ...r    MOVT     r2,#0x782
        0x00000b6e:    f04f1110    O...    MOV      r1,#0x100010
        0x00000b72:    4290        .B      CMP      r0,r2
        0x00000b74:    600d        .`      STR      r5,[r1,#0]
        0x00000b76:    bf38        8.      IT       CC
        0x00000b78:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x00000b7a:    f000fe95    ....    BL       HAL_Verify_Chip ; 0x18a8
        0x00000b7e:    f6400044    @.D.    MOV      r0,#0x844
        0x00000b82:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000b86:    6801        .h      LDR      r1,[r0,#0]
        0x00000b88:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00000b8c:    6001        .`      STR      r1,[r0,#0]
        0x00000b8e:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x00000b90:    1f02        ..      SUBS     r2,r0,#4
        0x00000b92:    2a02        .*      CMP      r2,#2
        0x00000b94:    f24f0200    O...    MOVW     r2,#0xf000
        0x00000b98:    f2c40201    ....    MOVT     r2,#0x4001
        0x00000b9c:    d312        ..      BCC      0xbc4 ; HAL_GPIO_IRQHandler + 52
        0x00000b9e:    1e83        ..      SUBS     r3,r0,#2
        0x00000ba0:    2b01        .+      CMP      r3,#1
        0x00000ba2:    bf98        ..      IT       LS
        0x00000ba4:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x00000ba8:    2805        .(      CMP      r0,#5
        0x00000baa:    d806        ..      BHI      0xbba ; HAL_GPIO_IRQHandler + 42
        0x00000bac:    2301        .#      MOVS     r3,#1
        0x00000bae:    fa03f000    ....    LSL      r0,r3,r0
        0x00000bb2:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00000bb6:    bf18        ..      IT       NE
        0x00000bb8:    0409        ..      LSLNE    r1,r1,#16
        0x00000bba:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x00000bbc:    4208        .B      TST      r0,r1
        0x00000bbe:    bf18        ..      IT       NE
        0x00000bc0:    6291        .b      STRNE    r1,[r2,#0x28]
        0x00000bc2:    4770        pG      BX       lr
        0x00000bc4:    f5026200    ...b    ADD      r2,r2,#0x800
        0x00000bc8:    2805        .(      CMP      r0,#5
        0x00000bca:    d9ef        ..      BLS      0xbac ; HAL_GPIO_IRQHandler + 28
        0x00000bcc:    e7f5        ..      B        0xbba ; HAL_GPIO_IRQHandler + 42
        0x00000bce:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x00000bd0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000bd4:    b085        ..      SUB      sp,sp,#0x14
        0x00000bd6:    2805        .(      CMP      r0,#5
        0x00000bd8:    f20081ab    ....    BHI.W    0xf32 ; HAL_GPIO_Init + 866
        0x00000bdc:    4605        .F      MOV      r5,r0
        0x00000bde:    6808        .h      LDR      r0,[r1,#0]
        0x00000be0:    460c        .F      MOV      r4,r1
        0x00000be2:    2100        .!      MOVS     r1,#0
        0x00000be4:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x00000be8:    f04081a3    @...    BNE.W    0xf32 ; HAL_GPIO_Init + 866
        0x00000bec:    b280        ..      UXTH     r0,r0
        0x00000bee:    2800        .(      CMP      r0,#0
        0x00000bf0:    f000819f    ....    BEQ.W    0xf32 ; HAL_GPIO_Init + 866
        0x00000bf4:    6860        `h      LDR      r0,[r4,#4]
        0x00000bf6:    f2410101    A...    MOV      r1,#0x1001
        0x00000bfa:    f2c00101    ....    MOVT     r1,#1
        0x00000bfe:    2700        .'      MOVS     r7,#0
        0x00000c00:    4288        .B      CMP      r0,r1
        0x00000c02:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000c06:    dc09        ..      BGT      0xc1c ; HAL_GPIO_Init + 76
        0x00000c08:    f5b03f80    ...?    CMP      r0,#0x10000
        0x00000c0c:    da10        ..      BGE      0xc30 ; HAL_GPIO_Init + 96
        0x00000c0e:    2803        .(      CMP      r0,#3
        0x00000c10:    bf18        ..      IT       NE
        0x00000c12:    2805        .(      CMPNE    r0,#5
        0x00000c14:    d011        ..      BEQ      0xc3a ; HAL_GPIO_Init + 106
        0x00000c16:    f2410104    A...    MOV      r1,#0x1004
        0x00000c1a:    e006        ..      B        0xc2a ; HAL_GPIO_Init + 90
        0x00000c1c:    19c1        ..      ADDS     r1,r0,r7
        0x00000c1e:    2905        .)      CMP      r1,#5
        0x00000c20:    d30b        ..      BCC      0xc3a ; HAL_GPIO_Init + 106
        0x00000c22:    f2410102    A...    MOV      r1,#0x1002
        0x00000c26:    f2c00101    ....    MOVT     r1,#1
        0x00000c2a:    4288        .B      CMP      r0,r1
        0x00000c2c:    d005        ..      BEQ      0xc3a ; HAL_GPIO_Init + 106
        0x00000c2e:    e180        ..      B        0xf32 ; HAL_GPIO_Init + 866
        0x00000c30:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x00000c34:    2802        .(      CMP      r0,#2
        0x00000c36:    f080817c    ..|.    BCS.W    0xf32 ; HAL_GPIO_Init + 866
        0x00000c3a:    2d05        .-      CMP      r5,#5
        0x00000c3c:    d855        U.      BHI      0xcea ; HAL_GPIO_Init + 282
        0x00000c3e:    2001        .       MOVS     r0,#1
        0x00000c40:    40a8        .@      LSLS     r0,r0,r5
        0x00000c42:    f24f0600    O...    MOVW     r6,#0xf000
        0x00000c46:    f6400870    @.p.    MOVW     r8,#0x870
        0x00000c4a:    f2c40601    ....    MOVT     r6,#0x4001
        0x00000c4e:    f2c40801    ....    MOVT     r8,#0x4001
        0x00000c52:    0781        ..      LSLS     r1,r0,#30
        0x00000c54:    d11b        ..      BNE      0xc8e ; HAL_GPIO_Init + 190
        0x00000c56:    f0100f0c    ....    TST      r0,#0xc
        0x00000c5a:    d02e        ..      BEQ      0xcba ; HAL_GPIO_Init + 234
        0x00000c5c:    2001        .       MOVS     r0,#1
        0x00000c5e:    f001f9ad    ....    BL       System_Module_Enable ; 0x1fbc
        0x00000c62:    f1080030    ..0.    ADD      r0,r8,#0x30
        0x00000c66:    f1080c34    ..4.    ADD      r12,r8,#0x34
        0x00000c6a:    f1080144    ..D.    ADD      r1,r8,#0x44
        0x00000c6e:    f1080248    ..H.    ADD      r2,r8,#0x48
        0x00000c72:    2d03        .-      CMP      r5,#3
        0x00000c74:    f5066680    ...f    ADD      r6,r6,#0x400
        0x00000c78:    9003        ..      STR      r0,[sp,#0xc]
        0x00000c7a:    d141        A.      BNE      0xd00 ; HAL_GPIO_Init + 304
        0x00000c7c:    6823        #h      LDR      r3,[r4,#0]
        0x00000c7e:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x00000c82:    041b        ..      LSLS     r3,r3,#16
        0x00000c84:    6023        #`      STR      r3,[r4,#0]
        0x00000c86:    9002        ..      STR      r0,[sp,#8]
        0x00000c88:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x00000c8c:    e049        I.      B        0xd22 ; HAL_GPIO_Init + 338
        0x00000c8e:    2000        .       MOVS     r0,#0
        0x00000c90:    f001f994    ....    BL       System_Module_Enable ; 0x1fbc
        0x00000c94:    f1080c04    ....    ADD      r12,r8,#4
        0x00000c98:    f1080114    ....    ADD      r1,r8,#0x14
        0x00000c9c:    2d01        .-      CMP      r5,#1
        0x00000c9e:    f1080218    ....    ADD      r2,r8,#0x18
        0x00000ca2:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00000ca6:    d131        1.      BNE      0xd0c ; HAL_GPIO_Init + 316
        0x00000ca8:    6823        #h      LDR      r3,[r4,#0]
        0x00000caa:    f1a80008    ....    SUB      r0,r8,#8
        0x00000cae:    041b        ..      LSLS     r3,r3,#16
        0x00000cb0:    6023        #`      STR      r3,[r4,#0]
        0x00000cb2:    9002        ..      STR      r0,[sp,#8]
        0x00000cb4:    f1a80004    ....    SUB      r0,r8,#4
        0x00000cb8:    e033        3.      B        0xd22 ; HAL_GPIO_Init + 338
        0x00000cba:    200c        .       MOVS     r0,#0xc
        0x00000cbc:    f001f97e    ..~.    BL       System_Module_Enable ; 0x1fbc
        0x00000cc0:    f1080060    ..`.    ADD      r0,r8,#0x60
        0x00000cc4:    f1080c64    ..d.    ADD      r12,r8,#0x64
        0x00000cc8:    f1080174    ..t.    ADD      r1,r8,#0x74
        0x00000ccc:    f1080278    ..x.    ADD      r2,r8,#0x78
        0x00000cd0:    2d05        .-      CMP      r5,#5
        0x00000cd2:    f5066600    ...f    ADD      r6,r6,#0x800
        0x00000cd6:    9003        ..      STR      r0,[sp,#0xc]
        0x00000cd8:    d11e        ..      BNE      0xd18 ; HAL_GPIO_Init + 328
        0x00000cda:    6823        #h      LDR      r3,[r4,#0]
        0x00000cdc:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x00000ce0:    041b        ..      LSLS     r3,r3,#16
        0x00000ce2:    9002        ..      STR      r0,[sp,#8]
        0x00000ce4:    2000        .       MOVS     r0,#0
        0x00000ce6:    6023        #`      STR      r3,[r4,#0]
        0x00000ce8:    e01b        ..      B        0xd22 ; HAL_GPIO_Init + 338
        0x00000cea:    2000        .       MOVS     r0,#0
        0x00000cec:    9002        ..      STR      r0,[sp,#8]
        0x00000cee:    2000        .       MOVS     r0,#0
        0x00000cf0:    9001        ..      STR      r0,[sp,#4]
        0x00000cf2:    2000        .       MOVS     r0,#0
        0x00000cf4:    9003        ..      STR      r0,[sp,#0xc]
        0x00000cf6:    f04f0c00    O...    MOV      r12,#0
        0x00000cfa:    2100        .!      MOVS     r1,#0
        0x00000cfc:    2200        ."      MOVS     r2,#0
        0x00000cfe:    e011        ..      B        0xd24 ; HAL_GPIO_Init + 340
        0x00000d00:    f1080020    .. .    ADD      r0,r8,#0x20
        0x00000d04:    9002        ..      STR      r0,[sp,#8]
        0x00000d06:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x00000d0a:    e00a        ..      B        0xd22 ; HAL_GPIO_Init + 338
        0x00000d0c:    f1a80010    ....    SUB      r0,r8,#0x10
        0x00000d10:    9002        ..      STR      r0,[sp,#8]
        0x00000d12:    f1a8000c    ....    SUB      r0,r8,#0xc
        0x00000d16:    e004        ..      B        0xd22 ; HAL_GPIO_Init + 338
        0x00000d18:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x00000d1c:    9002        ..      STR      r0,[sp,#8]
        0x00000d1e:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x00000d22:    9001        ..      STR      r0,[sp,#4]
        0x00000d24:    6825        %h      LDR      r5,[r4,#0]
        0x00000d26:    2d00        .-      CMP      r5,#0
        0x00000d28:    f0008103    ....    BEQ.W    0xf32 ; HAL_GPIO_Init + 866
        0x00000d2c:    f04f0801    O...    MOV      r8,#1
        0x00000d30:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00000d34:    9104        ..      STR      r1,[sp,#0x10]
        0x00000d36:    e01c        ..      B        0xd72 ; HAL_GPIO_Init + 418
        0x00000d38:    f06f001f    o...    MVN      r0,#0x1f
        0x00000d3c:    9901        ..      LDR      r1,[sp,#4]
        0x00000d3e:    eb00008a    ....    ADD      r0,r0,r10,LSL #2
        0x00000d42:    680b        .h      LDR      r3,[r1,#0]
        0x00000d44:    250f        .%      MOVS     r5,#0xf
        0x00000d46:    fa05f000    ....    LSL      r0,r5,r0
        0x00000d4a:    ea230000    #...    BIC      r0,r3,r0
        0x00000d4e:    6008        .`      STR      r0,[r1,#0]
        0x00000d50:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000d52:    6860        `h      LDR      r0,[r4,#4]
        0x00000d54:    2805        .(      CMP      r0,#5
        0x00000d56:    6810        .h      LDR      r0,[r2,#0]
        0x00000d58:    bf14        ..      ITE      NE
        0x00000d5a:    ea20050b     ...    BICNE    r5,r0,r11
        0x00000d5e:    ea40050b    @...    ORREQ    r5,r0,r11
        0x00000d62:    6015        .`      STR      r5,[r2,#0]
        0x00000d64:    6825        %h      LDR      r5,[r4,#0]
        0x00000d66:    fa35f008    5...    LSRS     r0,r5,r8
        0x00000d6a:    f1080801    ....    ADD      r8,r8,#1
        0x00000d6e:    f00080e0    ....    BEQ.W    0xf32 ; HAL_GPIO_Init + 866
        0x00000d72:    f1a80a01    ....    SUB      r10,r8,#1
        0x00000d76:    2001        .       MOVS     r0,#1
        0x00000d78:    fa00f30a    ....    LSL      r3,r0,r10
        0x00000d7c:    ea150b03    ....    ANDS     r11,r5,r3
        0x00000d80:    d0f0        ..      BEQ      0xd64 ; HAL_GPIO_Init + 404
        0x00000d82:    f8d4e004    ....    LDR      lr,[r4,#4]
        0x00000d86:    f5be3f80    ...?    CMP      lr,#0x10000
        0x00000d8a:    dc0f        ..      BGT      0xdac ; HAL_GPIO_Init + 476
        0x00000d8c:    f1be0f03    ....    CMP      lr,#3
        0x00000d90:    d054        T.      BEQ      0xe3c ; HAL_GPIO_Init + 620
        0x00000d92:    f2410004    A...    MOV      r0,#0x1004
        0x00000d96:    4586        .E      CMP      lr,r0
        0x00000d98:    d050        P.      BEQ      0xe3c ; HAL_GPIO_Init + 620
        0x00000d9a:    f5be3f80    ...?    CMP      lr,#0x10000
        0x00000d9e:    f0408086    @...    BNE.W    0xeae ; HAL_GPIO_Init + 734
        0x00000da2:    6833        3h      LDR      r3,[r6,#0]
        0x00000da4:    ea23030b    #...    BIC      r3,r3,r11
        0x00000da8:    6033        3`      STR      r3,[r6,#0]
        0x00000daa:    e080        ..      B        0xeae ; HAL_GPIO_Init + 734
        0x00000dac:    eb0e0307    ....    ADD      r3,lr,r7
        0x00000db0:    2500        .%      MOVS     r5,#0
        0x00000db2:    2b05        .+      CMP      r3,#5
        0x00000db4:    f2c10501    ....    MOVT     r5,#0x1001
        0x00000db8:    d259        Y.      BCS      0xe6e ; HAL_GPIO_Init + 670
        0x00000dba:    6830        0h      LDR      r0,[r6,#0]
        0x00000dbc:    f02e0301    ....    BIC      r3,lr,#1
        0x00000dc0:    ea20000b     ...    BIC      r0,r0,r11
        0x00000dc4:    6030        0`      STR      r0,[r6,#0]
        0x00000dc6:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00000dc8:    42ab        .B      CMP      r3,r5
        0x00000dca:    ea6f090b    o...    MVN      r9,r11
        0x00000dce:    ea40000b    @...    ORR      r0,r0,r11
        0x00000dd2:    61b0        .a      STR      r0,[r6,#0x18]
        0x00000dd4:    d10f        ..      BNE      0xdf6 ; HAL_GPIO_Init + 550
        0x00000dd6:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000dd8:    45ae        .E      CMP      lr,r5
        0x00000dda:    ea000009    ....    AND      r0,r0,r9
        0x00000dde:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000de0:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000de2:    ea000009    ....    AND      r0,r0,r9
        0x00000de6:    6230        0b      STR      r0,[r6,#0x20]
        0x00000de8:    6a70        pj      LDR      r0,[r6,#0x24]
        0x00000dea:    bf14        ..      ITE      NE
        0x00000dec:    ea000009    ....    ANDNE    r0,r0,r9
        0x00000df0:    ea40000b    @...    ORREQ    r0,r0,r11
        0x00000df4:    6270        pb      STR      r0,[r6,#0x24]
        0x00000df6:    1ca8        ..      ADDS     r0,r5,#2
        0x00000df8:    4586        .E      CMP      lr,r0
        0x00000dfa:    d107        ..      BNE      0xe0c ; HAL_GPIO_Init + 572
        0x00000dfc:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000dfe:    ea000009    ....    AND      r0,r0,r9
        0x00000e02:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000e04:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000e06:    ea40000b    @...    ORR      r0,r0,r11
        0x00000e0a:    6230        0b      STR      r0,[r6,#0x20]
        0x00000e0c:    f64f70fd    O..p    MOV      r0,#0xfffd
        0x00000e10:    f6ce70fe    ...p    MOVT     r0,#0xeffe
        0x00000e14:    4470        pD      ADD      r0,r0,lr
        0x00000e16:    2801        .(      CMP      r0,#1
        0x00000e18:    d849        I.      BHI      0xeae ; HAL_GPIO_Init + 734
        0x00000e1a:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000e1c:    2300        .#      MOVS     r3,#0
        0x00000e1e:    ea40000b    @...    ORR      r0,r0,r11
        0x00000e22:    f2c10301    ....    MOVT     r3,#0x1001
        0x00000e26:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000e28:    3303        .3      ADDS     r3,#3
        0x00000e2a:    6a70        pj      LDR      r0,[r6,#0x24]
        0x00000e2c:    459e        .E      CMP      lr,r3
        0x00000e2e:    bf14        ..      ITE      NE
        0x00000e30:    ea000009    ....    ANDNE    r0,r0,r9
        0x00000e34:    ea40000b    @...    ORREQ    r0,r0,r11
        0x00000e38:    6270        pb      STR      r0,[r6,#0x24]
        0x00000e3a:    e038        8.      B        0xeae ; HAL_GPIO_Init + 734
        0x00000e3c:    f1ba0f10    ....    CMP      r10,#0x10
        0x00000e40:    4655        UF      MOV      r5,r10
        0x00000e42:    bf28        (.      IT       CS
        0x00000e44:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x00000e48:    2d07        .-      CMP      r5,#7
        0x00000e4a:    d81e        ..      BHI      0xe8a ; HAL_GPIO_Init + 698
        0x00000e4c:    9902        ..      LDR      r1,[sp,#8]
        0x00000e4e:    00ad        ..      LSLS     r5,r5,#2
        0x00000e50:    680b        .h      LDR      r3,[r1,#0]
        0x00000e52:    200f        .       MOVS     r0,#0xf
        0x00000e54:    68e7        .h      LDR      r7,[r4,#0xc]
        0x00000e56:    40a8        .@      LSLS     r0,r0,r5
        0x00000e58:    ea230000    #...    BIC      r0,r3,r0
        0x00000e5c:    fa07f305    ....    LSL      r3,r7,r5
        0x00000e60:    4318        .C      ORRS     r0,r0,r3
        0x00000e62:    6008        .`      STR      r0,[r1,#0]
        0x00000e64:    2700        .'      MOVS     r7,#0
        0x00000e66:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000e68:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x00000e6c:    e01d        ..      B        0xeaa ; HAL_GPIO_Init + 730
        0x00000e6e:    f1be1f01    ....    CMP      lr,#0x10001
        0x00000e72:    d005        ..      BEQ      0xe80 ; HAL_GPIO_Init + 688
        0x00000e74:    f2410002    A...    MOV      r0,#0x1002
        0x00000e78:    f2c00001    ....    MOVT     r0,#1
        0x00000e7c:    4586        .E      CMP      lr,r0
        0x00000e7e:    d116        ..      BNE      0xeae ; HAL_GPIO_Init + 734
        0x00000e80:    6833        3h      LDR      r3,[r6,#0]
        0x00000e82:    ea43030b    C...    ORR      r3,r3,r11
        0x00000e86:    6033        3`      STR      r3,[r6,#0]
        0x00000e88:    e011        ..      B        0xeae ; HAL_GPIO_Init + 734
        0x00000e8a:    f06f001f    o...    MVN      r0,#0x1f
        0x00000e8e:    9901        ..      LDR      r1,[sp,#4]
        0x00000e90:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x00000e94:    680b        .h      LDR      r3,[r1,#0]
        0x00000e96:    270f        .'      MOVS     r7,#0xf
        0x00000e98:    68e5        .h      LDR      r5,[r4,#0xc]
        0x00000e9a:    4087        .@      LSLS     r7,r7,r0
        0x00000e9c:    43bb        .C      BICS     r3,r3,r7
        0x00000e9e:    fa05f000    ....    LSL      r0,r5,r0
        0x00000ea2:    4318        .C      ORRS     r0,r0,r3
        0x00000ea4:    6008        .`      STR      r0,[r1,#0]
        0x00000ea6:    2700        .'      MOVS     r7,#0
        0x00000ea8:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000eaa:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000eae:    68a5        .h      LDR      r5,[r4,#8]
        0x00000eb0:    2d02        .-      CMP      r5,#2
        0x00000eb2:    d007        ..      BEQ      0xec4 ; HAL_GPIO_Init + 756
        0x00000eb4:    2d01        .-      CMP      r5,#1
        0x00000eb6:    d00f        ..      BEQ      0xed8 ; HAL_GPIO_Init + 776
        0x00000eb8:    b9cd        ..      CBNZ     r5,0xeee ; HAL_GPIO_Init + 798
        0x00000eba:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000ebc:    6818        .h      LDR      r0,[r3,#0]
        0x00000ebe:    ea20000b     ...    BIC      r0,r0,r11
        0x00000ec2:    e00d        ..      B        0xee0 ; HAL_GPIO_Init + 784
        0x00000ec4:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000ec6:    6818        .h      LDR      r0,[r3,#0]
        0x00000ec8:    ea20000b     ...    BIC      r0,r0,r11
        0x00000ecc:    6018        .`      STR      r0,[r3,#0]
        0x00000ece:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00000ed2:    ea40050b    @...    ORR      r5,r0,r11
        0x00000ed6:    e008        ..      B        0xeea ; HAL_GPIO_Init + 794
        0x00000ed8:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000eda:    6818        .h      LDR      r0,[r3,#0]
        0x00000edc:    ea40000b    @...    ORR      r0,r0,r11
        0x00000ee0:    6018        .`      STR      r0,[r3,#0]
        0x00000ee2:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00000ee6:    ea20050b     ...    BIC      r5,r0,r11
        0x00000eea:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x00000eee:    7960        `y      LDRB     r0,[r4,#5]
        0x00000ef0:    06c0        ..      LSLS     r0,r0,#27
        0x00000ef2:    6808        .h      LDR      r0,[r1,#0]
        0x00000ef4:    bf54        T.      ITE      PL
        0x00000ef6:    ea20050b     ...    BICPL    r5,r0,r11
        0x00000efa:    ea40050b    @...    ORRMI    r5,r0,r11
        0x00000efe:    600d        .`      STR      r5,[r1,#0]
        0x00000f00:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000f02:    07c0        ..      LSLS     r0,r0,#31
        0x00000f04:    f43faf25    ?.%.    BEQ      0xd52 ; HAL_GPIO_Init + 386
        0x00000f08:    f1ba0f10    ....    CMP      r10,#0x10
        0x00000f0c:    bf28        (.      IT       CS
        0x00000f0e:    f1a80a11    ....    SUBCS    r10,r8,#0x11
        0x00000f12:    f1ba0f07    ....    CMP      r10,#7
        0x00000f16:    f63faf0f    ?...    BHI      0xd38 ; HAL_GPIO_Init + 360
        0x00000f1a:    9902        ..      LDR      r1,[sp,#8]
        0x00000f1c:    ea4f038a    O...    LSL      r3,r10,#2
        0x00000f20:    6808        .h      LDR      r0,[r1,#0]
        0x00000f22:    250f        .%      MOVS     r5,#0xf
        0x00000f24:    fa05f303    ....    LSL      r3,r5,r3
        0x00000f28:    4398        .C      BICS     r0,r0,r3
        0x00000f2a:    6008        .`      STR      r0,[r1,#0]
        0x00000f2c:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x00000f30:    e70e        ..      B        0xd50 ; HAL_GPIO_Init + 384
        0x00000f32:    b005        ..      ADD      sp,sp,#0x14
        0x00000f34:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x00000f38:    2805        .(      CMP      r0,#5
        0x00000f3a:    bf98        ..      IT       LS
        0x00000f3c:    2a01        .*      CMPLS    r2,#1
        0x00000f3e:    d900        ..      BLS      0xf42 ; HAL_GPIO_WritePin + 10
        0x00000f40:    4770        pG      BX       lr
        0x00000f42:    2300        .#      MOVS     r3,#0
        0x00000f44:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x00000f48:    d1fa        ..      BNE      0xf40 ; HAL_GPIO_WritePin + 8
        0x00000f4a:    b28b        ..      UXTH     r3,r1
        0x00000f4c:    2b00        .+      CMP      r3,#0
        0x00000f4e:    bf08        ..      IT       EQ
        0x00000f50:    4770        pG      BXEQ     lr
        0x00000f52:    1f03        ..      SUBS     r3,r0,#4
        0x00000f54:    f24f0c00    O...    MOVW     r12,#0xf000
        0x00000f58:    2b02        .+      CMP      r3,#2
        0x00000f5a:    f2c40c01    ....    MOVT     r12,#0x4001
        0x00000f5e:    d31b        ..      BCC      0xf98 ; HAL_GPIO_WritePin + 96
        0x00000f60:    1e83        ..      SUBS     r3,r0,#2
        0x00000f62:    2b01        .+      CMP      r3,#1
        0x00000f64:    bf98        ..      IT       LS
        0x00000f66:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x00000f6a:    2805        .(      CMP      r0,#5
        0x00000f6c:    d806        ..      BHI      0xf7c ; HAL_GPIO_WritePin + 68
        0x00000f6e:    2301        .#      MOVS     r3,#1
        0x00000f70:    fa03f000    ....    LSL      r0,r3,r0
        0x00000f74:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00000f78:    bf18        ..      IT       NE
        0x00000f7a:    0409        ..      LSLNE    r1,r1,#16
        0x00000f7c:    2a01        .*      CMP      r2,#1
        0x00000f7e:    d105        ..      BNE      0xf8c ; HAL_GPIO_WritePin + 84
        0x00000f80:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000f84:    4308        .C      ORRS     r0,r0,r1
        0x00000f86:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000f8a:    4770        pG      BX       lr
        0x00000f8c:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000f90:    4388        .C      BICS     r0,r0,r1
        0x00000f92:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000f96:    4770        pG      BX       lr
        0x00000f98:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x00000f9c:    2805        .(      CMP      r0,#5
        0x00000f9e:    d9e6        ..      BLS      0xf6e ; HAL_GPIO_WritePin + 54
        0x00000fa0:    e7ec        ..      B        0xf7c ; HAL_GPIO_WritePin + 68
        0x00000fa2:    0000        ..      MOVS     r0,r0
    HAL_TIMER_Base_Init
        0x00000fa4:    b580        ..      PUSH     {r7,lr}
        0x00000fa6:    6802        .h      LDR      r2,[r0,#0]
        0x00000fa8:    f64171ff    A..q    MOV      r1,#0x1fff
        0x00000fac:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000fb0:    428a        .B      CMP      r2,r1
        0x00000fb2:    f04f0101    O...    MOV      r1,#1
        0x00000fb6:    dc16        ..      BGT      0xfe6 ; HAL_TIMER_Base_Init + 66
        0x00000fb8:    f24073ff    @..s    MOV      r3,#0x7ff
        0x00000fbc:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000fc0:    429a        .B      CMP      r2,r3
        0x00000fc2:    dd25        %.      BLE      0x1010 ; HAL_TIMER_Base_Init + 108
        0x00000fc4:    f6400300    @...    MOVW     r3,#0x800
        0x00000fc8:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000fcc:    429a        .B      CMP      r2,r3
        0x00000fce:    d033        3.      BEQ      0x1038 ; HAL_TIMER_Base_Init + 148
        0x00000fd0:    f2410300    A...    MOVW     r3,#0x1000
        0x00000fd4:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000fd8:    429a        .B      CMP      r2,r3
        0x00000fda:    d02d        -.      BEQ      0x1038 ; HAL_TIMER_Base_Init + 148
        0x00000fdc:    f2414300    A..C    MOVW     r3,#0x1400
        0x00000fe0:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000fe4:    e026        &.      B        0x1034 ; HAL_TIMER_Base_Init + 144
        0x00000fe6:    f64373ff    C..s    MOV      r3,#0x3fff
        0x00000fea:    f2c40301    ....    MOVT     r3,#0x4001
        0x00000fee:    429a        .B      CMP      r2,r3
        0x00000ff0:    dd16        ..      BLE      0x1020 ; HAL_TIMER_Base_Init + 124
        0x00000ff2:    f2440300    D...    MOVW     r3,#0x4000
        0x00000ff6:    f2c40301    ....    MOVT     r3,#0x4001
        0x00000ffa:    429a        .B      CMP      r2,r3
        0x00000ffc:    d01c        ..      BEQ      0x1038 ; HAL_TIMER_Base_Init + 148
        0x00000ffe:    f6440300    D...    MOVW     r3,#0x4800
        0x00001002:    f2c40301    ....    MOVT     r3,#0x4001
        0x00001006:    429a        .B      CMP      r2,r3
        0x00001008:    d016        ..      BEQ      0x1038 ; HAL_TIMER_Base_Init + 148
        0x0000100a:    f2444300    D..C    MOVW     r3,#0x4400
        0x0000100e:    e00f        ..      B        0x1030 ; HAL_TIMER_Base_Init + 140
        0x00001010:    f1b24f80    ...O    CMP      r2,#0x40000000
        0x00001014:    d010        ..      BEQ      0x1038 ; HAL_TIMER_Base_Init + 148
        0x00001016:    f2404300    @..C    MOVW     r3,#0x400
        0x0000101a:    f2c40300    ....    MOVT     r3,#0x4000
        0x0000101e:    e009        ..      B        0x1034 ; HAL_TIMER_Base_Init + 144
        0x00001020:    f2420300    B...    MOVW     r3,#0x2000
        0x00001024:    f2c40300    ....    MOVT     r3,#0x4000
        0x00001028:    429a        .B      CMP      r2,r3
        0x0000102a:    d005        ..      BEQ      0x1038 ; HAL_TIMER_Base_Init + 148
        0x0000102c:    f6424300    B..C    MOVW     r3,#0x2c00
        0x00001030:    f2c40301    ....    MOVT     r3,#0x4001
        0x00001034:    429a        .B      CMP      r2,r3
        0x00001036:    d16c        l.      BNE      0x1112 ; HAL_TIMER_Base_Init + 366
        0x00001038:    2104        .!      MOVS     r1,#4
        0x0000103a:    6011        .`      STR      r1,[r2,#0]
        0x0000103c:    e9d0ce01    ....    LDRD     r12,lr,[r0,#4]
        0x00001040:    68c3        .h      LDR      r3,[r0,#0xc]
        0x00001042:    6811        .h      LDR      r1,[r2,#0]
        0x00001044:    2b00        .+      CMP      r3,#0
        0x00001046:    f0210180    !...    BIC      r1,r1,#0x80
        0x0000104a:    bf18        ..      IT       NE
        0x0000104c:    3180        .1      ADDNE    r1,r1,#0x80
        0x0000104e:    6011        .`      STR      r1,[r2,#0]
        0x00001050:    f1a24180    ...A    SUB      r1,r2,#0x40000000
        0x00001054:    f5a13196    ...1    SUB      r1,r1,#0x12c00
        0x00001058:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x0000105c:    2907        .)      CMP      r1,#7
        0x0000105e:    f8c2e02c    ..,.    STR      lr,[r2,#0x2c]
        0x00001062:    f8c2c028    ..(.    STR      r12,[r2,#0x28]
        0x00001066:    d807        ..      BHI      0x1078 ; HAL_TIMER_Base_Init + 212
        0x00001068:    2301        .#      MOVS     r3,#1
        0x0000106a:    fa03f101    ....    LSL      r1,r3,r1
        0x0000106e:    f0110fe1    ....    TST      r1,#0xe1
        0x00001072:    bf1c        ..      ITT      NE
        0x00001074:    6901        .i      LDRNE    r1,[r0,#0x10]
        0x00001076:    6311        .c      STRNE    r1,[r2,#0x30]
        0x00001078:    f64233ff    B..3    MOV      r3,#0x2bff
        0x0000107c:    f2c40301    ....    MOVT     r3,#0x4001
        0x00001080:    2101        .!      MOVS     r1,#1
        0x00001082:    429a        .B      CMP      r2,r3
        0x00001084:    6151        Qa      STR      r1,[r2,#0x14]
        0x00001086:    dc0d        ..      BGT      0x10a4 ; HAL_TIMER_Base_Init + 256
        0x00001088:    f24071ff    @..q    MOV      r1,#0x7ff
        0x0000108c:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001090:    428a        .B      CMP      r2,r1
        0x00001092:    dc16        ..      BGT      0x10c2 ; HAL_TIMER_Base_Init + 286
        0x00001094:    f1b24f80    ...O    CMP      r2,#0x40000000
        0x00001098:    d02a        *.      BEQ      0x10f0 ; HAL_TIMER_Base_Init + 332
        0x0000109a:    f2404100    @..A    MOVW     r1,#0x400
        0x0000109e:    f2c40100    ....    MOVT     r1,#0x4000
        0x000010a2:    e023        #.      B        0x10ec ; HAL_TIMER_Base_Init + 328
        0x000010a4:    f24431ff    D..1    MOV      r1,#0x43ff
        0x000010a8:    f2c40101    ....    MOVT     r1,#0x4001
        0x000010ac:    428a        .B      CMP      r2,r1
        0x000010ae:    dc13        ..      BGT      0x10d8 ; HAL_TIMER_Base_Init + 308
        0x000010b0:    f6424100    B..A    MOVW     r1,#0x2c00
        0x000010b4:    f2c40101    ....    MOVT     r1,#0x4001
        0x000010b8:    428a        .B      CMP      r2,r1
        0x000010ba:    d019        ..      BEQ      0x10f0 ; HAL_TIMER_Base_Init + 332
        0x000010bc:    f2440100    D...    MOVW     r1,#0x4000
        0x000010c0:    e012        ..      B        0x10e8 ; HAL_TIMER_Base_Init + 324
        0x000010c2:    f6400100    @...    MOVW     r1,#0x800
        0x000010c6:    f2c40100    ....    MOVT     r1,#0x4000
        0x000010ca:    428a        .B      CMP      r2,r1
        0x000010cc:    d010        ..      BEQ      0x10f0 ; HAL_TIMER_Base_Init + 332
        0x000010ce:    f2420100    B...    MOVW     r1,#0x2000
        0x000010d2:    f2c40100    ....    MOVT     r1,#0x4000
        0x000010d6:    e009        ..      B        0x10ec ; HAL_TIMER_Base_Init + 328
        0x000010d8:    f6440100    D...    MOVW     r1,#0x4800
        0x000010dc:    f2c40101    ....    MOVT     r1,#0x4001
        0x000010e0:    428a        .B      CMP      r2,r1
        0x000010e2:    d005        ..      BEQ      0x10f0 ; HAL_TIMER_Base_Init + 332
        0x000010e4:    f2444100    D..A    MOVW     r1,#0x4400
        0x000010e8:    f2c40101    ....    MOVT     r1,#0x4001
        0x000010ec:    428a        .B      CMP      r2,r1
        0x000010ee:    d105        ..      BNE      0x10fc ; HAL_TIMER_Base_Init + 344
        0x000010f0:    6811        .h      LDR      r1,[r2,#0]
        0x000010f2:    6983        .i      LDR      r3,[r0,#0x18]
        0x000010f4:    0a1b        ..      LSRS     r3,r3,#8
        0x000010f6:    f3632109    c..!    BFI      r1,r3,#8,#2
        0x000010fa:    6011        .`      STR      r1,[r2,#0]
        0x000010fc:    6811        .h      LDR      r1,[r2,#0]
        0x000010fe:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001100:    0900        ..      LSRS     r0,r0,#4
        0x00001102:    f3601106    `...    BFI      r1,r0,#4,#3
        0x00001106:    6011        .`      STR      r1,[r2,#0]
        0x00001108:    6810        .h      LDR      r0,[r2,#0]
        0x0000110a:    2100        .!      MOVS     r1,#0
        0x0000110c:    f0200004     ...    BIC      r0,r0,#4
        0x00001110:    6010        .`      STR      r0,[r2,#0]
        0x00001112:    4608        .F      MOV      r0,r1
        0x00001114:    bd80        ..      POP      {r7,pc}
        0x00001116:    0000        ..      MOVS     r0,r0
    HAL_TIMER_MSP_Init
        0x00001118:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000111a:    6801        .h      LDR      r1,[r0,#0]
        0x0000111c:    f64170ff    A..p    MOV      r0,#0x1fff
        0x00001120:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001124:    4281        .B      CMP      r1,r0
        0x00001126:    f04f0001    O...    MOV      r0,#1
        0x0000112a:    dc1b        ..      BGT      0x1164 ; HAL_TIMER_MSP_Init + 76
        0x0000112c:    f24072ff    @..r    MOV      r2,#0x7ff
        0x00001130:    f2c40200    ....    MOVT     r2,#0x4000
        0x00001134:    4291        .B      CMP      r1,r2
        0x00001136:    dd32        2.      BLE      0x119e ; HAL_TIMER_MSP_Init + 134
        0x00001138:    f6400200    @...    MOVW     r2,#0x800
        0x0000113c:    f2c40200    ....    MOVT     r2,#0x4000
        0x00001140:    4291        .B      CMP      r1,r2
        0x00001142:    d049        I.      BEQ      0x11d8 ; HAL_TIMER_MSP_Init + 192
        0x00001144:    f2410200    A...    MOVW     r2,#0x1000
        0x00001148:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000114c:    4291        .B      CMP      r1,r2
        0x0000114e:    d047        G.      BEQ      0x11e0 ; HAL_TIMER_MSP_Init + 200
        0x00001150:    f2414200    A..B    MOVW     r2,#0x1400
        0x00001154:    f2c40200    ....    MOVT     r2,#0x4000
        0x00001158:    4291        .B      CMP      r1,r2
        0x0000115a:    d160        `.      BNE      0x121e ; HAL_TIMER_MSP_Init + 262
        0x0000115c:    2412        .$      MOVS     r4,#0x12
        0x0000115e:    2525        %%      MOVS     r5,#0x25
        0x00001160:    2017        .       MOVS     r0,#0x17
        0x00001162:    e050        P.      B        0x1206 ; HAL_TIMER_MSP_Init + 238
        0x00001164:    f64372ff    C..r    MOV      r2,#0x3fff
        0x00001168:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000116c:    4291        .B      CMP      r1,r2
        0x0000116e:    dd23        #.      BLE      0x11b8 ; HAL_TIMER_MSP_Init + 160
        0x00001170:    f2440200    D...    MOVW     r2,#0x4000
        0x00001174:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001178:    4291        .B      CMP      r1,r2
        0x0000117a:    d035        5.      BEQ      0x11e8 ; HAL_TIMER_MSP_Init + 208
        0x0000117c:    f2444200    D..B    MOVW     r2,#0x4400
        0x00001180:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001184:    4291        .B      CMP      r1,r2
        0x00001186:    d033        3.      BEQ      0x11f0 ; HAL_TIMER_MSP_Init + 216
        0x00001188:    f6440200    D...    MOVW     r2,#0x4800
        0x0000118c:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001190:    4291        .B      CMP      r1,r2
        0x00001192:    bf18        ..      IT       NE
        0x00001194:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x00001196:    2416        .$      MOVS     r4,#0x16
        0x00001198:    2529        )%      MOVS     r5,#0x29
        0x0000119a:    201b        .       MOVS     r0,#0x1b
        0x0000119c:    e033        3.      B        0x1206 ; HAL_TIMER_MSP_Init + 238
        0x0000119e:    f1b14f80    ...O    CMP      r1,#0x40000000
        0x000011a2:    d029        ).      BEQ      0x11f8 ; HAL_TIMER_MSP_Init + 224
        0x000011a4:    f2404200    @..B    MOVW     r2,#0x400
        0x000011a8:    f2c40200    ....    MOVT     r2,#0x4000
        0x000011ac:    4291        .B      CMP      r1,r2
        0x000011ae:    d136        6.      BNE      0x121e ; HAL_TIMER_MSP_Init + 262
        0x000011b0:    2410        .$      MOVS     r4,#0x10
        0x000011b2:    2523        #%      MOVS     r5,#0x23
        0x000011b4:    2015        .       MOVS     r0,#0x15
        0x000011b6:    e026        &.      B        0x1206 ; HAL_TIMER_MSP_Init + 238
        0x000011b8:    f2420200    B...    MOVW     r2,#0x2000
        0x000011bc:    f2c40200    ....    MOVT     r2,#0x4000
        0x000011c0:    4291        .B      CMP      r1,r2
        0x000011c2:    d01d        ..      BEQ      0x1200 ; HAL_TIMER_MSP_Init + 232
        0x000011c4:    f6424200    B..B    MOVW     r2,#0x2c00
        0x000011c8:    f2c40201    ....    MOVT     r2,#0x4001
        0x000011cc:    4291        .B      CMP      r1,r2
        0x000011ce:    d126        &.      BNE      0x121e ; HAL_TIMER_MSP_Init + 262
        0x000011d0:    240d        .$      MOVS     r4,#0xd
        0x000011d2:    2522        "%      MOVS     r5,#0x22
        0x000011d4:    2014        .       MOVS     r0,#0x14
        0x000011d6:    e016        ..      B        0x1206 ; HAL_TIMER_MSP_Init + 238
        0x000011d8:    2427        '$      MOVS     r4,#0x27
        0x000011da:    2509        .%      MOVS     r5,#9
        0x000011dc:    2022        "       MOVS     r0,#0x22
        0x000011de:    e012        ..      B        0x1206 ; HAL_TIMER_MSP_Init + 238
        0x000011e0:    2411        .$      MOVS     r4,#0x11
        0x000011e2:    2524        $%      MOVS     r5,#0x24
        0x000011e4:    2016        .       MOVS     r0,#0x16
        0x000011e6:    e00e        ..      B        0x1206 ; HAL_TIMER_MSP_Init + 238
        0x000011e8:    2414        .$      MOVS     r4,#0x14
        0x000011ea:    2527        '%      MOVS     r5,#0x27
        0x000011ec:    2019        .       MOVS     r0,#0x19
        0x000011ee:    e00a        ..      B        0x1206 ; HAL_TIMER_MSP_Init + 238
        0x000011f0:    2415        .$      MOVS     r4,#0x15
        0x000011f2:    2528        (%      MOVS     r5,#0x28
        0x000011f4:    201a        .       MOVS     r0,#0x1a
        0x000011f6:    e006        ..      B        0x1206 ; HAL_TIMER_MSP_Init + 238
        0x000011f8:    240f        .$      MOVS     r4,#0xf
        0x000011fa:    2520         %      MOVS     r5,#0x20
        0x000011fc:    201e        .       MOVS     r0,#0x1e
        0x000011fe:    e002        ..      B        0x1206 ; HAL_TIMER_MSP_Init + 238
        0x00001200:    2413        .$      MOVS     r4,#0x13
        0x00001202:    2526        &%      MOVS     r5,#0x26
        0x00001204:    2018        .       MOVS     r0,#0x18
        0x00001206:    f000fef3    ....    BL       System_Module_Reset ; 0x1ff0
        0x0000120a:    4628        (F      MOV      r0,r5
        0x0000120c:    f000fed6    ....    BL       System_Module_Enable ; 0x1fbc
        0x00001210:    4620         F      MOV      r0,r4
        0x00001212:    f001f98b    ....    BL       __NVIC_ClearPendingIRQ ; 0x252c
        0x00001216:    4620         F      MOV      r0,r4
        0x00001218:    f001f9b8    ....    BL       __NVIC_EnableIRQ ; 0x258c
        0x0000121c:    2000        .       MOVS     r0,#0
        0x0000121e:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_TIMER_Master_Mode_Config
        0x00001220:    4602        .F      MOV      r2,r0
        0x00001222:    6880        .h      LDR      r0,[r0,#8]
        0x00001224:    f0200080     ...    BIC      r0,r0,#0x80
        0x00001228:    6090        .`      STR      r0,[r2,#8]
        0x0000122a:    6850        Ph      LDR      r0,[r2,#4]
        0x0000122c:    f0200070     .p.    BIC      r0,r0,#0x70
        0x00001230:    6050        P`      STR      r0,[r2,#4]
        0x00001232:    e9d10100    ....    LDRD     r0,r1,[r1,#0]
        0x00001236:    6893        .h      LDR      r3,[r2,#8]
        0x00001238:    4319        .C      ORRS     r1,r1,r3
        0x0000123a:    6091        .`      STR      r1,[r2,#8]
        0x0000123c:    6851        Qh      LDR      r1,[r2,#4]
        0x0000123e:    4301        .C      ORRS     r1,r1,r0
        0x00001240:    2000        .       MOVS     r0,#0
        0x00001242:    6051        Q`      STR      r1,[r2,#4]
        0x00001244:    4770        pG      BX       lr
        0x00001246:    0000        ..      MOVS     r0,r0
    HAL_TIMER_Output_Config
        0x00001248:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000124a:    f2404e00    @..N    MOVW     lr,#0x400
        0x0000124e:    f2c40e00    ....    MOVT     lr,#0x4000
        0x00001252:    f50e3c94    ...<    ADD      r12,lr,#0x12800
        0x00001256:    2a03        .*      CMP      r2,#3
        0x00001258:    eba0030e    ....    SUB      r3,r0,lr
        0x0000125c:    d815        ..      BHI      0x128a ; HAL_TIMER_Output_Config + 66
        0x0000125e:    eba0040c    ....    SUB      r4,r0,r12
        0x00001262:    f1004540    ..@E    ADD      r5,r0,#0xc0000000
        0x00001266:    fab4f484    ....    CLZ      r4,r4
        0x0000126a:    fab5f585    ....    CLZ      r5,r5
        0x0000126e:    0964        d.      LSRS     r4,r4,#5
        0x00001270:    096d        m.      LSRS     r5,r5,#5
        0x00001272:    432c        ,C      ORRS     r4,r4,r5
        0x00001274:    fab3f583    ....    CLZ      r5,r3
        0x00001278:    096d        m.      LSRS     r5,r5,#5
        0x0000127a:    432c        ,C      ORRS     r4,r4,r5
        0x0000127c:    f5a36580    ...e    SUB      r5,r3,#0x400
        0x00001280:    fab5f585    ....    CLZ      r5,r5
        0x00001284:    096d        m.      LSRS     r5,r5,#5
        0x00001286:    432c        ,C      ORRS     r4,r4,r5
        0x00001288:    d11e        ..      BNE      0x12c8 ; HAL_TIMER_Output_Config + 128
        0x0000128a:    f50e55e0    ...U    ADD      r5,lr,#0x1c00
        0x0000128e:    42a8        .B      CMP      r0,r5
        0x00001290:    bf08        ..      IT       EQ
        0x00001292:    2a00        .*      CMPEQ    r2,#0
        0x00001294:    d018        ..      BEQ      0x12c8 ; HAL_TIMER_Output_Config + 128
        0x00001296:    fab2f582    ....    CLZ      r5,r2
        0x0000129a:    ea4f1e55    O.U.    LSR      lr,r5,#5
        0x0000129e:    f5a335a2    ...5    SUB      r5,r3,#0x14400
        0x000012a2:    fab5f585    ....    CLZ      r5,r5
        0x000012a6:    2400        .$      MOVS     r4,#0
        0x000012a8:    2a02        .*      CMP      r2,#2
        0x000012aa:    bf38        8.      IT       CC
        0x000012ac:    2401        .$      MOVCC    r4,#1
        0x000012ae:    096d        m.      LSRS     r5,r5,#5
        0x000012b0:    ea150f0e    ....    TST      r5,lr
        0x000012b4:    bf01        ..      ITTTT    EQ
        0x000012b6:    f5a3359e    ...5    SUBEQ    r5,r3,#0x13c00
        0x000012ba:    fab5f585    ....    CLZEQ    r5,r5
        0x000012be:    096d        m.      LSREQ    r5,r5,#5
        0x000012c0:    ea140405    ....    ANDSEQ   r4,r4,r5
        0x000012c4:    f0008146    ..F.    BEQ.W    0x1554 ; HAL_TIMER_Output_Config + 780
        0x000012c8:    2a03        .*      CMP      r2,#3
        0x000012ca:    f200814c    ..L.    BHI.W    0x1566 ; HAL_TIMER_Output_Config + 798
        0x000012ce:    e8dff012    ....    TBH      [pc,r2,LSL #1]
    $d.13
        0x000012d2:    0004        ..      DCW    4
        0x000012d4:    00af005b    [...    DCD    11468891
        0x000012d8:    0103        ..      DCW    259
    $t.14
        0x000012da:    6a02        .j      LDR      r2,[r0,#0x20]
        0x000012dc:    f0220201    "...    BIC      r2,r2,#1
        0x000012e0:    6202        .b      STR      r2,[r0,#0x20]
        0x000012e2:    688a        .h      LDR      r2,[r1,#8]
        0x000012e4:    6a03        .j      LDR      r3,[r0,#0x20]
        0x000012e6:    2a00        .*      CMP      r2,#0
        0x000012e8:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x000012ec:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x000012f0:    f0230302    #...    BIC      r3,r3,#2
        0x000012f4:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x000012f8:    bf18        ..      IT       NE
        0x000012fa:    3302        .3      ADDNE    r3,#2
        0x000012fc:    2a07        .*      CMP      r2,#7
        0x000012fe:    6203        .b      STR      r3,[r0,#0x20]
        0x00001300:    d810        ..      BHI      0x1324 ; HAL_TIMER_Output_Config + 220
        0x00001302:    2301        .#      MOVS     r3,#1
        0x00001304:    4093        .@      LSLS     r3,r3,r2
        0x00001306:    f0130fe1    ....    TST      r3,#0xe1
        0x0000130a:    d00b        ..      BEQ      0x1324 ; HAL_TIMER_Output_Config + 220
        0x0000130c:    6a03        .j      LDR      r3,[r0,#0x20]
        0x0000130e:    f0230304    #...    BIC      r3,r3,#4
        0x00001312:    6203        .b      STR      r3,[r0,#0x20]
        0x00001314:    68cb        .h      LDR      r3,[r1,#0xc]
        0x00001316:    6a05        .j      LDR      r5,[r0,#0x20]
        0x00001318:    2b00        .+      CMP      r3,#0
        0x0000131a:    f0250508    %...    BIC      r5,r5,#8
        0x0000131e:    bf18        ..      IT       NE
        0x00001320:    3508        .5      ADDNE    r5,r5,#8
        0x00001322:    6205        .b      STR      r5,[r0,#0x20]
        0x00001324:    6983        .i      LDR      r3,[r0,#0x18]
        0x00001326:    f02303ff    #...    BIC      r3,r3,#0xff
        0x0000132a:    6183        .a      STR      r3,[r0,#0x18]
        0x0000132c:    690b        .i      LDR      r3,[r1,#0x10]
        0x0000132e:    684d        Mh      LDR      r5,[r1,#4]
        0x00001330:    2b01        .+      CMP      r3,#1
        0x00001332:    6345        Ec      STR      r5,[r0,#0x34]
        0x00001334:    d103        ..      BNE      0x133e ; HAL_TIMER_Output_Config + 246
        0x00001336:    6983        .i      LDR      r3,[r0,#0x18]
        0x00001338:    f0430304    C...    ORR      r3,r3,#4
        0x0000133c:    6183        .a      STR      r3,[r0,#0x18]
        0x0000133e:    6983        .i      LDR      r3,[r0,#0x18]
        0x00001340:    2a07        .*      CMP      r2,#7
        0x00001342:    f0430308    C...    ORR      r3,r3,#8
        0x00001346:    6183        .a      STR      r3,[r0,#0x18]
        0x00001348:    d817        ..      BHI      0x137a ; HAL_TIMER_Output_Config + 306
        0x0000134a:    2301        .#      MOVS     r3,#1
        0x0000134c:    fa03f202    ....    LSL      r2,r3,r2
        0x00001350:    f0120fe1    ....    TST      r2,#0xe1
        0x00001354:    d011        ..      BEQ      0x137a ; HAL_TIMER_Output_Config + 306
        0x00001356:    6842        Bh      LDR      r2,[r0,#4]
        0x00001358:    e9d13505    ...5    LDRD     r3,r5,[r1,#0x14]
        0x0000135c:    f4227280    "..r    BIC      r2,r2,#0x100
        0x00001360:    2b00        .+      CMP      r3,#0
        0x00001362:    bf18        ..      IT       NE
        0x00001364:    f5027280    ...r    ADDNE    r2,r2,#0x100
        0x00001368:    6042        B`      STR      r2,[r0,#4]
        0x0000136a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000136c:    2d00        .-      CMP      r5,#0
        0x0000136e:    f4227200    "..r    BIC      r2,r2,#0x200
        0x00001372:    bf18        ..      IT       NE
        0x00001374:    f5027200    ...r    ADDNE    r2,r2,#0x200
        0x00001378:    6042        B`      STR      r2,[r0,#4]
        0x0000137a:    6982        .i      LDR      r2,[r0,#0x18]
        0x0000137c:    6809        .h      LDR      r1,[r1,#0]
        0x0000137e:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x00001382:    ea421101    B...    ORR      r1,r2,r1,LSL #4
        0x00001386:    e050        P.      B        0x142a ; HAL_TIMER_Output_Config + 482
        0x00001388:    6a02        .j      LDR      r2,[r0,#0x20]
        0x0000138a:    f0220210    "...    BIC      r2,r2,#0x10
        0x0000138e:    6202        .b      STR      r2,[r0,#0x20]
        0x00001390:    688a        .h      LDR      r2,[r1,#8]
        0x00001392:    6a03        .j      LDR      r3,[r0,#0x20]
        0x00001394:    2a00        .*      CMP      r2,#0
        0x00001396:    f0230320    #. .    BIC      r3,r3,#0x20
        0x0000139a:    bf18        ..      IT       NE
        0x0000139c:    3320         3      ADDNE    r3,r3,#0x20
        0x0000139e:    4560        `E      CMP      r0,r12
        0x000013a0:    6203        .b      STR      r3,[r0,#0x20]
        0x000013a2:    d10b        ..      BNE      0x13bc ; HAL_TIMER_Output_Config + 372
        0x000013a4:    6a02        .j      LDR      r2,[r0,#0x20]
        0x000013a6:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x000013aa:    6202        .b      STR      r2,[r0,#0x20]
        0x000013ac:    68ca        .h      LDR      r2,[r1,#0xc]
        0x000013ae:    6a03        .j      LDR      r3,[r0,#0x20]
        0x000013b0:    2a00        .*      CMP      r2,#0
        0x000013b2:    f0230380    #...    BIC      r3,r3,#0x80
        0x000013b6:    bf18        ..      IT       NE
        0x000013b8:    3380        .3      ADDNE    r3,r3,#0x80
        0x000013ba:    6203        .b      STR      r3,[r0,#0x20]
        0x000013bc:    6982        .i      LDR      r2,[r0,#0x18]
        0x000013be:    f422427f    "..B    BIC      r2,r2,#0xff00
        0x000013c2:    6182        .a      STR      r2,[r0,#0x18]
        0x000013c4:    690a        .i      LDR      r2,[r1,#0x10]
        0x000013c6:    684b        Kh      LDR      r3,[r1,#4]
        0x000013c8:    2a01        .*      CMP      r2,#1
        0x000013ca:    6383        .c      STR      r3,[r0,#0x38]
        0x000013cc:    d103        ..      BNE      0x13d6 ; HAL_TIMER_Output_Config + 398
        0x000013ce:    6982        .i      LDR      r2,[r0,#0x18]
        0x000013d0:    f4426280    B..b    ORR      r2,r2,#0x400
        0x000013d4:    6182        .a      STR      r2,[r0,#0x18]
        0x000013d6:    6982        .i      LDR      r2,[r0,#0x18]
        0x000013d8:    f4426300    B..c    ORR      r3,r2,#0x800
        0x000013dc:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x000013e0:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x000013e4:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x000013e8:    2a07        .*      CMP      r2,#7
        0x000013ea:    6183        .a      STR      r3,[r0,#0x18]
        0x000013ec:    d817        ..      BHI      0x141e ; HAL_TIMER_Output_Config + 470
        0x000013ee:    2301        .#      MOVS     r3,#1
        0x000013f0:    fa03f202    ....    LSL      r2,r3,r2
        0x000013f4:    f0120fe1    ....    TST      r2,#0xe1
        0x000013f8:    d011        ..      BEQ      0x141e ; HAL_TIMER_Output_Config + 470
        0x000013fa:    6842        Bh      LDR      r2,[r0,#4]
        0x000013fc:    e9d13505    ...5    LDRD     r3,r5,[r1,#0x14]
        0x00001400:    f4226280    "..b    BIC      r2,r2,#0x400
        0x00001404:    2b00        .+      CMP      r3,#0
        0x00001406:    bf18        ..      IT       NE
        0x00001408:    f5026280    ...b    ADDNE    r2,r2,#0x400
        0x0000140c:    6042        B`      STR      r2,[r0,#4]
        0x0000140e:    6842        Bh      LDR      r2,[r0,#4]
        0x00001410:    2d00        .-      CMP      r5,#0
        0x00001412:    f4226200    "..b    BIC      r2,r2,#0x800
        0x00001416:    bf18        ..      IT       NE
        0x00001418:    f5026200    ...b    ADDNE    r2,r2,#0x800
        0x0000141c:    6042        B`      STR      r2,[r0,#4]
        0x0000141e:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001420:    6809        .h      LDR      r1,[r1,#0]
        0x00001422:    f42242e0    "..B    BIC      r2,r2,#0x7000
        0x00001426:    ea423101    B..1    ORR      r1,r2,r1,LSL #12
        0x0000142a:    6181        .a      STR      r1,[r0,#0x18]
        0x0000142c:    2000        .       MOVS     r0,#0
        0x0000142e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001430:    6a02        .j      LDR      r2,[r0,#0x20]
        0x00001432:    f4227280    "..r    BIC      r2,r2,#0x100
        0x00001436:    6202        .b      STR      r2,[r0,#0x20]
        0x00001438:    688a        .h      LDR      r2,[r1,#8]
        0x0000143a:    6a03        .j      LDR      r3,[r0,#0x20]
        0x0000143c:    2a00        .*      CMP      r2,#0
        0x0000143e:    f4237300    #..s    BIC      r3,r3,#0x200
        0x00001442:    bf18        ..      IT       NE
        0x00001444:    f5037300    ...s    ADDNE    r3,r3,#0x200
        0x00001448:    4560        `E      CMP      r0,r12
        0x0000144a:    6203        .b      STR      r3,[r0,#0x20]
        0x0000144c:    d10c        ..      BNE      0x1468 ; HAL_TIMER_Output_Config + 544
        0x0000144e:    6a02        .j      LDR      r2,[r0,#0x20]
        0x00001450:    f4226280    "..b    BIC      r2,r2,#0x400
        0x00001454:    6202        .b      STR      r2,[r0,#0x20]
        0x00001456:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00001458:    6a03        .j      LDR      r3,[r0,#0x20]
        0x0000145a:    2a00        .*      CMP      r2,#0
        0x0000145c:    f4236300    #..c    BIC      r3,r3,#0x800
        0x00001460:    bf18        ..      IT       NE
        0x00001462:    f5036300    ...c    ADDNE    r3,r3,#0x800
        0x00001466:    6203        .b      STR      r3,[r0,#0x20]
        0x00001468:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x0000146a:    f02202ff    "...    BIC      r2,r2,#0xff
        0x0000146e:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001470:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x00001472:    f0420208    B...    ORR      r2,r2,#8
        0x00001476:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001478:    690a        .i      LDR      r2,[r1,#0x10]
        0x0000147a:    2a01        .*      CMP      r2,#1
        0x0000147c:    d103        ..      BNE      0x1486 ; HAL_TIMER_Output_Config + 574
        0x0000147e:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x00001480:    f0420204    B...    ORR      r2,r2,#4
        0x00001484:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001486:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x0000148a:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x0000148e:    684b        Kh      LDR      r3,[r1,#4]
        0x00001490:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x00001494:    2a07        .*      CMP      r2,#7
        0x00001496:    63c3        .c      STR      r3,[r0,#0x3c]
        0x00001498:    d817        ..      BHI      0x14ca ; HAL_TIMER_Output_Config + 642
        0x0000149a:    2301        .#      MOVS     r3,#1
        0x0000149c:    fa03f202    ....    LSL      r2,r3,r2
        0x000014a0:    f0120fe1    ....    TST      r2,#0xe1
        0x000014a4:    d011        ..      BEQ      0x14ca ; HAL_TIMER_Output_Config + 642
        0x000014a6:    6842        Bh      LDR      r2,[r0,#4]
        0x000014a8:    e9d13505    ...5    LDRD     r3,r5,[r1,#0x14]
        0x000014ac:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x000014b0:    2b00        .+      CMP      r3,#0
        0x000014b2:    bf18        ..      IT       NE
        0x000014b4:    f5025280    ...R    ADDNE    r2,r2,#0x1000
        0x000014b8:    6042        B`      STR      r2,[r0,#4]
        0x000014ba:    6842        Bh      LDR      r2,[r0,#4]
        0x000014bc:    2d00        .-      CMP      r5,#0
        0x000014be:    f4225200    "..R    BIC      r2,r2,#0x2000
        0x000014c2:    bf18        ..      IT       NE
        0x000014c4:    f5025200    ...R    ADDNE    r2,r2,#0x2000
        0x000014c8:    6042        B`      STR      r2,[r0,#4]
        0x000014ca:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x000014cc:    6809        .h      LDR      r1,[r1,#0]
        0x000014ce:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x000014d2:    ea421101    B...    ORR      r1,r2,r1,LSL #4
        0x000014d6:    e03a        :.      B        0x154e ; HAL_TIMER_Output_Config + 774
        0x000014d8:    6a02        .j      LDR      r2,[r0,#0x20]
        0x000014da:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x000014de:    6202        .b      STR      r2,[r0,#0x20]
        0x000014e0:    6a02        .j      LDR      r2,[r0,#0x20]
        0x000014e2:    e9d13501    ...5    LDRD     r3,r5,[r1,#4]
        0x000014e6:    f4225200    "..R    BIC      r2,r2,#0x2000
        0x000014ea:    690c        .i      LDR      r4,[r1,#0x10]
        0x000014ec:    2d00        .-      CMP      r5,#0
        0x000014ee:    bf18        ..      IT       NE
        0x000014f0:    f5025200    ...R    ADDNE    r2,r2,#0x2000
        0x000014f4:    6202        .b      STR      r2,[r0,#0x20]
        0x000014f6:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x000014f8:    2c01        .,      CMP      r4,#1
        0x000014fa:    f422427f    "..B    BIC      r2,r2,#0xff00
        0x000014fe:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001500:    6403        .d      STR      r3,[r0,#0x40]
        0x00001502:    d103        ..      BNE      0x150c ; HAL_TIMER_Output_Config + 708
        0x00001504:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x00001506:    f4426280    B..b    ORR      r2,r2,#0x400
        0x0000150a:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000150c:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x0000150e:    f4426300    B..c    ORR      r3,r2,#0x800
        0x00001512:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x00001516:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x0000151a:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x0000151e:    2a07        .*      CMP      r2,#7
        0x00001520:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00001522:    d80e        ..      BHI      0x1542 ; HAL_TIMER_Output_Config + 762
        0x00001524:    2301        .#      MOVS     r3,#1
        0x00001526:    fa03f202    ....    LSL      r2,r3,r2
        0x0000152a:    f0120fe1    ....    TST      r2,#0xe1
        0x0000152e:    d008        ..      BEQ      0x1542 ; HAL_TIMER_Output_Config + 762
        0x00001530:    694a        Ji      LDR      r2,[r1,#0x14]
        0x00001532:    6843        Ch      LDR      r3,[r0,#4]
        0x00001534:    2a00        .*      CMP      r2,#0
        0x00001536:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x0000153a:    bf18        ..      IT       NE
        0x0000153c:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x00001540:    6043        C`      STR      r3,[r0,#4]
        0x00001542:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x00001544:    6809        .h      LDR      r1,[r1,#0]
        0x00001546:    f42242e0    "..B    BIC      r2,r2,#0x7000
        0x0000154a:    ea423101    B..1    ORR      r1,r2,r1,LSL #12
        0x0000154e:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00001550:    2000        .       MOVS     r0,#0
        0x00001552:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001554:    f5a333a0    ...3    SUB      r3,r3,#0x14000
        0x00001558:    fab3f383    ....    CLZ      r3,r3
        0x0000155c:    095b        [.      LSRS     r3,r3,#5
        0x0000155e:    ea13030e    ....    ANDS     r3,r3,lr
        0x00001562:    f47faeb1    ....    BNE      0x12c8 ; HAL_TIMER_Output_Config + 128
        0x00001566:    2001        .       MOVS     r0,#1
        0x00001568:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0000156a:    0000        ..      MOVS     r0,r0
    HAL_TIM_PWM_Output_Start
        0x0000156c:    b510        ..      PUSH     {r4,lr}
        0x0000156e:    f2404e00    @..N    MOVW     lr,#0x400
        0x00001572:    f2c40e00    ....    MOVT     lr,#0x4000
        0x00001576:    f50e3c94    ...<    ADD      r12,lr,#0x12800
        0x0000157a:    2903        .)      CMP      r1,#3
        0x0000157c:    eba0030e    ....    SUB      r3,r0,lr
        0x00001580:    d815        ..      BHI      0x15ae ; HAL_TIM_PWM_Output_Start + 66
        0x00001582:    eba0020c    ....    SUB      r2,r0,r12
        0x00001586:    f1004440    ..@D    ADD      r4,r0,#0xc0000000
        0x0000158a:    fab2f282    ....    CLZ      r2,r2
        0x0000158e:    fab4f484    ....    CLZ      r4,r4
        0x00001592:    0952        R.      LSRS     r2,r2,#5
        0x00001594:    0964        d.      LSRS     r4,r4,#5
        0x00001596:    4322        "C      ORRS     r2,r2,r4
        0x00001598:    fab3f483    ....    CLZ      r4,r3
        0x0000159c:    0964        d.      LSRS     r4,r4,#5
        0x0000159e:    4322        "C      ORRS     r2,r2,r4
        0x000015a0:    f5a36480    ...d    SUB      r4,r3,#0x400
        0x000015a4:    fab4f484    ....    CLZ      r4,r4
        0x000015a8:    0964        d.      LSRS     r4,r4,#5
        0x000015aa:    4322        "C      ORRS     r2,r2,r4
        0x000015ac:    d11d        ..      BNE      0x15ea ; HAL_TIM_PWM_Output_Start + 126
        0x000015ae:    f50e52e0    ...R    ADD      r2,lr,#0x1c00
        0x000015b2:    4290        .B      CMP      r0,r2
        0x000015b4:    bf08        ..      IT       EQ
        0x000015b6:    2900        .)      CMPEQ    r1,#0
        0x000015b8:    d017        ..      BEQ      0x15ea ; HAL_TIM_PWM_Output_Start + 126
        0x000015ba:    f5a334a2    ...4    SUB      r4,r3,#0x14400
        0x000015be:    fab1f281    ....    CLZ      r2,r1
        0x000015c2:    fab4f484    ....    CLZ      r4,r4
        0x000015c6:    ea4f1e52    O.R.    LSR      lr,r2,#5
        0x000015ca:    2200        ."      MOVS     r2,#0
        0x000015cc:    2902        .)      CMP      r1,#2
        0x000015ce:    bf38        8.      IT       CC
        0x000015d0:    2201        ."      MOVCC    r2,#1
        0x000015d2:    0964        d.      LSRS     r4,r4,#5
        0x000015d4:    ea140f0e    ....    TST      r4,lr
        0x000015d8:    bf01        ..      ITTTT    EQ
        0x000015da:    f5a3349e    ...4    SUBEQ    r4,r3,#0x13c00
        0x000015de:    fab4f484    ....    CLZEQ    r4,r4
        0x000015e2:    0964        d.      LSREQ    r4,r4,#5
        0x000015e4:    ea120204    ....    ANDSEQ   r2,r2,r4
        0x000015e8:    d050        P.      BEQ      0x168c ; HAL_TIM_PWM_Output_Start + 288
        0x000015ea:    2903        .)      CMP      r1,#3
        0x000015ec:    d856        V.      BHI      0x169c ; HAL_TIM_PWM_Output_Start + 304
        0x000015ee:    f24d4300    M..C    MOVW     r3,#0xd400
        0x000015f2:    f6cb73fe    ...s    MOVT     r3,#0xbffe
        0x000015f6:    e8dff001    ....    TBB      [pc,r1]
    $d.31
        0x000015fa:    1502        ..      DCW    5378
        0x000015fc:    291f        .)      DCW    10527
    $t.32
        0x000015fe:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001600:    f0410201    A...    ORR      r2,r1,#1
        0x00001604:    18c1        ..      ADDS     r1,r0,r3
        0x00001606:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x0000160a:    2907        .)      CMP      r1,#7
        0x0000160c:    6202        .b      STR      r2,[r0,#0x20]
        0x0000160e:    d821        !.      BHI      0x1654 ; HAL_TIM_PWM_Output_Start + 232
        0x00001610:    2201        ."      MOVS     r2,#1
        0x00001612:    fa02f101    ....    LSL      r1,r2,r1
        0x00001616:    f0110fe1    ....    TST      r1,#0xe1
        0x0000161a:    d01b        ..      BEQ      0x1654 ; HAL_TIM_PWM_Output_Start + 232
        0x0000161c:    6a01        .j      LDR      r1,[r0,#0x20]
        0x0000161e:    f0410104    A...    ORR      r1,r1,#4
        0x00001622:    e016        ..      B        0x1652 ; HAL_TIM_PWM_Output_Start + 230
        0x00001624:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001626:    4560        `E      CMP      r0,r12
        0x00001628:    f0410110    A...    ORR      r1,r1,#0x10
        0x0000162c:    6201        .b      STR      r1,[r0,#0x20]
        0x0000162e:    d111        ..      BNE      0x1654 ; HAL_TIM_PWM_Output_Start + 232
        0x00001630:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001632:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x00001636:    e00c        ..      B        0x1652 ; HAL_TIM_PWM_Output_Start + 230
        0x00001638:    6a01        .j      LDR      r1,[r0,#0x20]
        0x0000163a:    4560        `E      CMP      r0,r12
        0x0000163c:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001640:    6201        .b      STR      r1,[r0,#0x20]
        0x00001642:    d107        ..      BNE      0x1654 ; HAL_TIM_PWM_Output_Start + 232
        0x00001644:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001646:    f4416180    A..a    ORR      r1,r1,#0x400
        0x0000164a:    e002        ..      B        0x1652 ; HAL_TIM_PWM_Output_Start + 230
        0x0000164c:    6a01        .j      LDR      r1,[r0,#0x20]
        0x0000164e:    f4415180    A..Q    ORR      r1,r1,#0x1000
        0x00001652:    6201        .b      STR      r1,[r0,#0x20]
        0x00001654:    18c1        ..      ADDS     r1,r0,r3
        0x00001656:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x0000165a:    2907        .)      CMP      r1,#7
        0x0000165c:    d809        ..      BHI      0x1672 ; HAL_TIM_PWM_Output_Start + 262
        0x0000165e:    2201        ."      MOVS     r2,#1
        0x00001660:    fa02f101    ....    LSL      r1,r2,r1
        0x00001664:    f0110fe1    ....    TST      r1,#0xe1
        0x00001668:    bf1e        ..      ITTT     NE
        0x0000166a:    6c41        Al      LDRNE    r1,[r0,#0x44]
        0x0000166c:    f4414100    A..A    ORRNE    r1,r1,#0x8000
        0x00001670:    6441        Ad      STRNE    r1,[r0,#0x44]
        0x00001672:    6881        .h      LDR      r1,[r0,#8]
        0x00001674:    f0010107    ....    AND      r1,r1,#7
        0x00001678:    2906        .)      CMP      r1,#6
        0x0000167a:    bf04        ..      ITT      EQ
        0x0000167c:    2000        .       MOVEQ    r0,#0
        0x0000167e:    bd10        ..      POPEQ    {r4,pc}
        0x00001680:    6801        .h      LDR      r1,[r0,#0]
        0x00001682:    f0410101    A...    ORR      r1,r1,#1
        0x00001686:    6001        .`      STR      r1,[r0,#0]
        0x00001688:    2000        .       MOVS     r0,#0
        0x0000168a:    bd10        ..      POP      {r4,pc}
        0x0000168c:    f5a332a0    ...2    SUB      r2,r3,#0x14000
        0x00001690:    fab2f282    ....    CLZ      r2,r2
        0x00001694:    0952        R.      LSRS     r2,r2,#5
        0x00001696:    ea12020e    ....    ANDS     r2,r2,lr
        0x0000169a:    d1a6        ..      BNE      0x15ea ; HAL_TIM_PWM_Output_Start + 126
        0x0000169c:    2001        .       MOVS     r0,#1
        0x0000169e:    bd10        ..      POP      {r4,pc}
    HAL_UART_Init
        0x000016a0:    b510        ..      PUSH     {r4,lr}
        0x000016a2:    4604        .F      MOV      r4,r0
        0x000016a4:    6801        .h      LDR      r1,[r0,#0]
        0x000016a6:    f64430ff    D..0    MOV      r0,#0x4bff
        0x000016aa:    f2c40000    ....    MOVT     r0,#0x4000
        0x000016ae:    4281        .B      CMP      r1,r0
        0x000016b0:    f04f0001    O...    MOV      r0,#1
        0x000016b4:    dc08        ..      BGT      0x16c8 ; HAL_UART_Init + 40
        0x000016b6:    f2444200    D..B    MOVW     r2,#0x4400
        0x000016ba:    f2c40200    ....    MOVT     r2,#0x4000
        0x000016be:    4291        .B      CMP      r1,r2
        0x000016c0:    d00e        ..      BEQ      0x16e0 ; HAL_UART_Init + 64
        0x000016c2:    f6440200    D...    MOVW     r2,#0x4800
        0x000016c6:    e007        ..      B        0x16d8 ; HAL_UART_Init + 56
        0x000016c8:    f6430200    C...    MOVW     r2,#0x3800
        0x000016cc:    f2c40201    ....    MOVT     r2,#0x4001
        0x000016d0:    4291        .B      CMP      r1,r2
        0x000016d2:    d005        ..      BEQ      0x16e0 ; HAL_UART_Init + 64
        0x000016d4:    f6444200    D..B    MOVW     r2,#0x4c00
        0x000016d8:    f2c40200    ....    MOVT     r2,#0x4000
        0x000016dc:    4291        .B      CMP      r1,r2
        0x000016de:    d162        b.      BNE      0x17a6 ; HAL_UART_Init + 262
        0x000016e0:    68a0        .h      LDR      r0,[r4,#8]
        0x000016e2:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x000016e6:    2803        .(      CMP      r0,#3
        0x000016e8:    d851        Q.      BHI      0x178e ; HAL_UART_Init + 238
        0x000016ea:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000016ec:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x000016f0:    f5b04f00    ...O    CMP      r0,#0x8000
        0x000016f4:    d14b        K.      BNE      0x178e ; HAL_UART_Init + 238
        0x000016f6:    6921        !i      LDR      r1,[r4,#0x10]
        0x000016f8:    2001        .       MOVS     r0,#1
        0x000016fa:    2906        .)      CMP      r1,#6
        0x000016fc:    d853        S.      BHI      0x17a6 ; HAL_UART_Init + 262
        0x000016fe:    fa00f101    ....    LSL      r1,r0,r1
        0x00001702:    f0110f45    ..E.    TST      r1,#0x45
        0x00001706:    d04e        N.      BEQ      0x17a6 ; HAL_UART_Init + 262
        0x00001708:    6961        ai      LDR      r1,[r4,#0x14]
        0x0000170a:    2001        .       MOVS     r0,#1
        0x0000170c:    f5b17f40    ..@.    CMP      r1,#0x300
        0x00001710:    db3f        ?.      BLT      0x1792 ; HAL_UART_Init + 242
        0x00001712:    d00c        ..      BEQ      0x172e ; HAL_UART_Init + 142
        0x00001714:    f2403200    @..2    MOVW     r2,#0x300
        0x00001718:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000171c:    4291        .B      CMP      r1,r2
        0x0000171e:    d006        ..      BEQ      0x172e ; HAL_UART_Init + 142
        0x00001720:    f2403200    @..2    MOVW     r2,#0x300
        0x00001724:    f2c10200    ....    MOVT     r2,#0x1000
        0x00001728:    4291        .B      CMP      r1,r2
        0x0000172a:    bf18        ..      IT       NE
        0x0000172c:    bd10        ..      POPNE    {r4,pc}
        0x0000172e:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00001730:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x00001734:    2803        .(      CMP      r0,#3
        0x00001736:    d82a        *.      BHI      0x178e ; HAL_UART_Init + 238
        0x00001738:    4620         F      MOV      r0,r4
        0x0000173a:    f000f835    ..5.    BL       HAL_UART_MspInit ; 0x17a8
        0x0000173e:    4620         F      MOV      r0,r4
        0x00001740:    f000fcd8    ....    BL       UART_Config_BaudRate ; 0x20f4
        0x00001744:    f1040308    ....    ADD      r3,r4,#8
        0x00001748:    cb0e        ..      LDM      r3,{r1-r3}
        0x0000174a:    6820         h      LDR      r0,[r4,#0]
        0x0000174c:    4311        .C      ORRS     r1,r1,r2
        0x0000174e:    4319        .C      ORRS     r1,r1,r3
        0x00001750:    f0410110    A...    ORR      r1,r1,#0x10
        0x00001754:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00001756:    e9d41205    ....    LDRD     r1,r2,[r4,#0x14]
        0x0000175a:    f2403300    @..3    MOVW     r3,#0x300
        0x0000175e:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001762:    4299        .B      CMP      r1,r3
        0x00001764:    ea420201    B...    ORR      r2,r2,r1
        0x00001768:    f0420201    B...    ORR      r2,r2,#1
        0x0000176c:    6302        .c      STR      r2,[r0,#0x30]
        0x0000176e:    d017        ..      BEQ      0x17a0 ; HAL_UART_Init + 256
        0x00001770:    f2403200    @..2    MOVW     r2,#0x300
        0x00001774:    f2c10200    ....    MOVT     r2,#0x1000
        0x00001778:    4291        .B      CMP      r1,r2
        0x0000177a:    bf1c        ..      ITT      NE
        0x0000177c:    2000        .       MOVNE    r0,#0
        0x0000177e:    bd10        ..      POPNE    {r4,pc}
        0x00001780:    f24011c8    @...    MOVW     r1,#0x1c8
        0x00001784:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001788:    6008        .`      STR      r0,[r1,#0]
        0x0000178a:    2000        .       MOVS     r0,#0
        0x0000178c:    bd10        ..      POP      {r4,pc}
        0x0000178e:    2001        .       MOVS     r0,#1
        0x00001790:    bd10        ..      POP      {r4,pc}
        0x00001792:    f5b17f80    ....    CMP      r1,#0x100
        0x00001796:    d0ca        ..      BEQ      0x172e ; HAL_UART_Init + 142
        0x00001798:    f5b17f00    ....    CMP      r1,#0x200
        0x0000179c:    d0c7        ..      BEQ      0x172e ; HAL_UART_Init + 142
        0x0000179e:    e002        ..      B        0x17a6 ; HAL_UART_Init + 262
        0x000017a0:    2102        .!      MOVS     r1,#2
        0x000017a2:    6541        Ae      STR      r1,[r0,#0x54]
        0x000017a4:    2000        .       MOVS     r0,#0
        0x000017a6:    bd10        ..      POP      {r4,pc}
    HAL_UART_MspInit
        0x000017a8:    b510        ..      PUSH     {r4,lr}
        0x000017aa:    b084        ..      SUB      sp,sp,#0x10
        0x000017ac:    4604        .F      MOV      r4,r0
        0x000017ae:    6800        .h      LDR      r0,[r0,#0]
        0x000017b0:    f6430100    C...    MOVW     r1,#0x3800
        0x000017b4:    f2c40101    ....    MOVT     r1,#0x4001
        0x000017b8:    4288        .B      CMP      r0,r1
        0x000017ba:    d001        ..      BEQ      0x17c0 ; HAL_UART_MspInit + 24
        0x000017bc:    b004        ..      ADD      sp,sp,#0x10
        0x000017be:    bd10        ..      POP      {r4,pc}
        0x000017c0:    2010        .       MOVS     r0,#0x10
        0x000017c2:    f000fbfb    ....    BL       System_Module_Enable ; 0x1fbc
        0x000017c6:    f44f60c0    O..`    MOV      r0,#0x600
        0x000017ca:    9000        ..      STR      r0,[sp,#0]
        0x000017cc:    2003        .       MOVS     r0,#3
        0x000017ce:    9001        ..      STR      r0,[sp,#4]
        0x000017d0:    2001        .       MOVS     r0,#1
        0x000017d2:    9002        ..      STR      r0,[sp,#8]
        0x000017d4:    2002        .       MOVS     r0,#2
        0x000017d6:    9003        ..      STR      r0,[sp,#0xc]
        0x000017d8:    4669        iF      MOV      r1,sp
        0x000017da:    2000        .       MOVS     r0,#0
        0x000017dc:    f7fff9f8    ....    BL       HAL_GPIO_Init ; 0xbd0
        0x000017e0:    7e60        `~      LDRB     r0,[r4,#0x19]
        0x000017e2:    0600        ..      LSLS     r0,r0,#24
        0x000017e4:    d506        ..      BPL      0x17f4 ; HAL_UART_MspInit + 76
        0x000017e6:    f44f6000    O..`    MOV      r0,#0x800
        0x000017ea:    9000        ..      STR      r0,[sp,#0]
        0x000017ec:    4669        iF      MOV      r1,sp
        0x000017ee:    2000        .       MOVS     r0,#0
        0x000017f0:    f7fff9ee    ....    BL       HAL_GPIO_Init ; 0xbd0
        0x000017f4:    7e60        `~      LDRB     r0,[r4,#0x19]
        0x000017f6:    0640        @.      LSLS     r0,r0,#25
        0x000017f8:    d506        ..      BPL      0x1808 ; HAL_UART_MspInit + 96
        0x000017fa:    f44f5080    O..P    MOV      r0,#0x1000
        0x000017fe:    9000        ..      STR      r0,[sp,#0]
        0x00001800:    4669        iF      MOV      r1,sp
        0x00001802:    2000        .       MOVS     r0,#0
        0x00001804:    f7fff9e4    ....    BL       HAL_GPIO_Init ; 0xbd0
        0x00001808:    f000fea0    ....    BL       __NVIC_ClearPendingIRQ ; 0x254c
        0x0000180c:    f000fee6    ....    BL       __NVIC_SetPriority ; 0x25dc
        0x00001810:    f000fecc    ....    BL       __NVIC_EnableIRQ ; 0x25ac
        0x00001814:    b004        ..      ADD      sp,sp,#0x10
        0x00001816:    bd10        ..      POP      {r4,pc}
    HAL_UART_Transmit
        0x00001818:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000181a:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x0000181e:    f64434ff    D..4    MOV      r4,#0x4bff
        0x00001822:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001826:    45a6        .E      CMP      lr,r4
        0x00001828:    f04f0c01    O...    MOV      r12,#1
        0x0000182c:    dc08        ..      BGT      0x1840 ; HAL_UART_Transmit + 40
        0x0000182e:    f2444400    D..D    MOVW     r4,#0x4400
        0x00001832:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001836:    45a6        .E      CMP      lr,r4
        0x00001838:    d00e        ..      BEQ      0x1858 ; HAL_UART_Transmit + 64
        0x0000183a:    f6440400    D...    MOVW     r4,#0x4800
        0x0000183e:    e007        ..      B        0x1850 ; HAL_UART_Transmit + 56
        0x00001840:    f6430400    C...    MOVW     r4,#0x3800
        0x00001844:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001848:    45a6        .E      CMP      lr,r4
        0x0000184a:    d005        ..      BEQ      0x1858 ; HAL_UART_Transmit + 64
        0x0000184c:    f6444400    D..D    MOVW     r4,#0x4c00
        0x00001850:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001854:    45a6        .E      CMP      lr,r4
        0x00001856:    d125        %.      BNE      0x18a4 ; HAL_UART_Transmit + 140
        0x00001858:    2400        .$      MOVS     r4,#0
        0x0000185a:    6204        .b      STR      r4,[r0,#0x20]
        0x0000185c:    b1d2        ..      CBZ      r2,0x1894 ; HAL_UART_Transmit + 124
        0x0000185e:    ea6f2c03    o..,    MVN      r12,r3,LSL #8
        0x00001862:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x00001866:    f8ce4000    ...@    STR      r4,[lr,#0]
        0x0000186a:    6a04        .j      LDR      r4,[r0,#0x20]
        0x0000186c:    f1040401    ....    ADD      r4,r4,#1
        0x00001870:    6204        .b      STR      r4,[r0,#0x20]
        0x00001872:    4664        dF      MOV      r4,r12
        0x00001874:    b143        C.      CBZ      r3,0x1888 ; HAL_UART_Transmit + 112
        0x00001876:    bf00        ..      NOP      
        0x00001878:    f8de5018    ...P    LDR      r5,[lr,#0x18]
        0x0000187c:    06ad        ..      LSLS     r5,r5,#26
        0x0000187e:    d507        ..      BPL      0x1890 ; HAL_UART_Transmit + 120
        0x00001880:    3401        .4      ADDS     r4,#1
        0x00001882:    d3f9        ..      BCC      0x1878 ; HAL_UART_Transmit + 96
        0x00001884:    e00c        ..      B        0x18a0 ; HAL_UART_Transmit + 136
        0x00001886:    bf00        ..      NOP      
        0x00001888:    f8de4018    ...@    LDR      r4,[lr,#0x18]
        0x0000188c:    06a4        ..      LSLS     r4,r4,#26
        0x0000188e:    d4fb        ..      BMI      0x1888 ; HAL_UART_Transmit + 112
        0x00001890:    3a01        .:      SUBS     r2,#1
        0x00001892:    d1e6        ..      BNE      0x1862 ; HAL_UART_Transmit + 74
        0x00001894:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x00001898:    0700        ..      LSLS     r0,r0,#28
        0x0000189a:    d4fb        ..      BMI      0x1894 ; HAL_UART_Transmit + 124
        0x0000189c:    2000        .       MOVS     r0,#0
        0x0000189e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000018a0:    f04f0c03    O...    MOV      r12,#3
        0x000018a4:    4660        `F      MOV      r0,r12
        0x000018a6:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_Verify_Chip
        0x000018a8:    b407        ..      PUSH     {r0-r2}
        0x000018aa:    f45f3080    _..0    MOVS     r0,#0x10000
        0x000018ae:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x000018b2:    1809        ..      ADDS     r1,r1,r0
        0x000018b4:    680a        .h      LDR      r2,[r1,#0]
        0x000018b6:    bc07        ..      POP      {r0-r2}
        0x000018b8:    4770        pG      BX       lr
        0x000018ba:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x000018bc:    b510        ..      PUSH     {r4,lr}
        0x000018be:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x000018c2:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000018c6:    6811        .h      LDR      r1,[r2,#0]
        0x000018c8:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000018cc:    dd38        8.      BLE      0x1940 ; HardFaultHandler + 132
        0x000018ce:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x000018d2:    f2401108    @...    MOVW     r1,#0x108
        0x000018d6:    f2c20100    ....    MOVT     r1,#0x2000
        0x000018da:    620b        .b      STR      r3,[r1,#0x20]
        0x000018dc:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x000018e0:    f8813024    ..$0    STRB     r3,[r1,#0x24]
        0x000018e4:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x000018e8:    628b        .b      STR      r3,[r1,#0x28]
        0x000018ea:    68d3        .h      LDR      r3,[r2,#0xc]
        0x000018ec:    62cb        .b      STR      r3,[r1,#0x2c]
        0x000018ee:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x000018f2:    860b        ..      STRH     r3,[r1,#0x30]
        0x000018f4:    6813        .h      LDR      r3,[r2,#0]
        0x000018f6:    634b        Kc      STR      r3,[r1,#0x34]
        0x000018f8:    6853        Sh      LDR      r3,[r2,#4]
        0x000018fa:    638b        .c      STR      r3,[r1,#0x38]
        0x000018fc:    6912        .i      LDR      r2,[r2,#0x10]
        0x000018fe:    2300        .#      MOVS     r3,#0
        0x00001900:    63ca        .c      STR      r2,[r1,#0x3c]
        0x00001902:    f24012cc    @...    MOVW     r2,#0x1cc
        0x00001906:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000190a:    6013        .`      STR      r3,[r2,#0]
        0x0000190c:    6813        .h      LDR      r3,[r2,#0]
        0x0000190e:    2b00        .+      CMP      r3,#0
        0x00001910:    d0fc        ..      BEQ      0x190c ; HardFaultHandler + 80
        0x00001912:    e8905008    ...P    LDM      r0,{r3,r12,lr}
        0x00001916:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00001918:    600b        .`      STR      r3,[r1,#0]
        0x0000191a:    f8c1c004    ....    STR      r12,[r1,#4]
        0x0000191e:    f8c1e008    ....    STR      lr,[r1,#8]
        0x00001922:    60cc        .`      STR      r4,[r1,#0xc]
        0x00001924:    6903        .i      LDR      r3,[r0,#0x10]
        0x00001926:    610b        .a      STR      r3,[r1,#0x10]
        0x00001928:    6943        Ci      LDR      r3,[r0,#0x14]
        0x0000192a:    614b        Ka      STR      r3,[r1,#0x14]
        0x0000192c:    6983        .i      LDR      r3,[r0,#0x18]
        0x0000192e:    618b        .a      STR      r3,[r1,#0x18]
        0x00001930:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001932:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00001934:    2000        .       MOVS     r0,#0
        0x00001936:    6010        .`      STR      r0,[r2,#0]
        0x00001938:    6810        .h      LDR      r0,[r2,#0]
        0x0000193a:    2800        .(      CMP      r0,#0
        0x0000193c:    d0fc        ..      BEQ      0x1938 ; HardFaultHandler + 124
        0x0000193e:    bd10        ..      POP      {r4,pc}
        0x00001940:    6811        .h      LDR      r1,[r2,#0]
        0x00001942:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00001946:    6011        .`      STR      r1,[r2,#0]
        0x00001948:    6981        .i      LDR      r1,[r0,#0x18]
        0x0000194a:    3102        .1      ADDS     r1,#2
        0x0000194c:    6181        .a      STR      r1,[r0,#0x18]
        0x0000194e:    bd10        ..      POP      {r4,pc}
    SEGGER_RTT_Init
        0x00001950:    b580        ..      PUSH     {r7,lr}
        0x00001952:    f000fc09    ....    BL       _DoInit ; 0x2168
        0x00001956:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00001958:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000195a:    b081        ..      SUB      sp,sp,#4
        0x0000195c:    4614        .F      MOV      r4,r2
        0x0000195e:    f24012d0    @...    MOVW     r2,#0x1d0
        0x00001962:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001966:    7812        .x      LDRB     r2,[r2,#0]
        0x00001968:    460d        .F      MOV      r5,r1
        0x0000196a:    2a00        .*      CMP      r2,#0
        0x0000196c:    4606        .F      MOV      r6,r0
        0x0000196e:    bf08        ..      IT       EQ
        0x00001970:    f000fbfa    ....    BLEQ     _DoInit ; 0x2168
        0x00001974:    f3ef8711    ....    MRS      r7,BASEPRI
        0x00001978:    f04f0120    O. .    MOV      r1,#0x20
        0x0000197c:    f3818811    ....    MSR      BASEPRI,r1
        0x00001980:    4630        0F      MOV      r0,r6
        0x00001982:    4629        )F      MOV      r1,r5
        0x00001984:    4622        "F      MOV      r2,r4
        0x00001986:    f000f805    ....    BL       SEGGER_RTT_WriteNoLock ; 0x1994
        0x0000198a:    f3878811    ....    MSR      BASEPRI,r7
        0x0000198e:    b001        ..      ADD      sp,sp,#4
        0x00001990:    bdf0        ..      POP      {r4-r7,pc}
        0x00001992:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00001994:    b570        p.      PUSH     {r4-r6,lr}
        0x00001996:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x0000199a:    f24013d0    @...    MOVW     r3,#0x1d0
        0x0000199e:    f2c20300    ....    MOVT     r3,#0x2000
        0x000019a2:    eb0303c0    ....    ADD      r3,r3,r0,LSL #3
        0x000019a6:    460d        .F      MOV      r5,r1
        0x000019a8:    6ad8        .j      LDR      r0,[r3,#0x2c]
        0x000019aa:    4614        .F      MOV      r4,r2
        0x000019ac:    2802        .(      CMP      r0,#2
        0x000019ae:    f1030618    ....    ADD      r6,r3,#0x18
        0x000019b2:    d00a        ..      BEQ      0x19ca ; SEGGER_RTT_WriteNoLock + 54
        0x000019b4:    2801        .(      CMP      r0,#1
        0x000019b6:    d00e        ..      BEQ      0x19d6 ; SEGGER_RTT_WriteNoLock + 66
        0x000019b8:    b920         .      CBNZ     r0,0x19c4 ; SEGGER_RTT_WriteNoLock + 48
        0x000019ba:    4630        0F      MOV      r0,r6
        0x000019bc:    f000fc12    ....    BL       _GetAvailWriteSpace ; 0x21e4
        0x000019c0:    42a0        .B      CMP      r0,r4
        0x000019c2:    d20e        ..      BCS      0x19e2 ; SEGGER_RTT_WriteNoLock + 78
        0x000019c4:    2400        .$      MOVS     r4,#0
        0x000019c6:    4620         F      MOV      r0,r4
        0x000019c8:    bd70        p.      POP      {r4-r6,pc}
        0x000019ca:    4630        0F      MOV      r0,r6
        0x000019cc:    4629        )F      MOV      r1,r5
        0x000019ce:    4622        "F      MOV      r2,r4
        0x000019d0:    f000fd3e    ..>.    BL       _WriteBlocking ; 0x2450
        0x000019d4:    bd70        p.      POP      {r4-r6,pc}
        0x000019d6:    4630        0F      MOV      r0,r6
        0x000019d8:    f000fc04    ....    BL       _GetAvailWriteSpace ; 0x21e4
        0x000019dc:    42a0        .B      CMP      r0,r4
        0x000019de:    bf38        8.      IT       CC
        0x000019e0:    4604        .F      MOVCC    r4,r0
        0x000019e2:    4630        0F      MOV      r0,r6
        0x000019e4:    4629        )F      MOV      r1,r5
        0x000019e6:    4622        "F      MOV      r2,r4
        0x000019e8:    f000fd68    ..h.    BL       _WriteNoCheck ; 0x24bc
        0x000019ec:    4620         F      MOV      r0,r4
        0x000019ee:    bd70        p.      POP      {r4-r6,pc}
    SEGGER_RTT_printf
        0x000019f0:    b082        ..      SUB      sp,sp,#8
        0x000019f2:    b580        ..      PUSH     {r7,lr}
        0x000019f4:    b082        ..      SUB      sp,sp,#8
        0x000019f6:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x000019fa:    aa04        ..      ADD      r2,sp,#0x10
        0x000019fc:    9201        ..      STR      r2,[sp,#4]
        0x000019fe:    aa01        ..      ADD      r2,sp,#4
        0x00001a00:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x1a10
        0x00001a04:    b002        ..      ADD      sp,sp,#8
        0x00001a06:    e8bd4080    ...@    POP      {r7,lr}
        0x00001a0a:    b002        ..      ADD      sp,sp,#8
        0x00001a0c:    4770        pG      BX       lr
        0x00001a0e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00001a10:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001a14:    b097        ..      SUB      sp,sp,#0x5c
        0x00001a16:    4680        .F      MOV      r8,r0
        0x00001a18:    a802        ..      ADD      r0,sp,#8
        0x00001a1a:    4693        .F      MOV      r11,r2
        0x00001a1c:    460e        .F      MOV      r6,r1
        0x00001a1e:    9012        ..      STR      r0,[sp,#0x48]
        0x00001a20:    2040        @       MOVS     r0,#0x40
        0x00001a22:    f04f0900    O...    MOV      r9,#0
        0x00001a26:    af12        ..      ADD      r7,sp,#0x48
        0x00001a28:    f04f0a08    O...    MOV      r10,#8
        0x00001a2c:    9013        ..      STR      r0,[sp,#0x4c]
        0x00001a2e:    f8cd8058    ..X.    STR      r8,[sp,#0x58]
        0x00001a32:    e9cd9914    ....    STRD     r9,r9,[sp,#0x50]
        0x00001a36:    e00a        ..      B        0x1a4e ; SEGGER_RTT_vprintf + 62
        0x00001a38:    2900        .)      CMP      r1,#0
        0x00001a3a:    f00080e6    ....    BEQ.W    0x1c0a ; SEGGER_RTT_vprintf + 506
        0x00001a3e:    4638        8F      MOV      r0,r7
        0x00001a40:    f000fce6    ....    BL       _StoreChar ; 0x2410
        0x00001a44:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001a46:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001a4a:    f34080de    @...    BLE.W    0x1c0a ; SEGGER_RTT_vprintf + 506
        0x00001a4e:    f8161b01    ....    LDRB     r1,[r6],#1
        0x00001a52:    2925        %)      CMP      r1,#0x25
        0x00001a54:    d1f0        ..      BNE      0x1a38 ; SEGGER_RTT_vprintf + 40
        0x00001a56:    2500        .%      MOVS     r5,#0
        0x00001a58:    e002        ..      B        0x1a60 ; SEGGER_RTT_vprintf + 80
        0x00001a5a:    3601        .6      ADDS     r6,#1
        0x00001a5c:    2000        .       MOVS     r0,#0
        0x00001a5e:    b9f8        ..      CBNZ     r0,0x1aa0 ; SEGGER_RTT_vprintf + 144
        0x00001a60:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a62:    f1a00123    ..#.    SUB      r1,r0,#0x23
        0x00001a66:    290d        .)      CMP      r1,#0xd
        0x00001a68:    f04f0001    O...    MOV      r0,#1
        0x00001a6c:    d8f7        ..      BHI      0x1a5e ; SEGGER_RTT_vprintf + 78
        0x00001a6e:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x00001a72:    0709        ..      DCW    1801
        0x00001a74:    07070707    ....    DCD    117901063
        0x00001a78:    070c0707    ....    DCD    118228743
        0x00001a7c:    1307070f    ....    DCD    319227663
    $t.2
        0x00001a80:    e7ed        ..      B        0x1a5e ; SEGGER_RTT_vprintf + 78
        0x00001a82:    bf00        ..      NOP      
        0x00001a84:    f0450508    E...    ORR      r5,r5,#8
        0x00001a88:    e7e7        ..      B        0x1a5a ; SEGGER_RTT_vprintf + 74
        0x00001a8a:    f0450504    E...    ORR      r5,r5,#4
        0x00001a8e:    e7e4        ..      B        0x1a5a ; SEGGER_RTT_vprintf + 74
        0x00001a90:    f0450501    E...    ORR      r5,r5,#1
        0x00001a94:    e7e1        ..      B        0x1a5a ; SEGGER_RTT_vprintf + 74
        0x00001a96:    bf00        ..      NOP      
        0x00001a98:    f0450502    E...    ORR      r5,r5,#2
        0x00001a9c:    e7dd        ..      B        0x1a5a ; SEGGER_RTT_vprintf + 74
        0x00001a9e:    bf00        ..      NOP      
        0x00001aa0:    7830        0x      LDRB     r0,[r6,#0]
        0x00001aa2:    2300        .#      MOVS     r3,#0
        0x00001aa4:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001aa8:    2909        .)      CMP      r1,#9
        0x00001aaa:    d80e        ..      BHI      0x1aca ; SEGGER_RTT_vprintf + 186
        0x00001aac:    4601        .F      MOV      r1,r0
        0x00001aae:    bf00        ..      NOP      
        0x00001ab0:    eb030083    ....    ADD      r0,r3,r3,LSL #2
        0x00001ab4:    eb010140    ..@.    ADD      r1,r1,r0,LSL #1
        0x00001ab8:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001abc:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00001ac0:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001ac4:    290a        .)      CMP      r1,#0xa
        0x00001ac6:    4601        .F      MOV      r1,r0
        0x00001ac8:    d3f2        ..      BCC      0x1ab0 ; SEGGER_RTT_vprintf + 160
        0x00001aca:    282e        .(      CMP      r0,#0x2e
        0x00001acc:    d114        ..      BNE      0x1af8 ; SEGGER_RTT_vprintf + 232
        0x00001ace:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001ad2:    2400        .$      MOVS     r4,#0
        0x00001ad4:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001ad8:    2909        .)      CMP      r1,#9
        0x00001ada:    d80f        ..      BHI      0x1afc ; SEGGER_RTT_vprintf + 236
        0x00001adc:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00001ae0:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x00001ae4:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001ae8:    f1a10430    ..0.    SUB      r4,r1,#0x30
        0x00001aec:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00001af0:    2a0a        .*      CMP      r2,#0xa
        0x00001af2:    d3f3        ..      BCC      0x1adc ; SEGGER_RTT_vprintf + 204
        0x00001af4:    e002        ..      B        0x1afc ; SEGGER_RTT_vprintf + 236
        0x00001af6:    bf00        ..      NOP      
        0x00001af8:    2400        .$      MOVS     r4,#0
        0x00001afa:    bf00        ..      NOP      
        0x00001afc:    3601        .6      ADDS     r6,#1
        0x00001afe:    f8160c01    ....    LDRB     r0,[r6,#-1]
        0x00001b02:    3825        %8      SUBS     r0,r0,#0x25
        0x00001b04:    2853        S(      CMP      r0,#0x53
        0x00001b06:    f63faf9d    ?...    BHI.W    0x1a44 ; SEGGER_RTT_vprintf + 52
        0x00001b0a:    e8dff000    ....    TBB      [pc,r0]
    $d.3
        0x00001b0e:    2b36        6+      DCW    11062
        0x00001b10:    2b2b2b2b    ++++    DCD    724249387
        0x00001b14:    2b2b2b2b    ++++    DCD    724249387
        0x00001b18:    2b2b2b2b    ++++    DCD    724249387
        0x00001b1c:    2b2b2b2b    ++++    DCD    724249387
        0x00001b20:    2b2b2b2b    ++++    DCD    724249387
        0x00001b24:    2b2b2b2b    ++++    DCD    724249387
        0x00001b28:    2b2b2b2b    ++++    DCD    724249387
        0x00001b2c:    2b2b2b2b    ++++    DCD    724249387
        0x00001b30:    2b2b2b2b    ++++    DCD    724249387
        0x00001b34:    2b2b2b2b    ++++    DCD    724249387
        0x00001b38:    2b2b2b2b    ++++    DCD    724249387
        0x00001b3c:    2b2b2b2b    ++++    DCD    724249387
        0x00001b40:    2b2b2c2b    +,++    DCD    724249643
        0x00001b44:    2b2b2b2b    ++++    DCD    724249387
        0x00001b48:    2b2b2b2b    ++++    DCD    724249387
        0x00001b4c:    2b2b4039    9@++    DCD    724254777
        0x00001b50:    2b2b2a2b    +*++    DCD    724249131
        0x00001b54:    2b2b2a2b    +*++    DCD    724249131
        0x00001b58:    2b2b4c2b    +L++    DCD    724257835
        0x00001b5c:    2b702b5c    \+p+    DCD    728771420
        0x00001b60:    2c2b        +,      DCW    11307
    $t.4
        0x00001b62:    e7cb        ..      B        0x1afc ; SEGGER_RTT_vprintf + 236
        0x00001b64:    e76e        n.      B        0x1a44 ; SEGGER_RTT_vprintf + 52
        0x00001b66:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001b6a:    2210        ."      MOVS     r2,#0x10
        0x00001b6c:    1d01        ..      ADDS     r1,r0,#4
        0x00001b6e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001b72:    6801        .h      LDR      r1,[r0,#0]
        0x00001b74:    9300        ..      STR      r3,[sp,#0]
        0x00001b76:    4638        8F      MOV      r0,r7
        0x00001b78:    e042        B.      B        0x1c00 ; SEGGER_RTT_vprintf + 496
        0x00001b7a:    4638        8F      MOV      r0,r7
        0x00001b7c:    2125        %!      MOVS     r1,#0x25
        0x00001b7e:    e75f        _.      B        0x1a40 ; SEGGER_RTT_vprintf + 48
        0x00001b80:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001b84:    1d01        ..      ADDS     r1,r0,#4
        0x00001b86:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001b8a:    7801        .x      LDRB     r1,[r0,#0]
        0x00001b8c:    e757        W.      B        0x1a3e ; SEGGER_RTT_vprintf + 46
        0x00001b8e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001b92:    4622        "F      MOV      r2,r4
        0x00001b94:    1d01        ..      ADDS     r1,r0,#4
        0x00001b96:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001b9a:    6801        .h      LDR      r1,[r0,#0]
        0x00001b9c:    4638        8F      MOV      r0,r7
        0x00001b9e:    9500        ..      STR      r5,[sp,#0]
        0x00001ba0:    f000fb2a    ..*.    BL       _PrintInt ; 0x21f8
        0x00001ba4:    e74e        N.      B        0x1a44 ; SEGGER_RTT_vprintf + 52
        0x00001ba6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001baa:    2210        ."      MOVS     r2,#0x10
        0x00001bac:    1d01        ..      ADDS     r1,r0,#4
        0x00001bae:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001bb2:    6801        .h      LDR      r1,[r0,#0]
        0x00001bb4:    4638        8F      MOV      r0,r7
        0x00001bb6:    2308        .#      MOVS     r3,#8
        0x00001bb8:    f8cda000    ....    STR      r10,[sp,#0]
        0x00001bbc:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00001bc0:    f000fba4    ....    BL       _PrintUnsigned ; 0x230c
        0x00001bc4:    e73e        >.      B        0x1a44 ; SEGGER_RTT_vprintf + 52
        0x00001bc6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001bca:    1d01        ..      ADDS     r1,r0,#4
        0x00001bcc:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001bd0:    6804        .h      LDR      r4,[r0,#0]
        0x00001bd2:    bf00        ..      NOP      
        0x00001bd4:    7821        !x      LDRB     r1,[r4,#0]
        0x00001bd6:    2900        .)      CMP      r1,#0
        0x00001bd8:    f43faf34    ?.4.    BEQ      0x1a44 ; SEGGER_RTT_vprintf + 52
        0x00001bdc:    4638        8F      MOV      r0,r7
        0x00001bde:    3401        .4      ADDS     r4,#1
        0x00001be0:    f000fc16    ....    BL       _StoreChar ; 0x2410
        0x00001be4:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001be6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001bea:    dcf3        ..      BGT      0x1bd4 ; SEGGER_RTT_vprintf + 452
        0x00001bec:    e72a        *.      B        0x1a44 ; SEGGER_RTT_vprintf + 52
        0x00001bee:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001bf2:    220a        ."      MOVS     r2,#0xa
        0x00001bf4:    1d01        ..      ADDS     r1,r0,#4
        0x00001bf6:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001bfa:    6801        .h      LDR      r1,[r0,#0]
        0x00001bfc:    4638        8F      MOV      r0,r7
        0x00001bfe:    9300        ..      STR      r3,[sp,#0]
        0x00001c00:    4623        #F      MOV      r3,r4
        0x00001c02:    9501        ..      STR      r5,[sp,#4]
        0x00001c04:    f000fb82    ....    BL       _PrintUnsigned ; 0x230c
        0x00001c08:    e71c        ..      B        0x1a44 ; SEGGER_RTT_vprintf + 52
        0x00001c0a:    9d15        ..      LDR      r5,[sp,#0x54]
        0x00001c0c:    2d01        .-      CMP      r5,#1
        0x00001c0e:    db08        ..      BLT      0x1c22 ; SEGGER_RTT_vprintf + 530
        0x00001c10:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00001c12:    b124        $.      CBZ      r4,0x1c1e ; SEGGER_RTT_vprintf + 526
        0x00001c14:    a902        ..      ADD      r1,sp,#8
        0x00001c16:    4640        @F      MOV      r0,r8
        0x00001c18:    4622        "F      MOV      r2,r4
        0x00001c1a:    f7fffe9d    ....    BL       SEGGER_RTT_Write ; 0x1958
        0x00001c1e:    1960        `.      ADDS     r0,r4,r5
        0x00001c20:    9015        ..      STR      r0,[sp,#0x54]
        0x00001c22:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001c24:    b017        ..      ADD      sp,sp,#0x5c
        0x00001c26:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001c2a:    0000        ..      MOVS     r0,r0
    Set_Pll_Div
        0x00001c2c:    b510        ..      PUSH     {r4,lr}
        0x00001c2e:    1e4a        J.      SUBS     r2,r1,#1
        0x00001c30:    f6400c2c    @.,.    MOV      r12,#0x82c
        0x00001c34:    2a01        .*      CMP      r2,#1
        0x00001c36:    f2c40c01    ....    MOVT     r12,#0x4001
        0x00001c3a:    d81b        ..      BHI      0x1c74 ; Set_Pll_Div + 72
        0x00001c3c:    220d        ."      MOVS     r2,#0xd
        0x00001c3e:    f84c2c04    L..,    STR      r2,[r12,#-4]
        0x00001c42:    f85c2c04    \..,    LDR      r2,[r12,#-4]
        0x00001c46:    06d2        ..      LSLS     r2,r2,#27
        0x00001c48:    d420         .      BMI      0x1c8c ; Set_Pll_Div + 96
        0x00001c4a:    f2442e3f    D.?.    MOV      lr,#0x423f
        0x00001c4e:    f2c00e0f    ....    MOVT     lr,#0xf
        0x00001c52:    2200        ."      MOVS     r2,#0
        0x00001c54:    f10e0301    ....    ADD      r3,lr,#1
        0x00001c58:    4293        .B      CMP      r3,r2
        0x00001c5a:    d01a        ..      BEQ      0x1c92 ; Set_Pll_Div + 102
        0x00001c5c:    f85c4c04    \..L    LDR      r4,[r12,#-4]
        0x00001c60:    3201        .2      ADDS     r2,#1
        0x00001c62:    06e4        ..      LSLS     r4,r4,#27
        0x00001c64:    d5f8        ..      BPL      0x1c58 ; Set_Pll_Div + 44
        0x00001c66:    1e53        S.      SUBS     r3,r2,#1
        0x00001c68:    2200        ."      MOVS     r2,#0
        0x00001c6a:    4573        sE      CMP      r3,lr
        0x00001c6c:    bf38        8.      IT       CC
        0x00001c6e:    2201        ."      MOVCC    r2,#1
        0x00001c70:    bb1a        ..      CBNZ     r2,0x1cba ; Set_Pll_Div + 142
        0x00001c72:    e028        (.      B        0x1cc6 ; Set_Pll_Div + 154
        0x00001c74:    f85c2c08    \..,    LDR      r2,[r12,#-8]
        0x00001c78:    f4427280    B..r    ORR      r2,r2,#0x100
        0x00001c7c:    f84c2c08    L..,    STR      r2,[r12,#-8]
        0x00001c80:    f85c2c08    \..,    LDR      r2,[r12,#-8]
        0x00001c84:    0592        ..      LSLS     r2,r2,#22
        0x00001c86:    d5fb        ..      BPL      0x1c80 ; Set_Pll_Div + 84
        0x00001c88:    2200        ."      MOVS     r2,#0
        0x00001c8a:    e017        ..      B        0x1cbc ; Set_Pll_Div + 144
        0x00001c8c:    2201        ."      MOVS     r2,#1
        0x00001c8e:    b9a2        ..      CBNZ     r2,0x1cba ; Set_Pll_Div + 142
        0x00001c90:    e019        ..      B        0x1cc6 ; Set_Pll_Div + 154
        0x00001c92:    f24061e0    @..a    MOVW     r1,#0x6e0
        0x00001c96:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001c9a:    2200        ."      MOVS     r2,#0
        0x00001c9c:    600a        .`      STR      r2,[r1,#0]
        0x00001c9e:    f85c1c08    \...    LDR      r1,[r12,#-8]
        0x00001ca2:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001ca6:    f84c1c08    L...    STR      r1,[r12,#-8]
        0x00001caa:    bf00        ..      NOP      
        0x00001cac:    f85c1c08    \...    LDR      r1,[r12,#-8]
        0x00001cb0:    0589        ..      LSLS     r1,r1,#22
        0x00001cb2:    d5fb        ..      BPL      0x1cac ; Set_Pll_Div + 128
        0x00001cb4:    2200        ."      MOVS     r2,#0
        0x00001cb6:    2100        .!      MOVS     r1,#0
        0x00001cb8:    b12a        *.      CBZ      r2,0x1cc6 ; Set_Pll_Div + 154
        0x00001cba:    2201        ."      MOVS     r2,#1
        0x00001cbc:    f24063e0    @..c    MOVW     r3,#0x6e0
        0x00001cc0:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001cc4:    601a        .`      STR      r2,[r3,#0]
        0x00001cc6:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x00001cca:    f0420201    B...    ORR      r2,r2,#1
        0x00001cce:    f8cc2000    ...     STR      r2,[r12,#0]
        0x00001cd2:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x00001cd6:    f4221200    "...    BIC      r2,r2,#0x200000
        0x00001cda:    f8cc2000    ...     STR      r2,[r12,#0]
        0x00001cde:    bf00        ..      NOP      
        0x00001ce0:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x00001ce4:    0052        R.      LSLS     r2,r2,#1
        0x00001ce6:    d5fb        ..      BPL      0x1ce0 ; Set_Pll_Div + 180
        0x00001ce8:    f2430e44    C.D.    MOV      lr,#0x3044
        0x00001cec:    2300        .#      MOVS     r3,#0
        0x00001cee:    f2c00e00    ....    MOVT     lr,#0
        0x00001cf2:    e004        ..      B        0x1cfe ; Set_Pll_Div + 210
        0x00001cf4:    3314        .3      ADDS     r3,r3,#0x14
        0x00001cf6:    2b78        x+      CMP      r3,#0x78
        0x00001cf8:    bf04        ..      ITT      EQ
        0x00001cfa:    2001        .       MOVEQ    r0,#1
        0x00001cfc:    bd10        ..      POPEQ    {r4,pc}
        0x00001cfe:    f85e2003    ^..     LDR      r2,[lr,r3]
        0x00001d02:    428a        .B      CMP      r2,r1
        0x00001d04:    d1f6        ..      BNE      0x1cf4 ; Set_Pll_Div + 200
        0x00001d06:    eb0e0203    ....    ADD      r2,lr,r3
        0x00001d0a:    6854        Th      LDR      r4,[r2,#4]
        0x00001d0c:    4284        .B      CMP      r4,r0
        0x00001d0e:    d1f1        ..      BNE      0x1cf4 ; Set_Pll_Div + 200
        0x00001d10:    e9d20302    ....    LDRD     r0,r3,[r2,#8]
        0x00001d14:    6912        .i      LDR      r2,[r2,#0x10]
        0x00001d16:    3901        .9      SUBS     r1,#1
        0x00001d18:    2902        .)      CMP      r1,#2
        0x00001d1a:    ea4f3303    O..3    LSL      r3,r3,#12
        0x00001d1e:    ea4300c0    C...    ORR      r0,r3,r0,LSL #3
        0x00001d22:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001d26:    ea404002    @..@    ORR      r0,r0,r2,LSL #16
        0x00001d2a:    f36f03d3    o...    BFC      r3,#3,#17
        0x00001d2e:    ea400003    @...    ORR      r0,r0,r3
        0x00001d32:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00001d36:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00001d3a:    f0200006     ...    BIC      r0,r0,#6
        0x00001d3e:    bf38        8.      IT       CC
        0x00001d40:    3004        .0      ADDCC    r0,#4
        0x00001d42:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00001d46:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00001d4a:    f4400080    @...    ORR      r0,r0,#0x400000
        0x00001d4e:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00001d52:    bf00        ..      NOP      
        0x00001d54:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00001d58:    0040        @.      LSLS     r0,r0,#1
        0x00001d5a:    d5fb        ..      BPL      0x1d54 ; Set_Pll_Div + 296
        0x00001d5c:    2004        .       MOVS     r0,#4
        0x00001d5e:    f84c0c1c    L...    STR      r0,[r12,#-0x1c]
        0x00001d62:    2000        .       MOVS     r0,#0
        0x00001d64:    bd10        ..      POP      {r4,pc}
        0x00001d66:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x00001d68:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001d6a:    3801        .8      SUBS     r0,#1
        0x00001d6c:    2400        .$      MOVS     r4,#0
        0x00001d6e:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x00001d72:    bf18        ..      IT       NE
        0x00001d74:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x00001d76:    f24e0510    N...    MOV      r5,#0xe010
        0x00001d7a:    f2ce0500    ....    MOVT     r5,#0xe000
        0x00001d7e:    6068        h`      STR      r0,[r5,#4]
        0x00001d80:    f000fc24    ..$.    BL       __NVIC_SetPriority ; 0x25cc
        0x00001d84:    2007        .       MOVS     r0,#7
        0x00001d86:    60ac        .`      STR      r4,[r5,#8]
        0x00001d88:    6028        (`      STR      r0,[r5,#0]
        0x00001d8a:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x00001d8c:    f24060ec    @..`    MOV      r0,#0x6ec
        0x00001d90:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001d94:    6801        .h      LDR      r1,[r0,#0]
        0x00001d96:    3101        .1      ADDS     r1,#1
        0x00001d98:    6001        .`      STR      r1,[r0,#0]
        0x00001d9a:    4770        pG      BX       lr
    SysTick_Init
        0x00001d9c:    b580        ..      PUSH     {r7,lr}
        0x00001d9e:    f000f961    ..a.    BL       System_SysTick_Init ; 0x2064
        0x00001da2:    bd80        ..      POP      {r7,pc}
    System_Clock_Init
        0x00001da4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001da8:    b086        ..      SUB      sp,sp,#0x18
        0x00001daa:    2100        .!      MOVS     r1,#0
        0x00001dac:    9101        ..      STR      r1,[sp,#4]
        0x00001dae:    9103        ..      STR      r1,[sp,#0xc]
        0x00001db0:    f44f1280    O...    MOV      r2,#0x100000
        0x00001db4:    6813        .h      LDR      r3,[r2,#0]
        0x00001db6:    2708        .'      MOVS     r7,#8
        0x00001db8:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x00001dbc:    f6400524    @.$.    MOV      r5,#0x824
        0x00001dc0:    f2c40501    ....    MOVT     r5,#0x4001
        0x00001dc4:    6013        .`      STR      r3,[r2,#0]
        0x00001dc6:    682a        *h      LDR      r2,[r5,#0]
        0x00001dc8:    4604        .F      MOV      r4,r0
        0x00001dca:    0592        ..      LSLS     r2,r2,#22
        0x00001dcc:    d407        ..      BMI      0x1dde ; System_Clock_Init + 58
        0x00001dce:    6828        (h      LDR      r0,[r5,#0]
        0x00001dd0:    f0400001    @...    ORR      r0,r0,#1
        0x00001dd4:    6028        (`      STR      r0,[r5,#0]
        0x00001dd6:    bf00        ..      NOP      
        0x00001dd8:    6828        (h      LDR      r0,[r5,#0]
        0x00001dda:    0580        ..      LSLS     r0,r0,#22
        0x00001ddc:    d5fc        ..      BPL      0x1dd8 ; System_Clock_Init + 52
        0x00001dde:    f2490700    I...    MOVW     r7,#0x9000
        0x00001de2:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x00001de6:    1c78        x.      ADDS     r0,r7,#1
        0x00001de8:    f24066e8    @..f    MOVW     r6,#0x6e8
        0x00001dec:    f24068e0    @..h    MOVW     r8,#0x6e0
        0x00001df0:    4284        .B      CMP      r4,r0
        0x00001df2:    f2c20600    ....    MOVT     r6,#0x2000
        0x00001df6:    f2c20800    ....    MOVT     r8,#0x2000
        0x00001dfa:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x00001dfe:    d215        ..      BCS      0x1e2c ; System_Clock_Init + 136
        0x00001e00:    6828        (h      LDR      r0,[r5,#0]
        0x00001e02:    05c0        ..      LSLS     r0,r0,#23
        0x00001e04:    d507        ..      BPL      0x1e16 ; System_Clock_Init + 114
        0x00001e06:    6828        (h      LDR      r0,[r5,#0]
        0x00001e08:    f4207080     ..p    BIC      r0,r0,#0x100
        0x00001e0c:    6028        (`      STR      r0,[r5,#0]
        0x00001e0e:    bf00        ..      NOP      
        0x00001e10:    6828        (h      LDR      r0,[r5,#0]
        0x00001e12:    0580        ..      LSLS     r0,r0,#22
        0x00001e14:    d5fc        ..      BPL      0x1e10 ; System_Clock_Init + 108
        0x00001e16:    f6440000    D...    MOVW     r0,#0x4800
        0x00001e1a:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x00001e1e:    4284        .B      CMP      r4,r0
        0x00001e20:    d10f        ..      BNE      0x1e42 ; System_Clock_Init + 158
        0x00001e22:    6030        0`      STR      r0,[r6,#0]
        0x00001e24:    2002        .       MOVS     r0,#2
        0x00001e26:    9005        ..      STR      r0,[sp,#0x14]
        0x00001e28:    2001        .       MOVS     r0,#1
        0x00001e2a:    e00d        ..      B        0x1e48 ; System_Clock_Init + 164
        0x00001e2c:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001e2e:    4620         F      MOV      r0,r4
        0x00001e30:    f7fffefc    ....    BL       Set_Pll_Div ; 0x1c2c
        0x00001e34:    9001        ..      STR      r0,[sp,#4]
        0x00001e36:    2001        .       MOVS     r0,#1
        0x00001e38:    9005        ..      STR      r0,[sp,#0x14]
        0x00001e3a:    2002        .       MOVS     r0,#2
        0x00001e3c:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e3e:    6034        4`      STR      r4,[r6,#0]
        0x00001e40:    e006        ..      B        0x1e50 ; System_Clock_Init + 172
        0x00001e42:    2001        .       MOVS     r0,#1
        0x00001e44:    6037        7`      STR      r7,[r6,#0]
        0x00001e46:    9005        ..      STR      r0,[sp,#0x14]
        0x00001e48:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e4a:    2000        .       MOVS     r0,#0
        0x00001e4c:    f8c80000    ....    STR      r0,[r8,#0]
        0x00001e50:    9801        ..      LDR      r0,[sp,#4]
        0x00001e52:    b180        ..      CBZ      r0,0x1e76 ; System_Clock_Init + 210
        0x00001e54:    2001        .       MOVS     r0,#1
        0x00001e56:    6037        7`      STR      r7,[r6,#0]
        0x00001e58:    9005        ..      STR      r0,[sp,#0x14]
        0x00001e5a:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e5c:    2000        .       MOVS     r0,#0
        0x00001e5e:    9002        ..      STR      r0,[sp,#8]
        0x00001e60:    6828        (h      LDR      r0,[r5,#0]
        0x00001e62:    f4207080     ..p    BIC      r0,r0,#0x100
        0x00001e66:    6028        (`      STR      r0,[r5,#0]
        0x00001e68:    6828        (h      LDR      r0,[r5,#0]
        0x00001e6a:    0580        ..      LSLS     r0,r0,#22
        0x00001e6c:    d5fc        ..      BPL      0x1e68 ; System_Clock_Init + 196
        0x00001e6e:    2000        .       MOVS     r0,#0
        0x00001e70:    f8c80000    ....    STR      r0,[r8,#0]
        0x00001e74:    e00a        ..      B        0x1e8c ; System_Clock_Init + 232
        0x00001e76:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e78:    2801        .(      CMP      r0,#1
        0x00001e7a:    d101        ..      BNE      0x1e80 ; System_Clock_Init + 220
        0x00001e7c:    2000        .       MOVS     r0,#0
        0x00001e7e:    e004        ..      B        0x1e8a ; System_Clock_Init + 230
        0x00001e80:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e82:    2802        .(      CMP      r0,#2
        0x00001e84:    bf14        ..      ITE      NE
        0x00001e86:    2005        .       MOVNE    r0,#5
        0x00001e88:    2004        .       MOVEQ    r0,#4
        0x00001e8a:    9002        ..      STR      r0,[sp,#8]
        0x00001e8c:    6830        0h      LDR      r0,[r6,#0]
        0x00001e8e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001e90:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001e94:    f2406188    @..a    MOVW     r1,#0x688
        0x00001e98:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001e9c:    6008        .`      STR      r0,[r1,#0]
        0x00001e9e:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x00001ea2:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001ea4:    f24071ff    @..q    MOV      r1,#0x7ff
        0x00001ea8:    4388        .C      BICS     r0,r0,r1
        0x00001eaa:    1e51        Q.      SUBS     r1,r2,#1
        0x00001eac:    9a02        ..      LDR      r2,[sp,#8]
        0x00001eae:    4308        .C      ORRS     r0,r0,r1
        0x00001eb0:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x00001eb4:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x00001eb8:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x00001ebc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001ec0:    dcfa        ..      BGT      0x1eb8 ; System_Clock_Init + 276
        0x00001ec2:    6830        0h      LDR      r0,[r6,#0]
        0x00001ec4:    f7fefdd2    ....    BL       HAL_EFlash_Init ; 0xa6c
        0x00001ec8:    9801        ..      LDR      r0,[sp,#4]
        0x00001eca:    fab0f080    ....    CLZ      r0,r0
        0x00001ece:    0940        @.      LSRS     r0,r0,#5
        0x00001ed0:    b006        ..      ADD      sp,sp,#0x18
        0x00001ed2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001ed6:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x00001ed8:    f64e5088    N..P    MOV      r0,#0xed88
        0x00001edc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001ee0:    6801        .h      LDR      r1,[r0,#0]
        0x00001ee2:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x00001ee6:    6001        .`      STR      r1,[r0,#0]
        0x00001ee8:    2100        .!      MOVS     r1,#0
        0x00001eea:    f8401c80    @...    STR      r1,[r0,#-0x80]
        0x00001eee:    4770        pG      BX       lr
    System_Delay
        0x00001ef0:    b081        ..      SUB      sp,sp,#4
        0x00001ef2:    9000        ..      STR      r0,[sp,#0]
        0x00001ef4:    9800        ..      LDR      r0,[sp,#0]
        0x00001ef6:    1e41        A.      SUBS     r1,r0,#1
        0x00001ef8:    2800        .(      CMP      r0,#0
        0x00001efa:    9100        ..      STR      r1,[sp,#0]
        0x00001efc:    d1fa        ..      BNE      0x1ef4 ; System_Delay + 4
        0x00001efe:    b001        ..      ADD      sp,sp,#4
        0x00001f00:    4770        pG      BX       lr
        0x00001f02:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x00001f04:    b081        ..      SUB      sp,sp,#4
        0x00001f06:    9000        ..      STR      r0,[sp,#0]
        0x00001f08:    f24060ec    @..`    MOV      r0,#0x6ec
        0x00001f0c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f10:    6801        .h      LDR      r1,[r0,#0]
        0x00001f12:    bf00        ..      NOP      
        0x00001f14:    6802        .h      LDR      r2,[r0,#0]
        0x00001f16:    9b00        ..      LDR      r3,[sp,#0]
        0x00001f18:    1a52        R.      SUBS     r2,r2,r1
        0x00001f1a:    429a        .B      CMP      r2,r3
        0x00001f1c:    d3fa        ..      BCC      0x1f14 ; System_Delay_MS + 16
        0x00001f1e:    b001        ..      ADD      sp,sp,#4
        0x00001f20:    4770        pG      BX       lr
        0x00001f22:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x00001f24:    f3bf8f4f    ..O.    DSB      
        0x00001f28:    f3bf8f6f    ..o.    ISB      
        0x00001f2c:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x00001f30:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f34:    2100        .!      MOVS     r1,#0
        0x00001f36:    6001        .`      STR      r1,[r0,#0]
        0x00001f38:    f3bf8f4f    ..O.    DSB      
        0x00001f3c:    f3bf8f6f    ..o.    ISB      
        0x00001f40:    f64e5014    N..P    MOV      r0,#0xed14
        0x00001f44:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f48:    6801        .h      LDR      r1,[r0,#0]
        0x00001f4a:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001f4e:    6001        .`      STR      r1,[r0,#0]
        0x00001f50:    f3bf8f4f    ..O.    DSB      
        0x00001f54:    f3bf8f6f    ..o.    ISB      
        0x00001f58:    4770        pG      BX       lr
        0x00001f5a:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x00001f5c:    f2406088    @..`    MOVW     r0,#0x688
        0x00001f60:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f64:    6800        .h      LDR      r0,[r0,#0]
        0x00001f66:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x00001f68:    f24060e0    @..`    MOVW     r0,#0x6e0
        0x00001f6c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f70:    6800        .h      LDR      r0,[r0,#0]
        0x00001f72:    4770        pG      BX       lr
    System_Get_SystemClock
        0x00001f74:    f24060e8    @..`    MOVW     r0,#0x6e8
        0x00001f78:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f7c:    6800        .h      LDR      r0,[r0,#0]
        0x00001f7e:    4770        pG      BX       lr
    System_Init
        0x00001f80:    b580        ..      PUSH     {r7,lr}
        0x00001f82:    f6400000    @...    MOVW     r0,#0x800
        0x00001f86:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001f8a:    6801        .h      LDR      r1,[r0,#0]
        0x00001f8c:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00001f90:    6001        .`      STR      r1,[r0,#0]
        0x00001f92:    2050        P       MOVS     r0,#0x50
        0x00001f94:    2100        .!      MOVS     r1,#0
        0x00001f96:    f000f84f    ..O.    BL       System_Set_Buzzer_Divider ; 0x2038
        0x00001f9a:    f000fb27    ..'.    BL       __NVIC_SetPriorityGrouping ; 0x25ec
        0x00001f9e:    f2495000    I..P    MOVW     r0,#0x9500
        0x00001fa2:    f6c020ba    ...     MOVT     r0,#0xaba
        0x00001fa6:    f7fffefd    ....    BL       System_Clock_Init ; 0x1da4
        0x00001faa:    b128        (.      CBZ      r0,0x1fb8 ; System_Init + 56
        0x00001fac:    f7ffffba    ....    BL       System_EnableIAccelerate ; 0x1f24
        0x00001fb0:    f000f858    ..X.    BL       System_SysTick_Init ; 0x2064
        0x00001fb4:    bd80        ..      POP      {r7,pc}
        0x00001fb6:    bf00        ..      NOP      
        0x00001fb8:    e7fe        ..      B        0x1fb8 ; System_Init + 56
        0x00001fba:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x00001fbc:    b580        ..      PUSH     {r7,lr}
        0x00001fbe:    f640011c    @...    MOV      r1,#0x81c
        0x00001fc2:    280e        .(      CMP      r0,#0xe
        0x00001fc4:    f2c40101    ....    MOVT     r1,#0x4001
        0x00001fc8:    d307        ..      BCC      0x1fda ; System_Module_Enable + 30
        0x00001fca:    380e        .8      SUBS     r0,r0,#0xe
        0x00001fcc:    2201        ."      MOVS     r2,#1
        0x00001fce:    680b        .h      LDR      r3,[r1,#0]
        0x00001fd0:    fa02f000    ....    LSL      r0,r2,r0
        0x00001fd4:    4318        .C      ORRS     r0,r0,r3
        0x00001fd6:    6008        .`      STR      r0,[r1,#0]
        0x00001fd8:    e005        ..      B        0x1fe6 ; System_Module_Enable + 42
        0x00001fda:    2201        ."      MOVS     r2,#1
        0x00001fdc:    684b        Kh      LDR      r3,[r1,#4]
        0x00001fde:    fa02f000    ....    LSL      r0,r2,r0
        0x00001fe2:    4318        .C      ORRS     r0,r0,r3
        0x00001fe4:    6048        H`      STR      r0,[r1,#4]
        0x00001fe6:    2002        .       MOVS     r0,#2
        0x00001fe8:    f7ffff82    ....    BL       System_Delay ; 0x1ef0
        0x00001fec:    bd80        ..      POP      {r7,pc}
        0x00001fee:    0000        ..      MOVS     r0,r0
    System_Module_Reset
        0x00001ff0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001ff2:    f6400408    @...    MOV      r4,#0x808
        0x00001ff6:    2820         (      CMP      r0,#0x20
        0x00001ff8:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001ffc:    d30e        ..      BCC      0x201c ; System_Module_Reset + 44
        0x00001ffe:    3820         8      SUBS     r0,r0,#0x20
        0x00002000:    2101        .!      MOVS     r1,#1
        0x00002002:    6822        "h      LDR      r2,[r4,#0]
        0x00002004:    fa01f500    ....    LSL      r5,r1,r0
        0x00002008:    ea220005    "...    BIC      r0,r2,r5
        0x0000200c:    6020         `      STR      r0,[r4,#0]
        0x0000200e:    2005        .       MOVS     r0,#5
        0x00002010:    f7ffff6e    ..n.    BL       System_Delay ; 0x1ef0
        0x00002014:    6820         h      LDR      r0,[r4,#0]
        0x00002016:    4328        (C      ORRS     r0,r0,r5
        0x00002018:    6020         `      STR      r0,[r4,#0]
        0x0000201a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0000201c:    2101        .!      MOVS     r1,#1
        0x0000201e:    6862        bh      LDR      r2,[r4,#4]
        0x00002020:    fa01f500    ....    LSL      r5,r1,r0
        0x00002024:    ea220005    "...    BIC      r0,r2,r5
        0x00002028:    6060        ``      STR      r0,[r4,#4]
        0x0000202a:    2005        .       MOVS     r0,#5
        0x0000202c:    f7ffff60    ..`.    BL       System_Delay ; 0x1ef0
        0x00002030:    6860        `h      LDR      r0,[r4,#4]
        0x00002032:    4328        (C      ORRS     r0,r0,r5
        0x00002034:    6060        ``      STR      r0,[r4,#4]
        0x00002036:    bdb0        ..      POP      {r4,r5,r7,pc}
    System_Set_Buzzer_Divider
        0x00002038:    f640023c    @.<.    MOV      r2,#0x83c
        0x0000203c:    f2c40201    ....    MOVT     r2,#0x4001
        0x00002040:    6813        .h      LDR      r3,[r2,#0]
        0x00002042:    2901        .)      CMP      r1,#1
        0x00002044:    bf1e        ..      ITTT     NE
        0x00002046:    f4230000    #...    BICNE    r0,r3,#0x800000
        0x0000204a:    6010        .`      STRNE    r0,[r2,#0]
        0x0000204c:    4770        pG      BXNE     lr
        0x0000204e:    f36f1355    o.U.    BFC      r3,#5,#17
        0x00002052:    ea431040    C.@.    ORR      r0,r3,r0,LSL #5
        0x00002056:    6010        .`      STR      r0,[r2,#0]
        0x00002058:    6810        .h      LDR      r0,[r2,#0]
        0x0000205a:    f4400000    @...    ORR      r0,r0,#0x800000
        0x0000205e:    6010        .`      STR      r0,[r2,#0]
        0x00002060:    4770        pG      BX       lr
        0x00002062:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x00002064:    b580        ..      PUSH     {r7,lr}
        0x00002066:    f24060ec    @..`    MOV      r0,#0x6ec
        0x0000206a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000206e:    2100        .!      MOVS     r1,#0
        0x00002070:    6001        .`      STR      r1,[r0,#0]
        0x00002072:    f24060e8    @..`    MOVW     r0,#0x6e8
        0x00002076:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000207a:    6800        .h      LDR      r0,[r0,#0]
        0x0000207c:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00002080:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00002084:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00002088:    0988        ..      LSRS     r0,r1,#6
        0x0000208a:    f7fffe6d    ..m.    BL       SysTick_Config ; 0x1d68
        0x0000208e:    bd80        ..      POP      {r7,pc}
    TIM1_MSP_Post_Init
        0x00002090:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002092:    b085        ..      SUB      sp,sp,#0x14
        0x00002094:    2008        .       MOVS     r0,#8
        0x00002096:    ac01        ..      ADD      r4,sp,#4
        0x00002098:    9001        ..      STR      r0,[sp,#4]
        0x0000209a:    2503        .%      MOVS     r5,#3
        0x0000209c:    2600        .&      MOVS     r6,#0
        0x0000209e:    2702        .'      MOVS     r7,#2
        0x000020a0:    2001        .       MOVS     r0,#1
        0x000020a2:    4621        !F      MOV      r1,r4
        0x000020a4:    9502        ..      STR      r5,[sp,#8]
        0x000020a6:    9603        ..      STR      r6,[sp,#0xc]
        0x000020a8:    9704        ..      STR      r7,[sp,#0x10]
        0x000020aa:    f7fefd91    ....    BL       HAL_GPIO_Init ; 0xbd0
        0x000020ae:    2040        @       MOVS     r0,#0x40
        0x000020b0:    a901        ..      ADD      r1,sp,#4
        0x000020b2:    c1e1        ..      STM      r1!,{r0,r5-r7}
        0x000020b4:    2001        .       MOVS     r0,#1
        0x000020b6:    4621        !F      MOV      r1,r4
        0x000020b8:    f7fefd8a    ....    BL       HAL_GPIO_Init ; 0xbd0
        0x000020bc:    b005        ..      ADD      sp,sp,#0x14
        0x000020be:    bdf0        ..      POP      {r4-r7,pc}
    UART1_IRQHandler
        0x000020c0:    b510        ..      PUSH     {r4,lr}
        0x000020c2:    b082        ..      SUB      sp,sp,#8
        0x000020c4:    f6430444    C.D.    MOV      r4,#0x3844
        0x000020c8:    f2c40401    ....    MOVT     r4,#0x4001
        0x000020cc:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x000020d0:    f10d0107    ....    ADD      r1,sp,#7
        0x000020d4:    f88d0007    ....    STRB     r0,[sp,#7]
        0x000020d8:    f2401080    @...    MOVW     r0,#0x180
        0x000020dc:    f2c20000    ....    MOVT     r0,#0x2000
        0x000020e0:    2201        ."      MOVS     r2,#1
        0x000020e2:    2300        .#      MOVS     r3,#0
        0x000020e4:    f7fffb98    ....    BL       HAL_UART_Transmit ; 0x1818
        0x000020e8:    6820         h      LDR      r0,[r4,#0]
        0x000020ea:    f0400010    @...    ORR      r0,r0,#0x10
        0x000020ee:    6020         `      STR      r0,[r4,#0]
        0x000020f0:    b002        ..      ADD      sp,sp,#8
        0x000020f2:    bd10        ..      POP      {r4,pc}
    UART_Config_BaudRate
        0x000020f4:    b570        p.      PUSH     {r4-r6,lr}
        0x000020f6:    4604        .F      MOV      r4,r0
        0x000020f8:    f7ffff36    ..6.    BL       System_Get_Clk_Source ; 0x1f68
        0x000020fc:    4605        .F      MOV      r5,r0
        0x000020fe:    f7ffff2d    ..-.    BL       System_Get_APBClock ; 0x1f5c
        0x00002102:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00002106:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x0000210a:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x0000210e:    6863        ch      LDR      r3,[r4,#4]
        0x00002110:    0991        ..      LSRS     r1,r2,#6
        0x00002112:    f24032db    @..2    MOV      r2,#0x3db
        0x00002116:    2d00        .-      CMP      r5,#0
        0x00002118:    bf08        ..      IT       EQ
        0x0000211a:    fb01f002    ....    MULEQ    r0,r1,r2
        0x0000211e:    011a        ..      LSLS     r2,r3,#4
        0x00002120:    fbb0f5f2    ....    UDIV     r5,r0,r2
        0x00002124:    6826        &h      LDR      r6,[r4,#0]
        0x00002126:    fb050012    ....    MLS      r0,r5,r2,r0
        0x0000212a:    f2442440    D.@$    MOV      r4,#0x4240
        0x0000212e:    f2c0040f    ....    MOVT     r4,#0xf
        0x00002132:    fba00104    ....    UMULL    r0,r1,r0,r4
        0x00002136:    2300        .#      MOVS     r3,#0
        0x00002138:    f7fdfff0    ....    BL       __aeabi_uldivmod ; 0x11c
        0x0000213c:    0189        ..      LSLS     r1,r1,#6
        0x0000213e:    f24a1220    J. .    MOV      r2,#0xa120
        0x00002142:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x00002146:    f2c00207    ....    MOVT     r2,#7
        0x0000214a:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x0000214e:    f1410100    A...    ADC      r1,r1,#0
        0x00002152:    4622        "F      MOV      r2,r4
        0x00002154:    2300        .#      MOVS     r3,#0
        0x00002156:    f7fdffe1    ....    BL       __aeabi_uldivmod ; 0x11c
        0x0000215a:    283f        ?(      CMP      r0,#0x3f
        0x0000215c:    bf84        ..      ITT      HI
        0x0000215e:    3501        .5      ADDHI    r5,#1
        0x00002160:    2000        .       MOVHI    r0,#0
        0x00002162:    6275        ub      STR      r5,[r6,#0x24]
        0x00002164:    62b0        .b      STR      r0,[r6,#0x28]
        0x00002166:    bd70        p.      POP      {r4-r6,pc}
    _DoInit
        0x00002168:    f24010d0    @...    MOVW     r0,#0x1d0
        0x0000216c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002170:    2103        .!      MOVS     r1,#3
        0x00002172:    6101        .a      STR      r1,[r0,#0x10]
        0x00002174:    6141        Aa      STR      r1,[r0,#0x14]
        0x00002176:    f24301f9    C...    MOV      r1,#0x30f9
        0x0000217a:    f2402288    @.."    MOVW     r2,#0x288
        0x0000217e:    f2c00100    ....    MOVT     r1,#0
        0x00002182:    f2c20200    ....    MOVT     r2,#0x2000
        0x00002186:    6181        .a      STR      r1,[r0,#0x18]
        0x00002188:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000218a:    f44f6280    O..b    MOV      r2,#0x400
        0x0000218e:    6202        .b      STR      r2,[r0,#0x20]
        0x00002190:    2200        ."      MOVS     r2,#0
        0x00002192:    6282        .b      STR      r2,[r0,#0x28]
        0x00002194:    6242        Bb      STR      r2,[r0,#0x24]
        0x00002196:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00002198:    6601        .f      STR      r1,[r0,#0x60]
        0x0000219a:    f2402178    @.x!    MOVW     r1,#0x278
        0x0000219e:    f2c20100    ....    MOVT     r1,#0x2000
        0x000021a2:    6641        Af      STR      r1,[r0,#0x64]
        0x000021a4:    2110        .!      MOVS     r1,#0x10
        0x000021a6:    6681        .f      STR      r1,[r0,#0x68]
        0x000021a8:    f2454152    E.RA    MOV      r1,#0x5452
        0x000021ac:    f2c00154    ..T.    MOVT     r1,#0x54
        0x000021b0:    6702        .g      STR      r2,[r0,#0x70]
        0x000021b2:    66c2        .f      STR      r2,[r0,#0x6c]
        0x000021b4:    6742        Bg      STR      r2,[r0,#0x74]
        0x000021b6:    f8c01007    ....    STR      r1,[r0,#7]
        0x000021ba:    f3bf8f5f    .._.    DMB      
        0x000021be:    f2445147    D.GQ    MOV      r1,#0x4547
        0x000021c2:    f2c00152    ..R.    MOVT     r1,#0x52
        0x000021c6:    f8c01003    ....    STR      r1,[r0,#3]
        0x000021ca:    f2445153    D.SQ    MOV      r1,#0x4553
        0x000021ce:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x000021d2:    6001        .`      STR      r1,[r0,#0]
        0x000021d4:    f3bf8f5f    .._.    DMB      
        0x000021d8:    2120         !      MOVS     r1,#0x20
        0x000021da:    7181        .q      STRB     r1,[r0,#6]
        0x000021dc:    f3bf8f5f    .._.    DMB      
        0x000021e0:    4770        pG      BX       lr
        0x000021e2:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x000021e4:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000021e6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000021e8:    4291        .B      CMP      r1,r2
        0x000021ea:    bf8f        ..      ITEEE    HI
        0x000021ec:    43d0        .C      MVNHI    r0,r2
        0x000021ee:    6880        .h      LDRLS    r0,[r0,#8]
        0x000021f0:    43d2        .C      MVNLS    r2,r2
        0x000021f2:    4411        .D      ADDLS    r1,r2
        0x000021f4:    4408        .D      ADD      r0,r0,r1
        0x000021f6:    4770        pG      BX       lr
    _PrintInt
        0x000021f8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000021fc:    b083        ..      SUB      sp,sp,#0xc
        0x000021fe:    468a        .F      MOV      r10,r1
        0x00002200:    4605        .F      MOV      r5,r0
        0x00002202:    f1ba0f00    ....    CMP      r10,#0
        0x00002206:    4650        PF      MOV      r0,r10
        0x00002208:    4691        .F      MOV      r9,r2
        0x0000220a:    f1c10100    ....    RSB      r1,r1,#0
        0x0000220e:    bf48        H.      IT       MI
        0x00002210:    4608        .F      MOVMI    r0,r1
        0x00002212:    280a        .(      CMP      r0,#0xa
        0x00002214:    f04f0701    O...    MOV      r7,#1
        0x00002218:    9102        ..      STR      r1,[sp,#8]
        0x0000221a:    db0d        ..      BLT      0x2238 ; _PrintInt + 64
        0x0000221c:    f2466167    F.ga    MOV      r1,#0x6667
        0x00002220:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x00002224:    fb50f201    P...    SMMUL    r2,r0,r1
        0x00002228:    2863        c(      CMP      r0,#0x63
        0x0000222a:    ea4f04a2    O...    ASR      r4,r2,#2
        0x0000222e:    eb0470d2    ...p    ADD      r0,r4,r2,LSR #31
        0x00002232:    f1070701    ....    ADD      r7,r7,#1
        0x00002236:    dcf5        ..      BGT      0x2224 ; _PrintInt + 44
        0x00002238:    9e0c        ..      LDR      r6,[sp,#0x30]
        0x0000223a:    454f        OE      CMP      r7,r9
        0x0000223c:    bf38        8.      IT       CC
        0x0000223e:    464f        OF      MOVCC    r7,r9
        0x00002240:    f04f0400    O...    MOV      r4,#0
        0x00002244:    b143        C.      CBZ      r3,0x2258 ; _PrintInt + 96
        0x00002246:    f0060004    ....    AND      r0,r6,#4
        0x0000224a:    f1ba0f00    ....    CMP      r10,#0
        0x0000224e:    bf48        H.      IT       MI
        0x00002250:    2401        .$      MOVMI    r4,#1
        0x00002252:    ea440090    D...    ORR      r0,r4,r0,LSR #2
        0x00002256:    1a1c        ..      SUBS     r4,r3,r0
        0x00002258:    f1b90f00    ....    CMP      r9,#0
        0x0000225c:    f0060b02    ....    AND      r11,r6,#2
        0x00002260:    d102        ..      BNE      0x2268 ; _PrintInt + 112
        0x00002262:    f1bb0f00    ....    CMP      r11,#0
        0x00002266:    d114        ..      BNE      0x2292 ; _PrintInt + 154
        0x00002268:    07f0        ..      LSLS     r0,r6,#31
        0x0000226a:    d112        ..      BNE      0x2292 ; _PrintInt + 154
        0x0000226c:    b18c        ..      CBZ      r4,0x2292 ; _PrintInt + 154
        0x0000226e:    46b8        .F      MOV      r8,r7
        0x00002270:    42bc        .B      CMP      r4,r7
        0x00002272:    bf38        8.      IT       CC
        0x00002274:    46a0        .F      MOVCC    r8,r4
        0x00002276:    bf00        ..      NOP      
        0x00002278:    42a7        .B      CMP      r7,r4
        0x0000227a:    d209        ..      BCS      0x2290 ; _PrintInt + 152
        0x0000227c:    4628        (F      MOV      r0,r5
        0x0000227e:    2120         !      MOVS     r1,#0x20
        0x00002280:    3c01        .<      SUBS     r4,#1
        0x00002282:    f000f8c5    ....    BL       _StoreChar ; 0x2410
        0x00002286:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002288:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000228c:    dcf4        ..      BGT      0x2278 ; _PrintInt + 128
        0x0000228e:    e000        ..      B        0x2292 ; _PrintInt + 154
        0x00002290:    4644        DF      MOV      r4,r8
        0x00002292:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002294:    2800        .(      CMP      r0,#0
        0x00002296:    d41d        ..      BMI      0x22d4 ; _PrintInt + 220
        0x00002298:    f1ba0f00    ....    CMP      r10,#0
        0x0000229c:    d403        ..      BMI      0x22a6 ; _PrintInt + 174
        0x0000229e:    0770        p.      LSLS     r0,r6,#29
        0x000022a0:    d507        ..      BPL      0x22b2 ; _PrintInt + 186
        0x000022a2:    212b        +!      MOVS     r1,#0x2b
        0x000022a4:    e002        ..      B        0x22ac ; _PrintInt + 180
        0x000022a6:    f8dda008    ....    LDR      r10,[sp,#8]
        0x000022aa:    212d        -!      MOVS     r1,#0x2d
        0x000022ac:    4628        (F      MOV      r0,r5
        0x000022ae:    f000f8af    ....    BL       _StoreChar ; 0x2410
        0x000022b2:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000022b4:    2800        .(      CMP      r0,#0
        0x000022b6:    d40d        ..      BMI      0x22d4 ; _PrintInt + 220
        0x000022b8:    f1bb0f00    ....    CMP      r11,#0
        0x000022bc:    d10d        ..      BNE      0x22da ; _PrintInt + 226
        0x000022be:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000022c0:    2800        .(      CMP      r0,#0
        0x000022c2:    d407        ..      BMI      0x22d4 ; _PrintInt + 220
        0x000022c4:    4628        (F      MOV      r0,r5
        0x000022c6:    4651        QF      MOV      r1,r10
        0x000022c8:    220a        ."      MOVS     r2,#0xa
        0x000022ca:    464b        KF      MOV      r3,r9
        0x000022cc:    9400        ..      STR      r4,[sp,#0]
        0x000022ce:    9601        ..      STR      r6,[sp,#4]
        0x000022d0:    f000f81c    ....    BL       _PrintUnsigned ; 0x230c
        0x000022d4:    b003        ..      ADD      sp,sp,#0xc
        0x000022d6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000022da:    f0060001    ....    AND      r0,r6,#1
        0x000022de:    ea500009    P...    ORRS     r0,r0,r9
        0x000022e2:    d1ec        ..      BNE      0x22be ; _PrintInt + 198
        0x000022e4:    2c00        .,      CMP      r4,#0
        0x000022e6:    d0ea        ..      BEQ      0x22be ; _PrintInt + 198
        0x000022e8:    46b8        .F      MOV      r8,r7
        0x000022ea:    42bc        .B      CMP      r4,r7
        0x000022ec:    bf38        8.      IT       CC
        0x000022ee:    46a0        .F      MOVCC    r8,r4
        0x000022f0:    42a7        .B      CMP      r7,r4
        0x000022f2:    d209        ..      BCS      0x2308 ; _PrintInt + 272
        0x000022f4:    4628        (F      MOV      r0,r5
        0x000022f6:    2130        0!      MOVS     r1,#0x30
        0x000022f8:    3c01        .<      SUBS     r4,#1
        0x000022fa:    f000f889    ....    BL       _StoreChar ; 0x2410
        0x000022fe:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002300:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002304:    dcf4        ..      BGT      0x22f0 ; _PrintInt + 248
        0x00002306:    e7da        ..      B        0x22be ; _PrintInt + 198
        0x00002308:    4644        DF      MOV      r4,r8
        0x0000230a:    e7d8        ..      B        0x22be ; _PrintInt + 198
    _PrintUnsigned
        0x0000230c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002310:    b081        ..      SUB      sp,sp,#4
        0x00002312:    468b        .F      MOV      r11,r1
        0x00002314:    e9dda10a    ....    LDRD     r10,r1,[sp,#0x28]
        0x00002318:    461f        .F      MOV      r7,r3
        0x0000231a:    4615        .F      MOV      r5,r2
        0x0000231c:    4593        .E      CMP      r11,r2
        0x0000231e:    4681        .F      MOV      r9,r0
        0x00002320:    f04f0401    O...    MOV      r4,#1
        0x00002324:    d305        ..      BCC      0x2332 ; _PrintUnsigned + 38
        0x00002326:    4658        XF      MOV      r0,r11
        0x00002328:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000232c:    3401        .4      ADDS     r4,#1
        0x0000232e:    42a8        .B      CMP      r0,r5
        0x00002330:    d2fa        ..      BCS      0x2328 ; _PrintUnsigned + 28
        0x00002332:    42bc        .B      CMP      r4,r7
        0x00002334:    bf38        8.      IT       CC
        0x00002336:    463c        <F      MOVCC    r4,r7
        0x00002338:    f1ba0f00    ....    CMP      r10,#0
        0x0000233c:    f0010001    ....    AND      r0,r1,#1
        0x00002340:    9000        ..      STR      r0,[sp,#0]
        0x00002342:    d01e        ..      BEQ      0x2382 ; _PrintUnsigned + 118
        0x00002344:    b9e8        ..      CBNZ     r0,0x2382 ; _PrintUnsigned + 118
        0x00002346:    0788        ..      LSLS     r0,r1,#30
        0x00002348:    f04f0820    O. .    MOV      r8,#0x20
        0x0000234c:    bf48        H.      IT       MI
        0x0000234e:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x00002352:    2f00        ./      CMP      r7,#0
        0x00002354:    4626        &F      MOV      r6,r4
        0x00002356:    f04f0020    O. .    MOV      r0,#0x20
        0x0000235a:    bf18        ..      IT       NE
        0x0000235c:    4680        .F      MOVNE    r8,r0
        0x0000235e:    4554        TE      CMP      r4,r10
        0x00002360:    bf88        ..      IT       HI
        0x00002362:    4656        VF      MOVHI    r6,r10
        0x00002364:    4554        TE      CMP      r4,r10
        0x00002366:    d20b        ..      BCS      0x2380 ; _PrintUnsigned + 116
        0x00002368:    4648        HF      MOV      r0,r9
        0x0000236a:    4641        AF      MOV      r1,r8
        0x0000236c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002370:    f000f84e    ..N.    BL       _StoreChar ; 0x2410
        0x00002374:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00002378:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000237c:    dcf2        ..      BGT      0x2364 ; _PrintUnsigned + 88
        0x0000237e:    e000        ..      B        0x2382 ; _PrintUnsigned + 118
        0x00002380:    46b2        .F      MOV      r10,r6
        0x00002382:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00002386:    2800        .(      CMP      r0,#0
        0x00002388:    d426        &.      BMI      0x23d8 ; _PrintUnsigned + 204
        0x0000238a:    2601        .&      MOVS     r6,#1
        0x0000238c:    e003        ..      B        0x2396 ; _PrintUnsigned + 138
        0x0000238e:    bf00        ..      NOP      
        0x00002390:    3f01        .?      SUBS     r7,#1
        0x00002392:    fb06f605    ....    MUL      r6,r6,r5
        0x00002396:    2f02        ./      CMP      r7,#2
        0x00002398:    d2fa        ..      BCS      0x2390 ; _PrintUnsigned + 132
        0x0000239a:    fbbbf0f6    ....    UDIV     r0,r11,r6
        0x0000239e:    42a8        .B      CMP      r0,r5
        0x000023a0:    d2f7        ..      BCS      0x2392 ; _PrintUnsigned + 134
        0x000023a2:    f20f085c    ..\.    ADR.W    r8,{pc}+0x5e ; 0x2400
        0x000023a6:    bf00        ..      NOP      
        0x000023a8:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x000023ac:    4648        HF      MOV      r0,r9
        0x000023ae:    f8181007    ....    LDRB     r1,[r8,r7]
        0x000023b2:    f000f82d    ..-.    BL       _StoreChar ; 0x2410
        0x000023b6:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x000023ba:    2800        .(      CMP      r0,#0
        0x000023bc:    d406        ..      BMI      0x23cc ; _PrintUnsigned + 192
        0x000023be:    fbb6f0f5    ....    UDIV     r0,r6,r5
        0x000023c2:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x000023c6:    42ae        .B      CMP      r6,r5
        0x000023c8:    4606        .F      MOV      r6,r0
        0x000023ca:    d2ed        ..      BCS      0x23a8 ; _PrintUnsigned + 156
        0x000023cc:    9800        ..      LDR      r0,[sp,#0]
        0x000023ce:    2800        .(      CMP      r0,#0
        0x000023d0:    bf18        ..      IT       NE
        0x000023d2:    f1ba0f00    ....    CMPNE    r10,#0
        0x000023d6:    d102        ..      BNE      0x23de ; _PrintUnsigned + 210
        0x000023d8:    b001        ..      ADD      sp,sp,#4
        0x000023da:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000023de:    f10a0501    ....    ADD      r5,r10,#1
        0x000023e2:    bf00        ..      NOP      
        0x000023e4:    3d01        .=      SUBS     r5,#1
        0x000023e6:    42ac        .B      CMP      r4,r5
        0x000023e8:    d2f6        ..      BCS      0x23d8 ; _PrintUnsigned + 204
        0x000023ea:    4648        HF      MOV      r0,r9
        0x000023ec:    2120         !      MOVS     r1,#0x20
        0x000023ee:    f000f80f    ....    BL       _StoreChar ; 0x2410
        0x000023f2:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x000023f6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000023fa:    dcf3        ..      BGT      0x23e4 ; _PrintUnsigned + 216
        0x000023fc:    e7ec        ..      B        0x23d8 ; _PrintUnsigned + 204
        0x000023fe:    bf00        ..      NOP      
    $d.8
    _PrintUnsigned._aV2C
        0x00002400:    33323130    0123    DCD    858927408
        0x00002404:    37363534    4567    DCD    926299444
        0x00002408:    42413938    89AB    DCD    1111570744
        0x0000240c:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x00002410:    b510        ..      PUSH     {r4,lr}
        0x00002412:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x00002416:    4604        .F      MOV      r4,r0
        0x00002418:    1c50        P.      ADDS     r0,r2,#1
        0x0000241a:    4298        .B      CMP      r0,r3
        0x0000241c:    d805        ..      BHI      0x242a ; _StoreChar + 26
        0x0000241e:    6823        #h      LDR      r3,[r4,#0]
        0x00002420:    5499        .T      STRB     r1,[r3,r2]
        0x00002422:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00002424:    60a0        .`      STR      r0,[r4,#8]
        0x00002426:    1c48        H.      ADDS     r0,r1,#1
        0x00002428:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000242a:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x0000242e:    4282        .B      CMP      r2,r0
        0x00002430:    bf18        ..      IT       NE
        0x00002432:    bd10        ..      POPNE    {r4,pc}
        0x00002434:    6821        !h      LDR      r1,[r4,#0]
        0x00002436:    6920         i      LDR      r0,[r4,#0x10]
        0x00002438:    f7fffa8e    ....    BL       SEGGER_RTT_Write ; 0x1958
        0x0000243c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000243e:    4288        .B      CMP      r0,r1
        0x00002440:    d102        ..      BNE      0x2448 ; _StoreChar + 56
        0x00002442:    2000        .       MOVS     r0,#0
        0x00002444:    60a0        .`      STR      r0,[r4,#8]
        0x00002446:    bd10        ..      POP      {r4,pc}
        0x00002448:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000244c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000244e:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x00002450:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00002454:    b081        ..      SUB      sp,sp,#4
        0x00002456:    68c7        .h      LDR      r7,[r0,#0xc]
        0x00002458:    4614        .F      MOV      r4,r2
        0x0000245a:    460d        .F      MOV      r5,r1
        0x0000245c:    4680        .F      MOV      r8,r0
        0x0000245e:    f04f0900    O...    MOV      r9,#0
        0x00002462:    bf00        ..      NOP      
        0x00002464:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x00002468:    42b8        .B      CMP      r0,r7
        0x0000246a:    bf8f        ..      ITEEE    HI
        0x0000246c:    43f9        .C      MVNHI    r1,r7
        0x0000246e:    f8d81008    ....    LDRLS    r1,[r8,#8]
        0x00002472:    43fa        .C      MVNLS    r2,r7
        0x00002474:    4410        .D      ADDLS    r0,r2
        0x00002476:    4408        .D      ADD      r0,r0,r1
        0x00002478:    e9d82101    ...!    LDRD     r2,r1,[r8,#4]
        0x0000247c:    1bce        ..      SUBS     r6,r1,r7
        0x0000247e:    42b0        .B      CMP      r0,r6
        0x00002480:    bf38        8.      IT       CC
        0x00002482:    4606        .F      MOVCC    r6,r0
        0x00002484:    42a6        .B      CMP      r6,r4
        0x00002486:    bf28        (.      IT       CS
        0x00002488:    4626        &F      MOVCS    r6,r4
        0x0000248a:    19d0        ..      ADDS     r0,r2,r7
        0x0000248c:    4629        )F      MOV      r1,r5
        0x0000248e:    4632        2F      MOV      r2,r6
        0x00002490:    f7fdfe75    ..u.    BL       __aeabi_memcpy ; 0x17e
        0x00002494:    f8d80008    ....    LDR      r0,[r8,#8]
        0x00002498:    19f1        ..      ADDS     r1,r6,r7
        0x0000249a:    1ba4        ..      SUBS     r4,r4,r6
        0x0000249c:    1a0f        ..      SUBS     r7,r1,r0
        0x0000249e:    44b1        .D      ADD      r9,r9,r6
        0x000024a0:    bf18        ..      IT       NE
        0x000024a2:    460f        .F      MOVNE    r7,r1
        0x000024a4:    4435        5D      ADD      r5,r5,r6
        0x000024a6:    f3bf8f5f    .._.    DMB      
        0x000024aa:    2c00        .,      CMP      r4,#0
        0x000024ac:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x000024b0:    d1d8        ..      BNE      0x2464 ; _WriteBlocking + 20
        0x000024b2:    4648        HF      MOV      r0,r9
        0x000024b4:    b001        ..      ADD      sp,sp,#4
        0x000024b6:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x000024ba:    0000        ..      MOVS     r0,r0
    _WriteNoCheck
        0x000024bc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000024c0:    4604        .F      MOV      r4,r0
        0x000024c2:    6880        .h      LDR      r0,[r0,#8]
        0x000024c4:    68e6        .h      LDR      r6,[r4,#0xc]
        0x000024c6:    4688        .F      MOV      r8,r1
        0x000024c8:    6861        ah      LDR      r1,[r4,#4]
        0x000024ca:    1b87        ..      SUBS     r7,r0,r6
        0x000024cc:    4615        .F      MOV      r5,r2
        0x000024ce:    4297        .B      CMP      r7,r2
        0x000024d0:    eb010006    ....    ADD      r0,r1,r6
        0x000024d4:    d909        ..      BLS      0x24ea ; _WriteNoCheck + 46
        0x000024d6:    4641        AF      MOV      r1,r8
        0x000024d8:    462a        *F      MOV      r2,r5
        0x000024da:    f7fdfe50    ..P.    BL       __aeabi_memcpy ; 0x17e
        0x000024de:    4435        5D      ADD      r5,r5,r6
        0x000024e0:    f3bf8f5f    .._.    DMB      
        0x000024e4:    60e5        .`      STR      r5,[r4,#0xc]
        0x000024e6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000024ea:    4641        AF      MOV      r1,r8
        0x000024ec:    463a        :F      MOV      r2,r7
        0x000024ee:    f7fdfe46    ..F.    BL       __aeabi_memcpy ; 0x17e
        0x000024f2:    1bed        ..      SUBS     r5,r5,r7
        0x000024f4:    6860        `h      LDR      r0,[r4,#4]
        0x000024f6:    eb080107    ....    ADD      r1,r8,r7
        0x000024fa:    462a        *F      MOV      r2,r5
        0x000024fc:    f7fdfe3f    ..?.    BL       __aeabi_memcpy ; 0x17e
        0x00002500:    f3bf8f5f    .._.    DMB      
        0x00002504:    60e5        .`      STR      r5,[r4,#0xc]
        0x00002506:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000250a:    0000        ..      MOVS     r0,r0
    __NVIC_ClearPendingIRQ
        0x0000250c:    f24e2080    N..     MOV      r0,#0xe280
        0x00002510:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002514:    2108        .!      MOVS     r1,#8
        0x00002516:    6001        .`      STR      r1,[r0,#0]
        0x00002518:    4770        pG      BX       lr
        0x0000251a:    0000        ..      MOVS     r0,r0
    __NVIC_ClearPendingIRQ
        0x0000251c:    f24e2080    N..     MOV      r0,#0xe280
        0x00002520:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002524:    f44f7100    O..q    MOV      r1,#0x200
        0x00002528:    6001        .`      STR      r1,[r0,#0]
        0x0000252a:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x0000252c:    f24e2280    N.."    MOV      r2,#0xe280
        0x00002530:    b2c1        ..      UXTB     r1,r0
        0x00002532:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002536:    ea4201d1    B...    ORR      r1,r2,r1,LSR #3
        0x0000253a:    f000001f    ....    AND      r0,r0,#0x1f
        0x0000253e:    2201        ."      MOVS     r2,#1
        0x00002540:    fa02f000    ....    LSL      r0,r2,r0
        0x00002544:    f0210103    !...    BIC      r1,r1,#3
        0x00002548:    6008        .`      STR      r0,[r1,#0]
        0x0000254a:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x0000254c:    f24e2080    N..     MOV      r0,#0xe280
        0x00002550:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002554:    f04f6100    O..a    MOV      r1,#0x8000000
        0x00002558:    6001        .`      STR      r1,[r0,#0]
        0x0000255a:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x0000255c:    f24e2080    N..     MOV      r0,#0xe280
        0x00002560:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002564:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00002568:    6001        .`      STR      r1,[r0,#0]
        0x0000256a:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x0000256c:    f24e1000    N...    MOVW     r0,#0xe100
        0x00002570:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002574:    2108        .!      MOVS     r1,#8
        0x00002576:    6001        .`      STR      r1,[r0,#0]
        0x00002578:    4770        pG      BX       lr
        0x0000257a:    0000        ..      MOVS     r0,r0
    __NVIC_EnableIRQ
        0x0000257c:    f24e1000    N...    MOVW     r0,#0xe100
        0x00002580:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002584:    f44f7100    O..q    MOV      r1,#0x200
        0x00002588:    6001        .`      STR      r1,[r0,#0]
        0x0000258a:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x0000258c:    f24e1200    N...    MOVW     r2,#0xe100
        0x00002590:    b2c1        ..      UXTB     r1,r0
        0x00002592:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002596:    ea4201d1    B...    ORR      r1,r2,r1,LSR #3
        0x0000259a:    f000001f    ....    AND      r0,r0,#0x1f
        0x0000259e:    2201        ."      MOVS     r2,#1
        0x000025a0:    fa02f000    ....    LSL      r0,r2,r0
        0x000025a4:    f0210103    !...    BIC      r1,r1,#3
        0x000025a8:    6008        .`      STR      r0,[r1,#0]
        0x000025aa:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x000025ac:    f24e1000    N...    MOVW     r0,#0xe100
        0x000025b0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000025b4:    f04f6100    O..a    MOV      r1,#0x8000000
        0x000025b8:    6001        .`      STR      r1,[r0,#0]
        0x000025ba:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x000025bc:    f24e1000    N...    MOVW     r0,#0xe100
        0x000025c0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000025c4:    f44f5180    O..Q    MOV      r1,#0x1000
        0x000025c8:    6001        .`      STR      r1,[r0,#0]
        0x000025ca:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x000025cc:    f64e5023    N.#P    MOV      r0,#0xed23
        0x000025d0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000025d4:    21e0        .!      MOVS     r1,#0xe0
        0x000025d6:    7001        .p      STRB     r1,[r0,#0]
        0x000025d8:    4770        pG      BX       lr
        0x000025da:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriority
        0x000025dc:    f24e401b    N..@    MOV      r0,#0xe41b
        0x000025e0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000025e4:    21c0        .!      MOVS     r1,#0xc0
        0x000025e6:    7001        .p      STRB     r1,[r0,#0]
        0x000025e8:    4770        pG      BX       lr
        0x000025ea:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriorityGrouping
        0x000025ec:    f64e500c    N..P    MOV      r0,#0xed0c
        0x000025f0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000025f4:    6801        .h      LDR      r1,[r0,#0]
        0x000025f6:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x000025fa:    4011        .@      ANDS     r1,r1,r2
        0x000025fc:    f04161bf    A..a    ORR      r1,r1,#0x5f80000
        0x00002600:    f4413101    A..1    ORR      r1,r1,#0x20400
        0x00002604:    6001        .`      STR      r1,[r0,#0]
        0x00002606:    4770        pG      BX       lr
    adc_initial
        0x00002608:    b570        p.      PUSH     {r4-r6,lr}
        0x0000260a:    b084        ..      SUB      sp,sp,#0x10
        0x0000260c:    f2400408    @...    MOVW     r4,#8
        0x00002610:    f2424200    B..B    MOVW     r2,#0x2400
        0x00002614:    2002        .       MOVS     r0,#2
        0x00002616:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000261a:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000261e:    e9c42000    ...     STRD     r2,r0,[r4,#0]
        0x00002622:    f240608c    @..`    MOV      r0,#0x68c
        0x00002626:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000262a:    2501        .%      MOVS     r5,#1
        0x0000262c:    2600        .&      MOVS     r6,#0
        0x0000262e:    2108        .!      MOVS     r1,#8
        0x00002630:    6460        `d      STR      r0,[r4,#0x44]
        0x00002632:    4620         F      MOV      r0,r4
        0x00002634:    e9c45608    ...V    STRD     r5,r6,[r4,#0x20]
        0x00002638:    62a6        .b      STR      r6,[r4,#0x28]
        0x0000263a:    63a6        .c      STR      r6,[r4,#0x38]
        0x0000263c:    e9c45602    ...V    STRD     r5,r6,[r4,#8]
        0x00002640:    e9c46104    ...a    STRD     r6,r1,[r4,#0x10]
        0x00002644:    61a5        .a      STR      r5,[r4,#0x18]
        0x00002646:    f7fdff55    ..U.    BL       HAL_ADC_Init ; 0x4f4
        0x0000264a:    2003        .       MOVS     r0,#3
        0x0000264c:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x00002650:    2004        .       MOVS     r0,#4
        0x00002652:    9003        ..      STR      r0,[sp,#0xc]
        0x00002654:    4669        iF      MOV      r1,sp
        0x00002656:    4620         F      MOV      r0,r4
        0x00002658:    6425        %d      STR      r5,[r4,#0x40]
        0x0000265a:    9502        ..      STR      r5,[sp,#8]
        0x0000265c:    f7fdfe8c    ....    BL       HAL_ADC_ConfigChannel ; 0x378
        0x00002660:    b004        ..      ADD      sp,sp,#0x10
        0x00002662:    bd70        p.      POP      {r4-r6,pc}
    app
        0x00002664:    4770        pG      BX       lr
        0x00002666:    0000        ..      MOVS     r0,r0
    dma_initial
        0x00002668:    b570        p.      PUSH     {r4-r6,lr}
        0x0000266a:    f241154c    A.L.    MOV      r5,#0x114c
        0x0000266e:    f2c40502    ....    MOVT     r5,#0x4002
        0x00002672:    f24004e0    @...    MOVW     r4,#0xe0
        0x00002676:    f1a5000c    ....    SUB      r0,r5,#0xc
        0x0000267a:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000267e:    2100        .!      MOVS     r1,#0
        0x00002680:    2201        ."      MOVS     r2,#1
        0x00002682:    f44f5380    O..S    MOV      r3,#0x1000
        0x00002686:    f04f6c00    O..l    MOV      r12,#0x8000000
        0x0000268a:    f44f2e00    O...    MOV      lr,#0x80000
        0x0000268e:    f44f0680    O...    MOV      r6,#0x400000
        0x00002692:    e884000d    ....    STM      r4,{r0,r2,r3}
        0x00002696:    4620         F      MOV      r0,r4
        0x00002698:    e9c41103    ....    STRD     r1,r1,[r4,#0xc]
        0x0000269c:    e9c4ce05    ....    STRD     r12,lr,[r4,#0x14]
        0x000026a0:    e9c46107    ...a    STRD     r6,r1,[r4,#0x1c]
        0x000026a4:    6261        ab      STR      r1,[r4,#0x24]
        0x000026a6:    f7fef949    ..I.    BL       HAL_DMA_Init ; 0x93c
        0x000026aa:    6828        (h      LDR      r0,[r5,#0]
        0x000026ac:    f0204000     ..@    BIC      r0,r0,#0x80000000
        0x000026b0:    6028        (`      STR      r0,[r5,#0]
        0x000026b2:    f2400008    @...    MOVW     r0,#8
        0x000026b6:    f2c20000    ....    MOVT     r0,#0x2000
        0x000026ba:    63c4        .c      STR      r4,[r0,#0x3c]
        0x000026bc:    bd70        p.      POP      {r4-r6,pc}
        0x000026be:    0000        ..      MOVS     r0,r0
    fputc
        0x000026c0:    f24011c8    @...    MOVW     r1,#0x1c8
        0x000026c4:    f2c20100    ....    MOVT     r1,#0x2000
        0x000026c8:    6809        .h      LDR      r1,[r1,#0]
        0x000026ca:    2900        .)      CMP      r1,#0
        0x000026cc:    bf04        ..      ITT      EQ
        0x000026ce:    2000        .       MOVEQ    r0,#0
        0x000026d0:    4770        pG      BXEQ     lr
        0x000026d2:    6008        .`      STR      r0,[r1,#0]
        0x000026d4:    698a        .i      LDR      r2,[r1,#0x18]
        0x000026d6:    0712        ..      LSLS     r2,r2,#28
        0x000026d8:    d4fc        ..      BMI      0x26d4 ; fputc + 20
        0x000026da:    4770        pG      BX       lr
    led_init
        0x000026dc:    b580        ..      PUSH     {r7,lr}
        0x000026de:    b084        ..      SUB      sp,sp,#0x10
        0x000026e0:    2008        .       MOVS     r0,#8
        0x000026e2:    9000        ..      STR      r0,[sp,#0]
        0x000026e4:    f04f1001    O...    MOV      r0,#0x10001
        0x000026e8:    9001        ..      STR      r0,[sp,#4]
        0x000026ea:    2001        .       MOVS     r0,#1
        0x000026ec:    9002        ..      STR      r0,[sp,#8]
        0x000026ee:    2000        .       MOVS     r0,#0
        0x000026f0:    9003        ..      STR      r0,[sp,#0xc]
        0x000026f2:    4669        iF      MOV      r1,sp
        0x000026f4:    2005        .       MOVS     r0,#5
        0x000026f6:    f7fefa6b    ..k.    BL       HAL_GPIO_Init ; 0xbd0
        0x000026fa:    2005        .       MOVS     r0,#5
        0x000026fc:    2108        .!      MOVS     r1,#8
        0x000026fe:    2201        ."      MOVS     r2,#1
        0x00002700:    f7fefc1a    ....    BL       HAL_GPIO_WritePin ; 0xf38
        0x00002704:    b004        ..      ADD      sp,sp,#0x10
        0x00002706:    bd80        ..      POP      {r7,pc}
    main
        0x00002708:    f7fffc3a    ..:.    BL       System_Init ; 0x1f80
        0x0000270c:    f000f8ca    ....    BL       segger_init ; 0x28a4
        0x00002710:    f7ffffe4    ....    BL       led_init ; 0x26dc
        0x00002714:    f000f9aa    ....    BL       user_button_init ; 0x2a6c
        0x00002718:    f000f966    ..f.    BL       uart_init ; 0x29e8
        0x0000271c:    a13e        >.      ADR      r1,{pc}+0xfc ; 0x2818
        0x0000271e:    2000        .       MOVS     r0,#0
        0x00002720:    2500        .%      MOVS     r5,#0
        0x00002722:    f7fff965    ..e.    BL       SEGGER_RTT_printf ; 0x19f0
        0x00002726:    a044        D.      ADR      r0,{pc}+0x112 ; 0x2838
        0x00002728:    f000fc14    ....    BL       puts ; 0x2f54
        0x0000272c:    f7fffb36    ..6.    BL       SysTick_Init ; 0x1d9c
        0x00002730:    f7fdfd8e    ....    BL       ADC_GetVrefP ; 0x250
        0x00002734:    4604        .F      MOV      r4,r0
        0x00002736:    a047        G.      ADR      r0,{pc}+0x11e ; 0x2854
        0x00002738:    4621        !F      MOV      r1,r4
        0x0000273a:    f000f9b9    ....    BL       __0printf$8 ; 0x2ab0
        0x0000273e:    f7ffff63    ..c.    BL       adc_initial ; 0x2608
        0x00002742:    f7ffff91    ....    BL       dma_initial ; 0x2668
        0x00002746:    f240668c    @..f    MOV      r6,#0x68c
        0x0000274a:    f2c20600    ....    MOVT     r6,#0x2000
        0x0000274e:    7535        5u      STRB     r5,[r6,#0x14]
        0x00002750:    e9c65500    ...U    STRD     r5,r5,[r6,#0]
        0x00002754:    e9c65502    ...U    STRD     r5,r5,[r6,#8]
        0x00002758:    6135        5a      STR      r5,[r6,#0x10]
        0x0000275a:    f000f8e5    ....    BL       tim1_initial ; 0x2928
        0x0000275e:    f2401548    @.H.    MOVW     r5,#0x148
        0x00002762:    f2c20500    ....    MOVT     r5,#0x2000
        0x00002766:    6828        (h      LDR      r0,[r5,#0]
        0x00002768:    2101        .!      MOVS     r1,#1
        0x0000276a:    f7fefeff    ....    BL       HAL_TIM_PWM_Output_Start ; 0x156c
        0x0000276e:    6828        (h      LDR      r0,[r5,#0]
        0x00002770:    2102        .!      MOVS     r1,#2
        0x00002772:    f7fefefb    ....    BL       HAL_TIM_PWM_Output_Start ; 0x156c
        0x00002776:    f2400008    @...    MOVW     r0,#8
        0x0000277a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000277e:    4631        1F      MOV      r1,r6
        0x00002780:    2201        ."      MOVS     r2,#1
        0x00002782:    46b0        .F      MOV      r8,r6
        0x00002784:    f7fdfd3e    ..>.    BL       ADC_DMA_Convert ; 0x204
        0x00002788:    f24067e4    @..g    MOV      r7,#0x6e4
        0x0000278c:    f24309d0    C...    MOV      r9,#0x30d0
        0x00002790:    f2430be9    C...    MOV      r11,#0x30e9
        0x00002794:    f2401a01    @...    MOV      r10,#0x101
        0x00002798:    f2c20700    ....    MOVT     r7,#0x2000
        0x0000279c:    f2c00900    ....    MOVT     r9,#0
        0x000027a0:    f2c00b00    ....    MOVT     r11,#0
        0x000027a4:    a533        3.      ADR      r5,{pc}+0xd0 ; 0x2874
        0x000027a6:    f2c00a10    ....    MOVT     r10,#0x10
        0x000027aa:    a636        6.      ADR      r6,{pc}+0xda ; 0x2884
        0x000027ac:    f7ffff5a    ..Z.    BL       app ; 0x2664
        0x000027b0:    2005        .       MOVS     r0,#5
        0x000027b2:    2108        .!      MOVS     r1,#8
        0x000027b4:    2201        ."      MOVS     r2,#1
        0x000027b6:    f7fefbbf    ....    BL       HAL_GPIO_WritePin ; 0xf38
        0x000027ba:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x000027be:    f7fffba1    ....    BL       System_Delay_MS ; 0x1f04
        0x000027c2:    2005        .       MOVS     r0,#5
        0x000027c4:    2108        .!      MOVS     r1,#8
        0x000027c6:    2200        ."      MOVS     r2,#0
        0x000027c8:    f7fefbb6    ....    BL       HAL_GPIO_WritePin ; 0xf38
        0x000027cc:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x000027d0:    f7fffb98    ....    BL       System_Delay_MS ; 0x1f04
        0x000027d4:    6838        8h      LDR      r0,[r7,#0]
        0x000027d6:    2800        .(      CMP      r0,#0
        0x000027d8:    d0e8        ..      BEQ      0x27ac ; main + 164
        0x000027da:    2000        .       MOVS     r0,#0
        0x000027dc:    6038        8`      STR      r0,[r7,#0]
        0x000027de:    2000        .       MOVS     r0,#0
        0x000027e0:    4649        IF      MOV      r1,r9
        0x000027e2:    f7fff905    ....    BL       SEGGER_RTT_printf ; 0x19f0
        0x000027e6:    2000        .       MOVS     r0,#0
        0x000027e8:    4659        YF      MOV      r1,r11
        0x000027ea:    f7fff901    ....    BL       SEGGER_RTT_printf ; 0x19f0
        0x000027ee:    4628        (F      MOV      r0,r5
        0x000027f0:    f000fbb0    ....    BL       puts ; 0x2f54
        0x000027f4:    f8d80000    ....    LDR      r0,[r8,#0]
        0x000027f8:    f3c04107    ...A    UBFX     r1,r0,#16,#8
        0x000027fc:    f36f301f    o..0    BFC      r0,#12,#20
        0x00002800:    fb00f004    ....    MUL      r0,r0,r4
        0x00002804:    fba0230a    ...#    UMULL    r2,r3,r0,r10
        0x00002808:    1ac0        ..      SUBS     r0,r0,r3
        0x0000280a:    eb030050    ..P.    ADD      r0,r3,r0,LSR #1
        0x0000280e:    0ac2        ..      LSRS     r2,r0,#11
        0x00002810:    4630        0F      MOV      r0,r6
        0x00002812:    f000f94d    ..M.    BL       __0printf$8 ; 0x2ab0
        0x00002816:    e7c9        ..      B        0x27ac ; main + 164
    $d.23
        0x00002818:    73616c66    flas    DCD    1935764582
        0x0000281c:    646f6368    hcod    DCD    1685021544
        0x00002820:    72702065    e pr    DCD    1919950949
        0x00002824:    6172676f    ogra    DCD    1634887535
        0x00002828:    6562206d    m be    DCD    1700929645
        0x0000282c:    2e6e6967    gin.    DCD    778987879
        0x00002830:    0a0d2e2e    ....    DCD    168635950
        0x00002834:    00000000    ....    DCD    0
        0x00002838:    73616c66    flas    DCD    1935764582
        0x0000283c:    646f6368    hcod    DCD    1685021544
        0x00002840:    72702065    e pr    DCD    1919950949
        0x00002844:    6172676f    ogra    DCD    1634887535
        0x00002848:    6562206d    m be    DCD    1700929645
        0x0000284c:    2e6e6967    gin.    DCD    778987879
        0x00002850:    000d2e2e    ....    DCD    863790
        0x00002854:    20656854    The     DCD    543516756
        0x00002858:    66657256    Vref    DCD    1717924438
        0x0000285c:    61762050    P va    DCD    1635131472
        0x00002860:    2065756c    lue     DCD    543520108
        0x00002864:    3a207369    is :    DCD    975205225
        0x00002868:    20642520     %d     DCD    543434016
        0x0000286c:    0d20566d    mV .    DCD    220223085
        0x00002870:    0000000a    ....    DCD    10
        0x00002874:    3179656b    key1    DCD    830039403
        0x00002878:    65727020     pre    DCD    1701998624
        0x0000287c:    64657373    ssed    DCD    1684370291
        0x00002880:    00000d21    !...    DCD    3361
        0x00002884:    20656854    The     DCD    543516756
        0x00002888:    64256863    ch%d    DCD    1680173155
        0x0000288c:    6c6f5620     Vol    DCD    1819235872
        0x00002890:    65676174    tage    DCD    1701273972
        0x00002894:    3a736920     is:    DCD    980642080
        0x00002898:    20642520     %d     DCD    543434016
        0x0000289c:    0d20566d    mV .    DCD    220223085
        0x000028a0:    0000000a    ....    DCD    10
    $t.0
    segger_init
        0x000028a4:    b580        ..      PUSH     {r7,lr}
        0x000028a6:    f7fff853    ..S.    BL       SEGGER_RTT_Init ; 0x1950
        0x000028aa:    a106        ..      ADR      r1,{pc}+0x1a ; 0x28c4
        0x000028ac:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x28e8
        0x000028ae:    a310        ..      ADR      r3,{pc}+0x42 ; 0x28f0
        0x000028b0:    2000        .       MOVS     r0,#0
        0x000028b2:    f7fff89d    ....    BL       SEGGER_RTT_printf ; 0x19f0
        0x000028b6:    a110        ..      ADR      r1,{pc}+0x42 ; 0x28f8
        0x000028b8:    a215        ..      ADR      r2,{pc}+0x58 ; 0x2910
        0x000028ba:    a318        ..      ADR      r3,{pc}+0x62 ; 0x291c
        0x000028bc:    2000        .       MOVS     r0,#0
        0x000028be:    f7fff897    ....    BL       SEGGER_RTT_printf ; 0x19f0
        0x000028c2:    bd80        ..      POP      {r7,pc}
    $d.1
        0x000028c4:    434d7325    %sMC    DCD    1129149221
        0x000028c8:    68632055    U ch    DCD    1751326805
        0x000028cc:    203a7069    ip:     DCD    540700777
        0x000028d0:    334d4341    ACM3    DCD    860701505
        0x000028d4:    30344632    2F40    DCD    808732210
        0x000028d8:    55454b33    3KEU    DCD    1430604595
        0x000028dc:    45442037    7 DE    DCD    1162092599
        0x000028e0:    73254f4d    MO%s    DCD    1931824973
        0x000028e4:    00000a0d    ....    DCD    2573
        0x000028e8:    3b345b1b    .[4;    DCD    993286939
        0x000028ec:    006d3134    41m.    DCD    7156020
        0x000028f0:    6d305b1b    .[0m    DCD    1831885595
        0x000028f4:    00000000    ....    DCD    0
        0x000028f8:    706d6f63    comp    DCD    1886220131
        0x000028fc:    64656c69    iled    DCD    1684368489
        0x00002900:    6d697420     tim    DCD    1835627552
        0x00002904:    25203a65    e: %    DCD    622869093
        0x00002908:    73252073    s %s    DCD    1931812979
        0x0000290c:    00000a0d    ....    DCD    2573
        0x00002910:    20626546    Feb     DCD    543319366
        0x00002914:    32203531    15 2    DCD    840971569
        0x00002918:    00323230    022.    DCD    3289648
        0x0000291c:    323a3131    11:2    DCD    842674481
        0x00002920:    30333a35    5:30    DCD    808663605
        0x00002924:    00000000    ....    DCD    0
    $t.20
    tim1_initial
        0x00002928:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000292a:    b089        ..      SUB      sp,sp,#0x24
        0x0000292c:    2600        .&      MOVS     r6,#0
        0x0000292e:    e9cd6600    ...f    STRD     r6,r6,[sp,#0]
        0x00002932:    f7fffb13    ....    BL       System_Get_APBClock ; 0x1f5c
        0x00002936:    4604        .F      MOV      r4,r0
        0x00002938:    f7fffb1c    ....    BL       System_Get_SystemClock ; 0x1f74
        0x0000293c:    4605        .F      MOV      r5,r0
        0x0000293e:    f7fffb0d    ....    BL       System_Get_APBClock ; 0x1f5c
        0x00002942:    4285        .B      CMP      r5,r0
        0x00002944:    d002        ..      BEQ      0x294c ; tim1_initial + 36
        0x00002946:    f7fffb09    ....    BL       System_Get_APBClock ; 0x1f5c
        0x0000294a:    0044        D.      LSLS     r4,r0,#1
        0x0000294c:    a021        !.      ADR      r0,{pc}+0x88 ; 0x29d4
        0x0000294e:    4621        !F      MOV      r1,r4
        0x00002950:    f000f8ae    ....    BL       __0printf$8 ; 0x2ab0
        0x00002954:    f2401448    @.H.    MOVW     r4,#0x148
        0x00002958:    2001        .       MOVS     r0,#1
        0x0000295a:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000295e:    f6424200    B..B    MOVW     r2,#0x2c00
        0x00002962:    23f7        .#      MOVS     r3,#0xf7
        0x00002964:    21b3        .!      MOVS     r1,#0xb3
        0x00002966:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000296a:    e9c43002    ...0    STRD     r3,r0,[r4,#8]
        0x0000296e:    4620         F      MOV      r0,r4
        0x00002970:    e9c42100    ...!    STRD     r2,r1,[r4,#0]
        0x00002974:    e9c46604    ...f    STRD     r6,r6,[r4,#0x10]
        0x00002978:    61a6        .a      STR      r6,[r4,#0x18]
        0x0000297a:    f7fefbcd    ....    BL       HAL_TIMER_MSP_Init ; 0x1118
        0x0000297e:    4620         F      MOV      r0,r4
        0x00002980:    f7fefb10    ....    BL       HAL_TIMER_Base_Init ; 0xfa4
        0x00002984:    6820         h      LDR      r0,[r4,#0]
        0x00002986:    ad02        ..      ADD      r5,sp,#8
        0x00002988:    2703        .'      MOVS     r7,#3
        0x0000298a:    4629        )F      MOV      r1,r5
        0x0000298c:    2201        ."      MOVS     r2,#1
        0x0000298e:    e9cd7602    ...v    STRD     r7,r6,[sp,#8]
        0x00002992:    e9cd6604    ...f    STRD     r6,r6,[sp,#0x10]
        0x00002996:    e9cd6606    ...f    STRD     r6,r6,[sp,#0x18]
        0x0000299a:    9608        ..      STR      r6,[sp,#0x20]
        0x0000299c:    f7fefc54    ..T.    BL       HAL_TIMER_Output_Config ; 0x1248
        0x000029a0:    68a1        .h      LDR      r1,[r4,#8]
        0x000029a2:    6820         h      LDR      r0,[r4,#0]
        0x000029a4:    3101        .1      ADDS     r1,#1
        0x000029a6:    0849        I.      LSRS     r1,r1,#1
        0x000029a8:    9103        ..      STR      r1,[sp,#0xc]
        0x000029aa:    4629        )F      MOV      r1,r5
        0x000029ac:    2202        ."      MOVS     r2,#2
        0x000029ae:    9702        ..      STR      r7,[sp,#8]
        0x000029b0:    e9cd6604    ...f    STRD     r6,r6,[sp,#0x10]
        0x000029b4:    e9cd6606    ...f    STRD     r6,r6,[sp,#0x18]
        0x000029b8:    9608        ..      STR      r6,[sp,#0x20]
        0x000029ba:    f7fefc45    ..E.    BL       HAL_TIMER_Output_Config ; 0x1248
        0x000029be:    2020                MOVS     r0,#0x20
        0x000029c0:    9000        ..      STR      r0,[sp,#0]
        0x000029c2:    6820         h      LDR      r0,[r4,#0]
        0x000029c4:    4669        iF      MOV      r1,sp
        0x000029c6:    9601        ..      STR      r6,[sp,#4]
        0x000029c8:    f7fefc2a    ..*.    BL       HAL_TIMER_Master_Mode_Config ; 0x1220
        0x000029cc:    f7fffb60    ..`.    BL       TIM1_MSP_Post_Init ; 0x2090
        0x000029d0:    b009        ..      ADD      sp,sp,#0x24
        0x000029d2:    bdf0        ..      POP      {r4-r7,pc}
    $d.21
        0x000029d4:    314d4954    TIM1    DCD    827148628
        0x000029d8:    4b4c4320     CLK    DCD    1263289120
        0x000029dc:    25203d20     = %    DCD    622869792
        0x000029e0:    7a482064    d Hz    DCD    2051547236
        0x000029e4:    00000a0d    ....    DCD    2573
    $t.8
    uart_init
        0x000029e8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000029ea:    f643052c    C.,.    MOV      r5,#0x382c
        0x000029ee:    f2c40501    ....    MOVT     r5,#0x4001
        0x000029f2:    f2401080    @...    MOVW     r0,#0x180
        0x000029f6:    f1a5012c    ..,.    SUB      r1,r5,#0x2c
        0x000029fa:    f2c20000    ....    MOVT     r0,#0x2000
        0x000029fe:    f44f32e1    O..2    MOV      r2,#0x1c200
        0x00002a02:    2360        `#      MOVS     r3,#0x60
        0x00002a04:    2400        .$      MOVS     r4,#0
        0x00002a06:    e880001e    ....    STM      r0,{r1-r4}
        0x00002a0a:    f2403100    @..1    MOVW     r1,#0x300
        0x00002a0e:    f2c10100    ....    MOVT     r1,#0x1000
        0x00002a12:    e9c04104    ...A    STRD     r4,r1,[r0,#0x10]
        0x00002a16:    6184        .a      STR      r4,[r0,#0x18]
        0x00002a18:    f7fefe42    ..B.    BL       HAL_UART_Init ; 0x16a0
        0x00002a1c:    f7fffaaa    ....    BL       System_Get_SystemClock ; 0x1f74
        0x00002a20:    4604        .F      MOV      r4,r0
        0x00002a22:    f7fffa9b    ....    BL       System_Get_APBClock ; 0x1f5c
        0x00002a26:    4602        .F      MOV      r2,r0
        0x00002a28:    a006        ..      ADR      r0,{pc}+0x1c ; 0x2a44
        0x00002a2a:    4621        !F      MOV      r1,r4
        0x00002a2c:    f000f840    ..@.    BL       __0printf$8 ; 0x2ab0
        0x00002a30:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002a32:    f0400010    @...    ORR      r0,r0,#0x10
        0x00002a36:    60e8        .`      STR      r0,[r5,#0xc]
        0x00002a38:    6828        (h      LDR      r0,[r5,#0]
        0x00002a3a:    f0200010     ...    BIC      r0,r0,#0x10
        0x00002a3e:    6028        (`      STR      r0,[r5,#0]
        0x00002a40:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00002a42:    bf00        ..      NOP      
    $d.9
        0x00002a44:    2055434d    MCU     DCD    542458701
        0x00002a48:    72207369    is r    DCD    1914729321
        0x00002a4c:    696e6e75    unni    DCD    1768844917
        0x00002a50:    202c676e    ng,     DCD    539780974
        0x00002a54:    4b4c4348    HCLK    DCD    1263289160
        0x00002a58:    4864253d    =%dH    DCD    1214522685
        0x00002a5c:    50202c7a    z, P    DCD    1344285818
        0x00002a60:    3d4b4c43    CLK=    DCD    1028344899
        0x00002a64:    7a486425    %dHz    DCD    2051564581
        0x00002a68:    0000000a    ....    DCD    10
    $t.3
    user_button_init
        0x00002a6c:    b580        ..      PUSH     {r7,lr}
        0x00002a6e:    b084        ..      SUB      sp,sp,#0x10
        0x00002a70:    f44f7000    O..p    MOV      r0,#0x200
        0x00002a74:    9000        ..      STR      r0,[sp,#0]
        0x00002a76:    2001        .       MOVS     r0,#1
        0x00002a78:    f2c10001    ....    MOVT     r0,#0x1001
        0x00002a7c:    9001        ..      STR      r0,[sp,#4]
        0x00002a7e:    2001        .       MOVS     r0,#1
        0x00002a80:    9002        ..      STR      r0,[sp,#8]
        0x00002a82:    2000        .       MOVS     r0,#0
        0x00002a84:    9003        ..      STR      r0,[sp,#0xc]
        0x00002a86:    4669        iF      MOV      r1,sp
        0x00002a88:    2001        .       MOVS     r0,#1
        0x00002a8a:    f7fef8a1    ....    BL       HAL_GPIO_Init ; 0xbd0
        0x00002a8e:    f7fffd3d    ..=.    BL       __NVIC_ClearPendingIRQ ; 0x250c
        0x00002a92:    f7fffd6b    ..k.    BL       __NVIC_EnableIRQ ; 0x256c
        0x00002a96:    b004        ..      ADD      sp,sp,#0x10
        0x00002a98:    bd80        ..      POP      {r7,pc}
        0x00002a9a:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x00002a9c:    f01e0f04    ....    TST      lr,#4
        0x00002aa0:    bf0c        ..      ITE      EQ
        0x00002aa2:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00002aa6:    f3ef8009    ....    MRSNE    r0,PSP
        0x00002aaa:    f7febf07    ....    B        HardFaultHandler ; 0x18bc
        0x00002aae:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x00002ab0:    b40f        ..      PUSH     {r0-r3}
        0x00002ab2:    4b05        .K      LDR      r3,[pc,#20] ; [0x2ac8] = 0x26c1
        0x00002ab4:    b510        ..      PUSH     {r4,lr}
        0x00002ab6:    a903        ..      ADD      r1,sp,#0xc
        0x00002ab8:    4a04        .J      LDR      r2,[pc,#16] ; [0x2acc] = 0x20000000
        0x00002aba:    9802        ..      LDR      r0,[sp,#8]
        0x00002abc:    f000f818    ....    BL       _printf_core ; 0x2af0
        0x00002ac0:    bc10        ..      POP      {r4}
        0x00002ac2:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00002ac6:    0000        ..      DCW    0
        0x00002ac8:    000026c1    .&..    DCD    9921
        0x00002acc:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00002ad0:    e002        ..      B        0x2ad8 ; __scatterload_copy + 8
        0x00002ad2:    c808        ..      LDM      r0!,{r3}
        0x00002ad4:    1f12        ..      SUBS     r2,r2,#4
        0x00002ad6:    c108        ..      STM      r1!,{r3}
        0x00002ad8:    2a00        .*      CMP      r2,#0
        0x00002ada:    d1fa        ..      BNE      0x2ad2 ; __scatterload_copy + 2
        0x00002adc:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00002ade:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00002ae0:    2000        .       MOVS     r0,#0
        0x00002ae2:    e001        ..      B        0x2ae8 ; __scatterload_zeroinit + 8
        0x00002ae4:    c101        ..      STM      r1!,{r0}
        0x00002ae6:    1f12        ..      SUBS     r2,r2,#4
        0x00002ae8:    2a00        .*      CMP      r2,#0
        0x00002aea:    d1fb        ..      BNE      0x2ae4 ; __scatterload_zeroinit + 4
        0x00002aec:    4770        pG      BX       lr
        0x00002aee:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x00002af0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00002af4:    b08d        ..      SUB      sp,sp,#0x34
        0x00002af6:    460f        .F      MOV      r7,r1
        0x00002af8:    4605        .F      MOV      r5,r0
        0x00002afa:    2600        .&      MOVS     r6,#0
        0x00002afc:    e006        ..      B        0x2b0c ; _printf_core + 28
        0x00002afe:    2825        %(      CMP      r0,#0x25
        0x00002b00:    d00b        ..      BEQ      0x2b1a ; _printf_core + 42
        0x00002b02:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002b06:    4790        .G      BLX      r2
        0x00002b08:    1c6d        m.      ADDS     r5,r5,#1
        0x00002b0a:    1c76        v.      ADDS     r6,r6,#1
        0x00002b0c:    7828        (x      LDRB     r0,[r5,#0]
        0x00002b0e:    2800        .(      CMP      r0,#0
        0x00002b10:    d1f5        ..      BNE      0x2afe ; _printf_core + 14
        0x00002b12:    b011        ..      ADD      sp,sp,#0x44
        0x00002b14:    4630        0F      MOV      r0,r6
        0x00002b16:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002b1a:    2400        .$      MOVS     r4,#0
        0x00002b1c:    46a2        .F      MOV      r10,r4
        0x00002b1e:    46a1        .F      MOV      r9,r4
        0x00002b20:    2201        ."      MOVS     r2,#1
        0x00002b22:    49ec        .I      LDR      r1,[pc,#944] ; [0x2ed4] = 0x12809
        0x00002b24:    e000        ..      B        0x2b28 ; _printf_core + 56
        0x00002b26:    4304        .C      ORRS     r4,r4,r0
        0x00002b28:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00002b2c:    3b20         ;      SUBS     r3,r3,#0x20
        0x00002b2e:    fa02f003    ....    LSL      r0,r2,r3
        0x00002b32:    4208        .B      TST      r0,r1
        0x00002b34:    d1f7        ..      BNE      0x2b26 ; _printf_core + 54
        0x00002b36:    7828        (x      LDRB     r0,[r5,#0]
        0x00002b38:    282a        *(      CMP      r0,#0x2a
        0x00002b3a:    d010        ..      BEQ      0x2b5e ; _printf_core + 110
        0x00002b3c:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002b40:    7828        (x      LDRB     r0,[r5,#0]
        0x00002b42:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00002b46:    2909        .)      CMP      r1,#9
        0x00002b48:    d814        ..      BHI      0x2b74 ; _printf_core + 132
        0x00002b4a:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x00002b4e:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00002b52:    f0440402    D...    ORR      r4,r4,#2
        0x00002b56:    eb000a01    ....    ADD      r10,r0,r1
        0x00002b5a:    1c6d        m.      ADDS     r5,r5,#1
        0x00002b5c:    e7f0        ..      B        0x2b40 ; _printf_core + 80
        0x00002b5e:    cf01        ..      LDM      r7!,{r0}
        0x00002b60:    ea5f0a00    _...    MOVS     r10,r0
        0x00002b64:    d503        ..      BPL      0x2b6e ; _printf_core + 126
        0x00002b66:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00002b6a:    f1ca0a00    ....    RSB      r10,r10,#0
        0x00002b6e:    f0440402    D...    ORR      r4,r4,#2
        0x00002b72:    1c6d        m.      ADDS     r5,r5,#1
        0x00002b74:    7828        (x      LDRB     r0,[r5,#0]
        0x00002b76:    282e        .(      CMP      r0,#0x2e
        0x00002b78:    d117        ..      BNE      0x2baa ; _printf_core + 186
        0x00002b7a:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x00002b7e:    f0440404    D...    ORR      r4,r4,#4
        0x00002b82:    282a        *(      CMP      r0,#0x2a
        0x00002b84:    d00e        ..      BEQ      0x2ba4 ; _printf_core + 180
        0x00002b86:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002b8a:    7828        (x      LDRB     r0,[r5,#0]
        0x00002b8c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00002b90:    2909        .)      CMP      r1,#9
        0x00002b92:    d80a        ..      BHI      0x2baa ; _printf_core + 186
        0x00002b94:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x00002b98:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00002b9c:    eb000901    ....    ADD      r9,r0,r1
        0x00002ba0:    1c6d        m.      ADDS     r5,r5,#1
        0x00002ba2:    e7f2        ..      B        0x2b8a ; _printf_core + 154
        0x00002ba4:    f8579b04    W...    LDR      r9,[r7],#4
        0x00002ba8:    1c6d        m.      ADDS     r5,r5,#1
        0x00002baa:    7828        (x      LDRB     r0,[r5,#0]
        0x00002bac:    286c        l(      CMP      r0,#0x6c
        0x00002bae:    d00f        ..      BEQ      0x2bd0 ; _printf_core + 224
        0x00002bb0:    dc06        ..      BGT      0x2bc0 ; _printf_core + 208
        0x00002bb2:    284c        L(      CMP      r0,#0x4c
        0x00002bb4:    d017        ..      BEQ      0x2be6 ; _printf_core + 246
        0x00002bb6:    2868        h(      CMP      r0,#0x68
        0x00002bb8:    d00d        ..      BEQ      0x2bd6 ; _printf_core + 230
        0x00002bba:    286a        j(      CMP      r0,#0x6a
        0x00002bbc:    d114        ..      BNE      0x2be8 ; _printf_core + 248
        0x00002bbe:    e004        ..      B        0x2bca ; _printf_core + 218
        0x00002bc0:    2874        t(      CMP      r0,#0x74
        0x00002bc2:    d010        ..      BEQ      0x2be6 ; _printf_core + 246
        0x00002bc4:    287a        z(      CMP      r0,#0x7a
        0x00002bc6:    d10f        ..      BNE      0x2be8 ; _printf_core + 248
        0x00002bc8:    e00d        ..      B        0x2be6 ; _printf_core + 246
        0x00002bca:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00002bce:    e00a        ..      B        0x2be6 ; _printf_core + 246
        0x00002bd0:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00002bd4:    e001        ..      B        0x2bda ; _printf_core + 234
        0x00002bd6:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00002bda:    7869        ix      LDRB     r1,[r5,#1]
        0x00002bdc:    4281        .B      CMP      r1,r0
        0x00002bde:    d102        ..      BNE      0x2be6 ; _printf_core + 246
        0x00002be0:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00002be4:    1c6d        m.      ADDS     r5,r5,#1
        0x00002be6:    1c6d        m.      ADDS     r5,r5,#1
        0x00002be8:    782a        *x      LDRB     r2,[r5,#0]
        0x00002bea:    2a6e        n*      CMP      r2,#0x6e
        0x00002bec:    d01f        ..      BEQ      0x2c2e ; _printf_core + 318
        0x00002bee:    dc0c        ..      BGT      0x2c0a ; _printf_core + 282
        0x00002bf0:    2a63        c*      CMP      r2,#0x63
        0x00002bf2:    d031        1.      BEQ      0x2c58 ; _printf_core + 360
        0x00002bf4:    dc04        ..      BGT      0x2c00 ; _printf_core + 272
        0x00002bf6:    2a00        .*      CMP      r2,#0
        0x00002bf8:    d08b        ..      BEQ      0x2b12 ; _printf_core + 34
        0x00002bfa:    2a58        X*      CMP      r2,#0x58
        0x00002bfc:    d111        ..      BNE      0x2c22 ; _printf_core + 306
        0x00002bfe:    e0a3        ..      B        0x2d48 ; _printf_core + 600
        0x00002c00:    2a64        d*      CMP      r2,#0x64
        0x00002c02:    d068        h.      BEQ      0x2cd6 ; _printf_core + 486
        0x00002c04:    2a69        i*      CMP      r2,#0x69
        0x00002c06:    d10c        ..      BNE      0x2c22 ; _printf_core + 306
        0x00002c08:    e065        e.      B        0x2cd6 ; _printf_core + 486
        0x00002c0a:    2a73        s*      CMP      r2,#0x73
        0x00002c0c:    d02e        ..      BEQ      0x2c6c ; _printf_core + 380
        0x00002c0e:    dc04        ..      BGT      0x2c1a ; _printf_core + 298
        0x00002c10:    2a6f        o*      CMP      r2,#0x6f
        0x00002c12:    d073        s.      BEQ      0x2cfc ; _printf_core + 524
        0x00002c14:    2a70        p*      CMP      r2,#0x70
        0x00002c16:    d104        ..      BNE      0x2c22 ; _printf_core + 306
        0x00002c18:    e09b        ..      B        0x2d52 ; _printf_core + 610
        0x00002c1a:    2a75        u*      CMP      r2,#0x75
        0x00002c1c:    d06f        o.      BEQ      0x2cfe ; _printf_core + 526
        0x00002c1e:    2a78        x*      CMP      r2,#0x78
        0x00002c20:    d06e        n.      BEQ      0x2d00 ; _printf_core + 528
        0x00002c22:    4610        .F      MOV      r0,r2
        0x00002c24:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002c28:    4790        .G      BLX      r2
        0x00002c2a:    1c76        v.      ADDS     r6,r6,#1
        0x00002c2c:    e150        P.      B        0x2ed0 ; _printf_core + 992
        0x00002c2e:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00002c32:    2802        .(      CMP      r0,#2
        0x00002c34:    d006        ..      BEQ      0x2c44 ; _printf_core + 340
        0x00002c36:    2803        .(      CMP      r0,#3
        0x00002c38:    d009        ..      BEQ      0x2c4e ; _printf_core + 350
        0x00002c3a:    2804        .(      CMP      r0,#4
        0x00002c3c:    cf01        ..      LDM      r7!,{r0}
        0x00002c3e:    d009        ..      BEQ      0x2c54 ; _printf_core + 356
        0x00002c40:    6006        .`      STR      r6,[r0,#0]
        0x00002c42:    e145        E.      B        0x2ed0 ; _printf_core + 992
        0x00002c44:    cf01        ..      LDM      r7!,{r0}
        0x00002c46:    17f1        ..      ASRS     r1,r6,#31
        0x00002c48:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x00002c4c:    e140        @.      B        0x2ed0 ; _printf_core + 992
        0x00002c4e:    cf01        ..      LDM      r7!,{r0}
        0x00002c50:    8006        ..      STRH     r6,[r0,#0]
        0x00002c52:    e13d        =.      B        0x2ed0 ; _printf_core + 992
        0x00002c54:    7006        .p      STRB     r6,[r0,#0]
        0x00002c56:    e13b        ;.      B        0x2ed0 ; _printf_core + 992
        0x00002c58:    f8170b04    ....    LDRB     r0,[r7],#4
        0x00002c5c:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00002c60:    2000        .       MOVS     r0,#0
        0x00002c62:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00002c66:    46eb        .F      MOV      r11,sp
        0x00002c68:    2001        .       MOVS     r0,#1
        0x00002c6a:    e003        ..      B        0x2c74 ; _printf_core + 388
        0x00002c6c:    f857bb04    W...    LDR      r11,[r7],#4
        0x00002c70:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002c74:    0761        a.      LSLS     r1,r4,#29
        0x00002c76:    f04f0100    O...    MOV      r1,#0
        0x00002c7a:    d402        ..      BMI      0x2c82 ; _printf_core + 402
        0x00002c7c:    e00d        ..      B        0x2c9a ; _printf_core + 426
        0x00002c7e:    f1080101    ....    ADD      r1,r8,#1
        0x00002c82:    4688        .F      MOV      r8,r1
        0x00002c84:    4549        IE      CMP      r1,r9
        0x00002c86:    da0f        ..      BGE      0x2ca8 ; _printf_core + 440
        0x00002c88:    4580        .E      CMP      r8,r0
        0x00002c8a:    dbf8        ..      BLT      0x2c7e ; _printf_core + 398
        0x00002c8c:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x00002c90:    2900        .)      CMP      r1,#0
        0x00002c92:    d1f4        ..      BNE      0x2c7e ; _printf_core + 398
        0x00002c94:    e008        ..      B        0x2ca8 ; _printf_core + 440
        0x00002c96:    f1080101    ....    ADD      r1,r8,#1
        0x00002c9a:    4688        .F      MOV      r8,r1
        0x00002c9c:    4281        .B      CMP      r1,r0
        0x00002c9e:    dbfa        ..      BLT      0x2c96 ; _printf_core + 422
        0x00002ca0:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x00002ca4:    2900        .)      CMP      r1,#0
        0x00002ca6:    d1f6        ..      BNE      0x2c96 ; _printf_core + 422
        0x00002ca8:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00002cac:    ebaa0008    ....    SUB      r0,r10,r8
        0x00002cb0:    4681        .F      MOV      r9,r0
        0x00002cb2:    4621        !F      MOV      r1,r4
        0x00002cb4:    f000f936    ..6.    BL       _printf_pre_padding ; 0x2f24
        0x00002cb8:    4430        0D      ADD      r0,r0,r6
        0x00002cba:    eb000608    ....    ADD      r6,r0,r8
        0x00002cbe:    e004        ..      B        0x2cca ; _printf_core + 474
        0x00002cc0:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002cc4:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x00002cc8:    4790        .G      BLX      r2
        0x00002cca:    f1b80801    ....    SUBS     r8,r8,#1
        0x00002cce:    d2f7        ..      BCS      0x2cc0 ; _printf_core + 464
        0x00002cd0:    4621        !F      MOV      r1,r4
        0x00002cd2:    4648        HF      MOV      r0,r9
        0x00002cd4:    e0f7        ..      B        0x2ec6 ; _printf_core + 982
        0x00002cd6:    210a        .!      MOVS     r1,#0xa
        0x00002cd8:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x00002cdc:    f04f0b00    O...    MOV      r11,#0
        0x00002ce0:    9108        ..      STR      r1,[sp,#0x20]
        0x00002ce2:    2b02        .+      CMP      r3,#2
        0x00002ce4:    d004        ..      BEQ      0x2cf0 ; _printf_core + 512
        0x00002ce6:    cf01        ..      LDM      r7!,{r0}
        0x00002ce8:    17c1        ..      ASRS     r1,r0,#31
        0x00002cea:    2b03        .+      CMP      r3,#3
        0x00002cec:    d009        ..      BEQ      0x2d02 ; _printf_core + 530
        0x00002cee:    e00a        ..      B        0x2d06 ; _printf_core + 534
        0x00002cf0:    1dff        ..      ADDS     r7,r7,#7
        0x00002cf2:    f0270707    '...    BIC      r7,r7,#7
        0x00002cf6:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x00002cfa:    e008        ..      B        0x2d0e ; _printf_core + 542
        0x00002cfc:    e032        2.      B        0x2d64 ; _printf_core + 628
        0x00002cfe:    e01f        ..      B        0x2d40 ; _printf_core + 592
        0x00002d00:    e020         .      B        0x2d44 ; _printf_core + 596
        0x00002d02:    b200        ..      SXTH     r0,r0
        0x00002d04:    17c1        ..      ASRS     r1,r0,#31
        0x00002d06:    2b04        .+      CMP      r3,#4
        0x00002d08:    d101        ..      BNE      0x2d0e ; _printf_core + 542
        0x00002d0a:    b240        @.      SXTB     r0,r0
        0x00002d0c:    17c1        ..      ASRS     r1,r0,#31
        0x00002d0e:    1e03        ..      SUBS     r3,r0,#0
        0x00002d10:    f1710300    q...    SBCS     r3,r1,#0
        0x00002d14:    da07        ..      BGE      0x2d26 ; _printf_core + 566
        0x00002d16:    f04f0c00    O...    MOV      r12,#0
        0x00002d1a:    ebd0000c    ....    RSBS     r0,r0,r12
        0x00002d1e:    eb6c0101    l...    SBC      r1,r12,r1
        0x00002d22:    232d        -#      MOVS     r3,#0x2d
        0x00002d24:    e002        ..      B        0x2d2c ; _printf_core + 572
        0x00002d26:    0523        #.      LSLS     r3,r4,#20
        0x00002d28:    d504        ..      BPL      0x2d34 ; _printf_core + 580
        0x00002d2a:    232b        +#      MOVS     r3,#0x2b
        0x00002d2c:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002d30:    2301        .#      MOVS     r3,#1
        0x00002d32:    e003        ..      B        0x2d3c ; _printf_core + 588
        0x00002d34:    07e3        ..      LSLS     r3,r4,#31
        0x00002d36:    d001        ..      BEQ      0x2d3c ; _printf_core + 588
        0x00002d38:    2320         #      MOVS     r3,#0x20
        0x00002d3a:    e7f7        ..      B        0x2d2c ; _printf_core + 572
        0x00002d3c:    4698        .F      MOV      r8,r3
        0x00002d3e:    e058        X.      B        0x2df2 ; _printf_core + 770
        0x00002d40:    210a        .!      MOVS     r1,#0xa
        0x00002d42:    e010        ..      B        0x2d66 ; _printf_core + 630
        0x00002d44:    2110        .!      MOVS     r1,#0x10
        0x00002d46:    e00e        ..      B        0x2d66 ; _printf_core + 630
        0x00002d48:    2010        .       MOVS     r0,#0x10
        0x00002d4a:    f04f0b00    O...    MOV      r11,#0
        0x00002d4e:    9008        ..      STR      r0,[sp,#0x20]
        0x00002d50:    e00c        ..      B        0x2d6c ; _printf_core + 636
        0x00002d52:    2110        .!      MOVS     r1,#0x10
        0x00002d54:    f04f0b00    O...    MOV      r11,#0
        0x00002d58:    f0440404    D...    ORR      r4,r4,#4
        0x00002d5c:    f04f0908    O...    MOV      r9,#8
        0x00002d60:    9108        ..      STR      r1,[sp,#0x20]
        0x00002d62:    e003        ..      B        0x2d6c ; _printf_core + 636
        0x00002d64:    2108        .!      MOVS     r1,#8
        0x00002d66:    f04f0b00    O...    MOV      r11,#0
        0x00002d6a:    9108        ..      STR      r1,[sp,#0x20]
        0x00002d6c:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x00002d70:    2b02        .+      CMP      r3,#2
        0x00002d72:    d004        ..      BEQ      0x2d7e ; _printf_core + 654
        0x00002d74:    cf01        ..      LDM      r7!,{r0}
        0x00002d76:    2100        .!      MOVS     r1,#0
        0x00002d78:    2b03        .+      CMP      r3,#3
        0x00002d7a:    d006        ..      BEQ      0x2d8a ; _printf_core + 666
        0x00002d7c:    e006        ..      B        0x2d8c ; _printf_core + 668
        0x00002d7e:    1dff        ..      ADDS     r7,r7,#7
        0x00002d80:    f0270707    '...    BIC      r7,r7,#7
        0x00002d84:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x00002d88:    e003        ..      B        0x2d92 ; _printf_core + 674
        0x00002d8a:    b280        ..      UXTH     r0,r0
        0x00002d8c:    2b04        .+      CMP      r3,#4
        0x00002d8e:    d100        ..      BNE      0x2d92 ; _printf_core + 674
        0x00002d90:    b2c0        ..      UXTB     r0,r0
        0x00002d92:    f04f0800    O...    MOV      r8,#0
        0x00002d96:    0723        #.      LSLS     r3,r4,#28
        0x00002d98:    d52b        +.      BPL      0x2df2 ; _printf_core + 770
        0x00002d9a:    2a70        p*      CMP      r2,#0x70
        0x00002d9c:    d007        ..      BEQ      0x2dae ; _printf_core + 702
        0x00002d9e:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x00002da2:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x00002da6:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x00002daa:    d005        ..      BEQ      0x2db8 ; _printf_core + 712
        0x00002dac:    e00e        ..      B        0x2dcc ; _printf_core + 732
        0x00002dae:    2340        @#      MOVS     r3,#0x40
        0x00002db0:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002db4:    2301        .#      MOVS     r3,#1
        0x00002db6:    e008        ..      B        0x2dca ; _printf_core + 730
        0x00002db8:    ea500301    P...    ORRS     r3,r0,r1
        0x00002dbc:    d006        ..      BEQ      0x2dcc ; _printf_core + 732
        0x00002dbe:    2330        0#      MOVS     r3,#0x30
        0x00002dc0:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002dc4:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x00002dc8:    2302        .#      MOVS     r3,#2
        0x00002dca:    4698        .F      MOV      r8,r3
        0x00002dcc:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x00002dd0:    f08c0c08    ....    EOR      r12,r12,#8
        0x00002dd4:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x00002dd8:    d10b        ..      BNE      0x2df2 ; _printf_core + 770
        0x00002dda:    ea500301    P...    ORRS     r3,r0,r1
        0x00002dde:    d101        ..      BNE      0x2de4 ; _printf_core + 756
        0x00002de0:    0763        c.      LSLS     r3,r4,#29
        0x00002de2:    d506        ..      BPL      0x2df2 ; _printf_core + 770
        0x00002de4:    2330        0#      MOVS     r3,#0x30
        0x00002de6:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002dea:    f04f0801    O...    MOV      r8,#1
        0x00002dee:    f1a90901    ....    SUB      r9,r9,#1
        0x00002df2:    2a58        X*      CMP      r2,#0x58
        0x00002df4:    d004        ..      BEQ      0x2e00 ; _printf_core + 784
        0x00002df6:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x2ed8
        0x00002df8:    920b        ..      STR      r2,[sp,#0x2c]
        0x00002dfa:    aa08        ..      ADD      r2,sp,#0x20
        0x00002dfc:    920a        ..      STR      r2,[sp,#0x28]
        0x00002dfe:    e00b        ..      B        0x2e18 ; _printf_core + 808
        0x00002e00:    a23a        :.      ADR      r2,{pc}+0xec ; 0x2eec
        0x00002e02:    e7f9        ..      B        0x2df8 ; _printf_core + 776
        0x00002e04:    465b        [F      MOV      r3,r11
        0x00002e06:    9a08        ..      LDR      r2,[sp,#0x20]
        0x00002e08:    f7fdf988    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00002e0c:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x00002e0e:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00002e10:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x00002e12:    1e52        R.      SUBS     r2,r2,#1
        0x00002e14:    920a        ..      STR      r2,[sp,#0x28]
        0x00002e16:    7013        .p      STRB     r3,[r2,#0]
        0x00002e18:    ea500201    P...    ORRS     r2,r0,r1
        0x00002e1c:    d1f2        ..      BNE      0x2e04 ; _printf_core + 788
        0x00002e1e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00002e20:    ebad0000    ....    SUB      r0,sp,r0
        0x00002e24:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x00002e28:    0760        `.      LSLS     r0,r4,#29
        0x00002e2a:    d502        ..      BPL      0x2e32 ; _printf_core + 834
        0x00002e2c:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00002e30:    e001        ..      B        0x2e36 ; _printf_core + 838
        0x00002e32:    f04f0901    O...    MOV      r9,#1
        0x00002e36:    45d9        .E      CMP      r9,r11
        0x00002e38:    dd02        ..      BLE      0x2e40 ; _printf_core + 848
        0x00002e3a:    eba9000b    ....    SUB      r0,r9,r11
        0x00002e3e:    e000        ..      B        0x2e42 ; _printf_core + 850
        0x00002e40:    2000        .       MOVS     r0,#0
        0x00002e42:    eb00010b    ....    ADD      r1,r0,r11
        0x00002e46:    4441        AD      ADD      r1,r1,r8
        0x00002e48:    9008        ..      STR      r0,[sp,#0x20]
        0x00002e4a:    ebaa0a01    ....    SUB      r10,r10,r1
        0x00002e4e:    03e0        ..      LSLS     r0,r4,#15
        0x00002e50:    d406        ..      BMI      0x2e60 ; _printf_core + 880
        0x00002e52:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00002e56:    4621        !F      MOV      r1,r4
        0x00002e58:    4650        PF      MOV      r0,r10
        0x00002e5a:    f000f863    ..c.    BL       _printf_pre_padding ; 0x2f24
        0x00002e5e:    4406        .D      ADD      r6,r6,r0
        0x00002e60:    f04f0900    O...    MOV      r9,#0
        0x00002e64:    e008        ..      B        0x2e78 ; _printf_core + 904
        0x00002e66:    a909        ..      ADD      r1,sp,#0x24
        0x00002e68:    f8110009    ....    LDRB     r0,[r1,r9]
        0x00002e6c:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002e70:    4790        .G      BLX      r2
        0x00002e72:    f1090901    ....    ADD      r9,r9,#1
        0x00002e76:    1c76        v.      ADDS     r6,r6,#1
        0x00002e78:    45c1        .E      CMP      r9,r8
        0x00002e7a:    dbf4        ..      BLT      0x2e66 ; _printf_core + 886
        0x00002e7c:    03e0        ..      LSLS     r0,r4,#15
        0x00002e7e:    d50c        ..      BPL      0x2e9a ; _printf_core + 938
        0x00002e80:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00002e84:    4621        !F      MOV      r1,r4
        0x00002e86:    4650        PF      MOV      r0,r10
        0x00002e88:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x2f24
        0x00002e8c:    4406        .D      ADD      r6,r6,r0
        0x00002e8e:    e004        ..      B        0x2e9a ; _printf_core + 938
        0x00002e90:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002e94:    2030        0       MOVS     r0,#0x30
        0x00002e96:    4790        .G      BLX      r2
        0x00002e98:    1c76        v.      ADDS     r6,r6,#1
        0x00002e9a:    9908        ..      LDR      r1,[sp,#0x20]
        0x00002e9c:    1e48        H.      SUBS     r0,r1,#1
        0x00002e9e:    9008        ..      STR      r0,[sp,#0x20]
        0x00002ea0:    2900        .)      CMP      r1,#0
        0x00002ea2:    dcf5        ..      BGT      0x2e90 ; _printf_core + 928
        0x00002ea4:    e008        ..      B        0x2eb8 ; _printf_core + 968
        0x00002ea6:    980a        ..      LDR      r0,[sp,#0x28]
        0x00002ea8:    990a        ..      LDR      r1,[sp,#0x28]
        0x00002eaa:    7800        .x      LDRB     r0,[r0,#0]
        0x00002eac:    1c49        I.      ADDS     r1,r1,#1
        0x00002eae:    910a        ..      STR      r1,[sp,#0x28]
        0x00002eb0:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002eb4:    4790        .G      BLX      r2
        0x00002eb6:    1c76        v.      ADDS     r6,r6,#1
        0x00002eb8:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00002ebc:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00002ec0:    dcf1        ..      BGT      0x2ea6 ; _printf_core + 950
        0x00002ec2:    4621        !F      MOV      r1,r4
        0x00002ec4:    4650        PF      MOV      r0,r10
        0x00002ec6:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00002eca:    f000f819    ....    BL       _printf_post_padding ; 0x2f00
        0x00002ece:    4406        .D      ADD      r6,r6,r0
        0x00002ed0:    1c6d        m.      ADDS     r5,r5,#1
        0x00002ed2:    e61b        ..      B        0x2b0c ; _printf_core + 28
    $d
        0x00002ed4:    00012809    .(..    DCD    75785
        0x00002ed8:    33323130    0123    DCD    858927408
        0x00002edc:    37363534    4567    DCD    926299444
        0x00002ee0:    62613938    89ab    DCD    1650538808
        0x00002ee4:    66656463    cdef    DCD    1717920867
        0x00002ee8:    00000000    ....    DCD    0
        0x00002eec:    33323130    0123    DCD    858927408
        0x00002ef0:    37363534    4567    DCD    926299444
        0x00002ef4:    42413938    89AB    DCD    1111570744
        0x00002ef8:    46454443    CDEF    DCD    1178944579
        0x00002efc:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00002f00:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002f04:    4604        .F      MOV      r4,r0
        0x00002f06:    2500        .%      MOVS     r5,#0
        0x00002f08:    461e        .F      MOV      r6,r3
        0x00002f0a:    4617        .F      MOV      r7,r2
        0x00002f0c:    0488        ..      LSLS     r0,r1,#18
        0x00002f0e:    d404        ..      BMI      0x2f1a ; _printf_post_padding + 26
        0x00002f10:    e005        ..      B        0x2f1e ; _printf_post_padding + 30
        0x00002f12:    4639        9F      MOV      r1,r7
        0x00002f14:    2020                MOVS     r0,#0x20
        0x00002f16:    47b0        .G      BLX      r6
        0x00002f18:    1c6d        m.      ADDS     r5,r5,#1
        0x00002f1a:    1e64        d.      SUBS     r4,r4,#1
        0x00002f1c:    d5f9        ..      BPL      0x2f12 ; _printf_post_padding + 18
        0x00002f1e:    4628        (F      MOV      r0,r5
        0x00002f20:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00002f24:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002f28:    4604        .F      MOV      r4,r0
        0x00002f2a:    2500        .%      MOVS     r5,#0
        0x00002f2c:    461e        .F      MOV      r6,r3
        0x00002f2e:    4690        .F      MOV      r8,r2
        0x00002f30:    03c8        ..      LSLS     r0,r1,#15
        0x00002f32:    d501        ..      BPL      0x2f38 ; _printf_pre_padding + 20
        0x00002f34:    2730        0'      MOVS     r7,#0x30
        0x00002f36:    e000        ..      B        0x2f3a ; _printf_pre_padding + 22
        0x00002f38:    2720         '      MOVS     r7,#0x20
        0x00002f3a:    0488        ..      LSLS     r0,r1,#18
        0x00002f3c:    d504        ..      BPL      0x2f48 ; _printf_pre_padding + 36
        0x00002f3e:    e005        ..      B        0x2f4c ; _printf_pre_padding + 40
        0x00002f40:    4641        AF      MOV      r1,r8
        0x00002f42:    4638        8F      MOV      r0,r7
        0x00002f44:    47b0        .G      BLX      r6
        0x00002f46:    1c6d        m.      ADDS     r5,r5,#1
        0x00002f48:    1e64        d.      SUBS     r4,r4,#1
        0x00002f4a:    d5f9        ..      BPL      0x2f40 ; _printf_pre_padding + 28
        0x00002f4c:    4628        (F      MOV      r0,r5
        0x00002f4e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002f52:    0000        ..      MOVS     r0,r0
    i.puts
    puts
        0x00002f54:    b510        ..      PUSH     {r4,lr}
        0x00002f56:    4604        .F      MOV      r4,r0
        0x00002f58:    e001        ..      B        0x2f5e ; puts + 10
        0x00002f5a:    f7fffbb1    ....    BL       fputc ; 0x26c0
        0x00002f5e:    f8140b01    ....    LDRB     r0,[r4],#1
        0x00002f62:    4904        .I      LDR      r1,[pc,#16] ; [0x2f74] = 0x20000000
        0x00002f64:    2800        .(      CMP      r0,#0
        0x00002f66:    d1f8        ..      BNE      0x2f5a ; puts + 6
        0x00002f68:    e8bd4010    ...@    POP      {r4,lr}
        0x00002f6c:    200a        .       MOVS     r0,#0xa
        0x00002f6e:    f7ffbba7    ....    B        fputc ; 0x26c0
    $d
        0x00002f72:    0000        ..      DCW    0
        0x00002f74:    20000000    ...     DCD    536870912
    $d.realdata
    .L__const.HAL_ADC_MspInit.ADC_Pin_Map
        0x00002f78:    00000001    ....    DCD    1
        0x00002f7c:    00000002    ....    DCD    2
        0x00002f80:    00000020     ...    DCD    32
        0x00002f84:    00000002    ....    DCD    2
        0x00002f88:    00000000    ....    DCD    0
        0x00002f8c:    00000080    ....    DCD    128
        0x00002f90:    00000004    ....    DCD    4
        0x00002f94:    00000000    ....    DCD    0
        0x00002f98:    00000020     ...    DCD    32
        0x00002f9c:    00000008    ....    DCD    8
        0x00002fa0:    00000000    ....    DCD    0
        0x00002fa4:    00000008    ....    DCD    8
        0x00002fa8:    00000010    ....    DCD    16
        0x00002fac:    00000002    ....    DCD    2
        0x00002fb0:    00000008    ....    DCD    8
        0x00002fb4:    00000020     ...    DCD    32
        0x00002fb8:    00000002    ....    DCD    2
        0x00002fbc:    00000002    ....    DCD    2
        0x00002fc0:    00000040    @...    DCD    64
        0x00002fc4:    00000000    ....    DCD    0
        0x00002fc8:    00000001    ....    DCD    1
        0x00002fcc:    00000100    ....    DCD    256
        0x00002fd0:    00000002    ....    DCD    2
        0x00002fd4:    00000010    ....    DCD    16
        0x00002fd8:    00000200    ....    DCD    512
        0x00002fdc:    00000000    ....    DCD    0
        0x00002fe0:    00000040    @...    DCD    64
        0x00002fe4:    00000400    ....    DCD    1024
        0x00002fe8:    00000000    ....    DCD    0
        0x00002fec:    00000010    ....    DCD    16
        0x00002ff0:    00000800    ....    DCD    2048
        0x00002ff4:    00000000    ....    DCD    0
        0x00002ff8:    00000004    ....    DCD    4
        0x00002ffc:    00001000    ....    DCD    4096
        0x00003000:    00000002    ....    DCD    2
        0x00003004:    00000004    ....    DCD    4
        0x00003008:    00002000    . ..    DCD    8192
        0x0000300c:    00000002    ....    DCD    2
        0x00003010:    00000001    ....    DCD    1
        0x00003014:    00020000    ....    DCD    131072
        0x00003018:    00000000    ....    DCD    0
        0x0000301c:    00000002    ....    DCD    2
        0x00003020:    00080000    ....    DCD    524288
        0x00003024:    00000001    ....    DCD    1
        0x00003028:    00000001    ....    DCD    1
        0x0000302c:    00100000    ....    DCD    1048576
        0x00003030:    00000001    ....    DCD    1
        0x00003034:    00000002    ....    DCD    2
        0x00003038:    ffffffff    ....    DCD    4294967295
        0x0000303c:    00000000    ....    DCD    0
        0x00003040:    00000000    ....    DCD    0
    System_Clock_Map
        0x00003044:    00000000    ....    DCD    0
        0x00003048:    0aba9500    ....    DCD    180000000
        0x0000304c:    00000021    !...    DCD    33
        0x00003050:    00000000    ....    DCD    0
        0x00003054:    00000000    ....    DCD    0
        0x00003058:    00000000    ....    DCD    0
        0x0000305c:    07270e00    ..'.    DCD    120000000
        0x00003060:    00000012    ....    DCD    18
        0x00003064:    00000000    ....    DCD    0
        0x00003068:    00000000    ....    DCD    0
        0x0000306c:    00000001    ....    DCD    1
        0x00003070:    0aba9500    ....    DCD    180000000
        0x00003074:    00000021    !...    DCD    33
        0x00003078:    00000001    ....    DCD    1
        0x0000307c:    00000000    ....    DCD    0
        0x00003080:    00000001    ....    DCD    1
        0x00003084:    07270e00    ..'.    DCD    120000000
        0x00003088:    00000012    ....    DCD    18
        0x0000308c:    00000001    ....    DCD    1
        0x00003090:    00000000    ....    DCD    0
        0x00003094:    00000002    ....    DCD    2
        0x00003098:    0aba9500    ....    DCD    180000000
        0x0000309c:    00000012    ....    DCD    18
        0x000030a0:    00000001    ....    DCD    1
        0x000030a4:    00000000    ....    DCD    0
        0x000030a8:    00000002    ....    DCD    2
        0x000030ac:    07270e00    ..'.    DCD    120000000
        0x000030b0:    00000012    ....    DCD    18
        0x000030b4:    00000002    ....    DCD    2
        0x000030b8:    00000000    ....    DCD    0
        0x000030bc:    ffffffff    ....    DCD    4294967295
        0x000030c0:    00000000    ....    DCD    0
        0x000030c4:    00000000    ....    DCD    0
        0x000030c8:    00000000    ....    DCD    0
        0x000030cc:    00000000    ....    DCD    0
    .L.str.12
        0x000030d0:    20746547    Get     DCD    544499015
        0x000030d4:    65746e69    inte    DCD    1702129257
        0x000030d8:    70757272    rrup    DCD    1886745202
        0x000030dc:    6c662074    t fl    DCD    1818632308
        0x000030e0:    21216761    ag!!    DCD    555837281
        0x000030e4:    0a0d2021    ! ..    DCD    168632353
        0x000030e8:    00          .       DCB    0
    .L.str.13
        0x000030e9:    6b6579      key     DCB    107,101,121
        0x000030ec:    72702031    1 pr    DCD    1919950897
        0x000030f0:    65737365    esse    DCD    1702064997
        0x000030f4:    0a0d2164    d!..    DCD    168632676
        0x000030f8:    00          .       DCB    0
    .L.str
        0x000030f9:    546572      Ter     DCB    84,101,114
        0x000030fc:    616e696d    mina    DCD    1634625901
        0x00003100:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x00003104:    00003128    (1..    DCD    12584
        0x00003108:    20000000    ...     DCD    536870912
        0x0000310c:    00000008    ....    DCD    8
        0x00003110:    00002ad0    .*..    DCD    10960
        0x00003114:    00003130    01..    DCD    12592
        0x00003118:    20000008    ...     DCD    536870920
        0x0000311c:    00000ee8    ....    DCD    3816
        0x00003120:    00002ae0    .*..    DCD    10976
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3816 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 5355 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5864 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 37350 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 21446 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 20331 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 26018 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1872 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6096 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 183


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5228 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1724 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


