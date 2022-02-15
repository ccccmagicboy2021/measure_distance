
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
    Component: ARM Compiler 6.16 Tool: armasm [5dfea300]
    Component: ARM Compiler 6.16 Tool: armlink [5dfeaa00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 170928 (0x00029bb0)
    Section header offset: 170960 (0x00029bd0)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 20016 bytes (16192 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 16180 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010ef8    ...     DCD    536940280
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    200038f9    .8.     DCD    536885497
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
        0x2000003c:    20002e45    E..     DCD    536882757
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
        0x200000ac:    20003269    i2.     DCD    536883817
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
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x200034e9
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    200034e9    .4.     DCD    536884457
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
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x20002fd5
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
        0x20000114:    20002fd5    ./.     DCD    536883157
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
        0x200001e0:    4c06        .L      LDR      r4,[pc,#24] ; [0x200001fc] = 0x20003f14
        0x200001e2:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000200] = 0x20003f34
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
        0x200001fc:    20003f14    .?.     DCD    536887060
        0x20000200:    20003f34    4?.     DCD    536887092
    $t.9
    ADC_GetVrefP
        0x20000204:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000206:    b086        ..      SUB      sp,sp,#0x18
        0x20000208:    f24005d4    @...    MOVW     r5,#0xd4
        0x2000020c:    f2424200    B..B    MOVW     r2,#0x2400
        0x20000210:    2007        .       MOVS     r0,#7
        0x20000212:    f2c20501    ....    MOVT     r5,#0x2001
        0x20000216:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000021a:    2400        .$      MOVS     r4,#0
        0x2000021c:    f44f2180    O..!    MOV      r1,#0x40000
        0x20000220:    e9c52000    ...     STRD     r2,r0,[r5,#0]
        0x20000224:    4628        (F      MOV      r0,r5
        0x20000226:    e9c54408    ...D    STRD     r4,r4,[r5,#0x20]
        0x2000022a:    62ac        .b      STR      r4,[r5,#0x28]
        0x2000022c:    63ac        .c      STR      r4,[r5,#0x38]
        0x2000022e:    e9c54402    ...D    STRD     r4,r4,[r5,#8]
        0x20000232:    e9c54104    ...A    STRD     r4,r1,[r5,#0x10]
        0x20000236:    61ac        .a      STR      r4,[r5,#0x18]
        0x20000238:    f000f950    ..P.    BL       HAL_ADC_Init ; 0x200004dc
        0x2000023c:    2001        .       MOVS     r0,#1
        0x2000023e:    6428        (d      STR      r0,[r5,#0x40]
        0x20000240:    2112        .!      MOVS     r1,#0x12
        0x20000242:    9004        ..      STR      r0,[sp,#0x10]
        0x20000244:    200d        .       MOVS     r0,#0xd
        0x20000246:    e9cd4102    ...A    STRD     r4,r1,[sp,#8]
        0x2000024a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000024c:    a902        ..      ADD      r1,sp,#8
        0x2000024e:    4628        (F      MOV      r0,r5
        0x20000250:    f000f86c    ..l.    BL       HAL_ADC_ConfigChannel ; 0x2000032c
        0x20000254:    6c2a        *l      LDR      r2,[r5,#0x40]
        0x20000256:    a901        ..      ADD      r1,sp,#4
        0x20000258:    4628        (F      MOV      r0,r5
        0x2000025a:    2300        .#      MOVS     r3,#0
        0x2000025c:    f000fae0    ....    BL       HAL_ADC_Polling ; 0x20000820
        0x20000260:    9a01        ..      LDR      r2,[sp,#4]
        0x20000262:    a010        ..      ADR      r0,{pc}+0x42 ; 0x200002a4
        0x20000264:    f3c24107    ...A    UBFX     r1,r2,#16,#8
        0x20000268:    f003fb50    ..P.    BL       __0printf$8 ; 0x2000390c
        0x2000026c:    f2402040    @.@     MOVW     r0,#0x240
        0x20000270:    f2c00008    ....    MOVT     r0,#8
        0x20000274:    6805        .h      LDR      r5,[r0,#0]
        0x20000276:    a017        ..      ADR      r0,{pc}+0x5e ; 0x200002d4
        0x20000278:    4629        )F      MOV      r1,r5
        0x2000027a:    f003fb47    ..G.    BL       __0printf$8 ; 0x2000390c
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
        0x2000030e:    f000fd61    ..a.    BL       HAL_GPIO_IRQHandler ; 0x20000dd4
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
        0x2000032c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000032e:    f2424238    B.8B    MOV      r2,#0x2438
        0x20000332:    4604        .F      MOV      r4,r0
        0x20000334:    f2c40201    ....    MOVT     r2,#0x4001
        0x20000338:    6800        .h      LDR      r0,[r0,#0]
        0x2000033a:    f1a20338    ..8.    SUB      r3,r2,#0x38
        0x2000033e:    4298        .B      CMP      r0,r3
        0x20000340:    d122        ".      BNE      0x20000388 ; HAL_ADC_ConfigChannel + 92
        0x20000342:    684b        Kh      LDR      r3,[r1,#4]
        0x20000344:    2b14        .+      CMP      r3,#0x14
        0x20000346:    d81f        ..      BHI      0x20000388 ; HAL_ADC_ConfigChannel + 92
        0x20000348:    f8d1c00c    ....    LDR      r12,[r1,#0xc]
        0x2000034c:    f1bc0005    ....    SUBS     r0,r12,#5
        0x20000350:    bf28        (.      IT       CS
        0x20000352:    280a        .(      CMPCS    r0,#0xa
        0x20000354:    d818        ..      BHI      0x20000388 ; HAL_ADC_ConfigChannel + 92
        0x20000356:    f8d1e008    ....    LDR      lr,[r1,#8]
        0x2000035a:    f1ae0001    ....    SUB      r0,lr,#1
        0x2000035e:    2807        .(      CMP      r0,#7
        0x20000360:    bf24        $.      ITT      CS
        0x20000362:    f1ae0008    ....    SUBCS    r0,lr,#8
        0x20000366:    2808        .(      CMPCS    r0,#8
        0x20000368:    d80e        ..      BHI      0x20000388 ; HAL_ADC_ConfigChannel + 92
        0x2000036a:    6920         i      LDR      r0,[r4,#0x10]
        0x2000036c:    b170        p.      CBZ      r0,0x2000038c ; HAL_ADC_ConfigChannel + 96
        0x2000036e:    2b07        .+      CMP      r3,#7
        0x20000370:    f04f0001    O...    MOV      r0,#1
        0x20000374:    bf88        ..      IT       HI
        0x20000376:    bdb0        ..      POPHI    {r4,r5,r7,pc}
        0x20000378:    6815        .h      LDR      r5,[r2,#0]
        0x2000037a:    4098        .@      LSLS     r0,r0,r3
        0x2000037c:    4305        .C      ORRS     r5,r5,r0
        0x2000037e:    6015        .`      STR      r5,[r2,#0]
        0x20000380:    6855        Uh      LDR      r5,[r2,#4]
        0x20000382:    4328        (C      ORRS     r0,r0,r5
        0x20000384:    e00c        ..      B        0x200003a0 ; HAL_ADC_ConfigChannel + 116
        0x20000386:    bf00        ..      NOP      
        0x20000388:    2001        .       MOVS     r0,#1
        0x2000038a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000038c:    2b07        .+      CMP      r3,#7
        0x2000038e:    d825        %.      BHI      0x200003dc ; HAL_ADC_ConfigChannel + 176
        0x20000390:    2001        .       MOVS     r0,#1
        0x20000392:    6815        .h      LDR      r5,[r2,#0]
        0x20000394:    4098        .@      LSLS     r0,r0,r3
        0x20000396:    4385        .C      BICS     r5,r5,r0
        0x20000398:    6015        .`      STR      r5,[r2,#0]
        0x2000039a:    6855        Uh      LDR      r5,[r2,#4]
        0x2000039c:    ea250000    %...    BIC      r0,r5,r0
        0x200003a0:    6050        P`      STR      r0,[r2,#4]
        0x200003a2:    6808        .h      LDR      r0,[r1,#0]
        0x200003a4:    b140        @.      CBZ      r0,0x200003b8 ; HAL_ADC_ConfigChannel + 140
        0x200003a6:    f8520c0c    R...    LDR      r0,[r2,#-0xc]
        0x200003aa:    f020001f     ...    BIC      r0,r0,#0x1f
        0x200003ae:    4318        .C      ORRS     r0,r0,r3
        0x200003b0:    f8420c0c    B...    STR      r0,[r2,#-0xc]
        0x200003b4:    e03a        :.      B        0x2000042c ; HAL_ADC_ConfigChannel + 256
        0x200003b6:    bf00        ..      NOP      
        0x200003b8:    f1be0f05    ....    CMP      lr,#5
        0x200003bc:    d818        ..      BHI      0x200003f0 ; HAL_ADC_ConfigChannel + 196
        0x200003be:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x200003c2:    f8520c18    R...    LDR      r0,[r2,#-0x18]
        0x200003c6:    251f        .%      MOVS     r5,#0x1f
        0x200003c8:    408d        .@      LSLS     r5,r5,r1
        0x200003ca:    fa03f101    ....    LSL      r1,r3,r1
        0x200003ce:    43a8        .C      BICS     r0,r0,r5
        0x200003d0:    4029        )@      ANDS     r1,r1,r5
        0x200003d2:    4308        .C      ORRS     r0,r0,r1
        0x200003d4:    f8420c18    B...    STR      r0,[r2,#-0x18]
        0x200003d8:    e028        (.      B        0x2000042c ; HAL_ADC_ConfigChannel + 256
        0x200003da:    bf00        ..      NOP      
        0x200003dc:    6810        .h      LDR      r0,[r2,#0]
        0x200003de:    f1a30508    ....    SUB      r5,r3,#8
        0x200003e2:    40e8        .@      LSRS     r0,r0,r5
        0x200003e4:    07c0        ..      LSLS     r0,r0,#31
        0x200003e6:    bf1c        ..      ITT      NE
        0x200003e8:    2001        .       MOVNE    r0,#1
        0x200003ea:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x200003ec:    e7d9        ..      B        0x200003a2 ; HAL_ADC_ConfigChannel + 118
        0x200003ee:    bf00        ..      NOP      
        0x200003f0:    eb0e008e    ....    ADD      r0,lr,lr,LSL #2
        0x200003f4:    f1be0f0b    ....    CMP      lr,#0xb
        0x200003f8:    d80c        ..      BHI      0x20000414 ; HAL_ADC_ConfigChannel + 232
        0x200003fa:    f8521c14    R...    LDR      r1,[r2,#-0x14]
        0x200003fe:    381e        .8      SUBS     r0,r0,#0x1e
        0x20000400:    251f        .%      MOVS     r5,#0x1f
        0x20000402:    4085        .@      LSLS     r5,r5,r0
        0x20000404:    fa03f000    ....    LSL      r0,r3,r0
        0x20000408:    43a9        .C      BICS     r1,r1,r5
        0x2000040a:    4028        (@      ANDS     r0,r0,r5
        0x2000040c:    4308        .C      ORRS     r0,r0,r1
        0x2000040e:    f8420c14    B...    STR      r0,[r2,#-0x14]
        0x20000412:    e00b        ..      B        0x2000042c ; HAL_ADC_ConfigChannel + 256
        0x20000414:    f8521c10    R...    LDR      r1,[r2,#-0x10]
        0x20000418:    383c        <8      SUBS     r0,r0,#0x3c
        0x2000041a:    251f        .%      MOVS     r5,#0x1f
        0x2000041c:    4085        .@      LSLS     r5,r5,r0
        0x2000041e:    fa03f000    ....    LSL      r0,r3,r0
        0x20000422:    43a9        .C      BICS     r1,r1,r5
        0x20000424:    4028        (@      ANDS     r0,r0,r5
        0x20000426:    4308        .C      ORRS     r0,r0,r1
        0x20000428:    f8420c10    B...    STR      r0,[r2,#-0x10]
        0x2000042c:    f24001d4    @...    MOVW     r1,#0xd4
        0x20000430:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000434:    f8520c18    R...    LDR      r0,[r2,#-0x18]
        0x20000438:    6c09        .l      LDR      r1,[r1,#0x40]
        0x2000043a:    0900        ..      LSRS     r0,r0,#4
        0x2000043c:    3901        .9      SUBS     r1,#1
        0x2000043e:    f360111f    `...    BFI      r1,r0,#4,#28
        0x20000442:    2b07        .+      CMP      r3,#7
        0x20000444:    f8421c18    B...    STR      r1,[r2,#-0x18]
        0x20000448:    d80c        ..      BHI      0x20000464 ; HAL_ADC_ConfigChannel + 312
        0x2000044a:    f8520c28    R.(.    LDR      r0,[r2,#-0x28]
        0x2000044e:    0099        ..      LSLS     r1,r3,#2
        0x20000450:    230f        .#      MOVS     r3,#0xf
        0x20000452:    408b        .@      LSLS     r3,r3,r1
        0x20000454:    fa0cf101    ....    LSL      r1,r12,r1
        0x20000458:    4398        .C      BICS     r0,r0,r3
        0x2000045a:    4019        .@      ANDS     r1,r1,r3
        0x2000045c:    4308        .C      ORRS     r0,r0,r1
        0x2000045e:    f8420c28    B.(.    STR      r0,[r2,#-0x28]
        0x20000462:    e01e        ..      B        0x200004a2 ; HAL_ADC_ConfigChannel + 374
        0x20000464:    2b0f        .+      CMP      r3,#0xf
        0x20000466:    d80f        ..      BHI      0x20000488 ; HAL_ADC_ConfigChannel + 348
        0x20000468:    f06f011f    o...    MVN      r1,#0x1f
        0x2000046c:    eb010183    ....    ADD      r1,r1,r3,LSL #2
        0x20000470:    f8520c24    R.$.    LDR      r0,[r2,#-0x24]
        0x20000474:    230f        .#      MOVS     r3,#0xf
        0x20000476:    408b        .@      LSLS     r3,r3,r1
        0x20000478:    fa0cf101    ....    LSL      r1,r12,r1
        0x2000047c:    4398        .C      BICS     r0,r0,r3
        0x2000047e:    4019        .@      ANDS     r1,r1,r3
        0x20000480:    4308        .C      ORRS     r0,r0,r1
        0x20000482:    f8420c24    B.$.    STR      r0,[r2,#-0x24]
        0x20000486:    e00c        ..      B        0x200004a2 ; HAL_ADC_ConfigChannel + 374
        0x20000488:    f06f013f    o.?.    MVN      r1,#0x3f
        0x2000048c:    eb010183    ....    ADD      r1,r1,r3,LSL #2
        0x20000490:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20000492:    230f        .#      MOVS     r3,#0xf
        0x20000494:    408b        .@      LSLS     r3,r3,r1
        0x20000496:    fa0cf101    ....    LSL      r1,r12,r1
        0x2000049a:    4398        .C      BICS     r0,r0,r3
        0x2000049c:    4019        .@      ANDS     r1,r1,r3
        0x2000049e:    4308        .C      ORRS     r0,r0,r1
        0x200004a0:    60d0        .`      STR      r0,[r2,#0xc]
        0x200004a2:    6960        `i      LDR      r0,[r4,#0x14]
        0x200004a4:    03c1        ..      LSLS     r1,r0,#15
        0x200004a6:    d508        ..      BPL      0x200004ba ; HAL_ADC_ConfigChannel + 398
        0x200004a8:    6890        .h      LDR      r0,[r2,#8]
        0x200004aa:    f0400001    @...    ORR      r0,r0,#1
        0x200004ae:    6090        .`      STR      r0,[r2,#8]
        0x200004b0:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200004b4:    f002fd98    ....    BL       System_Delay ; 0x20002fe8
        0x200004b8:    6960        `i      LDR      r0,[r4,#0x14]
        0x200004ba:    f4101fe0    ....    TST      r0,#0x1c0000
        0x200004be:    bf04        ..      ITT      EQ
        0x200004c0:    2000        .       MOVEQ    r0,#0
        0x200004c2:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x200004c4:    6820         h      LDR      r0,[r4,#0]
        0x200004c6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200004c8:    f0410180    A...    ORR      r1,r1,#0x80
        0x200004cc:    60c1        .`      STR      r1,[r0,#0xc]
        0x200004ce:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200004d2:    f002fd89    ....    BL       System_Delay ; 0x20002fe8
        0x200004d6:    2000        .       MOVS     r0,#0
        0x200004d8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200004da:    0000        ..      MOVS     r0,r0
    HAL_ADC_Init
        0x200004dc:    b510        ..      PUSH     {r4,lr}
        0x200004de:    2800        .(      CMP      r0,#0
        0x200004e0:    f0008088    ....    BEQ.W    0x200005f4 ; HAL_ADC_Init + 280
        0x200004e4:    4604        .F      MOV      r4,r0
        0x200004e6:    6800        .h      LDR      r0,[r0,#0]
        0x200004e8:    f2424100    B..A    MOVW     r1,#0x2400
        0x200004ec:    f2c40101    ....    MOVT     r1,#0x4001
        0x200004f0:    4288        .B      CMP      r0,r1
        0x200004f2:    f040807f    @...    BNE.W    0x200005f4 ; HAL_ADC_Init + 280
        0x200004f6:    68a0        .h      LDR      r0,[r4,#8]
        0x200004f8:    2801        .(      CMP      r0,#1
        0x200004fa:    d87b        {.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x200004fc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200004fe:    2801        .(      CMP      r0,#1
        0x20000500:    d878        x.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x20000502:    6920         i      LDR      r0,[r4,#0x10]
        0x20000504:    2801        .(      CMP      r0,#1
        0x20000506:    d875        u.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x20000508:    6a20         j      LDR      r0,[r4,#0x20]
        0x2000050a:    2801        .(      CMP      r0,#1
        0x2000050c:    d872        r.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x2000050e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20000510:    2801        .(      CMP      r0,#1
        0x20000512:    d86f        o.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x20000514:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20000516:    2801        .(      CMP      r0,#1
        0x20000518:    d86c        l.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x2000051a:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x2000051c:    2807        .(      CMP      r0,#7
        0x2000051e:    d869        i.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x20000520:    6b20         k      LDR      r0,[r4,#0x30]
        0x20000522:    2808        .(      CMP      r0,#8
        0x20000524:    d866        f.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x20000526:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20000528:    2801        .(      CMP      r0,#1
        0x2000052a:    d863        c.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x2000052c:    6860        `h      LDR      r0,[r4,#4]
        0x2000052e:    280f        .(      CMP      r0,#0xf
        0x20000530:    d860        `.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x20000532:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000534:    2100        .!      MOVS     r1,#0
        0x20000536:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x2000053a:    d15b        [.      BNE      0x200005f4 ; HAL_ADC_Init + 280
        0x2000053c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000053e:    2807        .(      CMP      r0,#7
        0x20000540:    d858        X.      BHI      0x200005f4 ; HAL_ADC_Init + 280
        0x20000542:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000544:    2100        .!      MOVS     r1,#0
        0x20000546:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x2000054a:    d153        S.      BNE      0x200005f4 ; HAL_ADC_Init + 280
        0x2000054c:    4620         F      MOV      r0,r4
        0x2000054e:    f000f853    ..S.    BL       HAL_ADC_MspInit ; 0x200005f8
        0x20000552:    e894100d    ....    LDM      r4,{r0,r2,r3,r12}
        0x20000556:    2b00        .+      CMP      r3,#0
        0x20000558:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000055a:    f0416180    A..a    ORR      r1,r1,#0x4000000
        0x2000055e:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000560:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000562:    f36201c6    b...    BFI      r1,r2,#3,#4
        0x20000566:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000568:    6881        .h      LDR      r1,[r0,#8]
        0x2000056a:    f4211100    !...    BIC      r1,r1,#0x200000
        0x2000056e:    bf18        ..      IT       NE
        0x20000570:    f5011100    ....    ADDNE    r1,r1,#0x200000
        0x20000574:    6081        .`      STR      r1,[r0,#8]
        0x20000576:    6a61        aj      LDR      r1,[r4,#0x24]
        0x20000578:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000057a:    2901        .)      CMP      r1,#1
        0x2000057c:    f0220202    "...    BIC      r2,r2,#2
        0x20000580:    bf08        ..      IT       EQ
        0x20000582:    3202        .2      ADDEQ    r2,#2
        0x20000584:    60c2        .`      STR      r2,[r0,#0xc]
        0x20000586:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x20000588:    b1e9        ..      CBZ      r1,0x200005c6 ; HAL_ADC_Init + 234
        0x2000058a:    f1bc0f00    ....    CMP      r12,#0
        0x2000058e:    d00c        ..      BEQ      0x200005aa ; HAL_ADC_Init + 206
        0x20000590:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000592:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x20000596:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000598:    6b61        ak      LDR      r1,[r4,#0x34]
        0x2000059a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000059c:    2900        .)      CMP      r1,#0
        0x2000059e:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x200005a2:    bf18        ..      IT       NE
        0x200005a4:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x200005a8:    60c2        .`      STR      r2,[r0,#0xc]
        0x200005aa:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005ac:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x200005b0:    f3624153    b.SA    BFI      r1,r2,#17,#3
        0x200005b4:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005b6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005b8:    f3635117    c..Q    BFI      r1,r3,#20,#4
        0x200005bc:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005be:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200005c0:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200005c4:    60c1        .`      STR      r1,[r0,#0xc]
        0x200005c6:    6881        .h      LDR      r1,[r0,#8]
        0x200005c8:    69a2        .i      LDR      r2,[r4,#0x18]
        0x200005ca:    f1bc0f00    ....    CMP      r12,#0
        0x200005ce:    f3624112    b..A    BFI      r1,r2,#16,#3
        0x200005d2:    6081        .`      STR      r1,[r0,#8]
        0x200005d4:    d008        ..      BEQ      0x200005e8 ; HAL_ADC_Init + 268
        0x200005d6:    6881        .h      LDR      r1,[r0,#8]
        0x200005d8:    f4417100    A..q    ORR      r1,r1,#0x200
        0x200005dc:    6081        .`      STR      r1,[r0,#8]
        0x200005de:    6881        .h      LDR      r1,[r0,#8]
        0x200005e0:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x200005e2:    f362314f    b.O1    BFI      r1,r2,#13,#3
        0x200005e6:    6081        .`      STR      r1,[r0,#8]
        0x200005e8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200005ea:    f021010f    !...    BIC      r1,r1,#0xf
        0x200005ee:    6201        .b      STR      r1,[r0,#0x20]
        0x200005f0:    2000        .       MOVS     r0,#0
        0x200005f2:    bd10        ..      POP      {r4,pc}
        0x200005f4:    2001        .       MOVS     r0,#1
        0x200005f6:    bd10        ..      POP      {r4,pc}
    HAL_ADC_MspInit
        0x200005f8:    b510        ..      PUSH     {r4,lr}
        0x200005fa:    b084        ..      SUB      sp,sp,#0x10
        0x200005fc:    4604        .F      MOV      r4,r0
        0x200005fe:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000600:    07c1        ..      LSLS     r1,r0,#31
        0x20000602:    d13f        ?.      BNE      0x20000684 ; HAL_ADC_MspInit + 140
        0x20000604:    0781        ..      LSLS     r1,r0,#30
        0x20000606:    d44a        J.      BMI      0x2000069e ; HAL_ADC_MspInit + 166
        0x20000608:    0741        A.      LSLS     r1,r0,#29
        0x2000060a:    d455        U.      BMI      0x200006b8 ; HAL_ADC_MspInit + 192
        0x2000060c:    0701        ..      LSLS     r1,r0,#28
        0x2000060e:    d460        `.      BMI      0x200006d2 ; HAL_ADC_MspInit + 218
        0x20000610:    06c1        ..      LSLS     r1,r0,#27
        0x20000612:    d46b        k.      BMI      0x200006ec ; HAL_ADC_MspInit + 244
        0x20000614:    0681        ..      LSLS     r1,r0,#26
        0x20000616:    d476        v.      BMI      0x20000706 ; HAL_ADC_MspInit + 270
        0x20000618:    0641        A.      LSLS     r1,r0,#25
        0x2000061a:    f1008082    ....    BMI.W    0x20000722 ; HAL_ADC_MspInit + 298
        0x2000061e:    05c1        ..      LSLS     r1,r0,#23
        0x20000620:    f100808d    ....    BMI.W    0x2000073e ; HAL_ADC_MspInit + 326
        0x20000624:    0581        ..      LSLS     r1,r0,#22
        0x20000626:    f1008098    ....    BMI.W    0x2000075a ; HAL_ADC_MspInit + 354
        0x2000062a:    0541        A.      LSLS     r1,r0,#21
        0x2000062c:    f10080a3    ....    BMI.W    0x20000776 ; HAL_ADC_MspInit + 382
        0x20000630:    0501        ..      LSLS     r1,r0,#20
        0x20000632:    f10080ae    ....    BMI.W    0x20000792 ; HAL_ADC_MspInit + 410
        0x20000636:    04c1        ..      LSLS     r1,r0,#19
        0x20000638:    f10080b9    ....    BMI.W    0x200007ae ; HAL_ADC_MspInit + 438
        0x2000063c:    0481        ..      LSLS     r1,r0,#18
        0x2000063e:    f10080c4    ....    BMI.W    0x200007ca ; HAL_ADC_MspInit + 466
        0x20000642:    0381        ..      LSLS     r1,r0,#14
        0x20000644:    f10080cf    ....    BMI.W    0x200007e6 ; HAL_ADC_MspInit + 494
        0x20000648:    0301        ..      LSLS     r1,r0,#12
        0x2000064a:    f10080da    ....    BMI.W    0x20000802 ; HAL_ADC_MspInit + 522
        0x2000064e:    02c0        ..      LSLS     r0,r0,#11
        0x20000650:    d509        ..      BPL      0x20000666 ; HAL_ADC_MspInit + 110
        0x20000652:    2002        .       MOVS     r0,#2
        0x20000654:    9000        ..      STR      r0,[sp,#0]
        0x20000656:    2005        .       MOVS     r0,#5
        0x20000658:    9001        ..      STR      r0,[sp,#4]
        0x2000065a:    2000        .       MOVS     r0,#0
        0x2000065c:    9002        ..      STR      r0,[sp,#8]
        0x2000065e:    4669        iF      MOV      r1,sp
        0x20000660:    2001        .       MOVS     r0,#1
        0x20000662:    f000fbd7    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x20000666:    201c        .       MOVS     r0,#0x1c
        0x20000668:    f002fd66    ..f.    BL       System_Module_Enable ; 0x20003138
        0x2000066c:    f24e1000    N...    MOVW     r0,#0xe100
        0x20000670:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000674:    f44f5180    O..Q    MOV      r1,#0x1000
        0x20000678:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x2000067c:    6001        .`      STR      r1,[r0,#0]
        0x2000067e:    b004        ..      ADD      sp,sp,#0x10
        0x20000680:    bd10        ..      POP      {r4,pc}
        0x20000682:    bf00        ..      NOP      
        0x20000684:    2020                MOVS     r0,#0x20
        0x20000686:    9000        ..      STR      r0,[sp,#0]
        0x20000688:    2005        .       MOVS     r0,#5
        0x2000068a:    9001        ..      STR      r0,[sp,#4]
        0x2000068c:    2000        .       MOVS     r0,#0
        0x2000068e:    9002        ..      STR      r0,[sp,#8]
        0x20000690:    4669        iF      MOV      r1,sp
        0x20000692:    2002        .       MOVS     r0,#2
        0x20000694:    f000fbbe    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x20000698:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000069a:    0781        ..      LSLS     r1,r0,#30
        0x2000069c:    d5b4        ..      BPL      0x20000608 ; HAL_ADC_MspInit + 16
        0x2000069e:    2080        .       MOVS     r0,#0x80
        0x200006a0:    9000        ..      STR      r0,[sp,#0]
        0x200006a2:    2005        .       MOVS     r0,#5
        0x200006a4:    9001        ..      STR      r0,[sp,#4]
        0x200006a6:    2000        .       MOVS     r0,#0
        0x200006a8:    9002        ..      STR      r0,[sp,#8]
        0x200006aa:    4669        iF      MOV      r1,sp
        0x200006ac:    2000        .       MOVS     r0,#0
        0x200006ae:    f000fbb1    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x200006b2:    6960        `i      LDR      r0,[r4,#0x14]
        0x200006b4:    0741        A.      LSLS     r1,r0,#29
        0x200006b6:    d5a9        ..      BPL      0x2000060c ; HAL_ADC_MspInit + 20
        0x200006b8:    2020                MOVS     r0,#0x20
        0x200006ba:    9000        ..      STR      r0,[sp,#0]
        0x200006bc:    2005        .       MOVS     r0,#5
        0x200006be:    9001        ..      STR      r0,[sp,#4]
        0x200006c0:    2000        .       MOVS     r0,#0
        0x200006c2:    9002        ..      STR      r0,[sp,#8]
        0x200006c4:    4669        iF      MOV      r1,sp
        0x200006c6:    2000        .       MOVS     r0,#0
        0x200006c8:    f000fba4    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x200006cc:    6960        `i      LDR      r0,[r4,#0x14]
        0x200006ce:    0701        ..      LSLS     r1,r0,#28
        0x200006d0:    d59e        ..      BPL      0x20000610 ; HAL_ADC_MspInit + 24
        0x200006d2:    2008        .       MOVS     r0,#8
        0x200006d4:    9000        ..      STR      r0,[sp,#0]
        0x200006d6:    2005        .       MOVS     r0,#5
        0x200006d8:    9001        ..      STR      r0,[sp,#4]
        0x200006da:    2000        .       MOVS     r0,#0
        0x200006dc:    9002        ..      STR      r0,[sp,#8]
        0x200006de:    4669        iF      MOV      r1,sp
        0x200006e0:    2000        .       MOVS     r0,#0
        0x200006e2:    f000fb97    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x200006e6:    6960        `i      LDR      r0,[r4,#0x14]
        0x200006e8:    06c1        ..      LSLS     r1,r0,#27
        0x200006ea:    d593        ..      BPL      0x20000614 ; HAL_ADC_MspInit + 28
        0x200006ec:    2008        .       MOVS     r0,#8
        0x200006ee:    9000        ..      STR      r0,[sp,#0]
        0x200006f0:    2005        .       MOVS     r0,#5
        0x200006f2:    9001        ..      STR      r0,[sp,#4]
        0x200006f4:    2000        .       MOVS     r0,#0
        0x200006f6:    9002        ..      STR      r0,[sp,#8]
        0x200006f8:    4669        iF      MOV      r1,sp
        0x200006fa:    2002        .       MOVS     r0,#2
        0x200006fc:    f000fb8a    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x20000700:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000702:    0681        ..      LSLS     r1,r0,#26
        0x20000704:    d588        ..      BPL      0x20000618 ; HAL_ADC_MspInit + 32
        0x20000706:    2002        .       MOVS     r0,#2
        0x20000708:    9000        ..      STR      r0,[sp,#0]
        0x2000070a:    2005        .       MOVS     r0,#5
        0x2000070c:    9001        ..      STR      r0,[sp,#4]
        0x2000070e:    2000        .       MOVS     r0,#0
        0x20000710:    9002        ..      STR      r0,[sp,#8]
        0x20000712:    4669        iF      MOV      r1,sp
        0x20000714:    2002        .       MOVS     r0,#2
        0x20000716:    f000fb7d    ..}.    BL       HAL_GPIO_Init ; 0x20000e14
        0x2000071a:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000071c:    0641        A.      LSLS     r1,r0,#25
        0x2000071e:    f57faf7e    ..~.    BPL      0x2000061e ; HAL_ADC_MspInit + 38
        0x20000722:    2001        .       MOVS     r0,#1
        0x20000724:    9000        ..      STR      r0,[sp,#0]
        0x20000726:    2005        .       MOVS     r0,#5
        0x20000728:    9001        ..      STR      r0,[sp,#4]
        0x2000072a:    2000        .       MOVS     r0,#0
        0x2000072c:    9002        ..      STR      r0,[sp,#8]
        0x2000072e:    4669        iF      MOV      r1,sp
        0x20000730:    2000        .       MOVS     r0,#0
        0x20000732:    f000fb6f    ..o.    BL       HAL_GPIO_Init ; 0x20000e14
        0x20000736:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000738:    05c1        ..      LSLS     r1,r0,#23
        0x2000073a:    f57faf73    ..s.    BPL      0x20000624 ; HAL_ADC_MspInit + 44
        0x2000073e:    2010        .       MOVS     r0,#0x10
        0x20000740:    9000        ..      STR      r0,[sp,#0]
        0x20000742:    2005        .       MOVS     r0,#5
        0x20000744:    9001        ..      STR      r0,[sp,#4]
        0x20000746:    2000        .       MOVS     r0,#0
        0x20000748:    9002        ..      STR      r0,[sp,#8]
        0x2000074a:    4669        iF      MOV      r1,sp
        0x2000074c:    2002        .       MOVS     r0,#2
        0x2000074e:    f000fb61    ..a.    BL       HAL_GPIO_Init ; 0x20000e14
        0x20000752:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000754:    0581        ..      LSLS     r1,r0,#22
        0x20000756:    f57faf68    ..h.    BPL      0x2000062a ; HAL_ADC_MspInit + 50
        0x2000075a:    2040        @       MOVS     r0,#0x40
        0x2000075c:    9000        ..      STR      r0,[sp,#0]
        0x2000075e:    2005        .       MOVS     r0,#5
        0x20000760:    9001        ..      STR      r0,[sp,#4]
        0x20000762:    2000        .       MOVS     r0,#0
        0x20000764:    9002        ..      STR      r0,[sp,#8]
        0x20000766:    4669        iF      MOV      r1,sp
        0x20000768:    2000        .       MOVS     r0,#0
        0x2000076a:    f000fb53    ..S.    BL       HAL_GPIO_Init ; 0x20000e14
        0x2000076e:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000770:    0541        A.      LSLS     r1,r0,#21
        0x20000772:    f57faf5d    ..].    BPL      0x20000630 ; HAL_ADC_MspInit + 56
        0x20000776:    2010        .       MOVS     r0,#0x10
        0x20000778:    9000        ..      STR      r0,[sp,#0]
        0x2000077a:    2005        .       MOVS     r0,#5
        0x2000077c:    9001        ..      STR      r0,[sp,#4]
        0x2000077e:    2000        .       MOVS     r0,#0
        0x20000780:    9002        ..      STR      r0,[sp,#8]
        0x20000782:    4669        iF      MOV      r1,sp
        0x20000784:    2000        .       MOVS     r0,#0
        0x20000786:    f000fb45    ..E.    BL       HAL_GPIO_Init ; 0x20000e14
        0x2000078a:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000078c:    0501        ..      LSLS     r1,r0,#20
        0x2000078e:    f57faf52    ..R.    BPL      0x20000636 ; HAL_ADC_MspInit + 62
        0x20000792:    2004        .       MOVS     r0,#4
        0x20000794:    9000        ..      STR      r0,[sp,#0]
        0x20000796:    2005        .       MOVS     r0,#5
        0x20000798:    9001        ..      STR      r0,[sp,#4]
        0x2000079a:    2000        .       MOVS     r0,#0
        0x2000079c:    9002        ..      STR      r0,[sp,#8]
        0x2000079e:    4669        iF      MOV      r1,sp
        0x200007a0:    2000        .       MOVS     r0,#0
        0x200007a2:    f000fb37    ..7.    BL       HAL_GPIO_Init ; 0x20000e14
        0x200007a6:    6960        `i      LDR      r0,[r4,#0x14]
        0x200007a8:    04c1        ..      LSLS     r1,r0,#19
        0x200007aa:    f57faf47    ..G.    BPL      0x2000063c ; HAL_ADC_MspInit + 68
        0x200007ae:    2004        .       MOVS     r0,#4
        0x200007b0:    9000        ..      STR      r0,[sp,#0]
        0x200007b2:    2005        .       MOVS     r0,#5
        0x200007b4:    9001        ..      STR      r0,[sp,#4]
        0x200007b6:    2000        .       MOVS     r0,#0
        0x200007b8:    9002        ..      STR      r0,[sp,#8]
        0x200007ba:    4669        iF      MOV      r1,sp
        0x200007bc:    2002        .       MOVS     r0,#2
        0x200007be:    f000fb29    ..).    BL       HAL_GPIO_Init ; 0x20000e14
        0x200007c2:    6960        `i      LDR      r0,[r4,#0x14]
        0x200007c4:    0481        ..      LSLS     r1,r0,#18
        0x200007c6:    f57faf3c    ..<.    BPL      0x20000642 ; HAL_ADC_MspInit + 74
        0x200007ca:    2001        .       MOVS     r0,#1
        0x200007cc:    9000        ..      STR      r0,[sp,#0]
        0x200007ce:    2005        .       MOVS     r0,#5
        0x200007d0:    9001        ..      STR      r0,[sp,#4]
        0x200007d2:    2000        .       MOVS     r0,#0
        0x200007d4:    9002        ..      STR      r0,[sp,#8]
        0x200007d6:    4669        iF      MOV      r1,sp
        0x200007d8:    2002        .       MOVS     r0,#2
        0x200007da:    f000fb1b    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x200007de:    6960        `i      LDR      r0,[r4,#0x14]
        0x200007e0:    0381        ..      LSLS     r1,r0,#14
        0x200007e2:    f57faf31    ..1.    BPL      0x20000648 ; HAL_ADC_MspInit + 80
        0x200007e6:    2002        .       MOVS     r0,#2
        0x200007e8:    9000        ..      STR      r0,[sp,#0]
        0x200007ea:    2005        .       MOVS     r0,#5
        0x200007ec:    9001        ..      STR      r0,[sp,#4]
        0x200007ee:    2000        .       MOVS     r0,#0
        0x200007f0:    9002        ..      STR      r0,[sp,#8]
        0x200007f2:    4669        iF      MOV      r1,sp
        0x200007f4:    2000        .       MOVS     r0,#0
        0x200007f6:    f000fb0d    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x200007fa:    6960        `i      LDR      r0,[r4,#0x14]
        0x200007fc:    0301        ..      LSLS     r1,r0,#12
        0x200007fe:    f57faf26    ..&.    BPL      0x2000064e ; HAL_ADC_MspInit + 86
        0x20000802:    2001        .       MOVS     r0,#1
        0x20000804:    9000        ..      STR      r0,[sp,#0]
        0x20000806:    2005        .       MOVS     r0,#5
        0x20000808:    9001        ..      STR      r0,[sp,#4]
        0x2000080a:    2000        .       MOVS     r0,#0
        0x2000080c:    9002        ..      STR      r0,[sp,#8]
        0x2000080e:    4669        iF      MOV      r1,sp
        0x20000810:    2001        .       MOVS     r0,#1
        0x20000812:    f000faff    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x20000816:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000818:    02c0        ..      LSLS     r0,r0,#11
        0x2000081a:    f57faf24    ..$.    BPL      0x20000666 ; HAL_ADC_MspInit + 110
        0x2000081e:    e718        ..      B        0x20000652 ; HAL_ADC_MspInit + 90
    HAL_ADC_Polling
        0x20000820:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000822:    b081        ..      SUB      sp,sp,#4
        0x20000824:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x20000828:    f2424c00    B..L    MOVW     r12,#0x2400
        0x2000082c:    f2c40c01    ....    MOVT     r12,#0x4001
        0x20000830:    45e6        .E      CMP      lr,r12
        0x20000832:    f040807f    @...    BNE.W    0x20000934 ; HAL_ADC_Polling + 276
        0x20000836:    f8dce020    .. .    LDR      lr,[r12,#0x20]
        0x2000083a:    6c05        .l      LDR      r5,[r0,#0x40]
        0x2000083c:    f00e0e0f    ....    AND      lr,lr,#0xf
        0x20000840:    f10e0401    ....    ADD      r4,lr,#1
        0x20000844:    42ac        .B      CMP      r4,r5
        0x20000846:    d175        u.      BNE      0x20000934 ; HAL_ADC_Polling + 276
        0x20000848:    f8dc500c    ...P    LDR      r5,[r12,#0xc]
        0x2000084c:    f0450501    E...    ORR      r5,r5,#1
        0x20000850:    f8cc500c    ...P    STR      r5,[r12,#0xc]
        0x20000854:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000858:    f045053f    E.?.    ORR      r5,r5,#0x3f
        0x2000085c:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000860:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000864:    07ed        ..      LSLS     r5,r5,#31
        0x20000866:    bf01        ..      ITTTT    EQ
        0x20000868:    f8dc5000    ...P    LDREQ    r5,[r12,#0]
        0x2000086c:    ea5f75c5    _..u    LSLSEQ   r5,r5,#31
        0x20000870:    f8dc5000    ...P    LDREQ    r5,[r12,#0]
        0x20000874:    ea5f75c5    _..u    LSLSEQ   r5,r5,#31
        0x20000878:    d103        ..      BNE      0x20000882 ; HAL_ADC_Polling + 98
        0x2000087a:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x2000087e:    07ed        ..      LSLS     r5,r5,#31
        0x20000880:    d0ee        ..      BEQ      0x20000860 ; HAL_ADC_Polling + 64
        0x20000882:    f8dc5008    ...P    LDR      r5,[r12,#8]
        0x20000886:    f4152fe0    .../    TST      r5,#0x70000
        0x2000088a:    d04b        K.      BEQ      0x20000924 ; HAL_ADC_Polling + 260
        0x2000088c:    2900        .)      CMP      r1,#0
        0x2000088e:    d051        Q.      BEQ      0x20000934 ; HAL_ADC_Polling + 276
        0x20000890:    6441        Ad      STR      r1,[r0,#0x44]
        0x20000892:    9300        ..      STR      r3,[sp,#0]
        0x20000894:    b932        2.      CBNZ     r2,0x200008a4 ; HAL_ADC_Polling + 132
        0x20000896:    6880        .h      LDR      r0,[r0,#8]
        0x20000898:    2800        .(      CMP      r0,#0
        0x2000089a:    d157        W.      BNE      0x2000094c ; HAL_ADC_Polling + 300
        0x2000089c:    e06d        m.      B        0x2000097a ; HAL_ADC_Polling + 346
        0x2000089e:    bf00        ..      NOP      
        0x200008a0:    2a00        .*      CMP      r2,#0
        0x200008a2:    d0f8        ..      BEQ      0x20000896 ; HAL_ADC_Polling + 118
        0x200008a4:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200008a8:    079d        ..      LSLS     r5,r3,#30
        0x200008aa:    d407        ..      BMI      0x200008bc ; HAL_ADC_Polling + 156
        0x200008ac:    075d        ].      LSLS     r5,r3,#29
        0x200008ae:    d415        ..      BMI      0x200008dc ; HAL_ADC_Polling + 188
        0x200008b0:    06dd        ..      LSLS     r5,r3,#27
        0x200008b2:    d423        #.      BMI      0x200008fc ; HAL_ADC_Polling + 220
        0x200008b4:    071b        ..      LSLS     r3,r3,#28
        0x200008b6:    d529        ).      BPL      0x2000090c ; HAL_ADC_Polling + 236
        0x200008b8:    e040        @.      B        0x2000093c ; HAL_ADC_Polling + 284
        0x200008ba:    bf00        ..      NOP      
        0x200008bc:    f8dc5034    ..4P    LDR      r5,[r12,#0x34]
        0x200008c0:    3a01        .:      SUBS     r2,#1
        0x200008c2:    f0454500    E..E    ORR      r5,r5,#0x80000000
        0x200008c6:    f8415b04    A..[    STR      r5,[r1],#4
        0x200008ca:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200008ce:    f0450502    E...    ORR      r5,r5,#2
        0x200008d2:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x200008d6:    6441        Ad      STR      r1,[r0,#0x44]
        0x200008d8:    075d        ].      LSLS     r5,r3,#29
        0x200008da:    d5e9        ..      BPL      0x200008b0 ; HAL_ADC_Polling + 144
        0x200008dc:    f8dc5030    ..0P    LDR      r5,[r12,#0x30]
        0x200008e0:    3a01        .:      SUBS     r2,#1
        0x200008e2:    f0454580    E..E    ORR      r5,r5,#0x40000000
        0x200008e6:    f8415b04    A..[    STR      r5,[r1],#4
        0x200008ea:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200008ee:    f0450504    E...    ORR      r5,r5,#4
        0x200008f2:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x200008f6:    6441        Ad      STR      r1,[r0,#0x44]
        0x200008f8:    06dd        ..      LSLS     r5,r3,#27
        0x200008fa:    d5db        ..      BPL      0x200008b4 ; HAL_ADC_Polling + 148
        0x200008fc:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000900:    f0450510    E...    ORR      r5,r5,#0x10
        0x20000904:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000908:    071b        ..      LSLS     r3,r3,#28
        0x2000090a:    d417        ..      BMI      0x2000093c ; HAL_ADC_Polling + 284
        0x2000090c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000090e:    2b00        .+      CMP      r3,#0
        0x20000910:    d0c6        ..      BEQ      0x200008a0 ; HAL_ADC_Polling + 128
        0x20000912:    9b00        ..      LDR      r3,[sp,#0]
        0x20000914:    3b01        .;      SUBS     r3,#1
        0x20000916:    9300        ..      STR      r3,[sp,#0]
        0x20000918:    9b00        ..      LDR      r3,[sp,#0]
        0x2000091a:    2b00        .+      CMP      r3,#0
        0x2000091c:    d1c0        ..      BNE      0x200008a0 ; HAL_ADC_Polling + 128
        0x2000091e:    2003        .       MOVS     r0,#3
        0x20000920:    b001        ..      ADD      sp,sp,#4
        0x20000922:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000924:    f8dc5008    ...P    LDR      r5,[r12,#8]
        0x20000928:    f4451580    E...    ORR      r5,r5,#0x100000
        0x2000092c:    f8cc5008    ...P    STR      r5,[r12,#8]
        0x20000930:    2900        .)      CMP      r1,#0
        0x20000932:    d1ad        ..      BNE      0x20000890 ; HAL_ADC_Polling + 112
        0x20000934:    2001        .       MOVS     r0,#1
        0x20000936:    b001        ..      ADD      sp,sp,#4
        0x20000938:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000093a:    bf00        ..      NOP      
        0x2000093c:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20000940:    f0410108    A...    ORR      r1,r1,#8
        0x20000944:    f8cc1000    ....    STR      r1,[r12,#0]
        0x20000948:    6880        .h      LDR      r0,[r0,#8]
        0x2000094a:    b1b0        ..      CBZ      r0,0x2000097a ; HAL_ADC_Polling + 346
        0x2000094c:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x20000950:    f0400004    @...    ORR      r0,r0,#4
        0x20000954:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x20000958:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x2000095c:    0740        @.      LSLS     r0,r0,#29
        0x2000095e:    d50c        ..      BPL      0x2000097a ; HAL_ADC_Polling + 346
        0x20000960:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x20000964:    0740        @.      LSLS     r0,r0,#29
        0x20000966:    bf44        D.      ITT      MI
        0x20000968:    f8dc000c    ....    LDRMI    r0,[r12,#0xc]
        0x2000096c:    ea5f7040    _.@p    LSLSMI   r0,r0,#29
        0x20000970:    d503        ..      BPL      0x2000097a ; HAL_ADC_Polling + 346
        0x20000972:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x20000976:    0740        @.      LSLS     r0,r0,#29
        0x20000978:    d4ee        ..      BMI      0x20000958 ; HAL_ADC_Polling + 312
        0x2000097a:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x2000097e:    f0200001     ...    BIC      r0,r0,#1
        0x20000982:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x20000986:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x2000098a:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x2000098e:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20000992:    2000        .       MOVS     r0,#0
        0x20000994:    b001        ..      ADD      sp,sp,#4
        0x20000996:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_ADC_Start
        0x20000998:    6802        .h      LDR      r2,[r0,#0]
        0x2000099a:    f2424100    B..A    MOVW     r1,#0x2400
        0x2000099e:    f2c40101    ....    MOVT     r1,#0x4001
        0x200009a2:    428a        .B      CMP      r2,r1
        0x200009a4:    d128        (.      BNE      0x200009f8 ; HAL_ADC_Start + 96
        0x200009a6:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x200009a8:    6c00        .l      LDR      r0,[r0,#0x40]
        0x200009aa:    f002020f    ....    AND      r2,r2,#0xf
        0x200009ae:    3201        .2      ADDS     r2,#1
        0x200009b0:    4282        .B      CMP      r2,r0
        0x200009b2:    d121        !.      BNE      0x200009f8 ; HAL_ADC_Start + 96
        0x200009b4:    68c8        .h      LDR      r0,[r1,#0xc]
        0x200009b6:    f0400001    @...    ORR      r0,r0,#1
        0x200009ba:    60c8        .`      STR      r0,[r1,#0xc]
        0x200009bc:    6808        .h      LDR      r0,[r1,#0]
        0x200009be:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x200009c2:    6008        .`      STR      r0,[r1,#0]
        0x200009c4:    6808        .h      LDR      r0,[r1,#0]
        0x200009c6:    07c0        ..      LSLS     r0,r0,#31
        0x200009c8:    bf01        ..      ITTTT    EQ
        0x200009ca:    6808        .h      LDREQ    r0,[r1,#0]
        0x200009cc:    ea5f70c0    _..p    LSLSEQ   r0,r0,#31
        0x200009d0:    6808        .h      LDREQ    r0,[r1,#0]
        0x200009d2:    ea5f70c0    _..p    LSLSEQ   r0,r0,#31
        0x200009d6:    d102        ..      BNE      0x200009de ; HAL_ADC_Start + 70
        0x200009d8:    6808        .h      LDR      r0,[r1,#0]
        0x200009da:    07c0        ..      LSLS     r0,r0,#31
        0x200009dc:    d0f2        ..      BEQ      0x200009c4 ; HAL_ADC_Start + 44
        0x200009de:    6888        .h      LDR      r0,[r1,#8]
        0x200009e0:    f4102fe0    .../    TST      r0,#0x70000
        0x200009e4:    bf1c        ..      ITT      NE
        0x200009e6:    2000        .       MOVNE    r0,#0
        0x200009e8:    4770        pG      BXNE     lr
        0x200009ea:    6888        .h      LDR      r0,[r1,#8]
        0x200009ec:    f4401080    @...    ORR      r0,r0,#0x100000
        0x200009f0:    6088        .`      STR      r0,[r1,#8]
        0x200009f2:    2000        .       MOVS     r0,#0
        0x200009f4:    4770        pG      BX       lr
        0x200009f6:    bf00        ..      NOP      
        0x200009f8:    2001        .       MOVS     r0,#1
        0x200009fa:    4770        pG      BX       lr
    HAL_ADC_Start_DMA
        0x200009fc:    b510        ..      PUSH     {r4,lr}
        0x200009fe:    f242430c    B..C    MOV      r3,#0x240c
        0x20000a02:    4604        .F      MOV      r4,r0
        0x20000a04:    f2c40301    ....    MOVT     r3,#0x4001
        0x20000a08:    6800        .h      LDR      r0,[r0,#0]
        0x20000a0a:    4694        .F      MOV      r12,r2
        0x20000a0c:    f1a3020c    ....    SUB      r2,r3,#0xc
        0x20000a10:    4290        .B      CMP      r0,r2
        0x20000a12:    bf1c        ..      ITT      NE
        0x20000a14:    2001        .       MOVNE    r0,#1
        0x20000a16:    bd10        ..      POPNE    {r4,pc}
        0x20000a18:    f8530c04    S...    LDR      r0,[r3,#-4]
        0x20000a1c:    460a        .F      MOV      r2,r1
        0x20000a1e:    04c0        ..      LSLS     r0,r0,#19
        0x20000a20:    d40c        ..      BMI      0x20000a3c ; HAL_ADC_Start_DMA + 64
        0x20000a22:    6818        .h      LDR      r0,[r3,#0]
        0x20000a24:    07c0        ..      LSLS     r0,r0,#31
        0x20000a26:    d003        ..      BEQ      0x20000a30 ; HAL_ADC_Start_DMA + 52
        0x20000a28:    6818        .h      LDR      r0,[r3,#0]
        0x20000a2a:    f0200001     ...    BIC      r0,r0,#1
        0x20000a2e:    6018        .`      STR      r0,[r3,#0]
        0x20000a30:    f8530c04    S...    LDR      r0,[r3,#-4]
        0x20000a34:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x20000a38:    f8430c04    C...    STR      r0,[r3,#-4]
        0x20000a3c:    6818        .h      LDR      r0,[r3,#0]
        0x20000a3e:    f1030128    ..(.    ADD      r1,r3,#0x28
        0x20000a42:    f0400001    @...    ORR      r0,r0,#1
        0x20000a46:    6018        .`      STR      r0,[r3,#0]
        0x20000a48:    f8530c0c    S...    LDR      r0,[r3,#-0xc]
        0x20000a4c:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x20000a50:    f8430c0c    C...    STR      r0,[r3,#-0xc]
        0x20000a54:    f8530c08    S...    LDR      r0,[r3,#-8]
        0x20000a58:    f020001e     ...    BIC      r0,r0,#0x1e
        0x20000a5c:    f8430c08    C...    STR      r0,[r3,#-8]
        0x20000a60:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20000a62:    4663        cF      MOV      r3,r12
        0x20000a64:    f000f8e0    ....    BL       HAL_DMA_Start_IT ; 0x20000c28
        0x20000a68:    6821        !h      LDR      r1,[r4,#0]
        0x20000a6a:    688a        .h      LDR      r2,[r1,#8]
        0x20000a6c:    f4122fe0    .../    TST      r2,#0x70000
        0x20000a70:    bf18        ..      IT       NE
        0x20000a72:    bd10        ..      POPNE    {r4,pc}
        0x20000a74:    688a        .h      LDR      r2,[r1,#8]
        0x20000a76:    f4421280    B...    ORR      r2,r2,#0x100000
        0x20000a7a:    608a        .`      STR      r2,[r1,#8]
        0x20000a7c:    bd10        ..      POP      {r4,pc}
        0x20000a7e:    0000        ..      MOVS     r0,r0
    HAL_ADC_Stop_DMA
        0x20000a80:    b510        ..      PUSH     {r4,lr}
        0x20000a82:    4604        .F      MOV      r4,r0
        0x20000a84:    f242400c    B..@    MOV      r0,#0x240c
        0x20000a88:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a8c:    6821        !h      LDR      r1,[r4,#0]
        0x20000a8e:    f1a0020c    ....    SUB      r2,r0,#0xc
        0x20000a92:    4291        .B      CMP      r1,r2
        0x20000a94:    bf1c        ..      ITT      NE
        0x20000a96:    2001        .       MOVNE    r0,#1
        0x20000a98:    bd10        ..      POPNE    {r4,pc}
        0x20000a9a:    68a1        .h      LDR      r1,[r4,#8]
        0x20000a9c:    b1a9        ..      CBZ      r1,0x20000aca ; HAL_ADC_Stop_DMA + 74
        0x20000a9e:    6801        .h      LDR      r1,[r0,#0]
        0x20000aa0:    f0410104    A...    ORR      r1,r1,#4
        0x20000aa4:    6001        .`      STR      r1,[r0,#0]
        0x20000aa6:    bf00        ..      NOP      
        0x20000aa8:    6801        .h      LDR      r1,[r0,#0]
        0x20000aaa:    0749        I.      LSLS     r1,r1,#29
        0x20000aac:    bf41        A.      ITTTT    MI
        0x20000aae:    6801        .h      LDRMI    r1,[r0,#0]
        0x20000ab0:    ea5f7141    _.Aq    LSLSMI   r1,r1,#29
        0x20000ab4:    6801        .h      LDRMI    r1,[r0,#0]
        0x20000ab6:    ea5f7141    _.Aq    LSLSMI   r1,r1,#29
        0x20000aba:    d506        ..      BPL      0x20000aca ; HAL_ADC_Stop_DMA + 74
        0x20000abc:    6801        .h      LDR      r1,[r0,#0]
        0x20000abe:    0749        I.      LSLS     r1,r1,#29
        0x20000ac0:    d4f2        ..      BMI      0x20000aa8 ; HAL_ADC_Stop_DMA + 40
        0x20000ac2:    e002        ..      B        0x20000aca ; HAL_ADC_Stop_DMA + 74
        0x20000ac4:    6801        .h      LDR      r1,[r0,#0]
        0x20000ac6:    0749        I.      LSLS     r1,r1,#29
        0x20000ac8:    d509        ..      BPL      0x20000ade ; HAL_ADC_Stop_DMA + 94
        0x20000aca:    6801        .h      LDR      r1,[r0,#0]
        0x20000acc:    0749        I.      LSLS     r1,r1,#29
        0x20000ace:    d506        ..      BPL      0x20000ade ; HAL_ADC_Stop_DMA + 94
        0x20000ad0:    6801        .h      LDR      r1,[r0,#0]
        0x20000ad2:    0749        I.      LSLS     r1,r1,#29
        0x20000ad4:    bf44        D.      ITT      MI
        0x20000ad6:    6801        .h      LDRMI    r1,[r0,#0]
        0x20000ad8:    ea5f7141    _.Aq    LSLSMI   r1,r1,#29
        0x20000adc:    d4f2        ..      BMI      0x20000ac4 ; HAL_ADC_Stop_DMA + 68
        0x20000ade:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20000ae0:    f000f818    ....    BL       HAL_DMA_Abort ; 0x20000b14
        0x20000ae4:    6820         h      LDR      r0,[r4,#0]
        0x20000ae6:    6841        Ah      LDR      r1,[r0,#4]
        0x20000ae8:    f0210110    !...    BIC      r1,r1,#0x10
        0x20000aec:    6041        A`      STR      r1,[r0,#4]
        0x20000aee:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000af0:    f0210101    !...    BIC      r1,r1,#1
        0x20000af4:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000af6:    6841        Ah      LDR      r1,[r0,#4]
        0x20000af8:    f021011e    !...    BIC      r1,r1,#0x1e
        0x20000afc:    6041        A`      STR      r1,[r0,#4]
        0x20000afe:    6801        .h      LDR      r1,[r0,#0]
        0x20000b00:    f041013f    A.?.    ORR      r1,r1,#0x3f
        0x20000b04:    6001        .`      STR      r1,[r0,#0]
        0x20000b06:    6881        .h      LDR      r1,[r0,#8]
        0x20000b08:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x20000b0c:    6081        .`      STR      r1,[r0,#8]
        0x20000b0e:    2000        .       MOVS     r0,#0
        0x20000b10:    bd10        ..      POP      {r4,pc}
        0x20000b12:    0000        ..      MOVS     r0,r0
    HAL_DMA_Abort
        0x20000b14:    6801        .h      LDR      r1,[r0,#0]
        0x20000b16:    f64e7000    N..p    MOVW     r0,#0xef00
        0x20000b1a:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x20000b1e:    180a        ..      ADDS     r2,r1,r0
        0x20000b20:    ea4f1072    O.r.    ROR      r0,r2,#5
        0x20000b24:    2807        .(      CMP      r0,#7
        0x20000b26:    f04f0001    O...    MOV      r0,#1
        0x20000b2a:    bf88        ..      IT       HI
        0x20000b2c:    4770        pG      BXHI     lr
        0x20000b2e:    690b        .i      LDR      r3,[r1,#0x10]
        0x20000b30:    0952        R.      LSRS     r2,r2,#5
        0x20000b32:    f0230301    #...    BIC      r3,r3,#1
        0x20000b36:    610b        .a      STR      r3,[r1,#0x10]
        0x20000b38:    f2410108    A...    MOV      r1,#0x1008
        0x20000b3c:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000b40:    680b        .h      LDR      r3,[r1,#0]
        0x20000b42:    4090        .@      LSLS     r0,r0,r2
        0x20000b44:    ea430200    C...    ORR      r2,r3,r0
        0x20000b48:    600a        .`      STR      r2,[r1,#0]
        0x20000b4a:    688a        .h      LDR      r2,[r1,#8]
        0x20000b4c:    4310        .C      ORRS     r0,r0,r2
        0x20000b4e:    6088        .`      STR      r0,[r1,#8]
        0x20000b50:    2000        .       MOVS     r0,#0
        0x20000b52:    4770        pG      BX       lr
    HAL_DMA_Init
        0x20000b54:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000b56:    4604        .F      MOV      r4,r0
        0x20000b58:    6800        .h      LDR      r0,[r0,#0]
        0x20000b5a:    f64e7100    N..q    MOVW     r1,#0xef00
        0x20000b5e:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x20000b62:    4408        .D      ADD      r0,r0,r1
        0x20000b64:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x20000b68:    2807        .(      CMP      r0,#7
        0x20000b6a:    d83a        :.      BHI      0x20000be2 ; HAL_DMA_Init + 142
        0x20000b6c:    68a0        .h      LDR      r0,[r4,#8]
        0x20000b6e:    2800        .(      CMP      r0,#0
        0x20000b70:    bf18        ..      IT       NE
        0x20000b72:    f5b05f80    ..._    CMPNE    r0,#0x1000
        0x20000b76:    d12d        -.      BNE      0x20000bd4 ; HAL_DMA_Init + 128
        0x20000b78:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000b7a:    2832        2(      CMP      r0,#0x32
        0x20000b7c:    d831        1.      BHI      0x20000be2 ; HAL_DMA_Init + 142
        0x20000b7e:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000b80:    2800        .(      CMP      r0,#0
        0x20000b82:    bf18        ..      IT       NE
        0x20000b84:    f5b02f00    .../    CMPNE    r0,#0x80000
        0x20000b88:    d128        (.      BNE      0x20000bdc ; HAL_DMA_Init + 136
        0x20000b8a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000b8c:    2501        .%      MOVS     r5,#1
        0x20000b8e:    2800        .(      CMP      r0,#0
        0x20000b90:    bf18        ..      IT       NE
        0x20000b92:    f5b00f80    ....    CMPNE    r0,#0x400000
        0x20000b96:    d127        '.      BNE      0x20000be8 ; HAL_DMA_Init + 148
        0x20000b98:    201a        .       MOVS     r0,#0x1a
        0x20000b9a:    f002facd    ....    BL       System_Module_Enable ; 0x20003138
        0x20000b9e:    f24e1000    N...    MOVW     r0,#0xe100
        0x20000ba2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000ba6:    f44f7100    O..q    MOV      r1,#0x200
        0x20000baa:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20000bae:    6001        .`      STR      r1,[r0,#0]
        0x20000bb0:    f2410030    A.0.    MOV      r0,#0x1030
        0x20000bb4:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000bb8:    6005        .`      STR      r5,[r0,#0]
        0x20000bba:    68a1        .h      LDR      r1,[r4,#8]
        0x20000bbc:    6820         h      LDR      r0,[r4,#0]
        0x20000bbe:    2200        ."      MOVS     r2,#0
        0x20000bc0:    f5b16f00    ...o    CMP      r1,#0x800
        0x20000bc4:    6102        .a      STR      r2,[r0,#0x10]
        0x20000bc6:    d015        ..      BEQ      0x20000bf4 ; HAL_DMA_Init + 160
        0x20000bc8:    f5b15f80    ..._    CMP      r1,#0x1000
        0x20000bcc:    d116        ..      BNE      0x20000bfc ; HAL_DMA_Init + 168
        0x20000bce:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000bd0:    0052        R.      LSLS     r2,r2,#1
        0x20000bd2:    e011        ..      B        0x20000bf8 ; HAL_DMA_Init + 164
        0x20000bd4:    f5b06f00    ...o    CMP      r0,#0x800
        0x20000bd8:    d103        ..      BNE      0x20000be2 ; HAL_DMA_Init + 142
        0x20000bda:    e7cd        ..      B        0x20000b78 ; HAL_DMA_Init + 36
        0x20000bdc:    f5b02f80    .../    CMP      r0,#0x40000
        0x20000be0:    d0d3        ..      BEQ      0x20000b8a ; HAL_DMA_Init + 54
        0x20000be2:    2001        .       MOVS     r0,#1
        0x20000be4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000be6:    bf00        ..      NOP      
        0x20000be8:    f5b01f00    ....    CMP      r0,#0x200000
        0x20000bec:    d0d4        ..      BEQ      0x20000b98 ; HAL_DMA_Init + 68
        0x20000bee:    4628        (F      MOV      r0,r5
        0x20000bf0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000bf2:    bf00        ..      NOP      
        0x20000bf4:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000bf6:    04d2        ..      LSLS     r2,r2,#19
        0x20000bf8:    60e2        .`      STR      r2,[r4,#0xc]
        0x20000bfa:    e000        ..      B        0x20000bfe ; HAL_DMA_Init + 170
        0x20000bfc:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000bfe:    4311        .C      ORRS     r1,r1,r2
        0x20000c00:    6101        .a      STR      r1,[r0,#0x10]
        0x20000c02:    f04f4100    O..A    MOV      r1,#0x80000000
        0x20000c06:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000c08:    f1040510    ....    ADD      r5,r4,#0x10
        0x20000c0c:    cd2e        ..      LDM      r5,{r1-r3,r5}
        0x20000c0e:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20000c10:    4311        .C      ORRS     r1,r1,r2
        0x20000c12:    4321        !C      ORRS     r1,r1,r4
        0x20000c14:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000c16:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000c18:    ea430205    C...    ORR      r2,r3,r5
        0x20000c1c:    4311        .C      ORRS     r1,r1,r2
        0x20000c1e:    2500        .%      MOVS     r5,#0
        0x20000c20:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000c22:    4628        (F      MOV      r0,r5
        0x20000c24:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000c26:    0000        ..      MOVS     r0,r0
    HAL_DMA_Start_IT
        0x20000c28:    b570        p.      PUSH     {r4-r6,lr}
        0x20000c2a:    f8d0e004    ....    LDR      lr,[r0,#4]
        0x20000c2e:    f1be0f01    ....    CMP      lr,#1
        0x20000c32:    d83d        =.      BHI      0x20000cb0 ; HAL_DMA_Start_IT + 136
        0x20000c34:    6804        .h      LDR      r4,[r0,#0]
        0x20000c36:    f64e7000    N..p    MOVW     r0,#0xef00
        0x20000c3a:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x20000c3e:    eb040c00    ....    ADD      r12,r4,r0
        0x20000c42:    f1be0f00    ....    CMP      lr,#0
        0x20000c46:    ea4f1e7c    O.|.    ROR      lr,r12,#5
        0x20000c4a:    d01f        ..      BEQ      0x20000c8c ; HAL_DMA_Start_IT + 100
        0x20000c4c:    f1be0f07    ....    CMP      lr,#7
        0x20000c50:    d82e        ..      BHI      0x20000cb0 ; HAL_DMA_Start_IT + 136
        0x20000c52:    f06f000f    o...    MVN      r0,#0xf
        0x20000c56:    ea000e5c    ..\.    AND      lr,r0,r12,LSR #1
        0x20000c5a:    f2401c2c    @.,.    MOVW     r12,#0x12c
        0x20000c5e:    f2c20c01    ....    MOVT     r12,#0x2001
        0x20000c62:    eb0c000e    ....    ADD      r0,r12,lr
        0x20000c66:    6021        !`      STR      r1,[r4,#0]
        0x20000c68:    6062        b`      STR      r2,[r4,#4]
        0x20000c6a:    60a0        .`      STR      r0,[r4,#8]
        0x20000c6c:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20000c6e:    f64076ff    @..v    MOV      r6,#0xfff
        0x20000c72:    43b5        .C      BICS     r5,r5,r6
        0x20000c74:    431d        .C      ORRS     r5,r5,r3
        0x20000c76:    60e5        .`      STR      r5,[r4,#0xc]
        0x20000c78:    f84c100e    L...    STR      r1,[r12,lr]
        0x20000c7c:    e9c02001    ...     STRD     r2,r0,[r0,#4]
        0x20000c80:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20000c82:    f36f010b    o...    BFC      r1,#0,#12
        0x20000c86:    4319        .C      ORRS     r1,r1,r3
        0x20000c88:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000c8a:    e00a        ..      B        0x20000ca2 ; HAL_DMA_Start_IT + 122
        0x20000c8c:    f1be0f07    ....    CMP      lr,#7
        0x20000c90:    d80e        ..      BHI      0x20000cb0 ; HAL_DMA_Start_IT + 136
        0x20000c92:    6021        !`      STR      r1,[r4,#0]
        0x20000c94:    6062        b`      STR      r2,[r4,#4]
        0x20000c96:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000c98:    f64071ff    @..q    MOV      r1,#0xfff
        0x20000c9c:    4388        .C      BICS     r0,r0,r1
        0x20000c9e:    4318        .C      ORRS     r0,r0,r3
        0x20000ca0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000ca2:    6920         i      LDR      r0,[r4,#0x10]
        0x20000ca4:    f24c0101    L...    MOV      r1,#0xc001
        0x20000ca8:    4308        .C      ORRS     r0,r0,r1
        0x20000caa:    6120         a      STR      r0,[r4,#0x10]
        0x20000cac:    2000        .       MOVS     r0,#0
        0x20000cae:    bd70        p.      POP      {r4-r6,pc}
        0x20000cb0:    2001        .       MOVS     r0,#1
        0x20000cb2:    bd70        p.      POP      {r4-r6,pc}
    HAL_EFlash_Init
        0x20000cb4:    f3af8000    ....    NOP.W    
    HAL_EFlash_Init_Para
        0x20000cb8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000cba:    f2417159    A.Yq    MOV      r1,#0x1759
        0x20000cbe:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x20000cc2:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000cc6:    0b51        Q.      LSRS     r1,r2,#13
        0x20000cc8:    2223        #"      MOVS     r2,#0x23
        0x20000cca:    fb01f102    ....    MUL      r1,r1,r2
        0x20000cce:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x20000cd2:    f1010c01    ....    ADD      r12,r1,#1
        0x20000cd6:    f64d6183    M..a    MOV      r1,#0xde83
        0x20000cda:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20000cde:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000ce2:    0c91        ..      LSRS     r1,r2,#18
        0x20000ce4:    2233        3"      MOVS     r2,#0x33
        0x20000ce6:    fb01f202    ....    MUL      r2,r1,r2
        0x20000cea:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x20000cee:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x20000cf2:    2205        ."      MOVS     r2,#5
        0x20000cf4:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x20000cf8:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x20000cfc:    f24942ff    I..B    MOV      r2,#0x94ff
        0x20000d00:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x20000d04:    4290        .B      CMP      r0,r2
        0x20000d06:    f1010501    ....    ADD      r5,r1,#1
        0x20000d0a:    d902        ..      BLS      0x20000d12 ; HAL_EFlash_Init_Para + 90
        0x20000d0c:    f44f6180    O..a    MOV      r1,#0x400
        0x20000d10:    e03e        >.      B        0x20000d90 ; HAL_EFlash_Init_Para + 216
        0x20000d12:    f6457100    E..q    MOVW     r1,#0x5f00
        0x20000d16:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x20000d1a:    4288        .B      CMP      r0,r1
        0x20000d1c:    d902        ..      BLS      0x20000d24 ; HAL_EFlash_Init_Para + 108
        0x20000d1e:    f44f7160    O.`q    MOV      r1,#0x380
        0x20000d22:    e035        5.      B        0x20000d90 ; HAL_EFlash_Init_Para + 216
        0x20000d24:    f2432100    C..!    MOVW     r1,#0x3200
        0x20000d28:    f6c0011b    ....    MOVT     r1,#0x81b
        0x20000d2c:    4288        .B      CMP      r0,r1
        0x20000d2e:    d902        ..      BLS      0x20000d36 ; HAL_EFlash_Init_Para + 126
        0x20000d30:    f44f7140    O.@q    MOV      r1,#0x300
        0x20000d34:    e02c        ,.      B        0x20000d90 ; HAL_EFlash_Init_Para + 216
        0x20000d36:    f2405100    @..Q    MOVW     r1,#0x500
        0x20000d3a:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x20000d3e:    4288        .B      CMP      r0,r1
        0x20000d40:    d902        ..      BLS      0x20000d48 ; HAL_EFlash_Init_Para + 144
        0x20000d42:    f44f7120    O. q    MOV      r1,#0x280
        0x20000d46:    e023        #.      B        0x20000d90 ; HAL_EFlash_Init_Para + 216
        0x20000d48:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x20000d4c:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x20000d50:    4288        .B      CMP      r0,r1
        0x20000d52:    d902        ..      BLS      0x20000d5a ; HAL_EFlash_Init_Para + 162
        0x20000d54:    f44f7100    O..q    MOV      r1,#0x200
        0x20000d58:    e01a        ..      B        0x20000d90 ; HAL_EFlash_Init_Para + 216
        0x20000d5a:    f2426180    B..a    MOVW     r1,#0x2680
        0x20000d5e:    f2c04169    ..iA    MOVT     r1,#0x469
        0x20000d62:    4288        .B      CMP      r0,r1
        0x20000d64:    d902        ..      BLS      0x20000d6c ; HAL_EFlash_Init_Para + 180
        0x20000d66:    f44f71c0    O..q    MOV      r1,#0x180
        0x20000d6a:    e011        ..      B        0x20000d90 ; HAL_EFlash_Init_Para + 216
        0x20000d6c:    f2475100    G..Q    MOVW     r1,#0x7500
        0x20000d70:    f2c03119    ...1    MOVT     r1,#0x319
        0x20000d74:    4288        .B      CMP      r0,r1
        0x20000d76:    d902        ..      BLS      0x20000d7e ; HAL_EFlash_Init_Para + 198
        0x20000d78:    f44f7180    O..q    MOV      r1,#0x100
        0x20000d7c:    e008        ..      B        0x20000d90 ; HAL_EFlash_Init_Para + 216
        0x20000d7e:    f6440e00    D...    MOVW     lr,#0x4800
        0x20000d82:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x20000d86:    2100        .!      MOVS     r1,#0
        0x20000d88:    4570        pE      CMP      r0,lr
        0x20000d8a:    bf88        ..      IT       HI
        0x20000d8c:    2101        .!      MOVHI    r1,#1
        0x20000d8e:    01c9        ..      LSLS     r1,r1,#7
        0x20000d90:    220c        ."      MOVS     r2,#0xc
        0x20000d92:    f2c00210    ....    MOVT     r2,#0x10
        0x20000d96:    62d3        .b      STR      r3,[r2,#0x2c]
        0x20000d98:    f44f1380    O...    MOV      r3,#0x100000
        0x20000d9c:    681c        .h      LDR      r4,[r3,#0]
        0x20000d9e:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x20000da2:    4321        !C      ORRS     r1,r1,r4
        0x20000da4:    6019        .`      STR      r1,[r3,#0]
        0x20000da6:    f8c2c000    ....    STR      r12,[r2,#0]
        0x20000daa:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x20000dae:    f2c07282    ...r    MOVT     r2,#0x782
        0x20000db2:    f04f1110    O...    MOV      r1,#0x100010
        0x20000db6:    4290        .B      CMP      r0,r2
        0x20000db8:    600d        .`      STR      r5,[r1,#0]
        0x20000dba:    bf38        8.      IT       CC
        0x20000dbc:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x20000dbe:    f001f86f    ..o.    BL       HAL_Verify_Chip ; 0x20001ea0
        0x20000dc2:    f6400044    @.D.    MOV      r0,#0x844
        0x20000dc6:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000dca:    6801        .h      LDR      r1,[r0,#0]
        0x20000dcc:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20000dd0:    6001        .`      STR      r1,[r0,#0]
        0x20000dd2:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x20000dd4:    1f02        ..      SUBS     r2,r0,#4
        0x20000dd6:    2a02        .*      CMP      r2,#2
        0x20000dd8:    f24f0200    O...    MOVW     r2,#0xf000
        0x20000ddc:    f2c40201    ....    MOVT     r2,#0x4001
        0x20000de0:    d312        ..      BCC      0x20000e08 ; HAL_GPIO_IRQHandler + 52
        0x20000de2:    1e83        ..      SUBS     r3,r0,#2
        0x20000de4:    2b01        .+      CMP      r3,#1
        0x20000de6:    bf98        ..      IT       LS
        0x20000de8:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x20000dec:    2805        .(      CMP      r0,#5
        0x20000dee:    d806        ..      BHI      0x20000dfe ; HAL_GPIO_IRQHandler + 42
        0x20000df0:    2301        .#      MOVS     r3,#1
        0x20000df2:    fa03f000    ....    LSL      r0,r3,r0
        0x20000df6:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20000dfa:    bf18        ..      IT       NE
        0x20000dfc:    0409        ..      LSLNE    r1,r1,#16
        0x20000dfe:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x20000e00:    4208        .B      TST      r0,r1
        0x20000e02:    bf18        ..      IT       NE
        0x20000e04:    6291        .b      STRNE    r1,[r2,#0x28]
        0x20000e06:    4770        pG      BX       lr
        0x20000e08:    f5026200    ...b    ADD      r2,r2,#0x800
        0x20000e0c:    2805        .(      CMP      r0,#5
        0x20000e0e:    d9ef        ..      BLS      0x20000df0 ; HAL_GPIO_IRQHandler + 28
        0x20000e10:    e7f5        ..      B        0x20000dfe ; HAL_GPIO_IRQHandler + 42
        0x20000e12:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x20000e14:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000e18:    b083        ..      SUB      sp,sp,#0xc
        0x20000e1a:    2805        .(      CMP      r0,#5
        0x20000e1c:    f20081b2    ....    BHI.W    0x20001184 ; HAL_GPIO_Init + 880
        0x20000e20:    4605        .F      MOV      r5,r0
        0x20000e22:    6808        .h      LDR      r0,[r1,#0]
        0x20000e24:    460c        .F      MOV      r4,r1
        0x20000e26:    2100        .!      MOVS     r1,#0
        0x20000e28:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x20000e2c:    f04081aa    @...    BNE.W    0x20001184 ; HAL_GPIO_Init + 880
        0x20000e30:    b280        ..      UXTH     r0,r0
        0x20000e32:    2800        .(      CMP      r0,#0
        0x20000e34:    f00081a6    ....    BEQ.W    0x20001184 ; HAL_GPIO_Init + 880
        0x20000e38:    6860        `h      LDR      r0,[r4,#4]
        0x20000e3a:    f2410101    A...    MOV      r1,#0x1001
        0x20000e3e:    f2c00101    ....    MOVT     r1,#1
        0x20000e42:    2700        .'      MOVS     r7,#0
        0x20000e44:    4288        .B      CMP      r0,r1
        0x20000e46:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000e4a:    dc09        ..      BGT      0x20000e60 ; HAL_GPIO_Init + 76
        0x20000e4c:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20000e50:    da10        ..      BGE      0x20000e74 ; HAL_GPIO_Init + 96
        0x20000e52:    2803        .(      CMP      r0,#3
        0x20000e54:    bf18        ..      IT       NE
        0x20000e56:    2805        .(      CMPNE    r0,#5
        0x20000e58:    d011        ..      BEQ      0x20000e7e ; HAL_GPIO_Init + 106
        0x20000e5a:    f2410104    A...    MOV      r1,#0x1004
        0x20000e5e:    e006        ..      B        0x20000e6e ; HAL_GPIO_Init + 90
        0x20000e60:    19c1        ..      ADDS     r1,r0,r7
        0x20000e62:    2905        .)      CMP      r1,#5
        0x20000e64:    d30b        ..      BCC      0x20000e7e ; HAL_GPIO_Init + 106
        0x20000e66:    f2410102    A...    MOV      r1,#0x1002
        0x20000e6a:    f2c00101    ....    MOVT     r1,#1
        0x20000e6e:    4288        .B      CMP      r0,r1
        0x20000e70:    d005        ..      BEQ      0x20000e7e ; HAL_GPIO_Init + 106
        0x20000e72:    e187        ..      B        0x20001184 ; HAL_GPIO_Init + 880
        0x20000e74:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x20000e78:    2802        .(      CMP      r0,#2
        0x20000e7a:    f0808183    ....    BCS.W    0x20001184 ; HAL_GPIO_Init + 880
        0x20000e7e:    2d05        .-      CMP      r5,#5
        0x20000e80:    d85e        ^.      BHI      0x20000f40 ; HAL_GPIO_Init + 300
        0x20000e82:    2001        .       MOVS     r0,#1
        0x20000e84:    40a8        .@      LSLS     r0,r0,r5
        0x20000e86:    0781        ..      LSLS     r1,r0,#30
        0x20000e88:    d124        $.      BNE      0x20000ed4 ; HAL_GPIO_Init + 192
        0x20000e8a:    f24f0600    O...    MOVW     r6,#0xf000
        0x20000e8e:    f6400870    @.p.    MOVW     r8,#0x870
        0x20000e92:    f2c40601    ....    MOVT     r6,#0x4001
        0x20000e96:    f2c40801    ....    MOVT     r8,#0x4001
        0x20000e9a:    f0100f0c    ....    TST      r0,#0xc
        0x20000e9e:    d037        7.      BEQ      0x20000f10 ; HAL_GPIO_Init + 252
        0x20000ea0:    2001        .       MOVS     r0,#1
        0x20000ea2:    f002f949    ..I.    BL       System_Module_Enable ; 0x20003138
        0x20000ea6:    f1080130    ..0.    ADD      r1,r8,#0x30
        0x20000eaa:    f1080234    ..4.    ADD      r2,r8,#0x34
        0x20000eae:    f1080e44    ..D.    ADD      lr,r8,#0x44
        0x20000eb2:    f1080c48    ..H.    ADD      r12,r8,#0x48
        0x20000eb6:    2d03        .-      CMP      r5,#3
        0x20000eb8:    f5066080    ...`    ADD      r0,r6,#0x400
        0x20000ebc:    9002        ..      STR      r0,[sp,#8]
        0x20000ebe:    d14b        K.      BNE      0x20000f58 ; HAL_GPIO_Init + 324
        0x20000ec0:    6823        #h      LDR      r3,[r4,#0]
        0x20000ec2:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x20000ec6:    041b        ..      LSLS     r3,r3,#16
        0x20000ec8:    6023        #`      STR      r3,[r4,#0]
        0x20000eca:    9001        ..      STR      r0,[sp,#4]
        0x20000ecc:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x20000ed0:    e053        S.      B        0x20000f7a ; HAL_GPIO_Init + 358
        0x20000ed2:    bf00        ..      NOP      
        0x20000ed4:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000ed8:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000edc:    9002        ..      STR      r0,[sp,#8]
        0x20000ede:    f6400870    @.p.    MOVW     r8,#0x870
        0x20000ee2:    2000        .       MOVS     r0,#0
        0x20000ee4:    f2c40801    ....    MOVT     r8,#0x4001
        0x20000ee8:    f002f926    ..&.    BL       System_Module_Enable ; 0x20003138
        0x20000eec:    4641        AF      MOV      r1,r8
        0x20000eee:    f1080204    ....    ADD      r2,r8,#4
        0x20000ef2:    f1080e14    ....    ADD      lr,r8,#0x14
        0x20000ef6:    2d01        .-      CMP      r5,#1
        0x20000ef8:    f1080c18    ....    ADD      r12,r8,#0x18
        0x20000efc:    d132        2.      BNE      0x20000f64 ; HAL_GPIO_Init + 336
        0x20000efe:    6823        #h      LDR      r3,[r4,#0]
        0x20000f00:    f1a10008    ....    SUB      r0,r1,#8
        0x20000f04:    041b        ..      LSLS     r3,r3,#16
        0x20000f06:    6023        #`      STR      r3,[r4,#0]
        0x20000f08:    9001        ..      STR      r0,[sp,#4]
        0x20000f0a:    1f08        ..      SUBS     r0,r1,#4
        0x20000f0c:    e035        5.      B        0x20000f7a ; HAL_GPIO_Init + 358
        0x20000f0e:    bf00        ..      NOP      
        0x20000f10:    200c        .       MOVS     r0,#0xc
        0x20000f12:    f002f911    ....    BL       System_Module_Enable ; 0x20003138
        0x20000f16:    f1080160    ..`.    ADD      r1,r8,#0x60
        0x20000f1a:    f1080264    ..d.    ADD      r2,r8,#0x64
        0x20000f1e:    f1080e74    ..t.    ADD      lr,r8,#0x74
        0x20000f22:    f1080c78    ..x.    ADD      r12,r8,#0x78
        0x20000f26:    2d05        .-      CMP      r5,#5
        0x20000f28:    f5066000    ...`    ADD      r0,r6,#0x800
        0x20000f2c:    9002        ..      STR      r0,[sp,#8]
        0x20000f2e:    d11f        ..      BNE      0x20000f70 ; HAL_GPIO_Init + 348
        0x20000f30:    6823        #h      LDR      r3,[r4,#0]
        0x20000f32:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x20000f36:    041b        ..      LSLS     r3,r3,#16
        0x20000f38:    9001        ..      STR      r0,[sp,#4]
        0x20000f3a:    2000        .       MOVS     r0,#0
        0x20000f3c:    6023        #`      STR      r3,[r4,#0]
        0x20000f3e:    e01c        ..      B        0x20000f7a ; HAL_GPIO_Init + 358
        0x20000f40:    2000        .       MOVS     r0,#0
        0x20000f42:    9001        ..      STR      r0,[sp,#4]
        0x20000f44:    2000        .       MOVS     r0,#0
        0x20000f46:    9000        ..      STR      r0,[sp,#0]
        0x20000f48:    2100        .!      MOVS     r1,#0
        0x20000f4a:    2200        ."      MOVS     r2,#0
        0x20000f4c:    f04f0e00    O...    MOV      lr,#0
        0x20000f50:    f04f0c00    O...    MOV      r12,#0
        0x20000f54:    e012        ..      B        0x20000f7c ; HAL_GPIO_Init + 360
        0x20000f56:    bf00        ..      NOP      
        0x20000f58:    f1080020    .. .    ADD      r0,r8,#0x20
        0x20000f5c:    9001        ..      STR      r0,[sp,#4]
        0x20000f5e:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x20000f62:    e00a        ..      B        0x20000f7a ; HAL_GPIO_Init + 358
        0x20000f64:    f1a10010    ....    SUB      r0,r1,#0x10
        0x20000f68:    9001        ..      STR      r0,[sp,#4]
        0x20000f6a:    f1a1000c    ....    SUB      r0,r1,#0xc
        0x20000f6e:    e004        ..      B        0x20000f7a ; HAL_GPIO_Init + 358
        0x20000f70:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x20000f74:    9001        ..      STR      r0,[sp,#4]
        0x20000f76:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x20000f7a:    9000        ..      STR      r0,[sp,#0]
        0x20000f7c:    6825        %h      LDR      r5,[r4,#0]
        0x20000f7e:    2d00        .-      CMP      r5,#0
        0x20000f80:    f0008100    ....    BEQ.W    0x20001184 ; HAL_GPIO_Init + 880
        0x20000f84:    2601        .&      MOVS     r6,#1
        0x20000f86:    f04f0801    O...    MOV      r8,#1
        0x20000f8a:    e01f        ..      B        0x20000fcc ; HAL_GPIO_Init + 440
        0x20000f8c:    f06f001f    o...    MVN      r0,#0x1f
        0x20000f90:    9d00        ..      LDR      r5,[sp,#0]
        0x20000f92:    eb000089    ....    ADD      r0,r0,r9,LSL #2
        0x20000f96:    682b        +h      LDR      r3,[r5,#0]
        0x20000f98:    270f        .'      MOVS     r7,#0xf
        0x20000f9a:    fa07f000    ....    LSL      r0,r7,r0
        0x20000f9e:    ea230000    #...    BIC      r0,r3,r0
        0x20000fa2:    6028        (`      STR      r0,[r5,#0]
        0x20000fa4:    6865        eh      LDR      r5,[r4,#4]
        0x20000fa6:    4637        7F      MOV      r7,r6
        0x20000fa8:    2601        .&      MOVS     r6,#1
        0x20000faa:    2d05        .-      CMP      r5,#5
        0x20000fac:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20000fb0:    bf14        ..      ITE      NE
        0x20000fb2:    ea20050b     ...    BICNE    r5,r0,r11
        0x20000fb6:    ea40050b    @...    ORREQ    r5,r0,r11
        0x20000fba:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000fbe:    6825        %h      LDR      r5,[r4,#0]
        0x20000fc0:    fa35f008    5...    LSRS     r0,r5,r8
        0x20000fc4:    f1080801    ....    ADD      r8,r8,#1
        0x20000fc8:    f00080dc    ....    BEQ.W    0x20001184 ; HAL_GPIO_Init + 880
        0x20000fcc:    f1a80901    ....    SUB      r9,r8,#1
        0x20000fd0:    fa06f309    ....    LSL      r3,r6,r9
        0x20000fd4:    ea150b03    ....    ANDS     r11,r5,r3
        0x20000fd8:    d0f1        ..      BEQ      0x20000fbe ; HAL_GPIO_Init + 426
        0x20000fda:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x20000fde:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000fe2:    dc11        ..      BGT      0x20001008 ; HAL_GPIO_Init + 500
        0x20000fe4:    f1ba0f03    ....    CMP      r10,#3
        0x20000fe8:    d034        4.      BEQ      0x20001054 ; HAL_GPIO_Init + 576
        0x20000fea:    f2410004    A...    MOV      r0,#0x1004
        0x20000fee:    4582        .E      CMP      r10,r0
        0x20000ff0:    d030        0.      BEQ      0x20001054 ; HAL_GPIO_Init + 576
        0x20000ff2:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000ff6:    f0408088    @...    BNE.W    0x2000110a ; HAL_GPIO_Init + 758
        0x20000ffa:    9802        ..      LDR      r0,[sp,#8]
        0x20000ffc:    6803        .h      LDR      r3,[r0,#0]
        0x20000ffe:    ea23030b    #...    BIC      r3,r3,r11
        0x20001002:    6003        .`      STR      r3,[r0,#0]
        0x20001004:    e081        ..      B        0x2000110a ; HAL_GPIO_Init + 758
        0x20001006:    bf00        ..      NOP      
        0x20001008:    eb0a0307    ....    ADD      r3,r10,r7
        0x2000100c:    2b05        .+      CMP      r3,#5
        0x2000100e:    d239        9.      BCS      0x20001084 ; HAL_GPIO_Init + 624
        0x20001010:    9d02        ..      LDR      r5,[sp,#8]
        0x20001012:    2600        .&      MOVS     r6,#0
        0x20001014:    6828        (h      LDR      r0,[r5,#0]
        0x20001016:    f02a0301    *...    BIC      r3,r10,#1
        0x2000101a:    ea20000b     ...    BIC      r0,r0,r11
        0x2000101e:    6028        (`      STR      r0,[r5,#0]
        0x20001020:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20001022:    f2c10601    ....    MOVT     r6,#0x1001
        0x20001026:    4677        wF      MOV      r7,lr
        0x20001028:    42b3        .B      CMP      r3,r6
        0x2000102a:    ea6f0e0b    o...    MVN      lr,r11
        0x2000102e:    ea40000b    @...    ORR      r0,r0,r11
        0x20001032:    61a8        .a      STR      r0,[r5,#0x18]
        0x20001034:    d136        6.      BNE      0x200010a4 ; HAL_GPIO_Init + 656
        0x20001036:    9b02        ..      LDR      r3,[sp,#8]
        0x20001038:    45b2        .E      CMP      r10,r6
        0x2000103a:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x2000103c:    ea00000e    ....    AND      r0,r0,lr
        0x20001040:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20001042:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20001044:    ea00000e    ....    AND      r0,r0,lr
        0x20001048:    6218        .b      STR      r0,[r3,#0x20]
        0x2000104a:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x2000104c:    d154        T.      BNE      0x200010f8 ; HAL_GPIO_Init + 740
        0x2000104e:    ea45000b    E...    ORR      r0,r5,r11
        0x20001052:    e053        S.      B        0x200010fc ; HAL_GPIO_Init + 744
        0x20001054:    f1b90f10    ....    CMP      r9,#0x10
        0x20001058:    464d        MF      MOV      r5,r9
        0x2000105a:    bf28        (.      IT       CS
        0x2000105c:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x20001060:    2d07        .-      CMP      r5,#7
        0x20001062:    d82d        -.      BHI      0x200010c0 ; HAL_GPIO_Init + 684
        0x20001064:    9e01        ..      LDR      r6,[sp,#4]
        0x20001066:    00ad        ..      LSLS     r5,r5,#2
        0x20001068:    6833        3h      LDR      r3,[r6,#0]
        0x2000106a:    200f        .       MOVS     r0,#0xf
        0x2000106c:    68e7        .h      LDR      r7,[r4,#0xc]
        0x2000106e:    40a8        .@      LSLS     r0,r0,r5
        0x20001070:    ea230000    #...    BIC      r0,r3,r0
        0x20001074:    fa07f305    ....    LSL      r3,r7,r5
        0x20001078:    2700        .'      MOVS     r7,#0
        0x2000107a:    4318        .C      ORRS     r0,r0,r3
        0x2000107c:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20001080:    6030        0`      STR      r0,[r6,#0]
        0x20001082:    e041        A.      B        0x20001108 ; HAL_GPIO_Init + 756
        0x20001084:    f1ba1f01    ....    CMP      r10,#0x10001
        0x20001088:    d005        ..      BEQ      0x20001096 ; HAL_GPIO_Init + 642
        0x2000108a:    f2410002    A...    MOV      r0,#0x1002
        0x2000108e:    f2c00001    ....    MOVT     r0,#1
        0x20001092:    4582        .E      CMP      r10,r0
        0x20001094:    d139        9.      BNE      0x2000110a ; HAL_GPIO_Init + 758
        0x20001096:    9802        ..      LDR      r0,[sp,#8]
        0x20001098:    6803        .h      LDR      r3,[r0,#0]
        0x2000109a:    ea43030b    C...    ORR      r3,r3,r11
        0x2000109e:    6003        .`      STR      r3,[r0,#0]
        0x200010a0:    e033        3.      B        0x2000110a ; HAL_GPIO_Init + 758
        0x200010a2:    bf00        ..      NOP      
        0x200010a4:    9b02        ..      LDR      r3,[sp,#8]
        0x200010a6:    1cb0        ..      ADDS     r0,r6,#2
        0x200010a8:    69dd        .i      LDR      r5,[r3,#0x1c]
        0x200010aa:    4582        .E      CMP      r10,r0
        0x200010ac:    d11c        ..      BNE      0x200010e8 ; HAL_GPIO_Init + 724
        0x200010ae:    9b02        ..      LDR      r3,[sp,#8]
        0x200010b0:    ea05000e    ....    AND      r0,r5,lr
        0x200010b4:    61d8        .a      STR      r0,[r3,#0x1c]
        0x200010b6:    6a18        .j      LDR      r0,[r3,#0x20]
        0x200010b8:    ea40000b    @...    ORR      r0,r0,r11
        0x200010bc:    6218        .b      STR      r0,[r3,#0x20]
        0x200010be:    e01f        ..      B        0x20001100 ; HAL_GPIO_Init + 748
        0x200010c0:    f06f001f    o...    MVN      r0,#0x1f
        0x200010c4:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x200010c8:    9e00        ..      LDR      r6,[sp,#0]
        0x200010ca:    250f        .%      MOVS     r5,#0xf
        0x200010cc:    6833        3h      LDR      r3,[r6,#0]
        0x200010ce:    fa05f700    ....    LSL      r7,r5,r0
        0x200010d2:    68e5        .h      LDR      r5,[r4,#0xc]
        0x200010d4:    43bb        .C      BICS     r3,r3,r7
        0x200010d6:    fa05f000    ....    LSL      r0,r5,r0
        0x200010da:    2700        .'      MOVS     r7,#0
        0x200010dc:    4318        .C      ORRS     r0,r0,r3
        0x200010de:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x200010e2:    6030        0`      STR      r0,[r6,#0]
        0x200010e4:    e010        ..      B        0x20001108 ; HAL_GPIO_Init + 756
        0x200010e6:    bf00        ..      NOP      
        0x200010e8:    9b02        ..      LDR      r3,[sp,#8]
        0x200010ea:    ea45000b    E...    ORR      r0,r5,r11
        0x200010ee:    61d8        .a      STR      r0,[r3,#0x1c]
        0x200010f0:    1cf0        ..      ADDS     r0,r6,#3
        0x200010f2:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x200010f4:    4582        .E      CMP      r10,r0
        0x200010f6:    d0aa        ..      BEQ      0x2000104e ; HAL_GPIO_Init + 570
        0x200010f8:    ea05000e    ....    AND      r0,r5,lr
        0x200010fc:    9b02        ..      LDR      r3,[sp,#8]
        0x200010fe:    6258        Xb      STR      r0,[r3,#0x24]
        0x20001100:    46be        .F      MOV      lr,r7
        0x20001102:    2700        .'      MOVS     r7,#0
        0x20001104:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20001108:    2601        .&      MOVS     r6,#1
        0x2000110a:    68a5        .h      LDR      r5,[r4,#8]
        0x2000110c:    2d02        .-      CMP      r5,#2
        0x2000110e:    d007        ..      BEQ      0x20001120 ; HAL_GPIO_Init + 780
        0x20001110:    2d01        .-      CMP      r5,#1
        0x20001112:    d00d        ..      BEQ      0x20001130 ; HAL_GPIO_Init + 796
        0x20001114:    b9a5        ..      CBNZ     r5,0x20001140 ; HAL_GPIO_Init + 812
        0x20001116:    6808        .h      LDR      r0,[r1,#0]
        0x20001118:    ea20000b     ...    BIC      r0,r0,r11
        0x2000111c:    e00b        ..      B        0x20001136 ; HAL_GPIO_Init + 802
        0x2000111e:    bf00        ..      NOP      
        0x20001120:    6808        .h      LDR      r0,[r1,#0]
        0x20001122:    ea20000b     ...    BIC      r0,r0,r11
        0x20001126:    6008        .`      STR      r0,[r1,#0]
        0x20001128:    6810        .h      LDR      r0,[r2,#0]
        0x2000112a:    ea40050b    @...    ORR      r5,r0,r11
        0x2000112e:    e006        ..      B        0x2000113e ; HAL_GPIO_Init + 810
        0x20001130:    6808        .h      LDR      r0,[r1,#0]
        0x20001132:    ea40000b    @...    ORR      r0,r0,r11
        0x20001136:    6008        .`      STR      r0,[r1,#0]
        0x20001138:    6810        .h      LDR      r0,[r2,#0]
        0x2000113a:    ea20050b     ...    BIC      r5,r0,r11
        0x2000113e:    6015        .`      STR      r5,[r2,#0]
        0x20001140:    7960        `y      LDRB     r0,[r4,#5]
        0x20001142:    06c0        ..      LSLS     r0,r0,#27
        0x20001144:    f8de0000    ....    LDR      r0,[lr,#0]
        0x20001148:    bf54        T.      ITE      PL
        0x2000114a:    ea20050b     ...    BICPL    r5,r0,r11
        0x2000114e:    ea40050b    @...    ORRMI    r5,r0,r11
        0x20001152:    f8ce5000    ...P    STR      r5,[lr,#0]
        0x20001156:    6865        eh      LDR      r5,[r4,#4]
        0x20001158:    03e8        ..      LSLS     r0,r5,#15
        0x2000115a:    f57faf26    ..&.    BPL      0x20000faa ; HAL_GPIO_Init + 406
        0x2000115e:    f1b90f10    ....    CMP      r9,#0x10
        0x20001162:    bf28        (.      IT       CS
        0x20001164:    f1a80911    ....    SUBCS    r9,r8,#0x11
        0x20001168:    463e        >F      MOV      r6,r7
        0x2000116a:    f1b90f07    ....    CMP      r9,#7
        0x2000116e:    f63faf0d    ?...    BHI      0x20000f8c ; HAL_GPIO_Init + 376
        0x20001172:    9d01        ..      LDR      r5,[sp,#4]
        0x20001174:    ea4f0389    O...    LSL      r3,r9,#2
        0x20001178:    6828        (h      LDR      r0,[r5,#0]
        0x2000117a:    270f        .'      MOVS     r7,#0xf
        0x2000117c:    fa07f303    ....    LSL      r3,r7,r3
        0x20001180:    4398        .C      BICS     r0,r0,r3
        0x20001182:    e70e        ..      B        0x20000fa2 ; HAL_GPIO_Init + 398
        0x20001184:    b003        ..      ADD      sp,sp,#0xc
        0x20001186:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000118a:    0000        ..      MOVS     r0,r0
    HAL_GPIO_WritePin
        0x2000118c:    2805        .(      CMP      r0,#5
        0x2000118e:    bf98        ..      IT       LS
        0x20001190:    2a01        .*      CMPLS    r2,#1
        0x20001192:    d901        ..      BLS      0x20001198 ; HAL_GPIO_WritePin + 12
        0x20001194:    4770        pG      BX       lr
        0x20001196:    bf00        ..      NOP      
        0x20001198:    2300        .#      MOVS     r3,#0
        0x2000119a:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x2000119e:    d1f9        ..      BNE      0x20001194 ; HAL_GPIO_WritePin + 8
        0x200011a0:    b28b        ..      UXTH     r3,r1
        0x200011a2:    2b00        .+      CMP      r3,#0
        0x200011a4:    bf08        ..      IT       EQ
        0x200011a6:    4770        pG      BXEQ     lr
        0x200011a8:    1f03        ..      SUBS     r3,r0,#4
        0x200011aa:    f24f0c00    O...    MOVW     r12,#0xf000
        0x200011ae:    2b02        .+      CMP      r3,#2
        0x200011b0:    f2c40c01    ....    MOVT     r12,#0x4001
        0x200011b4:    d31c        ..      BCC      0x200011f0 ; HAL_GPIO_WritePin + 100
        0x200011b6:    1e83        ..      SUBS     r3,r0,#2
        0x200011b8:    2b01        .+      CMP      r3,#1
        0x200011ba:    bf98        ..      IT       LS
        0x200011bc:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x200011c0:    2805        .(      CMP      r0,#5
        0x200011c2:    d806        ..      BHI      0x200011d2 ; HAL_GPIO_WritePin + 70
        0x200011c4:    2301        .#      MOVS     r3,#1
        0x200011c6:    fa03f000    ....    LSL      r0,r3,r0
        0x200011ca:    f0100f2a    ..*.    TST      r0,#0x2a
        0x200011ce:    bf18        ..      IT       NE
        0x200011d0:    0409        ..      LSLNE    r1,r1,#16
        0x200011d2:    2a01        .*      CMP      r2,#1
        0x200011d4:    d106        ..      BNE      0x200011e4 ; HAL_GPIO_WritePin + 88
        0x200011d6:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x200011da:    4308        .C      ORRS     r0,r0,r1
        0x200011dc:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x200011e0:    4770        pG      BX       lr
        0x200011e2:    bf00        ..      NOP      
        0x200011e4:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x200011e8:    4388        .C      BICS     r0,r0,r1
        0x200011ea:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x200011ee:    4770        pG      BX       lr
        0x200011f0:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x200011f4:    2805        .(      CMP      r0,#5
        0x200011f6:    d9e5        ..      BLS      0x200011c4 ; HAL_GPIO_WritePin + 56
        0x200011f8:    e7eb        ..      B        0x200011d2 ; HAL_GPIO_WritePin + 70
        0x200011fa:    0000        ..      MOVS     r0,r0
    HAL_TIMER_Base_Init
        0x200011fc:    b580        ..      PUSH     {r7,lr}
        0x200011fe:    6802        .h      LDR      r2,[r0,#0]
        0x20001200:    f64171ff    A..q    MOV      r1,#0x1fff
        0x20001204:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001208:    428a        .B      CMP      r2,r1
        0x2000120a:    f04f0101    O...    MOV      r1,#1
        0x2000120e:    dc17        ..      BGT      0x20001240 ; HAL_TIMER_Base_Init + 68
        0x20001210:    f24073ff    @..s    MOV      r3,#0x7ff
        0x20001214:    f2c40300    ....    MOVT     r3,#0x4000
        0x20001218:    429a        .B      CMP      r2,r3
        0x2000121a:    dd27        '.      BLE      0x2000126c ; HAL_TIMER_Base_Init + 112
        0x2000121c:    f6400300    @...    MOVW     r3,#0x800
        0x20001220:    f2c40300    ....    MOVT     r3,#0x4000
        0x20001224:    429a        .B      CMP      r2,r3
        0x20001226:    d035        5.      BEQ      0x20001294 ; HAL_TIMER_Base_Init + 152
        0x20001228:    f2410300    A...    MOVW     r3,#0x1000
        0x2000122c:    f2c40300    ....    MOVT     r3,#0x4000
        0x20001230:    429a        .B      CMP      r2,r3
        0x20001232:    d02f        /.      BEQ      0x20001294 ; HAL_TIMER_Base_Init + 152
        0x20001234:    f2414300    A..C    MOVW     r3,#0x1400
        0x20001238:    f2c40300    ....    MOVT     r3,#0x4000
        0x2000123c:    e028        (.      B        0x20001290 ; HAL_TIMER_Base_Init + 148
        0x2000123e:    bf00        ..      NOP      
        0x20001240:    f64373ff    C..s    MOV      r3,#0x3fff
        0x20001244:    f2c40301    ....    MOVT     r3,#0x4001
        0x20001248:    429a        .B      CMP      r2,r3
        0x2000124a:    dd17        ..      BLE      0x2000127c ; HAL_TIMER_Base_Init + 128
        0x2000124c:    f2440300    D...    MOVW     r3,#0x4000
        0x20001250:    f2c40301    ....    MOVT     r3,#0x4001
        0x20001254:    429a        .B      CMP      r2,r3
        0x20001256:    d01d        ..      BEQ      0x20001294 ; HAL_TIMER_Base_Init + 152
        0x20001258:    f6440300    D...    MOVW     r3,#0x4800
        0x2000125c:    f2c40301    ....    MOVT     r3,#0x4001
        0x20001260:    429a        .B      CMP      r2,r3
        0x20001262:    d017        ..      BEQ      0x20001294 ; HAL_TIMER_Base_Init + 152
        0x20001264:    f2444300    D..C    MOVW     r3,#0x4400
        0x20001268:    e010        ..      B        0x2000128c ; HAL_TIMER_Base_Init + 144
        0x2000126a:    bf00        ..      NOP      
        0x2000126c:    f1b24f80    ...O    CMP      r2,#0x40000000
        0x20001270:    d010        ..      BEQ      0x20001294 ; HAL_TIMER_Base_Init + 152
        0x20001272:    f2404300    @..C    MOVW     r3,#0x400
        0x20001276:    f2c40300    ....    MOVT     r3,#0x4000
        0x2000127a:    e009        ..      B        0x20001290 ; HAL_TIMER_Base_Init + 148
        0x2000127c:    f2420300    B...    MOVW     r3,#0x2000
        0x20001280:    f2c40300    ....    MOVT     r3,#0x4000
        0x20001284:    429a        .B      CMP      r2,r3
        0x20001286:    d005        ..      BEQ      0x20001294 ; HAL_TIMER_Base_Init + 152
        0x20001288:    f6424300    B..C    MOVW     r3,#0x2c00
        0x2000128c:    f2c40301    ....    MOVT     r3,#0x4001
        0x20001290:    429a        .B      CMP      r2,r3
        0x20001292:    d16e        n.      BNE      0x20001372 ; HAL_TIMER_Base_Init + 374
        0x20001294:    2104        .!      MOVS     r1,#4
        0x20001296:    6011        .`      STR      r1,[r2,#0]
        0x20001298:    e9d0ce01    ....    LDRD     r12,lr,[r0,#4]
        0x2000129c:    68c3        .h      LDR      r3,[r0,#0xc]
        0x2000129e:    6811        .h      LDR      r1,[r2,#0]
        0x200012a0:    2b00        .+      CMP      r3,#0
        0x200012a2:    f0210180    !...    BIC      r1,r1,#0x80
        0x200012a6:    bf18        ..      IT       NE
        0x200012a8:    3180        .1      ADDNE    r1,r1,#0x80
        0x200012aa:    6011        .`      STR      r1,[r2,#0]
        0x200012ac:    f1a24180    ...A    SUB      r1,r2,#0x40000000
        0x200012b0:    f5a13196    ...1    SUB      r1,r1,#0x12c00
        0x200012b4:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x200012b8:    2907        .)      CMP      r1,#7
        0x200012ba:    f8c2e02c    ..,.    STR      lr,[r2,#0x2c]
        0x200012be:    f8c2c028    ..(.    STR      r12,[r2,#0x28]
        0x200012c2:    d807        ..      BHI      0x200012d4 ; HAL_TIMER_Base_Init + 216
        0x200012c4:    2301        .#      MOVS     r3,#1
        0x200012c6:    fa03f101    ....    LSL      r1,r3,r1
        0x200012ca:    f0110fe1    ....    TST      r1,#0xe1
        0x200012ce:    bf1c        ..      ITT      NE
        0x200012d0:    6901        .i      LDRNE    r1,[r0,#0x10]
        0x200012d2:    6311        .c      STRNE    r1,[r2,#0x30]
        0x200012d4:    f64233ff    B..3    MOV      r3,#0x2bff
        0x200012d8:    f2c40301    ....    MOVT     r3,#0x4001
        0x200012dc:    2101        .!      MOVS     r1,#1
        0x200012de:    429a        .B      CMP      r2,r3
        0x200012e0:    6151        Qa      STR      r1,[r2,#0x14]
        0x200012e2:    dc0d        ..      BGT      0x20001300 ; HAL_TIMER_Base_Init + 260
        0x200012e4:    f24071ff    @..q    MOV      r1,#0x7ff
        0x200012e8:    f2c40100    ....    MOVT     r1,#0x4000
        0x200012ec:    428a        .B      CMP      r2,r1
        0x200012ee:    dc17        ..      BGT      0x20001320 ; HAL_TIMER_Base_Init + 292
        0x200012f0:    f1b24f80    ...O    CMP      r2,#0x40000000
        0x200012f4:    d02c        ,.      BEQ      0x20001350 ; HAL_TIMER_Base_Init + 340
        0x200012f6:    f2404100    @..A    MOVW     r1,#0x400
        0x200012fa:    f2c40100    ....    MOVT     r1,#0x4000
        0x200012fe:    e025        %.      B        0x2000134c ; HAL_TIMER_Base_Init + 336
        0x20001300:    f24431ff    D..1    MOV      r1,#0x43ff
        0x20001304:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001308:    428a        .B      CMP      r2,r1
        0x2000130a:    dc15        ..      BGT      0x20001338 ; HAL_TIMER_Base_Init + 316
        0x2000130c:    f6424100    B..A    MOVW     r1,#0x2c00
        0x20001310:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001314:    428a        .B      CMP      r2,r1
        0x20001316:    d01b        ..      BEQ      0x20001350 ; HAL_TIMER_Base_Init + 340
        0x20001318:    f2440100    D...    MOVW     r1,#0x4000
        0x2000131c:    e014        ..      B        0x20001348 ; HAL_TIMER_Base_Init + 332
        0x2000131e:    bf00        ..      NOP      
        0x20001320:    f6400100    @...    MOVW     r1,#0x800
        0x20001324:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001328:    428a        .B      CMP      r2,r1
        0x2000132a:    d011        ..      BEQ      0x20001350 ; HAL_TIMER_Base_Init + 340
        0x2000132c:    f2420100    B...    MOVW     r1,#0x2000
        0x20001330:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001334:    e00a        ..      B        0x2000134c ; HAL_TIMER_Base_Init + 336
        0x20001336:    bf00        ..      NOP      
        0x20001338:    f6440100    D...    MOVW     r1,#0x4800
        0x2000133c:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001340:    428a        .B      CMP      r2,r1
        0x20001342:    d005        ..      BEQ      0x20001350 ; HAL_TIMER_Base_Init + 340
        0x20001344:    f2444100    D..A    MOVW     r1,#0x4400
        0x20001348:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000134c:    428a        .B      CMP      r2,r1
        0x2000134e:    d105        ..      BNE      0x2000135c ; HAL_TIMER_Base_Init + 352
        0x20001350:    6811        .h      LDR      r1,[r2,#0]
        0x20001352:    6983        .i      LDR      r3,[r0,#0x18]
        0x20001354:    0a1b        ..      LSRS     r3,r3,#8
        0x20001356:    f3632109    c..!    BFI      r1,r3,#8,#2
        0x2000135a:    6011        .`      STR      r1,[r2,#0]
        0x2000135c:    6811        .h      LDR      r1,[r2,#0]
        0x2000135e:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001360:    0900        ..      LSRS     r0,r0,#4
        0x20001362:    f3601106    `...    BFI      r1,r0,#4,#3
        0x20001366:    6011        .`      STR      r1,[r2,#0]
        0x20001368:    6810        .h      LDR      r0,[r2,#0]
        0x2000136a:    2100        .!      MOVS     r1,#0
        0x2000136c:    f0200004     ...    BIC      r0,r0,#4
        0x20001370:    6010        .`      STR      r0,[r2,#0]
        0x20001372:    4608        .F      MOV      r0,r1
        0x20001374:    bd80        ..      POP      {r7,pc}
        0x20001376:    0000        ..      MOVS     r0,r0
    HAL_TIMER_MSP_Init
        0x20001378:    b580        ..      PUSH     {r7,lr}
        0x2000137a:    6801        .h      LDR      r1,[r0,#0]
        0x2000137c:    f64170ff    A..p    MOV      r0,#0x1fff
        0x20001380:    f2c40000    ....    MOVT     r0,#0x4000
        0x20001384:    4281        .B      CMP      r1,r0
        0x20001386:    f04f0001    O...    MOV      r0,#1
        0x2000138a:    dc2b        +.      BGT      0x200013e4 ; HAL_TIMER_MSP_Init + 108
        0x2000138c:    f24072ff    @..r    MOV      r2,#0x7ff
        0x20001390:    f2c40200    ....    MOVT     r2,#0x4000
        0x20001394:    4291        .B      CMP      r1,r2
        0x20001396:    dd51        Q.      BLE      0x2000143c ; HAL_TIMER_MSP_Init + 196
        0x20001398:    f6400200    @...    MOVW     r2,#0x800
        0x2000139c:    f2c40200    ....    MOVT     r2,#0x4000
        0x200013a0:    4291        .B      CMP      r1,r2
        0x200013a2:    f0008083    ....    BEQ.W    0x200014ac ; HAL_TIMER_MSP_Init + 308
        0x200013a6:    f2410200    A...    MOVW     r2,#0x1000
        0x200013aa:    f2c40200    ....    MOVT     r2,#0x4000
        0x200013ae:    4291        .B      CMP      r1,r2
        0x200013b0:    f000808c    ....    BEQ.W    0x200014cc ; HAL_TIMER_MSP_Init + 340
        0x200013b4:    f2414200    A..B    MOVW     r2,#0x1400
        0x200013b8:    f2c40200    ....    MOVT     r2,#0x4000
        0x200013bc:    4291        .B      CMP      r1,r2
        0x200013be:    f04080b9    @...    BNE.W    0x20001534 ; HAL_TIMER_MSP_Init + 444
        0x200013c2:    2017        .       MOVS     r0,#0x17
        0x200013c4:    f001fee4    ....    BL       System_Module_Reset ; 0x20003190
        0x200013c8:    2025        %       MOVS     r0,#0x25
        0x200013ca:    f001feb5    ....    BL       System_Module_Enable ; 0x20003138
        0x200013ce:    f24e1000    N...    MOVW     r0,#0xe100
        0x200013d2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200013d6:    f44f2180    O..!    MOV      r1,#0x40000
        0x200013da:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x200013de:    6001        .`      STR      r1,[r0,#0]
        0x200013e0:    2000        .       MOVS     r0,#0
        0x200013e2:    bd80        ..      POP      {r7,pc}
        0x200013e4:    f64372ff    C..r    MOV      r2,#0x3fff
        0x200013e8:    f2c40201    ....    MOVT     r2,#0x4001
        0x200013ec:    4291        .B      CMP      r1,r2
        0x200013ee:    dd3f        ?.      BLE      0x20001470 ; HAL_TIMER_MSP_Init + 248
        0x200013f0:    f2440200    D...    MOVW     r2,#0x4000
        0x200013f4:    f2c40201    ....    MOVT     r2,#0x4001
        0x200013f8:    4291        .B      CMP      r1,r2
        0x200013fa:    d079        y.      BEQ      0x200014f0 ; HAL_TIMER_MSP_Init + 376
        0x200013fc:    f2444200    D..B    MOVW     r2,#0x4400
        0x20001400:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001404:    4291        .B      CMP      r1,r2
        0x20001406:    f0008085    ....    BEQ.W    0x20001514 ; HAL_TIMER_MSP_Init + 412
        0x2000140a:    f6440200    D...    MOVW     r2,#0x4800
        0x2000140e:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001412:    4291        .B      CMP      r1,r2
        0x20001414:    bf18        ..      IT       NE
        0x20001416:    bd80        ..      POPNE    {r7,pc}
        0x20001418:    201b        .       MOVS     r0,#0x1b
        0x2000141a:    f001feb9    ....    BL       System_Module_Reset ; 0x20003190
        0x2000141e:    2029        )       MOVS     r0,#0x29
        0x20001420:    f001fe8a    ....    BL       System_Module_Enable ; 0x20003138
        0x20001424:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001428:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000142c:    f44f0180    O...    MOV      r1,#0x400000
        0x20001430:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001434:    6001        .`      STR      r1,[r0,#0]
        0x20001436:    2000        .       MOVS     r0,#0
        0x20001438:    bd80        ..      POP      {r7,pc}
        0x2000143a:    bf00        ..      NOP      
        0x2000143c:    f1b14f80    ...O    CMP      r1,#0x40000000
        0x20001440:    d07a        z.      BEQ      0x20001538 ; HAL_TIMER_MSP_Init + 448
        0x20001442:    f2404200    @..B    MOVW     r2,#0x400
        0x20001446:    f2c40200    ....    MOVT     r2,#0x4000
        0x2000144a:    4291        .B      CMP      r1,r2
        0x2000144c:    d172        r.      BNE      0x20001534 ; HAL_TIMER_MSP_Init + 444
        0x2000144e:    2015        .       MOVS     r0,#0x15
        0x20001450:    f001fe9e    ....    BL       System_Module_Reset ; 0x20003190
        0x20001454:    2023        #       MOVS     r0,#0x23
        0x20001456:    f001fe6f    ..o.    BL       System_Module_Enable ; 0x20003138
        0x2000145a:    f24e1000    N...    MOVW     r0,#0xe100
        0x2000145e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001462:    f44f3180    O..1    MOV      r1,#0x10000
        0x20001466:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x2000146a:    6001        .`      STR      r1,[r0,#0]
        0x2000146c:    2000        .       MOVS     r0,#0
        0x2000146e:    bd80        ..      POP      {r7,pc}
        0x20001470:    f2420200    B...    MOVW     r2,#0x2000
        0x20001474:    f2c40200    ....    MOVT     r2,#0x4000
        0x20001478:    4291        .B      CMP      r1,r2
        0x2000147a:    d06f        o.      BEQ      0x2000155c ; HAL_TIMER_MSP_Init + 484
        0x2000147c:    f6424200    B..B    MOVW     r2,#0x2c00
        0x20001480:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001484:    4291        .B      CMP      r1,r2
        0x20001486:    d155        U.      BNE      0x20001534 ; HAL_TIMER_MSP_Init + 444
        0x20001488:    2014        .       MOVS     r0,#0x14
        0x2000148a:    f001fe81    ....    BL       System_Module_Reset ; 0x20003190
        0x2000148e:    2022        "       MOVS     r0,#0x22
        0x20001490:    f001fe52    ..R.    BL       System_Module_Enable ; 0x20003138
        0x20001494:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001498:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000149c:    f44f5100    O..Q    MOV      r1,#0x2000
        0x200014a0:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x200014a4:    6001        .`      STR      r1,[r0,#0]
        0x200014a6:    2000        .       MOVS     r0,#0
        0x200014a8:    bd80        ..      POP      {r7,pc}
        0x200014aa:    bf00        ..      NOP      
        0x200014ac:    2022        "       MOVS     r0,#0x22
        0x200014ae:    f001fe6f    ..o.    BL       System_Module_Reset ; 0x20003190
        0x200014b2:    2009        .       MOVS     r0,#9
        0x200014b4:    f001fe40    ..@.    BL       System_Module_Enable ; 0x20003138
        0x200014b8:    f24e1000    N...    MOVW     r0,#0xe100
        0x200014bc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014c0:    2180        .!      MOVS     r1,#0x80
        0x200014c2:    f8c01184    ....    STR      r1,[r0,#0x184]
        0x200014c6:    6041        A`      STR      r1,[r0,#4]
        0x200014c8:    2000        .       MOVS     r0,#0
        0x200014ca:    bd80        ..      POP      {r7,pc}
        0x200014cc:    2016        .       MOVS     r0,#0x16
        0x200014ce:    f001fe5f    .._.    BL       System_Module_Reset ; 0x20003190
        0x200014d2:    2024        $       MOVS     r0,#0x24
        0x200014d4:    f001fe30    ..0.    BL       System_Module_Enable ; 0x20003138
        0x200014d8:    f24e1000    N...    MOVW     r0,#0xe100
        0x200014dc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014e0:    f44f3100    O..1    MOV      r1,#0x20000
        0x200014e4:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x200014e8:    6001        .`      STR      r1,[r0,#0]
        0x200014ea:    2000        .       MOVS     r0,#0
        0x200014ec:    bd80        ..      POP      {r7,pc}
        0x200014ee:    bf00        ..      NOP      
        0x200014f0:    2019        .       MOVS     r0,#0x19
        0x200014f2:    f001fe4d    ..M.    BL       System_Module_Reset ; 0x20003190
        0x200014f6:    2027        '       MOVS     r0,#0x27
        0x200014f8:    f001fe1e    ....    BL       System_Module_Enable ; 0x20003138
        0x200014fc:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001500:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001504:    f44f1180    O...    MOV      r1,#0x100000
        0x20001508:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x2000150c:    6001        .`      STR      r1,[r0,#0]
        0x2000150e:    2000        .       MOVS     r0,#0
        0x20001510:    bd80        ..      POP      {r7,pc}
        0x20001512:    bf00        ..      NOP      
        0x20001514:    201a        .       MOVS     r0,#0x1a
        0x20001516:    f001fe3b    ..;.    BL       System_Module_Reset ; 0x20003190
        0x2000151a:    2028        (       MOVS     r0,#0x28
        0x2000151c:    f001fe0c    ....    BL       System_Module_Enable ; 0x20003138
        0x20001520:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001524:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001528:    f44f1100    O...    MOV      r1,#0x200000
        0x2000152c:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001530:    6001        .`      STR      r1,[r0,#0]
        0x20001532:    2000        .       MOVS     r0,#0
        0x20001534:    bd80        ..      POP      {r7,pc}
        0x20001536:    bf00        ..      NOP      
        0x20001538:    201e        .       MOVS     r0,#0x1e
        0x2000153a:    f001fe29    ..).    BL       System_Module_Reset ; 0x20003190
        0x2000153e:    2020                MOVS     r0,#0x20
        0x20001540:    f001fdfa    ....    BL       System_Module_Enable ; 0x20003138
        0x20001544:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001548:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000154c:    f44f4100    O..A    MOV      r1,#0x8000
        0x20001550:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001554:    6001        .`      STR      r1,[r0,#0]
        0x20001556:    2000        .       MOVS     r0,#0
        0x20001558:    bd80        ..      POP      {r7,pc}
        0x2000155a:    bf00        ..      NOP      
        0x2000155c:    2018        .       MOVS     r0,#0x18
        0x2000155e:    f001fe17    ....    BL       System_Module_Reset ; 0x20003190
        0x20001562:    2026        &       MOVS     r0,#0x26
        0x20001564:    f001fde8    ....    BL       System_Module_Enable ; 0x20003138
        0x20001568:    f24e1000    N...    MOVW     r0,#0xe100
        0x2000156c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001570:    f44f2100    O..!    MOV      r1,#0x80000
        0x20001574:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001578:    6001        .`      STR      r1,[r0,#0]
        0x2000157a:    2000        .       MOVS     r0,#0
        0x2000157c:    bd80        ..      POP      {r7,pc}
        0x2000157e:    0000        ..      MOVS     r0,r0
    HAL_TIMER_Master_Mode_Config
        0x20001580:    4602        .F      MOV      r2,r0
        0x20001582:    6880        .h      LDR      r0,[r0,#8]
        0x20001584:    f0200080     ...    BIC      r0,r0,#0x80
        0x20001588:    6090        .`      STR      r0,[r2,#8]
        0x2000158a:    6850        Ph      LDR      r0,[r2,#4]
        0x2000158c:    f0200070     .p.    BIC      r0,r0,#0x70
        0x20001590:    6050        P`      STR      r0,[r2,#4]
        0x20001592:    e9d10100    ....    LDRD     r0,r1,[r1,#0]
        0x20001596:    6893        .h      LDR      r3,[r2,#8]
        0x20001598:    4319        .C      ORRS     r1,r1,r3
        0x2000159a:    6091        .`      STR      r1,[r2,#8]
        0x2000159c:    6851        Qh      LDR      r1,[r2,#4]
        0x2000159e:    4301        .C      ORRS     r1,r1,r0
        0x200015a0:    2000        .       MOVS     r0,#0
        0x200015a2:    6051        Q`      STR      r1,[r2,#4]
        0x200015a4:    4770        pG      BX       lr
        0x200015a6:    0000        ..      MOVS     r0,r0
    HAL_TIMER_Output_Config
        0x200015a8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200015aa:    f2404e00    @..N    MOVW     lr,#0x400
        0x200015ae:    f2c40e00    ....    MOVT     lr,#0x4000
        0x200015b2:    f50e3c94    ...<    ADD      r12,lr,#0x12800
        0x200015b6:    2a03        .*      CMP      r2,#3
        0x200015b8:    eba0030e    ....    SUB      r3,r0,lr
        0x200015bc:    d815        ..      BHI      0x200015ea ; HAL_TIMER_Output_Config + 66
        0x200015be:    eba0040c    ....    SUB      r4,r0,r12
        0x200015c2:    f1004540    ..@E    ADD      r5,r0,#0xc0000000
        0x200015c6:    fab4f484    ....    CLZ      r4,r4
        0x200015ca:    fab5f585    ....    CLZ      r5,r5
        0x200015ce:    0964        d.      LSRS     r4,r4,#5
        0x200015d0:    096d        m.      LSRS     r5,r5,#5
        0x200015d2:    432c        ,C      ORRS     r4,r4,r5
        0x200015d4:    fab3f583    ....    CLZ      r5,r3
        0x200015d8:    096d        m.      LSRS     r5,r5,#5
        0x200015da:    432c        ,C      ORRS     r4,r4,r5
        0x200015dc:    f5a36580    ...e    SUB      r5,r3,#0x400
        0x200015e0:    fab5f585    ....    CLZ      r5,r5
        0x200015e4:    096d        m.      LSRS     r5,r5,#5
        0x200015e6:    432c        ,C      ORRS     r4,r4,r5
        0x200015e8:    d11e        ..      BNE      0x20001628 ; HAL_TIMER_Output_Config + 128
        0x200015ea:    f50e55e0    ...U    ADD      r5,lr,#0x1c00
        0x200015ee:    42a8        .B      CMP      r0,r5
        0x200015f0:    bf08        ..      IT       EQ
        0x200015f2:    2a00        .*      CMPEQ    r2,#0
        0x200015f4:    d022        ".      BEQ      0x2000163c ; HAL_TIMER_Output_Config + 148
        0x200015f6:    fab2f582    ....    CLZ      r5,r2
        0x200015fa:    ea4f1e55    O.U.    LSR      lr,r5,#5
        0x200015fe:    f5a335a2    ...5    SUB      r5,r3,#0x14400
        0x20001602:    fab5f585    ....    CLZ      r5,r5
        0x20001606:    2400        .$      MOVS     r4,#0
        0x20001608:    2a02        .*      CMP      r2,#2
        0x2000160a:    bf38        8.      IT       CC
        0x2000160c:    2401        .$      MOVCC    r4,#1
        0x2000160e:    096d        m.      LSRS     r5,r5,#5
        0x20001610:    ea150f0e    ....    TST      r5,lr
        0x20001614:    bf01        ..      ITTTT    EQ
        0x20001616:    f5a3359e    ...5    SUBEQ    r5,r3,#0x13c00
        0x2000161a:    fab5f585    ....    CLZEQ    r5,r5
        0x2000161e:    096d        m.      LSREQ    r5,r5,#5
        0x20001620:    ea140405    ....    ANDSEQ   r4,r4,r5
        0x20001624:    f000814c    ..L.    BEQ.W    0x200018c0 ; HAL_TIMER_Output_Config + 792
        0x20001628:    2a03        .*      CMP      r2,#3
        0x2000162a:    f2008152    ..R.    BHI.W    0x200018d2 ; HAL_TIMER_Output_Config + 810
        0x2000162e:    e8dff012    ....    TBH      [pc,r2,LSL #1]
    $d.7
        0x20001632:    0005        ..      DCW    5
        0x20001634:    00b3005f    _...    DCD    11731039
        0x20001638:    bf000109    ....    DCD    3204448521
    $t.8
        0x2000163c:    6a02        .j      LDR      r2,[r0,#0x20]
        0x2000163e:    f0220201    "...    BIC      r2,r2,#1
        0x20001642:    6202        .b      STR      r2,[r0,#0x20]
        0x20001644:    688a        .h      LDR      r2,[r1,#8]
        0x20001646:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001648:    2a00        .*      CMP      r2,#0
        0x2000164a:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x2000164e:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x20001652:    f0230302    #...    BIC      r3,r3,#2
        0x20001656:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x2000165a:    bf18        ..      IT       NE
        0x2000165c:    3302        .3      ADDNE    r3,#2
        0x2000165e:    2a07        .*      CMP      r2,#7
        0x20001660:    6203        .b      STR      r3,[r0,#0x20]
        0x20001662:    d810        ..      BHI      0x20001686 ; HAL_TIMER_Output_Config + 222
        0x20001664:    2301        .#      MOVS     r3,#1
        0x20001666:    4093        .@      LSLS     r3,r3,r2
        0x20001668:    f0130fe1    ....    TST      r3,#0xe1
        0x2000166c:    d00b        ..      BEQ      0x20001686 ; HAL_TIMER_Output_Config + 222
        0x2000166e:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001670:    f0230304    #...    BIC      r3,r3,#4
        0x20001674:    6203        .b      STR      r3,[r0,#0x20]
        0x20001676:    68cb        .h      LDR      r3,[r1,#0xc]
        0x20001678:    6a05        .j      LDR      r5,[r0,#0x20]
        0x2000167a:    2b00        .+      CMP      r3,#0
        0x2000167c:    f0250508    %...    BIC      r5,r5,#8
        0x20001680:    bf18        ..      IT       NE
        0x20001682:    3508        .5      ADDNE    r5,r5,#8
        0x20001684:    6205        .b      STR      r5,[r0,#0x20]
        0x20001686:    6983        .i      LDR      r3,[r0,#0x18]
        0x20001688:    f02303ff    #...    BIC      r3,r3,#0xff
        0x2000168c:    6183        .a      STR      r3,[r0,#0x18]
        0x2000168e:    690b        .i      LDR      r3,[r1,#0x10]
        0x20001690:    684d        Mh      LDR      r5,[r1,#4]
        0x20001692:    2b01        .+      CMP      r3,#1
        0x20001694:    6345        Ec      STR      r5,[r0,#0x34]
        0x20001696:    d103        ..      BNE      0x200016a0 ; HAL_TIMER_Output_Config + 248
        0x20001698:    6983        .i      LDR      r3,[r0,#0x18]
        0x2000169a:    f0430304    C...    ORR      r3,r3,#4
        0x2000169e:    6183        .a      STR      r3,[r0,#0x18]
        0x200016a0:    6983        .i      LDR      r3,[r0,#0x18]
        0x200016a2:    2a07        .*      CMP      r2,#7
        0x200016a4:    f0430308    C...    ORR      r3,r3,#8
        0x200016a8:    6183        .a      STR      r3,[r0,#0x18]
        0x200016aa:    d817        ..      BHI      0x200016dc ; HAL_TIMER_Output_Config + 308
        0x200016ac:    2301        .#      MOVS     r3,#1
        0x200016ae:    fa03f202    ....    LSL      r2,r3,r2
        0x200016b2:    f0120fe1    ....    TST      r2,#0xe1
        0x200016b6:    d011        ..      BEQ      0x200016dc ; HAL_TIMER_Output_Config + 308
        0x200016b8:    6842        Bh      LDR      r2,[r0,#4]
        0x200016ba:    e9d13505    ...5    LDRD     r3,r5,[r1,#0x14]
        0x200016be:    f4227280    "..r    BIC      r2,r2,#0x100
        0x200016c2:    2b00        .+      CMP      r3,#0
        0x200016c4:    bf18        ..      IT       NE
        0x200016c6:    f5027280    ...r    ADDNE    r2,r2,#0x100
        0x200016ca:    6042        B`      STR      r2,[r0,#4]
        0x200016cc:    6842        Bh      LDR      r2,[r0,#4]
        0x200016ce:    2d00        .-      CMP      r5,#0
        0x200016d0:    f4227200    "..r    BIC      r2,r2,#0x200
        0x200016d4:    bf18        ..      IT       NE
        0x200016d6:    f5027200    ...r    ADDNE    r2,r2,#0x200
        0x200016da:    6042        B`      STR      r2,[r0,#4]
        0x200016dc:    6982        .i      LDR      r2,[r0,#0x18]
        0x200016de:    6809        .h      LDR      r1,[r1,#0]
        0x200016e0:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x200016e4:    ea421101    B...    ORR      r1,r2,r1,LSL #4
        0x200016e8:    6181        .a      STR      r1,[r0,#0x18]
        0x200016ea:    2000        .       MOVS     r0,#0
        0x200016ec:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200016ee:    bf00        ..      NOP      
        0x200016f0:    6a02        .j      LDR      r2,[r0,#0x20]
        0x200016f2:    f0220210    "...    BIC      r2,r2,#0x10
        0x200016f6:    6202        .b      STR      r2,[r0,#0x20]
        0x200016f8:    688a        .h      LDR      r2,[r1,#8]
        0x200016fa:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200016fc:    2a00        .*      CMP      r2,#0
        0x200016fe:    f0230320    #. .    BIC      r3,r3,#0x20
        0x20001702:    bf18        ..      IT       NE
        0x20001704:    3320         3      ADDNE    r3,r3,#0x20
        0x20001706:    4560        `E      CMP      r0,r12
        0x20001708:    6203        .b      STR      r3,[r0,#0x20]
        0x2000170a:    d10b        ..      BNE      0x20001724 ; HAL_TIMER_Output_Config + 380
        0x2000170c:    6a02        .j      LDR      r2,[r0,#0x20]
        0x2000170e:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x20001712:    6202        .b      STR      r2,[r0,#0x20]
        0x20001714:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20001716:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001718:    2a00        .*      CMP      r2,#0
        0x2000171a:    f0230380    #...    BIC      r3,r3,#0x80
        0x2000171e:    bf18        ..      IT       NE
        0x20001720:    3380        .3      ADDNE    r3,r3,#0x80
        0x20001722:    6203        .b      STR      r3,[r0,#0x20]
        0x20001724:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001726:    f422427f    "..B    BIC      r2,r2,#0xff00
        0x2000172a:    6182        .a      STR      r2,[r0,#0x18]
        0x2000172c:    690a        .i      LDR      r2,[r1,#0x10]
        0x2000172e:    684b        Kh      LDR      r3,[r1,#4]
        0x20001730:    2a01        .*      CMP      r2,#1
        0x20001732:    6383        .c      STR      r3,[r0,#0x38]
        0x20001734:    d103        ..      BNE      0x2000173e ; HAL_TIMER_Output_Config + 406
        0x20001736:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001738:    f4426280    B..b    ORR      r2,r2,#0x400
        0x2000173c:    6182        .a      STR      r2,[r0,#0x18]
        0x2000173e:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001740:    f4426300    B..c    ORR      r3,r2,#0x800
        0x20001744:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x20001748:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x2000174c:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x20001750:    2a07        .*      CMP      r2,#7
        0x20001752:    6183        .a      STR      r3,[r0,#0x18]
        0x20001754:    d817        ..      BHI      0x20001786 ; HAL_TIMER_Output_Config + 478
        0x20001756:    2301        .#      MOVS     r3,#1
        0x20001758:    fa03f202    ....    LSL      r2,r3,r2
        0x2000175c:    f0120fe1    ....    TST      r2,#0xe1
        0x20001760:    d011        ..      BEQ      0x20001786 ; HAL_TIMER_Output_Config + 478
        0x20001762:    6842        Bh      LDR      r2,[r0,#4]
        0x20001764:    e9d13505    ...5    LDRD     r3,r5,[r1,#0x14]
        0x20001768:    f4226280    "..b    BIC      r2,r2,#0x400
        0x2000176c:    2b00        .+      CMP      r3,#0
        0x2000176e:    bf18        ..      IT       NE
        0x20001770:    f5026280    ...b    ADDNE    r2,r2,#0x400
        0x20001774:    6042        B`      STR      r2,[r0,#4]
        0x20001776:    6842        Bh      LDR      r2,[r0,#4]
        0x20001778:    2d00        .-      CMP      r5,#0
        0x2000177a:    f4226200    "..b    BIC      r2,r2,#0x800
        0x2000177e:    bf18        ..      IT       NE
        0x20001780:    f5026200    ...b    ADDNE    r2,r2,#0x800
        0x20001784:    6042        B`      STR      r2,[r0,#4]
        0x20001786:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001788:    6809        .h      LDR      r1,[r1,#0]
        0x2000178a:    f42242e0    "..B    BIC      r2,r2,#0x7000
        0x2000178e:    ea423101    B..1    ORR      r1,r2,r1,LSL #12
        0x20001792:    6181        .a      STR      r1,[r0,#0x18]
        0x20001794:    2000        .       MOVS     r0,#0
        0x20001796:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001798:    6a02        .j      LDR      r2,[r0,#0x20]
        0x2000179a:    f4227280    "..r    BIC      r2,r2,#0x100
        0x2000179e:    6202        .b      STR      r2,[r0,#0x20]
        0x200017a0:    688a        .h      LDR      r2,[r1,#8]
        0x200017a2:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200017a4:    2a00        .*      CMP      r2,#0
        0x200017a6:    f4237300    #..s    BIC      r3,r3,#0x200
        0x200017aa:    bf18        ..      IT       NE
        0x200017ac:    f5037300    ...s    ADDNE    r3,r3,#0x200
        0x200017b0:    4560        `E      CMP      r0,r12
        0x200017b2:    6203        .b      STR      r3,[r0,#0x20]
        0x200017b4:    d10c        ..      BNE      0x200017d0 ; HAL_TIMER_Output_Config + 552
        0x200017b6:    6a02        .j      LDR      r2,[r0,#0x20]
        0x200017b8:    f4226280    "..b    BIC      r2,r2,#0x400
        0x200017bc:    6202        .b      STR      r2,[r0,#0x20]
        0x200017be:    68ca        .h      LDR      r2,[r1,#0xc]
        0x200017c0:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200017c2:    2a00        .*      CMP      r2,#0
        0x200017c4:    f4236300    #..c    BIC      r3,r3,#0x800
        0x200017c8:    bf18        ..      IT       NE
        0x200017ca:    f5036300    ...c    ADDNE    r3,r3,#0x800
        0x200017ce:    6203        .b      STR      r3,[r0,#0x20]
        0x200017d0:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x200017d2:    f02202ff    "...    BIC      r2,r2,#0xff
        0x200017d6:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200017d8:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x200017da:    f0420208    B...    ORR      r2,r2,#8
        0x200017de:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200017e0:    690a        .i      LDR      r2,[r1,#0x10]
        0x200017e2:    2a01        .*      CMP      r2,#1
        0x200017e4:    d103        ..      BNE      0x200017ee ; HAL_TIMER_Output_Config + 582
        0x200017e6:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x200017e8:    f0420204    B...    ORR      r2,r2,#4
        0x200017ec:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200017ee:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x200017f2:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x200017f6:    684b        Kh      LDR      r3,[r1,#4]
        0x200017f8:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x200017fc:    2a07        .*      CMP      r2,#7
        0x200017fe:    63c3        .c      STR      r3,[r0,#0x3c]
        0x20001800:    d817        ..      BHI      0x20001832 ; HAL_TIMER_Output_Config + 650
        0x20001802:    2301        .#      MOVS     r3,#1
        0x20001804:    fa03f202    ....    LSL      r2,r3,r2
        0x20001808:    f0120fe1    ....    TST      r2,#0xe1
        0x2000180c:    d011        ..      BEQ      0x20001832 ; HAL_TIMER_Output_Config + 650
        0x2000180e:    6842        Bh      LDR      r2,[r0,#4]
        0x20001810:    e9d13505    ...5    LDRD     r3,r5,[r1,#0x14]
        0x20001814:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x20001818:    2b00        .+      CMP      r3,#0
        0x2000181a:    bf18        ..      IT       NE
        0x2000181c:    f5025280    ...R    ADDNE    r2,r2,#0x1000
        0x20001820:    6042        B`      STR      r2,[r0,#4]
        0x20001822:    6842        Bh      LDR      r2,[r0,#4]
        0x20001824:    2d00        .-      CMP      r5,#0
        0x20001826:    f4225200    "..R    BIC      r2,r2,#0x2000
        0x2000182a:    bf18        ..      IT       NE
        0x2000182c:    f5025200    ...R    ADDNE    r2,r2,#0x2000
        0x20001830:    6042        B`      STR      r2,[r0,#4]
        0x20001832:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20001834:    6809        .h      LDR      r1,[r1,#0]
        0x20001836:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x2000183a:    ea421101    B...    ORR      r1,r2,r1,LSL #4
        0x2000183e:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20001840:    2000        .       MOVS     r0,#0
        0x20001842:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001844:    6a02        .j      LDR      r2,[r0,#0x20]
        0x20001846:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x2000184a:    6202        .b      STR      r2,[r0,#0x20]
        0x2000184c:    6a02        .j      LDR      r2,[r0,#0x20]
        0x2000184e:    e9d13501    ...5    LDRD     r3,r5,[r1,#4]
        0x20001852:    f4225200    "..R    BIC      r2,r2,#0x2000
        0x20001856:    690c        .i      LDR      r4,[r1,#0x10]
        0x20001858:    2d00        .-      CMP      r5,#0
        0x2000185a:    bf18        ..      IT       NE
        0x2000185c:    f5025200    ...R    ADDNE    r2,r2,#0x2000
        0x20001860:    6202        .b      STR      r2,[r0,#0x20]
        0x20001862:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20001864:    2c01        .,      CMP      r4,#1
        0x20001866:    f422427f    "..B    BIC      r2,r2,#0xff00
        0x2000186a:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000186c:    6403        .d      STR      r3,[r0,#0x40]
        0x2000186e:    d103        ..      BNE      0x20001878 ; HAL_TIMER_Output_Config + 720
        0x20001870:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20001872:    f4426280    B..b    ORR      r2,r2,#0x400
        0x20001876:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001878:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x2000187a:    f4426300    B..c    ORR      r3,r2,#0x800
        0x2000187e:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x20001882:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x20001886:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x2000188a:    2a07        .*      CMP      r2,#7
        0x2000188c:    61c3        .a      STR      r3,[r0,#0x1c]
        0x2000188e:    d80e        ..      BHI      0x200018ae ; HAL_TIMER_Output_Config + 774
        0x20001890:    2301        .#      MOVS     r3,#1
        0x20001892:    fa03f202    ....    LSL      r2,r3,r2
        0x20001896:    f0120fe1    ....    TST      r2,#0xe1
        0x2000189a:    d008        ..      BEQ      0x200018ae ; HAL_TIMER_Output_Config + 774
        0x2000189c:    694a        Ji      LDR      r2,[r1,#0x14]
        0x2000189e:    6843        Ch      LDR      r3,[r0,#4]
        0x200018a0:    2a00        .*      CMP      r2,#0
        0x200018a2:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x200018a6:    bf18        ..      IT       NE
        0x200018a8:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x200018ac:    6043        C`      STR      r3,[r0,#4]
        0x200018ae:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x200018b0:    6809        .h      LDR      r1,[r1,#0]
        0x200018b2:    f42242e0    "..B    BIC      r2,r2,#0x7000
        0x200018b6:    ea423101    B..1    ORR      r1,r2,r1,LSL #12
        0x200018ba:    61c1        .a      STR      r1,[r0,#0x1c]
        0x200018bc:    2000        .       MOVS     r0,#0
        0x200018be:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200018c0:    f5a333a0    ...3    SUB      r3,r3,#0x14000
        0x200018c4:    fab3f383    ....    CLZ      r3,r3
        0x200018c8:    095b        [.      LSRS     r3,r3,#5
        0x200018ca:    ea13030e    ....    ANDS     r3,r3,lr
        0x200018ce:    f47faeab    ....    BNE      0x20001628 ; HAL_TIMER_Output_Config + 128
        0x200018d2:    2001        .       MOVS     r0,#1
        0x200018d4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200018d6:    0000        ..      MOVS     r0,r0
    HAL_TIM_PWM_Output_Start
        0x200018d8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200018da:    f2404300    @..C    MOVW     r3,#0x400
        0x200018de:    f2c40300    ....    MOVT     r3,#0x4000
        0x200018e2:    f24d4c00    M..L    MOVW     r12,#0xd400
        0x200018e6:    f5033e94    ...>    ADD      lr,r3,#0x12800
        0x200018ea:    2903        .)      CMP      r1,#3
        0x200018ec:    f6cb7cfe    ...|    MOVT     r12,#0xbffe
        0x200018f0:    eba00203    ....    SUB      r2,r0,r3
        0x200018f4:    d815        ..      BHI      0x20001922 ; HAL_TIM_PWM_Output_Start + 74
        0x200018f6:    eba0040e    ....    SUB      r4,r0,lr
        0x200018fa:    f1004540    ..@E    ADD      r5,r0,#0xc0000000
        0x200018fe:    fab4f484    ....    CLZ      r4,r4
        0x20001902:    fab5f585    ....    CLZ      r5,r5
        0x20001906:    0964        d.      LSRS     r4,r4,#5
        0x20001908:    096d        m.      LSRS     r5,r5,#5
        0x2000190a:    432c        ,C      ORRS     r4,r4,r5
        0x2000190c:    fab2f582    ....    CLZ      r5,r2
        0x20001910:    096d        m.      LSRS     r5,r5,#5
        0x20001912:    432c        ,C      ORRS     r4,r4,r5
        0x20001914:    f5a26580    ...e    SUB      r5,r2,#0x400
        0x20001918:    fab5f585    ....    CLZ      r5,r5
        0x2000191c:    096d        m.      LSRS     r5,r5,#5
        0x2000191e:    432c        ,C      ORRS     r4,r4,r5
        0x20001920:    d11b        ..      BNE      0x2000195a ; HAL_TIM_PWM_Output_Start + 130
        0x20001922:    f50353e0    ...S    ADD      r3,r3,#0x1c00
        0x20001926:    4298        .B      CMP      r0,r3
        0x20001928:    bf08        ..      IT       EQ
        0x2000192a:    2900        .)      CMPEQ    r1,#0
        0x2000192c:    d01c        ..      BEQ      0x20001968 ; HAL_TIM_PWM_Output_Start + 144
        0x2000192e:    f5a235a2    ...5    SUB      r5,r2,#0x14400
        0x20001932:    fab1f381    ....    CLZ      r3,r1
        0x20001936:    fab5f585    ....    CLZ      r5,r5
        0x2000193a:    095b        [.      LSRS     r3,r3,#5
        0x2000193c:    2400        .$      MOVS     r4,#0
        0x2000193e:    2902        .)      CMP      r1,#2
        0x20001940:    bf38        8.      IT       CC
        0x20001942:    2401        .$      MOVCC    r4,#1
        0x20001944:    096d        m.      LSRS     r5,r5,#5
        0x20001946:    421d        .B      TST      r5,r3
        0x20001948:    bf01        ..      ITTTT    EQ
        0x2000194a:    f5a2359e    ...5    SUBEQ    r5,r2,#0x13c00
        0x2000194e:    fab5f585    ....    CLZEQ    r5,r5
        0x20001952:    096d        m.      LSREQ    r5,r5,#5
        0x20001954:    ea140405    ....    ANDSEQ   r4,r4,r5
        0x20001958:    d050        P.      BEQ      0x200019fc ; HAL_TIM_PWM_Output_Start + 292
        0x2000195a:    2903        .)      CMP      r1,#3
        0x2000195c:    d855        U.      BHI      0x20001a0a ; HAL_TIM_PWM_Output_Start + 306
        0x2000195e:    e8dff001    ....    TBB      [pc,r1]
    $d.21
        0x20001962:    1703        ..      DCW    5891
        0x20001964:    bf002b21    !+..    DCD    3204459297
    $t.22
        0x20001968:    6a01        .j      LDR      r1,[r0,#0x20]
        0x2000196a:    f0410201    A...    ORR      r2,r1,#1
        0x2000196e:    eb00010c    ....    ADD      r1,r0,r12
        0x20001972:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x20001976:    2907        .)      CMP      r1,#7
        0x20001978:    6202        .b      STR      r2,[r0,#0x20]
        0x2000197a:    d821        !.      BHI      0x200019c0 ; HAL_TIM_PWM_Output_Start + 232
        0x2000197c:    2201        ."      MOVS     r2,#1
        0x2000197e:    fa02f101    ....    LSL      r1,r2,r1
        0x20001982:    f0110fe1    ....    TST      r1,#0xe1
        0x20001986:    d01b        ..      BEQ      0x200019c0 ; HAL_TIM_PWM_Output_Start + 232
        0x20001988:    6a01        .j      LDR      r1,[r0,#0x20]
        0x2000198a:    f0410104    A...    ORR      r1,r1,#4
        0x2000198e:    e016        ..      B        0x200019be ; HAL_TIM_PWM_Output_Start + 230
        0x20001990:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001992:    4570        pE      CMP      r0,lr
        0x20001994:    f0410110    A...    ORR      r1,r1,#0x10
        0x20001998:    6201        .b      STR      r1,[r0,#0x20]
        0x2000199a:    d111        ..      BNE      0x200019c0 ; HAL_TIM_PWM_Output_Start + 232
        0x2000199c:    6a01        .j      LDR      r1,[r0,#0x20]
        0x2000199e:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x200019a2:    e00c        ..      B        0x200019be ; HAL_TIM_PWM_Output_Start + 230
        0x200019a4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200019a6:    4570        pE      CMP      r0,lr
        0x200019a8:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200019ac:    6201        .b      STR      r1,[r0,#0x20]
        0x200019ae:    d107        ..      BNE      0x200019c0 ; HAL_TIM_PWM_Output_Start + 232
        0x200019b0:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200019b2:    f4416180    A..a    ORR      r1,r1,#0x400
        0x200019b6:    e002        ..      B        0x200019be ; HAL_TIM_PWM_Output_Start + 230
        0x200019b8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200019ba:    f4415180    A..Q    ORR      r1,r1,#0x1000
        0x200019be:    6201        .b      STR      r1,[r0,#0x20]
        0x200019c0:    eb00010c    ....    ADD      r1,r0,r12
        0x200019c4:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x200019c8:    2907        .)      CMP      r1,#7
        0x200019ca:    d809        ..      BHI      0x200019e0 ; HAL_TIM_PWM_Output_Start + 264
        0x200019cc:    2201        ."      MOVS     r2,#1
        0x200019ce:    fa02f101    ....    LSL      r1,r2,r1
        0x200019d2:    f0110fe1    ....    TST      r1,#0xe1
        0x200019d6:    bf1e        ..      ITTT     NE
        0x200019d8:    6c41        Al      LDRNE    r1,[r0,#0x44]
        0x200019da:    f4414100    A..A    ORRNE    r1,r1,#0x8000
        0x200019de:    6441        Ad      STRNE    r1,[r0,#0x44]
        0x200019e0:    6881        .h      LDR      r1,[r0,#8]
        0x200019e2:    f0010107    ....    AND      r1,r1,#7
        0x200019e6:    2906        .)      CMP      r1,#6
        0x200019e8:    bf04        ..      ITT      EQ
        0x200019ea:    2000        .       MOVEQ    r0,#0
        0x200019ec:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x200019ee:    6801        .h      LDR      r1,[r0,#0]
        0x200019f0:    f0410101    A...    ORR      r1,r1,#1
        0x200019f4:    6001        .`      STR      r1,[r0,#0]
        0x200019f6:    2000        .       MOVS     r0,#0
        0x200019f8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200019fa:    bf00        ..      NOP      
        0x200019fc:    f5a232a0    ...2    SUB      r2,r2,#0x14000
        0x20001a00:    fab2f282    ....    CLZ      r2,r2
        0x20001a04:    0952        R.      LSRS     r2,r2,#5
        0x20001a06:    401a        .@      ANDS     r2,r2,r3
        0x20001a08:    d1a7        ..      BNE      0x2000195a ; HAL_TIM_PWM_Output_Start + 130
        0x20001a0a:    2001        .       MOVS     r0,#1
        0x20001a0c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001a0e:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x20001a10:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20001a14:    4604        .F      MOV      r4,r0
        0x20001a16:    6800        .h      LDR      r0,[r0,#0]
        0x20001a18:    f64431ff    D..1    MOV      r1,#0x4bff
        0x20001a1c:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001a20:    4288        .B      CMP      r0,r1
        0x20001a22:    f04f0501    O...    MOV      r5,#1
        0x20001a26:    dc0f        ..      BGT      0x20001a48 ; HAL_UART_Init + 56
        0x20001a28:    f2444100    D..A    MOVW     r1,#0x4400
        0x20001a2c:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001a30:    4288        .B      CMP      r0,r1
        0x20001a32:    d015        ..      BEQ      0x20001a60 ; HAL_UART_Init + 80
        0x20001a34:    f6440100    D...    MOVW     r1,#0x4800
        0x20001a38:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001a3c:    4288        .B      CMP      r0,r1
        0x20001a3e:    d00f        ..      BEQ      0x20001a60 ; HAL_UART_Init + 80
        0x20001a40:    4628        (F      MOV      r0,r5
        0x20001a42:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001a46:    bf00        ..      NOP      
        0x20001a48:    f6430100    C...    MOVW     r1,#0x3800
        0x20001a4c:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001a50:    4288        .B      CMP      r0,r1
        0x20001a52:    d005        ..      BEQ      0x20001a60 ; HAL_UART_Init + 80
        0x20001a54:    f6444100    D..A    MOVW     r1,#0x4c00
        0x20001a58:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001a5c:    4288        .B      CMP      r0,r1
        0x20001a5e:    d1ef        ..      BNE      0x20001a40 ; HAL_UART_Init + 48
        0x20001a60:    68a0        .h      LDR      r0,[r4,#8]
        0x20001a62:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x20001a66:    2803        .(      CMP      r0,#3
        0x20001a68:    f2008092    ....    BHI.W    0x20001b90 ; HAL_UART_Init + 384
        0x20001a6c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001a6e:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x20001a72:    f5b04f00    ...O    CMP      r0,#0x8000
        0x20001a76:    f040808b    @...    BNE.W    0x20001b90 ; HAL_UART_Init + 384
        0x20001a7a:    6920         i      LDR      r0,[r4,#0x10]
        0x20001a7c:    2501        .%      MOVS     r5,#1
        0x20001a7e:    2806        .(      CMP      r0,#6
        0x20001a80:    d8de        ..      BHI      0x20001a40 ; HAL_UART_Init + 48
        0x20001a82:    fa05f000    ....    LSL      r0,r5,r0
        0x20001a86:    f0100f45    ..E.    TST      r0,#0x45
        0x20001a8a:    d0d9        ..      BEQ      0x20001a40 ; HAL_UART_Init + 48
        0x20001a8c:    6960        `i      LDR      r0,[r4,#0x14]
        0x20001a8e:    2501        .%      MOVS     r5,#1
        0x20001a90:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20001a94:    db0e        ..      BLT      0x20001ab4 ; HAL_UART_Init + 164
        0x20001a96:    d013        ..      BEQ      0x20001ac0 ; HAL_UART_Init + 176
        0x20001a98:    f2403100    @..1    MOVW     r1,#0x300
        0x20001a9c:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001aa0:    4288        .B      CMP      r0,r1
        0x20001aa2:    d00d        ..      BEQ      0x20001ac0 ; HAL_UART_Init + 176
        0x20001aa4:    f2403100    @..1    MOVW     r1,#0x300
        0x20001aa8:    f2c10100    ....    MOVT     r1,#0x1000
        0x20001aac:    4288        .B      CMP      r0,r1
        0x20001aae:    d007        ..      BEQ      0x20001ac0 ; HAL_UART_Init + 176
        0x20001ab0:    e7c6        ..      B        0x20001a40 ; HAL_UART_Init + 48
        0x20001ab2:    bf00        ..      NOP      
        0x20001ab4:    f5b07f80    ....    CMP      r0,#0x100
        0x20001ab8:    d002        ..      BEQ      0x20001ac0 ; HAL_UART_Init + 176
        0x20001aba:    f5b07f00    ....    CMP      r0,#0x200
        0x20001abe:    d1bf        ..      BNE      0x20001a40 ; HAL_UART_Init + 48
        0x20001ac0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001ac2:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x20001ac6:    2803        .(      CMP      r0,#3
        0x20001ac8:    d862        b.      BHI      0x20001b90 ; HAL_UART_Init + 384
        0x20001aca:    4620         F      MOV      r0,r4
        0x20001acc:    f000f86a    ..j.    BL       HAL_UART_MspInit ; 0x20001ba4
        0x20001ad0:    f001fae0    ....    BL       System_Get_Clk_Source ; 0x20003094
        0x20001ad4:    4605        .F      MOV      r5,r0
        0x20001ad6:    f001fad7    ....    BL       System_Get_APBClock ; 0x20003088
        0x20001ada:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20001ade:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20001ae2:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20001ae6:    0991        ..      LSRS     r1,r2,#6
        0x20001ae8:    f24032db    @..2    MOV      r2,#0x3db
        0x20001aec:    2d00        .-      CMP      r5,#0
        0x20001aee:    bf08        ..      IT       EQ
        0x20001af0:    fb01f002    ....    MULEQ    r0,r1,r2
        0x20001af4:    e9d47100    ...q    LDRD     r7,r1,[r4,#0]
        0x20001af8:    f2442940    D.@)    MOV      r9,#0x4240
        0x20001afc:    f2c0090f    ....    MOVT     r9,#0xf
        0x20001b00:    f8d48008    ....    LDR      r8,[r4,#8]
        0x20001b04:    010a        ..      LSLS     r2,r1,#4
        0x20001b06:    fbb0f6f2    ....    UDIV     r6,r0,r2
        0x20001b0a:    f8d4a00c    ....    LDR      r10,[r4,#0xc]
        0x20001b0e:    fb060012    ....    MLS      r0,r6,r2,r0
        0x20001b12:    2300        .#      MOVS     r3,#0
        0x20001b14:    fba00109    ....    UMULL    r0,r1,r0,r9
        0x20001b18:    2500        .%      MOVS     r5,#0
        0x20001b1a:    f7fefaff    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001b1e:    0189        ..      LSLS     r1,r1,#6
        0x20001b20:    f24a1220    J. .    MOV      r2,#0xa120
        0x20001b24:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x20001b28:    f2c00207    ....    MOVT     r2,#7
        0x20001b2c:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x20001b30:    f1410100    A...    ADC      r1,r1,#0
        0x20001b34:    464a        JF      MOV      r2,r9
        0x20001b36:    2300        .#      MOVS     r3,#0
        0x20001b38:    f7fefaf0    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001b3c:    283f        ?(      CMP      r0,#0x3f
        0x20001b3e:    bf84        ..      ITT      HI
        0x20001b40:    3601        .6      ADDHI    r6,#1
        0x20001b42:    2000        .       MOVHI    r0,#0
        0x20001b44:    627e        ~b      STR      r6,[r7,#0x24]
        0x20001b46:    62b8        .b      STR      r0,[r7,#0x28]
        0x20001b48:    6920         i      LDR      r0,[r4,#0x10]
        0x20001b4a:    ea48010a    H...    ORR      r1,r8,r10
        0x20001b4e:    4308        .C      ORRS     r0,r0,r1
        0x20001b50:    f0400010    @...    ORR      r0,r0,#0x10
        0x20001b54:    62f8        .b      STR      r0,[r7,#0x2c]
        0x20001b56:    e9d40105    ....    LDRD     r0,r1,[r4,#0x14]
        0x20001b5a:    f2403200    @..2    MOVW     r2,#0x300
        0x20001b5e:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001b62:    4290        .B      CMP      r0,r2
        0x20001b64:    ea410100    A...    ORR      r1,r1,r0
        0x20001b68:    f0410101    A...    ORR      r1,r1,#1
        0x20001b6c:    6339        9c      STR      r1,[r7,#0x30]
        0x20001b6e:    d013        ..      BEQ      0x20001b98 ; HAL_UART_Init + 392
        0x20001b70:    f2403100    @..1    MOVW     r1,#0x300
        0x20001b74:    f2c10100    ....    MOVT     r1,#0x1000
        0x20001b78:    4288        .B      CMP      r0,r1
        0x20001b7a:    f47faf61    ..a.    BNE      0x20001a40 ; HAL_UART_Init + 48
        0x20001b7e:    f24010f4    @...    MOVW     r0,#0x1f4
        0x20001b82:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b86:    6007        .`      STR      r7,[r0,#0]
        0x20001b88:    2000        .       MOVS     r0,#0
        0x20001b8a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001b8e:    bf00        ..      NOP      
        0x20001b90:    2001        .       MOVS     r0,#1
        0x20001b92:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001b96:    bf00        ..      NOP      
        0x20001b98:    2002        .       MOVS     r0,#2
        0x20001b9a:    2500        .%      MOVS     r5,#0
        0x20001b9c:    6578        xe      STR      r0,[r7,#0x54]
        0x20001b9e:    4628        (F      MOV      r0,r5
        0x20001ba0:    e8bd87f0    ....    POP      {r4-r10,pc}
    HAL_UART_MspInit
        0x20001ba4:    b510        ..      PUSH     {r4,lr}
        0x20001ba6:    b084        ..      SUB      sp,sp,#0x10
        0x20001ba8:    4604        .F      MOV      r4,r0
        0x20001baa:    6800        .h      LDR      r0,[r0,#0]
        0x20001bac:    f6430100    C...    MOVW     r1,#0x3800
        0x20001bb0:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001bb4:    4288        .B      CMP      r0,r1
        0x20001bb6:    d001        ..      BEQ      0x20001bbc ; HAL_UART_MspInit + 24
        0x20001bb8:    b004        ..      ADD      sp,sp,#0x10
        0x20001bba:    bd10        ..      POP      {r4,pc}
        0x20001bbc:    2010        .       MOVS     r0,#0x10
        0x20001bbe:    f001fabb    ....    BL       System_Module_Enable ; 0x20003138
        0x20001bc2:    f44f60c0    O..`    MOV      r0,#0x600
        0x20001bc6:    9000        ..      STR      r0,[sp,#0]
        0x20001bc8:    2003        .       MOVS     r0,#3
        0x20001bca:    9001        ..      STR      r0,[sp,#4]
        0x20001bcc:    2001        .       MOVS     r0,#1
        0x20001bce:    9002        ..      STR      r0,[sp,#8]
        0x20001bd0:    2002        .       MOVS     r0,#2
        0x20001bd2:    9003        ..      STR      r0,[sp,#0xc]
        0x20001bd4:    4669        iF      MOV      r1,sp
        0x20001bd6:    2000        .       MOVS     r0,#0
        0x20001bd8:    f7fff91c    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x20001bdc:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001bde:    0401        ..      LSLS     r1,r0,#16
        0x20001be0:    d507        ..      BPL      0x20001bf2 ; HAL_UART_MspInit + 78
        0x20001be2:    f44f6000    O..`    MOV      r0,#0x800
        0x20001be6:    9000        ..      STR      r0,[sp,#0]
        0x20001be8:    4669        iF      MOV      r1,sp
        0x20001bea:    2000        .       MOVS     r0,#0
        0x20001bec:    f7fff912    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x20001bf0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001bf2:    0440        @.      LSLS     r0,r0,#17
        0x20001bf4:    d506        ..      BPL      0x20001c04 ; HAL_UART_MspInit + 96
        0x20001bf6:    f44f5080    O..P    MOV      r0,#0x1000
        0x20001bfa:    9000        ..      STR      r0,[sp,#0]
        0x20001bfc:    4669        iF      MOV      r1,sp
        0x20001bfe:    2000        .       MOVS     r0,#0
        0x20001c00:    f7fff908    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x20001c04:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001c08:    f24e421b    N..B    MOV      r2,#0xe41b
        0x20001c0c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001c10:    f04f6100    O..a    MOV      r1,#0x8000000
        0x20001c14:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001c18:    23c0        .#      MOVS     r3,#0xc0
        0x20001c1a:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001c1e:    7013        .p      STRB     r3,[r2,#0]
        0x20001c20:    6001        .`      STR      r1,[r0,#0]
        0x20001c22:    b004        ..      ADD      sp,sp,#0x10
        0x20001c24:    bd10        ..      POP      {r4,pc}
        0x20001c26:    0000        ..      MOVS     r0,r0
    HAL_UART_Transmit
        0x20001c28:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001c2a:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x20001c2e:    f64435ff    D..5    MOV      r5,#0x4bff
        0x20001c32:    f2c40500    ....    MOVT     r5,#0x4000
        0x20001c36:    45ae        .E      CMP      lr,r5
        0x20001c38:    f04f0c01    O...    MOV      r12,#1
        0x20001c3c:    dc0e        ..      BGT      0x20001c5c ; HAL_UART_Transmit + 52
        0x20001c3e:    f2444400    D..D    MOVW     r4,#0x4400
        0x20001c42:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001c46:    45a6        .E      CMP      lr,r4
        0x20001c48:    d014        ..      BEQ      0x20001c74 ; HAL_UART_Transmit + 76
        0x20001c4a:    f6440400    D...    MOVW     r4,#0x4800
        0x20001c4e:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001c52:    45a6        .E      CMP      lr,r4
        0x20001c54:    d00e        ..      BEQ      0x20001c74 ; HAL_UART_Transmit + 76
        0x20001c56:    4660        `F      MOV      r0,r12
        0x20001c58:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001c5a:    bf00        ..      NOP      
        0x20001c5c:    f6430400    C...    MOVW     r4,#0x3800
        0x20001c60:    f2c40401    ....    MOVT     r4,#0x4001
        0x20001c64:    45a6        .E      CMP      lr,r4
        0x20001c66:    d005        ..      BEQ      0x20001c74 ; HAL_UART_Transmit + 76
        0x20001c68:    f6444400    D..D    MOVW     r4,#0x4c00
        0x20001c6c:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001c70:    45a6        .E      CMP      lr,r4
        0x20001c72:    d1f0        ..      BNE      0x20001c56 ; HAL_UART_Transmit + 46
        0x20001c74:    2500        .%      MOVS     r5,#0
        0x20001c76:    2a00        .*      CMP      r2,#0
        0x20001c78:    6205        .b      STR      r5,[r0,#0x20]
        0x20001c7a:    f00080fd    ....    BEQ.W    0x20001e78 ; HAL_UART_Transmit + 592
        0x20001c7e:    1e54        T.      SUBS     r4,r2,#1
        0x20001c80:    f10e0c18    ....    ADD      r12,lr,#0x18
        0x20001c84:    b343        C.      CBZ      r3,0x20001cd8 ; HAL_UART_Transmit + 176
        0x20001c86:    2200        ."      MOVS     r2,#0
        0x20001c88:    eba22203    ..."    SUB      r2,r2,r3,LSL #8
        0x20001c8c:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20001c90:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001c94:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001c96:    3301        .3      ADDS     r3,#1
        0x20001c98:    6203        .b      STR      r3,[r0,#0x20]
        0x20001c9a:    4613        .F      MOV      r3,r2
        0x20001c9c:    e001        ..      B        0x20001ca2 ; HAL_UART_Transmit + 122
        0x20001c9e:    bf00        ..      NOP      
        0x20001ca0:    3304        .3      ADDS     r3,#4
        0x20001ca2:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20001ca6:    06ad        ..      LSLS     r5,r5,#26
        0x20001ca8:    d510        ..      BPL      0x20001ccc ; HAL_UART_Transmit + 164
        0x20001caa:    2b00        .+      CMP      r3,#0
        0x20001cac:    bf04        ..      ITT      EQ
        0x20001cae:    2003        .       MOVEQ    r0,#3
        0x20001cb0:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x20001cb2:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20001cb6:    06ad        ..      LSLS     r5,r5,#26
        0x20001cb8:    d508        ..      BPL      0x20001ccc ; HAL_UART_Transmit + 164
        0x20001cba:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20001cbe:    06ad        ..      LSLS     r5,r5,#26
        0x20001cc0:    bf44        D.      ITT      MI
        0x20001cc2:    f8dc5000    ...P    LDRMI    r5,[r12,#0]
        0x20001cc6:    ea5f6585    _..e    LSLSMI   r5,r5,#26
        0x20001cca:    d4e9        ..      BMI      0x20001ca0 ; HAL_UART_Transmit + 120
        0x20001ccc:    2c00        .,      CMP      r4,#0
        0x20001cce:    f1a40401    ....    SUB      r4,r4,#1
        0x20001cd2:    d1db        ..      BNE      0x20001c8c ; HAL_UART_Transmit + 100
        0x20001cd4:    e0d0        ..      B        0x20001e78 ; HAL_UART_Transmit + 592
        0x20001cd6:    bf00        ..      NOP      
        0x20001cd8:    f0120503    ....    ANDS     r5,r2,#3
        0x20001cdc:    d020         .      BEQ      0x20001d20 ; HAL_UART_Transmit + 248
        0x20001cde:    780b        .x      LDRB     r3,[r1,#0]
        0x20001ce0:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001ce4:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001ce6:    3301        .3      ADDS     r3,#1
        0x20001ce8:    6203        .b      STR      r3,[r0,#0x20]
        0x20001cea:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001cee:    069b        ..      LSLS     r3,r3,#26
        0x20001cf0:    d50c        ..      BPL      0x20001d0c ; HAL_UART_Transmit + 228
        0x20001cf2:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001cf6:    069b        ..      LSLS     r3,r3,#26
        0x20001cf8:    bf44        D.      ITT      MI
        0x20001cfa:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001cfe:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001d02:    d503        ..      BPL      0x20001d0c ; HAL_UART_Transmit + 228
        0x20001d04:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001d08:    069b        ..      LSLS     r3,r3,#26
        0x20001d0a:    d4ee        ..      BMI      0x20001cea ; HAL_UART_Transmit + 194
        0x20001d0c:    2d01        .-      CMP      r5,#1
        0x20001d0e:    f1010301    ....    ADD      r3,r1,#1
        0x20001d12:    d10b        ..      BNE      0x20001d2c ; HAL_UART_Transmit + 260
        0x20001d14:    3a02        .:      SUBS     r2,#2
        0x20001d16:    2c03        .,      CMP      r4,#3
        0x20001d18:    f0c080ae    ....    BCC.W    0x20001e78 ; HAL_UART_Transmit + 592
        0x20001d1c:    e047        G.      B        0x20001dae ; HAL_UART_Transmit + 390
        0x20001d1e:    bf00        ..      NOP      
        0x20001d20:    4622        "F      MOV      r2,r4
        0x20001d22:    460b        .F      MOV      r3,r1
        0x20001d24:    2c03        .,      CMP      r4,#3
        0x20001d26:    f0c080a7    ....    BCC.W    0x20001e78 ; HAL_UART_Transmit + 592
        0x20001d2a:    e040        @.      B        0x20001dae ; HAL_UART_Transmit + 390
        0x20001d2c:    781b        .x      LDRB     r3,[r3,#0]
        0x20001d2e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001d32:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001d34:    3301        .3      ADDS     r3,#1
        0x20001d36:    6203        .b      STR      r3,[r0,#0x20]
        0x20001d38:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001d3c:    069b        ..      LSLS     r3,r3,#26
        0x20001d3e:    d50c        ..      BPL      0x20001d5a ; HAL_UART_Transmit + 306
        0x20001d40:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001d44:    069b        ..      LSLS     r3,r3,#26
        0x20001d46:    bf44        D.      ITT      MI
        0x20001d48:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001d4c:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001d50:    d503        ..      BPL      0x20001d5a ; HAL_UART_Transmit + 306
        0x20001d52:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001d56:    069b        ..      LSLS     r3,r3,#26
        0x20001d58:    d4ee        ..      BMI      0x20001d38 ; HAL_UART_Transmit + 272
        0x20001d5a:    2d02        .-      CMP      r5,#2
        0x20001d5c:    f1010302    ....    ADD      r3,r1,#2
        0x20001d60:    d104        ..      BNE      0x20001d6c ; HAL_UART_Transmit + 324
        0x20001d62:    3a03        .:      SUBS     r2,#3
        0x20001d64:    2c03        .,      CMP      r4,#3
        0x20001d66:    f0c08087    ....    BCC.W    0x20001e78 ; HAL_UART_Transmit + 592
        0x20001d6a:    e020         .      B        0x20001dae ; HAL_UART_Transmit + 390
        0x20001d6c:    781b        .x      LDRB     r3,[r3,#0]
        0x20001d6e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001d72:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001d74:    3301        .3      ADDS     r3,#1
        0x20001d76:    6203        .b      STR      r3,[r0,#0x20]
        0x20001d78:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001d7c:    069b        ..      LSLS     r3,r3,#26
        0x20001d7e:    d50c        ..      BPL      0x20001d9a ; HAL_UART_Transmit + 370
        0x20001d80:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001d84:    069b        ..      LSLS     r3,r3,#26
        0x20001d86:    bf44        D.      ITT      MI
        0x20001d88:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001d8c:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001d90:    d503        ..      BPL      0x20001d9a ; HAL_UART_Transmit + 370
        0x20001d92:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001d96:    069b        ..      LSLS     r3,r3,#26
        0x20001d98:    d4ee        ..      BMI      0x20001d78 ; HAL_UART_Transmit + 336
        0x20001d9a:    1ccb        ..      ADDS     r3,r1,#3
        0x20001d9c:    3a04        .:      SUBS     r2,#4
        0x20001d9e:    2c03        .,      CMP      r4,#3
        0x20001da0:    d36a        j.      BCC      0x20001e78 ; HAL_UART_Transmit + 592
        0x20001da2:    e004        ..      B        0x20001dae ; HAL_UART_Transmit + 390
        0x20001da4:    3304        .3      ADDS     r3,#4
        0x20001da6:    2a03        .*      CMP      r2,#3
        0x20001da8:    f1a20204    ....    SUB      r2,r2,#4
        0x20001dac:    d064        d.      BEQ      0x20001e78 ; HAL_UART_Transmit + 592
        0x20001dae:    7819        .x      LDRB     r1,[r3,#0]
        0x20001db0:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001db4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001db6:    3101        .1      ADDS     r1,#1
        0x20001db8:    6201        .b      STR      r1,[r0,#0x20]
        0x20001dba:    bf00        ..      NOP      
        0x20001dbc:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001dc0:    0689        ..      LSLS     r1,r1,#26
        0x20001dc2:    bf41        A.      ITTTT    MI
        0x20001dc4:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001dc8:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001dcc:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001dd0:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001dd4:    d503        ..      BPL      0x20001dde ; HAL_UART_Transmit + 438
        0x20001dd6:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001dda:    0689        ..      LSLS     r1,r1,#26
        0x20001ddc:    d4ee        ..      BMI      0x20001dbc ; HAL_UART_Transmit + 404
        0x20001dde:    7859        Yx      LDRB     r1,[r3,#1]
        0x20001de0:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001de4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001de6:    3101        .1      ADDS     r1,#1
        0x20001de8:    6201        .b      STR      r1,[r0,#0x20]
        0x20001dea:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001dee:    0689        ..      LSLS     r1,r1,#26
        0x20001df0:    d50c        ..      BPL      0x20001e0c ; HAL_UART_Transmit + 484
        0x20001df2:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001df6:    0689        ..      LSLS     r1,r1,#26
        0x20001df8:    bf44        D.      ITT      MI
        0x20001dfa:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001dfe:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001e02:    d503        ..      BPL      0x20001e0c ; HAL_UART_Transmit + 484
        0x20001e04:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001e08:    0689        ..      LSLS     r1,r1,#26
        0x20001e0a:    d4ee        ..      BMI      0x20001dea ; HAL_UART_Transmit + 450
        0x20001e0c:    7899        .x      LDRB     r1,[r3,#2]
        0x20001e0e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001e12:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001e14:    3101        .1      ADDS     r1,#1
        0x20001e16:    6201        .b      STR      r1,[r0,#0x20]
        0x20001e18:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001e1c:    0689        ..      LSLS     r1,r1,#26
        0x20001e1e:    d50d        ..      BPL      0x20001e3c ; HAL_UART_Transmit + 532
        0x20001e20:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001e24:    0689        ..      LSLS     r1,r1,#26
        0x20001e26:    bf44        D.      ITT      MI
        0x20001e28:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001e2c:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001e30:    d504        ..      BPL      0x20001e3c ; HAL_UART_Transmit + 532
        0x20001e32:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001e36:    0689        ..      LSLS     r1,r1,#26
        0x20001e38:    d4ee        ..      BMI      0x20001e18 ; HAL_UART_Transmit + 496
        0x20001e3a:    bf00        ..      NOP      
        0x20001e3c:    78d9        .x      LDRB     r1,[r3,#3]
        0x20001e3e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001e42:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001e44:    3101        .1      ADDS     r1,#1
        0x20001e46:    6201        .b      STR      r1,[r0,#0x20]
        0x20001e48:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001e4c:    0689        ..      LSLS     r1,r1,#26
        0x20001e4e:    d5a9        ..      BPL      0x20001da4 ; HAL_UART_Transmit + 380
        0x20001e50:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001e54:    0689        ..      LSLS     r1,r1,#26
        0x20001e56:    bf44        D.      ITT      MI
        0x20001e58:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001e5c:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001e60:    d5a0        ..      BPL      0x20001da4 ; HAL_UART_Transmit + 380
        0x20001e62:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001e66:    0689        ..      LSLS     r1,r1,#26
        0x20001e68:    d4ee        ..      BMI      0x20001e48 ; HAL_UART_Transmit + 544
        0x20001e6a:    e79b        ..      B        0x20001da4 ; HAL_UART_Transmit + 380
        0x20001e6c:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001e70:    0700        ..      LSLS     r0,r0,#28
        0x20001e72:    bf5c        \.      ITT      PL
        0x20001e74:    2000        .       MOVPL    r0,#0
        0x20001e76:    bdb0        ..      POPPL    {r4,r5,r7,pc}
        0x20001e78:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001e7c:    0700        ..      LSLS     r0,r0,#28
        0x20001e7e:    d50b        ..      BPL      0x20001e98 ; HAL_UART_Transmit + 624
        0x20001e80:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001e84:    0700        ..      LSLS     r0,r0,#28
        0x20001e86:    bf44        D.      ITT      MI
        0x20001e88:    f8de0018    ....    LDRMI    r0,[lr,#0x18]
        0x20001e8c:    ea5f7000    _..p    LSLSMI   r0,r0,#28
        0x20001e90:    d4ec        ..      BMI      0x20001e6c ; HAL_UART_Transmit + 580
        0x20001e92:    2000        .       MOVS     r0,#0
        0x20001e94:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001e96:    bf00        ..      NOP      
        0x20001e98:    f04f0c00    O...    MOV      r12,#0
        0x20001e9c:    4660        `F      MOV      r0,r12
        0x20001e9e:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_Verify_Chip
        0x20001ea0:    b407        ..      PUSH     {r0-r2}
        0x20001ea2:    f45f3080    _..0    MOVS     r0,#0x10000
        0x20001ea6:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x20001eaa:    1809        ..      ADDS     r1,r1,r0
        0x20001eac:    680a        .h      LDR      r2,[r1,#0]
        0x20001eae:    bc07        ..      POP      {r0-r2}
        0x20001eb0:    4770        pG      BX       lr
        0x20001eb2:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001eb4:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x20001eb8:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001ebc:    6811        .h      LDR      r1,[r2,#0]
        0x20001ebe:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20001ec2:    dd43        C.      BLE      0x20001f4c ; HardFaultHandler + 152
        0x20001ec4:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001ec8:    f240017c    @.|.    MOVW     r1,#0x7c
        0x20001ecc:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001ed0:    624b        Kb      STR      r3,[r1,#0x24]
        0x20001ed2:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20001ed6:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20001eda:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x20001ede:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20001ee0:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20001ee2:    630b        .c      STR      r3,[r1,#0x30]
        0x20001ee4:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x20001ee8:    868b        ..      STRH     r3,[r1,#0x34]
        0x20001eea:    6813        .h      LDR      r3,[r2,#0]
        0x20001eec:    638b        .c      STR      r3,[r1,#0x38]
        0x20001eee:    6853        Sh      LDR      r3,[r2,#4]
        0x20001ef0:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20001ef2:    6912        .i      LDR      r2,[r2,#0x10]
        0x20001ef4:    640a        .d      STR      r2,[r1,#0x40]
        0x20001ef6:    2200        ."      MOVS     r2,#0
        0x20001ef8:    600a        .`      STR      r2,[r1,#0]
        0x20001efa:    bf00        ..      NOP      
        0x20001efc:    680a        .h      LDR      r2,[r1,#0]
        0x20001efe:    b932        2.      CBNZ     r2,0x20001f0e ; HardFaultHandler + 90
        0x20001f00:    680a        .h      LDR      r2,[r1,#0]
        0x20001f02:    b922        ".      CBNZ     r2,0x20001f0e ; HardFaultHandler + 90
        0x20001f04:    680a        .h      LDR      r2,[r1,#0]
        0x20001f06:    b912        ..      CBNZ     r2,0x20001f0e ; HardFaultHandler + 90
        0x20001f08:    680a        .h      LDR      r2,[r1,#0]
        0x20001f0a:    2a00        .*      CMP      r2,#0
        0x20001f0c:    d0f6        ..      BEQ      0x20001efc ; HardFaultHandler + 72
        0x20001f0e:    6802        .h      LDR      r2,[r0,#0]
        0x20001f10:    604a        J`      STR      r2,[r1,#4]
        0x20001f12:    6842        Bh      LDR      r2,[r0,#4]
        0x20001f14:    608a        .`      STR      r2,[r1,#8]
        0x20001f16:    6882        .h      LDR      r2,[r0,#8]
        0x20001f18:    60ca        .`      STR      r2,[r1,#0xc]
        0x20001f1a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001f1c:    610a        .a      STR      r2,[r1,#0x10]
        0x20001f1e:    6902        .i      LDR      r2,[r0,#0x10]
        0x20001f20:    614a        Ja      STR      r2,[r1,#0x14]
        0x20001f22:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20001f24:    618a        .a      STR      r2,[r1,#0x18]
        0x20001f26:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001f28:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20001f2a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001f2c:    6208        .b      STR      r0,[r1,#0x20]
        0x20001f2e:    2000        .       MOVS     r0,#0
        0x20001f30:    6008        .`      STR      r0,[r1,#0]
        0x20001f32:    bf00        ..      NOP      
        0x20001f34:    6808        .h      LDR      r0,[r1,#0]
        0x20001f36:    b980        ..      CBNZ     r0,0x20001f5a ; HardFaultHandler + 166
        0x20001f38:    6808        .h      LDR      r0,[r1,#0]
        0x20001f3a:    b970        p.      CBNZ     r0,0x20001f5a ; HardFaultHandler + 166
        0x20001f3c:    6808        .h      LDR      r0,[r1,#0]
        0x20001f3e:    b960        `.      CBNZ     r0,0x20001f5a ; HardFaultHandler + 166
        0x20001f40:    6808        .h      LDR      r0,[r1,#0]
        0x20001f42:    2800        .(      CMP      r0,#0
        0x20001f44:    bf18        ..      IT       NE
        0x20001f46:    4770        pG      BXNE     lr
        0x20001f48:    e7f4        ..      B        0x20001f34 ; HardFaultHandler + 128
        0x20001f4a:    bf00        ..      NOP      
        0x20001f4c:    6811        .h      LDR      r1,[r2,#0]
        0x20001f4e:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20001f52:    6011        .`      STR      r1,[r2,#0]
        0x20001f54:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001f56:    3102        .1      ADDS     r1,#2
        0x20001f58:    6181        .a      STR      r1,[r0,#0x18]
        0x20001f5a:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x20001f5c:    f24010f8    @...    MOVW     r0,#0x1f8
        0x20001f60:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f64:    2103        .!      MOVS     r1,#3
        0x20001f66:    6101        .a      STR      r1,[r0,#0x10]
        0x20001f68:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001f6a:    f643710b    C..q    MOV      r1,#0x3f0b
        0x20001f6e:    f24022a0    @.."    MOVW     r2,#0x2a0
        0x20001f72:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001f76:    f2c20201    ....    MOVT     r2,#0x2001
        0x20001f7a:    6181        .a      STR      r1,[r0,#0x18]
        0x20001f7c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001f7e:    f44f6280    O..b    MOV      r2,#0x400
        0x20001f82:    6202        .b      STR      r2,[r0,#0x20]
        0x20001f84:    2200        ."      MOVS     r2,#0
        0x20001f86:    6282        .b      STR      r2,[r0,#0x28]
        0x20001f88:    6242        Bb      STR      r2,[r0,#0x24]
        0x20001f8a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x20001f8c:    6601        .f      STR      r1,[r0,#0x60]
        0x20001f8e:    f24001c0    @...    MOVW     r1,#0xc0
        0x20001f92:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001f96:    3101        .1      ADDS     r1,#1
        0x20001f98:    6641        Af      STR      r1,[r0,#0x64]
        0x20001f9a:    2110        .!      MOVS     r1,#0x10
        0x20001f9c:    6681        .f      STR      r1,[r0,#0x68]
        0x20001f9e:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001fa2:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20001fa6:    6702        .g      STR      r2,[r0,#0x70]
        0x20001fa8:    66c2        .f      STR      r2,[r0,#0x6c]
        0x20001faa:    6742        Bg      STR      r2,[r0,#0x74]
        0x20001fac:    f8c01007    ....    STR      r1,[r0,#7]
        0x20001fb0:    f3bf8f5f    .._.    DMB      
        0x20001fb4:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20001fb8:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001fbc:    f8c01003    ....    STR      r1,[r0,#3]
        0x20001fc0:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001fc4:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001fc8:    6001        .`      STR      r1,[r0,#0]
        0x20001fca:    f3bf8f5f    .._.    DMB      
        0x20001fce:    2120         !      MOVS     r1,#0x20
        0x20001fd0:    7181        .q      STRB     r1,[r0,#6]
        0x20001fd2:    f3bf8f5f    .._.    DMB      
        0x20001fd6:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20001fd8:    b510        ..      PUSH     {r4,lr}
        0x20001fda:    f2401ef8    @...    MOVW     lr,#0x1f8
        0x20001fde:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20001fe2:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x20001fe6:    468c        .F      MOV      r12,r1
        0x20001fe8:    2b00        .+      CMP      r3,#0
        0x20001fea:    d148        H.      BNE      0x2000207e ; SEGGER_RTT_Write + 166
        0x20001fec:    2103        .!      MOVS     r1,#3
        0x20001fee:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20001ff2:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x20001ff6:    f643710b    C..q    MOV      r1,#0x3f0b
        0x20001ffa:    f24023a0    @..#    MOVW     r3,#0x2a0
        0x20001ffe:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002002:    f2c20301    ....    MOVT     r3,#0x2001
        0x20002006:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x2000200a:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x2000200e:    f44f6380    O..c    MOV      r3,#0x400
        0x20002012:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x20002016:    2300        .#      MOVS     r3,#0
        0x20002018:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x2000201c:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x20002020:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x20002024:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x20002028:    f24001c0    @...    MOVW     r1,#0xc0
        0x2000202c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002030:    3101        .1      ADDS     r1,#1
        0x20002032:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x20002036:    2110        .!      MOVS     r1,#0x10
        0x20002038:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x2000203c:    f2454152    E.RA    MOV      r1,#0x5452
        0x20002040:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20002044:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x20002048:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x2000204c:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x20002050:    f8ce1007    ....    STR      r1,[lr,#7]
        0x20002054:    f3bf8f5f    .._.    DMB      
        0x20002058:    f2445147    D.GQ    MOV      r1,#0x4547
        0x2000205c:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20002060:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20002064:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20002068:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x2000206c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20002070:    f3bf8f5f    .._.    DMB      
        0x20002074:    2120         !      MOVS     r1,#0x20
        0x20002076:    f88e1006    ....    STRB     r1,[lr,#6]
        0x2000207a:    f3bf8f5f    .._.    DMB      
        0x2000207e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20002082:    f04f0120    O. .    MOV      r1,#0x20
        0x20002086:    f3818811    ....    MSR      BASEPRI,r1
        0x2000208a:    4661        aF      MOV      r1,r12
        0x2000208c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20002098
        0x20002090:    f3848811    ....    MSR      BASEPRI,r4
        0x20002094:    bd10        ..      POP      {r4,pc}
        0x20002096:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20002098:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000209c:    b081        ..      SUB      sp,sp,#4
        0x2000209e:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x200020a2:    f24013f8    @...    MOVW     r3,#0x1f8
        0x200020a6:    f2c20301    ....    MOVT     r3,#0x2001
        0x200020aa:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x200020ae:    4614        .F      MOV      r4,r2
        0x200020b0:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x200020b2:    4689        .F      MOV      r9,r1
        0x200020b4:    2802        .(      CMP      r0,#2
        0x200020b6:    d017        ..      BEQ      0x200020e8 ; SEGGER_RTT_WriteNoLock + 80
        0x200020b8:    2801        .(      CMP      r0,#1
        0x200020ba:    d04d        M.      BEQ      0x20002158 ; SEGGER_RTT_WriteNoLock + 192
        0x200020bc:    2800        .(      CMP      r0,#0
        0x200020be:    d157        W.      BNE      0x20002170 ; SEGGER_RTT_WriteNoLock + 216
        0x200020c0:    463d        =F      MOV      r5,r7
        0x200020c2:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x200020c6:    6868        hh      LDR      r0,[r5,#4]
        0x200020c8:    42b0        .B      CMP      r0,r6
        0x200020ca:    bf8f        ..      ITEEE    HI
        0x200020cc:    43f1        .C      MVNHI    r1,r6
        0x200020ce:    6a39        9j      LDRLS    r1,[r7,#0x20]
        0x200020d0:    43f2        .C      MVNLS    r2,r6
        0x200020d2:    4410        .D      ADDLS    r0,r2
        0x200020d4:    4408        .D      ADD      r0,r0,r1
        0x200020d6:    42a0        .B      CMP      r0,r4
        0x200020d8:    f0808082    ....    BCS.W    0x200021e0 ; SEGGER_RTT_WriteNoLock + 328
        0x200020dc:    2600        .&      MOVS     r6,#0
        0x200020de:    4630        0F      MOV      r0,r6
        0x200020e0:    b001        ..      ADD      sp,sp,#4
        0x200020e2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200020e6:    bf00        ..      NOP      
        0x200020e8:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x200020ec:    2600        .&      MOVS     r6,#0
        0x200020ee:    1d38        8.      ADDS     r0,r7,#4
        0x200020f0:    f1a70b04    ....    SUB      r11,r7,#4
        0x200020f4:    46ba        .F      MOV      r10,r7
        0x200020f6:    f1a70808    ....    SUB      r8,r7,#8
        0x200020fa:    9000        ..      STR      r0,[sp,#0]
        0x200020fc:    e022        ".      B        0x20002144 ; SEGGER_RTT_WriteNoLock + 172
        0x200020fe:    bf00        ..      NOP      
        0x20002100:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20002104:    43ea        .C      MVNS     r2,r5
        0x20002106:    4411        .D      ADD      r1,r1,r2
        0x20002108:    4401        .D      ADD      r1,r1,r0
        0x2000210a:    1b47        G.      SUBS     r7,r0,r5
        0x2000210c:    42b9        .B      CMP      r1,r7
        0x2000210e:    bf38        8.      IT       CC
        0x20002110:    460f        .F      MOVCC    r7,r1
        0x20002112:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20002116:    42a7        .B      CMP      r7,r4
        0x20002118:    bf28        (.      IT       CS
        0x2000211a:    4627        'F      MOVCS    r7,r4
        0x2000211c:    4428        (D      ADD      r0,r0,r5
        0x2000211e:    4649        IF      MOV      r1,r9
        0x20002120:    463a        :F      MOV      r2,r7
        0x20002122:    f7fef82c    ..,.    BL       __aeabi_memcpy ; 0x2000017e
        0x20002126:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000212a:    1979        y.      ADDS     r1,r7,r5
        0x2000212c:    1be4        ..      SUBS     r4,r4,r7
        0x2000212e:    1a0d        ..      SUBS     r5,r1,r0
        0x20002130:    443e        >D      ADD      r6,r6,r7
        0x20002132:    bf18        ..      IT       NE
        0x20002134:    460d        .F      MOVNE    r5,r1
        0x20002136:    44b9        .D      ADD      r9,r9,r7
        0x20002138:    f3bf8f5f    .._.    DMB      
        0x2000213c:    2c00        .,      CMP      r4,#0
        0x2000213e:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x20002142:    d0cc        ..      BEQ      0x200020de ; SEGGER_RTT_WriteNoLock + 70
        0x20002144:    9800        ..      LDR      r0,[sp,#0]
        0x20002146:    6801        .h      LDR      r1,[r0,#0]
        0x20002148:    42a9        .B      CMP      r1,r5
        0x2000214a:    d9d9        ..      BLS      0x20002100 ; SEGGER_RTT_WriteNoLock + 104
        0x2000214c:    43ea        .C      MVNS     r2,r5
        0x2000214e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20002152:    4411        .D      ADD      r1,r1,r2
        0x20002154:    e7d9        ..      B        0x2000210a ; SEGGER_RTT_WriteNoLock + 114
        0x20002156:    bf00        ..      NOP      
        0x20002158:    46ba        .F      MOV      r10,r7
        0x2000215a:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x2000215e:    f8da1004    ....    LDR      r1,[r10,#4]
        0x20002162:    42a9        .B      CMP      r1,r5
        0x20002164:    d90a        ..      BLS      0x2000217c ; SEGGER_RTT_WriteNoLock + 228
        0x20002166:    43ea        .C      MVNS     r2,r5
        0x20002168:    6a38        8j      LDR      r0,[r7,#0x20]
        0x2000216a:    4411        .D      ADD      r1,r1,r2
        0x2000216c:    e00a        ..      B        0x20002184 ; SEGGER_RTT_WriteNoLock + 236
        0x2000216e:    bf00        ..      NOP      
        0x20002170:    2600        .&      MOVS     r6,#0
        0x20002172:    4630        0F      MOV      r0,r6
        0x20002174:    b001        ..      ADD      sp,sp,#4
        0x20002176:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000217a:    bf00        ..      NOP      
        0x2000217c:    6a38        8j      LDR      r0,[r7,#0x20]
        0x2000217e:    43ea        .C      MVNS     r2,r5
        0x20002180:    4411        .D      ADD      r1,r1,r2
        0x20002182:    4401        .D      ADD      r1,r1,r0
        0x20002184:    42a1        .B      CMP      r1,r4
        0x20002186:    bf38        8.      IT       CC
        0x20002188:    460c        .F      MOVCC    r4,r1
        0x2000218a:    1b46        F.      SUBS     r6,r0,r5
        0x2000218c:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20002190:    42b4        .B      CMP      r4,r6
        0x20002192:    4428        (D      ADD      r0,r0,r5
        0x20002194:    d20e        ..      BCS      0x200021b4 ; SEGGER_RTT_WriteNoLock + 284
        0x20002196:    4649        IF      MOV      r1,r9
        0x20002198:    4622        "F      MOV      r2,r4
        0x2000219a:    f7fdfff0    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x2000219e:    1960        `.      ADDS     r0,r4,r5
        0x200021a0:    f3bf8f5f    .._.    DMB      
        0x200021a4:    f8ca0000    ....    STR      r0,[r10,#0]
        0x200021a8:    4626        &F      MOV      r6,r4
        0x200021aa:    4630        0F      MOV      r0,r6
        0x200021ac:    b001        ..      ADD      sp,sp,#4
        0x200021ae:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200021b2:    bf00        ..      NOP      
        0x200021b4:    4649        IF      MOV      r1,r9
        0x200021b6:    4632        2F      MOV      r2,r6
        0x200021b8:    f7fdffe1    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x200021bc:    eba40806    ....    SUB      r8,r4,r6
        0x200021c0:    6838        8h      LDR      r0,[r7,#0]
        0x200021c2:    eb090106    ....    ADD      r1,r9,r6
        0x200021c6:    4642        BF      MOV      r2,r8
        0x200021c8:    f7fdffd9    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x200021cc:    f3bf8f5f    .._.    DMB      
        0x200021d0:    f8ca8000    ....    STR      r8,[r10,#0]
        0x200021d4:    4626        &F      MOV      r6,r4
        0x200021d6:    4630        0F      MOV      r0,r6
        0x200021d8:    b001        ..      ADD      sp,sp,#4
        0x200021da:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200021de:    bf00        ..      NOP      
        0x200021e0:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x200021e4:    4430        0D      ADD      r0,r0,r6
        0x200021e6:    6879        yh      LDR      r1,[r7,#4]
        0x200021e8:    eba10a06    ....    SUB      r10,r1,r6
        0x200021ec:    45a2        .E      CMP      r10,r4
        0x200021ee:    d90d        ..      BLS      0x2000220c ; SEGGER_RTT_WriteNoLock + 372
        0x200021f0:    4649        IF      MOV      r1,r9
        0x200021f2:    4622        "F      MOV      r2,r4
        0x200021f4:    f7fdffc3    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x200021f8:    1930        0.      ADDS     r0,r6,r4
        0x200021fa:    f3bf8f5f    .._.    DMB      
        0x200021fe:    6028        (`      STR      r0,[r5,#0]
        0x20002200:    4626        &F      MOV      r6,r4
        0x20002202:    4630        0F      MOV      r0,r6
        0x20002204:    b001        ..      ADD      sp,sp,#4
        0x20002206:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000220a:    bf00        ..      NOP      
        0x2000220c:    4649        IF      MOV      r1,r9
        0x2000220e:    4652        RF      MOV      r2,r10
        0x20002210:    f7fdffb5    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20002214:    eba4080a    ....    SUB      r8,r4,r10
        0x20002218:    6838        8h      LDR      r0,[r7,#0]
        0x2000221a:    eb09010a    ....    ADD      r1,r9,r10
        0x2000221e:    4642        BF      MOV      r2,r8
        0x20002220:    f7fdffad    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20002224:    f3bf8f5f    .._.    DMB      
        0x20002228:    f8c58000    ....    STR      r8,[r5,#0]
        0x2000222c:    4626        &F      MOV      r6,r4
        0x2000222e:    4630        0F      MOV      r0,r6
        0x20002230:    b001        ..      ADD      sp,sp,#4
        0x20002232:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002236:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x20002238:    b082        ..      SUB      sp,sp,#8
        0x2000223a:    b580        ..      PUSH     {r7,lr}
        0x2000223c:    b082        ..      SUB      sp,sp,#8
        0x2000223e:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20002242:    aa04        ..      ADD      r2,sp,#0x10
        0x20002244:    9201        ..      STR      r2,[sp,#4]
        0x20002246:    aa01        ..      ADD      r2,sp,#4
        0x20002248:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20002258
        0x2000224c:    b002        ..      ADD      sp,sp,#8
        0x2000224e:    e8bd4080    ...@    POP      {r7,lr}
        0x20002252:    b002        ..      ADD      sp,sp,#8
        0x20002254:    4770        pG      BX       lr
        0x20002256:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20002258:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000225c:    b09d        ..      SUB      sp,sp,#0x74
        0x2000225e:    4616        .F      MOV      r6,r2
        0x20002260:    aa08        ..      ADD      r2,sp,#0x20
        0x20002262:    f2417959    A.Yy    MOV      r9,#0x1759
        0x20002266:    9218        ..      STR      r2,[sp,#0x60]
        0x20002268:    2240        @"      MOVS     r2,#0x40
        0x2000226a:    2500        .%      MOVS     r5,#0
        0x2000226c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000226e:    901c        ..      STR      r0,[sp,#0x70]
        0x20002270:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20002274:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x20002278:    2000        .       MOVS     r0,#0
        0x2000227a:    460c        .F      MOV      r4,r1
        0x2000227c:    9219        ..      STR      r2,[sp,#0x64]
        0x2000227e:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x20002282:    9607        ..      STR      r6,[sp,#0x1c]
        0x20002284:    e00c        ..      B        0x200022a0 ; SEGGER_RTT_vprintf + 72
        0x20002286:    bf00        ..      NOP      
        0x20002288:    463b        ;F      MOV      r3,r7
        0x2000228a:    f8cd8004    ....    STR      r8,[sp,#4]
        0x2000228e:    f001f805    ....    BL       _PrintUnsigned ; 0x2000329c
        0x20002292:    e1a3        ..      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x20002294:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002296:    4621        !F      MOV      r1,r4
        0x20002298:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000229c:    f34084ca    @...    BLE.W    0x20002c34 ; SEGGER_RTT_vprintf + 2524
        0x200022a0:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x200022a4:    2b25        %+      CMP      r3,#0x25
        0x200022a6:    d01b        ..      BEQ      0x200022e0 ; SEGGER_RTT_vprintf + 136
        0x200022a8:    2b00        .+      CMP      r3,#0
        0x200022aa:    f00084ab    ....    BEQ.W    0x20002c04 ; SEGGER_RTT_vprintf + 2476
        0x200022ae:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x200022b2:    1c41        A.      ADDS     r1,r0,#1
        0x200022b4:    4291        .B      CMP      r1,r2
        0x200022b6:    d807        ..      BHI      0x200022c8 ; SEGGER_RTT_vprintf + 112
        0x200022b8:    9a18        ..      LDR      r2,[sp,#0x60]
        0x200022ba:    5413        .T      STRB     r3,[r2,r0]
        0x200022bc:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200022be:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200022c0:    3001        .0      ADDS     r0,#1
        0x200022c2:    901b        ..      STR      r0,[sp,#0x6c]
        0x200022c4:    4608        .F      MOV      r0,r1
        0x200022c6:    911a        ..      STR      r1,[sp,#0x68]
        0x200022c8:    4290        .B      CMP      r0,r2
        0x200022ca:    d1e3        ..      BNE      0x20002294 ; SEGGER_RTT_vprintf + 60
        0x200022cc:    9918        ..      LDR      r1,[sp,#0x60]
        0x200022ce:    981c        ..      LDR      r0,[sp,#0x70]
        0x200022d0:    f7fffe82    ....    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x200022d4:    991a        ..      LDR      r1,[sp,#0x68]
        0x200022d6:    4288        .B      CMP      r0,r1
        0x200022d8:    f04084a0    @...    BNE.W    0x20002c1c ; SEGGER_RTT_vprintf + 2500
        0x200022dc:    951a        ..      STR      r5,[sp,#0x68]
        0x200022de:    e7d9        ..      B        0x20002294 ; SEGGER_RTT_vprintf + 60
        0x200022e0:    f1010a02    ....    ADD      r10,r1,#2
        0x200022e4:    f04f0800    O...    MOV      r8,#0
        0x200022e8:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x200022ec:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x200022f0:    2b0d        .+      CMP      r3,#0xd
        0x200022f2:    f200805f    .._.    BHI.W    0x200023b4 ; SEGGER_RTT_vprintf + 348
        0x200022f6:    2202        ."      MOVS     r2,#2
        0x200022f8:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x200022fc:    5c5c5c08    .\\\    DCD    1549556744
        0x20002300:    5c5c5c5c    \\\\    DCD    1549556828
        0x20002304:    5c0c5c0a    .\.\    DCD    1544313866
        0x20002308:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x2000230c:    2208        ."      MOVS     r2,#8
        0x2000230e:    e002        ..      B        0x20002316 ; SEGGER_RTT_vprintf + 190
        0x20002310:    2204        ."      MOVS     r2,#4
        0x20002312:    e000        ..      B        0x20002316 ; SEGGER_RTT_vprintf + 190
        0x20002314:    2201        ."      MOVS     r2,#1
        0x20002316:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x2000231a:    ea480802    H...    ORR      r8,r8,r2
        0x2000231e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20002322:    2b0d        .+      CMP      r3,#0xd
        0x20002324:    f2008086    ....    BHI.W    0x20002434 ; SEGGER_RTT_vprintf + 476
        0x20002328:    2202        ."      MOVS     r2,#2
        0x2000232a:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x2000232e:    8307        ..      DCW    33543
        0x20002330:    83838383    ....    DCD    2206434179
        0x20002334:    83098383    ....    DCD    2198438787
        0x20002338:    0c83830b    ....    DCD    209945355
    $t.4
        0x2000233c:    2208        ."      MOVS     r2,#8
        0x2000233e:    e002        ..      B        0x20002346 ; SEGGER_RTT_vprintf + 238
        0x20002340:    2204        ."      MOVS     r2,#4
        0x20002342:    e000        ..      B        0x20002346 ; SEGGER_RTT_vprintf + 238
        0x20002344:    2201        ."      MOVS     r2,#1
        0x20002346:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x2000234a:    ea480802    H...    ORR      r8,r8,r2
        0x2000234e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20002352:    2b0d        .+      CMP      r3,#0xd
        0x20002354:    f200806c    ..l.    BHI.W    0x20002430 ; SEGGER_RTT_vprintf + 472
        0x20002358:    2202        ."      MOVS     r2,#2
        0x2000235a:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x2000235e:    6907        .i      DCW    26887
        0x20002360:    69696969    iiii    DCD    1768515945
        0x20002364:    69096969    ii.i    DCD    1762224489
        0x20002368:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x2000236c:    2208        ."      MOVS     r2,#8
        0x2000236e:    e002        ..      B        0x20002376 ; SEGGER_RTT_vprintf + 286
        0x20002370:    2204        ."      MOVS     r2,#4
        0x20002372:    e000        ..      B        0x20002376 ; SEGGER_RTT_vprintf + 286
        0x20002374:    2201        ."      MOVS     r2,#1
        0x20002376:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x2000237a:    ea480802    H...    ORR      r8,r8,r2
        0x2000237e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20002382:    2b0d        .+      CMP      r3,#0xd
        0x20002384:    f2008062    ..b.    BHI.W    0x2000244c ; SEGGER_RTT_vprintf + 500
        0x20002388:    2202        ."      MOVS     r2,#2
        0x2000238a:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x2000238e:    5f0f        ._      DCW    24335
        0x20002390:    5f5f5f5f    ____    DCD    1600085855
        0x20002394:    5f115f5f    __._    DCD    1594974047
        0x20002398:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x2000239c:    ea480802    H...    ORR      r8,r8,r2
        0x200023a0:    f10a0a04    ....    ADD      r10,r10,#4
        0x200023a4:    e7a0        ..      B        0x200022e8 ; SEGGER_RTT_vprintf + 144
        0x200023a6:    bf00        ..      NOP      
        0x200023a8:    2201        ."      MOVS     r2,#1
        0x200023aa:    e7f7        ..      B        0x2000239c ; SEGGER_RTT_vprintf + 324
        0x200023ac:    2208        ."      MOVS     r2,#8
        0x200023ae:    e7f5        ..      B        0x2000239c ; SEGGER_RTT_vprintf + 324
        0x200023b0:    2204        ."      MOVS     r2,#4
        0x200023b2:    e7f3        ..      B        0x2000239c ; SEGGER_RTT_vprintf + 324
        0x200023b4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200023b8:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x200023bc:    2a09        .*      CMP      r2,#9
        0x200023be:    d83d        =.      BHI      0x2000243c ; SEGGER_RTT_vprintf + 484
        0x200023c0:    f10a0a02    ....    ADD      r10,r10,#2
        0x200023c4:    2200        ."      MOVS     r2,#0
        0x200023c6:    bf00        ..      NOP      
        0x200023c8:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200023cc:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200023d0:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x200023d4:    3a30        0:      SUBS     r2,r2,#0x30
        0x200023d6:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x200023da:    2b09        .+      CMP      r3,#9
        0x200023dc:    d83e        >.      BHI      0x2000245c ; SEGGER_RTT_vprintf + 516
        0x200023de:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200023e2:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200023e6:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200023ea:    3a30        0:      SUBS     r2,r2,#0x30
        0x200023ec:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x200023f0:    2b09        .+      CMP      r3,#9
        0x200023f2:    d835        5.      BHI      0x20002460 ; SEGGER_RTT_vprintf + 520
        0x200023f4:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200023f8:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200023fc:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20002400:    3a30        0:      SUBS     r2,r2,#0x30
        0x20002402:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20002406:    2b09        .+      CMP      r3,#9
        0x20002408:    d876        v.      BHI      0x200024f8 ; SEGGER_RTT_vprintf + 672
        0x2000240a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000240e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20002412:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20002416:    3a30        0:      SUBS     r2,r2,#0x30
        0x20002418:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x2000241c:    2b09        .+      CMP      r3,#9
        0x2000241e:    f10a0a04    ....    ADD      r10,r10,#4
        0x20002422:    d9d1        ..      BLS      0x200023c8 ; SEGGER_RTT_vprintf + 368
        0x20002424:    f1aa0a02    ....    SUB      r10,r10,#2
        0x20002428:    292e        .)      CMP      r1,#0x2e
        0x2000242a:    d01b        ..      BEQ      0x20002464 ; SEGGER_RTT_vprintf + 524
        0x2000242c:    e009        ..      B        0x20002442 ; SEGGER_RTT_vprintf + 490
        0x2000242e:    bf00        ..      NOP      
        0x20002430:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002434:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20002438:    2a09        .*      CMP      r2,#9
        0x2000243a:    d9c1        ..      BLS      0x200023c0 ; SEGGER_RTT_vprintf + 360
        0x2000243c:    2200        ."      MOVS     r2,#0
        0x2000243e:    292e        .)      CMP      r1,#0x2e
        0x20002440:    d010        ..      BEQ      0x20002464 ; SEGGER_RTT_vprintf + 524
        0x20002442:    2700        .'      MOVS     r7,#0
        0x20002444:    3925        %9      SUBS     r1,r1,#0x25
        0x20002446:    2953        S)      CMP      r1,#0x53
        0x20002448:    d968        h.      BLS      0x2000251c ; SEGGER_RTT_vprintf + 708
        0x2000244a:    e0c7        ..      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x2000244c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002450:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20002454:    2a09        .*      CMP      r2,#9
        0x20002456:    d8f1        ..      BHI      0x2000243c ; SEGGER_RTT_vprintf + 484
        0x20002458:    e7b2        ..      B        0x200023c0 ; SEGGER_RTT_vprintf + 360
        0x2000245a:    bf00        ..      NOP      
        0x2000245c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002460:    292e        .)      CMP      r1,#0x2e
        0x20002462:    d1ee        ..      BNE      0x20002442 ; SEGGER_RTT_vprintf + 490
        0x20002464:    4653        SF      MOV      r3,r10
        0x20002466:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x2000246a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000246e:    2f09        ./      CMP      r7,#9
        0x20002470:    d906        ..      BLS      0x20002480 ; SEGGER_RTT_vprintf + 552
        0x20002472:    2700        .'      MOVS     r7,#0
        0x20002474:    469a        .F      MOV      r10,r3
        0x20002476:    3925        %9      SUBS     r1,r1,#0x25
        0x20002478:    2953        S)      CMP      r1,#0x53
        0x2000247a:    d94f        O.      BLS      0x2000251c ; SEGGER_RTT_vprintf + 708
        0x2000247c:    e0ae        ..      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x2000247e:    bf00        ..      NOP      
        0x20002480:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002484:    2700        .'      MOVS     r7,#0
        0x20002486:    bf00        ..      NOP      
        0x20002488:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x2000248c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20002490:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20002494:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20002498:    2f09        ./      CMP      r7,#9
        0x2000249a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x2000249e:    d839        9.      BHI      0x20002514 ; SEGGER_RTT_vprintf + 700
        0x200024a0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200024a4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200024a8:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x200024ac:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200024b0:    2f09        ./      CMP      r7,#9
        0x200024b2:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200024b6:    d825        %.      BHI      0x20002504 ; SEGGER_RTT_vprintf + 684
        0x200024b8:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200024bc:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200024c0:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x200024c4:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200024c8:    2f09        ./      CMP      r7,#9
        0x200024ca:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200024ce:    d81f        ..      BHI      0x20002510 ; SEGGER_RTT_vprintf + 696
        0x200024d0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200024d4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200024d8:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x200024dc:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200024e0:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x200024e4:    2b09        .+      CMP      r3,#9
        0x200024e6:    f10a0a04    ....    ADD      r10,r10,#4
        0x200024ea:    d9cd        ..      BLS      0x20002488 ; SEGGER_RTT_vprintf + 560
        0x200024ec:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200024f0:    3925        %9      SUBS     r1,r1,#0x25
        0x200024f2:    2953        S)      CMP      r1,#0x53
        0x200024f4:    d912        ..      BLS      0x2000251c ; SEGGER_RTT_vprintf + 708
        0x200024f6:    e071        q.      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x200024f8:    f10a0a01    ....    ADD      r10,r10,#1
        0x200024fc:    292e        .)      CMP      r1,#0x2e
        0x200024fe:    d0b1        ..      BEQ      0x20002464 ; SEGGER_RTT_vprintf + 524
        0x20002500:    e79f        ..      B        0x20002442 ; SEGGER_RTT_vprintf + 490
        0x20002502:    bf00        ..      NOP      
        0x20002504:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002508:    3925        %9      SUBS     r1,r1,#0x25
        0x2000250a:    2953        S)      CMP      r1,#0x53
        0x2000250c:    d906        ..      BLS      0x2000251c ; SEGGER_RTT_vprintf + 708
        0x2000250e:    e065        e.      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x20002510:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002514:    3925        %9      SUBS     r1,r1,#0x25
        0x20002516:    2953        S)      CMP      r1,#0x53
        0x20002518:    f2008060    ..`.    BHI.W    0x200025dc ; SEGGER_RTT_vprintf + 900
        0x2000251c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x20002520:    005e01ac    ..^.    DCD    6160812
        0x20002524:    005e005e    ^.^.    DCD    6160478
        0x20002528:    005e005e    ^.^.    DCD    6160478
        0x2000252c:    005e005e    ^.^.    DCD    6160478
        0x20002530:    005e005e    ^.^.    DCD    6160478
        0x20002534:    005e005e    ^.^.    DCD    6160478
        0x20002538:    005e005e    ^.^.    DCD    6160478
        0x2000253c:    005e005e    ^.^.    DCD    6160478
        0x20002540:    005e005e    ^.^.    DCD    6160478
        0x20002544:    005e005e    ^.^.    DCD    6160478
        0x20002548:    005e005e    ^.^.    DCD    6160478
        0x2000254c:    005e005e    ^.^.    DCD    6160478
        0x20002550:    005e005e    ^.^.    DCD    6160478
        0x20002554:    005e005e    ^.^.    DCD    6160478
        0x20002558:    005e005e    ^.^.    DCD    6160478
        0x2000255c:    005e005e    ^.^.    DCD    6160478
        0x20002560:    005e005e    ^.^.    DCD    6160478
        0x20002564:    005e005e    ^.^.    DCD    6160478
        0x20002568:    005e005e    ^.^.    DCD    6160478
        0x2000256c:    005e005e    ^.^.    DCD    6160478
        0x20002570:    005e005e    ^.^.    DCD    6160478
        0x20002574:    005e005e    ^.^.    DCD    6160478
        0x20002578:    005e005e    ^.^.    DCD    6160478
        0x2000257c:    005e005e    ^.^.    DCD    6160478
        0x20002580:    005e005e    ^.^.    DCD    6160478
        0x20002584:    0054005e    ^.T.    DCD    5505118
        0x20002588:    005e005e    ^.^.    DCD    6160478
        0x2000258c:    005e005e    ^.^.    DCD    6160478
        0x20002590:    005e005e    ^.^.    DCD    6160478
        0x20002594:    005e005e    ^.^.    DCD    6160478
        0x20002598:    005e005e    ^.^.    DCD    6160478
        0x2000259c:    01fc01dc    ....    DCD    33292764
        0x200025a0:    005e005e    ^.^.    DCD    6160478
        0x200025a4:    0062005e    ^.b.    DCD    6422622
        0x200025a8:    005e005e    ^.^.    DCD    6160478
        0x200025ac:    0062005e    ^.b.    DCD    6422622
        0x200025b0:    005e005e    ^.^.    DCD    6160478
        0x200025b4:    022a005e    ^.*.    DCD    36307038
        0x200025b8:    005e005e    ^.^.    DCD    6160478
        0x200025bc:    005e0238    8.^.    DCD    6160952
        0x200025c0:    005e0268    h.^.    DCD    6161000
        0x200025c4:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x200025c8:    e7ff        ..      B        0x200025ca ; SEGGER_RTT_vprintf + 882
        0x200025ca:    6830        0h      LDR      r0,[r6,#0]
        0x200025cc:    1d01        ..      ADDS     r1,r0,#4
        0x200025ce:    6031        1`      STR      r1,[r6,#0]
        0x200025d0:    6801        .h      LDR      r1,[r0,#0]
        0x200025d2:    9200        ..      STR      r2,[sp,#0]
        0x200025d4:    4658        XF      MOV      r0,r11
        0x200025d6:    2210        ."      MOVS     r2,#0x10
        0x200025d8:    e656        V.      B        0x20002288 ; SEGGER_RTT_vprintf + 48
        0x200025da:    bf00        ..      NOP      
        0x200025dc:    f10a0401    ....    ADD      r4,r10,#1
        0x200025e0:    e658        X.      B        0x20002294 ; SEGGER_RTT_vprintf + 60
        0x200025e2:    bf00        ..      NOP      
        0x200025e4:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x200025e8:    3925        %9      SUBS     r1,r1,#0x25
        0x200025ea:    2953        S)      CMP      r1,#0x53
        0x200025ec:    f200812a    ..*.    BHI.W    0x20002844 ; SEGGER_RTT_vprintf + 1516
        0x200025f0:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x200025f4:    01280120     .(.    DCD    19398944
        0x200025f8:    01280128    (.(.    DCD    19398952
        0x200025fc:    01280128    (.(.    DCD    19398952
        0x20002600:    01280128    (.(.    DCD    19398952
        0x20002604:    01280128    (.(.    DCD    19398952
        0x20002608:    01280128    (.(.    DCD    19398952
        0x2000260c:    01280128    (.(.    DCD    19398952
        0x20002610:    01280128    (.(.    DCD    19398952
        0x20002614:    01280128    (.(.    DCD    19398952
        0x20002618:    01280128    (.(.    DCD    19398952
        0x2000261c:    01280128    (.(.    DCD    19398952
        0x20002620:    01280128    (.(.    DCD    19398952
        0x20002624:    01280128    (.(.    DCD    19398952
        0x20002628:    01280128    (.(.    DCD    19398952
        0x2000262c:    01280128    (.(.    DCD    19398952
        0x20002630:    01280128    (.(.    DCD    19398952
        0x20002634:    01280128    (.(.    DCD    19398952
        0x20002638:    01280128    (.(.    DCD    19398952
        0x2000263c:    01280128    (.(.    DCD    19398952
        0x20002640:    01280128    (.(.    DCD    19398952
        0x20002644:    01280128    (.(.    DCD    19398952
        0x20002648:    01280128    (.(.    DCD    19398952
        0x2000264c:    01280128    (.(.    DCD    19398952
        0x20002650:    01280128    (.(.    DCD    19398952
        0x20002654:    01280128    (.(.    DCD    19398952
        0x20002658:    00540128    (.T.    DCD    5505320
        0x2000265c:    01280128    (.(.    DCD    19398952
        0x20002660:    01280128    (.(.    DCD    19398952
        0x20002664:    01280128    (.(.    DCD    19398952
        0x20002668:    01280128    (.(.    DCD    19398952
        0x2000266c:    01280128    (.(.    DCD    19398952
        0x20002670:    0130012c    ,.0.    DCD    19923244
        0x20002674:    01280128    (.(.    DCD    19398952
        0x20002678:    00580128    (.X.    DCD    5767464
        0x2000267c:    01280128    (.(.    DCD    19398952
        0x20002680:    00580128    (.X.    DCD    5767464
        0x20002684:    01280128    (.(.    DCD    19398952
        0x20002688:    01340128    (.4.    DCD    20185384
        0x2000268c:    01280128    (.(.    DCD    19398952
        0x20002690:    01280138    8.(.    DCD    19398968
        0x20002694:    0128013c    <.(.    DCD    19398972
        0x20002698:    00540128    (.T.    DCD    5505320
    $t.12
        0x2000269c:    f10a0a01    ....    ADD      r10,r10,#1
        0x200026a0:    e793        ..      B        0x200025ca ; SEGGER_RTT_vprintf + 882
        0x200026a2:    bf00        ..      NOP      
        0x200026a4:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x200026a8:    3925        %9      SUBS     r1,r1,#0x25
        0x200026aa:    2953        S)      CMP      r1,#0x53
        0x200026ac:    f20080ee    ....    BHI.W    0x2000288c ; SEGGER_RTT_vprintf + 1588
        0x200026b0:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x200026b4:    00ec00e0    ....    DCD    15466720
        0x200026b8:    00ec00ec    ....    DCD    15466732
        0x200026bc:    00ec00ec    ....    DCD    15466732
        0x200026c0:    00ec00ec    ....    DCD    15466732
        0x200026c4:    00ec00ec    ....    DCD    15466732
        0x200026c8:    00ec00ec    ....    DCD    15466732
        0x200026cc:    00ec00ec    ....    DCD    15466732
        0x200026d0:    00ec00ec    ....    DCD    15466732
        0x200026d4:    00ec00ec    ....    DCD    15466732
        0x200026d8:    00ec00ec    ....    DCD    15466732
        0x200026dc:    00ec00ec    ....    DCD    15466732
        0x200026e0:    00ec00ec    ....    DCD    15466732
        0x200026e4:    00ec00ec    ....    DCD    15466732
        0x200026e8:    00ec00ec    ....    DCD    15466732
        0x200026ec:    00ec00ec    ....    DCD    15466732
        0x200026f0:    00ec00ec    ....    DCD    15466732
        0x200026f4:    00ec00ec    ....    DCD    15466732
        0x200026f8:    00ec00ec    ....    DCD    15466732
        0x200026fc:    00ec00ec    ....    DCD    15466732
        0x20002700:    00ec00ec    ....    DCD    15466732
        0x20002704:    00ec00ec    ....    DCD    15466732
        0x20002708:    00ec00ec    ....    DCD    15466732
        0x2000270c:    00ec00ec    ....    DCD    15466732
        0x20002710:    00ec00ec    ....    DCD    15466732
        0x20002714:    00ec00ec    ....    DCD    15466732
        0x20002718:    00b800ec    ....    DCD    12058860
        0x2000271c:    00ec00ec    ....    DCD    15466732
        0x20002720:    00ec00ec    ....    DCD    15466732
        0x20002724:    00ec00ec    ....    DCD    15466732
        0x20002728:    00ec00ec    ....    DCD    15466732
        0x2000272c:    00ec00ec    ....    DCD    15466732
        0x20002730:    00f400f0    ....    DCD    15991024
        0x20002734:    00ec00ec    ....    DCD    15466732
        0x20002738:    005400ec    ..T.    DCD    5505260
        0x2000273c:    00ec00ec    ....    DCD    15466732
        0x20002740:    005400ec    ..T.    DCD    5505260
        0x20002744:    00ec00ec    ....    DCD    15466732
        0x20002748:    00f800ec    ....    DCD    16253164
        0x2000274c:    00ec00ec    ....    DCD    15466732
        0x20002750:    00ec00fc    ....    DCD    15466748
        0x20002754:    00ec0100    ....    DCD    15466752
        0x20002758:    00b800ec    ....    DCD    12058860
    $t.14
        0x2000275c:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20002760:    3925        %9      SUBS     r1,r1,#0x25
        0x20002762:    2953        S)      CMP      r1,#0x53
        0x20002764:    f20080b2    ....    BHI.W    0x200028cc ; SEGGER_RTT_vprintf + 1652
        0x20002768:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x2000276c:    00b000a8    ....    DCD    11534504
        0x20002770:    00b000b0    ....    DCD    11534512
        0x20002774:    00b000b0    ....    DCD    11534512
        0x20002778:    00b000b0    ....    DCD    11534512
        0x2000277c:    00b000b0    ....    DCD    11534512
        0x20002780:    00b000b0    ....    DCD    11534512
        0x20002784:    00b000b0    ....    DCD    11534512
        0x20002788:    00b000b0    ....    DCD    11534512
        0x2000278c:    00b000b0    ....    DCD    11534512
        0x20002790:    00b000b0    ....    DCD    11534512
        0x20002794:    00b000b0    ....    DCD    11534512
        0x20002798:    00b000b0    ....    DCD    11534512
        0x2000279c:    00b000b0    ....    DCD    11534512
        0x200027a0:    00b000b0    ....    DCD    11534512
        0x200027a4:    00b000b0    ....    DCD    11534512
        0x200027a8:    00b000b0    ....    DCD    11534512
        0x200027ac:    00b000b0    ....    DCD    11534512
        0x200027b0:    00b000b0    ....    DCD    11534512
        0x200027b4:    00b000b0    ....    DCD    11534512
        0x200027b8:    00b000b0    ....    DCD    11534512
        0x200027bc:    00b000b0    ....    DCD    11534512
        0x200027c0:    00b000b0    ....    DCD    11534512
        0x200027c4:    00b000b0    ....    DCD    11534512
        0x200027c8:    00b000b0    ....    DCD    11534512
        0x200027cc:    00b000b0    ....    DCD    11534512
        0x200027d0:    006000b0    ..`.    DCD    6291632
        0x200027d4:    00b000b0    ....    DCD    11534512
        0x200027d8:    00b000b0    ....    DCD    11534512
        0x200027dc:    00b000b0    ....    DCD    11534512
        0x200027e0:    00b000b0    ....    DCD    11534512
        0x200027e4:    00b000b0    ....    DCD    11534512
        0x200027e8:    00d400b4    ....    DCD    13893812
        0x200027ec:    00b000b0    ....    DCD    11534512
        0x200027f0:    005400b0    ..T.    DCD    5505200
        0x200027f4:    00b000b0    ....    DCD    11534512
        0x200027f8:    005400b0    ..T.    DCD    5505200
        0x200027fc:    00b000b0    ....    DCD    11534512
        0x20002800:    010200b0    ....    DCD    16908464
        0x20002804:    00b000b0    ....    DCD    11534512
        0x20002808:    00b00110    ....    DCD    11534608
        0x2000280c:    00b00140    @...    DCD    11534656
        0x20002810:    006000b0    ..`.    DCD    6291632
    $t.16
        0x20002814:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x20002818:    3925        %9      SUBS     r1,r1,#0x25
        0x2000281a:    2953        S)      CMP      r1,#0x53
        0x2000281c:    f67fae7e    ..~.    BLS      0x2000251c ; SEGGER_RTT_vprintf + 708
        0x20002820:    e6dc        ..      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x20002822:    bf00        ..      NOP      
        0x20002824:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002828:    e6cf        ..      B        0x200025ca ; SEGGER_RTT_vprintf + 882
        0x2000282a:    bf00        ..      NOP      
        0x2000282c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002830:    e6cb        ..      B        0x200025ca ; SEGGER_RTT_vprintf + 882
        0x20002832:    bf00        ..      NOP      
        0x20002834:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002838:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x2000283c:    1c41        A.      ADDS     r1,r0,#1
        0x2000283e:    4291        .B      CMP      r1,r2
        0x20002840:    d91f        ..      BLS      0x20002882 ; SEGGER_RTT_vprintf + 1578
        0x20002842:    e05a        Z.      B        0x200028fa ; SEGGER_RTT_vprintf + 1698
        0x20002844:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002848:    e6c8        ..      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x2000284a:    bf00        ..      NOP      
        0x2000284c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002850:    e042        B.      B        0x200028d8 ; SEGGER_RTT_vprintf + 1664
        0x20002852:    bf00        ..      NOP      
        0x20002854:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002858:    e05e        ^.      B        0x20002918 ; SEGGER_RTT_vprintf + 1728
        0x2000285a:    bf00        ..      NOP      
        0x2000285c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002860:    e088        ..      B        0x20002974 ; SEGGER_RTT_vprintf + 1820
        0x20002862:    bf00        ..      NOP      
        0x20002864:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002868:    e092        ..      B        0x20002990 ; SEGGER_RTT_vprintf + 1848
        0x2000286a:    bf00        ..      NOP      
        0x2000286c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002870:    e0be        ..      B        0x200029f0 ; SEGGER_RTT_vprintf + 1944
        0x20002872:    bf00        ..      NOP      
        0x20002874:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002878:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x2000287c:    1c41        A.      ADDS     r1,r0,#1
        0x2000287e:    4291        .B      CMP      r1,r2
        0x20002880:    d83b        ;.      BHI      0x200028fa ; SEGGER_RTT_vprintf + 1698
        0x20002882:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20002884:    2325        %#      MOVS     r3,#0x25
        0x20002886:    5413        .T      STRB     r3,[r2,r0]
        0x20002888:    e031        1.      B        0x200028ee ; SEGGER_RTT_vprintf + 1686
        0x2000288a:    bf00        ..      NOP      
        0x2000288c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002890:    e6a4        ..      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x20002892:    bf00        ..      NOP      
        0x20002894:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002898:    e01e        ..      B        0x200028d8 ; SEGGER_RTT_vprintf + 1664
        0x2000289a:    bf00        ..      NOP      
        0x2000289c:    f10a0a02    ....    ADD      r10,r10,#2
        0x200028a0:    e03a        :.      B        0x20002918 ; SEGGER_RTT_vprintf + 1728
        0x200028a2:    bf00        ..      NOP      
        0x200028a4:    f10a0a02    ....    ADD      r10,r10,#2
        0x200028a8:    e064        d.      B        0x20002974 ; SEGGER_RTT_vprintf + 1820
        0x200028aa:    bf00        ..      NOP      
        0x200028ac:    f10a0a02    ....    ADD      r10,r10,#2
        0x200028b0:    e06e        n.      B        0x20002990 ; SEGGER_RTT_vprintf + 1848
        0x200028b2:    bf00        ..      NOP      
        0x200028b4:    f10a0a02    ....    ADD      r10,r10,#2
        0x200028b8:    e09a        ..      B        0x200029f0 ; SEGGER_RTT_vprintf + 1944
        0x200028ba:    bf00        ..      NOP      
        0x200028bc:    f10a0a03    ....    ADD      r10,r10,#3
        0x200028c0:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x200028c4:    1c41        A.      ADDS     r1,r0,#1
        0x200028c6:    4291        .B      CMP      r1,r2
        0x200028c8:    d9db        ..      BLS      0x20002882 ; SEGGER_RTT_vprintf + 1578
        0x200028ca:    e016        ..      B        0x200028fa ; SEGGER_RTT_vprintf + 1698
        0x200028cc:    f10a0a03    ....    ADD      r10,r10,#3
        0x200028d0:    e684        ..      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x200028d2:    bf00        ..      NOP      
        0x200028d4:    f10a0a03    ....    ADD      r10,r10,#3
        0x200028d8:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x200028dc:    6833        3h      LDR      r3,[r6,#0]
        0x200028de:    1d1f        ..      ADDS     r7,r3,#4
        0x200028e0:    1c41        A.      ADDS     r1,r0,#1
        0x200028e2:    4291        .B      CMP      r1,r2
        0x200028e4:    6037        7`      STR      r7,[r6,#0]
        0x200028e6:    d808        ..      BHI      0x200028fa ; SEGGER_RTT_vprintf + 1698
        0x200028e8:    681a        .h      LDR      r2,[r3,#0]
        0x200028ea:    9b18        ..      LDR      r3,[sp,#0x60]
        0x200028ec:    541a        .T      STRB     r2,[r3,r0]
        0x200028ee:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200028f0:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200028f2:    3001        .0      ADDS     r0,#1
        0x200028f4:    901b        ..      STR      r0,[sp,#0x6c]
        0x200028f6:    4608        .F      MOV      r0,r1
        0x200028f8:    911a        ..      STR      r1,[sp,#0x68]
        0x200028fa:    4290        .B      CMP      r0,r2
        0x200028fc:    f47fae6e    ..n.    BNE      0x200025dc ; SEGGER_RTT_vprintf + 900
        0x20002900:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002902:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002904:    f7fffb68    ..h.    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x20002908:    991a        ..      LDR      r1,[sp,#0x68]
        0x2000290a:    4288        .B      CMP      r0,r1
        0x2000290c:    d16a        j.      BNE      0x200029e4 ; SEGGER_RTT_vprintf + 1932
        0x2000290e:    951a        ..      STR      r5,[sp,#0x68]
        0x20002910:    e664        d.      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x20002912:    bf00        ..      NOP      
        0x20002914:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002918:    6831        1h      LDR      r1,[r6,#0]
        0x2000291a:    1d0b        ..      ADDS     r3,r1,#4
        0x2000291c:    6033        3`      STR      r3,[r6,#0]
        0x2000291e:    680c        .h      LDR      r4,[r1,#0]
        0x20002920:    2c00        .,      CMP      r4,#0
        0x20002922:    4621        !F      MOV      r1,r4
        0x20002924:    f1c40300    ....    RSB      r3,r4,#0
        0x20002928:    bf48        H.      IT       MI
        0x2000292a:    4619        .F      MOVMI    r1,r3
        0x2000292c:    290a        .)      CMP      r1,#0xa
        0x2000292e:    9306        ..      STR      r3,[sp,#0x18]
        0x20002930:    d31a        ..      BCC      0x20002968 ; SEGGER_RTT_vprintf + 1808
        0x20002932:    f04f0b02    O...    MOV      r11,#2
        0x20002936:    f2427510    B..u    MOV      r5,#0x2710
        0x2000293a:    bf00        ..      NOP      
        0x2000293c:    2963        c)      CMP      r1,#0x63
        0x2000293e:    d967        g.      BLS      0x20002a10 ; SEGGER_RTT_vprintf + 1976
        0x20002940:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20002944:    d35e        ^.      BCC      0x20002a04 ; SEGGER_RTT_vprintf + 1964
        0x20002946:    42a9        .B      CMP      r1,r5
        0x20002948:    d360        `.      BCC      0x20002a0c ; SEGGER_RTT_vprintf + 1972
        0x2000294a:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x2000294e:    f248639f    H..c    MOV      r3,#0x869f
        0x20002952:    f2c00301    ....    MOVT     r3,#1
        0x20002956:    4299        .B      CMP      r1,r3
        0x20002958:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x2000295c:    f10b0b04    ....    ADD      r11,r11,#4
        0x20002960:    d8ec        ..      BHI      0x2000293c ; SEGGER_RTT_vprintf + 1764
        0x20002962:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20002966:    e053        S.      B        0x20002a10 ; SEGGER_RTT_vprintf + 1976
        0x20002968:    f04f0b01    O...    MOV      r11,#1
        0x2000296c:    e050        P.      B        0x20002a10 ; SEGGER_RTT_vprintf + 1976
        0x2000296e:    bf00        ..      NOP      
        0x20002970:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002974:    6830        0h      LDR      r0,[r6,#0]
        0x20002976:    2210        ."      MOVS     r2,#0x10
        0x20002978:    1d01        ..      ADDS     r1,r0,#4
        0x2000297a:    6031        1`      STR      r1,[r6,#0]
        0x2000297c:    6801        .h      LDR      r1,[r0,#0]
        0x2000297e:    2008        .       MOVS     r0,#8
        0x20002980:    9000        ..      STR      r0,[sp,#0]
        0x20002982:    4658        XF      MOV      r0,r11
        0x20002984:    2308        .#      MOVS     r3,#8
        0x20002986:    9501        ..      STR      r5,[sp,#4]
        0x20002988:    f7ffbc81    ....    B.W      0x2000228e ; SEGGER_RTT_vprintf + 54
        0x2000298c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002990:    6831        1h      LDR      r1,[r6,#0]
        0x20002992:    1d0a        ..      ADDS     r2,r1,#4
        0x20002994:    6032        2`      STR      r2,[r6,#0]
        0x20002996:    680c        .h      LDR      r4,[r1,#0]
        0x20002998:    e006        ..      B        0x200029a8 ; SEGGER_RTT_vprintf + 1872
        0x2000299a:    bf00        ..      NOP      
        0x2000299c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200029a0:    f1040401    ....    ADD      r4,r4,#1
        0x200029a4:    f77fae1a    ....    BLE      0x200025dc ; SEGGER_RTT_vprintf + 900
        0x200029a8:    7827        'x      LDRB     r7,[r4,#0]
        0x200029aa:    2f00        ./      CMP      r7,#0
        0x200029ac:    f43fae16    ?...    BEQ      0x200025dc ; SEGGER_RTT_vprintf + 900
        0x200029b0:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x200029b4:    1c4b        K.      ADDS     r3,r1,#1
        0x200029b6:    4293        .B      CMP      r3,r2
        0x200029b8:    d807        ..      BHI      0x200029ca ; SEGGER_RTT_vprintf + 1906
        0x200029ba:    9818        ..      LDR      r0,[sp,#0x60]
        0x200029bc:    5447        GT      STRB     r7,[r0,r1]
        0x200029be:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200029c0:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200029c2:    3001        .0      ADDS     r0,#1
        0x200029c4:    4619        .F      MOV      r1,r3
        0x200029c6:    931a        ..      STR      r3,[sp,#0x68]
        0x200029c8:    901b        ..      STR      r0,[sp,#0x6c]
        0x200029ca:    4291        .B      CMP      r1,r2
        0x200029cc:    d1e6        ..      BNE      0x2000299c ; SEGGER_RTT_vprintf + 1860
        0x200029ce:    9918        ..      LDR      r1,[sp,#0x60]
        0x200029d0:    981c        ..      LDR      r0,[sp,#0x70]
        0x200029d2:    f7fffb01    ....    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x200029d6:    991a        ..      LDR      r1,[sp,#0x68]
        0x200029d8:    4288        .B      CMP      r0,r1
        0x200029da:    d103        ..      BNE      0x200029e4 ; SEGGER_RTT_vprintf + 1932
        0x200029dc:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200029de:    951a        ..      STR      r5,[sp,#0x68]
        0x200029e0:    e7dc        ..      B        0x2000299c ; SEGGER_RTT_vprintf + 1860
        0x200029e2:    bf00        ..      NOP      
        0x200029e4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200029e8:    901b        ..      STR      r0,[sp,#0x6c]
        0x200029ea:    e5f7        ..      B        0x200025dc ; SEGGER_RTT_vprintf + 900
        0x200029ec:    f10a0a03    ....    ADD      r10,r10,#3
        0x200029f0:    6830        0h      LDR      r0,[r6,#0]
        0x200029f2:    1d01        ..      ADDS     r1,r0,#4
        0x200029f4:    6031        1`      STR      r1,[r6,#0]
        0x200029f6:    6801        .h      LDR      r1,[r0,#0]
        0x200029f8:    9200        ..      STR      r2,[sp,#0]
        0x200029fa:    4658        XF      MOV      r0,r11
        0x200029fc:    220a        ."      MOVS     r2,#0xa
        0x200029fe:    f7ffbc43    ..C.    B.W      0x20002288 ; SEGGER_RTT_vprintf + 48
        0x20002a02:    bf00        ..      NOP      
        0x20002a04:    f10b0b01    ....    ADD      r11,r11,#1
        0x20002a08:    e002        ..      B        0x20002a10 ; SEGGER_RTT_vprintf + 1976
        0x20002a0a:    bf00        ..      NOP      
        0x20002a0c:    f10b0b02    ....    ADD      r11,r11,#2
        0x20002a10:    45bb        .E      CMP      r11,r7
        0x20002a12:    bf38        8.      IT       CC
        0x20002a14:    46bb        .F      MOVCC    r11,r7
        0x20002a16:    2500        .%      MOVS     r5,#0
        0x20002a18:    b172        r.      CBZ      r2,0x20002a38 ; SEGGER_RTT_vprintf + 2016
        0x20002a1a:    2100        .!      MOVS     r1,#0
        0x20002a1c:    2c00        .,      CMP      r4,#0
        0x20002a1e:    bf48        H.      IT       MI
        0x20002a20:    2101        .!      MOVMI    r1,#1
        0x20002a22:    f0080304    ....    AND      r3,r8,#4
        0x20002a26:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20002a2a:    eba20901    ....    SUB      r9,r2,r1
        0x20002a2e:    f0180602    ....    ANDS     r6,r8,#2
        0x20002a32:    d106        ..      BNE      0x20002a42 ; SEGGER_RTT_vprintf + 2026
        0x20002a34:    e006        ..      B        0x20002a44 ; SEGGER_RTT_vprintf + 2028
        0x20002a36:    bf00        ..      NOP      
        0x20002a38:    f04f0900    O...    MOV      r9,#0
        0x20002a3c:    f0180602    ....    ANDS     r6,r8,#2
        0x20002a40:    d000        ..      BEQ      0x20002a44 ; SEGGER_RTT_vprintf + 2028
        0x20002a42:    b3b7        ..      CBZ      r7,0x20002ab2 ; SEGGER_RTT_vprintf + 2138
        0x20002a44:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x20002a48:    d133        3.      BNE      0x20002ab2 ; SEGGER_RTT_vprintf + 2138
        0x20002a4a:    f1b90f00    ....    CMP      r9,#0
        0x20002a4e:    d030        0.      BEQ      0x20002ab2 ; SEGGER_RTT_vprintf + 2138
        0x20002a50:    4659        YF      MOV      r1,r11
        0x20002a52:    9604        ..      STR      r6,[sp,#0x10]
        0x20002a54:    45d9        .E      CMP      r9,r11
        0x20002a56:    bf38        8.      IT       CC
        0x20002a58:    4649        IF      MOVCC    r1,r9
        0x20002a5a:    f1090601    ....    ADD      r6,r9,#1
        0x20002a5e:    2500        .%      MOVS     r5,#0
        0x20002a60:    f04f0920    O. .    MOV      r9,#0x20
        0x20002a64:    9103        ..      STR      r1,[sp,#0xc]
        0x20002a66:    e002        ..      B        0x20002a6e ; SEGGER_RTT_vprintf + 2070
        0x20002a68:    2800        .(      CMP      r0,#0
        0x20002a6a:    f10080b1    ....    BMI.W    0x20002bd0 ; SEGGER_RTT_vprintf + 2424
        0x20002a6e:    3e01        .>      SUBS     r6,#1
        0x20002a70:    45b3        .E      CMP      r11,r6
        0x20002a72:    d21b        ..      BCS      0x20002aac ; SEGGER_RTT_vprintf + 2132
        0x20002a74:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x20002a78:    1c4b        K.      ADDS     r3,r1,#1
        0x20002a7a:    4293        .B      CMP      r3,r2
        0x20002a7c:    d808        ..      BHI      0x20002a90 ; SEGGER_RTT_vprintf + 2104
        0x20002a7e:    9818        ..      LDR      r0,[sp,#0x60]
        0x20002a80:    f8009001    ....    STRB     r9,[r0,r1]
        0x20002a84:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002a86:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002a88:    3001        .0      ADDS     r0,#1
        0x20002a8a:    4619        .F      MOV      r1,r3
        0x20002a8c:    931a        ..      STR      r3,[sp,#0x68]
        0x20002a8e:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002a90:    4291        .B      CMP      r1,r2
        0x20002a92:    d1e9        ..      BNE      0x20002a68 ; SEGGER_RTT_vprintf + 2064
        0x20002a94:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002a96:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002a98:    f7fffa9e    ....    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x20002a9c:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002a9e:    4288        .B      CMP      r0,r1
        0x20002aa0:    f04080a0    @...    BNE.W    0x20002be4 ; SEGGER_RTT_vprintf + 2444
        0x20002aa4:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002aa6:    951a        ..      STR      r5,[sp,#0x68]
        0x20002aa8:    e7de        ..      B        0x20002a68 ; SEGGER_RTT_vprintf + 2064
        0x20002aaa:    bf00        ..      NOP      
        0x20002aac:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x20002ab0:    2500        .%      MOVS     r5,#0
        0x20002ab2:    2800        .(      CMP      r0,#0
        0x20002ab4:    f100808b    ....    BMI.W    0x20002bce ; SEGGER_RTT_vprintf + 2422
        0x20002ab8:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20002abc:    dd1e        ..      BLE      0x20002afc ; SEGGER_RTT_vprintf + 2212
        0x20002abe:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x20002ac2:    d534        4.      BPL      0x20002b2e ; SEGGER_RTT_vprintf + 2262
        0x20002ac4:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002ac8:    1c41        A.      ADDS     r1,r0,#1
        0x20002aca:    4291        .B      CMP      r1,r2
        0x20002acc:    d808        ..      BHI      0x20002ae0 ; SEGGER_RTT_vprintf + 2184
        0x20002ace:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20002ad0:    232b        +#      MOVS     r3,#0x2b
        0x20002ad2:    5413        .T      STRB     r3,[r2,r0]
        0x20002ad4:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002ad6:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002ad8:    3001        .0      ADDS     r0,#1
        0x20002ada:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002adc:    4608        .F      MOV      r0,r1
        0x20002ade:    911a        ..      STR      r1,[sp,#0x68]
        0x20002ae0:    4290        .B      CMP      r0,r2
        0x20002ae2:    d124        $.      BNE      0x20002b2e ; SEGGER_RTT_vprintf + 2262
        0x20002ae4:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002ae6:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002ae8:    f7fffa76    ..v.    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x20002aec:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002aee:    4288        .B      CMP      r0,r1
        0x20002af0:    d16a        j.      BNE      0x20002bc8 ; SEGGER_RTT_vprintf + 2416
        0x20002af2:    951a        ..      STR      r5,[sp,#0x68]
        0x20002af4:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002af6:    2800        .(      CMP      r0,#0
        0x20002af8:    d51c        ..      BPL      0x20002b34 ; SEGGER_RTT_vprintf + 2268
        0x20002afa:    e068        h.      B        0x20002bce ; SEGGER_RTT_vprintf + 2422
        0x20002afc:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002b00:    1c41        A.      ADDS     r1,r0,#1
        0x20002b02:    4291        .B      CMP      r1,r2
        0x20002b04:    d808        ..      BHI      0x20002b18 ; SEGGER_RTT_vprintf + 2240
        0x20002b06:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20002b08:    232d        -#      MOVS     r3,#0x2d
        0x20002b0a:    5413        .T      STRB     r3,[r2,r0]
        0x20002b0c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002b0e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002b10:    3001        .0      ADDS     r0,#1
        0x20002b12:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002b14:    4608        .F      MOV      r0,r1
        0x20002b16:    911a        ..      STR      r1,[sp,#0x68]
        0x20002b18:    4290        .B      CMP      r0,r2
        0x20002b1a:    d14f        O.      BNE      0x20002bbc ; SEGGER_RTT_vprintf + 2404
        0x20002b1c:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002b1e:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002b20:    f7fffa5a    ..Z.    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x20002b24:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002b26:    4288        .B      CMP      r0,r1
        0x20002b28:    d14e        N.      BNE      0x20002bc8 ; SEGGER_RTT_vprintf + 2416
        0x20002b2a:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20002b2c:    951a        ..      STR      r5,[sp,#0x68]
        0x20002b2e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002b30:    2800        .(      CMP      r0,#0
        0x20002b32:    d44c        L.      BMI      0x20002bce ; SEGGER_RTT_vprintf + 2422
        0x20002b34:    b976        v.      CBNZ     r6,0x20002b54 ; SEGGER_RTT_vprintf + 2300
        0x20002b36:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20002b38:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20002b3c:    4658        XF      MOV      r0,r11
        0x20002b3e:    4621        !F      MOV      r1,r4
        0x20002b40:    220a        ."      MOVS     r2,#0xa
        0x20002b42:    463b        ;F      MOV      r3,r7
        0x20002b44:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20002b48:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20002b4c:    f000fba6    ....    BL       _PrintUnsigned ; 0x2000329c
        0x20002b50:    2500        .%      MOVS     r5,#0
        0x20002b52:    e040        @.      B        0x20002bd6 ; SEGGER_RTT_vprintf + 2430
        0x20002b54:    f0080101    ....    AND      r1,r8,#1
        0x20002b58:    4339        9C      ORRS     r1,r1,r7
        0x20002b5a:    d1ec        ..      BNE      0x20002b36 ; SEGGER_RTT_vprintf + 2270
        0x20002b5c:    f1b90f00    ....    CMP      r9,#0
        0x20002b60:    d0e9        ..      BEQ      0x20002b36 ; SEGGER_RTT_vprintf + 2270
        0x20002b62:    9406        ..      STR      r4,[sp,#0x18]
        0x20002b64:    465c        \F      MOV      r4,r11
        0x20002b66:    45d9        .E      CMP      r9,r11
        0x20002b68:    bf38        8.      IT       CC
        0x20002b6a:    464c        LF      MOVCC    r4,r9
        0x20002b6c:    f1090601    ....    ADD      r6,r9,#1
        0x20002b70:    f2417959    A.Yy    MOV      r9,#0x1759
        0x20002b74:    2500        .%      MOVS     r5,#0
        0x20002b76:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x20002b7a:    e001        ..      B        0x20002b80 ; SEGGER_RTT_vprintf + 2344
        0x20002b7c:    2800        .(      CMP      r0,#0
        0x20002b7e:    d43c        <.      BMI      0x20002bfa ; SEGGER_RTT_vprintf + 2466
        0x20002b80:    3e01        .>      SUBS     r6,#1
        0x20002b82:    45b3        .E      CMP      r11,r6
        0x20002b84:    d232        2.      BCS      0x20002bec ; SEGGER_RTT_vprintf + 2452
        0x20002b86:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x20002b8a:    1c4b        K.      ADDS     r3,r1,#1
        0x20002b8c:    4293        .B      CMP      r3,r2
        0x20002b8e:    d808        ..      BHI      0x20002ba2 ; SEGGER_RTT_vprintf + 2378
        0x20002b90:    9818        ..      LDR      r0,[sp,#0x60]
        0x20002b92:    2230        0"      MOVS     r2,#0x30
        0x20002b94:    5442        BT      STRB     r2,[r0,r1]
        0x20002b96:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002b98:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002b9a:    3001        .0      ADDS     r0,#1
        0x20002b9c:    4619        .F      MOV      r1,r3
        0x20002b9e:    931a        ..      STR      r3,[sp,#0x68]
        0x20002ba0:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002ba2:    4291        .B      CMP      r1,r2
        0x20002ba4:    d1ea        ..      BNE      0x20002b7c ; SEGGER_RTT_vprintf + 2340
        0x20002ba6:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002ba8:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002baa:    f7fffa15    ....    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x20002bae:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002bb0:    4288        .B      CMP      r0,r1
        0x20002bb2:    d11f        ..      BNE      0x20002bf4 ; SEGGER_RTT_vprintf + 2460
        0x20002bb4:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002bb6:    951a        ..      STR      r5,[sp,#0x68]
        0x20002bb8:    e7e0        ..      B        0x20002b7c ; SEGGER_RTT_vprintf + 2340
        0x20002bba:    bf00        ..      NOP      
        0x20002bbc:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20002bbe:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002bc0:    2800        .(      CMP      r0,#0
        0x20002bc2:    d5b7        ..      BPL      0x20002b34 ; SEGGER_RTT_vprintf + 2268
        0x20002bc4:    e003        ..      B        0x20002bce ; SEGGER_RTT_vprintf + 2422
        0x20002bc6:    bf00        ..      NOP      
        0x20002bc8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002bcc:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002bce:    2500        .%      MOVS     r5,#0
        0x20002bd0:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20002bd2:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20002bd6:    f2417959    A.Yy    MOV      r9,#0x1759
        0x20002bda:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x20002bde:    f7ffbcfd    ....    B.W      0x200025dc ; SEGGER_RTT_vprintf + 900
        0x20002be2:    bf00        ..      NOP      
        0x20002be4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002be8:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002bea:    e7f1        ..      B        0x20002bd0 ; SEGGER_RTT_vprintf + 2424
        0x20002bec:    46a1        .F      MOV      r9,r4
        0x20002bee:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20002bf0:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20002bf2:    e7a1        ..      B        0x20002b38 ; SEGGER_RTT_vprintf + 2272
        0x20002bf4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002bf8:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002bfa:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20002bfc:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20002c00:    f7ffbcec    ....    B.W      0x200025dc ; SEGGER_RTT_vprintf + 900
        0x20002c04:    2801        .(      CMP      r0,#1
        0x20002c06:    db0f        ..      BLT      0x20002c28 ; SEGGER_RTT_vprintf + 2512
        0x20002c08:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x20002c0a:    b18a        ..      CBZ      r2,0x20002c30 ; SEGGER_RTT_vprintf + 2520
        0x20002c0c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002c0e:    a908        ..      ADD      r1,sp,#0x20
        0x20002c10:    f7fff9e2    ....    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x20002c14:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x20002c18:    e00b        ..      B        0x20002c32 ; SEGGER_RTT_vprintf + 2522
        0x20002c1a:    bf00        ..      NOP      
        0x20002c1c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002c20:    b01d        ..      ADD      sp,sp,#0x74
        0x20002c22:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002c26:    bf00        ..      NOP      
        0x20002c28:    2000        .       MOVS     r0,#0
        0x20002c2a:    b01d        ..      ADD      sp,sp,#0x74
        0x20002c2c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002c30:    2100        .!      MOVS     r1,#0
        0x20002c32:    4408        .D      ADD      r0,r0,r1
        0x20002c34:    b01d        ..      ADD      sp,sp,#0x74
        0x20002c36:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002c3a:    0000        ..      MOVS     r0,r0
    Set_Pll_Div
        0x20002c3c:    b510        ..      PUSH     {r4,lr}
        0x20002c3e:    1e4a        J.      SUBS     r2,r1,#1
        0x20002c40:    2a01        .*      CMP      r2,#1
        0x20002c42:    f640022c    @.,.    MOV      r2,#0x82c
        0x20002c46:    f2c40201    ....    MOVT     r2,#0x4001
        0x20002c4a:    d825        %.      BHI      0x20002c98 ; Set_Pll_Div + 92
        0x20002c4c:    230d        .#      MOVS     r3,#0xd
        0x20002c4e:    f8423c04    B..<    STR      r3,[r2,#-4]
        0x20002c52:    f8523c04    R..<    LDR      r3,[r2,#-4]
        0x20002c56:    06db        ..      LSLS     r3,r3,#27
        0x20002c58:    d461        a.      BMI      0x20002d1e ; Set_Pll_Div + 226
        0x20002c5a:    f2442c3f    D.?,    MOV      r12,#0x423f
        0x20002c5e:    f2c00c0f    ....    MOVT     r12,#0xf
        0x20002c62:    2300        .#      MOVS     r3,#0
        0x20002c64:    f10c0e01    ....    ADD      lr,r12,#1
        0x20002c68:    459e        .E      CMP      lr,r3
        0x20002c6a:    d033        3.      BEQ      0x20002cd4 ; Set_Pll_Div + 152
        0x20002c6c:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002c70:    06e4        ..      LSLS     r4,r4,#27
        0x20002c72:    d452        R.      BMI      0x20002d1a ; Set_Pll_Div + 222
        0x20002c74:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002c78:    06e4        ..      LSLS     r4,r4,#27
        0x20002c7a:    d44d        M.      BMI      0x20002d18 ; Set_Pll_Div + 220
        0x20002c7c:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002c80:    06e4        ..      LSLS     r4,r4,#27
        0x20002c82:    f10080d7    ....    BMI.W    0x20002e34 ; Set_Pll_Div + 504
        0x20002c86:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002c8a:    3304        .3      ADDS     r3,#4
        0x20002c8c:    06e4        ..      LSLS     r4,r4,#27
        0x20002c8e:    d5eb        ..      BPL      0x20002c68 ; Set_Pll_Div + 44
        0x20002c90:    3b01        .;      SUBS     r3,#1
        0x20002c92:    4563        cE      CMP      r3,r12
        0x20002c94:    d343        C.      BCC      0x20002d1e ; Set_Pll_Div + 226
        0x20002c96:    e048        H.      B        0x20002d2a ; Set_Pll_Div + 238
        0x20002c98:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20002c9c:    f4437380    C..s    ORR      r3,r3,#0x100
        0x20002ca0:    f8423c08    B..<    STR      r3,[r2,#-8]
        0x20002ca4:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20002ca8:    059b        ..      LSLS     r3,r3,#22
        0x20002caa:    bf5f        _.      ITTTT    PL
        0x20002cac:    f8523c08    R..<    LDRPL    r3,[r2,#-8]
        0x20002cb0:    ea5f5383    _..S    LSLSPL   r3,r3,#22
        0x20002cb4:    f8523c08    R..<    LDRPL    r3,[r2,#-8]
        0x20002cb8:    ea5f5383    _..S    LSLSPL   r3,r3,#22
        0x20002cbc:    d403        ..      BMI      0x20002cc6 ; Set_Pll_Div + 138
        0x20002cbe:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20002cc2:    059b        ..      LSLS     r3,r3,#22
        0x20002cc4:    d5ee        ..      BPL      0x20002ca4 ; Set_Pll_Div + 104
        0x20002cc6:    f240036c    @.l.    MOVW     r3,#0x6c
        0x20002cca:    f2c20301    ....    MOVT     r3,#0x2001
        0x20002cce:    2400        .$      MOVS     r4,#0
        0x20002cd0:    e02a        *.      B        0x20002d28 ; Set_Pll_Div + 236
        0x20002cd2:    bf00        ..      NOP      
        0x20002cd4:    f240016c    @.l.    MOVW     r1,#0x6c
        0x20002cd8:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002cdc:    2300        .#      MOVS     r3,#0
        0x20002cde:    600b        .`      STR      r3,[r1,#0]
        0x20002ce0:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002ce4:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20002ce8:    f8421c08    B...    STR      r1,[r2,#-8]
        0x20002cec:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002cf0:    0589        ..      LSLS     r1,r1,#22
        0x20002cf2:    f10080a5    ....    BMI.W    0x20002e40 ; Set_Pll_Div + 516
        0x20002cf6:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002cfa:    0589        ..      LSLS     r1,r1,#22
        0x20002cfc:    f10080a0    ....    BMI.W    0x20002e40 ; Set_Pll_Div + 516
        0x20002d00:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002d04:    0589        ..      LSLS     r1,r1,#22
        0x20002d06:    f100809b    ....    BMI.W    0x20002e40 ; Set_Pll_Div + 516
        0x20002d0a:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002d0e:    0589        ..      LSLS     r1,r1,#22
        0x20002d10:    f04f0100    O...    MOV      r1,#0
        0x20002d14:    d5ea        ..      BPL      0x20002cec ; Set_Pll_Div + 176
        0x20002d16:    e008        ..      B        0x20002d2a ; Set_Pll_Div + 238
        0x20002d18:    3301        .3      ADDS     r3,#1
        0x20002d1a:    4563        cE      CMP      r3,r12
        0x20002d1c:    d205        ..      BCS      0x20002d2a ; Set_Pll_Div + 238
        0x20002d1e:    f240036c    @.l.    MOVW     r3,#0x6c
        0x20002d22:    f2c20301    ....    MOVT     r3,#0x2001
        0x20002d26:    2401        .$      MOVS     r4,#1
        0x20002d28:    601c        .`      STR      r4,[r3,#0]
        0x20002d2a:    6813        .h      LDR      r3,[r2,#0]
        0x20002d2c:    f0430301    C...    ORR      r3,r3,#1
        0x20002d30:    6013        .`      STR      r3,[r2,#0]
        0x20002d32:    6813        .h      LDR      r3,[r2,#0]
        0x20002d34:    f4231300    #...    BIC      r3,r3,#0x200000
        0x20002d38:    6013        .`      STR      r3,[r2,#0]
        0x20002d3a:    bf00        ..      NOP      
        0x20002d3c:    6813        .h      LDR      r3,[r2,#0]
        0x20002d3e:    005b        [.      LSLS     r3,r3,#1
        0x20002d40:    bf5f        _.      ITTTT    PL
        0x20002d42:    6813        .h      LDRPL    r3,[r2,#0]
        0x20002d44:    ea5f0343    _.C.    LSLSPL   r3,r3,#1
        0x20002d48:    6813        .h      LDRPL    r3,[r2,#0]
        0x20002d4a:    ea5f0343    _.C.    LSLSPL   r3,r3,#1
        0x20002d4e:    d402        ..      BMI      0x20002d56 ; Set_Pll_Div + 282
        0x20002d50:    6813        .h      LDR      r3,[r2,#0]
        0x20002d52:    005b        [.      LSLS     r3,r3,#1
        0x20002d54:    d5f2        ..      BPL      0x20002d3c ; Set_Pll_Div + 256
        0x20002d56:    2902        .)      CMP      r1,#2
        0x20002d58:    d012        ..      BEQ      0x20002d80 ; Set_Pll_Div + 324
        0x20002d5a:    2901        .)      CMP      r1,#1
        0x20002d5c:    d020         .      BEQ      0x20002da0 ; Set_Pll_Div + 356
        0x20002d5e:    b969        i.      CBNZ     r1,0x20002d7c ; Set_Pll_Div + 320
        0x20002d60:    f2495300    I..S    MOVW     r3,#0x9500
        0x20002d64:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20002d68:    4298        .B      CMP      r0,r3
        0x20002d6a:    d029        ).      BEQ      0x20002dc0 ; Set_Pll_Div + 388
        0x20002d6c:    f6406300    @..c    MOVW     r3,#0xe00
        0x20002d70:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20002d74:    4298        .B      CMP      r0,r3
        0x20002d76:    d101        ..      BNE      0x20002d7c ; Set_Pll_Div + 320
        0x20002d78:    2001        .       MOVS     r0,#1
        0x20002d7a:    e026        &.      B        0x20002dca ; Set_Pll_Div + 398
        0x20002d7c:    2001        .       MOVS     r0,#1
        0x20002d7e:    bd10        ..      POP      {r4,pc}
        0x20002d80:    f6406300    @..c    MOVW     r3,#0xe00
        0x20002d84:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20002d88:    4298        .B      CMP      r0,r3
        0x20002d8a:    d01b        ..      BEQ      0x20002dc4 ; Set_Pll_Div + 392
        0x20002d8c:    f2495300    I..S    MOVW     r3,#0x9500
        0x20002d90:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20002d94:    4298        .B      CMP      r0,r3
        0x20002d96:    bf1c        ..      ITT      NE
        0x20002d98:    2001        .       MOVNE    r0,#1
        0x20002d9a:    bd10        ..      POPNE    {r4,pc}
        0x20002d9c:    2004        .       MOVS     r0,#4
        0x20002d9e:    e014        ..      B        0x20002dca ; Set_Pll_Div + 398
        0x20002da0:    f6406300    @..c    MOVW     r3,#0xe00
        0x20002da4:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20002da8:    4298        .B      CMP      r0,r3
        0x20002daa:    d00d        ..      BEQ      0x20002dc8 ; Set_Pll_Div + 396
        0x20002dac:    f2495300    I..S    MOVW     r3,#0x9500
        0x20002db0:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20002db4:    4298        .B      CMP      r0,r3
        0x20002db6:    bf1c        ..      ITT      NE
        0x20002db8:    2001        .       MOVNE    r0,#1
        0x20002dba:    bd10        ..      POPNE    {r4,pc}
        0x20002dbc:    2002        .       MOVS     r0,#2
        0x20002dbe:    e004        ..      B        0x20002dca ; Set_Pll_Div + 398
        0x20002dc0:    2000        .       MOVS     r0,#0
        0x20002dc2:    e002        ..      B        0x20002dca ; Set_Pll_Div + 398
        0x20002dc4:    2005        .       MOVS     r0,#5
        0x20002dc6:    e000        ..      B        0x20002dca ; Set_Pll_Div + 398
        0x20002dc8:    2003        .       MOVS     r0,#3
        0x20002dca:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20002dce:    f64353d4    C..S    MOV      r3,#0x3dd4
        0x20002dd2:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002dd6:    eb030080    ....    ADD      r0,r3,r0,LSL #2
        0x20002dda:    3901        .9      SUBS     r1,#1
        0x20002ddc:    e9d03402    ...4    LDRD     r3,r4,[r0,#8]
        0x20002de0:    6900        .i      LDR      r0,[r0,#0x10]
        0x20002de2:    2902        .)      CMP      r1,#2
        0x20002de4:    ea4f3404    O..4    LSL      r4,r4,#12
        0x20002de8:    ea4403c3    D...    ORR      r3,r4,r3,LSL #3
        0x20002dec:    6814        .h      LDR      r4,[r2,#0]
        0x20002dee:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x20002df2:    f36f04d3    o...    BFC      r4,#3,#17
        0x20002df6:    ea400004    @...    ORR      r0,r0,r4
        0x20002dfa:    6010        .`      STR      r0,[r2,#0]
        0x20002dfc:    6810        .h      LDR      r0,[r2,#0]
        0x20002dfe:    f0200006     ...    BIC      r0,r0,#6
        0x20002e02:    bf38        8.      IT       CC
        0x20002e04:    3004        .0      ADDCC    r0,#4
        0x20002e06:    6010        .`      STR      r0,[r2,#0]
        0x20002e08:    6810        .h      LDR      r0,[r2,#0]
        0x20002e0a:    f4400080    @...    ORR      r0,r0,#0x400000
        0x20002e0e:    6010        .`      STR      r0,[r2,#0]
        0x20002e10:    6810        .h      LDR      r0,[r2,#0]
        0x20002e12:    0040        @.      LSLS     r0,r0,#1
        0x20002e14:    bf5f        _.      ITTTT    PL
        0x20002e16:    6810        .h      LDRPL    r0,[r2,#0]
        0x20002e18:    ea5f0040    _.@.    LSLSPL   r0,r0,#1
        0x20002e1c:    6810        .h      LDRPL    r0,[r2,#0]
        0x20002e1e:    ea5f0040    _.@.    LSLSPL   r0,r0,#1
        0x20002e22:    d402        ..      BMI      0x20002e2a ; Set_Pll_Div + 494
        0x20002e24:    6810        .h      LDR      r0,[r2,#0]
        0x20002e26:    0040        @.      LSLS     r0,r0,#1
        0x20002e28:    d5f2        ..      BPL      0x20002e10 ; Set_Pll_Div + 468
        0x20002e2a:    2004        .       MOVS     r0,#4
        0x20002e2c:    f8420c1c    B...    STR      r0,[r2,#-0x1c]
        0x20002e30:    2000        .       MOVS     r0,#0
        0x20002e32:    bd10        ..      POP      {r4,pc}
        0x20002e34:    3302        .3      ADDS     r3,#2
        0x20002e36:    4563        cE      CMP      r3,r12
        0x20002e38:    f4ffaf71    ..q.    BCC      0x20002d1e ; Set_Pll_Div + 226
        0x20002e3c:    e775        u.      B        0x20002d2a ; Set_Pll_Div + 238
        0x20002e3e:    bf00        ..      NOP      
        0x20002e40:    2100        .!      MOVS     r1,#0
        0x20002e42:    e772        r.      B        0x20002d2a ; Set_Pll_Div + 238
    SysTick_Handler
        0x20002e44:    f2400070    @.p.    MOVW     r0,#0x70
        0x20002e48:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002e4c:    6801        .h      LDR      r1,[r0,#0]
        0x20002e4e:    3101        .1      ADDS     r1,#1
        0x20002e50:    6001        .`      STR      r1,[r0,#0]
        0x20002e52:    4770        pG      BX       lr
    System_Clock_Init
        0x20002e54:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002e56:    b085        ..      SUB      sp,sp,#0x14
        0x20002e58:    2100        .!      MOVS     r1,#0
        0x20002e5a:    9100        ..      STR      r1,[sp,#0]
        0x20002e5c:    9102        ..      STR      r1,[sp,#8]
        0x20002e5e:    f44f1280    O...    MOV      r2,#0x100000
        0x20002e62:    6813        .h      LDR      r3,[r2,#0]
        0x20002e64:    2708        .'      MOVS     r7,#8
        0x20002e66:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x20002e6a:    f6400524    @.$.    MOV      r5,#0x824
        0x20002e6e:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002e72:    6013        .`      STR      r3,[r2,#0]
        0x20002e74:    682a        *h      LDR      r2,[r5,#0]
        0x20002e76:    4604        .F      MOV      r4,r0
        0x20002e78:    0592        ..      LSLS     r2,r2,#22
        0x20002e7a:    d410        ..      BMI      0x20002e9e ; System_Clock_Init + 74
        0x20002e7c:    6828        (h      LDR      r0,[r5,#0]
        0x20002e7e:    f0400001    @...    ORR      r0,r0,#1
        0x20002e82:    6028        (`      STR      r0,[r5,#0]
        0x20002e84:    6828        (h      LDR      r0,[r5,#0]
        0x20002e86:    0580        ..      LSLS     r0,r0,#22
        0x20002e88:    bf5f        _.      ITTTT    PL
        0x20002e8a:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002e8c:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002e90:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002e92:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002e96:    d402        ..      BMI      0x20002e9e ; System_Clock_Init + 74
        0x20002e98:    6828        (h      LDR      r0,[r5,#0]
        0x20002e9a:    0580        ..      LSLS     r0,r0,#22
        0x20002e9c:    d5f2        ..      BPL      0x20002e84 ; System_Clock_Init + 48
        0x20002e9e:    f2490700    I...    MOVW     r7,#0x9000
        0x20002ea2:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x20002ea6:    1c78        x.      ADDS     r0,r7,#1
        0x20002ea8:    f240066c    @.l.    MOVW     r6,#0x6c
        0x20002eac:    4284        .B      CMP      r4,r0
        0x20002eae:    f2c20601    ....    MOVT     r6,#0x2001
        0x20002eb2:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x20002eb6:    d20f        ..      BCS      0x20002ed8 ; System_Clock_Init + 132
        0x20002eb8:    6828        (h      LDR      r0,[r5,#0]
        0x20002eba:    05c0        ..      LSLS     r0,r0,#23
        0x20002ebc:    d434        4.      BMI      0x20002f28 ; System_Clock_Init + 212
        0x20002ebe:    f6440000    D...    MOVW     r0,#0x4800
        0x20002ec2:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x20002ec6:    4284        .B      CMP      r4,r0
        0x20002ec8:    d140        @.      BNE      0x20002f4c ; System_Clock_Init + 248
        0x20002eca:    2102        .!      MOVS     r1,#2
        0x20002ecc:    60b0        .`      STR      r0,[r6,#8]
        0x20002ece:    9104        ..      STR      r1,[sp,#0x10]
        0x20002ed0:    2101        .!      MOVS     r1,#1
        0x20002ed2:    9103        ..      STR      r1,[sp,#0xc]
        0x20002ed4:    4604        .F      MOV      r4,r0
        0x20002ed6:    e03e        >.      B        0x20002f56 ; System_Clock_Init + 258
        0x20002ed8:    9902        ..      LDR      r1,[sp,#8]
        0x20002eda:    4620         F      MOV      r0,r4
        0x20002edc:    f7fffeae    ....    BL       Set_Pll_Div ; 0x20002c3c
        0x20002ee0:    9000        ..      STR      r0,[sp,#0]
        0x20002ee2:    2001        .       MOVS     r0,#1
        0x20002ee4:    9004        ..      STR      r0,[sp,#0x10]
        0x20002ee6:    2002        .       MOVS     r0,#2
        0x20002ee8:    9003        ..      STR      r0,[sp,#0xc]
        0x20002eea:    60b4        .`      STR      r4,[r6,#8]
        0x20002eec:    9800        ..      LDR      r0,[sp,#0]
        0x20002eee:    b3b8        ..      CBZ      r0,0x20002f60 ; System_Clock_Init + 268
        0x20002ef0:    2001        .       MOVS     r0,#1
        0x20002ef2:    60b7        .`      STR      r7,[r6,#8]
        0x20002ef4:    9004        ..      STR      r0,[sp,#0x10]
        0x20002ef6:    9003        ..      STR      r0,[sp,#0xc]
        0x20002ef8:    2000        .       MOVS     r0,#0
        0x20002efa:    9001        ..      STR      r0,[sp,#4]
        0x20002efc:    6828        (h      LDR      r0,[r5,#0]
        0x20002efe:    f4207080     ..p    BIC      r0,r0,#0x100
        0x20002f02:    6028        (`      STR      r0,[r5,#0]
        0x20002f04:    6828        (h      LDR      r0,[r5,#0]
        0x20002f06:    0580        ..      LSLS     r0,r0,#22
        0x20002f08:    bf5f        _.      ITTTT    PL
        0x20002f0a:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002f0c:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002f10:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002f12:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002f16:    d402        ..      BMI      0x20002f1e ; System_Clock_Init + 202
        0x20002f18:    6828        (h      LDR      r0,[r5,#0]
        0x20002f1a:    0580        ..      LSLS     r0,r0,#22
        0x20002f1c:    d5f2        ..      BPL      0x20002f04 ; System_Clock_Init + 176
        0x20002f1e:    68b4        .h      LDR      r4,[r6,#8]
        0x20002f20:    2000        .       MOVS     r0,#0
        0x20002f22:    6030        0`      STR      r0,[r6,#0]
        0x20002f24:    e028        (.      B        0x20002f78 ; System_Clock_Init + 292
        0x20002f26:    bf00        ..      NOP      
        0x20002f28:    6828        (h      LDR      r0,[r5,#0]
        0x20002f2a:    f4207080     ..p    BIC      r0,r0,#0x100
        0x20002f2e:    6028        (`      STR      r0,[r5,#0]
        0x20002f30:    6828        (h      LDR      r0,[r5,#0]
        0x20002f32:    0580        ..      LSLS     r0,r0,#22
        0x20002f34:    bf5f        _.      ITTTT    PL
        0x20002f36:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002f38:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002f3c:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002f3e:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002f42:    d4bc        ..      BMI      0x20002ebe ; System_Clock_Init + 106
        0x20002f44:    6828        (h      LDR      r0,[r5,#0]
        0x20002f46:    0580        ..      LSLS     r0,r0,#22
        0x20002f48:    d5f2        ..      BPL      0x20002f30 ; System_Clock_Init + 220
        0x20002f4a:    e7b8        ..      B        0x20002ebe ; System_Clock_Init + 106
        0x20002f4c:    2001        .       MOVS     r0,#1
        0x20002f4e:    463c        <F      MOV      r4,r7
        0x20002f50:    60b7        .`      STR      r7,[r6,#8]
        0x20002f52:    9004        ..      STR      r0,[sp,#0x10]
        0x20002f54:    9003        ..      STR      r0,[sp,#0xc]
        0x20002f56:    2000        .       MOVS     r0,#0
        0x20002f58:    6030        0`      STR      r0,[r6,#0]
        0x20002f5a:    9800        ..      LDR      r0,[sp,#0]
        0x20002f5c:    2800        .(      CMP      r0,#0
        0x20002f5e:    d1c7        ..      BNE      0x20002ef0 ; System_Clock_Init + 156
        0x20002f60:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002f62:    2801        .(      CMP      r0,#1
        0x20002f64:    d102        ..      BNE      0x20002f6c ; System_Clock_Init + 280
        0x20002f66:    2000        .       MOVS     r0,#0
        0x20002f68:    e005        ..      B        0x20002f76 ; System_Clock_Init + 290
        0x20002f6a:    bf00        ..      NOP      
        0x20002f6c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002f6e:    2802        .(      CMP      r0,#2
        0x20002f70:    bf14        ..      ITE      NE
        0x20002f72:    2005        .       MOVNE    r0,#5
        0x20002f74:    2004        .       MOVEQ    r0,#4
        0x20002f76:    9001        ..      STR      r0,[sp,#4]
        0x20002f78:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002f7a:    f24071ff    @..q    MOV      r1,#0x7ff
        0x20002f7e:    fbb4f0f0    ....    UDIV     r0,r4,r0
        0x20002f82:    60f0        .`      STR      r0,[r6,#0xc]
        0x20002f84:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20002f88:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20002f8a:    4388        .C      BICS     r0,r0,r1
        0x20002f8c:    1e51        Q.      SUBS     r1,r2,#1
        0x20002f8e:    9a01        ..      LDR      r2,[sp,#4]
        0x20002f90:    4308        .C      ORRS     r0,r0,r1
        0x20002f92:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20002f96:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x20002f9a:    bf00        ..      NOP      
        0x20002f9c:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20002fa0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002fa4:    dd0c        ..      BLE      0x20002fc0 ; System_Clock_Init + 364
        0x20002fa6:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20002faa:    2800        .(      CMP      r0,#0
        0x20002fac:    d408        ..      BMI      0x20002fc0 ; System_Clock_Init + 364
        0x20002fae:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20002fb2:    2800        .(      CMP      r0,#0
        0x20002fb4:    d404        ..      BMI      0x20002fc0 ; System_Clock_Init + 364
        0x20002fb6:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20002fba:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002fbe:    dced        ..      BGT      0x20002f9c ; System_Clock_Init + 328
        0x20002fc0:    68b0        .h      LDR      r0,[r6,#8]
        0x20002fc2:    f7fdfe77    ..w.    BL       HAL_EFlash_Init ; 0x20000cb4
        0x20002fc6:    9800        ..      LDR      r0,[sp,#0]
        0x20002fc8:    fab0f080    ....    CLZ      r0,r0
        0x20002fcc:    0940        @.      LSRS     r0,r0,#5
        0x20002fce:    b005        ..      ADD      sp,sp,#0x14
        0x20002fd0:    bdf0        ..      POP      {r4-r7,pc}
        0x20002fd2:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x20002fd4:    f64e5088    N..P    MOV      r0,#0xed88
        0x20002fd8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002fdc:    6801        .h      LDR      r1,[r0,#0]
        0x20002fde:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20002fe2:    6001        .`      STR      r1,[r0,#0]
        0x20002fe4:    4770        pG      BX       lr
        0x20002fe6:    0000        ..      MOVS     r0,r0
    System_Delay
        0x20002fe8:    b081        ..      SUB      sp,sp,#4
        0x20002fea:    9000        ..      STR      r0,[sp,#0]
        0x20002fec:    9800        ..      LDR      r0,[sp,#0]
        0x20002fee:    1e41        A.      SUBS     r1,r0,#1
        0x20002ff0:    9100        ..      STR      r1,[sp,#0]
        0x20002ff2:    b160        `.      CBZ      r0,0x2000300e ; System_Delay + 38
        0x20002ff4:    9800        ..      LDR      r0,[sp,#0]
        0x20002ff6:    1e41        A.      SUBS     r1,r0,#1
        0x20002ff8:    9100        ..      STR      r1,[sp,#0]
        0x20002ffa:    b140        @.      CBZ      r0,0x2000300e ; System_Delay + 38
        0x20002ffc:    9800        ..      LDR      r0,[sp,#0]
        0x20002ffe:    1e41        A.      SUBS     r1,r0,#1
        0x20003000:    9100        ..      STR      r1,[sp,#0]
        0x20003002:    b120         .      CBZ      r0,0x2000300e ; System_Delay + 38
        0x20003004:    9800        ..      LDR      r0,[sp,#0]
        0x20003006:    1e41        A.      SUBS     r1,r0,#1
        0x20003008:    2800        .(      CMP      r0,#0
        0x2000300a:    9100        ..      STR      r1,[sp,#0]
        0x2000300c:    d1ee        ..      BNE      0x20002fec ; System_Delay + 4
        0x2000300e:    b001        ..      ADD      sp,sp,#4
        0x20003010:    4770        pG      BX       lr
        0x20003012:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x20003014:    b081        ..      SUB      sp,sp,#4
        0x20003016:    9000        ..      STR      r0,[sp,#0]
        0x20003018:    f240006c    @.l.    MOVW     r0,#0x6c
        0x2000301c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003020:    6841        Ah      LDR      r1,[r0,#4]
        0x20003022:    bf00        ..      NOP      
        0x20003024:    6842        Bh      LDR      r2,[r0,#4]
        0x20003026:    9b00        ..      LDR      r3,[sp,#0]
        0x20003028:    1a52        R.      SUBS     r2,r2,r1
        0x2000302a:    429a        .B      CMP      r2,r3
        0x2000302c:    d20e        ..      BCS      0x2000304c ; System_Delay_MS + 56
        0x2000302e:    6842        Bh      LDR      r2,[r0,#4]
        0x20003030:    9b00        ..      LDR      r3,[sp,#0]
        0x20003032:    1a52        R.      SUBS     r2,r2,r1
        0x20003034:    429a        .B      CMP      r2,r3
        0x20003036:    d209        ..      BCS      0x2000304c ; System_Delay_MS + 56
        0x20003038:    6842        Bh      LDR      r2,[r0,#4]
        0x2000303a:    9b00        ..      LDR      r3,[sp,#0]
        0x2000303c:    1a52        R.      SUBS     r2,r2,r1
        0x2000303e:    429a        .B      CMP      r2,r3
        0x20003040:    d204        ..      BCS      0x2000304c ; System_Delay_MS + 56
        0x20003042:    6842        Bh      LDR      r2,[r0,#4]
        0x20003044:    9b00        ..      LDR      r3,[sp,#0]
        0x20003046:    1a52        R.      SUBS     r2,r2,r1
        0x20003048:    429a        .B      CMP      r2,r3
        0x2000304a:    d3eb        ..      BCC      0x20003024 ; System_Delay_MS + 16
        0x2000304c:    b001        ..      ADD      sp,sp,#4
        0x2000304e:    4770        pG      BX       lr
    System_EnableIAccelerate
        0x20003050:    f3bf8f4f    ..O.    DSB      
        0x20003054:    f3bf8f6f    ..o.    ISB      
        0x20003058:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x2000305c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003060:    2100        .!      MOVS     r1,#0
        0x20003062:    6001        .`      STR      r1,[r0,#0]
        0x20003064:    f3bf8f4f    ..O.    DSB      
        0x20003068:    f3bf8f6f    ..o.    ISB      
        0x2000306c:    f64e5014    N..P    MOV      r0,#0xed14
        0x20003070:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003074:    6801        .h      LDR      r1,[r0,#0]
        0x20003076:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x2000307a:    6001        .`      STR      r1,[r0,#0]
        0x2000307c:    f3bf8f4f    ..O.    DSB      
        0x20003080:    f3bf8f6f    ..o.    ISB      
        0x20003084:    4770        pG      BX       lr
        0x20003086:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x20003088:    f240006c    @.l.    MOVW     r0,#0x6c
        0x2000308c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003090:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20003092:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x20003094:    f240006c    @.l.    MOVW     r0,#0x6c
        0x20003098:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000309c:    6800        .h      LDR      r0,[r0,#0]
        0x2000309e:    4770        pG      BX       lr
    System_Get_SystemClock
        0x200030a0:    f240006c    @.l.    MOVW     r0,#0x6c
        0x200030a4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200030a8:    6880        .h      LDR      r0,[r0,#8]
        0x200030aa:    4770        pG      BX       lr
    System_Init
        0x200030ac:    b510        ..      PUSH     {r4,lr}
        0x200030ae:    f6400000    @...    MOVW     r0,#0x800
        0x200030b2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200030b6:    6801        .h      LDR      r1,[r0,#0]
        0x200030b8:    f64e540c    N..T    MOV      r4,#0xed0c
        0x200030bc:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200030c0:    6001        .`      STR      r1,[r0,#0]
        0x200030c2:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x200030c4:    f2ce0400    ....    MOVT     r4,#0xe000
        0x200030c8:    f4210100    !...    BIC      r1,r1,#0x800000
        0x200030cc:    63c1        .c      STR      r1,[r0,#0x3c]
        0x200030ce:    6820         h      LDR      r0,[r4,#0]
        0x200030d0:    f64f01ff    O...    MOV      r1,#0xf8ff
        0x200030d4:    4008        .@      ANDS     r0,r0,r1
        0x200030d6:    f04060bf    @..`    ORR      r0,r0,#0x5f80000
        0x200030da:    f4403001    @..0    ORR      r0,r0,#0x20400
        0x200030de:    6020         `      STR      r0,[r4,#0]
        0x200030e0:    f2495000    I..P    MOVW     r0,#0x9500
        0x200030e4:    f6c020ba    ...     MOVT     r0,#0xaba
        0x200030e8:    f7fffeb4    ....    BL       System_Clock_Init ; 0x20002e54
        0x200030ec:    b310        ..      CBZ      r0,0x20003134 ; System_Init + 136
        0x200030ee:    f7ffffaf    ....    BL       System_EnableIAccelerate ; 0x20003050
        0x200030f2:    f240016c    @.l.    MOVW     r1,#0x6c
        0x200030f6:    f2c20101    ....    MOVT     r1,#0x2001
        0x200030fa:    2000        .       MOVS     r0,#0
        0x200030fc:    6048        H`      STR      r0,[r1,#4]
        0x200030fe:    6889        .h      LDR      r1,[r1,#8]
        0x20003100:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20003104:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20003108:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x2000310c:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20003110:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20003114:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20003118:    bf18        ..      IT       NE
        0x2000311a:    bd10        ..      POPNE    {r4,pc}
        0x2000311c:    f24e0210    N...    MOV      r2,#0xe010
        0x20003120:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20003124:    6051        Q`      STR      r1,[r2,#4]
        0x20003126:    21e0        .!      MOVS     r1,#0xe0
        0x20003128:    75e1        .u      STRB     r1,[r4,#0x17]
        0x2000312a:    6090        .`      STR      r0,[r2,#8]
        0x2000312c:    2007        .       MOVS     r0,#7
        0x2000312e:    6010        .`      STR      r0,[r2,#0]
        0x20003130:    bd10        ..      POP      {r4,pc}
        0x20003132:    bf00        ..      NOP      
        0x20003134:    e7fe        ..      B        0x20003134 ; System_Init + 136
        0x20003136:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x20003138:    b081        ..      SUB      sp,sp,#4
        0x2000313a:    f640011c    @...    MOV      r1,#0x81c
        0x2000313e:    280e        .(      CMP      r0,#0xe
        0x20003140:    f2c40101    ....    MOVT     r1,#0x4001
        0x20003144:    d308        ..      BCC      0x20003158 ; System_Module_Enable + 32
        0x20003146:    380e        .8      SUBS     r0,r0,#0xe
        0x20003148:    2201        ."      MOVS     r2,#1
        0x2000314a:    680b        .h      LDR      r3,[r1,#0]
        0x2000314c:    fa02f000    ....    LSL      r0,r2,r0
        0x20003150:    4318        .C      ORRS     r0,r0,r3
        0x20003152:    6008        .`      STR      r0,[r1,#0]
        0x20003154:    e006        ..      B        0x20003164 ; System_Module_Enable + 44
        0x20003156:    bf00        ..      NOP      
        0x20003158:    2201        ."      MOVS     r2,#1
        0x2000315a:    684b        Kh      LDR      r3,[r1,#4]
        0x2000315c:    fa02f000    ....    LSL      r0,r2,r0
        0x20003160:    4318        .C      ORRS     r0,r0,r3
        0x20003162:    6048        H`      STR      r0,[r1,#4]
        0x20003164:    2002        .       MOVS     r0,#2
        0x20003166:    9000        ..      STR      r0,[sp,#0]
        0x20003168:    9800        ..      LDR      r0,[sp,#0]
        0x2000316a:    1e41        A.      SUBS     r1,r0,#1
        0x2000316c:    9100        ..      STR      r1,[sp,#0]
        0x2000316e:    b160        `.      CBZ      r0,0x2000318a ; System_Module_Enable + 82
        0x20003170:    9800        ..      LDR      r0,[sp,#0]
        0x20003172:    1e41        A.      SUBS     r1,r0,#1
        0x20003174:    9100        ..      STR      r1,[sp,#0]
        0x20003176:    b140        @.      CBZ      r0,0x2000318a ; System_Module_Enable + 82
        0x20003178:    9800        ..      LDR      r0,[sp,#0]
        0x2000317a:    1e41        A.      SUBS     r1,r0,#1
        0x2000317c:    9100        ..      STR      r1,[sp,#0]
        0x2000317e:    b120         .      CBZ      r0,0x2000318a ; System_Module_Enable + 82
        0x20003180:    9800        ..      LDR      r0,[sp,#0]
        0x20003182:    1e41        A.      SUBS     r1,r0,#1
        0x20003184:    2800        .(      CMP      r0,#0
        0x20003186:    9100        ..      STR      r1,[sp,#0]
        0x20003188:    d1ee        ..      BNE      0x20003168 ; System_Module_Enable + 48
        0x2000318a:    b001        ..      ADD      sp,sp,#4
        0x2000318c:    4770        pG      BX       lr
        0x2000318e:    0000        ..      MOVS     r0,r0
    System_Module_Reset
        0x20003190:    b082        ..      SUB      sp,sp,#8
        0x20003192:    f6400108    @...    MOV      r1,#0x808
        0x20003196:    2820         (      CMP      r0,#0x20
        0x20003198:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000319c:    d320         .      BCC      0x200031e0 ; System_Module_Reset + 80
        0x2000319e:    3820         8      SUBS     r0,r0,#0x20
        0x200031a0:    2201        ."      MOVS     r2,#1
        0x200031a2:    680b        .h      LDR      r3,[r1,#0]
        0x200031a4:    fa02f000    ....    LSL      r0,r2,r0
        0x200031a8:    ea230200    #...    BIC      r2,r3,r0
        0x200031ac:    600a        .`      STR      r2,[r1,#0]
        0x200031ae:    2205        ."      MOVS     r2,#5
        0x200031b0:    9200        ..      STR      r2,[sp,#0]
        0x200031b2:    bf00        ..      NOP      
        0x200031b4:    9a00        ..      LDR      r2,[sp,#0]
        0x200031b6:    1e53        S.      SUBS     r3,r2,#1
        0x200031b8:    9300        ..      STR      r3,[sp,#0]
        0x200031ba:    b162        b.      CBZ      r2,0x200031d6 ; System_Module_Reset + 70
        0x200031bc:    9a00        ..      LDR      r2,[sp,#0]
        0x200031be:    1e53        S.      SUBS     r3,r2,#1
        0x200031c0:    9300        ..      STR      r3,[sp,#0]
        0x200031c2:    b142        B.      CBZ      r2,0x200031d6 ; System_Module_Reset + 70
        0x200031c4:    9a00        ..      LDR      r2,[sp,#0]
        0x200031c6:    1e53        S.      SUBS     r3,r2,#1
        0x200031c8:    9300        ..      STR      r3,[sp,#0]
        0x200031ca:    b122        ".      CBZ      r2,0x200031d6 ; System_Module_Reset + 70
        0x200031cc:    9a00        ..      LDR      r2,[sp,#0]
        0x200031ce:    1e53        S.      SUBS     r3,r2,#1
        0x200031d0:    2a00        .*      CMP      r2,#0
        0x200031d2:    9300        ..      STR      r3,[sp,#0]
        0x200031d4:    d1ee        ..      BNE      0x200031b4 ; System_Module_Reset + 36
        0x200031d6:    680a        .h      LDR      r2,[r1,#0]
        0x200031d8:    4310        .C      ORRS     r0,r0,r2
        0x200031da:    6008        .`      STR      r0,[r1,#0]
        0x200031dc:    b002        ..      ADD      sp,sp,#8
        0x200031de:    4770        pG      BX       lr
        0x200031e0:    2201        ."      MOVS     r2,#1
        0x200031e2:    684b        Kh      LDR      r3,[r1,#4]
        0x200031e4:    fa02f000    ....    LSL      r0,r2,r0
        0x200031e8:    ea230200    #...    BIC      r2,r3,r0
        0x200031ec:    604a        J`      STR      r2,[r1,#4]
        0x200031ee:    2205        ."      MOVS     r2,#5
        0x200031f0:    9201        ..      STR      r2,[sp,#4]
        0x200031f2:    bf00        ..      NOP      
        0x200031f4:    9a01        ..      LDR      r2,[sp,#4]
        0x200031f6:    1e53        S.      SUBS     r3,r2,#1
        0x200031f8:    9301        ..      STR      r3,[sp,#4]
        0x200031fa:    b162        b.      CBZ      r2,0x20003216 ; System_Module_Reset + 134
        0x200031fc:    9a01        ..      LDR      r2,[sp,#4]
        0x200031fe:    1e53        S.      SUBS     r3,r2,#1
        0x20003200:    9301        ..      STR      r3,[sp,#4]
        0x20003202:    b142        B.      CBZ      r2,0x20003216 ; System_Module_Reset + 134
        0x20003204:    9a01        ..      LDR      r2,[sp,#4]
        0x20003206:    1e53        S.      SUBS     r3,r2,#1
        0x20003208:    9301        ..      STR      r3,[sp,#4]
        0x2000320a:    b122        ".      CBZ      r2,0x20003216 ; System_Module_Reset + 134
        0x2000320c:    9a01        ..      LDR      r2,[sp,#4]
        0x2000320e:    1e53        S.      SUBS     r3,r2,#1
        0x20003210:    2a00        .*      CMP      r2,#0
        0x20003212:    9301        ..      STR      r3,[sp,#4]
        0x20003214:    d1ee        ..      BNE      0x200031f4 ; System_Module_Reset + 100
        0x20003216:    684a        Jh      LDR      r2,[r1,#4]
        0x20003218:    4310        .C      ORRS     r0,r0,r2
        0x2000321a:    6048        H`      STR      r0,[r1,#4]
        0x2000321c:    b002        ..      ADD      sp,sp,#8
        0x2000321e:    4770        pG      BX       lr
    System_SysTick_Init
        0x20003220:    f240016c    @.l.    MOVW     r1,#0x6c
        0x20003224:    f2c20101    ....    MOVT     r1,#0x2001
        0x20003228:    2000        .       MOVS     r0,#0
        0x2000322a:    6048        H`      STR      r0,[r1,#4]
        0x2000322c:    6889        .h      LDR      r1,[r1,#8]
        0x2000322e:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20003232:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20003236:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x2000323a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x2000323e:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20003242:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20003246:    bf18        ..      IT       NE
        0x20003248:    4770        pG      BXNE     lr
        0x2000324a:    f24e0210    N...    MOV      r2,#0xe010
        0x2000324e:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20003252:    6051        Q`      STR      r1,[r2,#4]
        0x20003254:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x20003258:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000325c:    23e0        .#      MOVS     r3,#0xe0
        0x2000325e:    700b        .p      STRB     r3,[r1,#0]
        0x20003260:    6090        .`      STR      r0,[r2,#8]
        0x20003262:    2007        .       MOVS     r0,#7
        0x20003264:    6010        .`      STR      r0,[r2,#0]
        0x20003266:    4770        pG      BX       lr
    UART1_IRQHandler
        0x20003268:    b510        ..      PUSH     {r4,lr}
        0x2000326a:    b082        ..      SUB      sp,sp,#8
        0x2000326c:    f6430444    C.D.    MOV      r4,#0x3844
        0x20003270:    f2c40401    ....    MOVT     r4,#0x4001
        0x20003274:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x20003278:    f10d0107    ....    ADD      r1,sp,#7
        0x2000327c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20003280:    f24010ac    @...    MOVW     r0,#0x1ac
        0x20003284:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003288:    2201        ."      MOVS     r2,#1
        0x2000328a:    2300        .#      MOVS     r3,#0
        0x2000328c:    f7fefccc    ....    BL       HAL_UART_Transmit ; 0x20001c28
        0x20003290:    6820         h      LDR      r0,[r4,#0]
        0x20003292:    f0400010    @...    ORR      r0,r0,#0x10
        0x20003296:    6020         `      STR      r0,[r4,#0]
        0x20003298:    b002        ..      ADD      sp,sp,#8
        0x2000329a:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x2000329c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200032a0:    b083        ..      SUB      sp,sp,#0xc
        0x200032a2:    468b        .F      MOV      r11,r1
        0x200032a4:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x200032a8:    461f        .F      MOV      r7,r3
        0x200032aa:    4615        .F      MOV      r5,r2
        0x200032ac:    4593        .E      CMP      r11,r2
        0x200032ae:    4604        .F      MOV      r4,r0
        0x200032b0:    d202        ..      BCS      0x200032b8 ; _PrintUnsigned + 28
        0x200032b2:    f04f0801    O...    MOV      r8,#1
        0x200032b6:    e01f        ..      B        0x200032f8 ; _PrintUnsigned + 92
        0x200032b8:    f04f0802    O...    MOV      r8,#2
        0x200032bc:    4658        XF      MOV      r0,r11
        0x200032be:    bf00        ..      NOP      
        0x200032c0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200032c4:    42a8        .B      CMP      r0,r5
        0x200032c6:    d317        ..      BCC      0x200032f8 ; _PrintUnsigned + 92
        0x200032c8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200032cc:    42a8        .B      CMP      r0,r5
        0x200032ce:    d30d        ..      BCC      0x200032ec ; _PrintUnsigned + 80
        0x200032d0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200032d4:    42a8        .B      CMP      r0,r5
        0x200032d6:    d30d        ..      BCC      0x200032f4 ; _PrintUnsigned + 88
        0x200032d8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200032dc:    f1080804    ....    ADD      r8,r8,#4
        0x200032e0:    42a8        .B      CMP      r0,r5
        0x200032e2:    d2ed        ..      BCS      0x200032c0 ; _PrintUnsigned + 36
        0x200032e4:    f1a80801    ....    SUB      r8,r8,#1
        0x200032e8:    e006        ..      B        0x200032f8 ; _PrintUnsigned + 92
        0x200032ea:    bf00        ..      NOP      
        0x200032ec:    f1080801    ....    ADD      r8,r8,#1
        0x200032f0:    e002        ..      B        0x200032f8 ; _PrintUnsigned + 92
        0x200032f2:    bf00        ..      NOP      
        0x200032f4:    f1080802    ....    ADD      r8,r8,#2
        0x200032f8:    45b8        .E      CMP      r8,r7
        0x200032fa:    bf38        8.      IT       CC
        0x200032fc:    46b8        .F      MOVCC    r8,r7
        0x200032fe:    f1b90f00    ....    CMP      r9,#0
        0x20003302:    f0010001    ....    AND      r0,r1,#1
        0x20003306:    9002        ..      STR      r0,[sp,#8]
        0x20003308:    d035        5.      BEQ      0x20003376 ; _PrintUnsigned + 218
        0x2000330a:    bba0        ..      CBNZ     r0,0x20003376 ; _PrintUnsigned + 218
        0x2000330c:    0788        ..      LSLS     r0,r1,#30
        0x2000330e:    f04f0620    O. .    MOV      r6,#0x20
        0x20003312:    f04f0020    O. .    MOV      r0,#0x20
        0x20003316:    bf48        H.      IT       MI
        0x20003318:    2630        0&      MOVMI    r6,#0x30
        0x2000331a:    2f00        ./      CMP      r7,#0
        0x2000331c:    bf18        ..      IT       NE
        0x2000331e:    4606        .F      MOVNE    r6,r0
        0x20003320:    4640        @F      MOV      r0,r8
        0x20003322:    f04f0a00    O...    MOV      r10,#0
        0x20003326:    45c8        .E      CMP      r8,r9
        0x20003328:    bf88        ..      IT       HI
        0x2000332a:    4648        HF      MOVHI    r0,r9
        0x2000332c:    9001        ..      STR      r0,[sp,#4]
        0x2000332e:    e005        ..      B        0x2000333c ; _PrintUnsigned + 160
        0x20003330:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20003334:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003336:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000333a:    dd1c        ..      BLE      0x20003376 ; _PrintUnsigned + 218
        0x2000333c:    45c8        .E      CMP      r8,r9
        0x2000333e:    d271        q.      BCS      0x20003424 ; _PrintUnsigned + 392
        0x20003340:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x20003344:    1c41        A.      ADDS     r1,r0,#1
        0x20003346:    4291        .B      CMP      r1,r2
        0x20003348:    d807        ..      BHI      0x2000335a ; _PrintUnsigned + 190
        0x2000334a:    6822        "h      LDR      r2,[r4,#0]
        0x2000334c:    5416        .T      STRB     r6,[r2,r0]
        0x2000334e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003350:    6862        bh      LDR      r2,[r4,#4]
        0x20003352:    3001        .0      ADDS     r0,#1
        0x20003354:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003356:    4608        .F      MOV      r0,r1
        0x20003358:    60a1        .`      STR      r1,[r4,#8]
        0x2000335a:    4290        .B      CMP      r0,r2
        0x2000335c:    f1a90901    ....    SUB      r9,r9,#1
        0x20003360:    d1e8        ..      BNE      0x20003334 ; _PrintUnsigned + 152
        0x20003362:    6821        !h      LDR      r1,[r4,#0]
        0x20003364:    6920         i      LDR      r0,[r4,#0x10]
        0x20003366:    f7fefe37    ..7.    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x2000336a:    68a1        .h      LDR      r1,[r4,#8]
        0x2000336c:    4288        .B      CMP      r0,r1
        0x2000336e:    d0df        ..      BEQ      0x20003330 ; _PrintUnsigned + 148
        0x20003370:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003374:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003376:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003378:    2800        .(      CMP      r0,#0
        0x2000337a:    d462        b.      BMI      0x20003442 ; _PrintUnsigned + 422
        0x2000337c:    2601        .&      MOVS     r6,#1
        0x2000337e:    e002        ..      B        0x20003386 ; _PrintUnsigned + 234
        0x20003380:    3f01        .?      SUBS     r7,#1
        0x20003382:    fb06f605    ....    MUL      r6,r6,r5
        0x20003386:    2f02        ./      CMP      r7,#2
        0x20003388:    d302        ..      BCC      0x20003390 ; _PrintUnsigned + 244
        0x2000338a:    3f01        .?      SUBS     r7,#1
        0x2000338c:    e004        ..      B        0x20003398 ; _PrintUnsigned + 252
        0x2000338e:    bf00        ..      NOP      
        0x20003390:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20003394:    42a9        .B      CMP      r1,r5
        0x20003396:    d31b        ..      BCC      0x200033d0 ; _PrintUnsigned + 308
        0x20003398:    fb06f605    ....    MUL      r6,r6,r5
        0x2000339c:    2f01        ./      CMP      r7,#1
        0x2000339e:    d901        ..      BLS      0x200033a4 ; _PrintUnsigned + 264
        0x200033a0:    3f01        .?      SUBS     r7,#1
        0x200033a2:    e003        ..      B        0x200033ac ; _PrintUnsigned + 272
        0x200033a4:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200033a8:    42a9        .B      CMP      r1,r5
        0x200033aa:    d311        ..      BCC      0x200033d0 ; _PrintUnsigned + 308
        0x200033ac:    fb06f605    ....    MUL      r6,r6,r5
        0x200033b0:    2f01        ./      CMP      r7,#1
        0x200033b2:    d901        ..      BLS      0x200033b8 ; _PrintUnsigned + 284
        0x200033b4:    3f01        .?      SUBS     r7,#1
        0x200033b6:    e003        ..      B        0x200033c0 ; _PrintUnsigned + 292
        0x200033b8:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200033bc:    42a9        .B      CMP      r1,r5
        0x200033be:    d307        ..      BCC      0x200033d0 ; _PrintUnsigned + 308
        0x200033c0:    fb06f605    ....    MUL      r6,r6,r5
        0x200033c4:    2f01        ./      CMP      r7,#1
        0x200033c6:    d8db        ..      BHI      0x20003380 ; _PrintUnsigned + 228
        0x200033c8:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200033cc:    42a9        .B      CMP      r1,r5
        0x200033ce:    d2d8        ..      BCS      0x20003382 ; _PrintUnsigned + 230
        0x200033d0:    68a1        .h      LDR      r1,[r4,#8]
        0x200033d2:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x2000349c
        0x200033d6:    bf00        ..      NOP      
        0x200033d8:    6862        bh      LDR      r2,[r4,#4]
        0x200033da:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x200033de:    1c4b        K.      ADDS     r3,r1,#1
        0x200033e0:    4293        .B      CMP      r3,r2
        0x200033e2:    d809        ..      BHI      0x200033f8 ; _PrintUnsigned + 348
        0x200033e4:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x200033e8:    6822        "h      LDR      r2,[r4,#0]
        0x200033ea:    5450        PT      STRB     r0,[r2,r1]
        0x200033ec:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200033ee:    6862        bh      LDR      r2,[r4,#4]
        0x200033f0:    3001        .0      ADDS     r0,#1
        0x200033f2:    4619        .F      MOV      r1,r3
        0x200033f4:    60a3        .`      STR      r3,[r4,#8]
        0x200033f6:    60e0        .`      STR      r0,[r4,#0xc]
        0x200033f8:    4291        .B      CMP      r1,r2
        0x200033fa:    d109        ..      BNE      0x20003410 ; _PrintUnsigned + 372
        0x200033fc:    6821        !h      LDR      r1,[r4,#0]
        0x200033fe:    6920         i      LDR      r0,[r4,#0x10]
        0x20003400:    f7fefdea    ....    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x20003404:    68a1        .h      LDR      r1,[r4,#8]
        0x20003406:    4288        .B      CMP      r0,r1
        0x20003408:    d112        ..      BNE      0x20003430 ; _PrintUnsigned + 404
        0x2000340a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000340c:    2100        .!      MOVS     r1,#0
        0x2000340e:    60a1        .`      STR      r1,[r4,#8]
        0x20003410:    2800        .(      CMP      r0,#0
        0x20003412:    d410        ..      BMI      0x20003436 ; _PrintUnsigned + 410
        0x20003414:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x20003418:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x2000341c:    42ae        .B      CMP      r6,r5
        0x2000341e:    4616        .F      MOV      r6,r2
        0x20003420:    d2da        ..      BCS      0x200033d8 ; _PrintUnsigned + 316
        0x20003422:    e008        ..      B        0x20003436 ; _PrintUnsigned + 410
        0x20003424:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x20003428:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000342a:    2800        .(      CMP      r0,#0
        0x2000342c:    d5a6        ..      BPL      0x2000337c ; _PrintUnsigned + 224
        0x2000342e:    e008        ..      B        0x20003442 ; _PrintUnsigned + 422
        0x20003430:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003434:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003436:    9a02        ..      LDR      r2,[sp,#8]
        0x20003438:    2a00        .*      CMP      r2,#0
        0x2000343a:    bf18        ..      IT       NE
        0x2000343c:    f1b90f00    ....    CMPNE    r9,#0
        0x20003440:    d102        ..      BNE      0x20003448 ; _PrintUnsigned + 428
        0x20003442:    b003        ..      ADD      sp,sp,#0xc
        0x20003444:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003448:    f1090501    ....    ADD      r5,r9,#1
        0x2000344c:    2620         &      MOVS     r6,#0x20
        0x2000344e:    e002        ..      B        0x20003456 ; _PrintUnsigned + 442
        0x20003450:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20003454:    ddf5        ..      BLE      0x20003442 ; _PrintUnsigned + 422
        0x20003456:    3d01        .=      SUBS     r5,#1
        0x20003458:    45a8        .E      CMP      r8,r5
        0x2000345a:    d2f2        ..      BCS      0x20003442 ; _PrintUnsigned + 422
        0x2000345c:    6862        bh      LDR      r2,[r4,#4]
        0x2000345e:    1c4b        K.      ADDS     r3,r1,#1
        0x20003460:    4293        .B      CMP      r3,r2
        0x20003462:    d807        ..      BHI      0x20003474 ; _PrintUnsigned + 472
        0x20003464:    6820         h      LDR      r0,[r4,#0]
        0x20003466:    5446        FT      STRB     r6,[r0,r1]
        0x20003468:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000346a:    6862        bh      LDR      r2,[r4,#4]
        0x2000346c:    3001        .0      ADDS     r0,#1
        0x2000346e:    4619        .F      MOV      r1,r3
        0x20003470:    60a3        .`      STR      r3,[r4,#8]
        0x20003472:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003474:    4291        .B      CMP      r1,r2
        0x20003476:    d1eb        ..      BNE      0x20003450 ; _PrintUnsigned + 436
        0x20003478:    6821        !h      LDR      r1,[r4,#0]
        0x2000347a:    6920         i      LDR      r0,[r4,#0x10]
        0x2000347c:    f7fefdac    ....    BL       SEGGER_RTT_Write ; 0x20001fd8
        0x20003480:    68a1        .h      LDR      r1,[r4,#8]
        0x20003482:    4288        .B      CMP      r0,r1
        0x20003484:    d104        ..      BNE      0x20003490 ; _PrintUnsigned + 500
        0x20003486:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003488:    2100        .!      MOVS     r1,#0
        0x2000348a:    60a1        .`      STR      r1,[r4,#8]
        0x2000348c:    e7e0        ..      B        0x20003450 ; _PrintUnsigned + 436
        0x2000348e:    bf00        ..      NOP      
        0x20003490:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003494:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003496:    b003        ..      ADD      sp,sp,#0xc
        0x20003498:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x2000349c:    33323130    0123    DCD    858927408
        0x200034a0:    37363534    4567    DCD    926299444
        0x200034a4:    42413938    89AB    DCD    1111570744
        0x200034a8:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x200034ac:    4770        pG      BX       lr
        0x200034ae:    0000        ..      MOVS     r0,r0
    fputc
        0x200034b0:    f24011f4    @...    MOVW     r1,#0x1f4
        0x200034b4:    f2c20101    ....    MOVT     r1,#0x2001
        0x200034b8:    6809        .h      LDR      r1,[r1,#0]
        0x200034ba:    2900        .)      CMP      r1,#0
        0x200034bc:    bf04        ..      ITT      EQ
        0x200034be:    2000        .       MOVEQ    r0,#0
        0x200034c0:    4770        pG      BXEQ     lr
        0x200034c2:    6008        .`      STR      r0,[r1,#0]
        0x200034c4:    e004        ..      B        0x200034d0 ; fputc + 32
        0x200034c6:    bf00        ..      NOP      
        0x200034c8:    698a        .i      LDR      r2,[r1,#0x18]
        0x200034ca:    0712        ..      LSLS     r2,r2,#28
        0x200034cc:    bf58        X.      IT       PL
        0x200034ce:    4770        pG      BXPL     lr
        0x200034d0:    698a        .i      LDR      r2,[r1,#0x18]
        0x200034d2:    0712        ..      LSLS     r2,r2,#28
        0x200034d4:    d506        ..      BPL      0x200034e4 ; fputc + 52
        0x200034d6:    698a        .i      LDR      r2,[r1,#0x18]
        0x200034d8:    0712        ..      LSLS     r2,r2,#28
        0x200034da:    bf44        D.      ITT      MI
        0x200034dc:    698a        .i      LDRMI    r2,[r1,#0x18]
        0x200034de:    ea5f7202    _..r    LSLSMI   r2,r2,#28
        0x200034e2:    d4f1        ..      BMI      0x200034c8 ; fputc + 24
        0x200034e4:    4770        pG      BX       lr
        0x200034e6:    0000        ..      MOVS     r0,r0
    main
        0x200034e8:    b084        ..      SUB      sp,sp,#0x10
        0x200034ea:    f7fffddf    ....    BL       System_Init ; 0x200030ac
        0x200034ee:    f7fefd35    ..5.    BL       SEGGER_RTT_Init ; 0x20001f5c
        0x200034f2:    f64361a0    C..a    MOV      r1,#0x3ea0
        0x200034f6:    f6437203    C..r    MOV      r2,#0x3f03
        0x200034fa:    f64363fe    C..c    MOV      r3,#0x3efe
        0x200034fe:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003502:    2000        .       MOVS     r0,#0
        0x20003504:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003508:    f2c20300    ....    MOVT     r3,#0x2000
        0x2000350c:    f04f0b00    O...    MOV      r11,#0
        0x20003510:    f7fefe92    ....    BL       SEGGER_RTT_printf ; 0x20002238
        0x20003514:    f6436189    C..a    MOV      r1,#0x3e89
        0x20003518:    f64362e9    C..b    MOV      r2,#0x3ee9
        0x2000351c:    f64363f5    C..c    MOV      r3,#0x3ef5
        0x20003520:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003524:    2000        .       MOVS     r0,#0
        0x20003526:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000352a:    f2c20300    ....    MOVT     r3,#0x2000
        0x2000352e:    f7fefe83    ....    BL       SEGGER_RTT_printf ; 0x20002238
        0x20003532:    f04f1001    O...    MOV      r0,#0x10001
        0x20003536:    2508        .%      MOVS     r5,#8
        0x20003538:    9001        ..      STR      r0,[sp,#4]
        0x2000353a:    f04f0a01    O...    MOV      r10,#1
        0x2000353e:    4669        iF      MOV      r1,sp
        0x20003540:    2005        .       MOVS     r0,#5
        0x20003542:    9500        ..      STR      r5,[sp,#0]
        0x20003544:    e9cdab02    ....    STRD     r10,r11,[sp,#8]
        0x20003548:    f7fdfc64    ..d.    BL       HAL_GPIO_Init ; 0x20000e14
        0x2000354c:    2005        .       MOVS     r0,#5
        0x2000354e:    2108        .!      MOVS     r1,#8
        0x20003550:    2201        ."      MOVS     r2,#1
        0x20003552:    f7fdfe1b    ....    BL       HAL_GPIO_WritePin ; 0x2000118c
        0x20003556:    f44f7000    O..p    MOV      r0,#0x200
        0x2000355a:    9000        ..      STR      r0,[sp,#0]
        0x2000355c:    2001        .       MOVS     r0,#1
        0x2000355e:    f2c10001    ....    MOVT     r0,#0x1001
        0x20003562:    a901        ..      ADD      r1,sp,#4
        0x20003564:    e8810c01    ....    STM      r1,{r0,r10,r11}
        0x20003568:    4669        iF      MOV      r1,sp
        0x2000356a:    2001        .       MOVS     r0,#1
        0x2000356c:    f7fdfc52    ..R.    BL       HAL_GPIO_Init ; 0x20000e14
        0x20003570:    f24e1000    N...    MOVW     r0,#0xe100
        0x20003574:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003578:    f8c05180    ...Q    STR      r5,[r0,#0x180]
        0x2000357c:    f2424800    B..H    MOVW     r8,#0x2400
        0x20003580:    6005        .`      STR      r5,[r0,#0]
        0x20003582:    f2c40801    ....    MOVT     r8,#0x4001
        0x20003586:    f24010ac    @...    MOVW     r0,#0x1ac
        0x2000358a:    f50851a0    ...Q    ADD      r1,r8,#0x1400
        0x2000358e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003592:    f44f32e1    O..2    MOV      r2,#0x1c200
        0x20003596:    2360        `#      MOVS     r3,#0x60
        0x20003598:    e880080e    ....    STM      r0,{r1-r3,r11}
        0x2000359c:    f2403100    @..1    MOVW     r1,#0x300
        0x200035a0:    f2c10100    ....    MOVT     r1,#0x1000
        0x200035a4:    e9c0b104    ....    STRD     r11,r1,[r0,#0x10]
        0x200035a8:    f8c0b018    ....    STR      r11,[r0,#0x18]
        0x200035ac:    f7fefa30    ..0.    BL       HAL_UART_Init ; 0x20001a10
        0x200035b0:    f7fffd76    ..v.    BL       System_Get_SystemClock ; 0x200030a0
        0x200035b4:    4604        .F      MOV      r4,r0
        0x200035b6:    f7fffd67    ..g.    BL       System_Get_APBClock ; 0x20003088
        0x200035ba:    4602        .F      MOV      r2,r0
        0x200035bc:    f64360c3    C..`    MOV      r0,#0x3ec3
        0x200035c0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200035c4:    4621        !F      MOV      r1,r4
        0x200035c6:    f000f9a1    ....    BL       __0printf$8 ; 0x2000390c
        0x200035ca:    f643002c    C.,.    MOV      r0,#0x382c
        0x200035ce:    f2c40001    ....    MOVT     r0,#0x4001
        0x200035d2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200035d4:    f0410110    A...    ORR      r1,r1,#0x10
        0x200035d8:    60c1        .`      STR      r1,[r0,#0xc]
        0x200035da:    6801        .h      LDR      r1,[r0,#0]
        0x200035dc:    f0210110    !...    BIC      r1,r1,#0x10
        0x200035e0:    6001        .`      STR      r1,[r0,#0]
        0x200035e2:    a169        i.      ADR      r1,{pc}+0x1a6 ; 0x20003788
        0x200035e4:    2000        .       MOVS     r0,#0
        0x200035e6:    f7fefe27    ..'.    BL       SEGGER_RTT_printf ; 0x20002238
        0x200035ea:    a06e        n.      ADR      r0,{pc}+0x1ba ; 0x200037a4
        0x200035ec:    f000fbe0    ....    BL       puts ; 0x20003db0
        0x200035f0:    f7fffe16    ....    BL       System_SysTick_Init ; 0x20003220
        0x200035f4:    f7fcfe06    ....    BL       ADC_GetVrefP ; 0x20000204
        0x200035f8:    4681        .F      MOV      r9,r0
        0x200035fa:    a071        q.      ADR      r0,{pc}+0x1c6 ; 0x200037c0
        0x200035fc:    4649        IF      MOV      r1,r9
        0x200035fe:    f000f985    ....    BL       __0printf$8 ; 0x2000390c
        0x20003602:    f24006d4    @...    MOVW     r6,#0xd4
        0x20003606:    f2c20601    ....    MOVT     r6,#0x2001
        0x2000360a:    2002        .       MOVS     r0,#2
        0x2000360c:    f24067a0    @..g    MOVW     r7,#0x6a0
        0x20003610:    e9c68000    ....    STRD     r8,r0,[r6,#0]
        0x20003614:    f2c20701    ....    MOVT     r7,#0x2001
        0x20003618:    4630        0F      MOV      r0,r6
        0x2000361a:    e9c6ab08    ....    STRD     r10,r11,[r6,#0x20]
        0x2000361e:    f8c6b028    ..(.    STR      r11,[r6,#0x28]
        0x20003622:    f8c6b038    ..8.    STR      r11,[r6,#0x38]
        0x20003626:    e9c6ab02    ....    STRD     r10,r11,[r6,#8]
        0x2000362a:    e9c6b504    ....    STRD     r11,r5,[r6,#0x10]
        0x2000362e:    f8c6a018    ....    STR      r10,[r6,#0x18]
        0x20003632:    6477        wd      STR      r7,[r6,#0x44]
        0x20003634:    f7fcff52    ..R.    BL       HAL_ADC_Init ; 0x200004dc
        0x20003638:    2003        .       MOVS     r0,#3
        0x2000363a:    e9cdb000    ....    STRD     r11,r0,[sp,#0]
        0x2000363e:    2004        .       MOVS     r0,#4
        0x20003640:    9003        ..      STR      r0,[sp,#0xc]
        0x20003642:    4669        iF      MOV      r1,sp
        0x20003644:    4630        0F      MOV      r0,r6
        0x20003646:    f8c6a040    ..@.    STR      r10,[r6,#0x40]
        0x2000364a:    f8cda008    ....    STR      r10,[sp,#8]
        0x2000364e:    f7fcfe6d    ..m.    BL       HAL_ADC_ConfigChannel ; 0x2000032c
        0x20003652:    f241184c    A.L.    MOV      r8,#0x114c
        0x20003656:    f2400408    @...    MOVW     r4,#8
        0x2000365a:    f2c40802    ....    MOVT     r8,#0x4002
        0x2000365e:    f2c20401    ....    MOVT     r4,#0x2001
        0x20003662:    f1a8000c    ....    SUB      r0,r8,#0xc
        0x20003666:    4625        %F      MOV      r5,r4
        0x20003668:    f8450f04    E...    STR      r0,[r5,#4]!
        0x2000366c:    f44f5080    O..P    MOV      r0,#0x1000
        0x20003670:    f04f6100    O..a    MOV      r1,#0x8000000
        0x20003674:    e9c5a001    ....    STRD     r10,r0,[r5,#4]
        0x20003678:    f1050014    ....    ADD      r0,r5,#0x14
        0x2000367c:    f44f2200    O.."    MOV      r2,#0x80000
        0x20003680:    f44f0380    O...    MOV      r3,#0x400000
        0x20003684:    e880080e    ....    STM      r0,{r1-r3,r11}
        0x20003688:    4628        (F      MOV      r0,r5
        0x2000368a:    e9c5bb03    ....    STRD     r11,r11,[r5,#0xc]
        0x2000368e:    f8c5b024    ..$.    STR      r11,[r5,#0x24]
        0x20003692:    f7fdfa5f    .._.    BL       HAL_DMA_Init ; 0x20000b54
        0x20003696:    f8d80000    ....    LDR      r0,[r8,#0]
        0x2000369a:    f0204000     ..@    BIC      r0,r0,#0x80000000
        0x2000369e:    f8c80000    ....    STR      r0,[r8,#0]
        0x200036a2:    63f5        .c      STR      r5,[r6,#0x3c]
        0x200036a4:    e9c7bb00    ....    STRD     r11,r11,[r7,#0]
        0x200036a8:    e9c7bb02    ....    STRD     r11,r11,[r7,#8]
        0x200036ac:    f8c7b010    ....    STR      r11,[r7,#0x10]
        0x200036b0:    46b8        .F      MOV      r8,r7
        0x200036b2:    f887b014    ....    STRB     r11,[r7,#0x14]
        0x200036b6:    f000f8ab    ....    BL       tim1_initial ; 0x20003810
        0x200036ba:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x200036bc:    2101        .!      MOVS     r1,#1
        0x200036be:    f7fef90b    ....    BL       HAL_TIM_PWM_Output_Start ; 0x200018d8
        0x200036c2:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x200036c4:    2102        .!      MOVS     r1,#2
        0x200036c6:    f7fef907    ....    BL       HAL_TIM_PWM_Output_Start ; 0x200018d8
        0x200036ca:    6c70        pl      LDR      r0,[r6,#0x44]
        0x200036cc:    b1b8        ..      CBZ      r0,0x200036fe ; main + 534
        0x200036ce:    f24005d4    @...    MOVW     r5,#0xd4
        0x200036d2:    f2c20501    ....    MOVT     r5,#0x2001
        0x200036d6:    4628        (F      MOV      r0,r5
        0x200036d8:    f7fdf95e    ..^.    BL       HAL_ADC_Start ; 0x20000998
        0x200036dc:    b978        x.      CBNZ     r0,0x200036fe ; main + 534
        0x200036de:    4641        AF      MOV      r1,r8
        0x200036e0:    4628        (F      MOV      r0,r5
        0x200036e2:    2201        ."      MOVS     r2,#1
        0x200036e4:    f8c58044    ..D.    STR      r8,[r5,#0x44]
        0x200036e8:    f7fdf988    ....    BL       HAL_ADC_Start_DMA ; 0x200009fc
        0x200036ec:    b938        8.      CBNZ     r0,0x200036fe ; main + 534
        0x200036ee:    68a8        .h      LDR      r0,[r5,#8]
        0x200036f0:    b928        (.      CBNZ     r0,0x200036fe ; main + 534
        0x200036f2:    f24000d4    @...    MOVW     r0,#0xd4
        0x200036f6:    f2c20001    ....    MOVT     r0,#0x2001
        0x200036fa:    f7fdf9c1    ....    BL       HAL_ADC_Stop_DMA ; 0x20000a80
        0x200036fe:    f6436b60    C.`k    MOV      r11,#0x3e60
        0x20003702:    f6436779    C.yg    MOV      r7,#0x3e79
        0x20003706:    f2401a01    @...    MOV      r10,#0x101
        0x2000370a:    f2c20b00    ....    MOVT     r11,#0x2000
        0x2000370e:    f2c20700    ....    MOVT     r7,#0x2000
        0x20003712:    a533        3.      ADR      r5,{pc}+0xce ; 0x200037e0
        0x20003714:    f2c00a10    ....    MOVT     r10,#0x10
        0x20003718:    a635        5.      ADR      r6,{pc}+0xd8 ; 0x200037f0
        0x2000371a:    bf00        ..      NOP      
        0x2000371c:    f7fffec6    ....    BL       app ; 0x200034ac
        0x20003720:    2005        .       MOVS     r0,#5
        0x20003722:    2108        .!      MOVS     r1,#8
        0x20003724:    2201        ."      MOVS     r2,#1
        0x20003726:    f7fdfd31    ..1.    BL       HAL_GPIO_WritePin ; 0x2000118c
        0x2000372a:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x2000372e:    f7fffc71    ..q.    BL       System_Delay_MS ; 0x20003014
        0x20003732:    2005        .       MOVS     r0,#5
        0x20003734:    2108        .!      MOVS     r1,#8
        0x20003736:    2200        ."      MOVS     r2,#0
        0x20003738:    f7fdfd28    ..(.    BL       HAL_GPIO_WritePin ; 0x2000118c
        0x2000373c:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x20003740:    f7fffc68    ..h.    BL       System_Delay_MS ; 0x20003014
        0x20003744:    6820         h      LDR      r0,[r4,#0]
        0x20003746:    2800        .(      CMP      r0,#0
        0x20003748:    d0e8        ..      BEQ      0x2000371c ; main + 564
        0x2000374a:    2000        .       MOVS     r0,#0
        0x2000374c:    6020         `      STR      r0,[r4,#0]
        0x2000374e:    2000        .       MOVS     r0,#0
        0x20003750:    4659        YF      MOV      r1,r11
        0x20003752:    f7fefd71    ..q.    BL       SEGGER_RTT_printf ; 0x20002238
        0x20003756:    2000        .       MOVS     r0,#0
        0x20003758:    4639        9F      MOV      r1,r7
        0x2000375a:    f7fefd6d    ..m.    BL       SEGGER_RTT_printf ; 0x20002238
        0x2000375e:    4628        (F      MOV      r0,r5
        0x20003760:    f000fb26    ..&.    BL       puts ; 0x20003db0
        0x20003764:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20003768:    f3c04107    ...A    UBFX     r1,r0,#16,#8
        0x2000376c:    f36f301f    o..0    BFC      r0,#12,#20
        0x20003770:    fb00f009    ....    MUL      r0,r0,r9
        0x20003774:    fba0230a    ...#    UMULL    r2,r3,r0,r10
        0x20003778:    1ac0        ..      SUBS     r0,r0,r3
        0x2000377a:    eb030050    ..P.    ADD      r0,r3,r0,LSR #1
        0x2000377e:    0ac2        ..      LSRS     r2,r0,#11
        0x20003780:    4630        0F      MOV      r0,r6
        0x20003782:    f000f8c3    ....    BL       __0printf$8 ; 0x2000390c
        0x20003786:    e7c9        ..      B        0x2000371c ; main + 564
    $d.19
        0x20003788:    636d6172    ramc    DCD    1668112754
        0x2000378c:    2065646f    ode     DCD    543515759
        0x20003790:    676f7270    prog    DCD    1735357040
        0x20003794:    206d6172    ram     DCD    544039282
        0x20003798:    69676562    begi    DCD    1768383842
        0x2000379c:    2e2e2e6e    n...    DCD    774778478
        0x200037a0:    00000a0d    ....    DCD    2573
        0x200037a4:    636d6172    ramc    DCD    1668112754
        0x200037a8:    2065646f    ode     DCD    543515759
        0x200037ac:    676f7270    prog    DCD    1735357040
        0x200037b0:    206d6172    ram     DCD    544039282
        0x200037b4:    69676562    begi    DCD    1768383842
        0x200037b8:    2e2e2e6e    n...    DCD    774778478
        0x200037bc:    0000000d    ....    DCD    13
        0x200037c0:    20656854    The     DCD    543516756
        0x200037c4:    66657256    Vref    DCD    1717924438
        0x200037c8:    61762050    P va    DCD    1635131472
        0x200037cc:    2065756c    lue     DCD    543520108
        0x200037d0:    3a207369    is :    DCD    975205225
        0x200037d4:    20642520     %d     DCD    543434016
        0x200037d8:    0d20566d    mV .    DCD    220223085
        0x200037dc:    0000000a    ....    DCD    10
        0x200037e0:    3179656b    key1    DCD    830039403
        0x200037e4:    65727020     pre    DCD    1701998624
        0x200037e8:    64657373    ssed    DCD    1684370291
        0x200037ec:    00000d21    !...    DCD    3361
        0x200037f0:    20656854    The     DCD    543516756
        0x200037f4:    64256863    ch%d    DCD    1680173155
        0x200037f8:    6c6f5620     Vol    DCD    1819235872
        0x200037fc:    65676174    tage    DCD    1701273972
        0x20003800:    3a736920     is:    DCD    980642080
        0x20003804:    20642520     %d     DCD    543434016
        0x20003808:    0d20566d    mV .    DCD    220223085
        0x2000380c:    0000000a    ....    DCD    10
    $t.16
    tim1_initial
        0x20003810:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003812:    b08d        ..      SUB      sp,sp,#0x34
        0x20003814:    2600        .&      MOVS     r6,#0
        0x20003816:    e9cd6600    ...f    STRD     r6,r6,[sp,#0]
        0x2000381a:    f7fffc35    ..5.    BL       System_Get_APBClock ; 0x20003088
        0x2000381e:    4604        .F      MOV      r4,r0
        0x20003820:    f7fffc3e    ..>.    BL       System_Get_SystemClock ; 0x200030a0
        0x20003824:    4605        .F      MOV      r5,r0
        0x20003826:    f7fffc2f    ../.    BL       System_Get_APBClock ; 0x20003088
        0x2000382a:    4285        .B      CMP      r5,r0
        0x2000382c:    d002        ..      BEQ      0x20003834 ; tim1_initial + 36
        0x2000382e:    f7fffc2b    ..+.    BL       System_Get_APBClock ; 0x20003088
        0x20003832:    0044        D.      LSLS     r4,r0,#1
        0x20003834:    a02b        +.      ADR      r0,{pc}+0xb0 ; 0x200038e4
        0x20003836:    4621        !F      MOV      r1,r4
        0x20003838:    f000f868    ..h.    BL       __0printf$8 ; 0x2000390c
        0x2000383c:    f2400408    @...    MOVW     r4,#8
        0x20003840:    f6424000    B..@    MOVW     r0,#0x2c00
        0x20003844:    f2c20401    ....    MOVT     r4,#0x2001
        0x20003848:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000384c:    f8440f2c    D.,.    STR      r0,[r4,#0x2c]!
        0x20003850:    2001        .       MOVS     r0,#1
        0x20003852:    21b3        .!      MOVS     r1,#0xb3
        0x20003854:    22f7        ."      MOVS     r2,#0xf7
        0x20003856:    e9c40603    ....    STRD     r0,r6,[r4,#0xc]
        0x2000385a:    4620         F      MOV      r0,r4
        0x2000385c:    e9c41201    ....    STRD     r1,r2,[r4,#4]
        0x20003860:    e9c46605    ...f    STRD     r6,r6,[r4,#0x14]
        0x20003864:    f7fdfd88    ....    BL       HAL_TIMER_MSP_Init ; 0x20001378
        0x20003868:    4620         F      MOV      r0,r4
        0x2000386a:    f7fdfcc7    ....    BL       HAL_TIMER_Base_Init ; 0x200011fc
        0x2000386e:    6820         h      LDR      r0,[r4,#0]
        0x20003870:    ad02        ..      ADD      r5,sp,#8
        0x20003872:    2703        .'      MOVS     r7,#3
        0x20003874:    4629        )F      MOV      r1,r5
        0x20003876:    2201        ."      MOVS     r2,#1
        0x20003878:    e9cd7602    ...v    STRD     r7,r6,[sp,#8]
        0x2000387c:    e9cd6604    ...f    STRD     r6,r6,[sp,#0x10]
        0x20003880:    e9cd6606    ...f    STRD     r6,r6,[sp,#0x18]
        0x20003884:    9608        ..      STR      r6,[sp,#0x20]
        0x20003886:    f7fdfe8f    ....    BL       HAL_TIMER_Output_Config ; 0x200015a8
        0x2000388a:    68a1        .h      LDR      r1,[r4,#8]
        0x2000388c:    6820         h      LDR      r0,[r4,#0]
        0x2000388e:    3101        .1      ADDS     r1,#1
        0x20003890:    0849        I.      LSRS     r1,r1,#1
        0x20003892:    9103        ..      STR      r1,[sp,#0xc]
        0x20003894:    4629        )F      MOV      r1,r5
        0x20003896:    2202        ."      MOVS     r2,#2
        0x20003898:    9702        ..      STR      r7,[sp,#8]
        0x2000389a:    e9cd6604    ...f    STRD     r6,r6,[sp,#0x10]
        0x2000389e:    e9cd6606    ...f    STRD     r6,r6,[sp,#0x18]
        0x200038a2:    9608        ..      STR      r6,[sp,#0x20]
        0x200038a4:    2502        .%      MOVS     r5,#2
        0x200038a6:    f7fdfe7f    ....    BL       HAL_TIMER_Output_Config ; 0x200015a8
        0x200038aa:    2020                MOVS     r0,#0x20
        0x200038ac:    9000        ..      STR      r0,[sp,#0]
        0x200038ae:    6820         h      LDR      r0,[r4,#0]
        0x200038b0:    4669        iF      MOV      r1,sp
        0x200038b2:    9601        ..      STR      r6,[sp,#4]
        0x200038b4:    f7fdfe64    ..d.    BL       HAL_TIMER_Master_Mode_Config ; 0x20001580
        0x200038b8:    2008        .       MOVS     r0,#8
        0x200038ba:    ac09        ..      ADD      r4,sp,#0x24
        0x200038bc:    e9cd0709    ....    STRD     r0,r7,[sp,#0x24]
        0x200038c0:    2001        .       MOVS     r0,#1
        0x200038c2:    4621        !F      MOV      r1,r4
        0x200038c4:    e9cd650b    ...e    STRD     r6,r5,[sp,#0x2c]
        0x200038c8:    f7fdfaa4    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x200038cc:    2040        @       MOVS     r0,#0x40
        0x200038ce:    e9cd0709    ....    STRD     r0,r7,[sp,#0x24]
        0x200038d2:    2001        .       MOVS     r0,#1
        0x200038d4:    4621        !F      MOV      r1,r4
        0x200038d6:    e9cd650b    ...e    STRD     r6,r5,[sp,#0x2c]
        0x200038da:    f7fdfa9b    ....    BL       HAL_GPIO_Init ; 0x20000e14
        0x200038de:    b00d        ..      ADD      sp,sp,#0x34
        0x200038e0:    bdf0        ..      POP      {r4-r7,pc}
        0x200038e2:    bf00        ..      NOP      
    $d.17
        0x200038e4:    314d4954    TIM1    DCD    827148628
        0x200038e8:    4b4c4320     CLK    DCD    1263289120
        0x200038ec:    25203d20     = %    DCD    622869792
        0x200038f0:    7a482064    d Hz    DCD    2051547236
        0x200038f4:    00000a0d    ....    DCD    2573
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x200038f8:    f01e0f04    ....    TST      lr,#4
        0x200038fc:    bf0c        ..      ITE      EQ
        0x200038fe:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20003902:    f3ef8009    ....    MRSNE    r0,PSP
        0x20003906:    f7febad5    ....    B        HardFaultHandler ; 0x20001eb4
        0x2000390a:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x2000390c:    b40f        ..      PUSH     {r0-r3}
        0x2000390e:    4b05        .K      LDR      r3,[pc,#20] ; [0x20003924] = 0x200034b1
        0x20003910:    b510        ..      PUSH     {r4,lr}
        0x20003912:    a903        ..      ADD      r1,sp,#0xc
        0x20003914:    4a04        .J      LDR      r2,[pc,#16] ; [0x20003928] = 0x20010000
        0x20003916:    9802        ..      LDR      r0,[sp,#8]
        0x20003918:    f000f818    ....    BL       _printf_core ; 0x2000394c
        0x2000391c:    bc10        ..      POP      {r4}
        0x2000391e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20003922:    0000        ..      DCW    0
        0x20003924:    200034b1    .4.     DCD    536884401
        0x20003928:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x2000392c:    e002        ..      B        0x20003934 ; __scatterload_copy + 8
        0x2000392e:    c808        ..      LDM      r0!,{r3}
        0x20003930:    1f12        ..      SUBS     r2,r2,#4
        0x20003932:    c108        ..      STM      r1!,{r3}
        0x20003934:    2a00        .*      CMP      r2,#0
        0x20003936:    d1fa        ..      BNE      0x2000392e ; __scatterload_copy + 2
        0x20003938:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x2000393a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x2000393c:    2000        .       MOVS     r0,#0
        0x2000393e:    e001        ..      B        0x20003944 ; __scatterload_zeroinit + 8
        0x20003940:    c101        ..      STM      r1!,{r0}
        0x20003942:    1f12        ..      SUBS     r2,r2,#4
        0x20003944:    2a00        .*      CMP      r2,#0
        0x20003946:    d1fb        ..      BNE      0x20003940 ; __scatterload_zeroinit + 4
        0x20003948:    4770        pG      BX       lr
        0x2000394a:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x2000394c:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20003950:    b08d        ..      SUB      sp,sp,#0x34
        0x20003952:    460f        .F      MOV      r7,r1
        0x20003954:    4605        .F      MOV      r5,r0
        0x20003956:    2600        .&      MOVS     r6,#0
        0x20003958:    e006        ..      B        0x20003968 ; _printf_core + 28
        0x2000395a:    2825        %(      CMP      r0,#0x25
        0x2000395c:    d00b        ..      BEQ      0x20003976 ; _printf_core + 42
        0x2000395e:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20003962:    4790        .G      BLX      r2
        0x20003964:    1c6d        m.      ADDS     r5,r5,#1
        0x20003966:    1c76        v.      ADDS     r6,r6,#1
        0x20003968:    7828        (x      LDRB     r0,[r5,#0]
        0x2000396a:    2800        .(      CMP      r0,#0
        0x2000396c:    d1f5        ..      BNE      0x2000395a ; _printf_core + 14
        0x2000396e:    b011        ..      ADD      sp,sp,#0x44
        0x20003970:    4630        0F      MOV      r0,r6
        0x20003972:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003976:    2400        .$      MOVS     r4,#0
        0x20003978:    46a2        .F      MOV      r10,r4
        0x2000397a:    46a1        .F      MOV      r9,r4
        0x2000397c:    2201        ."      MOVS     r2,#1
        0x2000397e:    49ec        .I      LDR      r1,[pc,#944] ; [0x20003d30] = 0x12809
        0x20003980:    e000        ..      B        0x20003984 ; _printf_core + 56
        0x20003982:    4304        .C      ORRS     r4,r4,r0
        0x20003984:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x20003988:    3b20         ;      SUBS     r3,r3,#0x20
        0x2000398a:    fa02f003    ....    LSL      r0,r2,r3
        0x2000398e:    4208        .B      TST      r0,r1
        0x20003990:    d1f7        ..      BNE      0x20003982 ; _printf_core + 54
        0x20003992:    7828        (x      LDRB     r0,[r5,#0]
        0x20003994:    282a        *(      CMP      r0,#0x2a
        0x20003996:    d010        ..      BEQ      0x200039ba ; _printf_core + 110
        0x20003998:    f06f022f    o./.    MVN      r2,#0x2f
        0x2000399c:    7828        (x      LDRB     r0,[r5,#0]
        0x2000399e:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x200039a2:    2909        .)      CMP      r1,#9
        0x200039a4:    d814        ..      BHI      0x200039d0 ; _printf_core + 132
        0x200039a6:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x200039aa:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x200039ae:    f0440402    D...    ORR      r4,r4,#2
        0x200039b2:    eb000a01    ....    ADD      r10,r0,r1
        0x200039b6:    1c6d        m.      ADDS     r5,r5,#1
        0x200039b8:    e7f0        ..      B        0x2000399c ; _printf_core + 80
        0x200039ba:    cf01        ..      LDM      r7!,{r0}
        0x200039bc:    ea5f0a00    _...    MOVS     r10,r0
        0x200039c0:    d503        ..      BPL      0x200039ca ; _printf_core + 126
        0x200039c2:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x200039c6:    f1ca0a00    ....    RSB      r10,r10,#0
        0x200039ca:    f0440402    D...    ORR      r4,r4,#2
        0x200039ce:    1c6d        m.      ADDS     r5,r5,#1
        0x200039d0:    7828        (x      LDRB     r0,[r5,#0]
        0x200039d2:    282e        .(      CMP      r0,#0x2e
        0x200039d4:    d117        ..      BNE      0x20003a06 ; _printf_core + 186
        0x200039d6:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x200039da:    f0440404    D...    ORR      r4,r4,#4
        0x200039de:    282a        *(      CMP      r0,#0x2a
        0x200039e0:    d00e        ..      BEQ      0x20003a00 ; _printf_core + 180
        0x200039e2:    f06f022f    o./.    MVN      r2,#0x2f
        0x200039e6:    7828        (x      LDRB     r0,[r5,#0]
        0x200039e8:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x200039ec:    2909        .)      CMP      r1,#9
        0x200039ee:    d80a        ..      BHI      0x20003a06 ; _printf_core + 186
        0x200039f0:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x200039f4:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x200039f8:    eb000901    ....    ADD      r9,r0,r1
        0x200039fc:    1c6d        m.      ADDS     r5,r5,#1
        0x200039fe:    e7f2        ..      B        0x200039e6 ; _printf_core + 154
        0x20003a00:    f8579b04    W...    LDR      r9,[r7],#4
        0x20003a04:    1c6d        m.      ADDS     r5,r5,#1
        0x20003a06:    7828        (x      LDRB     r0,[r5,#0]
        0x20003a08:    286c        l(      CMP      r0,#0x6c
        0x20003a0a:    d00f        ..      BEQ      0x20003a2c ; _printf_core + 224
        0x20003a0c:    dc06        ..      BGT      0x20003a1c ; _printf_core + 208
        0x20003a0e:    284c        L(      CMP      r0,#0x4c
        0x20003a10:    d017        ..      BEQ      0x20003a42 ; _printf_core + 246
        0x20003a12:    2868        h(      CMP      r0,#0x68
        0x20003a14:    d00d        ..      BEQ      0x20003a32 ; _printf_core + 230
        0x20003a16:    286a        j(      CMP      r0,#0x6a
        0x20003a18:    d114        ..      BNE      0x20003a44 ; _printf_core + 248
        0x20003a1a:    e004        ..      B        0x20003a26 ; _printf_core + 218
        0x20003a1c:    2874        t(      CMP      r0,#0x74
        0x20003a1e:    d010        ..      BEQ      0x20003a42 ; _printf_core + 246
        0x20003a20:    287a        z(      CMP      r0,#0x7a
        0x20003a22:    d10f        ..      BNE      0x20003a44 ; _printf_core + 248
        0x20003a24:    e00d        ..      B        0x20003a42 ; _printf_core + 246
        0x20003a26:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20003a2a:    e00a        ..      B        0x20003a42 ; _printf_core + 246
        0x20003a2c:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20003a30:    e001        ..      B        0x20003a36 ; _printf_core + 234
        0x20003a32:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20003a36:    7869        ix      LDRB     r1,[r5,#1]
        0x20003a38:    4281        .B      CMP      r1,r0
        0x20003a3a:    d102        ..      BNE      0x20003a42 ; _printf_core + 246
        0x20003a3c:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20003a40:    1c6d        m.      ADDS     r5,r5,#1
        0x20003a42:    1c6d        m.      ADDS     r5,r5,#1
        0x20003a44:    782a        *x      LDRB     r2,[r5,#0]
        0x20003a46:    2a6e        n*      CMP      r2,#0x6e
        0x20003a48:    d01f        ..      BEQ      0x20003a8a ; _printf_core + 318
        0x20003a4a:    dc0c        ..      BGT      0x20003a66 ; _printf_core + 282
        0x20003a4c:    2a63        c*      CMP      r2,#0x63
        0x20003a4e:    d031        1.      BEQ      0x20003ab4 ; _printf_core + 360
        0x20003a50:    dc04        ..      BGT      0x20003a5c ; _printf_core + 272
        0x20003a52:    2a00        .*      CMP      r2,#0
        0x20003a54:    d08b        ..      BEQ      0x2000396e ; _printf_core + 34
        0x20003a56:    2a58        X*      CMP      r2,#0x58
        0x20003a58:    d111        ..      BNE      0x20003a7e ; _printf_core + 306
        0x20003a5a:    e0a3        ..      B        0x20003ba4 ; _printf_core + 600
        0x20003a5c:    2a64        d*      CMP      r2,#0x64
        0x20003a5e:    d068        h.      BEQ      0x20003b32 ; _printf_core + 486
        0x20003a60:    2a69        i*      CMP      r2,#0x69
        0x20003a62:    d10c        ..      BNE      0x20003a7e ; _printf_core + 306
        0x20003a64:    e065        e.      B        0x20003b32 ; _printf_core + 486
        0x20003a66:    2a73        s*      CMP      r2,#0x73
        0x20003a68:    d02e        ..      BEQ      0x20003ac8 ; _printf_core + 380
        0x20003a6a:    dc04        ..      BGT      0x20003a76 ; _printf_core + 298
        0x20003a6c:    2a6f        o*      CMP      r2,#0x6f
        0x20003a6e:    d073        s.      BEQ      0x20003b58 ; _printf_core + 524
        0x20003a70:    2a70        p*      CMP      r2,#0x70
        0x20003a72:    d104        ..      BNE      0x20003a7e ; _printf_core + 306
        0x20003a74:    e09b        ..      B        0x20003bae ; _printf_core + 610
        0x20003a76:    2a75        u*      CMP      r2,#0x75
        0x20003a78:    d06f        o.      BEQ      0x20003b5a ; _printf_core + 526
        0x20003a7a:    2a78        x*      CMP      r2,#0x78
        0x20003a7c:    d06e        n.      BEQ      0x20003b5c ; _printf_core + 528
        0x20003a7e:    4610        .F      MOV      r0,r2
        0x20003a80:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20003a84:    4790        .G      BLX      r2
        0x20003a86:    1c76        v.      ADDS     r6,r6,#1
        0x20003a88:    e150        P.      B        0x20003d2c ; _printf_core + 992
        0x20003a8a:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20003a8e:    2802        .(      CMP      r0,#2
        0x20003a90:    d006        ..      BEQ      0x20003aa0 ; _printf_core + 340
        0x20003a92:    2803        .(      CMP      r0,#3
        0x20003a94:    d009        ..      BEQ      0x20003aaa ; _printf_core + 350
        0x20003a96:    2804        .(      CMP      r0,#4
        0x20003a98:    cf01        ..      LDM      r7!,{r0}
        0x20003a9a:    d009        ..      BEQ      0x20003ab0 ; _printf_core + 356
        0x20003a9c:    6006        .`      STR      r6,[r0,#0]
        0x20003a9e:    e145        E.      B        0x20003d2c ; _printf_core + 992
        0x20003aa0:    cf01        ..      LDM      r7!,{r0}
        0x20003aa2:    17f1        ..      ASRS     r1,r6,#31
        0x20003aa4:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x20003aa8:    e140        @.      B        0x20003d2c ; _printf_core + 992
        0x20003aaa:    cf01        ..      LDM      r7!,{r0}
        0x20003aac:    8006        ..      STRH     r6,[r0,#0]
        0x20003aae:    e13d        =.      B        0x20003d2c ; _printf_core + 992
        0x20003ab0:    7006        .p      STRB     r6,[r0,#0]
        0x20003ab2:    e13b        ;.      B        0x20003d2c ; _printf_core + 992
        0x20003ab4:    f8170b04    ....    LDRB     r0,[r7],#4
        0x20003ab8:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20003abc:    2000        .       MOVS     r0,#0
        0x20003abe:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20003ac2:    46eb        .F      MOV      r11,sp
        0x20003ac4:    2001        .       MOVS     r0,#1
        0x20003ac6:    e003        ..      B        0x20003ad0 ; _printf_core + 388
        0x20003ac8:    f857bb04    W...    LDR      r11,[r7],#4
        0x20003acc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003ad0:    0761        a.      LSLS     r1,r4,#29
        0x20003ad2:    f04f0100    O...    MOV      r1,#0
        0x20003ad6:    d402        ..      BMI      0x20003ade ; _printf_core + 402
        0x20003ad8:    e00d        ..      B        0x20003af6 ; _printf_core + 426
        0x20003ada:    f1080101    ....    ADD      r1,r8,#1
        0x20003ade:    4688        .F      MOV      r8,r1
        0x20003ae0:    4549        IE      CMP      r1,r9
        0x20003ae2:    da0f        ..      BGE      0x20003b04 ; _printf_core + 440
        0x20003ae4:    4580        .E      CMP      r8,r0
        0x20003ae6:    dbf8        ..      BLT      0x20003ada ; _printf_core + 398
        0x20003ae8:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x20003aec:    2900        .)      CMP      r1,#0
        0x20003aee:    d1f4        ..      BNE      0x20003ada ; _printf_core + 398
        0x20003af0:    e008        ..      B        0x20003b04 ; _printf_core + 440
        0x20003af2:    f1080101    ....    ADD      r1,r8,#1
        0x20003af6:    4688        .F      MOV      r8,r1
        0x20003af8:    4281        .B      CMP      r1,r0
        0x20003afa:    dbfa        ..      BLT      0x20003af2 ; _printf_core + 422
        0x20003afc:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x20003b00:    2900        .)      CMP      r1,#0
        0x20003b02:    d1f6        ..      BNE      0x20003af2 ; _printf_core + 422
        0x20003b04:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20003b08:    ebaa0008    ....    SUB      r0,r10,r8
        0x20003b0c:    4681        .F      MOV      r9,r0
        0x20003b0e:    4621        !F      MOV      r1,r4
        0x20003b10:    f000f936    ..6.    BL       _printf_pre_padding ; 0x20003d80
        0x20003b14:    4430        0D      ADD      r0,r0,r6
        0x20003b16:    eb000608    ....    ADD      r6,r0,r8
        0x20003b1a:    e004        ..      B        0x20003b26 ; _printf_core + 474
        0x20003b1c:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20003b20:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x20003b24:    4790        .G      BLX      r2
        0x20003b26:    f1b80801    ....    SUBS     r8,r8,#1
        0x20003b2a:    d2f7        ..      BCS      0x20003b1c ; _printf_core + 464
        0x20003b2c:    4621        !F      MOV      r1,r4
        0x20003b2e:    4648        HF      MOV      r0,r9
        0x20003b30:    e0f7        ..      B        0x20003d22 ; _printf_core + 982
        0x20003b32:    210a        .!      MOVS     r1,#0xa
        0x20003b34:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x20003b38:    f04f0b00    O...    MOV      r11,#0
        0x20003b3c:    9108        ..      STR      r1,[sp,#0x20]
        0x20003b3e:    2b02        .+      CMP      r3,#2
        0x20003b40:    d004        ..      BEQ      0x20003b4c ; _printf_core + 512
        0x20003b42:    cf01        ..      LDM      r7!,{r0}
        0x20003b44:    17c1        ..      ASRS     r1,r0,#31
        0x20003b46:    2b03        .+      CMP      r3,#3
        0x20003b48:    d009        ..      BEQ      0x20003b5e ; _printf_core + 530
        0x20003b4a:    e00a        ..      B        0x20003b62 ; _printf_core + 534
        0x20003b4c:    1dff        ..      ADDS     r7,r7,#7
        0x20003b4e:    f0270707    '...    BIC      r7,r7,#7
        0x20003b52:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x20003b56:    e008        ..      B        0x20003b6a ; _printf_core + 542
        0x20003b58:    e032        2.      B        0x20003bc0 ; _printf_core + 628
        0x20003b5a:    e01f        ..      B        0x20003b9c ; _printf_core + 592
        0x20003b5c:    e020         .      B        0x20003ba0 ; _printf_core + 596
        0x20003b5e:    b200        ..      SXTH     r0,r0
        0x20003b60:    17c1        ..      ASRS     r1,r0,#31
        0x20003b62:    2b04        .+      CMP      r3,#4
        0x20003b64:    d101        ..      BNE      0x20003b6a ; _printf_core + 542
        0x20003b66:    b240        @.      SXTB     r0,r0
        0x20003b68:    17c1        ..      ASRS     r1,r0,#31
        0x20003b6a:    1e03        ..      SUBS     r3,r0,#0
        0x20003b6c:    f1710300    q...    SBCS     r3,r1,#0
        0x20003b70:    da07        ..      BGE      0x20003b82 ; _printf_core + 566
        0x20003b72:    f04f0c00    O...    MOV      r12,#0
        0x20003b76:    ebd0000c    ....    RSBS     r0,r0,r12
        0x20003b7a:    eb6c0101    l...    SBC      r1,r12,r1
        0x20003b7e:    232d        -#      MOVS     r3,#0x2d
        0x20003b80:    e002        ..      B        0x20003b88 ; _printf_core + 572
        0x20003b82:    0523        #.      LSLS     r3,r4,#20
        0x20003b84:    d504        ..      BPL      0x20003b90 ; _printf_core + 580
        0x20003b86:    232b        +#      MOVS     r3,#0x2b
        0x20003b88:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20003b8c:    2301        .#      MOVS     r3,#1
        0x20003b8e:    e003        ..      B        0x20003b98 ; _printf_core + 588
        0x20003b90:    07e3        ..      LSLS     r3,r4,#31
        0x20003b92:    d001        ..      BEQ      0x20003b98 ; _printf_core + 588
        0x20003b94:    2320         #      MOVS     r3,#0x20
        0x20003b96:    e7f7        ..      B        0x20003b88 ; _printf_core + 572
        0x20003b98:    4698        .F      MOV      r8,r3
        0x20003b9a:    e058        X.      B        0x20003c4e ; _printf_core + 770
        0x20003b9c:    210a        .!      MOVS     r1,#0xa
        0x20003b9e:    e010        ..      B        0x20003bc2 ; _printf_core + 630
        0x20003ba0:    2110        .!      MOVS     r1,#0x10
        0x20003ba2:    e00e        ..      B        0x20003bc2 ; _printf_core + 630
        0x20003ba4:    2010        .       MOVS     r0,#0x10
        0x20003ba6:    f04f0b00    O...    MOV      r11,#0
        0x20003baa:    9008        ..      STR      r0,[sp,#0x20]
        0x20003bac:    e00c        ..      B        0x20003bc8 ; _printf_core + 636
        0x20003bae:    2110        .!      MOVS     r1,#0x10
        0x20003bb0:    f04f0b00    O...    MOV      r11,#0
        0x20003bb4:    f0440404    D...    ORR      r4,r4,#4
        0x20003bb8:    f04f0908    O...    MOV      r9,#8
        0x20003bbc:    9108        ..      STR      r1,[sp,#0x20]
        0x20003bbe:    e003        ..      B        0x20003bc8 ; _printf_core + 636
        0x20003bc0:    2108        .!      MOVS     r1,#8
        0x20003bc2:    f04f0b00    O...    MOV      r11,#0
        0x20003bc6:    9108        ..      STR      r1,[sp,#0x20]
        0x20003bc8:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x20003bcc:    2b02        .+      CMP      r3,#2
        0x20003bce:    d004        ..      BEQ      0x20003bda ; _printf_core + 654
        0x20003bd0:    cf01        ..      LDM      r7!,{r0}
        0x20003bd2:    2100        .!      MOVS     r1,#0
        0x20003bd4:    2b03        .+      CMP      r3,#3
        0x20003bd6:    d006        ..      BEQ      0x20003be6 ; _printf_core + 666
        0x20003bd8:    e006        ..      B        0x20003be8 ; _printf_core + 668
        0x20003bda:    1dff        ..      ADDS     r7,r7,#7
        0x20003bdc:    f0270707    '...    BIC      r7,r7,#7
        0x20003be0:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x20003be4:    e003        ..      B        0x20003bee ; _printf_core + 674
        0x20003be6:    b280        ..      UXTH     r0,r0
        0x20003be8:    2b04        .+      CMP      r3,#4
        0x20003bea:    d100        ..      BNE      0x20003bee ; _printf_core + 674
        0x20003bec:    b2c0        ..      UXTB     r0,r0
        0x20003bee:    f04f0800    O...    MOV      r8,#0
        0x20003bf2:    0723        #.      LSLS     r3,r4,#28
        0x20003bf4:    d52b        +.      BPL      0x20003c4e ; _printf_core + 770
        0x20003bf6:    2a70        p*      CMP      r2,#0x70
        0x20003bf8:    d007        ..      BEQ      0x20003c0a ; _printf_core + 702
        0x20003bfa:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x20003bfe:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x20003c02:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x20003c06:    d005        ..      BEQ      0x20003c14 ; _printf_core + 712
        0x20003c08:    e00e        ..      B        0x20003c28 ; _printf_core + 732
        0x20003c0a:    2340        @#      MOVS     r3,#0x40
        0x20003c0c:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20003c10:    2301        .#      MOVS     r3,#1
        0x20003c12:    e008        ..      B        0x20003c26 ; _printf_core + 730
        0x20003c14:    ea500301    P...    ORRS     r3,r0,r1
        0x20003c18:    d006        ..      BEQ      0x20003c28 ; _printf_core + 732
        0x20003c1a:    2330        0#      MOVS     r3,#0x30
        0x20003c1c:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20003c20:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x20003c24:    2302        .#      MOVS     r3,#2
        0x20003c26:    4698        .F      MOV      r8,r3
        0x20003c28:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x20003c2c:    f08c0c08    ....    EOR      r12,r12,#8
        0x20003c30:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x20003c34:    d10b        ..      BNE      0x20003c4e ; _printf_core + 770
        0x20003c36:    ea500301    P...    ORRS     r3,r0,r1
        0x20003c3a:    d101        ..      BNE      0x20003c40 ; _printf_core + 756
        0x20003c3c:    0763        c.      LSLS     r3,r4,#29
        0x20003c3e:    d506        ..      BPL      0x20003c4e ; _printf_core + 770
        0x20003c40:    2330        0#      MOVS     r3,#0x30
        0x20003c42:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x20003c46:    f04f0801    O...    MOV      r8,#1
        0x20003c4a:    f1a90901    ....    SUB      r9,r9,#1
        0x20003c4e:    2a58        X*      CMP      r2,#0x58
        0x20003c50:    d004        ..      BEQ      0x20003c5c ; _printf_core + 784
        0x20003c52:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x20003d34
        0x20003c54:    920b        ..      STR      r2,[sp,#0x2c]
        0x20003c56:    aa08        ..      ADD      r2,sp,#0x20
        0x20003c58:    920a        ..      STR      r2,[sp,#0x28]
        0x20003c5a:    e00b        ..      B        0x20003c74 ; _printf_core + 808
        0x20003c5c:    a23a        :.      ADR      r2,{pc}+0xec ; 0x20003d48
        0x20003c5e:    e7f9        ..      B        0x20003c54 ; _printf_core + 776
        0x20003c60:    465b        [F      MOV      r3,r11
        0x20003c62:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20003c64:    f7fcfa5a    ..Z.    BL       __aeabi_uldivmod ; 0x2000011c
        0x20003c68:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20003c6a:    5c9b        .\      LDRB     r3,[r3,r2]
        0x20003c6c:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20003c6e:    1e52        R.      SUBS     r2,r2,#1
        0x20003c70:    920a        ..      STR      r2,[sp,#0x28]
        0x20003c72:    7013        .p      STRB     r3,[r2,#0]
        0x20003c74:    ea500201    P...    ORRS     r2,r0,r1
        0x20003c78:    d1f2        ..      BNE      0x20003c60 ; _printf_core + 788
        0x20003c7a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20003c7c:    ebad0000    ....    SUB      r0,sp,r0
        0x20003c80:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x20003c84:    0760        `.      LSLS     r0,r4,#29
        0x20003c86:    d502        ..      BPL      0x20003c8e ; _printf_core + 834
        0x20003c88:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20003c8c:    e001        ..      B        0x20003c92 ; _printf_core + 838
        0x20003c8e:    f04f0901    O...    MOV      r9,#1
        0x20003c92:    45d9        .E      CMP      r9,r11
        0x20003c94:    dd02        ..      BLE      0x20003c9c ; _printf_core + 848
        0x20003c96:    eba9000b    ....    SUB      r0,r9,r11
        0x20003c9a:    e000        ..      B        0x20003c9e ; _printf_core + 850
        0x20003c9c:    2000        .       MOVS     r0,#0
        0x20003c9e:    eb00010b    ....    ADD      r1,r0,r11
        0x20003ca2:    4441        AD      ADD      r1,r1,r8
        0x20003ca4:    9008        ..      STR      r0,[sp,#0x20]
        0x20003ca6:    ebaa0a01    ....    SUB      r10,r10,r1
        0x20003caa:    03e0        ..      LSLS     r0,r4,#15
        0x20003cac:    d406        ..      BMI      0x20003cbc ; _printf_core + 880
        0x20003cae:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20003cb2:    4621        !F      MOV      r1,r4
        0x20003cb4:    4650        PF      MOV      r0,r10
        0x20003cb6:    f000f863    ..c.    BL       _printf_pre_padding ; 0x20003d80
        0x20003cba:    4406        .D      ADD      r6,r6,r0
        0x20003cbc:    f04f0900    O...    MOV      r9,#0
        0x20003cc0:    e008        ..      B        0x20003cd4 ; _printf_core + 904
        0x20003cc2:    a909        ..      ADD      r1,sp,#0x24
        0x20003cc4:    f8110009    ....    LDRB     r0,[r1,r9]
        0x20003cc8:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20003ccc:    4790        .G      BLX      r2
        0x20003cce:    f1090901    ....    ADD      r9,r9,#1
        0x20003cd2:    1c76        v.      ADDS     r6,r6,#1
        0x20003cd4:    45c1        .E      CMP      r9,r8
        0x20003cd6:    dbf4        ..      BLT      0x20003cc2 ; _printf_core + 886
        0x20003cd8:    03e0        ..      LSLS     r0,r4,#15
        0x20003cda:    d50c        ..      BPL      0x20003cf6 ; _printf_core + 938
        0x20003cdc:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20003ce0:    4621        !F      MOV      r1,r4
        0x20003ce2:    4650        PF      MOV      r0,r10
        0x20003ce4:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x20003d80
        0x20003ce8:    4406        .D      ADD      r6,r6,r0
        0x20003cea:    e004        ..      B        0x20003cf6 ; _printf_core + 938
        0x20003cec:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20003cf0:    2030        0       MOVS     r0,#0x30
        0x20003cf2:    4790        .G      BLX      r2
        0x20003cf4:    1c76        v.      ADDS     r6,r6,#1
        0x20003cf6:    9908        ..      LDR      r1,[sp,#0x20]
        0x20003cf8:    1e48        H.      SUBS     r0,r1,#1
        0x20003cfa:    9008        ..      STR      r0,[sp,#0x20]
        0x20003cfc:    2900        .)      CMP      r1,#0
        0x20003cfe:    dcf5        ..      BGT      0x20003cec ; _printf_core + 928
        0x20003d00:    e008        ..      B        0x20003d14 ; _printf_core + 968
        0x20003d02:    980a        ..      LDR      r0,[sp,#0x28]
        0x20003d04:    990a        ..      LDR      r1,[sp,#0x28]
        0x20003d06:    7800        .x      LDRB     r0,[r0,#0]
        0x20003d08:    1c49        I.      ADDS     r1,r1,#1
        0x20003d0a:    910a        ..      STR      r1,[sp,#0x28]
        0x20003d0c:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x20003d10:    4790        .G      BLX      r2
        0x20003d12:    1c76        v.      ADDS     r6,r6,#1
        0x20003d14:    f1bb0100    ....    SUBS     r1,r11,#0
        0x20003d18:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20003d1c:    dcf1        ..      BGT      0x20003d02 ; _printf_core + 950
        0x20003d1e:    4621        !F      MOV      r1,r4
        0x20003d20:    4650        PF      MOV      r0,r10
        0x20003d22:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x20003d26:    f000f819    ....    BL       _printf_post_padding ; 0x20003d5c
        0x20003d2a:    4406        .D      ADD      r6,r6,r0
        0x20003d2c:    1c6d        m.      ADDS     r5,r5,#1
        0x20003d2e:    e61b        ..      B        0x20003968 ; _printf_core + 28
    $d
        0x20003d30:    00012809    .(..    DCD    75785
        0x20003d34:    33323130    0123    DCD    858927408
        0x20003d38:    37363534    4567    DCD    926299444
        0x20003d3c:    62613938    89ab    DCD    1650538808
        0x20003d40:    66656463    cdef    DCD    1717920867
        0x20003d44:    00000000    ....    DCD    0
        0x20003d48:    33323130    0123    DCD    858927408
        0x20003d4c:    37363534    4567    DCD    926299444
        0x20003d50:    42413938    89AB    DCD    1111570744
        0x20003d54:    46454443    CDEF    DCD    1178944579
        0x20003d58:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20003d5c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003d60:    4604        .F      MOV      r4,r0
        0x20003d62:    2500        .%      MOVS     r5,#0
        0x20003d64:    461e        .F      MOV      r6,r3
        0x20003d66:    4617        .F      MOV      r7,r2
        0x20003d68:    0488        ..      LSLS     r0,r1,#18
        0x20003d6a:    d404        ..      BMI      0x20003d76 ; _printf_post_padding + 26
        0x20003d6c:    e005        ..      B        0x20003d7a ; _printf_post_padding + 30
        0x20003d6e:    4639        9F      MOV      r1,r7
        0x20003d70:    2020                MOVS     r0,#0x20
        0x20003d72:    47b0        .G      BLX      r6
        0x20003d74:    1c6d        m.      ADDS     r5,r5,#1
        0x20003d76:    1e64        d.      SUBS     r4,r4,#1
        0x20003d78:    d5f9        ..      BPL      0x20003d6e ; _printf_post_padding + 18
        0x20003d7a:    4628        (F      MOV      r0,r5
        0x20003d7c:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20003d80:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003d84:    4604        .F      MOV      r4,r0
        0x20003d86:    2500        .%      MOVS     r5,#0
        0x20003d88:    461e        .F      MOV      r6,r3
        0x20003d8a:    4690        .F      MOV      r8,r2
        0x20003d8c:    03c8        ..      LSLS     r0,r1,#15
        0x20003d8e:    d501        ..      BPL      0x20003d94 ; _printf_pre_padding + 20
        0x20003d90:    2730        0'      MOVS     r7,#0x30
        0x20003d92:    e000        ..      B        0x20003d96 ; _printf_pre_padding + 22
        0x20003d94:    2720         '      MOVS     r7,#0x20
        0x20003d96:    0488        ..      LSLS     r0,r1,#18
        0x20003d98:    d504        ..      BPL      0x20003da4 ; _printf_pre_padding + 36
        0x20003d9a:    e005        ..      B        0x20003da8 ; _printf_pre_padding + 40
        0x20003d9c:    4641        AF      MOV      r1,r8
        0x20003d9e:    4638        8F      MOV      r0,r7
        0x20003da0:    47b0        .G      BLX      r6
        0x20003da2:    1c6d        m.      ADDS     r5,r5,#1
        0x20003da4:    1e64        d.      SUBS     r4,r4,#1
        0x20003da6:    d5f9        ..      BPL      0x20003d9c ; _printf_pre_padding + 28
        0x20003da8:    4628        (F      MOV      r0,r5
        0x20003daa:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20003dae:    0000        ..      MOVS     r0,r0
    i.puts
    puts
        0x20003db0:    b510        ..      PUSH     {r4,lr}
        0x20003db2:    4604        .F      MOV      r4,r0
        0x20003db4:    e001        ..      B        0x20003dba ; puts + 10
        0x20003db6:    f7fffb7b    ..{.    BL       fputc ; 0x200034b0
        0x20003dba:    f8140b01    ....    LDRB     r0,[r4],#1
        0x20003dbe:    4904        .I      LDR      r1,[pc,#16] ; [0x20003dd0] = 0x20010000
        0x20003dc0:    2800        .(      CMP      r0,#0
        0x20003dc2:    d1f8        ..      BNE      0x20003db6 ; puts + 6
        0x20003dc4:    e8bd4010    ...@    POP      {r4,lr}
        0x20003dc8:    200a        .       MOVS     r0,#0xa
        0x20003dca:    f7ffbb71    ..q.    B        fputc ; 0x200034b0
    $d
        0x20003dce:    0000        ..      DCW    0
        0x20003dd0:    20010000    ...     DCD    536936448
    $d.realdata
    System_Clock_Map
        0x20003dd4:    00000000    ....    DCD    0
        0x20003dd8:    0aba9500    ....    DCD    180000000
        0x20003ddc:    00000021    !...    DCD    33
        0x20003de0:    00000000    ....    DCD    0
        0x20003de4:    00000000    ....    DCD    0
        0x20003de8:    00000000    ....    DCD    0
        0x20003dec:    07270e00    ..'.    DCD    120000000
        0x20003df0:    00000012    ....    DCD    18
        0x20003df4:    00000000    ....    DCD    0
        0x20003df8:    00000000    ....    DCD    0
        0x20003dfc:    00000001    ....    DCD    1
        0x20003e00:    0aba9500    ....    DCD    180000000
        0x20003e04:    00000021    !...    DCD    33
        0x20003e08:    00000001    ....    DCD    1
        0x20003e0c:    00000000    ....    DCD    0
        0x20003e10:    00000001    ....    DCD    1
        0x20003e14:    07270e00    ..'.    DCD    120000000
        0x20003e18:    00000012    ....    DCD    18
        0x20003e1c:    00000001    ....    DCD    1
        0x20003e20:    00000000    ....    DCD    0
        0x20003e24:    00000002    ....    DCD    2
        0x20003e28:    0aba9500    ....    DCD    180000000
        0x20003e2c:    00000012    ....    DCD    18
        0x20003e30:    00000001    ....    DCD    1
        0x20003e34:    00000000    ....    DCD    0
        0x20003e38:    00000002    ....    DCD    2
        0x20003e3c:    07270e00    ..'.    DCD    120000000
        0x20003e40:    00000012    ....    DCD    18
        0x20003e44:    00000002    ....    DCD    2
        0x20003e48:    00000000    ....    DCD    0
        0x20003e4c:    ffffffff    ....    DCD    4294967295
        0x20003e50:    00000000    ....    DCD    0
        0x20003e54:    00000000    ....    DCD    0
        0x20003e58:    00000000    ....    DCD    0
        0x20003e5c:    00000000    ....    DCD    0
    .L.str.12
        0x20003e60:    20746547    Get     DCD    544499015
        0x20003e64:    65746e69    inte    DCD    1702129257
        0x20003e68:    70757272    rrup    DCD    1886745202
        0x20003e6c:    6c662074    t fl    DCD    1818632308
        0x20003e70:    21216761    ag!!    DCD    555837281
        0x20003e74:    0a0d2021    ! ..    DCD    168632353
        0x20003e78:    00          .       DCB    0
    .L.str.13
        0x20003e79:    6b6579      key     DCB    107,101,121
        0x20003e7c:    72702031    1 pr    DCD    1919950897
        0x20003e80:    65737365    esse    DCD    1702064997
        0x20003e84:    0a0d2164    d!..    DCD    168632676
        0x20003e88:    00          .       DCB    0
    .L.str.3
        0x20003e89:    636f6d      com     DCB    99,111,109
        0x20003e8c:    656c6970    pile    DCD    1701603696
        0x20003e90:    69742064    d ti    DCD    1769218148
        0x20003e94:    203a656d    me:     DCD    540697965
        0x20003e98:    25207325    %s %    DCD    622883621
        0x20003e9c:    000a0d73    s...    DCD    658803
    .L.str
        0x20003ea0:    434d7325    %sMC    DCD    1129149221
        0x20003ea4:    68632055    U ch    DCD    1751326805
        0x20003ea8:    203a7069    ip:     DCD    540700777
        0x20003eac:    334d4341    ACM3    DCD    860701505
        0x20003eb0:    30344632    2F40    DCD    808732210
        0x20003eb4:    55454b33    3KEU    DCD    1430604595
        0x20003eb8:    45442037    7 DE    DCD    1162092599
        0x20003ebc:    73254f4d    MO%s    DCD    1931824973
        0x20003ec0:    0a0d        ..      DCW    2573
        0x20003ec2:    00          .       DCB    0
    .L.str.6
        0x20003ec3:    4d          M       DCB    77
        0x20003ec4:    69205543    CU i    DCD    1763726659
        0x20003ec8:    75722073    s ru    DCD    1970413683
        0x20003ecc:    6e696e6e    nnin    DCD    1852403310
        0x20003ed0:    48202c67    g, H    DCD    1210068071
        0x20003ed4:    3d4b4c43    CLK=    DCD    1028344899
        0x20003ed8:    7a486425    %dHz    DCD    2051564581
        0x20003edc:    4350202c    , PC    DCD    1129324588
        0x20003ee0:    253d4b4c    LK=%    DCD    624773964
        0x20003ee4:    0a7a4864    dHz.    DCD    175786084
        0x20003ee8:    00          .       DCB    0
    .L.str.4
        0x20003ee9:    466562      Feb     DCB    70,101,98
        0x20003eec:    20353120     15     DCD    540356896
        0x20003ef0:    32323032    2022    DCD    842149938
        0x20003ef4:    00          .       DCB    0
    .L.str.5
        0x20003ef5:    31313a      11:     DCB    49,49,58
        0x20003ef8:    333a3532    25:3    DCD    859452722
        0x20003efc:    0036        6.      DCW    54
    .L.str.2
        0x20003efe:    5b1b        .[      DCW    23323
        0x20003f00:    6d30        0m      DCW    27952
        0x20003f02:    00          .       DCB    0
    .L.str.1
        0x20003f03:    1b          .       DCB    27
        0x20003f04:    343b345b    [4;4    DCD    876295259
        0x20003f08:    6d31        1m      DCW    27953
        0x20003f0a:    00          .       DCB    0
    .L.str
        0x20003f0b:    54          T       DCB    84
        0x20003f0c:    696d7265    ermi    DCD    1768780389
        0x20003f10:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x20003f14:    20003f38    8?.     DCD    536887096
        0x20003f18:    20010000    ...     DCD    536936448
        0x20003f1c:    00000008    ....    DCD    8
        0x20003f20:    2000392c    ,9.     DCD    536885548
        0x20003f24:    20003f40    @?.     DCD    536887104
        0x20003f28:    20010008    ...     DCD    536936456
        0x20003f2c:    00000ef0    ....    DCD    3824
        0x20003f30:    2000393c    <9.     DCD    536885564
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3824 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 6412 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5100 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 42902 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 28551 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 29977 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 26082 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3072 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5824 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 179


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4872 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1712 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


