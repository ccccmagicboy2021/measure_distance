
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_pwm\MDK\output\ramcode\ramcode.axf

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
    Section header entries: 16

    Program header offset: 164596 (0x000282f4)
    Section header offset: 164628 (0x00028314)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 18632 bytes (14808 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 14796 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010ef8    ...     DCD    536940280
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    200032c5    .2.     DCD    536883909
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
        0x2000003c:    20002855    U(.     DCD    536881237
        0x20000040:    20000113    ...     DCD    536871187
        0x20000044:    20000113    ...     DCD    536871187
        0x20000048:    20000113    ...     DCD    536871187
        0x2000004c:    20000305    ...     DCD    536871685
        0x20000050:    20000113    ...     DCD    536871187
        0x20000054:    20000113    ...     DCD    536871187
        0x20000058:    20000113    ...     DCD    536871187
        0x2000005c:    20000113    ...     DCD    536871187
        0x20000060:    20000113    ...     DCD    536871187
        0x20000064:    20000301    ...     DCD    536871681
        0x20000068:    20000113    ...     DCD    536871187
        0x2000006c:    20000113    ...     DCD    536871187
        0x20000070:    200002fd    ...     DCD    536871677
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
        0x200000ac:    20002c75    u,.     DCD    536882293
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
        0x200000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200000f4] = 0x20010ef8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200000e8:    f000f87a    ..z.    BL       __scatterload ; 0x200001e0
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x20002e99
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    20002e99    ...     DCD    536882841
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200000f4:    20010ef8    ...     DCD    536940280
    $t
    .text
    $v0
    Reset_Handler
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x200029e1
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
        0x20000112:    e7fe        ..      B        AES_IRQHandler ; 0x20000112
    $d
        0x20000114:    200029e1    .).     DCD    536881633
        0x20000118:    200000e5    ...     DCD    536871141
    $t
    .text
    __aeabi_uldivmod
        0x2000011c:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20000120:    4605        .F      MOV      r5,r0
        0x20000122:    2000        .       MOVS     r0,#0
        0x20000124:    4692        .F      MOV      r10,r2
        0x20000126:    469b        .F      MOV      r11,r3
        0x20000128:    4688        .F      MOV      r8,r1
        0x2000012a:    4606        .F      MOV      r6,r0
        0x2000012c:    4681        .F      MOV      r9,r0
        0x2000012e:    2440        @$      MOVS     r4,#0x40
        0x20000130:    e01b        ..      B        0x2000016a ; __aeabi_uldivmod + 78
        0x20000132:    4628        (F      MOV      r0,r5
        0x20000134:    4641        AF      MOV      r1,r8
        0x20000136:    4647        GF      MOV      r7,r8
        0x20000138:    4622        "F      MOV      r2,r4
        0x2000013a:    f000f841    ..A.    BL       __aeabi_llsr ; 0x200001c0
        0x2000013e:    4653        SF      MOV      r3,r10
        0x20000140:    465a        ZF      MOV      r2,r11
        0x20000142:    1ac0        ..      SUBS     r0,r0,r3
        0x20000144:    4191        .A      SBCS     r1,r1,r2
        0x20000146:    d310        ..      BCC      0x2000016a ; __aeabi_uldivmod + 78
        0x20000148:    4611        .F      MOV      r1,r2
        0x2000014a:    4618        .F      MOV      r0,r3
        0x2000014c:    4622        "F      MOV      r2,r4
        0x2000014e:    f000f828    ..(.    BL       __aeabi_llsl ; 0x200001a2
        0x20000152:    1a2d        -.      SUBS     r5,r5,r0
        0x20000154:    eb670801    g...    SBC      r8,r7,r1
        0x20000158:    464f        OF      MOV      r7,r9
        0x2000015a:    4622        "F      MOV      r2,r4
        0x2000015c:    2001        .       MOVS     r0,#1
        0x2000015e:    2100        .!      MOVS     r1,#0
        0x20000160:    f000f81f    ....    BL       __aeabi_llsl ; 0x200001a2
        0x20000164:    eb170900    ....    ADDS     r9,r7,r0
        0x20000168:    414e        NA      ADCS     r6,r6,r1
        0x2000016a:    1e20         .      SUBS     r0,r4,#0
        0x2000016c:    f1a40401    ....    SUB      r4,r4,#1
        0x20000170:    dcdf        ..      BGT      0x20000132 ; __aeabi_uldivmod + 22
        0x20000172:    4648        HF      MOV      r0,r9
        0x20000174:    4631        1F      MOV      r1,r6
        0x20000176:    462a        *F      MOV      r2,r5
        0x20000178:    4643        CF      MOV      r3,r8
        0x2000017a:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x2000017e:    ea400301    @...    ORR      r3,r0,r1
        0x20000182:    079b        ..      LSLS     r3,r3,#30
        0x20000184:    d003        ..      BEQ      0x2000018e ; __aeabi_memcpy + 16
        0x20000186:    e009        ..      B        0x2000019c ; __aeabi_memcpy + 30
        0x20000188:    c908        ..      LDM      r1!,{r3}
        0x2000018a:    1f12        ..      SUBS     r2,r2,#4
        0x2000018c:    c008        ..      STM      r0!,{r3}
        0x2000018e:    2a04        .*      CMP      r2,#4
        0x20000190:    d2fa        ..      BCS      0x20000188 ; __aeabi_memcpy + 10
        0x20000192:    e003        ..      B        0x2000019c ; __aeabi_memcpy + 30
        0x20000194:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20000198:    f8003b01    ...;    STRB     r3,[r0],#1
        0x2000019c:    1e52        R.      SUBS     r2,r2,#1
        0x2000019e:    d2f9        ..      BCS      0x20000194 ; __aeabi_memcpy + 22
        0x200001a0:    4770        pG      BX       lr
    .text
    __aeabi_llsl
    _ll_shift_l
        0x200001a2:    2a20         *      CMP      r2,#0x20
        0x200001a4:    db04        ..      BLT      0x200001b0 ; __aeabi_llsl + 14
        0x200001a6:    3a20         :      SUBS     r2,r2,#0x20
        0x200001a8:    fa00f102    ....    LSL      r1,r0,r2
        0x200001ac:    2000        .       MOVS     r0,#0
        0x200001ae:    4770        pG      BX       lr
        0x200001b0:    4091        .@      LSLS     r1,r1,r2
        0x200001b2:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x200001b6:    fa20f303     ...    LSR      r3,r0,r3
        0x200001ba:    4319        .C      ORRS     r1,r1,r3
        0x200001bc:    4090        .@      LSLS     r0,r0,r2
        0x200001be:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200001c0:    2a20         *      CMP      r2,#0x20
        0x200001c2:    db04        ..      BLT      0x200001ce ; __aeabi_llsr + 14
        0x200001c4:    3a20         :      SUBS     r2,r2,#0x20
        0x200001c6:    fa21f002    !...    LSR      r0,r1,r2
        0x200001ca:    2100        .!      MOVS     r1,#0
        0x200001cc:    4770        pG      BX       lr
        0x200001ce:    fa21f302    !...    LSR      r3,r1,r2
        0x200001d2:    40d0        .@      LSRS     r0,r0,r2
        0x200001d4:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200001d8:    4091        .@      LSLS     r1,r1,r2
        0x200001da:    4308        .C      ORRS     r0,r0,r1
        0x200001dc:    4619        .F      MOV      r1,r3
        0x200001de:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x200001e0:    4c06        .L      LDR      r4,[pc,#24] ; [0x200001fc] = 0x200039ac
        0x200001e2:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000200] = 0x200039cc
        0x200001e4:    e006        ..      B        0x200001f4 ; __scatterload + 20
        0x200001e6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200001e8:    f0400301    @...    ORR      r3,r0,#1
        0x200001ec:    e8940007    ....    LDM      r4,{r0-r2}
        0x200001f0:    4798        .G      BLX      r3
        0x200001f2:    3410        .4      ADDS     r4,r4,#0x10
        0x200001f4:    42ac        .B      CMP      r4,r5
        0x200001f6:    d3f6        ..      BCC      0x200001e6 ; __scatterload + 6
        0x200001f8:    f7ffff78    ..x.    BL       __main_after_scatterload ; 0x200000ec
    $d
        0x200001fc:    200039ac    .9.     DCD    536885676
        0x20000200:    200039cc    .9.     DCD    536885708
    $t.9
    ADC_GetVrefP
        0x20000204:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000206:    b086        ..      SUB      sp,sp,#0x18
        0x20000208:    f24005d4    @...    MOVW     r5,#0xd4
        0x2000020c:    f2424200    B..B    MOVW     r2,#0x2400
        0x20000210:    2007        .       MOVS     r0,#7
        0x20000212:    f2c20501    ....    MOVT     r5,#0x2001
        0x20000216:    2400        .$      MOVS     r4,#0
        0x20000218:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000021c:    e9c54408    ...D    STRD     r4,r4,[r5,#0x20]
        0x20000220:    62ac        .b      STR      r4,[r5,#0x28]
        0x20000222:    63ac        .c      STR      r4,[r5,#0x38]
        0x20000224:    f44f2180    O..!    MOV      r1,#0x40000
        0x20000228:    e9c52000    ...     STRD     r2,r0,[r5,#0]
        0x2000022c:    4628        (F      MOV      r0,r5
        0x2000022e:    e9c54402    ...D    STRD     r4,r4,[r5,#8]
        0x20000232:    e9c54104    ...A    STRD     r4,r1,[r5,#0x10]
        0x20000236:    61ac        .a      STR      r4,[r5,#0x18]
        0x20000238:    f000f95a    ..Z.    BL       HAL_ADC_Init ; 0x200004f0
        0x2000023c:    2001        .       MOVS     r0,#1
        0x2000023e:    2112        .!      MOVS     r1,#0x12
        0x20000240:    6428        (d      STR      r0,[r5,#0x40]
        0x20000242:    e9cd4102    ...A    STRD     r4,r1,[sp,#8]
        0x20000246:    9004        ..      STR      r0,[sp,#0x10]
        0x20000248:    200d        .       MOVS     r0,#0xd
        0x2000024a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000024c:    a902        ..      ADD      r1,sp,#8
        0x2000024e:    4628        (F      MOV      r0,r5
        0x20000250:    f000f86c    ..l.    BL       HAL_ADC_ConfigChannel ; 0x2000032c
        0x20000254:    6c2a        *l      LDR      r2,[r5,#0x40]
        0x20000256:    a901        ..      ADD      r1,sp,#4
        0x20000258:    4628        (F      MOV      r0,r5
        0x2000025a:    2300        .#      MOVS     r3,#0
        0x2000025c:    f000fa0a    ....    BL       HAL_ADC_Polling ; 0x20000674
        0x20000260:    9a01        ..      LDR      r2,[sp,#4]
        0x20000262:    a010        ..      ADR      r0,{pc}+0x42 ; 0x200002a4
        0x20000264:    f3c24107    ...A    UBFX     r1,r2,#16,#8
        0x20000268:    f003f836    ..6.    BL       __0printf$8 ; 0x200032d8
        0x2000026c:    f2402040    @.@     MOVW     r0,#0x240
        0x20000270:    f2c00008    ....    MOVT     r0,#8
        0x20000274:    6805        .h      LDR      r5,[r0,#0]
        0x20000276:    a017        ..      ADR      r0,{pc}+0x5e ; 0x200002d4
        0x20000278:    4629        )F      MOV      r1,r5
        0x2000027a:    f003f82d    ..-.    BL       __0printf$8 ; 0x200032d8
        0x2000027e:    b2a8        ..      UXTH     r0,r5
        0x20000280:    43e9        .C      MVNS     r1,r5
        0x20000282:    ebb04f11    ...O    CMP      r0,r1,LSR #16
        0x20000286:    d10a        ..      BNE      0x2000029e ; ADC_GetVrefP + 154
        0x20000288:    f36f351f    o..5    BFC      r5,#12,#20
        0x2000028c:    f64030b8    @..0    MOV      r0,#0xbb8
        0x20000290:    9901        ..      LDR      r1,[sp,#4]
        0x20000292:    fb05f000    ....    MUL      r0,r5,r0
        0x20000296:    f36f311f    o..1    BFC      r1,#12,#20
        0x2000029a:    fbb0f4f1    ....    UDIV     r4,r0,r1
        0x2000029e:    4620         F      MOV      r0,r4
        0x200002a0:    b006        ..      ADD      sp,sp,#0x18
        0x200002a2:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.10
        0x200002a4:    20656854    The     DCD    543516756
        0x200002a8:    20636461    adc     DCD    543384673
        0x200002ac:    766e6f63    conv    DCD    1986948963
        0x200002b0:    20747265    ert     DCD    544502373
        0x200002b4:    75736572    resu    DCD    1970496882
        0x200002b8:    3a20746c    lt :    DCD    975205484
        0x200002bc:    61684320     Cha    DCD    1634222880
        0x200002c0:    6c656e6e    nnel    DCD    1818586734
        0x200002c4:    20642520     %d     DCD    543434016
        0x200002c8:    7830203d    = 0x    DCD    2016419901
        0x200002cc:    78383025    %08x    DCD    2016948261
        0x200002d0:    000a0d20     ...    DCD    658720
        0x200002d4:    20656854    The     DCD    543516756
        0x200002d8:    20636461    adc     DCD    543384673
        0x200002dc:    76322e31    1.2v    DCD    1983000113
        0x200002e0:    69727420     tri    DCD    1769108512
        0x200002e4:    6176206d    m va    DCD    1635131501
        0x200002e8:    2065756c    lue     DCD    543520108
        0x200002ec:    3a207369    is :    DCD    975205225
        0x200002f0:    25783020     0x%    DCD    628633632
        0x200002f4:    20783830    08x     DCD    544749616
        0x200002f8:    00000a0d    ....    DCD    2573
    $t.13
    ADC_IRQHandler
        0x200002fc:    4770        pG      BX       lr
        0x200002fe:    0000        ..      MOVS     r0,r0
    DMA_IRQHandler
        0x20000300:    4770        pG      BX       lr
        0x20000302:    0000        ..      MOVS     r0,r0
    GPIOAB_IRQHandler
        0x20000304:    b510        ..      PUSH     {r4,lr}
        0x20000306:    2001        .       MOVS     r0,#1
        0x20000308:    f44f7100    O..q    MOV      r1,#0x200
        0x2000030c:    2401        .$      MOVS     r4,#1
        0x2000030e:    f000fc89    ....    BL       HAL_GPIO_IRQHandler ; 0x20000c24
        0x20000312:    f2400008    @...    MOVW     r0,#8
        0x20000316:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000031a:    6004        .`      STR      r4,[r0,#0]
        0x2000031c:    f24e2080    N..     MOV      r0,#0xe280
        0x20000320:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000324:    2108        .!      MOVS     r1,#8
        0x20000326:    6001        .`      STR      r1,[r0,#0]
        0x20000328:    bd10        ..      POP      {r4,pc}
        0x2000032a:    0000        ..      MOVS     r0,r0
    HAL_ADC_ConfigChannel
        0x2000032c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000032e:    f2424238    B.8B    MOV      r2,#0x2438
        0x20000332:    4604        .F      MOV      r4,r0
        0x20000334:    f2c40201    ....    MOVT     r2,#0x4001
        0x20000338:    6800        .h      LDR      r0,[r0,#0]
        0x2000033a:    f1a20338    ..8.    SUB      r3,r2,#0x38
        0x2000033e:    4298        .B      CMP      r0,r3
        0x20000340:    f0408099    @...    BNE.W    0x20000476 ; HAL_ADC_ConfigChannel + 330
        0x20000344:    684b        Kh      LDR      r3,[r1,#4]
        0x20000346:    2b14        .+      CMP      r3,#0x14
        0x20000348:    f2008095    ....    BHI.W    0x20000476 ; HAL_ADC_ConfigChannel + 330
        0x2000034c:    f8d1c00c    ....    LDR      r12,[r1,#0xc]
        0x20000350:    f1bc0005    ....    SUBS     r0,r12,#5
        0x20000354:    bf28        (.      IT       CS
        0x20000356:    280a        .(      CMPCS    r0,#0xa
        0x20000358:    f200808d    ....    BHI.W    0x20000476 ; HAL_ADC_ConfigChannel + 330
        0x2000035c:    f8d1e008    ....    LDR      lr,[r1,#8]
        0x20000360:    f1ae0501    ....    SUB      r5,lr,#1
        0x20000364:    2d07        .-      CMP      r5,#7
        0x20000366:    bf24        $.      ITT      CS
        0x20000368:    f1ae0008    ....    SUBCS    r0,lr,#8
        0x2000036c:    2808        .(      CMPCS    r0,#8
        0x2000036e:    f2008082    ....    BHI.W    0x20000476 ; HAL_ADC_ConfigChannel + 330
        0x20000372:    6920         i      LDR      r0,[r4,#0x10]
        0x20000374:    b170        p.      CBZ      r0,0x20000394 ; HAL_ADC_ConfigChannel + 104
        0x20000376:    2b07        .+      CMP      r3,#7
        0x20000378:    f04f0001    O...    MOV      r0,#1
        0x2000037c:    bf88        ..      IT       HI
        0x2000037e:    bd70        p.      POPHI    {r4-r6,pc}
        0x20000380:    6816        .h      LDR      r6,[r2,#0]
        0x20000382:    4098        .@      LSLS     r0,r0,r3
        0x20000384:    4306        .C      ORRS     r6,r6,r0
        0x20000386:    6016        .`      STR      r6,[r2,#0]
        0x20000388:    6856        Vh      LDR      r6,[r2,#4]
        0x2000038a:    4330        0C      ORRS     r0,r0,r6
        0x2000038c:    6050        P`      STR      r0,[r2,#4]
        0x2000038e:    6808        .h      LDR      r0,[r1,#0]
        0x20000390:    b968        h.      CBNZ     r0,0x200003ae ; HAL_ADC_ConfigChannel + 130
        0x20000392:    e01f        ..      B        0x200003d4 ; HAL_ADC_ConfigChannel + 168
        0x20000394:    2b07        .+      CMP      r3,#7
        0x20000396:    d812        ..      BHI      0x200003be ; HAL_ADC_ConfigChannel + 146
        0x20000398:    2001        .       MOVS     r0,#1
        0x2000039a:    6816        .h      LDR      r6,[r2,#0]
        0x2000039c:    4098        .@      LSLS     r0,r0,r3
        0x2000039e:    4386        .C      BICS     r6,r6,r0
        0x200003a0:    6016        .`      STR      r6,[r2,#0]
        0x200003a2:    6856        Vh      LDR      r6,[r2,#4]
        0x200003a4:    ea260000    &...    BIC      r0,r6,r0
        0x200003a8:    6050        P`      STR      r0,[r2,#4]
        0x200003aa:    6808        .h      LDR      r0,[r1,#0]
        0x200003ac:    b190        ..      CBZ      r0,0x200003d4 ; HAL_ADC_ConfigChannel + 168
        0x200003ae:    f8520c0c    R...    LDR      r0,[r2,#-0xc]
        0x200003b2:    f020001f     ...    BIC      r0,r0,#0x1f
        0x200003b6:    4318        .C      ORRS     r0,r0,r3
        0x200003b8:    f8420c0c    B...    STR      r0,[r2,#-0xc]
        0x200003bc:    e03f        ?.      B        0x2000043e ; HAL_ADC_ConfigChannel + 274
        0x200003be:    6810        .h      LDR      r0,[r2,#0]
        0x200003c0:    f1a30608    ....    SUB      r6,r3,#8
        0x200003c4:    40f0        .@      LSRS     r0,r0,r6
        0x200003c6:    07c0        ..      LSLS     r0,r0,#31
        0x200003c8:    bf1c        ..      ITT      NE
        0x200003ca:    2001        .       MOVNE    r0,#1
        0x200003cc:    bd70        p.      POPNE    {r4-r6,pc}
        0x200003ce:    6808        .h      LDR      r0,[r1,#0]
        0x200003d0:    2800        .(      CMP      r0,#0
        0x200003d2:    d1ec        ..      BNE      0x200003ae ; HAL_ADC_ConfigChannel + 130
        0x200003d4:    2d04        .-      CMP      r5,#4
        0x200003d6:    d80d        ..      BHI      0x200003f4 ; HAL_ADC_ConfigChannel + 200
        0x200003d8:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x200003dc:    f8520c18    R...    LDR      r0,[r2,#-0x18]
        0x200003e0:    261f        .&      MOVS     r6,#0x1f
        0x200003e2:    408e        .@      LSLS     r6,r6,r1
        0x200003e4:    fa03f101    ....    LSL      r1,r3,r1
        0x200003e8:    43b0        .C      BICS     r0,r0,r6
        0x200003ea:    4031        1@      ANDS     r1,r1,r6
        0x200003ec:    4308        .C      ORRS     r0,r0,r1
        0x200003ee:    f8420c18    B...    STR      r0,[r2,#-0x18]
        0x200003f2:    e024        $.      B        0x2000043e ; HAL_ADC_ConfigChannel + 274
        0x200003f4:    f1ae0006    ....    SUB      r0,lr,#6
        0x200003f8:    2805        .(      CMP      r0,#5
        0x200003fa:    d80e        ..      BHI      0x2000041a ; HAL_ADC_ConfigChannel + 238
        0x200003fc:    eb0e008e    ....    ADD      r0,lr,lr,LSL #2
        0x20000400:    f8521c14    R...    LDR      r1,[r2,#-0x14]
        0x20000404:    381e        .8      SUBS     r0,r0,#0x1e
        0x20000406:    261f        .&      MOVS     r6,#0x1f
        0x20000408:    4086        .@      LSLS     r6,r6,r0
        0x2000040a:    fa03f000    ....    LSL      r0,r3,r0
        0x2000040e:    43b1        .C      BICS     r1,r1,r6
        0x20000410:    4030        0@      ANDS     r0,r0,r6
        0x20000412:    4308        .C      ORRS     r0,r0,r1
        0x20000414:    f8420c14    B...    STR      r0,[r2,#-0x14]
        0x20000418:    e011        ..      B        0x2000043e ; HAL_ADC_ConfigChannel + 274
        0x2000041a:    f1ae000c    ....    SUB      r0,lr,#0xc
        0x2000041e:    2804        .(      CMP      r0,#4
        0x20000420:    d829        ).      BHI      0x20000476 ; HAL_ADC_ConfigChannel + 330
        0x20000422:    eb0e008e    ....    ADD      r0,lr,lr,LSL #2
        0x20000426:    f8521c10    R...    LDR      r1,[r2,#-0x10]
        0x2000042a:    383c        <8      SUBS     r0,r0,#0x3c
        0x2000042c:    261f        .&      MOVS     r6,#0x1f
        0x2000042e:    4086        .@      LSLS     r6,r6,r0
        0x20000430:    fa03f000    ....    LSL      r0,r3,r0
        0x20000434:    43b1        .C      BICS     r1,r1,r6
        0x20000436:    4030        0@      ANDS     r0,r0,r6
        0x20000438:    4308        .C      ORRS     r0,r0,r1
        0x2000043a:    f8420c10    B...    STR      r0,[r2,#-0x10]
        0x2000043e:    f24001d4    @...    MOVW     r1,#0xd4
        0x20000442:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000446:    f8520c18    R...    LDR      r0,[r2,#-0x18]
        0x2000044a:    6c09        .l      LDR      r1,[r1,#0x40]
        0x2000044c:    0900        ..      LSRS     r0,r0,#4
        0x2000044e:    3901        .9      SUBS     r1,#1
        0x20000450:    f360111f    `...    BFI      r1,r0,#4,#28
        0x20000454:    2b07        .+      CMP      r3,#7
        0x20000456:    f8421c18    B...    STR      r1,[r2,#-0x18]
        0x2000045a:    d80e        ..      BHI      0x2000047a ; HAL_ADC_ConfigChannel + 334
        0x2000045c:    f8520c28    R.(.    LDR      r0,[r2,#-0x28]
        0x20000460:    0099        ..      LSLS     r1,r3,#2
        0x20000462:    230f        .#      MOVS     r3,#0xf
        0x20000464:    408b        .@      LSLS     r3,r3,r1
        0x20000466:    fa0cf101    ....    LSL      r1,r12,r1
        0x2000046a:    4398        .C      BICS     r0,r0,r3
        0x2000046c:    4019        .@      ANDS     r1,r1,r3
        0x2000046e:    4308        .C      ORRS     r0,r0,r1
        0x20000470:    f8420c28    B.(.    STR      r0,[r2,#-0x28]
        0x20000474:    e020         .      B        0x200004b8 ; HAL_ADC_ConfigChannel + 396
        0x20000476:    2001        .       MOVS     r0,#1
        0x20000478:    bd70        p.      POP      {r4-r6,pc}
        0x2000047a:    2b0f        .+      CMP      r3,#0xf
        0x2000047c:    d80f        ..      BHI      0x2000049e ; HAL_ADC_ConfigChannel + 370
        0x2000047e:    f06f011f    o...    MVN      r1,#0x1f
        0x20000482:    eb010183    ....    ADD      r1,r1,r3,LSL #2
        0x20000486:    f8520c24    R.$.    LDR      r0,[r2,#-0x24]
        0x2000048a:    230f        .#      MOVS     r3,#0xf
        0x2000048c:    408b        .@      LSLS     r3,r3,r1
        0x2000048e:    fa0cf101    ....    LSL      r1,r12,r1
        0x20000492:    4398        .C      BICS     r0,r0,r3
        0x20000494:    4019        .@      ANDS     r1,r1,r3
        0x20000496:    4308        .C      ORRS     r0,r0,r1
        0x20000498:    f8420c24    B.$.    STR      r0,[r2,#-0x24]
        0x2000049c:    e00c        ..      B        0x200004b8 ; HAL_ADC_ConfigChannel + 396
        0x2000049e:    f06f013f    o.?.    MVN      r1,#0x3f
        0x200004a2:    eb010183    ....    ADD      r1,r1,r3,LSL #2
        0x200004a6:    68d0        .h      LDR      r0,[r2,#0xc]
        0x200004a8:    230f        .#      MOVS     r3,#0xf
        0x200004aa:    408b        .@      LSLS     r3,r3,r1
        0x200004ac:    fa0cf101    ....    LSL      r1,r12,r1
        0x200004b0:    4398        .C      BICS     r0,r0,r3
        0x200004b2:    4019        .@      ANDS     r1,r1,r3
        0x200004b4:    4308        .C      ORRS     r0,r0,r1
        0x200004b6:    60d0        .`      STR      r0,[r2,#0xc]
        0x200004b8:    6960        `i      LDR      r0,[r4,#0x14]
        0x200004ba:    03c1        ..      LSLS     r1,r0,#15
        0x200004bc:    d508        ..      BPL      0x200004d0 ; HAL_ADC_ConfigChannel + 420
        0x200004be:    6890        .h      LDR      r0,[r2,#8]
        0x200004c0:    f0400001    @...    ORR      r0,r0,#1
        0x200004c4:    6090        .`      STR      r0,[r2,#8]
        0x200004c6:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200004ca:    f002fa93    ....    BL       System_Delay ; 0x200029f4
        0x200004ce:    6960        `i      LDR      r0,[r4,#0x14]
        0x200004d0:    f4101fe0    ....    TST      r0,#0x1c0000
        0x200004d4:    bf04        ..      ITT      EQ
        0x200004d6:    2000        .       MOVEQ    r0,#0
        0x200004d8:    bd70        p.      POPEQ    {r4-r6,pc}
        0x200004da:    6820         h      LDR      r0,[r4,#0]
        0x200004dc:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200004de:    f0410180    A...    ORR      r1,r1,#0x80
        0x200004e2:    60c1        .`      STR      r1,[r0,#0xc]
        0x200004e4:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200004e8:    f002fa84    ....    BL       System_Delay ; 0x200029f4
        0x200004ec:    2000        .       MOVS     r0,#0
        0x200004ee:    bd70        p.      POP      {r4-r6,pc}
    HAL_ADC_Init
        0x200004f0:    b510        ..      PUSH     {r4,lr}
        0x200004f2:    2800        .(      CMP      r0,#0
        0x200004f4:    f0008089    ....    BEQ.W    0x2000060a ; HAL_ADC_Init + 282
        0x200004f8:    4604        .F      MOV      r4,r0
        0x200004fa:    6800        .h      LDR      r0,[r0,#0]
        0x200004fc:    f2424100    B..A    MOVW     r1,#0x2400
        0x20000500:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000504:    4288        .B      CMP      r0,r1
        0x20000506:    f0408080    @...    BNE.W    0x2000060a ; HAL_ADC_Init + 282
        0x2000050a:    68a0        .h      LDR      r0,[r4,#8]
        0x2000050c:    2801        .(      CMP      r0,#1
        0x2000050e:    d87c        |.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x20000510:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000512:    2801        .(      CMP      r0,#1
        0x20000514:    d879        y.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x20000516:    6920         i      LDR      r0,[r4,#0x10]
        0x20000518:    2801        .(      CMP      r0,#1
        0x2000051a:    d876        v.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x2000051c:    6a20         j      LDR      r0,[r4,#0x20]
        0x2000051e:    2801        .(      CMP      r0,#1
        0x20000520:    d873        s.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x20000522:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20000524:    2801        .(      CMP      r0,#1
        0x20000526:    d870        p.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x20000528:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x2000052a:    2801        .(      CMP      r0,#1
        0x2000052c:    d86d        m.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x2000052e:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20000530:    2807        .(      CMP      r0,#7
        0x20000532:    d86a        j.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x20000534:    6b20         k      LDR      r0,[r4,#0x30]
        0x20000536:    2808        .(      CMP      r0,#8
        0x20000538:    d867        g.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x2000053a:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x2000053c:    2801        .(      CMP      r0,#1
        0x2000053e:    d864        d.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x20000540:    6860        `h      LDR      r0,[r4,#4]
        0x20000542:    280f        .(      CMP      r0,#0xf
        0x20000544:    d861        a.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x20000546:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000548:    2100        .!      MOVS     r1,#0
        0x2000054a:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x2000054e:    d15c        \.      BNE      0x2000060a ; HAL_ADC_Init + 282
        0x20000550:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000552:    2807        .(      CMP      r0,#7
        0x20000554:    d859        Y.      BHI      0x2000060a ; HAL_ADC_Init + 282
        0x20000556:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000558:    2100        .!      MOVS     r1,#0
        0x2000055a:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x2000055e:    d154        T.      BNE      0x2000060a ; HAL_ADC_Init + 282
        0x20000560:    4620         F      MOV      r0,r4
        0x20000562:    f000f855    ..U.    BL       HAL_ADC_MspInit ; 0x20000610
        0x20000566:    e894100d    ....    LDM      r4,{r0,r2,r3,r12}
        0x2000056a:    2b00        .+      CMP      r3,#0
        0x2000056c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000056e:    f0416180    A..a    ORR      r1,r1,#0x4000000
        0x20000572:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000574:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000576:    f36201c6    b...    BFI      r1,r2,#3,#4
        0x2000057a:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000057c:    6881        .h      LDR      r1,[r0,#8]
        0x2000057e:    f4411200    A...    ORR      r2,r1,#0x200000
        0x20000582:    bf08        ..      IT       EQ
        0x20000584:    f4211200    !...    BICEQ    r2,r1,#0x200000
        0x20000588:    6082        .`      STR      r2,[r0,#8]
        0x2000058a:    6a61        aj      LDR      r1,[r4,#0x24]
        0x2000058c:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000058e:    2901        .)      CMP      r1,#1
        0x20000590:    f0220302    "...    BIC      r3,r2,#2
        0x20000594:    bf08        ..      IT       EQ
        0x20000596:    f0420302    B...    ORREQ    r3,r2,#2
        0x2000059a:    60c3        .`      STR      r3,[r0,#0xc]
        0x2000059c:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x2000059e:    b1e9        ..      CBZ      r1,0x200005dc ; HAL_ADC_Init + 236
        0x200005a0:    f1bc0f00    ....    CMP      r12,#0
        0x200005a4:    d00c        ..      BEQ      0x200005c0 ; HAL_ADC_Init + 208
        0x200005a6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005a8:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x200005ac:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005ae:    6b61        ak      LDR      r1,[r4,#0x34]
        0x200005b0:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200005b2:    2900        .)      CMP      r1,#0
        0x200005b4:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x200005b8:    bf08        ..      IT       EQ
        0x200005ba:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x200005be:    60c3        .`      STR      r3,[r0,#0xc]
        0x200005c0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005c2:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x200005c6:    f3624153    b.SA    BFI      r1,r2,#17,#3
        0x200005ca:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005cc:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005ce:    f3635117    c..Q    BFI      r1,r3,#20,#4
        0x200005d2:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005d4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005d6:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200005da:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005dc:    6881        .h      LDR      r1,[r0,#8]
        0x200005de:    69a2        .i      LDR      r2,[r4,#0x18]
        0x200005e0:    f1bc0f00    ....    CMP      r12,#0
        0x200005e4:    f3624112    b..A    BFI      r1,r2,#16,#3
        0x200005e8:    6081        .`      STR      r1,[r0,#8]
        0x200005ea:    d008        ..      BEQ      0x200005fe ; HAL_ADC_Init + 270
        0x200005ec:    6881        .h      LDR      r1,[r0,#8]
        0x200005ee:    f4417100    A..q    ORR      r1,r1,#0x200
        0x200005f2:    6081        .`      STR      r1,[r0,#8]
        0x200005f4:    6881        .h      LDR      r1,[r0,#8]
        0x200005f6:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x200005f8:    f362314f    b.O1    BFI      r1,r2,#13,#3
        0x200005fc:    6081        .`      STR      r1,[r0,#8]
        0x200005fe:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000600:    f021010f    !...    BIC      r1,r1,#0xf
        0x20000604:    6201        .b      STR      r1,[r0,#0x20]
        0x20000606:    2000        .       MOVS     r0,#0
        0x20000608:    bd10        ..      POP      {r4,pc}
        0x2000060a:    2001        .       MOVS     r0,#1
        0x2000060c:    bd10        ..      POP      {r4,pc}
        0x2000060e:    0000        ..      MOVS     r0,r0
    HAL_ADC_MspInit
        0x20000610:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x20000614:    b085        ..      SUB      sp,sp,#0x14
        0x20000616:    f24376a0    C..v    MOV      r6,#0x37a0
        0x2000061a:    4604        .F      MOV      r4,r0
        0x2000061c:    f04f0800    O...    MOV      r8,#0
        0x20000620:    f04f0905    O...    MOV      r9,#5
        0x20000624:    ad01        ..      ADD      r5,sp,#4
        0x20000626:    f2c20600    ....    MOVT     r6,#0x2000
        0x2000062a:    2700        .'      MOVS     r7,#0
        0x2000062c:    e003        ..      B        0x20000636 ; HAL_ADC_MspInit + 38
        0x2000062e:    bf00        ..      NOP      
        0x20000630:    370c        .7      ADDS     r7,r7,#0xc
        0x20000632:    2fc0        ./      CMP      r7,#0xc0
        0x20000634:    d00e        ..      BEQ      0x20000654 ; HAL_ADC_MspInit + 68
        0x20000636:    59f0        .Y      LDR      r0,[r6,r7]
        0x20000638:    6961        ai      LDR      r1,[r4,#0x14]
        0x2000063a:    4201        .B      TST      r1,r0
        0x2000063c:    d0f8        ..      BEQ      0x20000630 ; HAL_ADC_MspInit + 32
        0x2000063e:    19f0        ..      ADDS     r0,r6,r7
        0x20000640:    6881        .h      LDR      r1,[r0,#8]
        0x20000642:    7900        .y      LDRB     r0,[r0,#4]
        0x20000644:    e9cd1901    ....    STRD     r1,r9,[sp,#4]
        0x20000648:    4629        )F      MOV      r1,r5
        0x2000064a:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x2000064e:    f000fb09    ....    BL       HAL_GPIO_Init ; 0x20000c64
        0x20000652:    e7ed        ..      B        0x20000630 ; HAL_ADC_MspInit + 32
        0x20000654:    201c        .       MOVS     r0,#0x1c
        0x20000656:    f002fa75    ..u.    BL       System_Module_Enable ; 0x20002b44
        0x2000065a:    f24e1000    N...    MOVW     r0,#0xe100
        0x2000065e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000662:    f44f5180    O..Q    MOV      r1,#0x1000
        0x20000666:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x2000066a:    6001        .`      STR      r1,[r0,#0]
        0x2000066c:    b005        ..      ADD      sp,sp,#0x14
        0x2000066e:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x20000672:    0000        ..      MOVS     r0,r0
    HAL_ADC_Polling
        0x20000674:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000676:    b081        ..      SUB      sp,sp,#4
        0x20000678:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x2000067c:    f2424c00    B..L    MOVW     r12,#0x2400
        0x20000680:    f2c40c01    ....    MOVT     r12,#0x4001
        0x20000684:    45e6        .E      CMP      lr,r12
        0x20000686:    f040807f    @...    BNE.W    0x20000788 ; HAL_ADC_Polling + 276
        0x2000068a:    f8dce020    .. .    LDR      lr,[r12,#0x20]
        0x2000068e:    6c05        .l      LDR      r5,[r0,#0x40]
        0x20000690:    f00e0e0f    ....    AND      lr,lr,#0xf
        0x20000694:    f10e0401    ....    ADD      r4,lr,#1
        0x20000698:    42ac        .B      CMP      r4,r5
        0x2000069a:    d175        u.      BNE      0x20000788 ; HAL_ADC_Polling + 276
        0x2000069c:    f8dc500c    ...P    LDR      r5,[r12,#0xc]
        0x200006a0:    f0450501    E...    ORR      r5,r5,#1
        0x200006a4:    f8cc500c    ...P    STR      r5,[r12,#0xc]
        0x200006a8:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200006ac:    f045053f    E.?.    ORR      r5,r5,#0x3f
        0x200006b0:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x200006b4:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200006b8:    07ed        ..      LSLS     r5,r5,#31
        0x200006ba:    bf04        ..      ITT      EQ
        0x200006bc:    f8dc5000    ...P    LDREQ    r5,[r12,#0]
        0x200006c0:    ea5f75c5    _..u    LSLSEQ   r5,r5,#31
        0x200006c4:    d107        ..      BNE      0x200006d6 ; HAL_ADC_Polling + 98
        0x200006c6:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200006ca:    07ed        ..      LSLS     r5,r5,#31
        0x200006cc:    d103        ..      BNE      0x200006d6 ; HAL_ADC_Polling + 98
        0x200006ce:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200006d2:    07ed        ..      LSLS     r5,r5,#31
        0x200006d4:    d0ee        ..      BEQ      0x200006b4 ; HAL_ADC_Polling + 64
        0x200006d6:    f8dc5008    ...P    LDR      r5,[r12,#8]
        0x200006da:    f4152fe0    .../    TST      r5,#0x70000
        0x200006de:    d04b        K.      BEQ      0x20000778 ; HAL_ADC_Polling + 260
        0x200006e0:    2900        .)      CMP      r1,#0
        0x200006e2:    d051        Q.      BEQ      0x20000788 ; HAL_ADC_Polling + 276
        0x200006e4:    6441        Ad      STR      r1,[r0,#0x44]
        0x200006e6:    9300        ..      STR      r3,[sp,#0]
        0x200006e8:    b932        2.      CBNZ     r2,0x200006f8 ; HAL_ADC_Polling + 132
        0x200006ea:    6880        .h      LDR      r0,[r0,#8]
        0x200006ec:    2800        .(      CMP      r0,#0
        0x200006ee:    d156        V.      BNE      0x2000079e ; HAL_ADC_Polling + 298
        0x200006f0:    e06c        l.      B        0x200007cc ; HAL_ADC_Polling + 344
        0x200006f2:    bf00        ..      NOP      
        0x200006f4:    2a00        .*      CMP      r2,#0
        0x200006f6:    d0f8        ..      BEQ      0x200006ea ; HAL_ADC_Polling + 118
        0x200006f8:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200006fc:    079d        ..      LSLS     r5,r3,#30
        0x200006fe:    d407        ..      BMI      0x20000710 ; HAL_ADC_Polling + 156
        0x20000700:    075d        ].      LSLS     r5,r3,#29
        0x20000702:    d415        ..      BMI      0x20000730 ; HAL_ADC_Polling + 188
        0x20000704:    06dd        ..      LSLS     r5,r3,#27
        0x20000706:    d423        #.      BMI      0x20000750 ; HAL_ADC_Polling + 220
        0x20000708:    071b        ..      LSLS     r3,r3,#28
        0x2000070a:    d529        ).      BPL      0x20000760 ; HAL_ADC_Polling + 236
        0x2000070c:    e03f        ?.      B        0x2000078e ; HAL_ADC_Polling + 282
        0x2000070e:    bf00        ..      NOP      
        0x20000710:    f8dc5034    ..4P    LDR      r5,[r12,#0x34]
        0x20000714:    3a01        .:      SUBS     r2,#1
        0x20000716:    f0454500    E..E    ORR      r5,r5,#0x80000000
        0x2000071a:    f8415b04    A..[    STR      r5,[r1],#4
        0x2000071e:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000722:    f0450502    E...    ORR      r5,r5,#2
        0x20000726:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x2000072a:    6441        Ad      STR      r1,[r0,#0x44]
        0x2000072c:    075d        ].      LSLS     r5,r3,#29
        0x2000072e:    d5e9        ..      BPL      0x20000704 ; HAL_ADC_Polling + 144
        0x20000730:    f8dc5030    ..0P    LDR      r5,[r12,#0x30]
        0x20000734:    3a01        .:      SUBS     r2,#1
        0x20000736:    f0454580    E..E    ORR      r5,r5,#0x40000000
        0x2000073a:    f8415b04    A..[    STR      r5,[r1],#4
        0x2000073e:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000742:    f0450504    E...    ORR      r5,r5,#4
        0x20000746:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x2000074a:    6441        Ad      STR      r1,[r0,#0x44]
        0x2000074c:    06dd        ..      LSLS     r5,r3,#27
        0x2000074e:    d5db        ..      BPL      0x20000708 ; HAL_ADC_Polling + 148
        0x20000750:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000754:    f0450510    E...    ORR      r5,r5,#0x10
        0x20000758:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x2000075c:    071b        ..      LSLS     r3,r3,#28
        0x2000075e:    d416        ..      BMI      0x2000078e ; HAL_ADC_Polling + 282
        0x20000760:    9b00        ..      LDR      r3,[sp,#0]
        0x20000762:    2b00        .+      CMP      r3,#0
        0x20000764:    d0c6        ..      BEQ      0x200006f4 ; HAL_ADC_Polling + 128
        0x20000766:    9b00        ..      LDR      r3,[sp,#0]
        0x20000768:    3b01        .;      SUBS     r3,#1
        0x2000076a:    9300        ..      STR      r3,[sp,#0]
        0x2000076c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000076e:    2b00        .+      CMP      r3,#0
        0x20000770:    d1c0        ..      BNE      0x200006f4 ; HAL_ADC_Polling + 128
        0x20000772:    2003        .       MOVS     r0,#3
        0x20000774:    b001        ..      ADD      sp,sp,#4
        0x20000776:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000778:    f8dc5008    ...P    LDR      r5,[r12,#8]
        0x2000077c:    f4451580    E...    ORR      r5,r5,#0x100000
        0x20000780:    f8cc5008    ...P    STR      r5,[r12,#8]
        0x20000784:    2900        .)      CMP      r1,#0
        0x20000786:    d1ad        ..      BNE      0x200006e4 ; HAL_ADC_Polling + 112
        0x20000788:    2001        .       MOVS     r0,#1
        0x2000078a:    b001        ..      ADD      sp,sp,#4
        0x2000078c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000078e:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20000792:    f0410108    A...    ORR      r1,r1,#8
        0x20000796:    f8cc1000    ....    STR      r1,[r12,#0]
        0x2000079a:    6880        .h      LDR      r0,[r0,#8]
        0x2000079c:    b1b0        ..      CBZ      r0,0x200007cc ; HAL_ADC_Polling + 344
        0x2000079e:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007a2:    f0400004    @...    ORR      r0,r0,#4
        0x200007a6:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x200007aa:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007ae:    0740        @.      LSLS     r0,r0,#29
        0x200007b0:    d50c        ..      BPL      0x200007cc ; HAL_ADC_Polling + 344
        0x200007b2:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007b6:    0740        @.      LSLS     r0,r0,#29
        0x200007b8:    bf44        D.      ITT      MI
        0x200007ba:    f8dc000c    ....    LDRMI    r0,[r12,#0xc]
        0x200007be:    ea5f7040    _.@p    LSLSMI   r0,r0,#29
        0x200007c2:    d503        ..      BPL      0x200007cc ; HAL_ADC_Polling + 344
        0x200007c4:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007c8:    0740        @.      LSLS     r0,r0,#29
        0x200007ca:    d4ee        ..      BMI      0x200007aa ; HAL_ADC_Polling + 310
        0x200007cc:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007d0:    f0200001     ...    BIC      r0,r0,#1
        0x200007d4:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x200007d8:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x200007dc:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x200007e0:    f8cc0000    ....    STR      r0,[r12,#0]
        0x200007e4:    2000        .       MOVS     r0,#0
        0x200007e6:    b001        ..      ADD      sp,sp,#4
        0x200007e8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200007ea:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start
        0x200007ec:    6802        .h      LDR      r2,[r0,#0]
        0x200007ee:    f2424100    B..A    MOVW     r1,#0x2400
        0x200007f2:    f2c40101    ....    MOVT     r1,#0x4001
        0x200007f6:    428a        .B      CMP      r2,r1
        0x200007f8:    d127        '.      BNE      0x2000084a ; HAL_ADC_Start + 94
        0x200007fa:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x200007fc:    6c00        .l      LDR      r0,[r0,#0x40]
        0x200007fe:    f002020f    ....    AND      r2,r2,#0xf
        0x20000802:    3201        .2      ADDS     r2,#1
        0x20000804:    4282        .B      CMP      r2,r0
        0x20000806:    d120         .      BNE      0x2000084a ; HAL_ADC_Start + 94
        0x20000808:    68c8        .h      LDR      r0,[r1,#0xc]
        0x2000080a:    f0400001    @...    ORR      r0,r0,#1
        0x2000080e:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000810:    6808        .h      LDR      r0,[r1,#0]
        0x20000812:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x20000816:    6008        .`      STR      r0,[r1,#0]
        0x20000818:    6808        .h      LDR      r0,[r1,#0]
        0x2000081a:    07c0        ..      LSLS     r0,r0,#31
        0x2000081c:    bf04        ..      ITT      EQ
        0x2000081e:    6808        .h      LDREQ    r0,[r1,#0]
        0x20000820:    ea5f70c0    _..p    LSLSEQ   r0,r0,#31
        0x20000824:    d105        ..      BNE      0x20000832 ; HAL_ADC_Start + 70
        0x20000826:    6808        .h      LDR      r0,[r1,#0]
        0x20000828:    07c0        ..      LSLS     r0,r0,#31
        0x2000082a:    d102        ..      BNE      0x20000832 ; HAL_ADC_Start + 70
        0x2000082c:    6808        .h      LDR      r0,[r1,#0]
        0x2000082e:    07c0        ..      LSLS     r0,r0,#31
        0x20000830:    d0f2        ..      BEQ      0x20000818 ; HAL_ADC_Start + 44
        0x20000832:    6888        .h      LDR      r0,[r1,#8]
        0x20000834:    f4102fe0    .../    TST      r0,#0x70000
        0x20000838:    bf1c        ..      ITT      NE
        0x2000083a:    2000        .       MOVNE    r0,#0
        0x2000083c:    4770        pG      BXNE     lr
        0x2000083e:    6888        .h      LDR      r0,[r1,#8]
        0x20000840:    f4401080    @...    ORR      r0,r0,#0x100000
        0x20000844:    6088        .`      STR      r0,[r1,#8]
        0x20000846:    2000        .       MOVS     r0,#0
        0x20000848:    4770        pG      BX       lr
        0x2000084a:    2001        .       MOVS     r0,#1
        0x2000084c:    4770        pG      BX       lr
        0x2000084e:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start_DMA
        0x20000850:    b510        ..      PUSH     {r4,lr}
        0x20000852:    f242430c    B..C    MOV      r3,#0x240c
        0x20000856:    4604        .F      MOV      r4,r0
        0x20000858:    f2c40301    ....    MOVT     r3,#0x4001
        0x2000085c:    6800        .h      LDR      r0,[r0,#0]
        0x2000085e:    4694        .F      MOV      r12,r2
        0x20000860:    f1a3020c    ....    SUB      r2,r3,#0xc
        0x20000864:    4290        .B      CMP      r0,r2
        0x20000866:    bf1c        ..      ITT      NE
        0x20000868:    2001        .       MOVNE    r0,#1
        0x2000086a:    bd10        ..      POPNE    {r4,pc}
        0x2000086c:    f8530c04    S...    LDR      r0,[r3,#-4]
        0x20000870:    460a        .F      MOV      r2,r1
        0x20000872:    04c0        ..      LSLS     r0,r0,#19
        0x20000874:    d40c        ..      BMI      0x20000890 ; HAL_ADC_Start_DMA + 64
        0x20000876:    6818        .h      LDR      r0,[r3,#0]
        0x20000878:    07c0        ..      LSLS     r0,r0,#31
        0x2000087a:    d003        ..      BEQ      0x20000884 ; HAL_ADC_Start_DMA + 52
        0x2000087c:    6818        .h      LDR      r0,[r3,#0]
        0x2000087e:    f0200001     ...    BIC      r0,r0,#1
        0x20000882:    6018        .`      STR      r0,[r3,#0]
        0x20000884:    f8530c04    S...    LDR      r0,[r3,#-4]
        0x20000888:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x2000088c:    f8430c04    C...    STR      r0,[r3,#-4]
        0x20000890:    6818        .h      LDR      r0,[r3,#0]
        0x20000892:    f1030128    ..(.    ADD      r1,r3,#0x28
        0x20000896:    f0400001    @...    ORR      r0,r0,#1
        0x2000089a:    6018        .`      STR      r0,[r3,#0]
        0x2000089c:    f8530c0c    S...    LDR      r0,[r3,#-0xc]
        0x200008a0:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x200008a4:    f8430c0c    C...    STR      r0,[r3,#-0xc]
        0x200008a8:    f8530c08    S...    LDR      r0,[r3,#-8]
        0x200008ac:    f020001e     ...    BIC      r0,r0,#0x1e
        0x200008b0:    f8430c08    C...    STR      r0,[r3,#-8]
        0x200008b4:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200008b6:    4663        cF      MOV      r3,r12
        0x200008b8:    f000f8de    ....    BL       HAL_DMA_Start_IT ; 0x20000a78
        0x200008bc:    6821        !h      LDR      r1,[r4,#0]
        0x200008be:    688a        .h      LDR      r2,[r1,#8]
        0x200008c0:    f4122fe0    .../    TST      r2,#0x70000
        0x200008c4:    bf18        ..      IT       NE
        0x200008c6:    bd10        ..      POPNE    {r4,pc}
        0x200008c8:    688a        .h      LDR      r2,[r1,#8]
        0x200008ca:    f4421280    B...    ORR      r2,r2,#0x100000
        0x200008ce:    608a        .`      STR      r2,[r1,#8]
        0x200008d0:    bd10        ..      POP      {r4,pc}
        0x200008d2:    0000        ..      MOVS     r0,r0
    HAL_ADC_Stop_DMA
        0x200008d4:    b510        ..      PUSH     {r4,lr}
        0x200008d6:    4604        .F      MOV      r4,r0
        0x200008d8:    f242400c    B..@    MOV      r0,#0x240c
        0x200008dc:    f2c40001    ....    MOVT     r0,#0x4001
        0x200008e0:    6821        !h      LDR      r1,[r4,#0]
        0x200008e2:    f1a0020c    ....    SUB      r2,r0,#0xc
        0x200008e6:    4291        .B      CMP      r1,r2
        0x200008e8:    bf1c        ..      ITT      NE
        0x200008ea:    2001        .       MOVNE    r0,#1
        0x200008ec:    bd10        ..      POPNE    {r4,pc}
        0x200008ee:    68a1        .h      LDR      r1,[r4,#8]
        0x200008f0:    b1a9        ..      CBZ      r1,0x2000091e ; HAL_ADC_Stop_DMA + 74
        0x200008f2:    6801        .h      LDR      r1,[r0,#0]
        0x200008f4:    f0410104    A...    ORR      r1,r1,#4
        0x200008f8:    6001        .`      STR      r1,[r0,#0]
        0x200008fa:    bf00        ..      NOP      
        0x200008fc:    6801        .h      LDR      r1,[r0,#0]
        0x200008fe:    0749        I.      LSLS     r1,r1,#29
        0x20000900:    bf44        D.      ITT      MI
        0x20000902:    6801        .h      LDRMI    r1,[r0,#0]
        0x20000904:    ea5f7141    _.Aq    LSLSMI   r1,r1,#29
        0x20000908:    d509        ..      BPL      0x2000091e ; HAL_ADC_Stop_DMA + 74
        0x2000090a:    6801        .h      LDR      r1,[r0,#0]
        0x2000090c:    0749        I.      LSLS     r1,r1,#29
        0x2000090e:    d506        ..      BPL      0x2000091e ; HAL_ADC_Stop_DMA + 74
        0x20000910:    6801        .h      LDR      r1,[r0,#0]
        0x20000912:    0749        I.      LSLS     r1,r1,#29
        0x20000914:    d4f2        ..      BMI      0x200008fc ; HAL_ADC_Stop_DMA + 40
        0x20000916:    e002        ..      B        0x2000091e ; HAL_ADC_Stop_DMA + 74
        0x20000918:    6801        .h      LDR      r1,[r0,#0]
        0x2000091a:    0749        I.      LSLS     r1,r1,#29
        0x2000091c:    d509        ..      BPL      0x20000932 ; HAL_ADC_Stop_DMA + 94
        0x2000091e:    6801        .h      LDR      r1,[r0,#0]
        0x20000920:    0749        I.      LSLS     r1,r1,#29
        0x20000922:    d506        ..      BPL      0x20000932 ; HAL_ADC_Stop_DMA + 94
        0x20000924:    6801        .h      LDR      r1,[r0,#0]
        0x20000926:    0749        I.      LSLS     r1,r1,#29
        0x20000928:    bf44        D.      ITT      MI
        0x2000092a:    6801        .h      LDRMI    r1,[r0,#0]
        0x2000092c:    ea5f7141    _.Aq    LSLSMI   r1,r1,#29
        0x20000930:    d4f2        ..      BMI      0x20000918 ; HAL_ADC_Stop_DMA + 68
        0x20000932:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20000934:    f000f818    ....    BL       HAL_DMA_Abort ; 0x20000968
        0x20000938:    6820         h      LDR      r0,[r4,#0]
        0x2000093a:    6841        Ah      LDR      r1,[r0,#4]
        0x2000093c:    f0210110    !...    BIC      r1,r1,#0x10
        0x20000940:    6041        A`      STR      r1,[r0,#4]
        0x20000942:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000944:    f0210101    !...    BIC      r1,r1,#1
        0x20000948:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000094a:    6841        Ah      LDR      r1,[r0,#4]
        0x2000094c:    f021011e    !...    BIC      r1,r1,#0x1e
        0x20000950:    6041        A`      STR      r1,[r0,#4]
        0x20000952:    6801        .h      LDR      r1,[r0,#0]
        0x20000954:    f041013f    A.?.    ORR      r1,r1,#0x3f
        0x20000958:    6001        .`      STR      r1,[r0,#0]
        0x2000095a:    6881        .h      LDR      r1,[r0,#8]
        0x2000095c:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x20000960:    6081        .`      STR      r1,[r0,#8]
        0x20000962:    2000        .       MOVS     r0,#0
        0x20000964:    bd10        ..      POP      {r4,pc}
        0x20000966:    0000        ..      MOVS     r0,r0
    HAL_DMA_Abort
        0x20000968:    6801        .h      LDR      r1,[r0,#0]
        0x2000096a:    f64e7000    N..p    MOVW     r0,#0xef00
        0x2000096e:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x20000972:    180a        ..      ADDS     r2,r1,r0
        0x20000974:    ea4f1072    O.r.    ROR      r0,r2,#5
        0x20000978:    2807        .(      CMP      r0,#7
        0x2000097a:    f04f0001    O...    MOV      r0,#1
        0x2000097e:    bf88        ..      IT       HI
        0x20000980:    4770        pG      BXHI     lr
        0x20000982:    690b        .i      LDR      r3,[r1,#0x10]
        0x20000984:    0952        R.      LSRS     r2,r2,#5
        0x20000986:    f0230301    #...    BIC      r3,r3,#1
        0x2000098a:    610b        .a      STR      r3,[r1,#0x10]
        0x2000098c:    f2410108    A...    MOV      r1,#0x1008
        0x20000990:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000994:    680b        .h      LDR      r3,[r1,#0]
        0x20000996:    4090        .@      LSLS     r0,r0,r2
        0x20000998:    ea430200    C...    ORR      r2,r3,r0
        0x2000099c:    600a        .`      STR      r2,[r1,#0]
        0x2000099e:    688a        .h      LDR      r2,[r1,#8]
        0x200009a0:    4310        .C      ORRS     r0,r0,r2
        0x200009a2:    6088        .`      STR      r0,[r1,#8]
        0x200009a4:    2000        .       MOVS     r0,#0
        0x200009a6:    4770        pG      BX       lr
    HAL_DMA_Init
        0x200009a8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200009aa:    4604        .F      MOV      r4,r0
        0x200009ac:    6800        .h      LDR      r0,[r0,#0]
        0x200009ae:    f64e7100    N..q    MOVW     r1,#0xef00
        0x200009b2:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x200009b6:    4408        .D      ADD      r0,r0,r1
        0x200009b8:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x200009bc:    2807        .(      CMP      r0,#7
        0x200009be:    d83a        :.      BHI      0x20000a36 ; HAL_DMA_Init + 142
        0x200009c0:    68a0        .h      LDR      r0,[r4,#8]
        0x200009c2:    2800        .(      CMP      r0,#0
        0x200009c4:    bf18        ..      IT       NE
        0x200009c6:    f5b05f80    ..._    CMPNE    r0,#0x1000
        0x200009ca:    d12d        -.      BNE      0x20000a28 ; HAL_DMA_Init + 128
        0x200009cc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200009ce:    2832        2(      CMP      r0,#0x32
        0x200009d0:    d831        1.      BHI      0x20000a36 ; HAL_DMA_Init + 142
        0x200009d2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200009d4:    2800        .(      CMP      r0,#0
        0x200009d6:    bf18        ..      IT       NE
        0x200009d8:    f5b02f00    .../    CMPNE    r0,#0x80000
        0x200009dc:    d128        (.      BNE      0x20000a30 ; HAL_DMA_Init + 136
        0x200009de:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200009e0:    2501        .%      MOVS     r5,#1
        0x200009e2:    2800        .(      CMP      r0,#0
        0x200009e4:    bf18        ..      IT       NE
        0x200009e6:    f5b00f80    ....    CMPNE    r0,#0x400000
        0x200009ea:    d126        &.      BNE      0x20000a3a ; HAL_DMA_Init + 146
        0x200009ec:    201a        .       MOVS     r0,#0x1a
        0x200009ee:    f002f8a9    ....    BL       System_Module_Enable ; 0x20002b44
        0x200009f2:    f24e1000    N...    MOVW     r0,#0xe100
        0x200009f6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200009fa:    f44f7100    O..q    MOV      r1,#0x200
        0x200009fe:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20000a02:    6001        .`      STR      r1,[r0,#0]
        0x20000a04:    f2410030    A.0.    MOV      r0,#0x1030
        0x20000a08:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000a0c:    6005        .`      STR      r5,[r0,#0]
        0x20000a0e:    68a1        .h      LDR      r1,[r4,#8]
        0x20000a10:    6820         h      LDR      r0,[r4,#0]
        0x20000a12:    2200        ."      MOVS     r2,#0
        0x20000a14:    f5b16f00    ...o    CMP      r1,#0x800
        0x20000a18:    6102        .a      STR      r2,[r0,#0x10]
        0x20000a1a:    d013        ..      BEQ      0x20000a44 ; HAL_DMA_Init + 156
        0x20000a1c:    f5b15f80    ..._    CMP      r1,#0x1000
        0x20000a20:    d114        ..      BNE      0x20000a4c ; HAL_DMA_Init + 164
        0x20000a22:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000a24:    0052        R.      LSLS     r2,r2,#1
        0x20000a26:    e00f        ..      B        0x20000a48 ; HAL_DMA_Init + 160
        0x20000a28:    f5b06f00    ...o    CMP      r0,#0x800
        0x20000a2c:    d103        ..      BNE      0x20000a36 ; HAL_DMA_Init + 142
        0x20000a2e:    e7cd        ..      B        0x200009cc ; HAL_DMA_Init + 36
        0x20000a30:    f5b02f80    .../    CMP      r0,#0x40000
        0x20000a34:    d0d3        ..      BEQ      0x200009de ; HAL_DMA_Init + 54
        0x20000a36:    2001        .       MOVS     r0,#1
        0x20000a38:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000a3a:    f5b01f00    ....    CMP      r0,#0x200000
        0x20000a3e:    d0d5        ..      BEQ      0x200009ec ; HAL_DMA_Init + 68
        0x20000a40:    4628        (F      MOV      r0,r5
        0x20000a42:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000a44:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000a46:    04d2        ..      LSLS     r2,r2,#19
        0x20000a48:    60e2        .`      STR      r2,[r4,#0xc]
        0x20000a4a:    e000        ..      B        0x20000a4e ; HAL_DMA_Init + 166
        0x20000a4c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000a4e:    4311        .C      ORRS     r1,r1,r2
        0x20000a50:    6101        .a      STR      r1,[r0,#0x10]
        0x20000a52:    f04f4100    O..A    MOV      r1,#0x80000000
        0x20000a56:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000a58:    f1040510    ....    ADD      r5,r4,#0x10
        0x20000a5c:    cd2e        ..      LDM      r5,{r1-r3,r5}
        0x20000a5e:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20000a60:    4311        .C      ORRS     r1,r1,r2
        0x20000a62:    4321        !C      ORRS     r1,r1,r4
        0x20000a64:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000a66:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000a68:    ea430205    C...    ORR      r2,r3,r5
        0x20000a6c:    4311        .C      ORRS     r1,r1,r2
        0x20000a6e:    2500        .%      MOVS     r5,#0
        0x20000a70:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000a72:    4628        (F      MOV      r0,r5
        0x20000a74:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000a76:    0000        ..      MOVS     r0,r0
    HAL_DMA_Start_IT
        0x20000a78:    b570        p.      PUSH     {r4-r6,lr}
        0x20000a7a:    f8d0e004    ....    LDR      lr,[r0,#4]
        0x20000a7e:    f1be0f01    ....    CMP      lr,#1
        0x20000a82:    d83d        =.      BHI      0x20000b00 ; HAL_DMA_Start_IT + 136
        0x20000a84:    6804        .h      LDR      r4,[r0,#0]
        0x20000a86:    f64e7000    N..p    MOVW     r0,#0xef00
        0x20000a8a:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x20000a8e:    eb040c00    ....    ADD      r12,r4,r0
        0x20000a92:    f1be0f00    ....    CMP      lr,#0
        0x20000a96:    ea4f1e7c    O.|.    ROR      lr,r12,#5
        0x20000a9a:    d01f        ..      BEQ      0x20000adc ; HAL_DMA_Start_IT + 100
        0x20000a9c:    f1be0f07    ....    CMP      lr,#7
        0x20000aa0:    d82e        ..      BHI      0x20000b00 ; HAL_DMA_Start_IT + 136
        0x20000aa2:    ea4f1e5c    O.\.    LSR      lr,r12,#5
        0x20000aa6:    f2401c2c    @.,.    MOVW     r12,#0x12c
        0x20000aaa:    f2c20c01    ....    MOVT     r12,#0x2001
        0x20000aae:    eb0c100e    ....    ADD      r0,r12,lr,LSL #4
        0x20000ab2:    6021        !`      STR      r1,[r4,#0]
        0x20000ab4:    6062        b`      STR      r2,[r4,#4]
        0x20000ab6:    60a0        .`      STR      r0,[r4,#8]
        0x20000ab8:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20000aba:    f64076ff    @..v    MOV      r6,#0xfff
        0x20000abe:    43b5        .C      BICS     r5,r5,r6
        0x20000ac0:    ea4f1e0e    O...    LSL      lr,lr,#4
        0x20000ac4:    431d        .C      ORRS     r5,r5,r3
        0x20000ac6:    60e5        .`      STR      r5,[r4,#0xc]
        0x20000ac8:    f84c100e    L...    STR      r1,[r12,lr]
        0x20000acc:    e9c02001    ...     STRD     r2,r0,[r0,#4]
        0x20000ad0:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20000ad2:    f36f010b    o...    BFC      r1,#0,#12
        0x20000ad6:    4319        .C      ORRS     r1,r1,r3
        0x20000ad8:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000ada:    e00a        ..      B        0x20000af2 ; HAL_DMA_Start_IT + 122
        0x20000adc:    f1be0f07    ....    CMP      lr,#7
        0x20000ae0:    d80e        ..      BHI      0x20000b00 ; HAL_DMA_Start_IT + 136
        0x20000ae2:    6021        !`      STR      r1,[r4,#0]
        0x20000ae4:    6062        b`      STR      r2,[r4,#4]
        0x20000ae6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000ae8:    f64071ff    @..q    MOV      r1,#0xfff
        0x20000aec:    4388        .C      BICS     r0,r0,r1
        0x20000aee:    4318        .C      ORRS     r0,r0,r3
        0x20000af0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000af2:    6920         i      LDR      r0,[r4,#0x10]
        0x20000af4:    f24c0101    L...    MOV      r1,#0xc001
        0x20000af8:    4308        .C      ORRS     r0,r0,r1
        0x20000afa:    6120         a      STR      r0,[r4,#0x10]
        0x20000afc:    2000        .       MOVS     r0,#0
        0x20000afe:    bd70        p.      POP      {r4-r6,pc}
        0x20000b00:    2001        .       MOVS     r0,#1
        0x20000b02:    bd70        p.      POP      {r4-r6,pc}
    HAL_EFlash_Init
        0x20000b04:    f3af8000    ....    NOP.W    
    HAL_EFlash_Init_Para
        0x20000b08:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000b0a:    f2417159    A.Yq    MOV      r1,#0x1759
        0x20000b0e:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x20000b12:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000b16:    0b51        Q.      LSRS     r1,r2,#13
        0x20000b18:    2223        #"      MOVS     r2,#0x23
        0x20000b1a:    fb01f102    ....    MUL      r1,r1,r2
        0x20000b1e:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x20000b22:    f1010c01    ....    ADD      r12,r1,#1
        0x20000b26:    f64d6183    M..a    MOV      r1,#0xde83
        0x20000b2a:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20000b2e:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000b32:    0c91        ..      LSRS     r1,r2,#18
        0x20000b34:    2233        3"      MOVS     r2,#0x33
        0x20000b36:    fb01f202    ....    MUL      r2,r1,r2
        0x20000b3a:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x20000b3e:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x20000b42:    2205        ."      MOVS     r2,#5
        0x20000b44:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x20000b48:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x20000b4c:    f24942ff    I..B    MOV      r2,#0x94ff
        0x20000b50:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x20000b54:    4290        .B      CMP      r0,r2
        0x20000b56:    f1010501    ....    ADD      r5,r1,#1
        0x20000b5a:    d902        ..      BLS      0x20000b62 ; HAL_EFlash_Init_Para + 90
        0x20000b5c:    f44f6180    O..a    MOV      r1,#0x400
        0x20000b60:    e03e        >.      B        0x20000be0 ; HAL_EFlash_Init_Para + 216
        0x20000b62:    f6457100    E..q    MOVW     r1,#0x5f00
        0x20000b66:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x20000b6a:    4288        .B      CMP      r0,r1
        0x20000b6c:    d902        ..      BLS      0x20000b74 ; HAL_EFlash_Init_Para + 108
        0x20000b6e:    f44f7160    O.`q    MOV      r1,#0x380
        0x20000b72:    e035        5.      B        0x20000be0 ; HAL_EFlash_Init_Para + 216
        0x20000b74:    f2432100    C..!    MOVW     r1,#0x3200
        0x20000b78:    f6c0011b    ....    MOVT     r1,#0x81b
        0x20000b7c:    4288        .B      CMP      r0,r1
        0x20000b7e:    d902        ..      BLS      0x20000b86 ; HAL_EFlash_Init_Para + 126
        0x20000b80:    f44f7140    O.@q    MOV      r1,#0x300
        0x20000b84:    e02c        ,.      B        0x20000be0 ; HAL_EFlash_Init_Para + 216
        0x20000b86:    f2405100    @..Q    MOVW     r1,#0x500
        0x20000b8a:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x20000b8e:    4288        .B      CMP      r0,r1
        0x20000b90:    d902        ..      BLS      0x20000b98 ; HAL_EFlash_Init_Para + 144
        0x20000b92:    f44f7120    O. q    MOV      r1,#0x280
        0x20000b96:    e023        #.      B        0x20000be0 ; HAL_EFlash_Init_Para + 216
        0x20000b98:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x20000b9c:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x20000ba0:    4288        .B      CMP      r0,r1
        0x20000ba2:    d902        ..      BLS      0x20000baa ; HAL_EFlash_Init_Para + 162
        0x20000ba4:    f44f7100    O..q    MOV      r1,#0x200
        0x20000ba8:    e01a        ..      B        0x20000be0 ; HAL_EFlash_Init_Para + 216
        0x20000baa:    f2426180    B..a    MOVW     r1,#0x2680
        0x20000bae:    f2c04169    ..iA    MOVT     r1,#0x469
        0x20000bb2:    4288        .B      CMP      r0,r1
        0x20000bb4:    d902        ..      BLS      0x20000bbc ; HAL_EFlash_Init_Para + 180
        0x20000bb6:    f44f71c0    O..q    MOV      r1,#0x180
        0x20000bba:    e011        ..      B        0x20000be0 ; HAL_EFlash_Init_Para + 216
        0x20000bbc:    f2475100    G..Q    MOVW     r1,#0x7500
        0x20000bc0:    f2c03119    ...1    MOVT     r1,#0x319
        0x20000bc4:    4288        .B      CMP      r0,r1
        0x20000bc6:    d902        ..      BLS      0x20000bce ; HAL_EFlash_Init_Para + 198
        0x20000bc8:    f44f7180    O..q    MOV      r1,#0x100
        0x20000bcc:    e008        ..      B        0x20000be0 ; HAL_EFlash_Init_Para + 216
        0x20000bce:    f6440e00    D...    MOVW     lr,#0x4800
        0x20000bd2:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x20000bd6:    2100        .!      MOVS     r1,#0
        0x20000bd8:    4570        pE      CMP      r0,lr
        0x20000bda:    bf88        ..      IT       HI
        0x20000bdc:    2101        .!      MOVHI    r1,#1
        0x20000bde:    01c9        ..      LSLS     r1,r1,#7
        0x20000be0:    220c        ."      MOVS     r2,#0xc
        0x20000be2:    f2c00210    ....    MOVT     r2,#0x10
        0x20000be6:    62d3        .b      STR      r3,[r2,#0x2c]
        0x20000be8:    f44f1380    O...    MOV      r3,#0x100000
        0x20000bec:    681c        .h      LDR      r4,[r3,#0]
        0x20000bee:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x20000bf2:    4321        !C      ORRS     r1,r1,r4
        0x20000bf4:    6019        .`      STR      r1,[r3,#0]
        0x20000bf6:    f8c2c000    ....    STR      r12,[r2,#0]
        0x20000bfa:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x20000bfe:    f2c07282    ...r    MOVT     r2,#0x782
        0x20000c02:    f04f1110    O...    MOV      r1,#0x100010
        0x20000c06:    4290        .B      CMP      r0,r2
        0x20000c08:    600d        .`      STR      r5,[r1,#0]
        0x20000c0a:    bf38        8.      IT       CC
        0x20000c0c:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x20000c0e:    f001f857    ..W.    BL       HAL_Verify_Chip ; 0x20001cc0
        0x20000c12:    f6400044    @.D.    MOV      r0,#0x844
        0x20000c16:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000c1a:    6801        .h      LDR      r1,[r0,#0]
        0x20000c1c:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20000c20:    6001        .`      STR      r1,[r0,#0]
        0x20000c22:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x20000c24:    1f02        ..      SUBS     r2,r0,#4
        0x20000c26:    2a02        .*      CMP      r2,#2
        0x20000c28:    f24f0200    O...    MOVW     r2,#0xf000
        0x20000c2c:    f2c40201    ....    MOVT     r2,#0x4001
        0x20000c30:    d312        ..      BCC      0x20000c58 ; HAL_GPIO_IRQHandler + 52
        0x20000c32:    1e83        ..      SUBS     r3,r0,#2
        0x20000c34:    2b01        .+      CMP      r3,#1
        0x20000c36:    bf98        ..      IT       LS
        0x20000c38:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x20000c3c:    2805        .(      CMP      r0,#5
        0x20000c3e:    d806        ..      BHI      0x20000c4e ; HAL_GPIO_IRQHandler + 42
        0x20000c40:    2301        .#      MOVS     r3,#1
        0x20000c42:    fa03f000    ....    LSL      r0,r3,r0
        0x20000c46:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20000c4a:    bf18        ..      IT       NE
        0x20000c4c:    0409        ..      LSLNE    r1,r1,#16
        0x20000c4e:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x20000c50:    4208        .B      TST      r0,r1
        0x20000c52:    bf18        ..      IT       NE
        0x20000c54:    6291        .b      STRNE    r1,[r2,#0x28]
        0x20000c56:    4770        pG      BX       lr
        0x20000c58:    f5026200    ...b    ADD      r2,r2,#0x800
        0x20000c5c:    2805        .(      CMP      r0,#5
        0x20000c5e:    d9ef        ..      BLS      0x20000c40 ; HAL_GPIO_IRQHandler + 28
        0x20000c60:    e7f5        ..      B        0x20000c4e ; HAL_GPIO_IRQHandler + 42
        0x20000c62:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x20000c64:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000c68:    b083        ..      SUB      sp,sp,#0xc
        0x20000c6a:    2805        .(      CMP      r0,#5
        0x20000c6c:    f20081ab    ....    BHI.W    0x20000fc6 ; HAL_GPIO_Init + 866
        0x20000c70:    4605        .F      MOV      r5,r0
        0x20000c72:    6808        .h      LDR      r0,[r1,#0]
        0x20000c74:    460c        .F      MOV      r4,r1
        0x20000c76:    2100        .!      MOVS     r1,#0
        0x20000c78:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x20000c7c:    f04081a3    @...    BNE.W    0x20000fc6 ; HAL_GPIO_Init + 866
        0x20000c80:    b280        ..      UXTH     r0,r0
        0x20000c82:    2800        .(      CMP      r0,#0
        0x20000c84:    f000819f    ....    BEQ.W    0x20000fc6 ; HAL_GPIO_Init + 866
        0x20000c88:    6860        `h      LDR      r0,[r4,#4]
        0x20000c8a:    f2410101    A...    MOV      r1,#0x1001
        0x20000c8e:    f2c00101    ....    MOVT     r1,#1
        0x20000c92:    2700        .'      MOVS     r7,#0
        0x20000c94:    4288        .B      CMP      r0,r1
        0x20000c96:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000c9a:    dc09        ..      BGT      0x20000cb0 ; HAL_GPIO_Init + 76
        0x20000c9c:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20000ca0:    da10        ..      BGE      0x20000cc4 ; HAL_GPIO_Init + 96
        0x20000ca2:    2803        .(      CMP      r0,#3
        0x20000ca4:    bf18        ..      IT       NE
        0x20000ca6:    2805        .(      CMPNE    r0,#5
        0x20000ca8:    d011        ..      BEQ      0x20000cce ; HAL_GPIO_Init + 106
        0x20000caa:    f2410104    A...    MOV      r1,#0x1004
        0x20000cae:    e006        ..      B        0x20000cbe ; HAL_GPIO_Init + 90
        0x20000cb0:    19c1        ..      ADDS     r1,r0,r7
        0x20000cb2:    2905        .)      CMP      r1,#5
        0x20000cb4:    d30b        ..      BCC      0x20000cce ; HAL_GPIO_Init + 106
        0x20000cb6:    f2410102    A...    MOV      r1,#0x1002
        0x20000cba:    f2c00101    ....    MOVT     r1,#1
        0x20000cbe:    4288        .B      CMP      r0,r1
        0x20000cc0:    d005        ..      BEQ      0x20000cce ; HAL_GPIO_Init + 106
        0x20000cc2:    e180        ..      B        0x20000fc6 ; HAL_GPIO_Init + 866
        0x20000cc4:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x20000cc8:    2802        .(      CMP      r0,#2
        0x20000cca:    f080817c    ..|.    BCS.W    0x20000fc6 ; HAL_GPIO_Init + 866
        0x20000cce:    2d05        .-      CMP      r5,#5
        0x20000cd0:    d85c        \.      BHI      0x20000d8c ; HAL_GPIO_Init + 296
        0x20000cd2:    2001        .       MOVS     r0,#1
        0x20000cd4:    40a8        .@      LSLS     r0,r0,r5
        0x20000cd6:    0781        ..      LSLS     r1,r0,#30
        0x20000cd8:    d123        #.      BNE      0x20000d22 ; HAL_GPIO_Init + 190
        0x20000cda:    f24f0600    O...    MOVW     r6,#0xf000
        0x20000cde:    f6400870    @.p.    MOVW     r8,#0x870
        0x20000ce2:    f2c40601    ....    MOVT     r6,#0x4001
        0x20000ce6:    f2c40801    ....    MOVT     r8,#0x4001
        0x20000cea:    f0100f0c    ....    TST      r0,#0xc
        0x20000cee:    d035        5.      BEQ      0x20000d5c ; HAL_GPIO_Init + 248
        0x20000cf0:    2001        .       MOVS     r0,#1
        0x20000cf2:    f001ff27    ..'.    BL       System_Module_Enable ; 0x20002b44
        0x20000cf6:    f1080130    ..0.    ADD      r1,r8,#0x30
        0x20000cfa:    f1080234    ..4.    ADD      r2,r8,#0x34
        0x20000cfe:    f1080e44    ..D.    ADD      lr,r8,#0x44
        0x20000d02:    f1080c48    ..H.    ADD      r12,r8,#0x48
        0x20000d06:    2d03        .-      CMP      r5,#3
        0x20000d08:    f5066080    ...`    ADD      r0,r6,#0x400
        0x20000d0c:    9002        ..      STR      r0,[sp,#8]
        0x20000d0e:    d148        H.      BNE      0x20000da2 ; HAL_GPIO_Init + 318
        0x20000d10:    6823        #h      LDR      r3,[r4,#0]
        0x20000d12:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x20000d16:    041b        ..      LSLS     r3,r3,#16
        0x20000d18:    6023        #`      STR      r3,[r4,#0]
        0x20000d1a:    9001        ..      STR      r0,[sp,#4]
        0x20000d1c:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x20000d20:    e050        P.      B        0x20000dc4 ; HAL_GPIO_Init + 352
        0x20000d22:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000d26:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000d2a:    9002        ..      STR      r0,[sp,#8]
        0x20000d2c:    f6400870    @.p.    MOVW     r8,#0x870
        0x20000d30:    2000        .       MOVS     r0,#0
        0x20000d32:    f2c40801    ....    MOVT     r8,#0x4001
        0x20000d36:    f001ff05    ....    BL       System_Module_Enable ; 0x20002b44
        0x20000d3a:    4641        AF      MOV      r1,r8
        0x20000d3c:    f1080204    ....    ADD      r2,r8,#4
        0x20000d40:    f1080e14    ....    ADD      lr,r8,#0x14
        0x20000d44:    2d01        .-      CMP      r5,#1
        0x20000d46:    f1080c18    ....    ADD      r12,r8,#0x18
        0x20000d4a:    d130        0.      BNE      0x20000dae ; HAL_GPIO_Init + 330
        0x20000d4c:    6823        #h      LDR      r3,[r4,#0]
        0x20000d4e:    f1a10008    ....    SUB      r0,r1,#8
        0x20000d52:    041b        ..      LSLS     r3,r3,#16
        0x20000d54:    6023        #`      STR      r3,[r4,#0]
        0x20000d56:    9001        ..      STR      r0,[sp,#4]
        0x20000d58:    1f08        ..      SUBS     r0,r1,#4
        0x20000d5a:    e033        3.      B        0x20000dc4 ; HAL_GPIO_Init + 352
        0x20000d5c:    200c        .       MOVS     r0,#0xc
        0x20000d5e:    f001fef1    ....    BL       System_Module_Enable ; 0x20002b44
        0x20000d62:    f1080160    ..`.    ADD      r1,r8,#0x60
        0x20000d66:    f1080264    ..d.    ADD      r2,r8,#0x64
        0x20000d6a:    f1080e74    ..t.    ADD      lr,r8,#0x74
        0x20000d6e:    f1080c78    ..x.    ADD      r12,r8,#0x78
        0x20000d72:    2d05        .-      CMP      r5,#5
        0x20000d74:    f5066000    ...`    ADD      r0,r6,#0x800
        0x20000d78:    9002        ..      STR      r0,[sp,#8]
        0x20000d7a:    d11e        ..      BNE      0x20000dba ; HAL_GPIO_Init + 342
        0x20000d7c:    6823        #h      LDR      r3,[r4,#0]
        0x20000d7e:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x20000d82:    041b        ..      LSLS     r3,r3,#16
        0x20000d84:    9001        ..      STR      r0,[sp,#4]
        0x20000d86:    2000        .       MOVS     r0,#0
        0x20000d88:    6023        #`      STR      r3,[r4,#0]
        0x20000d8a:    e01b        ..      B        0x20000dc4 ; HAL_GPIO_Init + 352
        0x20000d8c:    2000        .       MOVS     r0,#0
        0x20000d8e:    9001        ..      STR      r0,[sp,#4]
        0x20000d90:    2000        .       MOVS     r0,#0
        0x20000d92:    9000        ..      STR      r0,[sp,#0]
        0x20000d94:    2100        .!      MOVS     r1,#0
        0x20000d96:    2200        ."      MOVS     r2,#0
        0x20000d98:    f04f0e00    O...    MOV      lr,#0
        0x20000d9c:    f04f0c00    O...    MOV      r12,#0
        0x20000da0:    e011        ..      B        0x20000dc6 ; HAL_GPIO_Init + 354
        0x20000da2:    f1080020    .. .    ADD      r0,r8,#0x20
        0x20000da6:    9001        ..      STR      r0,[sp,#4]
        0x20000da8:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x20000dac:    e00a        ..      B        0x20000dc4 ; HAL_GPIO_Init + 352
        0x20000dae:    f1a10010    ....    SUB      r0,r1,#0x10
        0x20000db2:    9001        ..      STR      r0,[sp,#4]
        0x20000db4:    f1a1000c    ....    SUB      r0,r1,#0xc
        0x20000db8:    e004        ..      B        0x20000dc4 ; HAL_GPIO_Init + 352
        0x20000dba:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x20000dbe:    9001        ..      STR      r0,[sp,#4]
        0x20000dc0:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x20000dc4:    9000        ..      STR      r0,[sp,#0]
        0x20000dc6:    6825        %h      LDR      r5,[r4,#0]
        0x20000dc8:    2d00        .-      CMP      r5,#0
        0x20000dca:    f00080fc    ....    BEQ.W    0x20000fc6 ; HAL_GPIO_Init + 866
        0x20000dce:    2601        .&      MOVS     r6,#1
        0x20000dd0:    f04f0801    O...    MOV      r8,#1
        0x20000dd4:    e01f        ..      B        0x20000e16 ; HAL_GPIO_Init + 434
        0x20000dd6:    f06f001f    o...    MVN      r0,#0x1f
        0x20000dda:    9d00        ..      LDR      r5,[sp,#0]
        0x20000ddc:    eb000089    ....    ADD      r0,r0,r9,LSL #2
        0x20000de0:    682b        +h      LDR      r3,[r5,#0]
        0x20000de2:    270f        .'      MOVS     r7,#0xf
        0x20000de4:    fa07f000    ....    LSL      r0,r7,r0
        0x20000de8:    ea230000    #...    BIC      r0,r3,r0
        0x20000dec:    6028        (`      STR      r0,[r5,#0]
        0x20000dee:    6865        eh      LDR      r5,[r4,#4]
        0x20000df0:    4637        7F      MOV      r7,r6
        0x20000df2:    2601        .&      MOVS     r6,#1
        0x20000df4:    2d05        .-      CMP      r5,#5
        0x20000df6:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20000dfa:    bf14        ..      ITE      NE
        0x20000dfc:    ea20050b     ...    BICNE    r5,r0,r11
        0x20000e00:    ea40050b    @...    ORREQ    r5,r0,r11
        0x20000e04:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000e08:    6825        %h      LDR      r5,[r4,#0]
        0x20000e0a:    fa35f008    5...    LSRS     r0,r5,r8
        0x20000e0e:    f1080801    ....    ADD      r8,r8,#1
        0x20000e12:    f00080d8    ....    BEQ.W    0x20000fc6 ; HAL_GPIO_Init + 866
        0x20000e16:    f1a80901    ....    SUB      r9,r8,#1
        0x20000e1a:    fa06f309    ....    LSL      r3,r6,r9
        0x20000e1e:    ea150b03    ....    ANDS     r11,r5,r3
        0x20000e22:    d0f1        ..      BEQ      0x20000e08 ; HAL_GPIO_Init + 420
        0x20000e24:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x20000e28:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000e2c:    dc10        ..      BGT      0x20000e50 ; HAL_GPIO_Init + 492
        0x20000e2e:    f1ba0f03    ....    CMP      r10,#3
        0x20000e32:    d033        3.      BEQ      0x20000e9c ; HAL_GPIO_Init + 568
        0x20000e34:    f2410004    A...    MOV      r0,#0x1004
        0x20000e38:    4582        .E      CMP      r10,r0
        0x20000e3a:    d02f        /.      BEQ      0x20000e9c ; HAL_GPIO_Init + 568
        0x20000e3c:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000e40:    f0408085    @...    BNE.W    0x20000f4e ; HAL_GPIO_Init + 746
        0x20000e44:    9802        ..      LDR      r0,[sp,#8]
        0x20000e46:    6803        .h      LDR      r3,[r0,#0]
        0x20000e48:    ea23030b    #...    BIC      r3,r3,r11
        0x20000e4c:    6003        .`      STR      r3,[r0,#0]
        0x20000e4e:    e07e        ~.      B        0x20000f4e ; HAL_GPIO_Init + 746
        0x20000e50:    eb0a0307    ....    ADD      r3,r10,r7
        0x20000e54:    2b05        .+      CMP      r3,#5
        0x20000e56:    d239        9.      BCS      0x20000ecc ; HAL_GPIO_Init + 616
        0x20000e58:    9d02        ..      LDR      r5,[sp,#8]
        0x20000e5a:    2600        .&      MOVS     r6,#0
        0x20000e5c:    6828        (h      LDR      r0,[r5,#0]
        0x20000e5e:    f02a0301    *...    BIC      r3,r10,#1
        0x20000e62:    ea20000b     ...    BIC      r0,r0,r11
        0x20000e66:    6028        (`      STR      r0,[r5,#0]
        0x20000e68:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20000e6a:    f2c10601    ....    MOVT     r6,#0x1001
        0x20000e6e:    4677        wF      MOV      r7,lr
        0x20000e70:    42b3        .B      CMP      r3,r6
        0x20000e72:    ea6f0e0b    o...    MVN      lr,r11
        0x20000e76:    ea40000b    @...    ORR      r0,r0,r11
        0x20000e7a:    61a8        .a      STR      r0,[r5,#0x18]
        0x20000e7c:    d135        5.      BNE      0x20000eea ; HAL_GPIO_Init + 646
        0x20000e7e:    9b02        ..      LDR      r3,[sp,#8]
        0x20000e80:    45b2        .E      CMP      r10,r6
        0x20000e82:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x20000e84:    ea00000e    ....    AND      r0,r0,lr
        0x20000e88:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000e8a:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20000e8c:    ea00000e    ....    AND      r0,r0,lr
        0x20000e90:    6218        .b      STR      r0,[r3,#0x20]
        0x20000e92:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x20000e94:    d152        R.      BNE      0x20000f3c ; HAL_GPIO_Init + 728
        0x20000e96:    ea45000b    E...    ORR      r0,r5,r11
        0x20000e9a:    e051        Q.      B        0x20000f40 ; HAL_GPIO_Init + 732
        0x20000e9c:    f1b90f10    ....    CMP      r9,#0x10
        0x20000ea0:    464d        MF      MOV      r5,r9
        0x20000ea2:    bf28        (.      IT       CS
        0x20000ea4:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x20000ea8:    2d07        .-      CMP      r5,#7
        0x20000eaa:    d82c        ,.      BHI      0x20000f06 ; HAL_GPIO_Init + 674
        0x20000eac:    9e01        ..      LDR      r6,[sp,#4]
        0x20000eae:    00ad        ..      LSLS     r5,r5,#2
        0x20000eb0:    6833        3h      LDR      r3,[r6,#0]
        0x20000eb2:    200f        .       MOVS     r0,#0xf
        0x20000eb4:    68e7        .h      LDR      r7,[r4,#0xc]
        0x20000eb6:    40a8        .@      LSLS     r0,r0,r5
        0x20000eb8:    ea230000    #...    BIC      r0,r3,r0
        0x20000ebc:    fa07f305    ....    LSL      r3,r7,r5
        0x20000ec0:    2700        .'      MOVS     r7,#0
        0x20000ec2:    4318        .C      ORRS     r0,r0,r3
        0x20000ec4:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000ec8:    6030        0`      STR      r0,[r6,#0]
        0x20000eca:    e03f        ?.      B        0x20000f4c ; HAL_GPIO_Init + 744
        0x20000ecc:    f1ba1f01    ....    CMP      r10,#0x10001
        0x20000ed0:    d005        ..      BEQ      0x20000ede ; HAL_GPIO_Init + 634
        0x20000ed2:    f2410002    A...    MOV      r0,#0x1002
        0x20000ed6:    f2c00001    ....    MOVT     r0,#1
        0x20000eda:    4582        .E      CMP      r10,r0
        0x20000edc:    d137        7.      BNE      0x20000f4e ; HAL_GPIO_Init + 746
        0x20000ede:    9802        ..      LDR      r0,[sp,#8]
        0x20000ee0:    6803        .h      LDR      r3,[r0,#0]
        0x20000ee2:    ea43030b    C...    ORR      r3,r3,r11
        0x20000ee6:    6003        .`      STR      r3,[r0,#0]
        0x20000ee8:    e031        1.      B        0x20000f4e ; HAL_GPIO_Init + 746
        0x20000eea:    9b02        ..      LDR      r3,[sp,#8]
        0x20000eec:    1cb0        ..      ADDS     r0,r6,#2
        0x20000eee:    69dd        .i      LDR      r5,[r3,#0x1c]
        0x20000ef0:    4582        .E      CMP      r10,r0
        0x20000ef2:    d11b        ..      BNE      0x20000f2c ; HAL_GPIO_Init + 712
        0x20000ef4:    9b02        ..      LDR      r3,[sp,#8]
        0x20000ef6:    ea05000e    ....    AND      r0,r5,lr
        0x20000efa:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000efc:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20000efe:    ea40000b    @...    ORR      r0,r0,r11
        0x20000f02:    6218        .b      STR      r0,[r3,#0x20]
        0x20000f04:    e01e        ..      B        0x20000f44 ; HAL_GPIO_Init + 736
        0x20000f06:    f06f001f    o...    MVN      r0,#0x1f
        0x20000f0a:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x20000f0e:    9e00        ..      LDR      r6,[sp,#0]
        0x20000f10:    250f        .%      MOVS     r5,#0xf
        0x20000f12:    6833        3h      LDR      r3,[r6,#0]
        0x20000f14:    fa05f700    ....    LSL      r7,r5,r0
        0x20000f18:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20000f1a:    43bb        .C      BICS     r3,r3,r7
        0x20000f1c:    fa05f000    ....    LSL      r0,r5,r0
        0x20000f20:    2700        .'      MOVS     r7,#0
        0x20000f22:    4318        .C      ORRS     r0,r0,r3
        0x20000f24:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000f28:    6030        0`      STR      r0,[r6,#0]
        0x20000f2a:    e00f        ..      B        0x20000f4c ; HAL_GPIO_Init + 744
        0x20000f2c:    9b02        ..      LDR      r3,[sp,#8]
        0x20000f2e:    ea45000b    E...    ORR      r0,r5,r11
        0x20000f32:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000f34:    1cf0        ..      ADDS     r0,r6,#3
        0x20000f36:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x20000f38:    4582        .E      CMP      r10,r0
        0x20000f3a:    d0ac        ..      BEQ      0x20000e96 ; HAL_GPIO_Init + 562
        0x20000f3c:    ea05000e    ....    AND      r0,r5,lr
        0x20000f40:    9b02        ..      LDR      r3,[sp,#8]
        0x20000f42:    6258        Xb      STR      r0,[r3,#0x24]
        0x20000f44:    46be        .F      MOV      lr,r7
        0x20000f46:    2700        .'      MOVS     r7,#0
        0x20000f48:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000f4c:    2601        .&      MOVS     r6,#1
        0x20000f4e:    68a5        .h      LDR      r5,[r4,#8]
        0x20000f50:    2d02        .-      CMP      r5,#2
        0x20000f52:    d006        ..      BEQ      0x20000f62 ; HAL_GPIO_Init + 766
        0x20000f54:    2d01        .-      CMP      r5,#1
        0x20000f56:    d00c        ..      BEQ      0x20000f72 ; HAL_GPIO_Init + 782
        0x20000f58:    b99d        ..      CBNZ     r5,0x20000f82 ; HAL_GPIO_Init + 798
        0x20000f5a:    6808        .h      LDR      r0,[r1,#0]
        0x20000f5c:    ea20000b     ...    BIC      r0,r0,r11
        0x20000f60:    e00a        ..      B        0x20000f78 ; HAL_GPIO_Init + 788
        0x20000f62:    6808        .h      LDR      r0,[r1,#0]
        0x20000f64:    ea20000b     ...    BIC      r0,r0,r11
        0x20000f68:    6008        .`      STR      r0,[r1,#0]
        0x20000f6a:    6810        .h      LDR      r0,[r2,#0]
        0x20000f6c:    ea40050b    @...    ORR      r5,r0,r11
        0x20000f70:    e006        ..      B        0x20000f80 ; HAL_GPIO_Init + 796
        0x20000f72:    6808        .h      LDR      r0,[r1,#0]
        0x20000f74:    ea40000b    @...    ORR      r0,r0,r11
        0x20000f78:    6008        .`      STR      r0,[r1,#0]
        0x20000f7a:    6810        .h      LDR      r0,[r2,#0]
        0x20000f7c:    ea20050b     ...    BIC      r5,r0,r11
        0x20000f80:    6015        .`      STR      r5,[r2,#0]
        0x20000f82:    7960        `y      LDRB     r0,[r4,#5]
        0x20000f84:    06c0        ..      LSLS     r0,r0,#27
        0x20000f86:    f8de0000    ....    LDR      r0,[lr,#0]
        0x20000f8a:    bf54        T.      ITE      PL
        0x20000f8c:    ea20050b     ...    BICPL    r5,r0,r11
        0x20000f90:    ea40050b    @...    ORRMI    r5,r0,r11
        0x20000f94:    f8ce5000    ...P    STR      r5,[lr,#0]
        0x20000f98:    6865        eh      LDR      r5,[r4,#4]
        0x20000f9a:    03e8        ..      LSLS     r0,r5,#15
        0x20000f9c:    f57faf2a    ..*.    BPL      0x20000df4 ; HAL_GPIO_Init + 400
        0x20000fa0:    f1b90f10    ....    CMP      r9,#0x10
        0x20000fa4:    bf28        (.      IT       CS
        0x20000fa6:    f1a80911    ....    SUBCS    r9,r8,#0x11
        0x20000faa:    463e        >F      MOV      r6,r7
        0x20000fac:    f1b90f07    ....    CMP      r9,#7
        0x20000fb0:    f63faf11    ?...    BHI      0x20000dd6 ; HAL_GPIO_Init + 370
        0x20000fb4:    9d01        ..      LDR      r5,[sp,#4]
        0x20000fb6:    ea4f0389    O...    LSL      r3,r9,#2
        0x20000fba:    6828        (h      LDR      r0,[r5,#0]
        0x20000fbc:    270f        .'      MOVS     r7,#0xf
        0x20000fbe:    fa07f303    ....    LSL      r3,r7,r3
        0x20000fc2:    4398        .C      BICS     r0,r0,r3
        0x20000fc4:    e712        ..      B        0x20000dec ; HAL_GPIO_Init + 392
        0x20000fc6:    b003        ..      ADD      sp,sp,#0xc
        0x20000fc8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x20000fcc:    2805        .(      CMP      r0,#5
        0x20000fce:    bf98        ..      IT       LS
        0x20000fd0:    2a01        .*      CMPLS    r2,#1
        0x20000fd2:    d900        ..      BLS      0x20000fd6 ; HAL_GPIO_WritePin + 10
        0x20000fd4:    4770        pG      BX       lr
        0x20000fd6:    2300        .#      MOVS     r3,#0
        0x20000fd8:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x20000fdc:    d1fa        ..      BNE      0x20000fd4 ; HAL_GPIO_WritePin + 8
        0x20000fde:    b28b        ..      UXTH     r3,r1
        0x20000fe0:    2b00        .+      CMP      r3,#0
        0x20000fe2:    bf08        ..      IT       EQ
        0x20000fe4:    4770        pG      BXEQ     lr
        0x20000fe6:    1f03        ..      SUBS     r3,r0,#4
        0x20000fe8:    f24f0c00    O...    MOVW     r12,#0xf000
        0x20000fec:    2b02        .+      CMP      r3,#2
        0x20000fee:    f2c40c01    ....    MOVT     r12,#0x4001
        0x20000ff2:    d31b        ..      BCC      0x2000102c ; HAL_GPIO_WritePin + 96
        0x20000ff4:    1e83        ..      SUBS     r3,r0,#2
        0x20000ff6:    2b01        .+      CMP      r3,#1
        0x20000ff8:    bf98        ..      IT       LS
        0x20000ffa:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x20000ffe:    2805        .(      CMP      r0,#5
        0x20001000:    d806        ..      BHI      0x20001010 ; HAL_GPIO_WritePin + 68
        0x20001002:    2301        .#      MOVS     r3,#1
        0x20001004:    fa03f000    ....    LSL      r0,r3,r0
        0x20001008:    f0100f2a    ..*.    TST      r0,#0x2a
        0x2000100c:    bf18        ..      IT       NE
        0x2000100e:    0409        ..      LSLNE    r1,r1,#16
        0x20001010:    2a01        .*      CMP      r2,#1
        0x20001012:    d105        ..      BNE      0x20001020 ; HAL_GPIO_WritePin + 84
        0x20001014:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x20001018:    4308        .C      ORRS     r0,r0,r1
        0x2000101a:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x2000101e:    4770        pG      BX       lr
        0x20001020:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x20001024:    4388        .C      BICS     r0,r0,r1
        0x20001026:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x2000102a:    4770        pG      BX       lr
        0x2000102c:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x20001030:    2805        .(      CMP      r0,#5
        0x20001032:    d9e6        ..      BLS      0x20001002 ; HAL_GPIO_WritePin + 54
        0x20001034:    e7ec        ..      B        0x20001010 ; HAL_GPIO_WritePin + 68
        0x20001036:    0000        ..      MOVS     r0,r0
    HAL_TIMER_Base_Init
        0x20001038:    b510        ..      PUSH     {r4,lr}
        0x2000103a:    6802        .h      LDR      r2,[r0,#0]
        0x2000103c:    f64171ff    A..q    MOV      r1,#0x1fff
        0x20001040:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001044:    428a        .B      CMP      r2,r1
        0x20001046:    f04f0101    O...    MOV      r1,#1
        0x2000104a:    dc16        ..      BGT      0x2000107a ; HAL_TIMER_Base_Init + 66
        0x2000104c:    f24073ff    @..s    MOV      r3,#0x7ff
        0x20001050:    f2c40300    ....    MOVT     r3,#0x4000
        0x20001054:    429a        .B      CMP      r2,r3
        0x20001056:    dd25        %.      BLE      0x200010a4 ; HAL_TIMER_Base_Init + 108
        0x20001058:    f6400300    @...    MOVW     r3,#0x800
        0x2000105c:    f2c40300    ....    MOVT     r3,#0x4000
        0x20001060:    429a        .B      CMP      r2,r3
        0x20001062:    d033        3.      BEQ      0x200010cc ; HAL_TIMER_Base_Init + 148
        0x20001064:    f2410300    A...    MOVW     r3,#0x1000
        0x20001068:    f2c40300    ....    MOVT     r3,#0x4000
        0x2000106c:    429a        .B      CMP      r2,r3
        0x2000106e:    d02d        -.      BEQ      0x200010cc ; HAL_TIMER_Base_Init + 148
        0x20001070:    f2414300    A..C    MOVW     r3,#0x1400
        0x20001074:    f2c40300    ....    MOVT     r3,#0x4000
        0x20001078:    e026        &.      B        0x200010c8 ; HAL_TIMER_Base_Init + 144
        0x2000107a:    f64373ff    C..s    MOV      r3,#0x3fff
        0x2000107e:    f2c40301    ....    MOVT     r3,#0x4001
        0x20001082:    429a        .B      CMP      r2,r3
        0x20001084:    dd16        ..      BLE      0x200010b4 ; HAL_TIMER_Base_Init + 124
        0x20001086:    f2440300    D...    MOVW     r3,#0x4000
        0x2000108a:    f2c40301    ....    MOVT     r3,#0x4001
        0x2000108e:    429a        .B      CMP      r2,r3
        0x20001090:    d01c        ..      BEQ      0x200010cc ; HAL_TIMER_Base_Init + 148
        0x20001092:    f6440300    D...    MOVW     r3,#0x4800
        0x20001096:    f2c40301    ....    MOVT     r3,#0x4001
        0x2000109a:    429a        .B      CMP      r2,r3
        0x2000109c:    d016        ..      BEQ      0x200010cc ; HAL_TIMER_Base_Init + 148
        0x2000109e:    f2444300    D..C    MOVW     r3,#0x4400
        0x200010a2:    e00f        ..      B        0x200010c4 ; HAL_TIMER_Base_Init + 140
        0x200010a4:    f1b24f80    ...O    CMP      r2,#0x40000000
        0x200010a8:    d010        ..      BEQ      0x200010cc ; HAL_TIMER_Base_Init + 148
        0x200010aa:    f2404300    @..C    MOVW     r3,#0x400
        0x200010ae:    f2c40300    ....    MOVT     r3,#0x4000
        0x200010b2:    e009        ..      B        0x200010c8 ; HAL_TIMER_Base_Init + 144
        0x200010b4:    f2420300    B...    MOVW     r3,#0x2000
        0x200010b8:    f2c40300    ....    MOVT     r3,#0x4000
        0x200010bc:    429a        .B      CMP      r2,r3
        0x200010be:    d005        ..      BEQ      0x200010cc ; HAL_TIMER_Base_Init + 148
        0x200010c0:    f6424300    B..C    MOVW     r3,#0x2c00
        0x200010c4:    f2c40301    ....    MOVT     r3,#0x4001
        0x200010c8:    429a        .B      CMP      r2,r3
        0x200010ca:    d16d        m.      BNE      0x200011a8 ; HAL_TIMER_Base_Init + 368
        0x200010cc:    2104        .!      MOVS     r1,#4
        0x200010ce:    6011        .`      STR      r1,[r2,#0]
        0x200010d0:    e9d0ce01    ....    LDRD     r12,lr,[r0,#4]
        0x200010d4:    68c3        .h      LDR      r3,[r0,#0xc]
        0x200010d6:    6811        .h      LDR      r1,[r2,#0]
        0x200010d8:    2b00        .+      CMP      r3,#0
        0x200010da:    f0410480    A...    ORR      r4,r1,#0x80
        0x200010de:    bf08        ..      IT       EQ
        0x200010e0:    f0210480    !...    BICEQ    r4,r1,#0x80
        0x200010e4:    f1a24180    ...A    SUB      r1,r2,#0x40000000
        0x200010e8:    f5a13196    ...1    SUB      r1,r1,#0x12c00
        0x200010ec:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x200010f0:    2907        .)      CMP      r1,#7
        0x200010f2:    6014        .`      STR      r4,[r2,#0]
        0x200010f4:    f8c2e02c    ..,.    STR      lr,[r2,#0x2c]
        0x200010f8:    f8c2c028    ..(.    STR      r12,[r2,#0x28]
        0x200010fc:    d807        ..      BHI      0x2000110e ; HAL_TIMER_Base_Init + 214
        0x200010fe:    2301        .#      MOVS     r3,#1
        0x20001100:    fa03f101    ....    LSL      r1,r3,r1
        0x20001104:    f0110fe1    ....    TST      r1,#0xe1
        0x20001108:    bf1c        ..      ITT      NE
        0x2000110a:    6901        .i      LDRNE    r1,[r0,#0x10]
        0x2000110c:    6311        .c      STRNE    r1,[r2,#0x30]
        0x2000110e:    f64233ff    B..3    MOV      r3,#0x2bff
        0x20001112:    f2c40301    ....    MOVT     r3,#0x4001
        0x20001116:    2101        .!      MOVS     r1,#1
        0x20001118:    429a        .B      CMP      r2,r3
        0x2000111a:    6151        Qa      STR      r1,[r2,#0x14]
        0x2000111c:    dc0d        ..      BGT      0x2000113a ; HAL_TIMER_Base_Init + 258
        0x2000111e:    f24071ff    @..q    MOV      r1,#0x7ff
        0x20001122:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001126:    428a        .B      CMP      r2,r1
        0x20001128:    dc16        ..      BGT      0x20001158 ; HAL_TIMER_Base_Init + 288
        0x2000112a:    f1b24f80    ...O    CMP      r2,#0x40000000
        0x2000112e:    d02a        *.      BEQ      0x20001186 ; HAL_TIMER_Base_Init + 334
        0x20001130:    f2404100    @..A    MOVW     r1,#0x400
        0x20001134:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001138:    e023        #.      B        0x20001182 ; HAL_TIMER_Base_Init + 330
        0x2000113a:    f24431ff    D..1    MOV      r1,#0x43ff
        0x2000113e:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001142:    428a        .B      CMP      r2,r1
        0x20001144:    dc13        ..      BGT      0x2000116e ; HAL_TIMER_Base_Init + 310
        0x20001146:    f6424100    B..A    MOVW     r1,#0x2c00
        0x2000114a:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000114e:    428a        .B      CMP      r2,r1
        0x20001150:    d019        ..      BEQ      0x20001186 ; HAL_TIMER_Base_Init + 334
        0x20001152:    f2440100    D...    MOVW     r1,#0x4000
        0x20001156:    e012        ..      B        0x2000117e ; HAL_TIMER_Base_Init + 326
        0x20001158:    f6400100    @...    MOVW     r1,#0x800
        0x2000115c:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001160:    428a        .B      CMP      r2,r1
        0x20001162:    d010        ..      BEQ      0x20001186 ; HAL_TIMER_Base_Init + 334
        0x20001164:    f2420100    B...    MOVW     r1,#0x2000
        0x20001168:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000116c:    e009        ..      B        0x20001182 ; HAL_TIMER_Base_Init + 330
        0x2000116e:    f6440100    D...    MOVW     r1,#0x4800
        0x20001172:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001176:    428a        .B      CMP      r2,r1
        0x20001178:    d005        ..      BEQ      0x20001186 ; HAL_TIMER_Base_Init + 334
        0x2000117a:    f2444100    D..A    MOVW     r1,#0x4400
        0x2000117e:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001182:    428a        .B      CMP      r2,r1
        0x20001184:    d105        ..      BNE      0x20001192 ; HAL_TIMER_Base_Init + 346
        0x20001186:    6811        .h      LDR      r1,[r2,#0]
        0x20001188:    6983        .i      LDR      r3,[r0,#0x18]
        0x2000118a:    0a1b        ..      LSRS     r3,r3,#8
        0x2000118c:    f3632109    c..!    BFI      r1,r3,#8,#2
        0x20001190:    6011        .`      STR      r1,[r2,#0]
        0x20001192:    6811        .h      LDR      r1,[r2,#0]
        0x20001194:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001196:    0900        ..      LSRS     r0,r0,#4
        0x20001198:    f3601106    `...    BFI      r1,r0,#4,#3
        0x2000119c:    6011        .`      STR      r1,[r2,#0]
        0x2000119e:    6810        .h      LDR      r0,[r2,#0]
        0x200011a0:    2100        .!      MOVS     r1,#0
        0x200011a2:    f0200004     ...    BIC      r0,r0,#4
        0x200011a6:    6010        .`      STR      r0,[r2,#0]
        0x200011a8:    4608        .F      MOV      r0,r1
        0x200011aa:    bd10        ..      POP      {r4,pc}
    HAL_TIMER_MSP_Init
        0x200011ac:    b580        ..      PUSH     {r7,lr}
        0x200011ae:    6801        .h      LDR      r1,[r0,#0]
        0x200011b0:    f64170ff    A..p    MOV      r0,#0x1fff
        0x200011b4:    f2c40000    ....    MOVT     r0,#0x4000
        0x200011b8:    4281        .B      CMP      r1,r0
        0x200011ba:    f04f0001    O...    MOV      r0,#1
        0x200011be:    dc2b        +.      BGT      0x20001218 ; HAL_TIMER_MSP_Init + 108
        0x200011c0:    f24072ff    @..r    MOV      r2,#0x7ff
        0x200011c4:    f2c40200    ....    MOVT     r2,#0x4000
        0x200011c8:    4291        .B      CMP      r1,r2
        0x200011ca:    dd50        P.      BLE      0x2000126e ; HAL_TIMER_MSP_Init + 194
        0x200011cc:    f6400200    @...    MOVW     r2,#0x800
        0x200011d0:    f2c40200    ....    MOVT     r2,#0x4000
        0x200011d4:    4291        .B      CMP      r1,r2
        0x200011d6:    f0008081    ....    BEQ.W    0x200012dc ; HAL_TIMER_MSP_Init + 304
        0x200011da:    f2410200    A...    MOVW     r2,#0x1000
        0x200011de:    f2c40200    ....    MOVT     r2,#0x4000
        0x200011e2:    4291        .B      CMP      r1,r2
        0x200011e4:    f000808a    ....    BEQ.W    0x200012fc ; HAL_TIMER_MSP_Init + 336
        0x200011e8:    f2414200    A..B    MOVW     r2,#0x1400
        0x200011ec:    f2c40200    ....    MOVT     r2,#0x4000
        0x200011f0:    4291        .B      CMP      r1,r2
        0x200011f2:    f04080b5    @...    BNE.W    0x20001360 ; HAL_TIMER_MSP_Init + 436
        0x200011f6:    2017        .       MOVS     r0,#0x17
        0x200011f8:    f001fcd0    ....    BL       System_Module_Reset ; 0x20002b9c
        0x200011fc:    2025        %       MOVS     r0,#0x25
        0x200011fe:    f001fca1    ....    BL       System_Module_Enable ; 0x20002b44
        0x20001202:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001206:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000120a:    f44f2180    O..!    MOV      r1,#0x40000
        0x2000120e:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001212:    6001        .`      STR      r1,[r0,#0]
        0x20001214:    2000        .       MOVS     r0,#0
        0x20001216:    bd80        ..      POP      {r7,pc}
        0x20001218:    f64372ff    C..r    MOV      r2,#0x3fff
        0x2000121c:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001220:    4291        .B      CMP      r1,r2
        0x20001222:    dd3e        >.      BLE      0x200012a2 ; HAL_TIMER_MSP_Init + 246
        0x20001224:    f2440200    D...    MOVW     r2,#0x4000
        0x20001228:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000122c:    4291        .B      CMP      r1,r2
        0x2000122e:    d076        v.      BEQ      0x2000131e ; HAL_TIMER_MSP_Init + 370
        0x20001230:    f2444200    D..B    MOVW     r2,#0x4400
        0x20001234:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001238:    4291        .B      CMP      r1,r2
        0x2000123a:    f0008081    ....    BEQ.W    0x20001340 ; HAL_TIMER_MSP_Init + 404
        0x2000123e:    f6440200    D...    MOVW     r2,#0x4800
        0x20001242:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001246:    4291        .B      CMP      r1,r2
        0x20001248:    bf18        ..      IT       NE
        0x2000124a:    bd80        ..      POPNE    {r7,pc}
        0x2000124c:    201b        .       MOVS     r0,#0x1b
        0x2000124e:    f001fca5    ....    BL       System_Module_Reset ; 0x20002b9c
        0x20001252:    2029        )       MOVS     r0,#0x29
        0x20001254:    f001fc76    ..v.    BL       System_Module_Enable ; 0x20002b44
        0x20001258:    f24e1000    N...    MOVW     r0,#0xe100
        0x2000125c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001260:    f44f0180    O...    MOV      r1,#0x400000
        0x20001264:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001268:    6001        .`      STR      r1,[r0,#0]
        0x2000126a:    2000        .       MOVS     r0,#0
        0x2000126c:    bd80        ..      POP      {r7,pc}
        0x2000126e:    f1b14f80    ...O    CMP      r1,#0x40000000
        0x20001272:    d076        v.      BEQ      0x20001362 ; HAL_TIMER_MSP_Init + 438
        0x20001274:    f2404200    @..B    MOVW     r2,#0x400
        0x20001278:    f2c40200    ....    MOVT     r2,#0x4000
        0x2000127c:    4291        .B      CMP      r1,r2
        0x2000127e:    d16f        o.      BNE      0x20001360 ; HAL_TIMER_MSP_Init + 436
        0x20001280:    2015        .       MOVS     r0,#0x15
        0x20001282:    f001fc8b    ....    BL       System_Module_Reset ; 0x20002b9c
        0x20001286:    2023        #       MOVS     r0,#0x23
        0x20001288:    f001fc5c    ..\.    BL       System_Module_Enable ; 0x20002b44
        0x2000128c:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001290:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001294:    f44f3180    O..1    MOV      r1,#0x10000
        0x20001298:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x2000129c:    6001        .`      STR      r1,[r0,#0]
        0x2000129e:    2000        .       MOVS     r0,#0
        0x200012a0:    bd80        ..      POP      {r7,pc}
        0x200012a2:    f2420200    B...    MOVW     r2,#0x2000
        0x200012a6:    f2c40200    ....    MOVT     r2,#0x4000
        0x200012aa:    4291        .B      CMP      r1,r2
        0x200012ac:    d06a        j.      BEQ      0x20001384 ; HAL_TIMER_MSP_Init + 472
        0x200012ae:    f6424200    B..B    MOVW     r2,#0x2c00
        0x200012b2:    f2c40201    ....    MOVT     r2,#0x4001
        0x200012b6:    4291        .B      CMP      r1,r2
        0x200012b8:    d152        R.      BNE      0x20001360 ; HAL_TIMER_MSP_Init + 436
        0x200012ba:    2014        .       MOVS     r0,#0x14
        0x200012bc:    f001fc6e    ..n.    BL       System_Module_Reset ; 0x20002b9c
        0x200012c0:    2022        "       MOVS     r0,#0x22
        0x200012c2:    f001fc3f    ..?.    BL       System_Module_Enable ; 0x20002b44
        0x200012c6:    f24e1000    N...    MOVW     r0,#0xe100
        0x200012ca:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200012ce:    f44f5100    O..Q    MOV      r1,#0x2000
        0x200012d2:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x200012d6:    6001        .`      STR      r1,[r0,#0]
        0x200012d8:    2000        .       MOVS     r0,#0
        0x200012da:    bd80        ..      POP      {r7,pc}
        0x200012dc:    2022        "       MOVS     r0,#0x22
        0x200012de:    f001fc5d    ..].    BL       System_Module_Reset ; 0x20002b9c
        0x200012e2:    2009        .       MOVS     r0,#9
        0x200012e4:    f001fc2e    ....    BL       System_Module_Enable ; 0x20002b44
        0x200012e8:    f24e1000    N...    MOVW     r0,#0xe100
        0x200012ec:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200012f0:    2180        .!      MOVS     r1,#0x80
        0x200012f2:    f8c01184    ....    STR      r1,[r0,#0x184]
        0x200012f6:    6041        A`      STR      r1,[r0,#4]
        0x200012f8:    2000        .       MOVS     r0,#0
        0x200012fa:    bd80        ..      POP      {r7,pc}
        0x200012fc:    2016        .       MOVS     r0,#0x16
        0x200012fe:    f001fc4d    ..M.    BL       System_Module_Reset ; 0x20002b9c
        0x20001302:    2024        $       MOVS     r0,#0x24
        0x20001304:    f001fc1e    ....    BL       System_Module_Enable ; 0x20002b44
        0x20001308:    f24e1000    N...    MOVW     r0,#0xe100
        0x2000130c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001310:    f44f3100    O..1    MOV      r1,#0x20000
        0x20001314:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001318:    6001        .`      STR      r1,[r0,#0]
        0x2000131a:    2000        .       MOVS     r0,#0
        0x2000131c:    bd80        ..      POP      {r7,pc}
        0x2000131e:    2019        .       MOVS     r0,#0x19
        0x20001320:    f001fc3c    ..<.    BL       System_Module_Reset ; 0x20002b9c
        0x20001324:    2027        '       MOVS     r0,#0x27
        0x20001326:    f001fc0d    ....    BL       System_Module_Enable ; 0x20002b44
        0x2000132a:    f24e1000    N...    MOVW     r0,#0xe100
        0x2000132e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001332:    f44f1180    O...    MOV      r1,#0x100000
        0x20001336:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x2000133a:    6001        .`      STR      r1,[r0,#0]
        0x2000133c:    2000        .       MOVS     r0,#0
        0x2000133e:    bd80        ..      POP      {r7,pc}
        0x20001340:    201a        .       MOVS     r0,#0x1a
        0x20001342:    f001fc2b    ..+.    BL       System_Module_Reset ; 0x20002b9c
        0x20001346:    2028        (       MOVS     r0,#0x28
        0x20001348:    f001fbfc    ....    BL       System_Module_Enable ; 0x20002b44
        0x2000134c:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001350:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001354:    f44f1100    O...    MOV      r1,#0x200000
        0x20001358:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x2000135c:    6001        .`      STR      r1,[r0,#0]
        0x2000135e:    2000        .       MOVS     r0,#0
        0x20001360:    bd80        ..      POP      {r7,pc}
        0x20001362:    201e        .       MOVS     r0,#0x1e
        0x20001364:    f001fc1a    ....    BL       System_Module_Reset ; 0x20002b9c
        0x20001368:    2020                MOVS     r0,#0x20
        0x2000136a:    f001fbeb    ....    BL       System_Module_Enable ; 0x20002b44
        0x2000136e:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001372:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001376:    f44f4100    O..A    MOV      r1,#0x8000
        0x2000137a:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x2000137e:    6001        .`      STR      r1,[r0,#0]
        0x20001380:    2000        .       MOVS     r0,#0
        0x20001382:    bd80        ..      POP      {r7,pc}
        0x20001384:    2018        .       MOVS     r0,#0x18
        0x20001386:    f001fc09    ....    BL       System_Module_Reset ; 0x20002b9c
        0x2000138a:    2026        &       MOVS     r0,#0x26
        0x2000138c:    f001fbda    ....    BL       System_Module_Enable ; 0x20002b44
        0x20001390:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001394:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001398:    f44f2100    O..!    MOV      r1,#0x80000
        0x2000139c:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x200013a0:    6001        .`      STR      r1,[r0,#0]
        0x200013a2:    2000        .       MOVS     r0,#0
        0x200013a4:    bd80        ..      POP      {r7,pc}
        0x200013a6:    0000        ..      MOVS     r0,r0
    HAL_TIMER_Output_Config
        0x200013a8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200013aa:    f2404e00    @..N    MOVW     lr,#0x400
        0x200013ae:    f2c40e00    ....    MOVT     lr,#0x4000
        0x200013b2:    f50e3c94    ...<    ADD      r12,lr,#0x12800
        0x200013b6:    2a03        .*      CMP      r2,#3
        0x200013b8:    eba0030e    ....    SUB      r3,r0,lr
        0x200013bc:    d815        ..      BHI      0x200013ea ; HAL_TIMER_Output_Config + 66
        0x200013be:    eba0040c    ....    SUB      r4,r0,r12
        0x200013c2:    f1004540    ..@E    ADD      r5,r0,#0xc0000000
        0x200013c6:    fab4f484    ....    CLZ      r4,r4
        0x200013ca:    fab5f585    ....    CLZ      r5,r5
        0x200013ce:    0964        d.      LSRS     r4,r4,#5
        0x200013d0:    096d        m.      LSRS     r5,r5,#5
        0x200013d2:    432c        ,C      ORRS     r4,r4,r5
        0x200013d4:    fab3f583    ....    CLZ      r5,r3
        0x200013d8:    096d        m.      LSRS     r5,r5,#5
        0x200013da:    432c        ,C      ORRS     r4,r4,r5
        0x200013dc:    f5a36580    ...e    SUB      r5,r3,#0x400
        0x200013e0:    fab5f585    ....    CLZ      r5,r5
        0x200013e4:    096d        m.      LSRS     r5,r5,#5
        0x200013e6:    432c        ,C      ORRS     r4,r4,r5
        0x200013e8:    d11e        ..      BNE      0x20001428 ; HAL_TIMER_Output_Config + 128
        0x200013ea:    f50e55e0    ...U    ADD      r5,lr,#0x1c00
        0x200013ee:    42a8        .B      CMP      r0,r5
        0x200013f0:    bf08        ..      IT       EQ
        0x200013f2:    2a00        .*      CMPEQ    r2,#0
        0x200013f4:    d021        !.      BEQ      0x2000143a ; HAL_TIMER_Output_Config + 146
        0x200013f6:    fab2f582    ....    CLZ      r5,r2
        0x200013fa:    ea4f1e55    O.U.    LSR      lr,r5,#5
        0x200013fe:    f5a335a2    ...5    SUB      r5,r3,#0x14400
        0x20001402:    fab5f585    ....    CLZ      r5,r5
        0x20001406:    2400        .$      MOVS     r4,#0
        0x20001408:    2a02        .*      CMP      r2,#2
        0x2000140a:    bf38        8.      IT       CC
        0x2000140c:    2401        .$      MOVCC    r4,#1
        0x2000140e:    096d        m.      LSRS     r5,r5,#5
        0x20001410:    ea150f0e    ....    TST      r5,lr
        0x20001414:    bf01        ..      ITTTT    EQ
        0x20001416:    f5a3359e    ...5    SUBEQ    r5,r3,#0x13c00
        0x2000141a:    fab5f585    ....    CLZEQ    r5,r5
        0x2000141e:    096d        m.      LSREQ    r5,r5,#5
        0x20001420:    ea140405    ....    ANDSEQ   r4,r4,r5
        0x20001424:    f000815c    ..\.    BEQ.W    0x200016e0 ; HAL_TIMER_Output_Config + 824
        0x20001428:    2a03        .*      CMP      r2,#3
        0x2000142a:    f2008162    ..b.    BHI.W    0x200016f2 ; HAL_TIMER_Output_Config + 842
        0x2000142e:    e8dff012    ....    TBH      [pc,r2,LSL #1]
    $d.7
        0x20001432:    0004        ..      DCW    4
        0x20001434:    00c2006c    l...    DCD    12714092
        0x20001438:    0118        ..      DCW    280
    $t.8
        0x2000143a:    6a02        .j      LDR      r2,[r0,#0x20]
        0x2000143c:    f0220201    "...    BIC      r2,r2,#1
        0x20001440:    6202        .b      STR      r2,[r0,#0x20]
        0x20001442:    688a        .h      LDR      r2,[r1,#8]
        0x20001444:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001446:    2a00        .*      CMP      r2,#0
        0x20001448:    f0430502    C...    ORR      r5,r3,#2
        0x2000144c:    bf08        ..      IT       EQ
        0x2000144e:    f0230502    #...    BICEQ    r5,r3,#2
        0x20001452:    4560        `E      CMP      r0,r12
        0x20001454:    6205        .b      STR      r5,[r0,#0x20]
        0x20001456:    d011        ..      BEQ      0x2000147c ; HAL_TIMER_Output_Config + 212
        0x20001458:    f2440200    D...    MOVW     r2,#0x4000
        0x2000145c:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001460:    4290        .B      CMP      r0,r2
        0x20001462:    d00b        ..      BEQ      0x2000147c ; HAL_TIMER_Output_Config + 212
        0x20001464:    f6440200    D...    MOVW     r2,#0x4800
        0x20001468:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000146c:    4290        .B      CMP      r0,r2
        0x2000146e:    d005        ..      BEQ      0x2000147c ; HAL_TIMER_Output_Config + 212
        0x20001470:    f2444200    D..B    MOVW     r2,#0x4400
        0x20001474:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001478:    4290        .B      CMP      r0,r2
        0x2000147a:    d10c        ..      BNE      0x20001496 ; HAL_TIMER_Output_Config + 238
        0x2000147c:    6a02        .j      LDR      r2,[r0,#0x20]
        0x2000147e:    f0220204    "...    BIC      r2,r2,#4
        0x20001482:    6202        .b      STR      r2,[r0,#0x20]
        0x20001484:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20001486:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001488:    2a00        .*      CMP      r2,#0
        0x2000148a:    f0430508    C...    ORR      r5,r3,#8
        0x2000148e:    bf08        ..      IT       EQ
        0x20001490:    f0230508    #...    BICEQ    r5,r3,#8
        0x20001494:    6205        .b      STR      r5,[r0,#0x20]
        0x20001496:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001498:    f02202ff    "...    BIC      r2,r2,#0xff
        0x2000149c:    6182        .a      STR      r2,[r0,#0x18]
        0x2000149e:    690a        .i      LDR      r2,[r1,#0x10]
        0x200014a0:    684b        Kh      LDR      r3,[r1,#4]
        0x200014a2:    2a01        .*      CMP      r2,#1
        0x200014a4:    6343        Cc      STR      r3,[r0,#0x34]
        0x200014a6:    d103        ..      BNE      0x200014b0 ; HAL_TIMER_Output_Config + 264
        0x200014a8:    6982        .i      LDR      r2,[r0,#0x18]
        0x200014aa:    f0420204    B...    ORR      r2,r2,#4
        0x200014ae:    6182        .a      STR      r2,[r0,#0x18]
        0x200014b0:    6982        .i      LDR      r2,[r0,#0x18]
        0x200014b2:    f0420308    B...    ORR      r3,r2,#8
        0x200014b6:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x200014ba:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x200014be:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x200014c2:    2a07        .*      CMP      r2,#7
        0x200014c4:    6183        .a      STR      r3,[r0,#0x18]
        0x200014c6:    d817        ..      BHI      0x200014f8 ; HAL_TIMER_Output_Config + 336
        0x200014c8:    2301        .#      MOVS     r3,#1
        0x200014ca:    fa03f202    ....    LSL      r2,r3,r2
        0x200014ce:    f0120fe1    ....    TST      r2,#0xe1
        0x200014d2:    d011        ..      BEQ      0x200014f8 ; HAL_TIMER_Output_Config + 336
        0x200014d4:    6842        Bh      LDR      r2,[r0,#4]
        0x200014d6:    e9d15405    ...T    LDRD     r5,r4,[r1,#0x14]
        0x200014da:    f4427380    B..s    ORR      r3,r2,#0x100
        0x200014de:    2d00        .-      CMP      r5,#0
        0x200014e0:    bf08        ..      IT       EQ
        0x200014e2:    f4227380    "..s    BICEQ    r3,r2,#0x100
        0x200014e6:    6043        C`      STR      r3,[r0,#4]
        0x200014e8:    6842        Bh      LDR      r2,[r0,#4]
        0x200014ea:    2c00        .,      CMP      r4,#0
        0x200014ec:    f4427300    B..s    ORR      r3,r2,#0x200
        0x200014f0:    bf08        ..      IT       EQ
        0x200014f2:    f4227300    "..s    BICEQ    r3,r2,#0x200
        0x200014f6:    6043        C`      STR      r3,[r0,#4]
        0x200014f8:    6982        .i      LDR      r2,[r0,#0x18]
        0x200014fa:    6809        .h      LDR      r1,[r1,#0]
        0x200014fc:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x20001500:    ea421101    B...    ORR      r1,r2,r1,LSL #4
        0x20001504:    6181        .a      STR      r1,[r0,#0x18]
        0x20001506:    2000        .       MOVS     r0,#0
        0x20001508:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000150a:    6a02        .j      LDR      r2,[r0,#0x20]
        0x2000150c:    f0220210    "...    BIC      r2,r2,#0x10
        0x20001510:    6202        .b      STR      r2,[r0,#0x20]
        0x20001512:    688a        .h      LDR      r2,[r1,#8]
        0x20001514:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001516:    2a00        .*      CMP      r2,#0
        0x20001518:    f0430520    C. .    ORR      r5,r3,#0x20
        0x2000151c:    bf08        ..      IT       EQ
        0x2000151e:    f0230520    #. .    BICEQ    r5,r3,#0x20
        0x20001522:    4560        `E      CMP      r0,r12
        0x20001524:    6205        .b      STR      r5,[r0,#0x20]
        0x20001526:    d10c        ..      BNE      0x20001542 ; HAL_TIMER_Output_Config + 410
        0x20001528:    6a02        .j      LDR      r2,[r0,#0x20]
        0x2000152a:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x2000152e:    6202        .b      STR      r2,[r0,#0x20]
        0x20001530:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20001532:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001534:    2a00        .*      CMP      r2,#0
        0x20001536:    f0430580    C...    ORR      r5,r3,#0x80
        0x2000153a:    bf08        ..      IT       EQ
        0x2000153c:    f0230580    #...    BICEQ    r5,r3,#0x80
        0x20001540:    6205        .b      STR      r5,[r0,#0x20]
        0x20001542:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001544:    f422427f    "..B    BIC      r2,r2,#0xff00
        0x20001548:    6182        .a      STR      r2,[r0,#0x18]
        0x2000154a:    690a        .i      LDR      r2,[r1,#0x10]
        0x2000154c:    684b        Kh      LDR      r3,[r1,#4]
        0x2000154e:    2a01        .*      CMP      r2,#1
        0x20001550:    6383        .c      STR      r3,[r0,#0x38]
        0x20001552:    d103        ..      BNE      0x2000155c ; HAL_TIMER_Output_Config + 436
        0x20001554:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001556:    f4426280    B..b    ORR      r2,r2,#0x400
        0x2000155a:    6182        .a      STR      r2,[r0,#0x18]
        0x2000155c:    6982        .i      LDR      r2,[r0,#0x18]
        0x2000155e:    f4426300    B..c    ORR      r3,r2,#0x800
        0x20001562:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x20001566:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x2000156a:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x2000156e:    2a07        .*      CMP      r2,#7
        0x20001570:    6183        .a      STR      r3,[r0,#0x18]
        0x20001572:    d817        ..      BHI      0x200015a4 ; HAL_TIMER_Output_Config + 508
        0x20001574:    2301        .#      MOVS     r3,#1
        0x20001576:    fa03f202    ....    LSL      r2,r3,r2
        0x2000157a:    f0120fe1    ....    TST      r2,#0xe1
        0x2000157e:    d011        ..      BEQ      0x200015a4 ; HAL_TIMER_Output_Config + 508
        0x20001580:    6842        Bh      LDR      r2,[r0,#4]
        0x20001582:    e9d15405    ...T    LDRD     r5,r4,[r1,#0x14]
        0x20001586:    f4426380    B..c    ORR      r3,r2,#0x400
        0x2000158a:    2d00        .-      CMP      r5,#0
        0x2000158c:    bf08        ..      IT       EQ
        0x2000158e:    f4226380    "..c    BICEQ    r3,r2,#0x400
        0x20001592:    6043        C`      STR      r3,[r0,#4]
        0x20001594:    6842        Bh      LDR      r2,[r0,#4]
        0x20001596:    2c00        .,      CMP      r4,#0
        0x20001598:    f4426300    B..c    ORR      r3,r2,#0x800
        0x2000159c:    bf08        ..      IT       EQ
        0x2000159e:    f4226300    "..c    BICEQ    r3,r2,#0x800
        0x200015a2:    6043        C`      STR      r3,[r0,#4]
        0x200015a4:    6982        .i      LDR      r2,[r0,#0x18]
        0x200015a6:    6809        .h      LDR      r1,[r1,#0]
        0x200015a8:    f42242e0    "..B    BIC      r2,r2,#0x7000
        0x200015ac:    ea423101    B..1    ORR      r1,r2,r1,LSL #12
        0x200015b0:    6181        .a      STR      r1,[r0,#0x18]
        0x200015b2:    2000        .       MOVS     r0,#0
        0x200015b4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200015b6:    6a02        .j      LDR      r2,[r0,#0x20]
        0x200015b8:    f4227280    "..r    BIC      r2,r2,#0x100
        0x200015bc:    6202        .b      STR      r2,[r0,#0x20]
        0x200015be:    688a        .h      LDR      r2,[r1,#8]
        0x200015c0:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200015c2:    2a00        .*      CMP      r2,#0
        0x200015c4:    f4437500    C..u    ORR      r5,r3,#0x200
        0x200015c8:    bf08        ..      IT       EQ
        0x200015ca:    f4237500    #..u    BICEQ    r5,r3,#0x200
        0x200015ce:    4560        `E      CMP      r0,r12
        0x200015d0:    6205        .b      STR      r5,[r0,#0x20]
        0x200015d2:    d10c        ..      BNE      0x200015ee ; HAL_TIMER_Output_Config + 582
        0x200015d4:    6a02        .j      LDR      r2,[r0,#0x20]
        0x200015d6:    f4226280    "..b    BIC      r2,r2,#0x400
        0x200015da:    6202        .b      STR      r2,[r0,#0x20]
        0x200015dc:    68ca        .h      LDR      r2,[r1,#0xc]
        0x200015de:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200015e0:    2a00        .*      CMP      r2,#0
        0x200015e2:    f4436500    C..e    ORR      r5,r3,#0x800
        0x200015e6:    bf08        ..      IT       EQ
        0x200015e8:    f4236500    #..e    BICEQ    r5,r3,#0x800
        0x200015ec:    6205        .b      STR      r5,[r0,#0x20]
        0x200015ee:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x200015f0:    f02202ff    "...    BIC      r2,r2,#0xff
        0x200015f4:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200015f6:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x200015f8:    f0420208    B...    ORR      r2,r2,#8
        0x200015fc:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200015fe:    690a        .i      LDR      r2,[r1,#0x10]
        0x20001600:    2a01        .*      CMP      r2,#1
        0x20001602:    d103        ..      BNE      0x2000160c ; HAL_TIMER_Output_Config + 612
        0x20001604:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20001606:    f0420204    B...    ORR      r2,r2,#4
        0x2000160a:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000160c:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x20001610:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x20001614:    684b        Kh      LDR      r3,[r1,#4]
        0x20001616:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x2000161a:    2a07        .*      CMP      r2,#7
        0x2000161c:    63c3        .c      STR      r3,[r0,#0x3c]
        0x2000161e:    d817        ..      BHI      0x20001650 ; HAL_TIMER_Output_Config + 680
        0x20001620:    2301        .#      MOVS     r3,#1
        0x20001622:    fa03f202    ....    LSL      r2,r3,r2
        0x20001626:    f0120fe1    ....    TST      r2,#0xe1
        0x2000162a:    d011        ..      BEQ      0x20001650 ; HAL_TIMER_Output_Config + 680
        0x2000162c:    6842        Bh      LDR      r2,[r0,#4]
        0x2000162e:    e9d15405    ...T    LDRD     r5,r4,[r1,#0x14]
        0x20001632:    f4425380    B..S    ORR      r3,r2,#0x1000
        0x20001636:    2d00        .-      CMP      r5,#0
        0x20001638:    bf08        ..      IT       EQ
        0x2000163a:    f4225380    "..S    BICEQ    r3,r2,#0x1000
        0x2000163e:    6043        C`      STR      r3,[r0,#4]
        0x20001640:    6842        Bh      LDR      r2,[r0,#4]
        0x20001642:    2c00        .,      CMP      r4,#0
        0x20001644:    f4425300    B..S    ORR      r3,r2,#0x2000
        0x20001648:    bf08        ..      IT       EQ
        0x2000164a:    f4225300    "..S    BICEQ    r3,r2,#0x2000
        0x2000164e:    6043        C`      STR      r3,[r0,#4]
        0x20001650:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20001652:    6809        .h      LDR      r1,[r1,#0]
        0x20001654:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x20001658:    ea421101    B...    ORR      r1,r2,r1,LSL #4
        0x2000165c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x2000165e:    2000        .       MOVS     r0,#0
        0x20001660:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001662:    6a02        .j      LDR      r2,[r0,#0x20]
        0x20001664:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x20001668:    6202        .b      STR      r2,[r0,#0x20]
        0x2000166a:    6a02        .j      LDR      r2,[r0,#0x20]
        0x2000166c:    e9d1c401    ....    LDRD     r12,r4,[r1,#4]
        0x20001670:    f4425300    B..S    ORR      r3,r2,#0x2000
        0x20001674:    690d        .i      LDR      r5,[r1,#0x10]
        0x20001676:    2c00        .,      CMP      r4,#0
        0x20001678:    bf08        ..      IT       EQ
        0x2000167a:    f4225300    "..S    BICEQ    r3,r2,#0x2000
        0x2000167e:    6203        .b      STR      r3,[r0,#0x20]
        0x20001680:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20001682:    2d01        .-      CMP      r5,#1
        0x20001684:    f422427f    "..B    BIC      r2,r2,#0xff00
        0x20001688:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000168a:    f8c0c040    ..@.    STR      r12,[r0,#0x40]
        0x2000168e:    d103        ..      BNE      0x20001698 ; HAL_TIMER_Output_Config + 752
        0x20001690:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20001692:    f4426280    B..b    ORR      r2,r2,#0x400
        0x20001696:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001698:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x2000169a:    f4426300    B..c    ORR      r3,r2,#0x800
        0x2000169e:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x200016a2:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x200016a6:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x200016aa:    2a07        .*      CMP      r2,#7
        0x200016ac:    61c3        .a      STR      r3,[r0,#0x1c]
        0x200016ae:    d80e        ..      BHI      0x200016ce ; HAL_TIMER_Output_Config + 806
        0x200016b0:    2301        .#      MOVS     r3,#1
        0x200016b2:    fa03f202    ....    LSL      r2,r3,r2
        0x200016b6:    f0120fe1    ....    TST      r2,#0xe1
        0x200016ba:    d008        ..      BEQ      0x200016ce ; HAL_TIMER_Output_Config + 806
        0x200016bc:    694a        Ji      LDR      r2,[r1,#0x14]
        0x200016be:    6843        Ch      LDR      r3,[r0,#4]
        0x200016c0:    2a00        .*      CMP      r2,#0
        0x200016c2:    f4434580    C..E    ORR      r5,r3,#0x4000
        0x200016c6:    bf08        ..      IT       EQ
        0x200016c8:    f4234580    #..E    BICEQ    r5,r3,#0x4000
        0x200016cc:    6045        E`      STR      r5,[r0,#4]
        0x200016ce:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x200016d0:    6809        .h      LDR      r1,[r1,#0]
        0x200016d2:    f42242e0    "..B    BIC      r2,r2,#0x7000
        0x200016d6:    ea423101    B..1    ORR      r1,r2,r1,LSL #12
        0x200016da:    61c1        .a      STR      r1,[r0,#0x1c]
        0x200016dc:    2000        .       MOVS     r0,#0
        0x200016de:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200016e0:    f5a333a0    ...3    SUB      r3,r3,#0x14000
        0x200016e4:    fab3f383    ....    CLZ      r3,r3
        0x200016e8:    095b        [.      LSRS     r3,r3,#5
        0x200016ea:    ea13030e    ....    ANDS     r3,r3,lr
        0x200016ee:    f47fae9b    ....    BNE      0x20001428 ; HAL_TIMER_Output_Config + 128
        0x200016f2:    2001        .       MOVS     r0,#1
        0x200016f4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200016f6:    0000        ..      MOVS     r0,r0
    HAL_TIM_PWM_Output_Start
        0x200016f8:    b510        ..      PUSH     {r4,lr}
        0x200016fa:    f2404e00    @..N    MOVW     lr,#0x400
        0x200016fe:    f2c40e00    ....    MOVT     lr,#0x4000
        0x20001702:    f50e3c94    ...<    ADD      r12,lr,#0x12800
        0x20001706:    2903        .)      CMP      r1,#3
        0x20001708:    eba0030e    ....    SUB      r3,r0,lr
        0x2000170c:    d815        ..      BHI      0x2000173a ; HAL_TIM_PWM_Output_Start + 66
        0x2000170e:    eba0020c    ....    SUB      r2,r0,r12
        0x20001712:    f1004440    ..@D    ADD      r4,r0,#0xc0000000
        0x20001716:    fab2f282    ....    CLZ      r2,r2
        0x2000171a:    fab4f484    ....    CLZ      r4,r4
        0x2000171e:    0952        R.      LSRS     r2,r2,#5
        0x20001720:    0964        d.      LSRS     r4,r4,#5
        0x20001722:    4322        "C      ORRS     r2,r2,r4
        0x20001724:    fab3f483    ....    CLZ      r4,r3
        0x20001728:    0964        d.      LSRS     r4,r4,#5
        0x2000172a:    4322        "C      ORRS     r2,r2,r4
        0x2000172c:    f5a36480    ...d    SUB      r4,r3,#0x400
        0x20001730:    fab4f484    ....    CLZ      r4,r4
        0x20001734:    0964        d.      LSRS     r4,r4,#5
        0x20001736:    4322        "C      ORRS     r2,r2,r4
        0x20001738:    d11d        ..      BNE      0x20001776 ; HAL_TIM_PWM_Output_Start + 126
        0x2000173a:    f50e52e0    ...R    ADD      r2,lr,#0x1c00
        0x2000173e:    4290        .B      CMP      r0,r2
        0x20001740:    bf08        ..      IT       EQ
        0x20001742:    2900        .)      CMPEQ    r1,#0
        0x20001744:    d01d        ..      BEQ      0x20001782 ; HAL_TIM_PWM_Output_Start + 138
        0x20001746:    f5a334a2    ...4    SUB      r4,r3,#0x14400
        0x2000174a:    fab1f281    ....    CLZ      r2,r1
        0x2000174e:    fab4f484    ....    CLZ      r4,r4
        0x20001752:    ea4f1e52    O.R.    LSR      lr,r2,#5
        0x20001756:    2200        ."      MOVS     r2,#0
        0x20001758:    2902        .)      CMP      r1,#2
        0x2000175a:    bf38        8.      IT       CC
        0x2000175c:    2201        ."      MOVCC    r2,#1
        0x2000175e:    0964        d.      LSRS     r4,r4,#5
        0x20001760:    ea140f0e    ....    TST      r4,lr
        0x20001764:    bf01        ..      ITTTT    EQ
        0x20001766:    f5a3349e    ...4    SUBEQ    r4,r3,#0x13c00
        0x2000176a:    fab4f484    ....    CLZEQ    r4,r4
        0x2000176e:    0964        d.      LSREQ    r4,r4,#5
        0x20001770:    ea120204    ....    ANDSEQ   r2,r2,r4
        0x20001774:    d058        X.      BEQ      0x20001828 ; HAL_TIM_PWM_Output_Start + 304
        0x20001776:    2903        .)      CMP      r1,#3
        0x20001778:    d85e        ^.      BHI      0x20001838 ; HAL_TIM_PWM_Output_Start + 320
        0x2000177a:    e8dff001    ....    TBB      [pc,r1]
    $d.21
        0x2000177e:    1e02        ..      DCW    7682
        0x20001780:    3228        (2      DCW    12840
    $t.22
        0x20001782:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001784:    4560        `E      CMP      r0,r12
        0x20001786:    f0410101    A...    ORR      r1,r1,#1
        0x2000178a:    6201        .b      STR      r1,[r0,#0x20]
        0x2000178c:    d011        ..      BEQ      0x200017b2 ; HAL_TIM_PWM_Output_Start + 186
        0x2000178e:    f2440100    D...    MOVW     r1,#0x4000
        0x20001792:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001796:    4288        .B      CMP      r0,r1
        0x20001798:    d00b        ..      BEQ      0x200017b2 ; HAL_TIM_PWM_Output_Start + 186
        0x2000179a:    f6440100    D...    MOVW     r1,#0x4800
        0x2000179e:    f2c40101    ....    MOVT     r1,#0x4001
        0x200017a2:    4288        .B      CMP      r0,r1
        0x200017a4:    d005        ..      BEQ      0x200017b2 ; HAL_TIM_PWM_Output_Start + 186
        0x200017a6:    f2444100    D..A    MOVW     r1,#0x4400
        0x200017aa:    f2c40101    ....    MOVT     r1,#0x4001
        0x200017ae:    4288        .B      CMP      r0,r1
        0x200017b0:    d11b        ..      BNE      0x200017ea ; HAL_TIM_PWM_Output_Start + 242
        0x200017b2:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200017b4:    f0410104    A...    ORR      r1,r1,#4
        0x200017b8:    e016        ..      B        0x200017e8 ; HAL_TIM_PWM_Output_Start + 240
        0x200017ba:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200017bc:    4560        `E      CMP      r0,r12
        0x200017be:    f0410110    A...    ORR      r1,r1,#0x10
        0x200017c2:    6201        .b      STR      r1,[r0,#0x20]
        0x200017c4:    d111        ..      BNE      0x200017ea ; HAL_TIM_PWM_Output_Start + 242
        0x200017c6:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200017c8:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x200017cc:    e00c        ..      B        0x200017e8 ; HAL_TIM_PWM_Output_Start + 240
        0x200017ce:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200017d0:    4560        `E      CMP      r0,r12
        0x200017d2:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200017d6:    6201        .b      STR      r1,[r0,#0x20]
        0x200017d8:    d107        ..      BNE      0x200017ea ; HAL_TIM_PWM_Output_Start + 242
        0x200017da:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200017dc:    f4416180    A..a    ORR      r1,r1,#0x400
        0x200017e0:    e002        ..      B        0x200017e8 ; HAL_TIM_PWM_Output_Start + 240
        0x200017e2:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200017e4:    f4415180    A..Q    ORR      r1,r1,#0x1000
        0x200017e8:    6201        .b      STR      r1,[r0,#0x20]
        0x200017ea:    f1a04180    ...A    SUB      r1,r0,#0x40000000
        0x200017ee:    f5a13196    ...1    SUB      r1,r1,#0x12c00
        0x200017f2:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x200017f6:    2907        .)      CMP      r1,#7
        0x200017f8:    d809        ..      BHI      0x2000180e ; HAL_TIM_PWM_Output_Start + 278
        0x200017fa:    2201        ."      MOVS     r2,#1
        0x200017fc:    fa02f101    ....    LSL      r1,r2,r1
        0x20001800:    f0110fe1    ....    TST      r1,#0xe1
        0x20001804:    bf1e        ..      ITTT     NE
        0x20001806:    6c41        Al      LDRNE    r1,[r0,#0x44]
        0x20001808:    f4414100    A..A    ORRNE    r1,r1,#0x8000
        0x2000180c:    6441        Ad      STRNE    r1,[r0,#0x44]
        0x2000180e:    6881        .h      LDR      r1,[r0,#8]
        0x20001810:    f0010107    ....    AND      r1,r1,#7
        0x20001814:    2906        .)      CMP      r1,#6
        0x20001816:    bf04        ..      ITT      EQ
        0x20001818:    2000        .       MOVEQ    r0,#0
        0x2000181a:    bd10        ..      POPEQ    {r4,pc}
        0x2000181c:    6801        .h      LDR      r1,[r0,#0]
        0x2000181e:    f0410101    A...    ORR      r1,r1,#1
        0x20001822:    6001        .`      STR      r1,[r0,#0]
        0x20001824:    2000        .       MOVS     r0,#0
        0x20001826:    bd10        ..      POP      {r4,pc}
        0x20001828:    f5a332a0    ...2    SUB      r2,r3,#0x14000
        0x2000182c:    fab2f282    ....    CLZ      r2,r2
        0x20001830:    0952        R.      LSRS     r2,r2,#5
        0x20001832:    ea12020e    ....    ANDS     r2,r2,lr
        0x20001836:    d19e        ..      BNE      0x20001776 ; HAL_TIM_PWM_Output_Start + 126
        0x20001838:    2001        .       MOVS     r0,#1
        0x2000183a:    bd10        ..      POP      {r4,pc}
    HAL_UART_Init
        0x2000183c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20001840:    4604        .F      MOV      r4,r0
        0x20001842:    6800        .h      LDR      r0,[r0,#0]
        0x20001844:    f64431ff    D..1    MOV      r1,#0x4bff
        0x20001848:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000184c:    4288        .B      CMP      r0,r1
        0x2000184e:    f04f0501    O...    MOV      r5,#1
        0x20001852:    dc0e        ..      BGT      0x20001872 ; HAL_UART_Init + 54
        0x20001854:    f2444100    D..A    MOVW     r1,#0x4400
        0x20001858:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000185c:    4288        .B      CMP      r0,r1
        0x2000185e:    d014        ..      BEQ      0x2000188a ; HAL_UART_Init + 78
        0x20001860:    f6440100    D...    MOVW     r1,#0x4800
        0x20001864:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001868:    4288        .B      CMP      r0,r1
        0x2000186a:    d00e        ..      BEQ      0x2000188a ; HAL_UART_Init + 78
        0x2000186c:    4628        (F      MOV      r0,r5
        0x2000186e:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001872:    f6430100    C...    MOVW     r1,#0x3800
        0x20001876:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000187a:    4288        .B      CMP      r0,r1
        0x2000187c:    d005        ..      BEQ      0x2000188a ; HAL_UART_Init + 78
        0x2000187e:    f6444100    D..A    MOVW     r1,#0x4c00
        0x20001882:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001886:    4288        .B      CMP      r0,r1
        0x20001888:    d1f0        ..      BNE      0x2000186c ; HAL_UART_Init + 48
        0x2000188a:    68a0        .h      LDR      r0,[r4,#8]
        0x2000188c:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x20001890:    2803        .(      CMP      r0,#3
        0x20001892:    f200808f    ....    BHI.W    0x200019b4 ; HAL_UART_Init + 376
        0x20001896:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001898:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x2000189c:    f5b04f00    ...O    CMP      r0,#0x8000
        0x200018a0:    f0408088    @...    BNE.W    0x200019b4 ; HAL_UART_Init + 376
        0x200018a4:    6920         i      LDR      r0,[r4,#0x10]
        0x200018a6:    2501        .%      MOVS     r5,#1
        0x200018a8:    2806        .(      CMP      r0,#6
        0x200018aa:    d8df        ..      BHI      0x2000186c ; HAL_UART_Init + 48
        0x200018ac:    fa05f000    ....    LSL      r0,r5,r0
        0x200018b0:    f0100f45    ..E.    TST      r0,#0x45
        0x200018b4:    d0da        ..      BEQ      0x2000186c ; HAL_UART_Init + 48
        0x200018b6:    6960        `i      LDR      r0,[r4,#0x14]
        0x200018b8:    2501        .%      MOVS     r5,#1
        0x200018ba:    f5b07f40    ..@.    CMP      r0,#0x300
        0x200018be:    db0d        ..      BLT      0x200018dc ; HAL_UART_Init + 160
        0x200018c0:    d012        ..      BEQ      0x200018e8 ; HAL_UART_Init + 172
        0x200018c2:    f2403100    @..1    MOVW     r1,#0x300
        0x200018c6:    f2c20100    ....    MOVT     r1,#0x2000
        0x200018ca:    4288        .B      CMP      r0,r1
        0x200018cc:    d00c        ..      BEQ      0x200018e8 ; HAL_UART_Init + 172
        0x200018ce:    f2403100    @..1    MOVW     r1,#0x300
        0x200018d2:    f2c10100    ....    MOVT     r1,#0x1000
        0x200018d6:    4288        .B      CMP      r0,r1
        0x200018d8:    d006        ..      BEQ      0x200018e8 ; HAL_UART_Init + 172
        0x200018da:    e7c7        ..      B        0x2000186c ; HAL_UART_Init + 48
        0x200018dc:    f5b07f80    ....    CMP      r0,#0x100
        0x200018e0:    d002        ..      BEQ      0x200018e8 ; HAL_UART_Init + 172
        0x200018e2:    f5b07f00    ....    CMP      r0,#0x200
        0x200018e6:    d1c1        ..      BNE      0x2000186c ; HAL_UART_Init + 48
        0x200018e8:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200018ea:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x200018ee:    2803        .(      CMP      r0,#3
        0x200018f0:    d860        `.      BHI      0x200019b4 ; HAL_UART_Init + 376
        0x200018f2:    4620         F      MOV      r0,r4
        0x200018f4:    f000f868    ..h.    BL       HAL_UART_MspInit ; 0x200019c8
        0x200018f8:    f001f8d2    ....    BL       System_Get_Clk_Source ; 0x20002aa0
        0x200018fc:    4605        .F      MOV      r5,r0
        0x200018fe:    f001f8c9    ....    BL       System_Get_APBClock ; 0x20002a94
        0x20001902:    b955        U.      CBNZ     r5,0x2000191a ; HAL_UART_Init + 222
        0x20001904:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20001908:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x2000190c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001910:    0988        ..      LSRS     r0,r1,#6
        0x20001912:    f24031db    @..1    MOV      r1,#0x3db
        0x20001916:    fb00f001    ....    MUL      r0,r0,r1
        0x2000191a:    e9d47100    ...q    LDRD     r7,r1,[r4,#0]
        0x2000191e:    f2442940    D.@)    MOV      r9,#0x4240
        0x20001922:    f2c0090f    ....    MOVT     r9,#0xf
        0x20001926:    f8d48008    ....    LDR      r8,[r4,#8]
        0x2000192a:    010a        ..      LSLS     r2,r1,#4
        0x2000192c:    fbb0f6f2    ....    UDIV     r6,r0,r2
        0x20001930:    f8d4a00c    ....    LDR      r10,[r4,#0xc]
        0x20001934:    fb060012    ....    MLS      r0,r6,r2,r0
        0x20001938:    2300        .#      MOVS     r3,#0
        0x2000193a:    fba00109    ....    UMULL    r0,r1,r0,r9
        0x2000193e:    2500        .%      MOVS     r5,#0
        0x20001940:    f7fefbec    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001944:    0189        ..      LSLS     r1,r1,#6
        0x20001946:    f24a1220    J. .    MOV      r2,#0xa120
        0x2000194a:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x2000194e:    f2c00207    ....    MOVT     r2,#7
        0x20001952:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x20001956:    f1410100    A...    ADC      r1,r1,#0
        0x2000195a:    464a        JF      MOV      r2,r9
        0x2000195c:    2300        .#      MOVS     r3,#0
        0x2000195e:    f7fefbdd    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001962:    283f        ?(      CMP      r0,#0x3f
        0x20001964:    bf84        ..      ITT      HI
        0x20001966:    3601        .6      ADDHI    r6,#1
        0x20001968:    2000        .       MOVHI    r0,#0
        0x2000196a:    627e        ~b      STR      r6,[r7,#0x24]
        0x2000196c:    62b8        .b      STR      r0,[r7,#0x28]
        0x2000196e:    6920         i      LDR      r0,[r4,#0x10]
        0x20001970:    ea48010a    H...    ORR      r1,r8,r10
        0x20001974:    4308        .C      ORRS     r0,r0,r1
        0x20001976:    f0400010    @...    ORR      r0,r0,#0x10
        0x2000197a:    62f8        .b      STR      r0,[r7,#0x2c]
        0x2000197c:    e9d40105    ....    LDRD     r0,r1,[r4,#0x14]
        0x20001980:    f2403200    @..2    MOVW     r2,#0x300
        0x20001984:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001988:    4290        .B      CMP      r0,r2
        0x2000198a:    ea410100    A...    ORR      r1,r1,r0
        0x2000198e:    f0410101    A...    ORR      r1,r1,#1
        0x20001992:    6339        9c      STR      r1,[r7,#0x30]
        0x20001994:    d011        ..      BEQ      0x200019ba ; HAL_UART_Init + 382
        0x20001996:    f2403100    @..1    MOVW     r1,#0x300
        0x2000199a:    f2c10100    ....    MOVT     r1,#0x1000
        0x2000199e:    4288        .B      CMP      r0,r1
        0x200019a0:    f47faf64    ..d.    BNE      0x2000186c ; HAL_UART_Init + 48
        0x200019a4:    f24010f4    @...    MOVW     r0,#0x1f4
        0x200019a8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200019ac:    6007        .`      STR      r7,[r0,#0]
        0x200019ae:    2000        .       MOVS     r0,#0
        0x200019b0:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200019b4:    2001        .       MOVS     r0,#1
        0x200019b6:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200019ba:    2002        .       MOVS     r0,#2
        0x200019bc:    2500        .%      MOVS     r5,#0
        0x200019be:    6578        xe      STR      r0,[r7,#0x54]
        0x200019c0:    4628        (F      MOV      r0,r5
        0x200019c2:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200019c6:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x200019c8:    b510        ..      PUSH     {r4,lr}
        0x200019ca:    b084        ..      SUB      sp,sp,#0x10
        0x200019cc:    4604        .F      MOV      r4,r0
        0x200019ce:    6800        .h      LDR      r0,[r0,#0]
        0x200019d0:    f6430100    C...    MOVW     r1,#0x3800
        0x200019d4:    f2c40101    ....    MOVT     r1,#0x4001
        0x200019d8:    4288        .B      CMP      r0,r1
        0x200019da:    d001        ..      BEQ      0x200019e0 ; HAL_UART_MspInit + 24
        0x200019dc:    b004        ..      ADD      sp,sp,#0x10
        0x200019de:    bd10        ..      POP      {r4,pc}
        0x200019e0:    2010        .       MOVS     r0,#0x10
        0x200019e2:    f001f8af    ....    BL       System_Module_Enable ; 0x20002b44
        0x200019e6:    f44f60c0    O..`    MOV      r0,#0x600
        0x200019ea:    9000        ..      STR      r0,[sp,#0]
        0x200019ec:    2003        .       MOVS     r0,#3
        0x200019ee:    9001        ..      STR      r0,[sp,#4]
        0x200019f0:    2001        .       MOVS     r0,#1
        0x200019f2:    9002        ..      STR      r0,[sp,#8]
        0x200019f4:    2002        .       MOVS     r0,#2
        0x200019f6:    9003        ..      STR      r0,[sp,#0xc]
        0x200019f8:    4669        iF      MOV      r1,sp
        0x200019fa:    2000        .       MOVS     r0,#0
        0x200019fc:    f7fff932    ..2.    BL       HAL_GPIO_Init ; 0x20000c64
        0x20001a00:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001a02:    0401        ..      LSLS     r1,r0,#16
        0x20001a04:    d507        ..      BPL      0x20001a16 ; HAL_UART_MspInit + 78
        0x20001a06:    f44f6000    O..`    MOV      r0,#0x800
        0x20001a0a:    9000        ..      STR      r0,[sp,#0]
        0x20001a0c:    4669        iF      MOV      r1,sp
        0x20001a0e:    2000        .       MOVS     r0,#0
        0x20001a10:    f7fff928    ..(.    BL       HAL_GPIO_Init ; 0x20000c64
        0x20001a14:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001a16:    0440        @.      LSLS     r0,r0,#17
        0x20001a18:    d506        ..      BPL      0x20001a28 ; HAL_UART_MspInit + 96
        0x20001a1a:    f44f5080    O..P    MOV      r0,#0x1000
        0x20001a1e:    9000        ..      STR      r0,[sp,#0]
        0x20001a20:    4669        iF      MOV      r1,sp
        0x20001a22:    2000        .       MOVS     r0,#0
        0x20001a24:    f7fff91e    ....    BL       HAL_GPIO_Init ; 0x20000c64
        0x20001a28:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001a2c:    f24e421b    N..B    MOV      r2,#0xe41b
        0x20001a30:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001a34:    f04f6100    O..a    MOV      r1,#0x8000000
        0x20001a38:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001a3c:    23c0        .#      MOVS     r3,#0xc0
        0x20001a3e:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001a42:    7013        .p      STRB     r3,[r2,#0]
        0x20001a44:    6001        .`      STR      r1,[r0,#0]
        0x20001a46:    b004        ..      ADD      sp,sp,#0x10
        0x20001a48:    bd10        ..      POP      {r4,pc}
        0x20001a4a:    0000        ..      MOVS     r0,r0
    HAL_UART_Transmit
        0x20001a4c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001a4e:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x20001a52:    f64435ff    D..5    MOV      r5,#0x4bff
        0x20001a56:    f2c40500    ....    MOVT     r5,#0x4000
        0x20001a5a:    45ae        .E      CMP      lr,r5
        0x20001a5c:    f04f0c01    O...    MOV      r12,#1
        0x20001a60:    dc0d        ..      BGT      0x20001a7e ; HAL_UART_Transmit + 50
        0x20001a62:    f2444400    D..D    MOVW     r4,#0x4400
        0x20001a66:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001a6a:    45a6        .E      CMP      lr,r4
        0x20001a6c:    d013        ..      BEQ      0x20001a96 ; HAL_UART_Transmit + 74
        0x20001a6e:    f6440400    D...    MOVW     r4,#0x4800
        0x20001a72:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001a76:    45a6        .E      CMP      lr,r4
        0x20001a78:    d00d        ..      BEQ      0x20001a96 ; HAL_UART_Transmit + 74
        0x20001a7a:    4660        `F      MOV      r0,r12
        0x20001a7c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001a7e:    f6430400    C...    MOVW     r4,#0x3800
        0x20001a82:    f2c40401    ....    MOVT     r4,#0x4001
        0x20001a86:    45a6        .E      CMP      lr,r4
        0x20001a88:    d005        ..      BEQ      0x20001a96 ; HAL_UART_Transmit + 74
        0x20001a8a:    f6444400    D..D    MOVW     r4,#0x4c00
        0x20001a8e:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001a92:    45a6        .E      CMP      lr,r4
        0x20001a94:    d1f1        ..      BNE      0x20001a7a ; HAL_UART_Transmit + 46
        0x20001a96:    2500        .%      MOVS     r5,#0
        0x20001a98:    2a00        .*      CMP      r2,#0
        0x20001a9a:    6205        .b      STR      r5,[r0,#0x20]
        0x20001a9c:    f00080fc    ....    BEQ.W    0x20001c98 ; HAL_UART_Transmit + 588
        0x20001aa0:    1e54        T.      SUBS     r4,r2,#1
        0x20001aa2:    f10e0c18    ....    ADD      r12,lr,#0x18
        0x20001aa6:    b343        C.      CBZ      r3,0x20001afa ; HAL_UART_Transmit + 174
        0x20001aa8:    2200        ."      MOVS     r2,#0
        0x20001aaa:    eba22203    ..."    SUB      r2,r2,r3,LSL #8
        0x20001aae:    bf00        ..      NOP      
        0x20001ab0:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20001ab4:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001ab8:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001aba:    3301        .3      ADDS     r3,#1
        0x20001abc:    6203        .b      STR      r3,[r0,#0x20]
        0x20001abe:    4613        .F      MOV      r3,r2
        0x20001ac0:    e001        ..      B        0x20001ac6 ; HAL_UART_Transmit + 122
        0x20001ac2:    bf00        ..      NOP      
        0x20001ac4:    3304        .3      ADDS     r3,#4
        0x20001ac6:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20001aca:    06ad        ..      LSLS     r5,r5,#26
        0x20001acc:    d510        ..      BPL      0x20001af0 ; HAL_UART_Transmit + 164
        0x20001ace:    2b00        .+      CMP      r3,#0
        0x20001ad0:    bf04        ..      ITT      EQ
        0x20001ad2:    2003        .       MOVEQ    r0,#3
        0x20001ad4:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x20001ad6:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20001ada:    06ad        ..      LSLS     r5,r5,#26
        0x20001adc:    d508        ..      BPL      0x20001af0 ; HAL_UART_Transmit + 164
        0x20001ade:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20001ae2:    06ad        ..      LSLS     r5,r5,#26
        0x20001ae4:    bf44        D.      ITT      MI
        0x20001ae6:    f8dc5000    ...P    LDRMI    r5,[r12,#0]
        0x20001aea:    ea5f6585    _..e    LSLSMI   r5,r5,#26
        0x20001aee:    d4e9        ..      BMI      0x20001ac4 ; HAL_UART_Transmit + 120
        0x20001af0:    2c00        .,      CMP      r4,#0
        0x20001af2:    f1a40401    ....    SUB      r4,r4,#1
        0x20001af6:    d1db        ..      BNE      0x20001ab0 ; HAL_UART_Transmit + 100
        0x20001af8:    e0ce        ..      B        0x20001c98 ; HAL_UART_Transmit + 588
        0x20001afa:    f0120503    ....    ANDS     r5,r2,#3
        0x20001afe:    d01f        ..      BEQ      0x20001b40 ; HAL_UART_Transmit + 244
        0x20001b00:    780b        .x      LDRB     r3,[r1,#0]
        0x20001b02:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001b06:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001b08:    3301        .3      ADDS     r3,#1
        0x20001b0a:    6203        .b      STR      r3,[r0,#0x20]
        0x20001b0c:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001b10:    069b        ..      LSLS     r3,r3,#26
        0x20001b12:    d50c        ..      BPL      0x20001b2e ; HAL_UART_Transmit + 226
        0x20001b14:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001b18:    069b        ..      LSLS     r3,r3,#26
        0x20001b1a:    bf44        D.      ITT      MI
        0x20001b1c:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001b20:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001b24:    d503        ..      BPL      0x20001b2e ; HAL_UART_Transmit + 226
        0x20001b26:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001b2a:    069b        ..      LSLS     r3,r3,#26
        0x20001b2c:    d4ee        ..      BMI      0x20001b0c ; HAL_UART_Transmit + 192
        0x20001b2e:    2d01        .-      CMP      r5,#1
        0x20001b30:    f1010301    ....    ADD      r3,r1,#1
        0x20001b34:    d10a        ..      BNE      0x20001b4c ; HAL_UART_Transmit + 256
        0x20001b36:    3a02        .:      SUBS     r2,#2
        0x20001b38:    2c03        .,      CMP      r4,#3
        0x20001b3a:    f0c080ad    ....    BCC.W    0x20001c98 ; HAL_UART_Transmit + 588
        0x20001b3e:    e046        F.      B        0x20001bce ; HAL_UART_Transmit + 386
        0x20001b40:    4622        "F      MOV      r2,r4
        0x20001b42:    460b        .F      MOV      r3,r1
        0x20001b44:    2c03        .,      CMP      r4,#3
        0x20001b46:    f0c080a7    ....    BCC.W    0x20001c98 ; HAL_UART_Transmit + 588
        0x20001b4a:    e040        @.      B        0x20001bce ; HAL_UART_Transmit + 386
        0x20001b4c:    781b        .x      LDRB     r3,[r3,#0]
        0x20001b4e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001b52:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001b54:    3301        .3      ADDS     r3,#1
        0x20001b56:    6203        .b      STR      r3,[r0,#0x20]
        0x20001b58:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001b5c:    069b        ..      LSLS     r3,r3,#26
        0x20001b5e:    d50c        ..      BPL      0x20001b7a ; HAL_UART_Transmit + 302
        0x20001b60:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001b64:    069b        ..      LSLS     r3,r3,#26
        0x20001b66:    bf44        D.      ITT      MI
        0x20001b68:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001b6c:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001b70:    d503        ..      BPL      0x20001b7a ; HAL_UART_Transmit + 302
        0x20001b72:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001b76:    069b        ..      LSLS     r3,r3,#26
        0x20001b78:    d4ee        ..      BMI      0x20001b58 ; HAL_UART_Transmit + 268
        0x20001b7a:    2d02        .-      CMP      r5,#2
        0x20001b7c:    f1010302    ....    ADD      r3,r1,#2
        0x20001b80:    d104        ..      BNE      0x20001b8c ; HAL_UART_Transmit + 320
        0x20001b82:    3a03        .:      SUBS     r2,#3
        0x20001b84:    2c03        .,      CMP      r4,#3
        0x20001b86:    f0c08087    ....    BCC.W    0x20001c98 ; HAL_UART_Transmit + 588
        0x20001b8a:    e020         .      B        0x20001bce ; HAL_UART_Transmit + 386
        0x20001b8c:    781b        .x      LDRB     r3,[r3,#0]
        0x20001b8e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001b92:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001b94:    3301        .3      ADDS     r3,#1
        0x20001b96:    6203        .b      STR      r3,[r0,#0x20]
        0x20001b98:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001b9c:    069b        ..      LSLS     r3,r3,#26
        0x20001b9e:    d50c        ..      BPL      0x20001bba ; HAL_UART_Transmit + 366
        0x20001ba0:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001ba4:    069b        ..      LSLS     r3,r3,#26
        0x20001ba6:    bf44        D.      ITT      MI
        0x20001ba8:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001bac:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001bb0:    d503        ..      BPL      0x20001bba ; HAL_UART_Transmit + 366
        0x20001bb2:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001bb6:    069b        ..      LSLS     r3,r3,#26
        0x20001bb8:    d4ee        ..      BMI      0x20001b98 ; HAL_UART_Transmit + 332
        0x20001bba:    1ccb        ..      ADDS     r3,r1,#3
        0x20001bbc:    3a04        .:      SUBS     r2,#4
        0x20001bbe:    2c03        .,      CMP      r4,#3
        0x20001bc0:    d36a        j.      BCC      0x20001c98 ; HAL_UART_Transmit + 588
        0x20001bc2:    e004        ..      B        0x20001bce ; HAL_UART_Transmit + 386
        0x20001bc4:    3304        .3      ADDS     r3,#4
        0x20001bc6:    2a03        .*      CMP      r2,#3
        0x20001bc8:    f1a20204    ....    SUB      r2,r2,#4
        0x20001bcc:    d064        d.      BEQ      0x20001c98 ; HAL_UART_Transmit + 588
        0x20001bce:    7819        .x      LDRB     r1,[r3,#0]
        0x20001bd0:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001bd4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001bd6:    3101        .1      ADDS     r1,#1
        0x20001bd8:    6201        .b      STR      r1,[r0,#0x20]
        0x20001bda:    bf00        ..      NOP      
        0x20001bdc:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001be0:    0689        ..      LSLS     r1,r1,#26
        0x20001be2:    bf44        D.      ITT      MI
        0x20001be4:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001be8:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001bec:    d507        ..      BPL      0x20001bfe ; HAL_UART_Transmit + 434
        0x20001bee:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001bf2:    0689        ..      LSLS     r1,r1,#26
        0x20001bf4:    d503        ..      BPL      0x20001bfe ; HAL_UART_Transmit + 434
        0x20001bf6:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001bfa:    0689        ..      LSLS     r1,r1,#26
        0x20001bfc:    d4ee        ..      BMI      0x20001bdc ; HAL_UART_Transmit + 400
        0x20001bfe:    7859        Yx      LDRB     r1,[r3,#1]
        0x20001c00:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001c04:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001c06:    3101        .1      ADDS     r1,#1
        0x20001c08:    6201        .b      STR      r1,[r0,#0x20]
        0x20001c0a:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001c0e:    0689        ..      LSLS     r1,r1,#26
        0x20001c10:    d50c        ..      BPL      0x20001c2c ; HAL_UART_Transmit + 480
        0x20001c12:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001c16:    0689        ..      LSLS     r1,r1,#26
        0x20001c18:    bf44        D.      ITT      MI
        0x20001c1a:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001c1e:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001c22:    d503        ..      BPL      0x20001c2c ; HAL_UART_Transmit + 480
        0x20001c24:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001c28:    0689        ..      LSLS     r1,r1,#26
        0x20001c2a:    d4ee        ..      BMI      0x20001c0a ; HAL_UART_Transmit + 446
        0x20001c2c:    7899        .x      LDRB     r1,[r3,#2]
        0x20001c2e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001c32:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001c34:    3101        .1      ADDS     r1,#1
        0x20001c36:    6201        .b      STR      r1,[r0,#0x20]
        0x20001c38:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001c3c:    0689        ..      LSLS     r1,r1,#26
        0x20001c3e:    d50d        ..      BPL      0x20001c5c ; HAL_UART_Transmit + 528
        0x20001c40:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001c44:    0689        ..      LSLS     r1,r1,#26
        0x20001c46:    bf44        D.      ITT      MI
        0x20001c48:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001c4c:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001c50:    d504        ..      BPL      0x20001c5c ; HAL_UART_Transmit + 528
        0x20001c52:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001c56:    0689        ..      LSLS     r1,r1,#26
        0x20001c58:    d4ee        ..      BMI      0x20001c38 ; HAL_UART_Transmit + 492
        0x20001c5a:    bf00        ..      NOP      
        0x20001c5c:    78d9        .x      LDRB     r1,[r3,#3]
        0x20001c5e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001c62:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001c64:    3101        .1      ADDS     r1,#1
        0x20001c66:    6201        .b      STR      r1,[r0,#0x20]
        0x20001c68:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001c6c:    0689        ..      LSLS     r1,r1,#26
        0x20001c6e:    d5a9        ..      BPL      0x20001bc4 ; HAL_UART_Transmit + 376
        0x20001c70:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001c74:    0689        ..      LSLS     r1,r1,#26
        0x20001c76:    bf44        D.      ITT      MI
        0x20001c78:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001c7c:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001c80:    d5a0        ..      BPL      0x20001bc4 ; HAL_UART_Transmit + 376
        0x20001c82:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001c86:    0689        ..      LSLS     r1,r1,#26
        0x20001c88:    d4ee        ..      BMI      0x20001c68 ; HAL_UART_Transmit + 540
        0x20001c8a:    e79b        ..      B        0x20001bc4 ; HAL_UART_Transmit + 376
        0x20001c8c:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001c90:    0700        ..      LSLS     r0,r0,#28
        0x20001c92:    bf5c        \.      ITT      PL
        0x20001c94:    2000        .       MOVPL    r0,#0
        0x20001c96:    bdb0        ..      POPPL    {r4,r5,r7,pc}
        0x20001c98:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001c9c:    0700        ..      LSLS     r0,r0,#28
        0x20001c9e:    d50a        ..      BPL      0x20001cb6 ; HAL_UART_Transmit + 618
        0x20001ca0:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001ca4:    0700        ..      LSLS     r0,r0,#28
        0x20001ca6:    bf44        D.      ITT      MI
        0x20001ca8:    f8de0018    ....    LDRMI    r0,[lr,#0x18]
        0x20001cac:    ea5f7000    _..p    LSLSMI   r0,r0,#28
        0x20001cb0:    d4ec        ..      BMI      0x20001c8c ; HAL_UART_Transmit + 576
        0x20001cb2:    2000        .       MOVS     r0,#0
        0x20001cb4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001cb6:    f04f0c00    O...    MOV      r12,#0
        0x20001cba:    4660        `F      MOV      r0,r12
        0x20001cbc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001cbe:    0000        ..      MOVS     r0,r0
    HAL_Verify_Chip
        0x20001cc0:    b407        ..      PUSH     {r0-r2}
        0x20001cc2:    f45f3080    _..0    MOVS     r0,#0x10000
        0x20001cc6:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x20001cca:    1809        ..      ADDS     r1,r1,r0
        0x20001ccc:    680a        .h      LDR      r2,[r1,#0]
        0x20001cce:    bc07        ..      POP      {r0-r2}
        0x20001cd0:    4770        pG      BX       lr
        0x20001cd2:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001cd4:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x20001cd8:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001cdc:    6811        .h      LDR      r1,[r2,#0]
        0x20001cde:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20001ce2:    dd43        C.      BLE      0x20001d6c ; HardFaultHandler + 152
        0x20001ce4:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001ce8:    f240017c    @.|.    MOVW     r1,#0x7c
        0x20001cec:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001cf0:    624b        Kb      STR      r3,[r1,#0x24]
        0x20001cf2:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20001cf6:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20001cfa:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x20001cfe:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20001d00:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20001d02:    630b        .c      STR      r3,[r1,#0x30]
        0x20001d04:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x20001d08:    868b        ..      STRH     r3,[r1,#0x34]
        0x20001d0a:    6813        .h      LDR      r3,[r2,#0]
        0x20001d0c:    638b        .c      STR      r3,[r1,#0x38]
        0x20001d0e:    6853        Sh      LDR      r3,[r2,#4]
        0x20001d10:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20001d12:    6912        .i      LDR      r2,[r2,#0x10]
        0x20001d14:    640a        .d      STR      r2,[r1,#0x40]
        0x20001d16:    2200        ."      MOVS     r2,#0
        0x20001d18:    600a        .`      STR      r2,[r1,#0]
        0x20001d1a:    bf00        ..      NOP      
        0x20001d1c:    680a        .h      LDR      r2,[r1,#0]
        0x20001d1e:    b932        2.      CBNZ     r2,0x20001d2e ; HardFaultHandler + 90
        0x20001d20:    680a        .h      LDR      r2,[r1,#0]
        0x20001d22:    b922        ".      CBNZ     r2,0x20001d2e ; HardFaultHandler + 90
        0x20001d24:    680a        .h      LDR      r2,[r1,#0]
        0x20001d26:    b912        ..      CBNZ     r2,0x20001d2e ; HardFaultHandler + 90
        0x20001d28:    680a        .h      LDR      r2,[r1,#0]
        0x20001d2a:    2a00        .*      CMP      r2,#0
        0x20001d2c:    d0f6        ..      BEQ      0x20001d1c ; HardFaultHandler + 72
        0x20001d2e:    6802        .h      LDR      r2,[r0,#0]
        0x20001d30:    604a        J`      STR      r2,[r1,#4]
        0x20001d32:    6842        Bh      LDR      r2,[r0,#4]
        0x20001d34:    608a        .`      STR      r2,[r1,#8]
        0x20001d36:    6882        .h      LDR      r2,[r0,#8]
        0x20001d38:    60ca        .`      STR      r2,[r1,#0xc]
        0x20001d3a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001d3c:    610a        .a      STR      r2,[r1,#0x10]
        0x20001d3e:    6902        .i      LDR      r2,[r0,#0x10]
        0x20001d40:    614a        Ja      STR      r2,[r1,#0x14]
        0x20001d42:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20001d44:    618a        .a      STR      r2,[r1,#0x18]
        0x20001d46:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001d48:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20001d4a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001d4c:    6208        .b      STR      r0,[r1,#0x20]
        0x20001d4e:    2000        .       MOVS     r0,#0
        0x20001d50:    6008        .`      STR      r0,[r1,#0]
        0x20001d52:    bf00        ..      NOP      
        0x20001d54:    6808        .h      LDR      r0,[r1,#0]
        0x20001d56:    b940        @.      CBNZ     r0,0x20001d6a ; HardFaultHandler + 150
        0x20001d58:    6808        .h      LDR      r0,[r1,#0]
        0x20001d5a:    b930        0.      CBNZ     r0,0x20001d6a ; HardFaultHandler + 150
        0x20001d5c:    6808        .h      LDR      r0,[r1,#0]
        0x20001d5e:    2800        .(      CMP      r0,#0
        0x20001d60:    bf18        ..      IT       NE
        0x20001d62:    4770        pG      BXNE     lr
        0x20001d64:    6808        .h      LDR      r0,[r1,#0]
        0x20001d66:    2800        .(      CMP      r0,#0
        0x20001d68:    d0f4        ..      BEQ      0x20001d54 ; HardFaultHandler + 128
        0x20001d6a:    4770        pG      BX       lr
        0x20001d6c:    6811        .h      LDR      r1,[r2,#0]
        0x20001d6e:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20001d72:    6011        .`      STR      r1,[r2,#0]
        0x20001d74:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001d76:    3102        .1      ADDS     r1,#2
        0x20001d78:    6181        .a      STR      r1,[r0,#0x18]
        0x20001d7a:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x20001d7c:    f24010f8    @...    MOVW     r0,#0x1f8
        0x20001d80:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d84:    2103        .!      MOVS     r1,#3
        0x20001d86:    6101        .a      STR      r1,[r0,#0x10]
        0x20001d88:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001d8a:    f64311a3    C...    MOV      r1,#0x39a3
        0x20001d8e:    f24022a0    @.."    MOVW     r2,#0x2a0
        0x20001d92:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001d96:    f2c20201    ....    MOVT     r2,#0x2001
        0x20001d9a:    6181        .a      STR      r1,[r0,#0x18]
        0x20001d9c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001d9e:    f44f6280    O..b    MOV      r2,#0x400
        0x20001da2:    6202        .b      STR      r2,[r0,#0x20]
        0x20001da4:    2200        ."      MOVS     r2,#0
        0x20001da6:    6282        .b      STR      r2,[r0,#0x28]
        0x20001da8:    6242        Bb      STR      r2,[r0,#0x24]
        0x20001daa:    62c2        .b      STR      r2,[r0,#0x2c]
        0x20001dac:    6601        .f      STR      r1,[r0,#0x60]
        0x20001dae:    f24001c0    @...    MOVW     r1,#0xc0
        0x20001db2:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001db6:    3101        .1      ADDS     r1,#1
        0x20001db8:    6641        Af      STR      r1,[r0,#0x64]
        0x20001dba:    2110        .!      MOVS     r1,#0x10
        0x20001dbc:    6681        .f      STR      r1,[r0,#0x68]
        0x20001dbe:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001dc2:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20001dc6:    6702        .g      STR      r2,[r0,#0x70]
        0x20001dc8:    66c2        .f      STR      r2,[r0,#0x6c]
        0x20001dca:    6742        Bg      STR      r2,[r0,#0x74]
        0x20001dcc:    f8c01007    ....    STR      r1,[r0,#7]
        0x20001dd0:    f3bf8f5f    .._.    DMB      
        0x20001dd4:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20001dd8:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001ddc:    f8c01003    ....    STR      r1,[r0,#3]
        0x20001de0:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001de4:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001de8:    6001        .`      STR      r1,[r0,#0]
        0x20001dea:    f3bf8f5f    .._.    DMB      
        0x20001dee:    2120         !      MOVS     r1,#0x20
        0x20001df0:    7181        .q      STRB     r1,[r0,#6]
        0x20001df2:    f3bf8f5f    .._.    DMB      
        0x20001df6:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20001df8:    b510        ..      PUSH     {r4,lr}
        0x20001dfa:    f2401ef8    @...    MOVW     lr,#0x1f8
        0x20001dfe:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20001e02:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x20001e06:    468c        .F      MOV      r12,r1
        0x20001e08:    2b00        .+      CMP      r3,#0
        0x20001e0a:    d148        H.      BNE      0x20001e9e ; SEGGER_RTT_Write + 166
        0x20001e0c:    2103        .!      MOVS     r1,#3
        0x20001e0e:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20001e12:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x20001e16:    f64311a3    C...    MOV      r1,#0x39a3
        0x20001e1a:    f24023a0    @..#    MOVW     r3,#0x2a0
        0x20001e1e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001e22:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001e26:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x20001e2a:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x20001e2e:    f44f6380    O..c    MOV      r3,#0x400
        0x20001e32:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x20001e36:    2300        .#      MOVS     r3,#0
        0x20001e38:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x20001e3c:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x20001e40:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x20001e44:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x20001e48:    f24001c0    @...    MOVW     r1,#0xc0
        0x20001e4c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001e50:    3101        .1      ADDS     r1,#1
        0x20001e52:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x20001e56:    2110        .!      MOVS     r1,#0x10
        0x20001e58:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x20001e5c:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001e60:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20001e64:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x20001e68:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x20001e6c:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x20001e70:    f8ce1007    ....    STR      r1,[lr,#7]
        0x20001e74:    f3bf8f5f    .._.    DMB      
        0x20001e78:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20001e7c:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001e80:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20001e84:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001e88:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001e8c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001e90:    f3bf8f5f    .._.    DMB      
        0x20001e94:    2120         !      MOVS     r1,#0x20
        0x20001e96:    f88e1006    ....    STRB     r1,[lr,#6]
        0x20001e9a:    f3bf8f5f    .._.    DMB      
        0x20001e9e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20001ea2:    f04f0120    O. .    MOV      r1,#0x20
        0x20001ea6:    f3818811    ....    MSR      BASEPRI,r1
        0x20001eaa:    4661        aF      MOV      r1,r12
        0x20001eac:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20001eb8
        0x20001eb0:    f3848811    ....    MSR      BASEPRI,r4
        0x20001eb4:    bd10        ..      POP      {r4,pc}
        0x20001eb6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20001eb8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001ebc:    b081        ..      SUB      sp,sp,#4
        0x20001ebe:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001ec2:    f24013f8    @...    MOVW     r3,#0x1f8
        0x20001ec6:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001eca:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x20001ece:    4614        .F      MOV      r4,r2
        0x20001ed0:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x20001ed2:    4689        .F      MOV      r9,r1
        0x20001ed4:    2802        .(      CMP      r0,#2
        0x20001ed6:    d015        ..      BEQ      0x20001f04 ; SEGGER_RTT_WriteNoLock + 76
        0x20001ed8:    2801        .(      CMP      r0,#1
        0x20001eda:    d04a        J.      BEQ      0x20001f72 ; SEGGER_RTT_WriteNoLock + 186
        0x20001edc:    2800        .(      CMP      r0,#0
        0x20001ede:    d153        S.      BNE      0x20001f88 ; SEGGER_RTT_WriteNoLock + 208
        0x20001ee0:    463d        =F      MOV      r5,r7
        0x20001ee2:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x20001ee6:    6868        hh      LDR      r0,[r5,#4]
        0x20001ee8:    42b0        .B      CMP      r0,r6
        0x20001eea:    bf8f        ..      ITEEE    HI
        0x20001eec:    43f1        .C      MVNHI    r1,r6
        0x20001eee:    6a39        9j      LDRLS    r1,[r7,#0x20]
        0x20001ef0:    43f2        .C      MVNLS    r2,r6
        0x20001ef2:    4410        .D      ADDLS    r0,r2
        0x20001ef4:    4408        .D      ADD      r0,r0,r1
        0x20001ef6:    42a0        .B      CMP      r0,r4
        0x20001ef8:    d27b        {.      BCS      0x20001ff2 ; SEGGER_RTT_WriteNoLock + 314
        0x20001efa:    2600        .&      MOVS     r6,#0
        0x20001efc:    4630        0F      MOV      r0,r6
        0x20001efe:    b001        ..      ADD      sp,sp,#4
        0x20001f00:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001f04:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x20001f08:    2600        .&      MOVS     r6,#0
        0x20001f0a:    1d38        8.      ADDS     r0,r7,#4
        0x20001f0c:    f1a70b04    ....    SUB      r11,r7,#4
        0x20001f10:    46ba        .F      MOV      r10,r7
        0x20001f12:    f1a70808    ....    SUB      r8,r7,#8
        0x20001f16:    9000        ..      STR      r0,[sp,#0]
        0x20001f18:    e022        ".      B        0x20001f60 ; SEGGER_RTT_WriteNoLock + 168
        0x20001f1a:    bf00        ..      NOP      
        0x20001f1c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001f20:    43ea        .C      MVNS     r2,r5
        0x20001f22:    4411        .D      ADD      r1,r1,r2
        0x20001f24:    4401        .D      ADD      r1,r1,r0
        0x20001f26:    1b47        G.      SUBS     r7,r0,r5
        0x20001f28:    42b9        .B      CMP      r1,r7
        0x20001f2a:    bf38        8.      IT       CC
        0x20001f2c:    460f        .F      MOVCC    r7,r1
        0x20001f2e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20001f32:    42a7        .B      CMP      r7,r4
        0x20001f34:    bf28        (.      IT       CS
        0x20001f36:    4627        'F      MOVCS    r7,r4
        0x20001f38:    4428        (D      ADD      r0,r0,r5
        0x20001f3a:    4649        IF      MOV      r1,r9
        0x20001f3c:    463a        :F      MOV      r2,r7
        0x20001f3e:    f7fef91e    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001f42:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001f46:    1979        y.      ADDS     r1,r7,r5
        0x20001f48:    1be4        ..      SUBS     r4,r4,r7
        0x20001f4a:    1a0d        ..      SUBS     r5,r1,r0
        0x20001f4c:    443e        >D      ADD      r6,r6,r7
        0x20001f4e:    bf18        ..      IT       NE
        0x20001f50:    460d        .F      MOVNE    r5,r1
        0x20001f52:    44b9        .D      ADD      r9,r9,r7
        0x20001f54:    f3bf8f5f    .._.    DMB      
        0x20001f58:    2c00        .,      CMP      r4,#0
        0x20001f5a:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x20001f5e:    d0cd        ..      BEQ      0x20001efc ; SEGGER_RTT_WriteNoLock + 68
        0x20001f60:    9800        ..      LDR      r0,[sp,#0]
        0x20001f62:    6801        .h      LDR      r1,[r0,#0]
        0x20001f64:    428d        .B      CMP      r5,r1
        0x20001f66:    d2d9        ..      BCS      0x20001f1c ; SEGGER_RTT_WriteNoLock + 100
        0x20001f68:    43ea        .C      MVNS     r2,r5
        0x20001f6a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001f6e:    4411        .D      ADD      r1,r1,r2
        0x20001f70:    e7d9        ..      B        0x20001f26 ; SEGGER_RTT_WriteNoLock + 110
        0x20001f72:    46ba        .F      MOV      r10,r7
        0x20001f74:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x20001f78:    f8da1004    ....    LDR      r1,[r10,#4]
        0x20001f7c:    42a9        .B      CMP      r1,r5
        0x20001f7e:    d908        ..      BLS      0x20001f92 ; SEGGER_RTT_WriteNoLock + 218
        0x20001f80:    43ea        .C      MVNS     r2,r5
        0x20001f82:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20001f84:    4411        .D      ADD      r1,r1,r2
        0x20001f86:    e008        ..      B        0x20001f9a ; SEGGER_RTT_WriteNoLock + 226
        0x20001f88:    2600        .&      MOVS     r6,#0
        0x20001f8a:    4630        0F      MOV      r0,r6
        0x20001f8c:    b001        ..      ADD      sp,sp,#4
        0x20001f8e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001f92:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20001f94:    43ea        .C      MVNS     r2,r5
        0x20001f96:    4411        .D      ADD      r1,r1,r2
        0x20001f98:    4401        .D      ADD      r1,r1,r0
        0x20001f9a:    42a1        .B      CMP      r1,r4
        0x20001f9c:    bf38        8.      IT       CC
        0x20001f9e:    460c        .F      MOVCC    r4,r1
        0x20001fa0:    1b46        F.      SUBS     r6,r0,r5
        0x20001fa2:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20001fa6:    42b4        .B      CMP      r4,r6
        0x20001fa8:    4428        (D      ADD      r0,r0,r5
        0x20001faa:    d20d        ..      BCS      0x20001fc8 ; SEGGER_RTT_WriteNoLock + 272
        0x20001fac:    4649        IF      MOV      r1,r9
        0x20001fae:    4622        "F      MOV      r2,r4
        0x20001fb0:    f7fef8e5    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001fb4:    1960        `.      ADDS     r0,r4,r5
        0x20001fb6:    f3bf8f5f    .._.    DMB      
        0x20001fba:    f8ca0000    ....    STR      r0,[r10,#0]
        0x20001fbe:    4626        &F      MOV      r6,r4
        0x20001fc0:    4630        0F      MOV      r0,r6
        0x20001fc2:    b001        ..      ADD      sp,sp,#4
        0x20001fc4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001fc8:    4649        IF      MOV      r1,r9
        0x20001fca:    4632        2F      MOV      r2,r6
        0x20001fcc:    f7fef8d7    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001fd0:    eba40806    ....    SUB      r8,r4,r6
        0x20001fd4:    6838        8h      LDR      r0,[r7,#0]
        0x20001fd6:    eb090106    ....    ADD      r1,r9,r6
        0x20001fda:    4642        BF      MOV      r2,r8
        0x20001fdc:    f7fef8cf    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001fe0:    f3bf8f5f    .._.    DMB      
        0x20001fe4:    f8ca8000    ....    STR      r8,[r10,#0]
        0x20001fe8:    4626        &F      MOV      r6,r4
        0x20001fea:    4630        0F      MOV      r0,r6
        0x20001fec:    b001        ..      ADD      sp,sp,#4
        0x20001fee:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001ff2:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20001ff6:    4430        0D      ADD      r0,r0,r6
        0x20001ff8:    6879        yh      LDR      r1,[r7,#4]
        0x20001ffa:    eba10a06    ....    SUB      r10,r1,r6
        0x20001ffe:    45a2        .E      CMP      r10,r4
        0x20002000:    d90c        ..      BLS      0x2000201c ; SEGGER_RTT_WriteNoLock + 356
        0x20002002:    4649        IF      MOV      r1,r9
        0x20002004:    4622        "F      MOV      r2,r4
        0x20002006:    f7fef8ba    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x2000200a:    1930        0.      ADDS     r0,r6,r4
        0x2000200c:    f3bf8f5f    .._.    DMB      
        0x20002010:    6028        (`      STR      r0,[r5,#0]
        0x20002012:    4626        &F      MOV      r6,r4
        0x20002014:    4630        0F      MOV      r0,r6
        0x20002016:    b001        ..      ADD      sp,sp,#4
        0x20002018:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000201c:    4649        IF      MOV      r1,r9
        0x2000201e:    4652        RF      MOV      r2,r10
        0x20002020:    f7fef8ad    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20002024:    eba4080a    ....    SUB      r8,r4,r10
        0x20002028:    6838        8h      LDR      r0,[r7,#0]
        0x2000202a:    eb09010a    ....    ADD      r1,r9,r10
        0x2000202e:    4642        BF      MOV      r2,r8
        0x20002030:    f7fef8a5    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20002034:    f3bf8f5f    .._.    DMB      
        0x20002038:    f8c58000    ....    STR      r8,[r5,#0]
        0x2000203c:    4626        &F      MOV      r6,r4
        0x2000203e:    4630        0F      MOV      r0,r6
        0x20002040:    b001        ..      ADD      sp,sp,#4
        0x20002042:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002046:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x20002048:    b082        ..      SUB      sp,sp,#8
        0x2000204a:    b580        ..      PUSH     {r7,lr}
        0x2000204c:    b082        ..      SUB      sp,sp,#8
        0x2000204e:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20002052:    aa04        ..      ADD      r2,sp,#0x10
        0x20002054:    9201        ..      STR      r2,[sp,#4]
        0x20002056:    aa01        ..      ADD      r2,sp,#4
        0x20002058:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20002068
        0x2000205c:    b002        ..      ADD      sp,sp,#8
        0x2000205e:    e8bd4080    ...@    POP      {r7,lr}
        0x20002062:    b002        ..      ADD      sp,sp,#8
        0x20002064:    4770        pG      BX       lr
        0x20002066:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20002068:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000206c:    b099        ..      SUB      sp,sp,#0x64
        0x2000206e:    4615        .F      MOV      r5,r2
        0x20002070:    aa04        ..      ADD      r2,sp,#0x10
        0x20002072:    9214        ..      STR      r2,[sp,#0x50]
        0x20002074:    2240        @"      MOVS     r2,#0x40
        0x20002076:    2600        .&      MOVS     r6,#0
        0x20002078:    9002        ..      STR      r0,[sp,#8]
        0x2000207a:    9018        ..      STR      r0,[sp,#0x60]
        0x2000207c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20002080:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20002084:    2000        .       MOVS     r0,#0
        0x20002086:    468a        .F      MOV      r10,r1
        0x20002088:    9215        ..      STR      r2,[sp,#0x54]
        0x2000208a:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x2000208e:    e00a        ..      B        0x200020a6 ; SEGGER_RTT_vprintf + 62
        0x20002090:    463b        ;F      MOV      r3,r7
        0x20002092:    f8cdb004    ....    STR      r11,[sp,#4]
        0x20002096:    f000fe07    ....    BL       _PrintUnsigned ; 0x20002ca8
        0x2000209a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000209c:    4651        QF      MOV      r1,r10
        0x2000209e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200020a2:    f34082d0    @...    BLE.W    0x20002646 ; SEGGER_RTT_vprintf + 1502
        0x200020a6:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x200020aa:    2b25        %+      CMP      r3,#0x25
        0x200020ac:    d01c        ..      BEQ      0x200020e8 ; SEGGER_RTT_vprintf + 128
        0x200020ae:    2b00        .+      CMP      r3,#0
        0x200020b0:    f00082b1    ....    BEQ.W    0x20002616 ; SEGGER_RTT_vprintf + 1454
        0x200020b4:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x200020b8:    1c41        A.      ADDS     r1,r0,#1
        0x200020ba:    4291        .B      CMP      r1,r2
        0x200020bc:    d807        ..      BHI      0x200020ce ; SEGGER_RTT_vprintf + 102
        0x200020be:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200020c0:    5413        .T      STRB     r3,[r2,r0]
        0x200020c2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200020c4:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200020c6:    3001        .0      ADDS     r0,#1
        0x200020c8:    9017        ..      STR      r0,[sp,#0x5c]
        0x200020ca:    4608        .F      MOV      r0,r1
        0x200020cc:    9116        ..      STR      r1,[sp,#0x58]
        0x200020ce:    4290        .B      CMP      r0,r2
        0x200020d0:    d1e3        ..      BNE      0x2000209a ; SEGGER_RTT_vprintf + 50
        0x200020d2:    9914        ..      LDR      r1,[sp,#0x50]
        0x200020d4:    9818        ..      LDR      r0,[sp,#0x60]
        0x200020d6:    f7fffe8f    ....    BL       SEGGER_RTT_Write ; 0x20001df8
        0x200020da:    9916        ..      LDR      r1,[sp,#0x58]
        0x200020dc:    4288        .B      CMP      r0,r1
        0x200020de:    f04082a9    @...    BNE.W    0x20002634 ; SEGGER_RTT_vprintf + 1484
        0x200020e2:    9616        ..      STR      r6,[sp,#0x58]
        0x200020e4:    e7d9        ..      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x200020e6:    bf00        ..      NOP      
        0x200020e8:    1c8b        ..      ADDS     r3,r1,#2
        0x200020ea:    f04f0b00    O...    MOV      r11,#0
        0x200020ee:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200020f2:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x200020f6:    2a0d        .*      CMP      r2,#0xd
        0x200020f8:    d816        ..      BHI      0x20002128 ; SEGGER_RTT_vprintf + 192
        0x200020fa:    2101        .!      MOVS     r1,#1
        0x200020fc:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x20002100:    1414140e    ....    DCD    336860174
        0x20002104:    14141414    ....    DCD    336860180
        0x20002108:    14071410    ....    DCD    336008208
        0x2000210c:    1214        ..      DCW    4628
    $t.2
        0x2000210e:    ea4b0b01    K...    ORR      r11,r11,r1
        0x20002112:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002116:    3301        .3      ADDS     r3,#1
        0x20002118:    e7e9        ..      B        0x200020ee ; SEGGER_RTT_vprintf + 134
        0x2000211a:    bf00        ..      NOP      
        0x2000211c:    2108        .!      MOVS     r1,#8
        0x2000211e:    e7f6        ..      B        0x2000210e ; SEGGER_RTT_vprintf + 166
        0x20002120:    2104        .!      MOVS     r1,#4
        0x20002122:    e7f4        ..      B        0x2000210e ; SEGGER_RTT_vprintf + 166
        0x20002124:    2102        .!      MOVS     r1,#2
        0x20002126:    e7f2        ..      B        0x2000210e ; SEGGER_RTT_vprintf + 166
        0x20002128:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x2000212c:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20002130:    2a09        .*      CMP      r2,#9
        0x20002132:    d913        ..      BLS      0x2000215c ; SEGGER_RTT_vprintf + 244
        0x20002134:    2200        ."      MOVS     r2,#0
        0x20002136:    292e        .)      CMP      r1,#0x2e
        0x20002138:    f0408086    @...    BNE.W    0x20002248 ; SEGGER_RTT_vprintf + 480
        0x2000213c:    4653        SF      MOV      r3,r10
        0x2000213e:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20002142:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20002146:    2f09        ./      CMP      r7,#9
        0x20002148:    d93b        ;.      BLS      0x200021c2 ; SEGGER_RTT_vprintf + 346
        0x2000214a:    2700        .'      MOVS     r7,#0
        0x2000214c:    469a        .F      MOV      r10,r3
        0x2000214e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002152:    3925        %9      SUBS     r1,r1,#0x25
        0x20002154:    2953        S)      CMP      r1,#0x53
        0x20002156:    f240807f    @...    BLS.W    0x20002258 ; SEGGER_RTT_vprintf + 496
        0x2000215a:    e79e        ..      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x2000215c:    2200        ."      MOVS     r2,#0
        0x2000215e:    bf00        ..      NOP      
        0x20002160:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002164:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20002168:    7819        .x      LDRB     r1,[r3,#0]
        0x2000216a:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000216c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20002170:    2f09        ./      CMP      r7,#9
        0x20002172:    d865        e.      BHI      0x20002240 ; SEGGER_RTT_vprintf + 472
        0x20002174:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002178:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x2000217c:    7859        Yx      LDRB     r1,[r3,#1]
        0x2000217e:    3a30        0:      SUBS     r2,r2,#0x30
        0x20002180:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20002184:    2f09        ./      CMP      r7,#9
        0x20002186:    f20080cd    ....    BHI.W    0x20002324 ; SEGGER_RTT_vprintf + 700
        0x2000218a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000218e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20002192:    7899        .x      LDRB     r1,[r3,#2]
        0x20002194:    3a30        0:      SUBS     r2,r2,#0x30
        0x20002196:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000219a:    2f09        ./      CMP      r7,#9
        0x2000219c:    f20080c8    ....    BHI.W    0x20002330 ; SEGGER_RTT_vprintf + 712
        0x200021a0:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200021a4:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200021a8:    78d9        .x      LDRB     r1,[r3,#3]
        0x200021aa:    3a30        0:      SUBS     r2,r2,#0x30
        0x200021ac:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200021b0:    2f09        ./      CMP      r7,#9
        0x200021b2:    f1030304    ....    ADD      r3,r3,#4
        0x200021b6:    d9d3        ..      BLS      0x20002160 ; SEGGER_RTT_vprintf + 248
        0x200021b8:    f1a30a01    ....    SUB      r10,r3,#1
        0x200021bc:    292e        .)      CMP      r1,#0x2e
        0x200021be:    d0bd        ..      BEQ      0x2000213c ; SEGGER_RTT_vprintf + 212
        0x200021c0:    e042        B.      B        0x20002248 ; SEGGER_RTT_vprintf + 480
        0x200021c2:    f10a0a02    ....    ADD      r10,r10,#2
        0x200021c6:    2700        .'      MOVS     r7,#0
        0x200021c8:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200021cc:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200021d0:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200021d4:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200021d8:    2f09        ./      CMP      r7,#9
        0x200021da:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200021de:    d834        4.      BHI      0x2000224a ; SEGGER_RTT_vprintf + 482
        0x200021e0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200021e4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200021e8:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x200021ec:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200021f0:    2f09        ./      CMP      r7,#9
        0x200021f2:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200021f6:    f2008130    ..0.    BHI.W    0x2000245a ; SEGGER_RTT_vprintf + 1010
        0x200021fa:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200021fe:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20002202:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20002206:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000220a:    2f09        ./      CMP      r7,#9
        0x2000220c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20002210:    f200812c    ..,.    BHI.W    0x2000246c ; SEGGER_RTT_vprintf + 1028
        0x20002214:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002218:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x2000221c:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20002220:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20002224:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20002228:    2b09        .+      CMP      r3,#9
        0x2000222a:    f10a0a04    ....    ADD      r10,r10,#4
        0x2000222e:    d9cb        ..      BLS      0x200021c8 ; SEGGER_RTT_vprintf + 352
        0x20002230:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002234:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002238:    3925        %9      SUBS     r1,r1,#0x25
        0x2000223a:    2953        S)      CMP      r1,#0x53
        0x2000223c:    d90c        ..      BLS      0x20002258 ; SEGGER_RTT_vprintf + 496
        0x2000223e:    e72c        ,.      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x20002240:    469a        .F      MOV      r10,r3
        0x20002242:    292e        .)      CMP      r1,#0x2e
        0x20002244:    f43faf7a    ?.z.    BEQ      0x2000213c ; SEGGER_RTT_vprintf + 212
        0x20002248:    2700        .'      MOVS     r7,#0
        0x2000224a:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000224e:    3925        %9      SUBS     r1,r1,#0x25
        0x20002250:    2953        S)      CMP      r1,#0x53
        0x20002252:    f63faf22    ?.".    BHI      0x2000209a ; SEGGER_RTT_vprintf + 50
        0x20002256:    bf00        ..      NOP      
        0x20002258:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x2000225c:    005c0070    p.\.    DCD    6029424
        0x20002260:    005c005c    \.\.    DCD    6029404
        0x20002264:    005c005c    \.\.    DCD    6029404
        0x20002268:    005c005c    \.\.    DCD    6029404
        0x2000226c:    005c005c    \.\.    DCD    6029404
        0x20002270:    005c005c    \.\.    DCD    6029404
        0x20002274:    005c005c    \.\.    DCD    6029404
        0x20002278:    005c005c    \.\.    DCD    6029404
        0x2000227c:    005c005c    \.\.    DCD    6029404
        0x20002280:    005c005c    \.\.    DCD    6029404
        0x20002284:    005c005c    \.\.    DCD    6029404
        0x20002288:    005c005c    \.\.    DCD    6029404
        0x2000228c:    005c005c    \.\.    DCD    6029404
        0x20002290:    005c005c    \.\.    DCD    6029404
        0x20002294:    005c005c    \.\.    DCD    6029404
        0x20002298:    005c005c    \.\.    DCD    6029404
        0x2000229c:    005c005c    \.\.    DCD    6029404
        0x200022a0:    005c005c    \.\.    DCD    6029404
        0x200022a4:    005c005c    \.\.    DCD    6029404
        0x200022a8:    005c005c    \.\.    DCD    6029404
        0x200022ac:    005c005c    \.\.    DCD    6029404
        0x200022b0:    005c005c    \.\.    DCD    6029404
        0x200022b4:    005c005c    \.\.    DCD    6029404
        0x200022b8:    005c005c    \.\.    DCD    6029404
        0x200022bc:    005c005c    \.\.    DCD    6029404
        0x200022c0:    0054005c    \.T.    DCD    5505116
        0x200022c4:    005c005c    \.\.    DCD    6029404
        0x200022c8:    005c005c    \.\.    DCD    6029404
        0x200022cc:    005c005c    \.\.    DCD    6029404
        0x200022d0:    005c005c    \.\.    DCD    6029404
        0x200022d4:    005c005c    \.\.    DCD    6029404
        0x200022d8:    00960079    y...    DCD    9830521
        0x200022dc:    005c005c    \.\.    DCD    6029404
        0x200022e0:    005d005c    \.].    DCD    6094940
        0x200022e4:    005c005c    \.\.    DCD    6029404
        0x200022e8:    005d005c    \.].    DCD    6094940
        0x200022ec:    005c005c    \.\.    DCD    6029404
        0x200022f0:    00c2005c    \...    DCD    12714076
        0x200022f4:    005c005c    \.\.    DCD    6029404
        0x200022f8:    005c00cd    ..\.    DCD    6029517
        0x200022fc:    005c00f7    ..\.    DCD    6029559
        0x20002300:    0054005c    \.T.    DCD    5505116
    $t.4
        0x20002304:    6828        (h      LDR      r0,[r5,#0]
        0x20002306:    1d01        ..      ADDS     r1,r0,#4
        0x20002308:    6029        )`      STR      r1,[r5,#0]
        0x2000230a:    6801        .h      LDR      r1,[r0,#0]
        0x2000230c:    9200        ..      STR      r2,[sp,#0]
        0x2000230e:    4648        HF      MOV      r0,r9
        0x20002310:    2210        ."      MOVS     r2,#0x10
        0x20002312:    e6bd        ..      B        0x20002090 ; SEGGER_RTT_vprintf + 40
        0x20002314:    e6c1        ..      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x20002316:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x2000231a:    3925        %9      SUBS     r1,r1,#0x25
        0x2000231c:    2953        S)      CMP      r1,#0x53
        0x2000231e:    f67faf9b    ....    BLS.W    0x20002258 ; SEGGER_RTT_vprintf + 496
        0x20002322:    e6ba        ..      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x20002324:    f1030a01    ....    ADD      r10,r3,#1
        0x20002328:    292e        .)      CMP      r1,#0x2e
        0x2000232a:    f47faf8d    ....    BNE.W    0x20002248 ; SEGGER_RTT_vprintf + 480
        0x2000232e:    e705        ..      B        0x2000213c ; SEGGER_RTT_vprintf + 212
        0x20002330:    f1030a02    ....    ADD      r10,r3,#2
        0x20002334:    292e        .)      CMP      r1,#0x2e
        0x20002336:    f43faf01    ?...    BEQ      0x2000213c ; SEGGER_RTT_vprintf + 212
        0x2000233a:    e785        ..      B        0x20002248 ; SEGGER_RTT_vprintf + 480
        0x2000233c:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20002340:    1c41        A.      ADDS     r1,r0,#1
        0x20002342:    4291        .B      CMP      r1,r2
        0x20002344:    d814        ..      BHI      0x20002370 ; SEGGER_RTT_vprintf + 776
        0x20002346:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20002348:    2325        %#      MOVS     r3,#0x25
        0x2000234a:    5413        .T      STRB     r3,[r2,r0]
        0x2000234c:    e00a        ..      B        0x20002364 ; SEGGER_RTT_vprintf + 764
        0x2000234e:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20002352:    682b        +h      LDR      r3,[r5,#0]
        0x20002354:    1d1f        ..      ADDS     r7,r3,#4
        0x20002356:    1c41        A.      ADDS     r1,r0,#1
        0x20002358:    4291        .B      CMP      r1,r2
        0x2000235a:    602f        /`      STR      r7,[r5,#0]
        0x2000235c:    d808        ..      BHI      0x20002370 ; SEGGER_RTT_vprintf + 776
        0x2000235e:    681a        .h      LDR      r2,[r3,#0]
        0x20002360:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20002362:    541a        .T      STRB     r2,[r3,r0]
        0x20002364:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20002366:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20002368:    3001        .0      ADDS     r0,#1
        0x2000236a:    9017        ..      STR      r0,[sp,#0x5c]
        0x2000236c:    4608        .F      MOV      r0,r1
        0x2000236e:    9116        ..      STR      r1,[sp,#0x58]
        0x20002370:    4290        .B      CMP      r0,r2
        0x20002372:    f47fae92    ....    BNE      0x2000209a ; SEGGER_RTT_vprintf + 50
        0x20002376:    9914        ..      LDR      r1,[sp,#0x50]
        0x20002378:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000237a:    f7fffd3d    ..=.    BL       SEGGER_RTT_Write ; 0x20001df8
        0x2000237e:    9916        ..      LDR      r1,[sp,#0x58]
        0x20002380:    4288        .B      CMP      r0,r1
        0x20002382:    f43faeae    ?...    BEQ      0x200020e2 ; SEGGER_RTT_vprintf + 122
        0x20002386:    e05d        ].      B        0x20002444 ; SEGGER_RTT_vprintf + 988
        0x20002388:    6829        )h      LDR      r1,[r5,#0]
        0x2000238a:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x2000238e:    1d0b        ..      ADDS     r3,r1,#4
        0x20002390:    602b        +`      STR      r3,[r5,#0]
        0x20002392:    6809        .h      LDR      r1,[r1,#0]
        0x20002394:    f248649f    H..d    MOV      r4,#0x869f
        0x20002398:    2900        .)      CMP      r1,#0
        0x2000239a:    46ac        .F      MOV      r12,r5
        0x2000239c:    f1c10300    ....    RSB      r3,r1,#0
        0x200023a0:    4689        .F      MOV      r9,r1
        0x200023a2:    bf48        H.      IT       MI
        0x200023a4:    4619        .F      MOVMI    r1,r3
        0x200023a6:    290a        .)      CMP      r1,#0xa
        0x200023a8:    f2427510    B..u    MOV      r5,#0x2710
        0x200023ac:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x200023b0:    f2c00401    ....    MOVT     r4,#1
        0x200023b4:    9303        ..      STR      r3,[sp,#0xc]
        0x200023b6:    d362        b.      BCC      0x2000247e ; SEGGER_RTT_vprintf + 1046
        0x200023b8:    f04f0802    O...    MOV      r8,#2
        0x200023bc:    2963        c)      CMP      r1,#0x63
        0x200023be:    d966        f.      BLS      0x2000248e ; SEGGER_RTT_vprintf + 1062
        0x200023c0:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x200023c4:    d35e        ^.      BCC      0x20002484 ; SEGGER_RTT_vprintf + 1052
        0x200023c6:    42a9        .B      CMP      r1,r5
        0x200023c8:    d35f        _.      BCC      0x2000248a ; SEGGER_RTT_vprintf + 1058
        0x200023ca:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x200023ce:    42a1        .B      CMP      r1,r4
        0x200023d0:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x200023d4:    f1080804    ....    ADD      r8,r8,#4
        0x200023d8:    d8f0        ..      BHI      0x200023bc ; SEGGER_RTT_vprintf + 852
        0x200023da:    f1a80801    ....    SUB      r8,r8,#1
        0x200023de:    e056        V.      B        0x2000248e ; SEGGER_RTT_vprintf + 1062
        0x200023e0:    6828        (h      LDR      r0,[r5,#0]
        0x200023e2:    2210        ."      MOVS     r2,#0x10
        0x200023e4:    1d01        ..      ADDS     r1,r0,#4
        0x200023e6:    6029        )`      STR      r1,[r5,#0]
        0x200023e8:    6801        .h      LDR      r1,[r0,#0]
        0x200023ea:    2008        .       MOVS     r0,#8
        0x200023ec:    9000        ..      STR      r0,[sp,#0]
        0x200023ee:    4648        HF      MOV      r0,r9
        0x200023f0:    2308        .#      MOVS     r3,#8
        0x200023f2:    9601        ..      STR      r6,[sp,#4]
        0x200023f4:    e64f        O.      B        0x20002096 ; SEGGER_RTT_vprintf + 46
        0x200023f6:    6829        )h      LDR      r1,[r5,#0]
        0x200023f8:    1d0a        ..      ADDS     r2,r1,#4
        0x200023fa:    602a        *`      STR      r2,[r5,#0]
        0x200023fc:    680c        .h      LDR      r4,[r1,#0]
        0x200023fe:    e007        ..      B        0x20002410 ; SEGGER_RTT_vprintf + 936
        0x20002400:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20002402:    9616        ..      STR      r6,[sp,#0x58]
        0x20002404:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002408:    f1040401    ....    ADD      r4,r4,#1
        0x2000240c:    f77fae45    ..E.    BLE      0x2000209a ; SEGGER_RTT_vprintf + 50
        0x20002410:    7827        'x      LDRB     r7,[r4,#0]
        0x20002412:    2f00        ./      CMP      r7,#0
        0x20002414:    f43fae41    ?.A.    BEQ      0x2000209a ; SEGGER_RTT_vprintf + 50
        0x20002418:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x2000241c:    1c4b        K.      ADDS     r3,r1,#1
        0x2000241e:    4293        .B      CMP      r3,r2
        0x20002420:    d807        ..      BHI      0x20002432 ; SEGGER_RTT_vprintf + 970
        0x20002422:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002424:    5447        GT      STRB     r7,[r0,r1]
        0x20002426:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20002428:    9a15        ..      LDR      r2,[sp,#0x54]
        0x2000242a:    3001        .0      ADDS     r0,#1
        0x2000242c:    4619        .F      MOV      r1,r3
        0x2000242e:    9316        ..      STR      r3,[sp,#0x58]
        0x20002430:    9017        ..      STR      r0,[sp,#0x5c]
        0x20002432:    4291        .B      CMP      r1,r2
        0x20002434:    d1e6        ..      BNE      0x20002404 ; SEGGER_RTT_vprintf + 924
        0x20002436:    9914        ..      LDR      r1,[sp,#0x50]
        0x20002438:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000243a:    f7fffcdd    ....    BL       SEGGER_RTT_Write ; 0x20001df8
        0x2000243e:    9916        ..      LDR      r1,[sp,#0x58]
        0x20002440:    4288        .B      CMP      r0,r1
        0x20002442:    d0dd        ..      BEQ      0x20002400 ; SEGGER_RTT_vprintf + 920
        0x20002444:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20002448:    e627        '.      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x2000244a:    6828        (h      LDR      r0,[r5,#0]
        0x2000244c:    1d01        ..      ADDS     r1,r0,#4
        0x2000244e:    6029        )`      STR      r1,[r5,#0]
        0x20002450:    6801        .h      LDR      r1,[r0,#0]
        0x20002452:    9200        ..      STR      r2,[sp,#0]
        0x20002454:    4648        HF      MOV      r0,r9
        0x20002456:    220a        ."      MOVS     r2,#0xa
        0x20002458:    e61a        ..      B        0x20002090 ; SEGGER_RTT_vprintf + 40
        0x2000245a:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000245e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002462:    3925        %9      SUBS     r1,r1,#0x25
        0x20002464:    2953        S)      CMP      r1,#0x53
        0x20002466:    f67faef7    ....    BLS      0x20002258 ; SEGGER_RTT_vprintf + 496
        0x2000246a:    e616        ..      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x2000246c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002470:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002474:    3925        %9      SUBS     r1,r1,#0x25
        0x20002476:    2953        S)      CMP      r1,#0x53
        0x20002478:    f67faeee    ....    BLS      0x20002258 ; SEGGER_RTT_vprintf + 496
        0x2000247c:    e60d        ..      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x2000247e:    f04f0801    O...    MOV      r8,#1
        0x20002482:    e004        ..      B        0x2000248e ; SEGGER_RTT_vprintf + 1062
        0x20002484:    f1080801    ....    ADD      r8,r8,#1
        0x20002488:    e001        ..      B        0x2000248e ; SEGGER_RTT_vprintf + 1062
        0x2000248a:    f1080802    ....    ADD      r8,r8,#2
        0x2000248e:    45b8        .E      CMP      r8,r7
        0x20002490:    bf38        8.      IT       CC
        0x20002492:    46b8        .F      MOVCC    r8,r7
        0x20002494:    4665        eF      MOV      r5,r12
        0x20002496:    464c        LF      MOV      r4,r9
        0x20002498:    b16a        j.      CBZ      r2,0x200024b6 ; SEGGER_RTT_vprintf + 1102
        0x2000249a:    2100        .!      MOVS     r1,#0
        0x2000249c:    2c00        .,      CMP      r4,#0
        0x2000249e:    bf48        H.      IT       MI
        0x200024a0:    2101        .!      MOVMI    r1,#1
        0x200024a2:    f00b0304    ....    AND      r3,r11,#4
        0x200024a6:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x200024aa:    eba20901    ....    SUB      r9,r2,r1
        0x200024ae:    f01b0602    ....    ANDS     r6,r11,#2
        0x200024b2:    d105        ..      BNE      0x200024c0 ; SEGGER_RTT_vprintf + 1112
        0x200024b4:    e005        ..      B        0x200024c2 ; SEGGER_RTT_vprintf + 1114
        0x200024b6:    f04f0900    O...    MOV      r9,#0
        0x200024ba:    f01b0602    ....    ANDS     r6,r11,#2
        0x200024be:    d000        ..      BEQ      0x200024c2 ; SEGGER_RTT_vprintf + 1114
        0x200024c0:    b12f        /.      CBZ      r7,0x200024ce ; SEGGER_RTT_vprintf + 1126
        0x200024c2:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x200024c6:    d102        ..      BNE      0x200024ce ; SEGGER_RTT_vprintf + 1126
        0x200024c8:    f1b90f00    ....    CMP      r9,#0
        0x200024cc:    d128        (.      BNE      0x20002520 ; SEGGER_RTT_vprintf + 1208
        0x200024ce:    2800        .(      CMP      r0,#0
        0x200024d0:    f1008093    ....    BMI.W    0x200025fa ; SEGGER_RTT_vprintf + 1426
        0x200024d4:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x200024d8:    dd3f        ?.      BLE      0x2000255a ; SEGGER_RTT_vprintf + 1266
        0x200024da:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x200024de:    d518        ..      BPL      0x20002512 ; SEGGER_RTT_vprintf + 1194
        0x200024e0:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x200024e4:    1c41        A.      ADDS     r1,r0,#1
        0x200024e6:    4291        .B      CMP      r1,r2
        0x200024e8:    d808        ..      BHI      0x200024fc ; SEGGER_RTT_vprintf + 1172
        0x200024ea:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200024ec:    232b        +#      MOVS     r3,#0x2b
        0x200024ee:    5413        .T      STRB     r3,[r2,r0]
        0x200024f0:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200024f2:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200024f4:    3001        .0      ADDS     r0,#1
        0x200024f6:    9017        ..      STR      r0,[sp,#0x5c]
        0x200024f8:    4608        .F      MOV      r0,r1
        0x200024fa:    9116        ..      STR      r1,[sp,#0x58]
        0x200024fc:    4290        .B      CMP      r0,r2
        0x200024fe:    d108        ..      BNE      0x20002512 ; SEGGER_RTT_vprintf + 1194
        0x20002500:    9914        ..      LDR      r1,[sp,#0x50]
        0x20002502:    9818        ..      LDR      r0,[sp,#0x60]
        0x20002504:    f7fffc78    ..x.    BL       SEGGER_RTT_Write ; 0x20001df8
        0x20002508:    9916        ..      LDR      r1,[sp,#0x58]
        0x2000250a:    4288        .B      CMP      r0,r1
        0x2000250c:    d17b        {.      BNE      0x20002606 ; SEGGER_RTT_vprintf + 1438
        0x2000250e:    2000        .       MOVS     r0,#0
        0x20002510:    9016        ..      STR      r0,[sp,#0x58]
        0x20002512:    9403        ..      STR      r4,[sp,#0xc]
        0x20002514:    e03a        :.      B        0x2000258c ; SEGGER_RTT_vprintf + 1316
        0x20002516:    bf00        ..      NOP      
        0x20002518:    2800        .(      CMP      r0,#0
        0x2000251a:    f1a90901    ....    SUB      r9,r9,#1
        0x2000251e:    d46c        l.      BMI      0x200025fa ; SEGGER_RTT_vprintf + 1426
        0x20002520:    45c8        .E      CMP      r8,r9
        0x20002522:    d2d4        ..      BCS      0x200024ce ; SEGGER_RTT_vprintf + 1126
        0x20002524:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20002528:    1c4b        K.      ADDS     r3,r1,#1
        0x2000252a:    4293        .B      CMP      r3,r2
        0x2000252c:    d808        ..      BHI      0x20002540 ; SEGGER_RTT_vprintf + 1240
        0x2000252e:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002530:    2220         "      MOVS     r2,#0x20
        0x20002532:    5442        BT      STRB     r2,[r0,r1]
        0x20002534:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20002536:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20002538:    3001        .0      ADDS     r0,#1
        0x2000253a:    4619        .F      MOV      r1,r3
        0x2000253c:    9316        ..      STR      r3,[sp,#0x58]
        0x2000253e:    9017        ..      STR      r0,[sp,#0x5c]
        0x20002540:    4291        .B      CMP      r1,r2
        0x20002542:    d1e9        ..      BNE      0x20002518 ; SEGGER_RTT_vprintf + 1200
        0x20002544:    9914        ..      LDR      r1,[sp,#0x50]
        0x20002546:    9818        ..      LDR      r0,[sp,#0x60]
        0x20002548:    f7fffc56    ..V.    BL       SEGGER_RTT_Write ; 0x20001df8
        0x2000254c:    9916        ..      LDR      r1,[sp,#0x58]
        0x2000254e:    4288        .B      CMP      r0,r1
        0x20002550:    d159        Y.      BNE      0x20002606 ; SEGGER_RTT_vprintf + 1438
        0x20002552:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20002554:    2100        .!      MOVS     r1,#0
        0x20002556:    9116        ..      STR      r1,[sp,#0x58]
        0x20002558:    e7de        ..      B        0x20002518 ; SEGGER_RTT_vprintf + 1200
        0x2000255a:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x2000255e:    1c41        A.      ADDS     r1,r0,#1
        0x20002560:    4291        .B      CMP      r1,r2
        0x20002562:    d808        ..      BHI      0x20002576 ; SEGGER_RTT_vprintf + 1294
        0x20002564:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20002566:    232d        -#      MOVS     r3,#0x2d
        0x20002568:    5413        .T      STRB     r3,[r2,r0]
        0x2000256a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000256c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x2000256e:    3001        .0      ADDS     r0,#1
        0x20002570:    9017        ..      STR      r0,[sp,#0x5c]
        0x20002572:    4608        .F      MOV      r0,r1
        0x20002574:    9116        ..      STR      r1,[sp,#0x58]
        0x20002576:    4290        .B      CMP      r0,r2
        0x20002578:    d108        ..      BNE      0x2000258c ; SEGGER_RTT_vprintf + 1316
        0x2000257a:    9914        ..      LDR      r1,[sp,#0x50]
        0x2000257c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000257e:    f7fffc3b    ..;.    BL       SEGGER_RTT_Write ; 0x20001df8
        0x20002582:    9916        ..      LDR      r1,[sp,#0x58]
        0x20002584:    4288        .B      CMP      r0,r1
        0x20002586:    d13e        >.      BNE      0x20002606 ; SEGGER_RTT_vprintf + 1438
        0x20002588:    2000        .       MOVS     r0,#0
        0x2000258a:    9016        ..      STR      r0,[sp,#0x58]
        0x2000258c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000258e:    2800        .(      CMP      r0,#0
        0x20002590:    d433        3.      BMI      0x200025fa ; SEGGER_RTT_vprintf + 1426
        0x20002592:    b946        F.      CBNZ     r6,0x200025a6 ; SEGGER_RTT_vprintf + 1342
        0x20002594:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20002598:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x2000259c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000259e:    2600        .&      MOVS     r6,#0
        0x200025a0:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200025a4:    e756        V.      B        0x20002454 ; SEGGER_RTT_vprintf + 1004
        0x200025a6:    f00b0101    ....    AND      r1,r11,#1
        0x200025aa:    4339        9C      ORRS     r1,r1,r7
        0x200025ac:    d1f2        ..      BNE      0x20002594 ; SEGGER_RTT_vprintf + 1324
        0x200025ae:    f1b90f00    ....    CMP      r9,#0
        0x200025b2:    d105        ..      BNE      0x200025c0 ; SEGGER_RTT_vprintf + 1368
        0x200025b4:    e7ee        ..      B        0x20002594 ; SEGGER_RTT_vprintf + 1324
        0x200025b6:    bf00        ..      NOP      
        0x200025b8:    2800        .(      CMP      r0,#0
        0x200025ba:    f1a90901    ....    SUB      r9,r9,#1
        0x200025be:    d41c        ..      BMI      0x200025fa ; SEGGER_RTT_vprintf + 1426
        0x200025c0:    45c8        .E      CMP      r8,r9
        0x200025c2:    d2e7        ..      BCS      0x20002594 ; SEGGER_RTT_vprintf + 1324
        0x200025c4:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x200025c8:    1c4b        K.      ADDS     r3,r1,#1
        0x200025ca:    4293        .B      CMP      r3,r2
        0x200025cc:    d808        ..      BHI      0x200025e0 ; SEGGER_RTT_vprintf + 1400
        0x200025ce:    9814        ..      LDR      r0,[sp,#0x50]
        0x200025d0:    2230        0"      MOVS     r2,#0x30
        0x200025d2:    5442        BT      STRB     r2,[r0,r1]
        0x200025d4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200025d6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200025d8:    3001        .0      ADDS     r0,#1
        0x200025da:    4619        .F      MOV      r1,r3
        0x200025dc:    9316        ..      STR      r3,[sp,#0x58]
        0x200025de:    9017        ..      STR      r0,[sp,#0x5c]
        0x200025e0:    4291        .B      CMP      r1,r2
        0x200025e2:    d1e9        ..      BNE      0x200025b8 ; SEGGER_RTT_vprintf + 1360
        0x200025e4:    9914        ..      LDR      r1,[sp,#0x50]
        0x200025e6:    9818        ..      LDR      r0,[sp,#0x60]
        0x200025e8:    f7fffc06    ....    BL       SEGGER_RTT_Write ; 0x20001df8
        0x200025ec:    9916        ..      LDR      r1,[sp,#0x58]
        0x200025ee:    4288        .B      CMP      r0,r1
        0x200025f0:    d109        ..      BNE      0x20002606 ; SEGGER_RTT_vprintf + 1438
        0x200025f2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200025f4:    2100        .!      MOVS     r1,#0
        0x200025f6:    9116        ..      STR      r1,[sp,#0x58]
        0x200025f8:    e7de        ..      B        0x200025b8 ; SEGGER_RTT_vprintf + 1360
        0x200025fa:    2600        .&      MOVS     r6,#0
        0x200025fc:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20002600:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20002604:    e549        I.      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x20002606:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x2000260a:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x2000260e:    2600        .&      MOVS     r6,#0
        0x20002610:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20002614:    e541        A.      B        0x2000209a ; SEGGER_RTT_vprintf + 50
        0x20002616:    2801        .(      CMP      r0,#1
        0x20002618:    db08        ..      BLT      0x2000262c ; SEGGER_RTT_vprintf + 1476
        0x2000261a:    9a16        ..      LDR      r2,[sp,#0x58]
        0x2000261c:    b182        ..      CBZ      r2,0x20002640 ; SEGGER_RTT_vprintf + 1496
        0x2000261e:    9802        ..      LDR      r0,[sp,#8]
        0x20002620:    a904        ..      ADD      r1,sp,#0x10
        0x20002622:    f7fffbe9    ....    BL       SEGGER_RTT_Write ; 0x20001df8
        0x20002626:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x2000262a:    e00a        ..      B        0x20002642 ; SEGGER_RTT_vprintf + 1498
        0x2000262c:    2000        .       MOVS     r0,#0
        0x2000262e:    b019        ..      ADD      sp,sp,#0x64
        0x20002630:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002634:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002638:    9017        ..      STR      r0,[sp,#0x5c]
        0x2000263a:    b019        ..      ADD      sp,sp,#0x64
        0x2000263c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002640:    2100        .!      MOVS     r1,#0
        0x20002642:    4408        .D      ADD      r0,r0,r1
        0x20002644:    9017        ..      STR      r0,[sp,#0x5c]
        0x20002646:    b019        ..      ADD      sp,sp,#0x64
        0x20002648:    e8bd8ff0    ....    POP      {r4-r11,pc}
    Set_Pll_Div
        0x2000264c:    b510        ..      PUSH     {r4,lr}
        0x2000264e:    1e4a        J.      SUBS     r2,r1,#1
        0x20002650:    2a01        .*      CMP      r2,#1
        0x20002652:    f640022c    @.,.    MOV      r2,#0x82c
        0x20002656:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000265a:    d825        %.      BHI      0x200026a8 ; Set_Pll_Div + 92
        0x2000265c:    230d        .#      MOVS     r3,#0xd
        0x2000265e:    f8423c04    B..<    STR      r3,[r2,#-4]
        0x20002662:    f8523c04    R..<    LDR      r3,[r2,#-4]
        0x20002666:    06db        ..      LSLS     r3,r3,#27
        0x20002668:    d461        a.      BMI      0x2000272e ; Set_Pll_Div + 226
        0x2000266a:    f2442c3f    D.?,    MOV      r12,#0x423f
        0x2000266e:    f2c00c0f    ....    MOVT     r12,#0xf
        0x20002672:    2300        .#      MOVS     r3,#0
        0x20002674:    f10c0e01    ....    ADD      lr,r12,#1
        0x20002678:    459e        .E      CMP      lr,r3
        0x2000267a:    d032        2.      BEQ      0x200026e2 ; Set_Pll_Div + 150
        0x2000267c:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002680:    06e4        ..      LSLS     r4,r4,#27
        0x20002682:    d452        R.      BMI      0x2000272a ; Set_Pll_Div + 222
        0x20002684:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002688:    06e4        ..      LSLS     r4,r4,#27
        0x2000268a:    d44d        M.      BMI      0x20002728 ; Set_Pll_Div + 220
        0x2000268c:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002690:    06e4        ..      LSLS     r4,r4,#27
        0x20002692:    f10080d7    ....    BMI.W    0x20002844 ; Set_Pll_Div + 504
        0x20002696:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x2000269a:    3304        .3      ADDS     r3,#4
        0x2000269c:    06e4        ..      LSLS     r4,r4,#27
        0x2000269e:    d5eb        ..      BPL      0x20002678 ; Set_Pll_Div + 44
        0x200026a0:    3b01        .;      SUBS     r3,#1
        0x200026a2:    4563        cE      CMP      r3,r12
        0x200026a4:    d343        C.      BCC      0x2000272e ; Set_Pll_Div + 226
        0x200026a6:    e048        H.      B        0x2000273a ; Set_Pll_Div + 238
        0x200026a8:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200026ac:    f4437380    C..s    ORR      r3,r3,#0x100
        0x200026b0:    f8423c08    B..<    STR      r3,[r2,#-8]
        0x200026b4:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200026b8:    059b        ..      LSLS     r3,r3,#22
        0x200026ba:    bf5c        \.      ITT      PL
        0x200026bc:    f8523c08    R..<    LDRPL    r3,[r2,#-8]
        0x200026c0:    ea5f5383    _..S    LSLSPL   r3,r3,#22
        0x200026c4:    d407        ..      BMI      0x200026d6 ; Set_Pll_Div + 138
        0x200026c6:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200026ca:    059b        ..      LSLS     r3,r3,#22
        0x200026cc:    d403        ..      BMI      0x200026d6 ; Set_Pll_Div + 138
        0x200026ce:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200026d2:    059b        ..      LSLS     r3,r3,#22
        0x200026d4:    d5ee        ..      BPL      0x200026b4 ; Set_Pll_Div + 104
        0x200026d6:    f240036c    @.l.    MOVW     r3,#0x6c
        0x200026da:    f2c20301    ....    MOVT     r3,#0x2001
        0x200026de:    2400        .$      MOVS     r4,#0
        0x200026e0:    e02a        *.      B        0x20002738 ; Set_Pll_Div + 236
        0x200026e2:    f240016c    @.l.    MOVW     r1,#0x6c
        0x200026e6:    f2c20101    ....    MOVT     r1,#0x2001
        0x200026ea:    2300        .#      MOVS     r3,#0
        0x200026ec:    600b        .`      STR      r3,[r1,#0]
        0x200026ee:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x200026f2:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200026f6:    f8421c08    B...    STR      r1,[r2,#-8]
        0x200026fa:    bf00        ..      NOP      
        0x200026fc:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002700:    0589        ..      LSLS     r1,r1,#22
        0x20002702:    f10080a4    ....    BMI.W    0x2000284e ; Set_Pll_Div + 514
        0x20002706:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x2000270a:    0589        ..      LSLS     r1,r1,#22
        0x2000270c:    f100809f    ....    BMI.W    0x2000284e ; Set_Pll_Div + 514
        0x20002710:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002714:    0589        ..      LSLS     r1,r1,#22
        0x20002716:    f100809a    ....    BMI.W    0x2000284e ; Set_Pll_Div + 514
        0x2000271a:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x2000271e:    0589        ..      LSLS     r1,r1,#22
        0x20002720:    f04f0100    O...    MOV      r1,#0
        0x20002724:    d5ea        ..      BPL      0x200026fc ; Set_Pll_Div + 176
        0x20002726:    e008        ..      B        0x2000273a ; Set_Pll_Div + 238
        0x20002728:    3301        .3      ADDS     r3,#1
        0x2000272a:    4563        cE      CMP      r3,r12
        0x2000272c:    d205        ..      BCS      0x2000273a ; Set_Pll_Div + 238
        0x2000272e:    f240036c    @.l.    MOVW     r3,#0x6c
        0x20002732:    f2c20301    ....    MOVT     r3,#0x2001
        0x20002736:    2401        .$      MOVS     r4,#1
        0x20002738:    601c        .`      STR      r4,[r3,#0]
        0x2000273a:    6813        .h      LDR      r3,[r2,#0]
        0x2000273c:    f0430301    C...    ORR      r3,r3,#1
        0x20002740:    6013        .`      STR      r3,[r2,#0]
        0x20002742:    6813        .h      LDR      r3,[r2,#0]
        0x20002744:    f4231300    #...    BIC      r3,r3,#0x200000
        0x20002748:    6013        .`      STR      r3,[r2,#0]
        0x2000274a:    bf00        ..      NOP      
        0x2000274c:    6813        .h      LDR      r3,[r2,#0]
        0x2000274e:    005b        [.      LSLS     r3,r3,#1
        0x20002750:    bf5c        \.      ITT      PL
        0x20002752:    6813        .h      LDRPL    r3,[r2,#0]
        0x20002754:    ea5f0343    _.C.    LSLSPL   r3,r3,#1
        0x20002758:    d405        ..      BMI      0x20002766 ; Set_Pll_Div + 282
        0x2000275a:    6813        .h      LDR      r3,[r2,#0]
        0x2000275c:    005b        [.      LSLS     r3,r3,#1
        0x2000275e:    d402        ..      BMI      0x20002766 ; Set_Pll_Div + 282
        0x20002760:    6813        .h      LDR      r3,[r2,#0]
        0x20002762:    005b        [.      LSLS     r3,r3,#1
        0x20002764:    d5f2        ..      BPL      0x2000274c ; Set_Pll_Div + 256
        0x20002766:    2902        .)      CMP      r1,#2
        0x20002768:    d012        ..      BEQ      0x20002790 ; Set_Pll_Div + 324
        0x2000276a:    2901        .)      CMP      r1,#1
        0x2000276c:    d020         .      BEQ      0x200027b0 ; Set_Pll_Div + 356
        0x2000276e:    b969        i.      CBNZ     r1,0x2000278c ; Set_Pll_Div + 320
        0x20002770:    f2495300    I..S    MOVW     r3,#0x9500
        0x20002774:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20002778:    4298        .B      CMP      r0,r3
        0x2000277a:    d029        ).      BEQ      0x200027d0 ; Set_Pll_Div + 388
        0x2000277c:    f6406300    @..c    MOVW     r3,#0xe00
        0x20002780:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20002784:    4298        .B      CMP      r0,r3
        0x20002786:    d101        ..      BNE      0x2000278c ; Set_Pll_Div + 320
        0x20002788:    2001        .       MOVS     r0,#1
        0x2000278a:    e026        &.      B        0x200027da ; Set_Pll_Div + 398
        0x2000278c:    2001        .       MOVS     r0,#1
        0x2000278e:    bd10        ..      POP      {r4,pc}
        0x20002790:    f6406300    @..c    MOVW     r3,#0xe00
        0x20002794:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20002798:    4298        .B      CMP      r0,r3
        0x2000279a:    d01b        ..      BEQ      0x200027d4 ; Set_Pll_Div + 392
        0x2000279c:    f2495300    I..S    MOVW     r3,#0x9500
        0x200027a0:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x200027a4:    4298        .B      CMP      r0,r3
        0x200027a6:    bf1c        ..      ITT      NE
        0x200027a8:    2001        .       MOVNE    r0,#1
        0x200027aa:    bd10        ..      POPNE    {r4,pc}
        0x200027ac:    2004        .       MOVS     r0,#4
        0x200027ae:    e014        ..      B        0x200027da ; Set_Pll_Div + 398
        0x200027b0:    f6406300    @..c    MOVW     r3,#0xe00
        0x200027b4:    f2c07327    ..'s    MOVT     r3,#0x727
        0x200027b8:    4298        .B      CMP      r0,r3
        0x200027ba:    d00d        ..      BEQ      0x200027d8 ; Set_Pll_Div + 396
        0x200027bc:    f2495300    I..S    MOVW     r3,#0x9500
        0x200027c0:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x200027c4:    4298        .B      CMP      r0,r3
        0x200027c6:    bf1c        ..      ITT      NE
        0x200027c8:    2001        .       MOVNE    r0,#1
        0x200027ca:    bd10        ..      POPNE    {r4,pc}
        0x200027cc:    2002        .       MOVS     r0,#2
        0x200027ce:    e004        ..      B        0x200027da ; Set_Pll_Div + 398
        0x200027d0:    2000        .       MOVS     r0,#0
        0x200027d2:    e002        ..      B        0x200027da ; Set_Pll_Div + 398
        0x200027d4:    2005        .       MOVS     r0,#5
        0x200027d6:    e000        ..      B        0x200027da ; Set_Pll_Div + 398
        0x200027d8:    2003        .       MOVS     r0,#3
        0x200027da:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200027de:    f643036c    C.l.    MOV      r3,#0x386c
        0x200027e2:    f2c20300    ....    MOVT     r3,#0x2000
        0x200027e6:    eb030080    ....    ADD      r0,r3,r0,LSL #2
        0x200027ea:    3901        .9      SUBS     r1,#1
        0x200027ec:    e9d03402    ...4    LDRD     r3,r4,[r0,#8]
        0x200027f0:    6900        .i      LDR      r0,[r0,#0x10]
        0x200027f2:    2902        .)      CMP      r1,#2
        0x200027f4:    ea4f3404    O..4    LSL      r4,r4,#12
        0x200027f8:    ea4403c3    D...    ORR      r3,r4,r3,LSL #3
        0x200027fc:    6814        .h      LDR      r4,[r2,#0]
        0x200027fe:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x20002802:    f36f04d3    o...    BFC      r4,#3,#17
        0x20002806:    ea400004    @...    ORR      r0,r0,r4
        0x2000280a:    6010        .`      STR      r0,[r2,#0]
        0x2000280c:    6810        .h      LDR      r0,[r2,#0]
        0x2000280e:    f0200006     ...    BIC      r0,r0,#6
        0x20002812:    bf38        8.      IT       CC
        0x20002814:    3004        .0      ADDCC    r0,#4
        0x20002816:    6010        .`      STR      r0,[r2,#0]
        0x20002818:    6810        .h      LDR      r0,[r2,#0]
        0x2000281a:    f4400080    @...    ORR      r0,r0,#0x400000
        0x2000281e:    6010        .`      STR      r0,[r2,#0]
        0x20002820:    6810        .h      LDR      r0,[r2,#0]
        0x20002822:    0040        @.      LSLS     r0,r0,#1
        0x20002824:    bf5c        \.      ITT      PL
        0x20002826:    6810        .h      LDRPL    r0,[r2,#0]
        0x20002828:    ea5f0040    _.@.    LSLSPL   r0,r0,#1
        0x2000282c:    d405        ..      BMI      0x2000283a ; Set_Pll_Div + 494
        0x2000282e:    6810        .h      LDR      r0,[r2,#0]
        0x20002830:    0040        @.      LSLS     r0,r0,#1
        0x20002832:    d402        ..      BMI      0x2000283a ; Set_Pll_Div + 494
        0x20002834:    6810        .h      LDR      r0,[r2,#0]
        0x20002836:    0040        @.      LSLS     r0,r0,#1
        0x20002838:    d5f2        ..      BPL      0x20002820 ; Set_Pll_Div + 468
        0x2000283a:    2004        .       MOVS     r0,#4
        0x2000283c:    f8420c1c    B...    STR      r0,[r2,#-0x1c]
        0x20002840:    2000        .       MOVS     r0,#0
        0x20002842:    bd10        ..      POP      {r4,pc}
        0x20002844:    3302        .3      ADDS     r3,#2
        0x20002846:    4563        cE      CMP      r3,r12
        0x20002848:    f4ffaf71    ..q.    BCC      0x2000272e ; Set_Pll_Div + 226
        0x2000284c:    e775        u.      B        0x2000273a ; Set_Pll_Div + 238
        0x2000284e:    2100        .!      MOVS     r1,#0
        0x20002850:    e773        s.      B        0x2000273a ; Set_Pll_Div + 238
        0x20002852:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20002854:    f2400070    @.p.    MOVW     r0,#0x70
        0x20002858:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000285c:    6801        .h      LDR      r1,[r0,#0]
        0x2000285e:    3101        .1      ADDS     r1,#1
        0x20002860:    6001        .`      STR      r1,[r0,#0]
        0x20002862:    4770        pG      BX       lr
    System_Clock_Init
        0x20002864:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002866:    b085        ..      SUB      sp,sp,#0x14
        0x20002868:    2100        .!      MOVS     r1,#0
        0x2000286a:    9100        ..      STR      r1,[sp,#0]
        0x2000286c:    9102        ..      STR      r1,[sp,#8]
        0x2000286e:    f44f1280    O...    MOV      r2,#0x100000
        0x20002872:    6813        .h      LDR      r3,[r2,#0]
        0x20002874:    2708        .'      MOVS     r7,#8
        0x20002876:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x2000287a:    f6400524    @.$.    MOV      r5,#0x824
        0x2000287e:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002882:    6013        .`      STR      r3,[r2,#0]
        0x20002884:    682a        *h      LDR      r2,[r5,#0]
        0x20002886:    4604        .F      MOV      r4,r0
        0x20002888:    0592        ..      LSLS     r2,r2,#22
        0x2000288a:    d410        ..      BMI      0x200028ae ; System_Clock_Init + 74
        0x2000288c:    6828        (h      LDR      r0,[r5,#0]
        0x2000288e:    f0400001    @...    ORR      r0,r0,#1
        0x20002892:    6028        (`      STR      r0,[r5,#0]
        0x20002894:    6828        (h      LDR      r0,[r5,#0]
        0x20002896:    0580        ..      LSLS     r0,r0,#22
        0x20002898:    bf5c        \.      ITT      PL
        0x2000289a:    6828        (h      LDRPL    r0,[r5,#0]
        0x2000289c:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x200028a0:    d405        ..      BMI      0x200028ae ; System_Clock_Init + 74
        0x200028a2:    6828        (h      LDR      r0,[r5,#0]
        0x200028a4:    0580        ..      LSLS     r0,r0,#22
        0x200028a6:    d402        ..      BMI      0x200028ae ; System_Clock_Init + 74
        0x200028a8:    6828        (h      LDR      r0,[r5,#0]
        0x200028aa:    0580        ..      LSLS     r0,r0,#22
        0x200028ac:    d5f2        ..      BPL      0x20002894 ; System_Clock_Init + 48
        0x200028ae:    f2490700    I...    MOVW     r7,#0x9000
        0x200028b2:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x200028b6:    1c78        x.      ADDS     r0,r7,#1
        0x200028b8:    f240066c    @.l.    MOVW     r6,#0x6c
        0x200028bc:    4284        .B      CMP      r4,r0
        0x200028be:    f2c20601    ....    MOVT     r6,#0x2001
        0x200028c2:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x200028c6:    d20f        ..      BCS      0x200028e8 ; System_Clock_Init + 132
        0x200028c8:    6828        (h      LDR      r0,[r5,#0]
        0x200028ca:    05c0        ..      LSLS     r0,r0,#23
        0x200028cc:    d433        3.      BMI      0x20002936 ; System_Clock_Init + 210
        0x200028ce:    f6440000    D...    MOVW     r0,#0x4800
        0x200028d2:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x200028d6:    4284        .B      CMP      r4,r0
        0x200028d8:    d140        @.      BNE      0x2000295c ; System_Clock_Init + 248
        0x200028da:    2102        .!      MOVS     r1,#2
        0x200028dc:    60b0        .`      STR      r0,[r6,#8]
        0x200028de:    9104        ..      STR      r1,[sp,#0x10]
        0x200028e0:    2101        .!      MOVS     r1,#1
        0x200028e2:    9103        ..      STR      r1,[sp,#0xc]
        0x200028e4:    4604        .F      MOV      r4,r0
        0x200028e6:    e03e        >.      B        0x20002966 ; System_Clock_Init + 258
        0x200028e8:    9902        ..      LDR      r1,[sp,#8]
        0x200028ea:    4620         F      MOV      r0,r4
        0x200028ec:    f7fffeae    ....    BL       Set_Pll_Div ; 0x2000264c
        0x200028f0:    9000        ..      STR      r0,[sp,#0]
        0x200028f2:    2001        .       MOVS     r0,#1
        0x200028f4:    9004        ..      STR      r0,[sp,#0x10]
        0x200028f6:    2002        .       MOVS     r0,#2
        0x200028f8:    9003        ..      STR      r0,[sp,#0xc]
        0x200028fa:    60b4        .`      STR      r4,[r6,#8]
        0x200028fc:    9800        ..      LDR      r0,[sp,#0]
        0x200028fe:    b3b8        ..      CBZ      r0,0x20002970 ; System_Clock_Init + 268
        0x20002900:    2001        .       MOVS     r0,#1
        0x20002902:    60b7        .`      STR      r7,[r6,#8]
        0x20002904:    9004        ..      STR      r0,[sp,#0x10]
        0x20002906:    9003        ..      STR      r0,[sp,#0xc]
        0x20002908:    2000        .       MOVS     r0,#0
        0x2000290a:    9001        ..      STR      r0,[sp,#4]
        0x2000290c:    6828        (h      LDR      r0,[r5,#0]
        0x2000290e:    f4207080     ..p    BIC      r0,r0,#0x100
        0x20002912:    6028        (`      STR      r0,[r5,#0]
        0x20002914:    6828        (h      LDR      r0,[r5,#0]
        0x20002916:    0580        ..      LSLS     r0,r0,#22
        0x20002918:    bf5c        \.      ITT      PL
        0x2000291a:    6828        (h      LDRPL    r0,[r5,#0]
        0x2000291c:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002920:    d405        ..      BMI      0x2000292e ; System_Clock_Init + 202
        0x20002922:    6828        (h      LDR      r0,[r5,#0]
        0x20002924:    0580        ..      LSLS     r0,r0,#22
        0x20002926:    d402        ..      BMI      0x2000292e ; System_Clock_Init + 202
        0x20002928:    6828        (h      LDR      r0,[r5,#0]
        0x2000292a:    0580        ..      LSLS     r0,r0,#22
        0x2000292c:    d5f2        ..      BPL      0x20002914 ; System_Clock_Init + 176
        0x2000292e:    68b4        .h      LDR      r4,[r6,#8]
        0x20002930:    2000        .       MOVS     r0,#0
        0x20002932:    6030        0`      STR      r0,[r6,#0]
        0x20002934:    e027        '.      B        0x20002986 ; System_Clock_Init + 290
        0x20002936:    6828        (h      LDR      r0,[r5,#0]
        0x20002938:    f4207080     ..p    BIC      r0,r0,#0x100
        0x2000293c:    6028        (`      STR      r0,[r5,#0]
        0x2000293e:    bf00        ..      NOP      
        0x20002940:    6828        (h      LDR      r0,[r5,#0]
        0x20002942:    0580        ..      LSLS     r0,r0,#22
        0x20002944:    bf5c        \.      ITT      PL
        0x20002946:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002948:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x2000294c:    d4bf        ..      BMI      0x200028ce ; System_Clock_Init + 106
        0x2000294e:    6828        (h      LDR      r0,[r5,#0]
        0x20002950:    0580        ..      LSLS     r0,r0,#22
        0x20002952:    d4bc        ..      BMI      0x200028ce ; System_Clock_Init + 106
        0x20002954:    6828        (h      LDR      r0,[r5,#0]
        0x20002956:    0580        ..      LSLS     r0,r0,#22
        0x20002958:    d5f2        ..      BPL      0x20002940 ; System_Clock_Init + 220
        0x2000295a:    e7b8        ..      B        0x200028ce ; System_Clock_Init + 106
        0x2000295c:    2001        .       MOVS     r0,#1
        0x2000295e:    463c        <F      MOV      r4,r7
        0x20002960:    60b7        .`      STR      r7,[r6,#8]
        0x20002962:    9004        ..      STR      r0,[sp,#0x10]
        0x20002964:    9003        ..      STR      r0,[sp,#0xc]
        0x20002966:    2000        .       MOVS     r0,#0
        0x20002968:    6030        0`      STR      r0,[r6,#0]
        0x2000296a:    9800        ..      LDR      r0,[sp,#0]
        0x2000296c:    2800        .(      CMP      r0,#0
        0x2000296e:    d1c7        ..      BNE      0x20002900 ; System_Clock_Init + 156
        0x20002970:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002972:    2801        .(      CMP      r0,#1
        0x20002974:    d101        ..      BNE      0x2000297a ; System_Clock_Init + 278
        0x20002976:    2000        .       MOVS     r0,#0
        0x20002978:    e004        ..      B        0x20002984 ; System_Clock_Init + 288
        0x2000297a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000297c:    2802        .(      CMP      r0,#2
        0x2000297e:    bf14        ..      ITE      NE
        0x20002980:    2005        .       MOVNE    r0,#5
        0x20002982:    2004        .       MOVEQ    r0,#4
        0x20002984:    9001        ..      STR      r0,[sp,#4]
        0x20002986:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002988:    f24071ff    @..q    MOV      r1,#0x7ff
        0x2000298c:    fbb4f0f0    ....    UDIV     r0,r4,r0
        0x20002990:    60f0        .`      STR      r0,[r6,#0xc]
        0x20002992:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20002996:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20002998:    4388        .C      BICS     r0,r0,r1
        0x2000299a:    1e51        Q.      SUBS     r1,r2,#1
        0x2000299c:    9a01        ..      LDR      r2,[sp,#4]
        0x2000299e:    4308        .C      ORRS     r0,r0,r1
        0x200029a0:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x200029a4:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x200029a8:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200029ac:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200029b0:    dd0c        ..      BLE      0x200029cc ; System_Clock_Init + 360
        0x200029b2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200029b6:    2800        .(      CMP      r0,#0
        0x200029b8:    d408        ..      BMI      0x200029cc ; System_Clock_Init + 360
        0x200029ba:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200029be:    2800        .(      CMP      r0,#0
        0x200029c0:    d404        ..      BMI      0x200029cc ; System_Clock_Init + 360
        0x200029c2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200029c6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200029ca:    dced        ..      BGT      0x200029a8 ; System_Clock_Init + 324
        0x200029cc:    68b0        .h      LDR      r0,[r6,#8]
        0x200029ce:    f7fef899    ....    BL       HAL_EFlash_Init ; 0x20000b04
        0x200029d2:    9800        ..      LDR      r0,[sp,#0]
        0x200029d4:    fab0f080    ....    CLZ      r0,r0
        0x200029d8:    0940        @.      LSRS     r0,r0,#5
        0x200029da:    b005        ..      ADD      sp,sp,#0x14
        0x200029dc:    bdf0        ..      POP      {r4-r7,pc}
        0x200029de:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x200029e0:    f64e5088    N..P    MOV      r0,#0xed88
        0x200029e4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200029e8:    6801        .h      LDR      r1,[r0,#0]
        0x200029ea:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x200029ee:    6001        .`      STR      r1,[r0,#0]
        0x200029f0:    4770        pG      BX       lr
        0x200029f2:    0000        ..      MOVS     r0,r0
    System_Delay
        0x200029f4:    b081        ..      SUB      sp,sp,#4
        0x200029f6:    9000        ..      STR      r0,[sp,#0]
        0x200029f8:    9800        ..      LDR      r0,[sp,#0]
        0x200029fa:    1e41        A.      SUBS     r1,r0,#1
        0x200029fc:    9100        ..      STR      r1,[sp,#0]
        0x200029fe:    b160        `.      CBZ      r0,0x20002a1a ; System_Delay + 38
        0x20002a00:    9800        ..      LDR      r0,[sp,#0]
        0x20002a02:    1e41        A.      SUBS     r1,r0,#1
        0x20002a04:    9100        ..      STR      r1,[sp,#0]
        0x20002a06:    b140        @.      CBZ      r0,0x20002a1a ; System_Delay + 38
        0x20002a08:    9800        ..      LDR      r0,[sp,#0]
        0x20002a0a:    1e41        A.      SUBS     r1,r0,#1
        0x20002a0c:    9100        ..      STR      r1,[sp,#0]
        0x20002a0e:    b120         .      CBZ      r0,0x20002a1a ; System_Delay + 38
        0x20002a10:    9800        ..      LDR      r0,[sp,#0]
        0x20002a12:    1e41        A.      SUBS     r1,r0,#1
        0x20002a14:    2800        .(      CMP      r0,#0
        0x20002a16:    9100        ..      STR      r1,[sp,#0]
        0x20002a18:    d1ee        ..      BNE      0x200029f8 ; System_Delay + 4
        0x20002a1a:    b001        ..      ADD      sp,sp,#4
        0x20002a1c:    4770        pG      BX       lr
        0x20002a1e:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x20002a20:    b081        ..      SUB      sp,sp,#4
        0x20002a22:    9000        ..      STR      r0,[sp,#0]
        0x20002a24:    f240006c    @.l.    MOVW     r0,#0x6c
        0x20002a28:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002a2c:    6841        Ah      LDR      r1,[r0,#4]
        0x20002a2e:    bf00        ..      NOP      
        0x20002a30:    6842        Bh      LDR      r2,[r0,#4]
        0x20002a32:    9b00        ..      LDR      r3,[sp,#0]
        0x20002a34:    1a52        R.      SUBS     r2,r2,r1
        0x20002a36:    429a        .B      CMP      r2,r3
        0x20002a38:    d20e        ..      BCS      0x20002a58 ; System_Delay_MS + 56
        0x20002a3a:    6842        Bh      LDR      r2,[r0,#4]
        0x20002a3c:    9b00        ..      LDR      r3,[sp,#0]
        0x20002a3e:    1a52        R.      SUBS     r2,r2,r1
        0x20002a40:    429a        .B      CMP      r2,r3
        0x20002a42:    d209        ..      BCS      0x20002a58 ; System_Delay_MS + 56
        0x20002a44:    6842        Bh      LDR      r2,[r0,#4]
        0x20002a46:    9b00        ..      LDR      r3,[sp,#0]
        0x20002a48:    1a52        R.      SUBS     r2,r2,r1
        0x20002a4a:    429a        .B      CMP      r2,r3
        0x20002a4c:    d204        ..      BCS      0x20002a58 ; System_Delay_MS + 56
        0x20002a4e:    6842        Bh      LDR      r2,[r0,#4]
        0x20002a50:    9b00        ..      LDR      r3,[sp,#0]
        0x20002a52:    1a52        R.      SUBS     r2,r2,r1
        0x20002a54:    429a        .B      CMP      r2,r3
        0x20002a56:    d3eb        ..      BCC      0x20002a30 ; System_Delay_MS + 16
        0x20002a58:    b001        ..      ADD      sp,sp,#4
        0x20002a5a:    4770        pG      BX       lr
    System_EnableIAccelerate
        0x20002a5c:    f3bf8f4f    ..O.    DSB      
        0x20002a60:    f3bf8f6f    ..o.    ISB      
        0x20002a64:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x20002a68:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002a6c:    2100        .!      MOVS     r1,#0
        0x20002a6e:    6001        .`      STR      r1,[r0,#0]
        0x20002a70:    f3bf8f4f    ..O.    DSB      
        0x20002a74:    f3bf8f6f    ..o.    ISB      
        0x20002a78:    f64e5014    N..P    MOV      r0,#0xed14
        0x20002a7c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002a80:    6801        .h      LDR      r1,[r0,#0]
        0x20002a82:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20002a86:    6001        .`      STR      r1,[r0,#0]
        0x20002a88:    f3bf8f4f    ..O.    DSB      
        0x20002a8c:    f3bf8f6f    ..o.    ISB      
        0x20002a90:    4770        pG      BX       lr
        0x20002a92:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x20002a94:    f240006c    @.l.    MOVW     r0,#0x6c
        0x20002a98:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002a9c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002a9e:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x20002aa0:    f240006c    @.l.    MOVW     r0,#0x6c
        0x20002aa4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002aa8:    6800        .h      LDR      r0,[r0,#0]
        0x20002aaa:    4770        pG      BX       lr
    System_Get_SystemClock
        0x20002aac:    f240006c    @.l.    MOVW     r0,#0x6c
        0x20002ab0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002ab4:    6880        .h      LDR      r0,[r0,#8]
        0x20002ab6:    4770        pG      BX       lr
    System_Init
        0x20002ab8:    b510        ..      PUSH     {r4,lr}
        0x20002aba:    f6400000    @...    MOVW     r0,#0x800
        0x20002abe:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002ac2:    6801        .h      LDR      r1,[r0,#0]
        0x20002ac4:    f64e540c    N..T    MOV      r4,#0xed0c
        0x20002ac8:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20002acc:    6001        .`      STR      r1,[r0,#0]
        0x20002ace:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x20002ad0:    f2ce0400    ....    MOVT     r4,#0xe000
        0x20002ad4:    f4210100    !...    BIC      r1,r1,#0x800000
        0x20002ad8:    63c1        .c      STR      r1,[r0,#0x3c]
        0x20002ada:    6820         h      LDR      r0,[r4,#0]
        0x20002adc:    f64f01ff    O...    MOV      r1,#0xf8ff
        0x20002ae0:    4008        .@      ANDS     r0,r0,r1
        0x20002ae2:    f04060bf    @..`    ORR      r0,r0,#0x5f80000
        0x20002ae6:    f4403001    @..0    ORR      r0,r0,#0x20400
        0x20002aea:    6020         `      STR      r0,[r4,#0]
        0x20002aec:    f2495000    I..P    MOVW     r0,#0x9500
        0x20002af0:    f6c020ba    ...     MOVT     r0,#0xaba
        0x20002af4:    f7fffeb6    ....    BL       System_Clock_Init ; 0x20002864
        0x20002af8:    b310        ..      CBZ      r0,0x20002b40 ; System_Init + 136
        0x20002afa:    f7ffffaf    ....    BL       System_EnableIAccelerate ; 0x20002a5c
        0x20002afe:    f240016c    @.l.    MOVW     r1,#0x6c
        0x20002b02:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002b06:    2000        .       MOVS     r0,#0
        0x20002b08:    6048        H`      STR      r0,[r1,#4]
        0x20002b0a:    6889        .h      LDR      r1,[r1,#8]
        0x20002b0c:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20002b10:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20002b14:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x20002b18:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20002b1c:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20002b20:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20002b24:    bf18        ..      IT       NE
        0x20002b26:    bd10        ..      POPNE    {r4,pc}
        0x20002b28:    f24e0210    N...    MOV      r2,#0xe010
        0x20002b2c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002b30:    6051        Q`      STR      r1,[r2,#4]
        0x20002b32:    21e0        .!      MOVS     r1,#0xe0
        0x20002b34:    75e1        .u      STRB     r1,[r4,#0x17]
        0x20002b36:    6090        .`      STR      r0,[r2,#8]
        0x20002b38:    2007        .       MOVS     r0,#7
        0x20002b3a:    6010        .`      STR      r0,[r2,#0]
        0x20002b3c:    bd10        ..      POP      {r4,pc}
        0x20002b3e:    bf00        ..      NOP      
        0x20002b40:    e7fe        ..      B        0x20002b40 ; System_Init + 136
        0x20002b42:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x20002b44:    b081        ..      SUB      sp,sp,#4
        0x20002b46:    f640011c    @...    MOV      r1,#0x81c
        0x20002b4a:    280e        .(      CMP      r0,#0xe
        0x20002b4c:    f2c40101    ....    MOVT     r1,#0x4001
        0x20002b50:    d307        ..      BCC      0x20002b62 ; System_Module_Enable + 30
        0x20002b52:    380e        .8      SUBS     r0,r0,#0xe
        0x20002b54:    2201        ."      MOVS     r2,#1
        0x20002b56:    680b        .h      LDR      r3,[r1,#0]
        0x20002b58:    fa02f000    ....    LSL      r0,r2,r0
        0x20002b5c:    4318        .C      ORRS     r0,r0,r3
        0x20002b5e:    6008        .`      STR      r0,[r1,#0]
        0x20002b60:    e005        ..      B        0x20002b6e ; System_Module_Enable + 42
        0x20002b62:    2201        ."      MOVS     r2,#1
        0x20002b64:    684b        Kh      LDR      r3,[r1,#4]
        0x20002b66:    fa02f000    ....    LSL      r0,r2,r0
        0x20002b6a:    4318        .C      ORRS     r0,r0,r3
        0x20002b6c:    6048        H`      STR      r0,[r1,#4]
        0x20002b6e:    2002        .       MOVS     r0,#2
        0x20002b70:    9000        ..      STR      r0,[sp,#0]
        0x20002b72:    bf00        ..      NOP      
        0x20002b74:    9800        ..      LDR      r0,[sp,#0]
        0x20002b76:    1e41        A.      SUBS     r1,r0,#1
        0x20002b78:    9100        ..      STR      r1,[sp,#0]
        0x20002b7a:    b160        `.      CBZ      r0,0x20002b96 ; System_Module_Enable + 82
        0x20002b7c:    9800        ..      LDR      r0,[sp,#0]
        0x20002b7e:    1e41        A.      SUBS     r1,r0,#1
        0x20002b80:    9100        ..      STR      r1,[sp,#0]
        0x20002b82:    b140        @.      CBZ      r0,0x20002b96 ; System_Module_Enable + 82
        0x20002b84:    9800        ..      LDR      r0,[sp,#0]
        0x20002b86:    1e41        A.      SUBS     r1,r0,#1
        0x20002b88:    9100        ..      STR      r1,[sp,#0]
        0x20002b8a:    b120         .      CBZ      r0,0x20002b96 ; System_Module_Enable + 82
        0x20002b8c:    9800        ..      LDR      r0,[sp,#0]
        0x20002b8e:    1e41        A.      SUBS     r1,r0,#1
        0x20002b90:    2800        .(      CMP      r0,#0
        0x20002b92:    9100        ..      STR      r1,[sp,#0]
        0x20002b94:    d1ee        ..      BNE      0x20002b74 ; System_Module_Enable + 48
        0x20002b96:    b001        ..      ADD      sp,sp,#4
        0x20002b98:    4770        pG      BX       lr
        0x20002b9a:    0000        ..      MOVS     r0,r0
    System_Module_Reset
        0x20002b9c:    b082        ..      SUB      sp,sp,#8
        0x20002b9e:    f6400108    @...    MOV      r1,#0x808
        0x20002ba2:    2820         (      CMP      r0,#0x20
        0x20002ba4:    f2c40101    ....    MOVT     r1,#0x4001
        0x20002ba8:    d320         .      BCC      0x20002bec ; System_Module_Reset + 80
        0x20002baa:    3820         8      SUBS     r0,r0,#0x20
        0x20002bac:    2201        ."      MOVS     r2,#1
        0x20002bae:    680b        .h      LDR      r3,[r1,#0]
        0x20002bb0:    fa02f000    ....    LSL      r0,r2,r0
        0x20002bb4:    ea230200    #...    BIC      r2,r3,r0
        0x20002bb8:    600a        .`      STR      r2,[r1,#0]
        0x20002bba:    2205        ."      MOVS     r2,#5
        0x20002bbc:    9200        ..      STR      r2,[sp,#0]
        0x20002bbe:    bf00        ..      NOP      
        0x20002bc0:    9a00        ..      LDR      r2,[sp,#0]
        0x20002bc2:    1e53        S.      SUBS     r3,r2,#1
        0x20002bc4:    9300        ..      STR      r3,[sp,#0]
        0x20002bc6:    b162        b.      CBZ      r2,0x20002be2 ; System_Module_Reset + 70
        0x20002bc8:    9a00        ..      LDR      r2,[sp,#0]
        0x20002bca:    1e53        S.      SUBS     r3,r2,#1
        0x20002bcc:    9300        ..      STR      r3,[sp,#0]
        0x20002bce:    b142        B.      CBZ      r2,0x20002be2 ; System_Module_Reset + 70
        0x20002bd0:    9a00        ..      LDR      r2,[sp,#0]
        0x20002bd2:    1e53        S.      SUBS     r3,r2,#1
        0x20002bd4:    9300        ..      STR      r3,[sp,#0]
        0x20002bd6:    b122        ".      CBZ      r2,0x20002be2 ; System_Module_Reset + 70
        0x20002bd8:    9a00        ..      LDR      r2,[sp,#0]
        0x20002bda:    1e53        S.      SUBS     r3,r2,#1
        0x20002bdc:    2a00        .*      CMP      r2,#0
        0x20002bde:    9300        ..      STR      r3,[sp,#0]
        0x20002be0:    d1ee        ..      BNE      0x20002bc0 ; System_Module_Reset + 36
        0x20002be2:    680a        .h      LDR      r2,[r1,#0]
        0x20002be4:    4310        .C      ORRS     r0,r0,r2
        0x20002be6:    6008        .`      STR      r0,[r1,#0]
        0x20002be8:    b002        ..      ADD      sp,sp,#8
        0x20002bea:    4770        pG      BX       lr
        0x20002bec:    2201        ."      MOVS     r2,#1
        0x20002bee:    684b        Kh      LDR      r3,[r1,#4]
        0x20002bf0:    fa02f000    ....    LSL      r0,r2,r0
        0x20002bf4:    ea230200    #...    BIC      r2,r3,r0
        0x20002bf8:    604a        J`      STR      r2,[r1,#4]
        0x20002bfa:    2205        ."      MOVS     r2,#5
        0x20002bfc:    9201        ..      STR      r2,[sp,#4]
        0x20002bfe:    bf00        ..      NOP      
        0x20002c00:    9a01        ..      LDR      r2,[sp,#4]
        0x20002c02:    1e53        S.      SUBS     r3,r2,#1
        0x20002c04:    9301        ..      STR      r3,[sp,#4]
        0x20002c06:    b162        b.      CBZ      r2,0x20002c22 ; System_Module_Reset + 134
        0x20002c08:    9a01        ..      LDR      r2,[sp,#4]
        0x20002c0a:    1e53        S.      SUBS     r3,r2,#1
        0x20002c0c:    9301        ..      STR      r3,[sp,#4]
        0x20002c0e:    b142        B.      CBZ      r2,0x20002c22 ; System_Module_Reset + 134
        0x20002c10:    9a01        ..      LDR      r2,[sp,#4]
        0x20002c12:    1e53        S.      SUBS     r3,r2,#1
        0x20002c14:    9301        ..      STR      r3,[sp,#4]
        0x20002c16:    b122        ".      CBZ      r2,0x20002c22 ; System_Module_Reset + 134
        0x20002c18:    9a01        ..      LDR      r2,[sp,#4]
        0x20002c1a:    1e53        S.      SUBS     r3,r2,#1
        0x20002c1c:    2a00        .*      CMP      r2,#0
        0x20002c1e:    9301        ..      STR      r3,[sp,#4]
        0x20002c20:    d1ee        ..      BNE      0x20002c00 ; System_Module_Reset + 100
        0x20002c22:    684a        Jh      LDR      r2,[r1,#4]
        0x20002c24:    4310        .C      ORRS     r0,r0,r2
        0x20002c26:    6048        H`      STR      r0,[r1,#4]
        0x20002c28:    b002        ..      ADD      sp,sp,#8
        0x20002c2a:    4770        pG      BX       lr
    System_SysTick_Init
        0x20002c2c:    f240016c    @.l.    MOVW     r1,#0x6c
        0x20002c30:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002c34:    2000        .       MOVS     r0,#0
        0x20002c36:    6048        H`      STR      r0,[r1,#4]
        0x20002c38:    6889        .h      LDR      r1,[r1,#8]
        0x20002c3a:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20002c3e:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20002c42:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x20002c46:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20002c4a:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20002c4e:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20002c52:    bf18        ..      IT       NE
        0x20002c54:    4770        pG      BXNE     lr
        0x20002c56:    f24e0210    N...    MOV      r2,#0xe010
        0x20002c5a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002c5e:    6051        Q`      STR      r1,[r2,#4]
        0x20002c60:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x20002c64:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20002c68:    23e0        .#      MOVS     r3,#0xe0
        0x20002c6a:    700b        .p      STRB     r3,[r1,#0]
        0x20002c6c:    6090        .`      STR      r0,[r2,#8]
        0x20002c6e:    2007        .       MOVS     r0,#7
        0x20002c70:    6010        .`      STR      r0,[r2,#0]
        0x20002c72:    4770        pG      BX       lr
    UART1_IRQHandler
        0x20002c74:    b510        ..      PUSH     {r4,lr}
        0x20002c76:    b082        ..      SUB      sp,sp,#8
        0x20002c78:    f6430444    C.D.    MOV      r4,#0x3844
        0x20002c7c:    f2c40401    ....    MOVT     r4,#0x4001
        0x20002c80:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x20002c84:    f10d0107    ....    ADD      r1,sp,#7
        0x20002c88:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20002c8c:    f24010ac    @...    MOVW     r0,#0x1ac
        0x20002c90:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002c94:    2201        ."      MOVS     r2,#1
        0x20002c96:    2300        .#      MOVS     r3,#0
        0x20002c98:    f7fefed8    ....    BL       HAL_UART_Transmit ; 0x20001a4c
        0x20002c9c:    6820         h      LDR      r0,[r4,#0]
        0x20002c9e:    f0400010    @...    ORR      r0,r0,#0x10
        0x20002ca2:    6020         `      STR      r0,[r4,#0]
        0x20002ca4:    b002        ..      ADD      sp,sp,#8
        0x20002ca6:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x20002ca8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002cac:    b081        ..      SUB      sp,sp,#4
        0x20002cae:    468b        .F      MOV      r11,r1
        0x20002cb0:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x20002cb4:    461f        .F      MOV      r7,r3
        0x20002cb6:    4615        .F      MOV      r5,r2
        0x20002cb8:    4593        .E      CMP      r11,r2
        0x20002cba:    4604        .F      MOV      r4,r0
        0x20002cbc:    d202        ..      BCS      0x20002cc4 ; _PrintUnsigned + 28
        0x20002cbe:    f04f0801    O...    MOV      r8,#1
        0x20002cc2:    e01d        ..      B        0x20002d00 ; _PrintUnsigned + 88
        0x20002cc4:    f04f0802    O...    MOV      r8,#2
        0x20002cc8:    4658        XF      MOV      r0,r11
        0x20002cca:    bf00        ..      NOP      
        0x20002ccc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002cd0:    42a8        .B      CMP      r0,r5
        0x20002cd2:    d315        ..      BCC      0x20002d00 ; _PrintUnsigned + 88
        0x20002cd4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002cd8:    42a8        .B      CMP      r0,r5
        0x20002cda:    d30c        ..      BCC      0x20002cf6 ; _PrintUnsigned + 78
        0x20002cdc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002ce0:    42a8        .B      CMP      r0,r5
        0x20002ce2:    d30b        ..      BCC      0x20002cfc ; _PrintUnsigned + 84
        0x20002ce4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002ce8:    f1080804    ....    ADD      r8,r8,#4
        0x20002cec:    42a8        .B      CMP      r0,r5
        0x20002cee:    d2ed        ..      BCS      0x20002ccc ; _PrintUnsigned + 36
        0x20002cf0:    f1a80801    ....    SUB      r8,r8,#1
        0x20002cf4:    e004        ..      B        0x20002d00 ; _PrintUnsigned + 88
        0x20002cf6:    f1080801    ....    ADD      r8,r8,#1
        0x20002cfa:    e001        ..      B        0x20002d00 ; _PrintUnsigned + 88
        0x20002cfc:    f1080802    ....    ADD      r8,r8,#2
        0x20002d00:    45b8        .E      CMP      r8,r7
        0x20002d02:    bf38        8.      IT       CC
        0x20002d04:    46b8        .F      MOVCC    r8,r7
        0x20002d06:    f1b90f00    ....    CMP      r9,#0
        0x20002d0a:    f0010001    ....    AND      r0,r1,#1
        0x20002d0e:    9000        ..      STR      r0,[sp,#0]
        0x20002d10:    d02f        /.      BEQ      0x20002d72 ; _PrintUnsigned + 202
        0x20002d12:    bb70        p.      CBNZ     r0,0x20002d72 ; _PrintUnsigned + 202
        0x20002d14:    2620         &      MOVS     r6,#0x20
        0x20002d16:    0788        ..      LSLS     r0,r1,#30
        0x20002d18:    bf48        H.      IT       MI
        0x20002d1a:    2630        0&      MOVMI    r6,#0x30
        0x20002d1c:    f04f0a00    O...    MOV      r10,#0
        0x20002d20:    2020                MOVS     r0,#0x20
        0x20002d22:    2f00        ./      CMP      r7,#0
        0x20002d24:    bf18        ..      IT       NE
        0x20002d26:    4606        .F      MOVNE    r6,r0
        0x20002d28:    e006        ..      B        0x20002d38 ; _PrintUnsigned + 144
        0x20002d2a:    bf00        ..      NOP      
        0x20002d2c:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20002d30:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002d32:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002d36:    dd1c        ..      BLE      0x20002d72 ; _PrintUnsigned + 202
        0x20002d38:    45c8        .E      CMP      r8,r9
        0x20002d3a:    d21a        ..      BCS      0x20002d72 ; _PrintUnsigned + 202
        0x20002d3c:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x20002d40:    1c41        A.      ADDS     r1,r0,#1
        0x20002d42:    4291        .B      CMP      r1,r2
        0x20002d44:    d807        ..      BHI      0x20002d56 ; _PrintUnsigned + 174
        0x20002d46:    6822        "h      LDR      r2,[r4,#0]
        0x20002d48:    5416        .T      STRB     r6,[r2,r0]
        0x20002d4a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002d4c:    6862        bh      LDR      r2,[r4,#4]
        0x20002d4e:    3001        .0      ADDS     r0,#1
        0x20002d50:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002d52:    4608        .F      MOV      r0,r1
        0x20002d54:    60a1        .`      STR      r1,[r4,#8]
        0x20002d56:    4290        .B      CMP      r0,r2
        0x20002d58:    f1a90901    ....    SUB      r9,r9,#1
        0x20002d5c:    d1e8        ..      BNE      0x20002d30 ; _PrintUnsigned + 136
        0x20002d5e:    6821        !h      LDR      r1,[r4,#0]
        0x20002d60:    6920         i      LDR      r0,[r4,#0x10]
        0x20002d62:    f7fff849    ..I.    BL       SEGGER_RTT_Write ; 0x20001df8
        0x20002d66:    68a1        .h      LDR      r1,[r4,#8]
        0x20002d68:    4288        .B      CMP      r0,r1
        0x20002d6a:    d0df        ..      BEQ      0x20002d2c ; _PrintUnsigned + 132
        0x20002d6c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002d70:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002d72:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002d74:    2800        .(      CMP      r0,#0
        0x20002d76:    d43c        <.      BMI      0x20002df2 ; _PrintUnsigned + 330
        0x20002d78:    2601        .&      MOVS     r6,#1
        0x20002d7a:    e002        ..      B        0x20002d82 ; _PrintUnsigned + 218
        0x20002d7c:    3f01        .?      SUBS     r7,#1
        0x20002d7e:    fb06f605    ....    MUL      r6,r6,r5
        0x20002d82:    2f02        ./      CMP      r7,#2
        0x20002d84:    d2fa        ..      BCS      0x20002d7c ; _PrintUnsigned + 212
        0x20002d86:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20002d8a:    42a9        .B      CMP      r1,r5
        0x20002d8c:    d2f7        ..      BCS      0x20002d7e ; _PrintUnsigned + 214
        0x20002d8e:    68a1        .h      LDR      r1,[r4,#8]
        0x20002d90:    a72e        ..      ADR      r7,{pc}+0xbc ; 0x20002e4c
        0x20002d92:    bf00        ..      NOP      
        0x20002d94:    6862        bh      LDR      r2,[r4,#4]
        0x20002d96:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x20002d9a:    1c4b        K.      ADDS     r3,r1,#1
        0x20002d9c:    4293        .B      CMP      r3,r2
        0x20002d9e:    d809        ..      BHI      0x20002db4 ; _PrintUnsigned + 268
        0x20002da0:    f817000a    ....    LDRB     r0,[r7,r10]
        0x20002da4:    6822        "h      LDR      r2,[r4,#0]
        0x20002da6:    5450        PT      STRB     r0,[r2,r1]
        0x20002da8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002daa:    6862        bh      LDR      r2,[r4,#4]
        0x20002dac:    3001        .0      ADDS     r0,#1
        0x20002dae:    4619        .F      MOV      r1,r3
        0x20002db0:    60a3        .`      STR      r3,[r4,#8]
        0x20002db2:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002db4:    4291        .B      CMP      r1,r2
        0x20002db6:    d109        ..      BNE      0x20002dcc ; _PrintUnsigned + 292
        0x20002db8:    6821        !h      LDR      r1,[r4,#0]
        0x20002dba:    6920         i      LDR      r0,[r4,#0x10]
        0x20002dbc:    f7fff81c    ....    BL       SEGGER_RTT_Write ; 0x20001df8
        0x20002dc0:    68a1        .h      LDR      r1,[r4,#8]
        0x20002dc2:    4288        .B      CMP      r0,r1
        0x20002dc4:    d10c        ..      BNE      0x20002de0 ; _PrintUnsigned + 312
        0x20002dc6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002dc8:    2100        .!      MOVS     r1,#0
        0x20002dca:    60a1        .`      STR      r1,[r4,#8]
        0x20002dcc:    2800        .(      CMP      r0,#0
        0x20002dce:    d40a        ..      BMI      0x20002de6 ; _PrintUnsigned + 318
        0x20002dd0:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x20002dd4:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x20002dd8:    42ae        .B      CMP      r6,r5
        0x20002dda:    4616        .F      MOV      r6,r2
        0x20002ddc:    d2da        ..      BCS      0x20002d94 ; _PrintUnsigned + 236
        0x20002dde:    e002        ..      B        0x20002de6 ; _PrintUnsigned + 318
        0x20002de0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002de4:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002de6:    9a00        ..      LDR      r2,[sp,#0]
        0x20002de8:    2a00        .*      CMP      r2,#0
        0x20002dea:    bf18        ..      IT       NE
        0x20002dec:    f1b90f00    ....    CMPNE    r9,#0
        0x20002df0:    d102        ..      BNE      0x20002df8 ; _PrintUnsigned + 336
        0x20002df2:    b001        ..      ADD      sp,sp,#4
        0x20002df4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002df8:    f1090501    ....    ADD      r5,r9,#1
        0x20002dfc:    2620         &      MOVS     r6,#0x20
        0x20002dfe:    e002        ..      B        0x20002e06 ; _PrintUnsigned + 350
        0x20002e00:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002e04:    ddf5        ..      BLE      0x20002df2 ; _PrintUnsigned + 330
        0x20002e06:    3d01        .=      SUBS     r5,#1
        0x20002e08:    45a8        .E      CMP      r8,r5
        0x20002e0a:    d2f2        ..      BCS      0x20002df2 ; _PrintUnsigned + 330
        0x20002e0c:    6862        bh      LDR      r2,[r4,#4]
        0x20002e0e:    1c4b        K.      ADDS     r3,r1,#1
        0x20002e10:    4293        .B      CMP      r3,r2
        0x20002e12:    d807        ..      BHI      0x20002e24 ; _PrintUnsigned + 380
        0x20002e14:    6820         h      LDR      r0,[r4,#0]
        0x20002e16:    5446        FT      STRB     r6,[r0,r1]
        0x20002e18:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002e1a:    6862        bh      LDR      r2,[r4,#4]
        0x20002e1c:    3001        .0      ADDS     r0,#1
        0x20002e1e:    4619        .F      MOV      r1,r3
        0x20002e20:    60a3        .`      STR      r3,[r4,#8]
        0x20002e22:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002e24:    4291        .B      CMP      r1,r2
        0x20002e26:    d1eb        ..      BNE      0x20002e00 ; _PrintUnsigned + 344
        0x20002e28:    6821        !h      LDR      r1,[r4,#0]
        0x20002e2a:    6920         i      LDR      r0,[r4,#0x10]
        0x20002e2c:    f7feffe4    ....    BL       SEGGER_RTT_Write ; 0x20001df8
        0x20002e30:    68a1        .h      LDR      r1,[r4,#8]
        0x20002e32:    4288        .B      CMP      r0,r1
        0x20002e34:    d103        ..      BNE      0x20002e3e ; _PrintUnsigned + 406
        0x20002e36:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002e38:    2100        .!      MOVS     r1,#0
        0x20002e3a:    60a1        .`      STR      r1,[r4,#8]
        0x20002e3c:    e7e0        ..      B        0x20002e00 ; _PrintUnsigned + 344
        0x20002e3e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002e42:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002e44:    b001        ..      ADD      sp,sp,#4
        0x20002e46:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002e4a:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x20002e4c:    33323130    0123    DCD    858927408
        0x20002e50:    37363534    4567    DCD    926299444
        0x20002e54:    42413938    89AB    DCD    1111570744
        0x20002e58:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x20002e5c:    4770        pG      BX       lr
        0x20002e5e:    0000        ..      MOVS     r0,r0
    fputc
        0x20002e60:    f24011f4    @...    MOVW     r1,#0x1f4
        0x20002e64:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002e68:    6809        .h      LDR      r1,[r1,#0]
        0x20002e6a:    2900        .)      CMP      r1,#0
        0x20002e6c:    bf04        ..      ITT      EQ
        0x20002e6e:    2000        .       MOVEQ    r0,#0
        0x20002e70:    4770        pG      BXEQ     lr
        0x20002e72:    6008        .`      STR      r0,[r1,#0]
        0x20002e74:    e004        ..      B        0x20002e80 ; fputc + 32
        0x20002e76:    bf00        ..      NOP      
        0x20002e78:    698a        .i      LDR      r2,[r1,#0x18]
        0x20002e7a:    0712        ..      LSLS     r2,r2,#28
        0x20002e7c:    bf58        X.      IT       PL
        0x20002e7e:    4770        pG      BXPL     lr
        0x20002e80:    698a        .i      LDR      r2,[r1,#0x18]
        0x20002e82:    0712        ..      LSLS     r2,r2,#28
        0x20002e84:    d506        ..      BPL      0x20002e94 ; fputc + 52
        0x20002e86:    698a        .i      LDR      r2,[r1,#0x18]
        0x20002e88:    0712        ..      LSLS     r2,r2,#28
        0x20002e8a:    bf44        D.      ITT      MI
        0x20002e8c:    698a        .i      LDRMI    r2,[r1,#0x18]
        0x20002e8e:    ea5f7202    _..r    LSLSMI   r2,r2,#28
        0x20002e92:    d4f1        ..      BMI      0x20002e78 ; fputc + 24
        0x20002e94:    4770        pG      BX       lr
        0x20002e96:    0000        ..      MOVS     r0,r0
    main
        0x20002e98:    b084        ..      SUB      sp,sp,#0x10
        0x20002e9a:    f7fffe0d    ....    BL       System_Init ; 0x20002ab8
        0x20002e9e:    f7feff6d    ..m.    BL       SEGGER_RTT_Init ; 0x20001d7c
        0x20002ea2:    f6431138    C.8.    MOV      r1,#0x3938
        0x20002ea6:    f643129b    C...    MOV      r2,#0x399b
        0x20002eaa:    f6431396    C...    MOV      r3,#0x3996
        0x20002eae:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002eb2:    2000        .       MOVS     r0,#0
        0x20002eb4:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002eb8:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002ebc:    f04f0b00    O...    MOV      r11,#0
        0x20002ec0:    f7fff8c2    ....    BL       SEGGER_RTT_printf ; 0x20002048
        0x20002ec4:    f6431121    C.!.    MOV      r1,#0x3921
        0x20002ec8:    f6431281    C...    MOV      r2,#0x3981
        0x20002ecc:    f643138d    C...    MOV      r3,#0x398d
        0x20002ed0:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002ed4:    2000        .       MOVS     r0,#0
        0x20002ed6:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002eda:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002ede:    f7fff8b3    ....    BL       SEGGER_RTT_printf ; 0x20002048
        0x20002ee2:    f04f1001    O...    MOV      r0,#0x10001
        0x20002ee6:    2508        .%      MOVS     r5,#8
        0x20002ee8:    9001        ..      STR      r0,[sp,#4]
        0x20002eea:    f04f0a01    O...    MOV      r10,#1
        0x20002eee:    4669        iF      MOV      r1,sp
        0x20002ef0:    2005        .       MOVS     r0,#5
        0x20002ef2:    9500        ..      STR      r5,[sp,#0]
        0x20002ef4:    e9cdab02    ....    STRD     r10,r11,[sp,#8]
        0x20002ef8:    f7fdfeb4    ....    BL       HAL_GPIO_Init ; 0x20000c64
        0x20002efc:    2005        .       MOVS     r0,#5
        0x20002efe:    2108        .!      MOVS     r1,#8
        0x20002f00:    2201        ."      MOVS     r2,#1
        0x20002f02:    f7fef863    ..c.    BL       HAL_GPIO_WritePin ; 0x20000fcc
        0x20002f06:    f44f7000    O..p    MOV      r0,#0x200
        0x20002f0a:    9000        ..      STR      r0,[sp,#0]
        0x20002f0c:    2001        .       MOVS     r0,#1
        0x20002f0e:    f2c10001    ....    MOVT     r0,#0x1001
        0x20002f12:    a901        ..      ADD      r1,sp,#4
        0x20002f14:    e8810c01    ....    STM      r1,{r0,r10,r11}
        0x20002f18:    4669        iF      MOV      r1,sp
        0x20002f1a:    2001        .       MOVS     r0,#1
        0x20002f1c:    f7fdfea2    ....    BL       HAL_GPIO_Init ; 0x20000c64
        0x20002f20:    f24e1000    N...    MOVW     r0,#0xe100
        0x20002f24:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002f28:    f8c05180    ...Q    STR      r5,[r0,#0x180]
        0x20002f2c:    f2424800    B..H    MOVW     r8,#0x2400
        0x20002f30:    6005        .`      STR      r5,[r0,#0]
        0x20002f32:    f2c40801    ....    MOVT     r8,#0x4001
        0x20002f36:    f24010ac    @...    MOVW     r0,#0x1ac
        0x20002f3a:    f50851a0    ...Q    ADD      r1,r8,#0x1400
        0x20002f3e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002f42:    f44f32e1    O..2    MOV      r2,#0x1c200
        0x20002f46:    2360        `#      MOVS     r3,#0x60
        0x20002f48:    e880080e    ....    STM      r0,{r1-r3,r11}
        0x20002f4c:    f2403100    @..1    MOVW     r1,#0x300
        0x20002f50:    f2c10100    ....    MOVT     r1,#0x1000
        0x20002f54:    e9c0b104    ....    STRD     r11,r1,[r0,#0x10]
        0x20002f58:    f8c0b018    ....    STR      r11,[r0,#0x18]
        0x20002f5c:    f7fefc6e    ..n.    BL       HAL_UART_Init ; 0x2000183c
        0x20002f60:    f7fffda4    ....    BL       System_Get_SystemClock ; 0x20002aac
        0x20002f64:    4604        .F      MOV      r4,r0
        0x20002f66:    f7fffd95    ....    BL       System_Get_APBClock ; 0x20002a94
        0x20002f6a:    4602        .F      MOV      r2,r0
        0x20002f6c:    f643105b    C.[.    MOV      r0,#0x395b
        0x20002f70:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002f74:    4621        !F      MOV      r1,r4
        0x20002f76:    f000f9af    ....    BL       __0printf$8 ; 0x200032d8
        0x20002f7a:    f643002c    C.,.    MOV      r0,#0x382c
        0x20002f7e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002f82:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002f84:    f0410110    A...    ORR      r1,r1,#0x10
        0x20002f88:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002f8a:    6801        .h      LDR      r1,[r0,#0]
        0x20002f8c:    f0210110    !...    BIC      r1,r1,#0x10
        0x20002f90:    6001        .`      STR      r1,[r0,#0]
        0x20002f92:    a16a        j.      ADR      r1,{pc}+0x1aa ; 0x2000313c
        0x20002f94:    2000        .       MOVS     r0,#0
        0x20002f96:    f7fff857    ..W.    BL       SEGGER_RTT_printf ; 0x20002048
        0x20002f9a:    a06f        o.      ADR      r0,{pc}+0x1be ; 0x20003158
        0x20002f9c:    f000fbee    ....    BL       puts ; 0x2000377c
        0x20002fa0:    f7fffe44    ..D.    BL       System_SysTick_Init ; 0x20002c2c
        0x20002fa4:    f7fdf92e    ....    BL       ADC_GetVrefP ; 0x20000204
        0x20002fa8:    4681        .F      MOV      r9,r0
        0x20002faa:    a072        r.      ADR      r0,{pc}+0x1ca ; 0x20003174
        0x20002fac:    4649        IF      MOV      r1,r9
        0x20002fae:    f000f993    ....    BL       __0printf$8 ; 0x200032d8
        0x20002fb2:    f24006d4    @...    MOVW     r6,#0xd4
        0x20002fb6:    f2c20601    ....    MOVT     r6,#0x2001
        0x20002fba:    2002        .       MOVS     r0,#2
        0x20002fbc:    f24067a0    @..g    MOVW     r7,#0x6a0
        0x20002fc0:    e9c6ab08    ....    STRD     r10,r11,[r6,#0x20]
        0x20002fc4:    f8c6b028    ..(.    STR      r11,[r6,#0x28]
        0x20002fc8:    f8c6b038    ..8.    STR      r11,[r6,#0x38]
        0x20002fcc:    e9c68000    ....    STRD     r8,r0,[r6,#0]
        0x20002fd0:    f2c20701    ....    MOVT     r7,#0x2001
        0x20002fd4:    4630        0F      MOV      r0,r6
        0x20002fd6:    e9c6ab02    ....    STRD     r10,r11,[r6,#8]
        0x20002fda:    e9c6b504    ....    STRD     r11,r5,[r6,#0x10]
        0x20002fde:    f8c6a018    ....    STR      r10,[r6,#0x18]
        0x20002fe2:    6477        wd      STR      r7,[r6,#0x44]
        0x20002fe4:    f7fdfa84    ....    BL       HAL_ADC_Init ; 0x200004f0
        0x20002fe8:    2003        .       MOVS     r0,#3
        0x20002fea:    e9cdb000    ....    STRD     r11,r0,[sp,#0]
        0x20002fee:    2004        .       MOVS     r0,#4
        0x20002ff0:    9003        ..      STR      r0,[sp,#0xc]
        0x20002ff2:    4669        iF      MOV      r1,sp
        0x20002ff4:    4630        0F      MOV      r0,r6
        0x20002ff6:    f8c6a040    ..@.    STR      r10,[r6,#0x40]
        0x20002ffa:    f8cda008    ....    STR      r10,[sp,#8]
        0x20002ffe:    f7fdf995    ....    BL       HAL_ADC_ConfigChannel ; 0x2000032c
        0x20003002:    f241184c    A.L.    MOV      r8,#0x114c
        0x20003006:    f2400408    @...    MOVW     r4,#8
        0x2000300a:    f2c40802    ....    MOVT     r8,#0x4002
        0x2000300e:    f2c20401    ....    MOVT     r4,#0x2001
        0x20003012:    f1a8000c    ....    SUB      r0,r8,#0xc
        0x20003016:    4625        %F      MOV      r5,r4
        0x20003018:    f8450f04    E...    STR      r0,[r5,#4]!
        0x2000301c:    f44f5080    O..P    MOV      r0,#0x1000
        0x20003020:    f04f6100    O..a    MOV      r1,#0x8000000
        0x20003024:    e9c5a001    ....    STRD     r10,r0,[r5,#4]
        0x20003028:    f1050014    ....    ADD      r0,r5,#0x14
        0x2000302c:    f44f2200    O.."    MOV      r2,#0x80000
        0x20003030:    f44f0380    O...    MOV      r3,#0x400000
        0x20003034:    e9c5bb03    ....    STRD     r11,r11,[r5,#0xc]
        0x20003038:    e880080e    ....    STM      r0,{r1-r3,r11}
        0x2000303c:    4628        (F      MOV      r0,r5
        0x2000303e:    f8c5b024    ..$.    STR      r11,[r5,#0x24]
        0x20003042:    f7fdfcb1    ....    BL       HAL_DMA_Init ; 0x200009a8
        0x20003046:    f8d80000    ....    LDR      r0,[r8,#0]
        0x2000304a:    f0204000     ..@    BIC      r0,r0,#0x80000000
        0x2000304e:    f8c80000    ....    STR      r0,[r8,#0]
        0x20003052:    63f5        .c      STR      r5,[r6,#0x3c]
        0x20003054:    e9c7bb00    ....    STRD     r11,r11,[r7,#0]
        0x20003058:    e9c7bb02    ....    STRD     r11,r11,[r7,#8]
        0x2000305c:    f8c7b010    ....    STR      r11,[r7,#0x10]
        0x20003060:    46b8        .F      MOV      r8,r7
        0x20003062:    f887b014    ....    STRB     r11,[r7,#0x14]
        0x20003066:    f000f8ad    ....    BL       tim1_initial ; 0x200031c4
        0x2000306a:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x2000306c:    2101        .!      MOVS     r1,#1
        0x2000306e:    f7fefb43    ..C.    BL       HAL_TIM_PWM_Output_Start ; 0x200016f8
        0x20003072:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x20003074:    2102        .!      MOVS     r1,#2
        0x20003076:    f7fefb3f    ..?.    BL       HAL_TIM_PWM_Output_Start ; 0x200016f8
        0x2000307a:    6c70        pl      LDR      r0,[r6,#0x44]
        0x2000307c:    b1b8        ..      CBZ      r0,0x200030ae ; main + 534
        0x2000307e:    f24005d4    @...    MOVW     r5,#0xd4
        0x20003082:    f2c20501    ....    MOVT     r5,#0x2001
        0x20003086:    4628        (F      MOV      r0,r5
        0x20003088:    f7fdfbb0    ....    BL       HAL_ADC_Start ; 0x200007ec
        0x2000308c:    b978        x.      CBNZ     r0,0x200030ae ; main + 534
        0x2000308e:    4641        AF      MOV      r1,r8
        0x20003090:    4628        (F      MOV      r0,r5
        0x20003092:    2201        ."      MOVS     r2,#1
        0x20003094:    f8c58044    ..D.    STR      r8,[r5,#0x44]
        0x20003098:    f7fdfbda    ....    BL       HAL_ADC_Start_DMA ; 0x20000850
        0x2000309c:    b938        8.      CBNZ     r0,0x200030ae ; main + 534
        0x2000309e:    68a8        .h      LDR      r0,[r5,#8]
        0x200030a0:    b928        (.      CBNZ     r0,0x200030ae ; main + 534
        0x200030a2:    f24000d4    @...    MOVW     r0,#0xd4
        0x200030a6:    f2c20001    ....    MOVT     r0,#0x2001
        0x200030aa:    f7fdfc13    ....    BL       HAL_ADC_Stop_DMA ; 0x200008d4
        0x200030ae:    f6430bf8    C...    MOV      r11,#0x38f8
        0x200030b2:    f6431711    C...    MOV      r7,#0x3911
        0x200030b6:    f2401a01    @...    MOV      r10,#0x101
        0x200030ba:    f2c20b00    ....    MOVT     r11,#0x2000
        0x200030be:    f2c20700    ....    MOVT     r7,#0x2000
        0x200030c2:    a534        4.      ADR      r5,{pc}+0xd2 ; 0x20003194
        0x200030c4:    f2c00a10    ....    MOVT     r10,#0x10
        0x200030c8:    a636        6.      ADR      r6,{pc}+0xdc ; 0x200031a4
        0x200030ca:    bf00        ..      NOP      
        0x200030cc:    f7fffec6    ....    BL       app ; 0x20002e5c
        0x200030d0:    2005        .       MOVS     r0,#5
        0x200030d2:    2108        .!      MOVS     r1,#8
        0x200030d4:    2201        ."      MOVS     r2,#1
        0x200030d6:    f7fdff79    ..y.    BL       HAL_GPIO_WritePin ; 0x20000fcc
        0x200030da:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x200030de:    f7fffc9f    ....    BL       System_Delay_MS ; 0x20002a20
        0x200030e2:    2005        .       MOVS     r0,#5
        0x200030e4:    2108        .!      MOVS     r1,#8
        0x200030e6:    2200        ."      MOVS     r2,#0
        0x200030e8:    f7fdff70    ..p.    BL       HAL_GPIO_WritePin ; 0x20000fcc
        0x200030ec:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x200030f0:    f7fffc96    ....    BL       System_Delay_MS ; 0x20002a20
        0x200030f4:    6820         h      LDR      r0,[r4,#0]
        0x200030f6:    2800        .(      CMP      r0,#0
        0x200030f8:    d0e8        ..      BEQ      0x200030cc ; main + 564
        0x200030fa:    2000        .       MOVS     r0,#0
        0x200030fc:    6020         `      STR      r0,[r4,#0]
        0x200030fe:    2000        .       MOVS     r0,#0
        0x20003100:    4659        YF      MOV      r1,r11
        0x20003102:    f7feffa1    ....    BL       SEGGER_RTT_printf ; 0x20002048
        0x20003106:    2000        .       MOVS     r0,#0
        0x20003108:    4639        9F      MOV      r1,r7
        0x2000310a:    f7feff9d    ....    BL       SEGGER_RTT_printf ; 0x20002048
        0x2000310e:    4628        (F      MOV      r0,r5
        0x20003110:    f000fb34    ..4.    BL       puts ; 0x2000377c
        0x20003114:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20003118:    4601        .F      MOV      r1,r0
        0x2000311a:    f36f311f    o..1    BFC      r1,#12,#20
        0x2000311e:    fb01f109    ....    MUL      r1,r1,r9
        0x20003122:    fba1230a    ...#    UMULL    r2,r3,r1,r10
        0x20003126:    1ac9        ..      SUBS     r1,r1,r3
        0x20003128:    eb030251    ..Q.    ADD      r2,r3,r1,LSR #1
        0x2000312c:    f3c04107    ...A    UBFX     r1,r0,#16,#8
        0x20003130:    0ad2        ..      LSRS     r2,r2,#11
        0x20003132:    4630        0F      MOV      r0,r6
        0x20003134:    f000f8d0    ....    BL       __0printf$8 ; 0x200032d8
        0x20003138:    e7c8        ..      B        0x200030cc ; main + 564
        0x2000313a:    bf00        ..      NOP      
    $d.19
        0x2000313c:    636d6172    ramc    DCD    1668112754
        0x20003140:    2065646f    ode     DCD    543515759
        0x20003144:    676f7270    prog    DCD    1735357040
        0x20003148:    206d6172    ram     DCD    544039282
        0x2000314c:    69676562    begi    DCD    1768383842
        0x20003150:    2e2e2e6e    n...    DCD    774778478
        0x20003154:    00000a0d    ....    DCD    2573
        0x20003158:    636d6172    ramc    DCD    1668112754
        0x2000315c:    2065646f    ode     DCD    543515759
        0x20003160:    676f7270    prog    DCD    1735357040
        0x20003164:    206d6172    ram     DCD    544039282
        0x20003168:    69676562    begi    DCD    1768383842
        0x2000316c:    2e2e2e6e    n...    DCD    774778478
        0x20003170:    0000000d    ....    DCD    13
        0x20003174:    20656854    The     DCD    543516756
        0x20003178:    66657256    Vref    DCD    1717924438
        0x2000317c:    61762050    P va    DCD    1635131472
        0x20003180:    2065756c    lue     DCD    543520108
        0x20003184:    3a207369    is :    DCD    975205225
        0x20003188:    20642520     %d     DCD    543434016
        0x2000318c:    0d20566d    mV .    DCD    220223085
        0x20003190:    0000000a    ....    DCD    10
        0x20003194:    3179656b    key1    DCD    830039403
        0x20003198:    65727020     pre    DCD    1701998624
        0x2000319c:    64657373    ssed    DCD    1684370291
        0x200031a0:    00000d21    !...    DCD    3361
        0x200031a4:    20656854    The     DCD    543516756
        0x200031a8:    64256863    ch%d    DCD    1680173155
        0x200031ac:    6c6f5620     Vol    DCD    1819235872
        0x200031b0:    65676174    tage    DCD    1701273972
        0x200031b4:    3a736920     is:    DCD    980642080
        0x200031b8:    20642520     %d     DCD    543434016
        0x200031bc:    0d20566d    mV .    DCD    220223085
        0x200031c0:    0000000a    ....    DCD    10
    $t.16
    tim1_initial
        0x200031c4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200031c6:    b08b        ..      SUB      sp,sp,#0x2c
        0x200031c8:    f7fffc64    ..d.    BL       System_Get_APBClock ; 0x20002a94
        0x200031cc:    4605        .F      MOV      r5,r0
        0x200031ce:    f7fffc6d    ..m.    BL       System_Get_SystemClock ; 0x20002aac
        0x200031d2:    4604        .F      MOV      r4,r0
        0x200031d4:    f7fffc5e    ..^.    BL       System_Get_APBClock ; 0x20002a94
        0x200031d8:    4284        .B      CMP      r4,r0
        0x200031da:    d002        ..      BEQ      0x200031e2 ; tim1_initial + 30
        0x200031dc:    f7fffc5a    ..Z.    BL       System_Get_APBClock ; 0x20002a94
        0x200031e0:    0045        E.      LSLS     r5,r0,#1
        0x200031e2:    a033        3.      ADR      r0,{pc}+0xce ; 0x200032b0
        0x200031e4:    4629        )F      MOV      r1,r5
        0x200031e6:    f000f877    ..w.    BL       __0printf$8 ; 0x200032d8
        0x200031ea:    f64d6183    M..a    MOV      r1,#0xde83
        0x200031ee:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x200031f2:    fba51201    ....    UMULL    r1,r2,r5,r1
        0x200031f6:    0d51        Q.      LSRS     r1,r2,#21
        0x200031f8:    f6435309    C..S    MOV      r3,#0x3d09
        0x200031fc:    fb01f303    ....    MUL      r3,r1,r3
        0x20003200:    f2400408    @...    MOVW     r4,#8
        0x20003204:    f6424000    B..@    MOVW     r0,#0x2c00
        0x20003208:    f2c20401    ....    MOVT     r4,#0x2001
        0x2000320c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20003210:    eba52343    ..C#    SUB      r3,r5,r3,LSL #9
        0x20003214:    f6401501    @...    MOV      r5,#0x901
        0x20003218:    f8440f2c    D.,.    STR      r0,[r4,#0x2c]!
        0x2000321c:    f2c0053d    ..=.    MOVT     r5,#0x3d
        0x20003220:    2001        .       MOVS     r0,#1
        0x20003222:    2600        .&      MOVS     r6,#0
        0x20003224:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20003228:    42ab        .B      CMP      r3,r5
        0x2000322a:    bf38        8.      IT       CC
        0x2000322c:    eb075152    ..RQ    ADDCC    r1,r7,r2,LSR #21
        0x20003230:    224f        O"      MOVS     r2,#0x4f
        0x20003232:    e9c41201    ....    STRD     r1,r2,[r4,#4]
        0x20003236:    e9c40603    ....    STRD     r0,r6,[r4,#0xc]
        0x2000323a:    4620         F      MOV      r0,r4
        0x2000323c:    e9c46605    ...f    STRD     r6,r6,[r4,#0x14]
        0x20003240:    f7fdffb4    ....    BL       HAL_TIMER_MSP_Init ; 0x200011ac
        0x20003244:    4620         F      MOV      r0,r4
        0x20003246:    f7fdfef7    ....    BL       HAL_TIMER_Base_Init ; 0x20001038
        0x2000324a:    6820         h      LDR      r0,[r4,#0]
        0x2000324c:    466d        mF      MOV      r5,sp
        0x2000324e:    2703        .'      MOVS     r7,#3
        0x20003250:    4629        )F      MOV      r1,r5
        0x20003252:    2201        ."      MOVS     r2,#1
        0x20003254:    e9cd7600    ...v    STRD     r7,r6,[sp,#0]
        0x20003258:    e9cd6602    ...f    STRD     r6,r6,[sp,#8]
        0x2000325c:    e9cd6604    ...f    STRD     r6,r6,[sp,#0x10]
        0x20003260:    9606        ..      STR      r6,[sp,#0x18]
        0x20003262:    f7fef8a1    ....    BL       HAL_TIMER_Output_Config ; 0x200013a8
        0x20003266:    68a1        .h      LDR      r1,[r4,#8]
        0x20003268:    6820         h      LDR      r0,[r4,#0]
        0x2000326a:    3101        .1      ADDS     r1,#1
        0x2000326c:    0849        I.      LSRS     r1,r1,#1
        0x2000326e:    9700        ..      STR      r7,[sp,#0]
        0x20003270:    e9cd6602    ...f    STRD     r6,r6,[sp,#8]
        0x20003274:    e9cd6604    ...f    STRD     r6,r6,[sp,#0x10]
        0x20003278:    9101        ..      STR      r1,[sp,#4]
        0x2000327a:    4629        )F      MOV      r1,r5
        0x2000327c:    2202        ."      MOVS     r2,#2
        0x2000327e:    9606        ..      STR      r6,[sp,#0x18]
        0x20003280:    2502        .%      MOVS     r5,#2
        0x20003282:    f7fef891    ....    BL       HAL_TIMER_Output_Config ; 0x200013a8
        0x20003286:    2008        .       MOVS     r0,#8
        0x20003288:    ac07        ..      ADD      r4,sp,#0x1c
        0x2000328a:    e9cd0707    ....    STRD     r0,r7,[sp,#0x1c]
        0x2000328e:    2001        .       MOVS     r0,#1
        0x20003290:    4621        !F      MOV      r1,r4
        0x20003292:    e9cd6509    ...e    STRD     r6,r5,[sp,#0x24]
        0x20003296:    f7fdfce5    ....    BL       HAL_GPIO_Init ; 0x20000c64
        0x2000329a:    2040        @       MOVS     r0,#0x40
        0x2000329c:    e9cd0707    ....    STRD     r0,r7,[sp,#0x1c]
        0x200032a0:    2001        .       MOVS     r0,#1
        0x200032a2:    4621        !F      MOV      r1,r4
        0x200032a4:    e9cd6509    ...e    STRD     r6,r5,[sp,#0x24]
        0x200032a8:    f7fdfcdc    ....    BL       HAL_GPIO_Init ; 0x20000c64
        0x200032ac:    b00b        ..      ADD      sp,sp,#0x2c
        0x200032ae:    bdf0        ..      POP      {r4-r7,pc}
    $d.17
        0x200032b0:    314d4954    TIM1    DCD    827148628
        0x200032b4:    4b4c4320     CLK    DCD    1263289120
        0x200032b8:    25203d20     = %    DCD    622869792
        0x200032bc:    7a482064    d Hz    DCD    2051547236
        0x200032c0:    00000a0d    ....    DCD    2573
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x200032c4:    f01e0f04    ....    TST      lr,#4
        0x200032c8:    bf0c        ..      ITE      EQ
        0x200032ca:    f3ef8008    ....    MRSEQ    r0,MSP
        0x200032ce:    f3ef8009    ....    MRSNE    r0,PSP
        0x200032d2:    f7febcff    ....    B        HardFaultHandler ; 0x20001cd4
        0x200032d6:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x200032d8:    b40f        ..      PUSH     {r0-r3}
        0x200032da:    4b05        .K      LDR      r3,[pc,#20] ; [0x200032f0] = 0x20002e61
        0x200032dc:    b510        ..      PUSH     {r4,lr}
        0x200032de:    a903        ..      ADD      r1,sp,#0xc
        0x200032e0:    4a04        .J      LDR      r2,[pc,#16] ; [0x200032f4] = 0x20010000
        0x200032e2:    9802        ..      LDR      r0,[sp,#8]
        0x200032e4:    f000f818    ....    BL       _printf_core ; 0x20003318
        0x200032e8:    bc10        ..      POP      {r4}
        0x200032ea:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x200032ee:    0000        ..      DCW    0
        0x200032f0:    20002e61    a..     DCD    536882785
        0x200032f4:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x200032f8:    e002        ..      B        0x20003300 ; __scatterload_copy + 8
        0x200032fa:    c808        ..      LDM      r0!,{r3}
        0x200032fc:    1f12        ..      SUBS     r2,r2,#4
        0x200032fe:    c108        ..      STM      r1!,{r3}
        0x20003300:    2a00        .*      CMP      r2,#0
        0x20003302:    d1fa        ..      BNE      0x200032fa ; __scatterload_copy + 2
        0x20003304:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20003306:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20003308:    2000        .       MOVS     r0,#0
        0x2000330a:    e001        ..      B        0x20003310 ; __scatterload_zeroinit + 8
        0x2000330c:    c101        ..      STM      r1!,{r0}
        0x2000330e:    1f12        ..      SUBS     r2,r2,#4
        0x20003310:    2a00        .*      CMP      r2,#0
        0x20003312:    d1fb        ..      BNE      0x2000330c ; __scatterload_zeroinit + 4
        0x20003314:    4770        pG      BX       lr
        0x20003316:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x20003318:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x2000331c:    b08d        ..      SUB      sp,sp,#0x34
        0x2000331e:    460f        .F      MOV      r7,r1
        0x20003320:    4605        .F      MOV      r5,r0
        0x20003322:    2600        .&      MOVS     r6,#0
        0x20003324:    e006        ..      B        0x20003334 ; _printf_core + 28
        0x20003326:    2825        %(      CMP      r0,#0x25
        0x20003328:    d00b        ..      BEQ      0x20003342 ; _printf_core + 42
        0x2000332a:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x2000332e:    4790        .G      BLX      r2
        0x20003330:    1c6d        m.      ADDS     r5,r5,#1
        0x20003332:    1c76        v.      ADDS     r6,r6,#1
        0x20003334:    7828        (x      LDRB     r0,[r5,#0]
        0x20003336:    2800        .(      CMP      r0,#0
        0x20003338:    d1f5        ..      BNE      0x20003326 ; _printf_core + 14
        0x2000333a:    b011        ..      ADD      sp,sp,#0x44
        0x2000333c:    4630        0F      MOV      r0,r6
        0x2000333e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003342:    2400        .$      MOVS     r4,#0
        0x20003344:    46a2        .F      MOV      r10,r4
        0x20003346:    46a1        .F      MOV      r9,r4
        0x20003348:    2201        ."      MOVS     r2,#1
        0x2000334a:    49ec        .I      LDR      r1,[pc,#944] ; [0x200036fc] = 0x12809
        0x2000334c:    e000        ..      B        0x20003350 ; _printf_core + 56
        0x2000334e:    4304        .C      ORRS     r4,r4,r0
        0x20003350:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x20003354:    3b20         ;      SUBS     r3,r3,#0x20
        0x20003356:    fa02f003    ....    LSL      r0,r2,r3
        0x2000335a:    4208        .B      TST      r0,r1
        0x2000335c:    d1f7        ..      BNE      0x2000334e ; _printf_core + 54
        0x2000335e:    7828        (x      LDRB     r0,[r5,#0]
        0x20003360:    282a        *(      CMP      r0,#0x2a
        0x20003362:    d010        ..      BEQ      0x20003386 ; _printf_core + 110
        0x20003364:    f06f022f    o./.    MVN      r2,#0x2f
        0x20003368:    7828        (x      LDRB     r0,[r5,#0]
        0x2000336a:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x2000336e:    2909        .)      CMP      r1,#9
        0x20003370:    d814        ..      BHI      0x2000339c ; _printf_core + 132
        0x20003372:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x20003376:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x2000337a:    f0440402    D...    ORR      r4,r4,#2
        0x2000337e:    eb000a01    ....    ADD      r10,r0,r1
        0x20003382:    1c6d        m.      ADDS     r5,r5,#1
        0x20003384:    e7f0        ..      B        0x20003368 ; _printf_core + 80
        0x20003386:    cf01        ..      LDM      r7!,{r0}
        0x20003388:    ea5f0a00    _...    MOVS     r10,r0
        0x2000338c:    d503        ..      BPL      0x20003396 ; _printf_core + 126
        0x2000338e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20003392:    f1ca0a00    ....    RSB      r10,r10,#0
        0x20003396:    f0440402    D...    ORR      r4,r4,#2
        0x2000339a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000339c:    7828        (x      LDRB     r0,[r5,#0]
        0x2000339e:    282e        .(      CMP      r0,#0x2e
        0x200033a0:    d117        ..      BNE      0x200033d2 ; _printf_core + 186
        0x200033a2:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x200033a6:    f0440404    D...    ORR      r4,r4,#4
        0x200033aa:    282a        *(      CMP      r0,#0x2a
        0x200033ac:    d00e        ..      BEQ      0x200033cc ; _printf_core + 180
        0x200033ae:    f06f022f    o./.    MVN      r2,#0x2f
        0x200033b2:    7828        (x      LDRB     r0,[r5,#0]
        0x200033b4:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x200033b8:    2909        .)      CMP      r1,#9
        0x200033ba:    d80a        ..      BHI      0x200033d2 ; _printf_core + 186
        0x200033bc:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x200033c0:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x200033c4:    eb000901    ....    ADD      r9,r0,r1
        0x200033c8:    1c6d        m.      ADDS     r5,r5,#1
        0x200033ca:    e7f2        ..      B        0x200033b2 ; _printf_core + 154
        0x200033cc:    f8579b04    W...    LDR      r9,[r7],#4
        0x200033d0:    1c6d        m.      ADDS     r5,r5,#1
        0x200033d2:    7828        (x      LDRB     r0,[r5,#0]
        0x200033d4:    286c        l(      CMP      r0,#0x6c
        0x200033d6:    d00f        ..      BEQ      0x200033f8 ; _printf_core + 224
        0x200033d8:    dc06        ..      BGT      0x200033e8 ; _printf_core + 208
        0x200033da:    284c        L(      CMP      r0,#0x4c
        0x200033dc:    d017        ..      BEQ      0x2000340e ; _printf_core + 246
        0x200033de:    2868        h(      CMP      r0,#0x68
        0x200033e0:    d00d        ..      BEQ      0x200033fe ; _printf_core + 230
        0x200033e2:    286a        j(      CMP      r0,#0x6a
        0x200033e4:    d114        ..      BNE      0x20003410 ; _printf_core + 248
        0x200033e6:    e004        ..      B        0x200033f2 ; _printf_core + 218
        0x200033e8:    2874        t(      CMP      r0,#0x74
        0x200033ea:    d010        ..      BEQ      0x2000340e ; _printf_core + 246
        0x200033ec:    287a        z(      CMP      r0,#0x7a
        0x200033ee:    d10f        ..      BNE      0x20003410 ; _printf_core + 248
        0x200033f0:    e00d        ..      B        0x2000340e ; _printf_core + 246
        0x200033f2:    f4441400    D...    ORR      r4,r4,#0x200000
        0x200033f6:    e00a        ..      B        0x2000340e ; _printf_core + 246
        0x200033f8:    f4441480    D...    ORR      r4,r4,#0x100000
        0x200033fc:    e001        ..      B        0x20003402 ; _printf_core + 234
        0x200033fe:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20003402:    7869        ix      LDRB     r1,[r5,#1]
        0x20003404:    4281        .B      CMP      r1,r0
        0x20003406:    d102        ..      BNE      0x2000340e ; _printf_core + 246
        0x20003408:    f5041480    ....    ADD      r4,r4,#0x100000
        0x2000340c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000340e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003410:    782a        *x      LDRB     r2,[r5,#0]
        0x20003412:    2a6e        n*      CMP      r2,#0x6e
        0x20003414:    d01f        ..      BEQ      0x20003456 ; _printf_core + 318
        0x20003416:    dc0c        ..      BGT      0x20003432 ; _printf_core + 282
        0x20003418:    2a63        c*      CMP      r2,#0x63
        0x2000341a:    d031        1.      BEQ      0x20003480 ; _printf_core + 360
        0x2000341c:    dc04        ..      BGT      0x20003428 ; _printf_core + 272
        0x2000341e:    2a00        .*      CMP      r2,#0
        0x20003420:    d08b        ..      BEQ      0x2000333a ; _printf_core + 34
        0x20003422:    2a58        X*      CMP      r2,#0x58
        0x20003424:    d111        ..      BNE      0x2000344a ; _printf_core + 306
        0x20003426:    e0a3        ..      B        0x20003570 ; _printf_core + 600
        0x20003428:    2a64        d*      CMP      r2,#0x64
        0x2000342a:    d068        h.      BEQ      0x200034fe ; _printf_core + 486
        0x2000342c:    2a69        i*      CMP      r2,#0x69
        0x2000342e:    d10c        ..      BNE      0x2000344a ; _printf_core + 306
        0x20003430:    e065        e.      B        0x200034fe ; _printf_core + 486
        0x20003432:    2a73        s*      CMP      r2,#0x73
        0x20003434:    d02e        ..      BEQ      0x20003494 ; _printf_core + 380
        0x20003436:    dc04        ..      BGT      0x20003442 ; _printf_core + 298
        0x20003438:    2a6f        o*      CMP      r2,#0x6f
        0x2000343a:    d073        s.      BEQ      0x20003524 ; _printf_core + 524
        0x2000343c:    2a70        p*      CMP      r2,#0x70
        0x2000343e:    d104        ..      BNE      0x2000344a ; _printf_core + 306
        0x20003440:    e09b        ..      B        0x2000357a ; _printf_core + 610
        0x20003442:    2a75        u*      CMP      r2,#0x75
        0x20003444:    d06f        o.      BEQ      0x20003526 ; _printf_core + 526
        0x20003446:    2a78        x*      CMP      r2,#0x78
        0x20003448:    d06e        n.      BEQ      0x20003528 ; _printf_core + 528
        0x2000344a:    4610        .F      MOV      r0,r2
        0x2000344c:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20003450:    4790        .G      BLX      r2
        0x20003452:    1c76        v.      ADDS     r6,r6,#1
        0x20003454:    e150        P.      B        0x200036f8 ; _printf_core + 992
        0x20003456:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x2000345a:    2802        .(      CMP      r0,#2
        0x2000345c:    d006        ..      BEQ      0x2000346c ; _printf_core + 340
        0x2000345e:    2803        .(      CMP      r0,#3
        0x20003460:    d009        ..      BEQ      0x20003476 ; _printf_core + 350
        0x20003462:    2804        .(      CMP      r0,#4
        0x20003464:    cf01        ..      LDM      r7!,{r0}
        0x20003466:    d009        ..      BEQ      0x2000347c ; _printf_core + 356
        0x20003468:    6006        .`      STR      r6,[r0,#0]
        0x2000346a:    e145        E.      B        0x200036f8 ; _printf_core + 992
        0x2000346c:    cf01        ..      LDM      r7!,{r0}
        0x2000346e:    17f1        ..      ASRS     r1,r6,#31
        0x20003470:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x20003474:    e140        @.      B        0x200036f8 ; _printf_core + 992
        0x20003476:    cf01        ..      LDM      r7!,{r0}
        0x20003478:    8006        ..      STRH     r6,[r0,#0]
        0x2000347a:    e13d        =.      B        0x200036f8 ; _printf_core + 992
        0x2000347c:    7006        .p      STRB     r6,[r0,#0]
        0x2000347e:    e13b        ;.      B        0x200036f8 ; _printf_core + 992
        0x20003480:    f8170b04    ....    LDRB     r0,[r7],#4
        0x20003484:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20003488:    2000        .       MOVS     r0,#0
        0x2000348a:    f88d0001    ....    STRB     r0,[sp,#1]
        0x2000348e:    46eb        .F      MOV      r11,sp
        0x20003490:    2001        .       MOVS     r0,#1
        0x20003492:    e003        ..      B        0x2000349c ; _printf_core + 388
        0x20003494:    f857bb04    W...    LDR      r11,[r7],#4
        0x20003498:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000349c:    0761        a.      LSLS     r1,r4,#29
        0x2000349e:    f04f0100    O...    MOV      r1,#0
        0x200034a2:    d402        ..      BMI      0x200034aa ; _printf_core + 402
        0x200034a4:    e00d        ..      B        0x200034c2 ; _printf_core + 426
        0x200034a6:    f1080101    ....    ADD      r1,r8,#1
        0x200034aa:    4688        .F      MOV      r8,r1
        0x200034ac:    4549        IE      CMP      r1,r9
        0x200034ae:    da0f        ..      BGE      0x200034d0 ; _printf_core + 440
        0x200034b0:    4580        .E      CMP      r8,r0
        0x200034b2:    dbf8        ..      BLT      0x200034a6 ; _printf_core + 398
        0x200034b4:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x200034b8:    2900        .)      CMP      r1,#0
        0x200034ba:    d1f4        ..      BNE      0x200034a6 ; _printf_core + 398
        0x200034bc:    e008        ..      B        0x200034d0 ; _printf_core + 440
        0x200034be:    f1080101    ....    ADD      r1,r8,#1
        0x200034c2:    4688        .F      MOV      r8,r1
        0x200034c4:    4281        .B      CMP      r1,r0
        0x200034c6:    dbfa        ..      BLT      0x200034be ; _printf_core + 422
        0x200034c8:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x200034cc:    2900        .)      CMP      r1,#0
        0x200034ce:    d1f6        ..      BNE      0x200034be ; _printf_core + 422
        0x200034d0:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x200034d4:    ebaa0008    ....    SUB      r0,r10,r8
        0x200034d8:    4681        .F      MOV      r9,r0
        0x200034da:    4621        !F      MOV      r1,r4
        0x200034dc:    f000f936    ..6.    BL       _printf_pre_padding ; 0x2000374c
        0x200034e0:    4430        0D      ADD      r0,r0,r6
        0x200034e2:    eb000608    ....    ADD      r6,r0,r8
        0x200034e6:    e004        ..      B        0x200034f2 ; _printf_core + 474
        0x200034e8:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x200034ec:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x200034f0:    4790        .G      BLX      r2
        0x200034f2:    f1b80801    ....    SUBS     r8,r8,#1
        0x200034f6:    d2f7        ..      BCS      0x200034e8 ; _printf_core + 464
        0x200034f8:    4621        !F      MOV      r1,r4
        0x200034fa:    4648        HF      MOV      r0,r9
        0x200034fc:    e0f7        ..      B        0x200036ee ; _printf_core + 982
        0x200034fe:    210a        .!      MOVS     r1,#0xa
        0x20003500:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x20003504:    f04f0b00    O...    MOV      r11,#0
        0x20003508:    9108        ..      STR      r1,[sp,#0x20]
        0x2000350a:    2b02        .+      CMP      r3,#2
        0x2000350c:    d004        ..      BEQ      0x20003518 ; _printf_core + 512
        0x2000350e:    cf01        ..      LDM      r7!,{r0}
        0x20003510:    17c1        ..      ASRS     r1,r0,#31
        0x20003512:    2b03        .+      CMP      r3,#3
        0x20003514:    d009        ..      BEQ      0x2000352a ; _printf_core + 530
        0x20003516:    e00a        ..      B        0x2000352e ; _printf_core + 534
        0x20003518:    1dff        ..      ADDS     r7,r7,#7
        0x2000351a:    f0270707    '...    BIC      r7,r7,#7
        0x2000351e:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x20003522:    e008        ..      B        0x20003536 ; _printf_core + 542
        0x20003524:    e032        2.      B        0x2000358c ; _printf_core + 628
        0x20003526:    e01f        ..      B        0x20003568 ; _printf_core + 592
        0x20003528:    e020         .      B        0x2000356c ; _printf_core + 596
        0x2000352a:    b200        ..      SXTH     r0,r0
        0x2000352c:    17c1        ..      ASRS     r1,r0,#31
        0x2000352e:    2b04        .+      CMP      r3,#4
        0x20003530:    d101        ..      BNE      0x20003536 ; _printf_core + 542
        0x20003532:    b240        @.      SXTB     r0,r0
        0x20003534:    17c1        ..      ASRS     r1,r0,#31
        0x20003536:    1e03        ..      SUBS     r3,r0,#0
        0x20003538:    f1710300    q...    SBCS     r3,r1,#0
        0x2000353c:    da07        ..      BGE      0x2000354e ; _printf_core + 566
        0x2000353e:    f04f0c00    O...    MOV      r12,#0
        0x20003542:    ebd0000c    ....    RSBS     r0,r0,r12
        0x20003546:    eb6c0101    l...    SBC      r1,r12,r1
        0x2000354a:    232d        -#      MOVS     r3,#0x2d
        0x2000354c:    e002        ..      B        0x20003554 ; _printf_core + 572
        0x2000354e:    0523        #.      LSLS     r3,r4,#20
        0x20003550:    d504        ..      BPL      0x2000355c ; _printf_core + 580
        0x20003552:    232b        +#      MOVS     r3,#0x2b
        0x20003554:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20003558:    2301        .#      MOVS     r3,#1
        0x2000355a:    e003        ..      B        0x20003564 ; _printf_core + 588
        0x2000355c:    07e3        ..      LSLS     r3,r4,#31
        0x2000355e:    d001        ..      BEQ      0x20003564 ; _printf_core + 588
        0x20003560:    2320         #      MOVS     r3,#0x20
        0x20003562:    e7f7        ..      B        0x20003554 ; _printf_core + 572
        0x20003564:    4698        .F      MOV      r8,r3
        0x20003566:    e058        X.      B        0x2000361a ; _printf_core + 770
        0x20003568:    210a        .!      MOVS     r1,#0xa
        0x2000356a:    e010        ..      B        0x2000358e ; _printf_core + 630
        0x2000356c:    2110        .!      MOVS     r1,#0x10
        0x2000356e:    e00e        ..      B        0x2000358e ; _printf_core + 630
        0x20003570:    2010        .       MOVS     r0,#0x10
        0x20003572:    f04f0b00    O...    MOV      r11,#0
        0x20003576:    9008        ..      STR      r0,[sp,#0x20]
        0x20003578:    e00c        ..      B        0x20003594 ; _printf_core + 636
        0x2000357a:    2110        .!      MOVS     r1,#0x10
        0x2000357c:    f04f0b00    O...    MOV      r11,#0
        0x20003580:    f0440404    D...    ORR      r4,r4,#4
        0x20003584:    f04f0908    O...    MOV      r9,#8
        0x20003588:    9108        ..      STR      r1,[sp,#0x20]
        0x2000358a:    e003        ..      B        0x20003594 ; _printf_core + 636
        0x2000358c:    2108        .!      MOVS     r1,#8
        0x2000358e:    f04f0b00    O...    MOV      r11,#0
        0x20003592:    9108        ..      STR      r1,[sp,#0x20]
        0x20003594:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x20003598:    2b02        .+      CMP      r3,#2
        0x2000359a:    d004        ..      BEQ      0x200035a6 ; _printf_core + 654
        0x2000359c:    cf01        ..      LDM      r7!,{r0}
        0x2000359e:    2100        .!      MOVS     r1,#0
        0x200035a0:    2b03        .+      CMP      r3,#3
        0x200035a2:    d006        ..      BEQ      0x200035b2 ; _printf_core + 666
        0x200035a4:    e006        ..      B        0x200035b4 ; _printf_core + 668
        0x200035a6:    1dff        ..      ADDS     r7,r7,#7
        0x200035a8:    f0270707    '...    BIC      r7,r7,#7
        0x200035ac:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x200035b0:    e003        ..      B        0x200035ba ; _printf_core + 674
        0x200035b2:    b280        ..      UXTH     r0,r0
        0x200035b4:    2b04        .+      CMP      r3,#4
        0x200035b6:    d100        ..      BNE      0x200035ba ; _printf_core + 674
        0x200035b8:    b2c0        ..      UXTB     r0,r0
        0x200035ba:    f04f0800    O...    MOV      r8,#0
        0x200035be:    0723        #.      LSLS     r3,r4,#28
        0x200035c0:    d52b        +.      BPL      0x2000361a ; _printf_core + 770
        0x200035c2:    2a70        p*      CMP      r2,#0x70
        0x200035c4:    d007        ..      BEQ      0x200035d6 ; _printf_core + 702
        0x200035c6:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x200035ca:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x200035ce:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x200035d2:    d005        ..      BEQ      0x200035e0 ; _printf_core + 712
        0x200035d4:    e00e        ..      B        0x200035f4 ; _printf_core + 732
        0x200035d6:    2340        @#      MOVS     r3,#0x40
        0x200035d8:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x200035dc:    2301        .#      MOVS     r3,#1
        0x200035de:    e008        ..      B        0x200035f2 ; _printf_core + 730
        0x200035e0:    ea500301    P...    ORRS     r3,r0,r1
        0x200035e4:    d006        ..      BEQ      0x200035f4 ; _printf_core + 732
        0x200035e6:    2330        0#      MOVS     r3,#0x30
        0x200035e8:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x200035ec:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x200035f0:    2302        .#      MOVS     r3,#2
        0x200035f2:    4698        .F      MOV      r8,r3
        0x200035f4:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x200035f8:    f08c0c08    ....    EOR      r12,r12,#8
        0x200035fc:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x20003600:    d10b        ..      BNE      0x2000361a ; _printf_core + 770
        0x20003602:    ea500301    P...    ORRS     r3,r0,r1
        0x20003606:    d101        ..      BNE      0x2000360c ; _printf_core + 756
        0x20003608:    0763        c.      LSLS     r3,r4,#29
        0x2000360a:    d506        ..      BPL      0x2000361a ; _printf_core + 770
        0x2000360c:    2330        0#      MOVS     r3,#0x30
        0x2000360e:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20003612:    f04f0801    O...    MOV      r8,#1
        0x20003616:    f1a90901    ....    SUB      r9,r9,#1
        0x2000361a:    2a58        X*      CMP      r2,#0x58
        0x2000361c:    d004        ..      BEQ      0x20003628 ; _printf_core + 784
        0x2000361e:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x20003700
        0x20003620:    920b        ..      STR      r2,[sp,#0x2c]
        0x20003622:    aa08        ..      ADD      r2,sp,#0x20
        0x20003624:    920a        ..      STR      r2,[sp,#0x28]
        0x20003626:    e00b        ..      B        0x20003640 ; _printf_core + 808
        0x20003628:    a23a        :.      ADR      r2,{pc}+0xec ; 0x20003714
        0x2000362a:    e7f9        ..      B        0x20003620 ; _printf_core + 776
        0x2000362c:    465b        [F      MOV      r3,r11
        0x2000362e:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20003630:    f7fcfd74    ..t.    BL       __aeabi_uldivmod ; 0x2000011c
        0x20003634:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20003636:    5c9b        .\      LDRB     r3,[r3,r2]
        0x20003638:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x2000363a:    1e52        R.      SUBS     r2,r2,#1
        0x2000363c:    920a        ..      STR      r2,[sp,#0x28]
        0x2000363e:    7013        .p      STRB     r3,[r2,#0]
        0x20003640:    ea500201    P...    ORRS     r2,r0,r1
        0x20003644:    d1f2        ..      BNE      0x2000362c ; _printf_core + 788
        0x20003646:    980a        ..      LDR      r0,[sp,#0x28]
        0x20003648:    ebad0000    ....    SUB      r0,sp,r0
        0x2000364c:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x20003650:    0760        `.      LSLS     r0,r4,#29
        0x20003652:    d502        ..      BPL      0x2000365a ; _printf_core + 834
        0x20003654:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20003658:    e001        ..      B        0x2000365e ; _printf_core + 838
        0x2000365a:    f04f0901    O...    MOV      r9,#1
        0x2000365e:    45d9        .E      CMP      r9,r11
        0x20003660:    dd02        ..      BLE      0x20003668 ; _printf_core + 848
        0x20003662:    eba9000b    ....    SUB      r0,r9,r11
        0x20003666:    e000        ..      B        0x2000366a ; _printf_core + 850
        0x20003668:    2000        .       MOVS     r0,#0
        0x2000366a:    eb00010b    ....    ADD      r1,r0,r11
        0x2000366e:    4441        AD      ADD      r1,r1,r8
        0x20003670:    9008        ..      STR      r0,[sp,#0x20]
        0x20003672:    ebaa0a01    ....    SUB      r10,r10,r1
        0x20003676:    03e0        ..      LSLS     r0,r4,#15
        0x20003678:    d406        ..      BMI      0x20003688 ; _printf_core + 880
        0x2000367a:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x2000367e:    4621        !F      MOV      r1,r4
        0x20003680:    4650        PF      MOV      r0,r10
        0x20003682:    f000f863    ..c.    BL       _printf_pre_padding ; 0x2000374c
        0x20003686:    4406        .D      ADD      r6,r6,r0
        0x20003688:    f04f0900    O...    MOV      r9,#0
        0x2000368c:    e008        ..      B        0x200036a0 ; _printf_core + 904
        0x2000368e:    a909        ..      ADD      r1,sp,#0x24
        0x20003690:    f8110009    ....    LDRB     r0,[r1,r9]
        0x20003694:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20003698:    4790        .G      BLX      r2
        0x2000369a:    f1090901    ....    ADD      r9,r9,#1
        0x2000369e:    1c76        v.      ADDS     r6,r6,#1
        0x200036a0:    45c1        .E      CMP      r9,r8
        0x200036a2:    dbf4        ..      BLT      0x2000368e ; _printf_core + 886
        0x200036a4:    03e0        ..      LSLS     r0,r4,#15
        0x200036a6:    d50c        ..      BPL      0x200036c2 ; _printf_core + 938
        0x200036a8:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x200036ac:    4621        !F      MOV      r1,r4
        0x200036ae:    4650        PF      MOV      r0,r10
        0x200036b0:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x2000374c
        0x200036b4:    4406        .D      ADD      r6,r6,r0
        0x200036b6:    e004        ..      B        0x200036c2 ; _printf_core + 938
        0x200036b8:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x200036bc:    2030        0       MOVS     r0,#0x30
        0x200036be:    4790        .G      BLX      r2
        0x200036c0:    1c76        v.      ADDS     r6,r6,#1
        0x200036c2:    9908        ..      LDR      r1,[sp,#0x20]
        0x200036c4:    1e48        H.      SUBS     r0,r1,#1
        0x200036c6:    9008        ..      STR      r0,[sp,#0x20]
        0x200036c8:    2900        .)      CMP      r1,#0
        0x200036ca:    dcf5        ..      BGT      0x200036b8 ; _printf_core + 928
        0x200036cc:    e008        ..      B        0x200036e0 ; _printf_core + 968
        0x200036ce:    980a        ..      LDR      r0,[sp,#0x28]
        0x200036d0:    990a        ..      LDR      r1,[sp,#0x28]
        0x200036d2:    7800        .x      LDRB     r0,[r0,#0]
        0x200036d4:    1c49        I.      ADDS     r1,r1,#1
        0x200036d6:    910a        ..      STR      r1,[sp,#0x28]
        0x200036d8:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x200036dc:    4790        .G      BLX      r2
        0x200036de:    1c76        v.      ADDS     r6,r6,#1
        0x200036e0:    f1bb0100    ....    SUBS     r1,r11,#0
        0x200036e4:    f1ab0b01    ....    SUB      r11,r11,#1
        0x200036e8:    dcf1        ..      BGT      0x200036ce ; _printf_core + 950
        0x200036ea:    4621        !F      MOV      r1,r4
        0x200036ec:    4650        PF      MOV      r0,r10
        0x200036ee:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x200036f2:    f000f819    ....    BL       _printf_post_padding ; 0x20003728
        0x200036f6:    4406        .D      ADD      r6,r6,r0
        0x200036f8:    1c6d        m.      ADDS     r5,r5,#1
        0x200036fa:    e61b        ..      B        0x20003334 ; _printf_core + 28
    $d
        0x200036fc:    00012809    .(..    DCD    75785
        0x20003700:    33323130    0123    DCD    858927408
        0x20003704:    37363534    4567    DCD    926299444
        0x20003708:    62613938    89ab    DCD    1650538808
        0x2000370c:    66656463    cdef    DCD    1717920867
        0x20003710:    00000000    ....    DCD    0
        0x20003714:    33323130    0123    DCD    858927408
        0x20003718:    37363534    4567    DCD    926299444
        0x2000371c:    42413938    89AB    DCD    1111570744
        0x20003720:    46454443    CDEF    DCD    1178944579
        0x20003724:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20003728:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x2000372c:    4604        .F      MOV      r4,r0
        0x2000372e:    2500        .%      MOVS     r5,#0
        0x20003730:    461e        .F      MOV      r6,r3
        0x20003732:    4617        .F      MOV      r7,r2
        0x20003734:    0488        ..      LSLS     r0,r1,#18
        0x20003736:    d404        ..      BMI      0x20003742 ; _printf_post_padding + 26
        0x20003738:    e005        ..      B        0x20003746 ; _printf_post_padding + 30
        0x2000373a:    4639        9F      MOV      r1,r7
        0x2000373c:    2020                MOVS     r0,#0x20
        0x2000373e:    47b0        .G      BLX      r6
        0x20003740:    1c6d        m.      ADDS     r5,r5,#1
        0x20003742:    1e64        d.      SUBS     r4,r4,#1
        0x20003744:    d5f9        ..      BPL      0x2000373a ; _printf_post_padding + 18
        0x20003746:    4628        (F      MOV      r0,r5
        0x20003748:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x2000374c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003750:    4604        .F      MOV      r4,r0
        0x20003752:    2500        .%      MOVS     r5,#0
        0x20003754:    461e        .F      MOV      r6,r3
        0x20003756:    4690        .F      MOV      r8,r2
        0x20003758:    03c8        ..      LSLS     r0,r1,#15
        0x2000375a:    d501        ..      BPL      0x20003760 ; _printf_pre_padding + 20
        0x2000375c:    2730        0'      MOVS     r7,#0x30
        0x2000375e:    e000        ..      B        0x20003762 ; _printf_pre_padding + 22
        0x20003760:    2720         '      MOVS     r7,#0x20
        0x20003762:    0488        ..      LSLS     r0,r1,#18
        0x20003764:    d504        ..      BPL      0x20003770 ; _printf_pre_padding + 36
        0x20003766:    e005        ..      B        0x20003774 ; _printf_pre_padding + 40
        0x20003768:    4641        AF      MOV      r1,r8
        0x2000376a:    4638        8F      MOV      r0,r7
        0x2000376c:    47b0        .G      BLX      r6
        0x2000376e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003770:    1e64        d.      SUBS     r4,r4,#1
        0x20003772:    d5f9        ..      BPL      0x20003768 ; _printf_pre_padding + 28
        0x20003774:    4628        (F      MOV      r0,r5
        0x20003776:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x2000377a:    0000        ..      MOVS     r0,r0
    i.puts
    puts
        0x2000377c:    b510        ..      PUSH     {r4,lr}
        0x2000377e:    4604        .F      MOV      r4,r0
        0x20003780:    e001        ..      B        0x20003786 ; puts + 10
        0x20003782:    f7fffb6d    ..m.    BL       fputc ; 0x20002e60
        0x20003786:    f8140b01    ....    LDRB     r0,[r4],#1
        0x2000378a:    4904        .I      LDR      r1,[pc,#16] ; [0x2000379c] = 0x20010000
        0x2000378c:    2800        .(      CMP      r0,#0
        0x2000378e:    d1f8        ..      BNE      0x20003782 ; puts + 6
        0x20003790:    e8bd4010    ...@    POP      {r4,lr}
        0x20003794:    200a        .       MOVS     r0,#0xa
        0x20003796:    f7ffbb63    ..c.    B        fputc ; 0x20002e60
    $d
        0x2000379a:    0000        ..      DCW    0
        0x2000379c:    20010000    ...     DCD    536936448
    $d.realdata
    .L__const.HAL_ADC_MspInit.ADC_Pin_Map
        0x200037a0:    00000001    ....    DCD    1
        0x200037a4:    00000002    ....    DCD    2
        0x200037a8:    00000020     ...    DCD    32
        0x200037ac:    00000002    ....    DCD    2
        0x200037b0:    00000000    ....    DCD    0
        0x200037b4:    00000080    ....    DCD    128
        0x200037b8:    00000004    ....    DCD    4
        0x200037bc:    00000000    ....    DCD    0
        0x200037c0:    00000020     ...    DCD    32
        0x200037c4:    00000008    ....    DCD    8
        0x200037c8:    00000000    ....    DCD    0
        0x200037cc:    00000008    ....    DCD    8
        0x200037d0:    00000010    ....    DCD    16
        0x200037d4:    00000002    ....    DCD    2
        0x200037d8:    00000008    ....    DCD    8
        0x200037dc:    00000020     ...    DCD    32
        0x200037e0:    00000002    ....    DCD    2
        0x200037e4:    00000002    ....    DCD    2
        0x200037e8:    00000040    @...    DCD    64
        0x200037ec:    00000000    ....    DCD    0
        0x200037f0:    00000001    ....    DCD    1
        0x200037f4:    00000100    ....    DCD    256
        0x200037f8:    00000002    ....    DCD    2
        0x200037fc:    00000010    ....    DCD    16
        0x20003800:    00000200    ....    DCD    512
        0x20003804:    00000000    ....    DCD    0
        0x20003808:    00000040    @...    DCD    64
        0x2000380c:    00000400    ....    DCD    1024
        0x20003810:    00000000    ....    DCD    0
        0x20003814:    00000010    ....    DCD    16
        0x20003818:    00000800    ....    DCD    2048
        0x2000381c:    00000000    ....    DCD    0
        0x20003820:    00000004    ....    DCD    4
        0x20003824:    00001000    ....    DCD    4096
        0x20003828:    00000002    ....    DCD    2
        0x2000382c:    00000004    ....    DCD    4
        0x20003830:    00002000    . ..    DCD    8192
        0x20003834:    00000002    ....    DCD    2
        0x20003838:    00000001    ....    DCD    1
        0x2000383c:    00020000    ....    DCD    131072
        0x20003840:    00000000    ....    DCD    0
        0x20003844:    00000002    ....    DCD    2
        0x20003848:    00080000    ....    DCD    524288
        0x2000384c:    00000001    ....    DCD    1
        0x20003850:    00000001    ....    DCD    1
        0x20003854:    00100000    ....    DCD    1048576
        0x20003858:    00000001    ....    DCD    1
        0x2000385c:    00000002    ....    DCD    2
        0x20003860:    ffffffff    ....    DCD    4294967295
        0x20003864:    00000000    ....    DCD    0
        0x20003868:    00000000    ....    DCD    0
    System_Clock_Map
        0x2000386c:    00000000    ....    DCD    0
        0x20003870:    0aba9500    ....    DCD    180000000
        0x20003874:    00000021    !...    DCD    33
        0x20003878:    00000000    ....    DCD    0
        0x2000387c:    00000000    ....    DCD    0
        0x20003880:    00000000    ....    DCD    0
        0x20003884:    07270e00    ..'.    DCD    120000000
        0x20003888:    00000012    ....    DCD    18
        0x2000388c:    00000000    ....    DCD    0
        0x20003890:    00000000    ....    DCD    0
        0x20003894:    00000001    ....    DCD    1
        0x20003898:    0aba9500    ....    DCD    180000000
        0x2000389c:    00000021    !...    DCD    33
        0x200038a0:    00000001    ....    DCD    1
        0x200038a4:    00000000    ....    DCD    0
        0x200038a8:    00000001    ....    DCD    1
        0x200038ac:    07270e00    ..'.    DCD    120000000
        0x200038b0:    00000012    ....    DCD    18
        0x200038b4:    00000001    ....    DCD    1
        0x200038b8:    00000000    ....    DCD    0
        0x200038bc:    00000002    ....    DCD    2
        0x200038c0:    0aba9500    ....    DCD    180000000
        0x200038c4:    00000012    ....    DCD    18
        0x200038c8:    00000001    ....    DCD    1
        0x200038cc:    00000000    ....    DCD    0
        0x200038d0:    00000002    ....    DCD    2
        0x200038d4:    07270e00    ..'.    DCD    120000000
        0x200038d8:    00000012    ....    DCD    18
        0x200038dc:    00000002    ....    DCD    2
        0x200038e0:    00000000    ....    DCD    0
        0x200038e4:    ffffffff    ....    DCD    4294967295
        0x200038e8:    00000000    ....    DCD    0
        0x200038ec:    00000000    ....    DCD    0
        0x200038f0:    00000000    ....    DCD    0
        0x200038f4:    00000000    ....    DCD    0
    .L.str.12
        0x200038f8:    20746547    Get     DCD    544499015
        0x200038fc:    65746e69    inte    DCD    1702129257
        0x20003900:    70757272    rrup    DCD    1886745202
        0x20003904:    6c662074    t fl    DCD    1818632308
        0x20003908:    21216761    ag!!    DCD    555837281
        0x2000390c:    0a0d2021    ! ..    DCD    168632353
        0x20003910:    00          .       DCB    0
    .L.str.13
        0x20003911:    6b6579      key     DCB    107,101,121
        0x20003914:    72702031    1 pr    DCD    1919950897
        0x20003918:    65737365    esse    DCD    1702064997
        0x2000391c:    0a0d2164    d!..    DCD    168632676
        0x20003920:    00          .       DCB    0
    .L.str.3
        0x20003921:    636f6d      com     DCB    99,111,109
        0x20003924:    656c6970    pile    DCD    1701603696
        0x20003928:    69742064    d ti    DCD    1769218148
        0x2000392c:    203a656d    me:     DCD    540697965
        0x20003930:    25207325    %s %    DCD    622883621
        0x20003934:    000a0d73    s...    DCD    658803
    .L.str
        0x20003938:    434d7325    %sMC    DCD    1129149221
        0x2000393c:    68632055    U ch    DCD    1751326805
        0x20003940:    203a7069    ip:     DCD    540700777
        0x20003944:    334d4341    ACM3    DCD    860701505
        0x20003948:    30344632    2F40    DCD    808732210
        0x2000394c:    55454b33    3KEU    DCD    1430604595
        0x20003950:    45442037    7 DE    DCD    1162092599
        0x20003954:    73254f4d    MO%s    DCD    1931824973
        0x20003958:    0a0d        ..      DCW    2573
        0x2000395a:    00          .       DCB    0
    .L.str.6
        0x2000395b:    4d          M       DCB    77
        0x2000395c:    69205543    CU i    DCD    1763726659
        0x20003960:    75722073    s ru    DCD    1970413683
        0x20003964:    6e696e6e    nnin    DCD    1852403310
        0x20003968:    48202c67    g, H    DCD    1210068071
        0x2000396c:    3d4b4c43    CLK=    DCD    1028344899
        0x20003970:    7a486425    %dHz    DCD    2051564581
        0x20003974:    4350202c    , PC    DCD    1129324588
        0x20003978:    253d4b4c    LK=%    DCD    624773964
        0x2000397c:    0a7a4864    dHz.    DCD    175786084
        0x20003980:    00          .       DCB    0
    .L.str.4
        0x20003981:    466562      Feb     DCB    70,101,98
        0x20003984:    20313120     11     DCD    540094752
        0x20003988:    32323032    2022    DCD    842149938
        0x2000398c:    00          .       DCB    0
    .L.str.5
        0x2000398d:    32313a      21:     DCB    50,49,58
        0x20003990:    303a3630    06:0    DCD    809121328
        0x20003994:    0039        9.      DCW    57
    .L.str.2
        0x20003996:    5b1b        .[      DCW    23323
        0x20003998:    6d30        0m      DCW    27952
        0x2000399a:    00          .       DCB    0
    .L.str.1
        0x2000399b:    1b          .       DCB    27
        0x2000399c:    343b345b    [4;4    DCD    876295259
        0x200039a0:    6d31        1m      DCW    27953
        0x200039a2:    00          .       DCB    0
    .L.str
        0x200039a3:    54          T       DCB    84
        0x200039a4:    696d7265    ermi    DCD    1768780389
        0x200039a8:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x200039ac:    200039d0    .9.     DCD    536885712
        0x200039b0:    20010000    ...     DCD    536936448
        0x200039b4:    00000008    ....    DCD    8
        0x200039b8:    200032f8    .2.     DCD    536883960
        0x200039bc:    200039d8    .9.     DCD    536885720
        0x200039c0:    20010008    ...     DCD    536936456
        0x200039c4:    00000ef0    ....    DCD    3824
        0x200039c8:    20003308    .3.     DCD    536883976
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3824 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 6052 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5064 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 43165 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 27281 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 26947 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 25932 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 2904 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5616 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 167


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4808 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1784 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


