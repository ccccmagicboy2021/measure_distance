
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_adc\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 142972 (0x00022e7c)
    Section header offset: 143004 (0x00022e9c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16120 bytes (12352 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 12340 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010ec0    ...     DCD    536940224
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    2000292d    -).     DCD    536881453
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
        0x2000003c:    20002075    u .     DCD    536879221
        0x20000040:    20000113    ...     DCD    536871187
        0x20000044:    20000113    ...     DCD    536871187
        0x20000048:    20000113    ...     DCD    536871187
        0x2000004c:    20000329    )..     DCD    536871721
        0x20000050:    20000113    ...     DCD    536871187
        0x20000054:    20000113    ...     DCD    536871187
        0x20000058:    20000113    ...     DCD    536871187
        0x2000005c:    20000113    ...     DCD    536871187
        0x20000060:    20000113    ...     DCD    536871187
        0x20000064:    20000325    %..     DCD    536871717
        0x20000068:    20000113    ...     DCD    536871187
        0x2000006c:    20000113    ...     DCD    536871187
        0x20000070:    20000321    !..     DCD    536871713
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
        0x200000ac:    20002405    .$.     DCD    536880133
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
        0x200000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200000f4] = 0x20010ec0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200000e8:    f000f88c    ....    BL       __scatterload ; 0x20000204
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x2000262d
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    2000262d    -&.     DCD    536880685
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200000f4:    20010ec0    ...     DCD    536940224
    $t
    .text
    $v0
    Reset_Handler
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x20002201
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
        0x20000114:    20002201    .".     DCD    536879617
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
        0x2000013a:    f000f853    ..S.    BL       __aeabi_llsr ; 0x200001e4
        0x2000013e:    4653        SF      MOV      r3,r10
        0x20000140:    465a        ZF      MOV      r2,r11
        0x20000142:    1ac0        ..      SUBS     r0,r0,r3
        0x20000144:    4191        .A      SBCS     r1,r1,r2
        0x20000146:    d310        ..      BCC      0x2000016a ; __aeabi_uldivmod + 78
        0x20000148:    4611        .F      MOV      r1,r2
        0x2000014a:    4618        .F      MOV      r0,r3
        0x2000014c:    4622        "F      MOV      r2,r4
        0x2000014e:    f000f83a    ..:.    BL       __aeabi_llsl ; 0x200001c6
        0x20000152:    1a2d        -.      SUBS     r5,r5,r0
        0x20000154:    eb670801    g...    SBC      r8,r7,r1
        0x20000158:    464f        OF      MOV      r7,r9
        0x2000015a:    4622        "F      MOV      r2,r4
        0x2000015c:    2001        .       MOVS     r0,#1
        0x2000015e:    2100        .!      MOVS     r1,#0
        0x20000160:    f000f831    ..1.    BL       __aeabi_llsl ; 0x200001c6
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
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x200001a2:    b2d2        ..      UXTB     r2,r2
        0x200001a4:    e001        ..      B        0x200001aa ; __aeabi_memset + 8
        0x200001a6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200001aa:    1e49        I.      SUBS     r1,r1,#1
        0x200001ac:    d2fb        ..      BCS      0x200001a6 ; __aeabi_memset + 4
        0x200001ae:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x200001b0:    2200        ."      MOVS     r2,#0
        0x200001b2:    e7f6        ..      B        __aeabi_memset ; 0x200001a2
    _memset$wrapper
        0x200001b4:    b510        ..      PUSH     {r4,lr}
        0x200001b6:    4613        .F      MOV      r3,r2
        0x200001b8:    460a        .F      MOV      r2,r1
        0x200001ba:    4604        .F      MOV      r4,r0
        0x200001bc:    4619        .F      MOV      r1,r3
        0x200001be:    f7fffff0    ....    BL       __aeabi_memset ; 0x200001a2
        0x200001c2:    4620         F      MOV      r0,r4
        0x200001c4:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x200001c6:    2a20         *      CMP      r2,#0x20
        0x200001c8:    db04        ..      BLT      0x200001d4 ; __aeabi_llsl + 14
        0x200001ca:    3a20         :      SUBS     r2,r2,#0x20
        0x200001cc:    fa00f102    ....    LSL      r1,r0,r2
        0x200001d0:    2000        .       MOVS     r0,#0
        0x200001d2:    4770        pG      BX       lr
        0x200001d4:    4091        .@      LSLS     r1,r1,r2
        0x200001d6:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x200001da:    fa20f303     ...    LSR      r3,r0,r3
        0x200001de:    4319        .C      ORRS     r1,r1,r3
        0x200001e0:    4090        .@      LSLS     r0,r0,r2
        0x200001e2:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200001e4:    2a20         *      CMP      r2,#0x20
        0x200001e6:    db04        ..      BLT      0x200001f2 ; __aeabi_llsr + 14
        0x200001e8:    3a20         :      SUBS     r2,r2,#0x20
        0x200001ea:    fa21f002    !...    LSR      r0,r1,r2
        0x200001ee:    2100        .!      MOVS     r1,#0
        0x200001f0:    4770        pG      BX       lr
        0x200001f2:    fa21f302    !...    LSR      r3,r1,r2
        0x200001f6:    40d0        .@      LSRS     r0,r0,r2
        0x200001f8:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200001fc:    4091        .@      LSLS     r1,r1,r2
        0x200001fe:    4308        .C      ORRS     r0,r0,r1
        0x20000200:    4619        .F      MOV      r1,r3
        0x20000202:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x20000204:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000220] = 0x20003014
        0x20000206:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000224] = 0x20003034
        0x20000208:    e006        ..      B        0x20000218 ; __scatterload + 20
        0x2000020a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000020c:    f0400301    @...    ORR      r3,r0,#1
        0x20000210:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000214:    4798        .G      BLX      r3
        0x20000216:    3410        .4      ADDS     r4,r4,#0x10
        0x20000218:    42ac        .B      CMP      r4,r5
        0x2000021a:    d3f6        ..      BCC      0x2000020a ; __scatterload + 6
        0x2000021c:    f7ffff66    ..f.    BL       __main_after_scatterload ; 0x200000ec
    $d
        0x20000220:    20003014    .0.     DCD    536883220
        0x20000224:    20003034    40.     DCD    536883252
    $t.9
    ADC_GetVrefP
        0x20000228:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000022a:    b086        ..      SUB      sp,sp,#0x18
        0x2000022c:    f24005e4    @...    MOVW     r5,#0xe4
        0x20000230:    f2424200    B..B    MOVW     r2,#0x2400
        0x20000234:    2007        .       MOVS     r0,#7
        0x20000236:    f2c20501    ....    MOVT     r5,#0x2001
        0x2000023a:    2400        .$      MOVS     r4,#0
        0x2000023c:    f2c40201    ....    MOVT     r2,#0x4001
        0x20000240:    e9c54408    ...D    STRD     r4,r4,[r5,#0x20]
        0x20000244:    62ac        .b      STR      r4,[r5,#0x28]
        0x20000246:    63ac        .c      STR      r4,[r5,#0x38]
        0x20000248:    f44f2180    O..!    MOV      r1,#0x40000
        0x2000024c:    e9c52000    ...     STRD     r2,r0,[r5,#0]
        0x20000250:    4628        (F      MOV      r0,r5
        0x20000252:    e9c54402    ...D    STRD     r4,r4,[r5,#8]
        0x20000256:    e9c54104    ...A    STRD     r4,r1,[r5,#0x10]
        0x2000025a:    61ac        .a      STR      r4,[r5,#0x18]
        0x2000025c:    f000f95a    ..Z.    BL       HAL_ADC_Init ; 0x20000514
        0x20000260:    2001        .       MOVS     r0,#1
        0x20000262:    2112        .!      MOVS     r1,#0x12
        0x20000264:    6428        (d      STR      r0,[r5,#0x40]
        0x20000266:    e9cd4102    ...A    STRD     r4,r1,[sp,#8]
        0x2000026a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000026c:    200d        .       MOVS     r0,#0xd
        0x2000026e:    9005        ..      STR      r0,[sp,#0x14]
        0x20000270:    a902        ..      ADD      r1,sp,#8
        0x20000272:    4628        (F      MOV      r0,r5
        0x20000274:    f000f86c    ..l.    BL       HAL_ADC_ConfigChannel ; 0x20000350
        0x20000278:    6c2a        *l      LDR      r2,[r5,#0x40]
        0x2000027a:    a901        ..      ADD      r1,sp,#4
        0x2000027c:    4628        (F      MOV      r0,r5
        0x2000027e:    2300        .#      MOVS     r3,#0
        0x20000280:    f000fa0a    ....    BL       HAL_ADC_Polling ; 0x20000698
        0x20000284:    9a01        ..      LDR      r2,[sp,#4]
        0x20000286:    a010        ..      ADR      r0,{pc}+0x42 ; 0x200002c8
        0x20000288:    f3c24107    ...A    UBFX     r1,r2,#16,#8
        0x2000028c:    f002fb58    ..X.    BL       __0printf$8 ; 0x20002940
        0x20000290:    f2402040    @.@     MOVW     r0,#0x240
        0x20000294:    f2c00008    ....    MOVT     r0,#8
        0x20000298:    6805        .h      LDR      r5,[r0,#0]
        0x2000029a:    a017        ..      ADR      r0,{pc}+0x5e ; 0x200002f8
        0x2000029c:    4629        )F      MOV      r1,r5
        0x2000029e:    f002fb4f    ..O.    BL       __0printf$8 ; 0x20002940
        0x200002a2:    b2a8        ..      UXTH     r0,r5
        0x200002a4:    43e9        .C      MVNS     r1,r5
        0x200002a6:    ebb04f11    ...O    CMP      r0,r1,LSR #16
        0x200002aa:    d10a        ..      BNE      0x200002c2 ; ADC_GetVrefP + 154
        0x200002ac:    f36f351f    o..5    BFC      r5,#12,#20
        0x200002b0:    f64030b8    @..0    MOV      r0,#0xbb8
        0x200002b4:    9901        ..      LDR      r1,[sp,#4]
        0x200002b6:    fb05f000    ....    MUL      r0,r5,r0
        0x200002ba:    f36f311f    o..1    BFC      r1,#12,#20
        0x200002be:    fbb0f4f1    ....    UDIV     r4,r0,r1
        0x200002c2:    4620         F      MOV      r0,r4
        0x200002c4:    b006        ..      ADD      sp,sp,#0x18
        0x200002c6:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.10
        0x200002c8:    20656854    The     DCD    543516756
        0x200002cc:    20636461    adc     DCD    543384673
        0x200002d0:    766e6f63    conv    DCD    1986948963
        0x200002d4:    20747265    ert     DCD    544502373
        0x200002d8:    75736572    resu    DCD    1970496882
        0x200002dc:    3a20746c    lt :    DCD    975205484
        0x200002e0:    61684320     Cha    DCD    1634222880
        0x200002e4:    6c656e6e    nnel    DCD    1818586734
        0x200002e8:    20642520     %d     DCD    543434016
        0x200002ec:    7830203d    = 0x    DCD    2016419901
        0x200002f0:    78383025    %08x    DCD    2016948261
        0x200002f4:    000a0d20     ...    DCD    658720
        0x200002f8:    20656854    The     DCD    543516756
        0x200002fc:    20636461    adc     DCD    543384673
        0x20000300:    76322e31    1.2v    DCD    1983000113
        0x20000304:    69727420     tri    DCD    1769108512
        0x20000308:    6176206d    m va    DCD    1635131501
        0x2000030c:    2065756c    lue     DCD    543520108
        0x20000310:    3a207369    is :    DCD    975205225
        0x20000314:    25783020     0x%    DCD    628633632
        0x20000318:    20783830    08x     DCD    544749616
        0x2000031c:    00000a0d    ....    DCD    2573
    $t.13
    ADC_IRQHandler
        0x20000320:    4770        pG      BX       lr
        0x20000322:    0000        ..      MOVS     r0,r0
    DMA_IRQHandler
        0x20000324:    4770        pG      BX       lr
        0x20000326:    0000        ..      MOVS     r0,r0
    GPIOAB_IRQHandler
        0x20000328:    b510        ..      PUSH     {r4,lr}
        0x2000032a:    2001        .       MOVS     r0,#1
        0x2000032c:    f44f7100    O..q    MOV      r1,#0x200
        0x20000330:    2401        .$      MOVS     r4,#1
        0x20000332:    f000fc89    ....    BL       HAL_GPIO_IRQHandler ; 0x20000c48
        0x20000336:    f2400008    @...    MOVW     r0,#8
        0x2000033a:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000033e:    6004        .`      STR      r4,[r0,#0]
        0x20000340:    f24e2080    N..     MOV      r0,#0xe280
        0x20000344:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000348:    2108        .!      MOVS     r1,#8
        0x2000034a:    6001        .`      STR      r1,[r0,#0]
        0x2000034c:    bd10        ..      POP      {r4,pc}
        0x2000034e:    0000        ..      MOVS     r0,r0
    HAL_ADC_ConfigChannel
        0x20000350:    b570        p.      PUSH     {r4-r6,lr}
        0x20000352:    f2424238    B.8B    MOV      r2,#0x2438
        0x20000356:    4604        .F      MOV      r4,r0
        0x20000358:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000035c:    6800        .h      LDR      r0,[r0,#0]
        0x2000035e:    f1a20338    ..8.    SUB      r3,r2,#0x38
        0x20000362:    4298        .B      CMP      r0,r3
        0x20000364:    f0408099    @...    BNE.W    0x2000049a ; HAL_ADC_ConfigChannel + 330
        0x20000368:    684b        Kh      LDR      r3,[r1,#4]
        0x2000036a:    2b14        .+      CMP      r3,#0x14
        0x2000036c:    f2008095    ....    BHI.W    0x2000049a ; HAL_ADC_ConfigChannel + 330
        0x20000370:    f8d1c00c    ....    LDR      r12,[r1,#0xc]
        0x20000374:    f1bc0005    ....    SUBS     r0,r12,#5
        0x20000378:    bf28        (.      IT       CS
        0x2000037a:    280a        .(      CMPCS    r0,#0xa
        0x2000037c:    f200808d    ....    BHI.W    0x2000049a ; HAL_ADC_ConfigChannel + 330
        0x20000380:    f8d1e008    ....    LDR      lr,[r1,#8]
        0x20000384:    f1ae0501    ....    SUB      r5,lr,#1
        0x20000388:    2d07        .-      CMP      r5,#7
        0x2000038a:    bf24        $.      ITT      CS
        0x2000038c:    f1ae0008    ....    SUBCS    r0,lr,#8
        0x20000390:    2808        .(      CMPCS    r0,#8
        0x20000392:    f2008082    ....    BHI.W    0x2000049a ; HAL_ADC_ConfigChannel + 330
        0x20000396:    6920         i      LDR      r0,[r4,#0x10]
        0x20000398:    b170        p.      CBZ      r0,0x200003b8 ; HAL_ADC_ConfigChannel + 104
        0x2000039a:    2b07        .+      CMP      r3,#7
        0x2000039c:    f04f0001    O...    MOV      r0,#1
        0x200003a0:    bf88        ..      IT       HI
        0x200003a2:    bd70        p.      POPHI    {r4-r6,pc}
        0x200003a4:    6816        .h      LDR      r6,[r2,#0]
        0x200003a6:    4098        .@      LSLS     r0,r0,r3
        0x200003a8:    4306        .C      ORRS     r6,r6,r0
        0x200003aa:    6016        .`      STR      r6,[r2,#0]
        0x200003ac:    6856        Vh      LDR      r6,[r2,#4]
        0x200003ae:    4330        0C      ORRS     r0,r0,r6
        0x200003b0:    6050        P`      STR      r0,[r2,#4]
        0x200003b2:    6808        .h      LDR      r0,[r1,#0]
        0x200003b4:    b968        h.      CBNZ     r0,0x200003d2 ; HAL_ADC_ConfigChannel + 130
        0x200003b6:    e01f        ..      B        0x200003f8 ; HAL_ADC_ConfigChannel + 168
        0x200003b8:    2b07        .+      CMP      r3,#7
        0x200003ba:    d812        ..      BHI      0x200003e2 ; HAL_ADC_ConfigChannel + 146
        0x200003bc:    2001        .       MOVS     r0,#1
        0x200003be:    6816        .h      LDR      r6,[r2,#0]
        0x200003c0:    4098        .@      LSLS     r0,r0,r3
        0x200003c2:    4386        .C      BICS     r6,r6,r0
        0x200003c4:    6016        .`      STR      r6,[r2,#0]
        0x200003c6:    6856        Vh      LDR      r6,[r2,#4]
        0x200003c8:    ea260000    &...    BIC      r0,r6,r0
        0x200003cc:    6050        P`      STR      r0,[r2,#4]
        0x200003ce:    6808        .h      LDR      r0,[r1,#0]
        0x200003d0:    b190        ..      CBZ      r0,0x200003f8 ; HAL_ADC_ConfigChannel + 168
        0x200003d2:    f8520c0c    R...    LDR      r0,[r2,#-0xc]
        0x200003d6:    f020001f     ...    BIC      r0,r0,#0x1f
        0x200003da:    4318        .C      ORRS     r0,r0,r3
        0x200003dc:    f8420c0c    B...    STR      r0,[r2,#-0xc]
        0x200003e0:    e03f        ?.      B        0x20000462 ; HAL_ADC_ConfigChannel + 274
        0x200003e2:    6810        .h      LDR      r0,[r2,#0]
        0x200003e4:    f1a30608    ....    SUB      r6,r3,#8
        0x200003e8:    40f0        .@      LSRS     r0,r0,r6
        0x200003ea:    07c0        ..      LSLS     r0,r0,#31
        0x200003ec:    bf1c        ..      ITT      NE
        0x200003ee:    2001        .       MOVNE    r0,#1
        0x200003f0:    bd70        p.      POPNE    {r4-r6,pc}
        0x200003f2:    6808        .h      LDR      r0,[r1,#0]
        0x200003f4:    2800        .(      CMP      r0,#0
        0x200003f6:    d1ec        ..      BNE      0x200003d2 ; HAL_ADC_ConfigChannel + 130
        0x200003f8:    2d04        .-      CMP      r5,#4
        0x200003fa:    d80d        ..      BHI      0x20000418 ; HAL_ADC_ConfigChannel + 200
        0x200003fc:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x20000400:    f8520c18    R...    LDR      r0,[r2,#-0x18]
        0x20000404:    261f        .&      MOVS     r6,#0x1f
        0x20000406:    408e        .@      LSLS     r6,r6,r1
        0x20000408:    fa03f101    ....    LSL      r1,r3,r1
        0x2000040c:    43b0        .C      BICS     r0,r0,r6
        0x2000040e:    4031        1@      ANDS     r1,r1,r6
        0x20000410:    4308        .C      ORRS     r0,r0,r1
        0x20000412:    f8420c18    B...    STR      r0,[r2,#-0x18]
        0x20000416:    e024        $.      B        0x20000462 ; HAL_ADC_ConfigChannel + 274
        0x20000418:    f1ae0006    ....    SUB      r0,lr,#6
        0x2000041c:    2805        .(      CMP      r0,#5
        0x2000041e:    d80e        ..      BHI      0x2000043e ; HAL_ADC_ConfigChannel + 238
        0x20000420:    eb0e008e    ....    ADD      r0,lr,lr,LSL #2
        0x20000424:    f8521c14    R...    LDR      r1,[r2,#-0x14]
        0x20000428:    381e        .8      SUBS     r0,r0,#0x1e
        0x2000042a:    261f        .&      MOVS     r6,#0x1f
        0x2000042c:    4086        .@      LSLS     r6,r6,r0
        0x2000042e:    fa03f000    ....    LSL      r0,r3,r0
        0x20000432:    43b1        .C      BICS     r1,r1,r6
        0x20000434:    4030        0@      ANDS     r0,r0,r6
        0x20000436:    4308        .C      ORRS     r0,r0,r1
        0x20000438:    f8420c14    B...    STR      r0,[r2,#-0x14]
        0x2000043c:    e011        ..      B        0x20000462 ; HAL_ADC_ConfigChannel + 274
        0x2000043e:    f1ae000c    ....    SUB      r0,lr,#0xc
        0x20000442:    2804        .(      CMP      r0,#4
        0x20000444:    d829        ).      BHI      0x2000049a ; HAL_ADC_ConfigChannel + 330
        0x20000446:    eb0e008e    ....    ADD      r0,lr,lr,LSL #2
        0x2000044a:    f8521c10    R...    LDR      r1,[r2,#-0x10]
        0x2000044e:    383c        <8      SUBS     r0,r0,#0x3c
        0x20000450:    261f        .&      MOVS     r6,#0x1f
        0x20000452:    4086        .@      LSLS     r6,r6,r0
        0x20000454:    fa03f000    ....    LSL      r0,r3,r0
        0x20000458:    43b1        .C      BICS     r1,r1,r6
        0x2000045a:    4030        0@      ANDS     r0,r0,r6
        0x2000045c:    4308        .C      ORRS     r0,r0,r1
        0x2000045e:    f8420c10    B...    STR      r0,[r2,#-0x10]
        0x20000462:    f24001e4    @...    MOVW     r1,#0xe4
        0x20000466:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000046a:    f8520c18    R...    LDR      r0,[r2,#-0x18]
        0x2000046e:    6c09        .l      LDR      r1,[r1,#0x40]
        0x20000470:    0900        ..      LSRS     r0,r0,#4
        0x20000472:    3901        .9      SUBS     r1,#1
        0x20000474:    f360111f    `...    BFI      r1,r0,#4,#28
        0x20000478:    2b07        .+      CMP      r3,#7
        0x2000047a:    f8421c18    B...    STR      r1,[r2,#-0x18]
        0x2000047e:    d80e        ..      BHI      0x2000049e ; HAL_ADC_ConfigChannel + 334
        0x20000480:    f8520c28    R.(.    LDR      r0,[r2,#-0x28]
        0x20000484:    0099        ..      LSLS     r1,r3,#2
        0x20000486:    230f        .#      MOVS     r3,#0xf
        0x20000488:    408b        .@      LSLS     r3,r3,r1
        0x2000048a:    fa0cf101    ....    LSL      r1,r12,r1
        0x2000048e:    4398        .C      BICS     r0,r0,r3
        0x20000490:    4019        .@      ANDS     r1,r1,r3
        0x20000492:    4308        .C      ORRS     r0,r0,r1
        0x20000494:    f8420c28    B.(.    STR      r0,[r2,#-0x28]
        0x20000498:    e020         .      B        0x200004dc ; HAL_ADC_ConfigChannel + 396
        0x2000049a:    2001        .       MOVS     r0,#1
        0x2000049c:    bd70        p.      POP      {r4-r6,pc}
        0x2000049e:    2b0f        .+      CMP      r3,#0xf
        0x200004a0:    d80f        ..      BHI      0x200004c2 ; HAL_ADC_ConfigChannel + 370
        0x200004a2:    f06f011f    o...    MVN      r1,#0x1f
        0x200004a6:    eb010183    ....    ADD      r1,r1,r3,LSL #2
        0x200004aa:    f8520c24    R.$.    LDR      r0,[r2,#-0x24]
        0x200004ae:    230f        .#      MOVS     r3,#0xf
        0x200004b0:    408b        .@      LSLS     r3,r3,r1
        0x200004b2:    fa0cf101    ....    LSL      r1,r12,r1
        0x200004b6:    4398        .C      BICS     r0,r0,r3
        0x200004b8:    4019        .@      ANDS     r1,r1,r3
        0x200004ba:    4308        .C      ORRS     r0,r0,r1
        0x200004bc:    f8420c24    B.$.    STR      r0,[r2,#-0x24]
        0x200004c0:    e00c        ..      B        0x200004dc ; HAL_ADC_ConfigChannel + 396
        0x200004c2:    f06f013f    o.?.    MVN      r1,#0x3f
        0x200004c6:    eb010183    ....    ADD      r1,r1,r3,LSL #2
        0x200004ca:    68d0        .h      LDR      r0,[r2,#0xc]
        0x200004cc:    230f        .#      MOVS     r3,#0xf
        0x200004ce:    408b        .@      LSLS     r3,r3,r1
        0x200004d0:    fa0cf101    ....    LSL      r1,r12,r1
        0x200004d4:    4398        .C      BICS     r0,r0,r3
        0x200004d6:    4019        .@      ANDS     r1,r1,r3
        0x200004d8:    4308        .C      ORRS     r0,r0,r1
        0x200004da:    60d0        .`      STR      r0,[r2,#0xc]
        0x200004dc:    6960        `i      LDR      r0,[r4,#0x14]
        0x200004de:    03c1        ..      LSLS     r1,r0,#15
        0x200004e0:    d508        ..      BPL      0x200004f4 ; HAL_ADC_ConfigChannel + 420
        0x200004e2:    6890        .h      LDR      r0,[r2,#8]
        0x200004e4:    f0400001    @...    ORR      r0,r0,#1
        0x200004e8:    6090        .`      STR      r0,[r2,#8]
        0x200004ea:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200004ee:    f001fe91    ....    BL       System_Delay ; 0x20002214
        0x200004f2:    6960        `i      LDR      r0,[r4,#0x14]
        0x200004f4:    f4101fe0    ....    TST      r0,#0x1c0000
        0x200004f8:    bf04        ..      ITT      EQ
        0x200004fa:    2000        .       MOVEQ    r0,#0
        0x200004fc:    bd70        p.      POPEQ    {r4-r6,pc}
        0x200004fe:    6820         h      LDR      r0,[r4,#0]
        0x20000500:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000502:    f0410180    A...    ORR      r1,r1,#0x80
        0x20000506:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000508:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x2000050c:    f001fe82    ....    BL       System_Delay ; 0x20002214
        0x20000510:    2000        .       MOVS     r0,#0
        0x20000512:    bd70        p.      POP      {r4-r6,pc}
    HAL_ADC_Init
        0x20000514:    b510        ..      PUSH     {r4,lr}
        0x20000516:    2800        .(      CMP      r0,#0
        0x20000518:    f0008089    ....    BEQ.W    0x2000062e ; HAL_ADC_Init + 282
        0x2000051c:    4604        .F      MOV      r4,r0
        0x2000051e:    6800        .h      LDR      r0,[r0,#0]
        0x20000520:    f2424100    B..A    MOVW     r1,#0x2400
        0x20000524:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000528:    4288        .B      CMP      r0,r1
        0x2000052a:    f0408080    @...    BNE.W    0x2000062e ; HAL_ADC_Init + 282
        0x2000052e:    68a0        .h      LDR      r0,[r4,#8]
        0x20000530:    2801        .(      CMP      r0,#1
        0x20000532:    d87c        |.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x20000534:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000536:    2801        .(      CMP      r0,#1
        0x20000538:    d879        y.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x2000053a:    6920         i      LDR      r0,[r4,#0x10]
        0x2000053c:    2801        .(      CMP      r0,#1
        0x2000053e:    d876        v.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x20000540:    6a20         j      LDR      r0,[r4,#0x20]
        0x20000542:    2801        .(      CMP      r0,#1
        0x20000544:    d873        s.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x20000546:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20000548:    2801        .(      CMP      r0,#1
        0x2000054a:    d870        p.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x2000054c:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x2000054e:    2801        .(      CMP      r0,#1
        0x20000550:    d86d        m.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x20000552:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20000554:    2807        .(      CMP      r0,#7
        0x20000556:    d86a        j.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x20000558:    6b20         k      LDR      r0,[r4,#0x30]
        0x2000055a:    2808        .(      CMP      r0,#8
        0x2000055c:    d867        g.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x2000055e:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20000560:    2801        .(      CMP      r0,#1
        0x20000562:    d864        d.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x20000564:    6860        `h      LDR      r0,[r4,#4]
        0x20000566:    280f        .(      CMP      r0,#0xf
        0x20000568:    d861        a.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x2000056a:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000056c:    2100        .!      MOVS     r1,#0
        0x2000056e:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x20000572:    d15c        \.      BNE      0x2000062e ; HAL_ADC_Init + 282
        0x20000574:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000576:    2807        .(      CMP      r0,#7
        0x20000578:    d859        Y.      BHI      0x2000062e ; HAL_ADC_Init + 282
        0x2000057a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x2000057c:    2100        .!      MOVS     r1,#0
        0x2000057e:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x20000582:    d154        T.      BNE      0x2000062e ; HAL_ADC_Init + 282
        0x20000584:    4620         F      MOV      r0,r4
        0x20000586:    f000f855    ..U.    BL       HAL_ADC_MspInit ; 0x20000634
        0x2000058a:    e894100d    ....    LDM      r4,{r0,r2,r3,r12}
        0x2000058e:    2b00        .+      CMP      r3,#0
        0x20000590:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000592:    f0416180    A..a    ORR      r1,r1,#0x4000000
        0x20000596:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000598:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000059a:    f36201c6    b...    BFI      r1,r2,#3,#4
        0x2000059e:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005a0:    6881        .h      LDR      r1,[r0,#8]
        0x200005a2:    f4411200    A...    ORR      r2,r1,#0x200000
        0x200005a6:    bf08        ..      IT       EQ
        0x200005a8:    f4211200    !...    BICEQ    r2,r1,#0x200000
        0x200005ac:    6082        .`      STR      r2,[r0,#8]
        0x200005ae:    6a61        aj      LDR      r1,[r4,#0x24]
        0x200005b0:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200005b2:    2901        .)      CMP      r1,#1
        0x200005b4:    f0220302    "...    BIC      r3,r2,#2
        0x200005b8:    bf08        ..      IT       EQ
        0x200005ba:    f0420302    B...    ORREQ    r3,r2,#2
        0x200005be:    60c3        .`      STR      r3,[r0,#0xc]
        0x200005c0:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x200005c2:    b1e9        ..      CBZ      r1,0x20000600 ; HAL_ADC_Init + 236
        0x200005c4:    f1bc0f00    ....    CMP      r12,#0
        0x200005c8:    d00c        ..      BEQ      0x200005e4 ; HAL_ADC_Init + 208
        0x200005ca:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005cc:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x200005d0:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005d2:    6b61        ak      LDR      r1,[r4,#0x34]
        0x200005d4:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200005d6:    2900        .)      CMP      r1,#0
        0x200005d8:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x200005dc:    bf08        ..      IT       EQ
        0x200005de:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x200005e2:    60c3        .`      STR      r3,[r0,#0xc]
        0x200005e4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005e6:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x200005ea:    f3624153    b.SA    BFI      r1,r2,#17,#3
        0x200005ee:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005f0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005f2:    f3635117    c..Q    BFI      r1,r3,#20,#4
        0x200005f6:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005f8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005fa:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200005fe:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000600:    6881        .h      LDR      r1,[r0,#8]
        0x20000602:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20000604:    f1bc0f00    ....    CMP      r12,#0
        0x20000608:    f3624112    b..A    BFI      r1,r2,#16,#3
        0x2000060c:    6081        .`      STR      r1,[r0,#8]
        0x2000060e:    d008        ..      BEQ      0x20000622 ; HAL_ADC_Init + 270
        0x20000610:    6881        .h      LDR      r1,[r0,#8]
        0x20000612:    f4417100    A..q    ORR      r1,r1,#0x200
        0x20000616:    6081        .`      STR      r1,[r0,#8]
        0x20000618:    6881        .h      LDR      r1,[r0,#8]
        0x2000061a:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x2000061c:    f362314f    b.O1    BFI      r1,r2,#13,#3
        0x20000620:    6081        .`      STR      r1,[r0,#8]
        0x20000622:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000624:    f021010f    !...    BIC      r1,r1,#0xf
        0x20000628:    6201        .b      STR      r1,[r0,#0x20]
        0x2000062a:    2000        .       MOVS     r0,#0
        0x2000062c:    bd10        ..      POP      {r4,pc}
        0x2000062e:    2001        .       MOVS     r0,#1
        0x20000630:    bd10        ..      POP      {r4,pc}
        0x20000632:    0000        ..      MOVS     r0,r0
    HAL_ADC_MspInit
        0x20000634:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x20000638:    b085        ..      SUB      sp,sp,#0x14
        0x2000063a:    f6426608    B..f    MOV      r6,#0x2e08
        0x2000063e:    4604        .F      MOV      r4,r0
        0x20000640:    f04f0800    O...    MOV      r8,#0
        0x20000644:    f04f0905    O...    MOV      r9,#5
        0x20000648:    ad01        ..      ADD      r5,sp,#4
        0x2000064a:    f2c20600    ....    MOVT     r6,#0x2000
        0x2000064e:    2700        .'      MOVS     r7,#0
        0x20000650:    e003        ..      B        0x2000065a ; HAL_ADC_MspInit + 38
        0x20000652:    bf00        ..      NOP      
        0x20000654:    370c        .7      ADDS     r7,r7,#0xc
        0x20000656:    2fc0        ./      CMP      r7,#0xc0
        0x20000658:    d00e        ..      BEQ      0x20000678 ; HAL_ADC_MspInit + 68
        0x2000065a:    59f0        .Y      LDR      r0,[r6,r7]
        0x2000065c:    6961        ai      LDR      r1,[r4,#0x14]
        0x2000065e:    4201        .B      TST      r1,r0
        0x20000660:    d0f8        ..      BEQ      0x20000654 ; HAL_ADC_MspInit + 32
        0x20000662:    19f0        ..      ADDS     r0,r6,r7
        0x20000664:    6881        .h      LDR      r1,[r0,#8]
        0x20000666:    7900        .y      LDRB     r0,[r0,#4]
        0x20000668:    e9cd1901    ....    STRD     r1,r9,[sp,#4]
        0x2000066c:    4629        )F      MOV      r1,r5
        0x2000066e:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x20000672:    f000fb09    ....    BL       HAL_GPIO_Init ; 0x20000c88
        0x20000676:    e7ed        ..      B        0x20000654 ; HAL_ADC_MspInit + 32
        0x20000678:    201c        .       MOVS     r0,#0x1c
        0x2000067a:    f001fe73    ..s.    BL       System_Module_Enable ; 0x20002364
        0x2000067e:    f24e1000    N...    MOVW     r0,#0xe100
        0x20000682:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000686:    f44f5180    O..Q    MOV      r1,#0x1000
        0x2000068a:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x2000068e:    6001        .`      STR      r1,[r0,#0]
        0x20000690:    b005        ..      ADD      sp,sp,#0x14
        0x20000692:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x20000696:    0000        ..      MOVS     r0,r0
    HAL_ADC_Polling
        0x20000698:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000069a:    b081        ..      SUB      sp,sp,#4
        0x2000069c:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x200006a0:    f2424c00    B..L    MOVW     r12,#0x2400
        0x200006a4:    f2c40c01    ....    MOVT     r12,#0x4001
        0x200006a8:    45e6        .E      CMP      lr,r12
        0x200006aa:    f040807f    @...    BNE.W    0x200007ac ; HAL_ADC_Polling + 276
        0x200006ae:    f8dce020    .. .    LDR      lr,[r12,#0x20]
        0x200006b2:    6c05        .l      LDR      r5,[r0,#0x40]
        0x200006b4:    f00e0e0f    ....    AND      lr,lr,#0xf
        0x200006b8:    f10e0401    ....    ADD      r4,lr,#1
        0x200006bc:    42ac        .B      CMP      r4,r5
        0x200006be:    d175        u.      BNE      0x200007ac ; HAL_ADC_Polling + 276
        0x200006c0:    f8dc500c    ...P    LDR      r5,[r12,#0xc]
        0x200006c4:    f0450501    E...    ORR      r5,r5,#1
        0x200006c8:    f8cc500c    ...P    STR      r5,[r12,#0xc]
        0x200006cc:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200006d0:    f045053f    E.?.    ORR      r5,r5,#0x3f
        0x200006d4:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x200006d8:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200006dc:    07ed        ..      LSLS     r5,r5,#31
        0x200006de:    bf04        ..      ITT      EQ
        0x200006e0:    f8dc5000    ...P    LDREQ    r5,[r12,#0]
        0x200006e4:    ea5f75c5    _..u    LSLSEQ   r5,r5,#31
        0x200006e8:    d107        ..      BNE      0x200006fa ; HAL_ADC_Polling + 98
        0x200006ea:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200006ee:    07ed        ..      LSLS     r5,r5,#31
        0x200006f0:    d103        ..      BNE      0x200006fa ; HAL_ADC_Polling + 98
        0x200006f2:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200006f6:    07ed        ..      LSLS     r5,r5,#31
        0x200006f8:    d0ee        ..      BEQ      0x200006d8 ; HAL_ADC_Polling + 64
        0x200006fa:    f8dc5008    ...P    LDR      r5,[r12,#8]
        0x200006fe:    f4152fe0    .../    TST      r5,#0x70000
        0x20000702:    d04b        K.      BEQ      0x2000079c ; HAL_ADC_Polling + 260
        0x20000704:    2900        .)      CMP      r1,#0
        0x20000706:    d051        Q.      BEQ      0x200007ac ; HAL_ADC_Polling + 276
        0x20000708:    6441        Ad      STR      r1,[r0,#0x44]
        0x2000070a:    9300        ..      STR      r3,[sp,#0]
        0x2000070c:    b932        2.      CBNZ     r2,0x2000071c ; HAL_ADC_Polling + 132
        0x2000070e:    6880        .h      LDR      r0,[r0,#8]
        0x20000710:    2800        .(      CMP      r0,#0
        0x20000712:    d156        V.      BNE      0x200007c2 ; HAL_ADC_Polling + 298
        0x20000714:    e06c        l.      B        0x200007f0 ; HAL_ADC_Polling + 344
        0x20000716:    bf00        ..      NOP      
        0x20000718:    2a00        .*      CMP      r2,#0
        0x2000071a:    d0f8        ..      BEQ      0x2000070e ; HAL_ADC_Polling + 118
        0x2000071c:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20000720:    079d        ..      LSLS     r5,r3,#30
        0x20000722:    d407        ..      BMI      0x20000734 ; HAL_ADC_Polling + 156
        0x20000724:    075d        ].      LSLS     r5,r3,#29
        0x20000726:    d415        ..      BMI      0x20000754 ; HAL_ADC_Polling + 188
        0x20000728:    06dd        ..      LSLS     r5,r3,#27
        0x2000072a:    d423        #.      BMI      0x20000774 ; HAL_ADC_Polling + 220
        0x2000072c:    071b        ..      LSLS     r3,r3,#28
        0x2000072e:    d529        ).      BPL      0x20000784 ; HAL_ADC_Polling + 236
        0x20000730:    e03f        ?.      B        0x200007b2 ; HAL_ADC_Polling + 282
        0x20000732:    bf00        ..      NOP      
        0x20000734:    f8dc5034    ..4P    LDR      r5,[r12,#0x34]
        0x20000738:    3a01        .:      SUBS     r2,#1
        0x2000073a:    f0454500    E..E    ORR      r5,r5,#0x80000000
        0x2000073e:    f8415b04    A..[    STR      r5,[r1],#4
        0x20000742:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000746:    f0450502    E...    ORR      r5,r5,#2
        0x2000074a:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x2000074e:    6441        Ad      STR      r1,[r0,#0x44]
        0x20000750:    075d        ].      LSLS     r5,r3,#29
        0x20000752:    d5e9        ..      BPL      0x20000728 ; HAL_ADC_Polling + 144
        0x20000754:    f8dc5030    ..0P    LDR      r5,[r12,#0x30]
        0x20000758:    3a01        .:      SUBS     r2,#1
        0x2000075a:    f0454580    E..E    ORR      r5,r5,#0x40000000
        0x2000075e:    f8415b04    A..[    STR      r5,[r1],#4
        0x20000762:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000766:    f0450504    E...    ORR      r5,r5,#4
        0x2000076a:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x2000076e:    6441        Ad      STR      r1,[r0,#0x44]
        0x20000770:    06dd        ..      LSLS     r5,r3,#27
        0x20000772:    d5db        ..      BPL      0x2000072c ; HAL_ADC_Polling + 148
        0x20000774:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000778:    f0450510    E...    ORR      r5,r5,#0x10
        0x2000077c:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000780:    071b        ..      LSLS     r3,r3,#28
        0x20000782:    d416        ..      BMI      0x200007b2 ; HAL_ADC_Polling + 282
        0x20000784:    9b00        ..      LDR      r3,[sp,#0]
        0x20000786:    2b00        .+      CMP      r3,#0
        0x20000788:    d0c6        ..      BEQ      0x20000718 ; HAL_ADC_Polling + 128
        0x2000078a:    9b00        ..      LDR      r3,[sp,#0]
        0x2000078c:    3b01        .;      SUBS     r3,#1
        0x2000078e:    9300        ..      STR      r3,[sp,#0]
        0x20000790:    9b00        ..      LDR      r3,[sp,#0]
        0x20000792:    2b00        .+      CMP      r3,#0
        0x20000794:    d1c0        ..      BNE      0x20000718 ; HAL_ADC_Polling + 128
        0x20000796:    2003        .       MOVS     r0,#3
        0x20000798:    b001        ..      ADD      sp,sp,#4
        0x2000079a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000079c:    f8dc5008    ...P    LDR      r5,[r12,#8]
        0x200007a0:    f4451580    E...    ORR      r5,r5,#0x100000
        0x200007a4:    f8cc5008    ...P    STR      r5,[r12,#8]
        0x200007a8:    2900        .)      CMP      r1,#0
        0x200007aa:    d1ad        ..      BNE      0x20000708 ; HAL_ADC_Polling + 112
        0x200007ac:    2001        .       MOVS     r0,#1
        0x200007ae:    b001        ..      ADD      sp,sp,#4
        0x200007b0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200007b2:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200007b6:    f0410108    A...    ORR      r1,r1,#8
        0x200007ba:    f8cc1000    ....    STR      r1,[r12,#0]
        0x200007be:    6880        .h      LDR      r0,[r0,#8]
        0x200007c0:    b1b0        ..      CBZ      r0,0x200007f0 ; HAL_ADC_Polling + 344
        0x200007c2:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007c6:    f0400004    @...    ORR      r0,r0,#4
        0x200007ca:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x200007ce:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007d2:    0740        @.      LSLS     r0,r0,#29
        0x200007d4:    d50c        ..      BPL      0x200007f0 ; HAL_ADC_Polling + 344
        0x200007d6:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007da:    0740        @.      LSLS     r0,r0,#29
        0x200007dc:    bf44        D.      ITT      MI
        0x200007de:    f8dc000c    ....    LDRMI    r0,[r12,#0xc]
        0x200007e2:    ea5f7040    _.@p    LSLSMI   r0,r0,#29
        0x200007e6:    d503        ..      BPL      0x200007f0 ; HAL_ADC_Polling + 344
        0x200007e8:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007ec:    0740        @.      LSLS     r0,r0,#29
        0x200007ee:    d4ee        ..      BMI      0x200007ce ; HAL_ADC_Polling + 310
        0x200007f0:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200007f4:    f0200001     ...    BIC      r0,r0,#1
        0x200007f8:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x200007fc:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20000800:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x20000804:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20000808:    2000        .       MOVS     r0,#0
        0x2000080a:    b001        ..      ADD      sp,sp,#4
        0x2000080c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000080e:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start
        0x20000810:    6802        .h      LDR      r2,[r0,#0]
        0x20000812:    f2424100    B..A    MOVW     r1,#0x2400
        0x20000816:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000081a:    428a        .B      CMP      r2,r1
        0x2000081c:    d127        '.      BNE      0x2000086e ; HAL_ADC_Start + 94
        0x2000081e:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x20000820:    6c00        .l      LDR      r0,[r0,#0x40]
        0x20000822:    f002020f    ....    AND      r2,r2,#0xf
        0x20000826:    3201        .2      ADDS     r2,#1
        0x20000828:    4282        .B      CMP      r2,r0
        0x2000082a:    d120         .      BNE      0x2000086e ; HAL_ADC_Start + 94
        0x2000082c:    68c8        .h      LDR      r0,[r1,#0xc]
        0x2000082e:    f0400001    @...    ORR      r0,r0,#1
        0x20000832:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000834:    6808        .h      LDR      r0,[r1,#0]
        0x20000836:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x2000083a:    6008        .`      STR      r0,[r1,#0]
        0x2000083c:    6808        .h      LDR      r0,[r1,#0]
        0x2000083e:    07c0        ..      LSLS     r0,r0,#31
        0x20000840:    bf04        ..      ITT      EQ
        0x20000842:    6808        .h      LDREQ    r0,[r1,#0]
        0x20000844:    ea5f70c0    _..p    LSLSEQ   r0,r0,#31
        0x20000848:    d105        ..      BNE      0x20000856 ; HAL_ADC_Start + 70
        0x2000084a:    6808        .h      LDR      r0,[r1,#0]
        0x2000084c:    07c0        ..      LSLS     r0,r0,#31
        0x2000084e:    d102        ..      BNE      0x20000856 ; HAL_ADC_Start + 70
        0x20000850:    6808        .h      LDR      r0,[r1,#0]
        0x20000852:    07c0        ..      LSLS     r0,r0,#31
        0x20000854:    d0f2        ..      BEQ      0x2000083c ; HAL_ADC_Start + 44
        0x20000856:    6888        .h      LDR      r0,[r1,#8]
        0x20000858:    f4102fe0    .../    TST      r0,#0x70000
        0x2000085c:    bf1c        ..      ITT      NE
        0x2000085e:    2000        .       MOVNE    r0,#0
        0x20000860:    4770        pG      BXNE     lr
        0x20000862:    6888        .h      LDR      r0,[r1,#8]
        0x20000864:    f4401080    @...    ORR      r0,r0,#0x100000
        0x20000868:    6088        .`      STR      r0,[r1,#8]
        0x2000086a:    2000        .       MOVS     r0,#0
        0x2000086c:    4770        pG      BX       lr
        0x2000086e:    2001        .       MOVS     r0,#1
        0x20000870:    4770        pG      BX       lr
        0x20000872:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start_DMA
        0x20000874:    b510        ..      PUSH     {r4,lr}
        0x20000876:    f242430c    B..C    MOV      r3,#0x240c
        0x2000087a:    4604        .F      MOV      r4,r0
        0x2000087c:    f2c40301    ....    MOVT     r3,#0x4001
        0x20000880:    6800        .h      LDR      r0,[r0,#0]
        0x20000882:    4694        .F      MOV      r12,r2
        0x20000884:    f1a3020c    ....    SUB      r2,r3,#0xc
        0x20000888:    4290        .B      CMP      r0,r2
        0x2000088a:    bf1c        ..      ITT      NE
        0x2000088c:    2001        .       MOVNE    r0,#1
        0x2000088e:    bd10        ..      POPNE    {r4,pc}
        0x20000890:    f8530c04    S...    LDR      r0,[r3,#-4]
        0x20000894:    460a        .F      MOV      r2,r1
        0x20000896:    04c0        ..      LSLS     r0,r0,#19
        0x20000898:    d40c        ..      BMI      0x200008b4 ; HAL_ADC_Start_DMA + 64
        0x2000089a:    6818        .h      LDR      r0,[r3,#0]
        0x2000089c:    07c0        ..      LSLS     r0,r0,#31
        0x2000089e:    d003        ..      BEQ      0x200008a8 ; HAL_ADC_Start_DMA + 52
        0x200008a0:    6818        .h      LDR      r0,[r3,#0]
        0x200008a2:    f0200001     ...    BIC      r0,r0,#1
        0x200008a6:    6018        .`      STR      r0,[r3,#0]
        0x200008a8:    f8530c04    S...    LDR      r0,[r3,#-4]
        0x200008ac:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x200008b0:    f8430c04    C...    STR      r0,[r3,#-4]
        0x200008b4:    6818        .h      LDR      r0,[r3,#0]
        0x200008b6:    f1030128    ..(.    ADD      r1,r3,#0x28
        0x200008ba:    f0400001    @...    ORR      r0,r0,#1
        0x200008be:    6018        .`      STR      r0,[r3,#0]
        0x200008c0:    f8530c0c    S...    LDR      r0,[r3,#-0xc]
        0x200008c4:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x200008c8:    f8430c0c    C...    STR      r0,[r3,#-0xc]
        0x200008cc:    f8530c08    S...    LDR      r0,[r3,#-8]
        0x200008d0:    f020001e     ...    BIC      r0,r0,#0x1e
        0x200008d4:    f8430c08    C...    STR      r0,[r3,#-8]
        0x200008d8:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200008da:    4663        cF      MOV      r3,r12
        0x200008dc:    f000f8de    ....    BL       HAL_DMA_Start_IT ; 0x20000a9c
        0x200008e0:    6821        !h      LDR      r1,[r4,#0]
        0x200008e2:    688a        .h      LDR      r2,[r1,#8]
        0x200008e4:    f4122fe0    .../    TST      r2,#0x70000
        0x200008e8:    bf18        ..      IT       NE
        0x200008ea:    bd10        ..      POPNE    {r4,pc}
        0x200008ec:    688a        .h      LDR      r2,[r1,#8]
        0x200008ee:    f4421280    B...    ORR      r2,r2,#0x100000
        0x200008f2:    608a        .`      STR      r2,[r1,#8]
        0x200008f4:    bd10        ..      POP      {r4,pc}
        0x200008f6:    0000        ..      MOVS     r0,r0
    HAL_ADC_Stop_DMA
        0x200008f8:    b510        ..      PUSH     {r4,lr}
        0x200008fa:    4604        .F      MOV      r4,r0
        0x200008fc:    f242400c    B..@    MOV      r0,#0x240c
        0x20000900:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000904:    6821        !h      LDR      r1,[r4,#0]
        0x20000906:    f1a0020c    ....    SUB      r2,r0,#0xc
        0x2000090a:    4291        .B      CMP      r1,r2
        0x2000090c:    bf1c        ..      ITT      NE
        0x2000090e:    2001        .       MOVNE    r0,#1
        0x20000910:    bd10        ..      POPNE    {r4,pc}
        0x20000912:    68a1        .h      LDR      r1,[r4,#8]
        0x20000914:    b1a9        ..      CBZ      r1,0x20000942 ; HAL_ADC_Stop_DMA + 74
        0x20000916:    6801        .h      LDR      r1,[r0,#0]
        0x20000918:    f0410104    A...    ORR      r1,r1,#4
        0x2000091c:    6001        .`      STR      r1,[r0,#0]
        0x2000091e:    bf00        ..      NOP      
        0x20000920:    6801        .h      LDR      r1,[r0,#0]
        0x20000922:    0749        I.      LSLS     r1,r1,#29
        0x20000924:    bf44        D.      ITT      MI
        0x20000926:    6801        .h      LDRMI    r1,[r0,#0]
        0x20000928:    ea5f7141    _.Aq    LSLSMI   r1,r1,#29
        0x2000092c:    d509        ..      BPL      0x20000942 ; HAL_ADC_Stop_DMA + 74
        0x2000092e:    6801        .h      LDR      r1,[r0,#0]
        0x20000930:    0749        I.      LSLS     r1,r1,#29
        0x20000932:    d506        ..      BPL      0x20000942 ; HAL_ADC_Stop_DMA + 74
        0x20000934:    6801        .h      LDR      r1,[r0,#0]
        0x20000936:    0749        I.      LSLS     r1,r1,#29
        0x20000938:    d4f2        ..      BMI      0x20000920 ; HAL_ADC_Stop_DMA + 40
        0x2000093a:    e002        ..      B        0x20000942 ; HAL_ADC_Stop_DMA + 74
        0x2000093c:    6801        .h      LDR      r1,[r0,#0]
        0x2000093e:    0749        I.      LSLS     r1,r1,#29
        0x20000940:    d509        ..      BPL      0x20000956 ; HAL_ADC_Stop_DMA + 94
        0x20000942:    6801        .h      LDR      r1,[r0,#0]
        0x20000944:    0749        I.      LSLS     r1,r1,#29
        0x20000946:    d506        ..      BPL      0x20000956 ; HAL_ADC_Stop_DMA + 94
        0x20000948:    6801        .h      LDR      r1,[r0,#0]
        0x2000094a:    0749        I.      LSLS     r1,r1,#29
        0x2000094c:    bf44        D.      ITT      MI
        0x2000094e:    6801        .h      LDRMI    r1,[r0,#0]
        0x20000950:    ea5f7141    _.Aq    LSLSMI   r1,r1,#29
        0x20000954:    d4f2        ..      BMI      0x2000093c ; HAL_ADC_Stop_DMA + 68
        0x20000956:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20000958:    f000f818    ....    BL       HAL_DMA_Abort ; 0x2000098c
        0x2000095c:    6820         h      LDR      r0,[r4,#0]
        0x2000095e:    6841        Ah      LDR      r1,[r0,#4]
        0x20000960:    f0210110    !...    BIC      r1,r1,#0x10
        0x20000964:    6041        A`      STR      r1,[r0,#4]
        0x20000966:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000968:    f0210101    !...    BIC      r1,r1,#1
        0x2000096c:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000096e:    6841        Ah      LDR      r1,[r0,#4]
        0x20000970:    f021011e    !...    BIC      r1,r1,#0x1e
        0x20000974:    6041        A`      STR      r1,[r0,#4]
        0x20000976:    6801        .h      LDR      r1,[r0,#0]
        0x20000978:    f041013f    A.?.    ORR      r1,r1,#0x3f
        0x2000097c:    6001        .`      STR      r1,[r0,#0]
        0x2000097e:    6881        .h      LDR      r1,[r0,#8]
        0x20000980:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x20000984:    6081        .`      STR      r1,[r0,#8]
        0x20000986:    2000        .       MOVS     r0,#0
        0x20000988:    bd10        ..      POP      {r4,pc}
        0x2000098a:    0000        ..      MOVS     r0,r0
    HAL_DMA_Abort
        0x2000098c:    6801        .h      LDR      r1,[r0,#0]
        0x2000098e:    f64e7000    N..p    MOVW     r0,#0xef00
        0x20000992:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x20000996:    180a        ..      ADDS     r2,r1,r0
        0x20000998:    ea4f1072    O.r.    ROR      r0,r2,#5
        0x2000099c:    2807        .(      CMP      r0,#7
        0x2000099e:    f04f0001    O...    MOV      r0,#1
        0x200009a2:    bf88        ..      IT       HI
        0x200009a4:    4770        pG      BXHI     lr
        0x200009a6:    690b        .i      LDR      r3,[r1,#0x10]
        0x200009a8:    0952        R.      LSRS     r2,r2,#5
        0x200009aa:    f0230301    #...    BIC      r3,r3,#1
        0x200009ae:    610b        .a      STR      r3,[r1,#0x10]
        0x200009b0:    f2410108    A...    MOV      r1,#0x1008
        0x200009b4:    f2c40102    ....    MOVT     r1,#0x4002
        0x200009b8:    680b        .h      LDR      r3,[r1,#0]
        0x200009ba:    4090        .@      LSLS     r0,r0,r2
        0x200009bc:    ea430200    C...    ORR      r2,r3,r0
        0x200009c0:    600a        .`      STR      r2,[r1,#0]
        0x200009c2:    688a        .h      LDR      r2,[r1,#8]
        0x200009c4:    4310        .C      ORRS     r0,r0,r2
        0x200009c6:    6088        .`      STR      r0,[r1,#8]
        0x200009c8:    2000        .       MOVS     r0,#0
        0x200009ca:    4770        pG      BX       lr
    HAL_DMA_Init
        0x200009cc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200009ce:    4604        .F      MOV      r4,r0
        0x200009d0:    6800        .h      LDR      r0,[r0,#0]
        0x200009d2:    f64e7100    N..q    MOVW     r1,#0xef00
        0x200009d6:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x200009da:    4408        .D      ADD      r0,r0,r1
        0x200009dc:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x200009e0:    2807        .(      CMP      r0,#7
        0x200009e2:    d83a        :.      BHI      0x20000a5a ; HAL_DMA_Init + 142
        0x200009e4:    68a0        .h      LDR      r0,[r4,#8]
        0x200009e6:    2800        .(      CMP      r0,#0
        0x200009e8:    bf18        ..      IT       NE
        0x200009ea:    f5b05f80    ..._    CMPNE    r0,#0x1000
        0x200009ee:    d12d        -.      BNE      0x20000a4c ; HAL_DMA_Init + 128
        0x200009f0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200009f2:    2832        2(      CMP      r0,#0x32
        0x200009f4:    d831        1.      BHI      0x20000a5a ; HAL_DMA_Init + 142
        0x200009f6:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200009f8:    2800        .(      CMP      r0,#0
        0x200009fa:    bf18        ..      IT       NE
        0x200009fc:    f5b02f00    .../    CMPNE    r0,#0x80000
        0x20000a00:    d128        (.      BNE      0x20000a54 ; HAL_DMA_Init + 136
        0x20000a02:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000a04:    2501        .%      MOVS     r5,#1
        0x20000a06:    2800        .(      CMP      r0,#0
        0x20000a08:    bf18        ..      IT       NE
        0x20000a0a:    f5b00f80    ....    CMPNE    r0,#0x400000
        0x20000a0e:    d126        &.      BNE      0x20000a5e ; HAL_DMA_Init + 146
        0x20000a10:    201a        .       MOVS     r0,#0x1a
        0x20000a12:    f001fca7    ....    BL       System_Module_Enable ; 0x20002364
        0x20000a16:    f24e1000    N...    MOVW     r0,#0xe100
        0x20000a1a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000a1e:    f44f7100    O..q    MOV      r1,#0x200
        0x20000a22:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20000a26:    6001        .`      STR      r1,[r0,#0]
        0x20000a28:    f2410030    A.0.    MOV      r0,#0x1030
        0x20000a2c:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000a30:    6005        .`      STR      r5,[r0,#0]
        0x20000a32:    68a1        .h      LDR      r1,[r4,#8]
        0x20000a34:    6820         h      LDR      r0,[r4,#0]
        0x20000a36:    2200        ."      MOVS     r2,#0
        0x20000a38:    f5b16f00    ...o    CMP      r1,#0x800
        0x20000a3c:    6102        .a      STR      r2,[r0,#0x10]
        0x20000a3e:    d013        ..      BEQ      0x20000a68 ; HAL_DMA_Init + 156
        0x20000a40:    f5b15f80    ..._    CMP      r1,#0x1000
        0x20000a44:    d114        ..      BNE      0x20000a70 ; HAL_DMA_Init + 164
        0x20000a46:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000a48:    0052        R.      LSLS     r2,r2,#1
        0x20000a4a:    e00f        ..      B        0x20000a6c ; HAL_DMA_Init + 160
        0x20000a4c:    f5b06f00    ...o    CMP      r0,#0x800
        0x20000a50:    d103        ..      BNE      0x20000a5a ; HAL_DMA_Init + 142
        0x20000a52:    e7cd        ..      B        0x200009f0 ; HAL_DMA_Init + 36
        0x20000a54:    f5b02f80    .../    CMP      r0,#0x40000
        0x20000a58:    d0d3        ..      BEQ      0x20000a02 ; HAL_DMA_Init + 54
        0x20000a5a:    2001        .       MOVS     r0,#1
        0x20000a5c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000a5e:    f5b01f00    ....    CMP      r0,#0x200000
        0x20000a62:    d0d5        ..      BEQ      0x20000a10 ; HAL_DMA_Init + 68
        0x20000a64:    4628        (F      MOV      r0,r5
        0x20000a66:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000a68:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000a6a:    04d2        ..      LSLS     r2,r2,#19
        0x20000a6c:    60e2        .`      STR      r2,[r4,#0xc]
        0x20000a6e:    e000        ..      B        0x20000a72 ; HAL_DMA_Init + 166
        0x20000a70:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000a72:    4311        .C      ORRS     r1,r1,r2
        0x20000a74:    6101        .a      STR      r1,[r0,#0x10]
        0x20000a76:    f04f4100    O..A    MOV      r1,#0x80000000
        0x20000a7a:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000a7c:    f1040510    ....    ADD      r5,r4,#0x10
        0x20000a80:    cd2e        ..      LDM      r5,{r1-r3,r5}
        0x20000a82:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20000a84:    4311        .C      ORRS     r1,r1,r2
        0x20000a86:    4321        !C      ORRS     r1,r1,r4
        0x20000a88:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000a8a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000a8c:    ea430205    C...    ORR      r2,r3,r5
        0x20000a90:    4311        .C      ORRS     r1,r1,r2
        0x20000a92:    2500        .%      MOVS     r5,#0
        0x20000a94:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000a96:    4628        (F      MOV      r0,r5
        0x20000a98:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000a9a:    0000        ..      MOVS     r0,r0
    HAL_DMA_Start_IT
        0x20000a9c:    b570        p.      PUSH     {r4-r6,lr}
        0x20000a9e:    f8d0e004    ....    LDR      lr,[r0,#4]
        0x20000aa2:    f1be0f01    ....    CMP      lr,#1
        0x20000aa6:    d83d        =.      BHI      0x20000b24 ; HAL_DMA_Start_IT + 136
        0x20000aa8:    6804        .h      LDR      r4,[r0,#0]
        0x20000aaa:    f64e7000    N..p    MOVW     r0,#0xef00
        0x20000aae:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x20000ab2:    eb040c00    ....    ADD      r12,r4,r0
        0x20000ab6:    f1be0f00    ....    CMP      lr,#0
        0x20000aba:    ea4f1e7c    O.|.    ROR      lr,r12,#5
        0x20000abe:    d01f        ..      BEQ      0x20000b00 ; HAL_DMA_Start_IT + 100
        0x20000ac0:    f1be0f07    ....    CMP      lr,#7
        0x20000ac4:    d82e        ..      BHI      0x20000b24 ; HAL_DMA_Start_IT + 136
        0x20000ac6:    ea4f1e5c    O.\.    LSR      lr,r12,#5
        0x20000aca:    f2401c3c    @.<.    MOVW     r12,#0x13c
        0x20000ace:    f2c20c01    ....    MOVT     r12,#0x2001
        0x20000ad2:    eb0c100e    ....    ADD      r0,r12,lr,LSL #4
        0x20000ad6:    6021        !`      STR      r1,[r4,#0]
        0x20000ad8:    6062        b`      STR      r2,[r4,#4]
        0x20000ada:    60a0        .`      STR      r0,[r4,#8]
        0x20000adc:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20000ade:    f64076ff    @..v    MOV      r6,#0xfff
        0x20000ae2:    43b5        .C      BICS     r5,r5,r6
        0x20000ae4:    ea4f1e0e    O...    LSL      lr,lr,#4
        0x20000ae8:    431d        .C      ORRS     r5,r5,r3
        0x20000aea:    60e5        .`      STR      r5,[r4,#0xc]
        0x20000aec:    f84c100e    L...    STR      r1,[r12,lr]
        0x20000af0:    e9c02001    ...     STRD     r2,r0,[r0,#4]
        0x20000af4:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20000af6:    f36f010b    o...    BFC      r1,#0,#12
        0x20000afa:    4319        .C      ORRS     r1,r1,r3
        0x20000afc:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000afe:    e00a        ..      B        0x20000b16 ; HAL_DMA_Start_IT + 122
        0x20000b00:    f1be0f07    ....    CMP      lr,#7
        0x20000b04:    d80e        ..      BHI      0x20000b24 ; HAL_DMA_Start_IT + 136
        0x20000b06:    6021        !`      STR      r1,[r4,#0]
        0x20000b08:    6062        b`      STR      r2,[r4,#4]
        0x20000b0a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000b0c:    f64071ff    @..q    MOV      r1,#0xfff
        0x20000b10:    4388        .C      BICS     r0,r0,r1
        0x20000b12:    4318        .C      ORRS     r0,r0,r3
        0x20000b14:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000b16:    6920         i      LDR      r0,[r4,#0x10]
        0x20000b18:    f24c0101    L...    MOV      r1,#0xc001
        0x20000b1c:    4308        .C      ORRS     r0,r0,r1
        0x20000b1e:    6120         a      STR      r0,[r4,#0x10]
        0x20000b20:    2000        .       MOVS     r0,#0
        0x20000b22:    bd70        p.      POP      {r4-r6,pc}
        0x20000b24:    2001        .       MOVS     r0,#1
        0x20000b26:    bd70        p.      POP      {r4-r6,pc}
    HAL_EFlash_Init
        0x20000b28:    f3af8000    ....    NOP.W    
    HAL_EFlash_Init_Para
        0x20000b2c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000b2e:    f2417159    A.Yq    MOV      r1,#0x1759
        0x20000b32:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x20000b36:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000b3a:    0b51        Q.      LSRS     r1,r2,#13
        0x20000b3c:    2223        #"      MOVS     r2,#0x23
        0x20000b3e:    fb01f102    ....    MUL      r1,r1,r2
        0x20000b42:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x20000b46:    f1010c01    ....    ADD      r12,r1,#1
        0x20000b4a:    f64d6183    M..a    MOV      r1,#0xde83
        0x20000b4e:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20000b52:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000b56:    0c91        ..      LSRS     r1,r2,#18
        0x20000b58:    2233        3"      MOVS     r2,#0x33
        0x20000b5a:    fb01f202    ....    MUL      r2,r1,r2
        0x20000b5e:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x20000b62:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x20000b66:    2205        ."      MOVS     r2,#5
        0x20000b68:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x20000b6c:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x20000b70:    f24942ff    I..B    MOV      r2,#0x94ff
        0x20000b74:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x20000b78:    4290        .B      CMP      r0,r2
        0x20000b7a:    f1010501    ....    ADD      r5,r1,#1
        0x20000b7e:    d902        ..      BLS      0x20000b86 ; HAL_EFlash_Init_Para + 90
        0x20000b80:    f44f6180    O..a    MOV      r1,#0x400
        0x20000b84:    e03e        >.      B        0x20000c04 ; HAL_EFlash_Init_Para + 216
        0x20000b86:    f6457100    E..q    MOVW     r1,#0x5f00
        0x20000b8a:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x20000b8e:    4288        .B      CMP      r0,r1
        0x20000b90:    d902        ..      BLS      0x20000b98 ; HAL_EFlash_Init_Para + 108
        0x20000b92:    f44f7160    O.`q    MOV      r1,#0x380
        0x20000b96:    e035        5.      B        0x20000c04 ; HAL_EFlash_Init_Para + 216
        0x20000b98:    f2432100    C..!    MOVW     r1,#0x3200
        0x20000b9c:    f6c0011b    ....    MOVT     r1,#0x81b
        0x20000ba0:    4288        .B      CMP      r0,r1
        0x20000ba2:    d902        ..      BLS      0x20000baa ; HAL_EFlash_Init_Para + 126
        0x20000ba4:    f44f7140    O.@q    MOV      r1,#0x300
        0x20000ba8:    e02c        ,.      B        0x20000c04 ; HAL_EFlash_Init_Para + 216
        0x20000baa:    f2405100    @..Q    MOVW     r1,#0x500
        0x20000bae:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x20000bb2:    4288        .B      CMP      r0,r1
        0x20000bb4:    d902        ..      BLS      0x20000bbc ; HAL_EFlash_Init_Para + 144
        0x20000bb6:    f44f7120    O. q    MOV      r1,#0x280
        0x20000bba:    e023        #.      B        0x20000c04 ; HAL_EFlash_Init_Para + 216
        0x20000bbc:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x20000bc0:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x20000bc4:    4288        .B      CMP      r0,r1
        0x20000bc6:    d902        ..      BLS      0x20000bce ; HAL_EFlash_Init_Para + 162
        0x20000bc8:    f44f7100    O..q    MOV      r1,#0x200
        0x20000bcc:    e01a        ..      B        0x20000c04 ; HAL_EFlash_Init_Para + 216
        0x20000bce:    f2426180    B..a    MOVW     r1,#0x2680
        0x20000bd2:    f2c04169    ..iA    MOVT     r1,#0x469
        0x20000bd6:    4288        .B      CMP      r0,r1
        0x20000bd8:    d902        ..      BLS      0x20000be0 ; HAL_EFlash_Init_Para + 180
        0x20000bda:    f44f71c0    O..q    MOV      r1,#0x180
        0x20000bde:    e011        ..      B        0x20000c04 ; HAL_EFlash_Init_Para + 216
        0x20000be0:    f2475100    G..Q    MOVW     r1,#0x7500
        0x20000be4:    f2c03119    ...1    MOVT     r1,#0x319
        0x20000be8:    4288        .B      CMP      r0,r1
        0x20000bea:    d902        ..      BLS      0x20000bf2 ; HAL_EFlash_Init_Para + 198
        0x20000bec:    f44f7180    O..q    MOV      r1,#0x100
        0x20000bf0:    e008        ..      B        0x20000c04 ; HAL_EFlash_Init_Para + 216
        0x20000bf2:    f6440e00    D...    MOVW     lr,#0x4800
        0x20000bf6:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x20000bfa:    2100        .!      MOVS     r1,#0
        0x20000bfc:    4570        pE      CMP      r0,lr
        0x20000bfe:    bf88        ..      IT       HI
        0x20000c00:    2101        .!      MOVHI    r1,#1
        0x20000c02:    01c9        ..      LSLS     r1,r1,#7
        0x20000c04:    220c        ."      MOVS     r2,#0xc
        0x20000c06:    f2c00210    ....    MOVT     r2,#0x10
        0x20000c0a:    62d3        .b      STR      r3,[r2,#0x2c]
        0x20000c0c:    f44f1380    O...    MOV      r3,#0x100000
        0x20000c10:    681c        .h      LDR      r4,[r3,#0]
        0x20000c12:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x20000c16:    4321        !C      ORRS     r1,r1,r4
        0x20000c18:    6019        .`      STR      r1,[r3,#0]
        0x20000c1a:    f8c2c000    ....    STR      r12,[r2,#0]
        0x20000c1e:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x20000c22:    f2c07282    ...r    MOVT     r2,#0x782
        0x20000c26:    f04f1110    O...    MOV      r1,#0x100010
        0x20000c2a:    4290        .B      CMP      r0,r2
        0x20000c2c:    600d        .`      STR      r5,[r1,#0]
        0x20000c2e:    bf38        8.      IT       CC
        0x20000c30:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x20000c32:    f000fc55    ..U.    BL       HAL_Verify_Chip ; 0x200014e0
        0x20000c36:    f6400044    @.D.    MOV      r0,#0x844
        0x20000c3a:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000c3e:    6801        .h      LDR      r1,[r0,#0]
        0x20000c40:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20000c44:    6001        .`      STR      r1,[r0,#0]
        0x20000c46:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x20000c48:    1f02        ..      SUBS     r2,r0,#4
        0x20000c4a:    2a02        .*      CMP      r2,#2
        0x20000c4c:    f24f0200    O...    MOVW     r2,#0xf000
        0x20000c50:    f2c40201    ....    MOVT     r2,#0x4001
        0x20000c54:    d312        ..      BCC      0x20000c7c ; HAL_GPIO_IRQHandler + 52
        0x20000c56:    1e83        ..      SUBS     r3,r0,#2
        0x20000c58:    2b01        .+      CMP      r3,#1
        0x20000c5a:    bf98        ..      IT       LS
        0x20000c5c:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x20000c60:    2805        .(      CMP      r0,#5
        0x20000c62:    d806        ..      BHI      0x20000c72 ; HAL_GPIO_IRQHandler + 42
        0x20000c64:    2301        .#      MOVS     r3,#1
        0x20000c66:    fa03f000    ....    LSL      r0,r3,r0
        0x20000c6a:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20000c6e:    bf18        ..      IT       NE
        0x20000c70:    0409        ..      LSLNE    r1,r1,#16
        0x20000c72:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x20000c74:    4208        .B      TST      r0,r1
        0x20000c76:    bf18        ..      IT       NE
        0x20000c78:    6291        .b      STRNE    r1,[r2,#0x28]
        0x20000c7a:    4770        pG      BX       lr
        0x20000c7c:    f5026200    ...b    ADD      r2,r2,#0x800
        0x20000c80:    2805        .(      CMP      r0,#5
        0x20000c82:    d9ef        ..      BLS      0x20000c64 ; HAL_GPIO_IRQHandler + 28
        0x20000c84:    e7f5        ..      B        0x20000c72 ; HAL_GPIO_IRQHandler + 42
        0x20000c86:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x20000c88:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000c8c:    b083        ..      SUB      sp,sp,#0xc
        0x20000c8e:    2805        .(      CMP      r0,#5
        0x20000c90:    f20081ab    ....    BHI.W    0x20000fea ; HAL_GPIO_Init + 866
        0x20000c94:    4605        .F      MOV      r5,r0
        0x20000c96:    6808        .h      LDR      r0,[r1,#0]
        0x20000c98:    460c        .F      MOV      r4,r1
        0x20000c9a:    2100        .!      MOVS     r1,#0
        0x20000c9c:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x20000ca0:    f04081a3    @...    BNE.W    0x20000fea ; HAL_GPIO_Init + 866
        0x20000ca4:    b280        ..      UXTH     r0,r0
        0x20000ca6:    2800        .(      CMP      r0,#0
        0x20000ca8:    f000819f    ....    BEQ.W    0x20000fea ; HAL_GPIO_Init + 866
        0x20000cac:    6860        `h      LDR      r0,[r4,#4]
        0x20000cae:    f2410101    A...    MOV      r1,#0x1001
        0x20000cb2:    f2c00101    ....    MOVT     r1,#1
        0x20000cb6:    2700        .'      MOVS     r7,#0
        0x20000cb8:    4288        .B      CMP      r0,r1
        0x20000cba:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000cbe:    dc09        ..      BGT      0x20000cd4 ; HAL_GPIO_Init + 76
        0x20000cc0:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20000cc4:    da10        ..      BGE      0x20000ce8 ; HAL_GPIO_Init + 96
        0x20000cc6:    2803        .(      CMP      r0,#3
        0x20000cc8:    bf18        ..      IT       NE
        0x20000cca:    2805        .(      CMPNE    r0,#5
        0x20000ccc:    d011        ..      BEQ      0x20000cf2 ; HAL_GPIO_Init + 106
        0x20000cce:    f2410104    A...    MOV      r1,#0x1004
        0x20000cd2:    e006        ..      B        0x20000ce2 ; HAL_GPIO_Init + 90
        0x20000cd4:    19c1        ..      ADDS     r1,r0,r7
        0x20000cd6:    2905        .)      CMP      r1,#5
        0x20000cd8:    d30b        ..      BCC      0x20000cf2 ; HAL_GPIO_Init + 106
        0x20000cda:    f2410102    A...    MOV      r1,#0x1002
        0x20000cde:    f2c00101    ....    MOVT     r1,#1
        0x20000ce2:    4288        .B      CMP      r0,r1
        0x20000ce4:    d005        ..      BEQ      0x20000cf2 ; HAL_GPIO_Init + 106
        0x20000ce6:    e180        ..      B        0x20000fea ; HAL_GPIO_Init + 866
        0x20000ce8:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x20000cec:    2802        .(      CMP      r0,#2
        0x20000cee:    f080817c    ..|.    BCS.W    0x20000fea ; HAL_GPIO_Init + 866
        0x20000cf2:    2d05        .-      CMP      r5,#5
        0x20000cf4:    d85c        \.      BHI      0x20000db0 ; HAL_GPIO_Init + 296
        0x20000cf6:    2001        .       MOVS     r0,#1
        0x20000cf8:    40a8        .@      LSLS     r0,r0,r5
        0x20000cfa:    0781        ..      LSLS     r1,r0,#30
        0x20000cfc:    d123        #.      BNE      0x20000d46 ; HAL_GPIO_Init + 190
        0x20000cfe:    f24f0600    O...    MOVW     r6,#0xf000
        0x20000d02:    f6400870    @.p.    MOVW     r8,#0x870
        0x20000d06:    f2c40601    ....    MOVT     r6,#0x4001
        0x20000d0a:    f2c40801    ....    MOVT     r8,#0x4001
        0x20000d0e:    f0100f0c    ....    TST      r0,#0xc
        0x20000d12:    d035        5.      BEQ      0x20000d80 ; HAL_GPIO_Init + 248
        0x20000d14:    2001        .       MOVS     r0,#1
        0x20000d16:    f001fb25    ..%.    BL       System_Module_Enable ; 0x20002364
        0x20000d1a:    f1080130    ..0.    ADD      r1,r8,#0x30
        0x20000d1e:    f1080234    ..4.    ADD      r2,r8,#0x34
        0x20000d22:    f1080e44    ..D.    ADD      lr,r8,#0x44
        0x20000d26:    f1080c48    ..H.    ADD      r12,r8,#0x48
        0x20000d2a:    2d03        .-      CMP      r5,#3
        0x20000d2c:    f5066080    ...`    ADD      r0,r6,#0x400
        0x20000d30:    9002        ..      STR      r0,[sp,#8]
        0x20000d32:    d148        H.      BNE      0x20000dc6 ; HAL_GPIO_Init + 318
        0x20000d34:    6823        #h      LDR      r3,[r4,#0]
        0x20000d36:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x20000d3a:    041b        ..      LSLS     r3,r3,#16
        0x20000d3c:    6023        #`      STR      r3,[r4,#0]
        0x20000d3e:    9001        ..      STR      r0,[sp,#4]
        0x20000d40:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x20000d44:    e050        P.      B        0x20000de8 ; HAL_GPIO_Init + 352
        0x20000d46:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000d4a:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000d4e:    9002        ..      STR      r0,[sp,#8]
        0x20000d50:    f6400870    @.p.    MOVW     r8,#0x870
        0x20000d54:    2000        .       MOVS     r0,#0
        0x20000d56:    f2c40801    ....    MOVT     r8,#0x4001
        0x20000d5a:    f001fb03    ....    BL       System_Module_Enable ; 0x20002364
        0x20000d5e:    4641        AF      MOV      r1,r8
        0x20000d60:    f1080204    ....    ADD      r2,r8,#4
        0x20000d64:    f1080e14    ....    ADD      lr,r8,#0x14
        0x20000d68:    2d01        .-      CMP      r5,#1
        0x20000d6a:    f1080c18    ....    ADD      r12,r8,#0x18
        0x20000d6e:    d130        0.      BNE      0x20000dd2 ; HAL_GPIO_Init + 330
        0x20000d70:    6823        #h      LDR      r3,[r4,#0]
        0x20000d72:    f1a10008    ....    SUB      r0,r1,#8
        0x20000d76:    041b        ..      LSLS     r3,r3,#16
        0x20000d78:    6023        #`      STR      r3,[r4,#0]
        0x20000d7a:    9001        ..      STR      r0,[sp,#4]
        0x20000d7c:    1f08        ..      SUBS     r0,r1,#4
        0x20000d7e:    e033        3.      B        0x20000de8 ; HAL_GPIO_Init + 352
        0x20000d80:    200c        .       MOVS     r0,#0xc
        0x20000d82:    f001faef    ....    BL       System_Module_Enable ; 0x20002364
        0x20000d86:    f1080160    ..`.    ADD      r1,r8,#0x60
        0x20000d8a:    f1080264    ..d.    ADD      r2,r8,#0x64
        0x20000d8e:    f1080e74    ..t.    ADD      lr,r8,#0x74
        0x20000d92:    f1080c78    ..x.    ADD      r12,r8,#0x78
        0x20000d96:    2d05        .-      CMP      r5,#5
        0x20000d98:    f5066000    ...`    ADD      r0,r6,#0x800
        0x20000d9c:    9002        ..      STR      r0,[sp,#8]
        0x20000d9e:    d11e        ..      BNE      0x20000dde ; HAL_GPIO_Init + 342
        0x20000da0:    6823        #h      LDR      r3,[r4,#0]
        0x20000da2:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x20000da6:    041b        ..      LSLS     r3,r3,#16
        0x20000da8:    9001        ..      STR      r0,[sp,#4]
        0x20000daa:    2000        .       MOVS     r0,#0
        0x20000dac:    6023        #`      STR      r3,[r4,#0]
        0x20000dae:    e01b        ..      B        0x20000de8 ; HAL_GPIO_Init + 352
        0x20000db0:    2000        .       MOVS     r0,#0
        0x20000db2:    9001        ..      STR      r0,[sp,#4]
        0x20000db4:    2000        .       MOVS     r0,#0
        0x20000db6:    9000        ..      STR      r0,[sp,#0]
        0x20000db8:    2100        .!      MOVS     r1,#0
        0x20000dba:    2200        ."      MOVS     r2,#0
        0x20000dbc:    f04f0e00    O...    MOV      lr,#0
        0x20000dc0:    f04f0c00    O...    MOV      r12,#0
        0x20000dc4:    e011        ..      B        0x20000dea ; HAL_GPIO_Init + 354
        0x20000dc6:    f1080020    .. .    ADD      r0,r8,#0x20
        0x20000dca:    9001        ..      STR      r0,[sp,#4]
        0x20000dcc:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x20000dd0:    e00a        ..      B        0x20000de8 ; HAL_GPIO_Init + 352
        0x20000dd2:    f1a10010    ....    SUB      r0,r1,#0x10
        0x20000dd6:    9001        ..      STR      r0,[sp,#4]
        0x20000dd8:    f1a1000c    ....    SUB      r0,r1,#0xc
        0x20000ddc:    e004        ..      B        0x20000de8 ; HAL_GPIO_Init + 352
        0x20000dde:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x20000de2:    9001        ..      STR      r0,[sp,#4]
        0x20000de4:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x20000de8:    9000        ..      STR      r0,[sp,#0]
        0x20000dea:    6825        %h      LDR      r5,[r4,#0]
        0x20000dec:    2d00        .-      CMP      r5,#0
        0x20000dee:    f00080fc    ....    BEQ.W    0x20000fea ; HAL_GPIO_Init + 866
        0x20000df2:    2601        .&      MOVS     r6,#1
        0x20000df4:    f04f0801    O...    MOV      r8,#1
        0x20000df8:    e01f        ..      B        0x20000e3a ; HAL_GPIO_Init + 434
        0x20000dfa:    f06f001f    o...    MVN      r0,#0x1f
        0x20000dfe:    9d00        ..      LDR      r5,[sp,#0]
        0x20000e00:    eb000089    ....    ADD      r0,r0,r9,LSL #2
        0x20000e04:    682b        +h      LDR      r3,[r5,#0]
        0x20000e06:    270f        .'      MOVS     r7,#0xf
        0x20000e08:    fa07f000    ....    LSL      r0,r7,r0
        0x20000e0c:    ea230000    #...    BIC      r0,r3,r0
        0x20000e10:    6028        (`      STR      r0,[r5,#0]
        0x20000e12:    6865        eh      LDR      r5,[r4,#4]
        0x20000e14:    4637        7F      MOV      r7,r6
        0x20000e16:    2601        .&      MOVS     r6,#1
        0x20000e18:    2d05        .-      CMP      r5,#5
        0x20000e1a:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20000e1e:    bf14        ..      ITE      NE
        0x20000e20:    ea20050b     ...    BICNE    r5,r0,r11
        0x20000e24:    ea40050b    @...    ORREQ    r5,r0,r11
        0x20000e28:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000e2c:    6825        %h      LDR      r5,[r4,#0]
        0x20000e2e:    fa35f008    5...    LSRS     r0,r5,r8
        0x20000e32:    f1080801    ....    ADD      r8,r8,#1
        0x20000e36:    f00080d8    ....    BEQ.W    0x20000fea ; HAL_GPIO_Init + 866
        0x20000e3a:    f1a80901    ....    SUB      r9,r8,#1
        0x20000e3e:    fa06f309    ....    LSL      r3,r6,r9
        0x20000e42:    ea150b03    ....    ANDS     r11,r5,r3
        0x20000e46:    d0f1        ..      BEQ      0x20000e2c ; HAL_GPIO_Init + 420
        0x20000e48:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x20000e4c:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000e50:    dc10        ..      BGT      0x20000e74 ; HAL_GPIO_Init + 492
        0x20000e52:    f1ba0f03    ....    CMP      r10,#3
        0x20000e56:    d033        3.      BEQ      0x20000ec0 ; HAL_GPIO_Init + 568
        0x20000e58:    f2410004    A...    MOV      r0,#0x1004
        0x20000e5c:    4582        .E      CMP      r10,r0
        0x20000e5e:    d02f        /.      BEQ      0x20000ec0 ; HAL_GPIO_Init + 568
        0x20000e60:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000e64:    f0408085    @...    BNE.W    0x20000f72 ; HAL_GPIO_Init + 746
        0x20000e68:    9802        ..      LDR      r0,[sp,#8]
        0x20000e6a:    6803        .h      LDR      r3,[r0,#0]
        0x20000e6c:    ea23030b    #...    BIC      r3,r3,r11
        0x20000e70:    6003        .`      STR      r3,[r0,#0]
        0x20000e72:    e07e        ~.      B        0x20000f72 ; HAL_GPIO_Init + 746
        0x20000e74:    eb0a0307    ....    ADD      r3,r10,r7
        0x20000e78:    2b05        .+      CMP      r3,#5
        0x20000e7a:    d239        9.      BCS      0x20000ef0 ; HAL_GPIO_Init + 616
        0x20000e7c:    9d02        ..      LDR      r5,[sp,#8]
        0x20000e7e:    2600        .&      MOVS     r6,#0
        0x20000e80:    6828        (h      LDR      r0,[r5,#0]
        0x20000e82:    f02a0301    *...    BIC      r3,r10,#1
        0x20000e86:    ea20000b     ...    BIC      r0,r0,r11
        0x20000e8a:    6028        (`      STR      r0,[r5,#0]
        0x20000e8c:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20000e8e:    f2c10601    ....    MOVT     r6,#0x1001
        0x20000e92:    4677        wF      MOV      r7,lr
        0x20000e94:    42b3        .B      CMP      r3,r6
        0x20000e96:    ea6f0e0b    o...    MVN      lr,r11
        0x20000e9a:    ea40000b    @...    ORR      r0,r0,r11
        0x20000e9e:    61a8        .a      STR      r0,[r5,#0x18]
        0x20000ea0:    d135        5.      BNE      0x20000f0e ; HAL_GPIO_Init + 646
        0x20000ea2:    9b02        ..      LDR      r3,[sp,#8]
        0x20000ea4:    45b2        .E      CMP      r10,r6
        0x20000ea6:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x20000ea8:    ea00000e    ....    AND      r0,r0,lr
        0x20000eac:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000eae:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20000eb0:    ea00000e    ....    AND      r0,r0,lr
        0x20000eb4:    6218        .b      STR      r0,[r3,#0x20]
        0x20000eb6:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x20000eb8:    d152        R.      BNE      0x20000f60 ; HAL_GPIO_Init + 728
        0x20000eba:    ea45000b    E...    ORR      r0,r5,r11
        0x20000ebe:    e051        Q.      B        0x20000f64 ; HAL_GPIO_Init + 732
        0x20000ec0:    f1b90f10    ....    CMP      r9,#0x10
        0x20000ec4:    464d        MF      MOV      r5,r9
        0x20000ec6:    bf28        (.      IT       CS
        0x20000ec8:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x20000ecc:    2d07        .-      CMP      r5,#7
        0x20000ece:    d82c        ,.      BHI      0x20000f2a ; HAL_GPIO_Init + 674
        0x20000ed0:    9e01        ..      LDR      r6,[sp,#4]
        0x20000ed2:    00ad        ..      LSLS     r5,r5,#2
        0x20000ed4:    6833        3h      LDR      r3,[r6,#0]
        0x20000ed6:    200f        .       MOVS     r0,#0xf
        0x20000ed8:    68e7        .h      LDR      r7,[r4,#0xc]
        0x20000eda:    40a8        .@      LSLS     r0,r0,r5
        0x20000edc:    ea230000    #...    BIC      r0,r3,r0
        0x20000ee0:    fa07f305    ....    LSL      r3,r7,r5
        0x20000ee4:    2700        .'      MOVS     r7,#0
        0x20000ee6:    4318        .C      ORRS     r0,r0,r3
        0x20000ee8:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000eec:    6030        0`      STR      r0,[r6,#0]
        0x20000eee:    e03f        ?.      B        0x20000f70 ; HAL_GPIO_Init + 744
        0x20000ef0:    f1ba1f01    ....    CMP      r10,#0x10001
        0x20000ef4:    d005        ..      BEQ      0x20000f02 ; HAL_GPIO_Init + 634
        0x20000ef6:    f2410002    A...    MOV      r0,#0x1002
        0x20000efa:    f2c00001    ....    MOVT     r0,#1
        0x20000efe:    4582        .E      CMP      r10,r0
        0x20000f00:    d137        7.      BNE      0x20000f72 ; HAL_GPIO_Init + 746
        0x20000f02:    9802        ..      LDR      r0,[sp,#8]
        0x20000f04:    6803        .h      LDR      r3,[r0,#0]
        0x20000f06:    ea43030b    C...    ORR      r3,r3,r11
        0x20000f0a:    6003        .`      STR      r3,[r0,#0]
        0x20000f0c:    e031        1.      B        0x20000f72 ; HAL_GPIO_Init + 746
        0x20000f0e:    9b02        ..      LDR      r3,[sp,#8]
        0x20000f10:    1cb0        ..      ADDS     r0,r6,#2
        0x20000f12:    69dd        .i      LDR      r5,[r3,#0x1c]
        0x20000f14:    4582        .E      CMP      r10,r0
        0x20000f16:    d11b        ..      BNE      0x20000f50 ; HAL_GPIO_Init + 712
        0x20000f18:    9b02        ..      LDR      r3,[sp,#8]
        0x20000f1a:    ea05000e    ....    AND      r0,r5,lr
        0x20000f1e:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000f20:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20000f22:    ea40000b    @...    ORR      r0,r0,r11
        0x20000f26:    6218        .b      STR      r0,[r3,#0x20]
        0x20000f28:    e01e        ..      B        0x20000f68 ; HAL_GPIO_Init + 736
        0x20000f2a:    f06f001f    o...    MVN      r0,#0x1f
        0x20000f2e:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x20000f32:    9e00        ..      LDR      r6,[sp,#0]
        0x20000f34:    250f        .%      MOVS     r5,#0xf
        0x20000f36:    6833        3h      LDR      r3,[r6,#0]
        0x20000f38:    fa05f700    ....    LSL      r7,r5,r0
        0x20000f3c:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20000f3e:    43bb        .C      BICS     r3,r3,r7
        0x20000f40:    fa05f000    ....    LSL      r0,r5,r0
        0x20000f44:    2700        .'      MOVS     r7,#0
        0x20000f46:    4318        .C      ORRS     r0,r0,r3
        0x20000f48:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000f4c:    6030        0`      STR      r0,[r6,#0]
        0x20000f4e:    e00f        ..      B        0x20000f70 ; HAL_GPIO_Init + 744
        0x20000f50:    9b02        ..      LDR      r3,[sp,#8]
        0x20000f52:    ea45000b    E...    ORR      r0,r5,r11
        0x20000f56:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000f58:    1cf0        ..      ADDS     r0,r6,#3
        0x20000f5a:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x20000f5c:    4582        .E      CMP      r10,r0
        0x20000f5e:    d0ac        ..      BEQ      0x20000eba ; HAL_GPIO_Init + 562
        0x20000f60:    ea05000e    ....    AND      r0,r5,lr
        0x20000f64:    9b02        ..      LDR      r3,[sp,#8]
        0x20000f66:    6258        Xb      STR      r0,[r3,#0x24]
        0x20000f68:    46be        .F      MOV      lr,r7
        0x20000f6a:    2700        .'      MOVS     r7,#0
        0x20000f6c:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000f70:    2601        .&      MOVS     r6,#1
        0x20000f72:    68a5        .h      LDR      r5,[r4,#8]
        0x20000f74:    2d02        .-      CMP      r5,#2
        0x20000f76:    d006        ..      BEQ      0x20000f86 ; HAL_GPIO_Init + 766
        0x20000f78:    2d01        .-      CMP      r5,#1
        0x20000f7a:    d00c        ..      BEQ      0x20000f96 ; HAL_GPIO_Init + 782
        0x20000f7c:    b99d        ..      CBNZ     r5,0x20000fa6 ; HAL_GPIO_Init + 798
        0x20000f7e:    6808        .h      LDR      r0,[r1,#0]
        0x20000f80:    ea20000b     ...    BIC      r0,r0,r11
        0x20000f84:    e00a        ..      B        0x20000f9c ; HAL_GPIO_Init + 788
        0x20000f86:    6808        .h      LDR      r0,[r1,#0]
        0x20000f88:    ea20000b     ...    BIC      r0,r0,r11
        0x20000f8c:    6008        .`      STR      r0,[r1,#0]
        0x20000f8e:    6810        .h      LDR      r0,[r2,#0]
        0x20000f90:    ea40050b    @...    ORR      r5,r0,r11
        0x20000f94:    e006        ..      B        0x20000fa4 ; HAL_GPIO_Init + 796
        0x20000f96:    6808        .h      LDR      r0,[r1,#0]
        0x20000f98:    ea40000b    @...    ORR      r0,r0,r11
        0x20000f9c:    6008        .`      STR      r0,[r1,#0]
        0x20000f9e:    6810        .h      LDR      r0,[r2,#0]
        0x20000fa0:    ea20050b     ...    BIC      r5,r0,r11
        0x20000fa4:    6015        .`      STR      r5,[r2,#0]
        0x20000fa6:    7960        `y      LDRB     r0,[r4,#5]
        0x20000fa8:    06c0        ..      LSLS     r0,r0,#27
        0x20000faa:    f8de0000    ....    LDR      r0,[lr,#0]
        0x20000fae:    bf54        T.      ITE      PL
        0x20000fb0:    ea20050b     ...    BICPL    r5,r0,r11
        0x20000fb4:    ea40050b    @...    ORRMI    r5,r0,r11
        0x20000fb8:    f8ce5000    ...P    STR      r5,[lr,#0]
        0x20000fbc:    6865        eh      LDR      r5,[r4,#4]
        0x20000fbe:    03e8        ..      LSLS     r0,r5,#15
        0x20000fc0:    f57faf2a    ..*.    BPL      0x20000e18 ; HAL_GPIO_Init + 400
        0x20000fc4:    f1b90f10    ....    CMP      r9,#0x10
        0x20000fc8:    bf28        (.      IT       CS
        0x20000fca:    f1a80911    ....    SUBCS    r9,r8,#0x11
        0x20000fce:    463e        >F      MOV      r6,r7
        0x20000fd0:    f1b90f07    ....    CMP      r9,#7
        0x20000fd4:    f63faf11    ?...    BHI      0x20000dfa ; HAL_GPIO_Init + 370
        0x20000fd8:    9d01        ..      LDR      r5,[sp,#4]
        0x20000fda:    ea4f0389    O...    LSL      r3,r9,#2
        0x20000fde:    6828        (h      LDR      r0,[r5,#0]
        0x20000fe0:    270f        .'      MOVS     r7,#0xf
        0x20000fe2:    fa07f303    ....    LSL      r3,r7,r3
        0x20000fe6:    4398        .C      BICS     r0,r0,r3
        0x20000fe8:    e712        ..      B        0x20000e10 ; HAL_GPIO_Init + 392
        0x20000fea:    b003        ..      ADD      sp,sp,#0xc
        0x20000fec:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x20000ff0:    2805        .(      CMP      r0,#5
        0x20000ff2:    bf98        ..      IT       LS
        0x20000ff4:    2a01        .*      CMPLS    r2,#1
        0x20000ff6:    d900        ..      BLS      0x20000ffa ; HAL_GPIO_WritePin + 10
        0x20000ff8:    4770        pG      BX       lr
        0x20000ffa:    2300        .#      MOVS     r3,#0
        0x20000ffc:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x20001000:    d1fa        ..      BNE      0x20000ff8 ; HAL_GPIO_WritePin + 8
        0x20001002:    b28b        ..      UXTH     r3,r1
        0x20001004:    2b00        .+      CMP      r3,#0
        0x20001006:    bf08        ..      IT       EQ
        0x20001008:    4770        pG      BXEQ     lr
        0x2000100a:    1f03        ..      SUBS     r3,r0,#4
        0x2000100c:    f24f0c00    O...    MOVW     r12,#0xf000
        0x20001010:    2b02        .+      CMP      r3,#2
        0x20001012:    f2c40c01    ....    MOVT     r12,#0x4001
        0x20001016:    d31b        ..      BCC      0x20001050 ; HAL_GPIO_WritePin + 96
        0x20001018:    1e83        ..      SUBS     r3,r0,#2
        0x2000101a:    2b01        .+      CMP      r3,#1
        0x2000101c:    bf98        ..      IT       LS
        0x2000101e:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x20001022:    2805        .(      CMP      r0,#5
        0x20001024:    d806        ..      BHI      0x20001034 ; HAL_GPIO_WritePin + 68
        0x20001026:    2301        .#      MOVS     r3,#1
        0x20001028:    fa03f000    ....    LSL      r0,r3,r0
        0x2000102c:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20001030:    bf18        ..      IT       NE
        0x20001032:    0409        ..      LSLNE    r1,r1,#16
        0x20001034:    2a01        .*      CMP      r2,#1
        0x20001036:    d105        ..      BNE      0x20001044 ; HAL_GPIO_WritePin + 84
        0x20001038:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x2000103c:    4308        .C      ORRS     r0,r0,r1
        0x2000103e:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x20001042:    4770        pG      BX       lr
        0x20001044:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x20001048:    4388        .C      BICS     r0,r0,r1
        0x2000104a:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x2000104e:    4770        pG      BX       lr
        0x20001050:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x20001054:    2805        .(      CMP      r0,#5
        0x20001056:    d9e6        ..      BLS      0x20001026 ; HAL_GPIO_WritePin + 54
        0x20001058:    e7ec        ..      B        0x20001034 ; HAL_GPIO_WritePin + 68
        0x2000105a:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x2000105c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20001060:    4604        .F      MOV      r4,r0
        0x20001062:    6800        .h      LDR      r0,[r0,#0]
        0x20001064:    f64431ff    D..1    MOV      r1,#0x4bff
        0x20001068:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000106c:    4288        .B      CMP      r0,r1
        0x2000106e:    f04f0501    O...    MOV      r5,#1
        0x20001072:    dc0e        ..      BGT      0x20001092 ; HAL_UART_Init + 54
        0x20001074:    f2444100    D..A    MOVW     r1,#0x4400
        0x20001078:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000107c:    4288        .B      CMP      r0,r1
        0x2000107e:    d014        ..      BEQ      0x200010aa ; HAL_UART_Init + 78
        0x20001080:    f6440100    D...    MOVW     r1,#0x4800
        0x20001084:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001088:    4288        .B      CMP      r0,r1
        0x2000108a:    d00e        ..      BEQ      0x200010aa ; HAL_UART_Init + 78
        0x2000108c:    4628        (F      MOV      r0,r5
        0x2000108e:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001092:    f6430100    C...    MOVW     r1,#0x3800
        0x20001096:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000109a:    4288        .B      CMP      r0,r1
        0x2000109c:    d005        ..      BEQ      0x200010aa ; HAL_UART_Init + 78
        0x2000109e:    f6444100    D..A    MOVW     r1,#0x4c00
        0x200010a2:    f2c40100    ....    MOVT     r1,#0x4000
        0x200010a6:    4288        .B      CMP      r0,r1
        0x200010a8:    d1f0        ..      BNE      0x2000108c ; HAL_UART_Init + 48
        0x200010aa:    68a0        .h      LDR      r0,[r4,#8]
        0x200010ac:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x200010b0:    2803        .(      CMP      r0,#3
        0x200010b2:    f200808f    ....    BHI.W    0x200011d4 ; HAL_UART_Init + 376
        0x200010b6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200010b8:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x200010bc:    f5b04f00    ...O    CMP      r0,#0x8000
        0x200010c0:    f0408088    @...    BNE.W    0x200011d4 ; HAL_UART_Init + 376
        0x200010c4:    6920         i      LDR      r0,[r4,#0x10]
        0x200010c6:    2501        .%      MOVS     r5,#1
        0x200010c8:    2806        .(      CMP      r0,#6
        0x200010ca:    d8df        ..      BHI      0x2000108c ; HAL_UART_Init + 48
        0x200010cc:    fa05f000    ....    LSL      r0,r5,r0
        0x200010d0:    f0100f45    ..E.    TST      r0,#0x45
        0x200010d4:    d0da        ..      BEQ      0x2000108c ; HAL_UART_Init + 48
        0x200010d6:    6960        `i      LDR      r0,[r4,#0x14]
        0x200010d8:    2501        .%      MOVS     r5,#1
        0x200010da:    f5b07f40    ..@.    CMP      r0,#0x300
        0x200010de:    db0d        ..      BLT      0x200010fc ; HAL_UART_Init + 160
        0x200010e0:    d012        ..      BEQ      0x20001108 ; HAL_UART_Init + 172
        0x200010e2:    f2403100    @..1    MOVW     r1,#0x300
        0x200010e6:    f2c20100    ....    MOVT     r1,#0x2000
        0x200010ea:    4288        .B      CMP      r0,r1
        0x200010ec:    d00c        ..      BEQ      0x20001108 ; HAL_UART_Init + 172
        0x200010ee:    f2403100    @..1    MOVW     r1,#0x300
        0x200010f2:    f2c10100    ....    MOVT     r1,#0x1000
        0x200010f6:    4288        .B      CMP      r0,r1
        0x200010f8:    d006        ..      BEQ      0x20001108 ; HAL_UART_Init + 172
        0x200010fa:    e7c7        ..      B        0x2000108c ; HAL_UART_Init + 48
        0x200010fc:    f5b07f80    ....    CMP      r0,#0x100
        0x20001100:    d002        ..      BEQ      0x20001108 ; HAL_UART_Init + 172
        0x20001102:    f5b07f00    ....    CMP      r0,#0x200
        0x20001106:    d1c1        ..      BNE      0x2000108c ; HAL_UART_Init + 48
        0x20001108:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000110a:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x2000110e:    2803        .(      CMP      r0,#3
        0x20001110:    d860        `.      BHI      0x200011d4 ; HAL_UART_Init + 376
        0x20001112:    4620         F      MOV      r0,r4
        0x20001114:    f000f868    ..h.    BL       HAL_UART_MspInit ; 0x200011e8
        0x20001118:    f001f8d2    ....    BL       System_Get_Clk_Source ; 0x200022c0
        0x2000111c:    4605        .F      MOV      r5,r0
        0x2000111e:    f001f8c9    ....    BL       System_Get_APBClock ; 0x200022b4
        0x20001122:    b955        U.      CBNZ     r5,0x2000113a ; HAL_UART_Init + 222
        0x20001124:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20001128:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x2000112c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001130:    0988        ..      LSRS     r0,r1,#6
        0x20001132:    f24031db    @..1    MOV      r1,#0x3db
        0x20001136:    fb00f001    ....    MUL      r0,r0,r1
        0x2000113a:    e9d47100    ...q    LDRD     r7,r1,[r4,#0]
        0x2000113e:    f2442940    D.@)    MOV      r9,#0x4240
        0x20001142:    f2c0090f    ....    MOVT     r9,#0xf
        0x20001146:    f8d48008    ....    LDR      r8,[r4,#8]
        0x2000114a:    010a        ..      LSLS     r2,r1,#4
        0x2000114c:    fbb0f6f2    ....    UDIV     r6,r0,r2
        0x20001150:    f8d4a00c    ....    LDR      r10,[r4,#0xc]
        0x20001154:    fb060012    ....    MLS      r0,r6,r2,r0
        0x20001158:    2300        .#      MOVS     r3,#0
        0x2000115a:    fba00109    ....    UMULL    r0,r1,r0,r9
        0x2000115e:    2500        .%      MOVS     r5,#0
        0x20001160:    f7feffdc    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001164:    0189        ..      LSLS     r1,r1,#6
        0x20001166:    f24a1220    J. .    MOV      r2,#0xa120
        0x2000116a:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x2000116e:    f2c00207    ....    MOVT     r2,#7
        0x20001172:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x20001176:    f1410100    A...    ADC      r1,r1,#0
        0x2000117a:    464a        JF      MOV      r2,r9
        0x2000117c:    2300        .#      MOVS     r3,#0
        0x2000117e:    f7feffcd    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001182:    283f        ?(      CMP      r0,#0x3f
        0x20001184:    bf84        ..      ITT      HI
        0x20001186:    3601        .6      ADDHI    r6,#1
        0x20001188:    2000        .       MOVHI    r0,#0
        0x2000118a:    627e        ~b      STR      r6,[r7,#0x24]
        0x2000118c:    62b8        .b      STR      r0,[r7,#0x28]
        0x2000118e:    6920         i      LDR      r0,[r4,#0x10]
        0x20001190:    ea48010a    H...    ORR      r1,r8,r10
        0x20001194:    4308        .C      ORRS     r0,r0,r1
        0x20001196:    f0400010    @...    ORR      r0,r0,#0x10
        0x2000119a:    62f8        .b      STR      r0,[r7,#0x2c]
        0x2000119c:    e9d40105    ....    LDRD     r0,r1,[r4,#0x14]
        0x200011a0:    f2403200    @..2    MOVW     r2,#0x300
        0x200011a4:    f2c20200    ....    MOVT     r2,#0x2000
        0x200011a8:    4290        .B      CMP      r0,r2
        0x200011aa:    ea410100    A...    ORR      r1,r1,r0
        0x200011ae:    f0410101    A...    ORR      r1,r1,#1
        0x200011b2:    6339        9c      STR      r1,[r7,#0x30]
        0x200011b4:    d011        ..      BEQ      0x200011da ; HAL_UART_Init + 382
        0x200011b6:    f2403100    @..1    MOVW     r1,#0x300
        0x200011ba:    f2c10100    ....    MOVT     r1,#0x1000
        0x200011be:    4288        .B      CMP      r0,r1
        0x200011c0:    f47faf64    ..d.    BNE      0x2000108c ; HAL_UART_Init + 48
        0x200011c4:    f24010bc    @...    MOVW     r0,#0x1bc
        0x200011c8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200011cc:    6007        .`      STR      r7,[r0,#0]
        0x200011ce:    2000        .       MOVS     r0,#0
        0x200011d0:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200011d4:    2001        .       MOVS     r0,#1
        0x200011d6:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200011da:    2002        .       MOVS     r0,#2
        0x200011dc:    2500        .%      MOVS     r5,#0
        0x200011de:    6578        xe      STR      r0,[r7,#0x54]
        0x200011e0:    4628        (F      MOV      r0,r5
        0x200011e2:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200011e6:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x200011e8:    b510        ..      PUSH     {r4,lr}
        0x200011ea:    b084        ..      SUB      sp,sp,#0x10
        0x200011ec:    4604        .F      MOV      r4,r0
        0x200011ee:    6800        .h      LDR      r0,[r0,#0]
        0x200011f0:    f6430100    C...    MOVW     r1,#0x3800
        0x200011f4:    f2c40101    ....    MOVT     r1,#0x4001
        0x200011f8:    4288        .B      CMP      r0,r1
        0x200011fa:    d001        ..      BEQ      0x20001200 ; HAL_UART_MspInit + 24
        0x200011fc:    b004        ..      ADD      sp,sp,#0x10
        0x200011fe:    bd10        ..      POP      {r4,pc}
        0x20001200:    2010        .       MOVS     r0,#0x10
        0x20001202:    f001f8af    ....    BL       System_Module_Enable ; 0x20002364
        0x20001206:    f44f60c0    O..`    MOV      r0,#0x600
        0x2000120a:    9000        ..      STR      r0,[sp,#0]
        0x2000120c:    2003        .       MOVS     r0,#3
        0x2000120e:    9001        ..      STR      r0,[sp,#4]
        0x20001210:    2001        .       MOVS     r0,#1
        0x20001212:    9002        ..      STR      r0,[sp,#8]
        0x20001214:    2002        .       MOVS     r0,#2
        0x20001216:    9003        ..      STR      r0,[sp,#0xc]
        0x20001218:    4669        iF      MOV      r1,sp
        0x2000121a:    2000        .       MOVS     r0,#0
        0x2000121c:    f7fffd34    ..4.    BL       HAL_GPIO_Init ; 0x20000c88
        0x20001220:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001222:    0401        ..      LSLS     r1,r0,#16
        0x20001224:    d507        ..      BPL      0x20001236 ; HAL_UART_MspInit + 78
        0x20001226:    f44f6000    O..`    MOV      r0,#0x800
        0x2000122a:    9000        ..      STR      r0,[sp,#0]
        0x2000122c:    4669        iF      MOV      r1,sp
        0x2000122e:    2000        .       MOVS     r0,#0
        0x20001230:    f7fffd2a    ..*.    BL       HAL_GPIO_Init ; 0x20000c88
        0x20001234:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001236:    0440        @.      LSLS     r0,r0,#17
        0x20001238:    d506        ..      BPL      0x20001248 ; HAL_UART_MspInit + 96
        0x2000123a:    f44f5080    O..P    MOV      r0,#0x1000
        0x2000123e:    9000        ..      STR      r0,[sp,#0]
        0x20001240:    4669        iF      MOV      r1,sp
        0x20001242:    2000        .       MOVS     r0,#0
        0x20001244:    f7fffd20    .. .    BL       HAL_GPIO_Init ; 0x20000c88
        0x20001248:    f24e1000    N...    MOVW     r0,#0xe100
        0x2000124c:    f24e421b    N..B    MOV      r2,#0xe41b
        0x20001250:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001254:    f04f6100    O..a    MOV      r1,#0x8000000
        0x20001258:    f2ce0200    ....    MOVT     r2,#0xe000
        0x2000125c:    23c0        .#      MOVS     r3,#0xc0
        0x2000125e:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001262:    7013        .p      STRB     r3,[r2,#0]
        0x20001264:    6001        .`      STR      r1,[r0,#0]
        0x20001266:    b004        ..      ADD      sp,sp,#0x10
        0x20001268:    bd10        ..      POP      {r4,pc}
        0x2000126a:    0000        ..      MOVS     r0,r0
    HAL_UART_Transmit
        0x2000126c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000126e:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x20001272:    f64435ff    D..5    MOV      r5,#0x4bff
        0x20001276:    f2c40500    ....    MOVT     r5,#0x4000
        0x2000127a:    45ae        .E      CMP      lr,r5
        0x2000127c:    f04f0c01    O...    MOV      r12,#1
        0x20001280:    dc0d        ..      BGT      0x2000129e ; HAL_UART_Transmit + 50
        0x20001282:    f2444400    D..D    MOVW     r4,#0x4400
        0x20001286:    f2c40400    ....    MOVT     r4,#0x4000
        0x2000128a:    45a6        .E      CMP      lr,r4
        0x2000128c:    d013        ..      BEQ      0x200012b6 ; HAL_UART_Transmit + 74
        0x2000128e:    f6440400    D...    MOVW     r4,#0x4800
        0x20001292:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001296:    45a6        .E      CMP      lr,r4
        0x20001298:    d00d        ..      BEQ      0x200012b6 ; HAL_UART_Transmit + 74
        0x2000129a:    4660        `F      MOV      r0,r12
        0x2000129c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000129e:    f6430400    C...    MOVW     r4,#0x3800
        0x200012a2:    f2c40401    ....    MOVT     r4,#0x4001
        0x200012a6:    45a6        .E      CMP      lr,r4
        0x200012a8:    d005        ..      BEQ      0x200012b6 ; HAL_UART_Transmit + 74
        0x200012aa:    f6444400    D..D    MOVW     r4,#0x4c00
        0x200012ae:    f2c40400    ....    MOVT     r4,#0x4000
        0x200012b2:    45a6        .E      CMP      lr,r4
        0x200012b4:    d1f1        ..      BNE      0x2000129a ; HAL_UART_Transmit + 46
        0x200012b6:    2500        .%      MOVS     r5,#0
        0x200012b8:    2a00        .*      CMP      r2,#0
        0x200012ba:    6205        .b      STR      r5,[r0,#0x20]
        0x200012bc:    f00080fc    ....    BEQ.W    0x200014b8 ; HAL_UART_Transmit + 588
        0x200012c0:    1e54        T.      SUBS     r4,r2,#1
        0x200012c2:    f10e0c18    ....    ADD      r12,lr,#0x18
        0x200012c6:    b343        C.      CBZ      r3,0x2000131a ; HAL_UART_Transmit + 174
        0x200012c8:    2200        ."      MOVS     r2,#0
        0x200012ca:    eba22203    ..."    SUB      r2,r2,r3,LSL #8
        0x200012ce:    bf00        ..      NOP      
        0x200012d0:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x200012d4:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200012d8:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200012da:    3301        .3      ADDS     r3,#1
        0x200012dc:    6203        .b      STR      r3,[r0,#0x20]
        0x200012de:    4613        .F      MOV      r3,r2
        0x200012e0:    e001        ..      B        0x200012e6 ; HAL_UART_Transmit + 122
        0x200012e2:    bf00        ..      NOP      
        0x200012e4:    3304        .3      ADDS     r3,#4
        0x200012e6:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200012ea:    06ad        ..      LSLS     r5,r5,#26
        0x200012ec:    d510        ..      BPL      0x20001310 ; HAL_UART_Transmit + 164
        0x200012ee:    2b00        .+      CMP      r3,#0
        0x200012f0:    bf04        ..      ITT      EQ
        0x200012f2:    2003        .       MOVEQ    r0,#3
        0x200012f4:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x200012f6:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200012fa:    06ad        ..      LSLS     r5,r5,#26
        0x200012fc:    d508        ..      BPL      0x20001310 ; HAL_UART_Transmit + 164
        0x200012fe:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20001302:    06ad        ..      LSLS     r5,r5,#26
        0x20001304:    bf44        D.      ITT      MI
        0x20001306:    f8dc5000    ...P    LDRMI    r5,[r12,#0]
        0x2000130a:    ea5f6585    _..e    LSLSMI   r5,r5,#26
        0x2000130e:    d4e9        ..      BMI      0x200012e4 ; HAL_UART_Transmit + 120
        0x20001310:    2c00        .,      CMP      r4,#0
        0x20001312:    f1a40401    ....    SUB      r4,r4,#1
        0x20001316:    d1db        ..      BNE      0x200012d0 ; HAL_UART_Transmit + 100
        0x20001318:    e0ce        ..      B        0x200014b8 ; HAL_UART_Transmit + 588
        0x2000131a:    f0120503    ....    ANDS     r5,r2,#3
        0x2000131e:    d01f        ..      BEQ      0x20001360 ; HAL_UART_Transmit + 244
        0x20001320:    780b        .x      LDRB     r3,[r1,#0]
        0x20001322:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001326:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001328:    3301        .3      ADDS     r3,#1
        0x2000132a:    6203        .b      STR      r3,[r0,#0x20]
        0x2000132c:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001330:    069b        ..      LSLS     r3,r3,#26
        0x20001332:    d50c        ..      BPL      0x2000134e ; HAL_UART_Transmit + 226
        0x20001334:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001338:    069b        ..      LSLS     r3,r3,#26
        0x2000133a:    bf44        D.      ITT      MI
        0x2000133c:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001340:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001344:    d503        ..      BPL      0x2000134e ; HAL_UART_Transmit + 226
        0x20001346:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000134a:    069b        ..      LSLS     r3,r3,#26
        0x2000134c:    d4ee        ..      BMI      0x2000132c ; HAL_UART_Transmit + 192
        0x2000134e:    2d01        .-      CMP      r5,#1
        0x20001350:    f1010301    ....    ADD      r3,r1,#1
        0x20001354:    d10a        ..      BNE      0x2000136c ; HAL_UART_Transmit + 256
        0x20001356:    3a02        .:      SUBS     r2,#2
        0x20001358:    2c03        .,      CMP      r4,#3
        0x2000135a:    f0c080ad    ....    BCC.W    0x200014b8 ; HAL_UART_Transmit + 588
        0x2000135e:    e046        F.      B        0x200013ee ; HAL_UART_Transmit + 386
        0x20001360:    4622        "F      MOV      r2,r4
        0x20001362:    460b        .F      MOV      r3,r1
        0x20001364:    2c03        .,      CMP      r4,#3
        0x20001366:    f0c080a7    ....    BCC.W    0x200014b8 ; HAL_UART_Transmit + 588
        0x2000136a:    e040        @.      B        0x200013ee ; HAL_UART_Transmit + 386
        0x2000136c:    781b        .x      LDRB     r3,[r3,#0]
        0x2000136e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001372:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001374:    3301        .3      ADDS     r3,#1
        0x20001376:    6203        .b      STR      r3,[r0,#0x20]
        0x20001378:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000137c:    069b        ..      LSLS     r3,r3,#26
        0x2000137e:    d50c        ..      BPL      0x2000139a ; HAL_UART_Transmit + 302
        0x20001380:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001384:    069b        ..      LSLS     r3,r3,#26
        0x20001386:    bf44        D.      ITT      MI
        0x20001388:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x2000138c:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001390:    d503        ..      BPL      0x2000139a ; HAL_UART_Transmit + 302
        0x20001392:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001396:    069b        ..      LSLS     r3,r3,#26
        0x20001398:    d4ee        ..      BMI      0x20001378 ; HAL_UART_Transmit + 268
        0x2000139a:    2d02        .-      CMP      r5,#2
        0x2000139c:    f1010302    ....    ADD      r3,r1,#2
        0x200013a0:    d104        ..      BNE      0x200013ac ; HAL_UART_Transmit + 320
        0x200013a2:    3a03        .:      SUBS     r2,#3
        0x200013a4:    2c03        .,      CMP      r4,#3
        0x200013a6:    f0c08087    ....    BCC.W    0x200014b8 ; HAL_UART_Transmit + 588
        0x200013aa:    e020         .      B        0x200013ee ; HAL_UART_Transmit + 386
        0x200013ac:    781b        .x      LDRB     r3,[r3,#0]
        0x200013ae:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200013b2:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200013b4:    3301        .3      ADDS     r3,#1
        0x200013b6:    6203        .b      STR      r3,[r0,#0x20]
        0x200013b8:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200013bc:    069b        ..      LSLS     r3,r3,#26
        0x200013be:    d50c        ..      BPL      0x200013da ; HAL_UART_Transmit + 366
        0x200013c0:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200013c4:    069b        ..      LSLS     r3,r3,#26
        0x200013c6:    bf44        D.      ITT      MI
        0x200013c8:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x200013cc:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x200013d0:    d503        ..      BPL      0x200013da ; HAL_UART_Transmit + 366
        0x200013d2:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200013d6:    069b        ..      LSLS     r3,r3,#26
        0x200013d8:    d4ee        ..      BMI      0x200013b8 ; HAL_UART_Transmit + 332
        0x200013da:    1ccb        ..      ADDS     r3,r1,#3
        0x200013dc:    3a04        .:      SUBS     r2,#4
        0x200013de:    2c03        .,      CMP      r4,#3
        0x200013e0:    d36a        j.      BCC      0x200014b8 ; HAL_UART_Transmit + 588
        0x200013e2:    e004        ..      B        0x200013ee ; HAL_UART_Transmit + 386
        0x200013e4:    3304        .3      ADDS     r3,#4
        0x200013e6:    2a03        .*      CMP      r2,#3
        0x200013e8:    f1a20204    ....    SUB      r2,r2,#4
        0x200013ec:    d064        d.      BEQ      0x200014b8 ; HAL_UART_Transmit + 588
        0x200013ee:    7819        .x      LDRB     r1,[r3,#0]
        0x200013f0:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200013f4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200013f6:    3101        .1      ADDS     r1,#1
        0x200013f8:    6201        .b      STR      r1,[r0,#0x20]
        0x200013fa:    bf00        ..      NOP      
        0x200013fc:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001400:    0689        ..      LSLS     r1,r1,#26
        0x20001402:    bf44        D.      ITT      MI
        0x20001404:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001408:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x2000140c:    d507        ..      BPL      0x2000141e ; HAL_UART_Transmit + 434
        0x2000140e:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001412:    0689        ..      LSLS     r1,r1,#26
        0x20001414:    d503        ..      BPL      0x2000141e ; HAL_UART_Transmit + 434
        0x20001416:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000141a:    0689        ..      LSLS     r1,r1,#26
        0x2000141c:    d4ee        ..      BMI      0x200013fc ; HAL_UART_Transmit + 400
        0x2000141e:    7859        Yx      LDRB     r1,[r3,#1]
        0x20001420:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001424:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001426:    3101        .1      ADDS     r1,#1
        0x20001428:    6201        .b      STR      r1,[r0,#0x20]
        0x2000142a:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000142e:    0689        ..      LSLS     r1,r1,#26
        0x20001430:    d50c        ..      BPL      0x2000144c ; HAL_UART_Transmit + 480
        0x20001432:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001436:    0689        ..      LSLS     r1,r1,#26
        0x20001438:    bf44        D.      ITT      MI
        0x2000143a:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x2000143e:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001442:    d503        ..      BPL      0x2000144c ; HAL_UART_Transmit + 480
        0x20001444:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001448:    0689        ..      LSLS     r1,r1,#26
        0x2000144a:    d4ee        ..      BMI      0x2000142a ; HAL_UART_Transmit + 446
        0x2000144c:    7899        .x      LDRB     r1,[r3,#2]
        0x2000144e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001452:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001454:    3101        .1      ADDS     r1,#1
        0x20001456:    6201        .b      STR      r1,[r0,#0x20]
        0x20001458:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000145c:    0689        ..      LSLS     r1,r1,#26
        0x2000145e:    d50d        ..      BPL      0x2000147c ; HAL_UART_Transmit + 528
        0x20001460:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001464:    0689        ..      LSLS     r1,r1,#26
        0x20001466:    bf44        D.      ITT      MI
        0x20001468:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x2000146c:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001470:    d504        ..      BPL      0x2000147c ; HAL_UART_Transmit + 528
        0x20001472:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001476:    0689        ..      LSLS     r1,r1,#26
        0x20001478:    d4ee        ..      BMI      0x20001458 ; HAL_UART_Transmit + 492
        0x2000147a:    bf00        ..      NOP      
        0x2000147c:    78d9        .x      LDRB     r1,[r3,#3]
        0x2000147e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001482:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001484:    3101        .1      ADDS     r1,#1
        0x20001486:    6201        .b      STR      r1,[r0,#0x20]
        0x20001488:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000148c:    0689        ..      LSLS     r1,r1,#26
        0x2000148e:    d5a9        ..      BPL      0x200013e4 ; HAL_UART_Transmit + 376
        0x20001490:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001494:    0689        ..      LSLS     r1,r1,#26
        0x20001496:    bf44        D.      ITT      MI
        0x20001498:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x2000149c:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x200014a0:    d5a0        ..      BPL      0x200013e4 ; HAL_UART_Transmit + 376
        0x200014a2:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200014a6:    0689        ..      LSLS     r1,r1,#26
        0x200014a8:    d4ee        ..      BMI      0x20001488 ; HAL_UART_Transmit + 540
        0x200014aa:    e79b        ..      B        0x200013e4 ; HAL_UART_Transmit + 376
        0x200014ac:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x200014b0:    0700        ..      LSLS     r0,r0,#28
        0x200014b2:    bf5c        \.      ITT      PL
        0x200014b4:    2000        .       MOVPL    r0,#0
        0x200014b6:    bdb0        ..      POPPL    {r4,r5,r7,pc}
        0x200014b8:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x200014bc:    0700        ..      LSLS     r0,r0,#28
        0x200014be:    d50a        ..      BPL      0x200014d6 ; HAL_UART_Transmit + 618
        0x200014c0:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x200014c4:    0700        ..      LSLS     r0,r0,#28
        0x200014c6:    bf44        D.      ITT      MI
        0x200014c8:    f8de0018    ....    LDRMI    r0,[lr,#0x18]
        0x200014cc:    ea5f7000    _..p    LSLSMI   r0,r0,#28
        0x200014d0:    d4ec        ..      BMI      0x200014ac ; HAL_UART_Transmit + 576
        0x200014d2:    2000        .       MOVS     r0,#0
        0x200014d4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200014d6:    f04f0c00    O...    MOV      r12,#0
        0x200014da:    4660        `F      MOV      r0,r12
        0x200014dc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200014de:    0000        ..      MOVS     r0,r0
    HAL_Verify_Chip
        0x200014e0:    b407        ..      PUSH     {r0-r2}
        0x200014e2:    f45f3080    _..0    MOVS     r0,#0x10000
        0x200014e6:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x200014ea:    1809        ..      ADDS     r1,r1,r0
        0x200014ec:    680a        .h      LDR      r2,[r1,#0]
        0x200014ee:    bc07        ..      POP      {r0-r2}
        0x200014f0:    4770        pG      BX       lr
        0x200014f2:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x200014f4:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x200014f8:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200014fc:    6811        .h      LDR      r1,[r2,#0]
        0x200014fe:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20001502:    dd43        C.      BLE      0x2000158c ; HardFaultHandler + 152
        0x20001504:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001508:    f240018c    @...    MOVW     r1,#0x8c
        0x2000150c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001510:    624b        Kb      STR      r3,[r1,#0x24]
        0x20001512:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20001516:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x2000151a:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x2000151e:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20001520:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20001522:    630b        .c      STR      r3,[r1,#0x30]
        0x20001524:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x20001528:    868b        ..      STRH     r3,[r1,#0x34]
        0x2000152a:    6813        .h      LDR      r3,[r2,#0]
        0x2000152c:    638b        .c      STR      r3,[r1,#0x38]
        0x2000152e:    6853        Sh      LDR      r3,[r2,#4]
        0x20001530:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20001532:    6912        .i      LDR      r2,[r2,#0x10]
        0x20001534:    640a        .d      STR      r2,[r1,#0x40]
        0x20001536:    2200        ."      MOVS     r2,#0
        0x20001538:    600a        .`      STR      r2,[r1,#0]
        0x2000153a:    bf00        ..      NOP      
        0x2000153c:    680a        .h      LDR      r2,[r1,#0]
        0x2000153e:    b932        2.      CBNZ     r2,0x2000154e ; HardFaultHandler + 90
        0x20001540:    680a        .h      LDR      r2,[r1,#0]
        0x20001542:    b922        ".      CBNZ     r2,0x2000154e ; HardFaultHandler + 90
        0x20001544:    680a        .h      LDR      r2,[r1,#0]
        0x20001546:    b912        ..      CBNZ     r2,0x2000154e ; HardFaultHandler + 90
        0x20001548:    680a        .h      LDR      r2,[r1,#0]
        0x2000154a:    2a00        .*      CMP      r2,#0
        0x2000154c:    d0f6        ..      BEQ      0x2000153c ; HardFaultHandler + 72
        0x2000154e:    6802        .h      LDR      r2,[r0,#0]
        0x20001550:    604a        J`      STR      r2,[r1,#4]
        0x20001552:    6842        Bh      LDR      r2,[r0,#4]
        0x20001554:    608a        .`      STR      r2,[r1,#8]
        0x20001556:    6882        .h      LDR      r2,[r0,#8]
        0x20001558:    60ca        .`      STR      r2,[r1,#0xc]
        0x2000155a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000155c:    610a        .a      STR      r2,[r1,#0x10]
        0x2000155e:    6902        .i      LDR      r2,[r0,#0x10]
        0x20001560:    614a        Ja      STR      r2,[r1,#0x14]
        0x20001562:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20001564:    618a        .a      STR      r2,[r1,#0x18]
        0x20001566:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001568:    61ca        .a      STR      r2,[r1,#0x1c]
        0x2000156a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x2000156c:    6208        .b      STR      r0,[r1,#0x20]
        0x2000156e:    2000        .       MOVS     r0,#0
        0x20001570:    6008        .`      STR      r0,[r1,#0]
        0x20001572:    bf00        ..      NOP      
        0x20001574:    6808        .h      LDR      r0,[r1,#0]
        0x20001576:    b940        @.      CBNZ     r0,0x2000158a ; HardFaultHandler + 150
        0x20001578:    6808        .h      LDR      r0,[r1,#0]
        0x2000157a:    b930        0.      CBNZ     r0,0x2000158a ; HardFaultHandler + 150
        0x2000157c:    6808        .h      LDR      r0,[r1,#0]
        0x2000157e:    2800        .(      CMP      r0,#0
        0x20001580:    bf18        ..      IT       NE
        0x20001582:    4770        pG      BXNE     lr
        0x20001584:    6808        .h      LDR      r0,[r1,#0]
        0x20001586:    2800        .(      CMP      r0,#0
        0x20001588:    d0f4        ..      BEQ      0x20001574 ; HardFaultHandler + 128
        0x2000158a:    4770        pG      BX       lr
        0x2000158c:    6811        .h      LDR      r1,[r2,#0]
        0x2000158e:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20001592:    6011        .`      STR      r1,[r2,#0]
        0x20001594:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001596:    3102        .1      ADDS     r1,#2
        0x20001598:    6181        .a      STR      r1,[r0,#0x18]
        0x2000159a:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x2000159c:    f24010c0    @...    MOVW     r0,#0x1c0
        0x200015a0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200015a4:    2103        .!      MOVS     r1,#3
        0x200015a6:    6101        .a      STR      r1,[r0,#0x10]
        0x200015a8:    6141        Aa      STR      r1,[r0,#0x14]
        0x200015aa:    f243010b    C...    MOV      r1,#0x300b
        0x200015ae:    f2402268    @.h"    MOVW     r2,#0x268
        0x200015b2:    f2c20100    ....    MOVT     r1,#0x2000
        0x200015b6:    f2c20201    ....    MOVT     r2,#0x2001
        0x200015ba:    6181        .a      STR      r1,[r0,#0x18]
        0x200015bc:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200015be:    f44f6280    O..b    MOV      r2,#0x400
        0x200015c2:    6202        .b      STR      r2,[r0,#0x20]
        0x200015c4:    2200        ."      MOVS     r2,#0
        0x200015c6:    6282        .b      STR      r2,[r0,#0x28]
        0x200015c8:    6242        Bb      STR      r2,[r0,#0x24]
        0x200015ca:    62c2        .b      STR      r2,[r0,#0x2c]
        0x200015cc:    6601        .f      STR      r1,[r0,#0x60]
        0x200015ce:    f24001d0    @...    MOVW     r1,#0xd0
        0x200015d2:    f2c20101    ....    MOVT     r1,#0x2001
        0x200015d6:    3101        .1      ADDS     r1,#1
        0x200015d8:    6641        Af      STR      r1,[r0,#0x64]
        0x200015da:    2110        .!      MOVS     r1,#0x10
        0x200015dc:    6681        .f      STR      r1,[r0,#0x68]
        0x200015de:    f2454152    E.RA    MOV      r1,#0x5452
        0x200015e2:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200015e6:    6702        .g      STR      r2,[r0,#0x70]
        0x200015e8:    66c2        .f      STR      r2,[r0,#0x6c]
        0x200015ea:    6742        Bg      STR      r2,[r0,#0x74]
        0x200015ec:    f8c01007    ....    STR      r1,[r0,#7]
        0x200015f0:    f3bf8f5f    .._.    DMB      
        0x200015f4:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200015f8:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200015fc:    f8c01003    ....    STR      r1,[r0,#3]
        0x20001600:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001604:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001608:    6001        .`      STR      r1,[r0,#0]
        0x2000160a:    f3bf8f5f    .._.    DMB      
        0x2000160e:    2120         !      MOVS     r1,#0x20
        0x20001610:    7181        .q      STRB     r1,[r0,#6]
        0x20001612:    f3bf8f5f    .._.    DMB      
        0x20001616:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20001618:    b510        ..      PUSH     {r4,lr}
        0x2000161a:    f2401ec0    @...    MOVW     lr,#0x1c0
        0x2000161e:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20001622:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x20001626:    468c        .F      MOV      r12,r1
        0x20001628:    2b00        .+      CMP      r3,#0
        0x2000162a:    d148        H.      BNE      0x200016be ; SEGGER_RTT_Write + 166
        0x2000162c:    2103        .!      MOVS     r1,#3
        0x2000162e:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20001632:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x20001636:    f243010b    C...    MOV      r1,#0x300b
        0x2000163a:    f2402368    @.h#    MOVW     r3,#0x268
        0x2000163e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001642:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001646:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x2000164a:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x2000164e:    f44f6380    O..c    MOV      r3,#0x400
        0x20001652:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x20001656:    2300        .#      MOVS     r3,#0
        0x20001658:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x2000165c:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x20001660:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x20001664:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x20001668:    f24001d0    @...    MOVW     r1,#0xd0
        0x2000166c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001670:    3101        .1      ADDS     r1,#1
        0x20001672:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x20001676:    2110        .!      MOVS     r1,#0x10
        0x20001678:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x2000167c:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001680:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20001684:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x20001688:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x2000168c:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x20001690:    f8ce1007    ....    STR      r1,[lr,#7]
        0x20001694:    f3bf8f5f    .._.    DMB      
        0x20001698:    f2445147    D.GQ    MOV      r1,#0x4547
        0x2000169c:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200016a0:    f8ce1003    ....    STR      r1,[lr,#3]
        0x200016a4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x200016a8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x200016ac:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200016b0:    f3bf8f5f    .._.    DMB      
        0x200016b4:    2120         !      MOVS     r1,#0x20
        0x200016b6:    f88e1006    ....    STRB     r1,[lr,#6]
        0x200016ba:    f3bf8f5f    .._.    DMB      
        0x200016be:    f3ef8411    ....    MRS      r4,BASEPRI
        0x200016c2:    f04f0120    O. .    MOV      r1,#0x20
        0x200016c6:    f3818811    ....    MSR      BASEPRI,r1
        0x200016ca:    4661        aF      MOV      r1,r12
        0x200016cc:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x200016d8
        0x200016d0:    f3848811    ....    MSR      BASEPRI,r4
        0x200016d4:    bd10        ..      POP      {r4,pc}
        0x200016d6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x200016d8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200016dc:    b081        ..      SUB      sp,sp,#4
        0x200016de:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x200016e2:    f24013c0    @...    MOVW     r3,#0x1c0
        0x200016e6:    f2c20301    ....    MOVT     r3,#0x2001
        0x200016ea:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x200016ee:    4614        .F      MOV      r4,r2
        0x200016f0:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x200016f2:    4689        .F      MOV      r9,r1
        0x200016f4:    2802        .(      CMP      r0,#2
        0x200016f6:    d015        ..      BEQ      0x20001724 ; SEGGER_RTT_WriteNoLock + 76
        0x200016f8:    2801        .(      CMP      r0,#1
        0x200016fa:    d04a        J.      BEQ      0x20001792 ; SEGGER_RTT_WriteNoLock + 186
        0x200016fc:    2800        .(      CMP      r0,#0
        0x200016fe:    d153        S.      BNE      0x200017a8 ; SEGGER_RTT_WriteNoLock + 208
        0x20001700:    463d        =F      MOV      r5,r7
        0x20001702:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x20001706:    6868        hh      LDR      r0,[r5,#4]
        0x20001708:    42b0        .B      CMP      r0,r6
        0x2000170a:    bf8f        ..      ITEEE    HI
        0x2000170c:    43f1        .C      MVNHI    r1,r6
        0x2000170e:    6a39        9j      LDRLS    r1,[r7,#0x20]
        0x20001710:    43f2        .C      MVNLS    r2,r6
        0x20001712:    4410        .D      ADDLS    r0,r2
        0x20001714:    4408        .D      ADD      r0,r0,r1
        0x20001716:    42a0        .B      CMP      r0,r4
        0x20001718:    d27b        {.      BCS      0x20001812 ; SEGGER_RTT_WriteNoLock + 314
        0x2000171a:    2600        .&      MOVS     r6,#0
        0x2000171c:    4630        0F      MOV      r0,r6
        0x2000171e:    b001        ..      ADD      sp,sp,#4
        0x20001720:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001724:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x20001728:    2600        .&      MOVS     r6,#0
        0x2000172a:    1d38        8.      ADDS     r0,r7,#4
        0x2000172c:    f1a70b04    ....    SUB      r11,r7,#4
        0x20001730:    46ba        .F      MOV      r10,r7
        0x20001732:    f1a70808    ....    SUB      r8,r7,#8
        0x20001736:    9000        ..      STR      r0,[sp,#0]
        0x20001738:    e022        ".      B        0x20001780 ; SEGGER_RTT_WriteNoLock + 168
        0x2000173a:    bf00        ..      NOP      
        0x2000173c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001740:    43ea        .C      MVNS     r2,r5
        0x20001742:    4411        .D      ADD      r1,r1,r2
        0x20001744:    4401        .D      ADD      r1,r1,r0
        0x20001746:    1b47        G.      SUBS     r7,r0,r5
        0x20001748:    42b9        .B      CMP      r1,r7
        0x2000174a:    bf38        8.      IT       CC
        0x2000174c:    460f        .F      MOVCC    r7,r1
        0x2000174e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20001752:    42a7        .B      CMP      r7,r4
        0x20001754:    bf28        (.      IT       CS
        0x20001756:    4627        'F      MOVCS    r7,r4
        0x20001758:    4428        (D      ADD      r0,r0,r5
        0x2000175a:    4649        IF      MOV      r1,r9
        0x2000175c:    463a        :F      MOV      r2,r7
        0x2000175e:    f7fefd0e    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001762:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001766:    1979        y.      ADDS     r1,r7,r5
        0x20001768:    1be4        ..      SUBS     r4,r4,r7
        0x2000176a:    1a0d        ..      SUBS     r5,r1,r0
        0x2000176c:    443e        >D      ADD      r6,r6,r7
        0x2000176e:    bf18        ..      IT       NE
        0x20001770:    460d        .F      MOVNE    r5,r1
        0x20001772:    44b9        .D      ADD      r9,r9,r7
        0x20001774:    f3bf8f5f    .._.    DMB      
        0x20001778:    2c00        .,      CMP      r4,#0
        0x2000177a:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x2000177e:    d0cd        ..      BEQ      0x2000171c ; SEGGER_RTT_WriteNoLock + 68
        0x20001780:    9800        ..      LDR      r0,[sp,#0]
        0x20001782:    6801        .h      LDR      r1,[r0,#0]
        0x20001784:    428d        .B      CMP      r5,r1
        0x20001786:    d2d9        ..      BCS      0x2000173c ; SEGGER_RTT_WriteNoLock + 100
        0x20001788:    43ea        .C      MVNS     r2,r5
        0x2000178a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000178e:    4411        .D      ADD      r1,r1,r2
        0x20001790:    e7d9        ..      B        0x20001746 ; SEGGER_RTT_WriteNoLock + 110
        0x20001792:    46ba        .F      MOV      r10,r7
        0x20001794:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x20001798:    f8da1004    ....    LDR      r1,[r10,#4]
        0x2000179c:    42a9        .B      CMP      r1,r5
        0x2000179e:    d908        ..      BLS      0x200017b2 ; SEGGER_RTT_WriteNoLock + 218
        0x200017a0:    43ea        .C      MVNS     r2,r5
        0x200017a2:    6a38        8j      LDR      r0,[r7,#0x20]
        0x200017a4:    4411        .D      ADD      r1,r1,r2
        0x200017a6:    e008        ..      B        0x200017ba ; SEGGER_RTT_WriteNoLock + 226
        0x200017a8:    2600        .&      MOVS     r6,#0
        0x200017aa:    4630        0F      MOV      r0,r6
        0x200017ac:    b001        ..      ADD      sp,sp,#4
        0x200017ae:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200017b2:    6a38        8j      LDR      r0,[r7,#0x20]
        0x200017b4:    43ea        .C      MVNS     r2,r5
        0x200017b6:    4411        .D      ADD      r1,r1,r2
        0x200017b8:    4401        .D      ADD      r1,r1,r0
        0x200017ba:    42a1        .B      CMP      r1,r4
        0x200017bc:    bf38        8.      IT       CC
        0x200017be:    460c        .F      MOVCC    r4,r1
        0x200017c0:    1b46        F.      SUBS     r6,r0,r5
        0x200017c2:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x200017c6:    42b4        .B      CMP      r4,r6
        0x200017c8:    4428        (D      ADD      r0,r0,r5
        0x200017ca:    d20d        ..      BCS      0x200017e8 ; SEGGER_RTT_WriteNoLock + 272
        0x200017cc:    4649        IF      MOV      r1,r9
        0x200017ce:    4622        "F      MOV      r2,r4
        0x200017d0:    f7fefcd5    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x200017d4:    1960        `.      ADDS     r0,r4,r5
        0x200017d6:    f3bf8f5f    .._.    DMB      
        0x200017da:    f8ca0000    ....    STR      r0,[r10,#0]
        0x200017de:    4626        &F      MOV      r6,r4
        0x200017e0:    4630        0F      MOV      r0,r6
        0x200017e2:    b001        ..      ADD      sp,sp,#4
        0x200017e4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200017e8:    4649        IF      MOV      r1,r9
        0x200017ea:    4632        2F      MOV      r2,r6
        0x200017ec:    f7fefcc7    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x200017f0:    eba40806    ....    SUB      r8,r4,r6
        0x200017f4:    6838        8h      LDR      r0,[r7,#0]
        0x200017f6:    eb090106    ....    ADD      r1,r9,r6
        0x200017fa:    4642        BF      MOV      r2,r8
        0x200017fc:    f7fefcbf    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001800:    f3bf8f5f    .._.    DMB      
        0x20001804:    f8ca8000    ....    STR      r8,[r10,#0]
        0x20001808:    4626        &F      MOV      r6,r4
        0x2000180a:    4630        0F      MOV      r0,r6
        0x2000180c:    b001        ..      ADD      sp,sp,#4
        0x2000180e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001812:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20001816:    4430        0D      ADD      r0,r0,r6
        0x20001818:    6879        yh      LDR      r1,[r7,#4]
        0x2000181a:    eba10a06    ....    SUB      r10,r1,r6
        0x2000181e:    45a2        .E      CMP      r10,r4
        0x20001820:    d90c        ..      BLS      0x2000183c ; SEGGER_RTT_WriteNoLock + 356
        0x20001822:    4649        IF      MOV      r1,r9
        0x20001824:    4622        "F      MOV      r2,r4
        0x20001826:    f7fefcaa    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x2000182a:    1930        0.      ADDS     r0,r6,r4
        0x2000182c:    f3bf8f5f    .._.    DMB      
        0x20001830:    6028        (`      STR      r0,[r5,#0]
        0x20001832:    4626        &F      MOV      r6,r4
        0x20001834:    4630        0F      MOV      r0,r6
        0x20001836:    b001        ..      ADD      sp,sp,#4
        0x20001838:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000183c:    4649        IF      MOV      r1,r9
        0x2000183e:    4652        RF      MOV      r2,r10
        0x20001840:    f7fefc9d    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001844:    eba4080a    ....    SUB      r8,r4,r10
        0x20001848:    6838        8h      LDR      r0,[r7,#0]
        0x2000184a:    eb09010a    ....    ADD      r1,r9,r10
        0x2000184e:    4642        BF      MOV      r2,r8
        0x20001850:    f7fefc95    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001854:    f3bf8f5f    .._.    DMB      
        0x20001858:    f8c58000    ....    STR      r8,[r5,#0]
        0x2000185c:    4626        &F      MOV      r6,r4
        0x2000185e:    4630        0F      MOV      r0,r6
        0x20001860:    b001        ..      ADD      sp,sp,#4
        0x20001862:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001866:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x20001868:    b082        ..      SUB      sp,sp,#8
        0x2000186a:    b580        ..      PUSH     {r7,lr}
        0x2000186c:    b082        ..      SUB      sp,sp,#8
        0x2000186e:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20001872:    aa04        ..      ADD      r2,sp,#0x10
        0x20001874:    9201        ..      STR      r2,[sp,#4]
        0x20001876:    aa01        ..      ADD      r2,sp,#4
        0x20001878:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20001888
        0x2000187c:    b002        ..      ADD      sp,sp,#8
        0x2000187e:    e8bd4080    ...@    POP      {r7,lr}
        0x20001882:    b002        ..      ADD      sp,sp,#8
        0x20001884:    4770        pG      BX       lr
        0x20001886:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20001888:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000188c:    b099        ..      SUB      sp,sp,#0x64
        0x2000188e:    4615        .F      MOV      r5,r2
        0x20001890:    aa04        ..      ADD      r2,sp,#0x10
        0x20001892:    9214        ..      STR      r2,[sp,#0x50]
        0x20001894:    2240        @"      MOVS     r2,#0x40
        0x20001896:    2600        .&      MOVS     r6,#0
        0x20001898:    9002        ..      STR      r0,[sp,#8]
        0x2000189a:    9018        ..      STR      r0,[sp,#0x60]
        0x2000189c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200018a0:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x200018a4:    2000        .       MOVS     r0,#0
        0x200018a6:    468a        .F      MOV      r10,r1
        0x200018a8:    9215        ..      STR      r2,[sp,#0x54]
        0x200018aa:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x200018ae:    e00a        ..      B        0x200018c6 ; SEGGER_RTT_vprintf + 62
        0x200018b0:    463b        ;F      MOV      r3,r7
        0x200018b2:    f8cdb004    ....    STR      r11,[sp,#4]
        0x200018b6:    f000fdc1    ....    BL       _PrintUnsigned ; 0x2000243c
        0x200018ba:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200018bc:    4651        QF      MOV      r1,r10
        0x200018be:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200018c2:    f34082d0    @...    BLE.W    0x20001e66 ; SEGGER_RTT_vprintf + 1502
        0x200018c6:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x200018ca:    2b25        %+      CMP      r3,#0x25
        0x200018cc:    d01c        ..      BEQ      0x20001908 ; SEGGER_RTT_vprintf + 128
        0x200018ce:    2b00        .+      CMP      r3,#0
        0x200018d0:    f00082b1    ....    BEQ.W    0x20001e36 ; SEGGER_RTT_vprintf + 1454
        0x200018d4:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x200018d8:    1c41        A.      ADDS     r1,r0,#1
        0x200018da:    4291        .B      CMP      r1,r2
        0x200018dc:    d807        ..      BHI      0x200018ee ; SEGGER_RTT_vprintf + 102
        0x200018de:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200018e0:    5413        .T      STRB     r3,[r2,r0]
        0x200018e2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200018e4:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200018e6:    3001        .0      ADDS     r0,#1
        0x200018e8:    9017        ..      STR      r0,[sp,#0x5c]
        0x200018ea:    4608        .F      MOV      r0,r1
        0x200018ec:    9116        ..      STR      r1,[sp,#0x58]
        0x200018ee:    4290        .B      CMP      r0,r2
        0x200018f0:    d1e3        ..      BNE      0x200018ba ; SEGGER_RTT_vprintf + 50
        0x200018f2:    9914        ..      LDR      r1,[sp,#0x50]
        0x200018f4:    9818        ..      LDR      r0,[sp,#0x60]
        0x200018f6:    f7fffe8f    ....    BL       SEGGER_RTT_Write ; 0x20001618
        0x200018fa:    9916        ..      LDR      r1,[sp,#0x58]
        0x200018fc:    4288        .B      CMP      r0,r1
        0x200018fe:    f04082a9    @...    BNE.W    0x20001e54 ; SEGGER_RTT_vprintf + 1484
        0x20001902:    9616        ..      STR      r6,[sp,#0x58]
        0x20001904:    e7d9        ..      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001906:    bf00        ..      NOP      
        0x20001908:    1c8b        ..      ADDS     r3,r1,#2
        0x2000190a:    f04f0b00    O...    MOV      r11,#0
        0x2000190e:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001912:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x20001916:    2a0d        .*      CMP      r2,#0xd
        0x20001918:    d816        ..      BHI      0x20001948 ; SEGGER_RTT_vprintf + 192
        0x2000191a:    2101        .!      MOVS     r1,#1
        0x2000191c:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x20001920:    1414140e    ....    DCD    336860174
        0x20001924:    14141414    ....    DCD    336860180
        0x20001928:    14071410    ....    DCD    336008208
        0x2000192c:    1214        ..      DCW    4628
    $t.2
        0x2000192e:    ea4b0b01    K...    ORR      r11,r11,r1
        0x20001932:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001936:    3301        .3      ADDS     r3,#1
        0x20001938:    e7e9        ..      B        0x2000190e ; SEGGER_RTT_vprintf + 134
        0x2000193a:    bf00        ..      NOP      
        0x2000193c:    2108        .!      MOVS     r1,#8
        0x2000193e:    e7f6        ..      B        0x2000192e ; SEGGER_RTT_vprintf + 166
        0x20001940:    2104        .!      MOVS     r1,#4
        0x20001942:    e7f4        ..      B        0x2000192e ; SEGGER_RTT_vprintf + 166
        0x20001944:    2102        .!      MOVS     r1,#2
        0x20001946:    e7f2        ..      B        0x2000192e ; SEGGER_RTT_vprintf + 166
        0x20001948:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x2000194c:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20001950:    2a09        .*      CMP      r2,#9
        0x20001952:    d913        ..      BLS      0x2000197c ; SEGGER_RTT_vprintf + 244
        0x20001954:    2200        ."      MOVS     r2,#0
        0x20001956:    292e        .)      CMP      r1,#0x2e
        0x20001958:    f0408086    @...    BNE.W    0x20001a68 ; SEGGER_RTT_vprintf + 480
        0x2000195c:    4653        SF      MOV      r3,r10
        0x2000195e:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20001962:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001966:    2f09        ./      CMP      r7,#9
        0x20001968:    d93b        ;.      BLS      0x200019e2 ; SEGGER_RTT_vprintf + 346
        0x2000196a:    2700        .'      MOVS     r7,#0
        0x2000196c:    469a        .F      MOV      r10,r3
        0x2000196e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001972:    3925        %9      SUBS     r1,r1,#0x25
        0x20001974:    2953        S)      CMP      r1,#0x53
        0x20001976:    f240807f    @...    BLS.W    0x20001a78 ; SEGGER_RTT_vprintf + 496
        0x2000197a:    e79e        ..      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x2000197c:    2200        ."      MOVS     r2,#0
        0x2000197e:    bf00        ..      NOP      
        0x20001980:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001984:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001988:    7819        .x      LDRB     r1,[r3,#0]
        0x2000198a:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000198c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001990:    2f09        ./      CMP      r7,#9
        0x20001992:    d865        e.      BHI      0x20001a60 ; SEGGER_RTT_vprintf + 472
        0x20001994:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001998:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x2000199c:    7859        Yx      LDRB     r1,[r3,#1]
        0x2000199e:    3a30        0:      SUBS     r2,r2,#0x30
        0x200019a0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200019a4:    2f09        ./      CMP      r7,#9
        0x200019a6:    f20080cd    ....    BHI.W    0x20001b44 ; SEGGER_RTT_vprintf + 700
        0x200019aa:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200019ae:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200019b2:    7899        .x      LDRB     r1,[r3,#2]
        0x200019b4:    3a30        0:      SUBS     r2,r2,#0x30
        0x200019b6:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200019ba:    2f09        ./      CMP      r7,#9
        0x200019bc:    f20080c8    ....    BHI.W    0x20001b50 ; SEGGER_RTT_vprintf + 712
        0x200019c0:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200019c4:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200019c8:    78d9        .x      LDRB     r1,[r3,#3]
        0x200019ca:    3a30        0:      SUBS     r2,r2,#0x30
        0x200019cc:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200019d0:    2f09        ./      CMP      r7,#9
        0x200019d2:    f1030304    ....    ADD      r3,r3,#4
        0x200019d6:    d9d3        ..      BLS      0x20001980 ; SEGGER_RTT_vprintf + 248
        0x200019d8:    f1a30a01    ....    SUB      r10,r3,#1
        0x200019dc:    292e        .)      CMP      r1,#0x2e
        0x200019de:    d0bd        ..      BEQ      0x2000195c ; SEGGER_RTT_vprintf + 212
        0x200019e0:    e042        B.      B        0x20001a68 ; SEGGER_RTT_vprintf + 480
        0x200019e2:    f10a0a02    ....    ADD      r10,r10,#2
        0x200019e6:    2700        .'      MOVS     r7,#0
        0x200019e8:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200019ec:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200019f0:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200019f4:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200019f8:    2f09        ./      CMP      r7,#9
        0x200019fa:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200019fe:    d834        4.      BHI      0x20001a6a ; SEGGER_RTT_vprintf + 482
        0x20001a00:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001a04:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001a08:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20001a0c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001a10:    2f09        ./      CMP      r7,#9
        0x20001a12:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001a16:    f2008130    ..0.    BHI.W    0x20001c7a ; SEGGER_RTT_vprintf + 1010
        0x20001a1a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001a1e:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001a22:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20001a26:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001a2a:    2f09        ./      CMP      r7,#9
        0x20001a2c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001a30:    f200812c    ..,.    BHI.W    0x20001c8c ; SEGGER_RTT_vprintf + 1028
        0x20001a34:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001a38:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001a3c:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20001a40:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001a44:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001a48:    2b09        .+      CMP      r3,#9
        0x20001a4a:    f10a0a04    ....    ADD      r10,r10,#4
        0x20001a4e:    d9cb        ..      BLS      0x200019e8 ; SEGGER_RTT_vprintf + 352
        0x20001a50:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001a54:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001a58:    3925        %9      SUBS     r1,r1,#0x25
        0x20001a5a:    2953        S)      CMP      r1,#0x53
        0x20001a5c:    d90c        ..      BLS      0x20001a78 ; SEGGER_RTT_vprintf + 496
        0x20001a5e:    e72c        ,.      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001a60:    469a        .F      MOV      r10,r3
        0x20001a62:    292e        .)      CMP      r1,#0x2e
        0x20001a64:    f43faf7a    ?.z.    BEQ      0x2000195c ; SEGGER_RTT_vprintf + 212
        0x20001a68:    2700        .'      MOVS     r7,#0
        0x20001a6a:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001a6e:    3925        %9      SUBS     r1,r1,#0x25
        0x20001a70:    2953        S)      CMP      r1,#0x53
        0x20001a72:    f63faf22    ?.".    BHI      0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001a76:    bf00        ..      NOP      
        0x20001a78:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x20001a7c:    005c0070    p.\.    DCD    6029424
        0x20001a80:    005c005c    \.\.    DCD    6029404
        0x20001a84:    005c005c    \.\.    DCD    6029404
        0x20001a88:    005c005c    \.\.    DCD    6029404
        0x20001a8c:    005c005c    \.\.    DCD    6029404
        0x20001a90:    005c005c    \.\.    DCD    6029404
        0x20001a94:    005c005c    \.\.    DCD    6029404
        0x20001a98:    005c005c    \.\.    DCD    6029404
        0x20001a9c:    005c005c    \.\.    DCD    6029404
        0x20001aa0:    005c005c    \.\.    DCD    6029404
        0x20001aa4:    005c005c    \.\.    DCD    6029404
        0x20001aa8:    005c005c    \.\.    DCD    6029404
        0x20001aac:    005c005c    \.\.    DCD    6029404
        0x20001ab0:    005c005c    \.\.    DCD    6029404
        0x20001ab4:    005c005c    \.\.    DCD    6029404
        0x20001ab8:    005c005c    \.\.    DCD    6029404
        0x20001abc:    005c005c    \.\.    DCD    6029404
        0x20001ac0:    005c005c    \.\.    DCD    6029404
        0x20001ac4:    005c005c    \.\.    DCD    6029404
        0x20001ac8:    005c005c    \.\.    DCD    6029404
        0x20001acc:    005c005c    \.\.    DCD    6029404
        0x20001ad0:    005c005c    \.\.    DCD    6029404
        0x20001ad4:    005c005c    \.\.    DCD    6029404
        0x20001ad8:    005c005c    \.\.    DCD    6029404
        0x20001adc:    005c005c    \.\.    DCD    6029404
        0x20001ae0:    0054005c    \.T.    DCD    5505116
        0x20001ae4:    005c005c    \.\.    DCD    6029404
        0x20001ae8:    005c005c    \.\.    DCD    6029404
        0x20001aec:    005c005c    \.\.    DCD    6029404
        0x20001af0:    005c005c    \.\.    DCD    6029404
        0x20001af4:    005c005c    \.\.    DCD    6029404
        0x20001af8:    00960079    y...    DCD    9830521
        0x20001afc:    005c005c    \.\.    DCD    6029404
        0x20001b00:    005d005c    \.].    DCD    6094940
        0x20001b04:    005c005c    \.\.    DCD    6029404
        0x20001b08:    005d005c    \.].    DCD    6094940
        0x20001b0c:    005c005c    \.\.    DCD    6029404
        0x20001b10:    00c2005c    \...    DCD    12714076
        0x20001b14:    005c005c    \.\.    DCD    6029404
        0x20001b18:    005c00cd    ..\.    DCD    6029517
        0x20001b1c:    005c00f7    ..\.    DCD    6029559
        0x20001b20:    0054005c    \.T.    DCD    5505116
    $t.4
        0x20001b24:    6828        (h      LDR      r0,[r5,#0]
        0x20001b26:    1d01        ..      ADDS     r1,r0,#4
        0x20001b28:    6029        )`      STR      r1,[r5,#0]
        0x20001b2a:    6801        .h      LDR      r1,[r0,#0]
        0x20001b2c:    9200        ..      STR      r2,[sp,#0]
        0x20001b2e:    4648        HF      MOV      r0,r9
        0x20001b30:    2210        ."      MOVS     r2,#0x10
        0x20001b32:    e6bd        ..      B        0x200018b0 ; SEGGER_RTT_vprintf + 40
        0x20001b34:    e6c1        ..      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001b36:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x20001b3a:    3925        %9      SUBS     r1,r1,#0x25
        0x20001b3c:    2953        S)      CMP      r1,#0x53
        0x20001b3e:    f67faf9b    ....    BLS.W    0x20001a78 ; SEGGER_RTT_vprintf + 496
        0x20001b42:    e6ba        ..      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001b44:    f1030a01    ....    ADD      r10,r3,#1
        0x20001b48:    292e        .)      CMP      r1,#0x2e
        0x20001b4a:    f47faf8d    ....    BNE.W    0x20001a68 ; SEGGER_RTT_vprintf + 480
        0x20001b4e:    e705        ..      B        0x2000195c ; SEGGER_RTT_vprintf + 212
        0x20001b50:    f1030a02    ....    ADD      r10,r3,#2
        0x20001b54:    292e        .)      CMP      r1,#0x2e
        0x20001b56:    f43faf01    ?...    BEQ      0x2000195c ; SEGGER_RTT_vprintf + 212
        0x20001b5a:    e785        ..      B        0x20001a68 ; SEGGER_RTT_vprintf + 480
        0x20001b5c:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001b60:    1c41        A.      ADDS     r1,r0,#1
        0x20001b62:    4291        .B      CMP      r1,r2
        0x20001b64:    d814        ..      BHI      0x20001b90 ; SEGGER_RTT_vprintf + 776
        0x20001b66:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001b68:    2325        %#      MOVS     r3,#0x25
        0x20001b6a:    5413        .T      STRB     r3,[r2,r0]
        0x20001b6c:    e00a        ..      B        0x20001b84 ; SEGGER_RTT_vprintf + 764
        0x20001b6e:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001b72:    682b        +h      LDR      r3,[r5,#0]
        0x20001b74:    1d1f        ..      ADDS     r7,r3,#4
        0x20001b76:    1c41        A.      ADDS     r1,r0,#1
        0x20001b78:    4291        .B      CMP      r1,r2
        0x20001b7a:    602f        /`      STR      r7,[r5,#0]
        0x20001b7c:    d808        ..      BHI      0x20001b90 ; SEGGER_RTT_vprintf + 776
        0x20001b7e:    681a        .h      LDR      r2,[r3,#0]
        0x20001b80:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20001b82:    541a        .T      STRB     r2,[r3,r0]
        0x20001b84:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001b86:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001b88:    3001        .0      ADDS     r0,#1
        0x20001b8a:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001b8c:    4608        .F      MOV      r0,r1
        0x20001b8e:    9116        ..      STR      r1,[sp,#0x58]
        0x20001b90:    4290        .B      CMP      r0,r2
        0x20001b92:    f47fae92    ....    BNE      0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001b96:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001b98:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001b9a:    f7fffd3d    ..=.    BL       SEGGER_RTT_Write ; 0x20001618
        0x20001b9e:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001ba0:    4288        .B      CMP      r0,r1
        0x20001ba2:    f43faeae    ?...    BEQ      0x20001902 ; SEGGER_RTT_vprintf + 122
        0x20001ba6:    e05d        ].      B        0x20001c64 ; SEGGER_RTT_vprintf + 988
        0x20001ba8:    6829        )h      LDR      r1,[r5,#0]
        0x20001baa:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x20001bae:    1d0b        ..      ADDS     r3,r1,#4
        0x20001bb0:    602b        +`      STR      r3,[r5,#0]
        0x20001bb2:    6809        .h      LDR      r1,[r1,#0]
        0x20001bb4:    f248649f    H..d    MOV      r4,#0x869f
        0x20001bb8:    2900        .)      CMP      r1,#0
        0x20001bba:    46ac        .F      MOV      r12,r5
        0x20001bbc:    f1c10300    ....    RSB      r3,r1,#0
        0x20001bc0:    4689        .F      MOV      r9,r1
        0x20001bc2:    bf48        H.      IT       MI
        0x20001bc4:    4619        .F      MOVMI    r1,r3
        0x20001bc6:    290a        .)      CMP      r1,#0xa
        0x20001bc8:    f2427510    B..u    MOV      r5,#0x2710
        0x20001bcc:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x20001bd0:    f2c00401    ....    MOVT     r4,#1
        0x20001bd4:    9303        ..      STR      r3,[sp,#0xc]
        0x20001bd6:    d362        b.      BCC      0x20001c9e ; SEGGER_RTT_vprintf + 1046
        0x20001bd8:    f04f0802    O...    MOV      r8,#2
        0x20001bdc:    2963        c)      CMP      r1,#0x63
        0x20001bde:    d966        f.      BLS      0x20001cae ; SEGGER_RTT_vprintf + 1062
        0x20001be0:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20001be4:    d35e        ^.      BCC      0x20001ca4 ; SEGGER_RTT_vprintf + 1052
        0x20001be6:    42a9        .B      CMP      r1,r5
        0x20001be8:    d35f        _.      BCC      0x20001caa ; SEGGER_RTT_vprintf + 1058
        0x20001bea:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x20001bee:    42a1        .B      CMP      r1,r4
        0x20001bf0:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20001bf4:    f1080804    ....    ADD      r8,r8,#4
        0x20001bf8:    d8f0        ..      BHI      0x20001bdc ; SEGGER_RTT_vprintf + 852
        0x20001bfa:    f1a80801    ....    SUB      r8,r8,#1
        0x20001bfe:    e056        V.      B        0x20001cae ; SEGGER_RTT_vprintf + 1062
        0x20001c00:    6828        (h      LDR      r0,[r5,#0]
        0x20001c02:    2210        ."      MOVS     r2,#0x10
        0x20001c04:    1d01        ..      ADDS     r1,r0,#4
        0x20001c06:    6029        )`      STR      r1,[r5,#0]
        0x20001c08:    6801        .h      LDR      r1,[r0,#0]
        0x20001c0a:    2008        .       MOVS     r0,#8
        0x20001c0c:    9000        ..      STR      r0,[sp,#0]
        0x20001c0e:    4648        HF      MOV      r0,r9
        0x20001c10:    2308        .#      MOVS     r3,#8
        0x20001c12:    9601        ..      STR      r6,[sp,#4]
        0x20001c14:    e64f        O.      B        0x200018b6 ; SEGGER_RTT_vprintf + 46
        0x20001c16:    6829        )h      LDR      r1,[r5,#0]
        0x20001c18:    1d0a        ..      ADDS     r2,r1,#4
        0x20001c1a:    602a        *`      STR      r2,[r5,#0]
        0x20001c1c:    680c        .h      LDR      r4,[r1,#0]
        0x20001c1e:    e007        ..      B        0x20001c30 ; SEGGER_RTT_vprintf + 936
        0x20001c20:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001c22:    9616        ..      STR      r6,[sp,#0x58]
        0x20001c24:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001c28:    f1040401    ....    ADD      r4,r4,#1
        0x20001c2c:    f77fae45    ..E.    BLE      0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001c30:    7827        'x      LDRB     r7,[r4,#0]
        0x20001c32:    2f00        ./      CMP      r7,#0
        0x20001c34:    f43fae41    ?.A.    BEQ      0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001c38:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001c3c:    1c4b        K.      ADDS     r3,r1,#1
        0x20001c3e:    4293        .B      CMP      r3,r2
        0x20001c40:    d807        ..      BHI      0x20001c52 ; SEGGER_RTT_vprintf + 970
        0x20001c42:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001c44:    5447        GT      STRB     r7,[r0,r1]
        0x20001c46:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001c48:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001c4a:    3001        .0      ADDS     r0,#1
        0x20001c4c:    4619        .F      MOV      r1,r3
        0x20001c4e:    9316        ..      STR      r3,[sp,#0x58]
        0x20001c50:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001c52:    4291        .B      CMP      r1,r2
        0x20001c54:    d1e6        ..      BNE      0x20001c24 ; SEGGER_RTT_vprintf + 924
        0x20001c56:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001c58:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001c5a:    f7fffcdd    ....    BL       SEGGER_RTT_Write ; 0x20001618
        0x20001c5e:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001c60:    4288        .B      CMP      r0,r1
        0x20001c62:    d0dd        ..      BEQ      0x20001c20 ; SEGGER_RTT_vprintf + 920
        0x20001c64:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001c68:    e627        '.      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001c6a:    6828        (h      LDR      r0,[r5,#0]
        0x20001c6c:    1d01        ..      ADDS     r1,r0,#4
        0x20001c6e:    6029        )`      STR      r1,[r5,#0]
        0x20001c70:    6801        .h      LDR      r1,[r0,#0]
        0x20001c72:    9200        ..      STR      r2,[sp,#0]
        0x20001c74:    4648        HF      MOV      r0,r9
        0x20001c76:    220a        ."      MOVS     r2,#0xa
        0x20001c78:    e61a        ..      B        0x200018b0 ; SEGGER_RTT_vprintf + 40
        0x20001c7a:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001c7e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001c82:    3925        %9      SUBS     r1,r1,#0x25
        0x20001c84:    2953        S)      CMP      r1,#0x53
        0x20001c86:    f67faef7    ....    BLS      0x20001a78 ; SEGGER_RTT_vprintf + 496
        0x20001c8a:    e616        ..      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001c8c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001c90:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001c94:    3925        %9      SUBS     r1,r1,#0x25
        0x20001c96:    2953        S)      CMP      r1,#0x53
        0x20001c98:    f67faeee    ....    BLS      0x20001a78 ; SEGGER_RTT_vprintf + 496
        0x20001c9c:    e60d        ..      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001c9e:    f04f0801    O...    MOV      r8,#1
        0x20001ca2:    e004        ..      B        0x20001cae ; SEGGER_RTT_vprintf + 1062
        0x20001ca4:    f1080801    ....    ADD      r8,r8,#1
        0x20001ca8:    e001        ..      B        0x20001cae ; SEGGER_RTT_vprintf + 1062
        0x20001caa:    f1080802    ....    ADD      r8,r8,#2
        0x20001cae:    45b8        .E      CMP      r8,r7
        0x20001cb0:    bf38        8.      IT       CC
        0x20001cb2:    46b8        .F      MOVCC    r8,r7
        0x20001cb4:    4665        eF      MOV      r5,r12
        0x20001cb6:    464c        LF      MOV      r4,r9
        0x20001cb8:    b16a        j.      CBZ      r2,0x20001cd6 ; SEGGER_RTT_vprintf + 1102
        0x20001cba:    2100        .!      MOVS     r1,#0
        0x20001cbc:    2c00        .,      CMP      r4,#0
        0x20001cbe:    bf48        H.      IT       MI
        0x20001cc0:    2101        .!      MOVMI    r1,#1
        0x20001cc2:    f00b0304    ....    AND      r3,r11,#4
        0x20001cc6:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20001cca:    eba20901    ....    SUB      r9,r2,r1
        0x20001cce:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001cd2:    d105        ..      BNE      0x20001ce0 ; SEGGER_RTT_vprintf + 1112
        0x20001cd4:    e005        ..      B        0x20001ce2 ; SEGGER_RTT_vprintf + 1114
        0x20001cd6:    f04f0900    O...    MOV      r9,#0
        0x20001cda:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001cde:    d000        ..      BEQ      0x20001ce2 ; SEGGER_RTT_vprintf + 1114
        0x20001ce0:    b12f        /.      CBZ      r7,0x20001cee ; SEGGER_RTT_vprintf + 1126
        0x20001ce2:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x20001ce6:    d102        ..      BNE      0x20001cee ; SEGGER_RTT_vprintf + 1126
        0x20001ce8:    f1b90f00    ....    CMP      r9,#0
        0x20001cec:    d128        (.      BNE      0x20001d40 ; SEGGER_RTT_vprintf + 1208
        0x20001cee:    2800        .(      CMP      r0,#0
        0x20001cf0:    f1008093    ....    BMI.W    0x20001e1a ; SEGGER_RTT_vprintf + 1426
        0x20001cf4:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20001cf8:    dd3f        ?.      BLE      0x20001d7a ; SEGGER_RTT_vprintf + 1266
        0x20001cfa:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x20001cfe:    d518        ..      BPL      0x20001d32 ; SEGGER_RTT_vprintf + 1194
        0x20001d00:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001d04:    1c41        A.      ADDS     r1,r0,#1
        0x20001d06:    4291        .B      CMP      r1,r2
        0x20001d08:    d808        ..      BHI      0x20001d1c ; SEGGER_RTT_vprintf + 1172
        0x20001d0a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001d0c:    232b        +#      MOVS     r3,#0x2b
        0x20001d0e:    5413        .T      STRB     r3,[r2,r0]
        0x20001d10:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001d12:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001d14:    3001        .0      ADDS     r0,#1
        0x20001d16:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001d18:    4608        .F      MOV      r0,r1
        0x20001d1a:    9116        ..      STR      r1,[sp,#0x58]
        0x20001d1c:    4290        .B      CMP      r0,r2
        0x20001d1e:    d108        ..      BNE      0x20001d32 ; SEGGER_RTT_vprintf + 1194
        0x20001d20:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001d22:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001d24:    f7fffc78    ..x.    BL       SEGGER_RTT_Write ; 0x20001618
        0x20001d28:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001d2a:    4288        .B      CMP      r0,r1
        0x20001d2c:    d17b        {.      BNE      0x20001e26 ; SEGGER_RTT_vprintf + 1438
        0x20001d2e:    2000        .       MOVS     r0,#0
        0x20001d30:    9016        ..      STR      r0,[sp,#0x58]
        0x20001d32:    9403        ..      STR      r4,[sp,#0xc]
        0x20001d34:    e03a        :.      B        0x20001dac ; SEGGER_RTT_vprintf + 1316
        0x20001d36:    bf00        ..      NOP      
        0x20001d38:    2800        .(      CMP      r0,#0
        0x20001d3a:    f1a90901    ....    SUB      r9,r9,#1
        0x20001d3e:    d46c        l.      BMI      0x20001e1a ; SEGGER_RTT_vprintf + 1426
        0x20001d40:    45c8        .E      CMP      r8,r9
        0x20001d42:    d2d4        ..      BCS      0x20001cee ; SEGGER_RTT_vprintf + 1126
        0x20001d44:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001d48:    1c4b        K.      ADDS     r3,r1,#1
        0x20001d4a:    4293        .B      CMP      r3,r2
        0x20001d4c:    d808        ..      BHI      0x20001d60 ; SEGGER_RTT_vprintf + 1240
        0x20001d4e:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001d50:    2220         "      MOVS     r2,#0x20
        0x20001d52:    5442        BT      STRB     r2,[r0,r1]
        0x20001d54:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001d56:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001d58:    3001        .0      ADDS     r0,#1
        0x20001d5a:    4619        .F      MOV      r1,r3
        0x20001d5c:    9316        ..      STR      r3,[sp,#0x58]
        0x20001d5e:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001d60:    4291        .B      CMP      r1,r2
        0x20001d62:    d1e9        ..      BNE      0x20001d38 ; SEGGER_RTT_vprintf + 1200
        0x20001d64:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001d66:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001d68:    f7fffc56    ..V.    BL       SEGGER_RTT_Write ; 0x20001618
        0x20001d6c:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001d6e:    4288        .B      CMP      r0,r1
        0x20001d70:    d159        Y.      BNE      0x20001e26 ; SEGGER_RTT_vprintf + 1438
        0x20001d72:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001d74:    2100        .!      MOVS     r1,#0
        0x20001d76:    9116        ..      STR      r1,[sp,#0x58]
        0x20001d78:    e7de        ..      B        0x20001d38 ; SEGGER_RTT_vprintf + 1200
        0x20001d7a:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001d7e:    1c41        A.      ADDS     r1,r0,#1
        0x20001d80:    4291        .B      CMP      r1,r2
        0x20001d82:    d808        ..      BHI      0x20001d96 ; SEGGER_RTT_vprintf + 1294
        0x20001d84:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001d86:    232d        -#      MOVS     r3,#0x2d
        0x20001d88:    5413        .T      STRB     r3,[r2,r0]
        0x20001d8a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001d8c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001d8e:    3001        .0      ADDS     r0,#1
        0x20001d90:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001d92:    4608        .F      MOV      r0,r1
        0x20001d94:    9116        ..      STR      r1,[sp,#0x58]
        0x20001d96:    4290        .B      CMP      r0,r2
        0x20001d98:    d108        ..      BNE      0x20001dac ; SEGGER_RTT_vprintf + 1316
        0x20001d9a:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001d9c:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001d9e:    f7fffc3b    ..;.    BL       SEGGER_RTT_Write ; 0x20001618
        0x20001da2:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001da4:    4288        .B      CMP      r0,r1
        0x20001da6:    d13e        >.      BNE      0x20001e26 ; SEGGER_RTT_vprintf + 1438
        0x20001da8:    2000        .       MOVS     r0,#0
        0x20001daa:    9016        ..      STR      r0,[sp,#0x58]
        0x20001dac:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001dae:    2800        .(      CMP      r0,#0
        0x20001db0:    d433        3.      BMI      0x20001e1a ; SEGGER_RTT_vprintf + 1426
        0x20001db2:    b946        F.      CBNZ     r6,0x20001dc6 ; SEGGER_RTT_vprintf + 1342
        0x20001db4:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20001db8:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001dbc:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001dbe:    2600        .&      MOVS     r6,#0
        0x20001dc0:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001dc4:    e756        V.      B        0x20001c74 ; SEGGER_RTT_vprintf + 1004
        0x20001dc6:    f00b0101    ....    AND      r1,r11,#1
        0x20001dca:    4339        9C      ORRS     r1,r1,r7
        0x20001dcc:    d1f2        ..      BNE      0x20001db4 ; SEGGER_RTT_vprintf + 1324
        0x20001dce:    f1b90f00    ....    CMP      r9,#0
        0x20001dd2:    d105        ..      BNE      0x20001de0 ; SEGGER_RTT_vprintf + 1368
        0x20001dd4:    e7ee        ..      B        0x20001db4 ; SEGGER_RTT_vprintf + 1324
        0x20001dd6:    bf00        ..      NOP      
        0x20001dd8:    2800        .(      CMP      r0,#0
        0x20001dda:    f1a90901    ....    SUB      r9,r9,#1
        0x20001dde:    d41c        ..      BMI      0x20001e1a ; SEGGER_RTT_vprintf + 1426
        0x20001de0:    45c8        .E      CMP      r8,r9
        0x20001de2:    d2e7        ..      BCS      0x20001db4 ; SEGGER_RTT_vprintf + 1324
        0x20001de4:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001de8:    1c4b        K.      ADDS     r3,r1,#1
        0x20001dea:    4293        .B      CMP      r3,r2
        0x20001dec:    d808        ..      BHI      0x20001e00 ; SEGGER_RTT_vprintf + 1400
        0x20001dee:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001df0:    2230        0"      MOVS     r2,#0x30
        0x20001df2:    5442        BT      STRB     r2,[r0,r1]
        0x20001df4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001df6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001df8:    3001        .0      ADDS     r0,#1
        0x20001dfa:    4619        .F      MOV      r1,r3
        0x20001dfc:    9316        ..      STR      r3,[sp,#0x58]
        0x20001dfe:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001e00:    4291        .B      CMP      r1,r2
        0x20001e02:    d1e9        ..      BNE      0x20001dd8 ; SEGGER_RTT_vprintf + 1360
        0x20001e04:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001e06:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001e08:    f7fffc06    ....    BL       SEGGER_RTT_Write ; 0x20001618
        0x20001e0c:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001e0e:    4288        .B      CMP      r0,r1
        0x20001e10:    d109        ..      BNE      0x20001e26 ; SEGGER_RTT_vprintf + 1438
        0x20001e12:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001e14:    2100        .!      MOVS     r1,#0
        0x20001e16:    9116        ..      STR      r1,[sp,#0x58]
        0x20001e18:    e7de        ..      B        0x20001dd8 ; SEGGER_RTT_vprintf + 1360
        0x20001e1a:    2600        .&      MOVS     r6,#0
        0x20001e1c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001e20:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001e24:    e549        I.      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001e26:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001e2a:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001e2e:    2600        .&      MOVS     r6,#0
        0x20001e30:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001e34:    e541        A.      B        0x200018ba ; SEGGER_RTT_vprintf + 50
        0x20001e36:    2801        .(      CMP      r0,#1
        0x20001e38:    db08        ..      BLT      0x20001e4c ; SEGGER_RTT_vprintf + 1476
        0x20001e3a:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20001e3c:    b182        ..      CBZ      r2,0x20001e60 ; SEGGER_RTT_vprintf + 1496
        0x20001e3e:    9802        ..      LDR      r0,[sp,#8]
        0x20001e40:    a904        ..      ADD      r1,sp,#0x10
        0x20001e42:    f7fffbe9    ....    BL       SEGGER_RTT_Write ; 0x20001618
        0x20001e46:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x20001e4a:    e00a        ..      B        0x20001e62 ; SEGGER_RTT_vprintf + 1498
        0x20001e4c:    2000        .       MOVS     r0,#0
        0x20001e4e:    b019        ..      ADD      sp,sp,#0x64
        0x20001e50:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001e54:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001e58:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001e5a:    b019        ..      ADD      sp,sp,#0x64
        0x20001e5c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001e60:    2100        .!      MOVS     r1,#0
        0x20001e62:    4408        .D      ADD      r0,r0,r1
        0x20001e64:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001e66:    b019        ..      ADD      sp,sp,#0x64
        0x20001e68:    e8bd8ff0    ....    POP      {r4-r11,pc}
    Set_Pll_Div
        0x20001e6c:    b510        ..      PUSH     {r4,lr}
        0x20001e6e:    1e4a        J.      SUBS     r2,r1,#1
        0x20001e70:    2a01        .*      CMP      r2,#1
        0x20001e72:    f640022c    @.,.    MOV      r2,#0x82c
        0x20001e76:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001e7a:    d825        %.      BHI      0x20001ec8 ; Set_Pll_Div + 92
        0x20001e7c:    230d        .#      MOVS     r3,#0xd
        0x20001e7e:    f8423c04    B..<    STR      r3,[r2,#-4]
        0x20001e82:    f8523c04    R..<    LDR      r3,[r2,#-4]
        0x20001e86:    06db        ..      LSLS     r3,r3,#27
        0x20001e88:    d461        a.      BMI      0x20001f4e ; Set_Pll_Div + 226
        0x20001e8a:    f2442c3f    D.?,    MOV      r12,#0x423f
        0x20001e8e:    f2c00c0f    ....    MOVT     r12,#0xf
        0x20001e92:    2300        .#      MOVS     r3,#0
        0x20001e94:    f10c0e01    ....    ADD      lr,r12,#1
        0x20001e98:    459e        .E      CMP      lr,r3
        0x20001e9a:    d032        2.      BEQ      0x20001f02 ; Set_Pll_Div + 150
        0x20001e9c:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001ea0:    06e4        ..      LSLS     r4,r4,#27
        0x20001ea2:    d452        R.      BMI      0x20001f4a ; Set_Pll_Div + 222
        0x20001ea4:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001ea8:    06e4        ..      LSLS     r4,r4,#27
        0x20001eaa:    d44d        M.      BMI      0x20001f48 ; Set_Pll_Div + 220
        0x20001eac:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001eb0:    06e4        ..      LSLS     r4,r4,#27
        0x20001eb2:    f10080d7    ....    BMI.W    0x20002064 ; Set_Pll_Div + 504
        0x20001eb6:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001eba:    3304        .3      ADDS     r3,#4
        0x20001ebc:    06e4        ..      LSLS     r4,r4,#27
        0x20001ebe:    d5eb        ..      BPL      0x20001e98 ; Set_Pll_Div + 44
        0x20001ec0:    3b01        .;      SUBS     r3,#1
        0x20001ec2:    4563        cE      CMP      r3,r12
        0x20001ec4:    d343        C.      BCC      0x20001f4e ; Set_Pll_Div + 226
        0x20001ec6:    e048        H.      B        0x20001f5a ; Set_Pll_Div + 238
        0x20001ec8:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001ecc:    f4437380    C..s    ORR      r3,r3,#0x100
        0x20001ed0:    f8423c08    B..<    STR      r3,[r2,#-8]
        0x20001ed4:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001ed8:    059b        ..      LSLS     r3,r3,#22
        0x20001eda:    bf5c        \.      ITT      PL
        0x20001edc:    f8523c08    R..<    LDRPL    r3,[r2,#-8]
        0x20001ee0:    ea5f5383    _..S    LSLSPL   r3,r3,#22
        0x20001ee4:    d407        ..      BMI      0x20001ef6 ; Set_Pll_Div + 138
        0x20001ee6:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001eea:    059b        ..      LSLS     r3,r3,#22
        0x20001eec:    d403        ..      BMI      0x20001ef6 ; Set_Pll_Div + 138
        0x20001eee:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001ef2:    059b        ..      LSLS     r3,r3,#22
        0x20001ef4:    d5ee        ..      BPL      0x20001ed4 ; Set_Pll_Div + 104
        0x20001ef6:    f240037c    @.|.    MOVW     r3,#0x7c
        0x20001efa:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001efe:    2400        .$      MOVS     r4,#0
        0x20001f00:    e02a        *.      B        0x20001f58 ; Set_Pll_Div + 236
        0x20001f02:    f240017c    @.|.    MOVW     r1,#0x7c
        0x20001f06:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001f0a:    2300        .#      MOVS     r3,#0
        0x20001f0c:    600b        .`      STR      r3,[r1,#0]
        0x20001f0e:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001f12:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20001f16:    f8421c08    B...    STR      r1,[r2,#-8]
        0x20001f1a:    bf00        ..      NOP      
        0x20001f1c:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001f20:    0589        ..      LSLS     r1,r1,#22
        0x20001f22:    f10080a4    ....    BMI.W    0x2000206e ; Set_Pll_Div + 514
        0x20001f26:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001f2a:    0589        ..      LSLS     r1,r1,#22
        0x20001f2c:    f100809f    ....    BMI.W    0x2000206e ; Set_Pll_Div + 514
        0x20001f30:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001f34:    0589        ..      LSLS     r1,r1,#22
        0x20001f36:    f100809a    ....    BMI.W    0x2000206e ; Set_Pll_Div + 514
        0x20001f3a:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001f3e:    0589        ..      LSLS     r1,r1,#22
        0x20001f40:    f04f0100    O...    MOV      r1,#0
        0x20001f44:    d5ea        ..      BPL      0x20001f1c ; Set_Pll_Div + 176
        0x20001f46:    e008        ..      B        0x20001f5a ; Set_Pll_Div + 238
        0x20001f48:    3301        .3      ADDS     r3,#1
        0x20001f4a:    4563        cE      CMP      r3,r12
        0x20001f4c:    d205        ..      BCS      0x20001f5a ; Set_Pll_Div + 238
        0x20001f4e:    f240037c    @.|.    MOVW     r3,#0x7c
        0x20001f52:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001f56:    2401        .$      MOVS     r4,#1
        0x20001f58:    601c        .`      STR      r4,[r3,#0]
        0x20001f5a:    6813        .h      LDR      r3,[r2,#0]
        0x20001f5c:    f0430301    C...    ORR      r3,r3,#1
        0x20001f60:    6013        .`      STR      r3,[r2,#0]
        0x20001f62:    6813        .h      LDR      r3,[r2,#0]
        0x20001f64:    f4231300    #...    BIC      r3,r3,#0x200000
        0x20001f68:    6013        .`      STR      r3,[r2,#0]
        0x20001f6a:    bf00        ..      NOP      
        0x20001f6c:    6813        .h      LDR      r3,[r2,#0]
        0x20001f6e:    005b        [.      LSLS     r3,r3,#1
        0x20001f70:    bf5c        \.      ITT      PL
        0x20001f72:    6813        .h      LDRPL    r3,[r2,#0]
        0x20001f74:    ea5f0343    _.C.    LSLSPL   r3,r3,#1
        0x20001f78:    d405        ..      BMI      0x20001f86 ; Set_Pll_Div + 282
        0x20001f7a:    6813        .h      LDR      r3,[r2,#0]
        0x20001f7c:    005b        [.      LSLS     r3,r3,#1
        0x20001f7e:    d402        ..      BMI      0x20001f86 ; Set_Pll_Div + 282
        0x20001f80:    6813        .h      LDR      r3,[r2,#0]
        0x20001f82:    005b        [.      LSLS     r3,r3,#1
        0x20001f84:    d5f2        ..      BPL      0x20001f6c ; Set_Pll_Div + 256
        0x20001f86:    2902        .)      CMP      r1,#2
        0x20001f88:    d012        ..      BEQ      0x20001fb0 ; Set_Pll_Div + 324
        0x20001f8a:    2901        .)      CMP      r1,#1
        0x20001f8c:    d020         .      BEQ      0x20001fd0 ; Set_Pll_Div + 356
        0x20001f8e:    b969        i.      CBNZ     r1,0x20001fac ; Set_Pll_Div + 320
        0x20001f90:    f2495300    I..S    MOVW     r3,#0x9500
        0x20001f94:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20001f98:    4298        .B      CMP      r0,r3
        0x20001f9a:    d029        ).      BEQ      0x20001ff0 ; Set_Pll_Div + 388
        0x20001f9c:    f6406300    @..c    MOVW     r3,#0xe00
        0x20001fa0:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20001fa4:    4298        .B      CMP      r0,r3
        0x20001fa6:    d101        ..      BNE      0x20001fac ; Set_Pll_Div + 320
        0x20001fa8:    2001        .       MOVS     r0,#1
        0x20001faa:    e026        &.      B        0x20001ffa ; Set_Pll_Div + 398
        0x20001fac:    2001        .       MOVS     r0,#1
        0x20001fae:    bd10        ..      POP      {r4,pc}
        0x20001fb0:    f6406300    @..c    MOVW     r3,#0xe00
        0x20001fb4:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20001fb8:    4298        .B      CMP      r0,r3
        0x20001fba:    d01b        ..      BEQ      0x20001ff4 ; Set_Pll_Div + 392
        0x20001fbc:    f2495300    I..S    MOVW     r3,#0x9500
        0x20001fc0:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20001fc4:    4298        .B      CMP      r0,r3
        0x20001fc6:    bf1c        ..      ITT      NE
        0x20001fc8:    2001        .       MOVNE    r0,#1
        0x20001fca:    bd10        ..      POPNE    {r4,pc}
        0x20001fcc:    2004        .       MOVS     r0,#4
        0x20001fce:    e014        ..      B        0x20001ffa ; Set_Pll_Div + 398
        0x20001fd0:    f6406300    @..c    MOVW     r3,#0xe00
        0x20001fd4:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20001fd8:    4298        .B      CMP      r0,r3
        0x20001fda:    d00d        ..      BEQ      0x20001ff8 ; Set_Pll_Div + 396
        0x20001fdc:    f2495300    I..S    MOVW     r3,#0x9500
        0x20001fe0:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20001fe4:    4298        .B      CMP      r0,r3
        0x20001fe6:    bf1c        ..      ITT      NE
        0x20001fe8:    2001        .       MOVNE    r0,#1
        0x20001fea:    bd10        ..      POPNE    {r4,pc}
        0x20001fec:    2002        .       MOVS     r0,#2
        0x20001fee:    e004        ..      B        0x20001ffa ; Set_Pll_Div + 398
        0x20001ff0:    2000        .       MOVS     r0,#0
        0x20001ff2:    e002        ..      B        0x20001ffa ; Set_Pll_Div + 398
        0x20001ff4:    2005        .       MOVS     r0,#5
        0x20001ff6:    e000        ..      B        0x20001ffa ; Set_Pll_Div + 398
        0x20001ff8:    2003        .       MOVS     r0,#3
        0x20001ffa:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001ffe:    f64263d4    B..c    MOV      r3,#0x2ed4
        0x20002002:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002006:    eb030080    ....    ADD      r0,r3,r0,LSL #2
        0x2000200a:    3901        .9      SUBS     r1,#1
        0x2000200c:    e9d03402    ...4    LDRD     r3,r4,[r0,#8]
        0x20002010:    6900        .i      LDR      r0,[r0,#0x10]
        0x20002012:    2902        .)      CMP      r1,#2
        0x20002014:    ea4f3404    O..4    LSL      r4,r4,#12
        0x20002018:    ea4403c3    D...    ORR      r3,r4,r3,LSL #3
        0x2000201c:    6814        .h      LDR      r4,[r2,#0]
        0x2000201e:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x20002022:    f36f04d3    o...    BFC      r4,#3,#17
        0x20002026:    ea400004    @...    ORR      r0,r0,r4
        0x2000202a:    6010        .`      STR      r0,[r2,#0]
        0x2000202c:    6810        .h      LDR      r0,[r2,#0]
        0x2000202e:    f0200006     ...    BIC      r0,r0,#6
        0x20002032:    bf38        8.      IT       CC
        0x20002034:    3004        .0      ADDCC    r0,#4
        0x20002036:    6010        .`      STR      r0,[r2,#0]
        0x20002038:    6810        .h      LDR      r0,[r2,#0]
        0x2000203a:    f4400080    @...    ORR      r0,r0,#0x400000
        0x2000203e:    6010        .`      STR      r0,[r2,#0]
        0x20002040:    6810        .h      LDR      r0,[r2,#0]
        0x20002042:    0040        @.      LSLS     r0,r0,#1
        0x20002044:    bf5c        \.      ITT      PL
        0x20002046:    6810        .h      LDRPL    r0,[r2,#0]
        0x20002048:    ea5f0040    _.@.    LSLSPL   r0,r0,#1
        0x2000204c:    d405        ..      BMI      0x2000205a ; Set_Pll_Div + 494
        0x2000204e:    6810        .h      LDR      r0,[r2,#0]
        0x20002050:    0040        @.      LSLS     r0,r0,#1
        0x20002052:    d402        ..      BMI      0x2000205a ; Set_Pll_Div + 494
        0x20002054:    6810        .h      LDR      r0,[r2,#0]
        0x20002056:    0040        @.      LSLS     r0,r0,#1
        0x20002058:    d5f2        ..      BPL      0x20002040 ; Set_Pll_Div + 468
        0x2000205a:    2004        .       MOVS     r0,#4
        0x2000205c:    f8420c1c    B...    STR      r0,[r2,#-0x1c]
        0x20002060:    2000        .       MOVS     r0,#0
        0x20002062:    bd10        ..      POP      {r4,pc}
        0x20002064:    3302        .3      ADDS     r3,#2
        0x20002066:    4563        cE      CMP      r3,r12
        0x20002068:    f4ffaf71    ..q.    BCC      0x20001f4e ; Set_Pll_Div + 226
        0x2000206c:    e775        u.      B        0x20001f5a ; Set_Pll_Div + 238
        0x2000206e:    2100        .!      MOVS     r1,#0
        0x20002070:    e773        s.      B        0x20001f5a ; Set_Pll_Div + 238
        0x20002072:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20002074:    f2400080    @...    MOVW     r0,#0x80
        0x20002078:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000207c:    6801        .h      LDR      r1,[r0,#0]
        0x2000207e:    3101        .1      ADDS     r1,#1
        0x20002080:    6001        .`      STR      r1,[r0,#0]
        0x20002082:    4770        pG      BX       lr
    System_Clock_Init
        0x20002084:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002086:    b085        ..      SUB      sp,sp,#0x14
        0x20002088:    2100        .!      MOVS     r1,#0
        0x2000208a:    9100        ..      STR      r1,[sp,#0]
        0x2000208c:    9102        ..      STR      r1,[sp,#8]
        0x2000208e:    f44f1280    O...    MOV      r2,#0x100000
        0x20002092:    6813        .h      LDR      r3,[r2,#0]
        0x20002094:    2708        .'      MOVS     r7,#8
        0x20002096:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x2000209a:    f6400524    @.$.    MOV      r5,#0x824
        0x2000209e:    f2c40501    ....    MOVT     r5,#0x4001
        0x200020a2:    6013        .`      STR      r3,[r2,#0]
        0x200020a4:    682a        *h      LDR      r2,[r5,#0]
        0x200020a6:    4604        .F      MOV      r4,r0
        0x200020a8:    0592        ..      LSLS     r2,r2,#22
        0x200020aa:    d410        ..      BMI      0x200020ce ; System_Clock_Init + 74
        0x200020ac:    6828        (h      LDR      r0,[r5,#0]
        0x200020ae:    f0400001    @...    ORR      r0,r0,#1
        0x200020b2:    6028        (`      STR      r0,[r5,#0]
        0x200020b4:    6828        (h      LDR      r0,[r5,#0]
        0x200020b6:    0580        ..      LSLS     r0,r0,#22
        0x200020b8:    bf5c        \.      ITT      PL
        0x200020ba:    6828        (h      LDRPL    r0,[r5,#0]
        0x200020bc:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x200020c0:    d405        ..      BMI      0x200020ce ; System_Clock_Init + 74
        0x200020c2:    6828        (h      LDR      r0,[r5,#0]
        0x200020c4:    0580        ..      LSLS     r0,r0,#22
        0x200020c6:    d402        ..      BMI      0x200020ce ; System_Clock_Init + 74
        0x200020c8:    6828        (h      LDR      r0,[r5,#0]
        0x200020ca:    0580        ..      LSLS     r0,r0,#22
        0x200020cc:    d5f2        ..      BPL      0x200020b4 ; System_Clock_Init + 48
        0x200020ce:    f2490700    I...    MOVW     r7,#0x9000
        0x200020d2:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x200020d6:    1c78        x.      ADDS     r0,r7,#1
        0x200020d8:    f240067c    @.|.    MOVW     r6,#0x7c
        0x200020dc:    4284        .B      CMP      r4,r0
        0x200020de:    f2c20601    ....    MOVT     r6,#0x2001
        0x200020e2:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x200020e6:    d20f        ..      BCS      0x20002108 ; System_Clock_Init + 132
        0x200020e8:    6828        (h      LDR      r0,[r5,#0]
        0x200020ea:    05c0        ..      LSLS     r0,r0,#23
        0x200020ec:    d433        3.      BMI      0x20002156 ; System_Clock_Init + 210
        0x200020ee:    f6440000    D...    MOVW     r0,#0x4800
        0x200020f2:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x200020f6:    4284        .B      CMP      r4,r0
        0x200020f8:    d140        @.      BNE      0x2000217c ; System_Clock_Init + 248
        0x200020fa:    2102        .!      MOVS     r1,#2
        0x200020fc:    60b0        .`      STR      r0,[r6,#8]
        0x200020fe:    9104        ..      STR      r1,[sp,#0x10]
        0x20002100:    2101        .!      MOVS     r1,#1
        0x20002102:    9103        ..      STR      r1,[sp,#0xc]
        0x20002104:    4604        .F      MOV      r4,r0
        0x20002106:    e03e        >.      B        0x20002186 ; System_Clock_Init + 258
        0x20002108:    9902        ..      LDR      r1,[sp,#8]
        0x2000210a:    4620         F      MOV      r0,r4
        0x2000210c:    f7fffeae    ....    BL       Set_Pll_Div ; 0x20001e6c
        0x20002110:    9000        ..      STR      r0,[sp,#0]
        0x20002112:    2001        .       MOVS     r0,#1
        0x20002114:    9004        ..      STR      r0,[sp,#0x10]
        0x20002116:    2002        .       MOVS     r0,#2
        0x20002118:    9003        ..      STR      r0,[sp,#0xc]
        0x2000211a:    60b4        .`      STR      r4,[r6,#8]
        0x2000211c:    9800        ..      LDR      r0,[sp,#0]
        0x2000211e:    b3b8        ..      CBZ      r0,0x20002190 ; System_Clock_Init + 268
        0x20002120:    2001        .       MOVS     r0,#1
        0x20002122:    60b7        .`      STR      r7,[r6,#8]
        0x20002124:    9004        ..      STR      r0,[sp,#0x10]
        0x20002126:    9003        ..      STR      r0,[sp,#0xc]
        0x20002128:    2000        .       MOVS     r0,#0
        0x2000212a:    9001        ..      STR      r0,[sp,#4]
        0x2000212c:    6828        (h      LDR      r0,[r5,#0]
        0x2000212e:    f4207080     ..p    BIC      r0,r0,#0x100
        0x20002132:    6028        (`      STR      r0,[r5,#0]
        0x20002134:    6828        (h      LDR      r0,[r5,#0]
        0x20002136:    0580        ..      LSLS     r0,r0,#22
        0x20002138:    bf5c        \.      ITT      PL
        0x2000213a:    6828        (h      LDRPL    r0,[r5,#0]
        0x2000213c:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002140:    d405        ..      BMI      0x2000214e ; System_Clock_Init + 202
        0x20002142:    6828        (h      LDR      r0,[r5,#0]
        0x20002144:    0580        ..      LSLS     r0,r0,#22
        0x20002146:    d402        ..      BMI      0x2000214e ; System_Clock_Init + 202
        0x20002148:    6828        (h      LDR      r0,[r5,#0]
        0x2000214a:    0580        ..      LSLS     r0,r0,#22
        0x2000214c:    d5f2        ..      BPL      0x20002134 ; System_Clock_Init + 176
        0x2000214e:    68b4        .h      LDR      r4,[r6,#8]
        0x20002150:    2000        .       MOVS     r0,#0
        0x20002152:    6030        0`      STR      r0,[r6,#0]
        0x20002154:    e027        '.      B        0x200021a6 ; System_Clock_Init + 290
        0x20002156:    6828        (h      LDR      r0,[r5,#0]
        0x20002158:    f4207080     ..p    BIC      r0,r0,#0x100
        0x2000215c:    6028        (`      STR      r0,[r5,#0]
        0x2000215e:    bf00        ..      NOP      
        0x20002160:    6828        (h      LDR      r0,[r5,#0]
        0x20002162:    0580        ..      LSLS     r0,r0,#22
        0x20002164:    bf5c        \.      ITT      PL
        0x20002166:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002168:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x2000216c:    d4bf        ..      BMI      0x200020ee ; System_Clock_Init + 106
        0x2000216e:    6828        (h      LDR      r0,[r5,#0]
        0x20002170:    0580        ..      LSLS     r0,r0,#22
        0x20002172:    d4bc        ..      BMI      0x200020ee ; System_Clock_Init + 106
        0x20002174:    6828        (h      LDR      r0,[r5,#0]
        0x20002176:    0580        ..      LSLS     r0,r0,#22
        0x20002178:    d5f2        ..      BPL      0x20002160 ; System_Clock_Init + 220
        0x2000217a:    e7b8        ..      B        0x200020ee ; System_Clock_Init + 106
        0x2000217c:    2001        .       MOVS     r0,#1
        0x2000217e:    463c        <F      MOV      r4,r7
        0x20002180:    60b7        .`      STR      r7,[r6,#8]
        0x20002182:    9004        ..      STR      r0,[sp,#0x10]
        0x20002184:    9003        ..      STR      r0,[sp,#0xc]
        0x20002186:    2000        .       MOVS     r0,#0
        0x20002188:    6030        0`      STR      r0,[r6,#0]
        0x2000218a:    9800        ..      LDR      r0,[sp,#0]
        0x2000218c:    2800        .(      CMP      r0,#0
        0x2000218e:    d1c7        ..      BNE      0x20002120 ; System_Clock_Init + 156
        0x20002190:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002192:    2801        .(      CMP      r0,#1
        0x20002194:    d101        ..      BNE      0x2000219a ; System_Clock_Init + 278
        0x20002196:    2000        .       MOVS     r0,#0
        0x20002198:    e004        ..      B        0x200021a4 ; System_Clock_Init + 288
        0x2000219a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000219c:    2802        .(      CMP      r0,#2
        0x2000219e:    bf14        ..      ITE      NE
        0x200021a0:    2005        .       MOVNE    r0,#5
        0x200021a2:    2004        .       MOVEQ    r0,#4
        0x200021a4:    9001        ..      STR      r0,[sp,#4]
        0x200021a6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200021a8:    f24071ff    @..q    MOV      r1,#0x7ff
        0x200021ac:    fbb4f0f0    ....    UDIV     r0,r4,r0
        0x200021b0:    60f0        .`      STR      r0,[r6,#0xc]
        0x200021b2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200021b6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200021b8:    4388        .C      BICS     r0,r0,r1
        0x200021ba:    1e51        Q.      SUBS     r1,r2,#1
        0x200021bc:    9a01        ..      LDR      r2,[sp,#4]
        0x200021be:    4308        .C      ORRS     r0,r0,r1
        0x200021c0:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x200021c4:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x200021c8:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200021cc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200021d0:    dd0c        ..      BLE      0x200021ec ; System_Clock_Init + 360
        0x200021d2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200021d6:    2800        .(      CMP      r0,#0
        0x200021d8:    d408        ..      BMI      0x200021ec ; System_Clock_Init + 360
        0x200021da:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200021de:    2800        .(      CMP      r0,#0
        0x200021e0:    d404        ..      BMI      0x200021ec ; System_Clock_Init + 360
        0x200021e2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200021e6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200021ea:    dced        ..      BGT      0x200021c8 ; System_Clock_Init + 324
        0x200021ec:    68b0        .h      LDR      r0,[r6,#8]
        0x200021ee:    f7fefc9b    ....    BL       HAL_EFlash_Init ; 0x20000b28
        0x200021f2:    9800        ..      LDR      r0,[sp,#0]
        0x200021f4:    fab0f080    ....    CLZ      r0,r0
        0x200021f8:    0940        @.      LSRS     r0,r0,#5
        0x200021fa:    b005        ..      ADD      sp,sp,#0x14
        0x200021fc:    bdf0        ..      POP      {r4-r7,pc}
        0x200021fe:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x20002200:    f64e5088    N..P    MOV      r0,#0xed88
        0x20002204:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002208:    6801        .h      LDR      r1,[r0,#0]
        0x2000220a:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x2000220e:    6001        .`      STR      r1,[r0,#0]
        0x20002210:    4770        pG      BX       lr
        0x20002212:    0000        ..      MOVS     r0,r0
    System_Delay
        0x20002214:    b081        ..      SUB      sp,sp,#4
        0x20002216:    9000        ..      STR      r0,[sp,#0]
        0x20002218:    9800        ..      LDR      r0,[sp,#0]
        0x2000221a:    1e41        A.      SUBS     r1,r0,#1
        0x2000221c:    9100        ..      STR      r1,[sp,#0]
        0x2000221e:    b160        `.      CBZ      r0,0x2000223a ; System_Delay + 38
        0x20002220:    9800        ..      LDR      r0,[sp,#0]
        0x20002222:    1e41        A.      SUBS     r1,r0,#1
        0x20002224:    9100        ..      STR      r1,[sp,#0]
        0x20002226:    b140        @.      CBZ      r0,0x2000223a ; System_Delay + 38
        0x20002228:    9800        ..      LDR      r0,[sp,#0]
        0x2000222a:    1e41        A.      SUBS     r1,r0,#1
        0x2000222c:    9100        ..      STR      r1,[sp,#0]
        0x2000222e:    b120         .      CBZ      r0,0x2000223a ; System_Delay + 38
        0x20002230:    9800        ..      LDR      r0,[sp,#0]
        0x20002232:    1e41        A.      SUBS     r1,r0,#1
        0x20002234:    2800        .(      CMP      r0,#0
        0x20002236:    9100        ..      STR      r1,[sp,#0]
        0x20002238:    d1ee        ..      BNE      0x20002218 ; System_Delay + 4
        0x2000223a:    b001        ..      ADD      sp,sp,#4
        0x2000223c:    4770        pG      BX       lr
        0x2000223e:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x20002240:    b081        ..      SUB      sp,sp,#4
        0x20002242:    9000        ..      STR      r0,[sp,#0]
        0x20002244:    f240007c    @.|.    MOVW     r0,#0x7c
        0x20002248:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000224c:    6841        Ah      LDR      r1,[r0,#4]
        0x2000224e:    bf00        ..      NOP      
        0x20002250:    6842        Bh      LDR      r2,[r0,#4]
        0x20002252:    9b00        ..      LDR      r3,[sp,#0]
        0x20002254:    1a52        R.      SUBS     r2,r2,r1
        0x20002256:    429a        .B      CMP      r2,r3
        0x20002258:    d20e        ..      BCS      0x20002278 ; System_Delay_MS + 56
        0x2000225a:    6842        Bh      LDR      r2,[r0,#4]
        0x2000225c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000225e:    1a52        R.      SUBS     r2,r2,r1
        0x20002260:    429a        .B      CMP      r2,r3
        0x20002262:    d209        ..      BCS      0x20002278 ; System_Delay_MS + 56
        0x20002264:    6842        Bh      LDR      r2,[r0,#4]
        0x20002266:    9b00        ..      LDR      r3,[sp,#0]
        0x20002268:    1a52        R.      SUBS     r2,r2,r1
        0x2000226a:    429a        .B      CMP      r2,r3
        0x2000226c:    d204        ..      BCS      0x20002278 ; System_Delay_MS + 56
        0x2000226e:    6842        Bh      LDR      r2,[r0,#4]
        0x20002270:    9b00        ..      LDR      r3,[sp,#0]
        0x20002272:    1a52        R.      SUBS     r2,r2,r1
        0x20002274:    429a        .B      CMP      r2,r3
        0x20002276:    d3eb        ..      BCC      0x20002250 ; System_Delay_MS + 16
        0x20002278:    b001        ..      ADD      sp,sp,#4
        0x2000227a:    4770        pG      BX       lr
    System_EnableIAccelerate
        0x2000227c:    f3bf8f4f    ..O.    DSB      
        0x20002280:    f3bf8f6f    ..o.    ISB      
        0x20002284:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x20002288:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000228c:    2100        .!      MOVS     r1,#0
        0x2000228e:    6001        .`      STR      r1,[r0,#0]
        0x20002290:    f3bf8f4f    ..O.    DSB      
        0x20002294:    f3bf8f6f    ..o.    ISB      
        0x20002298:    f64e5014    N..P    MOV      r0,#0xed14
        0x2000229c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200022a0:    6801        .h      LDR      r1,[r0,#0]
        0x200022a2:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x200022a6:    6001        .`      STR      r1,[r0,#0]
        0x200022a8:    f3bf8f4f    ..O.    DSB      
        0x200022ac:    f3bf8f6f    ..o.    ISB      
        0x200022b0:    4770        pG      BX       lr
        0x200022b2:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x200022b4:    f240007c    @.|.    MOVW     r0,#0x7c
        0x200022b8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200022bc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200022be:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x200022c0:    f240007c    @.|.    MOVW     r0,#0x7c
        0x200022c4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200022c8:    6800        .h      LDR      r0,[r0,#0]
        0x200022ca:    4770        pG      BX       lr
    System_Get_SystemClock
        0x200022cc:    f240007c    @.|.    MOVW     r0,#0x7c
        0x200022d0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200022d4:    6880        .h      LDR      r0,[r0,#8]
        0x200022d6:    4770        pG      BX       lr
    System_Init
        0x200022d8:    b510        ..      PUSH     {r4,lr}
        0x200022da:    f6400000    @...    MOVW     r0,#0x800
        0x200022de:    f2c40001    ....    MOVT     r0,#0x4001
        0x200022e2:    6801        .h      LDR      r1,[r0,#0]
        0x200022e4:    f64e540c    N..T    MOV      r4,#0xed0c
        0x200022e8:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200022ec:    6001        .`      STR      r1,[r0,#0]
        0x200022ee:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x200022f0:    f2ce0400    ....    MOVT     r4,#0xe000
        0x200022f4:    f4210100    !...    BIC      r1,r1,#0x800000
        0x200022f8:    63c1        .c      STR      r1,[r0,#0x3c]
        0x200022fa:    6820         h      LDR      r0,[r4,#0]
        0x200022fc:    f64f01ff    O...    MOV      r1,#0xf8ff
        0x20002300:    4008        .@      ANDS     r0,r0,r1
        0x20002302:    f04060bf    @..`    ORR      r0,r0,#0x5f80000
        0x20002306:    f4403001    @..0    ORR      r0,r0,#0x20400
        0x2000230a:    6020         `      STR      r0,[r4,#0]
        0x2000230c:    f2495000    I..P    MOVW     r0,#0x9500
        0x20002310:    f6c020ba    ...     MOVT     r0,#0xaba
        0x20002314:    f7fffeb6    ....    BL       System_Clock_Init ; 0x20002084
        0x20002318:    b310        ..      CBZ      r0,0x20002360 ; System_Init + 136
        0x2000231a:    f7ffffaf    ....    BL       System_EnableIAccelerate ; 0x2000227c
        0x2000231e:    f240017c    @.|.    MOVW     r1,#0x7c
        0x20002322:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002326:    2000        .       MOVS     r0,#0
        0x20002328:    6048        H`      STR      r0,[r1,#4]
        0x2000232a:    6889        .h      LDR      r1,[r1,#8]
        0x2000232c:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20002330:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20002334:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x20002338:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x2000233c:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20002340:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20002344:    bf18        ..      IT       NE
        0x20002346:    bd10        ..      POPNE    {r4,pc}
        0x20002348:    f24e0210    N...    MOV      r2,#0xe010
        0x2000234c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002350:    6051        Q`      STR      r1,[r2,#4]
        0x20002352:    21e0        .!      MOVS     r1,#0xe0
        0x20002354:    75e1        .u      STRB     r1,[r4,#0x17]
        0x20002356:    6090        .`      STR      r0,[r2,#8]
        0x20002358:    2007        .       MOVS     r0,#7
        0x2000235a:    6010        .`      STR      r0,[r2,#0]
        0x2000235c:    bd10        ..      POP      {r4,pc}
        0x2000235e:    bf00        ..      NOP      
        0x20002360:    e7fe        ..      B        0x20002360 ; System_Init + 136
        0x20002362:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x20002364:    b081        ..      SUB      sp,sp,#4
        0x20002366:    f640011c    @...    MOV      r1,#0x81c
        0x2000236a:    280e        .(      CMP      r0,#0xe
        0x2000236c:    f2c40101    ....    MOVT     r1,#0x4001
        0x20002370:    d307        ..      BCC      0x20002382 ; System_Module_Enable + 30
        0x20002372:    380e        .8      SUBS     r0,r0,#0xe
        0x20002374:    2201        ."      MOVS     r2,#1
        0x20002376:    680b        .h      LDR      r3,[r1,#0]
        0x20002378:    fa02f000    ....    LSL      r0,r2,r0
        0x2000237c:    4318        .C      ORRS     r0,r0,r3
        0x2000237e:    6008        .`      STR      r0,[r1,#0]
        0x20002380:    e005        ..      B        0x2000238e ; System_Module_Enable + 42
        0x20002382:    2201        ."      MOVS     r2,#1
        0x20002384:    684b        Kh      LDR      r3,[r1,#4]
        0x20002386:    fa02f000    ....    LSL      r0,r2,r0
        0x2000238a:    4318        .C      ORRS     r0,r0,r3
        0x2000238c:    6048        H`      STR      r0,[r1,#4]
        0x2000238e:    2002        .       MOVS     r0,#2
        0x20002390:    9000        ..      STR      r0,[sp,#0]
        0x20002392:    bf00        ..      NOP      
        0x20002394:    9800        ..      LDR      r0,[sp,#0]
        0x20002396:    1e41        A.      SUBS     r1,r0,#1
        0x20002398:    9100        ..      STR      r1,[sp,#0]
        0x2000239a:    b160        `.      CBZ      r0,0x200023b6 ; System_Module_Enable + 82
        0x2000239c:    9800        ..      LDR      r0,[sp,#0]
        0x2000239e:    1e41        A.      SUBS     r1,r0,#1
        0x200023a0:    9100        ..      STR      r1,[sp,#0]
        0x200023a2:    b140        @.      CBZ      r0,0x200023b6 ; System_Module_Enable + 82
        0x200023a4:    9800        ..      LDR      r0,[sp,#0]
        0x200023a6:    1e41        A.      SUBS     r1,r0,#1
        0x200023a8:    9100        ..      STR      r1,[sp,#0]
        0x200023aa:    b120         .      CBZ      r0,0x200023b6 ; System_Module_Enable + 82
        0x200023ac:    9800        ..      LDR      r0,[sp,#0]
        0x200023ae:    1e41        A.      SUBS     r1,r0,#1
        0x200023b0:    2800        .(      CMP      r0,#0
        0x200023b2:    9100        ..      STR      r1,[sp,#0]
        0x200023b4:    d1ee        ..      BNE      0x20002394 ; System_Module_Enable + 48
        0x200023b6:    b001        ..      ADD      sp,sp,#4
        0x200023b8:    4770        pG      BX       lr
        0x200023ba:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x200023bc:    f240017c    @.|.    MOVW     r1,#0x7c
        0x200023c0:    f2c20101    ....    MOVT     r1,#0x2001
        0x200023c4:    2000        .       MOVS     r0,#0
        0x200023c6:    6048        H`      STR      r0,[r1,#4]
        0x200023c8:    6889        .h      LDR      r1,[r1,#8]
        0x200023ca:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x200023ce:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x200023d2:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x200023d6:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x200023da:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x200023de:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x200023e2:    bf18        ..      IT       NE
        0x200023e4:    4770        pG      BXNE     lr
        0x200023e6:    f24e0210    N...    MOV      r2,#0xe010
        0x200023ea:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200023ee:    6051        Q`      STR      r1,[r2,#4]
        0x200023f0:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x200023f4:    f2ce0100    ....    MOVT     r1,#0xe000
        0x200023f8:    23e0        .#      MOVS     r3,#0xe0
        0x200023fa:    700b        .p      STRB     r3,[r1,#0]
        0x200023fc:    6090        .`      STR      r0,[r2,#8]
        0x200023fe:    2007        .       MOVS     r0,#7
        0x20002400:    6010        .`      STR      r0,[r2,#0]
        0x20002402:    4770        pG      BX       lr
    UART1_IRQHandler
        0x20002404:    b510        ..      PUSH     {r4,lr}
        0x20002406:    b082        ..      SUB      sp,sp,#8
        0x20002408:    f6430444    C.D.    MOV      r4,#0x3844
        0x2000240c:    f2c40401    ....    MOVT     r4,#0x4001
        0x20002410:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x20002414:    f10d0107    ....    ADD      r1,sp,#7
        0x20002418:    f88d0007    ....    STRB     r0,[sp,#7]
        0x2000241c:    f2400008    @...    MOVW     r0,#8
        0x20002420:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002424:    302c        ,0      ADDS     r0,r0,#0x2c
        0x20002426:    2201        ."      MOVS     r2,#1
        0x20002428:    2300        .#      MOVS     r3,#0
        0x2000242a:    f7feff1f    ....    BL       HAL_UART_Transmit ; 0x2000126c
        0x2000242e:    6820         h      LDR      r0,[r4,#0]
        0x20002430:    f0400010    @...    ORR      r0,r0,#0x10
        0x20002434:    6020         `      STR      r0,[r4,#0]
        0x20002436:    b002        ..      ADD      sp,sp,#8
        0x20002438:    bd10        ..      POP      {r4,pc}
        0x2000243a:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x2000243c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002440:    b081        ..      SUB      sp,sp,#4
        0x20002442:    468b        .F      MOV      r11,r1
        0x20002444:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x20002448:    461f        .F      MOV      r7,r3
        0x2000244a:    4615        .F      MOV      r5,r2
        0x2000244c:    4593        .E      CMP      r11,r2
        0x2000244e:    4604        .F      MOV      r4,r0
        0x20002450:    d202        ..      BCS      0x20002458 ; _PrintUnsigned + 28
        0x20002452:    f04f0801    O...    MOV      r8,#1
        0x20002456:    e01d        ..      B        0x20002494 ; _PrintUnsigned + 88
        0x20002458:    f04f0802    O...    MOV      r8,#2
        0x2000245c:    4658        XF      MOV      r0,r11
        0x2000245e:    bf00        ..      NOP      
        0x20002460:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002464:    42a8        .B      CMP      r0,r5
        0x20002466:    d315        ..      BCC      0x20002494 ; _PrintUnsigned + 88
        0x20002468:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x2000246c:    42a8        .B      CMP      r0,r5
        0x2000246e:    d30c        ..      BCC      0x2000248a ; _PrintUnsigned + 78
        0x20002470:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002474:    42a8        .B      CMP      r0,r5
        0x20002476:    d30b        ..      BCC      0x20002490 ; _PrintUnsigned + 84
        0x20002478:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x2000247c:    f1080804    ....    ADD      r8,r8,#4
        0x20002480:    42a8        .B      CMP      r0,r5
        0x20002482:    d2ed        ..      BCS      0x20002460 ; _PrintUnsigned + 36
        0x20002484:    f1a80801    ....    SUB      r8,r8,#1
        0x20002488:    e004        ..      B        0x20002494 ; _PrintUnsigned + 88
        0x2000248a:    f1080801    ....    ADD      r8,r8,#1
        0x2000248e:    e001        ..      B        0x20002494 ; _PrintUnsigned + 88
        0x20002490:    f1080802    ....    ADD      r8,r8,#2
        0x20002494:    45b8        .E      CMP      r8,r7
        0x20002496:    bf38        8.      IT       CC
        0x20002498:    46b8        .F      MOVCC    r8,r7
        0x2000249a:    f1b90f00    ....    CMP      r9,#0
        0x2000249e:    f0010001    ....    AND      r0,r1,#1
        0x200024a2:    9000        ..      STR      r0,[sp,#0]
        0x200024a4:    d02f        /.      BEQ      0x20002506 ; _PrintUnsigned + 202
        0x200024a6:    bb70        p.      CBNZ     r0,0x20002506 ; _PrintUnsigned + 202
        0x200024a8:    2620         &      MOVS     r6,#0x20
        0x200024aa:    0788        ..      LSLS     r0,r1,#30
        0x200024ac:    bf48        H.      IT       MI
        0x200024ae:    2630        0&      MOVMI    r6,#0x30
        0x200024b0:    f04f0a00    O...    MOV      r10,#0
        0x200024b4:    2020                MOVS     r0,#0x20
        0x200024b6:    2f00        ./      CMP      r7,#0
        0x200024b8:    bf18        ..      IT       NE
        0x200024ba:    4606        .F      MOVNE    r6,r0
        0x200024bc:    e006        ..      B        0x200024cc ; _PrintUnsigned + 144
        0x200024be:    bf00        ..      NOP      
        0x200024c0:    f8c4a008    ....    STR      r10,[r4,#8]
        0x200024c4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200024c6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200024ca:    dd1c        ..      BLE      0x20002506 ; _PrintUnsigned + 202
        0x200024cc:    45c8        .E      CMP      r8,r9
        0x200024ce:    d21a        ..      BCS      0x20002506 ; _PrintUnsigned + 202
        0x200024d0:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x200024d4:    1c41        A.      ADDS     r1,r0,#1
        0x200024d6:    4291        .B      CMP      r1,r2
        0x200024d8:    d807        ..      BHI      0x200024ea ; _PrintUnsigned + 174
        0x200024da:    6822        "h      LDR      r2,[r4,#0]
        0x200024dc:    5416        .T      STRB     r6,[r2,r0]
        0x200024de:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200024e0:    6862        bh      LDR      r2,[r4,#4]
        0x200024e2:    3001        .0      ADDS     r0,#1
        0x200024e4:    60e0        .`      STR      r0,[r4,#0xc]
        0x200024e6:    4608        .F      MOV      r0,r1
        0x200024e8:    60a1        .`      STR      r1,[r4,#8]
        0x200024ea:    4290        .B      CMP      r0,r2
        0x200024ec:    f1a90901    ....    SUB      r9,r9,#1
        0x200024f0:    d1e8        ..      BNE      0x200024c4 ; _PrintUnsigned + 136
        0x200024f2:    6821        !h      LDR      r1,[r4,#0]
        0x200024f4:    6920         i      LDR      r0,[r4,#0x10]
        0x200024f6:    f7fff88f    ....    BL       SEGGER_RTT_Write ; 0x20001618
        0x200024fa:    68a1        .h      LDR      r1,[r4,#8]
        0x200024fc:    4288        .B      CMP      r0,r1
        0x200024fe:    d0df        ..      BEQ      0x200024c0 ; _PrintUnsigned + 132
        0x20002500:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002504:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002506:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002508:    2800        .(      CMP      r0,#0
        0x2000250a:    d43c        <.      BMI      0x20002586 ; _PrintUnsigned + 330
        0x2000250c:    2601        .&      MOVS     r6,#1
        0x2000250e:    e002        ..      B        0x20002516 ; _PrintUnsigned + 218
        0x20002510:    3f01        .?      SUBS     r7,#1
        0x20002512:    fb06f605    ....    MUL      r6,r6,r5
        0x20002516:    2f02        ./      CMP      r7,#2
        0x20002518:    d2fa        ..      BCS      0x20002510 ; _PrintUnsigned + 212
        0x2000251a:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x2000251e:    42a9        .B      CMP      r1,r5
        0x20002520:    d2f7        ..      BCS      0x20002512 ; _PrintUnsigned + 214
        0x20002522:    68a1        .h      LDR      r1,[r4,#8]
        0x20002524:    a72e        ..      ADR      r7,{pc}+0xbc ; 0x200025e0
        0x20002526:    bf00        ..      NOP      
        0x20002528:    6862        bh      LDR      r2,[r4,#4]
        0x2000252a:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x2000252e:    1c4b        K.      ADDS     r3,r1,#1
        0x20002530:    4293        .B      CMP      r3,r2
        0x20002532:    d809        ..      BHI      0x20002548 ; _PrintUnsigned + 268
        0x20002534:    f817000a    ....    LDRB     r0,[r7,r10]
        0x20002538:    6822        "h      LDR      r2,[r4,#0]
        0x2000253a:    5450        PT      STRB     r0,[r2,r1]
        0x2000253c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000253e:    6862        bh      LDR      r2,[r4,#4]
        0x20002540:    3001        .0      ADDS     r0,#1
        0x20002542:    4619        .F      MOV      r1,r3
        0x20002544:    60a3        .`      STR      r3,[r4,#8]
        0x20002546:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002548:    4291        .B      CMP      r1,r2
        0x2000254a:    d109        ..      BNE      0x20002560 ; _PrintUnsigned + 292
        0x2000254c:    6821        !h      LDR      r1,[r4,#0]
        0x2000254e:    6920         i      LDR      r0,[r4,#0x10]
        0x20002550:    f7fff862    ..b.    BL       SEGGER_RTT_Write ; 0x20001618
        0x20002554:    68a1        .h      LDR      r1,[r4,#8]
        0x20002556:    4288        .B      CMP      r0,r1
        0x20002558:    d10c        ..      BNE      0x20002574 ; _PrintUnsigned + 312
        0x2000255a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000255c:    2100        .!      MOVS     r1,#0
        0x2000255e:    60a1        .`      STR      r1,[r4,#8]
        0x20002560:    2800        .(      CMP      r0,#0
        0x20002562:    d40a        ..      BMI      0x2000257a ; _PrintUnsigned + 318
        0x20002564:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x20002568:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x2000256c:    42ae        .B      CMP      r6,r5
        0x2000256e:    4616        .F      MOV      r6,r2
        0x20002570:    d2da        ..      BCS      0x20002528 ; _PrintUnsigned + 236
        0x20002572:    e002        ..      B        0x2000257a ; _PrintUnsigned + 318
        0x20002574:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002578:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000257a:    9a00        ..      LDR      r2,[sp,#0]
        0x2000257c:    2a00        .*      CMP      r2,#0
        0x2000257e:    bf18        ..      IT       NE
        0x20002580:    f1b90f00    ....    CMPNE    r9,#0
        0x20002584:    d102        ..      BNE      0x2000258c ; _PrintUnsigned + 336
        0x20002586:    b001        ..      ADD      sp,sp,#4
        0x20002588:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000258c:    f1090501    ....    ADD      r5,r9,#1
        0x20002590:    2620         &      MOVS     r6,#0x20
        0x20002592:    e002        ..      B        0x2000259a ; _PrintUnsigned + 350
        0x20002594:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002598:    ddf5        ..      BLE      0x20002586 ; _PrintUnsigned + 330
        0x2000259a:    3d01        .=      SUBS     r5,#1
        0x2000259c:    45a8        .E      CMP      r8,r5
        0x2000259e:    d2f2        ..      BCS      0x20002586 ; _PrintUnsigned + 330
        0x200025a0:    6862        bh      LDR      r2,[r4,#4]
        0x200025a2:    1c4b        K.      ADDS     r3,r1,#1
        0x200025a4:    4293        .B      CMP      r3,r2
        0x200025a6:    d807        ..      BHI      0x200025b8 ; _PrintUnsigned + 380
        0x200025a8:    6820         h      LDR      r0,[r4,#0]
        0x200025aa:    5446        FT      STRB     r6,[r0,r1]
        0x200025ac:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200025ae:    6862        bh      LDR      r2,[r4,#4]
        0x200025b0:    3001        .0      ADDS     r0,#1
        0x200025b2:    4619        .F      MOV      r1,r3
        0x200025b4:    60a3        .`      STR      r3,[r4,#8]
        0x200025b6:    60e0        .`      STR      r0,[r4,#0xc]
        0x200025b8:    4291        .B      CMP      r1,r2
        0x200025ba:    d1eb        ..      BNE      0x20002594 ; _PrintUnsigned + 344
        0x200025bc:    6821        !h      LDR      r1,[r4,#0]
        0x200025be:    6920         i      LDR      r0,[r4,#0x10]
        0x200025c0:    f7fff82a    ..*.    BL       SEGGER_RTT_Write ; 0x20001618
        0x200025c4:    68a1        .h      LDR      r1,[r4,#8]
        0x200025c6:    4288        .B      CMP      r0,r1
        0x200025c8:    d103        ..      BNE      0x200025d2 ; _PrintUnsigned + 406
        0x200025ca:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200025cc:    2100        .!      MOVS     r1,#0
        0x200025ce:    60a1        .`      STR      r1,[r4,#8]
        0x200025d0:    e7e0        ..      B        0x20002594 ; _PrintUnsigned + 344
        0x200025d2:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200025d6:    60e0        .`      STR      r0,[r4,#0xc]
        0x200025d8:    b001        ..      ADD      sp,sp,#4
        0x200025da:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200025de:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x200025e0:    33323130    0123    DCD    858927408
        0x200025e4:    37363534    4567    DCD    926299444
        0x200025e8:    42413938    89AB    DCD    1111570744
        0x200025ec:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x200025f0:    4770        pG      BX       lr
        0x200025f2:    0000        ..      MOVS     r0,r0
    fputc
        0x200025f4:    f24011bc    @...    MOVW     r1,#0x1bc
        0x200025f8:    f2c20101    ....    MOVT     r1,#0x2001
        0x200025fc:    6809        .h      LDR      r1,[r1,#0]
        0x200025fe:    2900        .)      CMP      r1,#0
        0x20002600:    bf04        ..      ITT      EQ
        0x20002602:    2000        .       MOVEQ    r0,#0
        0x20002604:    4770        pG      BXEQ     lr
        0x20002606:    6008        .`      STR      r0,[r1,#0]
        0x20002608:    e004        ..      B        0x20002614 ; fputc + 32
        0x2000260a:    bf00        ..      NOP      
        0x2000260c:    698a        .i      LDR      r2,[r1,#0x18]
        0x2000260e:    0712        ..      LSLS     r2,r2,#28
        0x20002610:    bf58        X.      IT       PL
        0x20002612:    4770        pG      BXPL     lr
        0x20002614:    698a        .i      LDR      r2,[r1,#0x18]
        0x20002616:    0712        ..      LSLS     r2,r2,#28
        0x20002618:    d506        ..      BPL      0x20002628 ; fputc + 52
        0x2000261a:    698a        .i      LDR      r2,[r1,#0x18]
        0x2000261c:    0712        ..      LSLS     r2,r2,#28
        0x2000261e:    bf44        D.      ITT      MI
        0x20002620:    698a        .i      LDRMI    r2,[r1,#0x18]
        0x20002622:    ea5f7202    _..r    LSLSMI   r2,r2,#28
        0x20002626:    d4f1        ..      BMI      0x2000260c ; fputc + 24
        0x20002628:    4770        pG      BX       lr
        0x2000262a:    0000        ..      MOVS     r0,r0
    main
        0x2000262c:    b084        ..      SUB      sp,sp,#0x10
        0x2000262e:    f7fffe53    ..S.    BL       System_Init ; 0x200022d8
        0x20002632:    f7feffb3    ....    BL       SEGGER_RTT_Init ; 0x2000159c
        0x20002636:    f64271a0    B..q    MOV      r1,#0x2fa0
        0x2000263a:    f2430203    C...    MOV      r2,#0x3003
        0x2000263e:    f64273fe    B..s    MOV      r3,#0x2ffe
        0x20002642:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002646:    2000        .       MOVS     r0,#0
        0x20002648:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000264c:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002650:    2700        .'      MOVS     r7,#0
        0x20002652:    f7fff909    ....    BL       SEGGER_RTT_printf ; 0x20001868
        0x20002656:    f6427189    B..q    MOV      r1,#0x2f89
        0x2000265a:    f64272e9    B..r    MOV      r2,#0x2fe9
        0x2000265e:    f64273f5    B..s    MOV      r3,#0x2ff5
        0x20002662:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002666:    2000        .       MOVS     r0,#0
        0x20002668:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000266c:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002670:    f7fff8fa    ....    BL       SEGGER_RTT_printf ; 0x20001868
        0x20002674:    f04f1001    O...    MOV      r0,#0x10001
        0x20002678:    2608        .&      MOVS     r6,#8
        0x2000267a:    9001        ..      STR      r0,[sp,#4]
        0x2000267c:    f04f0801    O...    MOV      r8,#1
        0x20002680:    4669        iF      MOV      r1,sp
        0x20002682:    2005        .       MOVS     r0,#5
        0x20002684:    9600        ..      STR      r6,[sp,#0]
        0x20002686:    e9cd8702    ....    STRD     r8,r7,[sp,#8]
        0x2000268a:    f7fefafd    ....    BL       HAL_GPIO_Init ; 0x20000c88
        0x2000268e:    2005        .       MOVS     r0,#5
        0x20002690:    2108        .!      MOVS     r1,#8
        0x20002692:    2201        ."      MOVS     r2,#1
        0x20002694:    f7fefcac    ....    BL       HAL_GPIO_WritePin ; 0x20000ff0
        0x20002698:    f44f7000    O..p    MOV      r0,#0x200
        0x2000269c:    9000        ..      STR      r0,[sp,#0]
        0x2000269e:    2001        .       MOVS     r0,#1
        0x200026a0:    f2c10001    ....    MOVT     r0,#0x1001
        0x200026a4:    e9cd0801    ....    STRD     r0,r8,[sp,#4]
        0x200026a8:    4669        iF      MOV      r1,sp
        0x200026aa:    2001        .       MOVS     r0,#1
        0x200026ac:    9703        ..      STR      r7,[sp,#0xc]
        0x200026ae:    f7fefaeb    ....    BL       HAL_GPIO_Init ; 0x20000c88
        0x200026b2:    f24e1000    N...    MOVW     r0,#0xe100
        0x200026b6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200026ba:    f2424a00    B..J    MOVW     r10,#0x2400
        0x200026be:    f2400408    @...    MOVW     r4,#8
        0x200026c2:    f8c06180    ...a    STR      r6,[r0,#0x180]
        0x200026c6:    f2c40a01    ....    MOVT     r10,#0x4001
        0x200026ca:    f2c20401    ....    MOVT     r4,#0x2001
        0x200026ce:    6006        .`      STR      r6,[r0,#0]
        0x200026d0:    f50a51a0    ...Q    ADD      r1,r10,#0x1400
        0x200026d4:    4620         F      MOV      r0,r4
        0x200026d6:    f8401f2c    @.,.    STR      r1,[r0,#0x2c]!
        0x200026da:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x200026de:    f1040330    ..0.    ADD      r3,r4,#0x30
        0x200026e2:    2260        `"      MOVS     r2,#0x60
        0x200026e4:    c386        ..      STM      r3!,{r1,r2,r7}
        0x200026e6:    f2403100    @..1    MOVW     r1,#0x300
        0x200026ea:    f2c10100    ....    MOVT     r1,#0x1000
        0x200026ee:    e9c4710f    ...q    STRD     r7,r1,[r4,#0x3c]
        0x200026f2:    6467        gd      STR      r7,[r4,#0x44]
        0x200026f4:    f7fefcb2    ....    BL       HAL_UART_Init ; 0x2000105c
        0x200026f8:    f7fffde8    ....    BL       System_Get_SystemClock ; 0x200022cc
        0x200026fc:    4605        .F      MOV      r5,r0
        0x200026fe:    f7fffdd9    ....    BL       System_Get_APBClock ; 0x200022b4
        0x20002702:    4602        .F      MOV      r2,r0
        0x20002704:    f64270c3    B..p    MOV      r0,#0x2fc3
        0x20002708:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000270c:    4629        )F      MOV      r1,r5
        0x2000270e:    f000f917    ....    BL       __0printf$8 ; 0x20002940
        0x20002712:    f643002c    C.,.    MOV      r0,#0x382c
        0x20002716:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000271a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000271c:    f0410110    A...    ORR      r1,r1,#0x10
        0x20002720:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002722:    6801        .h      LDR      r1,[r0,#0]
        0x20002724:    f0210110    !...    BIC      r1,r1,#0x10
        0x20002728:    6001        .`      STR      r1,[r0,#0]
        0x2000272a:    a15e        ^.      ADR      r1,{pc}+0x17a ; 0x200028a4
        0x2000272c:    2000        .       MOVS     r0,#0
        0x2000272e:    f7fff89b    ....    BL       SEGGER_RTT_printf ; 0x20001868
        0x20002732:    a063        c.      ADR      r0,{pc}+0x18e ; 0x200028c0
        0x20002734:    f000fb56    ..V.    BL       puts ; 0x20002de4
        0x20002738:    f7fffe40    ..@.    BL       System_SysTick_Init ; 0x200023bc
        0x2000273c:    f7fdfd74    ..t.    BL       ADC_GetVrefP ; 0x20000228
        0x20002740:    4681        .F      MOV      r9,r0
        0x20002742:    a066        f.      ADR      r0,{pc}+0x19a ; 0x200028dc
        0x20002744:    4649        IF      MOV      r1,r9
        0x20002746:    f000f8fb    ....    BL       __0printf$8 ; 0x20002940
        0x2000274a:    f24005e4    @...    MOVW     r5,#0xe4
        0x2000274e:    f2c20501    ....    MOVT     r5,#0x2001
        0x20002752:    2002        .       MOVS     r0,#2
        0x20002754:    e9c58708    ....    STRD     r8,r7,[r5,#0x20]
        0x20002758:    62af        .b      STR      r7,[r5,#0x28]
        0x2000275a:    63af        .c      STR      r7,[r5,#0x38]
        0x2000275c:    e9c5a000    ....    STRD     r10,r0,[r5,#0]
        0x20002760:    f2406a68    @.hj    MOVW     r10,#0x668
        0x20002764:    f2c20a01    ....    MOVT     r10,#0x2001
        0x20002768:    4628        (F      MOV      r0,r5
        0x2000276a:    e9c58702    ....    STRD     r8,r7,[r5,#8]
        0x2000276e:    e9c57604    ...v    STRD     r7,r6,[r5,#0x10]
        0x20002772:    f8c5a044    ..D.    STR      r10,[r5,#0x44]
        0x20002776:    f7fdfecd    ....    BL       HAL_ADC_Init ; 0x20000514
        0x2000277a:    2003        .       MOVS     r0,#3
        0x2000277c:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x20002780:    2004        .       MOVS     r0,#4
        0x20002782:    9003        ..      STR      r0,[sp,#0xc]
        0x20002784:    4669        iF      MOV      r1,sp
        0x20002786:    4628        (F      MOV      r0,r5
        0x20002788:    f8c58040    ..@.    STR      r8,[r5,#0x40]
        0x2000278c:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20002790:    f7fdfdde    ....    BL       HAL_ADC_ConfigChannel ; 0x20000350
        0x20002794:    f2411b4c    A.L.    MOV      r11,#0x114c
        0x20002798:    f2c40b02    ....    MOVT     r11,#0x4002
        0x2000279c:    f1ab000c    ....    SUB      r0,r11,#0xc
        0x200027a0:    4626        &F      MOV      r6,r4
        0x200027a2:    f8460f04    F...    STR      r0,[r6,#4]!
        0x200027a6:    f44f5080    O..P    MOV      r0,#0x1000
        0x200027aa:    f04f6100    O..a    MOV      r1,#0x8000000
        0x200027ae:    e9c68001    ....    STRD     r8,r0,[r6,#4]
        0x200027b2:    f1060014    ....    ADD      r0,r6,#0x14
        0x200027b6:    f44f2200    O.."    MOV      r2,#0x80000
        0x200027ba:    f44f0380    O...    MOV      r3,#0x400000
        0x200027be:    e9c67703    ...w    STRD     r7,r7,[r6,#0xc]
        0x200027c2:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x200027c4:    4630        0F      MOV      r0,r6
        0x200027c6:    6277        wb      STR      r7,[r6,#0x24]
        0x200027c8:    f7fef900    ....    BL       HAL_DMA_Init ; 0x200009cc
        0x200027cc:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200027d0:    2154        T!      MOVS     r1,#0x54
        0x200027d2:    f0204000     ..@    BIC      r0,r0,#0x80000000
        0x200027d6:    f8cb0000    ....    STR      r0,[r11,#0]
        0x200027da:    4650        PF      MOV      r0,r10
        0x200027dc:    63ee        .c      STR      r6,[r5,#0x3c]
        0x200027de:    46d0        .F      MOV      r8,r10
        0x200027e0:    f7fdfce6    ....    BL       __aeabi_memclr ; 0x200001b0
        0x200027e4:    6c68        hl      LDR      r0,[r5,#0x44]
        0x200027e6:    b1b8        ..      CBZ      r0,0x20002818 ; main + 492
        0x200027e8:    f24005e4    @...    MOVW     r5,#0xe4
        0x200027ec:    f2c20501    ....    MOVT     r5,#0x2001
        0x200027f0:    4628        (F      MOV      r0,r5
        0x200027f2:    f7fef80d    ....    BL       HAL_ADC_Start ; 0x20000810
        0x200027f6:    b978        x.      CBNZ     r0,0x20002818 ; main + 492
        0x200027f8:    4641        AF      MOV      r1,r8
        0x200027fa:    4628        (F      MOV      r0,r5
        0x200027fc:    2201        ."      MOVS     r2,#1
        0x200027fe:    f8c58044    ..D.    STR      r8,[r5,#0x44]
        0x20002802:    f7fef837    ..7.    BL       HAL_ADC_Start_DMA ; 0x20000874
        0x20002806:    b938        8.      CBNZ     r0,0x20002818 ; main + 492
        0x20002808:    68a8        .h      LDR      r0,[r5,#8]
        0x2000280a:    b928        (.      CBNZ     r0,0x20002818 ; main + 492
        0x2000280c:    f24000e4    @...    MOVW     r0,#0xe4
        0x20002810:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002814:    f7fef870    ..p.    BL       HAL_ADC_Stop_DMA ; 0x200008f8
        0x20002818:    f6427b60    B.`{    MOV      r11,#0x2f60
        0x2000281c:    f6427779    B.yw    MOV      r7,#0x2f79
        0x20002820:    f2401a01    @...    MOV      r10,#0x101
        0x20002824:    f2c20b00    ....    MOVT     r11,#0x2000
        0x20002828:    f2c20700    ....    MOVT     r7,#0x2000
        0x2000282c:    a533        3.      ADR      r5,{pc}+0xd0 ; 0x200028fc
        0x2000282e:    f2c00a10    ....    MOVT     r10,#0x10
        0x20002832:    a636        6.      ADR      r6,{pc}+0xda ; 0x2000290c
        0x20002834:    f7fffedc    ....    BL       app ; 0x200025f0
        0x20002838:    2005        .       MOVS     r0,#5
        0x2000283a:    2108        .!      MOVS     r1,#8
        0x2000283c:    2201        ."      MOVS     r2,#1
        0x2000283e:    f7fefbd7    ....    BL       HAL_GPIO_WritePin ; 0x20000ff0
        0x20002842:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x20002846:    f7fffcfb    ....    BL       System_Delay_MS ; 0x20002240
        0x2000284a:    2005        .       MOVS     r0,#5
        0x2000284c:    2108        .!      MOVS     r1,#8
        0x2000284e:    2200        ."      MOVS     r2,#0
        0x20002850:    f7fefbce    ....    BL       HAL_GPIO_WritePin ; 0x20000ff0
        0x20002854:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x20002858:    f7fffcf2    ....    BL       System_Delay_MS ; 0x20002240
        0x2000285c:    6820         h      LDR      r0,[r4,#0]
        0x2000285e:    2800        .(      CMP      r0,#0
        0x20002860:    d0e8        ..      BEQ      0x20002834 ; main + 520
        0x20002862:    2000        .       MOVS     r0,#0
        0x20002864:    6020         `      STR      r0,[r4,#0]
        0x20002866:    2000        .       MOVS     r0,#0
        0x20002868:    4659        YF      MOV      r1,r11
        0x2000286a:    f7fefffd    ....    BL       SEGGER_RTT_printf ; 0x20001868
        0x2000286e:    2000        .       MOVS     r0,#0
        0x20002870:    4639        9F      MOV      r1,r7
        0x20002872:    f7fefff9    ....    BL       SEGGER_RTT_printf ; 0x20001868
        0x20002876:    4628        (F      MOV      r0,r5
        0x20002878:    f000fab4    ....    BL       puts ; 0x20002de4
        0x2000287c:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20002880:    4601        .F      MOV      r1,r0
        0x20002882:    f36f311f    o..1    BFC      r1,#12,#20
        0x20002886:    fb01f109    ....    MUL      r1,r1,r9
        0x2000288a:    fba1230a    ...#    UMULL    r2,r3,r1,r10
        0x2000288e:    1ac9        ..      SUBS     r1,r1,r3
        0x20002890:    eb030251    ..Q.    ADD      r2,r3,r1,LSR #1
        0x20002894:    f3c04107    ...A    UBFX     r1,r0,#16,#8
        0x20002898:    0ad2        ..      LSRS     r2,r2,#11
        0x2000289a:    4630        0F      MOV      r0,r6
        0x2000289c:    f000f850    ..P.    BL       __0printf$8 ; 0x20002940
        0x200028a0:    e7c8        ..      B        0x20002834 ; main + 520
        0x200028a2:    bf00        ..      NOP      
    $d.16
        0x200028a4:    636d6172    ramc    DCD    1668112754
        0x200028a8:    2065646f    ode     DCD    543515759
        0x200028ac:    676f7270    prog    DCD    1735357040
        0x200028b0:    206d6172    ram     DCD    544039282
        0x200028b4:    69676562    begi    DCD    1768383842
        0x200028b8:    2e2e2e6e    n...    DCD    774778478
        0x200028bc:    00000a0d    ....    DCD    2573
        0x200028c0:    636d6172    ramc    DCD    1668112754
        0x200028c4:    2065646f    ode     DCD    543515759
        0x200028c8:    676f7270    prog    DCD    1735357040
        0x200028cc:    206d6172    ram     DCD    544039282
        0x200028d0:    69676562    begi    DCD    1768383842
        0x200028d4:    2e2e2e6e    n...    DCD    774778478
        0x200028d8:    0000000d    ....    DCD    13
        0x200028dc:    20656854    The     DCD    543516756
        0x200028e0:    66657256    Vref    DCD    1717924438
        0x200028e4:    61762050    P va    DCD    1635131472
        0x200028e8:    2065756c    lue     DCD    543520108
        0x200028ec:    3a207369    is :    DCD    975205225
        0x200028f0:    20642520     %d     DCD    543434016
        0x200028f4:    0d20566d    mV .    DCD    220223085
        0x200028f8:    0000000a    ....    DCD    10
        0x200028fc:    3179656b    key1    DCD    830039403
        0x20002900:    65727020     pre    DCD    1701998624
        0x20002904:    64657373    ssed    DCD    1684370291
        0x20002908:    00000d21    !...    DCD    3361
        0x2000290c:    20656854    The     DCD    543516756
        0x20002910:    64256863    ch%d    DCD    1680173155
        0x20002914:    6c6f5620     Vol    DCD    1819235872
        0x20002918:    65676174    tage    DCD    1701273972
        0x2000291c:    3a736920     is:    DCD    980642080
        0x20002920:    20642520     %d     DCD    543434016
        0x20002924:    0d20566d    mV .    DCD    220223085
        0x20002928:    0000000a    ....    DCD    10
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x2000292c:    f01e0f04    ....    TST      lr,#4
        0x20002930:    bf0c        ..      ITE      EQ
        0x20002932:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20002936:    f3ef8009    ....    MRSNE    r0,PSP
        0x2000293a:    f7febddb    ....    B        HardFaultHandler ; 0x200014f4
        0x2000293e:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x20002940:    b40f        ..      PUSH     {r0-r3}
        0x20002942:    4b05        .K      LDR      r3,[pc,#20] ; [0x20002958] = 0x200025f5
        0x20002944:    b510        ..      PUSH     {r4,lr}
        0x20002946:    a903        ..      ADD      r1,sp,#0xc
        0x20002948:    4a04        .J      LDR      r2,[pc,#16] ; [0x2000295c] = 0x20010000
        0x2000294a:    9802        ..      LDR      r0,[sp,#8]
        0x2000294c:    f000f818    ....    BL       _printf_core ; 0x20002980
        0x20002950:    bc10        ..      POP      {r4}
        0x20002952:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20002956:    0000        ..      DCW    0
        0x20002958:    200025f5    .%.     DCD    536880629
        0x2000295c:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20002960:    e002        ..      B        0x20002968 ; __scatterload_copy + 8
        0x20002962:    c808        ..      LDM      r0!,{r3}
        0x20002964:    1f12        ..      SUBS     r2,r2,#4
        0x20002966:    c108        ..      STM      r1!,{r3}
        0x20002968:    2a00        .*      CMP      r2,#0
        0x2000296a:    d1fa        ..      BNE      0x20002962 ; __scatterload_copy + 2
        0x2000296c:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x2000296e:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20002970:    2000        .       MOVS     r0,#0
        0x20002972:    e001        ..      B        0x20002978 ; __scatterload_zeroinit + 8
        0x20002974:    c101        ..      STM      r1!,{r0}
        0x20002976:    1f12        ..      SUBS     r2,r2,#4
        0x20002978:    2a00        .*      CMP      r2,#0
        0x2000297a:    d1fb        ..      BNE      0x20002974 ; __scatterload_zeroinit + 4
        0x2000297c:    4770        pG      BX       lr
        0x2000297e:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x20002980:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20002984:    b08d        ..      SUB      sp,sp,#0x34
        0x20002986:    460f        .F      MOV      r7,r1
        0x20002988:    4605        .F      MOV      r5,r0
        0x2000298a:    2600        .&      MOVS     r6,#0
        0x2000298c:    e006        ..      B        0x2000299c ; _printf_core + 28
        0x2000298e:    2825        %(      CMP      r0,#0x25
        0x20002990:    d00b        ..      BEQ      0x200029aa ; _printf_core + 42
        0x20002992:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002996:    4790        .G      BLX      r2
        0x20002998:    1c6d        m.      ADDS     r5,r5,#1
        0x2000299a:    1c76        v.      ADDS     r6,r6,#1
        0x2000299c:    7828        (x      LDRB     r0,[r5,#0]
        0x2000299e:    2800        .(      CMP      r0,#0
        0x200029a0:    d1f5        ..      BNE      0x2000298e ; _printf_core + 14
        0x200029a2:    b011        ..      ADD      sp,sp,#0x44
        0x200029a4:    4630        0F      MOV      r0,r6
        0x200029a6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200029aa:    2400        .$      MOVS     r4,#0
        0x200029ac:    46a2        .F      MOV      r10,r4
        0x200029ae:    46a1        .F      MOV      r9,r4
        0x200029b0:    2201        ."      MOVS     r2,#1
        0x200029b2:    49ec        .I      LDR      r1,[pc,#944] ; [0x20002d64] = 0x12809
        0x200029b4:    e000        ..      B        0x200029b8 ; _printf_core + 56
        0x200029b6:    4304        .C      ORRS     r4,r4,r0
        0x200029b8:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x200029bc:    3b20         ;      SUBS     r3,r3,#0x20
        0x200029be:    fa02f003    ....    LSL      r0,r2,r3
        0x200029c2:    4208        .B      TST      r0,r1
        0x200029c4:    d1f7        ..      BNE      0x200029b6 ; _printf_core + 54
        0x200029c6:    7828        (x      LDRB     r0,[r5,#0]
        0x200029c8:    282a        *(      CMP      r0,#0x2a
        0x200029ca:    d010        ..      BEQ      0x200029ee ; _printf_core + 110
        0x200029cc:    f06f022f    o./.    MVN      r2,#0x2f
        0x200029d0:    7828        (x      LDRB     r0,[r5,#0]
        0x200029d2:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x200029d6:    2909        .)      CMP      r1,#9
        0x200029d8:    d814        ..      BHI      0x20002a04 ; _printf_core + 132
        0x200029da:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x200029de:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x200029e2:    f0440402    D...    ORR      r4,r4,#2
        0x200029e6:    eb000a01    ....    ADD      r10,r0,r1
        0x200029ea:    1c6d        m.      ADDS     r5,r5,#1
        0x200029ec:    e7f0        ..      B        0x200029d0 ; _printf_core + 80
        0x200029ee:    cf01        ..      LDM      r7!,{r0}
        0x200029f0:    ea5f0a00    _...    MOVS     r10,r0
        0x200029f4:    d503        ..      BPL      0x200029fe ; _printf_core + 126
        0x200029f6:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x200029fa:    f1ca0a00    ....    RSB      r10,r10,#0
        0x200029fe:    f0440402    D...    ORR      r4,r4,#2
        0x20002a02:    1c6d        m.      ADDS     r5,r5,#1
        0x20002a04:    7828        (x      LDRB     r0,[r5,#0]
        0x20002a06:    282e        .(      CMP      r0,#0x2e
        0x20002a08:    d117        ..      BNE      0x20002a3a ; _printf_core + 186
        0x20002a0a:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x20002a0e:    f0440404    D...    ORR      r4,r4,#4
        0x20002a12:    282a        *(      CMP      r0,#0x2a
        0x20002a14:    d00e        ..      BEQ      0x20002a34 ; _printf_core + 180
        0x20002a16:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002a1a:    7828        (x      LDRB     r0,[r5,#0]
        0x20002a1c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x20002a20:    2909        .)      CMP      r1,#9
        0x20002a22:    d80a        ..      BHI      0x20002a3a ; _printf_core + 186
        0x20002a24:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x20002a28:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x20002a2c:    eb000901    ....    ADD      r9,r0,r1
        0x20002a30:    1c6d        m.      ADDS     r5,r5,#1
        0x20002a32:    e7f2        ..      B        0x20002a1a ; _printf_core + 154
        0x20002a34:    f8579b04    W...    LDR      r9,[r7],#4
        0x20002a38:    1c6d        m.      ADDS     r5,r5,#1
        0x20002a3a:    7828        (x      LDRB     r0,[r5,#0]
        0x20002a3c:    286c        l(      CMP      r0,#0x6c
        0x20002a3e:    d00f        ..      BEQ      0x20002a60 ; _printf_core + 224
        0x20002a40:    dc06        ..      BGT      0x20002a50 ; _printf_core + 208
        0x20002a42:    284c        L(      CMP      r0,#0x4c
        0x20002a44:    d017        ..      BEQ      0x20002a76 ; _printf_core + 246
        0x20002a46:    2868        h(      CMP      r0,#0x68
        0x20002a48:    d00d        ..      BEQ      0x20002a66 ; _printf_core + 230
        0x20002a4a:    286a        j(      CMP      r0,#0x6a
        0x20002a4c:    d114        ..      BNE      0x20002a78 ; _printf_core + 248
        0x20002a4e:    e004        ..      B        0x20002a5a ; _printf_core + 218
        0x20002a50:    2874        t(      CMP      r0,#0x74
        0x20002a52:    d010        ..      BEQ      0x20002a76 ; _printf_core + 246
        0x20002a54:    287a        z(      CMP      r0,#0x7a
        0x20002a56:    d10f        ..      BNE      0x20002a78 ; _printf_core + 248
        0x20002a58:    e00d        ..      B        0x20002a76 ; _printf_core + 246
        0x20002a5a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20002a5e:    e00a        ..      B        0x20002a76 ; _printf_core + 246
        0x20002a60:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20002a64:    e001        ..      B        0x20002a6a ; _printf_core + 234
        0x20002a66:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20002a6a:    7869        ix      LDRB     r1,[r5,#1]
        0x20002a6c:    4281        .B      CMP      r1,r0
        0x20002a6e:    d102        ..      BNE      0x20002a76 ; _printf_core + 246
        0x20002a70:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20002a74:    1c6d        m.      ADDS     r5,r5,#1
        0x20002a76:    1c6d        m.      ADDS     r5,r5,#1
        0x20002a78:    782a        *x      LDRB     r2,[r5,#0]
        0x20002a7a:    2a6e        n*      CMP      r2,#0x6e
        0x20002a7c:    d01f        ..      BEQ      0x20002abe ; _printf_core + 318
        0x20002a7e:    dc0c        ..      BGT      0x20002a9a ; _printf_core + 282
        0x20002a80:    2a63        c*      CMP      r2,#0x63
        0x20002a82:    d031        1.      BEQ      0x20002ae8 ; _printf_core + 360
        0x20002a84:    dc04        ..      BGT      0x20002a90 ; _printf_core + 272
        0x20002a86:    2a00        .*      CMP      r2,#0
        0x20002a88:    d08b        ..      BEQ      0x200029a2 ; _printf_core + 34
        0x20002a8a:    2a58        X*      CMP      r2,#0x58
        0x20002a8c:    d111        ..      BNE      0x20002ab2 ; _printf_core + 306
        0x20002a8e:    e0a3        ..      B        0x20002bd8 ; _printf_core + 600
        0x20002a90:    2a64        d*      CMP      r2,#0x64
        0x20002a92:    d068        h.      BEQ      0x20002b66 ; _printf_core + 486
        0x20002a94:    2a69        i*      CMP      r2,#0x69
        0x20002a96:    d10c        ..      BNE      0x20002ab2 ; _printf_core + 306
        0x20002a98:    e065        e.      B        0x20002b66 ; _printf_core + 486
        0x20002a9a:    2a73        s*      CMP      r2,#0x73
        0x20002a9c:    d02e        ..      BEQ      0x20002afc ; _printf_core + 380
        0x20002a9e:    dc04        ..      BGT      0x20002aaa ; _printf_core + 298
        0x20002aa0:    2a6f        o*      CMP      r2,#0x6f
        0x20002aa2:    d073        s.      BEQ      0x20002b8c ; _printf_core + 524
        0x20002aa4:    2a70        p*      CMP      r2,#0x70
        0x20002aa6:    d104        ..      BNE      0x20002ab2 ; _printf_core + 306
        0x20002aa8:    e09b        ..      B        0x20002be2 ; _printf_core + 610
        0x20002aaa:    2a75        u*      CMP      r2,#0x75
        0x20002aac:    d06f        o.      BEQ      0x20002b8e ; _printf_core + 526
        0x20002aae:    2a78        x*      CMP      r2,#0x78
        0x20002ab0:    d06e        n.      BEQ      0x20002b90 ; _printf_core + 528
        0x20002ab2:    4610        .F      MOV      r0,r2
        0x20002ab4:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002ab8:    4790        .G      BLX      r2
        0x20002aba:    1c76        v.      ADDS     r6,r6,#1
        0x20002abc:    e150        P.      B        0x20002d60 ; _printf_core + 992
        0x20002abe:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20002ac2:    2802        .(      CMP      r0,#2
        0x20002ac4:    d006        ..      BEQ      0x20002ad4 ; _printf_core + 340
        0x20002ac6:    2803        .(      CMP      r0,#3
        0x20002ac8:    d009        ..      BEQ      0x20002ade ; _printf_core + 350
        0x20002aca:    2804        .(      CMP      r0,#4
        0x20002acc:    cf01        ..      LDM      r7!,{r0}
        0x20002ace:    d009        ..      BEQ      0x20002ae4 ; _printf_core + 356
        0x20002ad0:    6006        .`      STR      r6,[r0,#0]
        0x20002ad2:    e145        E.      B        0x20002d60 ; _printf_core + 992
        0x20002ad4:    cf01        ..      LDM      r7!,{r0}
        0x20002ad6:    17f1        ..      ASRS     r1,r6,#31
        0x20002ad8:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x20002adc:    e140        @.      B        0x20002d60 ; _printf_core + 992
        0x20002ade:    cf01        ..      LDM      r7!,{r0}
        0x20002ae0:    8006        ..      STRH     r6,[r0,#0]
        0x20002ae2:    e13d        =.      B        0x20002d60 ; _printf_core + 992
        0x20002ae4:    7006        .p      STRB     r6,[r0,#0]
        0x20002ae6:    e13b        ;.      B        0x20002d60 ; _printf_core + 992
        0x20002ae8:    f8170b04    ....    LDRB     r0,[r7],#4
        0x20002aec:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20002af0:    2000        .       MOVS     r0,#0
        0x20002af2:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20002af6:    46eb        .F      MOV      r11,sp
        0x20002af8:    2001        .       MOVS     r0,#1
        0x20002afa:    e003        ..      B        0x20002b04 ; _printf_core + 388
        0x20002afc:    f857bb04    W...    LDR      r11,[r7],#4
        0x20002b00:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002b04:    0761        a.      LSLS     r1,r4,#29
        0x20002b06:    f04f0100    O...    MOV      r1,#0
        0x20002b0a:    d402        ..      BMI      0x20002b12 ; _printf_core + 402
        0x20002b0c:    e00d        ..      B        0x20002b2a ; _printf_core + 426
        0x20002b0e:    f1080101    ....    ADD      r1,r8,#1
        0x20002b12:    4688        .F      MOV      r8,r1
        0x20002b14:    4549        IE      CMP      r1,r9
        0x20002b16:    da0f        ..      BGE      0x20002b38 ; _printf_core + 440
        0x20002b18:    4580        .E      CMP      r8,r0
        0x20002b1a:    dbf8        ..      BLT      0x20002b0e ; _printf_core + 398
        0x20002b1c:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x20002b20:    2900        .)      CMP      r1,#0
        0x20002b22:    d1f4        ..      BNE      0x20002b0e ; _printf_core + 398
        0x20002b24:    e008        ..      B        0x20002b38 ; _printf_core + 440
        0x20002b26:    f1080101    ....    ADD      r1,r8,#1
        0x20002b2a:    4688        .F      MOV      r8,r1
        0x20002b2c:    4281        .B      CMP      r1,r0
        0x20002b2e:    dbfa        ..      BLT      0x20002b26 ; _printf_core + 422
        0x20002b30:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x20002b34:    2900        .)      CMP      r1,#0
        0x20002b36:    d1f6        ..      BNE      0x20002b26 ; _printf_core + 422
        0x20002b38:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20002b3c:    ebaa0008    ....    SUB      r0,r10,r8
        0x20002b40:    4681        .F      MOV      r9,r0
        0x20002b42:    4621        !F      MOV      r1,r4
        0x20002b44:    f000f936    ..6.    BL       _printf_pre_padding ; 0x20002db4
        0x20002b48:    4430        0D      ADD      r0,r0,r6
        0x20002b4a:    eb000608    ....    ADD      r6,r0,r8
        0x20002b4e:    e004        ..      B        0x20002b5a ; _printf_core + 474
        0x20002b50:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002b54:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x20002b58:    4790        .G      BLX      r2
        0x20002b5a:    f1b80801    ....    SUBS     r8,r8,#1
        0x20002b5e:    d2f7        ..      BCS      0x20002b50 ; _printf_core + 464
        0x20002b60:    4621        !F      MOV      r1,r4
        0x20002b62:    4648        HF      MOV      r0,r9
        0x20002b64:    e0f7        ..      B        0x20002d56 ; _printf_core + 982
        0x20002b66:    210a        .!      MOVS     r1,#0xa
        0x20002b68:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x20002b6c:    f04f0b00    O...    MOV      r11,#0
        0x20002b70:    9108        ..      STR      r1,[sp,#0x20]
        0x20002b72:    2b02        .+      CMP      r3,#2
        0x20002b74:    d004        ..      BEQ      0x20002b80 ; _printf_core + 512
        0x20002b76:    cf01        ..      LDM      r7!,{r0}
        0x20002b78:    17c1        ..      ASRS     r1,r0,#31
        0x20002b7a:    2b03        .+      CMP      r3,#3
        0x20002b7c:    d009        ..      BEQ      0x20002b92 ; _printf_core + 530
        0x20002b7e:    e00a        ..      B        0x20002b96 ; _printf_core + 534
        0x20002b80:    1dff        ..      ADDS     r7,r7,#7
        0x20002b82:    f0270707    '...    BIC      r7,r7,#7
        0x20002b86:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x20002b8a:    e008        ..      B        0x20002b9e ; _printf_core + 542
        0x20002b8c:    e032        2.      B        0x20002bf4 ; _printf_core + 628
        0x20002b8e:    e01f        ..      B        0x20002bd0 ; _printf_core + 592
        0x20002b90:    e020         .      B        0x20002bd4 ; _printf_core + 596
        0x20002b92:    b200        ..      SXTH     r0,r0
        0x20002b94:    17c1        ..      ASRS     r1,r0,#31
        0x20002b96:    2b04        .+      CMP      r3,#4
        0x20002b98:    d101        ..      BNE      0x20002b9e ; _printf_core + 542
        0x20002b9a:    b240        @.      SXTB     r0,r0
        0x20002b9c:    17c1        ..      ASRS     r1,r0,#31
        0x20002b9e:    1e03        ..      SUBS     r3,r0,#0
        0x20002ba0:    f1710300    q...    SBCS     r3,r1,#0
        0x20002ba4:    da07        ..      BGE      0x20002bb6 ; _printf_core + 566
        0x20002ba6:    f04f0c00    O...    MOV      r12,#0
        0x20002baa:    ebd0000c    ....    RSBS     r0,r0,r12
        0x20002bae:    eb6c0101    l...    SBC      r1,r12,r1
        0x20002bb2:    232d        -#      MOVS     r3,#0x2d
        0x20002bb4:    e002        ..      B        0x20002bbc ; _printf_core + 572
        0x20002bb6:    0523        #.      LSLS     r3,r4,#20
        0x20002bb8:    d504        ..      BPL      0x20002bc4 ; _printf_core + 580
        0x20002bba:    232b        +#      MOVS     r3,#0x2b
        0x20002bbc:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20002bc0:    2301        .#      MOVS     r3,#1
        0x20002bc2:    e003        ..      B        0x20002bcc ; _printf_core + 588
        0x20002bc4:    07e3        ..      LSLS     r3,r4,#31
        0x20002bc6:    d001        ..      BEQ      0x20002bcc ; _printf_core + 588
        0x20002bc8:    2320         #      MOVS     r3,#0x20
        0x20002bca:    e7f7        ..      B        0x20002bbc ; _printf_core + 572
        0x20002bcc:    4698        .F      MOV      r8,r3
        0x20002bce:    e058        X.      B        0x20002c82 ; _printf_core + 770
        0x20002bd0:    210a        .!      MOVS     r1,#0xa
        0x20002bd2:    e010        ..      B        0x20002bf6 ; _printf_core + 630
        0x20002bd4:    2110        .!      MOVS     r1,#0x10
        0x20002bd6:    e00e        ..      B        0x20002bf6 ; _printf_core + 630
        0x20002bd8:    2010        .       MOVS     r0,#0x10
        0x20002bda:    f04f0b00    O...    MOV      r11,#0
        0x20002bde:    9008        ..      STR      r0,[sp,#0x20]
        0x20002be0:    e00c        ..      B        0x20002bfc ; _printf_core + 636
        0x20002be2:    2110        .!      MOVS     r1,#0x10
        0x20002be4:    f04f0b00    O...    MOV      r11,#0
        0x20002be8:    f0440404    D...    ORR      r4,r4,#4
        0x20002bec:    f04f0908    O...    MOV      r9,#8
        0x20002bf0:    9108        ..      STR      r1,[sp,#0x20]
        0x20002bf2:    e003        ..      B        0x20002bfc ; _printf_core + 636
        0x20002bf4:    2108        .!      MOVS     r1,#8
        0x20002bf6:    f04f0b00    O...    MOV      r11,#0
        0x20002bfa:    9108        ..      STR      r1,[sp,#0x20]
        0x20002bfc:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x20002c00:    2b02        .+      CMP      r3,#2
        0x20002c02:    d004        ..      BEQ      0x20002c0e ; _printf_core + 654
        0x20002c04:    cf01        ..      LDM      r7!,{r0}
        0x20002c06:    2100        .!      MOVS     r1,#0
        0x20002c08:    2b03        .+      CMP      r3,#3
        0x20002c0a:    d006        ..      BEQ      0x20002c1a ; _printf_core + 666
        0x20002c0c:    e006        ..      B        0x20002c1c ; _printf_core + 668
        0x20002c0e:    1dff        ..      ADDS     r7,r7,#7
        0x20002c10:    f0270707    '...    BIC      r7,r7,#7
        0x20002c14:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x20002c18:    e003        ..      B        0x20002c22 ; _printf_core + 674
        0x20002c1a:    b280        ..      UXTH     r0,r0
        0x20002c1c:    2b04        .+      CMP      r3,#4
        0x20002c1e:    d100        ..      BNE      0x20002c22 ; _printf_core + 674
        0x20002c20:    b2c0        ..      UXTB     r0,r0
        0x20002c22:    f04f0800    O...    MOV      r8,#0
        0x20002c26:    0723        #.      LSLS     r3,r4,#28
        0x20002c28:    d52b        +.      BPL      0x20002c82 ; _printf_core + 770
        0x20002c2a:    2a70        p*      CMP      r2,#0x70
        0x20002c2c:    d007        ..      BEQ      0x20002c3e ; _printf_core + 702
        0x20002c2e:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x20002c32:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x20002c36:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x20002c3a:    d005        ..      BEQ      0x20002c48 ; _printf_core + 712
        0x20002c3c:    e00e        ..      B        0x20002c5c ; _printf_core + 732
        0x20002c3e:    2340        @#      MOVS     r3,#0x40
        0x20002c40:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20002c44:    2301        .#      MOVS     r3,#1
        0x20002c46:    e008        ..      B        0x20002c5a ; _printf_core + 730
        0x20002c48:    ea500301    P...    ORRS     r3,r0,r1
        0x20002c4c:    d006        ..      BEQ      0x20002c5c ; _printf_core + 732
        0x20002c4e:    2330        0#      MOVS     r3,#0x30
        0x20002c50:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20002c54:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x20002c58:    2302        .#      MOVS     r3,#2
        0x20002c5a:    4698        .F      MOV      r8,r3
        0x20002c5c:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x20002c60:    f08c0c08    ....    EOR      r12,r12,#8
        0x20002c64:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x20002c68:    d10b        ..      BNE      0x20002c82 ; _printf_core + 770
        0x20002c6a:    ea500301    P...    ORRS     r3,r0,r1
        0x20002c6e:    d101        ..      BNE      0x20002c74 ; _printf_core + 756
        0x20002c70:    0763        c.      LSLS     r3,r4,#29
        0x20002c72:    d506        ..      BPL      0x20002c82 ; _printf_core + 770
        0x20002c74:    2330        0#      MOVS     r3,#0x30
        0x20002c76:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20002c7a:    f04f0801    O...    MOV      r8,#1
        0x20002c7e:    f1a90901    ....    SUB      r9,r9,#1
        0x20002c82:    2a58        X*      CMP      r2,#0x58
        0x20002c84:    d004        ..      BEQ      0x20002c90 ; _printf_core + 784
        0x20002c86:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x20002d68
        0x20002c88:    920b        ..      STR      r2,[sp,#0x2c]
        0x20002c8a:    aa08        ..      ADD      r2,sp,#0x20
        0x20002c8c:    920a        ..      STR      r2,[sp,#0x28]
        0x20002c8e:    e00b        ..      B        0x20002ca8 ; _printf_core + 808
        0x20002c90:    a23a        :.      ADR      r2,{pc}+0xec ; 0x20002d7c
        0x20002c92:    e7f9        ..      B        0x20002c88 ; _printf_core + 776
        0x20002c94:    465b        [F      MOV      r3,r11
        0x20002c96:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20002c98:    f7fdfa40    ..@.    BL       __aeabi_uldivmod ; 0x2000011c
        0x20002c9c:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20002c9e:    5c9b        .\      LDRB     r3,[r3,r2]
        0x20002ca0:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20002ca2:    1e52        R.      SUBS     r2,r2,#1
        0x20002ca4:    920a        ..      STR      r2,[sp,#0x28]
        0x20002ca6:    7013        .p      STRB     r3,[r2,#0]
        0x20002ca8:    ea500201    P...    ORRS     r2,r0,r1
        0x20002cac:    d1f2        ..      BNE      0x20002c94 ; _printf_core + 788
        0x20002cae:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002cb0:    ebad0000    ....    SUB      r0,sp,r0
        0x20002cb4:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x20002cb8:    0760        `.      LSLS     r0,r4,#29
        0x20002cba:    d502        ..      BPL      0x20002cc2 ; _printf_core + 834
        0x20002cbc:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20002cc0:    e001        ..      B        0x20002cc6 ; _printf_core + 838
        0x20002cc2:    f04f0901    O...    MOV      r9,#1
        0x20002cc6:    45d9        .E      CMP      r9,r11
        0x20002cc8:    dd02        ..      BLE      0x20002cd0 ; _printf_core + 848
        0x20002cca:    eba9000b    ....    SUB      r0,r9,r11
        0x20002cce:    e000        ..      B        0x20002cd2 ; _printf_core + 850
        0x20002cd0:    2000        .       MOVS     r0,#0
        0x20002cd2:    eb00010b    ....    ADD      r1,r0,r11
        0x20002cd6:    4441        AD      ADD      r1,r1,r8
        0x20002cd8:    9008        ..      STR      r0,[sp,#0x20]
        0x20002cda:    ebaa0a01    ....    SUB      r10,r10,r1
        0x20002cde:    03e0        ..      LSLS     r0,r4,#15
        0x20002ce0:    d406        ..      BMI      0x20002cf0 ; _printf_core + 880
        0x20002ce2:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20002ce6:    4621        !F      MOV      r1,r4
        0x20002ce8:    4650        PF      MOV      r0,r10
        0x20002cea:    f000f863    ..c.    BL       _printf_pre_padding ; 0x20002db4
        0x20002cee:    4406        .D      ADD      r6,r6,r0
        0x20002cf0:    f04f0900    O...    MOV      r9,#0
        0x20002cf4:    e008        ..      B        0x20002d08 ; _printf_core + 904
        0x20002cf6:    a909        ..      ADD      r1,sp,#0x24
        0x20002cf8:    f8110009    ....    LDRB     r0,[r1,r9]
        0x20002cfc:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002d00:    4790        .G      BLX      r2
        0x20002d02:    f1090901    ....    ADD      r9,r9,#1
        0x20002d06:    1c76        v.      ADDS     r6,r6,#1
        0x20002d08:    45c1        .E      CMP      r9,r8
        0x20002d0a:    dbf4        ..      BLT      0x20002cf6 ; _printf_core + 886
        0x20002d0c:    03e0        ..      LSLS     r0,r4,#15
        0x20002d0e:    d50c        ..      BPL      0x20002d2a ; _printf_core + 938
        0x20002d10:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20002d14:    4621        !F      MOV      r1,r4
        0x20002d16:    4650        PF      MOV      r0,r10
        0x20002d18:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x20002db4
        0x20002d1c:    4406        .D      ADD      r6,r6,r0
        0x20002d1e:    e004        ..      B        0x20002d2a ; _printf_core + 938
        0x20002d20:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002d24:    2030        0       MOVS     r0,#0x30
        0x20002d26:    4790        .G      BLX      r2
        0x20002d28:    1c76        v.      ADDS     r6,r6,#1
        0x20002d2a:    9908        ..      LDR      r1,[sp,#0x20]
        0x20002d2c:    1e48        H.      SUBS     r0,r1,#1
        0x20002d2e:    9008        ..      STR      r0,[sp,#0x20]
        0x20002d30:    2900        .)      CMP      r1,#0
        0x20002d32:    dcf5        ..      BGT      0x20002d20 ; _printf_core + 928
        0x20002d34:    e008        ..      B        0x20002d48 ; _printf_core + 968
        0x20002d36:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002d38:    990a        ..      LDR      r1,[sp,#0x28]
        0x20002d3a:    7800        .x      LDRB     r0,[r0,#0]
        0x20002d3c:    1c49        I.      ADDS     r1,r1,#1
        0x20002d3e:    910a        ..      STR      r1,[sp,#0x28]
        0x20002d40:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002d44:    4790        .G      BLX      r2
        0x20002d46:    1c76        v.      ADDS     r6,r6,#1
        0x20002d48:    f1bb0100    ....    SUBS     r1,r11,#0
        0x20002d4c:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20002d50:    dcf1        ..      BGT      0x20002d36 ; _printf_core + 950
        0x20002d52:    4621        !F      MOV      r1,r4
        0x20002d54:    4650        PF      MOV      r0,r10
        0x20002d56:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20002d5a:    f000f819    ....    BL       _printf_post_padding ; 0x20002d90
        0x20002d5e:    4406        .D      ADD      r6,r6,r0
        0x20002d60:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d62:    e61b        ..      B        0x2000299c ; _printf_core + 28
    $d
        0x20002d64:    00012809    .(..    DCD    75785
        0x20002d68:    33323130    0123    DCD    858927408
        0x20002d6c:    37363534    4567    DCD    926299444
        0x20002d70:    62613938    89ab    DCD    1650538808
        0x20002d74:    66656463    cdef    DCD    1717920867
        0x20002d78:    00000000    ....    DCD    0
        0x20002d7c:    33323130    0123    DCD    858927408
        0x20002d80:    37363534    4567    DCD    926299444
        0x20002d84:    42413938    89AB    DCD    1111570744
        0x20002d88:    46454443    CDEF    DCD    1178944579
        0x20002d8c:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20002d90:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002d94:    4604        .F      MOV      r4,r0
        0x20002d96:    2500        .%      MOVS     r5,#0
        0x20002d98:    461e        .F      MOV      r6,r3
        0x20002d9a:    4617        .F      MOV      r7,r2
        0x20002d9c:    0488        ..      LSLS     r0,r1,#18
        0x20002d9e:    d404        ..      BMI      0x20002daa ; _printf_post_padding + 26
        0x20002da0:    e005        ..      B        0x20002dae ; _printf_post_padding + 30
        0x20002da2:    4639        9F      MOV      r1,r7
        0x20002da4:    2020                MOVS     r0,#0x20
        0x20002da6:    47b0        .G      BLX      r6
        0x20002da8:    1c6d        m.      ADDS     r5,r5,#1
        0x20002daa:    1e64        d.      SUBS     r4,r4,#1
        0x20002dac:    d5f9        ..      BPL      0x20002da2 ; _printf_post_padding + 18
        0x20002dae:    4628        (F      MOV      r0,r5
        0x20002db0:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20002db4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002db8:    4604        .F      MOV      r4,r0
        0x20002dba:    2500        .%      MOVS     r5,#0
        0x20002dbc:    461e        .F      MOV      r6,r3
        0x20002dbe:    4690        .F      MOV      r8,r2
        0x20002dc0:    03c8        ..      LSLS     r0,r1,#15
        0x20002dc2:    d501        ..      BPL      0x20002dc8 ; _printf_pre_padding + 20
        0x20002dc4:    2730        0'      MOVS     r7,#0x30
        0x20002dc6:    e000        ..      B        0x20002dca ; _printf_pre_padding + 22
        0x20002dc8:    2720         '      MOVS     r7,#0x20
        0x20002dca:    0488        ..      LSLS     r0,r1,#18
        0x20002dcc:    d504        ..      BPL      0x20002dd8 ; _printf_pre_padding + 36
        0x20002dce:    e005        ..      B        0x20002ddc ; _printf_pre_padding + 40
        0x20002dd0:    4641        AF      MOV      r1,r8
        0x20002dd2:    4638        8F      MOV      r0,r7
        0x20002dd4:    47b0        .G      BLX      r6
        0x20002dd6:    1c6d        m.      ADDS     r5,r5,#1
        0x20002dd8:    1e64        d.      SUBS     r4,r4,#1
        0x20002dda:    d5f9        ..      BPL      0x20002dd0 ; _printf_pre_padding + 28
        0x20002ddc:    4628        (F      MOV      r0,r5
        0x20002dde:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002de2:    0000        ..      MOVS     r0,r0
    i.puts
    puts
        0x20002de4:    b510        ..      PUSH     {r4,lr}
        0x20002de6:    4604        .F      MOV      r4,r0
        0x20002de8:    e001        ..      B        0x20002dee ; puts + 10
        0x20002dea:    f7fffc03    ....    BL       fputc ; 0x200025f4
        0x20002dee:    f8140b01    ....    LDRB     r0,[r4],#1
        0x20002df2:    4904        .I      LDR      r1,[pc,#16] ; [0x20002e04] = 0x20010000
        0x20002df4:    2800        .(      CMP      r0,#0
        0x20002df6:    d1f8        ..      BNE      0x20002dea ; puts + 6
        0x20002df8:    e8bd4010    ...@    POP      {r4,lr}
        0x20002dfc:    200a        .       MOVS     r0,#0xa
        0x20002dfe:    f7ffbbf9    ....    B        fputc ; 0x200025f4
    $d
        0x20002e02:    0000        ..      DCW    0
        0x20002e04:    20010000    ...     DCD    536936448
    $d.realdata
    .L__const.HAL_ADC_MspInit.ADC_Pin_Map
        0x20002e08:    00000001    ....    DCD    1
        0x20002e0c:    00000002    ....    DCD    2
        0x20002e10:    00000020     ...    DCD    32
        0x20002e14:    00000002    ....    DCD    2
        0x20002e18:    00000000    ....    DCD    0
        0x20002e1c:    00000080    ....    DCD    128
        0x20002e20:    00000004    ....    DCD    4
        0x20002e24:    00000000    ....    DCD    0
        0x20002e28:    00000020     ...    DCD    32
        0x20002e2c:    00000008    ....    DCD    8
        0x20002e30:    00000000    ....    DCD    0
        0x20002e34:    00000008    ....    DCD    8
        0x20002e38:    00000010    ....    DCD    16
        0x20002e3c:    00000002    ....    DCD    2
        0x20002e40:    00000008    ....    DCD    8
        0x20002e44:    00000020     ...    DCD    32
        0x20002e48:    00000002    ....    DCD    2
        0x20002e4c:    00000002    ....    DCD    2
        0x20002e50:    00000040    @...    DCD    64
        0x20002e54:    00000000    ....    DCD    0
        0x20002e58:    00000001    ....    DCD    1
        0x20002e5c:    00000100    ....    DCD    256
        0x20002e60:    00000002    ....    DCD    2
        0x20002e64:    00000010    ....    DCD    16
        0x20002e68:    00000200    ....    DCD    512
        0x20002e6c:    00000000    ....    DCD    0
        0x20002e70:    00000040    @...    DCD    64
        0x20002e74:    00000400    ....    DCD    1024
        0x20002e78:    00000000    ....    DCD    0
        0x20002e7c:    00000010    ....    DCD    16
        0x20002e80:    00000800    ....    DCD    2048
        0x20002e84:    00000000    ....    DCD    0
        0x20002e88:    00000004    ....    DCD    4
        0x20002e8c:    00001000    ....    DCD    4096
        0x20002e90:    00000002    ....    DCD    2
        0x20002e94:    00000004    ....    DCD    4
        0x20002e98:    00002000    . ..    DCD    8192
        0x20002e9c:    00000002    ....    DCD    2
        0x20002ea0:    00000001    ....    DCD    1
        0x20002ea4:    00020000    ....    DCD    131072
        0x20002ea8:    00000000    ....    DCD    0
        0x20002eac:    00000002    ....    DCD    2
        0x20002eb0:    00080000    ....    DCD    524288
        0x20002eb4:    00000001    ....    DCD    1
        0x20002eb8:    00000001    ....    DCD    1
        0x20002ebc:    00100000    ....    DCD    1048576
        0x20002ec0:    00000001    ....    DCD    1
        0x20002ec4:    00000002    ....    DCD    2
        0x20002ec8:    ffffffff    ....    DCD    4294967295
        0x20002ecc:    00000000    ....    DCD    0
        0x20002ed0:    00000000    ....    DCD    0
    System_Clock_Map
        0x20002ed4:    00000000    ....    DCD    0
        0x20002ed8:    0aba9500    ....    DCD    180000000
        0x20002edc:    00000021    !...    DCD    33
        0x20002ee0:    00000000    ....    DCD    0
        0x20002ee4:    00000000    ....    DCD    0
        0x20002ee8:    00000000    ....    DCD    0
        0x20002eec:    07270e00    ..'.    DCD    120000000
        0x20002ef0:    00000012    ....    DCD    18
        0x20002ef4:    00000000    ....    DCD    0
        0x20002ef8:    00000000    ....    DCD    0
        0x20002efc:    00000001    ....    DCD    1
        0x20002f00:    0aba9500    ....    DCD    180000000
        0x20002f04:    00000021    !...    DCD    33
        0x20002f08:    00000001    ....    DCD    1
        0x20002f0c:    00000000    ....    DCD    0
        0x20002f10:    00000001    ....    DCD    1
        0x20002f14:    07270e00    ..'.    DCD    120000000
        0x20002f18:    00000012    ....    DCD    18
        0x20002f1c:    00000001    ....    DCD    1
        0x20002f20:    00000000    ....    DCD    0
        0x20002f24:    00000002    ....    DCD    2
        0x20002f28:    0aba9500    ....    DCD    180000000
        0x20002f2c:    00000012    ....    DCD    18
        0x20002f30:    00000001    ....    DCD    1
        0x20002f34:    00000000    ....    DCD    0
        0x20002f38:    00000002    ....    DCD    2
        0x20002f3c:    07270e00    ..'.    DCD    120000000
        0x20002f40:    00000012    ....    DCD    18
        0x20002f44:    00000002    ....    DCD    2
        0x20002f48:    00000000    ....    DCD    0
        0x20002f4c:    ffffffff    ....    DCD    4294967295
        0x20002f50:    00000000    ....    DCD    0
        0x20002f54:    00000000    ....    DCD    0
        0x20002f58:    00000000    ....    DCD    0
        0x20002f5c:    00000000    ....    DCD    0
    .L.str.11
        0x20002f60:    20746547    Get     DCD    544499015
        0x20002f64:    65746e69    inte    DCD    1702129257
        0x20002f68:    70757272    rrup    DCD    1886745202
        0x20002f6c:    6c662074    t fl    DCD    1818632308
        0x20002f70:    21216761    ag!!    DCD    555837281
        0x20002f74:    0a0d2021    ! ..    DCD    168632353
        0x20002f78:    00          .       DCB    0
    .L.str.12
        0x20002f79:    6b6579      key     DCB    107,101,121
        0x20002f7c:    72702031    1 pr    DCD    1919950897
        0x20002f80:    65737365    esse    DCD    1702064997
        0x20002f84:    0a0d2164    d!..    DCD    168632676
        0x20002f88:    00          .       DCB    0
    .L.str.3
        0x20002f89:    636f6d      com     DCB    99,111,109
        0x20002f8c:    656c6970    pile    DCD    1701603696
        0x20002f90:    69742064    d ti    DCD    1769218148
        0x20002f94:    203a656d    me:     DCD    540697965
        0x20002f98:    25207325    %s %    DCD    622883621
        0x20002f9c:    000a0d73    s...    DCD    658803
    .L.str
        0x20002fa0:    434d7325    %sMC    DCD    1129149221
        0x20002fa4:    68632055    U ch    DCD    1751326805
        0x20002fa8:    203a7069    ip:     DCD    540700777
        0x20002fac:    334d4341    ACM3    DCD    860701505
        0x20002fb0:    30344632    2F40    DCD    808732210
        0x20002fb4:    55454b33    3KEU    DCD    1430604595
        0x20002fb8:    45442037    7 DE    DCD    1162092599
        0x20002fbc:    73254f4d    MO%s    DCD    1931824973
        0x20002fc0:    0a0d        ..      DCW    2573
        0x20002fc2:    00          .       DCB    0
    .L.str.6
        0x20002fc3:    4d          M       DCB    77
        0x20002fc4:    69205543    CU i    DCD    1763726659
        0x20002fc8:    75722073    s ru    DCD    1970413683
        0x20002fcc:    6e696e6e    nnin    DCD    1852403310
        0x20002fd0:    48202c67    g, H    DCD    1210068071
        0x20002fd4:    3d4b4c43    CLK=    DCD    1028344899
        0x20002fd8:    7a486425    %dHz    DCD    2051564581
        0x20002fdc:    4350202c    , PC    DCD    1129324588
        0x20002fe0:    253d4b4c    LK=%    DCD    624773964
        0x20002fe4:    0a7a4864    dHz.    DCD    175786084
        0x20002fe8:    00          .       DCB    0
    .L.str.4
        0x20002fe9:    466562      Feb     DCB    70,101,98
        0x20002fec:    20313120     11     DCD    540094752
        0x20002ff0:    32323032    2022    DCD    842149938
        0x20002ff4:    00          .       DCB    0
    .L.str.5
        0x20002ff5:    31383a      18:     DCB    49,56,58
        0x20002ff8:    343a3835    58:4    DCD    876230709
        0x20002ffc:    0038        8.      DCW    56
    .L.str.2
        0x20002ffe:    5b1b        .[      DCW    23323
        0x20003000:    6d30        0m      DCW    27952
        0x20003002:    00          .       DCB    0
    .L.str.1
        0x20003003:    1b          .       DCB    27
        0x20003004:    343b345b    [4;4    DCD    876295259
        0x20003008:    6d31        1m      DCW    27953
        0x2000300a:    00          .       DCB    0
    .L.str
        0x2000300b:    54          T       DCB    84
        0x2000300c:    696d7265    ermi    DCD    1768780389
        0x20003010:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x20003014:    20003038    80.     DCD    536883256
        0x20003018:    20010000    ...     DCD    536936448
        0x2000301c:    00000008    ....    DCD    8
        0x20003020:    20002960    `).     DCD    536881504
        0x20003024:    20003040    @0.     DCD    536883264
        0x20003028:    20010008    ...     DCD    536936456
        0x2000302c:    00000eb8    ....    DCD    3768
        0x20003030:    20002970    p).     DCD    536881520
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3768 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 5538 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4556 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 37196 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 22979 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 23404 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 21947 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 2696 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5536 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 162


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4752 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1784 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


