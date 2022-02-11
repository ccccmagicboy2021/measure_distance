
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

    Program header offset: 143420 (0x0002303c)
    Section header offset: 143452 (0x0002305c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16440 bytes (12672 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 12664 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010ec0    ...     DCD    536940224
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    20002a71    q*.     DCD    536881777
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
        0x2000003c:    200021c9    .!.     DCD    536879561
        0x20000040:    20000113    ...     DCD    536871187
        0x20000044:    20000113    ...     DCD    536871187
        0x20000048:    20000113    ...     DCD    536871187
        0x2000004c:    20000351    Q..     DCD    536871761
        0x20000050:    20000113    ...     DCD    536871187
        0x20000054:    20000113    ...     DCD    536871187
        0x20000058:    20000113    ...     DCD    536871187
        0x2000005c:    20000113    ...     DCD    536871187
        0x20000060:    20000113    ...     DCD    536871187
        0x20000064:    20000341    A..     DCD    536871745
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
        0x200000ac:    20002559    Y%.     DCD    536880473
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
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x20002781
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    20002781    .'.     DCD    536881025
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
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x20002355
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
        0x20000114:    20002355    U#.     DCD    536879957
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
        0x20000204:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000220] = 0x20003158
        0x20000206:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000224] = 0x20003178
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
        0x20000220:    20003158    X1.     DCD    536883544
        0x20000224:    20003178    x1.     DCD    536883576
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
        0x2000025c:    f000f9dc    ....    BL       HAL_ADC_Init ; 0x20000618
        0x20000260:    2001        .       MOVS     r0,#1
        0x20000262:    2112        .!      MOVS     r1,#0x12
        0x20000264:    6428        (d      STR      r0,[r5,#0x40]
        0x20000266:    e9cd4102    ...A    STRD     r4,r1,[sp,#8]
        0x2000026a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000026c:    200d        .       MOVS     r0,#0xd
        0x2000026e:    9005        ..      STR      r0,[sp,#0x14]
        0x20000270:    a902        ..      ADD      r1,sp,#8
        0x20000272:    4628        (F      MOV      r0,r5
        0x20000274:    f000f880    ....    BL       HAL_ADC_ConfigChannel ; 0x20000378
        0x20000278:    6c2a        *l      LDR      r2,[r5,#0x40]
        0x2000027a:    a901        ..      ADD      r1,sp,#4
        0x2000027c:    4628        (F      MOV      r0,r5
        0x2000027e:    2300        .#      MOVS     r3,#0
        0x20000280:    f000fa8c    ....    BL       HAL_ADC_Polling ; 0x2000079c
        0x20000284:    9a01        ..      LDR      r2,[sp,#4]
        0x20000286:    a010        ..      ADR      r0,{pc}+0x42 ; 0x200002c8
        0x20000288:    f3c24107    ...A    UBFX     r1,r2,#16,#8
        0x2000028c:    f002fbfa    ....    BL       __0printf$8 ; 0x20002a84
        0x20000290:    f2402040    @.@     MOVW     r0,#0x240
        0x20000294:    f2c00008    ....    MOVT     r0,#8
        0x20000298:    6805        .h      LDR      r5,[r0,#0]
        0x2000029a:    a017        ..      ADR      r0,{pc}+0x5e ; 0x200002f8
        0x2000029c:    4629        )F      MOV      r1,r5
        0x2000029e:    f002fbf1    ....    BL       __0printf$8 ; 0x20002a84
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
        0x20000320:    b580        ..      PUSH     {r7,lr}
        0x20000322:    f24000e4    @...    MOVW     r0,#0xe4
        0x20000326:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000032a:    f000f907    ....    BL       HAL_ADC_IRQHandler ; 0x2000053c
        0x2000032e:    f24e2080    N..     MOV      r0,#0xe280
        0x20000332:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000336:    f44f5180    O..Q    MOV      r1,#0x1000
        0x2000033a:    6001        .`      STR      r1,[r0,#0]
        0x2000033c:    bd80        ..      POP      {r7,pc}
        0x2000033e:    0000        ..      MOVS     r0,r0
    DMA_IRQHandler
        0x20000340:    f24000e4    @...    MOVW     r0,#0xe4
        0x20000344:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000348:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x2000034a:    f000bbc1    ....    B.W      HAL_DMA_IRQHandler ; 0x20000ad0
        0x2000034e:    0000        ..      MOVS     r0,r0
    GPIOAB_IRQHandler
        0x20000350:    b510        ..      PUSH     {r4,lr}
        0x20000352:    2001        .       MOVS     r0,#1
        0x20000354:    f44f7100    O..q    MOV      r1,#0x200
        0x20000358:    2401        .$      MOVS     r4,#1
        0x2000035a:    f000fd1f    ....    BL       HAL_GPIO_IRQHandler ; 0x20000d9c
        0x2000035e:    f2400008    @...    MOVW     r0,#8
        0x20000362:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000366:    6004        .`      STR      r4,[r0,#0]
        0x20000368:    f24e2080    N..     MOV      r0,#0xe280
        0x2000036c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000370:    2108        .!      MOVS     r1,#8
        0x20000372:    6001        .`      STR      r1,[r0,#0]
        0x20000374:    bd10        ..      POP      {r4,pc}
        0x20000376:    0000        ..      MOVS     r0,r0
    HAL_ADC_ConfigChannel
        0x20000378:    b570        p.      PUSH     {r4-r6,lr}
        0x2000037a:    f2424238    B.8B    MOV      r2,#0x2438
        0x2000037e:    4604        .F      MOV      r4,r0
        0x20000380:    f2c40201    ....    MOVT     r2,#0x4001
        0x20000384:    6800        .h      LDR      r0,[r0,#0]
        0x20000386:    f1a20338    ..8.    SUB      r3,r2,#0x38
        0x2000038a:    4298        .B      CMP      r0,r3
        0x2000038c:    f0408099    @...    BNE.W    0x200004c2 ; HAL_ADC_ConfigChannel + 330
        0x20000390:    684b        Kh      LDR      r3,[r1,#4]
        0x20000392:    2b14        .+      CMP      r3,#0x14
        0x20000394:    f2008095    ....    BHI.W    0x200004c2 ; HAL_ADC_ConfigChannel + 330
        0x20000398:    f8d1c00c    ....    LDR      r12,[r1,#0xc]
        0x2000039c:    f1bc0005    ....    SUBS     r0,r12,#5
        0x200003a0:    bf28        (.      IT       CS
        0x200003a2:    280a        .(      CMPCS    r0,#0xa
        0x200003a4:    f200808d    ....    BHI.W    0x200004c2 ; HAL_ADC_ConfigChannel + 330
        0x200003a8:    f8d1e008    ....    LDR      lr,[r1,#8]
        0x200003ac:    f1ae0501    ....    SUB      r5,lr,#1
        0x200003b0:    2d07        .-      CMP      r5,#7
        0x200003b2:    bf24        $.      ITT      CS
        0x200003b4:    f1ae0008    ....    SUBCS    r0,lr,#8
        0x200003b8:    2808        .(      CMPCS    r0,#8
        0x200003ba:    f2008082    ....    BHI.W    0x200004c2 ; HAL_ADC_ConfigChannel + 330
        0x200003be:    6920         i      LDR      r0,[r4,#0x10]
        0x200003c0:    b170        p.      CBZ      r0,0x200003e0 ; HAL_ADC_ConfigChannel + 104
        0x200003c2:    2b07        .+      CMP      r3,#7
        0x200003c4:    f04f0001    O...    MOV      r0,#1
        0x200003c8:    bf88        ..      IT       HI
        0x200003ca:    bd70        p.      POPHI    {r4-r6,pc}
        0x200003cc:    6816        .h      LDR      r6,[r2,#0]
        0x200003ce:    4098        .@      LSLS     r0,r0,r3
        0x200003d0:    4306        .C      ORRS     r6,r6,r0
        0x200003d2:    6016        .`      STR      r6,[r2,#0]
        0x200003d4:    6856        Vh      LDR      r6,[r2,#4]
        0x200003d6:    4330        0C      ORRS     r0,r0,r6
        0x200003d8:    6050        P`      STR      r0,[r2,#4]
        0x200003da:    6808        .h      LDR      r0,[r1,#0]
        0x200003dc:    b968        h.      CBNZ     r0,0x200003fa ; HAL_ADC_ConfigChannel + 130
        0x200003de:    e01f        ..      B        0x20000420 ; HAL_ADC_ConfigChannel + 168
        0x200003e0:    2b07        .+      CMP      r3,#7
        0x200003e2:    d812        ..      BHI      0x2000040a ; HAL_ADC_ConfigChannel + 146
        0x200003e4:    2001        .       MOVS     r0,#1
        0x200003e6:    6816        .h      LDR      r6,[r2,#0]
        0x200003e8:    4098        .@      LSLS     r0,r0,r3
        0x200003ea:    4386        .C      BICS     r6,r6,r0
        0x200003ec:    6016        .`      STR      r6,[r2,#0]
        0x200003ee:    6856        Vh      LDR      r6,[r2,#4]
        0x200003f0:    ea260000    &...    BIC      r0,r6,r0
        0x200003f4:    6050        P`      STR      r0,[r2,#4]
        0x200003f6:    6808        .h      LDR      r0,[r1,#0]
        0x200003f8:    b190        ..      CBZ      r0,0x20000420 ; HAL_ADC_ConfigChannel + 168
        0x200003fa:    f8520c0c    R...    LDR      r0,[r2,#-0xc]
        0x200003fe:    f020001f     ...    BIC      r0,r0,#0x1f
        0x20000402:    4318        .C      ORRS     r0,r0,r3
        0x20000404:    f8420c0c    B...    STR      r0,[r2,#-0xc]
        0x20000408:    e03f        ?.      B        0x2000048a ; HAL_ADC_ConfigChannel + 274
        0x2000040a:    6810        .h      LDR      r0,[r2,#0]
        0x2000040c:    f1a30608    ....    SUB      r6,r3,#8
        0x20000410:    40f0        .@      LSRS     r0,r0,r6
        0x20000412:    07c0        ..      LSLS     r0,r0,#31
        0x20000414:    bf1c        ..      ITT      NE
        0x20000416:    2001        .       MOVNE    r0,#1
        0x20000418:    bd70        p.      POPNE    {r4-r6,pc}
        0x2000041a:    6808        .h      LDR      r0,[r1,#0]
        0x2000041c:    2800        .(      CMP      r0,#0
        0x2000041e:    d1ec        ..      BNE      0x200003fa ; HAL_ADC_ConfigChannel + 130
        0x20000420:    2d04        .-      CMP      r5,#4
        0x20000422:    d80d        ..      BHI      0x20000440 ; HAL_ADC_ConfigChannel + 200
        0x20000424:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x20000428:    f8520c18    R...    LDR      r0,[r2,#-0x18]
        0x2000042c:    261f        .&      MOVS     r6,#0x1f
        0x2000042e:    408e        .@      LSLS     r6,r6,r1
        0x20000430:    fa03f101    ....    LSL      r1,r3,r1
        0x20000434:    43b0        .C      BICS     r0,r0,r6
        0x20000436:    4031        1@      ANDS     r1,r1,r6
        0x20000438:    4308        .C      ORRS     r0,r0,r1
        0x2000043a:    f8420c18    B...    STR      r0,[r2,#-0x18]
        0x2000043e:    e024        $.      B        0x2000048a ; HAL_ADC_ConfigChannel + 274
        0x20000440:    f1ae0006    ....    SUB      r0,lr,#6
        0x20000444:    2805        .(      CMP      r0,#5
        0x20000446:    d80e        ..      BHI      0x20000466 ; HAL_ADC_ConfigChannel + 238
        0x20000448:    eb0e008e    ....    ADD      r0,lr,lr,LSL #2
        0x2000044c:    f8521c14    R...    LDR      r1,[r2,#-0x14]
        0x20000450:    381e        .8      SUBS     r0,r0,#0x1e
        0x20000452:    261f        .&      MOVS     r6,#0x1f
        0x20000454:    4086        .@      LSLS     r6,r6,r0
        0x20000456:    fa03f000    ....    LSL      r0,r3,r0
        0x2000045a:    43b1        .C      BICS     r1,r1,r6
        0x2000045c:    4030        0@      ANDS     r0,r0,r6
        0x2000045e:    4308        .C      ORRS     r0,r0,r1
        0x20000460:    f8420c14    B...    STR      r0,[r2,#-0x14]
        0x20000464:    e011        ..      B        0x2000048a ; HAL_ADC_ConfigChannel + 274
        0x20000466:    f1ae000c    ....    SUB      r0,lr,#0xc
        0x2000046a:    2804        .(      CMP      r0,#4
        0x2000046c:    d829        ).      BHI      0x200004c2 ; HAL_ADC_ConfigChannel + 330
        0x2000046e:    eb0e008e    ....    ADD      r0,lr,lr,LSL #2
        0x20000472:    f8521c10    R...    LDR      r1,[r2,#-0x10]
        0x20000476:    383c        <8      SUBS     r0,r0,#0x3c
        0x20000478:    261f        .&      MOVS     r6,#0x1f
        0x2000047a:    4086        .@      LSLS     r6,r6,r0
        0x2000047c:    fa03f000    ....    LSL      r0,r3,r0
        0x20000480:    43b1        .C      BICS     r1,r1,r6
        0x20000482:    4030        0@      ANDS     r0,r0,r6
        0x20000484:    4308        .C      ORRS     r0,r0,r1
        0x20000486:    f8420c10    B...    STR      r0,[r2,#-0x10]
        0x2000048a:    f24001e4    @...    MOVW     r1,#0xe4
        0x2000048e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000492:    f8520c18    R...    LDR      r0,[r2,#-0x18]
        0x20000496:    6c09        .l      LDR      r1,[r1,#0x40]
        0x20000498:    0900        ..      LSRS     r0,r0,#4
        0x2000049a:    3901        .9      SUBS     r1,#1
        0x2000049c:    f360111f    `...    BFI      r1,r0,#4,#28
        0x200004a0:    2b07        .+      CMP      r3,#7
        0x200004a2:    f8421c18    B...    STR      r1,[r2,#-0x18]
        0x200004a6:    d80e        ..      BHI      0x200004c6 ; HAL_ADC_ConfigChannel + 334
        0x200004a8:    f8520c28    R.(.    LDR      r0,[r2,#-0x28]
        0x200004ac:    0099        ..      LSLS     r1,r3,#2
        0x200004ae:    230f        .#      MOVS     r3,#0xf
        0x200004b0:    408b        .@      LSLS     r3,r3,r1
        0x200004b2:    fa0cf101    ....    LSL      r1,r12,r1
        0x200004b6:    4398        .C      BICS     r0,r0,r3
        0x200004b8:    4019        .@      ANDS     r1,r1,r3
        0x200004ba:    4308        .C      ORRS     r0,r0,r1
        0x200004bc:    f8420c28    B.(.    STR      r0,[r2,#-0x28]
        0x200004c0:    e020         .      B        0x20000504 ; HAL_ADC_ConfigChannel + 396
        0x200004c2:    2001        .       MOVS     r0,#1
        0x200004c4:    bd70        p.      POP      {r4-r6,pc}
        0x200004c6:    2b0f        .+      CMP      r3,#0xf
        0x200004c8:    d80f        ..      BHI      0x200004ea ; HAL_ADC_ConfigChannel + 370
        0x200004ca:    f06f011f    o...    MVN      r1,#0x1f
        0x200004ce:    eb010183    ....    ADD      r1,r1,r3,LSL #2
        0x200004d2:    f8520c24    R.$.    LDR      r0,[r2,#-0x24]
        0x200004d6:    230f        .#      MOVS     r3,#0xf
        0x200004d8:    408b        .@      LSLS     r3,r3,r1
        0x200004da:    fa0cf101    ....    LSL      r1,r12,r1
        0x200004de:    4398        .C      BICS     r0,r0,r3
        0x200004e0:    4019        .@      ANDS     r1,r1,r3
        0x200004e2:    4308        .C      ORRS     r0,r0,r1
        0x200004e4:    f8420c24    B.$.    STR      r0,[r2,#-0x24]
        0x200004e8:    e00c        ..      B        0x20000504 ; HAL_ADC_ConfigChannel + 396
        0x200004ea:    f06f013f    o.?.    MVN      r1,#0x3f
        0x200004ee:    eb010183    ....    ADD      r1,r1,r3,LSL #2
        0x200004f2:    68d0        .h      LDR      r0,[r2,#0xc]
        0x200004f4:    230f        .#      MOVS     r3,#0xf
        0x200004f6:    408b        .@      LSLS     r3,r3,r1
        0x200004f8:    fa0cf101    ....    LSL      r1,r12,r1
        0x200004fc:    4398        .C      BICS     r0,r0,r3
        0x200004fe:    4019        .@      ANDS     r1,r1,r3
        0x20000500:    4308        .C      ORRS     r0,r0,r1
        0x20000502:    60d0        .`      STR      r0,[r2,#0xc]
        0x20000504:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000506:    03c1        ..      LSLS     r1,r0,#15
        0x20000508:    d508        ..      BPL      0x2000051c ; HAL_ADC_ConfigChannel + 420
        0x2000050a:    6890        .h      LDR      r0,[r2,#8]
        0x2000050c:    f0400001    @...    ORR      r0,r0,#1
        0x20000510:    6090        .`      STR      r0,[r2,#8]
        0x20000512:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x20000516:    f001ff27    ..'.    BL       System_Delay ; 0x20002368
        0x2000051a:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000051c:    f4101fe0    ....    TST      r0,#0x1c0000
        0x20000520:    bf04        ..      ITT      EQ
        0x20000522:    2000        .       MOVEQ    r0,#0
        0x20000524:    bd70        p.      POPEQ    {r4-r6,pc}
        0x20000526:    6820         h      LDR      r0,[r4,#0]
        0x20000528:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000052a:    f0410180    A...    ORR      r1,r1,#0x80
        0x2000052e:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000530:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x20000534:    f001ff18    ....    BL       System_Delay ; 0x20002368
        0x20000538:    2000        .       MOVS     r0,#0
        0x2000053a:    bd70        p.      POP      {r4-r6,pc}
    HAL_ADC_IRQHandler
        0x2000053c:    b510        ..      PUSH     {r4,lr}
        0x2000053e:    b082        ..      SUB      sp,sp,#8
        0x20000540:    4604        .F      MOV      r4,r0
        0x20000542:    6801        .h      LDR      r1,[r0,#0]
        0x20000544:    f2424000    B..@    MOVW     r0,#0x2400
        0x20000548:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000054c:    4281        .B      CMP      r1,r0
        0x2000054e:    d001        ..      BEQ      0x20000554 ; HAL_ADC_IRQHandler + 24
        0x20000550:    b002        ..      ADD      sp,sp,#8
        0x20000552:    bd10        ..      POP      {r4,pc}
        0x20000554:    68a1        .h      LDR      r1,[r4,#8]
        0x20000556:    2901        .)      CMP      r1,#1
        0x20000558:    d8fa        ..      BHI      0x20000550 ; HAL_ADC_IRQHandler + 20
        0x2000055a:    6802        .h      LDR      r2,[r0,#0]
        0x2000055c:    9201        ..      STR      r2,[sp,#4]
        0x2000055e:    6842        Bh      LDR      r2,[r0,#4]
        0x20000560:    0752        R.      LSLS     r2,r2,#29
        0x20000562:    bf44        D.      ITT      MI
        0x20000564:    9a01        ..      LDRMI    r2,[sp,#4]
        0x20000566:    ea5f7242    _.Br    LSLSMI   r2,r2,#29
        0x2000056a:    d429        ).      BMI      0x200005c0 ; HAL_ADC_IRQHandler + 132
        0x2000056c:    6841        Ah      LDR      r1,[r0,#4]
        0x2000056e:    0789        ..      LSLS     r1,r1,#30
        0x20000570:    bf44        D.      ITT      MI
        0x20000572:    9901        ..      LDRMI    r1,[sp,#4]
        0x20000574:    ea5f7181    _..q    LSLSMI   r1,r1,#30
        0x20000578:    d43a        :.      BMI      0x200005f0 ; HAL_ADC_IRQHandler + 180
        0x2000057a:    6841        Ah      LDR      r1,[r0,#4]
        0x2000057c:    0689        ..      LSLS     r1,r1,#26
        0x2000057e:    bf44        D.      ITT      MI
        0x20000580:    9901        ..      LDRMI    r1,[sp,#4]
        0x20000582:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20000586:    d43d        =.      BMI      0x20000604 ; HAL_ADC_IRQHandler + 200
        0x20000588:    6841        Ah      LDR      r1,[r0,#4]
        0x2000058a:    0709        ..      LSLS     r1,r1,#28
        0x2000058c:    bf44        D.      ITT      MI
        0x2000058e:    9901        ..      LDRMI    r1,[sp,#4]
        0x20000590:    ea5f7101    _..q    LSLSMI   r1,r1,#28
        0x20000594:    d5dc        ..      BPL      0x20000550 ; HAL_ADC_IRQHandler + 20
        0x20000596:    6881        .h      LDR      r1,[r0,#8]
        0x20000598:    f4112fe0    .../    TST      r1,#0x70000
        0x2000059c:    d105        ..      BNE      0x200005aa ; HAL_ADC_IRQHandler + 110
        0x2000059e:    68a1        .h      LDR      r1,[r4,#8]
        0x200005a0:    b919        ..      CBNZ     r1,0x200005aa ; HAL_ADC_IRQHandler + 110
        0x200005a2:    6841        Ah      LDR      r1,[r0,#4]
        0x200005a4:    f0210108    !...    BIC      r1,r1,#8
        0x200005a8:    6041        A`      STR      r1,[r0,#4]
        0x200005aa:    6ce1        .l      LDR      r1,[r4,#0x4c]
        0x200005ac:    b111        ..      CBZ      r1,0x200005b4 ; HAL_ADC_IRQHandler + 120
        0x200005ae:    4620         F      MOV      r0,r4
        0x200005b0:    4788        .G      BLX      r1
        0x200005b2:    6820         h      LDR      r0,[r4,#0]
        0x200005b4:    6801        .h      LDR      r1,[r0,#0]
        0x200005b6:    f0410108    A...    ORR      r1,r1,#8
        0x200005ba:    6001        .`      STR      r1,[r0,#0]
        0x200005bc:    b002        ..      ADD      sp,sp,#8
        0x200005be:    bd10        ..      POP      {r4,pc}
        0x200005c0:    6882        .h      LDR      r2,[r0,#8]
        0x200005c2:    f4124f60    ..`O    TST      r2,#0xe000
        0x200005c6:    bf1e        ..      ITTT     NE
        0x200005c8:    6882        .h      LDRNE    r2,[r0,#8]
        0x200005ca:    f40222e0    ..."    ANDNE    r2,r2,#0x70000
        0x200005ce:    ea510102    Q...    ORRSNE   r1,r1,r2
        0x200005d2:    d103        ..      BNE      0x200005dc ; HAL_ADC_IRQHandler + 160
        0x200005d4:    6841        Ah      LDR      r1,[r0,#4]
        0x200005d6:    f0210104    !...    BIC      r1,r1,#4
        0x200005da:    6041        A`      STR      r1,[r0,#4]
        0x200005dc:    6d21        !m      LDR      r1,[r4,#0x50]
        0x200005de:    b111        ..      CBZ      r1,0x200005e6 ; HAL_ADC_IRQHandler + 170
        0x200005e0:    4620         F      MOV      r0,r4
        0x200005e2:    4788        .G      BLX      r1
        0x200005e4:    6820         h      LDR      r0,[r4,#0]
        0x200005e6:    6801        .h      LDR      r1,[r0,#0]
        0x200005e8:    f0410104    A...    ORR      r1,r1,#4
        0x200005ec:    6001        .`      STR      r1,[r0,#0]
        0x200005ee:    e7bd        ..      B        0x2000056c ; HAL_ADC_IRQHandler + 48
        0x200005f0:    6ca1        .l      LDR      r1,[r4,#0x48]
        0x200005f2:    b111        ..      CBZ      r1,0x200005fa ; HAL_ADC_IRQHandler + 190
        0x200005f4:    4620         F      MOV      r0,r4
        0x200005f6:    4788        .G      BLX      r1
        0x200005f8:    6820         h      LDR      r0,[r4,#0]
        0x200005fa:    6801        .h      LDR      r1,[r0,#0]
        0x200005fc:    f0410102    A...    ORR      r1,r1,#2
        0x20000600:    6001        .`      STR      r1,[r0,#0]
        0x20000602:    e7ba        ..      B        0x2000057a ; HAL_ADC_IRQHandler + 62
        0x20000604:    6d61        am      LDR      r1,[r4,#0x54]
        0x20000606:    b111        ..      CBZ      r1,0x2000060e ; HAL_ADC_IRQHandler + 210
        0x20000608:    4620         F      MOV      r0,r4
        0x2000060a:    4788        .G      BLX      r1
        0x2000060c:    6820         h      LDR      r0,[r4,#0]
        0x2000060e:    6801        .h      LDR      r1,[r0,#0]
        0x20000610:    f0410120    A. .    ORR      r1,r1,#0x20
        0x20000614:    6001        .`      STR      r1,[r0,#0]
        0x20000616:    e7b7        ..      B        0x20000588 ; HAL_ADC_IRQHandler + 76
    HAL_ADC_Init
        0x20000618:    b510        ..      PUSH     {r4,lr}
        0x2000061a:    2800        .(      CMP      r0,#0
        0x2000061c:    f0008089    ....    BEQ.W    0x20000732 ; HAL_ADC_Init + 282
        0x20000620:    4604        .F      MOV      r4,r0
        0x20000622:    6800        .h      LDR      r0,[r0,#0]
        0x20000624:    f2424100    B..A    MOVW     r1,#0x2400
        0x20000628:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000062c:    4288        .B      CMP      r0,r1
        0x2000062e:    f0408080    @...    BNE.W    0x20000732 ; HAL_ADC_Init + 282
        0x20000632:    68a0        .h      LDR      r0,[r4,#8]
        0x20000634:    2801        .(      CMP      r0,#1
        0x20000636:    d87c        |.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x20000638:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000063a:    2801        .(      CMP      r0,#1
        0x2000063c:    d879        y.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x2000063e:    6920         i      LDR      r0,[r4,#0x10]
        0x20000640:    2801        .(      CMP      r0,#1
        0x20000642:    d876        v.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x20000644:    6a20         j      LDR      r0,[r4,#0x20]
        0x20000646:    2801        .(      CMP      r0,#1
        0x20000648:    d873        s.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x2000064a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x2000064c:    2801        .(      CMP      r0,#1
        0x2000064e:    d870        p.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x20000650:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20000652:    2801        .(      CMP      r0,#1
        0x20000654:    d86d        m.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x20000656:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20000658:    2807        .(      CMP      r0,#7
        0x2000065a:    d86a        j.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x2000065c:    6b20         k      LDR      r0,[r4,#0x30]
        0x2000065e:    2808        .(      CMP      r0,#8
        0x20000660:    d867        g.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x20000662:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20000664:    2801        .(      CMP      r0,#1
        0x20000666:    d864        d.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x20000668:    6860        `h      LDR      r0,[r4,#4]
        0x2000066a:    280f        .(      CMP      r0,#0xf
        0x2000066c:    d861        a.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x2000066e:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000670:    2100        .!      MOVS     r1,#0
        0x20000672:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x20000676:    d15c        \.      BNE      0x20000732 ; HAL_ADC_Init + 282
        0x20000678:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000067a:    2807        .(      CMP      r0,#7
        0x2000067c:    d859        Y.      BHI      0x20000732 ; HAL_ADC_Init + 282
        0x2000067e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000680:    2100        .!      MOVS     r1,#0
        0x20000682:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x20000686:    d154        T.      BNE      0x20000732 ; HAL_ADC_Init + 282
        0x20000688:    4620         F      MOV      r0,r4
        0x2000068a:    f000f855    ..U.    BL       HAL_ADC_MspInit ; 0x20000738
        0x2000068e:    e894100d    ....    LDM      r4,{r0,r2,r3,r12}
        0x20000692:    2b00        .+      CMP      r3,#0
        0x20000694:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000696:    f0416180    A..a    ORR      r1,r1,#0x4000000
        0x2000069a:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000069c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000069e:    f36201c6    b...    BFI      r1,r2,#3,#4
        0x200006a2:    60c1        .`      STR      r1,[r0,#0xc]
        0x200006a4:    6881        .h      LDR      r1,[r0,#8]
        0x200006a6:    f4411200    A...    ORR      r2,r1,#0x200000
        0x200006aa:    bf08        ..      IT       EQ
        0x200006ac:    f4211200    !...    BICEQ    r2,r1,#0x200000
        0x200006b0:    6082        .`      STR      r2,[r0,#8]
        0x200006b2:    6a61        aj      LDR      r1,[r4,#0x24]
        0x200006b4:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200006b6:    2901        .)      CMP      r1,#1
        0x200006b8:    f0220302    "...    BIC      r3,r2,#2
        0x200006bc:    bf08        ..      IT       EQ
        0x200006be:    f0420302    B...    ORREQ    r3,r2,#2
        0x200006c2:    60c3        .`      STR      r3,[r0,#0xc]
        0x200006c4:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x200006c6:    b1e9        ..      CBZ      r1,0x20000704 ; HAL_ADC_Init + 236
        0x200006c8:    f1bc0f00    ....    CMP      r12,#0
        0x200006cc:    d00c        ..      BEQ      0x200006e8 ; HAL_ADC_Init + 208
        0x200006ce:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200006d0:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x200006d4:    60c1        .`      STR      r1,[r0,#0xc]
        0x200006d6:    6b61        ak      LDR      r1,[r4,#0x34]
        0x200006d8:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200006da:    2900        .)      CMP      r1,#0
        0x200006dc:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x200006e0:    bf08        ..      IT       EQ
        0x200006e2:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x200006e6:    60c3        .`      STR      r3,[r0,#0xc]
        0x200006e8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200006ea:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x200006ee:    f3624153    b.SA    BFI      r1,r2,#17,#3
        0x200006f2:    60c1        .`      STR      r1,[r0,#0xc]
        0x200006f4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200006f6:    f3635117    c..Q    BFI      r1,r3,#20,#4
        0x200006fa:    60c1        .`      STR      r1,[r0,#0xc]
        0x200006fc:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200006fe:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20000702:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000704:    6881        .h      LDR      r1,[r0,#8]
        0x20000706:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20000708:    f1bc0f00    ....    CMP      r12,#0
        0x2000070c:    f3624112    b..A    BFI      r1,r2,#16,#3
        0x20000710:    6081        .`      STR      r1,[r0,#8]
        0x20000712:    d008        ..      BEQ      0x20000726 ; HAL_ADC_Init + 270
        0x20000714:    6881        .h      LDR      r1,[r0,#8]
        0x20000716:    f4417100    A..q    ORR      r1,r1,#0x200
        0x2000071a:    6081        .`      STR      r1,[r0,#8]
        0x2000071c:    6881        .h      LDR      r1,[r0,#8]
        0x2000071e:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x20000720:    f362314f    b.O1    BFI      r1,r2,#13,#3
        0x20000724:    6081        .`      STR      r1,[r0,#8]
        0x20000726:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000728:    f021010f    !...    BIC      r1,r1,#0xf
        0x2000072c:    6201        .b      STR      r1,[r0,#0x20]
        0x2000072e:    2000        .       MOVS     r0,#0
        0x20000730:    bd10        ..      POP      {r4,pc}
        0x20000732:    2001        .       MOVS     r0,#1
        0x20000734:    bd10        ..      POP      {r4,pc}
        0x20000736:    0000        ..      MOVS     r0,r0
    HAL_ADC_MspInit
        0x20000738:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x2000073c:    b085        ..      SUB      sp,sp,#0x14
        0x2000073e:    f642764c    B.Lv    MOV      r6,#0x2f4c
        0x20000742:    4604        .F      MOV      r4,r0
        0x20000744:    f04f0800    O...    MOV      r8,#0
        0x20000748:    f04f0905    O...    MOV      r9,#5
        0x2000074c:    ad01        ..      ADD      r5,sp,#4
        0x2000074e:    f2c20600    ....    MOVT     r6,#0x2000
        0x20000752:    2700        .'      MOVS     r7,#0
        0x20000754:    e003        ..      B        0x2000075e ; HAL_ADC_MspInit + 38
        0x20000756:    bf00        ..      NOP      
        0x20000758:    370c        .7      ADDS     r7,r7,#0xc
        0x2000075a:    2fc0        ./      CMP      r7,#0xc0
        0x2000075c:    d00e        ..      BEQ      0x2000077c ; HAL_ADC_MspInit + 68
        0x2000075e:    59f0        .Y      LDR      r0,[r6,r7]
        0x20000760:    6961        ai      LDR      r1,[r4,#0x14]
        0x20000762:    4201        .B      TST      r1,r0
        0x20000764:    d0f8        ..      BEQ      0x20000758 ; HAL_ADC_MspInit + 32
        0x20000766:    19f0        ..      ADDS     r0,r6,r7
        0x20000768:    6881        .h      LDR      r1,[r0,#8]
        0x2000076a:    7900        .y      LDRB     r0,[r0,#4]
        0x2000076c:    e9cd1901    ....    STRD     r1,r9,[sp,#4]
        0x20000770:    4629        )F      MOV      r1,r5
        0x20000772:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x20000776:    f000fb31    ..1.    BL       HAL_GPIO_Init ; 0x20000ddc
        0x2000077a:    e7ed        ..      B        0x20000758 ; HAL_ADC_MspInit + 32
        0x2000077c:    201c        .       MOVS     r0,#0x1c
        0x2000077e:    f001fe9b    ....    BL       System_Module_Enable ; 0x200024b8
        0x20000782:    f24e1000    N...    MOVW     r0,#0xe100
        0x20000786:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000078a:    f44f5180    O..Q    MOV      r1,#0x1000
        0x2000078e:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20000792:    6001        .`      STR      r1,[r0,#0]
        0x20000794:    b005        ..      ADD      sp,sp,#0x14
        0x20000796:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x2000079a:    0000        ..      MOVS     r0,r0
    HAL_ADC_Polling
        0x2000079c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000079e:    b081        ..      SUB      sp,sp,#4
        0x200007a0:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x200007a4:    f2424c00    B..L    MOVW     r12,#0x2400
        0x200007a8:    f2c40c01    ....    MOVT     r12,#0x4001
        0x200007ac:    45e6        .E      CMP      lr,r12
        0x200007ae:    f040807f    @...    BNE.W    0x200008b0 ; HAL_ADC_Polling + 276
        0x200007b2:    f8dce020    .. .    LDR      lr,[r12,#0x20]
        0x200007b6:    6c05        .l      LDR      r5,[r0,#0x40]
        0x200007b8:    f00e0e0f    ....    AND      lr,lr,#0xf
        0x200007bc:    f10e0401    ....    ADD      r4,lr,#1
        0x200007c0:    42ac        .B      CMP      r4,r5
        0x200007c2:    d175        u.      BNE      0x200008b0 ; HAL_ADC_Polling + 276
        0x200007c4:    f8dc500c    ...P    LDR      r5,[r12,#0xc]
        0x200007c8:    f0450501    E...    ORR      r5,r5,#1
        0x200007cc:    f8cc500c    ...P    STR      r5,[r12,#0xc]
        0x200007d0:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200007d4:    f045053f    E.?.    ORR      r5,r5,#0x3f
        0x200007d8:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x200007dc:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200007e0:    07ed        ..      LSLS     r5,r5,#31
        0x200007e2:    bf04        ..      ITT      EQ
        0x200007e4:    f8dc5000    ...P    LDREQ    r5,[r12,#0]
        0x200007e8:    ea5f75c5    _..u    LSLSEQ   r5,r5,#31
        0x200007ec:    d107        ..      BNE      0x200007fe ; HAL_ADC_Polling + 98
        0x200007ee:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200007f2:    07ed        ..      LSLS     r5,r5,#31
        0x200007f4:    d103        ..      BNE      0x200007fe ; HAL_ADC_Polling + 98
        0x200007f6:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200007fa:    07ed        ..      LSLS     r5,r5,#31
        0x200007fc:    d0ee        ..      BEQ      0x200007dc ; HAL_ADC_Polling + 64
        0x200007fe:    f8dc5008    ...P    LDR      r5,[r12,#8]
        0x20000802:    f4152fe0    .../    TST      r5,#0x70000
        0x20000806:    d04b        K.      BEQ      0x200008a0 ; HAL_ADC_Polling + 260
        0x20000808:    2900        .)      CMP      r1,#0
        0x2000080a:    d051        Q.      BEQ      0x200008b0 ; HAL_ADC_Polling + 276
        0x2000080c:    6441        Ad      STR      r1,[r0,#0x44]
        0x2000080e:    9300        ..      STR      r3,[sp,#0]
        0x20000810:    b932        2.      CBNZ     r2,0x20000820 ; HAL_ADC_Polling + 132
        0x20000812:    6880        .h      LDR      r0,[r0,#8]
        0x20000814:    2800        .(      CMP      r0,#0
        0x20000816:    d156        V.      BNE      0x200008c6 ; HAL_ADC_Polling + 298
        0x20000818:    e06c        l.      B        0x200008f4 ; HAL_ADC_Polling + 344
        0x2000081a:    bf00        ..      NOP      
        0x2000081c:    2a00        .*      CMP      r2,#0
        0x2000081e:    d0f8        ..      BEQ      0x20000812 ; HAL_ADC_Polling + 118
        0x20000820:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20000824:    079d        ..      LSLS     r5,r3,#30
        0x20000826:    d407        ..      BMI      0x20000838 ; HAL_ADC_Polling + 156
        0x20000828:    075d        ].      LSLS     r5,r3,#29
        0x2000082a:    d415        ..      BMI      0x20000858 ; HAL_ADC_Polling + 188
        0x2000082c:    06dd        ..      LSLS     r5,r3,#27
        0x2000082e:    d423        #.      BMI      0x20000878 ; HAL_ADC_Polling + 220
        0x20000830:    071b        ..      LSLS     r3,r3,#28
        0x20000832:    d529        ).      BPL      0x20000888 ; HAL_ADC_Polling + 236
        0x20000834:    e03f        ?.      B        0x200008b6 ; HAL_ADC_Polling + 282
        0x20000836:    bf00        ..      NOP      
        0x20000838:    f8dc5034    ..4P    LDR      r5,[r12,#0x34]
        0x2000083c:    3a01        .:      SUBS     r2,#1
        0x2000083e:    f0454500    E..E    ORR      r5,r5,#0x80000000
        0x20000842:    f8415b04    A..[    STR      r5,[r1],#4
        0x20000846:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x2000084a:    f0450502    E...    ORR      r5,r5,#2
        0x2000084e:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000852:    6441        Ad      STR      r1,[r0,#0x44]
        0x20000854:    075d        ].      LSLS     r5,r3,#29
        0x20000856:    d5e9        ..      BPL      0x2000082c ; HAL_ADC_Polling + 144
        0x20000858:    f8dc5030    ..0P    LDR      r5,[r12,#0x30]
        0x2000085c:    3a01        .:      SUBS     r2,#1
        0x2000085e:    f0454580    E..E    ORR      r5,r5,#0x40000000
        0x20000862:    f8415b04    A..[    STR      r5,[r1],#4
        0x20000866:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x2000086a:    f0450504    E...    ORR      r5,r5,#4
        0x2000086e:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000872:    6441        Ad      STR      r1,[r0,#0x44]
        0x20000874:    06dd        ..      LSLS     r5,r3,#27
        0x20000876:    d5db        ..      BPL      0x20000830 ; HAL_ADC_Polling + 148
        0x20000878:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x2000087c:    f0450510    E...    ORR      r5,r5,#0x10
        0x20000880:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000884:    071b        ..      LSLS     r3,r3,#28
        0x20000886:    d416        ..      BMI      0x200008b6 ; HAL_ADC_Polling + 282
        0x20000888:    9b00        ..      LDR      r3,[sp,#0]
        0x2000088a:    2b00        .+      CMP      r3,#0
        0x2000088c:    d0c6        ..      BEQ      0x2000081c ; HAL_ADC_Polling + 128
        0x2000088e:    9b00        ..      LDR      r3,[sp,#0]
        0x20000890:    3b01        .;      SUBS     r3,#1
        0x20000892:    9300        ..      STR      r3,[sp,#0]
        0x20000894:    9b00        ..      LDR      r3,[sp,#0]
        0x20000896:    2b00        .+      CMP      r3,#0
        0x20000898:    d1c0        ..      BNE      0x2000081c ; HAL_ADC_Polling + 128
        0x2000089a:    2003        .       MOVS     r0,#3
        0x2000089c:    b001        ..      ADD      sp,sp,#4
        0x2000089e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200008a0:    f8dc5008    ...P    LDR      r5,[r12,#8]
        0x200008a4:    f4451580    E...    ORR      r5,r5,#0x100000
        0x200008a8:    f8cc5008    ...P    STR      r5,[r12,#8]
        0x200008ac:    2900        .)      CMP      r1,#0
        0x200008ae:    d1ad        ..      BNE      0x2000080c ; HAL_ADC_Polling + 112
        0x200008b0:    2001        .       MOVS     r0,#1
        0x200008b2:    b001        ..      ADD      sp,sp,#4
        0x200008b4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200008b6:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200008ba:    f0410108    A...    ORR      r1,r1,#8
        0x200008be:    f8cc1000    ....    STR      r1,[r12,#0]
        0x200008c2:    6880        .h      LDR      r0,[r0,#8]
        0x200008c4:    b1b0        ..      CBZ      r0,0x200008f4 ; HAL_ADC_Polling + 344
        0x200008c6:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200008ca:    f0400004    @...    ORR      r0,r0,#4
        0x200008ce:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x200008d2:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200008d6:    0740        @.      LSLS     r0,r0,#29
        0x200008d8:    d50c        ..      BPL      0x200008f4 ; HAL_ADC_Polling + 344
        0x200008da:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200008de:    0740        @.      LSLS     r0,r0,#29
        0x200008e0:    bf44        D.      ITT      MI
        0x200008e2:    f8dc000c    ....    LDRMI    r0,[r12,#0xc]
        0x200008e6:    ea5f7040    _.@p    LSLSMI   r0,r0,#29
        0x200008ea:    d503        ..      BPL      0x200008f4 ; HAL_ADC_Polling + 344
        0x200008ec:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200008f0:    0740        @.      LSLS     r0,r0,#29
        0x200008f2:    d4ee        ..      BMI      0x200008d2 ; HAL_ADC_Polling + 310
        0x200008f4:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x200008f8:    f0200001     ...    BIC      r0,r0,#1
        0x200008fc:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x20000900:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20000904:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x20000908:    f8cc0000    ....    STR      r0,[r12,#0]
        0x2000090c:    2000        .       MOVS     r0,#0
        0x2000090e:    b001        ..      ADD      sp,sp,#4
        0x20000910:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000912:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start
        0x20000914:    6802        .h      LDR      r2,[r0,#0]
        0x20000916:    f2424100    B..A    MOVW     r1,#0x2400
        0x2000091a:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000091e:    428a        .B      CMP      r2,r1
        0x20000920:    d127        '.      BNE      0x20000972 ; HAL_ADC_Start + 94
        0x20000922:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x20000924:    6c00        .l      LDR      r0,[r0,#0x40]
        0x20000926:    f002020f    ....    AND      r2,r2,#0xf
        0x2000092a:    3201        .2      ADDS     r2,#1
        0x2000092c:    4282        .B      CMP      r2,r0
        0x2000092e:    d120         .      BNE      0x20000972 ; HAL_ADC_Start + 94
        0x20000930:    68c8        .h      LDR      r0,[r1,#0xc]
        0x20000932:    f0400001    @...    ORR      r0,r0,#1
        0x20000936:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000938:    6808        .h      LDR      r0,[r1,#0]
        0x2000093a:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x2000093e:    6008        .`      STR      r0,[r1,#0]
        0x20000940:    6808        .h      LDR      r0,[r1,#0]
        0x20000942:    07c0        ..      LSLS     r0,r0,#31
        0x20000944:    bf04        ..      ITT      EQ
        0x20000946:    6808        .h      LDREQ    r0,[r1,#0]
        0x20000948:    ea5f70c0    _..p    LSLSEQ   r0,r0,#31
        0x2000094c:    d105        ..      BNE      0x2000095a ; HAL_ADC_Start + 70
        0x2000094e:    6808        .h      LDR      r0,[r1,#0]
        0x20000950:    07c0        ..      LSLS     r0,r0,#31
        0x20000952:    d102        ..      BNE      0x2000095a ; HAL_ADC_Start + 70
        0x20000954:    6808        .h      LDR      r0,[r1,#0]
        0x20000956:    07c0        ..      LSLS     r0,r0,#31
        0x20000958:    d0f2        ..      BEQ      0x20000940 ; HAL_ADC_Start + 44
        0x2000095a:    6888        .h      LDR      r0,[r1,#8]
        0x2000095c:    f4102fe0    .../    TST      r0,#0x70000
        0x20000960:    bf1c        ..      ITT      NE
        0x20000962:    2000        .       MOVNE    r0,#0
        0x20000964:    4770        pG      BXNE     lr
        0x20000966:    6888        .h      LDR      r0,[r1,#8]
        0x20000968:    f4401080    @...    ORR      r0,r0,#0x100000
        0x2000096c:    6088        .`      STR      r0,[r1,#8]
        0x2000096e:    2000        .       MOVS     r0,#0
        0x20000970:    4770        pG      BX       lr
        0x20000972:    2001        .       MOVS     r0,#1
        0x20000974:    4770        pG      BX       lr
        0x20000976:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start_DMA
        0x20000978:    b510        ..      PUSH     {r4,lr}
        0x2000097a:    f242430c    B..C    MOV      r3,#0x240c
        0x2000097e:    4604        .F      MOV      r4,r0
        0x20000980:    f2c40301    ....    MOVT     r3,#0x4001
        0x20000984:    6800        .h      LDR      r0,[r0,#0]
        0x20000986:    4694        .F      MOV      r12,r2
        0x20000988:    f1a3020c    ....    SUB      r2,r3,#0xc
        0x2000098c:    4290        .B      CMP      r0,r2
        0x2000098e:    bf1c        ..      ITT      NE
        0x20000990:    2001        .       MOVNE    r0,#1
        0x20000992:    bd10        ..      POPNE    {r4,pc}
        0x20000994:    f8530c04    S...    LDR      r0,[r3,#-4]
        0x20000998:    460a        .F      MOV      r2,r1
        0x2000099a:    04c0        ..      LSLS     r0,r0,#19
        0x2000099c:    d40c        ..      BMI      0x200009b8 ; HAL_ADC_Start_DMA + 64
        0x2000099e:    6818        .h      LDR      r0,[r3,#0]
        0x200009a0:    07c0        ..      LSLS     r0,r0,#31
        0x200009a2:    d003        ..      BEQ      0x200009ac ; HAL_ADC_Start_DMA + 52
        0x200009a4:    6818        .h      LDR      r0,[r3,#0]
        0x200009a6:    f0200001     ...    BIC      r0,r0,#1
        0x200009aa:    6018        .`      STR      r0,[r3,#0]
        0x200009ac:    f8530c04    S...    LDR      r0,[r3,#-4]
        0x200009b0:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x200009b4:    f8430c04    C...    STR      r0,[r3,#-4]
        0x200009b8:    6818        .h      LDR      r0,[r3,#0]
        0x200009ba:    f1030128    ..(.    ADD      r1,r3,#0x28
        0x200009be:    f0400001    @...    ORR      r0,r0,#1
        0x200009c2:    6018        .`      STR      r0,[r3,#0]
        0x200009c4:    f8530c0c    S...    LDR      r0,[r3,#-0xc]
        0x200009c8:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x200009cc:    f8430c0c    C...    STR      r0,[r3,#-0xc]
        0x200009d0:    f8530c08    S...    LDR      r0,[r3,#-8]
        0x200009d4:    f020001e     ...    BIC      r0,r0,#0x1e
        0x200009d8:    f8430c08    C...    STR      r0,[r3,#-8]
        0x200009dc:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200009de:    4663        cF      MOV      r3,r12
        0x200009e0:    f000f906    ....    BL       HAL_DMA_Start_IT ; 0x20000bf0
        0x200009e4:    6821        !h      LDR      r1,[r4,#0]
        0x200009e6:    688a        .h      LDR      r2,[r1,#8]
        0x200009e8:    f4122fe0    .../    TST      r2,#0x70000
        0x200009ec:    bf18        ..      IT       NE
        0x200009ee:    bd10        ..      POPNE    {r4,pc}
        0x200009f0:    688a        .h      LDR      r2,[r1,#8]
        0x200009f2:    f4421280    B...    ORR      r2,r2,#0x100000
        0x200009f6:    608a        .`      STR      r2,[r1,#8]
        0x200009f8:    bd10        ..      POP      {r4,pc}
        0x200009fa:    0000        ..      MOVS     r0,r0
    HAL_ADC_Stop_DMA
        0x200009fc:    b510        ..      PUSH     {r4,lr}
        0x200009fe:    4604        .F      MOV      r4,r0
        0x20000a00:    f242400c    B..@    MOV      r0,#0x240c
        0x20000a04:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a08:    6821        !h      LDR      r1,[r4,#0]
        0x20000a0a:    f1a0020c    ....    SUB      r2,r0,#0xc
        0x20000a0e:    4291        .B      CMP      r1,r2
        0x20000a10:    bf1c        ..      ITT      NE
        0x20000a12:    2001        .       MOVNE    r0,#1
        0x20000a14:    bd10        ..      POPNE    {r4,pc}
        0x20000a16:    68a1        .h      LDR      r1,[r4,#8]
        0x20000a18:    b1a9        ..      CBZ      r1,0x20000a46 ; HAL_ADC_Stop_DMA + 74
        0x20000a1a:    6801        .h      LDR      r1,[r0,#0]
        0x20000a1c:    f0410104    A...    ORR      r1,r1,#4
        0x20000a20:    6001        .`      STR      r1,[r0,#0]
        0x20000a22:    bf00        ..      NOP      
        0x20000a24:    6801        .h      LDR      r1,[r0,#0]
        0x20000a26:    0749        I.      LSLS     r1,r1,#29
        0x20000a28:    bf44        D.      ITT      MI
        0x20000a2a:    6801        .h      LDRMI    r1,[r0,#0]
        0x20000a2c:    ea5f7141    _.Aq    LSLSMI   r1,r1,#29
        0x20000a30:    d509        ..      BPL      0x20000a46 ; HAL_ADC_Stop_DMA + 74
        0x20000a32:    6801        .h      LDR      r1,[r0,#0]
        0x20000a34:    0749        I.      LSLS     r1,r1,#29
        0x20000a36:    d506        ..      BPL      0x20000a46 ; HAL_ADC_Stop_DMA + 74
        0x20000a38:    6801        .h      LDR      r1,[r0,#0]
        0x20000a3a:    0749        I.      LSLS     r1,r1,#29
        0x20000a3c:    d4f2        ..      BMI      0x20000a24 ; HAL_ADC_Stop_DMA + 40
        0x20000a3e:    e002        ..      B        0x20000a46 ; HAL_ADC_Stop_DMA + 74
        0x20000a40:    6801        .h      LDR      r1,[r0,#0]
        0x20000a42:    0749        I.      LSLS     r1,r1,#29
        0x20000a44:    d509        ..      BPL      0x20000a5a ; HAL_ADC_Stop_DMA + 94
        0x20000a46:    6801        .h      LDR      r1,[r0,#0]
        0x20000a48:    0749        I.      LSLS     r1,r1,#29
        0x20000a4a:    d506        ..      BPL      0x20000a5a ; HAL_ADC_Stop_DMA + 94
        0x20000a4c:    6801        .h      LDR      r1,[r0,#0]
        0x20000a4e:    0749        I.      LSLS     r1,r1,#29
        0x20000a50:    bf44        D.      ITT      MI
        0x20000a52:    6801        .h      LDRMI    r1,[r0,#0]
        0x20000a54:    ea5f7141    _.Aq    LSLSMI   r1,r1,#29
        0x20000a58:    d4f2        ..      BMI      0x20000a40 ; HAL_ADC_Stop_DMA + 68
        0x20000a5a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20000a5c:    f000f818    ....    BL       HAL_DMA_Abort ; 0x20000a90
        0x20000a60:    6820         h      LDR      r0,[r4,#0]
        0x20000a62:    6841        Ah      LDR      r1,[r0,#4]
        0x20000a64:    f0210110    !...    BIC      r1,r1,#0x10
        0x20000a68:    6041        A`      STR      r1,[r0,#4]
        0x20000a6a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000a6c:    f0210101    !...    BIC      r1,r1,#1
        0x20000a70:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000a72:    6841        Ah      LDR      r1,[r0,#4]
        0x20000a74:    f021011e    !...    BIC      r1,r1,#0x1e
        0x20000a78:    6041        A`      STR      r1,[r0,#4]
        0x20000a7a:    6801        .h      LDR      r1,[r0,#0]
        0x20000a7c:    f041013f    A.?.    ORR      r1,r1,#0x3f
        0x20000a80:    6001        .`      STR      r1,[r0,#0]
        0x20000a82:    6881        .h      LDR      r1,[r0,#8]
        0x20000a84:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x20000a88:    6081        .`      STR      r1,[r0,#8]
        0x20000a8a:    2000        .       MOVS     r0,#0
        0x20000a8c:    bd10        ..      POP      {r4,pc}
        0x20000a8e:    0000        ..      MOVS     r0,r0
    HAL_DMA_Abort
        0x20000a90:    6801        .h      LDR      r1,[r0,#0]
        0x20000a92:    f64e7000    N..p    MOVW     r0,#0xef00
        0x20000a96:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x20000a9a:    180a        ..      ADDS     r2,r1,r0
        0x20000a9c:    ea4f1072    O.r.    ROR      r0,r2,#5
        0x20000aa0:    2807        .(      CMP      r0,#7
        0x20000aa2:    f04f0001    O...    MOV      r0,#1
        0x20000aa6:    bf88        ..      IT       HI
        0x20000aa8:    4770        pG      BXHI     lr
        0x20000aaa:    690b        .i      LDR      r3,[r1,#0x10]
        0x20000aac:    0952        R.      LSRS     r2,r2,#5
        0x20000aae:    f0230301    #...    BIC      r3,r3,#1
        0x20000ab2:    610b        .a      STR      r3,[r1,#0x10]
        0x20000ab4:    f2410108    A...    MOV      r1,#0x1008
        0x20000ab8:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000abc:    680b        .h      LDR      r3,[r1,#0]
        0x20000abe:    4090        .@      LSLS     r0,r0,r2
        0x20000ac0:    ea430200    C...    ORR      r2,r3,r0
        0x20000ac4:    600a        .`      STR      r2,[r1,#0]
        0x20000ac6:    688a        .h      LDR      r2,[r1,#8]
        0x20000ac8:    4310        .C      ORRS     r0,r0,r2
        0x20000aca:    6088        .`      STR      r0,[r1,#8]
        0x20000acc:    2000        .       MOVS     r0,#0
        0x20000ace:    4770        pG      BX       lr
    HAL_DMA_IRQHandler
        0x20000ad0:    b570        p.      PUSH     {r4-r6,lr}
        0x20000ad2:    4604        .F      MOV      r4,r0
        0x20000ad4:    6800        .h      LDR      r0,[r0,#0]
        0x20000ad6:    f64e7100    N..q    MOVW     r1,#0xef00
        0x20000ada:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x20000ade:    f2410508    A...    MOV      r5,#0x1008
        0x20000ae2:    4408        .D      ADD      r0,r0,r1
        0x20000ae4:    f2c40502    ....    MOVT     r5,#0x4002
        0x20000ae8:    0940        @.      LSRS     r0,r0,#5
        0x20000aea:    f8551c08    U...    LDR      r1,[r5,#-8]
        0x20000aee:    2201        ."      MOVS     r2,#1
        0x20000af0:    fa02f600    ....    LSL      r6,r2,r0
        0x20000af4:    420e        .B      TST      r6,r1
        0x20000af6:    d016        ..      BEQ      0x20000b26 ; HAL_DMA_IRQHandler + 86
        0x20000af8:    f8550c04    U...    LDR      r0,[r5,#-4]
        0x20000afc:    4230        0B      TST      r0,r6
        0x20000afe:    d006        ..      BEQ      0x20000b0e ; HAL_DMA_IRQHandler + 62
        0x20000b00:    6828        (h      LDR      r0,[r5,#0]
        0x20000b02:    4330        0C      ORRS     r0,r0,r6
        0x20000b04:    6028        (`      STR      r0,[r5,#0]
        0x20000b06:    6a20         j      LDR      r0,[r4,#0x20]
        0x20000b08:    2800        .(      CMP      r0,#0
        0x20000b0a:    bf18        ..      IT       NE
        0x20000b0c:    4780        .G      BLXNE    r0
        0x20000b0e:    6868        hh      LDR      r0,[r5,#4]
        0x20000b10:    4230        0B      TST      r0,r6
        0x20000b12:    bf08        ..      IT       EQ
        0x20000b14:    bd70        p.      POPEQ    {r4-r6,pc}
        0x20000b16:    68a8        .h      LDR      r0,[r5,#8]
        0x20000b18:    4330        0C      ORRS     r0,r0,r6
        0x20000b1a:    60a8        .`      STR      r0,[r5,#8]
        0x20000b1c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20000b1e:    b110        ..      CBZ      r0,0x20000b26 ; HAL_DMA_IRQHandler + 86
        0x20000b20:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20000b24:    4700        .G      BX       r0
        0x20000b26:    bd70        p.      POP      {r4-r6,pc}
    HAL_DMA_Init
        0x20000b28:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000b2a:    4604        .F      MOV      r4,r0
        0x20000b2c:    6800        .h      LDR      r0,[r0,#0]
        0x20000b2e:    f64e7100    N..q    MOVW     r1,#0xef00
        0x20000b32:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x20000b36:    4408        .D      ADD      r0,r0,r1
        0x20000b38:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x20000b3c:    2807        .(      CMP      r0,#7
        0x20000b3e:    d83a        :.      BHI      0x20000bb6 ; HAL_DMA_Init + 142
        0x20000b40:    68a0        .h      LDR      r0,[r4,#8]
        0x20000b42:    2800        .(      CMP      r0,#0
        0x20000b44:    bf18        ..      IT       NE
        0x20000b46:    f5b05f80    ..._    CMPNE    r0,#0x1000
        0x20000b4a:    d12d        -.      BNE      0x20000ba8 ; HAL_DMA_Init + 128
        0x20000b4c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000b4e:    2832        2(      CMP      r0,#0x32
        0x20000b50:    d831        1.      BHI      0x20000bb6 ; HAL_DMA_Init + 142
        0x20000b52:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000b54:    2800        .(      CMP      r0,#0
        0x20000b56:    bf18        ..      IT       NE
        0x20000b58:    f5b02f00    .../    CMPNE    r0,#0x80000
        0x20000b5c:    d128        (.      BNE      0x20000bb0 ; HAL_DMA_Init + 136
        0x20000b5e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000b60:    2501        .%      MOVS     r5,#1
        0x20000b62:    2800        .(      CMP      r0,#0
        0x20000b64:    bf18        ..      IT       NE
        0x20000b66:    f5b00f80    ....    CMPNE    r0,#0x400000
        0x20000b6a:    d126        &.      BNE      0x20000bba ; HAL_DMA_Init + 146
        0x20000b6c:    201a        .       MOVS     r0,#0x1a
        0x20000b6e:    f001fca3    ....    BL       System_Module_Enable ; 0x200024b8
        0x20000b72:    f24e1000    N...    MOVW     r0,#0xe100
        0x20000b76:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000b7a:    f44f7100    O..q    MOV      r1,#0x200
        0x20000b7e:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20000b82:    6001        .`      STR      r1,[r0,#0]
        0x20000b84:    f2410030    A.0.    MOV      r0,#0x1030
        0x20000b88:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000b8c:    6005        .`      STR      r5,[r0,#0]
        0x20000b8e:    68a1        .h      LDR      r1,[r4,#8]
        0x20000b90:    6820         h      LDR      r0,[r4,#0]
        0x20000b92:    2200        ."      MOVS     r2,#0
        0x20000b94:    f5b16f00    ...o    CMP      r1,#0x800
        0x20000b98:    6102        .a      STR      r2,[r0,#0x10]
        0x20000b9a:    d013        ..      BEQ      0x20000bc4 ; HAL_DMA_Init + 156
        0x20000b9c:    f5b15f80    ..._    CMP      r1,#0x1000
        0x20000ba0:    d114        ..      BNE      0x20000bcc ; HAL_DMA_Init + 164
        0x20000ba2:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000ba4:    0052        R.      LSLS     r2,r2,#1
        0x20000ba6:    e00f        ..      B        0x20000bc8 ; HAL_DMA_Init + 160
        0x20000ba8:    f5b06f00    ...o    CMP      r0,#0x800
        0x20000bac:    d103        ..      BNE      0x20000bb6 ; HAL_DMA_Init + 142
        0x20000bae:    e7cd        ..      B        0x20000b4c ; HAL_DMA_Init + 36
        0x20000bb0:    f5b02f80    .../    CMP      r0,#0x40000
        0x20000bb4:    d0d3        ..      BEQ      0x20000b5e ; HAL_DMA_Init + 54
        0x20000bb6:    2001        .       MOVS     r0,#1
        0x20000bb8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000bba:    f5b01f00    ....    CMP      r0,#0x200000
        0x20000bbe:    d0d5        ..      BEQ      0x20000b6c ; HAL_DMA_Init + 68
        0x20000bc0:    4628        (F      MOV      r0,r5
        0x20000bc2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000bc4:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000bc6:    04d2        ..      LSLS     r2,r2,#19
        0x20000bc8:    60e2        .`      STR      r2,[r4,#0xc]
        0x20000bca:    e000        ..      B        0x20000bce ; HAL_DMA_Init + 166
        0x20000bcc:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000bce:    4311        .C      ORRS     r1,r1,r2
        0x20000bd0:    6101        .a      STR      r1,[r0,#0x10]
        0x20000bd2:    f1040510    ....    ADD      r5,r4,#0x10
        0x20000bd6:    cd2e        ..      LDM      r5,{r1-r3,r5}
        0x20000bd8:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20000bda:    4311        .C      ORRS     r1,r1,r2
        0x20000bdc:    4321        !C      ORRS     r1,r1,r4
        0x20000bde:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000be0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000be2:    ea430205    C...    ORR      r2,r3,r5
        0x20000be6:    4311        .C      ORRS     r1,r1,r2
        0x20000be8:    2500        .%      MOVS     r5,#0
        0x20000bea:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000bec:    4628        (F      MOV      r0,r5
        0x20000bee:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_DMA_Start_IT
        0x20000bf0:    b570        p.      PUSH     {r4-r6,lr}
        0x20000bf2:    f8d0e004    ....    LDR      lr,[r0,#4]
        0x20000bf6:    f1be0f01    ....    CMP      lr,#1
        0x20000bfa:    d83d        =.      BHI      0x20000c78 ; HAL_DMA_Start_IT + 136
        0x20000bfc:    6804        .h      LDR      r4,[r0,#0]
        0x20000bfe:    f64e7000    N..p    MOVW     r0,#0xef00
        0x20000c02:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x20000c06:    eb040c00    ....    ADD      r12,r4,r0
        0x20000c0a:    f1be0f00    ....    CMP      lr,#0
        0x20000c0e:    ea4f1e7c    O.|.    ROR      lr,r12,#5
        0x20000c12:    d01f        ..      BEQ      0x20000c54 ; HAL_DMA_Start_IT + 100
        0x20000c14:    f1be0f07    ....    CMP      lr,#7
        0x20000c18:    d82e        ..      BHI      0x20000c78 ; HAL_DMA_Start_IT + 136
        0x20000c1a:    ea4f1e5c    O.\.    LSR      lr,r12,#5
        0x20000c1e:    f2401c3c    @.<.    MOVW     r12,#0x13c
        0x20000c22:    f2c20c01    ....    MOVT     r12,#0x2001
        0x20000c26:    eb0c100e    ....    ADD      r0,r12,lr,LSL #4
        0x20000c2a:    6021        !`      STR      r1,[r4,#0]
        0x20000c2c:    6062        b`      STR      r2,[r4,#4]
        0x20000c2e:    60a0        .`      STR      r0,[r4,#8]
        0x20000c30:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20000c32:    f64076ff    @..v    MOV      r6,#0xfff
        0x20000c36:    43b5        .C      BICS     r5,r5,r6
        0x20000c38:    ea4f1e0e    O...    LSL      lr,lr,#4
        0x20000c3c:    431d        .C      ORRS     r5,r5,r3
        0x20000c3e:    60e5        .`      STR      r5,[r4,#0xc]
        0x20000c40:    f84c100e    L...    STR      r1,[r12,lr]
        0x20000c44:    e9c02001    ...     STRD     r2,r0,[r0,#4]
        0x20000c48:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20000c4a:    f36f010b    o...    BFC      r1,#0,#12
        0x20000c4e:    4319        .C      ORRS     r1,r1,r3
        0x20000c50:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000c52:    e00a        ..      B        0x20000c6a ; HAL_DMA_Start_IT + 122
        0x20000c54:    f1be0f07    ....    CMP      lr,#7
        0x20000c58:    d80e        ..      BHI      0x20000c78 ; HAL_DMA_Start_IT + 136
        0x20000c5a:    6021        !`      STR      r1,[r4,#0]
        0x20000c5c:    6062        b`      STR      r2,[r4,#4]
        0x20000c5e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000c60:    f64071ff    @..q    MOV      r1,#0xfff
        0x20000c64:    4388        .C      BICS     r0,r0,r1
        0x20000c66:    4318        .C      ORRS     r0,r0,r3
        0x20000c68:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000c6a:    6920         i      LDR      r0,[r4,#0x10]
        0x20000c6c:    f24c0101    L...    MOV      r1,#0xc001
        0x20000c70:    4308        .C      ORRS     r0,r0,r1
        0x20000c72:    6120         a      STR      r0,[r4,#0x10]
        0x20000c74:    2000        .       MOVS     r0,#0
        0x20000c76:    bd70        p.      POP      {r4-r6,pc}
        0x20000c78:    2001        .       MOVS     r0,#1
        0x20000c7a:    bd70        p.      POP      {r4-r6,pc}
    HAL_EFlash_Init
        0x20000c7c:    f3af8000    ....    NOP.W    
    HAL_EFlash_Init_Para
        0x20000c80:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000c82:    f2417159    A.Yq    MOV      r1,#0x1759
        0x20000c86:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x20000c8a:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000c8e:    0b51        Q.      LSRS     r1,r2,#13
        0x20000c90:    2223        #"      MOVS     r2,#0x23
        0x20000c92:    fb01f102    ....    MUL      r1,r1,r2
        0x20000c96:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x20000c9a:    f1010c01    ....    ADD      r12,r1,#1
        0x20000c9e:    f64d6183    M..a    MOV      r1,#0xde83
        0x20000ca2:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20000ca6:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000caa:    0c91        ..      LSRS     r1,r2,#18
        0x20000cac:    2233        3"      MOVS     r2,#0x33
        0x20000cae:    fb01f202    ....    MUL      r2,r1,r2
        0x20000cb2:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x20000cb6:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x20000cba:    2205        ."      MOVS     r2,#5
        0x20000cbc:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x20000cc0:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x20000cc4:    f24942ff    I..B    MOV      r2,#0x94ff
        0x20000cc8:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x20000ccc:    4290        .B      CMP      r0,r2
        0x20000cce:    f1010501    ....    ADD      r5,r1,#1
        0x20000cd2:    d902        ..      BLS      0x20000cda ; HAL_EFlash_Init_Para + 90
        0x20000cd4:    f44f6180    O..a    MOV      r1,#0x400
        0x20000cd8:    e03e        >.      B        0x20000d58 ; HAL_EFlash_Init_Para + 216
        0x20000cda:    f6457100    E..q    MOVW     r1,#0x5f00
        0x20000cde:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x20000ce2:    4288        .B      CMP      r0,r1
        0x20000ce4:    d902        ..      BLS      0x20000cec ; HAL_EFlash_Init_Para + 108
        0x20000ce6:    f44f7160    O.`q    MOV      r1,#0x380
        0x20000cea:    e035        5.      B        0x20000d58 ; HAL_EFlash_Init_Para + 216
        0x20000cec:    f2432100    C..!    MOVW     r1,#0x3200
        0x20000cf0:    f6c0011b    ....    MOVT     r1,#0x81b
        0x20000cf4:    4288        .B      CMP      r0,r1
        0x20000cf6:    d902        ..      BLS      0x20000cfe ; HAL_EFlash_Init_Para + 126
        0x20000cf8:    f44f7140    O.@q    MOV      r1,#0x300
        0x20000cfc:    e02c        ,.      B        0x20000d58 ; HAL_EFlash_Init_Para + 216
        0x20000cfe:    f2405100    @..Q    MOVW     r1,#0x500
        0x20000d02:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x20000d06:    4288        .B      CMP      r0,r1
        0x20000d08:    d902        ..      BLS      0x20000d10 ; HAL_EFlash_Init_Para + 144
        0x20000d0a:    f44f7120    O. q    MOV      r1,#0x280
        0x20000d0e:    e023        #.      B        0x20000d58 ; HAL_EFlash_Init_Para + 216
        0x20000d10:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x20000d14:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x20000d18:    4288        .B      CMP      r0,r1
        0x20000d1a:    d902        ..      BLS      0x20000d22 ; HAL_EFlash_Init_Para + 162
        0x20000d1c:    f44f7100    O..q    MOV      r1,#0x200
        0x20000d20:    e01a        ..      B        0x20000d58 ; HAL_EFlash_Init_Para + 216
        0x20000d22:    f2426180    B..a    MOVW     r1,#0x2680
        0x20000d26:    f2c04169    ..iA    MOVT     r1,#0x469
        0x20000d2a:    4288        .B      CMP      r0,r1
        0x20000d2c:    d902        ..      BLS      0x20000d34 ; HAL_EFlash_Init_Para + 180
        0x20000d2e:    f44f71c0    O..q    MOV      r1,#0x180
        0x20000d32:    e011        ..      B        0x20000d58 ; HAL_EFlash_Init_Para + 216
        0x20000d34:    f2475100    G..Q    MOVW     r1,#0x7500
        0x20000d38:    f2c03119    ...1    MOVT     r1,#0x319
        0x20000d3c:    4288        .B      CMP      r0,r1
        0x20000d3e:    d902        ..      BLS      0x20000d46 ; HAL_EFlash_Init_Para + 198
        0x20000d40:    f44f7180    O..q    MOV      r1,#0x100
        0x20000d44:    e008        ..      B        0x20000d58 ; HAL_EFlash_Init_Para + 216
        0x20000d46:    f6440e00    D...    MOVW     lr,#0x4800
        0x20000d4a:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x20000d4e:    2100        .!      MOVS     r1,#0
        0x20000d50:    4570        pE      CMP      r0,lr
        0x20000d52:    bf88        ..      IT       HI
        0x20000d54:    2101        .!      MOVHI    r1,#1
        0x20000d56:    01c9        ..      LSLS     r1,r1,#7
        0x20000d58:    220c        ."      MOVS     r2,#0xc
        0x20000d5a:    f2c00210    ....    MOVT     r2,#0x10
        0x20000d5e:    62d3        .b      STR      r3,[r2,#0x2c]
        0x20000d60:    f44f1380    O...    MOV      r3,#0x100000
        0x20000d64:    681c        .h      LDR      r4,[r3,#0]
        0x20000d66:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x20000d6a:    4321        !C      ORRS     r1,r1,r4
        0x20000d6c:    6019        .`      STR      r1,[r3,#0]
        0x20000d6e:    f8c2c000    ....    STR      r12,[r2,#0]
        0x20000d72:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x20000d76:    f2c07282    ...r    MOVT     r2,#0x782
        0x20000d7a:    f04f1110    O...    MOV      r1,#0x100010
        0x20000d7e:    4290        .B      CMP      r0,r2
        0x20000d80:    600d        .`      STR      r5,[r1,#0]
        0x20000d82:    bf38        8.      IT       CC
        0x20000d84:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x20000d86:    f000fc55    ..U.    BL       HAL_Verify_Chip ; 0x20001634
        0x20000d8a:    f6400044    @.D.    MOV      r0,#0x844
        0x20000d8e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000d92:    6801        .h      LDR      r1,[r0,#0]
        0x20000d94:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20000d98:    6001        .`      STR      r1,[r0,#0]
        0x20000d9a:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x20000d9c:    1f02        ..      SUBS     r2,r0,#4
        0x20000d9e:    2a02        .*      CMP      r2,#2
        0x20000da0:    f24f0200    O...    MOVW     r2,#0xf000
        0x20000da4:    f2c40201    ....    MOVT     r2,#0x4001
        0x20000da8:    d312        ..      BCC      0x20000dd0 ; HAL_GPIO_IRQHandler + 52
        0x20000daa:    1e83        ..      SUBS     r3,r0,#2
        0x20000dac:    2b01        .+      CMP      r3,#1
        0x20000dae:    bf98        ..      IT       LS
        0x20000db0:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x20000db4:    2805        .(      CMP      r0,#5
        0x20000db6:    d806        ..      BHI      0x20000dc6 ; HAL_GPIO_IRQHandler + 42
        0x20000db8:    2301        .#      MOVS     r3,#1
        0x20000dba:    fa03f000    ....    LSL      r0,r3,r0
        0x20000dbe:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20000dc2:    bf18        ..      IT       NE
        0x20000dc4:    0409        ..      LSLNE    r1,r1,#16
        0x20000dc6:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x20000dc8:    4208        .B      TST      r0,r1
        0x20000dca:    bf18        ..      IT       NE
        0x20000dcc:    6291        .b      STRNE    r1,[r2,#0x28]
        0x20000dce:    4770        pG      BX       lr
        0x20000dd0:    f5026200    ...b    ADD      r2,r2,#0x800
        0x20000dd4:    2805        .(      CMP      r0,#5
        0x20000dd6:    d9ef        ..      BLS      0x20000db8 ; HAL_GPIO_IRQHandler + 28
        0x20000dd8:    e7f5        ..      B        0x20000dc6 ; HAL_GPIO_IRQHandler + 42
        0x20000dda:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x20000ddc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000de0:    b083        ..      SUB      sp,sp,#0xc
        0x20000de2:    2805        .(      CMP      r0,#5
        0x20000de4:    f20081ab    ....    BHI.W    0x2000113e ; HAL_GPIO_Init + 866
        0x20000de8:    4605        .F      MOV      r5,r0
        0x20000dea:    6808        .h      LDR      r0,[r1,#0]
        0x20000dec:    460c        .F      MOV      r4,r1
        0x20000dee:    2100        .!      MOVS     r1,#0
        0x20000df0:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x20000df4:    f04081a3    @...    BNE.W    0x2000113e ; HAL_GPIO_Init + 866
        0x20000df8:    b280        ..      UXTH     r0,r0
        0x20000dfa:    2800        .(      CMP      r0,#0
        0x20000dfc:    f000819f    ....    BEQ.W    0x2000113e ; HAL_GPIO_Init + 866
        0x20000e00:    6860        `h      LDR      r0,[r4,#4]
        0x20000e02:    f2410101    A...    MOV      r1,#0x1001
        0x20000e06:    f2c00101    ....    MOVT     r1,#1
        0x20000e0a:    2700        .'      MOVS     r7,#0
        0x20000e0c:    4288        .B      CMP      r0,r1
        0x20000e0e:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000e12:    dc09        ..      BGT      0x20000e28 ; HAL_GPIO_Init + 76
        0x20000e14:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20000e18:    da10        ..      BGE      0x20000e3c ; HAL_GPIO_Init + 96
        0x20000e1a:    2803        .(      CMP      r0,#3
        0x20000e1c:    bf18        ..      IT       NE
        0x20000e1e:    2805        .(      CMPNE    r0,#5
        0x20000e20:    d011        ..      BEQ      0x20000e46 ; HAL_GPIO_Init + 106
        0x20000e22:    f2410104    A...    MOV      r1,#0x1004
        0x20000e26:    e006        ..      B        0x20000e36 ; HAL_GPIO_Init + 90
        0x20000e28:    19c1        ..      ADDS     r1,r0,r7
        0x20000e2a:    2905        .)      CMP      r1,#5
        0x20000e2c:    d30b        ..      BCC      0x20000e46 ; HAL_GPIO_Init + 106
        0x20000e2e:    f2410102    A...    MOV      r1,#0x1002
        0x20000e32:    f2c00101    ....    MOVT     r1,#1
        0x20000e36:    4288        .B      CMP      r0,r1
        0x20000e38:    d005        ..      BEQ      0x20000e46 ; HAL_GPIO_Init + 106
        0x20000e3a:    e180        ..      B        0x2000113e ; HAL_GPIO_Init + 866
        0x20000e3c:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x20000e40:    2802        .(      CMP      r0,#2
        0x20000e42:    f080817c    ..|.    BCS.W    0x2000113e ; HAL_GPIO_Init + 866
        0x20000e46:    2d05        .-      CMP      r5,#5
        0x20000e48:    d85c        \.      BHI      0x20000f04 ; HAL_GPIO_Init + 296
        0x20000e4a:    2001        .       MOVS     r0,#1
        0x20000e4c:    40a8        .@      LSLS     r0,r0,r5
        0x20000e4e:    0781        ..      LSLS     r1,r0,#30
        0x20000e50:    d123        #.      BNE      0x20000e9a ; HAL_GPIO_Init + 190
        0x20000e52:    f24f0600    O...    MOVW     r6,#0xf000
        0x20000e56:    f6400870    @.p.    MOVW     r8,#0x870
        0x20000e5a:    f2c40601    ....    MOVT     r6,#0x4001
        0x20000e5e:    f2c40801    ....    MOVT     r8,#0x4001
        0x20000e62:    f0100f0c    ....    TST      r0,#0xc
        0x20000e66:    d035        5.      BEQ      0x20000ed4 ; HAL_GPIO_Init + 248
        0x20000e68:    2001        .       MOVS     r0,#1
        0x20000e6a:    f001fb25    ..%.    BL       System_Module_Enable ; 0x200024b8
        0x20000e6e:    f1080130    ..0.    ADD      r1,r8,#0x30
        0x20000e72:    f1080234    ..4.    ADD      r2,r8,#0x34
        0x20000e76:    f1080e44    ..D.    ADD      lr,r8,#0x44
        0x20000e7a:    f1080c48    ..H.    ADD      r12,r8,#0x48
        0x20000e7e:    2d03        .-      CMP      r5,#3
        0x20000e80:    f5066080    ...`    ADD      r0,r6,#0x400
        0x20000e84:    9002        ..      STR      r0,[sp,#8]
        0x20000e86:    d148        H.      BNE      0x20000f1a ; HAL_GPIO_Init + 318
        0x20000e88:    6823        #h      LDR      r3,[r4,#0]
        0x20000e8a:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x20000e8e:    041b        ..      LSLS     r3,r3,#16
        0x20000e90:    6023        #`      STR      r3,[r4,#0]
        0x20000e92:    9001        ..      STR      r0,[sp,#4]
        0x20000e94:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x20000e98:    e050        P.      B        0x20000f3c ; HAL_GPIO_Init + 352
        0x20000e9a:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000e9e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ea2:    9002        ..      STR      r0,[sp,#8]
        0x20000ea4:    f6400870    @.p.    MOVW     r8,#0x870
        0x20000ea8:    2000        .       MOVS     r0,#0
        0x20000eaa:    f2c40801    ....    MOVT     r8,#0x4001
        0x20000eae:    f001fb03    ....    BL       System_Module_Enable ; 0x200024b8
        0x20000eb2:    4641        AF      MOV      r1,r8
        0x20000eb4:    f1080204    ....    ADD      r2,r8,#4
        0x20000eb8:    f1080e14    ....    ADD      lr,r8,#0x14
        0x20000ebc:    2d01        .-      CMP      r5,#1
        0x20000ebe:    f1080c18    ....    ADD      r12,r8,#0x18
        0x20000ec2:    d130        0.      BNE      0x20000f26 ; HAL_GPIO_Init + 330
        0x20000ec4:    6823        #h      LDR      r3,[r4,#0]
        0x20000ec6:    f1a10008    ....    SUB      r0,r1,#8
        0x20000eca:    041b        ..      LSLS     r3,r3,#16
        0x20000ecc:    6023        #`      STR      r3,[r4,#0]
        0x20000ece:    9001        ..      STR      r0,[sp,#4]
        0x20000ed0:    1f08        ..      SUBS     r0,r1,#4
        0x20000ed2:    e033        3.      B        0x20000f3c ; HAL_GPIO_Init + 352
        0x20000ed4:    200c        .       MOVS     r0,#0xc
        0x20000ed6:    f001faef    ....    BL       System_Module_Enable ; 0x200024b8
        0x20000eda:    f1080160    ..`.    ADD      r1,r8,#0x60
        0x20000ede:    f1080264    ..d.    ADD      r2,r8,#0x64
        0x20000ee2:    f1080e74    ..t.    ADD      lr,r8,#0x74
        0x20000ee6:    f1080c78    ..x.    ADD      r12,r8,#0x78
        0x20000eea:    2d05        .-      CMP      r5,#5
        0x20000eec:    f5066000    ...`    ADD      r0,r6,#0x800
        0x20000ef0:    9002        ..      STR      r0,[sp,#8]
        0x20000ef2:    d11e        ..      BNE      0x20000f32 ; HAL_GPIO_Init + 342
        0x20000ef4:    6823        #h      LDR      r3,[r4,#0]
        0x20000ef6:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x20000efa:    041b        ..      LSLS     r3,r3,#16
        0x20000efc:    9001        ..      STR      r0,[sp,#4]
        0x20000efe:    2000        .       MOVS     r0,#0
        0x20000f00:    6023        #`      STR      r3,[r4,#0]
        0x20000f02:    e01b        ..      B        0x20000f3c ; HAL_GPIO_Init + 352
        0x20000f04:    2000        .       MOVS     r0,#0
        0x20000f06:    9001        ..      STR      r0,[sp,#4]
        0x20000f08:    2000        .       MOVS     r0,#0
        0x20000f0a:    9000        ..      STR      r0,[sp,#0]
        0x20000f0c:    2100        .!      MOVS     r1,#0
        0x20000f0e:    2200        ."      MOVS     r2,#0
        0x20000f10:    f04f0e00    O...    MOV      lr,#0
        0x20000f14:    f04f0c00    O...    MOV      r12,#0
        0x20000f18:    e011        ..      B        0x20000f3e ; HAL_GPIO_Init + 354
        0x20000f1a:    f1080020    .. .    ADD      r0,r8,#0x20
        0x20000f1e:    9001        ..      STR      r0,[sp,#4]
        0x20000f20:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x20000f24:    e00a        ..      B        0x20000f3c ; HAL_GPIO_Init + 352
        0x20000f26:    f1a10010    ....    SUB      r0,r1,#0x10
        0x20000f2a:    9001        ..      STR      r0,[sp,#4]
        0x20000f2c:    f1a1000c    ....    SUB      r0,r1,#0xc
        0x20000f30:    e004        ..      B        0x20000f3c ; HAL_GPIO_Init + 352
        0x20000f32:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x20000f36:    9001        ..      STR      r0,[sp,#4]
        0x20000f38:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x20000f3c:    9000        ..      STR      r0,[sp,#0]
        0x20000f3e:    6825        %h      LDR      r5,[r4,#0]
        0x20000f40:    2d00        .-      CMP      r5,#0
        0x20000f42:    f00080fc    ....    BEQ.W    0x2000113e ; HAL_GPIO_Init + 866
        0x20000f46:    2601        .&      MOVS     r6,#1
        0x20000f48:    f04f0801    O...    MOV      r8,#1
        0x20000f4c:    e01f        ..      B        0x20000f8e ; HAL_GPIO_Init + 434
        0x20000f4e:    f06f001f    o...    MVN      r0,#0x1f
        0x20000f52:    9d00        ..      LDR      r5,[sp,#0]
        0x20000f54:    eb000089    ....    ADD      r0,r0,r9,LSL #2
        0x20000f58:    682b        +h      LDR      r3,[r5,#0]
        0x20000f5a:    270f        .'      MOVS     r7,#0xf
        0x20000f5c:    fa07f000    ....    LSL      r0,r7,r0
        0x20000f60:    ea230000    #...    BIC      r0,r3,r0
        0x20000f64:    6028        (`      STR      r0,[r5,#0]
        0x20000f66:    6865        eh      LDR      r5,[r4,#4]
        0x20000f68:    4637        7F      MOV      r7,r6
        0x20000f6a:    2601        .&      MOVS     r6,#1
        0x20000f6c:    2d05        .-      CMP      r5,#5
        0x20000f6e:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20000f72:    bf14        ..      ITE      NE
        0x20000f74:    ea20050b     ...    BICNE    r5,r0,r11
        0x20000f78:    ea40050b    @...    ORREQ    r5,r0,r11
        0x20000f7c:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000f80:    6825        %h      LDR      r5,[r4,#0]
        0x20000f82:    fa35f008    5...    LSRS     r0,r5,r8
        0x20000f86:    f1080801    ....    ADD      r8,r8,#1
        0x20000f8a:    f00080d8    ....    BEQ.W    0x2000113e ; HAL_GPIO_Init + 866
        0x20000f8e:    f1a80901    ....    SUB      r9,r8,#1
        0x20000f92:    fa06f309    ....    LSL      r3,r6,r9
        0x20000f96:    ea150b03    ....    ANDS     r11,r5,r3
        0x20000f9a:    d0f1        ..      BEQ      0x20000f80 ; HAL_GPIO_Init + 420
        0x20000f9c:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x20000fa0:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000fa4:    dc10        ..      BGT      0x20000fc8 ; HAL_GPIO_Init + 492
        0x20000fa6:    f1ba0f03    ....    CMP      r10,#3
        0x20000faa:    d033        3.      BEQ      0x20001014 ; HAL_GPIO_Init + 568
        0x20000fac:    f2410004    A...    MOV      r0,#0x1004
        0x20000fb0:    4582        .E      CMP      r10,r0
        0x20000fb2:    d02f        /.      BEQ      0x20001014 ; HAL_GPIO_Init + 568
        0x20000fb4:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000fb8:    f0408085    @...    BNE.W    0x200010c6 ; HAL_GPIO_Init + 746
        0x20000fbc:    9802        ..      LDR      r0,[sp,#8]
        0x20000fbe:    6803        .h      LDR      r3,[r0,#0]
        0x20000fc0:    ea23030b    #...    BIC      r3,r3,r11
        0x20000fc4:    6003        .`      STR      r3,[r0,#0]
        0x20000fc6:    e07e        ~.      B        0x200010c6 ; HAL_GPIO_Init + 746
        0x20000fc8:    eb0a0307    ....    ADD      r3,r10,r7
        0x20000fcc:    2b05        .+      CMP      r3,#5
        0x20000fce:    d239        9.      BCS      0x20001044 ; HAL_GPIO_Init + 616
        0x20000fd0:    9d02        ..      LDR      r5,[sp,#8]
        0x20000fd2:    2600        .&      MOVS     r6,#0
        0x20000fd4:    6828        (h      LDR      r0,[r5,#0]
        0x20000fd6:    f02a0301    *...    BIC      r3,r10,#1
        0x20000fda:    ea20000b     ...    BIC      r0,r0,r11
        0x20000fde:    6028        (`      STR      r0,[r5,#0]
        0x20000fe0:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20000fe2:    f2c10601    ....    MOVT     r6,#0x1001
        0x20000fe6:    4677        wF      MOV      r7,lr
        0x20000fe8:    42b3        .B      CMP      r3,r6
        0x20000fea:    ea6f0e0b    o...    MVN      lr,r11
        0x20000fee:    ea40000b    @...    ORR      r0,r0,r11
        0x20000ff2:    61a8        .a      STR      r0,[r5,#0x18]
        0x20000ff4:    d135        5.      BNE      0x20001062 ; HAL_GPIO_Init + 646
        0x20000ff6:    9b02        ..      LDR      r3,[sp,#8]
        0x20000ff8:    45b2        .E      CMP      r10,r6
        0x20000ffa:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x20000ffc:    ea00000e    ....    AND      r0,r0,lr
        0x20001000:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20001002:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20001004:    ea00000e    ....    AND      r0,r0,lr
        0x20001008:    6218        .b      STR      r0,[r3,#0x20]
        0x2000100a:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x2000100c:    d152        R.      BNE      0x200010b4 ; HAL_GPIO_Init + 728
        0x2000100e:    ea45000b    E...    ORR      r0,r5,r11
        0x20001012:    e051        Q.      B        0x200010b8 ; HAL_GPIO_Init + 732
        0x20001014:    f1b90f10    ....    CMP      r9,#0x10
        0x20001018:    464d        MF      MOV      r5,r9
        0x2000101a:    bf28        (.      IT       CS
        0x2000101c:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x20001020:    2d07        .-      CMP      r5,#7
        0x20001022:    d82c        ,.      BHI      0x2000107e ; HAL_GPIO_Init + 674
        0x20001024:    9e01        ..      LDR      r6,[sp,#4]
        0x20001026:    00ad        ..      LSLS     r5,r5,#2
        0x20001028:    6833        3h      LDR      r3,[r6,#0]
        0x2000102a:    200f        .       MOVS     r0,#0xf
        0x2000102c:    68e7        .h      LDR      r7,[r4,#0xc]
        0x2000102e:    40a8        .@      LSLS     r0,r0,r5
        0x20001030:    ea230000    #...    BIC      r0,r3,r0
        0x20001034:    fa07f305    ....    LSL      r3,r7,r5
        0x20001038:    2700        .'      MOVS     r7,#0
        0x2000103a:    4318        .C      ORRS     r0,r0,r3
        0x2000103c:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20001040:    6030        0`      STR      r0,[r6,#0]
        0x20001042:    e03f        ?.      B        0x200010c4 ; HAL_GPIO_Init + 744
        0x20001044:    f1ba1f01    ....    CMP      r10,#0x10001
        0x20001048:    d005        ..      BEQ      0x20001056 ; HAL_GPIO_Init + 634
        0x2000104a:    f2410002    A...    MOV      r0,#0x1002
        0x2000104e:    f2c00001    ....    MOVT     r0,#1
        0x20001052:    4582        .E      CMP      r10,r0
        0x20001054:    d137        7.      BNE      0x200010c6 ; HAL_GPIO_Init + 746
        0x20001056:    9802        ..      LDR      r0,[sp,#8]
        0x20001058:    6803        .h      LDR      r3,[r0,#0]
        0x2000105a:    ea43030b    C...    ORR      r3,r3,r11
        0x2000105e:    6003        .`      STR      r3,[r0,#0]
        0x20001060:    e031        1.      B        0x200010c6 ; HAL_GPIO_Init + 746
        0x20001062:    9b02        ..      LDR      r3,[sp,#8]
        0x20001064:    1cb0        ..      ADDS     r0,r6,#2
        0x20001066:    69dd        .i      LDR      r5,[r3,#0x1c]
        0x20001068:    4582        .E      CMP      r10,r0
        0x2000106a:    d11b        ..      BNE      0x200010a4 ; HAL_GPIO_Init + 712
        0x2000106c:    9b02        ..      LDR      r3,[sp,#8]
        0x2000106e:    ea05000e    ....    AND      r0,r5,lr
        0x20001072:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20001074:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20001076:    ea40000b    @...    ORR      r0,r0,r11
        0x2000107a:    6218        .b      STR      r0,[r3,#0x20]
        0x2000107c:    e01e        ..      B        0x200010bc ; HAL_GPIO_Init + 736
        0x2000107e:    f06f001f    o...    MVN      r0,#0x1f
        0x20001082:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x20001086:    9e00        ..      LDR      r6,[sp,#0]
        0x20001088:    250f        .%      MOVS     r5,#0xf
        0x2000108a:    6833        3h      LDR      r3,[r6,#0]
        0x2000108c:    fa05f700    ....    LSL      r7,r5,r0
        0x20001090:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20001092:    43bb        .C      BICS     r3,r3,r7
        0x20001094:    fa05f000    ....    LSL      r0,r5,r0
        0x20001098:    2700        .'      MOVS     r7,#0
        0x2000109a:    4318        .C      ORRS     r0,r0,r3
        0x2000109c:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x200010a0:    6030        0`      STR      r0,[r6,#0]
        0x200010a2:    e00f        ..      B        0x200010c4 ; HAL_GPIO_Init + 744
        0x200010a4:    9b02        ..      LDR      r3,[sp,#8]
        0x200010a6:    ea45000b    E...    ORR      r0,r5,r11
        0x200010aa:    61d8        .a      STR      r0,[r3,#0x1c]
        0x200010ac:    1cf0        ..      ADDS     r0,r6,#3
        0x200010ae:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x200010b0:    4582        .E      CMP      r10,r0
        0x200010b2:    d0ac        ..      BEQ      0x2000100e ; HAL_GPIO_Init + 562
        0x200010b4:    ea05000e    ....    AND      r0,r5,lr
        0x200010b8:    9b02        ..      LDR      r3,[sp,#8]
        0x200010ba:    6258        Xb      STR      r0,[r3,#0x24]
        0x200010bc:    46be        .F      MOV      lr,r7
        0x200010be:    2700        .'      MOVS     r7,#0
        0x200010c0:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x200010c4:    2601        .&      MOVS     r6,#1
        0x200010c6:    68a5        .h      LDR      r5,[r4,#8]
        0x200010c8:    2d02        .-      CMP      r5,#2
        0x200010ca:    d006        ..      BEQ      0x200010da ; HAL_GPIO_Init + 766
        0x200010cc:    2d01        .-      CMP      r5,#1
        0x200010ce:    d00c        ..      BEQ      0x200010ea ; HAL_GPIO_Init + 782
        0x200010d0:    b99d        ..      CBNZ     r5,0x200010fa ; HAL_GPIO_Init + 798
        0x200010d2:    6808        .h      LDR      r0,[r1,#0]
        0x200010d4:    ea20000b     ...    BIC      r0,r0,r11
        0x200010d8:    e00a        ..      B        0x200010f0 ; HAL_GPIO_Init + 788
        0x200010da:    6808        .h      LDR      r0,[r1,#0]
        0x200010dc:    ea20000b     ...    BIC      r0,r0,r11
        0x200010e0:    6008        .`      STR      r0,[r1,#0]
        0x200010e2:    6810        .h      LDR      r0,[r2,#0]
        0x200010e4:    ea40050b    @...    ORR      r5,r0,r11
        0x200010e8:    e006        ..      B        0x200010f8 ; HAL_GPIO_Init + 796
        0x200010ea:    6808        .h      LDR      r0,[r1,#0]
        0x200010ec:    ea40000b    @...    ORR      r0,r0,r11
        0x200010f0:    6008        .`      STR      r0,[r1,#0]
        0x200010f2:    6810        .h      LDR      r0,[r2,#0]
        0x200010f4:    ea20050b     ...    BIC      r5,r0,r11
        0x200010f8:    6015        .`      STR      r5,[r2,#0]
        0x200010fa:    7960        `y      LDRB     r0,[r4,#5]
        0x200010fc:    06c0        ..      LSLS     r0,r0,#27
        0x200010fe:    f8de0000    ....    LDR      r0,[lr,#0]
        0x20001102:    bf54        T.      ITE      PL
        0x20001104:    ea20050b     ...    BICPL    r5,r0,r11
        0x20001108:    ea40050b    @...    ORRMI    r5,r0,r11
        0x2000110c:    f8ce5000    ...P    STR      r5,[lr,#0]
        0x20001110:    6865        eh      LDR      r5,[r4,#4]
        0x20001112:    03e8        ..      LSLS     r0,r5,#15
        0x20001114:    f57faf2a    ..*.    BPL      0x20000f6c ; HAL_GPIO_Init + 400
        0x20001118:    f1b90f10    ....    CMP      r9,#0x10
        0x2000111c:    bf28        (.      IT       CS
        0x2000111e:    f1a80911    ....    SUBCS    r9,r8,#0x11
        0x20001122:    463e        >F      MOV      r6,r7
        0x20001124:    f1b90f07    ....    CMP      r9,#7
        0x20001128:    f63faf11    ?...    BHI      0x20000f4e ; HAL_GPIO_Init + 370
        0x2000112c:    9d01        ..      LDR      r5,[sp,#4]
        0x2000112e:    ea4f0389    O...    LSL      r3,r9,#2
        0x20001132:    6828        (h      LDR      r0,[r5,#0]
        0x20001134:    270f        .'      MOVS     r7,#0xf
        0x20001136:    fa07f303    ....    LSL      r3,r7,r3
        0x2000113a:    4398        .C      BICS     r0,r0,r3
        0x2000113c:    e712        ..      B        0x20000f64 ; HAL_GPIO_Init + 392
        0x2000113e:    b003        ..      ADD      sp,sp,#0xc
        0x20001140:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x20001144:    2805        .(      CMP      r0,#5
        0x20001146:    bf98        ..      IT       LS
        0x20001148:    2a01        .*      CMPLS    r2,#1
        0x2000114a:    d900        ..      BLS      0x2000114e ; HAL_GPIO_WritePin + 10
        0x2000114c:    4770        pG      BX       lr
        0x2000114e:    2300        .#      MOVS     r3,#0
        0x20001150:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x20001154:    d1fa        ..      BNE      0x2000114c ; HAL_GPIO_WritePin + 8
        0x20001156:    b28b        ..      UXTH     r3,r1
        0x20001158:    2b00        .+      CMP      r3,#0
        0x2000115a:    bf08        ..      IT       EQ
        0x2000115c:    4770        pG      BXEQ     lr
        0x2000115e:    1f03        ..      SUBS     r3,r0,#4
        0x20001160:    f24f0c00    O...    MOVW     r12,#0xf000
        0x20001164:    2b02        .+      CMP      r3,#2
        0x20001166:    f2c40c01    ....    MOVT     r12,#0x4001
        0x2000116a:    d31b        ..      BCC      0x200011a4 ; HAL_GPIO_WritePin + 96
        0x2000116c:    1e83        ..      SUBS     r3,r0,#2
        0x2000116e:    2b01        .+      CMP      r3,#1
        0x20001170:    bf98        ..      IT       LS
        0x20001172:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x20001176:    2805        .(      CMP      r0,#5
        0x20001178:    d806        ..      BHI      0x20001188 ; HAL_GPIO_WritePin + 68
        0x2000117a:    2301        .#      MOVS     r3,#1
        0x2000117c:    fa03f000    ....    LSL      r0,r3,r0
        0x20001180:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20001184:    bf18        ..      IT       NE
        0x20001186:    0409        ..      LSLNE    r1,r1,#16
        0x20001188:    2a01        .*      CMP      r2,#1
        0x2000118a:    d105        ..      BNE      0x20001198 ; HAL_GPIO_WritePin + 84
        0x2000118c:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x20001190:    4308        .C      ORRS     r0,r0,r1
        0x20001192:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x20001196:    4770        pG      BX       lr
        0x20001198:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x2000119c:    4388        .C      BICS     r0,r0,r1
        0x2000119e:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x200011a2:    4770        pG      BX       lr
        0x200011a4:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x200011a8:    2805        .(      CMP      r0,#5
        0x200011aa:    d9e6        ..      BLS      0x2000117a ; HAL_GPIO_WritePin + 54
        0x200011ac:    e7ec        ..      B        0x20001188 ; HAL_GPIO_WritePin + 68
        0x200011ae:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x200011b0:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200011b4:    4604        .F      MOV      r4,r0
        0x200011b6:    6800        .h      LDR      r0,[r0,#0]
        0x200011b8:    f64431ff    D..1    MOV      r1,#0x4bff
        0x200011bc:    f2c40100    ....    MOVT     r1,#0x4000
        0x200011c0:    4288        .B      CMP      r0,r1
        0x200011c2:    f04f0501    O...    MOV      r5,#1
        0x200011c6:    dc0e        ..      BGT      0x200011e6 ; HAL_UART_Init + 54
        0x200011c8:    f2444100    D..A    MOVW     r1,#0x4400
        0x200011cc:    f2c40100    ....    MOVT     r1,#0x4000
        0x200011d0:    4288        .B      CMP      r0,r1
        0x200011d2:    d014        ..      BEQ      0x200011fe ; HAL_UART_Init + 78
        0x200011d4:    f6440100    D...    MOVW     r1,#0x4800
        0x200011d8:    f2c40100    ....    MOVT     r1,#0x4000
        0x200011dc:    4288        .B      CMP      r0,r1
        0x200011de:    d00e        ..      BEQ      0x200011fe ; HAL_UART_Init + 78
        0x200011e0:    4628        (F      MOV      r0,r5
        0x200011e2:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200011e6:    f6430100    C...    MOVW     r1,#0x3800
        0x200011ea:    f2c40101    ....    MOVT     r1,#0x4001
        0x200011ee:    4288        .B      CMP      r0,r1
        0x200011f0:    d005        ..      BEQ      0x200011fe ; HAL_UART_Init + 78
        0x200011f2:    f6444100    D..A    MOVW     r1,#0x4c00
        0x200011f6:    f2c40100    ....    MOVT     r1,#0x4000
        0x200011fa:    4288        .B      CMP      r0,r1
        0x200011fc:    d1f0        ..      BNE      0x200011e0 ; HAL_UART_Init + 48
        0x200011fe:    68a0        .h      LDR      r0,[r4,#8]
        0x20001200:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x20001204:    2803        .(      CMP      r0,#3
        0x20001206:    f200808f    ....    BHI.W    0x20001328 ; HAL_UART_Init + 376
        0x2000120a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000120c:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x20001210:    f5b04f00    ...O    CMP      r0,#0x8000
        0x20001214:    f0408088    @...    BNE.W    0x20001328 ; HAL_UART_Init + 376
        0x20001218:    6920         i      LDR      r0,[r4,#0x10]
        0x2000121a:    2501        .%      MOVS     r5,#1
        0x2000121c:    2806        .(      CMP      r0,#6
        0x2000121e:    d8df        ..      BHI      0x200011e0 ; HAL_UART_Init + 48
        0x20001220:    fa05f000    ....    LSL      r0,r5,r0
        0x20001224:    f0100f45    ..E.    TST      r0,#0x45
        0x20001228:    d0da        ..      BEQ      0x200011e0 ; HAL_UART_Init + 48
        0x2000122a:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000122c:    2501        .%      MOVS     r5,#1
        0x2000122e:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20001232:    db0d        ..      BLT      0x20001250 ; HAL_UART_Init + 160
        0x20001234:    d012        ..      BEQ      0x2000125c ; HAL_UART_Init + 172
        0x20001236:    f2403100    @..1    MOVW     r1,#0x300
        0x2000123a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000123e:    4288        .B      CMP      r0,r1
        0x20001240:    d00c        ..      BEQ      0x2000125c ; HAL_UART_Init + 172
        0x20001242:    f2403100    @..1    MOVW     r1,#0x300
        0x20001246:    f2c10100    ....    MOVT     r1,#0x1000
        0x2000124a:    4288        .B      CMP      r0,r1
        0x2000124c:    d006        ..      BEQ      0x2000125c ; HAL_UART_Init + 172
        0x2000124e:    e7c7        ..      B        0x200011e0 ; HAL_UART_Init + 48
        0x20001250:    f5b07f80    ....    CMP      r0,#0x100
        0x20001254:    d002        ..      BEQ      0x2000125c ; HAL_UART_Init + 172
        0x20001256:    f5b07f00    ....    CMP      r0,#0x200
        0x2000125a:    d1c1        ..      BNE      0x200011e0 ; HAL_UART_Init + 48
        0x2000125c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000125e:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x20001262:    2803        .(      CMP      r0,#3
        0x20001264:    d860        `.      BHI      0x20001328 ; HAL_UART_Init + 376
        0x20001266:    4620         F      MOV      r0,r4
        0x20001268:    f000f868    ..h.    BL       HAL_UART_MspInit ; 0x2000133c
        0x2000126c:    f001f8d2    ....    BL       System_Get_Clk_Source ; 0x20002414
        0x20001270:    4605        .F      MOV      r5,r0
        0x20001272:    f001f8c9    ....    BL       System_Get_APBClock ; 0x20002408
        0x20001276:    b955        U.      CBNZ     r5,0x2000128e ; HAL_UART_Init + 222
        0x20001278:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x2000127c:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20001280:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001284:    0988        ..      LSRS     r0,r1,#6
        0x20001286:    f24031db    @..1    MOV      r1,#0x3db
        0x2000128a:    fb00f001    ....    MUL      r0,r0,r1
        0x2000128e:    e9d47100    ...q    LDRD     r7,r1,[r4,#0]
        0x20001292:    f2442940    D.@)    MOV      r9,#0x4240
        0x20001296:    f2c0090f    ....    MOVT     r9,#0xf
        0x2000129a:    f8d48008    ....    LDR      r8,[r4,#8]
        0x2000129e:    010a        ..      LSLS     r2,r1,#4
        0x200012a0:    fbb0f6f2    ....    UDIV     r6,r0,r2
        0x200012a4:    f8d4a00c    ....    LDR      r10,[r4,#0xc]
        0x200012a8:    fb060012    ....    MLS      r0,r6,r2,r0
        0x200012ac:    2300        .#      MOVS     r3,#0
        0x200012ae:    fba00109    ....    UMULL    r0,r1,r0,r9
        0x200012b2:    2500        .%      MOVS     r5,#0
        0x200012b4:    f7feff32    ..2.    BL       __aeabi_uldivmod ; 0x2000011c
        0x200012b8:    0189        ..      LSLS     r1,r1,#6
        0x200012ba:    f24a1220    J. .    MOV      r2,#0xa120
        0x200012be:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x200012c2:    f2c00207    ....    MOVT     r2,#7
        0x200012c6:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x200012ca:    f1410100    A...    ADC      r1,r1,#0
        0x200012ce:    464a        JF      MOV      r2,r9
        0x200012d0:    2300        .#      MOVS     r3,#0
        0x200012d2:    f7feff23    ..#.    BL       __aeabi_uldivmod ; 0x2000011c
        0x200012d6:    283f        ?(      CMP      r0,#0x3f
        0x200012d8:    bf84        ..      ITT      HI
        0x200012da:    3601        .6      ADDHI    r6,#1
        0x200012dc:    2000        .       MOVHI    r0,#0
        0x200012de:    627e        ~b      STR      r6,[r7,#0x24]
        0x200012e0:    62b8        .b      STR      r0,[r7,#0x28]
        0x200012e2:    6920         i      LDR      r0,[r4,#0x10]
        0x200012e4:    ea48010a    H...    ORR      r1,r8,r10
        0x200012e8:    4308        .C      ORRS     r0,r0,r1
        0x200012ea:    f0400010    @...    ORR      r0,r0,#0x10
        0x200012ee:    62f8        .b      STR      r0,[r7,#0x2c]
        0x200012f0:    e9d40105    ....    LDRD     r0,r1,[r4,#0x14]
        0x200012f4:    f2403200    @..2    MOVW     r2,#0x300
        0x200012f8:    f2c20200    ....    MOVT     r2,#0x2000
        0x200012fc:    4290        .B      CMP      r0,r2
        0x200012fe:    ea410100    A...    ORR      r1,r1,r0
        0x20001302:    f0410101    A...    ORR      r1,r1,#1
        0x20001306:    6339        9c      STR      r1,[r7,#0x30]
        0x20001308:    d011        ..      BEQ      0x2000132e ; HAL_UART_Init + 382
        0x2000130a:    f2403100    @..1    MOVW     r1,#0x300
        0x2000130e:    f2c10100    ....    MOVT     r1,#0x1000
        0x20001312:    4288        .B      CMP      r0,r1
        0x20001314:    f47faf64    ..d.    BNE      0x200011e0 ; HAL_UART_Init + 48
        0x20001318:    f24010bc    @...    MOVW     r0,#0x1bc
        0x2000131c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001320:    6007        .`      STR      r7,[r0,#0]
        0x20001322:    2000        .       MOVS     r0,#0
        0x20001324:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001328:    2001        .       MOVS     r0,#1
        0x2000132a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x2000132e:    2002        .       MOVS     r0,#2
        0x20001330:    2500        .%      MOVS     r5,#0
        0x20001332:    6578        xe      STR      r0,[r7,#0x54]
        0x20001334:    4628        (F      MOV      r0,r5
        0x20001336:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x2000133a:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x2000133c:    b510        ..      PUSH     {r4,lr}
        0x2000133e:    b084        ..      SUB      sp,sp,#0x10
        0x20001340:    4604        .F      MOV      r4,r0
        0x20001342:    6800        .h      LDR      r0,[r0,#0]
        0x20001344:    f6430100    C...    MOVW     r1,#0x3800
        0x20001348:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000134c:    4288        .B      CMP      r0,r1
        0x2000134e:    d001        ..      BEQ      0x20001354 ; HAL_UART_MspInit + 24
        0x20001350:    b004        ..      ADD      sp,sp,#0x10
        0x20001352:    bd10        ..      POP      {r4,pc}
        0x20001354:    2010        .       MOVS     r0,#0x10
        0x20001356:    f001f8af    ....    BL       System_Module_Enable ; 0x200024b8
        0x2000135a:    f44f60c0    O..`    MOV      r0,#0x600
        0x2000135e:    9000        ..      STR      r0,[sp,#0]
        0x20001360:    2003        .       MOVS     r0,#3
        0x20001362:    9001        ..      STR      r0,[sp,#4]
        0x20001364:    2001        .       MOVS     r0,#1
        0x20001366:    9002        ..      STR      r0,[sp,#8]
        0x20001368:    2002        .       MOVS     r0,#2
        0x2000136a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000136c:    4669        iF      MOV      r1,sp
        0x2000136e:    2000        .       MOVS     r0,#0
        0x20001370:    f7fffd34    ..4.    BL       HAL_GPIO_Init ; 0x20000ddc
        0x20001374:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001376:    0401        ..      LSLS     r1,r0,#16
        0x20001378:    d507        ..      BPL      0x2000138a ; HAL_UART_MspInit + 78
        0x2000137a:    f44f6000    O..`    MOV      r0,#0x800
        0x2000137e:    9000        ..      STR      r0,[sp,#0]
        0x20001380:    4669        iF      MOV      r1,sp
        0x20001382:    2000        .       MOVS     r0,#0
        0x20001384:    f7fffd2a    ..*.    BL       HAL_GPIO_Init ; 0x20000ddc
        0x20001388:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000138a:    0440        @.      LSLS     r0,r0,#17
        0x2000138c:    d506        ..      BPL      0x2000139c ; HAL_UART_MspInit + 96
        0x2000138e:    f44f5080    O..P    MOV      r0,#0x1000
        0x20001392:    9000        ..      STR      r0,[sp,#0]
        0x20001394:    4669        iF      MOV      r1,sp
        0x20001396:    2000        .       MOVS     r0,#0
        0x20001398:    f7fffd20    .. .    BL       HAL_GPIO_Init ; 0x20000ddc
        0x2000139c:    f24e1000    N...    MOVW     r0,#0xe100
        0x200013a0:    f24e421b    N..B    MOV      r2,#0xe41b
        0x200013a4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200013a8:    f04f6100    O..a    MOV      r1,#0x8000000
        0x200013ac:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200013b0:    23c0        .#      MOVS     r3,#0xc0
        0x200013b2:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x200013b6:    7013        .p      STRB     r3,[r2,#0]
        0x200013b8:    6001        .`      STR      r1,[r0,#0]
        0x200013ba:    b004        ..      ADD      sp,sp,#0x10
        0x200013bc:    bd10        ..      POP      {r4,pc}
        0x200013be:    0000        ..      MOVS     r0,r0
    HAL_UART_Transmit
        0x200013c0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200013c2:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x200013c6:    f64435ff    D..5    MOV      r5,#0x4bff
        0x200013ca:    f2c40500    ....    MOVT     r5,#0x4000
        0x200013ce:    45ae        .E      CMP      lr,r5
        0x200013d0:    f04f0c01    O...    MOV      r12,#1
        0x200013d4:    dc0d        ..      BGT      0x200013f2 ; HAL_UART_Transmit + 50
        0x200013d6:    f2444400    D..D    MOVW     r4,#0x4400
        0x200013da:    f2c40400    ....    MOVT     r4,#0x4000
        0x200013de:    45a6        .E      CMP      lr,r4
        0x200013e0:    d013        ..      BEQ      0x2000140a ; HAL_UART_Transmit + 74
        0x200013e2:    f6440400    D...    MOVW     r4,#0x4800
        0x200013e6:    f2c40400    ....    MOVT     r4,#0x4000
        0x200013ea:    45a6        .E      CMP      lr,r4
        0x200013ec:    d00d        ..      BEQ      0x2000140a ; HAL_UART_Transmit + 74
        0x200013ee:    4660        `F      MOV      r0,r12
        0x200013f0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200013f2:    f6430400    C...    MOVW     r4,#0x3800
        0x200013f6:    f2c40401    ....    MOVT     r4,#0x4001
        0x200013fa:    45a6        .E      CMP      lr,r4
        0x200013fc:    d005        ..      BEQ      0x2000140a ; HAL_UART_Transmit + 74
        0x200013fe:    f6444400    D..D    MOVW     r4,#0x4c00
        0x20001402:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001406:    45a6        .E      CMP      lr,r4
        0x20001408:    d1f1        ..      BNE      0x200013ee ; HAL_UART_Transmit + 46
        0x2000140a:    2500        .%      MOVS     r5,#0
        0x2000140c:    2a00        .*      CMP      r2,#0
        0x2000140e:    6205        .b      STR      r5,[r0,#0x20]
        0x20001410:    f00080fc    ....    BEQ.W    0x2000160c ; HAL_UART_Transmit + 588
        0x20001414:    1e54        T.      SUBS     r4,r2,#1
        0x20001416:    f10e0c18    ....    ADD      r12,lr,#0x18
        0x2000141a:    b343        C.      CBZ      r3,0x2000146e ; HAL_UART_Transmit + 174
        0x2000141c:    2200        ."      MOVS     r2,#0
        0x2000141e:    eba22203    ..."    SUB      r2,r2,r3,LSL #8
        0x20001422:    bf00        ..      NOP      
        0x20001424:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20001428:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000142c:    6a03        .j      LDR      r3,[r0,#0x20]
        0x2000142e:    3301        .3      ADDS     r3,#1
        0x20001430:    6203        .b      STR      r3,[r0,#0x20]
        0x20001432:    4613        .F      MOV      r3,r2
        0x20001434:    e001        ..      B        0x2000143a ; HAL_UART_Transmit + 122
        0x20001436:    bf00        ..      NOP      
        0x20001438:    3304        .3      ADDS     r3,#4
        0x2000143a:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x2000143e:    06ad        ..      LSLS     r5,r5,#26
        0x20001440:    d510        ..      BPL      0x20001464 ; HAL_UART_Transmit + 164
        0x20001442:    2b00        .+      CMP      r3,#0
        0x20001444:    bf04        ..      ITT      EQ
        0x20001446:    2003        .       MOVEQ    r0,#3
        0x20001448:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x2000144a:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x2000144e:    06ad        ..      LSLS     r5,r5,#26
        0x20001450:    d508        ..      BPL      0x20001464 ; HAL_UART_Transmit + 164
        0x20001452:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20001456:    06ad        ..      LSLS     r5,r5,#26
        0x20001458:    bf44        D.      ITT      MI
        0x2000145a:    f8dc5000    ...P    LDRMI    r5,[r12,#0]
        0x2000145e:    ea5f6585    _..e    LSLSMI   r5,r5,#26
        0x20001462:    d4e9        ..      BMI      0x20001438 ; HAL_UART_Transmit + 120
        0x20001464:    2c00        .,      CMP      r4,#0
        0x20001466:    f1a40401    ....    SUB      r4,r4,#1
        0x2000146a:    d1db        ..      BNE      0x20001424 ; HAL_UART_Transmit + 100
        0x2000146c:    e0ce        ..      B        0x2000160c ; HAL_UART_Transmit + 588
        0x2000146e:    f0120503    ....    ANDS     r5,r2,#3
        0x20001472:    d01f        ..      BEQ      0x200014b4 ; HAL_UART_Transmit + 244
        0x20001474:    780b        .x      LDRB     r3,[r1,#0]
        0x20001476:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000147a:    6a03        .j      LDR      r3,[r0,#0x20]
        0x2000147c:    3301        .3      ADDS     r3,#1
        0x2000147e:    6203        .b      STR      r3,[r0,#0x20]
        0x20001480:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001484:    069b        ..      LSLS     r3,r3,#26
        0x20001486:    d50c        ..      BPL      0x200014a2 ; HAL_UART_Transmit + 226
        0x20001488:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000148c:    069b        ..      LSLS     r3,r3,#26
        0x2000148e:    bf44        D.      ITT      MI
        0x20001490:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001494:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001498:    d503        ..      BPL      0x200014a2 ; HAL_UART_Transmit + 226
        0x2000149a:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000149e:    069b        ..      LSLS     r3,r3,#26
        0x200014a0:    d4ee        ..      BMI      0x20001480 ; HAL_UART_Transmit + 192
        0x200014a2:    2d01        .-      CMP      r5,#1
        0x200014a4:    f1010301    ....    ADD      r3,r1,#1
        0x200014a8:    d10a        ..      BNE      0x200014c0 ; HAL_UART_Transmit + 256
        0x200014aa:    3a02        .:      SUBS     r2,#2
        0x200014ac:    2c03        .,      CMP      r4,#3
        0x200014ae:    f0c080ad    ....    BCC.W    0x2000160c ; HAL_UART_Transmit + 588
        0x200014b2:    e046        F.      B        0x20001542 ; HAL_UART_Transmit + 386
        0x200014b4:    4622        "F      MOV      r2,r4
        0x200014b6:    460b        .F      MOV      r3,r1
        0x200014b8:    2c03        .,      CMP      r4,#3
        0x200014ba:    f0c080a7    ....    BCC.W    0x2000160c ; HAL_UART_Transmit + 588
        0x200014be:    e040        @.      B        0x20001542 ; HAL_UART_Transmit + 386
        0x200014c0:    781b        .x      LDRB     r3,[r3,#0]
        0x200014c2:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200014c6:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200014c8:    3301        .3      ADDS     r3,#1
        0x200014ca:    6203        .b      STR      r3,[r0,#0x20]
        0x200014cc:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200014d0:    069b        ..      LSLS     r3,r3,#26
        0x200014d2:    d50c        ..      BPL      0x200014ee ; HAL_UART_Transmit + 302
        0x200014d4:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200014d8:    069b        ..      LSLS     r3,r3,#26
        0x200014da:    bf44        D.      ITT      MI
        0x200014dc:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x200014e0:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x200014e4:    d503        ..      BPL      0x200014ee ; HAL_UART_Transmit + 302
        0x200014e6:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200014ea:    069b        ..      LSLS     r3,r3,#26
        0x200014ec:    d4ee        ..      BMI      0x200014cc ; HAL_UART_Transmit + 268
        0x200014ee:    2d02        .-      CMP      r5,#2
        0x200014f0:    f1010302    ....    ADD      r3,r1,#2
        0x200014f4:    d104        ..      BNE      0x20001500 ; HAL_UART_Transmit + 320
        0x200014f6:    3a03        .:      SUBS     r2,#3
        0x200014f8:    2c03        .,      CMP      r4,#3
        0x200014fa:    f0c08087    ....    BCC.W    0x2000160c ; HAL_UART_Transmit + 588
        0x200014fe:    e020         .      B        0x20001542 ; HAL_UART_Transmit + 386
        0x20001500:    781b        .x      LDRB     r3,[r3,#0]
        0x20001502:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001506:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001508:    3301        .3      ADDS     r3,#1
        0x2000150a:    6203        .b      STR      r3,[r0,#0x20]
        0x2000150c:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001510:    069b        ..      LSLS     r3,r3,#26
        0x20001512:    d50c        ..      BPL      0x2000152e ; HAL_UART_Transmit + 366
        0x20001514:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001518:    069b        ..      LSLS     r3,r3,#26
        0x2000151a:    bf44        D.      ITT      MI
        0x2000151c:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001520:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001524:    d503        ..      BPL      0x2000152e ; HAL_UART_Transmit + 366
        0x20001526:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000152a:    069b        ..      LSLS     r3,r3,#26
        0x2000152c:    d4ee        ..      BMI      0x2000150c ; HAL_UART_Transmit + 332
        0x2000152e:    1ccb        ..      ADDS     r3,r1,#3
        0x20001530:    3a04        .:      SUBS     r2,#4
        0x20001532:    2c03        .,      CMP      r4,#3
        0x20001534:    d36a        j.      BCC      0x2000160c ; HAL_UART_Transmit + 588
        0x20001536:    e004        ..      B        0x20001542 ; HAL_UART_Transmit + 386
        0x20001538:    3304        .3      ADDS     r3,#4
        0x2000153a:    2a03        .*      CMP      r2,#3
        0x2000153c:    f1a20204    ....    SUB      r2,r2,#4
        0x20001540:    d064        d.      BEQ      0x2000160c ; HAL_UART_Transmit + 588
        0x20001542:    7819        .x      LDRB     r1,[r3,#0]
        0x20001544:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001548:    6a01        .j      LDR      r1,[r0,#0x20]
        0x2000154a:    3101        .1      ADDS     r1,#1
        0x2000154c:    6201        .b      STR      r1,[r0,#0x20]
        0x2000154e:    bf00        ..      NOP      
        0x20001550:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001554:    0689        ..      LSLS     r1,r1,#26
        0x20001556:    bf44        D.      ITT      MI
        0x20001558:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x2000155c:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001560:    d507        ..      BPL      0x20001572 ; HAL_UART_Transmit + 434
        0x20001562:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001566:    0689        ..      LSLS     r1,r1,#26
        0x20001568:    d503        ..      BPL      0x20001572 ; HAL_UART_Transmit + 434
        0x2000156a:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000156e:    0689        ..      LSLS     r1,r1,#26
        0x20001570:    d4ee        ..      BMI      0x20001550 ; HAL_UART_Transmit + 400
        0x20001572:    7859        Yx      LDRB     r1,[r3,#1]
        0x20001574:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001578:    6a01        .j      LDR      r1,[r0,#0x20]
        0x2000157a:    3101        .1      ADDS     r1,#1
        0x2000157c:    6201        .b      STR      r1,[r0,#0x20]
        0x2000157e:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001582:    0689        ..      LSLS     r1,r1,#26
        0x20001584:    d50c        ..      BPL      0x200015a0 ; HAL_UART_Transmit + 480
        0x20001586:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000158a:    0689        ..      LSLS     r1,r1,#26
        0x2000158c:    bf44        D.      ITT      MI
        0x2000158e:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001592:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001596:    d503        ..      BPL      0x200015a0 ; HAL_UART_Transmit + 480
        0x20001598:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000159c:    0689        ..      LSLS     r1,r1,#26
        0x2000159e:    d4ee        ..      BMI      0x2000157e ; HAL_UART_Transmit + 446
        0x200015a0:    7899        .x      LDRB     r1,[r3,#2]
        0x200015a2:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200015a6:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200015a8:    3101        .1      ADDS     r1,#1
        0x200015aa:    6201        .b      STR      r1,[r0,#0x20]
        0x200015ac:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200015b0:    0689        ..      LSLS     r1,r1,#26
        0x200015b2:    d50d        ..      BPL      0x200015d0 ; HAL_UART_Transmit + 528
        0x200015b4:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200015b8:    0689        ..      LSLS     r1,r1,#26
        0x200015ba:    bf44        D.      ITT      MI
        0x200015bc:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x200015c0:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x200015c4:    d504        ..      BPL      0x200015d0 ; HAL_UART_Transmit + 528
        0x200015c6:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200015ca:    0689        ..      LSLS     r1,r1,#26
        0x200015cc:    d4ee        ..      BMI      0x200015ac ; HAL_UART_Transmit + 492
        0x200015ce:    bf00        ..      NOP      
        0x200015d0:    78d9        .x      LDRB     r1,[r3,#3]
        0x200015d2:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200015d6:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200015d8:    3101        .1      ADDS     r1,#1
        0x200015da:    6201        .b      STR      r1,[r0,#0x20]
        0x200015dc:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200015e0:    0689        ..      LSLS     r1,r1,#26
        0x200015e2:    d5a9        ..      BPL      0x20001538 ; HAL_UART_Transmit + 376
        0x200015e4:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200015e8:    0689        ..      LSLS     r1,r1,#26
        0x200015ea:    bf44        D.      ITT      MI
        0x200015ec:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x200015f0:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x200015f4:    d5a0        ..      BPL      0x20001538 ; HAL_UART_Transmit + 376
        0x200015f6:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200015fa:    0689        ..      LSLS     r1,r1,#26
        0x200015fc:    d4ee        ..      BMI      0x200015dc ; HAL_UART_Transmit + 540
        0x200015fe:    e79b        ..      B        0x20001538 ; HAL_UART_Transmit + 376
        0x20001600:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001604:    0700        ..      LSLS     r0,r0,#28
        0x20001606:    bf5c        \.      ITT      PL
        0x20001608:    2000        .       MOVPL    r0,#0
        0x2000160a:    bdb0        ..      POPPL    {r4,r5,r7,pc}
        0x2000160c:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001610:    0700        ..      LSLS     r0,r0,#28
        0x20001612:    d50a        ..      BPL      0x2000162a ; HAL_UART_Transmit + 618
        0x20001614:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001618:    0700        ..      LSLS     r0,r0,#28
        0x2000161a:    bf44        D.      ITT      MI
        0x2000161c:    f8de0018    ....    LDRMI    r0,[lr,#0x18]
        0x20001620:    ea5f7000    _..p    LSLSMI   r0,r0,#28
        0x20001624:    d4ec        ..      BMI      0x20001600 ; HAL_UART_Transmit + 576
        0x20001626:    2000        .       MOVS     r0,#0
        0x20001628:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000162a:    f04f0c00    O...    MOV      r12,#0
        0x2000162e:    4660        `F      MOV      r0,r12
        0x20001630:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001632:    0000        ..      MOVS     r0,r0
    HAL_Verify_Chip
        0x20001634:    b407        ..      PUSH     {r0-r2}
        0x20001636:    f45f3080    _..0    MOVS     r0,#0x10000
        0x2000163a:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x2000163e:    1809        ..      ADDS     r1,r1,r0
        0x20001640:    680a        .h      LDR      r2,[r1,#0]
        0x20001642:    bc07        ..      POP      {r0-r2}
        0x20001644:    4770        pG      BX       lr
        0x20001646:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001648:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x2000164c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001650:    6811        .h      LDR      r1,[r2,#0]
        0x20001652:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20001656:    dd43        C.      BLE      0x200016e0 ; HardFaultHandler + 152
        0x20001658:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x2000165c:    f240018c    @...    MOVW     r1,#0x8c
        0x20001660:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001664:    624b        Kb      STR      r3,[r1,#0x24]
        0x20001666:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x2000166a:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x2000166e:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x20001672:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20001674:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20001676:    630b        .c      STR      r3,[r1,#0x30]
        0x20001678:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x2000167c:    868b        ..      STRH     r3,[r1,#0x34]
        0x2000167e:    6813        .h      LDR      r3,[r2,#0]
        0x20001680:    638b        .c      STR      r3,[r1,#0x38]
        0x20001682:    6853        Sh      LDR      r3,[r2,#4]
        0x20001684:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20001686:    6912        .i      LDR      r2,[r2,#0x10]
        0x20001688:    640a        .d      STR      r2,[r1,#0x40]
        0x2000168a:    2200        ."      MOVS     r2,#0
        0x2000168c:    600a        .`      STR      r2,[r1,#0]
        0x2000168e:    bf00        ..      NOP      
        0x20001690:    680a        .h      LDR      r2,[r1,#0]
        0x20001692:    b932        2.      CBNZ     r2,0x200016a2 ; HardFaultHandler + 90
        0x20001694:    680a        .h      LDR      r2,[r1,#0]
        0x20001696:    b922        ".      CBNZ     r2,0x200016a2 ; HardFaultHandler + 90
        0x20001698:    680a        .h      LDR      r2,[r1,#0]
        0x2000169a:    b912        ..      CBNZ     r2,0x200016a2 ; HardFaultHandler + 90
        0x2000169c:    680a        .h      LDR      r2,[r1,#0]
        0x2000169e:    2a00        .*      CMP      r2,#0
        0x200016a0:    d0f6        ..      BEQ      0x20001690 ; HardFaultHandler + 72
        0x200016a2:    6802        .h      LDR      r2,[r0,#0]
        0x200016a4:    604a        J`      STR      r2,[r1,#4]
        0x200016a6:    6842        Bh      LDR      r2,[r0,#4]
        0x200016a8:    608a        .`      STR      r2,[r1,#8]
        0x200016aa:    6882        .h      LDR      r2,[r0,#8]
        0x200016ac:    60ca        .`      STR      r2,[r1,#0xc]
        0x200016ae:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200016b0:    610a        .a      STR      r2,[r1,#0x10]
        0x200016b2:    6902        .i      LDR      r2,[r0,#0x10]
        0x200016b4:    614a        Ja      STR      r2,[r1,#0x14]
        0x200016b6:    6942        Bi      LDR      r2,[r0,#0x14]
        0x200016b8:    618a        .a      STR      r2,[r1,#0x18]
        0x200016ba:    6982        .i      LDR      r2,[r0,#0x18]
        0x200016bc:    61ca        .a      STR      r2,[r1,#0x1c]
        0x200016be:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200016c0:    6208        .b      STR      r0,[r1,#0x20]
        0x200016c2:    2000        .       MOVS     r0,#0
        0x200016c4:    6008        .`      STR      r0,[r1,#0]
        0x200016c6:    bf00        ..      NOP      
        0x200016c8:    6808        .h      LDR      r0,[r1,#0]
        0x200016ca:    b940        @.      CBNZ     r0,0x200016de ; HardFaultHandler + 150
        0x200016cc:    6808        .h      LDR      r0,[r1,#0]
        0x200016ce:    b930        0.      CBNZ     r0,0x200016de ; HardFaultHandler + 150
        0x200016d0:    6808        .h      LDR      r0,[r1,#0]
        0x200016d2:    2800        .(      CMP      r0,#0
        0x200016d4:    bf18        ..      IT       NE
        0x200016d6:    4770        pG      BXNE     lr
        0x200016d8:    6808        .h      LDR      r0,[r1,#0]
        0x200016da:    2800        .(      CMP      r0,#0
        0x200016dc:    d0f4        ..      BEQ      0x200016c8 ; HardFaultHandler + 128
        0x200016de:    4770        pG      BX       lr
        0x200016e0:    6811        .h      LDR      r1,[r2,#0]
        0x200016e2:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x200016e6:    6011        .`      STR      r1,[r2,#0]
        0x200016e8:    6981        .i      LDR      r1,[r0,#0x18]
        0x200016ea:    3102        .1      ADDS     r1,#2
        0x200016ec:    6181        .a      STR      r1,[r0,#0x18]
        0x200016ee:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x200016f0:    f24010c0    @...    MOVW     r0,#0x1c0
        0x200016f4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200016f8:    2103        .!      MOVS     r1,#3
        0x200016fa:    6101        .a      STR      r1,[r0,#0x10]
        0x200016fc:    6141        Aa      STR      r1,[r0,#0x14]
        0x200016fe:    f243114f    C.O.    MOV      r1,#0x314f
        0x20001702:    f2402268    @.h"    MOVW     r2,#0x268
        0x20001706:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000170a:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000170e:    6181        .a      STR      r1,[r0,#0x18]
        0x20001710:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001712:    f44f6280    O..b    MOV      r2,#0x400
        0x20001716:    6202        .b      STR      r2,[r0,#0x20]
        0x20001718:    2200        ."      MOVS     r2,#0
        0x2000171a:    6282        .b      STR      r2,[r0,#0x28]
        0x2000171c:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000171e:    62c2        .b      STR      r2,[r0,#0x2c]
        0x20001720:    6601        .f      STR      r1,[r0,#0x60]
        0x20001722:    f24001d0    @...    MOVW     r1,#0xd0
        0x20001726:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000172a:    3101        .1      ADDS     r1,#1
        0x2000172c:    6641        Af      STR      r1,[r0,#0x64]
        0x2000172e:    2110        .!      MOVS     r1,#0x10
        0x20001730:    6681        .f      STR      r1,[r0,#0x68]
        0x20001732:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001736:    f2c00154    ..T.    MOVT     r1,#0x54
        0x2000173a:    6702        .g      STR      r2,[r0,#0x70]
        0x2000173c:    66c2        .f      STR      r2,[r0,#0x6c]
        0x2000173e:    6742        Bg      STR      r2,[r0,#0x74]
        0x20001740:    f8c01007    ....    STR      r1,[r0,#7]
        0x20001744:    f3bf8f5f    .._.    DMB      
        0x20001748:    f2445147    D.GQ    MOV      r1,#0x4547
        0x2000174c:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001750:    f8c01003    ....    STR      r1,[r0,#3]
        0x20001754:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001758:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x2000175c:    6001        .`      STR      r1,[r0,#0]
        0x2000175e:    f3bf8f5f    .._.    DMB      
        0x20001762:    2120         !      MOVS     r1,#0x20
        0x20001764:    7181        .q      STRB     r1,[r0,#6]
        0x20001766:    f3bf8f5f    .._.    DMB      
        0x2000176a:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x2000176c:    b510        ..      PUSH     {r4,lr}
        0x2000176e:    f2401ec0    @...    MOVW     lr,#0x1c0
        0x20001772:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20001776:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x2000177a:    468c        .F      MOV      r12,r1
        0x2000177c:    2b00        .+      CMP      r3,#0
        0x2000177e:    d148        H.      BNE      0x20001812 ; SEGGER_RTT_Write + 166
        0x20001780:    2103        .!      MOVS     r1,#3
        0x20001782:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20001786:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x2000178a:    f243114f    C.O.    MOV      r1,#0x314f
        0x2000178e:    f2402368    @.h#    MOVW     r3,#0x268
        0x20001792:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001796:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000179a:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x2000179e:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x200017a2:    f44f6380    O..c    MOV      r3,#0x400
        0x200017a6:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x200017aa:    2300        .#      MOVS     r3,#0
        0x200017ac:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x200017b0:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x200017b4:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x200017b8:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x200017bc:    f24001d0    @...    MOVW     r1,#0xd0
        0x200017c0:    f2c20101    ....    MOVT     r1,#0x2001
        0x200017c4:    3101        .1      ADDS     r1,#1
        0x200017c6:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x200017ca:    2110        .!      MOVS     r1,#0x10
        0x200017cc:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x200017d0:    f2454152    E.RA    MOV      r1,#0x5452
        0x200017d4:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200017d8:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x200017dc:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x200017e0:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x200017e4:    f8ce1007    ....    STR      r1,[lr,#7]
        0x200017e8:    f3bf8f5f    .._.    DMB      
        0x200017ec:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200017f0:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200017f4:    f8ce1003    ....    STR      r1,[lr,#3]
        0x200017f8:    f2445153    D.SQ    MOV      r1,#0x4553
        0x200017fc:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001800:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001804:    f3bf8f5f    .._.    DMB      
        0x20001808:    2120         !      MOVS     r1,#0x20
        0x2000180a:    f88e1006    ....    STRB     r1,[lr,#6]
        0x2000180e:    f3bf8f5f    .._.    DMB      
        0x20001812:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20001816:    f04f0120    O. .    MOV      r1,#0x20
        0x2000181a:    f3818811    ....    MSR      BASEPRI,r1
        0x2000181e:    4661        aF      MOV      r1,r12
        0x20001820:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x2000182c
        0x20001824:    f3848811    ....    MSR      BASEPRI,r4
        0x20001828:    bd10        ..      POP      {r4,pc}
        0x2000182a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x2000182c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001830:    b081        ..      SUB      sp,sp,#4
        0x20001832:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001836:    f24013c0    @...    MOVW     r3,#0x1c0
        0x2000183a:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000183e:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x20001842:    4614        .F      MOV      r4,r2
        0x20001844:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x20001846:    4689        .F      MOV      r9,r1
        0x20001848:    2802        .(      CMP      r0,#2
        0x2000184a:    d015        ..      BEQ      0x20001878 ; SEGGER_RTT_WriteNoLock + 76
        0x2000184c:    2801        .(      CMP      r0,#1
        0x2000184e:    d04a        J.      BEQ      0x200018e6 ; SEGGER_RTT_WriteNoLock + 186
        0x20001850:    2800        .(      CMP      r0,#0
        0x20001852:    d153        S.      BNE      0x200018fc ; SEGGER_RTT_WriteNoLock + 208
        0x20001854:    463d        =F      MOV      r5,r7
        0x20001856:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x2000185a:    6868        hh      LDR      r0,[r5,#4]
        0x2000185c:    42b0        .B      CMP      r0,r6
        0x2000185e:    bf8f        ..      ITEEE    HI
        0x20001860:    43f1        .C      MVNHI    r1,r6
        0x20001862:    6a39        9j      LDRLS    r1,[r7,#0x20]
        0x20001864:    43f2        .C      MVNLS    r2,r6
        0x20001866:    4410        .D      ADDLS    r0,r2
        0x20001868:    4408        .D      ADD      r0,r0,r1
        0x2000186a:    42a0        .B      CMP      r0,r4
        0x2000186c:    d27b        {.      BCS      0x20001966 ; SEGGER_RTT_WriteNoLock + 314
        0x2000186e:    2600        .&      MOVS     r6,#0
        0x20001870:    4630        0F      MOV      r0,r6
        0x20001872:    b001        ..      ADD      sp,sp,#4
        0x20001874:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001878:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x2000187c:    2600        .&      MOVS     r6,#0
        0x2000187e:    1d38        8.      ADDS     r0,r7,#4
        0x20001880:    f1a70b04    ....    SUB      r11,r7,#4
        0x20001884:    46ba        .F      MOV      r10,r7
        0x20001886:    f1a70808    ....    SUB      r8,r7,#8
        0x2000188a:    9000        ..      STR      r0,[sp,#0]
        0x2000188c:    e022        ".      B        0x200018d4 ; SEGGER_RTT_WriteNoLock + 168
        0x2000188e:    bf00        ..      NOP      
        0x20001890:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001894:    43ea        .C      MVNS     r2,r5
        0x20001896:    4411        .D      ADD      r1,r1,r2
        0x20001898:    4401        .D      ADD      r1,r1,r0
        0x2000189a:    1b47        G.      SUBS     r7,r0,r5
        0x2000189c:    42b9        .B      CMP      r1,r7
        0x2000189e:    bf38        8.      IT       CC
        0x200018a0:    460f        .F      MOVCC    r7,r1
        0x200018a2:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200018a6:    42a7        .B      CMP      r7,r4
        0x200018a8:    bf28        (.      IT       CS
        0x200018aa:    4627        'F      MOVCS    r7,r4
        0x200018ac:    4428        (D      ADD      r0,r0,r5
        0x200018ae:    4649        IF      MOV      r1,r9
        0x200018b0:    463a        :F      MOV      r2,r7
        0x200018b2:    f7fefc64    ..d.    BL       __aeabi_memcpy ; 0x2000017e
        0x200018b6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200018ba:    1979        y.      ADDS     r1,r7,r5
        0x200018bc:    1be4        ..      SUBS     r4,r4,r7
        0x200018be:    1a0d        ..      SUBS     r5,r1,r0
        0x200018c0:    443e        >D      ADD      r6,r6,r7
        0x200018c2:    bf18        ..      IT       NE
        0x200018c4:    460d        .F      MOVNE    r5,r1
        0x200018c6:    44b9        .D      ADD      r9,r9,r7
        0x200018c8:    f3bf8f5f    .._.    DMB      
        0x200018cc:    2c00        .,      CMP      r4,#0
        0x200018ce:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x200018d2:    d0cd        ..      BEQ      0x20001870 ; SEGGER_RTT_WriteNoLock + 68
        0x200018d4:    9800        ..      LDR      r0,[sp,#0]
        0x200018d6:    6801        .h      LDR      r1,[r0,#0]
        0x200018d8:    428d        .B      CMP      r5,r1
        0x200018da:    d2d9        ..      BCS      0x20001890 ; SEGGER_RTT_WriteNoLock + 100
        0x200018dc:    43ea        .C      MVNS     r2,r5
        0x200018de:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200018e2:    4411        .D      ADD      r1,r1,r2
        0x200018e4:    e7d9        ..      B        0x2000189a ; SEGGER_RTT_WriteNoLock + 110
        0x200018e6:    46ba        .F      MOV      r10,r7
        0x200018e8:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x200018ec:    f8da1004    ....    LDR      r1,[r10,#4]
        0x200018f0:    42a9        .B      CMP      r1,r5
        0x200018f2:    d908        ..      BLS      0x20001906 ; SEGGER_RTT_WriteNoLock + 218
        0x200018f4:    43ea        .C      MVNS     r2,r5
        0x200018f6:    6a38        8j      LDR      r0,[r7,#0x20]
        0x200018f8:    4411        .D      ADD      r1,r1,r2
        0x200018fa:    e008        ..      B        0x2000190e ; SEGGER_RTT_WriteNoLock + 226
        0x200018fc:    2600        .&      MOVS     r6,#0
        0x200018fe:    4630        0F      MOV      r0,r6
        0x20001900:    b001        ..      ADD      sp,sp,#4
        0x20001902:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001906:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20001908:    43ea        .C      MVNS     r2,r5
        0x2000190a:    4411        .D      ADD      r1,r1,r2
        0x2000190c:    4401        .D      ADD      r1,r1,r0
        0x2000190e:    42a1        .B      CMP      r1,r4
        0x20001910:    bf38        8.      IT       CC
        0x20001912:    460c        .F      MOVCC    r4,r1
        0x20001914:    1b46        F.      SUBS     r6,r0,r5
        0x20001916:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x2000191a:    42b4        .B      CMP      r4,r6
        0x2000191c:    4428        (D      ADD      r0,r0,r5
        0x2000191e:    d20d        ..      BCS      0x2000193c ; SEGGER_RTT_WriteNoLock + 272
        0x20001920:    4649        IF      MOV      r1,r9
        0x20001922:    4622        "F      MOV      r2,r4
        0x20001924:    f7fefc2b    ..+.    BL       __aeabi_memcpy ; 0x2000017e
        0x20001928:    1960        `.      ADDS     r0,r4,r5
        0x2000192a:    f3bf8f5f    .._.    DMB      
        0x2000192e:    f8ca0000    ....    STR      r0,[r10,#0]
        0x20001932:    4626        &F      MOV      r6,r4
        0x20001934:    4630        0F      MOV      r0,r6
        0x20001936:    b001        ..      ADD      sp,sp,#4
        0x20001938:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000193c:    4649        IF      MOV      r1,r9
        0x2000193e:    4632        2F      MOV      r2,r6
        0x20001940:    f7fefc1d    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001944:    eba40806    ....    SUB      r8,r4,r6
        0x20001948:    6838        8h      LDR      r0,[r7,#0]
        0x2000194a:    eb090106    ....    ADD      r1,r9,r6
        0x2000194e:    4642        BF      MOV      r2,r8
        0x20001950:    f7fefc15    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001954:    f3bf8f5f    .._.    DMB      
        0x20001958:    f8ca8000    ....    STR      r8,[r10,#0]
        0x2000195c:    4626        &F      MOV      r6,r4
        0x2000195e:    4630        0F      MOV      r0,r6
        0x20001960:    b001        ..      ADD      sp,sp,#4
        0x20001962:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001966:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x2000196a:    4430        0D      ADD      r0,r0,r6
        0x2000196c:    6879        yh      LDR      r1,[r7,#4]
        0x2000196e:    eba10a06    ....    SUB      r10,r1,r6
        0x20001972:    45a2        .E      CMP      r10,r4
        0x20001974:    d90c        ..      BLS      0x20001990 ; SEGGER_RTT_WriteNoLock + 356
        0x20001976:    4649        IF      MOV      r1,r9
        0x20001978:    4622        "F      MOV      r2,r4
        0x2000197a:    f7fefc00    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x2000197e:    1930        0.      ADDS     r0,r6,r4
        0x20001980:    f3bf8f5f    .._.    DMB      
        0x20001984:    6028        (`      STR      r0,[r5,#0]
        0x20001986:    4626        &F      MOV      r6,r4
        0x20001988:    4630        0F      MOV      r0,r6
        0x2000198a:    b001        ..      ADD      sp,sp,#4
        0x2000198c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001990:    4649        IF      MOV      r1,r9
        0x20001992:    4652        RF      MOV      r2,r10
        0x20001994:    f7fefbf3    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001998:    eba4080a    ....    SUB      r8,r4,r10
        0x2000199c:    6838        8h      LDR      r0,[r7,#0]
        0x2000199e:    eb09010a    ....    ADD      r1,r9,r10
        0x200019a2:    4642        BF      MOV      r2,r8
        0x200019a4:    f7fefbeb    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x200019a8:    f3bf8f5f    .._.    DMB      
        0x200019ac:    f8c58000    ....    STR      r8,[r5,#0]
        0x200019b0:    4626        &F      MOV      r6,r4
        0x200019b2:    4630        0F      MOV      r0,r6
        0x200019b4:    b001        ..      ADD      sp,sp,#4
        0x200019b6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200019ba:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x200019bc:    b082        ..      SUB      sp,sp,#8
        0x200019be:    b580        ..      PUSH     {r7,lr}
        0x200019c0:    b082        ..      SUB      sp,sp,#8
        0x200019c2:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x200019c6:    aa04        ..      ADD      r2,sp,#0x10
        0x200019c8:    9201        ..      STR      r2,[sp,#4]
        0x200019ca:    aa01        ..      ADD      r2,sp,#4
        0x200019cc:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x200019dc
        0x200019d0:    b002        ..      ADD      sp,sp,#8
        0x200019d2:    e8bd4080    ...@    POP      {r7,lr}
        0x200019d6:    b002        ..      ADD      sp,sp,#8
        0x200019d8:    4770        pG      BX       lr
        0x200019da:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x200019dc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200019e0:    b099        ..      SUB      sp,sp,#0x64
        0x200019e2:    4615        .F      MOV      r5,r2
        0x200019e4:    aa04        ..      ADD      r2,sp,#0x10
        0x200019e6:    9214        ..      STR      r2,[sp,#0x50]
        0x200019e8:    2240        @"      MOVS     r2,#0x40
        0x200019ea:    2600        .&      MOVS     r6,#0
        0x200019ec:    9002        ..      STR      r0,[sp,#8]
        0x200019ee:    9018        ..      STR      r0,[sp,#0x60]
        0x200019f0:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200019f4:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x200019f8:    2000        .       MOVS     r0,#0
        0x200019fa:    468a        .F      MOV      r10,r1
        0x200019fc:    9215        ..      STR      r2,[sp,#0x54]
        0x200019fe:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x20001a02:    e00a        ..      B        0x20001a1a ; SEGGER_RTT_vprintf + 62
        0x20001a04:    463b        ;F      MOV      r3,r7
        0x20001a06:    f8cdb004    ....    STR      r11,[sp,#4]
        0x20001a0a:    f000fdc1    ....    BL       _PrintUnsigned ; 0x20002590
        0x20001a0e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001a10:    4651        QF      MOV      r1,r10
        0x20001a12:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001a16:    f34082d0    @...    BLE.W    0x20001fba ; SEGGER_RTT_vprintf + 1502
        0x20001a1a:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x20001a1e:    2b25        %+      CMP      r3,#0x25
        0x20001a20:    d01c        ..      BEQ      0x20001a5c ; SEGGER_RTT_vprintf + 128
        0x20001a22:    2b00        .+      CMP      r3,#0
        0x20001a24:    f00082b1    ....    BEQ.W    0x20001f8a ; SEGGER_RTT_vprintf + 1454
        0x20001a28:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001a2c:    1c41        A.      ADDS     r1,r0,#1
        0x20001a2e:    4291        .B      CMP      r1,r2
        0x20001a30:    d807        ..      BHI      0x20001a42 ; SEGGER_RTT_vprintf + 102
        0x20001a32:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001a34:    5413        .T      STRB     r3,[r2,r0]
        0x20001a36:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001a38:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001a3a:    3001        .0      ADDS     r0,#1
        0x20001a3c:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001a3e:    4608        .F      MOV      r0,r1
        0x20001a40:    9116        ..      STR      r1,[sp,#0x58]
        0x20001a42:    4290        .B      CMP      r0,r2
        0x20001a44:    d1e3        ..      BNE      0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001a46:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001a48:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001a4a:    f7fffe8f    ....    BL       SEGGER_RTT_Write ; 0x2000176c
        0x20001a4e:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001a50:    4288        .B      CMP      r0,r1
        0x20001a52:    f04082a9    @...    BNE.W    0x20001fa8 ; SEGGER_RTT_vprintf + 1484
        0x20001a56:    9616        ..      STR      r6,[sp,#0x58]
        0x20001a58:    e7d9        ..      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001a5a:    bf00        ..      NOP      
        0x20001a5c:    1c8b        ..      ADDS     r3,r1,#2
        0x20001a5e:    f04f0b00    O...    MOV      r11,#0
        0x20001a62:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001a66:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x20001a6a:    2a0d        .*      CMP      r2,#0xd
        0x20001a6c:    d816        ..      BHI      0x20001a9c ; SEGGER_RTT_vprintf + 192
        0x20001a6e:    2101        .!      MOVS     r1,#1
        0x20001a70:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x20001a74:    1414140e    ....    DCD    336860174
        0x20001a78:    14141414    ....    DCD    336860180
        0x20001a7c:    14071410    ....    DCD    336008208
        0x20001a80:    1214        ..      DCW    4628
    $t.2
        0x20001a82:    ea4b0b01    K...    ORR      r11,r11,r1
        0x20001a86:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001a8a:    3301        .3      ADDS     r3,#1
        0x20001a8c:    e7e9        ..      B        0x20001a62 ; SEGGER_RTT_vprintf + 134
        0x20001a8e:    bf00        ..      NOP      
        0x20001a90:    2108        .!      MOVS     r1,#8
        0x20001a92:    e7f6        ..      B        0x20001a82 ; SEGGER_RTT_vprintf + 166
        0x20001a94:    2104        .!      MOVS     r1,#4
        0x20001a96:    e7f4        ..      B        0x20001a82 ; SEGGER_RTT_vprintf + 166
        0x20001a98:    2102        .!      MOVS     r1,#2
        0x20001a9a:    e7f2        ..      B        0x20001a82 ; SEGGER_RTT_vprintf + 166
        0x20001a9c:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001aa0:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20001aa4:    2a09        .*      CMP      r2,#9
        0x20001aa6:    d913        ..      BLS      0x20001ad0 ; SEGGER_RTT_vprintf + 244
        0x20001aa8:    2200        ."      MOVS     r2,#0
        0x20001aaa:    292e        .)      CMP      r1,#0x2e
        0x20001aac:    f0408086    @...    BNE.W    0x20001bbc ; SEGGER_RTT_vprintf + 480
        0x20001ab0:    4653        SF      MOV      r3,r10
        0x20001ab2:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20001ab6:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001aba:    2f09        ./      CMP      r7,#9
        0x20001abc:    d93b        ;.      BLS      0x20001b36 ; SEGGER_RTT_vprintf + 346
        0x20001abe:    2700        .'      MOVS     r7,#0
        0x20001ac0:    469a        .F      MOV      r10,r3
        0x20001ac2:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001ac6:    3925        %9      SUBS     r1,r1,#0x25
        0x20001ac8:    2953        S)      CMP      r1,#0x53
        0x20001aca:    f240807f    @...    BLS.W    0x20001bcc ; SEGGER_RTT_vprintf + 496
        0x20001ace:    e79e        ..      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001ad0:    2200        ."      MOVS     r2,#0
        0x20001ad2:    bf00        ..      NOP      
        0x20001ad4:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001ad8:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001adc:    7819        .x      LDRB     r1,[r3,#0]
        0x20001ade:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001ae0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001ae4:    2f09        ./      CMP      r7,#9
        0x20001ae6:    d865        e.      BHI      0x20001bb4 ; SEGGER_RTT_vprintf + 472
        0x20001ae8:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001aec:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001af0:    7859        Yx      LDRB     r1,[r3,#1]
        0x20001af2:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001af4:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001af8:    2f09        ./      CMP      r7,#9
        0x20001afa:    f20080cd    ....    BHI.W    0x20001c98 ; SEGGER_RTT_vprintf + 700
        0x20001afe:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001b02:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001b06:    7899        .x      LDRB     r1,[r3,#2]
        0x20001b08:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001b0a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b0e:    2f09        ./      CMP      r7,#9
        0x20001b10:    f20080c8    ....    BHI.W    0x20001ca4 ; SEGGER_RTT_vprintf + 712
        0x20001b14:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001b18:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001b1c:    78d9        .x      LDRB     r1,[r3,#3]
        0x20001b1e:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001b20:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b24:    2f09        ./      CMP      r7,#9
        0x20001b26:    f1030304    ....    ADD      r3,r3,#4
        0x20001b2a:    d9d3        ..      BLS      0x20001ad4 ; SEGGER_RTT_vprintf + 248
        0x20001b2c:    f1a30a01    ....    SUB      r10,r3,#1
        0x20001b30:    292e        .)      CMP      r1,#0x2e
        0x20001b32:    d0bd        ..      BEQ      0x20001ab0 ; SEGGER_RTT_vprintf + 212
        0x20001b34:    e042        B.      B        0x20001bbc ; SEGGER_RTT_vprintf + 480
        0x20001b36:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001b3a:    2700        .'      MOVS     r7,#0
        0x20001b3c:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b40:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b44:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001b48:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b4c:    2f09        ./      CMP      r7,#9
        0x20001b4e:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001b52:    d834        4.      BHI      0x20001bbe ; SEGGER_RTT_vprintf + 482
        0x20001b54:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b58:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b5c:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20001b60:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b64:    2f09        ./      CMP      r7,#9
        0x20001b66:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001b6a:    f2008130    ..0.    BHI.W    0x20001dce ; SEGGER_RTT_vprintf + 1010
        0x20001b6e:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b72:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b76:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20001b7a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b7e:    2f09        ./      CMP      r7,#9
        0x20001b80:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001b84:    f200812c    ..,.    BHI.W    0x20001de0 ; SEGGER_RTT_vprintf + 1028
        0x20001b88:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b8c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b90:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20001b94:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001b98:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001b9c:    2b09        .+      CMP      r3,#9
        0x20001b9e:    f10a0a04    ....    ADD      r10,r10,#4
        0x20001ba2:    d9cb        ..      BLS      0x20001b3c ; SEGGER_RTT_vprintf + 352
        0x20001ba4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001ba8:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001bac:    3925        %9      SUBS     r1,r1,#0x25
        0x20001bae:    2953        S)      CMP      r1,#0x53
        0x20001bb0:    d90c        ..      BLS      0x20001bcc ; SEGGER_RTT_vprintf + 496
        0x20001bb2:    e72c        ,.      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001bb4:    469a        .F      MOV      r10,r3
        0x20001bb6:    292e        .)      CMP      r1,#0x2e
        0x20001bb8:    f43faf7a    ?.z.    BEQ      0x20001ab0 ; SEGGER_RTT_vprintf + 212
        0x20001bbc:    2700        .'      MOVS     r7,#0
        0x20001bbe:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001bc2:    3925        %9      SUBS     r1,r1,#0x25
        0x20001bc4:    2953        S)      CMP      r1,#0x53
        0x20001bc6:    f63faf22    ?.".    BHI      0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001bca:    bf00        ..      NOP      
        0x20001bcc:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x20001bd0:    005c0070    p.\.    DCD    6029424
        0x20001bd4:    005c005c    \.\.    DCD    6029404
        0x20001bd8:    005c005c    \.\.    DCD    6029404
        0x20001bdc:    005c005c    \.\.    DCD    6029404
        0x20001be0:    005c005c    \.\.    DCD    6029404
        0x20001be4:    005c005c    \.\.    DCD    6029404
        0x20001be8:    005c005c    \.\.    DCD    6029404
        0x20001bec:    005c005c    \.\.    DCD    6029404
        0x20001bf0:    005c005c    \.\.    DCD    6029404
        0x20001bf4:    005c005c    \.\.    DCD    6029404
        0x20001bf8:    005c005c    \.\.    DCD    6029404
        0x20001bfc:    005c005c    \.\.    DCD    6029404
        0x20001c00:    005c005c    \.\.    DCD    6029404
        0x20001c04:    005c005c    \.\.    DCD    6029404
        0x20001c08:    005c005c    \.\.    DCD    6029404
        0x20001c0c:    005c005c    \.\.    DCD    6029404
        0x20001c10:    005c005c    \.\.    DCD    6029404
        0x20001c14:    005c005c    \.\.    DCD    6029404
        0x20001c18:    005c005c    \.\.    DCD    6029404
        0x20001c1c:    005c005c    \.\.    DCD    6029404
        0x20001c20:    005c005c    \.\.    DCD    6029404
        0x20001c24:    005c005c    \.\.    DCD    6029404
        0x20001c28:    005c005c    \.\.    DCD    6029404
        0x20001c2c:    005c005c    \.\.    DCD    6029404
        0x20001c30:    005c005c    \.\.    DCD    6029404
        0x20001c34:    0054005c    \.T.    DCD    5505116
        0x20001c38:    005c005c    \.\.    DCD    6029404
        0x20001c3c:    005c005c    \.\.    DCD    6029404
        0x20001c40:    005c005c    \.\.    DCD    6029404
        0x20001c44:    005c005c    \.\.    DCD    6029404
        0x20001c48:    005c005c    \.\.    DCD    6029404
        0x20001c4c:    00960079    y...    DCD    9830521
        0x20001c50:    005c005c    \.\.    DCD    6029404
        0x20001c54:    005d005c    \.].    DCD    6094940
        0x20001c58:    005c005c    \.\.    DCD    6029404
        0x20001c5c:    005d005c    \.].    DCD    6094940
        0x20001c60:    005c005c    \.\.    DCD    6029404
        0x20001c64:    00c2005c    \...    DCD    12714076
        0x20001c68:    005c005c    \.\.    DCD    6029404
        0x20001c6c:    005c00cd    ..\.    DCD    6029517
        0x20001c70:    005c00f7    ..\.    DCD    6029559
        0x20001c74:    0054005c    \.T.    DCD    5505116
    $t.4
        0x20001c78:    6828        (h      LDR      r0,[r5,#0]
        0x20001c7a:    1d01        ..      ADDS     r1,r0,#4
        0x20001c7c:    6029        )`      STR      r1,[r5,#0]
        0x20001c7e:    6801        .h      LDR      r1,[r0,#0]
        0x20001c80:    9200        ..      STR      r2,[sp,#0]
        0x20001c82:    4648        HF      MOV      r0,r9
        0x20001c84:    2210        ."      MOVS     r2,#0x10
        0x20001c86:    e6bd        ..      B        0x20001a04 ; SEGGER_RTT_vprintf + 40
        0x20001c88:    e6c1        ..      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001c8a:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x20001c8e:    3925        %9      SUBS     r1,r1,#0x25
        0x20001c90:    2953        S)      CMP      r1,#0x53
        0x20001c92:    f67faf9b    ....    BLS.W    0x20001bcc ; SEGGER_RTT_vprintf + 496
        0x20001c96:    e6ba        ..      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001c98:    f1030a01    ....    ADD      r10,r3,#1
        0x20001c9c:    292e        .)      CMP      r1,#0x2e
        0x20001c9e:    f47faf8d    ....    BNE.W    0x20001bbc ; SEGGER_RTT_vprintf + 480
        0x20001ca2:    e705        ..      B        0x20001ab0 ; SEGGER_RTT_vprintf + 212
        0x20001ca4:    f1030a02    ....    ADD      r10,r3,#2
        0x20001ca8:    292e        .)      CMP      r1,#0x2e
        0x20001caa:    f43faf01    ?...    BEQ      0x20001ab0 ; SEGGER_RTT_vprintf + 212
        0x20001cae:    e785        ..      B        0x20001bbc ; SEGGER_RTT_vprintf + 480
        0x20001cb0:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001cb4:    1c41        A.      ADDS     r1,r0,#1
        0x20001cb6:    4291        .B      CMP      r1,r2
        0x20001cb8:    d814        ..      BHI      0x20001ce4 ; SEGGER_RTT_vprintf + 776
        0x20001cba:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001cbc:    2325        %#      MOVS     r3,#0x25
        0x20001cbe:    5413        .T      STRB     r3,[r2,r0]
        0x20001cc0:    e00a        ..      B        0x20001cd8 ; SEGGER_RTT_vprintf + 764
        0x20001cc2:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001cc6:    682b        +h      LDR      r3,[r5,#0]
        0x20001cc8:    1d1f        ..      ADDS     r7,r3,#4
        0x20001cca:    1c41        A.      ADDS     r1,r0,#1
        0x20001ccc:    4291        .B      CMP      r1,r2
        0x20001cce:    602f        /`      STR      r7,[r5,#0]
        0x20001cd0:    d808        ..      BHI      0x20001ce4 ; SEGGER_RTT_vprintf + 776
        0x20001cd2:    681a        .h      LDR      r2,[r3,#0]
        0x20001cd4:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20001cd6:    541a        .T      STRB     r2,[r3,r0]
        0x20001cd8:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001cda:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001cdc:    3001        .0      ADDS     r0,#1
        0x20001cde:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001ce0:    4608        .F      MOV      r0,r1
        0x20001ce2:    9116        ..      STR      r1,[sp,#0x58]
        0x20001ce4:    4290        .B      CMP      r0,r2
        0x20001ce6:    f47fae92    ....    BNE      0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001cea:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001cec:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001cee:    f7fffd3d    ..=.    BL       SEGGER_RTT_Write ; 0x2000176c
        0x20001cf2:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001cf4:    4288        .B      CMP      r0,r1
        0x20001cf6:    f43faeae    ?...    BEQ      0x20001a56 ; SEGGER_RTT_vprintf + 122
        0x20001cfa:    e05d        ].      B        0x20001db8 ; SEGGER_RTT_vprintf + 988
        0x20001cfc:    6829        )h      LDR      r1,[r5,#0]
        0x20001cfe:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x20001d02:    1d0b        ..      ADDS     r3,r1,#4
        0x20001d04:    602b        +`      STR      r3,[r5,#0]
        0x20001d06:    6809        .h      LDR      r1,[r1,#0]
        0x20001d08:    f248649f    H..d    MOV      r4,#0x869f
        0x20001d0c:    2900        .)      CMP      r1,#0
        0x20001d0e:    46ac        .F      MOV      r12,r5
        0x20001d10:    f1c10300    ....    RSB      r3,r1,#0
        0x20001d14:    4689        .F      MOV      r9,r1
        0x20001d16:    bf48        H.      IT       MI
        0x20001d18:    4619        .F      MOVMI    r1,r3
        0x20001d1a:    290a        .)      CMP      r1,#0xa
        0x20001d1c:    f2427510    B..u    MOV      r5,#0x2710
        0x20001d20:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x20001d24:    f2c00401    ....    MOVT     r4,#1
        0x20001d28:    9303        ..      STR      r3,[sp,#0xc]
        0x20001d2a:    d362        b.      BCC      0x20001df2 ; SEGGER_RTT_vprintf + 1046
        0x20001d2c:    f04f0802    O...    MOV      r8,#2
        0x20001d30:    2963        c)      CMP      r1,#0x63
        0x20001d32:    d966        f.      BLS      0x20001e02 ; SEGGER_RTT_vprintf + 1062
        0x20001d34:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20001d38:    d35e        ^.      BCC      0x20001df8 ; SEGGER_RTT_vprintf + 1052
        0x20001d3a:    42a9        .B      CMP      r1,r5
        0x20001d3c:    d35f        _.      BCC      0x20001dfe ; SEGGER_RTT_vprintf + 1058
        0x20001d3e:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x20001d42:    42a1        .B      CMP      r1,r4
        0x20001d44:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20001d48:    f1080804    ....    ADD      r8,r8,#4
        0x20001d4c:    d8f0        ..      BHI      0x20001d30 ; SEGGER_RTT_vprintf + 852
        0x20001d4e:    f1a80801    ....    SUB      r8,r8,#1
        0x20001d52:    e056        V.      B        0x20001e02 ; SEGGER_RTT_vprintf + 1062
        0x20001d54:    6828        (h      LDR      r0,[r5,#0]
        0x20001d56:    2210        ."      MOVS     r2,#0x10
        0x20001d58:    1d01        ..      ADDS     r1,r0,#4
        0x20001d5a:    6029        )`      STR      r1,[r5,#0]
        0x20001d5c:    6801        .h      LDR      r1,[r0,#0]
        0x20001d5e:    2008        .       MOVS     r0,#8
        0x20001d60:    9000        ..      STR      r0,[sp,#0]
        0x20001d62:    4648        HF      MOV      r0,r9
        0x20001d64:    2308        .#      MOVS     r3,#8
        0x20001d66:    9601        ..      STR      r6,[sp,#4]
        0x20001d68:    e64f        O.      B        0x20001a0a ; SEGGER_RTT_vprintf + 46
        0x20001d6a:    6829        )h      LDR      r1,[r5,#0]
        0x20001d6c:    1d0a        ..      ADDS     r2,r1,#4
        0x20001d6e:    602a        *`      STR      r2,[r5,#0]
        0x20001d70:    680c        .h      LDR      r4,[r1,#0]
        0x20001d72:    e007        ..      B        0x20001d84 ; SEGGER_RTT_vprintf + 936
        0x20001d74:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001d76:    9616        ..      STR      r6,[sp,#0x58]
        0x20001d78:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001d7c:    f1040401    ....    ADD      r4,r4,#1
        0x20001d80:    f77fae45    ..E.    BLE      0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001d84:    7827        'x      LDRB     r7,[r4,#0]
        0x20001d86:    2f00        ./      CMP      r7,#0
        0x20001d88:    f43fae41    ?.A.    BEQ      0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001d8c:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001d90:    1c4b        K.      ADDS     r3,r1,#1
        0x20001d92:    4293        .B      CMP      r3,r2
        0x20001d94:    d807        ..      BHI      0x20001da6 ; SEGGER_RTT_vprintf + 970
        0x20001d96:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001d98:    5447        GT      STRB     r7,[r0,r1]
        0x20001d9a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001d9c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001d9e:    3001        .0      ADDS     r0,#1
        0x20001da0:    4619        .F      MOV      r1,r3
        0x20001da2:    9316        ..      STR      r3,[sp,#0x58]
        0x20001da4:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001da6:    4291        .B      CMP      r1,r2
        0x20001da8:    d1e6        ..      BNE      0x20001d78 ; SEGGER_RTT_vprintf + 924
        0x20001daa:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001dac:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001dae:    f7fffcdd    ....    BL       SEGGER_RTT_Write ; 0x2000176c
        0x20001db2:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001db4:    4288        .B      CMP      r0,r1
        0x20001db6:    d0dd        ..      BEQ      0x20001d74 ; SEGGER_RTT_vprintf + 920
        0x20001db8:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001dbc:    e627        '.      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001dbe:    6828        (h      LDR      r0,[r5,#0]
        0x20001dc0:    1d01        ..      ADDS     r1,r0,#4
        0x20001dc2:    6029        )`      STR      r1,[r5,#0]
        0x20001dc4:    6801        .h      LDR      r1,[r0,#0]
        0x20001dc6:    9200        ..      STR      r2,[sp,#0]
        0x20001dc8:    4648        HF      MOV      r0,r9
        0x20001dca:    220a        ."      MOVS     r2,#0xa
        0x20001dcc:    e61a        ..      B        0x20001a04 ; SEGGER_RTT_vprintf + 40
        0x20001dce:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001dd2:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001dd6:    3925        %9      SUBS     r1,r1,#0x25
        0x20001dd8:    2953        S)      CMP      r1,#0x53
        0x20001dda:    f67faef7    ....    BLS      0x20001bcc ; SEGGER_RTT_vprintf + 496
        0x20001dde:    e616        ..      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001de0:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001de4:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001de8:    3925        %9      SUBS     r1,r1,#0x25
        0x20001dea:    2953        S)      CMP      r1,#0x53
        0x20001dec:    f67faeee    ....    BLS      0x20001bcc ; SEGGER_RTT_vprintf + 496
        0x20001df0:    e60d        ..      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001df2:    f04f0801    O...    MOV      r8,#1
        0x20001df6:    e004        ..      B        0x20001e02 ; SEGGER_RTT_vprintf + 1062
        0x20001df8:    f1080801    ....    ADD      r8,r8,#1
        0x20001dfc:    e001        ..      B        0x20001e02 ; SEGGER_RTT_vprintf + 1062
        0x20001dfe:    f1080802    ....    ADD      r8,r8,#2
        0x20001e02:    45b8        .E      CMP      r8,r7
        0x20001e04:    bf38        8.      IT       CC
        0x20001e06:    46b8        .F      MOVCC    r8,r7
        0x20001e08:    4665        eF      MOV      r5,r12
        0x20001e0a:    464c        LF      MOV      r4,r9
        0x20001e0c:    b16a        j.      CBZ      r2,0x20001e2a ; SEGGER_RTT_vprintf + 1102
        0x20001e0e:    2100        .!      MOVS     r1,#0
        0x20001e10:    2c00        .,      CMP      r4,#0
        0x20001e12:    bf48        H.      IT       MI
        0x20001e14:    2101        .!      MOVMI    r1,#1
        0x20001e16:    f00b0304    ....    AND      r3,r11,#4
        0x20001e1a:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20001e1e:    eba20901    ....    SUB      r9,r2,r1
        0x20001e22:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001e26:    d105        ..      BNE      0x20001e34 ; SEGGER_RTT_vprintf + 1112
        0x20001e28:    e005        ..      B        0x20001e36 ; SEGGER_RTT_vprintf + 1114
        0x20001e2a:    f04f0900    O...    MOV      r9,#0
        0x20001e2e:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001e32:    d000        ..      BEQ      0x20001e36 ; SEGGER_RTT_vprintf + 1114
        0x20001e34:    b12f        /.      CBZ      r7,0x20001e42 ; SEGGER_RTT_vprintf + 1126
        0x20001e36:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x20001e3a:    d102        ..      BNE      0x20001e42 ; SEGGER_RTT_vprintf + 1126
        0x20001e3c:    f1b90f00    ....    CMP      r9,#0
        0x20001e40:    d128        (.      BNE      0x20001e94 ; SEGGER_RTT_vprintf + 1208
        0x20001e42:    2800        .(      CMP      r0,#0
        0x20001e44:    f1008093    ....    BMI.W    0x20001f6e ; SEGGER_RTT_vprintf + 1426
        0x20001e48:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20001e4c:    dd3f        ?.      BLE      0x20001ece ; SEGGER_RTT_vprintf + 1266
        0x20001e4e:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x20001e52:    d518        ..      BPL      0x20001e86 ; SEGGER_RTT_vprintf + 1194
        0x20001e54:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001e58:    1c41        A.      ADDS     r1,r0,#1
        0x20001e5a:    4291        .B      CMP      r1,r2
        0x20001e5c:    d808        ..      BHI      0x20001e70 ; SEGGER_RTT_vprintf + 1172
        0x20001e5e:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001e60:    232b        +#      MOVS     r3,#0x2b
        0x20001e62:    5413        .T      STRB     r3,[r2,r0]
        0x20001e64:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001e66:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001e68:    3001        .0      ADDS     r0,#1
        0x20001e6a:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001e6c:    4608        .F      MOV      r0,r1
        0x20001e6e:    9116        ..      STR      r1,[sp,#0x58]
        0x20001e70:    4290        .B      CMP      r0,r2
        0x20001e72:    d108        ..      BNE      0x20001e86 ; SEGGER_RTT_vprintf + 1194
        0x20001e74:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001e76:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001e78:    f7fffc78    ..x.    BL       SEGGER_RTT_Write ; 0x2000176c
        0x20001e7c:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001e7e:    4288        .B      CMP      r0,r1
        0x20001e80:    d17b        {.      BNE      0x20001f7a ; SEGGER_RTT_vprintf + 1438
        0x20001e82:    2000        .       MOVS     r0,#0
        0x20001e84:    9016        ..      STR      r0,[sp,#0x58]
        0x20001e86:    9403        ..      STR      r4,[sp,#0xc]
        0x20001e88:    e03a        :.      B        0x20001f00 ; SEGGER_RTT_vprintf + 1316
        0x20001e8a:    bf00        ..      NOP      
        0x20001e8c:    2800        .(      CMP      r0,#0
        0x20001e8e:    f1a90901    ....    SUB      r9,r9,#1
        0x20001e92:    d46c        l.      BMI      0x20001f6e ; SEGGER_RTT_vprintf + 1426
        0x20001e94:    45c8        .E      CMP      r8,r9
        0x20001e96:    d2d4        ..      BCS      0x20001e42 ; SEGGER_RTT_vprintf + 1126
        0x20001e98:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001e9c:    1c4b        K.      ADDS     r3,r1,#1
        0x20001e9e:    4293        .B      CMP      r3,r2
        0x20001ea0:    d808        ..      BHI      0x20001eb4 ; SEGGER_RTT_vprintf + 1240
        0x20001ea2:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001ea4:    2220         "      MOVS     r2,#0x20
        0x20001ea6:    5442        BT      STRB     r2,[r0,r1]
        0x20001ea8:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001eaa:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001eac:    3001        .0      ADDS     r0,#1
        0x20001eae:    4619        .F      MOV      r1,r3
        0x20001eb0:    9316        ..      STR      r3,[sp,#0x58]
        0x20001eb2:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001eb4:    4291        .B      CMP      r1,r2
        0x20001eb6:    d1e9        ..      BNE      0x20001e8c ; SEGGER_RTT_vprintf + 1200
        0x20001eb8:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001eba:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001ebc:    f7fffc56    ..V.    BL       SEGGER_RTT_Write ; 0x2000176c
        0x20001ec0:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001ec2:    4288        .B      CMP      r0,r1
        0x20001ec4:    d159        Y.      BNE      0x20001f7a ; SEGGER_RTT_vprintf + 1438
        0x20001ec6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001ec8:    2100        .!      MOVS     r1,#0
        0x20001eca:    9116        ..      STR      r1,[sp,#0x58]
        0x20001ecc:    e7de        ..      B        0x20001e8c ; SEGGER_RTT_vprintf + 1200
        0x20001ece:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001ed2:    1c41        A.      ADDS     r1,r0,#1
        0x20001ed4:    4291        .B      CMP      r1,r2
        0x20001ed6:    d808        ..      BHI      0x20001eea ; SEGGER_RTT_vprintf + 1294
        0x20001ed8:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001eda:    232d        -#      MOVS     r3,#0x2d
        0x20001edc:    5413        .T      STRB     r3,[r2,r0]
        0x20001ede:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001ee0:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001ee2:    3001        .0      ADDS     r0,#1
        0x20001ee4:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001ee6:    4608        .F      MOV      r0,r1
        0x20001ee8:    9116        ..      STR      r1,[sp,#0x58]
        0x20001eea:    4290        .B      CMP      r0,r2
        0x20001eec:    d108        ..      BNE      0x20001f00 ; SEGGER_RTT_vprintf + 1316
        0x20001eee:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001ef0:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001ef2:    f7fffc3b    ..;.    BL       SEGGER_RTT_Write ; 0x2000176c
        0x20001ef6:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001ef8:    4288        .B      CMP      r0,r1
        0x20001efa:    d13e        >.      BNE      0x20001f7a ; SEGGER_RTT_vprintf + 1438
        0x20001efc:    2000        .       MOVS     r0,#0
        0x20001efe:    9016        ..      STR      r0,[sp,#0x58]
        0x20001f00:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001f02:    2800        .(      CMP      r0,#0
        0x20001f04:    d433        3.      BMI      0x20001f6e ; SEGGER_RTT_vprintf + 1426
        0x20001f06:    b946        F.      CBNZ     r6,0x20001f1a ; SEGGER_RTT_vprintf + 1342
        0x20001f08:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20001f0c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001f10:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001f12:    2600        .&      MOVS     r6,#0
        0x20001f14:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001f18:    e756        V.      B        0x20001dc8 ; SEGGER_RTT_vprintf + 1004
        0x20001f1a:    f00b0101    ....    AND      r1,r11,#1
        0x20001f1e:    4339        9C      ORRS     r1,r1,r7
        0x20001f20:    d1f2        ..      BNE      0x20001f08 ; SEGGER_RTT_vprintf + 1324
        0x20001f22:    f1b90f00    ....    CMP      r9,#0
        0x20001f26:    d105        ..      BNE      0x20001f34 ; SEGGER_RTT_vprintf + 1368
        0x20001f28:    e7ee        ..      B        0x20001f08 ; SEGGER_RTT_vprintf + 1324
        0x20001f2a:    bf00        ..      NOP      
        0x20001f2c:    2800        .(      CMP      r0,#0
        0x20001f2e:    f1a90901    ....    SUB      r9,r9,#1
        0x20001f32:    d41c        ..      BMI      0x20001f6e ; SEGGER_RTT_vprintf + 1426
        0x20001f34:    45c8        .E      CMP      r8,r9
        0x20001f36:    d2e7        ..      BCS      0x20001f08 ; SEGGER_RTT_vprintf + 1324
        0x20001f38:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001f3c:    1c4b        K.      ADDS     r3,r1,#1
        0x20001f3e:    4293        .B      CMP      r3,r2
        0x20001f40:    d808        ..      BHI      0x20001f54 ; SEGGER_RTT_vprintf + 1400
        0x20001f42:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001f44:    2230        0"      MOVS     r2,#0x30
        0x20001f46:    5442        BT      STRB     r2,[r0,r1]
        0x20001f48:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001f4a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001f4c:    3001        .0      ADDS     r0,#1
        0x20001f4e:    4619        .F      MOV      r1,r3
        0x20001f50:    9316        ..      STR      r3,[sp,#0x58]
        0x20001f52:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001f54:    4291        .B      CMP      r1,r2
        0x20001f56:    d1e9        ..      BNE      0x20001f2c ; SEGGER_RTT_vprintf + 1360
        0x20001f58:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001f5a:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001f5c:    f7fffc06    ....    BL       SEGGER_RTT_Write ; 0x2000176c
        0x20001f60:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001f62:    4288        .B      CMP      r0,r1
        0x20001f64:    d109        ..      BNE      0x20001f7a ; SEGGER_RTT_vprintf + 1438
        0x20001f66:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001f68:    2100        .!      MOVS     r1,#0
        0x20001f6a:    9116        ..      STR      r1,[sp,#0x58]
        0x20001f6c:    e7de        ..      B        0x20001f2c ; SEGGER_RTT_vprintf + 1360
        0x20001f6e:    2600        .&      MOVS     r6,#0
        0x20001f70:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001f74:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001f78:    e549        I.      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001f7a:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001f7e:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001f82:    2600        .&      MOVS     r6,#0
        0x20001f84:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001f88:    e541        A.      B        0x20001a0e ; SEGGER_RTT_vprintf + 50
        0x20001f8a:    2801        .(      CMP      r0,#1
        0x20001f8c:    db08        ..      BLT      0x20001fa0 ; SEGGER_RTT_vprintf + 1476
        0x20001f8e:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20001f90:    b182        ..      CBZ      r2,0x20001fb4 ; SEGGER_RTT_vprintf + 1496
        0x20001f92:    9802        ..      LDR      r0,[sp,#8]
        0x20001f94:    a904        ..      ADD      r1,sp,#0x10
        0x20001f96:    f7fffbe9    ....    BL       SEGGER_RTT_Write ; 0x2000176c
        0x20001f9a:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x20001f9e:    e00a        ..      B        0x20001fb6 ; SEGGER_RTT_vprintf + 1498
        0x20001fa0:    2000        .       MOVS     r0,#0
        0x20001fa2:    b019        ..      ADD      sp,sp,#0x64
        0x20001fa4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001fa8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001fac:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001fae:    b019        ..      ADD      sp,sp,#0x64
        0x20001fb0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001fb4:    2100        .!      MOVS     r1,#0
        0x20001fb6:    4408        .D      ADD      r0,r0,r1
        0x20001fb8:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001fba:    b019        ..      ADD      sp,sp,#0x64
        0x20001fbc:    e8bd8ff0    ....    POP      {r4-r11,pc}
    Set_Pll_Div
        0x20001fc0:    b510        ..      PUSH     {r4,lr}
        0x20001fc2:    1e4a        J.      SUBS     r2,r1,#1
        0x20001fc4:    2a01        .*      CMP      r2,#1
        0x20001fc6:    f640022c    @.,.    MOV      r2,#0x82c
        0x20001fca:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001fce:    d825        %.      BHI      0x2000201c ; Set_Pll_Div + 92
        0x20001fd0:    230d        .#      MOVS     r3,#0xd
        0x20001fd2:    f8423c04    B..<    STR      r3,[r2,#-4]
        0x20001fd6:    f8523c04    R..<    LDR      r3,[r2,#-4]
        0x20001fda:    06db        ..      LSLS     r3,r3,#27
        0x20001fdc:    d461        a.      BMI      0x200020a2 ; Set_Pll_Div + 226
        0x20001fde:    f2442c3f    D.?,    MOV      r12,#0x423f
        0x20001fe2:    f2c00c0f    ....    MOVT     r12,#0xf
        0x20001fe6:    2300        .#      MOVS     r3,#0
        0x20001fe8:    f10c0e01    ....    ADD      lr,r12,#1
        0x20001fec:    459e        .E      CMP      lr,r3
        0x20001fee:    d032        2.      BEQ      0x20002056 ; Set_Pll_Div + 150
        0x20001ff0:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001ff4:    06e4        ..      LSLS     r4,r4,#27
        0x20001ff6:    d452        R.      BMI      0x2000209e ; Set_Pll_Div + 222
        0x20001ff8:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001ffc:    06e4        ..      LSLS     r4,r4,#27
        0x20001ffe:    d44d        M.      BMI      0x2000209c ; Set_Pll_Div + 220
        0x20002000:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002004:    06e4        ..      LSLS     r4,r4,#27
        0x20002006:    f10080d7    ....    BMI.W    0x200021b8 ; Set_Pll_Div + 504
        0x2000200a:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x2000200e:    3304        .3      ADDS     r3,#4
        0x20002010:    06e4        ..      LSLS     r4,r4,#27
        0x20002012:    d5eb        ..      BPL      0x20001fec ; Set_Pll_Div + 44
        0x20002014:    3b01        .;      SUBS     r3,#1
        0x20002016:    4563        cE      CMP      r3,r12
        0x20002018:    d343        C.      BCC      0x200020a2 ; Set_Pll_Div + 226
        0x2000201a:    e048        H.      B        0x200020ae ; Set_Pll_Div + 238
        0x2000201c:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20002020:    f4437380    C..s    ORR      r3,r3,#0x100
        0x20002024:    f8423c08    B..<    STR      r3,[r2,#-8]
        0x20002028:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x2000202c:    059b        ..      LSLS     r3,r3,#22
        0x2000202e:    bf5c        \.      ITT      PL
        0x20002030:    f8523c08    R..<    LDRPL    r3,[r2,#-8]
        0x20002034:    ea5f5383    _..S    LSLSPL   r3,r3,#22
        0x20002038:    d407        ..      BMI      0x2000204a ; Set_Pll_Div + 138
        0x2000203a:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x2000203e:    059b        ..      LSLS     r3,r3,#22
        0x20002040:    d403        ..      BMI      0x2000204a ; Set_Pll_Div + 138
        0x20002042:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20002046:    059b        ..      LSLS     r3,r3,#22
        0x20002048:    d5ee        ..      BPL      0x20002028 ; Set_Pll_Div + 104
        0x2000204a:    f240037c    @.|.    MOVW     r3,#0x7c
        0x2000204e:    f2c20301    ....    MOVT     r3,#0x2001
        0x20002052:    2400        .$      MOVS     r4,#0
        0x20002054:    e02a        *.      B        0x200020ac ; Set_Pll_Div + 236
        0x20002056:    f240017c    @.|.    MOVW     r1,#0x7c
        0x2000205a:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000205e:    2300        .#      MOVS     r3,#0
        0x20002060:    600b        .`      STR      r3,[r1,#0]
        0x20002062:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002066:    f4417180    A..q    ORR      r1,r1,#0x100
        0x2000206a:    f8421c08    B...    STR      r1,[r2,#-8]
        0x2000206e:    bf00        ..      NOP      
        0x20002070:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002074:    0589        ..      LSLS     r1,r1,#22
        0x20002076:    f10080a4    ....    BMI.W    0x200021c2 ; Set_Pll_Div + 514
        0x2000207a:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x2000207e:    0589        ..      LSLS     r1,r1,#22
        0x20002080:    f100809f    ....    BMI.W    0x200021c2 ; Set_Pll_Div + 514
        0x20002084:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002088:    0589        ..      LSLS     r1,r1,#22
        0x2000208a:    f100809a    ....    BMI.W    0x200021c2 ; Set_Pll_Div + 514
        0x2000208e:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002092:    0589        ..      LSLS     r1,r1,#22
        0x20002094:    f04f0100    O...    MOV      r1,#0
        0x20002098:    d5ea        ..      BPL      0x20002070 ; Set_Pll_Div + 176
        0x2000209a:    e008        ..      B        0x200020ae ; Set_Pll_Div + 238
        0x2000209c:    3301        .3      ADDS     r3,#1
        0x2000209e:    4563        cE      CMP      r3,r12
        0x200020a0:    d205        ..      BCS      0x200020ae ; Set_Pll_Div + 238
        0x200020a2:    f240037c    @.|.    MOVW     r3,#0x7c
        0x200020a6:    f2c20301    ....    MOVT     r3,#0x2001
        0x200020aa:    2401        .$      MOVS     r4,#1
        0x200020ac:    601c        .`      STR      r4,[r3,#0]
        0x200020ae:    6813        .h      LDR      r3,[r2,#0]
        0x200020b0:    f0430301    C...    ORR      r3,r3,#1
        0x200020b4:    6013        .`      STR      r3,[r2,#0]
        0x200020b6:    6813        .h      LDR      r3,[r2,#0]
        0x200020b8:    f4231300    #...    BIC      r3,r3,#0x200000
        0x200020bc:    6013        .`      STR      r3,[r2,#0]
        0x200020be:    bf00        ..      NOP      
        0x200020c0:    6813        .h      LDR      r3,[r2,#0]
        0x200020c2:    005b        [.      LSLS     r3,r3,#1
        0x200020c4:    bf5c        \.      ITT      PL
        0x200020c6:    6813        .h      LDRPL    r3,[r2,#0]
        0x200020c8:    ea5f0343    _.C.    LSLSPL   r3,r3,#1
        0x200020cc:    d405        ..      BMI      0x200020da ; Set_Pll_Div + 282
        0x200020ce:    6813        .h      LDR      r3,[r2,#0]
        0x200020d0:    005b        [.      LSLS     r3,r3,#1
        0x200020d2:    d402        ..      BMI      0x200020da ; Set_Pll_Div + 282
        0x200020d4:    6813        .h      LDR      r3,[r2,#0]
        0x200020d6:    005b        [.      LSLS     r3,r3,#1
        0x200020d8:    d5f2        ..      BPL      0x200020c0 ; Set_Pll_Div + 256
        0x200020da:    2902        .)      CMP      r1,#2
        0x200020dc:    d012        ..      BEQ      0x20002104 ; Set_Pll_Div + 324
        0x200020de:    2901        .)      CMP      r1,#1
        0x200020e0:    d020         .      BEQ      0x20002124 ; Set_Pll_Div + 356
        0x200020e2:    b969        i.      CBNZ     r1,0x20002100 ; Set_Pll_Div + 320
        0x200020e4:    f2495300    I..S    MOVW     r3,#0x9500
        0x200020e8:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x200020ec:    4298        .B      CMP      r0,r3
        0x200020ee:    d029        ).      BEQ      0x20002144 ; Set_Pll_Div + 388
        0x200020f0:    f6406300    @..c    MOVW     r3,#0xe00
        0x200020f4:    f2c07327    ..'s    MOVT     r3,#0x727
        0x200020f8:    4298        .B      CMP      r0,r3
        0x200020fa:    d101        ..      BNE      0x20002100 ; Set_Pll_Div + 320
        0x200020fc:    2001        .       MOVS     r0,#1
        0x200020fe:    e026        &.      B        0x2000214e ; Set_Pll_Div + 398
        0x20002100:    2001        .       MOVS     r0,#1
        0x20002102:    bd10        ..      POP      {r4,pc}
        0x20002104:    f6406300    @..c    MOVW     r3,#0xe00
        0x20002108:    f2c07327    ..'s    MOVT     r3,#0x727
        0x2000210c:    4298        .B      CMP      r0,r3
        0x2000210e:    d01b        ..      BEQ      0x20002148 ; Set_Pll_Div + 392
        0x20002110:    f2495300    I..S    MOVW     r3,#0x9500
        0x20002114:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20002118:    4298        .B      CMP      r0,r3
        0x2000211a:    bf1c        ..      ITT      NE
        0x2000211c:    2001        .       MOVNE    r0,#1
        0x2000211e:    bd10        ..      POPNE    {r4,pc}
        0x20002120:    2004        .       MOVS     r0,#4
        0x20002122:    e014        ..      B        0x2000214e ; Set_Pll_Div + 398
        0x20002124:    f6406300    @..c    MOVW     r3,#0xe00
        0x20002128:    f2c07327    ..'s    MOVT     r3,#0x727
        0x2000212c:    4298        .B      CMP      r0,r3
        0x2000212e:    d00d        ..      BEQ      0x2000214c ; Set_Pll_Div + 396
        0x20002130:    f2495300    I..S    MOVW     r3,#0x9500
        0x20002134:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20002138:    4298        .B      CMP      r0,r3
        0x2000213a:    bf1c        ..      ITT      NE
        0x2000213c:    2001        .       MOVNE    r0,#1
        0x2000213e:    bd10        ..      POPNE    {r4,pc}
        0x20002140:    2002        .       MOVS     r0,#2
        0x20002142:    e004        ..      B        0x2000214e ; Set_Pll_Div + 398
        0x20002144:    2000        .       MOVS     r0,#0
        0x20002146:    e002        ..      B        0x2000214e ; Set_Pll_Div + 398
        0x20002148:    2005        .       MOVS     r0,#5
        0x2000214a:    e000        ..      B        0x2000214e ; Set_Pll_Div + 398
        0x2000214c:    2003        .       MOVS     r0,#3
        0x2000214e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20002152:    f2430318    C...    MOV      r3,#0x3018
        0x20002156:    f2c20300    ....    MOVT     r3,#0x2000
        0x2000215a:    eb030080    ....    ADD      r0,r3,r0,LSL #2
        0x2000215e:    3901        .9      SUBS     r1,#1
        0x20002160:    e9d03402    ...4    LDRD     r3,r4,[r0,#8]
        0x20002164:    6900        .i      LDR      r0,[r0,#0x10]
        0x20002166:    2902        .)      CMP      r1,#2
        0x20002168:    ea4f3404    O..4    LSL      r4,r4,#12
        0x2000216c:    ea4403c3    D...    ORR      r3,r4,r3,LSL #3
        0x20002170:    6814        .h      LDR      r4,[r2,#0]
        0x20002172:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x20002176:    f36f04d3    o...    BFC      r4,#3,#17
        0x2000217a:    ea400004    @...    ORR      r0,r0,r4
        0x2000217e:    6010        .`      STR      r0,[r2,#0]
        0x20002180:    6810        .h      LDR      r0,[r2,#0]
        0x20002182:    f0200006     ...    BIC      r0,r0,#6
        0x20002186:    bf38        8.      IT       CC
        0x20002188:    3004        .0      ADDCC    r0,#4
        0x2000218a:    6010        .`      STR      r0,[r2,#0]
        0x2000218c:    6810        .h      LDR      r0,[r2,#0]
        0x2000218e:    f4400080    @...    ORR      r0,r0,#0x400000
        0x20002192:    6010        .`      STR      r0,[r2,#0]
        0x20002194:    6810        .h      LDR      r0,[r2,#0]
        0x20002196:    0040        @.      LSLS     r0,r0,#1
        0x20002198:    bf5c        \.      ITT      PL
        0x2000219a:    6810        .h      LDRPL    r0,[r2,#0]
        0x2000219c:    ea5f0040    _.@.    LSLSPL   r0,r0,#1
        0x200021a0:    d405        ..      BMI      0x200021ae ; Set_Pll_Div + 494
        0x200021a2:    6810        .h      LDR      r0,[r2,#0]
        0x200021a4:    0040        @.      LSLS     r0,r0,#1
        0x200021a6:    d402        ..      BMI      0x200021ae ; Set_Pll_Div + 494
        0x200021a8:    6810        .h      LDR      r0,[r2,#0]
        0x200021aa:    0040        @.      LSLS     r0,r0,#1
        0x200021ac:    d5f2        ..      BPL      0x20002194 ; Set_Pll_Div + 468
        0x200021ae:    2004        .       MOVS     r0,#4
        0x200021b0:    f8420c1c    B...    STR      r0,[r2,#-0x1c]
        0x200021b4:    2000        .       MOVS     r0,#0
        0x200021b6:    bd10        ..      POP      {r4,pc}
        0x200021b8:    3302        .3      ADDS     r3,#2
        0x200021ba:    4563        cE      CMP      r3,r12
        0x200021bc:    f4ffaf71    ..q.    BCC      0x200020a2 ; Set_Pll_Div + 226
        0x200021c0:    e775        u.      B        0x200020ae ; Set_Pll_Div + 238
        0x200021c2:    2100        .!      MOVS     r1,#0
        0x200021c4:    e773        s.      B        0x200020ae ; Set_Pll_Div + 238
        0x200021c6:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x200021c8:    f2400080    @...    MOVW     r0,#0x80
        0x200021cc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200021d0:    6801        .h      LDR      r1,[r0,#0]
        0x200021d2:    3101        .1      ADDS     r1,#1
        0x200021d4:    6001        .`      STR      r1,[r0,#0]
        0x200021d6:    4770        pG      BX       lr
    System_Clock_Init
        0x200021d8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200021da:    b085        ..      SUB      sp,sp,#0x14
        0x200021dc:    2100        .!      MOVS     r1,#0
        0x200021de:    9100        ..      STR      r1,[sp,#0]
        0x200021e0:    9102        ..      STR      r1,[sp,#8]
        0x200021e2:    f44f1280    O...    MOV      r2,#0x100000
        0x200021e6:    6813        .h      LDR      r3,[r2,#0]
        0x200021e8:    2708        .'      MOVS     r7,#8
        0x200021ea:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x200021ee:    f6400524    @.$.    MOV      r5,#0x824
        0x200021f2:    f2c40501    ....    MOVT     r5,#0x4001
        0x200021f6:    6013        .`      STR      r3,[r2,#0]
        0x200021f8:    682a        *h      LDR      r2,[r5,#0]
        0x200021fa:    4604        .F      MOV      r4,r0
        0x200021fc:    0592        ..      LSLS     r2,r2,#22
        0x200021fe:    d410        ..      BMI      0x20002222 ; System_Clock_Init + 74
        0x20002200:    6828        (h      LDR      r0,[r5,#0]
        0x20002202:    f0400001    @...    ORR      r0,r0,#1
        0x20002206:    6028        (`      STR      r0,[r5,#0]
        0x20002208:    6828        (h      LDR      r0,[r5,#0]
        0x2000220a:    0580        ..      LSLS     r0,r0,#22
        0x2000220c:    bf5c        \.      ITT      PL
        0x2000220e:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002210:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002214:    d405        ..      BMI      0x20002222 ; System_Clock_Init + 74
        0x20002216:    6828        (h      LDR      r0,[r5,#0]
        0x20002218:    0580        ..      LSLS     r0,r0,#22
        0x2000221a:    d402        ..      BMI      0x20002222 ; System_Clock_Init + 74
        0x2000221c:    6828        (h      LDR      r0,[r5,#0]
        0x2000221e:    0580        ..      LSLS     r0,r0,#22
        0x20002220:    d5f2        ..      BPL      0x20002208 ; System_Clock_Init + 48
        0x20002222:    f2490700    I...    MOVW     r7,#0x9000
        0x20002226:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x2000222a:    1c78        x.      ADDS     r0,r7,#1
        0x2000222c:    f240067c    @.|.    MOVW     r6,#0x7c
        0x20002230:    4284        .B      CMP      r4,r0
        0x20002232:    f2c20601    ....    MOVT     r6,#0x2001
        0x20002236:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x2000223a:    d20f        ..      BCS      0x2000225c ; System_Clock_Init + 132
        0x2000223c:    6828        (h      LDR      r0,[r5,#0]
        0x2000223e:    05c0        ..      LSLS     r0,r0,#23
        0x20002240:    d433        3.      BMI      0x200022aa ; System_Clock_Init + 210
        0x20002242:    f6440000    D...    MOVW     r0,#0x4800
        0x20002246:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x2000224a:    4284        .B      CMP      r4,r0
        0x2000224c:    d140        @.      BNE      0x200022d0 ; System_Clock_Init + 248
        0x2000224e:    2102        .!      MOVS     r1,#2
        0x20002250:    60b0        .`      STR      r0,[r6,#8]
        0x20002252:    9104        ..      STR      r1,[sp,#0x10]
        0x20002254:    2101        .!      MOVS     r1,#1
        0x20002256:    9103        ..      STR      r1,[sp,#0xc]
        0x20002258:    4604        .F      MOV      r4,r0
        0x2000225a:    e03e        >.      B        0x200022da ; System_Clock_Init + 258
        0x2000225c:    9902        ..      LDR      r1,[sp,#8]
        0x2000225e:    4620         F      MOV      r0,r4
        0x20002260:    f7fffeae    ....    BL       Set_Pll_Div ; 0x20001fc0
        0x20002264:    9000        ..      STR      r0,[sp,#0]
        0x20002266:    2001        .       MOVS     r0,#1
        0x20002268:    9004        ..      STR      r0,[sp,#0x10]
        0x2000226a:    2002        .       MOVS     r0,#2
        0x2000226c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000226e:    60b4        .`      STR      r4,[r6,#8]
        0x20002270:    9800        ..      LDR      r0,[sp,#0]
        0x20002272:    b3b8        ..      CBZ      r0,0x200022e4 ; System_Clock_Init + 268
        0x20002274:    2001        .       MOVS     r0,#1
        0x20002276:    60b7        .`      STR      r7,[r6,#8]
        0x20002278:    9004        ..      STR      r0,[sp,#0x10]
        0x2000227a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000227c:    2000        .       MOVS     r0,#0
        0x2000227e:    9001        ..      STR      r0,[sp,#4]
        0x20002280:    6828        (h      LDR      r0,[r5,#0]
        0x20002282:    f4207080     ..p    BIC      r0,r0,#0x100
        0x20002286:    6028        (`      STR      r0,[r5,#0]
        0x20002288:    6828        (h      LDR      r0,[r5,#0]
        0x2000228a:    0580        ..      LSLS     r0,r0,#22
        0x2000228c:    bf5c        \.      ITT      PL
        0x2000228e:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002290:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002294:    d405        ..      BMI      0x200022a2 ; System_Clock_Init + 202
        0x20002296:    6828        (h      LDR      r0,[r5,#0]
        0x20002298:    0580        ..      LSLS     r0,r0,#22
        0x2000229a:    d402        ..      BMI      0x200022a2 ; System_Clock_Init + 202
        0x2000229c:    6828        (h      LDR      r0,[r5,#0]
        0x2000229e:    0580        ..      LSLS     r0,r0,#22
        0x200022a0:    d5f2        ..      BPL      0x20002288 ; System_Clock_Init + 176
        0x200022a2:    68b4        .h      LDR      r4,[r6,#8]
        0x200022a4:    2000        .       MOVS     r0,#0
        0x200022a6:    6030        0`      STR      r0,[r6,#0]
        0x200022a8:    e027        '.      B        0x200022fa ; System_Clock_Init + 290
        0x200022aa:    6828        (h      LDR      r0,[r5,#0]
        0x200022ac:    f4207080     ..p    BIC      r0,r0,#0x100
        0x200022b0:    6028        (`      STR      r0,[r5,#0]
        0x200022b2:    bf00        ..      NOP      
        0x200022b4:    6828        (h      LDR      r0,[r5,#0]
        0x200022b6:    0580        ..      LSLS     r0,r0,#22
        0x200022b8:    bf5c        \.      ITT      PL
        0x200022ba:    6828        (h      LDRPL    r0,[r5,#0]
        0x200022bc:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x200022c0:    d4bf        ..      BMI      0x20002242 ; System_Clock_Init + 106
        0x200022c2:    6828        (h      LDR      r0,[r5,#0]
        0x200022c4:    0580        ..      LSLS     r0,r0,#22
        0x200022c6:    d4bc        ..      BMI      0x20002242 ; System_Clock_Init + 106
        0x200022c8:    6828        (h      LDR      r0,[r5,#0]
        0x200022ca:    0580        ..      LSLS     r0,r0,#22
        0x200022cc:    d5f2        ..      BPL      0x200022b4 ; System_Clock_Init + 220
        0x200022ce:    e7b8        ..      B        0x20002242 ; System_Clock_Init + 106
        0x200022d0:    2001        .       MOVS     r0,#1
        0x200022d2:    463c        <F      MOV      r4,r7
        0x200022d4:    60b7        .`      STR      r7,[r6,#8]
        0x200022d6:    9004        ..      STR      r0,[sp,#0x10]
        0x200022d8:    9003        ..      STR      r0,[sp,#0xc]
        0x200022da:    2000        .       MOVS     r0,#0
        0x200022dc:    6030        0`      STR      r0,[r6,#0]
        0x200022de:    9800        ..      LDR      r0,[sp,#0]
        0x200022e0:    2800        .(      CMP      r0,#0
        0x200022e2:    d1c7        ..      BNE      0x20002274 ; System_Clock_Init + 156
        0x200022e4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200022e6:    2801        .(      CMP      r0,#1
        0x200022e8:    d101        ..      BNE      0x200022ee ; System_Clock_Init + 278
        0x200022ea:    2000        .       MOVS     r0,#0
        0x200022ec:    e004        ..      B        0x200022f8 ; System_Clock_Init + 288
        0x200022ee:    9803        ..      LDR      r0,[sp,#0xc]
        0x200022f0:    2802        .(      CMP      r0,#2
        0x200022f2:    bf14        ..      ITE      NE
        0x200022f4:    2005        .       MOVNE    r0,#5
        0x200022f6:    2004        .       MOVEQ    r0,#4
        0x200022f8:    9001        ..      STR      r0,[sp,#4]
        0x200022fa:    9803        ..      LDR      r0,[sp,#0xc]
        0x200022fc:    f24071ff    @..q    MOV      r1,#0x7ff
        0x20002300:    fbb4f0f0    ....    UDIV     r0,r4,r0
        0x20002304:    60f0        .`      STR      r0,[r6,#0xc]
        0x20002306:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x2000230a:    9a04        ..      LDR      r2,[sp,#0x10]
        0x2000230c:    4388        .C      BICS     r0,r0,r1
        0x2000230e:    1e51        Q.      SUBS     r1,r2,#1
        0x20002310:    9a01        ..      LDR      r2,[sp,#4]
        0x20002312:    4308        .C      ORRS     r0,r0,r1
        0x20002314:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20002318:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x2000231c:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20002320:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002324:    dd0c        ..      BLE      0x20002340 ; System_Clock_Init + 360
        0x20002326:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x2000232a:    2800        .(      CMP      r0,#0
        0x2000232c:    d408        ..      BMI      0x20002340 ; System_Clock_Init + 360
        0x2000232e:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20002332:    2800        .(      CMP      r0,#0
        0x20002334:    d404        ..      BMI      0x20002340 ; System_Clock_Init + 360
        0x20002336:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x2000233a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000233e:    dced        ..      BGT      0x2000231c ; System_Clock_Init + 324
        0x20002340:    68b0        .h      LDR      r0,[r6,#8]
        0x20002342:    f7fefc9b    ....    BL       HAL_EFlash_Init ; 0x20000c7c
        0x20002346:    9800        ..      LDR      r0,[sp,#0]
        0x20002348:    fab0f080    ....    CLZ      r0,r0
        0x2000234c:    0940        @.      LSRS     r0,r0,#5
        0x2000234e:    b005        ..      ADD      sp,sp,#0x14
        0x20002350:    bdf0        ..      POP      {r4-r7,pc}
        0x20002352:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x20002354:    f64e5088    N..P    MOV      r0,#0xed88
        0x20002358:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000235c:    6801        .h      LDR      r1,[r0,#0]
        0x2000235e:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20002362:    6001        .`      STR      r1,[r0,#0]
        0x20002364:    4770        pG      BX       lr
        0x20002366:    0000        ..      MOVS     r0,r0
    System_Delay
        0x20002368:    b081        ..      SUB      sp,sp,#4
        0x2000236a:    9000        ..      STR      r0,[sp,#0]
        0x2000236c:    9800        ..      LDR      r0,[sp,#0]
        0x2000236e:    1e41        A.      SUBS     r1,r0,#1
        0x20002370:    9100        ..      STR      r1,[sp,#0]
        0x20002372:    b160        `.      CBZ      r0,0x2000238e ; System_Delay + 38
        0x20002374:    9800        ..      LDR      r0,[sp,#0]
        0x20002376:    1e41        A.      SUBS     r1,r0,#1
        0x20002378:    9100        ..      STR      r1,[sp,#0]
        0x2000237a:    b140        @.      CBZ      r0,0x2000238e ; System_Delay + 38
        0x2000237c:    9800        ..      LDR      r0,[sp,#0]
        0x2000237e:    1e41        A.      SUBS     r1,r0,#1
        0x20002380:    9100        ..      STR      r1,[sp,#0]
        0x20002382:    b120         .      CBZ      r0,0x2000238e ; System_Delay + 38
        0x20002384:    9800        ..      LDR      r0,[sp,#0]
        0x20002386:    1e41        A.      SUBS     r1,r0,#1
        0x20002388:    2800        .(      CMP      r0,#0
        0x2000238a:    9100        ..      STR      r1,[sp,#0]
        0x2000238c:    d1ee        ..      BNE      0x2000236c ; System_Delay + 4
        0x2000238e:    b001        ..      ADD      sp,sp,#4
        0x20002390:    4770        pG      BX       lr
        0x20002392:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x20002394:    b081        ..      SUB      sp,sp,#4
        0x20002396:    9000        ..      STR      r0,[sp,#0]
        0x20002398:    f240007c    @.|.    MOVW     r0,#0x7c
        0x2000239c:    f2c20001    ....    MOVT     r0,#0x2001
        0x200023a0:    6841        Ah      LDR      r1,[r0,#4]
        0x200023a2:    bf00        ..      NOP      
        0x200023a4:    6842        Bh      LDR      r2,[r0,#4]
        0x200023a6:    9b00        ..      LDR      r3,[sp,#0]
        0x200023a8:    1a52        R.      SUBS     r2,r2,r1
        0x200023aa:    429a        .B      CMP      r2,r3
        0x200023ac:    d20e        ..      BCS      0x200023cc ; System_Delay_MS + 56
        0x200023ae:    6842        Bh      LDR      r2,[r0,#4]
        0x200023b0:    9b00        ..      LDR      r3,[sp,#0]
        0x200023b2:    1a52        R.      SUBS     r2,r2,r1
        0x200023b4:    429a        .B      CMP      r2,r3
        0x200023b6:    d209        ..      BCS      0x200023cc ; System_Delay_MS + 56
        0x200023b8:    6842        Bh      LDR      r2,[r0,#4]
        0x200023ba:    9b00        ..      LDR      r3,[sp,#0]
        0x200023bc:    1a52        R.      SUBS     r2,r2,r1
        0x200023be:    429a        .B      CMP      r2,r3
        0x200023c0:    d204        ..      BCS      0x200023cc ; System_Delay_MS + 56
        0x200023c2:    6842        Bh      LDR      r2,[r0,#4]
        0x200023c4:    9b00        ..      LDR      r3,[sp,#0]
        0x200023c6:    1a52        R.      SUBS     r2,r2,r1
        0x200023c8:    429a        .B      CMP      r2,r3
        0x200023ca:    d3eb        ..      BCC      0x200023a4 ; System_Delay_MS + 16
        0x200023cc:    b001        ..      ADD      sp,sp,#4
        0x200023ce:    4770        pG      BX       lr
    System_EnableIAccelerate
        0x200023d0:    f3bf8f4f    ..O.    DSB      
        0x200023d4:    f3bf8f6f    ..o.    ISB      
        0x200023d8:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x200023dc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200023e0:    2100        .!      MOVS     r1,#0
        0x200023e2:    6001        .`      STR      r1,[r0,#0]
        0x200023e4:    f3bf8f4f    ..O.    DSB      
        0x200023e8:    f3bf8f6f    ..o.    ISB      
        0x200023ec:    f64e5014    N..P    MOV      r0,#0xed14
        0x200023f0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200023f4:    6801        .h      LDR      r1,[r0,#0]
        0x200023f6:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x200023fa:    6001        .`      STR      r1,[r0,#0]
        0x200023fc:    f3bf8f4f    ..O.    DSB      
        0x20002400:    f3bf8f6f    ..o.    ISB      
        0x20002404:    4770        pG      BX       lr
        0x20002406:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x20002408:    f240007c    @.|.    MOVW     r0,#0x7c
        0x2000240c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002410:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002412:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x20002414:    f240007c    @.|.    MOVW     r0,#0x7c
        0x20002418:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000241c:    6800        .h      LDR      r0,[r0,#0]
        0x2000241e:    4770        pG      BX       lr
    System_Get_SystemClock
        0x20002420:    f240007c    @.|.    MOVW     r0,#0x7c
        0x20002424:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002428:    6880        .h      LDR      r0,[r0,#8]
        0x2000242a:    4770        pG      BX       lr
    System_Init
        0x2000242c:    b510        ..      PUSH     {r4,lr}
        0x2000242e:    f6400000    @...    MOVW     r0,#0x800
        0x20002432:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002436:    6801        .h      LDR      r1,[r0,#0]
        0x20002438:    f64e540c    N..T    MOV      r4,#0xed0c
        0x2000243c:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20002440:    6001        .`      STR      r1,[r0,#0]
        0x20002442:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x20002444:    f2ce0400    ....    MOVT     r4,#0xe000
        0x20002448:    f4210100    !...    BIC      r1,r1,#0x800000
        0x2000244c:    63c1        .c      STR      r1,[r0,#0x3c]
        0x2000244e:    6820         h      LDR      r0,[r4,#0]
        0x20002450:    f64f01ff    O...    MOV      r1,#0xf8ff
        0x20002454:    4008        .@      ANDS     r0,r0,r1
        0x20002456:    f04060bf    @..`    ORR      r0,r0,#0x5f80000
        0x2000245a:    f4403001    @..0    ORR      r0,r0,#0x20400
        0x2000245e:    6020         `      STR      r0,[r4,#0]
        0x20002460:    f2495000    I..P    MOVW     r0,#0x9500
        0x20002464:    f6c020ba    ...     MOVT     r0,#0xaba
        0x20002468:    f7fffeb6    ....    BL       System_Clock_Init ; 0x200021d8
        0x2000246c:    b310        ..      CBZ      r0,0x200024b4 ; System_Init + 136
        0x2000246e:    f7ffffaf    ....    BL       System_EnableIAccelerate ; 0x200023d0
        0x20002472:    f240017c    @.|.    MOVW     r1,#0x7c
        0x20002476:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000247a:    2000        .       MOVS     r0,#0
        0x2000247c:    6048        H`      STR      r0,[r1,#4]
        0x2000247e:    6889        .h      LDR      r1,[r1,#8]
        0x20002480:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20002484:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20002488:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x2000248c:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20002490:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20002494:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20002498:    bf18        ..      IT       NE
        0x2000249a:    bd10        ..      POPNE    {r4,pc}
        0x2000249c:    f24e0210    N...    MOV      r2,#0xe010
        0x200024a0:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200024a4:    6051        Q`      STR      r1,[r2,#4]
        0x200024a6:    21e0        .!      MOVS     r1,#0xe0
        0x200024a8:    75e1        .u      STRB     r1,[r4,#0x17]
        0x200024aa:    6090        .`      STR      r0,[r2,#8]
        0x200024ac:    2007        .       MOVS     r0,#7
        0x200024ae:    6010        .`      STR      r0,[r2,#0]
        0x200024b0:    bd10        ..      POP      {r4,pc}
        0x200024b2:    bf00        ..      NOP      
        0x200024b4:    e7fe        ..      B        0x200024b4 ; System_Init + 136
        0x200024b6:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x200024b8:    b081        ..      SUB      sp,sp,#4
        0x200024ba:    f640011c    @...    MOV      r1,#0x81c
        0x200024be:    280e        .(      CMP      r0,#0xe
        0x200024c0:    f2c40101    ....    MOVT     r1,#0x4001
        0x200024c4:    d307        ..      BCC      0x200024d6 ; System_Module_Enable + 30
        0x200024c6:    380e        .8      SUBS     r0,r0,#0xe
        0x200024c8:    2201        ."      MOVS     r2,#1
        0x200024ca:    680b        .h      LDR      r3,[r1,#0]
        0x200024cc:    fa02f000    ....    LSL      r0,r2,r0
        0x200024d0:    4318        .C      ORRS     r0,r0,r3
        0x200024d2:    6008        .`      STR      r0,[r1,#0]
        0x200024d4:    e005        ..      B        0x200024e2 ; System_Module_Enable + 42
        0x200024d6:    2201        ."      MOVS     r2,#1
        0x200024d8:    684b        Kh      LDR      r3,[r1,#4]
        0x200024da:    fa02f000    ....    LSL      r0,r2,r0
        0x200024de:    4318        .C      ORRS     r0,r0,r3
        0x200024e0:    6048        H`      STR      r0,[r1,#4]
        0x200024e2:    2002        .       MOVS     r0,#2
        0x200024e4:    9000        ..      STR      r0,[sp,#0]
        0x200024e6:    bf00        ..      NOP      
        0x200024e8:    9800        ..      LDR      r0,[sp,#0]
        0x200024ea:    1e41        A.      SUBS     r1,r0,#1
        0x200024ec:    9100        ..      STR      r1,[sp,#0]
        0x200024ee:    b160        `.      CBZ      r0,0x2000250a ; System_Module_Enable + 82
        0x200024f0:    9800        ..      LDR      r0,[sp,#0]
        0x200024f2:    1e41        A.      SUBS     r1,r0,#1
        0x200024f4:    9100        ..      STR      r1,[sp,#0]
        0x200024f6:    b140        @.      CBZ      r0,0x2000250a ; System_Module_Enable + 82
        0x200024f8:    9800        ..      LDR      r0,[sp,#0]
        0x200024fa:    1e41        A.      SUBS     r1,r0,#1
        0x200024fc:    9100        ..      STR      r1,[sp,#0]
        0x200024fe:    b120         .      CBZ      r0,0x2000250a ; System_Module_Enable + 82
        0x20002500:    9800        ..      LDR      r0,[sp,#0]
        0x20002502:    1e41        A.      SUBS     r1,r0,#1
        0x20002504:    2800        .(      CMP      r0,#0
        0x20002506:    9100        ..      STR      r1,[sp,#0]
        0x20002508:    d1ee        ..      BNE      0x200024e8 ; System_Module_Enable + 48
        0x2000250a:    b001        ..      ADD      sp,sp,#4
        0x2000250c:    4770        pG      BX       lr
        0x2000250e:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x20002510:    f240017c    @.|.    MOVW     r1,#0x7c
        0x20002514:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002518:    2000        .       MOVS     r0,#0
        0x2000251a:    6048        H`      STR      r0,[r1,#4]
        0x2000251c:    6889        .h      LDR      r1,[r1,#8]
        0x2000251e:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20002522:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20002526:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x2000252a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x2000252e:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20002532:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20002536:    bf18        ..      IT       NE
        0x20002538:    4770        pG      BXNE     lr
        0x2000253a:    f24e0210    N...    MOV      r2,#0xe010
        0x2000253e:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002542:    6051        Q`      STR      r1,[r2,#4]
        0x20002544:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x20002548:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000254c:    23e0        .#      MOVS     r3,#0xe0
        0x2000254e:    700b        .p      STRB     r3,[r1,#0]
        0x20002550:    6090        .`      STR      r0,[r2,#8]
        0x20002552:    2007        .       MOVS     r0,#7
        0x20002554:    6010        .`      STR      r0,[r2,#0]
        0x20002556:    4770        pG      BX       lr
    UART1_IRQHandler
        0x20002558:    b510        ..      PUSH     {r4,lr}
        0x2000255a:    b082        ..      SUB      sp,sp,#8
        0x2000255c:    f6430444    C.D.    MOV      r4,#0x3844
        0x20002560:    f2c40401    ....    MOVT     r4,#0x4001
        0x20002564:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x20002568:    f10d0107    ....    ADD      r1,sp,#7
        0x2000256c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20002570:    f2400008    @...    MOVW     r0,#8
        0x20002574:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002578:    302c        ,0      ADDS     r0,r0,#0x2c
        0x2000257a:    2201        ."      MOVS     r2,#1
        0x2000257c:    2300        .#      MOVS     r3,#0
        0x2000257e:    f7feff1f    ....    BL       HAL_UART_Transmit ; 0x200013c0
        0x20002582:    6820         h      LDR      r0,[r4,#0]
        0x20002584:    f0400010    @...    ORR      r0,r0,#0x10
        0x20002588:    6020         `      STR      r0,[r4,#0]
        0x2000258a:    b002        ..      ADD      sp,sp,#8
        0x2000258c:    bd10        ..      POP      {r4,pc}
        0x2000258e:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x20002590:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002594:    b081        ..      SUB      sp,sp,#4
        0x20002596:    468b        .F      MOV      r11,r1
        0x20002598:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x2000259c:    461f        .F      MOV      r7,r3
        0x2000259e:    4615        .F      MOV      r5,r2
        0x200025a0:    4593        .E      CMP      r11,r2
        0x200025a2:    4604        .F      MOV      r4,r0
        0x200025a4:    d202        ..      BCS      0x200025ac ; _PrintUnsigned + 28
        0x200025a6:    f04f0801    O...    MOV      r8,#1
        0x200025aa:    e01d        ..      B        0x200025e8 ; _PrintUnsigned + 88
        0x200025ac:    f04f0802    O...    MOV      r8,#2
        0x200025b0:    4658        XF      MOV      r0,r11
        0x200025b2:    bf00        ..      NOP      
        0x200025b4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200025b8:    42a8        .B      CMP      r0,r5
        0x200025ba:    d315        ..      BCC      0x200025e8 ; _PrintUnsigned + 88
        0x200025bc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200025c0:    42a8        .B      CMP      r0,r5
        0x200025c2:    d30c        ..      BCC      0x200025de ; _PrintUnsigned + 78
        0x200025c4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200025c8:    42a8        .B      CMP      r0,r5
        0x200025ca:    d30b        ..      BCC      0x200025e4 ; _PrintUnsigned + 84
        0x200025cc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200025d0:    f1080804    ....    ADD      r8,r8,#4
        0x200025d4:    42a8        .B      CMP      r0,r5
        0x200025d6:    d2ed        ..      BCS      0x200025b4 ; _PrintUnsigned + 36
        0x200025d8:    f1a80801    ....    SUB      r8,r8,#1
        0x200025dc:    e004        ..      B        0x200025e8 ; _PrintUnsigned + 88
        0x200025de:    f1080801    ....    ADD      r8,r8,#1
        0x200025e2:    e001        ..      B        0x200025e8 ; _PrintUnsigned + 88
        0x200025e4:    f1080802    ....    ADD      r8,r8,#2
        0x200025e8:    45b8        .E      CMP      r8,r7
        0x200025ea:    bf38        8.      IT       CC
        0x200025ec:    46b8        .F      MOVCC    r8,r7
        0x200025ee:    f1b90f00    ....    CMP      r9,#0
        0x200025f2:    f0010001    ....    AND      r0,r1,#1
        0x200025f6:    9000        ..      STR      r0,[sp,#0]
        0x200025f8:    d02f        /.      BEQ      0x2000265a ; _PrintUnsigned + 202
        0x200025fa:    bb70        p.      CBNZ     r0,0x2000265a ; _PrintUnsigned + 202
        0x200025fc:    2620         &      MOVS     r6,#0x20
        0x200025fe:    0788        ..      LSLS     r0,r1,#30
        0x20002600:    bf48        H.      IT       MI
        0x20002602:    2630        0&      MOVMI    r6,#0x30
        0x20002604:    f04f0a00    O...    MOV      r10,#0
        0x20002608:    2020                MOVS     r0,#0x20
        0x2000260a:    2f00        ./      CMP      r7,#0
        0x2000260c:    bf18        ..      IT       NE
        0x2000260e:    4606        .F      MOVNE    r6,r0
        0x20002610:    e006        ..      B        0x20002620 ; _PrintUnsigned + 144
        0x20002612:    bf00        ..      NOP      
        0x20002614:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20002618:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000261a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000261e:    dd1c        ..      BLE      0x2000265a ; _PrintUnsigned + 202
        0x20002620:    45c8        .E      CMP      r8,r9
        0x20002622:    d21a        ..      BCS      0x2000265a ; _PrintUnsigned + 202
        0x20002624:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x20002628:    1c41        A.      ADDS     r1,r0,#1
        0x2000262a:    4291        .B      CMP      r1,r2
        0x2000262c:    d807        ..      BHI      0x2000263e ; _PrintUnsigned + 174
        0x2000262e:    6822        "h      LDR      r2,[r4,#0]
        0x20002630:    5416        .T      STRB     r6,[r2,r0]
        0x20002632:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002634:    6862        bh      LDR      r2,[r4,#4]
        0x20002636:    3001        .0      ADDS     r0,#1
        0x20002638:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000263a:    4608        .F      MOV      r0,r1
        0x2000263c:    60a1        .`      STR      r1,[r4,#8]
        0x2000263e:    4290        .B      CMP      r0,r2
        0x20002640:    f1a90901    ....    SUB      r9,r9,#1
        0x20002644:    d1e8        ..      BNE      0x20002618 ; _PrintUnsigned + 136
        0x20002646:    6821        !h      LDR      r1,[r4,#0]
        0x20002648:    6920         i      LDR      r0,[r4,#0x10]
        0x2000264a:    f7fff88f    ....    BL       SEGGER_RTT_Write ; 0x2000176c
        0x2000264e:    68a1        .h      LDR      r1,[r4,#8]
        0x20002650:    4288        .B      CMP      r0,r1
        0x20002652:    d0df        ..      BEQ      0x20002614 ; _PrintUnsigned + 132
        0x20002654:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002658:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000265a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000265c:    2800        .(      CMP      r0,#0
        0x2000265e:    d43c        <.      BMI      0x200026da ; _PrintUnsigned + 330
        0x20002660:    2601        .&      MOVS     r6,#1
        0x20002662:    e002        ..      B        0x2000266a ; _PrintUnsigned + 218
        0x20002664:    3f01        .?      SUBS     r7,#1
        0x20002666:    fb06f605    ....    MUL      r6,r6,r5
        0x2000266a:    2f02        ./      CMP      r7,#2
        0x2000266c:    d2fa        ..      BCS      0x20002664 ; _PrintUnsigned + 212
        0x2000266e:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20002672:    42a9        .B      CMP      r1,r5
        0x20002674:    d2f7        ..      BCS      0x20002666 ; _PrintUnsigned + 214
        0x20002676:    68a1        .h      LDR      r1,[r4,#8]
        0x20002678:    a72e        ..      ADR      r7,{pc}+0xbc ; 0x20002734
        0x2000267a:    bf00        ..      NOP      
        0x2000267c:    6862        bh      LDR      r2,[r4,#4]
        0x2000267e:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x20002682:    1c4b        K.      ADDS     r3,r1,#1
        0x20002684:    4293        .B      CMP      r3,r2
        0x20002686:    d809        ..      BHI      0x2000269c ; _PrintUnsigned + 268
        0x20002688:    f817000a    ....    LDRB     r0,[r7,r10]
        0x2000268c:    6822        "h      LDR      r2,[r4,#0]
        0x2000268e:    5450        PT      STRB     r0,[r2,r1]
        0x20002690:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002692:    6862        bh      LDR      r2,[r4,#4]
        0x20002694:    3001        .0      ADDS     r0,#1
        0x20002696:    4619        .F      MOV      r1,r3
        0x20002698:    60a3        .`      STR      r3,[r4,#8]
        0x2000269a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000269c:    4291        .B      CMP      r1,r2
        0x2000269e:    d109        ..      BNE      0x200026b4 ; _PrintUnsigned + 292
        0x200026a0:    6821        !h      LDR      r1,[r4,#0]
        0x200026a2:    6920         i      LDR      r0,[r4,#0x10]
        0x200026a4:    f7fff862    ..b.    BL       SEGGER_RTT_Write ; 0x2000176c
        0x200026a8:    68a1        .h      LDR      r1,[r4,#8]
        0x200026aa:    4288        .B      CMP      r0,r1
        0x200026ac:    d10c        ..      BNE      0x200026c8 ; _PrintUnsigned + 312
        0x200026ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200026b0:    2100        .!      MOVS     r1,#0
        0x200026b2:    60a1        .`      STR      r1,[r4,#8]
        0x200026b4:    2800        .(      CMP      r0,#0
        0x200026b6:    d40a        ..      BMI      0x200026ce ; _PrintUnsigned + 318
        0x200026b8:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x200026bc:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x200026c0:    42ae        .B      CMP      r6,r5
        0x200026c2:    4616        .F      MOV      r6,r2
        0x200026c4:    d2da        ..      BCS      0x2000267c ; _PrintUnsigned + 236
        0x200026c6:    e002        ..      B        0x200026ce ; _PrintUnsigned + 318
        0x200026c8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200026cc:    60e0        .`      STR      r0,[r4,#0xc]
        0x200026ce:    9a00        ..      LDR      r2,[sp,#0]
        0x200026d0:    2a00        .*      CMP      r2,#0
        0x200026d2:    bf18        ..      IT       NE
        0x200026d4:    f1b90f00    ....    CMPNE    r9,#0
        0x200026d8:    d102        ..      BNE      0x200026e0 ; _PrintUnsigned + 336
        0x200026da:    b001        ..      ADD      sp,sp,#4
        0x200026dc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200026e0:    f1090501    ....    ADD      r5,r9,#1
        0x200026e4:    2620         &      MOVS     r6,#0x20
        0x200026e6:    e002        ..      B        0x200026ee ; _PrintUnsigned + 350
        0x200026e8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200026ec:    ddf5        ..      BLE      0x200026da ; _PrintUnsigned + 330
        0x200026ee:    3d01        .=      SUBS     r5,#1
        0x200026f0:    45a8        .E      CMP      r8,r5
        0x200026f2:    d2f2        ..      BCS      0x200026da ; _PrintUnsigned + 330
        0x200026f4:    6862        bh      LDR      r2,[r4,#4]
        0x200026f6:    1c4b        K.      ADDS     r3,r1,#1
        0x200026f8:    4293        .B      CMP      r3,r2
        0x200026fa:    d807        ..      BHI      0x2000270c ; _PrintUnsigned + 380
        0x200026fc:    6820         h      LDR      r0,[r4,#0]
        0x200026fe:    5446        FT      STRB     r6,[r0,r1]
        0x20002700:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002702:    6862        bh      LDR      r2,[r4,#4]
        0x20002704:    3001        .0      ADDS     r0,#1
        0x20002706:    4619        .F      MOV      r1,r3
        0x20002708:    60a3        .`      STR      r3,[r4,#8]
        0x2000270a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000270c:    4291        .B      CMP      r1,r2
        0x2000270e:    d1eb        ..      BNE      0x200026e8 ; _PrintUnsigned + 344
        0x20002710:    6821        !h      LDR      r1,[r4,#0]
        0x20002712:    6920         i      LDR      r0,[r4,#0x10]
        0x20002714:    f7fff82a    ..*.    BL       SEGGER_RTT_Write ; 0x2000176c
        0x20002718:    68a1        .h      LDR      r1,[r4,#8]
        0x2000271a:    4288        .B      CMP      r0,r1
        0x2000271c:    d103        ..      BNE      0x20002726 ; _PrintUnsigned + 406
        0x2000271e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002720:    2100        .!      MOVS     r1,#0
        0x20002722:    60a1        .`      STR      r1,[r4,#8]
        0x20002724:    e7e0        ..      B        0x200026e8 ; _PrintUnsigned + 344
        0x20002726:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000272a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000272c:    b001        ..      ADD      sp,sp,#4
        0x2000272e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002732:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x20002734:    33323130    0123    DCD    858927408
        0x20002738:    37363534    4567    DCD    926299444
        0x2000273c:    42413938    89AB    DCD    1111570744
        0x20002740:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x20002744:    4770        pG      BX       lr
        0x20002746:    0000        ..      MOVS     r0,r0
    fputc
        0x20002748:    f24011bc    @...    MOVW     r1,#0x1bc
        0x2000274c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002750:    6809        .h      LDR      r1,[r1,#0]
        0x20002752:    2900        .)      CMP      r1,#0
        0x20002754:    bf04        ..      ITT      EQ
        0x20002756:    2000        .       MOVEQ    r0,#0
        0x20002758:    4770        pG      BXEQ     lr
        0x2000275a:    6008        .`      STR      r0,[r1,#0]
        0x2000275c:    e004        ..      B        0x20002768 ; fputc + 32
        0x2000275e:    bf00        ..      NOP      
        0x20002760:    698a        .i      LDR      r2,[r1,#0x18]
        0x20002762:    0712        ..      LSLS     r2,r2,#28
        0x20002764:    bf58        X.      IT       PL
        0x20002766:    4770        pG      BXPL     lr
        0x20002768:    698a        .i      LDR      r2,[r1,#0x18]
        0x2000276a:    0712        ..      LSLS     r2,r2,#28
        0x2000276c:    d506        ..      BPL      0x2000277c ; fputc + 52
        0x2000276e:    698a        .i      LDR      r2,[r1,#0x18]
        0x20002770:    0712        ..      LSLS     r2,r2,#28
        0x20002772:    bf44        D.      ITT      MI
        0x20002774:    698a        .i      LDRMI    r2,[r1,#0x18]
        0x20002776:    ea5f7202    _..r    LSLSMI   r2,r2,#28
        0x2000277a:    d4f1        ..      BMI      0x20002760 ; fputc + 24
        0x2000277c:    4770        pG      BX       lr
        0x2000277e:    0000        ..      MOVS     r0,r0
    main
        0x20002780:    b084        ..      SUB      sp,sp,#0x10
        0x20002782:    f7fffe53    ..S.    BL       System_Init ; 0x2000242c
        0x20002786:    f7feffb3    ....    BL       SEGGER_RTT_Init ; 0x200016f0
        0x2000278a:    f24301e4    C...    MOV      r1,#0x30e4
        0x2000278e:    f2431247    C.G.    MOV      r2,#0x3147
        0x20002792:    f2431342    C.B.    MOV      r3,#0x3142
        0x20002796:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000279a:    2000        .       MOVS     r0,#0
        0x2000279c:    f2c20200    ....    MOVT     r2,#0x2000
        0x200027a0:    f2c20300    ....    MOVT     r3,#0x2000
        0x200027a4:    2700        .'      MOVS     r7,#0
        0x200027a6:    f7fff909    ....    BL       SEGGER_RTT_printf ; 0x200019bc
        0x200027aa:    f24301cd    C...    MOV      r1,#0x30cd
        0x200027ae:    f243122d    C.-.    MOV      r2,#0x312d
        0x200027b2:    f2431339    C.9.    MOV      r3,#0x3139
        0x200027b6:    f2c20100    ....    MOVT     r1,#0x2000
        0x200027ba:    2000        .       MOVS     r0,#0
        0x200027bc:    f2c20200    ....    MOVT     r2,#0x2000
        0x200027c0:    f2c20300    ....    MOVT     r3,#0x2000
        0x200027c4:    f7fff8fa    ....    BL       SEGGER_RTT_printf ; 0x200019bc
        0x200027c8:    f04f1001    O...    MOV      r0,#0x10001
        0x200027cc:    2608        .&      MOVS     r6,#8
        0x200027ce:    9001        ..      STR      r0,[sp,#4]
        0x200027d0:    f04f0a01    O...    MOV      r10,#1
        0x200027d4:    4669        iF      MOV      r1,sp
        0x200027d6:    2005        .       MOVS     r0,#5
        0x200027d8:    9600        ..      STR      r6,[sp,#0]
        0x200027da:    e9cda702    ....    STRD     r10,r7,[sp,#8]
        0x200027de:    f7fefafd    ....    BL       HAL_GPIO_Init ; 0x20000ddc
        0x200027e2:    2005        .       MOVS     r0,#5
        0x200027e4:    2108        .!      MOVS     r1,#8
        0x200027e6:    2201        ."      MOVS     r2,#1
        0x200027e8:    f7fefcac    ....    BL       HAL_GPIO_WritePin ; 0x20001144
        0x200027ec:    f44f7000    O..p    MOV      r0,#0x200
        0x200027f0:    9000        ..      STR      r0,[sp,#0]
        0x200027f2:    2001        .       MOVS     r0,#1
        0x200027f4:    f2c10001    ....    MOVT     r0,#0x1001
        0x200027f8:    e9cd0a01    ....    STRD     r0,r10,[sp,#4]
        0x200027fc:    4669        iF      MOV      r1,sp
        0x200027fe:    2001        .       MOVS     r0,#1
        0x20002800:    9703        ..      STR      r7,[sp,#0xc]
        0x20002802:    f7fefaeb    ....    BL       HAL_GPIO_Init ; 0x20000ddc
        0x20002806:    f24e1000    N...    MOVW     r0,#0xe100
        0x2000280a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000280e:    f2424800    B..H    MOVW     r8,#0x2400
        0x20002812:    f2400508    @...    MOVW     r5,#8
        0x20002816:    f8c06180    ...a    STR      r6,[r0,#0x180]
        0x2000281a:    f2c40801    ....    MOVT     r8,#0x4001
        0x2000281e:    f2c20501    ....    MOVT     r5,#0x2001
        0x20002822:    6006        .`      STR      r6,[r0,#0]
        0x20002824:    f50851a0    ...Q    ADD      r1,r8,#0x1400
        0x20002828:    4628        (F      MOV      r0,r5
        0x2000282a:    f8401f2c    @.,.    STR      r1,[r0,#0x2c]!
        0x2000282e:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x20002832:    f1050330    ..0.    ADD      r3,r5,#0x30
        0x20002836:    2260        `"      MOVS     r2,#0x60
        0x20002838:    c386        ..      STM      r3!,{r1,r2,r7}
        0x2000283a:    f2403100    @..1    MOVW     r1,#0x300
        0x2000283e:    f2c10100    ....    MOVT     r1,#0x1000
        0x20002842:    e9c5710f    ...q    STRD     r7,r1,[r5,#0x3c]
        0x20002846:    646f        od      STR      r7,[r5,#0x44]
        0x20002848:    f7fefcb2    ....    BL       HAL_UART_Init ; 0x200011b0
        0x2000284c:    f7fffde8    ....    BL       System_Get_SystemClock ; 0x20002420
        0x20002850:    4604        .F      MOV      r4,r0
        0x20002852:    f7fffdd9    ....    BL       System_Get_APBClock ; 0x20002408
        0x20002856:    4602        .F      MOV      r2,r0
        0x20002858:    f2431007    C...    MOV      r0,#0x3107
        0x2000285c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002860:    4621        !F      MOV      r1,r4
        0x20002862:    f000f90f    ....    BL       __0printf$8 ; 0x20002a84
        0x20002866:    f643002c    C.,.    MOV      r0,#0x382c
        0x2000286a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000286e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002870:    f0410110    A...    ORR      r1,r1,#0x10
        0x20002874:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002876:    6801        .h      LDR      r1,[r0,#0]
        0x20002878:    f0210110    !...    BIC      r1,r1,#0x10
        0x2000287c:    6001        .`      STR      r1,[r0,#0]
        0x2000287e:    a15a        Z.      ADR      r1,{pc}+0x16a ; 0x200029e8
        0x20002880:    2000        .       MOVS     r0,#0
        0x20002882:    f7fff89b    ....    BL       SEGGER_RTT_printf ; 0x200019bc
        0x20002886:    a05f        _.      ADR      r0,{pc}+0x17e ; 0x20002a04
        0x20002888:    f000fb4e    ..N.    BL       puts ; 0x20002f28
        0x2000288c:    f7fffe40    ..@.    BL       System_SysTick_Init ; 0x20002510
        0x20002890:    f7fdfcca    ....    BL       ADC_GetVrefP ; 0x20000228
        0x20002894:    4681        .F      MOV      r9,r0
        0x20002896:    a062        b.      ADR      r0,{pc}+0x18a ; 0x20002a20
        0x20002898:    4649        IF      MOV      r1,r9
        0x2000289a:    f000f8f3    ....    BL       __0printf$8 ; 0x20002a84
        0x2000289e:    f24004e4    @...    MOVW     r4,#0xe4
        0x200028a2:    f2c20401    ....    MOVT     r4,#0x2001
        0x200028a6:    2002        .       MOVS     r0,#2
        0x200028a8:    f2406b68    @.hk    MOVW     r11,#0x668
        0x200028ac:    e9c4a708    ....    STRD     r10,r7,[r4,#0x20]
        0x200028b0:    62a7        .b      STR      r7,[r4,#0x28]
        0x200028b2:    63a7        .c      STR      r7,[r4,#0x38]
        0x200028b4:    e9c48000    ....    STRD     r8,r0,[r4,#0]
        0x200028b8:    f2c20b01    ....    MOVT     r11,#0x2001
        0x200028bc:    4620         F      MOV      r0,r4
        0x200028be:    e9c4a702    ....    STRD     r10,r7,[r4,#8]
        0x200028c2:    e9c47604    ...v    STRD     r7,r6,[r4,#0x10]
        0x200028c6:    f8c4b044    ..D.    STR      r11,[r4,#0x44]
        0x200028ca:    f7fdfea5    ....    BL       HAL_ADC_Init ; 0x20000618
        0x200028ce:    2003        .       MOVS     r0,#3
        0x200028d0:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x200028d4:    2004        .       MOVS     r0,#4
        0x200028d6:    9003        ..      STR      r0,[sp,#0xc]
        0x200028d8:    4669        iF      MOV      r1,sp
        0x200028da:    4620         F      MOV      r0,r4
        0x200028dc:    f8c4a040    ..@.    STR      r10,[r4,#0x40]
        0x200028e0:    f8cda008    ....    STR      r10,[sp,#8]
        0x200028e4:    f7fdfd48    ..H.    BL       HAL_ADC_ConfigChannel ; 0x20000378
        0x200028e8:    f2411040    A.@.    MOVW     r0,#0x1140
        0x200028ec:    f2c40002    ....    MOVT     r0,#0x4002
        0x200028f0:    462e        .F      MOV      r6,r5
        0x200028f2:    f8460f04    F...    STR      r0,[r6,#4]!
        0x200028f6:    f44f5080    O..P    MOV      r0,#0x1000
        0x200028fa:    f04f6100    O..a    MOV      r1,#0x8000000
        0x200028fe:    e9c6a001    ....    STRD     r10,r0,[r6,#4]
        0x20002902:    f1060014    ....    ADD      r0,r6,#0x14
        0x20002906:    f44f2200    O.."    MOV      r2,#0x80000
        0x2000290a:    f44f0380    O...    MOV      r3,#0x400000
        0x2000290e:    e9c67703    ...w    STRD     r7,r7,[r6,#0xc]
        0x20002912:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x20002914:    4630        0F      MOV      r0,r6
        0x20002916:    6277        wb      STR      r7,[r6,#0x24]
        0x20002918:    f7fef906    ....    BL       HAL_DMA_Init ; 0x20000b28
        0x2000291c:    4658        XF      MOV      r0,r11
        0x2000291e:    2154        T!      MOVS     r1,#0x54
        0x20002920:    63e6        .c      STR      r6,[r4,#0x3c]
        0x20002922:    46d8        .F      MOV      r8,r11
        0x20002924:    f7fdfc44    ..D.    BL       __aeabi_memclr ; 0x200001b0
        0x20002928:    6c60        `l      LDR      r0,[r4,#0x44]
        0x2000292a:    b1b8        ..      CBZ      r0,0x2000295c ; main + 476
        0x2000292c:    f24004e4    @...    MOVW     r4,#0xe4
        0x20002930:    f2c20401    ....    MOVT     r4,#0x2001
        0x20002934:    4620         F      MOV      r0,r4
        0x20002936:    f7fdffed    ....    BL       HAL_ADC_Start ; 0x20000914
        0x2000293a:    b978        x.      CBNZ     r0,0x2000295c ; main + 476
        0x2000293c:    4641        AF      MOV      r1,r8
        0x2000293e:    4620         F      MOV      r0,r4
        0x20002940:    2201        ."      MOVS     r2,#1
        0x20002942:    f8c48044    ..D.    STR      r8,[r4,#0x44]
        0x20002946:    f7fef817    ....    BL       HAL_ADC_Start_DMA ; 0x20000978
        0x2000294a:    b938        8.      CBNZ     r0,0x2000295c ; main + 476
        0x2000294c:    68a0        .h      LDR      r0,[r4,#8]
        0x2000294e:    b928        (.      CBNZ     r0,0x2000295c ; main + 476
        0x20002950:    f24000e4    @...    MOVW     r0,#0xe4
        0x20002954:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002958:    f7fef850    ..P.    BL       HAL_ADC_Stop_DMA ; 0x200009fc
        0x2000295c:    f2430ba4    C...    MOV      r11,#0x30a4
        0x20002960:    f24307bd    C...    MOV      r7,#0x30bd
        0x20002964:    f2401a01    @...    MOV      r10,#0x101
        0x20002968:    f2c20b00    ....    MOVT     r11,#0x2000
        0x2000296c:    f2c20700    ....    MOVT     r7,#0x2000
        0x20002970:    a633        3.      ADR      r6,{pc}+0xd0 ; 0x20002a40
        0x20002972:    f2c00a10    ....    MOVT     r10,#0x10
        0x20002976:    a436        6.      ADR      r4,{pc}+0xda ; 0x20002a50
        0x20002978:    f7fffee4    ....    BL       app ; 0x20002744
        0x2000297c:    2005        .       MOVS     r0,#5
        0x2000297e:    2108        .!      MOVS     r1,#8
        0x20002980:    2201        ."      MOVS     r2,#1
        0x20002982:    f7fefbdf    ....    BL       HAL_GPIO_WritePin ; 0x20001144
        0x20002986:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x2000298a:    f7fffd03    ....    BL       System_Delay_MS ; 0x20002394
        0x2000298e:    2005        .       MOVS     r0,#5
        0x20002990:    2108        .!      MOVS     r1,#8
        0x20002992:    2200        ."      MOVS     r2,#0
        0x20002994:    f7fefbd6    ....    BL       HAL_GPIO_WritePin ; 0x20001144
        0x20002998:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x2000299c:    f7fffcfa    ....    BL       System_Delay_MS ; 0x20002394
        0x200029a0:    6828        (h      LDR      r0,[r5,#0]
        0x200029a2:    2800        .(      CMP      r0,#0
        0x200029a4:    d0e8        ..      BEQ      0x20002978 ; main + 504
        0x200029a6:    2000        .       MOVS     r0,#0
        0x200029a8:    6028        (`      STR      r0,[r5,#0]
        0x200029aa:    2000        .       MOVS     r0,#0
        0x200029ac:    4659        YF      MOV      r1,r11
        0x200029ae:    f7fff805    ....    BL       SEGGER_RTT_printf ; 0x200019bc
        0x200029b2:    2000        .       MOVS     r0,#0
        0x200029b4:    4639        9F      MOV      r1,r7
        0x200029b6:    f7fff801    ....    BL       SEGGER_RTT_printf ; 0x200019bc
        0x200029ba:    4630        0F      MOV      r0,r6
        0x200029bc:    f000fab4    ....    BL       puts ; 0x20002f28
        0x200029c0:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200029c4:    4601        .F      MOV      r1,r0
        0x200029c6:    f36f311f    o..1    BFC      r1,#12,#20
        0x200029ca:    fb01f109    ....    MUL      r1,r1,r9
        0x200029ce:    fba1230a    ...#    UMULL    r2,r3,r1,r10
        0x200029d2:    1ac9        ..      SUBS     r1,r1,r3
        0x200029d4:    eb030251    ..Q.    ADD      r2,r3,r1,LSR #1
        0x200029d8:    f3c04107    ...A    UBFX     r1,r0,#16,#8
        0x200029dc:    0ad2        ..      LSRS     r2,r2,#11
        0x200029de:    4620         F      MOV      r0,r4
        0x200029e0:    f000f850    ..P.    BL       __0printf$8 ; 0x20002a84
        0x200029e4:    e7c8        ..      B        0x20002978 ; main + 504
        0x200029e6:    bf00        ..      NOP      
    $d.16
        0x200029e8:    636d6172    ramc    DCD    1668112754
        0x200029ec:    2065646f    ode     DCD    543515759
        0x200029f0:    676f7270    prog    DCD    1735357040
        0x200029f4:    206d6172    ram     DCD    544039282
        0x200029f8:    69676562    begi    DCD    1768383842
        0x200029fc:    2e2e2e6e    n...    DCD    774778478
        0x20002a00:    00000a0d    ....    DCD    2573
        0x20002a04:    636d6172    ramc    DCD    1668112754
        0x20002a08:    2065646f    ode     DCD    543515759
        0x20002a0c:    676f7270    prog    DCD    1735357040
        0x20002a10:    206d6172    ram     DCD    544039282
        0x20002a14:    69676562    begi    DCD    1768383842
        0x20002a18:    2e2e2e6e    n...    DCD    774778478
        0x20002a1c:    0000000d    ....    DCD    13
        0x20002a20:    20656854    The     DCD    543516756
        0x20002a24:    66657256    Vref    DCD    1717924438
        0x20002a28:    61762050    P va    DCD    1635131472
        0x20002a2c:    2065756c    lue     DCD    543520108
        0x20002a30:    3a207369    is :    DCD    975205225
        0x20002a34:    20642520     %d     DCD    543434016
        0x20002a38:    0d20566d    mV .    DCD    220223085
        0x20002a3c:    0000000a    ....    DCD    10
        0x20002a40:    3179656b    key1    DCD    830039403
        0x20002a44:    65727020     pre    DCD    1701998624
        0x20002a48:    64657373    ssed    DCD    1684370291
        0x20002a4c:    00000d21    !...    DCD    3361
        0x20002a50:    20656854    The     DCD    543516756
        0x20002a54:    64256863    ch%d    DCD    1680173155
        0x20002a58:    6c6f5620     Vol    DCD    1819235872
        0x20002a5c:    65676174    tage    DCD    1701273972
        0x20002a60:    3a736920     is:    DCD    980642080
        0x20002a64:    20642520     %d     DCD    543434016
        0x20002a68:    0d20566d    mV .    DCD    220223085
        0x20002a6c:    0000000a    ....    DCD    10
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x20002a70:    f01e0f04    ....    TST      lr,#4
        0x20002a74:    bf0c        ..      ITE      EQ
        0x20002a76:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20002a7a:    f3ef8009    ....    MRSNE    r0,PSP
        0x20002a7e:    f7febde3    ....    B        HardFaultHandler ; 0x20001648
        0x20002a82:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x20002a84:    b40f        ..      PUSH     {r0-r3}
        0x20002a86:    4b05        .K      LDR      r3,[pc,#20] ; [0x20002a9c] = 0x20002749
        0x20002a88:    b510        ..      PUSH     {r4,lr}
        0x20002a8a:    a903        ..      ADD      r1,sp,#0xc
        0x20002a8c:    4a04        .J      LDR      r2,[pc,#16] ; [0x20002aa0] = 0x20010000
        0x20002a8e:    9802        ..      LDR      r0,[sp,#8]
        0x20002a90:    f000f818    ....    BL       _printf_core ; 0x20002ac4
        0x20002a94:    bc10        ..      POP      {r4}
        0x20002a96:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20002a9a:    0000        ..      DCW    0
        0x20002a9c:    20002749    I'.     DCD    536880969
        0x20002aa0:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20002aa4:    e002        ..      B        0x20002aac ; __scatterload_copy + 8
        0x20002aa6:    c808        ..      LDM      r0!,{r3}
        0x20002aa8:    1f12        ..      SUBS     r2,r2,#4
        0x20002aaa:    c108        ..      STM      r1!,{r3}
        0x20002aac:    2a00        .*      CMP      r2,#0
        0x20002aae:    d1fa        ..      BNE      0x20002aa6 ; __scatterload_copy + 2
        0x20002ab0:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20002ab2:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20002ab4:    2000        .       MOVS     r0,#0
        0x20002ab6:    e001        ..      B        0x20002abc ; __scatterload_zeroinit + 8
        0x20002ab8:    c101        ..      STM      r1!,{r0}
        0x20002aba:    1f12        ..      SUBS     r2,r2,#4
        0x20002abc:    2a00        .*      CMP      r2,#0
        0x20002abe:    d1fb        ..      BNE      0x20002ab8 ; __scatterload_zeroinit + 4
        0x20002ac0:    4770        pG      BX       lr
        0x20002ac2:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x20002ac4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20002ac8:    b08d        ..      SUB      sp,sp,#0x34
        0x20002aca:    460f        .F      MOV      r7,r1
        0x20002acc:    4605        .F      MOV      r5,r0
        0x20002ace:    2600        .&      MOVS     r6,#0
        0x20002ad0:    e006        ..      B        0x20002ae0 ; _printf_core + 28
        0x20002ad2:    2825        %(      CMP      r0,#0x25
        0x20002ad4:    d00b        ..      BEQ      0x20002aee ; _printf_core + 42
        0x20002ad6:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002ada:    4790        .G      BLX      r2
        0x20002adc:    1c6d        m.      ADDS     r5,r5,#1
        0x20002ade:    1c76        v.      ADDS     r6,r6,#1
        0x20002ae0:    7828        (x      LDRB     r0,[r5,#0]
        0x20002ae2:    2800        .(      CMP      r0,#0
        0x20002ae4:    d1f5        ..      BNE      0x20002ad2 ; _printf_core + 14
        0x20002ae6:    b011        ..      ADD      sp,sp,#0x44
        0x20002ae8:    4630        0F      MOV      r0,r6
        0x20002aea:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002aee:    2400        .$      MOVS     r4,#0
        0x20002af0:    46a2        .F      MOV      r10,r4
        0x20002af2:    46a1        .F      MOV      r9,r4
        0x20002af4:    2201        ."      MOVS     r2,#1
        0x20002af6:    49ec        .I      LDR      r1,[pc,#944] ; [0x20002ea8] = 0x12809
        0x20002af8:    e000        ..      B        0x20002afc ; _printf_core + 56
        0x20002afa:    4304        .C      ORRS     r4,r4,r0
        0x20002afc:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x20002b00:    3b20         ;      SUBS     r3,r3,#0x20
        0x20002b02:    fa02f003    ....    LSL      r0,r2,r3
        0x20002b06:    4208        .B      TST      r0,r1
        0x20002b08:    d1f7        ..      BNE      0x20002afa ; _printf_core + 54
        0x20002b0a:    7828        (x      LDRB     r0,[r5,#0]
        0x20002b0c:    282a        *(      CMP      r0,#0x2a
        0x20002b0e:    d010        ..      BEQ      0x20002b32 ; _printf_core + 110
        0x20002b10:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002b14:    7828        (x      LDRB     r0,[r5,#0]
        0x20002b16:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x20002b1a:    2909        .)      CMP      r1,#9
        0x20002b1c:    d814        ..      BHI      0x20002b48 ; _printf_core + 132
        0x20002b1e:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x20002b22:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x20002b26:    f0440402    D...    ORR      r4,r4,#2
        0x20002b2a:    eb000a01    ....    ADD      r10,r0,r1
        0x20002b2e:    1c6d        m.      ADDS     r5,r5,#1
        0x20002b30:    e7f0        ..      B        0x20002b14 ; _printf_core + 80
        0x20002b32:    cf01        ..      LDM      r7!,{r0}
        0x20002b34:    ea5f0a00    _...    MOVS     r10,r0
        0x20002b38:    d503        ..      BPL      0x20002b42 ; _printf_core + 126
        0x20002b3a:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20002b3e:    f1ca0a00    ....    RSB      r10,r10,#0
        0x20002b42:    f0440402    D...    ORR      r4,r4,#2
        0x20002b46:    1c6d        m.      ADDS     r5,r5,#1
        0x20002b48:    7828        (x      LDRB     r0,[r5,#0]
        0x20002b4a:    282e        .(      CMP      r0,#0x2e
        0x20002b4c:    d117        ..      BNE      0x20002b7e ; _printf_core + 186
        0x20002b4e:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x20002b52:    f0440404    D...    ORR      r4,r4,#4
        0x20002b56:    282a        *(      CMP      r0,#0x2a
        0x20002b58:    d00e        ..      BEQ      0x20002b78 ; _printf_core + 180
        0x20002b5a:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002b5e:    7828        (x      LDRB     r0,[r5,#0]
        0x20002b60:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x20002b64:    2909        .)      CMP      r1,#9
        0x20002b66:    d80a        ..      BHI      0x20002b7e ; _printf_core + 186
        0x20002b68:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x20002b6c:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x20002b70:    eb000901    ....    ADD      r9,r0,r1
        0x20002b74:    1c6d        m.      ADDS     r5,r5,#1
        0x20002b76:    e7f2        ..      B        0x20002b5e ; _printf_core + 154
        0x20002b78:    f8579b04    W...    LDR      r9,[r7],#4
        0x20002b7c:    1c6d        m.      ADDS     r5,r5,#1
        0x20002b7e:    7828        (x      LDRB     r0,[r5,#0]
        0x20002b80:    286c        l(      CMP      r0,#0x6c
        0x20002b82:    d00f        ..      BEQ      0x20002ba4 ; _printf_core + 224
        0x20002b84:    dc06        ..      BGT      0x20002b94 ; _printf_core + 208
        0x20002b86:    284c        L(      CMP      r0,#0x4c
        0x20002b88:    d017        ..      BEQ      0x20002bba ; _printf_core + 246
        0x20002b8a:    2868        h(      CMP      r0,#0x68
        0x20002b8c:    d00d        ..      BEQ      0x20002baa ; _printf_core + 230
        0x20002b8e:    286a        j(      CMP      r0,#0x6a
        0x20002b90:    d114        ..      BNE      0x20002bbc ; _printf_core + 248
        0x20002b92:    e004        ..      B        0x20002b9e ; _printf_core + 218
        0x20002b94:    2874        t(      CMP      r0,#0x74
        0x20002b96:    d010        ..      BEQ      0x20002bba ; _printf_core + 246
        0x20002b98:    287a        z(      CMP      r0,#0x7a
        0x20002b9a:    d10f        ..      BNE      0x20002bbc ; _printf_core + 248
        0x20002b9c:    e00d        ..      B        0x20002bba ; _printf_core + 246
        0x20002b9e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20002ba2:    e00a        ..      B        0x20002bba ; _printf_core + 246
        0x20002ba4:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20002ba8:    e001        ..      B        0x20002bae ; _printf_core + 234
        0x20002baa:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20002bae:    7869        ix      LDRB     r1,[r5,#1]
        0x20002bb0:    4281        .B      CMP      r1,r0
        0x20002bb2:    d102        ..      BNE      0x20002bba ; _printf_core + 246
        0x20002bb4:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20002bb8:    1c6d        m.      ADDS     r5,r5,#1
        0x20002bba:    1c6d        m.      ADDS     r5,r5,#1
        0x20002bbc:    782a        *x      LDRB     r2,[r5,#0]
        0x20002bbe:    2a6e        n*      CMP      r2,#0x6e
        0x20002bc0:    d01f        ..      BEQ      0x20002c02 ; _printf_core + 318
        0x20002bc2:    dc0c        ..      BGT      0x20002bde ; _printf_core + 282
        0x20002bc4:    2a63        c*      CMP      r2,#0x63
        0x20002bc6:    d031        1.      BEQ      0x20002c2c ; _printf_core + 360
        0x20002bc8:    dc04        ..      BGT      0x20002bd4 ; _printf_core + 272
        0x20002bca:    2a00        .*      CMP      r2,#0
        0x20002bcc:    d08b        ..      BEQ      0x20002ae6 ; _printf_core + 34
        0x20002bce:    2a58        X*      CMP      r2,#0x58
        0x20002bd0:    d111        ..      BNE      0x20002bf6 ; _printf_core + 306
        0x20002bd2:    e0a3        ..      B        0x20002d1c ; _printf_core + 600
        0x20002bd4:    2a64        d*      CMP      r2,#0x64
        0x20002bd6:    d068        h.      BEQ      0x20002caa ; _printf_core + 486
        0x20002bd8:    2a69        i*      CMP      r2,#0x69
        0x20002bda:    d10c        ..      BNE      0x20002bf6 ; _printf_core + 306
        0x20002bdc:    e065        e.      B        0x20002caa ; _printf_core + 486
        0x20002bde:    2a73        s*      CMP      r2,#0x73
        0x20002be0:    d02e        ..      BEQ      0x20002c40 ; _printf_core + 380
        0x20002be2:    dc04        ..      BGT      0x20002bee ; _printf_core + 298
        0x20002be4:    2a6f        o*      CMP      r2,#0x6f
        0x20002be6:    d073        s.      BEQ      0x20002cd0 ; _printf_core + 524
        0x20002be8:    2a70        p*      CMP      r2,#0x70
        0x20002bea:    d104        ..      BNE      0x20002bf6 ; _printf_core + 306
        0x20002bec:    e09b        ..      B        0x20002d26 ; _printf_core + 610
        0x20002bee:    2a75        u*      CMP      r2,#0x75
        0x20002bf0:    d06f        o.      BEQ      0x20002cd2 ; _printf_core + 526
        0x20002bf2:    2a78        x*      CMP      r2,#0x78
        0x20002bf4:    d06e        n.      BEQ      0x20002cd4 ; _printf_core + 528
        0x20002bf6:    4610        .F      MOV      r0,r2
        0x20002bf8:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002bfc:    4790        .G      BLX      r2
        0x20002bfe:    1c76        v.      ADDS     r6,r6,#1
        0x20002c00:    e150        P.      B        0x20002ea4 ; _printf_core + 992
        0x20002c02:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20002c06:    2802        .(      CMP      r0,#2
        0x20002c08:    d006        ..      BEQ      0x20002c18 ; _printf_core + 340
        0x20002c0a:    2803        .(      CMP      r0,#3
        0x20002c0c:    d009        ..      BEQ      0x20002c22 ; _printf_core + 350
        0x20002c0e:    2804        .(      CMP      r0,#4
        0x20002c10:    cf01        ..      LDM      r7!,{r0}
        0x20002c12:    d009        ..      BEQ      0x20002c28 ; _printf_core + 356
        0x20002c14:    6006        .`      STR      r6,[r0,#0]
        0x20002c16:    e145        E.      B        0x20002ea4 ; _printf_core + 992
        0x20002c18:    cf01        ..      LDM      r7!,{r0}
        0x20002c1a:    17f1        ..      ASRS     r1,r6,#31
        0x20002c1c:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x20002c20:    e140        @.      B        0x20002ea4 ; _printf_core + 992
        0x20002c22:    cf01        ..      LDM      r7!,{r0}
        0x20002c24:    8006        ..      STRH     r6,[r0,#0]
        0x20002c26:    e13d        =.      B        0x20002ea4 ; _printf_core + 992
        0x20002c28:    7006        .p      STRB     r6,[r0,#0]
        0x20002c2a:    e13b        ;.      B        0x20002ea4 ; _printf_core + 992
        0x20002c2c:    f8170b04    ....    LDRB     r0,[r7],#4
        0x20002c30:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20002c34:    2000        .       MOVS     r0,#0
        0x20002c36:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20002c3a:    46eb        .F      MOV      r11,sp
        0x20002c3c:    2001        .       MOVS     r0,#1
        0x20002c3e:    e003        ..      B        0x20002c48 ; _printf_core + 388
        0x20002c40:    f857bb04    W...    LDR      r11,[r7],#4
        0x20002c44:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002c48:    0761        a.      LSLS     r1,r4,#29
        0x20002c4a:    f04f0100    O...    MOV      r1,#0
        0x20002c4e:    d402        ..      BMI      0x20002c56 ; _printf_core + 402
        0x20002c50:    e00d        ..      B        0x20002c6e ; _printf_core + 426
        0x20002c52:    f1080101    ....    ADD      r1,r8,#1
        0x20002c56:    4688        .F      MOV      r8,r1
        0x20002c58:    4549        IE      CMP      r1,r9
        0x20002c5a:    da0f        ..      BGE      0x20002c7c ; _printf_core + 440
        0x20002c5c:    4580        .E      CMP      r8,r0
        0x20002c5e:    dbf8        ..      BLT      0x20002c52 ; _printf_core + 398
        0x20002c60:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x20002c64:    2900        .)      CMP      r1,#0
        0x20002c66:    d1f4        ..      BNE      0x20002c52 ; _printf_core + 398
        0x20002c68:    e008        ..      B        0x20002c7c ; _printf_core + 440
        0x20002c6a:    f1080101    ....    ADD      r1,r8,#1
        0x20002c6e:    4688        .F      MOV      r8,r1
        0x20002c70:    4281        .B      CMP      r1,r0
        0x20002c72:    dbfa        ..      BLT      0x20002c6a ; _printf_core + 422
        0x20002c74:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x20002c78:    2900        .)      CMP      r1,#0
        0x20002c7a:    d1f6        ..      BNE      0x20002c6a ; _printf_core + 422
        0x20002c7c:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20002c80:    ebaa0008    ....    SUB      r0,r10,r8
        0x20002c84:    4681        .F      MOV      r9,r0
        0x20002c86:    4621        !F      MOV      r1,r4
        0x20002c88:    f000f936    ..6.    BL       _printf_pre_padding ; 0x20002ef8
        0x20002c8c:    4430        0D      ADD      r0,r0,r6
        0x20002c8e:    eb000608    ....    ADD      r6,r0,r8
        0x20002c92:    e004        ..      B        0x20002c9e ; _printf_core + 474
        0x20002c94:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002c98:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x20002c9c:    4790        .G      BLX      r2
        0x20002c9e:    f1b80801    ....    SUBS     r8,r8,#1
        0x20002ca2:    d2f7        ..      BCS      0x20002c94 ; _printf_core + 464
        0x20002ca4:    4621        !F      MOV      r1,r4
        0x20002ca6:    4648        HF      MOV      r0,r9
        0x20002ca8:    e0f7        ..      B        0x20002e9a ; _printf_core + 982
        0x20002caa:    210a        .!      MOVS     r1,#0xa
        0x20002cac:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x20002cb0:    f04f0b00    O...    MOV      r11,#0
        0x20002cb4:    9108        ..      STR      r1,[sp,#0x20]
        0x20002cb6:    2b02        .+      CMP      r3,#2
        0x20002cb8:    d004        ..      BEQ      0x20002cc4 ; _printf_core + 512
        0x20002cba:    cf01        ..      LDM      r7!,{r0}
        0x20002cbc:    17c1        ..      ASRS     r1,r0,#31
        0x20002cbe:    2b03        .+      CMP      r3,#3
        0x20002cc0:    d009        ..      BEQ      0x20002cd6 ; _printf_core + 530
        0x20002cc2:    e00a        ..      B        0x20002cda ; _printf_core + 534
        0x20002cc4:    1dff        ..      ADDS     r7,r7,#7
        0x20002cc6:    f0270707    '...    BIC      r7,r7,#7
        0x20002cca:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x20002cce:    e008        ..      B        0x20002ce2 ; _printf_core + 542
        0x20002cd0:    e032        2.      B        0x20002d38 ; _printf_core + 628
        0x20002cd2:    e01f        ..      B        0x20002d14 ; _printf_core + 592
        0x20002cd4:    e020         .      B        0x20002d18 ; _printf_core + 596
        0x20002cd6:    b200        ..      SXTH     r0,r0
        0x20002cd8:    17c1        ..      ASRS     r1,r0,#31
        0x20002cda:    2b04        .+      CMP      r3,#4
        0x20002cdc:    d101        ..      BNE      0x20002ce2 ; _printf_core + 542
        0x20002cde:    b240        @.      SXTB     r0,r0
        0x20002ce0:    17c1        ..      ASRS     r1,r0,#31
        0x20002ce2:    1e03        ..      SUBS     r3,r0,#0
        0x20002ce4:    f1710300    q...    SBCS     r3,r1,#0
        0x20002ce8:    da07        ..      BGE      0x20002cfa ; _printf_core + 566
        0x20002cea:    f04f0c00    O...    MOV      r12,#0
        0x20002cee:    ebd0000c    ....    RSBS     r0,r0,r12
        0x20002cf2:    eb6c0101    l...    SBC      r1,r12,r1
        0x20002cf6:    232d        -#      MOVS     r3,#0x2d
        0x20002cf8:    e002        ..      B        0x20002d00 ; _printf_core + 572
        0x20002cfa:    0523        #.      LSLS     r3,r4,#20
        0x20002cfc:    d504        ..      BPL      0x20002d08 ; _printf_core + 580
        0x20002cfe:    232b        +#      MOVS     r3,#0x2b
        0x20002d00:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20002d04:    2301        .#      MOVS     r3,#1
        0x20002d06:    e003        ..      B        0x20002d10 ; _printf_core + 588
        0x20002d08:    07e3        ..      LSLS     r3,r4,#31
        0x20002d0a:    d001        ..      BEQ      0x20002d10 ; _printf_core + 588
        0x20002d0c:    2320         #      MOVS     r3,#0x20
        0x20002d0e:    e7f7        ..      B        0x20002d00 ; _printf_core + 572
        0x20002d10:    4698        .F      MOV      r8,r3
        0x20002d12:    e058        X.      B        0x20002dc6 ; _printf_core + 770
        0x20002d14:    210a        .!      MOVS     r1,#0xa
        0x20002d16:    e010        ..      B        0x20002d3a ; _printf_core + 630
        0x20002d18:    2110        .!      MOVS     r1,#0x10
        0x20002d1a:    e00e        ..      B        0x20002d3a ; _printf_core + 630
        0x20002d1c:    2010        .       MOVS     r0,#0x10
        0x20002d1e:    f04f0b00    O...    MOV      r11,#0
        0x20002d22:    9008        ..      STR      r0,[sp,#0x20]
        0x20002d24:    e00c        ..      B        0x20002d40 ; _printf_core + 636
        0x20002d26:    2110        .!      MOVS     r1,#0x10
        0x20002d28:    f04f0b00    O...    MOV      r11,#0
        0x20002d2c:    f0440404    D...    ORR      r4,r4,#4
        0x20002d30:    f04f0908    O...    MOV      r9,#8
        0x20002d34:    9108        ..      STR      r1,[sp,#0x20]
        0x20002d36:    e003        ..      B        0x20002d40 ; _printf_core + 636
        0x20002d38:    2108        .!      MOVS     r1,#8
        0x20002d3a:    f04f0b00    O...    MOV      r11,#0
        0x20002d3e:    9108        ..      STR      r1,[sp,#0x20]
        0x20002d40:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x20002d44:    2b02        .+      CMP      r3,#2
        0x20002d46:    d004        ..      BEQ      0x20002d52 ; _printf_core + 654
        0x20002d48:    cf01        ..      LDM      r7!,{r0}
        0x20002d4a:    2100        .!      MOVS     r1,#0
        0x20002d4c:    2b03        .+      CMP      r3,#3
        0x20002d4e:    d006        ..      BEQ      0x20002d5e ; _printf_core + 666
        0x20002d50:    e006        ..      B        0x20002d60 ; _printf_core + 668
        0x20002d52:    1dff        ..      ADDS     r7,r7,#7
        0x20002d54:    f0270707    '...    BIC      r7,r7,#7
        0x20002d58:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x20002d5c:    e003        ..      B        0x20002d66 ; _printf_core + 674
        0x20002d5e:    b280        ..      UXTH     r0,r0
        0x20002d60:    2b04        .+      CMP      r3,#4
        0x20002d62:    d100        ..      BNE      0x20002d66 ; _printf_core + 674
        0x20002d64:    b2c0        ..      UXTB     r0,r0
        0x20002d66:    f04f0800    O...    MOV      r8,#0
        0x20002d6a:    0723        #.      LSLS     r3,r4,#28
        0x20002d6c:    d52b        +.      BPL      0x20002dc6 ; _printf_core + 770
        0x20002d6e:    2a70        p*      CMP      r2,#0x70
        0x20002d70:    d007        ..      BEQ      0x20002d82 ; _printf_core + 702
        0x20002d72:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x20002d76:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x20002d7a:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x20002d7e:    d005        ..      BEQ      0x20002d8c ; _printf_core + 712
        0x20002d80:    e00e        ..      B        0x20002da0 ; _printf_core + 732
        0x20002d82:    2340        @#      MOVS     r3,#0x40
        0x20002d84:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20002d88:    2301        .#      MOVS     r3,#1
        0x20002d8a:    e008        ..      B        0x20002d9e ; _printf_core + 730
        0x20002d8c:    ea500301    P...    ORRS     r3,r0,r1
        0x20002d90:    d006        ..      BEQ      0x20002da0 ; _printf_core + 732
        0x20002d92:    2330        0#      MOVS     r3,#0x30
        0x20002d94:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20002d98:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x20002d9c:    2302        .#      MOVS     r3,#2
        0x20002d9e:    4698        .F      MOV      r8,r3
        0x20002da0:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x20002da4:    f08c0c08    ....    EOR      r12,r12,#8
        0x20002da8:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x20002dac:    d10b        ..      BNE      0x20002dc6 ; _printf_core + 770
        0x20002dae:    ea500301    P...    ORRS     r3,r0,r1
        0x20002db2:    d101        ..      BNE      0x20002db8 ; _printf_core + 756
        0x20002db4:    0763        c.      LSLS     r3,r4,#29
        0x20002db6:    d506        ..      BPL      0x20002dc6 ; _printf_core + 770
        0x20002db8:    2330        0#      MOVS     r3,#0x30
        0x20002dba:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20002dbe:    f04f0801    O...    MOV      r8,#1
        0x20002dc2:    f1a90901    ....    SUB      r9,r9,#1
        0x20002dc6:    2a58        X*      CMP      r2,#0x58
        0x20002dc8:    d004        ..      BEQ      0x20002dd4 ; _printf_core + 784
        0x20002dca:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x20002eac
        0x20002dcc:    920b        ..      STR      r2,[sp,#0x2c]
        0x20002dce:    aa08        ..      ADD      r2,sp,#0x20
        0x20002dd0:    920a        ..      STR      r2,[sp,#0x28]
        0x20002dd2:    e00b        ..      B        0x20002dec ; _printf_core + 808
        0x20002dd4:    a23a        :.      ADR      r2,{pc}+0xec ; 0x20002ec0
        0x20002dd6:    e7f9        ..      B        0x20002dcc ; _printf_core + 776
        0x20002dd8:    465b        [F      MOV      r3,r11
        0x20002dda:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20002ddc:    f7fdf99e    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20002de0:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20002de2:    5c9b        .\      LDRB     r3,[r3,r2]
        0x20002de4:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20002de6:    1e52        R.      SUBS     r2,r2,#1
        0x20002de8:    920a        ..      STR      r2,[sp,#0x28]
        0x20002dea:    7013        .p      STRB     r3,[r2,#0]
        0x20002dec:    ea500201    P...    ORRS     r2,r0,r1
        0x20002df0:    d1f2        ..      BNE      0x20002dd8 ; _printf_core + 788
        0x20002df2:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002df4:    ebad0000    ....    SUB      r0,sp,r0
        0x20002df8:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x20002dfc:    0760        `.      LSLS     r0,r4,#29
        0x20002dfe:    d502        ..      BPL      0x20002e06 ; _printf_core + 834
        0x20002e00:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20002e04:    e001        ..      B        0x20002e0a ; _printf_core + 838
        0x20002e06:    f04f0901    O...    MOV      r9,#1
        0x20002e0a:    45d9        .E      CMP      r9,r11
        0x20002e0c:    dd02        ..      BLE      0x20002e14 ; _printf_core + 848
        0x20002e0e:    eba9000b    ....    SUB      r0,r9,r11
        0x20002e12:    e000        ..      B        0x20002e16 ; _printf_core + 850
        0x20002e14:    2000        .       MOVS     r0,#0
        0x20002e16:    eb00010b    ....    ADD      r1,r0,r11
        0x20002e1a:    4441        AD      ADD      r1,r1,r8
        0x20002e1c:    9008        ..      STR      r0,[sp,#0x20]
        0x20002e1e:    ebaa0a01    ....    SUB      r10,r10,r1
        0x20002e22:    03e0        ..      LSLS     r0,r4,#15
        0x20002e24:    d406        ..      BMI      0x20002e34 ; _printf_core + 880
        0x20002e26:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20002e2a:    4621        !F      MOV      r1,r4
        0x20002e2c:    4650        PF      MOV      r0,r10
        0x20002e2e:    f000f863    ..c.    BL       _printf_pre_padding ; 0x20002ef8
        0x20002e32:    4406        .D      ADD      r6,r6,r0
        0x20002e34:    f04f0900    O...    MOV      r9,#0
        0x20002e38:    e008        ..      B        0x20002e4c ; _printf_core + 904
        0x20002e3a:    a909        ..      ADD      r1,sp,#0x24
        0x20002e3c:    f8110009    ....    LDRB     r0,[r1,r9]
        0x20002e40:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002e44:    4790        .G      BLX      r2
        0x20002e46:    f1090901    ....    ADD      r9,r9,#1
        0x20002e4a:    1c76        v.      ADDS     r6,r6,#1
        0x20002e4c:    45c1        .E      CMP      r9,r8
        0x20002e4e:    dbf4        ..      BLT      0x20002e3a ; _printf_core + 886
        0x20002e50:    03e0        ..      LSLS     r0,r4,#15
        0x20002e52:    d50c        ..      BPL      0x20002e6e ; _printf_core + 938
        0x20002e54:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20002e58:    4621        !F      MOV      r1,r4
        0x20002e5a:    4650        PF      MOV      r0,r10
        0x20002e5c:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x20002ef8
        0x20002e60:    4406        .D      ADD      r6,r6,r0
        0x20002e62:    e004        ..      B        0x20002e6e ; _printf_core + 938
        0x20002e64:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002e68:    2030        0       MOVS     r0,#0x30
        0x20002e6a:    4790        .G      BLX      r2
        0x20002e6c:    1c76        v.      ADDS     r6,r6,#1
        0x20002e6e:    9908        ..      LDR      r1,[sp,#0x20]
        0x20002e70:    1e48        H.      SUBS     r0,r1,#1
        0x20002e72:    9008        ..      STR      r0,[sp,#0x20]
        0x20002e74:    2900        .)      CMP      r1,#0
        0x20002e76:    dcf5        ..      BGT      0x20002e64 ; _printf_core + 928
        0x20002e78:    e008        ..      B        0x20002e8c ; _printf_core + 968
        0x20002e7a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002e7c:    990a        ..      LDR      r1,[sp,#0x28]
        0x20002e7e:    7800        .x      LDRB     r0,[r0,#0]
        0x20002e80:    1c49        I.      ADDS     r1,r1,#1
        0x20002e82:    910a        ..      STR      r1,[sp,#0x28]
        0x20002e84:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20002e88:    4790        .G      BLX      r2
        0x20002e8a:    1c76        v.      ADDS     r6,r6,#1
        0x20002e8c:    f1bb0100    ....    SUBS     r1,r11,#0
        0x20002e90:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20002e94:    dcf1        ..      BGT      0x20002e7a ; _printf_core + 950
        0x20002e96:    4621        !F      MOV      r1,r4
        0x20002e98:    4650        PF      MOV      r0,r10
        0x20002e9a:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20002e9e:    f000f819    ....    BL       _printf_post_padding ; 0x20002ed4
        0x20002ea2:    4406        .D      ADD      r6,r6,r0
        0x20002ea4:    1c6d        m.      ADDS     r5,r5,#1
        0x20002ea6:    e61b        ..      B        0x20002ae0 ; _printf_core + 28
    $d
        0x20002ea8:    00012809    .(..    DCD    75785
        0x20002eac:    33323130    0123    DCD    858927408
        0x20002eb0:    37363534    4567    DCD    926299444
        0x20002eb4:    62613938    89ab    DCD    1650538808
        0x20002eb8:    66656463    cdef    DCD    1717920867
        0x20002ebc:    00000000    ....    DCD    0
        0x20002ec0:    33323130    0123    DCD    858927408
        0x20002ec4:    37363534    4567    DCD    926299444
        0x20002ec8:    42413938    89AB    DCD    1111570744
        0x20002ecc:    46454443    CDEF    DCD    1178944579
        0x20002ed0:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20002ed4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002ed8:    4604        .F      MOV      r4,r0
        0x20002eda:    2500        .%      MOVS     r5,#0
        0x20002edc:    461e        .F      MOV      r6,r3
        0x20002ede:    4617        .F      MOV      r7,r2
        0x20002ee0:    0488        ..      LSLS     r0,r1,#18
        0x20002ee2:    d404        ..      BMI      0x20002eee ; _printf_post_padding + 26
        0x20002ee4:    e005        ..      B        0x20002ef2 ; _printf_post_padding + 30
        0x20002ee6:    4639        9F      MOV      r1,r7
        0x20002ee8:    2020                MOVS     r0,#0x20
        0x20002eea:    47b0        .G      BLX      r6
        0x20002eec:    1c6d        m.      ADDS     r5,r5,#1
        0x20002eee:    1e64        d.      SUBS     r4,r4,#1
        0x20002ef0:    d5f9        ..      BPL      0x20002ee6 ; _printf_post_padding + 18
        0x20002ef2:    4628        (F      MOV      r0,r5
        0x20002ef4:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20002ef8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002efc:    4604        .F      MOV      r4,r0
        0x20002efe:    2500        .%      MOVS     r5,#0
        0x20002f00:    461e        .F      MOV      r6,r3
        0x20002f02:    4690        .F      MOV      r8,r2
        0x20002f04:    03c8        ..      LSLS     r0,r1,#15
        0x20002f06:    d501        ..      BPL      0x20002f0c ; _printf_pre_padding + 20
        0x20002f08:    2730        0'      MOVS     r7,#0x30
        0x20002f0a:    e000        ..      B        0x20002f0e ; _printf_pre_padding + 22
        0x20002f0c:    2720         '      MOVS     r7,#0x20
        0x20002f0e:    0488        ..      LSLS     r0,r1,#18
        0x20002f10:    d504        ..      BPL      0x20002f1c ; _printf_pre_padding + 36
        0x20002f12:    e005        ..      B        0x20002f20 ; _printf_pre_padding + 40
        0x20002f14:    4641        AF      MOV      r1,r8
        0x20002f16:    4638        8F      MOV      r0,r7
        0x20002f18:    47b0        .G      BLX      r6
        0x20002f1a:    1c6d        m.      ADDS     r5,r5,#1
        0x20002f1c:    1e64        d.      SUBS     r4,r4,#1
        0x20002f1e:    d5f9        ..      BPL      0x20002f14 ; _printf_pre_padding + 28
        0x20002f20:    4628        (F      MOV      r0,r5
        0x20002f22:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002f26:    0000        ..      MOVS     r0,r0
    i.puts
    puts
        0x20002f28:    b510        ..      PUSH     {r4,lr}
        0x20002f2a:    4604        .F      MOV      r4,r0
        0x20002f2c:    e001        ..      B        0x20002f32 ; puts + 10
        0x20002f2e:    f7fffc0b    ....    BL       fputc ; 0x20002748
        0x20002f32:    f8140b01    ....    LDRB     r0,[r4],#1
        0x20002f36:    4904        .I      LDR      r1,[pc,#16] ; [0x20002f48] = 0x20010000
        0x20002f38:    2800        .(      CMP      r0,#0
        0x20002f3a:    d1f8        ..      BNE      0x20002f2e ; puts + 6
        0x20002f3c:    e8bd4010    ...@    POP      {r4,lr}
        0x20002f40:    200a        .       MOVS     r0,#0xa
        0x20002f42:    f7ffbc01    ....    B.W      fputc ; 0x20002748
    $d
        0x20002f46:    0000        ..      DCW    0
        0x20002f48:    20010000    ...     DCD    536936448
    $d.realdata
    .L__const.HAL_ADC_MspInit.ADC_Pin_Map
        0x20002f4c:    00000001    ....    DCD    1
        0x20002f50:    00000002    ....    DCD    2
        0x20002f54:    00000020     ...    DCD    32
        0x20002f58:    00000002    ....    DCD    2
        0x20002f5c:    00000000    ....    DCD    0
        0x20002f60:    00000080    ....    DCD    128
        0x20002f64:    00000004    ....    DCD    4
        0x20002f68:    00000000    ....    DCD    0
        0x20002f6c:    00000020     ...    DCD    32
        0x20002f70:    00000008    ....    DCD    8
        0x20002f74:    00000000    ....    DCD    0
        0x20002f78:    00000008    ....    DCD    8
        0x20002f7c:    00000010    ....    DCD    16
        0x20002f80:    00000002    ....    DCD    2
        0x20002f84:    00000008    ....    DCD    8
        0x20002f88:    00000020     ...    DCD    32
        0x20002f8c:    00000002    ....    DCD    2
        0x20002f90:    00000002    ....    DCD    2
        0x20002f94:    00000040    @...    DCD    64
        0x20002f98:    00000000    ....    DCD    0
        0x20002f9c:    00000001    ....    DCD    1
        0x20002fa0:    00000100    ....    DCD    256
        0x20002fa4:    00000002    ....    DCD    2
        0x20002fa8:    00000010    ....    DCD    16
        0x20002fac:    00000200    ....    DCD    512
        0x20002fb0:    00000000    ....    DCD    0
        0x20002fb4:    00000040    @...    DCD    64
        0x20002fb8:    00000400    ....    DCD    1024
        0x20002fbc:    00000000    ....    DCD    0
        0x20002fc0:    00000010    ....    DCD    16
        0x20002fc4:    00000800    ....    DCD    2048
        0x20002fc8:    00000000    ....    DCD    0
        0x20002fcc:    00000004    ....    DCD    4
        0x20002fd0:    00001000    ....    DCD    4096
        0x20002fd4:    00000002    ....    DCD    2
        0x20002fd8:    00000004    ....    DCD    4
        0x20002fdc:    00002000    . ..    DCD    8192
        0x20002fe0:    00000002    ....    DCD    2
        0x20002fe4:    00000001    ....    DCD    1
        0x20002fe8:    00020000    ....    DCD    131072
        0x20002fec:    00000000    ....    DCD    0
        0x20002ff0:    00000002    ....    DCD    2
        0x20002ff4:    00080000    ....    DCD    524288
        0x20002ff8:    00000001    ....    DCD    1
        0x20002ffc:    00000001    ....    DCD    1
        0x20003000:    00100000    ....    DCD    1048576
        0x20003004:    00000001    ....    DCD    1
        0x20003008:    00000002    ....    DCD    2
        0x2000300c:    ffffffff    ....    DCD    4294967295
        0x20003010:    00000000    ....    DCD    0
        0x20003014:    00000000    ....    DCD    0
    System_Clock_Map
        0x20003018:    00000000    ....    DCD    0
        0x2000301c:    0aba9500    ....    DCD    180000000
        0x20003020:    00000021    !...    DCD    33
        0x20003024:    00000000    ....    DCD    0
        0x20003028:    00000000    ....    DCD    0
        0x2000302c:    00000000    ....    DCD    0
        0x20003030:    07270e00    ..'.    DCD    120000000
        0x20003034:    00000012    ....    DCD    18
        0x20003038:    00000000    ....    DCD    0
        0x2000303c:    00000000    ....    DCD    0
        0x20003040:    00000001    ....    DCD    1
        0x20003044:    0aba9500    ....    DCD    180000000
        0x20003048:    00000021    !...    DCD    33
        0x2000304c:    00000001    ....    DCD    1
        0x20003050:    00000000    ....    DCD    0
        0x20003054:    00000001    ....    DCD    1
        0x20003058:    07270e00    ..'.    DCD    120000000
        0x2000305c:    00000012    ....    DCD    18
        0x20003060:    00000001    ....    DCD    1
        0x20003064:    00000000    ....    DCD    0
        0x20003068:    00000002    ....    DCD    2
        0x2000306c:    0aba9500    ....    DCD    180000000
        0x20003070:    00000012    ....    DCD    18
        0x20003074:    00000001    ....    DCD    1
        0x20003078:    00000000    ....    DCD    0
        0x2000307c:    00000002    ....    DCD    2
        0x20003080:    07270e00    ..'.    DCD    120000000
        0x20003084:    00000012    ....    DCD    18
        0x20003088:    00000002    ....    DCD    2
        0x2000308c:    00000000    ....    DCD    0
        0x20003090:    ffffffff    ....    DCD    4294967295
        0x20003094:    00000000    ....    DCD    0
        0x20003098:    00000000    ....    DCD    0
        0x2000309c:    00000000    ....    DCD    0
        0x200030a0:    00000000    ....    DCD    0
    .L.str.11
        0x200030a4:    20746547    Get     DCD    544499015
        0x200030a8:    65746e69    inte    DCD    1702129257
        0x200030ac:    70757272    rrup    DCD    1886745202
        0x200030b0:    6c662074    t fl    DCD    1818632308
        0x200030b4:    21216761    ag!!    DCD    555837281
        0x200030b8:    0a0d2021    ! ..    DCD    168632353
        0x200030bc:    00          .       DCB    0
    .L.str.12
        0x200030bd:    6b6579      key     DCB    107,101,121
        0x200030c0:    72702031    1 pr    DCD    1919950897
        0x200030c4:    65737365    esse    DCD    1702064997
        0x200030c8:    0a0d2164    d!..    DCD    168632676
        0x200030cc:    00          .       DCB    0
    .L.str.3
        0x200030cd:    636f6d      com     DCB    99,111,109
        0x200030d0:    656c6970    pile    DCD    1701603696
        0x200030d4:    69742064    d ti    DCD    1769218148
        0x200030d8:    203a656d    me:     DCD    540697965
        0x200030dc:    25207325    %s %    DCD    622883621
        0x200030e0:    000a0d73    s...    DCD    658803
    .L.str
        0x200030e4:    434d7325    %sMC    DCD    1129149221
        0x200030e8:    68632055    U ch    DCD    1751326805
        0x200030ec:    203a7069    ip:     DCD    540700777
        0x200030f0:    334d4341    ACM3    DCD    860701505
        0x200030f4:    30344632    2F40    DCD    808732210
        0x200030f8:    55454b33    3KEU    DCD    1430604595
        0x200030fc:    45442037    7 DE    DCD    1162092599
        0x20003100:    73254f4d    MO%s    DCD    1931824973
        0x20003104:    0a0d        ..      DCW    2573
        0x20003106:    00          .       DCB    0
    .L.str.6
        0x20003107:    4d          M       DCB    77
        0x20003108:    69205543    CU i    DCD    1763726659
        0x2000310c:    75722073    s ru    DCD    1970413683
        0x20003110:    6e696e6e    nnin    DCD    1852403310
        0x20003114:    48202c67    g, H    DCD    1210068071
        0x20003118:    3d4b4c43    CLK=    DCD    1028344899
        0x2000311c:    7a486425    %dHz    DCD    2051564581
        0x20003120:    4350202c    , PC    DCD    1129324588
        0x20003124:    253d4b4c    LK=%    DCD    624773964
        0x20003128:    0a7a4864    dHz.    DCD    175786084
        0x2000312c:    00          .       DCB    0
    .L.str.4
        0x2000312d:    466562      Feb     DCB    70,101,98
        0x20003130:    20313120     11     DCD    540094752
        0x20003134:    32323032    2022    DCD    842149938
        0x20003138:    00          .       DCB    0
    .L.str.5
        0x20003139:    31353a      15:     DCB    49,53,58
        0x2000313c:    353a3131    11:5    DCD    893006129
        0x20003140:    0033        3.      DCW    51
    .L.str.2
        0x20003142:    5b1b        .[      DCW    23323
        0x20003144:    6d30        0m      DCW    27952
        0x20003146:    00          .       DCB    0
    .L.str.1
        0x20003147:    1b          .       DCB    27
        0x20003148:    343b345b    [4;4    DCD    876295259
        0x2000314c:    6d31        1m      DCW    27953
        0x2000314e:    00          .       DCB    0
    .L.str
        0x2000314f:    54          T       DCB    84
        0x20003150:    696d7265    ermi    DCD    1768780389
        0x20003154:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x20003158:    20003178    x1.     DCD    536883576
        0x2000315c:    20010000    ...     DCD    536936448
        0x20003160:    00000008    ....    DCD    8
        0x20003164:    20002aa4    .*.     DCD    536881828
        0x20003168:    20003180    .1.     DCD    536883584
        0x2000316c:    20010008    ...     DCD    536936456
        0x20003170:    00000eb8    ....    DCD    3768
        0x20003174:    20002ab4    .*.     DCD    536881844
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3768 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 5559 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4564 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 37221 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 22992 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 23404 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 21947 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 2688 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5568 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 162


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4788 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1784 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


