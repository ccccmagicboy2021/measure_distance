
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
    Component: ARM Compiler 6.14.1 Tool: armasm [5db06d00]
    Component: ARM Compiler 6.14.1 Tool: armlink [5db06d00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 141808 (0x000229f0)
    Section header offset: 141840 (0x00022a10)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16864 bytes (13048 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13036 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000ef0    ...     DCD    536874736
        0x00000004:    000000f9    ....    DCD    249
        0x00000008:    00000101    ....    DCD    257
        0x0000000c:    00002c65    e,..    DCD    11365
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
        0x0000003c:    00001f5d    ]...    DCD    8029
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
        0x000000ac:    00002291    ."..    DCD    8849
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
        0x000000ec:    4800        .H      LDR      r0,[pc,#0] ; [0xf0] = 0x28b1
        0x000000ee:    4700        .G      BX       r0
    $d
        0x000000f0:    000028b1    .(..    DCD    10417
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
        0x000000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x114] = 0x20a9
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
        0x00000114:    000020a9    . ..    DCD    8361
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
        0x000001e0:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fc] = 0x32cc
        0x000001e2:    4d07        .M      LDR      r5,[pc,#28] ; [0x200] = 0x32ec
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
        0x000001fc:    000032cc    .2..    DCD    13004
        0x00000200:    000032ec    .2..    DCD    13036
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
        0x00000214:    f000fa84    ....    BL       HAL_ADC_Start ; 0x720
        0x00000218:    f04f0501    O...    MOV      r5,#1
        0x0000021c:    b1af        ..      CBZ      r7,0x24a ; ADC_DMA_Convert + 70
        0x0000021e:    b9a0        ..      CBNZ     r0,0x24a ; ADC_DMA_Convert + 70
        0x00000220:    f2400008    @...    MOVW     r0,#8
        0x00000224:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000228:    4639        9F      MOV      r1,r7
        0x0000022a:    4632        2F      MOV      r2,r6
        0x0000022c:    6467        gd      STR      r7,[r4,#0x44]
        0x0000022e:    f000fa9f    ....    BL       HAL_ADC_Start_DMA ; 0x770
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
        0x00000246:    f000faeb    ....    BLEQ     HAL_ADC_Stop_DMA ; 0x820
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
        0x00000262:    2400        .$      MOVS     r4,#0
        0x00000264:    f2c40201    ....    MOVT     r2,#0x4001
        0x00000268:    e9c54408    ...D    STRD     r4,r4,[r5,#0x20]
        0x0000026c:    62ac        .b      STR      r4,[r5,#0x28]
        0x0000026e:    63ac        .c      STR      r4,[r5,#0x38]
        0x00000270:    f44f2180    O..!    MOV      r1,#0x40000
        0x00000274:    e9c52000    ...     STRD     r2,r0,[r5,#0]
        0x00000278:    4628        (F      MOV      r0,r5
        0x0000027a:    e9c54402    ...D    STRD     r4,r4,[r5,#8]
        0x0000027e:    e9c54104    ...A    STRD     r4,r1,[r5,#0x10]
        0x00000282:    61ac        .a      STR      r4,[r5,#0x18]
        0x00000284:    f000f936    ..6.    BL       HAL_ADC_Init ; 0x4f4
        0x00000288:    2001        .       MOVS     r0,#1
        0x0000028a:    2112        .!      MOVS     r1,#0x12
        0x0000028c:    6428        (d      STR      r0,[r5,#0x40]
        0x0000028e:    e9cd4102    ...A    STRD     r4,r1,[sp,#8]
        0x00000292:    9004        ..      STR      r0,[sp,#0x10]
        0x00000294:    200d        .       MOVS     r0,#0xd
        0x00000296:    9005        ..      STR      r0,[sp,#0x14]
        0x00000298:    a902        ..      ADD      r1,sp,#8
        0x0000029a:    4628        (F      MOV      r0,r5
        0x0000029c:    f000f86c    ..l.    BL       HAL_ADC_ConfigChannel ; 0x378
        0x000002a0:    6c2a        *l      LDR      r2,[r5,#0x40]
        0x000002a2:    a901        ..      ADD      r1,sp,#4
        0x000002a4:    4628        (F      MOV      r0,r5
        0x000002a6:    2300        .#      MOVS     r3,#0
        0x000002a8:    f000f9e0    ....    BL       HAL_ADC_Polling ; 0x66c
        0x000002ac:    9a01        ..      LDR      r2,[sp,#4]
        0x000002ae:    a010        ..      ADR      r0,{pc}+0x42 ; 0x2f0
        0x000002b0:    f3c24107    ...A    UBFX     r1,r2,#16,#8
        0x000002b4:    f002fce0    ....    BL       __0printf$8 ; 0x2c78
        0x000002b8:    f2402040    @.@     MOVW     r0,#0x240
        0x000002bc:    f2c00008    ....    MOVT     r0,#8
        0x000002c0:    6805        .h      LDR      r5,[r0,#0]
        0x000002c2:    a017        ..      ADR      r0,{pc}+0x5e ; 0x320
        0x000002c4:    4629        )F      MOV      r1,r5
        0x000002c6:    f002fcd7    ....    BL       __0printf$8 ; 0x2c78
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
        0x00000358:    f000fc1c    ....    BL       HAL_GPIO_IRQHandler ; 0xb94
        0x0000035c:    f000f804    ....    BL       GPIO_IRQ_User_Function ; 0x368
        0x00000360:    f002f9a8    ....    BL       __NVIC_ClearPendingIRQ ; 0x26b4
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
        0x000004ce:    f001fdf7    ....    BL       System_Delay ; 0x20c0
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
        0x000004ec:    f001fde8    ....    BL       System_Delay ; 0x20c0
        0x000004f0:    2000        .       MOVS     r0,#0
        0x000004f2:    bd70        p.      POP      {r4-r6,pc}
    HAL_ADC_Init
        0x000004f4:    b510        ..      PUSH     {r4,lr}
        0x000004f6:    2800        .(      CMP      r0,#0
        0x000004f8:    f0008089    ....    BEQ.W    0x60e ; HAL_ADC_Init + 282
        0x000004fc:    4604        .F      MOV      r4,r0
        0x000004fe:    6800        .h      LDR      r0,[r0,#0]
        0x00000500:    f2424100    B..A    MOVW     r1,#0x2400
        0x00000504:    f2c40101    ....    MOVT     r1,#0x4001
        0x00000508:    4288        .B      CMP      r0,r1
        0x0000050a:    f0408080    @...    BNE.W    0x60e ; HAL_ADC_Init + 282
        0x0000050e:    68a0        .h      LDR      r0,[r4,#8]
        0x00000510:    2801        .(      CMP      r0,#1
        0x00000512:    d87c        |.      BHI      0x60e ; HAL_ADC_Init + 282
        0x00000514:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000516:    2801        .(      CMP      r0,#1
        0x00000518:    d879        y.      BHI      0x60e ; HAL_ADC_Init + 282
        0x0000051a:    6920         i      LDR      r0,[r4,#0x10]
        0x0000051c:    2801        .(      CMP      r0,#1
        0x0000051e:    d876        v.      BHI      0x60e ; HAL_ADC_Init + 282
        0x00000520:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000522:    2801        .(      CMP      r0,#1
        0x00000524:    d873        s.      BHI      0x60e ; HAL_ADC_Init + 282
        0x00000526:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000528:    2801        .(      CMP      r0,#1
        0x0000052a:    d870        p.      BHI      0x60e ; HAL_ADC_Init + 282
        0x0000052c:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0000052e:    2801        .(      CMP      r0,#1
        0x00000530:    d86d        m.      BHI      0x60e ; HAL_ADC_Init + 282
        0x00000532:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00000534:    2807        .(      CMP      r0,#7
        0x00000536:    d86a        j.      BHI      0x60e ; HAL_ADC_Init + 282
        0x00000538:    6b20         k      LDR      r0,[r4,#0x30]
        0x0000053a:    2808        .(      CMP      r0,#8
        0x0000053c:    d867        g.      BHI      0x60e ; HAL_ADC_Init + 282
        0x0000053e:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00000540:    2801        .(      CMP      r0,#1
        0x00000542:    d864        d.      BHI      0x60e ; HAL_ADC_Init + 282
        0x00000544:    6860        `h      LDR      r0,[r4,#4]
        0x00000546:    280f        .(      CMP      r0,#0xf
        0x00000548:    d861        a.      BHI      0x60e ; HAL_ADC_Init + 282
        0x0000054a:    6960        `i      LDR      r0,[r4,#0x14]
        0x0000054c:    2100        .!      MOVS     r1,#0
        0x0000054e:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x00000552:    d15c        \.      BNE      0x60e ; HAL_ADC_Init + 282
        0x00000554:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000556:    2807        .(      CMP      r0,#7
        0x00000558:    d859        Y.      BHI      0x60e ; HAL_ADC_Init + 282
        0x0000055a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000055c:    2100        .!      MOVS     r1,#0
        0x0000055e:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x00000562:    d154        T.      BNE      0x60e ; HAL_ADC_Init + 282
        0x00000564:    4620         F      MOV      r0,r4
        0x00000566:    f000f855    ..U.    BL       HAL_ADC_MspInit ; 0x614
        0x0000056a:    e8940007    ....    LDM      r4,{r0-r2}
        0x0000056e:    f8d4c024    ..$.    LDR      r12,[r4,#0x24]
        0x00000572:    68c3        .h      LDR      r3,[r0,#0xc]
        0x00000574:    2a00        .*      CMP      r2,#0
        0x00000576:    f0436380    C..c    ORR      r3,r3,#0x4000000
        0x0000057a:    60c3        .`      STR      r3,[r0,#0xc]
        0x0000057c:    68c3        .h      LDR      r3,[r0,#0xc]
        0x0000057e:    f36103c6    a...    BFI      r3,r1,#3,#4
        0x00000582:    60c3        .`      STR      r3,[r0,#0xc]
        0x00000584:    6881        .h      LDR      r1,[r0,#8]
        0x00000586:    f4411300    A...    ORR      r3,r1,#0x200000
        0x0000058a:    bf08        ..      IT       EQ
        0x0000058c:    f4211300    !...    BICEQ    r3,r1,#0x200000
        0x00000590:    6083        .`      STR      r3,[r0,#8]
        0x00000592:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000594:    f1bc0f01    ....    CMP      r12,#1
        0x00000598:    f0210202    !...    BIC      r2,r1,#2
        0x0000059c:    bf08        ..      IT       EQ
        0x0000059e:    f0410202    A...    ORREQ    r2,r1,#2
        0x000005a2:    60c2        .`      STR      r2,[r0,#0xc]
        0x000005a4:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x000005a6:    b1e1        ..      CBZ      r1,0x5e2 ; HAL_ADC_Init + 238
        0x000005a8:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000005aa:    b161        a.      CBZ      r1,0x5c6 ; HAL_ADC_Init + 210
        0x000005ac:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005ae:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x000005b2:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005b4:    6b61        ak      LDR      r1,[r4,#0x34]
        0x000005b6:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000005b8:    2900        .)      CMP      r1,#0
        0x000005ba:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x000005be:    bf08        ..      IT       EQ
        0x000005c0:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x000005c4:    60c3        .`      STR      r3,[r0,#0xc]
        0x000005c6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005c8:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x000005cc:    f3624153    b.SA    BFI      r1,r2,#17,#3
        0x000005d0:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005d2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005d4:    f3635117    c..Q    BFI      r1,r3,#20,#4
        0x000005d8:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005da:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005dc:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x000005e0:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005e2:    6881        .h      LDR      r1,[r0,#8]
        0x000005e4:    69a2        .i      LDR      r2,[r4,#0x18]
        0x000005e6:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000005e8:    f3624112    b..A    BFI      r1,r2,#16,#3
        0x000005ec:    6081        .`      STR      r1,[r0,#8]
        0x000005ee:    b143        C.      CBZ      r3,0x602 ; HAL_ADC_Init + 270
        0x000005f0:    6881        .h      LDR      r1,[r0,#8]
        0x000005f2:    f4417100    A..q    ORR      r1,r1,#0x200
        0x000005f6:    6081        .`      STR      r1,[r0,#8]
        0x000005f8:    6881        .h      LDR      r1,[r0,#8]
        0x000005fa:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x000005fc:    f362314f    b.O1    BFI      r1,r2,#13,#3
        0x00000600:    6081        .`      STR      r1,[r0,#8]
        0x00000602:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000604:    f021010f    !...    BIC      r1,r1,#0xf
        0x00000608:    6201        .b      STR      r1,[r0,#0x20]
        0x0000060a:    2000        .       MOVS     r0,#0
        0x0000060c:    bd10        ..      POP      {r4,pc}
        0x0000060e:    2001        .       MOVS     r0,#1
        0x00000610:    bd10        ..      POP      {r4,pc}
        0x00000612:    0000        ..      MOVS     r0,r0
    HAL_ADC_MspInit
        0x00000614:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00000618:    b085        ..      SUB      sp,sp,#0x14
        0x0000061a:    f2431640    C.@.    MOVW     r6,#0x3140
        0x0000061e:    4604        .F      MOV      r4,r0
        0x00000620:    f04f0800    O...    MOV      r8,#0
        0x00000624:    f04f0905    O...    MOV      r9,#5
        0x00000628:    ad01        ..      ADD      r5,sp,#4
        0x0000062a:    f2c00600    ....    MOVT     r6,#0
        0x0000062e:    2700        .'      MOVS     r7,#0
        0x00000630:    e003        ..      B        0x63a ; HAL_ADC_MspInit + 38
        0x00000632:    bf00        ..      NOP      
        0x00000634:    370c        .7      ADDS     r7,r7,#0xc
        0x00000636:    2fc0        ./      CMP      r7,#0xc0
        0x00000638:    d00e        ..      BEQ      0x658 ; HAL_ADC_MspInit + 68
        0x0000063a:    59f0        .Y      LDR      r0,[r6,r7]
        0x0000063c:    6961        ai      LDR      r1,[r4,#0x14]
        0x0000063e:    4201        .B      TST      r1,r0
        0x00000640:    d0f8        ..      BEQ      0x634 ; HAL_ADC_MspInit + 32
        0x00000642:    19f0        ..      ADDS     r0,r6,r7
        0x00000644:    6881        .h      LDR      r1,[r0,#8]
        0x00000646:    7900        .y      LDRB     r0,[r0,#4]
        0x00000648:    e9cd1901    ....    STRD     r1,r9,[sp,#4]
        0x0000064c:    4629        )F      MOV      r1,r5
        0x0000064e:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00000652:    f000fabf    ....    BL       HAL_GPIO_Init ; 0xbd4
        0x00000656:    e7ed        ..      B        0x634 ; HAL_ADC_MspInit + 32
        0x00000658:    201c        .       MOVS     r0,#0x1c
        0x0000065a:    f001fd97    ....    BL       System_Module_Enable ; 0x218c
        0x0000065e:    f002f851    ..Q.    BL       __NVIC_ClearPendingIRQ ; 0x2704
        0x00000662:    f002f87f    ....    BL       __NVIC_EnableIRQ ; 0x2764
        0x00000666:    b005        ..      ADD      sp,sp,#0x14
        0x00000668:    e8bd83f0    ....    POP      {r4-r9,pc}
    HAL_ADC_Polling
        0x0000066c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000066e:    b081        ..      SUB      sp,sp,#4
        0x00000670:    461e        .F      MOV      r6,r3
        0x00000672:    4615        .F      MOV      r5,r2
        0x00000674:    460f        .F      MOV      r7,r1
        0x00000676:    4604        .F      MOV      r4,r0
        0x00000678:    f000f852    ..R.    BL       HAL_ADC_Start ; 0x720
        0x0000067c:    4601        .F      MOV      r1,r0
        0x0000067e:    2f00        ./      CMP      r7,#0
        0x00000680:    f04f0001    O...    MOV      r0,#1
        0x00000684:    d04a        J.      BEQ      0x71c ; HAL_ADC_Polling + 176
        0x00000686:    2900        .)      CMP      r1,#0
        0x00000688:    d148        H.      BNE      0x71c ; HAL_ADC_Polling + 176
        0x0000068a:    2d00        .-      CMP      r5,#0
        0x0000068c:    6467        gd      STR      r7,[r4,#0x44]
        0x0000068e:    9600        ..      STR      r6,[sp,#0]
        0x00000690:    d040        @.      BEQ      0x714 ; HAL_ADC_Polling + 168
        0x00000692:    6820         h      LDR      r0,[r4,#0]
        0x00000694:    e001        ..      B        0x69a ; HAL_ADC_Polling + 46
        0x00000696:    bf00        ..      NOP      
        0x00000698:    b3e5        ..      CBZ      r5,0x714 ; HAL_ADC_Polling + 168
        0x0000069a:    6801        .h      LDR      r1,[r0,#0]
        0x0000069c:    078a        ..      LSLS     r2,r1,#30
        0x0000069e:    d407        ..      BMI      0x6b0 ; HAL_ADC_Polling + 68
        0x000006a0:    074a        J.      LSLS     r2,r1,#29
        0x000006a2:    d413        ..      BMI      0x6cc ; HAL_ADC_Polling + 96
        0x000006a4:    06ca        ..      LSLS     r2,r1,#27
        0x000006a6:    d41f        ..      BMI      0x6e8 ; HAL_ADC_Polling + 124
        0x000006a8:    0709        ..      LSLS     r1,r1,#28
        0x000006aa:    d523        #.      BPL      0x6f4 ; HAL_ADC_Polling + 136
        0x000006ac:    e02e        ..      B        0x70c ; HAL_ADC_Polling + 160
        0x000006ae:    bf00        ..      NOP      
        0x000006b0:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x000006b2:    6c63        cl      LDR      r3,[r4,#0x44]
        0x000006b4:    f0424200    B..B    ORR      r2,r2,#0x80000000
        0x000006b8:    f8432b04    C..+    STR      r2,[r3],#4
        0x000006bc:    6802        .h      LDR      r2,[r0,#0]
        0x000006be:    3d01        .=      SUBS     r5,#1
        0x000006c0:    f0420202    B...    ORR      r2,r2,#2
        0x000006c4:    6002        .`      STR      r2,[r0,#0]
        0x000006c6:    6463        cd      STR      r3,[r4,#0x44]
        0x000006c8:    074a        J.      LSLS     r2,r1,#29
        0x000006ca:    d5eb        ..      BPL      0x6a4 ; HAL_ADC_Polling + 56
        0x000006cc:    6b02        .k      LDR      r2,[r0,#0x30]
        0x000006ce:    6c63        cl      LDR      r3,[r4,#0x44]
        0x000006d0:    f0424280    B..B    ORR      r2,r2,#0x40000000
        0x000006d4:    f8432b04    C..+    STR      r2,[r3],#4
        0x000006d8:    6802        .h      LDR      r2,[r0,#0]
        0x000006da:    3d01        .=      SUBS     r5,#1
        0x000006dc:    f0420204    B...    ORR      r2,r2,#4
        0x000006e0:    6002        .`      STR      r2,[r0,#0]
        0x000006e2:    6463        cd      STR      r3,[r4,#0x44]
        0x000006e4:    06ca        ..      LSLS     r2,r1,#27
        0x000006e6:    d5df        ..      BPL      0x6a8 ; HAL_ADC_Polling + 60
        0x000006e8:    6802        .h      LDR      r2,[r0,#0]
        0x000006ea:    f0420210    B...    ORR      r2,r2,#0x10
        0x000006ee:    6002        .`      STR      r2,[r0,#0]
        0x000006f0:    0709        ..      LSLS     r1,r1,#28
        0x000006f2:    d40b        ..      BMI      0x70c ; HAL_ADC_Polling + 160
        0x000006f4:    9900        ..      LDR      r1,[sp,#0]
        0x000006f6:    2900        .)      CMP      r1,#0
        0x000006f8:    d0ce        ..      BEQ      0x698 ; HAL_ADC_Polling + 44
        0x000006fa:    9900        ..      LDR      r1,[sp,#0]
        0x000006fc:    3901        .9      SUBS     r1,#1
        0x000006fe:    9100        ..      STR      r1,[sp,#0]
        0x00000700:    9900        ..      LDR      r1,[sp,#0]
        0x00000702:    2900        .)      CMP      r1,#0
        0x00000704:    d1c8        ..      BNE      0x698 ; HAL_ADC_Polling + 44
        0x00000706:    2003        .       MOVS     r0,#3
        0x00000708:    b001        ..      ADD      sp,sp,#4
        0x0000070a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000070c:    6801        .h      LDR      r1,[r0,#0]
        0x0000070e:    f0410108    A...    ORR      r1,r1,#8
        0x00000712:    6001        .`      STR      r1,[r0,#0]
        0x00000714:    4620         F      MOV      r0,r4
        0x00000716:    f000f863    ..c.    BL       HAL_ADC_Stop ; 0x7e0
        0x0000071a:    2000        .       MOVS     r0,#0
        0x0000071c:    b001        ..      ADD      sp,sp,#4
        0x0000071e:    bdf0        ..      POP      {r4-r7,pc}
    HAL_ADC_Start
        0x00000720:    6801        .h      LDR      r1,[r0,#0]
        0x00000722:    f2424200    B..B    MOVW     r2,#0x2400
        0x00000726:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000072a:    4291        .B      CMP      r1,r2
        0x0000072c:    d11d        ..      BNE      0x76a ; HAL_ADC_Start + 74
        0x0000072e:    6a12        .j      LDR      r2,[r2,#0x20]
        0x00000730:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000732:    f002020f    ....    AND      r2,r2,#0xf
        0x00000736:    3201        .2      ADDS     r2,#1
        0x00000738:    4282        .B      CMP      r2,r0
        0x0000073a:    d116        ..      BNE      0x76a ; HAL_ADC_Start + 74
        0x0000073c:    68c8        .h      LDR      r0,[r1,#0xc]
        0x0000073e:    f0400001    @...    ORR      r0,r0,#1
        0x00000742:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000744:    6808        .h      LDR      r0,[r1,#0]
        0x00000746:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x0000074a:    6008        .`      STR      r0,[r1,#0]
        0x0000074c:    6808        .h      LDR      r0,[r1,#0]
        0x0000074e:    07c0        ..      LSLS     r0,r0,#31
        0x00000750:    d0fc        ..      BEQ      0x74c ; HAL_ADC_Start + 44
        0x00000752:    6888        .h      LDR      r0,[r1,#8]
        0x00000754:    f4102fe0    .../    TST      r0,#0x70000
        0x00000758:    bf1c        ..      ITT      NE
        0x0000075a:    2000        .       MOVNE    r0,#0
        0x0000075c:    4770        pG      BXNE     lr
        0x0000075e:    6888        .h      LDR      r0,[r1,#8]
        0x00000760:    f4401080    @...    ORR      r0,r0,#0x100000
        0x00000764:    6088        .`      STR      r0,[r1,#8]
        0x00000766:    2000        .       MOVS     r0,#0
        0x00000768:    4770        pG      BX       lr
        0x0000076a:    2001        .       MOVS     r0,#1
        0x0000076c:    4770        pG      BX       lr
        0x0000076e:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start_DMA
        0x00000770:    b510        ..      PUSH     {r4,lr}
        0x00000772:    4604        .F      MOV      r4,r0
        0x00000774:    6803        .h      LDR      r3,[r0,#0]
        0x00000776:    f2424000    B..@    MOVW     r0,#0x2400
        0x0000077a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000077e:    4283        .B      CMP      r3,r0
        0x00000780:    bf1c        ..      ITT      NE
        0x00000782:    2001        .       MOVNE    r0,#1
        0x00000784:    bd10        ..      POPNE    {r4,pc}
        0x00000786:    6880        .h      LDR      r0,[r0,#8]
        0x00000788:    4694        .F      MOV      r12,r2
        0x0000078a:    460a        .F      MOV      r2,r1
        0x0000078c:    04c0        ..      LSLS     r0,r0,#19
        0x0000078e:    d40a        ..      BMI      0x7a6 ; HAL_ADC_Start_DMA + 54
        0x00000790:    68d8        .h      LDR      r0,[r3,#0xc]
        0x00000792:    07c0        ..      LSLS     r0,r0,#31
        0x00000794:    d003        ..      BEQ      0x79e ; HAL_ADC_Start_DMA + 46
        0x00000796:    68d8        .h      LDR      r0,[r3,#0xc]
        0x00000798:    f0200001     ...    BIC      r0,r0,#1
        0x0000079c:    60d8        .`      STR      r0,[r3,#0xc]
        0x0000079e:    6898        .h      LDR      r0,[r3,#8]
        0x000007a0:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x000007a4:    6098        .`      STR      r0,[r3,#8]
        0x000007a6:    68d8        .h      LDR      r0,[r3,#0xc]
        0x000007a8:    f1030134    ..4.    ADD      r1,r3,#0x34
        0x000007ac:    f0400001    @...    ORR      r0,r0,#1
        0x000007b0:    60d8        .`      STR      r0,[r3,#0xc]
        0x000007b2:    6818        .h      LDR      r0,[r3,#0]
        0x000007b4:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x000007b8:    6018        .`      STR      r0,[r3,#0]
        0x000007ba:    6858        Xh      LDR      r0,[r3,#4]
        0x000007bc:    f020001e     ...    BIC      r0,r0,#0x1e
        0x000007c0:    6058        X`      STR      r0,[r3,#4]
        0x000007c2:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x000007c4:    4663        cF      MOV      r3,r12
        0x000007c6:    f000f941    ..A.    BL       HAL_DMA_Start_IT ; 0xa4c
        0x000007ca:    6821        !h      LDR      r1,[r4,#0]
        0x000007cc:    688a        .h      LDR      r2,[r1,#8]
        0x000007ce:    f4122fe0    .../    TST      r2,#0x70000
        0x000007d2:    bf18        ..      IT       NE
        0x000007d4:    bd10        ..      POPNE    {r4,pc}
        0x000007d6:    688a        .h      LDR      r2,[r1,#8]
        0x000007d8:    f4421280    B...    ORR      r2,r2,#0x100000
        0x000007dc:    608a        .`      STR      r2,[r1,#8]
        0x000007de:    bd10        ..      POP      {r4,pc}
    HAL_ADC_Stop
        0x000007e0:    f242420c    B..B    MOV      r2,#0x240c
        0x000007e4:    f2c40201    ....    MOVT     r2,#0x4001
        0x000007e8:    6801        .h      LDR      r1,[r0,#0]
        0x000007ea:    f1a2030c    ....    SUB      r3,r2,#0xc
        0x000007ee:    4299        .B      CMP      r1,r3
        0x000007f0:    bf1c        ..      ITT      NE
        0x000007f2:    2001        .       MOVNE    r0,#1
        0x000007f4:    4770        pG      BXNE     lr
        0x000007f6:    6880        .h      LDR      r0,[r0,#8]
        0x000007f8:    b138        8.      CBZ      r0,0x80a ; HAL_ADC_Stop + 42
        0x000007fa:    6810        .h      LDR      r0,[r2,#0]
        0x000007fc:    f0400004    @...    ORR      r0,r0,#4
        0x00000800:    6010        .`      STR      r0,[r2,#0]
        0x00000802:    bf00        ..      NOP      
        0x00000804:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000806:    0740        @.      LSLS     r0,r0,#29
        0x00000808:    d4fc        ..      BMI      0x804 ; HAL_ADC_Stop + 36
        0x0000080a:    68c8        .h      LDR      r0,[r1,#0xc]
        0x0000080c:    f0200001     ...    BIC      r0,r0,#1
        0x00000810:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000812:    6808        .h      LDR      r0,[r1,#0]
        0x00000814:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x00000818:    6008        .`      STR      r0,[r1,#0]
        0x0000081a:    2000        .       MOVS     r0,#0
        0x0000081c:    4770        pG      BX       lr
        0x0000081e:    0000        ..      MOVS     r0,r0
    HAL_ADC_Stop_DMA
        0x00000820:    b510        ..      PUSH     {r4,lr}
        0x00000822:    f242410c    B..A    MOV      r1,#0x240c
        0x00000826:    4604        .F      MOV      r4,r0
        0x00000828:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000082c:    6800        .h      LDR      r0,[r0,#0]
        0x0000082e:    f1a1020c    ....    SUB      r2,r1,#0xc
        0x00000832:    4290        .B      CMP      r0,r2
        0x00000834:    bf1c        ..      ITT      NE
        0x00000836:    2001        .       MOVNE    r0,#1
        0x00000838:    bd10        ..      POPNE    {r4,pc}
        0x0000083a:    68a2        .h      LDR      r2,[r4,#8]
        0x0000083c:    b142        B.      CBZ      r2,0x850 ; HAL_ADC_Stop_DMA + 48
        0x0000083e:    680a        .h      LDR      r2,[r1,#0]
        0x00000840:    f0420204    B...    ORR      r2,r2,#4
        0x00000844:    600a        .`      STR      r2,[r1,#0]
        0x00000846:    bf00        ..      NOP      
        0x00000848:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000084a:    0749        I.      LSLS     r1,r1,#29
        0x0000084c:    d4fc        ..      BMI      0x848 ; HAL_ADC_Stop_DMA + 40
        0x0000084e:    bf00        ..      NOP      
        0x00000850:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000852:    0749        I.      LSLS     r1,r1,#29
        0x00000854:    d4fc        ..      BMI      0x850 ; HAL_ADC_Stop_DMA + 48
        0x00000856:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00000858:    f000f818    ....    BL       HAL_DMA_Abort ; 0x88c
        0x0000085c:    6820         h      LDR      r0,[r4,#0]
        0x0000085e:    6841        Ah      LDR      r1,[r0,#4]
        0x00000860:    f0210110    !...    BIC      r1,r1,#0x10
        0x00000864:    6041        A`      STR      r1,[r0,#4]
        0x00000866:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000868:    f0210101    !...    BIC      r1,r1,#1
        0x0000086c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000086e:    6841        Ah      LDR      r1,[r0,#4]
        0x00000870:    f021011e    !...    BIC      r1,r1,#0x1e
        0x00000874:    6041        A`      STR      r1,[r0,#4]
        0x00000876:    6801        .h      LDR      r1,[r0,#0]
        0x00000878:    f041013f    A.?.    ORR      r1,r1,#0x3f
        0x0000087c:    6001        .`      STR      r1,[r0,#0]
        0x0000087e:    6881        .h      LDR      r1,[r0,#8]
        0x00000880:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x00000884:    6081        .`      STR      r1,[r0,#8]
        0x00000886:    2000        .       MOVS     r0,#0
        0x00000888:    bd10        ..      POP      {r4,pc}
        0x0000088a:    0000        ..      MOVS     r0,r0
    HAL_DMA_Abort
        0x0000088c:    6801        .h      LDR      r1,[r0,#0]
        0x0000088e:    f64e7000    N..p    MOVW     r0,#0xef00
        0x00000892:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x00000896:    180a        ..      ADDS     r2,r1,r0
        0x00000898:    ea4f1072    O.r.    ROR      r0,r2,#5
        0x0000089c:    2807        .(      CMP      r0,#7
        0x0000089e:    f04f0001    O...    MOV      r0,#1
        0x000008a2:    bf88        ..      IT       HI
        0x000008a4:    4770        pG      BXHI     lr
        0x000008a6:    690b        .i      LDR      r3,[r1,#0x10]
        0x000008a8:    0952        R.      LSRS     r2,r2,#5
        0x000008aa:    f0230301    #...    BIC      r3,r3,#1
        0x000008ae:    610b        .a      STR      r3,[r1,#0x10]
        0x000008b0:    f2410108    A...    MOV      r1,#0x1008
        0x000008b4:    f2c40102    ....    MOVT     r1,#0x4002
        0x000008b8:    680b        .h      LDR      r3,[r1,#0]
        0x000008ba:    4090        .@      LSLS     r0,r0,r2
        0x000008bc:    ea430200    C...    ORR      r2,r3,r0
        0x000008c0:    600a        .`      STR      r2,[r1,#0]
        0x000008c2:    688a        .h      LDR      r2,[r1,#8]
        0x000008c4:    4310        .C      ORRS     r0,r0,r2
        0x000008c6:    6088        .`      STR      r0,[r1,#8]
        0x000008c8:    2000        .       MOVS     r0,#0
        0x000008ca:    4770        pG      BX       lr
    HAL_DMA_CycleMode_Start_IT
        0x000008cc:    b570        p.      PUSH     {r4-r6,lr}
        0x000008ce:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x000008d2:    f64e7000    N..p    MOVW     r0,#0xef00
        0x000008d6:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x000008da:    eb0e0c00    ....    ADD      r12,lr,r0
        0x000008de:    ea4f107c    O.|.    ROR      r0,r12,#5
        0x000008e2:    2807        .(      CMP      r0,#7
        0x000008e4:    bf84        ..      ITT      HI
        0x000008e6:    2001        .       MOVHI    r0,#1
        0x000008e8:    bd70        p.      POPHI    {r4-r6,pc}
        0x000008ea:    ea4f105c    O.\.    LSR      r0,r12,#5
        0x000008ee:    f2400c60    @.`.    MOVW     r12,#0x60
        0x000008f2:    f2c20c00    ....    MOVT     r12,#0x2000
        0x000008f6:    eb0c1400    ....    ADD      r4,r12,r0,LSL #4
        0x000008fa:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000008fe:    f8ce2004    ...     STR      r2,[lr,#4]
        0x00000902:    f8ce4008    ...@    STR      r4,[lr,#8]
        0x00000906:    f8de500c    ...P    LDR      r5,[lr,#0xc]
        0x0000090a:    f64076ff    @..v    MOV      r6,#0xfff
        0x0000090e:    43b5        .C      BICS     r5,r5,r6
        0x00000910:    0100        ..      LSLS     r0,r0,#4
        0x00000912:    431d        .C      ORRS     r5,r5,r3
        0x00000914:    f8ce500c    ...P    STR      r5,[lr,#0xc]
        0x00000918:    f84c1000    L...    STR      r1,[r12,r0]
        0x0000091c:    e9c42401    ...$    STRD     r2,r4,[r4,#4]
        0x00000920:    f8de000c    ....    LDR      r0,[lr,#0xc]
        0x00000924:    f24c0101    L...    MOV      r1,#0xc001
        0x00000928:    f36f000b    o...    BFC      r0,#0,#12
        0x0000092c:    4318        .C      ORRS     r0,r0,r3
        0x0000092e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000930:    f8de0010    ....    LDR      r0,[lr,#0x10]
        0x00000934:    4308        .C      ORRS     r0,r0,r1
        0x00000936:    f8ce0010    ....    STR      r0,[lr,#0x10]
        0x0000093a:    2000        .       MOVS     r0,#0
        0x0000093c:    bd70        p.      POP      {r4-r6,pc}
        0x0000093e:    0000        ..      MOVS     r0,r0
    HAL_DMA_Init
        0x00000940:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000942:    4604        .F      MOV      r4,r0
        0x00000944:    6800        .h      LDR      r0,[r0,#0]
        0x00000946:    f64e7100    N..q    MOVW     r1,#0xef00
        0x0000094a:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x0000094e:    4408        .D      ADD      r0,r0,r1
        0x00000950:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00000954:    2807        .(      CMP      r0,#7
        0x00000956:    d834        4.      BHI      0x9c2 ; HAL_DMA_Init + 130
        0x00000958:    68a0        .h      LDR      r0,[r4,#8]
        0x0000095a:    2800        .(      CMP      r0,#0
        0x0000095c:    bf18        ..      IT       NE
        0x0000095e:    f5b05f80    ..._    CMPNE    r0,#0x1000
        0x00000962:    d127        '.      BNE      0x9b4 ; HAL_DMA_Init + 116
        0x00000964:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000966:    2832        2(      CMP      r0,#0x32
        0x00000968:    d82b        +.      BHI      0x9c2 ; HAL_DMA_Init + 130
        0x0000096a:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0000096c:    2800        .(      CMP      r0,#0
        0x0000096e:    bf18        ..      IT       NE
        0x00000970:    f5b02f00    .../    CMPNE    r0,#0x80000
        0x00000974:    d122        ".      BNE      0x9bc ; HAL_DMA_Init + 124
        0x00000976:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000978:    2501        .%      MOVS     r5,#1
        0x0000097a:    2800        .(      CMP      r0,#0
        0x0000097c:    bf18        ..      IT       NE
        0x0000097e:    f5b00f80    ....    CMPNE    r0,#0x400000
        0x00000982:    d120         .      BNE      0x9c6 ; HAL_DMA_Init + 134
        0x00000984:    201a        .       MOVS     r0,#0x1a
        0x00000986:    f001fc01    ....    BL       System_Module_Enable ; 0x218c
        0x0000098a:    f001fe9b    ....    BL       __NVIC_ClearPendingIRQ ; 0x26c4
        0x0000098e:    f001fec9    ....    BL       __NVIC_EnableIRQ ; 0x2724
        0x00000992:    f2410030    A.0.    MOV      r0,#0x1030
        0x00000996:    f2c40002    ....    MOVT     r0,#0x4002
        0x0000099a:    6005        .`      STR      r5,[r0,#0]
        0x0000099c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000099e:    6820         h      LDR      r0,[r4,#0]
        0x000009a0:    2200        ."      MOVS     r2,#0
        0x000009a2:    f5b16f00    ...o    CMP      r1,#0x800
        0x000009a6:    6102        .a      STR      r2,[r0,#0x10]
        0x000009a8:    d012        ..      BEQ      0x9d0 ; HAL_DMA_Init + 144
        0x000009aa:    f5b15f80    ..._    CMP      r1,#0x1000
        0x000009ae:    d114        ..      BNE      0x9da ; HAL_DMA_Init + 154
        0x000009b0:    2201        ."      MOVS     r2,#1
        0x000009b2:    e00e        ..      B        0x9d2 ; HAL_DMA_Init + 146
        0x000009b4:    f5b06f00    ...o    CMP      r0,#0x800
        0x000009b8:    d103        ..      BNE      0x9c2 ; HAL_DMA_Init + 130
        0x000009ba:    e7d3        ..      B        0x964 ; HAL_DMA_Init + 36
        0x000009bc:    f5b02f80    .../    CMP      r0,#0x40000
        0x000009c0:    d0d9        ..      BEQ      0x976 ; HAL_DMA_Init + 54
        0x000009c2:    2001        .       MOVS     r0,#1
        0x000009c4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000009c6:    f5b01f00    ....    CMP      r0,#0x200000
        0x000009ca:    d0db        ..      BEQ      0x984 ; HAL_DMA_Init + 68
        0x000009cc:    4628        (F      MOV      r0,r5
        0x000009ce:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000009d0:    2213        ."      MOVS     r2,#0x13
        0x000009d2:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000009d4:    fa03f202    ....    LSL      r2,r3,r2
        0x000009d8:    60e2        .`      STR      r2,[r4,#0xc]
        0x000009da:    f1040c0c    ....    ADD      r12,r4,#0xc
        0x000009de:    e89c102c    ..,.    LDM      r12,{r2,r3,r5,r12}
        0x000009e2:    4311        .C      ORRS     r1,r1,r2
        0x000009e4:    6101        .a      STR      r1,[r0,#0x10]
        0x000009e6:    f04f4100    O..A    MOV      r1,#0x80000000
        0x000009ea:    60c1        .`      STR      r1,[r0,#0xc]
        0x000009ec:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000009ee:    ea430205    C...    ORR      r2,r3,r5
        0x000009f2:    4311        .C      ORRS     r1,r1,r2
        0x000009f4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000009f6:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x000009f8:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000009fa:    ea41010c    A...    ORR      r1,r1,r12
        0x000009fe:    4311        .C      ORRS     r1,r1,r2
        0x00000a00:    2500        .%      MOVS     r5,#0
        0x00000a02:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000a04:    4628        (F      MOV      r0,r5
        0x00000a06:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_DMA_NormalMode_Start_IT
        0x00000a08:    f8d0c000    ....    LDR      r12,[r0,#0]
        0x00000a0c:    f64e7000    N..p    MOVW     r0,#0xef00
        0x00000a10:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x00000a14:    4460        `D      ADD      r0,r0,r12
        0x00000a16:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00000a1a:    2807        .(      CMP      r0,#7
        0x00000a1c:    bf84        ..      ITT      HI
        0x00000a1e:    2001        .       MOVHI    r0,#1
        0x00000a20:    4770        pG      BXHI     lr
        0x00000a22:    f8cc1000    ....    STR      r1,[r12,#0]
        0x00000a26:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000a2a:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x00000a2e:    f64071ff    @..q    MOV      r1,#0xfff
        0x00000a32:    4388        .C      BICS     r0,r0,r1
        0x00000a34:    4318        .C      ORRS     r0,r0,r3
        0x00000a36:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x00000a3a:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000a3e:    f24c0101    L...    MOV      r1,#0xc001
        0x00000a42:    4308        .C      ORRS     r0,r0,r1
        0x00000a44:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000a48:    2000        .       MOVS     r0,#0
        0x00000a4a:    4770        pG      BX       lr
    HAL_DMA_Start_IT
        0x00000a4c:    b580        ..      PUSH     {r7,lr}
        0x00000a4e:    f8d0c004    ....    LDR      r12,[r0,#4]
        0x00000a52:    f1bc0f01    ....    CMP      r12,#1
        0x00000a56:    bf84        ..      ITT      HI
        0x00000a58:    2001        .       MOVHI    r0,#1
        0x00000a5a:    bd80        ..      POPHI    {r7,pc}
        0x00000a5c:    f1bc0f00    ....    CMP      r12,#0
        0x00000a60:    d002        ..      BEQ      0xa68 ; HAL_DMA_Start_IT + 28
        0x00000a62:    f7ffff33    ..3.    BL       HAL_DMA_CycleMode_Start_IT ; 0x8cc
        0x00000a66:    bd80        ..      POP      {r7,pc}
        0x00000a68:    f7ffffce    ....    BL       HAL_DMA_NormalMode_Start_IT ; 0xa08
        0x00000a6c:    bd80        ..      POP      {r7,pc}
        0x00000a6e:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x00000a70:    b580        ..      PUSH     {r7,lr}
        0x00000a72:    f000f801    ....    BL       HAL_EFlash_Init_Para ; 0xa78
        0x00000a76:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x00000a78:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000a7a:    f2417159    A.Yq    MOV      r1,#0x1759
        0x00000a7e:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x00000a82:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000a86:    0b51        Q.      LSRS     r1,r2,#13
        0x00000a88:    2223        #"      MOVS     r2,#0x23
        0x00000a8a:    fb01f102    ....    MUL      r1,r1,r2
        0x00000a8e:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x00000a92:    f1010c01    ....    ADD      r12,r1,#1
        0x00000a96:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000a9a:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00000a9e:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000aa2:    0c91        ..      LSRS     r1,r2,#18
        0x00000aa4:    2233        3"      MOVS     r2,#0x33
        0x00000aa6:    fb01f202    ....    MUL      r2,r1,r2
        0x00000aaa:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x00000aae:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x00000ab2:    2205        ."      MOVS     r2,#5
        0x00000ab4:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x00000ab8:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x00000abc:    f24942ff    I..B    MOV      r2,#0x94ff
        0x00000ac0:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x00000ac4:    4290        .B      CMP      r0,r2
        0x00000ac6:    f1010501    ....    ADD      r5,r1,#1
        0x00000aca:    d902        ..      BLS      0xad2 ; HAL_EFlash_Init_Para + 90
        0x00000acc:    f44f6180    O..a    MOV      r1,#0x400
        0x00000ad0:    e03e        >.      B        0xb50 ; HAL_EFlash_Init_Para + 216
        0x00000ad2:    f6457100    E..q    MOVW     r1,#0x5f00
        0x00000ad6:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x00000ada:    4288        .B      CMP      r0,r1
        0x00000adc:    d902        ..      BLS      0xae4 ; HAL_EFlash_Init_Para + 108
        0x00000ade:    f44f7160    O.`q    MOV      r1,#0x380
        0x00000ae2:    e035        5.      B        0xb50 ; HAL_EFlash_Init_Para + 216
        0x00000ae4:    f2432100    C..!    MOVW     r1,#0x3200
        0x00000ae8:    f6c0011b    ....    MOVT     r1,#0x81b
        0x00000aec:    4288        .B      CMP      r0,r1
        0x00000aee:    d902        ..      BLS      0xaf6 ; HAL_EFlash_Init_Para + 126
        0x00000af0:    f44f7140    O.@q    MOV      r1,#0x300
        0x00000af4:    e02c        ,.      B        0xb50 ; HAL_EFlash_Init_Para + 216
        0x00000af6:    f2405100    @..Q    MOVW     r1,#0x500
        0x00000afa:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x00000afe:    4288        .B      CMP      r0,r1
        0x00000b00:    d902        ..      BLS      0xb08 ; HAL_EFlash_Init_Para + 144
        0x00000b02:    f44f7120    O. q    MOV      r1,#0x280
        0x00000b06:    e023        #.      B        0xb50 ; HAL_EFlash_Init_Para + 216
        0x00000b08:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x00000b0c:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x00000b10:    4288        .B      CMP      r0,r1
        0x00000b12:    d902        ..      BLS      0xb1a ; HAL_EFlash_Init_Para + 162
        0x00000b14:    f44f7100    O..q    MOV      r1,#0x200
        0x00000b18:    e01a        ..      B        0xb50 ; HAL_EFlash_Init_Para + 216
        0x00000b1a:    f2426180    B..a    MOVW     r1,#0x2680
        0x00000b1e:    f2c04169    ..iA    MOVT     r1,#0x469
        0x00000b22:    4288        .B      CMP      r0,r1
        0x00000b24:    d902        ..      BLS      0xb2c ; HAL_EFlash_Init_Para + 180
        0x00000b26:    f44f71c0    O..q    MOV      r1,#0x180
        0x00000b2a:    e011        ..      B        0xb50 ; HAL_EFlash_Init_Para + 216
        0x00000b2c:    f2475100    G..Q    MOVW     r1,#0x7500
        0x00000b30:    f2c03119    ...1    MOVT     r1,#0x319
        0x00000b34:    4288        .B      CMP      r0,r1
        0x00000b36:    d902        ..      BLS      0xb3e ; HAL_EFlash_Init_Para + 198
        0x00000b38:    f44f7180    O..q    MOV      r1,#0x100
        0x00000b3c:    e008        ..      B        0xb50 ; HAL_EFlash_Init_Para + 216
        0x00000b3e:    f6440e00    D...    MOVW     lr,#0x4800
        0x00000b42:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x00000b46:    2100        .!      MOVS     r1,#0
        0x00000b48:    4570        pE      CMP      r0,lr
        0x00000b4a:    bf88        ..      IT       HI
        0x00000b4c:    2101        .!      MOVHI    r1,#1
        0x00000b4e:    01c9        ..      LSLS     r1,r1,#7
        0x00000b50:    220c        ."      MOVS     r2,#0xc
        0x00000b52:    f2c00210    ....    MOVT     r2,#0x10
        0x00000b56:    62d3        .b      STR      r3,[r2,#0x2c]
        0x00000b58:    f44f1380    O...    MOV      r3,#0x100000
        0x00000b5c:    681c        .h      LDR      r4,[r3,#0]
        0x00000b5e:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x00000b62:    4321        !C      ORRS     r1,r1,r4
        0x00000b64:    6019        .`      STR      r1,[r3,#0]
        0x00000b66:    f8c2c000    ....    STR      r12,[r2,#0]
        0x00000b6a:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x00000b6e:    f2c07282    ...r    MOVT     r2,#0x782
        0x00000b72:    f04f1110    O...    MOV      r1,#0x100010
        0x00000b76:    4290        .B      CMP      r0,r2
        0x00000b78:    600d        .`      STR      r5,[r1,#0]
        0x00000b7a:    bf38        8.      IT       CC
        0x00000b7c:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x00000b7e:    f000ff79    ..y.    BL       HAL_Verify_Chip ; 0x1a74
        0x00000b82:    f6400044    @.D.    MOV      r0,#0x844
        0x00000b86:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000b8a:    6801        .h      LDR      r1,[r0,#0]
        0x00000b8c:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00000b90:    6001        .`      STR      r1,[r0,#0]
        0x00000b92:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x00000b94:    1f02        ..      SUBS     r2,r0,#4
        0x00000b96:    2a02        .*      CMP      r2,#2
        0x00000b98:    f24f0200    O...    MOVW     r2,#0xf000
        0x00000b9c:    f2c40201    ....    MOVT     r2,#0x4001
        0x00000ba0:    d312        ..      BCC      0xbc8 ; HAL_GPIO_IRQHandler + 52
        0x00000ba2:    1e83        ..      SUBS     r3,r0,#2
        0x00000ba4:    2b01        .+      CMP      r3,#1
        0x00000ba6:    bf98        ..      IT       LS
        0x00000ba8:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x00000bac:    2805        .(      CMP      r0,#5
        0x00000bae:    d806        ..      BHI      0xbbe ; HAL_GPIO_IRQHandler + 42
        0x00000bb0:    2301        .#      MOVS     r3,#1
        0x00000bb2:    fa03f000    ....    LSL      r0,r3,r0
        0x00000bb6:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00000bba:    bf18        ..      IT       NE
        0x00000bbc:    0409        ..      LSLNE    r1,r1,#16
        0x00000bbe:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x00000bc0:    4208        .B      TST      r0,r1
        0x00000bc2:    bf18        ..      IT       NE
        0x00000bc4:    6291        .b      STRNE    r1,[r2,#0x28]
        0x00000bc6:    4770        pG      BX       lr
        0x00000bc8:    f5026200    ...b    ADD      r2,r2,#0x800
        0x00000bcc:    2805        .(      CMP      r0,#5
        0x00000bce:    d9ef        ..      BLS      0xbb0 ; HAL_GPIO_IRQHandler + 28
        0x00000bd0:    e7f5        ..      B        0xbbe ; HAL_GPIO_IRQHandler + 42
        0x00000bd2:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x00000bd4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000bd8:    b085        ..      SUB      sp,sp,#0x14
        0x00000bda:    2805        .(      CMP      r0,#5
        0x00000bdc:    f20081ab    ....    BHI.W    0xf36 ; HAL_GPIO_Init + 866
        0x00000be0:    4605        .F      MOV      r5,r0
        0x00000be2:    6808        .h      LDR      r0,[r1,#0]
        0x00000be4:    460c        .F      MOV      r4,r1
        0x00000be6:    2100        .!      MOVS     r1,#0
        0x00000be8:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x00000bec:    f04081a3    @...    BNE.W    0xf36 ; HAL_GPIO_Init + 866
        0x00000bf0:    b280        ..      UXTH     r0,r0
        0x00000bf2:    2800        .(      CMP      r0,#0
        0x00000bf4:    f000819f    ....    BEQ.W    0xf36 ; HAL_GPIO_Init + 866
        0x00000bf8:    6860        `h      LDR      r0,[r4,#4]
        0x00000bfa:    f2410101    A...    MOV      r1,#0x1001
        0x00000bfe:    f2c00101    ....    MOVT     r1,#1
        0x00000c02:    2700        .'      MOVS     r7,#0
        0x00000c04:    4288        .B      CMP      r0,r1
        0x00000c06:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000c0a:    dc09        ..      BGT      0xc20 ; HAL_GPIO_Init + 76
        0x00000c0c:    f5b03f80    ...?    CMP      r0,#0x10000
        0x00000c10:    da10        ..      BGE      0xc34 ; HAL_GPIO_Init + 96
        0x00000c12:    2803        .(      CMP      r0,#3
        0x00000c14:    bf18        ..      IT       NE
        0x00000c16:    2805        .(      CMPNE    r0,#5
        0x00000c18:    d011        ..      BEQ      0xc3e ; HAL_GPIO_Init + 106
        0x00000c1a:    f2410104    A...    MOV      r1,#0x1004
        0x00000c1e:    e006        ..      B        0xc2e ; HAL_GPIO_Init + 90
        0x00000c20:    19c1        ..      ADDS     r1,r0,r7
        0x00000c22:    2905        .)      CMP      r1,#5
        0x00000c24:    d30b        ..      BCC      0xc3e ; HAL_GPIO_Init + 106
        0x00000c26:    f2410102    A...    MOV      r1,#0x1002
        0x00000c2a:    f2c00101    ....    MOVT     r1,#1
        0x00000c2e:    4288        .B      CMP      r0,r1
        0x00000c30:    d005        ..      BEQ      0xc3e ; HAL_GPIO_Init + 106
        0x00000c32:    e180        ..      B        0xf36 ; HAL_GPIO_Init + 866
        0x00000c34:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x00000c38:    2802        .(      CMP      r0,#2
        0x00000c3a:    f080817c    ..|.    BCS.W    0xf36 ; HAL_GPIO_Init + 866
        0x00000c3e:    2d05        .-      CMP      r5,#5
        0x00000c40:    d855        U.      BHI      0xcee ; HAL_GPIO_Init + 282
        0x00000c42:    2001        .       MOVS     r0,#1
        0x00000c44:    40a8        .@      LSLS     r0,r0,r5
        0x00000c46:    f24f0600    O...    MOVW     r6,#0xf000
        0x00000c4a:    f6400870    @.p.    MOVW     r8,#0x870
        0x00000c4e:    f2c40601    ....    MOVT     r6,#0x4001
        0x00000c52:    f2c40801    ....    MOVT     r8,#0x4001
        0x00000c56:    0781        ..      LSLS     r1,r0,#30
        0x00000c58:    d11b        ..      BNE      0xc92 ; HAL_GPIO_Init + 190
        0x00000c5a:    f0100f0c    ....    TST      r0,#0xc
        0x00000c5e:    d02e        ..      BEQ      0xcbe ; HAL_GPIO_Init + 234
        0x00000c60:    2001        .       MOVS     r0,#1
        0x00000c62:    f001fa93    ....    BL       System_Module_Enable ; 0x218c
        0x00000c66:    f1080030    ..0.    ADD      r0,r8,#0x30
        0x00000c6a:    f1080c34    ..4.    ADD      r12,r8,#0x34
        0x00000c6e:    f1080144    ..D.    ADD      r1,r8,#0x44
        0x00000c72:    f1080248    ..H.    ADD      r2,r8,#0x48
        0x00000c76:    2d03        .-      CMP      r5,#3
        0x00000c78:    f5066680    ...f    ADD      r6,r6,#0x400
        0x00000c7c:    9003        ..      STR      r0,[sp,#0xc]
        0x00000c7e:    d141        A.      BNE      0xd04 ; HAL_GPIO_Init + 304
        0x00000c80:    6823        #h      LDR      r3,[r4,#0]
        0x00000c82:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x00000c86:    041b        ..      LSLS     r3,r3,#16
        0x00000c88:    6023        #`      STR      r3,[r4,#0]
        0x00000c8a:    9002        ..      STR      r0,[sp,#8]
        0x00000c8c:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x00000c90:    e049        I.      B        0xd26 ; HAL_GPIO_Init + 338
        0x00000c92:    2000        .       MOVS     r0,#0
        0x00000c94:    f001fa7a    ..z.    BL       System_Module_Enable ; 0x218c
        0x00000c98:    f1080c04    ....    ADD      r12,r8,#4
        0x00000c9c:    f1080114    ....    ADD      r1,r8,#0x14
        0x00000ca0:    2d01        .-      CMP      r5,#1
        0x00000ca2:    f1080218    ....    ADD      r2,r8,#0x18
        0x00000ca6:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00000caa:    d131        1.      BNE      0xd10 ; HAL_GPIO_Init + 316
        0x00000cac:    6823        #h      LDR      r3,[r4,#0]
        0x00000cae:    f1a80008    ....    SUB      r0,r8,#8
        0x00000cb2:    041b        ..      LSLS     r3,r3,#16
        0x00000cb4:    6023        #`      STR      r3,[r4,#0]
        0x00000cb6:    9002        ..      STR      r0,[sp,#8]
        0x00000cb8:    f1a80004    ....    SUB      r0,r8,#4
        0x00000cbc:    e033        3.      B        0xd26 ; HAL_GPIO_Init + 338
        0x00000cbe:    200c        .       MOVS     r0,#0xc
        0x00000cc0:    f001fa64    ..d.    BL       System_Module_Enable ; 0x218c
        0x00000cc4:    f1080060    ..`.    ADD      r0,r8,#0x60
        0x00000cc8:    f1080c64    ..d.    ADD      r12,r8,#0x64
        0x00000ccc:    f1080174    ..t.    ADD      r1,r8,#0x74
        0x00000cd0:    f1080278    ..x.    ADD      r2,r8,#0x78
        0x00000cd4:    2d05        .-      CMP      r5,#5
        0x00000cd6:    f5066600    ...f    ADD      r6,r6,#0x800
        0x00000cda:    9003        ..      STR      r0,[sp,#0xc]
        0x00000cdc:    d11e        ..      BNE      0xd1c ; HAL_GPIO_Init + 328
        0x00000cde:    6823        #h      LDR      r3,[r4,#0]
        0x00000ce0:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x00000ce4:    041b        ..      LSLS     r3,r3,#16
        0x00000ce6:    9002        ..      STR      r0,[sp,#8]
        0x00000ce8:    2000        .       MOVS     r0,#0
        0x00000cea:    6023        #`      STR      r3,[r4,#0]
        0x00000cec:    e01b        ..      B        0xd26 ; HAL_GPIO_Init + 338
        0x00000cee:    2000        .       MOVS     r0,#0
        0x00000cf0:    9002        ..      STR      r0,[sp,#8]
        0x00000cf2:    2000        .       MOVS     r0,#0
        0x00000cf4:    9001        ..      STR      r0,[sp,#4]
        0x00000cf6:    2000        .       MOVS     r0,#0
        0x00000cf8:    9003        ..      STR      r0,[sp,#0xc]
        0x00000cfa:    f04f0c00    O...    MOV      r12,#0
        0x00000cfe:    2100        .!      MOVS     r1,#0
        0x00000d00:    2200        ."      MOVS     r2,#0
        0x00000d02:    e011        ..      B        0xd28 ; HAL_GPIO_Init + 340
        0x00000d04:    f1080020    .. .    ADD      r0,r8,#0x20
        0x00000d08:    9002        ..      STR      r0,[sp,#8]
        0x00000d0a:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x00000d0e:    e00a        ..      B        0xd26 ; HAL_GPIO_Init + 338
        0x00000d10:    f1a80010    ....    SUB      r0,r8,#0x10
        0x00000d14:    9002        ..      STR      r0,[sp,#8]
        0x00000d16:    f1a8000c    ....    SUB      r0,r8,#0xc
        0x00000d1a:    e004        ..      B        0xd26 ; HAL_GPIO_Init + 338
        0x00000d1c:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x00000d20:    9002        ..      STR      r0,[sp,#8]
        0x00000d22:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x00000d26:    9001        ..      STR      r0,[sp,#4]
        0x00000d28:    6825        %h      LDR      r5,[r4,#0]
        0x00000d2a:    2d00        .-      CMP      r5,#0
        0x00000d2c:    f0008103    ....    BEQ.W    0xf36 ; HAL_GPIO_Init + 866
        0x00000d30:    f04f0801    O...    MOV      r8,#1
        0x00000d34:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00000d38:    9104        ..      STR      r1,[sp,#0x10]
        0x00000d3a:    e01c        ..      B        0xd76 ; HAL_GPIO_Init + 418
        0x00000d3c:    f06f001f    o...    MVN      r0,#0x1f
        0x00000d40:    9901        ..      LDR      r1,[sp,#4]
        0x00000d42:    eb00008a    ....    ADD      r0,r0,r10,LSL #2
        0x00000d46:    680b        .h      LDR      r3,[r1,#0]
        0x00000d48:    250f        .%      MOVS     r5,#0xf
        0x00000d4a:    fa05f000    ....    LSL      r0,r5,r0
        0x00000d4e:    ea230000    #...    BIC      r0,r3,r0
        0x00000d52:    6008        .`      STR      r0,[r1,#0]
        0x00000d54:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000d56:    6860        `h      LDR      r0,[r4,#4]
        0x00000d58:    2805        .(      CMP      r0,#5
        0x00000d5a:    6810        .h      LDR      r0,[r2,#0]
        0x00000d5c:    bf14        ..      ITE      NE
        0x00000d5e:    ea20050b     ...    BICNE    r5,r0,r11
        0x00000d62:    ea40050b    @...    ORREQ    r5,r0,r11
        0x00000d66:    6015        .`      STR      r5,[r2,#0]
        0x00000d68:    6825        %h      LDR      r5,[r4,#0]
        0x00000d6a:    fa35f008    5...    LSRS     r0,r5,r8
        0x00000d6e:    f1080801    ....    ADD      r8,r8,#1
        0x00000d72:    f00080e0    ....    BEQ.W    0xf36 ; HAL_GPIO_Init + 866
        0x00000d76:    f1a80a01    ....    SUB      r10,r8,#1
        0x00000d7a:    2001        .       MOVS     r0,#1
        0x00000d7c:    fa00f30a    ....    LSL      r3,r0,r10
        0x00000d80:    ea150b03    ....    ANDS     r11,r5,r3
        0x00000d84:    d0f0        ..      BEQ      0xd68 ; HAL_GPIO_Init + 404
        0x00000d86:    f8d4e004    ....    LDR      lr,[r4,#4]
        0x00000d8a:    f5be3f80    ...?    CMP      lr,#0x10000
        0x00000d8e:    dc0f        ..      BGT      0xdb0 ; HAL_GPIO_Init + 476
        0x00000d90:    f1be0f03    ....    CMP      lr,#3
        0x00000d94:    d054        T.      BEQ      0xe40 ; HAL_GPIO_Init + 620
        0x00000d96:    f2410004    A...    MOV      r0,#0x1004
        0x00000d9a:    4586        .E      CMP      lr,r0
        0x00000d9c:    d050        P.      BEQ      0xe40 ; HAL_GPIO_Init + 620
        0x00000d9e:    f5be3f80    ...?    CMP      lr,#0x10000
        0x00000da2:    f0408086    @...    BNE.W    0xeb2 ; HAL_GPIO_Init + 734
        0x00000da6:    6833        3h      LDR      r3,[r6,#0]
        0x00000da8:    ea23030b    #...    BIC      r3,r3,r11
        0x00000dac:    6033        3`      STR      r3,[r6,#0]
        0x00000dae:    e080        ..      B        0xeb2 ; HAL_GPIO_Init + 734
        0x00000db0:    eb0e0307    ....    ADD      r3,lr,r7
        0x00000db4:    2500        .%      MOVS     r5,#0
        0x00000db6:    2b05        .+      CMP      r3,#5
        0x00000db8:    f2c10501    ....    MOVT     r5,#0x1001
        0x00000dbc:    d259        Y.      BCS      0xe72 ; HAL_GPIO_Init + 670
        0x00000dbe:    6830        0h      LDR      r0,[r6,#0]
        0x00000dc0:    f02e0301    ....    BIC      r3,lr,#1
        0x00000dc4:    ea20000b     ...    BIC      r0,r0,r11
        0x00000dc8:    6030        0`      STR      r0,[r6,#0]
        0x00000dca:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00000dcc:    42ab        .B      CMP      r3,r5
        0x00000dce:    ea6f090b    o...    MVN      r9,r11
        0x00000dd2:    ea40000b    @...    ORR      r0,r0,r11
        0x00000dd6:    61b0        .a      STR      r0,[r6,#0x18]
        0x00000dd8:    d10f        ..      BNE      0xdfa ; HAL_GPIO_Init + 550
        0x00000dda:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000ddc:    45ae        .E      CMP      lr,r5
        0x00000dde:    ea000009    ....    AND      r0,r0,r9
        0x00000de2:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000de4:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000de6:    ea000009    ....    AND      r0,r0,r9
        0x00000dea:    6230        0b      STR      r0,[r6,#0x20]
        0x00000dec:    6a70        pj      LDR      r0,[r6,#0x24]
        0x00000dee:    ea000309    ....    AND      r3,r0,r9
        0x00000df2:    bf08        ..      IT       EQ
        0x00000df4:    ea40030b    @...    ORREQ    r3,r0,r11
        0x00000df8:    6273        sb      STR      r3,[r6,#0x24]
        0x00000dfa:    1ca8        ..      ADDS     r0,r5,#2
        0x00000dfc:    4586        .E      CMP      lr,r0
        0x00000dfe:    d107        ..      BNE      0xe10 ; HAL_GPIO_Init + 572
        0x00000e00:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000e02:    ea000009    ....    AND      r0,r0,r9
        0x00000e06:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000e08:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000e0a:    ea40000b    @...    ORR      r0,r0,r11
        0x00000e0e:    6230        0b      STR      r0,[r6,#0x20]
        0x00000e10:    f64f70fd    O..p    MOV      r0,#0xfffd
        0x00000e14:    f6ce70fe    ...p    MOVT     r0,#0xeffe
        0x00000e18:    4470        pD      ADD      r0,r0,lr
        0x00000e1a:    2801        .(      CMP      r0,#1
        0x00000e1c:    d849        I.      BHI      0xeb2 ; HAL_GPIO_Init + 734
        0x00000e1e:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000e20:    ea40000b    @...    ORR      r0,r0,r11
        0x00000e24:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000e26:    2000        .       MOVS     r0,#0
        0x00000e28:    f2c10001    ....    MOVT     r0,#0x1001
        0x00000e2c:    3003        .0      ADDS     r0,#3
        0x00000e2e:    6a75        uj      LDR      r5,[r6,#0x24]
        0x00000e30:    4586        .E      CMP      lr,r0
        0x00000e32:    bf14        ..      ITE      NE
        0x00000e34:    ea050009    ....    ANDNE    r0,r5,r9
        0x00000e38:    ea45000b    E...    ORREQ    r0,r5,r11
        0x00000e3c:    6270        pb      STR      r0,[r6,#0x24]
        0x00000e3e:    e038        8.      B        0xeb2 ; HAL_GPIO_Init + 734
        0x00000e40:    f1ba0f10    ....    CMP      r10,#0x10
        0x00000e44:    4655        UF      MOV      r5,r10
        0x00000e46:    bf28        (.      IT       CS
        0x00000e48:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x00000e4c:    2d07        .-      CMP      r5,#7
        0x00000e4e:    d81e        ..      BHI      0xe8e ; HAL_GPIO_Init + 698
        0x00000e50:    9902        ..      LDR      r1,[sp,#8]
        0x00000e52:    00ad        ..      LSLS     r5,r5,#2
        0x00000e54:    680b        .h      LDR      r3,[r1,#0]
        0x00000e56:    200f        .       MOVS     r0,#0xf
        0x00000e58:    68e7        .h      LDR      r7,[r4,#0xc]
        0x00000e5a:    40a8        .@      LSLS     r0,r0,r5
        0x00000e5c:    ea230000    #...    BIC      r0,r3,r0
        0x00000e60:    fa07f305    ....    LSL      r3,r7,r5
        0x00000e64:    4318        .C      ORRS     r0,r0,r3
        0x00000e66:    6008        .`      STR      r0,[r1,#0]
        0x00000e68:    2700        .'      MOVS     r7,#0
        0x00000e6a:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000e6c:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x00000e70:    e01d        ..      B        0xeae ; HAL_GPIO_Init + 730
        0x00000e72:    f1be1f01    ....    CMP      lr,#0x10001
        0x00000e76:    d005        ..      BEQ      0xe84 ; HAL_GPIO_Init + 688
        0x00000e78:    f2410002    A...    MOV      r0,#0x1002
        0x00000e7c:    f2c00001    ....    MOVT     r0,#1
        0x00000e80:    4586        .E      CMP      lr,r0
        0x00000e82:    d116        ..      BNE      0xeb2 ; HAL_GPIO_Init + 734
        0x00000e84:    6833        3h      LDR      r3,[r6,#0]
        0x00000e86:    ea43030b    C...    ORR      r3,r3,r11
        0x00000e8a:    6033        3`      STR      r3,[r6,#0]
        0x00000e8c:    e011        ..      B        0xeb2 ; HAL_GPIO_Init + 734
        0x00000e8e:    f06f001f    o...    MVN      r0,#0x1f
        0x00000e92:    9901        ..      LDR      r1,[sp,#4]
        0x00000e94:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x00000e98:    680b        .h      LDR      r3,[r1,#0]
        0x00000e9a:    270f        .'      MOVS     r7,#0xf
        0x00000e9c:    68e5        .h      LDR      r5,[r4,#0xc]
        0x00000e9e:    4087        .@      LSLS     r7,r7,r0
        0x00000ea0:    43bb        .C      BICS     r3,r3,r7
        0x00000ea2:    fa05f000    ....    LSL      r0,r5,r0
        0x00000ea6:    4318        .C      ORRS     r0,r0,r3
        0x00000ea8:    6008        .`      STR      r0,[r1,#0]
        0x00000eaa:    2700        .'      MOVS     r7,#0
        0x00000eac:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000eae:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000eb2:    68a5        .h      LDR      r5,[r4,#8]
        0x00000eb4:    2d02        .-      CMP      r5,#2
        0x00000eb6:    d007        ..      BEQ      0xec8 ; HAL_GPIO_Init + 756
        0x00000eb8:    2d01        .-      CMP      r5,#1
        0x00000eba:    d00f        ..      BEQ      0xedc ; HAL_GPIO_Init + 776
        0x00000ebc:    b9cd        ..      CBNZ     r5,0xef2 ; HAL_GPIO_Init + 798
        0x00000ebe:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000ec0:    6818        .h      LDR      r0,[r3,#0]
        0x00000ec2:    ea20000b     ...    BIC      r0,r0,r11
        0x00000ec6:    e00d        ..      B        0xee4 ; HAL_GPIO_Init + 784
        0x00000ec8:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000eca:    6818        .h      LDR      r0,[r3,#0]
        0x00000ecc:    ea20000b     ...    BIC      r0,r0,r11
        0x00000ed0:    6018        .`      STR      r0,[r3,#0]
        0x00000ed2:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00000ed6:    ea40050b    @...    ORR      r5,r0,r11
        0x00000eda:    e008        ..      B        0xeee ; HAL_GPIO_Init + 794
        0x00000edc:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000ede:    6818        .h      LDR      r0,[r3,#0]
        0x00000ee0:    ea40000b    @...    ORR      r0,r0,r11
        0x00000ee4:    6018        .`      STR      r0,[r3,#0]
        0x00000ee6:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00000eea:    ea20050b     ...    BIC      r5,r0,r11
        0x00000eee:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x00000ef2:    7960        `y      LDRB     r0,[r4,#5]
        0x00000ef4:    06c0        ..      LSLS     r0,r0,#27
        0x00000ef6:    6808        .h      LDR      r0,[r1,#0]
        0x00000ef8:    bf54        T.      ITE      PL
        0x00000efa:    ea20050b     ...    BICPL    r5,r0,r11
        0x00000efe:    ea40050b    @...    ORRMI    r5,r0,r11
        0x00000f02:    600d        .`      STR      r5,[r1,#0]
        0x00000f04:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000f06:    07c0        ..      LSLS     r0,r0,#31
        0x00000f08:    f43faf25    ?.%.    BEQ      0xd56 ; HAL_GPIO_Init + 386
        0x00000f0c:    f1ba0f10    ....    CMP      r10,#0x10
        0x00000f10:    bf28        (.      IT       CS
        0x00000f12:    f1a80a11    ....    SUBCS    r10,r8,#0x11
        0x00000f16:    f1ba0f07    ....    CMP      r10,#7
        0x00000f1a:    f63faf0f    ?...    BHI      0xd3c ; HAL_GPIO_Init + 360
        0x00000f1e:    9902        ..      LDR      r1,[sp,#8]
        0x00000f20:    ea4f038a    O...    LSL      r3,r10,#2
        0x00000f24:    6808        .h      LDR      r0,[r1,#0]
        0x00000f26:    250f        .%      MOVS     r5,#0xf
        0x00000f28:    fa05f303    ....    LSL      r3,r5,r3
        0x00000f2c:    4398        .C      BICS     r0,r0,r3
        0x00000f2e:    6008        .`      STR      r0,[r1,#0]
        0x00000f30:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x00000f34:    e70e        ..      B        0xd54 ; HAL_GPIO_Init + 384
        0x00000f36:    b005        ..      ADD      sp,sp,#0x14
        0x00000f38:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x00000f3c:    2805        .(      CMP      r0,#5
        0x00000f3e:    bf98        ..      IT       LS
        0x00000f40:    2a01        .*      CMPLS    r2,#1
        0x00000f42:    d900        ..      BLS      0xf46 ; HAL_GPIO_WritePin + 10
        0x00000f44:    4770        pG      BX       lr
        0x00000f46:    2300        .#      MOVS     r3,#0
        0x00000f48:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x00000f4c:    d1fa        ..      BNE      0xf44 ; HAL_GPIO_WritePin + 8
        0x00000f4e:    b28b        ..      UXTH     r3,r1
        0x00000f50:    2b00        .+      CMP      r3,#0
        0x00000f52:    bf08        ..      IT       EQ
        0x00000f54:    4770        pG      BXEQ     lr
        0x00000f56:    1f03        ..      SUBS     r3,r0,#4
        0x00000f58:    f24f0c00    O...    MOVW     r12,#0xf000
        0x00000f5c:    2b02        .+      CMP      r3,#2
        0x00000f5e:    f2c40c01    ....    MOVT     r12,#0x4001
        0x00000f62:    d31b        ..      BCC      0xf9c ; HAL_GPIO_WritePin + 96
        0x00000f64:    1e83        ..      SUBS     r3,r0,#2
        0x00000f66:    2b01        .+      CMP      r3,#1
        0x00000f68:    bf98        ..      IT       LS
        0x00000f6a:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x00000f6e:    2805        .(      CMP      r0,#5
        0x00000f70:    d806        ..      BHI      0xf80 ; HAL_GPIO_WritePin + 68
        0x00000f72:    2301        .#      MOVS     r3,#1
        0x00000f74:    fa03f000    ....    LSL      r0,r3,r0
        0x00000f78:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00000f7c:    bf18        ..      IT       NE
        0x00000f7e:    0409        ..      LSLNE    r1,r1,#16
        0x00000f80:    2a01        .*      CMP      r2,#1
        0x00000f82:    d105        ..      BNE      0xf90 ; HAL_GPIO_WritePin + 84
        0x00000f84:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000f88:    4308        .C      ORRS     r0,r0,r1
        0x00000f8a:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000f8e:    4770        pG      BX       lr
        0x00000f90:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000f94:    4388        .C      BICS     r0,r0,r1
        0x00000f96:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000f9a:    4770        pG      BX       lr
        0x00000f9c:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x00000fa0:    2805        .(      CMP      r0,#5
        0x00000fa2:    d9e6        ..      BLS      0xf72 ; HAL_GPIO_WritePin + 54
        0x00000fa4:    e7ec        ..      B        0xf80 ; HAL_GPIO_WritePin + 68
        0x00000fa6:    0000        ..      MOVS     r0,r0
    HAL_TIMER_Base_Init
        0x00000fa8:    b510        ..      PUSH     {r4,lr}
        0x00000faa:    6802        .h      LDR      r2,[r0,#0]
        0x00000fac:    f64171ff    A..q    MOV      r1,#0x1fff
        0x00000fb0:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000fb4:    428a        .B      CMP      r2,r1
        0x00000fb6:    f04f0101    O...    MOV      r1,#1
        0x00000fba:    dc16        ..      BGT      0xfea ; HAL_TIMER_Base_Init + 66
        0x00000fbc:    f24073ff    @..s    MOV      r3,#0x7ff
        0x00000fc0:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000fc4:    429a        .B      CMP      r2,r3
        0x00000fc6:    dd25        %.      BLE      0x1014 ; HAL_TIMER_Base_Init + 108
        0x00000fc8:    f6400300    @...    MOVW     r3,#0x800
        0x00000fcc:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000fd0:    429a        .B      CMP      r2,r3
        0x00000fd2:    d033        3.      BEQ      0x103c ; HAL_TIMER_Base_Init + 148
        0x00000fd4:    f2410300    A...    MOVW     r3,#0x1000
        0x00000fd8:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000fdc:    429a        .B      CMP      r2,r3
        0x00000fde:    d02d        -.      BEQ      0x103c ; HAL_TIMER_Base_Init + 148
        0x00000fe0:    f2414300    A..C    MOVW     r3,#0x1400
        0x00000fe4:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000fe8:    e026        &.      B        0x1038 ; HAL_TIMER_Base_Init + 144
        0x00000fea:    f64373ff    C..s    MOV      r3,#0x3fff
        0x00000fee:    f2c40301    ....    MOVT     r3,#0x4001
        0x00000ff2:    429a        .B      CMP      r2,r3
        0x00000ff4:    dd16        ..      BLE      0x1024 ; HAL_TIMER_Base_Init + 124
        0x00000ff6:    f2440300    D...    MOVW     r3,#0x4000
        0x00000ffa:    f2c40301    ....    MOVT     r3,#0x4001
        0x00000ffe:    429a        .B      CMP      r2,r3
        0x00001000:    d01c        ..      BEQ      0x103c ; HAL_TIMER_Base_Init + 148
        0x00001002:    f6440300    D...    MOVW     r3,#0x4800
        0x00001006:    f2c40301    ....    MOVT     r3,#0x4001
        0x0000100a:    429a        .B      CMP      r2,r3
        0x0000100c:    d016        ..      BEQ      0x103c ; HAL_TIMER_Base_Init + 148
        0x0000100e:    f2444300    D..C    MOVW     r3,#0x4400
        0x00001012:    e00f        ..      B        0x1034 ; HAL_TIMER_Base_Init + 140
        0x00001014:    f1b24f80    ...O    CMP      r2,#0x40000000
        0x00001018:    d010        ..      BEQ      0x103c ; HAL_TIMER_Base_Init + 148
        0x0000101a:    f2404300    @..C    MOVW     r3,#0x400
        0x0000101e:    f2c40300    ....    MOVT     r3,#0x4000
        0x00001022:    e009        ..      B        0x1038 ; HAL_TIMER_Base_Init + 144
        0x00001024:    f2420300    B...    MOVW     r3,#0x2000
        0x00001028:    f2c40300    ....    MOVT     r3,#0x4000
        0x0000102c:    429a        .B      CMP      r2,r3
        0x0000102e:    d005        ..      BEQ      0x103c ; HAL_TIMER_Base_Init + 148
        0x00001030:    f6424300    B..C    MOVW     r3,#0x2c00
        0x00001034:    f2c40301    ....    MOVT     r3,#0x4001
        0x00001038:    429a        .B      CMP      r2,r3
        0x0000103a:    d16d        m.      BNE      0x1118 ; HAL_TIMER_Base_Init + 368
        0x0000103c:    2104        .!      MOVS     r1,#4
        0x0000103e:    6011        .`      STR      r1,[r2,#0]
        0x00001040:    e9d0ce01    ....    LDRD     r12,lr,[r0,#4]
        0x00001044:    68c3        .h      LDR      r3,[r0,#0xc]
        0x00001046:    6811        .h      LDR      r1,[r2,#0]
        0x00001048:    2b00        .+      CMP      r3,#0
        0x0000104a:    f0410480    A...    ORR      r4,r1,#0x80
        0x0000104e:    bf08        ..      IT       EQ
        0x00001050:    f0210480    !...    BICEQ    r4,r1,#0x80
        0x00001054:    f1a24180    ...A    SUB      r1,r2,#0x40000000
        0x00001058:    f5a13196    ...1    SUB      r1,r1,#0x12c00
        0x0000105c:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x00001060:    2907        .)      CMP      r1,#7
        0x00001062:    6014        .`      STR      r4,[r2,#0]
        0x00001064:    f8c2e02c    ..,.    STR      lr,[r2,#0x2c]
        0x00001068:    f8c2c028    ..(.    STR      r12,[r2,#0x28]
        0x0000106c:    d807        ..      BHI      0x107e ; HAL_TIMER_Base_Init + 214
        0x0000106e:    2301        .#      MOVS     r3,#1
        0x00001070:    fa03f101    ....    LSL      r1,r3,r1
        0x00001074:    f0110fe1    ....    TST      r1,#0xe1
        0x00001078:    bf1c        ..      ITT      NE
        0x0000107a:    6901        .i      LDRNE    r1,[r0,#0x10]
        0x0000107c:    6311        .c      STRNE    r1,[r2,#0x30]
        0x0000107e:    f64233ff    B..3    MOV      r3,#0x2bff
        0x00001082:    f2c40301    ....    MOVT     r3,#0x4001
        0x00001086:    2101        .!      MOVS     r1,#1
        0x00001088:    429a        .B      CMP      r2,r3
        0x0000108a:    6151        Qa      STR      r1,[r2,#0x14]
        0x0000108c:    dc0d        ..      BGT      0x10aa ; HAL_TIMER_Base_Init + 258
        0x0000108e:    f24071ff    @..q    MOV      r1,#0x7ff
        0x00001092:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001096:    428a        .B      CMP      r2,r1
        0x00001098:    dc16        ..      BGT      0x10c8 ; HAL_TIMER_Base_Init + 288
        0x0000109a:    f1b24f80    ...O    CMP      r2,#0x40000000
        0x0000109e:    d02a        *.      BEQ      0x10f6 ; HAL_TIMER_Base_Init + 334
        0x000010a0:    f2404100    @..A    MOVW     r1,#0x400
        0x000010a4:    f2c40100    ....    MOVT     r1,#0x4000
        0x000010a8:    e023        #.      B        0x10f2 ; HAL_TIMER_Base_Init + 330
        0x000010aa:    f24431ff    D..1    MOV      r1,#0x43ff
        0x000010ae:    f2c40101    ....    MOVT     r1,#0x4001
        0x000010b2:    428a        .B      CMP      r2,r1
        0x000010b4:    dc13        ..      BGT      0x10de ; HAL_TIMER_Base_Init + 310
        0x000010b6:    f6424100    B..A    MOVW     r1,#0x2c00
        0x000010ba:    f2c40101    ....    MOVT     r1,#0x4001
        0x000010be:    428a        .B      CMP      r2,r1
        0x000010c0:    d019        ..      BEQ      0x10f6 ; HAL_TIMER_Base_Init + 334
        0x000010c2:    f2440100    D...    MOVW     r1,#0x4000
        0x000010c6:    e012        ..      B        0x10ee ; HAL_TIMER_Base_Init + 326
        0x000010c8:    f6400100    @...    MOVW     r1,#0x800
        0x000010cc:    f2c40100    ....    MOVT     r1,#0x4000
        0x000010d0:    428a        .B      CMP      r2,r1
        0x000010d2:    d010        ..      BEQ      0x10f6 ; HAL_TIMER_Base_Init + 334
        0x000010d4:    f2420100    B...    MOVW     r1,#0x2000
        0x000010d8:    f2c40100    ....    MOVT     r1,#0x4000
        0x000010dc:    e009        ..      B        0x10f2 ; HAL_TIMER_Base_Init + 330
        0x000010de:    f6440100    D...    MOVW     r1,#0x4800
        0x000010e2:    f2c40101    ....    MOVT     r1,#0x4001
        0x000010e6:    428a        .B      CMP      r2,r1
        0x000010e8:    d005        ..      BEQ      0x10f6 ; HAL_TIMER_Base_Init + 334
        0x000010ea:    f2444100    D..A    MOVW     r1,#0x4400
        0x000010ee:    f2c40101    ....    MOVT     r1,#0x4001
        0x000010f2:    428a        .B      CMP      r2,r1
        0x000010f4:    d105        ..      BNE      0x1102 ; HAL_TIMER_Base_Init + 346
        0x000010f6:    6811        .h      LDR      r1,[r2,#0]
        0x000010f8:    6983        .i      LDR      r3,[r0,#0x18]
        0x000010fa:    0a1b        ..      LSRS     r3,r3,#8
        0x000010fc:    f3632109    c..!    BFI      r1,r3,#8,#2
        0x00001100:    6011        .`      STR      r1,[r2,#0]
        0x00001102:    6811        .h      LDR      r1,[r2,#0]
        0x00001104:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001106:    0900        ..      LSRS     r0,r0,#4
        0x00001108:    f3601106    `...    BFI      r1,r0,#4,#3
        0x0000110c:    6011        .`      STR      r1,[r2,#0]
        0x0000110e:    6810        .h      LDR      r0,[r2,#0]
        0x00001110:    2100        .!      MOVS     r1,#0
        0x00001112:    f0200004     ...    BIC      r0,r0,#4
        0x00001116:    6010        .`      STR      r0,[r2,#0]
        0x00001118:    4608        .F      MOV      r0,r1
        0x0000111a:    bd10        ..      POP      {r4,pc}
    HAL_TIMER_MSP_Init
        0x0000111c:    b580        ..      PUSH     {r7,lr}
        0x0000111e:    6803        .h      LDR      r3,[r0,#0]
        0x00001120:    f6417cff    A..|    MOV      r12,#0x1fff
        0x00001124:    f2c40c00    ....    MOVT     r12,#0x4000
        0x00001128:    4601        .F      MOV      r1,r0
        0x0000112a:    4563        cE      CMP      r3,r12
        0x0000112c:    f04f0001    O...    MOV      r0,#1
        0x00001130:    dc16        ..      BGT      0x1160 ; HAL_TIMER_MSP_Init + 68
        0x00001132:    f24072ff    @..r    MOV      r2,#0x7ff
        0x00001136:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000113a:    4293        .B      CMP      r3,r2
        0x0000113c:    dd25        %.      BLE      0x118a ; HAL_TIMER_MSP_Init + 110
        0x0000113e:    f6400200    @...    MOVW     r2,#0x800
        0x00001142:    f2c40200    ....    MOVT     r2,#0x4000
        0x00001146:    4293        .B      CMP      r3,r2
        0x00001148:    d034        4.      BEQ      0x11b4 ; HAL_TIMER_MSP_Init + 152
        0x0000114a:    f2410200    A...    MOVW     r2,#0x1000
        0x0000114e:    f2c40200    ....    MOVT     r2,#0x4000
        0x00001152:    4293        .B      CMP      r3,r2
        0x00001154:    d02e        ..      BEQ      0x11b4 ; HAL_TIMER_MSP_Init + 152
        0x00001156:    f2414200    A..B    MOVW     r2,#0x1400
        0x0000115a:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000115e:    e026        &.      B        0x11ae ; HAL_TIMER_MSP_Init + 146
        0x00001160:    f64372ff    C..r    MOV      r2,#0x3fff
        0x00001164:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001168:    4293        .B      CMP      r3,r2
        0x0000116a:    dd16        ..      BLE      0x119a ; HAL_TIMER_MSP_Init + 126
        0x0000116c:    f2440200    D...    MOVW     r2,#0x4000
        0x00001170:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001174:    4293        .B      CMP      r3,r2
        0x00001176:    d01d        ..      BEQ      0x11b4 ; HAL_TIMER_MSP_Init + 152
        0x00001178:    f6440200    D...    MOVW     r2,#0x4800
        0x0000117c:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001180:    4293        .B      CMP      r3,r2
        0x00001182:    d017        ..      BEQ      0x11b4 ; HAL_TIMER_MSP_Init + 152
        0x00001184:    f2444200    D..B    MOVW     r2,#0x4400
        0x00001188:    e00f        ..      B        0x11aa ; HAL_TIMER_MSP_Init + 142
        0x0000118a:    f1b34f80    ...O    CMP      r3,#0x40000000
        0x0000118e:    d011        ..      BEQ      0x11b4 ; HAL_TIMER_MSP_Init + 152
        0x00001190:    f2404200    @..B    MOVW     r2,#0x400
        0x00001194:    f2c40200    ....    MOVT     r2,#0x4000
        0x00001198:    e009        ..      B        0x11ae ; HAL_TIMER_MSP_Init + 146
        0x0000119a:    f2420200    B...    MOVW     r2,#0x2000
        0x0000119e:    f2c40200    ....    MOVT     r2,#0x4000
        0x000011a2:    4293        .B      CMP      r3,r2
        0x000011a4:    d006        ..      BEQ      0x11b4 ; HAL_TIMER_MSP_Init + 152
        0x000011a6:    f6424200    B..B    MOVW     r2,#0x2c00
        0x000011aa:    f2c40201    ....    MOVT     r2,#0x4001
        0x000011ae:    4293        .B      CMP      r3,r2
        0x000011b0:    f04080a5    @...    BNE.W    0x12fe ; HAL_TIMER_MSP_Init + 482
        0x000011b4:    6809        .h      LDR      r1,[r1,#0]
        0x000011b6:    2001        .       MOVS     r0,#1
        0x000011b8:    4561        aE      CMP      r1,r12
        0x000011ba:    dc23        #.      BGT      0x1204 ; HAL_TIMER_MSP_Init + 232
        0x000011bc:    f24072ff    @..r    MOV      r2,#0x7ff
        0x000011c0:    f2c40200    ....    MOVT     r2,#0x4000
        0x000011c4:    4291        .B      CMP      r1,r2
        0x000011c6:    dd41        A.      BLE      0x124c ; HAL_TIMER_MSP_Init + 304
        0x000011c8:    f6400200    @...    MOVW     r2,#0x800
        0x000011cc:    f2c40200    ....    MOVT     r2,#0x4000
        0x000011d0:    4291        .B      CMP      r1,r2
        0x000011d2:    d066        f.      BEQ      0x12a2 ; HAL_TIMER_MSP_Init + 390
        0x000011d4:    f2410200    A...    MOVW     r2,#0x1000
        0x000011d8:    f2c40200    ....    MOVT     r2,#0x4000
        0x000011dc:    4291        .B      CMP      r1,r2
        0x000011de:    d06b        k.      BEQ      0x12b8 ; HAL_TIMER_MSP_Init + 412
        0x000011e0:    f2414200    A..B    MOVW     r2,#0x1400
        0x000011e4:    f2c40200    ....    MOVT     r2,#0x4000
        0x000011e8:    4291        .B      CMP      r1,r2
        0x000011ea:    f0408088    @...    BNE.W    0x12fe ; HAL_TIMER_MSP_Init + 482
        0x000011ee:    2017        .       MOVS     r0,#0x17
        0x000011f0:    f000ffe6    ....    BL       System_Module_Reset ; 0x21c0
        0x000011f4:    2025        %       MOVS     r0,#0x25
        0x000011f6:    f000ffc9    ....    BL       System_Module_Enable ; 0x218c
        0x000011fa:    2012        .       MOVS     r0,#0x12
        0x000011fc:    f001fa6a    ..j.    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x00001200:    2012        .       MOVS     r0,#0x12
        0x00001202:    e092        ..      B        0x132a ; HAL_TIMER_MSP_Init + 526
        0x00001204:    f64372ff    C..r    MOV      r2,#0x3fff
        0x00001208:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000120c:    4291        .B      CMP      r1,r2
        0x0000120e:    dd31        1.      BLE      0x1274 ; HAL_TIMER_MSP_Init + 344
        0x00001210:    f2440200    D...    MOVW     r2,#0x4000
        0x00001214:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001218:    4291        .B      CMP      r1,r2
        0x0000121a:    d058        X.      BEQ      0x12ce ; HAL_TIMER_MSP_Init + 434
        0x0000121c:    f2444200    D..B    MOVW     r2,#0x4400
        0x00001220:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001224:    4291        .B      CMP      r1,r2
        0x00001226:    d05d        ].      BEQ      0x12e4 ; HAL_TIMER_MSP_Init + 456
        0x00001228:    f6440200    D...    MOVW     r2,#0x4800
        0x0000122c:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001230:    4291        .B      CMP      r1,r2
        0x00001232:    bf18        ..      IT       NE
        0x00001234:    bd80        ..      POPNE    {r7,pc}
        0x00001236:    201b        .       MOVS     r0,#0x1b
        0x00001238:    f000ffc2    ....    BL       System_Module_Reset ; 0x21c0
        0x0000123c:    2029        )       MOVS     r0,#0x29
        0x0000123e:    f000ffa5    ....    BL       System_Module_Enable ; 0x218c
        0x00001242:    2016        .       MOVS     r0,#0x16
        0x00001244:    f001fa46    ..F.    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x00001248:    2016        .       MOVS     r0,#0x16
        0x0000124a:    e06e        n.      B        0x132a ; HAL_TIMER_MSP_Init + 526
        0x0000124c:    f1b14f80    ...O    CMP      r1,#0x40000000
        0x00001250:    d056        V.      BEQ      0x1300 ; HAL_TIMER_MSP_Init + 484
        0x00001252:    f2404200    @..B    MOVW     r2,#0x400
        0x00001256:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000125a:    4291        .B      CMP      r1,r2
        0x0000125c:    d14f        O.      BNE      0x12fe ; HAL_TIMER_MSP_Init + 482
        0x0000125e:    2015        .       MOVS     r0,#0x15
        0x00001260:    f000ffae    ....    BL       System_Module_Reset ; 0x21c0
        0x00001264:    2023        #       MOVS     r0,#0x23
        0x00001266:    f000ff91    ....    BL       System_Module_Enable ; 0x218c
        0x0000126a:    2010        .       MOVS     r0,#0x10
        0x0000126c:    f001fa32    ..2.    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x00001270:    2010        .       MOVS     r0,#0x10
        0x00001272:    e05a        Z.      B        0x132a ; HAL_TIMER_MSP_Init + 526
        0x00001274:    f2420200    B...    MOVW     r2,#0x2000
        0x00001278:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000127c:    4291        .B      CMP      r1,r2
        0x0000127e:    d04a        J.      BEQ      0x1316 ; HAL_TIMER_MSP_Init + 506
        0x00001280:    f6424200    B..B    MOVW     r2,#0x2c00
        0x00001284:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001288:    4291        .B      CMP      r1,r2
        0x0000128a:    d138        8.      BNE      0x12fe ; HAL_TIMER_MSP_Init + 482
        0x0000128c:    2014        .       MOVS     r0,#0x14
        0x0000128e:    f000ff97    ....    BL       System_Module_Reset ; 0x21c0
        0x00001292:    2022        "       MOVS     r0,#0x22
        0x00001294:    f000ff7a    ..z.    BL       System_Module_Enable ; 0x218c
        0x00001298:    200d        .       MOVS     r0,#0xd
        0x0000129a:    f001fa1b    ....    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x0000129e:    200d        .       MOVS     r0,#0xd
        0x000012a0:    e043        C.      B        0x132a ; HAL_TIMER_MSP_Init + 526
        0x000012a2:    2022        "       MOVS     r0,#0x22
        0x000012a4:    f000ff8c    ....    BL       System_Module_Reset ; 0x21c0
        0x000012a8:    2009        .       MOVS     r0,#9
        0x000012aa:    f000ff6f    ..o.    BL       System_Module_Enable ; 0x218c
        0x000012ae:    2027        '       MOVS     r0,#0x27
        0x000012b0:    f001fa10    ....    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x000012b4:    2027        '       MOVS     r0,#0x27
        0x000012b6:    e038        8.      B        0x132a ; HAL_TIMER_MSP_Init + 526
        0x000012b8:    2016        .       MOVS     r0,#0x16
        0x000012ba:    f000ff81    ....    BL       System_Module_Reset ; 0x21c0
        0x000012be:    2024        $       MOVS     r0,#0x24
        0x000012c0:    f000ff64    ..d.    BL       System_Module_Enable ; 0x218c
        0x000012c4:    2011        .       MOVS     r0,#0x11
        0x000012c6:    f001fa05    ....    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x000012ca:    2011        .       MOVS     r0,#0x11
        0x000012cc:    e02d        -.      B        0x132a ; HAL_TIMER_MSP_Init + 526
        0x000012ce:    2019        .       MOVS     r0,#0x19
        0x000012d0:    f000ff76    ..v.    BL       System_Module_Reset ; 0x21c0
        0x000012d4:    2027        '       MOVS     r0,#0x27
        0x000012d6:    f000ff59    ..Y.    BL       System_Module_Enable ; 0x218c
        0x000012da:    2014        .       MOVS     r0,#0x14
        0x000012dc:    f001f9fa    ....    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x000012e0:    2014        .       MOVS     r0,#0x14
        0x000012e2:    e022        ".      B        0x132a ; HAL_TIMER_MSP_Init + 526
        0x000012e4:    201a        .       MOVS     r0,#0x1a
        0x000012e6:    f000ff6b    ..k.    BL       System_Module_Reset ; 0x21c0
        0x000012ea:    2028        (       MOVS     r0,#0x28
        0x000012ec:    f000ff4e    ..N.    BL       System_Module_Enable ; 0x218c
        0x000012f0:    2015        .       MOVS     r0,#0x15
        0x000012f2:    f001f9ef    ....    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x000012f6:    2015        .       MOVS     r0,#0x15
        0x000012f8:    f001fa1c    ....    BL       __NVIC_EnableIRQ ; 0x2734
        0x000012fc:    2000        .       MOVS     r0,#0
        0x000012fe:    bd80        ..      POP      {r7,pc}
        0x00001300:    201e        .       MOVS     r0,#0x1e
        0x00001302:    f000ff5d    ..].    BL       System_Module_Reset ; 0x21c0
        0x00001306:    2020                MOVS     r0,#0x20
        0x00001308:    f000ff40    ..@.    BL       System_Module_Enable ; 0x218c
        0x0000130c:    200f        .       MOVS     r0,#0xf
        0x0000130e:    f001f9e1    ....    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x00001312:    200f        .       MOVS     r0,#0xf
        0x00001314:    e009        ..      B        0x132a ; HAL_TIMER_MSP_Init + 526
        0x00001316:    2018        .       MOVS     r0,#0x18
        0x00001318:    f000ff52    ..R.    BL       System_Module_Reset ; 0x21c0
        0x0000131c:    2026        &       MOVS     r0,#0x26
        0x0000131e:    f000ff35    ..5.    BL       System_Module_Enable ; 0x218c
        0x00001322:    2013        .       MOVS     r0,#0x13
        0x00001324:    f001f9d6    ....    BL       __NVIC_ClearPendingIRQ ; 0x26d4
        0x00001328:    2013        .       MOVS     r0,#0x13
        0x0000132a:    f001fa03    ....    BL       __NVIC_EnableIRQ ; 0x2734
        0x0000132e:    2000        .       MOVS     r0,#0
        0x00001330:    bd80        ..      POP      {r7,pc}
        0x00001332:    0000        ..      MOVS     r0,r0
    HAL_TIMER_Output_Config
        0x00001334:    b570        p.      PUSH     {r4-r6,lr}
        0x00001336:    f2440c00    D...    MOVW     r12,#0x4000
        0x0000133a:    f2c40c01    ....    MOVT     r12,#0x4001
        0x0000133e:    f5ac5ea0    ...^    SUB      lr,r12,#0x1400
        0x00001342:    2a03        .*      CMP      r2,#3
        0x00001344:    eba0030c    ....    SUB      r3,r0,r12
        0x00001348:    d817        ..      BHI      0x137a ; HAL_TIMER_Output_Config + 70
        0x0000134a:    eba0040e    ....    SUB      r4,r0,lr
        0x0000134e:    f1004540    ..@E    ADD      r5,r0,#0xc0000000
        0x00001352:    fab4f484    ....    CLZ      r4,r4
        0x00001356:    fab5f585    ....    CLZ      r5,r5
        0x0000135a:    0964        d.      LSRS     r4,r4,#5
        0x0000135c:    096d        m.      LSRS     r5,r5,#5
        0x0000135e:    432c        ,C      ORRS     r4,r4,r5
        0x00001360:    f503359e    ...5    ADD      r5,r3,#0x13c00
        0x00001364:    fab5f585    ....    CLZ      r5,r5
        0x00001368:    096d        m.      LSRS     r5,r5,#5
        0x0000136a:    432c        ,C      ORRS     r4,r4,r5
        0x0000136c:    f503359c    ...5    ADD      r5,r3,#0x13800
        0x00001370:    fab5f585    ....    CLZ      r5,r5
        0x00001374:    096d        m.      LSRS     r5,r5,#5
        0x00001376:    432c        ,C      ORRS     r4,r4,r5
        0x00001378:    d11a        ..      BNE      0x13b0 ; HAL_TIMER_Output_Config + 124
        0x0000137a:    f5ac3490    ...4    SUB      r4,r12,#0x12000
        0x0000137e:    42a0        .B      CMP      r0,r4
        0x00001380:    bf08        ..      IT       EQ
        0x00001382:    2a00        .*      CMPEQ    r2,#0
        0x00001384:    d014        ..      BEQ      0x13b0 ; HAL_TIMER_Output_Config + 124
        0x00001386:    f5a36600    ...f    SUB      r6,r3,#0x800
        0x0000138a:    fab2f482    ....    CLZ      r4,r2
        0x0000138e:    fab6f686    ....    CLZ      r6,r6
        0x00001392:    0964        d.      LSRS     r4,r4,#5
        0x00001394:    2500        .%      MOVS     r5,#0
        0x00001396:    2a02        .*      CMP      r2,#2
        0x00001398:    bf38        8.      IT       CC
        0x0000139a:    2501        .%      MOVCC    r5,#1
        0x0000139c:    0976        v.      LSRS     r6,r6,#5
        0x0000139e:    4226        &B      TST      r6,r4
        0x000013a0:    bf02        ..      ITTT     EQ
        0x000013a2:    fab3f683    ....    CLZEQ    r6,r3
        0x000013a6:    0976        v.      LSREQ    r6,r6,#5
        0x000013a8:    ea150506    ....    ANDSEQ   r5,r5,r6
        0x000013ac:    f0008184    ....    BEQ.W    0x16b8 ; HAL_TIMER_Output_Config + 900
        0x000013b0:    2a03        .*      CMP      r2,#3
        0x000013b2:    f2008189    ....    BHI.W    0x16c8 ; HAL_TIMER_Output_Config + 916
        0x000013b6:    e8dff012    ....    TBH      [pc,r2,LSL #1]
    $d.13
        0x000013ba:    0004        ..      DCW    4
        0x000013bc:    006d0114    ..m.    DCD    7143700
        0x000013c0:    00d6        ..      DCW    214
    $t.14
        0x000013c2:    6a03        .j      LDR      r3,[r0,#0x20]
        0x000013c4:    f0230301    #...    BIC      r3,r3,#1
        0x000013c8:    6203        .b      STR      r3,[r0,#0x20]
        0x000013ca:    688b        .h      LDR      r3,[r1,#8]
        0x000013cc:    6a04        .j      LDR      r4,[r0,#0x20]
        0x000013ce:    2b00        .+      CMP      r3,#0
        0x000013d0:    f0440502    D...    ORR      r5,r4,#2
        0x000013d4:    bf08        ..      IT       EQ
        0x000013d6:    f0240502    $...    BICEQ    r5,r4,#2
        0x000013da:    4570        pE      CMP      r0,lr
        0x000013dc:    6205        .b      STR      r5,[r0,#0x20]
        0x000013de:    d101        ..      BNE      0x13e4 ; HAL_TIMER_Output_Config + 176
        0x000013e0:    2a03        .*      CMP      r2,#3
        0x000013e2:    d312        ..      BCC      0x140a ; HAL_TIMER_Output_Config + 214
        0x000013e4:    ebb0030c    ....    SUBS     r3,r0,r12
        0x000013e8:    f50c6680    ...f    ADD      r6,r12,#0x400
        0x000013ec:    bf18        ..      IT       NE
        0x000013ee:    2301        .#      MOVNE    r3,#1
        0x000013f0:    1b86        ..      SUBS     r6,r0,r6
        0x000013f2:    bf18        ..      IT       NE
        0x000013f4:    2601        .&      MOVNE    r6,#1
        0x000013f6:    4033        3@      ANDS     r3,r3,r6
        0x000013f8:    f50c6600    ...f    ADD      r6,r12,#0x800
        0x000013fc:    1b86        ..      SUBS     r6,r0,r6
        0x000013fe:    bf18        ..      IT       NE
        0x00001400:    2601        .&      MOVNE    r6,#1
        0x00001402:    421e        .B      TST      r6,r3
        0x00001404:    bf08        ..      IT       EQ
        0x00001406:    2a00        .*      CMPEQ    r2,#0
        0x00001408:    d10c        ..      BNE      0x1424 ; HAL_TIMER_Output_Config + 240
        0x0000140a:    6a02        .j      LDR      r2,[r0,#0x20]
        0x0000140c:    f0220204    "...    BIC      r2,r2,#4
        0x00001410:    6202        .b      STR      r2,[r0,#0x20]
        0x00001412:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00001414:    6a03        .j      LDR      r3,[r0,#0x20]
        0x00001416:    2a00        .*      CMP      r2,#0
        0x00001418:    f0430608    C...    ORR      r6,r3,#8
        0x0000141c:    bf08        ..      IT       EQ
        0x0000141e:    f0230608    #...    BICEQ    r6,r3,#8
        0x00001422:    6206        .b      STR      r6,[r0,#0x20]
        0x00001424:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001426:    f02202ff    "...    BIC      r2,r2,#0xff
        0x0000142a:    6182        .a      STR      r2,[r0,#0x18]
        0x0000142c:    690a        .i      LDR      r2,[r1,#0x10]
        0x0000142e:    684b        Kh      LDR      r3,[r1,#4]
        0x00001430:    2a01        .*      CMP      r2,#1
        0x00001432:    6343        Cc      STR      r3,[r0,#0x34]
        0x00001434:    d103        ..      BNE      0x143e ; HAL_TIMER_Output_Config + 266
        0x00001436:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001438:    f0420204    B...    ORR      r2,r2,#4
        0x0000143c:    6182        .a      STR      r2,[r0,#0x18]
        0x0000143e:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001440:    f0420308    B...    ORR      r3,r2,#8
        0x00001444:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x00001448:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x0000144c:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x00001450:    2a07        .*      CMP      r2,#7
        0x00001452:    6183        .a      STR      r3,[r0,#0x18]
        0x00001454:    d817        ..      BHI      0x1486 ; HAL_TIMER_Output_Config + 338
        0x00001456:    2301        .#      MOVS     r3,#1
        0x00001458:    fa03f202    ....    LSL      r2,r3,r2
        0x0000145c:    f0120fe1    ....    TST      r2,#0xe1
        0x00001460:    d011        ..      BEQ      0x1486 ; HAL_TIMER_Output_Config + 338
        0x00001462:    6842        Bh      LDR      r2,[r0,#4]
        0x00001464:    e9d16505    ...e    LDRD     r6,r5,[r1,#0x14]
        0x00001468:    f4427380    B..s    ORR      r3,r2,#0x100
        0x0000146c:    2e00        ..      CMP      r6,#0
        0x0000146e:    bf08        ..      IT       EQ
        0x00001470:    f4227380    "..s    BICEQ    r3,r2,#0x100
        0x00001474:    6043        C`      STR      r3,[r0,#4]
        0x00001476:    6842        Bh      LDR      r2,[r0,#4]
        0x00001478:    2d00        .-      CMP      r5,#0
        0x0000147a:    f4427300    B..s    ORR      r3,r2,#0x200
        0x0000147e:    bf08        ..      IT       EQ
        0x00001480:    f4227300    "..s    BICEQ    r3,r2,#0x200
        0x00001484:    6043        C`      STR      r3,[r0,#4]
        0x00001486:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001488:    6809        .h      LDR      r1,[r1,#0]
        0x0000148a:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x0000148e:    ea421101    B...    ORR      r1,r2,r1,LSL #4
        0x00001492:    e10e        ..      B        0x16b2 ; HAL_TIMER_Output_Config + 894
        0x00001494:    6a03        .j      LDR      r3,[r0,#0x20]
        0x00001496:    f4237380    #..s    BIC      r3,r3,#0x100
        0x0000149a:    6203        .b      STR      r3,[r0,#0x20]
        0x0000149c:    688b        .h      LDR      r3,[r1,#8]
        0x0000149e:    6a04        .j      LDR      r4,[r0,#0x20]
        0x000014a0:    2b00        .+      CMP      r3,#0
        0x000014a2:    f4447500    D..u    ORR      r5,r4,#0x200
        0x000014a6:    bf08        ..      IT       EQ
        0x000014a8:    f4247500    $..u    BICEQ    r5,r4,#0x200
        0x000014ac:    4570        pE      CMP      r0,lr
        0x000014ae:    6205        .b      STR      r5,[r0,#0x20]
        0x000014b0:    d101        ..      BNE      0x14b6 ; HAL_TIMER_Output_Config + 386
        0x000014b2:    2a03        .*      CMP      r2,#3
        0x000014b4:    d312        ..      BCC      0x14dc ; HAL_TIMER_Output_Config + 424
        0x000014b6:    ebb0030c    ....    SUBS     r3,r0,r12
        0x000014ba:    f50c6680    ...f    ADD      r6,r12,#0x400
        0x000014be:    bf18        ..      IT       NE
        0x000014c0:    2301        .#      MOVNE    r3,#1
        0x000014c2:    1b86        ..      SUBS     r6,r0,r6
        0x000014c4:    bf18        ..      IT       NE
        0x000014c6:    2601        .&      MOVNE    r6,#1
        0x000014c8:    4033        3@      ANDS     r3,r3,r6
        0x000014ca:    f50c6600    ...f    ADD      r6,r12,#0x800
        0x000014ce:    1b86        ..      SUBS     r6,r0,r6
        0x000014d0:    bf18        ..      IT       NE
        0x000014d2:    2601        .&      MOVNE    r6,#1
        0x000014d4:    421e        .B      TST      r6,r3
        0x000014d6:    bf08        ..      IT       EQ
        0x000014d8:    2a00        .*      CMPEQ    r2,#0
        0x000014da:    d10c        ..      BNE      0x14f6 ; HAL_TIMER_Output_Config + 450
        0x000014dc:    6a02        .j      LDR      r2,[r0,#0x20]
        0x000014de:    f4226280    "..b    BIC      r2,r2,#0x400
        0x000014e2:    6202        .b      STR      r2,[r0,#0x20]
        0x000014e4:    68ca        .h      LDR      r2,[r1,#0xc]
        0x000014e6:    6a03        .j      LDR      r3,[r0,#0x20]
        0x000014e8:    2a00        .*      CMP      r2,#0
        0x000014ea:    f4436600    C..f    ORR      r6,r3,#0x800
        0x000014ee:    bf08        ..      IT       EQ
        0x000014f0:    f4236600    #..f    BICEQ    r6,r3,#0x800
        0x000014f4:    6206        .b      STR      r6,[r0,#0x20]
        0x000014f6:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x000014f8:    f02202ff    "...    BIC      r2,r2,#0xff
        0x000014fc:    61c2        .a      STR      r2,[r0,#0x1c]
        0x000014fe:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x00001500:    f0420208    B...    ORR      r2,r2,#8
        0x00001504:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001506:    690a        .i      LDR      r2,[r1,#0x10]
        0x00001508:    2a01        .*      CMP      r2,#1
        0x0000150a:    d103        ..      BNE      0x1514 ; HAL_TIMER_Output_Config + 480
        0x0000150c:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x0000150e:    f0420204    B...    ORR      r2,r2,#4
        0x00001512:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001514:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x00001518:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x0000151c:    684b        Kh      LDR      r3,[r1,#4]
        0x0000151e:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x00001522:    2a07        .*      CMP      r2,#7
        0x00001524:    63c3        .c      STR      r3,[r0,#0x3c]
        0x00001526:    d817        ..      BHI      0x1558 ; HAL_TIMER_Output_Config + 548
        0x00001528:    2301        .#      MOVS     r3,#1
        0x0000152a:    fa03f202    ....    LSL      r2,r3,r2
        0x0000152e:    f0120fe1    ....    TST      r2,#0xe1
        0x00001532:    d011        ..      BEQ      0x1558 ; HAL_TIMER_Output_Config + 548
        0x00001534:    6842        Bh      LDR      r2,[r0,#4]
        0x00001536:    e9d16505    ...e    LDRD     r6,r5,[r1,#0x14]
        0x0000153a:    f4425380    B..S    ORR      r3,r2,#0x1000
        0x0000153e:    2e00        ..      CMP      r6,#0
        0x00001540:    bf08        ..      IT       EQ
        0x00001542:    f4225380    "..S    BICEQ    r3,r2,#0x1000
        0x00001546:    6043        C`      STR      r3,[r0,#4]
        0x00001548:    6842        Bh      LDR      r2,[r0,#4]
        0x0000154a:    2d00        .-      CMP      r5,#0
        0x0000154c:    f4425300    B..S    ORR      r3,r2,#0x2000
        0x00001550:    bf08        ..      IT       EQ
        0x00001552:    f4225300    "..S    BICEQ    r3,r2,#0x2000
        0x00001556:    6043        C`      STR      r3,[r0,#4]
        0x00001558:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x0000155a:    6809        .h      LDR      r1,[r1,#0]
        0x0000155c:    f0220270    ".p.    BIC      r2,r2,#0x70
        0x00001560:    ea421101    B...    ORR      r1,r2,r1,LSL #4
        0x00001564:    e03a        :.      B        0x15dc ; HAL_TIMER_Output_Config + 680
        0x00001566:    6a02        .j      LDR      r2,[r0,#0x20]
        0x00001568:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x0000156c:    6202        .b      STR      r2,[r0,#0x20]
        0x0000156e:    6a02        .j      LDR      r2,[r0,#0x20]
        0x00001570:    e9d16501    ...e    LDRD     r6,r5,[r1,#4]
        0x00001574:    f4425300    B..S    ORR      r3,r2,#0x2000
        0x00001578:    690c        .i      LDR      r4,[r1,#0x10]
        0x0000157a:    2d00        .-      CMP      r5,#0
        0x0000157c:    bf08        ..      IT       EQ
        0x0000157e:    f4225300    "..S    BICEQ    r3,r2,#0x2000
        0x00001582:    6203        .b      STR      r3,[r0,#0x20]
        0x00001584:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x00001586:    2c01        .,      CMP      r4,#1
        0x00001588:    f422427f    "..B    BIC      r2,r2,#0xff00
        0x0000158c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000158e:    6406        .d      STR      r6,[r0,#0x40]
        0x00001590:    d103        ..      BNE      0x159a ; HAL_TIMER_Output_Config + 614
        0x00001592:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x00001594:    f4426280    B..b    ORR      r2,r2,#0x400
        0x00001598:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000159a:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x0000159c:    f4426300    B..c    ORR      r3,r2,#0x800
        0x000015a0:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x000015a4:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x000015a8:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x000015ac:    2a07        .*      CMP      r2,#7
        0x000015ae:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000015b0:    d80e        ..      BHI      0x15d0 ; HAL_TIMER_Output_Config + 668
        0x000015b2:    2301        .#      MOVS     r3,#1
        0x000015b4:    fa03f202    ....    LSL      r2,r3,r2
        0x000015b8:    f0120fe1    ....    TST      r2,#0xe1
        0x000015bc:    d008        ..      BEQ      0x15d0 ; HAL_TIMER_Output_Config + 668
        0x000015be:    694a        Ji      LDR      r2,[r1,#0x14]
        0x000015c0:    6843        Ch      LDR      r3,[r0,#4]
        0x000015c2:    2a00        .*      CMP      r2,#0
        0x000015c4:    f4434680    C..F    ORR      r6,r3,#0x4000
        0x000015c8:    bf08        ..      IT       EQ
        0x000015ca:    f4234680    #..F    BICEQ    r6,r3,#0x4000
        0x000015ce:    6046        F`      STR      r6,[r0,#4]
        0x000015d0:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x000015d2:    6809        .h      LDR      r1,[r1,#0]
        0x000015d4:    f42242e0    "..B    BIC      r2,r2,#0x7000
        0x000015d8:    ea423101    B..1    ORR      r1,r2,r1,LSL #12
        0x000015dc:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000015de:    2000        .       MOVS     r0,#0
        0x000015e0:    bd70        p.      POP      {r4-r6,pc}
        0x000015e2:    6a03        .j      LDR      r3,[r0,#0x20]
        0x000015e4:    f0230310    #...    BIC      r3,r3,#0x10
        0x000015e8:    6203        .b      STR      r3,[r0,#0x20]
        0x000015ea:    688b        .h      LDR      r3,[r1,#8]
        0x000015ec:    6a04        .j      LDR      r4,[r0,#0x20]
        0x000015ee:    2b00        .+      CMP      r3,#0
        0x000015f0:    f0440520    D. .    ORR      r5,r4,#0x20
        0x000015f4:    bf08        ..      IT       EQ
        0x000015f6:    f0240520    $. .    BICEQ    r5,r4,#0x20
        0x000015fa:    4570        pE      CMP      r0,lr
        0x000015fc:    6205        .b      STR      r5,[r0,#0x20]
        0x000015fe:    d101        ..      BNE      0x1604 ; HAL_TIMER_Output_Config + 720
        0x00001600:    2a03        .*      CMP      r2,#3
        0x00001602:    d312        ..      BCC      0x162a ; HAL_TIMER_Output_Config + 758
        0x00001604:    ebb0030c    ....    SUBS     r3,r0,r12
        0x00001608:    f50c6680    ...f    ADD      r6,r12,#0x400
        0x0000160c:    bf18        ..      IT       NE
        0x0000160e:    2301        .#      MOVNE    r3,#1
        0x00001610:    1b86        ..      SUBS     r6,r0,r6
        0x00001612:    bf18        ..      IT       NE
        0x00001614:    2601        .&      MOVNE    r6,#1
        0x00001616:    4033        3@      ANDS     r3,r3,r6
        0x00001618:    f50c6600    ...f    ADD      r6,r12,#0x800
        0x0000161c:    1b86        ..      SUBS     r6,r0,r6
        0x0000161e:    bf18        ..      IT       NE
        0x00001620:    2601        .&      MOVNE    r6,#1
        0x00001622:    421e        .B      TST      r6,r3
        0x00001624:    bf08        ..      IT       EQ
        0x00001626:    2a00        .*      CMPEQ    r2,#0
        0x00001628:    d10c        ..      BNE      0x1644 ; HAL_TIMER_Output_Config + 784
        0x0000162a:    6a02        .j      LDR      r2,[r0,#0x20]
        0x0000162c:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x00001630:    6202        .b      STR      r2,[r0,#0x20]
        0x00001632:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00001634:    6a03        .j      LDR      r3,[r0,#0x20]
        0x00001636:    2a00        .*      CMP      r2,#0
        0x00001638:    f0430680    C...    ORR      r6,r3,#0x80
        0x0000163c:    bf08        ..      IT       EQ
        0x0000163e:    f0230680    #...    BICEQ    r6,r3,#0x80
        0x00001642:    6206        .b      STR      r6,[r0,#0x20]
        0x00001644:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001646:    f422427f    "..B    BIC      r2,r2,#0xff00
        0x0000164a:    6182        .a      STR      r2,[r0,#0x18]
        0x0000164c:    690a        .i      LDR      r2,[r1,#0x10]
        0x0000164e:    684b        Kh      LDR      r3,[r1,#4]
        0x00001650:    2a01        .*      CMP      r2,#1
        0x00001652:    6383        .c      STR      r3,[r0,#0x38]
        0x00001654:    d103        ..      BNE      0x165e ; HAL_TIMER_Output_Config + 810
        0x00001656:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001658:    f4426280    B..b    ORR      r2,r2,#0x400
        0x0000165c:    6182        .a      STR      r2,[r0,#0x18]
        0x0000165e:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001660:    f4426300    B..c    ORR      r3,r2,#0x800
        0x00001664:    f1a04280    ...B    SUB      r2,r0,#0x40000000
        0x00001668:    f5a23296    ...2    SUB      r2,r2,#0x12c00
        0x0000166c:    ea4f22b2    O.."    ROR      r2,r2,#10
        0x00001670:    2a07        .*      CMP      r2,#7
        0x00001672:    6183        .a      STR      r3,[r0,#0x18]
        0x00001674:    d817        ..      BHI      0x16a6 ; HAL_TIMER_Output_Config + 882
        0x00001676:    2301        .#      MOVS     r3,#1
        0x00001678:    fa03f202    ....    LSL      r2,r3,r2
        0x0000167c:    f0120fe1    ....    TST      r2,#0xe1
        0x00001680:    d011        ..      BEQ      0x16a6 ; HAL_TIMER_Output_Config + 882
        0x00001682:    6842        Bh      LDR      r2,[r0,#4]
        0x00001684:    e9d16505    ...e    LDRD     r6,r5,[r1,#0x14]
        0x00001688:    f4426380    B..c    ORR      r3,r2,#0x400
        0x0000168c:    2e00        ..      CMP      r6,#0
        0x0000168e:    bf08        ..      IT       EQ
        0x00001690:    f4226380    "..c    BICEQ    r3,r2,#0x400
        0x00001694:    6043        C`      STR      r3,[r0,#4]
        0x00001696:    6842        Bh      LDR      r2,[r0,#4]
        0x00001698:    2d00        .-      CMP      r5,#0
        0x0000169a:    f4426300    B..c    ORR      r3,r2,#0x800
        0x0000169e:    bf08        ..      IT       EQ
        0x000016a0:    f4226300    "..c    BICEQ    r3,r2,#0x800
        0x000016a4:    6043        C`      STR      r3,[r0,#4]
        0x000016a6:    6982        .i      LDR      r2,[r0,#0x18]
        0x000016a8:    6809        .h      LDR      r1,[r1,#0]
        0x000016aa:    f42242e0    "..B    BIC      r2,r2,#0x7000
        0x000016ae:    ea423101    B..1    ORR      r1,r2,r1,LSL #12
        0x000016b2:    6181        .a      STR      r1,[r0,#0x18]
        0x000016b4:    2000        .       MOVS     r0,#0
        0x000016b6:    bd70        p.      POP      {r4-r6,pc}
        0x000016b8:    f5a36380    ...c    SUB      r3,r3,#0x400
        0x000016bc:    fab3f383    ....    CLZ      r3,r3
        0x000016c0:    095b        [.      LSRS     r3,r3,#5
        0x000016c2:    4023        #@      ANDS     r3,r3,r4
        0x000016c4:    f47fae74    ..t.    BNE      0x13b0 ; HAL_TIMER_Output_Config + 124
        0x000016c8:    2001        .       MOVS     r0,#1
        0x000016ca:    bd70        p.      POP      {r4-r6,pc}
    HAL_TIM_PWM_Output_Start
        0x000016cc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000016ce:    f2440300    D...    MOVW     r3,#0x4000
        0x000016d2:    f2c40301    ....    MOVT     r3,#0x4001
        0x000016d6:    f5a35ca0    ...\    SUB      r12,r3,#0x1400
        0x000016da:    2903        .)      CMP      r1,#3
        0x000016dc:    eba00503    ....    SUB      r5,r0,r3
        0x000016e0:    d817        ..      BHI      0x1712 ; HAL_TIM_PWM_Output_Start + 70
        0x000016e2:    eba0020c    ....    SUB      r2,r0,r12
        0x000016e6:    f1004440    ..@D    ADD      r4,r0,#0xc0000000
        0x000016ea:    fab2f282    ....    CLZ      r2,r2
        0x000016ee:    fab4f484    ....    CLZ      r4,r4
        0x000016f2:    0952        R.      LSRS     r2,r2,#5
        0x000016f4:    0964        d.      LSRS     r4,r4,#5
        0x000016f6:    4322        "C      ORRS     r2,r2,r4
        0x000016f8:    f505349e    ...4    ADD      r4,r5,#0x13c00
        0x000016fc:    fab4f484    ....    CLZ      r4,r4
        0x00001700:    0964        d.      LSRS     r4,r4,#5
        0x00001702:    4322        "C      ORRS     r2,r2,r4
        0x00001704:    f505349c    ...4    ADD      r4,r5,#0x13800
        0x00001708:    fab4f484    ....    CLZ      r4,r4
        0x0000170c:    0964        d.      LSRS     r4,r4,#5
        0x0000170e:    4322        "C      ORRS     r2,r2,r4
        0x00001710:    d11c        ..      BNE      0x174c ; HAL_TIM_PWM_Output_Start + 128
        0x00001712:    f5a33290    ...2    SUB      r2,r3,#0x12000
        0x00001716:    4290        .B      CMP      r0,r2
        0x00001718:    bf08        ..      IT       EQ
        0x0000171a:    2900        .)      CMPEQ    r1,#0
        0x0000171c:    d016        ..      BEQ      0x174c ; HAL_TIM_PWM_Output_Start + 128
        0x0000171e:    fab1f281    ....    CLZ      r2,r1
        0x00001722:    ea4f1e52    O.R.    LSR      lr,r2,#5
        0x00001726:    f5a56200    ...b    SUB      r2,r5,#0x800
        0x0000172a:    fab2f282    ....    CLZ      r2,r2
        0x0000172e:    2300        .#      MOVS     r3,#0
        0x00001730:    2902        .)      CMP      r1,#2
        0x00001732:    bf38        8.      IT       CC
        0x00001734:    2301        .#      MOVCC    r3,#1
        0x00001736:    0952        R.      LSRS     r2,r2,#5
        0x00001738:    ea120f0e    ....    TST      r2,lr
        0x0000173c:    bf02        ..      ITTT     EQ
        0x0000173e:    fab5f285    ....    CLZEQ    r2,r5
        0x00001742:    0952        R.      LSREQ    r2,r2,#5
        0x00001744:    ea120203    ....    ANDSEQ   r2,r2,r3
        0x00001748:    f0008082    ....    BEQ.W    0x1850 ; HAL_TIM_PWM_Output_Start + 388
        0x0000174c:    2903        .)      CMP      r1,#3
        0x0000174e:    f2008088    ....    BHI.W    0x1862 ; HAL_TIM_PWM_Output_Start + 406
        0x00001752:    e8dff001    ....    TBB      [pc,r1]
    $d.31
        0x00001756:    2002        .       DCW    8194
        0x00001758:    5a3d        =Z      DCW    23101
    $t.32
        0x0000175a:    6a02        .j      LDR      r2,[r0,#0x20]
        0x0000175c:    4560        `E      CMP      r0,r12
        0x0000175e:    f0420201    B...    ORR      r2,r2,#1
        0x00001762:    6202        .b      STR      r2,[r0,#0x20]
        0x00001764:    d101        ..      BNE      0x176a ; HAL_TIM_PWM_Output_Start + 158
        0x00001766:    2903        .)      CMP      r1,#3
        0x00001768:    d311        ..      BCC      0x178e ; HAL_TIM_PWM_Output_Start + 194
        0x0000176a:    2900        .)      CMP      r1,#0
        0x0000176c:    d151        Q.      BNE      0x1812 ; HAL_TIM_PWM_Output_Start + 326
        0x0000176e:    f5a56280    ...b    SUB      r2,r5,#0x400
        0x00001772:    fab5f185    ....    CLZ      r1,r5
        0x00001776:    fab2f282    ....    CLZ      r2,r2
        0x0000177a:    0949        I.      LSRS     r1,r1,#5
        0x0000177c:    0952        R.      LSRS     r2,r2,#5
        0x0000177e:    4311        .C      ORRS     r1,r1,r2
        0x00001780:    f5a56200    ...b    SUB      r2,r5,#0x800
        0x00001784:    fab2f282    ....    CLZ      r2,r2
        0x00001788:    0952        R.      LSRS     r2,r2,#5
        0x0000178a:    4311        .C      ORRS     r1,r1,r2
        0x0000178c:    d041        A.      BEQ      0x1812 ; HAL_TIM_PWM_Output_Start + 326
        0x0000178e:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001790:    f0410104    A...    ORR      r1,r1,#4
        0x00001794:    e03c        <.      B        0x1810 ; HAL_TIM_PWM_Output_Start + 324
        0x00001796:    6a02        .j      LDR      r2,[r0,#0x20]
        0x00001798:    4560        `E      CMP      r0,r12
        0x0000179a:    f0420210    B...    ORR      r2,r2,#0x10
        0x0000179e:    6202        .b      STR      r2,[r0,#0x20]
        0x000017a0:    d101        ..      BNE      0x17a6 ; HAL_TIM_PWM_Output_Start + 218
        0x000017a2:    2903        .)      CMP      r1,#3
        0x000017a4:    d310        ..      BCC      0x17c8 ; HAL_TIM_PWM_Output_Start + 252
        0x000017a6:    bba1        ..      CBNZ     r1,0x1812 ; HAL_TIM_PWM_Output_Start + 326
        0x000017a8:    f5a56280    ...b    SUB      r2,r5,#0x400
        0x000017ac:    fab5f185    ....    CLZ      r1,r5
        0x000017b0:    fab2f282    ....    CLZ      r2,r2
        0x000017b4:    0949        I.      LSRS     r1,r1,#5
        0x000017b6:    0952        R.      LSRS     r2,r2,#5
        0x000017b8:    4311        .C      ORRS     r1,r1,r2
        0x000017ba:    f5a56200    ...b    SUB      r2,r5,#0x800
        0x000017be:    fab2f282    ....    CLZ      r2,r2
        0x000017c2:    0952        R.      LSRS     r2,r2,#5
        0x000017c4:    4311        .C      ORRS     r1,r1,r2
        0x000017c6:    d024        $.      BEQ      0x1812 ; HAL_TIM_PWM_Output_Start + 326
        0x000017c8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000017ca:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x000017ce:    e01f        ..      B        0x1810 ; HAL_TIM_PWM_Output_Start + 324
        0x000017d0:    6a02        .j      LDR      r2,[r0,#0x20]
        0x000017d2:    4560        `E      CMP      r0,r12
        0x000017d4:    f4427280    B..r    ORR      r2,r2,#0x100
        0x000017d8:    6202        .b      STR      r2,[r0,#0x20]
        0x000017da:    d101        ..      BNE      0x17e0 ; HAL_TIM_PWM_Output_Start + 276
        0x000017dc:    2903        .)      CMP      r1,#3
        0x000017de:    d310        ..      BCC      0x1802 ; HAL_TIM_PWM_Output_Start + 310
        0x000017e0:    b9b9        ..      CBNZ     r1,0x1812 ; HAL_TIM_PWM_Output_Start + 326
        0x000017e2:    f5a56280    ...b    SUB      r2,r5,#0x400
        0x000017e6:    fab5f185    ....    CLZ      r1,r5
        0x000017ea:    fab2f282    ....    CLZ      r2,r2
        0x000017ee:    0949        I.      LSRS     r1,r1,#5
        0x000017f0:    0952        R.      LSRS     r2,r2,#5
        0x000017f2:    4311        .C      ORRS     r1,r1,r2
        0x000017f4:    f5a56200    ...b    SUB      r2,r5,#0x800
        0x000017f8:    fab2f282    ....    CLZ      r2,r2
        0x000017fc:    0952        R.      LSRS     r2,r2,#5
        0x000017fe:    4311        .C      ORRS     r1,r1,r2
        0x00001800:    d007        ..      BEQ      0x1812 ; HAL_TIM_PWM_Output_Start + 326
        0x00001802:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001804:    f4416180    A..a    ORR      r1,r1,#0x400
        0x00001808:    e002        ..      B        0x1810 ; HAL_TIM_PWM_Output_Start + 324
        0x0000180a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x0000180c:    f4415180    A..Q    ORR      r1,r1,#0x1000
        0x00001810:    6201        .b      STR      r1,[r0,#0x20]
        0x00001812:    f1a04180    ...A    SUB      r1,r0,#0x40000000
        0x00001816:    f5a13196    ...1    SUB      r1,r1,#0x12c00
        0x0000181a:    ea4f21b1    O..!    ROR      r1,r1,#10
        0x0000181e:    2907        .)      CMP      r1,#7
        0x00001820:    d809        ..      BHI      0x1836 ; HAL_TIM_PWM_Output_Start + 362
        0x00001822:    2201        ."      MOVS     r2,#1
        0x00001824:    fa02f101    ....    LSL      r1,r2,r1
        0x00001828:    f0110fe1    ....    TST      r1,#0xe1
        0x0000182c:    bf1e        ..      ITTT     NE
        0x0000182e:    6c41        Al      LDRNE    r1,[r0,#0x44]
        0x00001830:    f4414100    A..A    ORRNE    r1,r1,#0x8000
        0x00001834:    6441        Ad      STRNE    r1,[r0,#0x44]
        0x00001836:    6881        .h      LDR      r1,[r0,#8]
        0x00001838:    f0010107    ....    AND      r1,r1,#7
        0x0000183c:    2906        .)      CMP      r1,#6
        0x0000183e:    bf04        ..      ITT      EQ
        0x00001840:    2000        .       MOVEQ    r0,#0
        0x00001842:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x00001844:    6801        .h      LDR      r1,[r0,#0]
        0x00001846:    f0410101    A...    ORR      r1,r1,#1
        0x0000184a:    6001        .`      STR      r1,[r0,#0]
        0x0000184c:    2000        .       MOVS     r0,#0
        0x0000184e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001850:    f5a56280    ...b    SUB      r2,r5,#0x400
        0x00001854:    fab2f282    ....    CLZ      r2,r2
        0x00001858:    0952        R.      LSRS     r2,r2,#5
        0x0000185a:    ea12020e    ....    ANDS     r2,r2,lr
        0x0000185e:    f47faf75    ..u.    BNE      0x174c ; HAL_TIM_PWM_Output_Start + 128
        0x00001862:    2001        .       MOVS     r0,#1
        0x00001864:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001866:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x00001868:    b510        ..      PUSH     {r4,lr}
        0x0000186a:    4604        .F      MOV      r4,r0
        0x0000186c:    6801        .h      LDR      r1,[r0,#0]
        0x0000186e:    f64430ff    D..0    MOV      r0,#0x4bff
        0x00001872:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001876:    4281        .B      CMP      r1,r0
        0x00001878:    f04f0001    O...    MOV      r0,#1
        0x0000187c:    dc08        ..      BGT      0x1890 ; HAL_UART_Init + 40
        0x0000187e:    f2444200    D..B    MOVW     r2,#0x4400
        0x00001882:    f2c40200    ....    MOVT     r2,#0x4000
        0x00001886:    4291        .B      CMP      r1,r2
        0x00001888:    d00e        ..      BEQ      0x18a8 ; HAL_UART_Init + 64
        0x0000188a:    f6440200    D...    MOVW     r2,#0x4800
        0x0000188e:    e007        ..      B        0x18a0 ; HAL_UART_Init + 56
        0x00001890:    f6430200    C...    MOVW     r2,#0x3800
        0x00001894:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001898:    4291        .B      CMP      r1,r2
        0x0000189a:    d005        ..      BEQ      0x18a8 ; HAL_UART_Init + 64
        0x0000189c:    f6444200    D..B    MOVW     r2,#0x4c00
        0x000018a0:    f2c40200    ....    MOVT     r2,#0x4000
        0x000018a4:    4291        .B      CMP      r1,r2
        0x000018a6:    d163        c.      BNE      0x1970 ; HAL_UART_Init + 264
        0x000018a8:    68a0        .h      LDR      r0,[r4,#8]
        0x000018aa:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x000018ae:    2803        .(      CMP      r0,#3
        0x000018b0:    d859        Y.      BHI      0x1966 ; HAL_UART_Init + 254
        0x000018b2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000018b4:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x000018b8:    f5b04f00    ...O    CMP      r0,#0x8000
        0x000018bc:    d153        S.      BNE      0x1966 ; HAL_UART_Init + 254
        0x000018be:    6921        !i      LDR      r1,[r4,#0x10]
        0x000018c0:    2001        .       MOVS     r0,#1
        0x000018c2:    2906        .)      CMP      r1,#6
        0x000018c4:    d854        T.      BHI      0x1970 ; HAL_UART_Init + 264
        0x000018c6:    fa00f101    ....    LSL      r1,r0,r1
        0x000018ca:    f0110f45    ..E.    TST      r1,#0x45
        0x000018ce:    d04f        O.      BEQ      0x1970 ; HAL_UART_Init + 264
        0x000018d0:    6961        ai      LDR      r1,[r4,#0x14]
        0x000018d2:    2001        .       MOVS     r0,#1
        0x000018d4:    f5b17f40    ..@.    CMP      r1,#0x300
        0x000018d8:    db0e        ..      BLT      0x18f8 ; HAL_UART_Init + 144
        0x000018da:    d013        ..      BEQ      0x1904 ; HAL_UART_Init + 156
        0x000018dc:    f2403200    @..2    MOVW     r2,#0x300
        0x000018e0:    f2c20200    ....    MOVT     r2,#0x2000
        0x000018e4:    4291        .B      CMP      r1,r2
        0x000018e6:    d00d        ..      BEQ      0x1904 ; HAL_UART_Init + 156
        0x000018e8:    f2403200    @..2    MOVW     r2,#0x300
        0x000018ec:    f2c10200    ....    MOVT     r2,#0x1000
        0x000018f0:    4291        .B      CMP      r1,r2
        0x000018f2:    bf18        ..      IT       NE
        0x000018f4:    bd10        ..      POPNE    {r4,pc}
        0x000018f6:    e005        ..      B        0x1904 ; HAL_UART_Init + 156
        0x000018f8:    f5b17f80    ....    CMP      r1,#0x100
        0x000018fc:    d002        ..      BEQ      0x1904 ; HAL_UART_Init + 156
        0x000018fe:    f5b17f00    ....    CMP      r1,#0x200
        0x00001902:    d135        5.      BNE      0x1970 ; HAL_UART_Init + 264
        0x00001904:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00001906:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x0000190a:    2803        .(      CMP      r0,#3
        0x0000190c:    d82b        +.      BHI      0x1966 ; HAL_UART_Init + 254
        0x0000190e:    4620         F      MOV      r0,r4
        0x00001910:    f000f830    ..0.    BL       HAL_UART_MspInit ; 0x1974
        0x00001914:    4620         F      MOV      r0,r4
        0x00001916:    f000fcd5    ....    BL       UART_Config_BaudRate ; 0x22c4
        0x0000191a:    f1040308    ....    ADD      r3,r4,#8
        0x0000191e:    cb0e        ..      LDM      r3,{r1-r3}
        0x00001920:    6820         h      LDR      r0,[r4,#0]
        0x00001922:    4311        .C      ORRS     r1,r1,r2
        0x00001924:    4319        .C      ORRS     r1,r1,r3
        0x00001926:    f0410110    A...    ORR      r1,r1,#0x10
        0x0000192a:    62c1        .b      STR      r1,[r0,#0x2c]
        0x0000192c:    e9d41205    ....    LDRD     r1,r2,[r4,#0x14]
        0x00001930:    f2403300    @..3    MOVW     r3,#0x300
        0x00001934:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001938:    4299        .B      CMP      r1,r3
        0x0000193a:    ea420201    B...    ORR      r2,r2,r1
        0x0000193e:    f0420201    B...    ORR      r2,r2,#1
        0x00001942:    6302        .c      STR      r2,[r0,#0x30]
        0x00001944:    d011        ..      BEQ      0x196a ; HAL_UART_Init + 258
        0x00001946:    f2403000    @..0    MOVW     r0,#0x300
        0x0000194a:    f2c10000    ....    MOVT     r0,#0x1000
        0x0000194e:    4281        .B      CMP      r1,r0
        0x00001950:    bf1c        ..      ITT      NE
        0x00001952:    2000        .       MOVNE    r0,#0
        0x00001954:    bd10        ..      POPNE    {r4,pc}
        0x00001956:    6820         h      LDR      r0,[r4,#0]
        0x00001958:    f24011c8    @...    MOVW     r1,#0x1c8
        0x0000195c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001960:    6008        .`      STR      r0,[r1,#0]
        0x00001962:    2000        .       MOVS     r0,#0
        0x00001964:    bd10        ..      POP      {r4,pc}
        0x00001966:    2001        .       MOVS     r0,#1
        0x00001968:    bd10        ..      POP      {r4,pc}
        0x0000196a:    2102        .!      MOVS     r1,#2
        0x0000196c:    6541        Ae      STR      r1,[r0,#0x54]
        0x0000196e:    2000        .       MOVS     r0,#0
        0x00001970:    bd10        ..      POP      {r4,pc}
        0x00001972:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x00001974:    b510        ..      PUSH     {r4,lr}
        0x00001976:    b084        ..      SUB      sp,sp,#0x10
        0x00001978:    4604        .F      MOV      r4,r0
        0x0000197a:    6800        .h      LDR      r0,[r0,#0]
        0x0000197c:    f6430100    C...    MOVW     r1,#0x3800
        0x00001980:    f2c40101    ....    MOVT     r1,#0x4001
        0x00001984:    4288        .B      CMP      r0,r1
        0x00001986:    d001        ..      BEQ      0x198c ; HAL_UART_MspInit + 24
        0x00001988:    b004        ..      ADD      sp,sp,#0x10
        0x0000198a:    bd10        ..      POP      {r4,pc}
        0x0000198c:    2010        .       MOVS     r0,#0x10
        0x0000198e:    f000fbfd    ....    BL       System_Module_Enable ; 0x218c
        0x00001992:    f44f60c0    O..`    MOV      r0,#0x600
        0x00001996:    9000        ..      STR      r0,[sp,#0]
        0x00001998:    2003        .       MOVS     r0,#3
        0x0000199a:    9001        ..      STR      r0,[sp,#4]
        0x0000199c:    2001        .       MOVS     r0,#1
        0x0000199e:    9002        ..      STR      r0,[sp,#8]
        0x000019a0:    2002        .       MOVS     r0,#2
        0x000019a2:    9003        ..      STR      r0,[sp,#0xc]
        0x000019a4:    4669        iF      MOV      r1,sp
        0x000019a6:    2000        .       MOVS     r0,#0
        0x000019a8:    f7fff914    ....    BL       HAL_GPIO_Init ; 0xbd4
        0x000019ac:    7e60        `~      LDRB     r0,[r4,#0x19]
        0x000019ae:    0600        ..      LSLS     r0,r0,#24
        0x000019b0:    d506        ..      BPL      0x19c0 ; HAL_UART_MspInit + 76
        0x000019b2:    f44f6000    O..`    MOV      r0,#0x800
        0x000019b6:    9000        ..      STR      r0,[sp,#0]
        0x000019b8:    4669        iF      MOV      r1,sp
        0x000019ba:    2000        .       MOVS     r0,#0
        0x000019bc:    f7fff90a    ....    BL       HAL_GPIO_Init ; 0xbd4
        0x000019c0:    7e60        `~      LDRB     r0,[r4,#0x19]
        0x000019c2:    0640        @.      LSLS     r0,r0,#25
        0x000019c4:    d506        ..      BPL      0x19d4 ; HAL_UART_MspInit + 96
        0x000019c6:    f44f5080    O..P    MOV      r0,#0x1000
        0x000019ca:    9000        ..      STR      r0,[sp,#0]
        0x000019cc:    4669        iF      MOV      r1,sp
        0x000019ce:    2000        .       MOVS     r0,#0
        0x000019d0:    f7fff900    ....    BL       HAL_GPIO_Init ; 0xbd4
        0x000019d4:    f000fe8e    ....    BL       __NVIC_ClearPendingIRQ ; 0x26f4
        0x000019d8:    f000fed4    ....    BL       __NVIC_SetPriority ; 0x2784
        0x000019dc:    f000feba    ....    BL       __NVIC_EnableIRQ ; 0x2754
        0x000019e0:    b004        ..      ADD      sp,sp,#0x10
        0x000019e2:    bd10        ..      POP      {r4,pc}
    HAL_UART_Transmit
        0x000019e4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000019e6:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x000019ea:    f64434ff    D..4    MOV      r4,#0x4bff
        0x000019ee:    f2c40400    ....    MOVT     r4,#0x4000
        0x000019f2:    45a6        .E      CMP      lr,r4
        0x000019f4:    f04f0c01    O...    MOV      r12,#1
        0x000019f8:    dc08        ..      BGT      0x1a0c ; HAL_UART_Transmit + 40
        0x000019fa:    f2444400    D..D    MOVW     r4,#0x4400
        0x000019fe:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001a02:    45a6        .E      CMP      lr,r4
        0x00001a04:    d00e        ..      BEQ      0x1a24 ; HAL_UART_Transmit + 64
        0x00001a06:    f6440400    D...    MOVW     r4,#0x4800
        0x00001a0a:    e007        ..      B        0x1a1c ; HAL_UART_Transmit + 56
        0x00001a0c:    f6430400    C...    MOVW     r4,#0x3800
        0x00001a10:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001a14:    45a6        .E      CMP      lr,r4
        0x00001a16:    d005        ..      BEQ      0x1a24 ; HAL_UART_Transmit + 64
        0x00001a18:    f6444400    D..D    MOVW     r4,#0x4c00
        0x00001a1c:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001a20:    45a6        .E      CMP      lr,r4
        0x00001a22:    d125        %.      BNE      0x1a70 ; HAL_UART_Transmit + 140
        0x00001a24:    2400        .$      MOVS     r4,#0
        0x00001a26:    6204        .b      STR      r4,[r0,#0x20]
        0x00001a28:    b1d2        ..      CBZ      r2,0x1a60 ; HAL_UART_Transmit + 124
        0x00001a2a:    ea6f2c03    o..,    MVN      r12,r3,LSL #8
        0x00001a2e:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x00001a32:    f8ce4000    ...@    STR      r4,[lr,#0]
        0x00001a36:    6a04        .j      LDR      r4,[r0,#0x20]
        0x00001a38:    f1040401    ....    ADD      r4,r4,#1
        0x00001a3c:    6204        .b      STR      r4,[r0,#0x20]
        0x00001a3e:    4664        dF      MOV      r4,r12
        0x00001a40:    b143        C.      CBZ      r3,0x1a54 ; HAL_UART_Transmit + 112
        0x00001a42:    bf00        ..      NOP      
        0x00001a44:    f8de5018    ...P    LDR      r5,[lr,#0x18]
        0x00001a48:    06ad        ..      LSLS     r5,r5,#26
        0x00001a4a:    d507        ..      BPL      0x1a5c ; HAL_UART_Transmit + 120
        0x00001a4c:    3401        .4      ADDS     r4,#1
        0x00001a4e:    d3f9        ..      BCC      0x1a44 ; HAL_UART_Transmit + 96
        0x00001a50:    e00c        ..      B        0x1a6c ; HAL_UART_Transmit + 136
        0x00001a52:    bf00        ..      NOP      
        0x00001a54:    f8de4018    ...@    LDR      r4,[lr,#0x18]
        0x00001a58:    06a4        ..      LSLS     r4,r4,#26
        0x00001a5a:    d4fb        ..      BMI      0x1a54 ; HAL_UART_Transmit + 112
        0x00001a5c:    3a01        .:      SUBS     r2,#1
        0x00001a5e:    d1e6        ..      BNE      0x1a2e ; HAL_UART_Transmit + 74
        0x00001a60:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x00001a64:    0700        ..      LSLS     r0,r0,#28
        0x00001a66:    d4fb        ..      BMI      0x1a60 ; HAL_UART_Transmit + 124
        0x00001a68:    2000        .       MOVS     r0,#0
        0x00001a6a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001a6c:    f04f0c03    O...    MOV      r12,#3
        0x00001a70:    4660        `F      MOV      r0,r12
        0x00001a72:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_Verify_Chip
        0x00001a74:    b407        ..      PUSH     {r0-r2}
        0x00001a76:    f45f3080    _..0    MOVS     r0,#0x10000
        0x00001a7a:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x00001a7e:    1809        ..      ADDS     r1,r1,r0
        0x00001a80:    680a        .h      LDR      r2,[r1,#0]
        0x00001a82:    bc07        ..      POP      {r0-r2}
        0x00001a84:    4770        pG      BX       lr
        0x00001a86:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x00001a88:    b510        ..      PUSH     {r4,lr}
        0x00001a8a:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x00001a8e:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001a92:    6811        .h      LDR      r1,[r2,#0]
        0x00001a94:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x00001a98:    dd38        8.      BLE      0x1b0c ; HardFaultHandler + 132
        0x00001a9a:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001a9e:    f2401108    @...    MOVW     r1,#0x108
        0x00001aa2:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001aa6:    620b        .b      STR      r3,[r1,#0x20]
        0x00001aa8:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00001aac:    f8813024    ..$0    STRB     r3,[r1,#0x24]
        0x00001ab0:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x00001ab4:    628b        .b      STR      r3,[r1,#0x28]
        0x00001ab6:    68d3        .h      LDR      r3,[r2,#0xc]
        0x00001ab8:    62cb        .b      STR      r3,[r1,#0x2c]
        0x00001aba:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x00001abe:    860b        ..      STRH     r3,[r1,#0x30]
        0x00001ac0:    6813        .h      LDR      r3,[r2,#0]
        0x00001ac2:    634b        Kc      STR      r3,[r1,#0x34]
        0x00001ac4:    6853        Sh      LDR      r3,[r2,#4]
        0x00001ac6:    638b        .c      STR      r3,[r1,#0x38]
        0x00001ac8:    6912        .i      LDR      r2,[r2,#0x10]
        0x00001aca:    2300        .#      MOVS     r3,#0
        0x00001acc:    63ca        .c      STR      r2,[r1,#0x3c]
        0x00001ace:    f24012cc    @...    MOVW     r2,#0x1cc
        0x00001ad2:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001ad6:    6013        .`      STR      r3,[r2,#0]
        0x00001ad8:    6813        .h      LDR      r3,[r2,#0]
        0x00001ada:    2b00        .+      CMP      r3,#0
        0x00001adc:    d0fc        ..      BEQ      0x1ad8 ; HardFaultHandler + 80
        0x00001ade:    e8905008    ...P    LDM      r0,{r3,r12,lr}
        0x00001ae2:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00001ae4:    600b        .`      STR      r3,[r1,#0]
        0x00001ae6:    f8c1c004    ....    STR      r12,[r1,#4]
        0x00001aea:    f8c1e008    ....    STR      lr,[r1,#8]
        0x00001aee:    60cc        .`      STR      r4,[r1,#0xc]
        0x00001af0:    6903        .i      LDR      r3,[r0,#0x10]
        0x00001af2:    610b        .a      STR      r3,[r1,#0x10]
        0x00001af4:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00001af6:    614b        Ka      STR      r3,[r1,#0x14]
        0x00001af8:    6983        .i      LDR      r3,[r0,#0x18]
        0x00001afa:    618b        .a      STR      r3,[r1,#0x18]
        0x00001afc:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001afe:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00001b00:    2000        .       MOVS     r0,#0
        0x00001b02:    6010        .`      STR      r0,[r2,#0]
        0x00001b04:    6810        .h      LDR      r0,[r2,#0]
        0x00001b06:    2800        .(      CMP      r0,#0
        0x00001b08:    d0fc        ..      BEQ      0x1b04 ; HardFaultHandler + 124
        0x00001b0a:    bd10        ..      POP      {r4,pc}
        0x00001b0c:    6811        .h      LDR      r1,[r2,#0]
        0x00001b0e:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00001b12:    6011        .`      STR      r1,[r2,#0]
        0x00001b14:    6981        .i      LDR      r1,[r0,#0x18]
        0x00001b16:    3102        .1      ADDS     r1,#2
        0x00001b18:    6181        .a      STR      r1,[r0,#0x18]
        0x00001b1a:    bd10        ..      POP      {r4,pc}
    SEGGER_RTT_Init
        0x00001b1c:    b580        ..      PUSH     {r7,lr}
        0x00001b1e:    f000fc0b    ....    BL       _DoInit ; 0x2338
        0x00001b22:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00001b24:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001b26:    b081        ..      SUB      sp,sp,#4
        0x00001b28:    4614        .F      MOV      r4,r2
        0x00001b2a:    f24012d0    @...    MOVW     r2,#0x1d0
        0x00001b2e:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001b32:    7812        .x      LDRB     r2,[r2,#0]
        0x00001b34:    460d        .F      MOV      r5,r1
        0x00001b36:    2a00        .*      CMP      r2,#0
        0x00001b38:    4606        .F      MOV      r6,r0
        0x00001b3a:    bf08        ..      IT       EQ
        0x00001b3c:    f000fbfc    ....    BLEQ     _DoInit ; 0x2338
        0x00001b40:    f3ef8711    ....    MRS      r7,BASEPRI
        0x00001b44:    f04f0120    O. .    MOV      r1,#0x20
        0x00001b48:    f3818811    ....    MSR      BASEPRI,r1
        0x00001b4c:    4630        0F      MOV      r0,r6
        0x00001b4e:    4629        )F      MOV      r1,r5
        0x00001b50:    4622        "F      MOV      r2,r4
        0x00001b52:    f000f805    ....    BL       SEGGER_RTT_WriteNoLock ; 0x1b60
        0x00001b56:    f3878811    ....    MSR      BASEPRI,r7
        0x00001b5a:    b001        ..      ADD      sp,sp,#4
        0x00001b5c:    bdf0        ..      POP      {r4-r7,pc}
        0x00001b5e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00001b60:    b570        p.      PUSH     {r4-r6,lr}
        0x00001b62:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00001b66:    f24013d0    @...    MOVW     r3,#0x1d0
        0x00001b6a:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001b6e:    eb0303c0    ....    ADD      r3,r3,r0,LSL #3
        0x00001b72:    460d        .F      MOV      r5,r1
        0x00001b74:    6ad8        .j      LDR      r0,[r3,#0x2c]
        0x00001b76:    4614        .F      MOV      r4,r2
        0x00001b78:    2802        .(      CMP      r0,#2
        0x00001b7a:    f1030618    ....    ADD      r6,r3,#0x18
        0x00001b7e:    d00a        ..      BEQ      0x1b96 ; SEGGER_RTT_WriteNoLock + 54
        0x00001b80:    2801        .(      CMP      r0,#1
        0x00001b82:    d00e        ..      BEQ      0x1ba2 ; SEGGER_RTT_WriteNoLock + 66
        0x00001b84:    b920         .      CBNZ     r0,0x1b90 ; SEGGER_RTT_WriteNoLock + 48
        0x00001b86:    4630        0F      MOV      r0,r6
        0x00001b88:    f000fc14    ....    BL       _GetAvailWriteSpace ; 0x23b4
        0x00001b8c:    42a0        .B      CMP      r0,r4
        0x00001b8e:    d20e        ..      BCS      0x1bae ; SEGGER_RTT_WriteNoLock + 78
        0x00001b90:    2400        .$      MOVS     r4,#0
        0x00001b92:    4620         F      MOV      r0,r4
        0x00001b94:    bd70        p.      POP      {r4-r6,pc}
        0x00001b96:    4630        0F      MOV      r0,r6
        0x00001b98:    4629        )F      MOV      r1,r5
        0x00001b9a:    4622        "F      MOV      r2,r4
        0x00001b9c:    f000fd2c    ..,.    BL       _WriteBlocking ; 0x25f8
        0x00001ba0:    bd70        p.      POP      {r4-r6,pc}
        0x00001ba2:    4630        0F      MOV      r0,r6
        0x00001ba4:    f000fc06    ....    BL       _GetAvailWriteSpace ; 0x23b4
        0x00001ba8:    42a0        .B      CMP      r0,r4
        0x00001baa:    bf38        8.      IT       CC
        0x00001bac:    4604        .F      MOVCC    r4,r0
        0x00001bae:    4630        0F      MOV      r0,r6
        0x00001bb0:    4629        )F      MOV      r1,r5
        0x00001bb2:    4622        "F      MOV      r2,r4
        0x00001bb4:    f000fd56    ..V.    BL       _WriteNoCheck ; 0x2664
        0x00001bb8:    4620         F      MOV      r0,r4
        0x00001bba:    bd70        p.      POP      {r4-r6,pc}
    SEGGER_RTT_printf
        0x00001bbc:    b082        ..      SUB      sp,sp,#8
        0x00001bbe:    b580        ..      PUSH     {r7,lr}
        0x00001bc0:    b082        ..      SUB      sp,sp,#8
        0x00001bc2:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00001bc6:    aa04        ..      ADD      r2,sp,#0x10
        0x00001bc8:    9201        ..      STR      r2,[sp,#4]
        0x00001bca:    aa01        ..      ADD      r2,sp,#4
        0x00001bcc:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x1bdc
        0x00001bd0:    b002        ..      ADD      sp,sp,#8
        0x00001bd2:    e8bd4080    ...@    POP      {r7,lr}
        0x00001bd6:    b002        ..      ADD      sp,sp,#8
        0x00001bd8:    4770        pG      BX       lr
        0x00001bda:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00001bdc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001be0:    b097        ..      SUB      sp,sp,#0x5c
        0x00001be2:    4680        .F      MOV      r8,r0
        0x00001be4:    a802        ..      ADD      r0,sp,#8
        0x00001be6:    4693        .F      MOV      r11,r2
        0x00001be8:    460e        .F      MOV      r6,r1
        0x00001bea:    9012        ..      STR      r0,[sp,#0x48]
        0x00001bec:    2040        @       MOVS     r0,#0x40
        0x00001bee:    f04f0900    O...    MOV      r9,#0
        0x00001bf2:    af12        ..      ADD      r7,sp,#0x48
        0x00001bf4:    f04f0a08    O...    MOV      r10,#8
        0x00001bf8:    9013        ..      STR      r0,[sp,#0x4c]
        0x00001bfa:    f8cd8058    ..X.    STR      r8,[sp,#0x58]
        0x00001bfe:    e9cd9914    ....    STRD     r9,r9,[sp,#0x50]
        0x00001c02:    e00a        ..      B        0x1c1a ; SEGGER_RTT_vprintf + 62
        0x00001c04:    2900        .)      CMP      r1,#0
        0x00001c06:    f00080e8    ....    BEQ.W    0x1dda ; SEGGER_RTT_vprintf + 510
        0x00001c0a:    4638        8F      MOV      r0,r7
        0x00001c0c:    f000fcd4    ....    BL       _StoreChar ; 0x25b8
        0x00001c10:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001c12:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001c16:    f34080e0    @...    BLE.W    0x1dda ; SEGGER_RTT_vprintf + 510
        0x00001c1a:    f8161b01    ....    LDRB     r1,[r6],#1
        0x00001c1e:    2925        %)      CMP      r1,#0x25
        0x00001c20:    d1f0        ..      BNE      0x1c04 ; SEGGER_RTT_vprintf + 40
        0x00001c22:    2500        .%      MOVS     r5,#0
        0x00001c24:    2001        .       MOVS     r0,#1
        0x00001c26:    e003        ..      B        0x1c30 ; SEGGER_RTT_vprintf + 84
        0x00001c28:    3601        .6      ADDS     r6,#1
        0x00001c2a:    4601        .F      MOV      r1,r0
        0x00001c2c:    4608        .F      MOV      r0,r1
        0x00001c2e:    b1f9        ..      CBZ      r1,0x1c70 ; SEGGER_RTT_vprintf + 148
        0x00001c30:    7831        1x      LDRB     r1,[r6,#0]
        0x00001c32:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x00001c36:    2a0d        .*      CMP      r2,#0xd
        0x00001c38:    f04f0100    O...    MOV      r1,#0
        0x00001c3c:    d8f6        ..      BHI      0x1c2c ; SEGGER_RTT_vprintf + 80
        0x00001c3e:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x00001c42:    0709        ..      DCW    1801
        0x00001c44:    07070707    ....    DCD    117901063
        0x00001c48:    070c0707    ....    DCD    118228743
        0x00001c4c:    1307070f    ....    DCD    319227663
    $t.2
        0x00001c50:    e7ec        ..      B        0x1c2c ; SEGGER_RTT_vprintf + 80
        0x00001c52:    bf00        ..      NOP      
        0x00001c54:    f0450508    E...    ORR      r5,r5,#8
        0x00001c58:    e7e6        ..      B        0x1c28 ; SEGGER_RTT_vprintf + 76
        0x00001c5a:    f0450504    E...    ORR      r5,r5,#4
        0x00001c5e:    e7e3        ..      B        0x1c28 ; SEGGER_RTT_vprintf + 76
        0x00001c60:    f0450501    E...    ORR      r5,r5,#1
        0x00001c64:    e7e0        ..      B        0x1c28 ; SEGGER_RTT_vprintf + 76
        0x00001c66:    bf00        ..      NOP      
        0x00001c68:    f0450502    E...    ORR      r5,r5,#2
        0x00001c6c:    e7dc        ..      B        0x1c28 ; SEGGER_RTT_vprintf + 76
        0x00001c6e:    bf00        ..      NOP      
        0x00001c70:    7830        0x      LDRB     r0,[r6,#0]
        0x00001c72:    2300        .#      MOVS     r3,#0
        0x00001c74:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001c78:    2909        .)      CMP      r1,#9
        0x00001c7a:    d80e        ..      BHI      0x1c9a ; SEGGER_RTT_vprintf + 190
        0x00001c7c:    4601        .F      MOV      r1,r0
        0x00001c7e:    bf00        ..      NOP      
        0x00001c80:    eb030083    ....    ADD      r0,r3,r3,LSL #2
        0x00001c84:    eb010140    ..@.    ADD      r1,r1,r0,LSL #1
        0x00001c88:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001c8c:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00001c90:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001c94:    290a        .)      CMP      r1,#0xa
        0x00001c96:    4601        .F      MOV      r1,r0
        0x00001c98:    d3f2        ..      BCC      0x1c80 ; SEGGER_RTT_vprintf + 164
        0x00001c9a:    282e        .(      CMP      r0,#0x2e
        0x00001c9c:    d114        ..      BNE      0x1cc8 ; SEGGER_RTT_vprintf + 236
        0x00001c9e:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001ca2:    2400        .$      MOVS     r4,#0
        0x00001ca4:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001ca8:    2909        .)      CMP      r1,#9
        0x00001caa:    d80f        ..      BHI      0x1ccc ; SEGGER_RTT_vprintf + 240
        0x00001cac:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00001cb0:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x00001cb4:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001cb8:    f1a10430    ..0.    SUB      r4,r1,#0x30
        0x00001cbc:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00001cc0:    2a0a        .*      CMP      r2,#0xa
        0x00001cc2:    d3f3        ..      BCC      0x1cac ; SEGGER_RTT_vprintf + 208
        0x00001cc4:    e002        ..      B        0x1ccc ; SEGGER_RTT_vprintf + 240
        0x00001cc6:    bf00        ..      NOP      
        0x00001cc8:    2400        .$      MOVS     r4,#0
        0x00001cca:    bf00        ..      NOP      
        0x00001ccc:    3601        .6      ADDS     r6,#1
        0x00001cce:    f8160c01    ....    LDRB     r0,[r6,#-1]
        0x00001cd2:    3825        %8      SUBS     r0,r0,#0x25
        0x00001cd4:    2853        S(      CMP      r0,#0x53
        0x00001cd6:    f63faf9b    ?...    BHI.W    0x1c10 ; SEGGER_RTT_vprintf + 52
        0x00001cda:    e8dff000    ....    TBB      [pc,r0]
    $d.3
        0x00001cde:    2b36        6+      DCW    11062
        0x00001ce0:    2b2b2b2b    ++++    DCD    724249387
        0x00001ce4:    2b2b2b2b    ++++    DCD    724249387
        0x00001ce8:    2b2b2b2b    ++++    DCD    724249387
        0x00001cec:    2b2b2b2b    ++++    DCD    724249387
        0x00001cf0:    2b2b2b2b    ++++    DCD    724249387
        0x00001cf4:    2b2b2b2b    ++++    DCD    724249387
        0x00001cf8:    2b2b2b2b    ++++    DCD    724249387
        0x00001cfc:    2b2b2b2b    ++++    DCD    724249387
        0x00001d00:    2b2b2b2b    ++++    DCD    724249387
        0x00001d04:    2b2b2b2b    ++++    DCD    724249387
        0x00001d08:    2b2b2b2b    ++++    DCD    724249387
        0x00001d0c:    2b2b2b2b    ++++    DCD    724249387
        0x00001d10:    2b2b2c2b    +,++    DCD    724249643
        0x00001d14:    2b2b2b2b    ++++    DCD    724249387
        0x00001d18:    2b2b2b2b    ++++    DCD    724249387
        0x00001d1c:    2b2b4039    9@++    DCD    724254777
        0x00001d20:    2b2b2a2b    +*++    DCD    724249131
        0x00001d24:    2b2b2a2b    +*++    DCD    724249131
        0x00001d28:    2b2b4c2b    +L++    DCD    724257835
        0x00001d2c:    2b702b5c    \+p+    DCD    728771420
        0x00001d30:    2c2b        +,      DCW    11307
    $t.4
        0x00001d32:    e7cb        ..      B        0x1ccc ; SEGGER_RTT_vprintf + 240
        0x00001d34:    e76c        l.      B        0x1c10 ; SEGGER_RTT_vprintf + 52
        0x00001d36:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001d3a:    2210        ."      MOVS     r2,#0x10
        0x00001d3c:    1d01        ..      ADDS     r1,r0,#4
        0x00001d3e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001d42:    6801        .h      LDR      r1,[r0,#0]
        0x00001d44:    9300        ..      STR      r3,[sp,#0]
        0x00001d46:    4638        8F      MOV      r0,r7
        0x00001d48:    e042        B.      B        0x1dd0 ; SEGGER_RTT_vprintf + 500
        0x00001d4a:    4638        8F      MOV      r0,r7
        0x00001d4c:    2125        %!      MOVS     r1,#0x25
        0x00001d4e:    e75d        ].      B        0x1c0c ; SEGGER_RTT_vprintf + 48
        0x00001d50:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001d54:    1d01        ..      ADDS     r1,r0,#4
        0x00001d56:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001d5a:    7801        .x      LDRB     r1,[r0,#0]
        0x00001d5c:    e755        U.      B        0x1c0a ; SEGGER_RTT_vprintf + 46
        0x00001d5e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001d62:    4622        "F      MOV      r2,r4
        0x00001d64:    1d01        ..      ADDS     r1,r0,#4
        0x00001d66:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001d6a:    6801        .h      LDR      r1,[r0,#0]
        0x00001d6c:    4638        8F      MOV      r0,r7
        0x00001d6e:    9500        ..      STR      r5,[sp,#0]
        0x00001d70:    f000fb2a    ..*.    BL       _PrintInt ; 0x23c8
        0x00001d74:    e74c        L.      B        0x1c10 ; SEGGER_RTT_vprintf + 52
        0x00001d76:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001d7a:    2210        ."      MOVS     r2,#0x10
        0x00001d7c:    1d01        ..      ADDS     r1,r0,#4
        0x00001d7e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001d82:    6801        .h      LDR      r1,[r0,#0]
        0x00001d84:    4638        8F      MOV      r0,r7
        0x00001d86:    2308        .#      MOVS     r3,#8
        0x00001d88:    f8cda000    ....    STR      r10,[sp,#0]
        0x00001d8c:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00001d90:    f000fb98    ....    BL       _PrintUnsigned ; 0x24c4
        0x00001d94:    e73c        <.      B        0x1c10 ; SEGGER_RTT_vprintf + 52
        0x00001d96:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001d9a:    1d01        ..      ADDS     r1,r0,#4
        0x00001d9c:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001da0:    6804        .h      LDR      r4,[r0,#0]
        0x00001da2:    bf00        ..      NOP      
        0x00001da4:    7821        !x      LDRB     r1,[r4,#0]
        0x00001da6:    2900        .)      CMP      r1,#0
        0x00001da8:    f43faf32    ?.2.    BEQ      0x1c10 ; SEGGER_RTT_vprintf + 52
        0x00001dac:    4638        8F      MOV      r0,r7
        0x00001dae:    3401        .4      ADDS     r4,#1
        0x00001db0:    f000fc02    ....    BL       _StoreChar ; 0x25b8
        0x00001db4:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001db6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001dba:    dcf3        ..      BGT      0x1da4 ; SEGGER_RTT_vprintf + 456
        0x00001dbc:    e728        (.      B        0x1c10 ; SEGGER_RTT_vprintf + 52
        0x00001dbe:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001dc2:    220a        ."      MOVS     r2,#0xa
        0x00001dc4:    1d01        ..      ADDS     r1,r0,#4
        0x00001dc6:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001dca:    6801        .h      LDR      r1,[r0,#0]
        0x00001dcc:    4638        8F      MOV      r0,r7
        0x00001dce:    9300        ..      STR      r3,[sp,#0]
        0x00001dd0:    4623        #F      MOV      r3,r4
        0x00001dd2:    9501        ..      STR      r5,[sp,#4]
        0x00001dd4:    f000fb76    ..v.    BL       _PrintUnsigned ; 0x24c4
        0x00001dd8:    e71a        ..      B        0x1c10 ; SEGGER_RTT_vprintf + 52
        0x00001dda:    9d15        ..      LDR      r5,[sp,#0x54]
        0x00001ddc:    2d01        .-      CMP      r5,#1
        0x00001dde:    db08        ..      BLT      0x1df2 ; SEGGER_RTT_vprintf + 534
        0x00001de0:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00001de2:    b124        $.      CBZ      r4,0x1dee ; SEGGER_RTT_vprintf + 530
        0x00001de4:    a902        ..      ADD      r1,sp,#8
        0x00001de6:    4640        @F      MOV      r0,r8
        0x00001de8:    4622        "F      MOV      r2,r4
        0x00001dea:    f7fffe9b    ....    BL       SEGGER_RTT_Write ; 0x1b24
        0x00001dee:    1960        `.      ADDS     r0,r4,r5
        0x00001df0:    9015        ..      STR      r0,[sp,#0x54]
        0x00001df2:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001df4:    b017        ..      ADD      sp,sp,#0x5c
        0x00001df6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001dfa:    0000        ..      MOVS     r0,r0
    Set_Pll_Div
        0x00001dfc:    b510        ..      PUSH     {r4,lr}
        0x00001dfe:    1e4a        J.      SUBS     r2,r1,#1
        0x00001e00:    f6400c2c    @.,.    MOV      r12,#0x82c
        0x00001e04:    2a01        .*      CMP      r2,#1
        0x00001e06:    f2c40c01    ....    MOVT     r12,#0x4001
        0x00001e0a:    d81b        ..      BHI      0x1e44 ; Set_Pll_Div + 72
        0x00001e0c:    220d        ."      MOVS     r2,#0xd
        0x00001e0e:    f84c2c04    L..,    STR      r2,[r12,#-4]
        0x00001e12:    f85c2c04    \..,    LDR      r2,[r12,#-4]
        0x00001e16:    06d2        ..      LSLS     r2,r2,#27
        0x00001e18:    d420         .      BMI      0x1e5c ; Set_Pll_Div + 96
        0x00001e1a:    f2442e3f    D.?.    MOV      lr,#0x423f
        0x00001e1e:    f2c00e0f    ....    MOVT     lr,#0xf
        0x00001e22:    2200        ."      MOVS     r2,#0
        0x00001e24:    f10e0301    ....    ADD      r3,lr,#1
        0x00001e28:    4293        .B      CMP      r3,r2
        0x00001e2a:    d01a        ..      BEQ      0x1e62 ; Set_Pll_Div + 102
        0x00001e2c:    f85c4c04    \..L    LDR      r4,[r12,#-4]
        0x00001e30:    3201        .2      ADDS     r2,#1
        0x00001e32:    06e4        ..      LSLS     r4,r4,#27
        0x00001e34:    d5f8        ..      BPL      0x1e28 ; Set_Pll_Div + 44
        0x00001e36:    1e53        S.      SUBS     r3,r2,#1
        0x00001e38:    2200        ."      MOVS     r2,#0
        0x00001e3a:    4573        sE      CMP      r3,lr
        0x00001e3c:    bf38        8.      IT       CC
        0x00001e3e:    2201        ."      MOVCC    r2,#1
        0x00001e40:    bb1a        ..      CBNZ     r2,0x1e8a ; Set_Pll_Div + 142
        0x00001e42:    e028        (.      B        0x1e96 ; Set_Pll_Div + 154
        0x00001e44:    f85c2c08    \..,    LDR      r2,[r12,#-8]
        0x00001e48:    f4427280    B..r    ORR      r2,r2,#0x100
        0x00001e4c:    f84c2c08    L..,    STR      r2,[r12,#-8]
        0x00001e50:    f85c2c08    \..,    LDR      r2,[r12,#-8]
        0x00001e54:    0592        ..      LSLS     r2,r2,#22
        0x00001e56:    d5fb        ..      BPL      0x1e50 ; Set_Pll_Div + 84
        0x00001e58:    2200        ."      MOVS     r2,#0
        0x00001e5a:    e017        ..      B        0x1e8c ; Set_Pll_Div + 144
        0x00001e5c:    2201        ."      MOVS     r2,#1
        0x00001e5e:    b9a2        ..      CBNZ     r2,0x1e8a ; Set_Pll_Div + 142
        0x00001e60:    e019        ..      B        0x1e96 ; Set_Pll_Div + 154
        0x00001e62:    f24061e0    @..a    MOVW     r1,#0x6e0
        0x00001e66:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001e6a:    2200        ."      MOVS     r2,#0
        0x00001e6c:    600a        .`      STR      r2,[r1,#0]
        0x00001e6e:    f85c1c08    \...    LDR      r1,[r12,#-8]
        0x00001e72:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001e76:    f84c1c08    L...    STR      r1,[r12,#-8]
        0x00001e7a:    bf00        ..      NOP      
        0x00001e7c:    f85c1c08    \...    LDR      r1,[r12,#-8]
        0x00001e80:    0589        ..      LSLS     r1,r1,#22
        0x00001e82:    d5fb        ..      BPL      0x1e7c ; Set_Pll_Div + 128
        0x00001e84:    2200        ."      MOVS     r2,#0
        0x00001e86:    2100        .!      MOVS     r1,#0
        0x00001e88:    b12a        *.      CBZ      r2,0x1e96 ; Set_Pll_Div + 154
        0x00001e8a:    2201        ."      MOVS     r2,#1
        0x00001e8c:    f24063e0    @..c    MOVW     r3,#0x6e0
        0x00001e90:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001e94:    601a        .`      STR      r2,[r3,#0]
        0x00001e96:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x00001e9a:    f0420201    B...    ORR      r2,r2,#1
        0x00001e9e:    f8cc2000    ...     STR      r2,[r12,#0]
        0x00001ea2:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x00001ea6:    f4221200    "...    BIC      r2,r2,#0x200000
        0x00001eaa:    f8cc2000    ...     STR      r2,[r12,#0]
        0x00001eae:    bf00        ..      NOP      
        0x00001eb0:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x00001eb4:    0052        R.      LSLS     r2,r2,#1
        0x00001eb6:    d5fb        ..      BPL      0x1eb0 ; Set_Pll_Div + 180
        0x00001eb8:    f2432e0c    C...    MOV      lr,#0x320c
        0x00001ebc:    2300        .#      MOVS     r3,#0
        0x00001ebe:    f2c00e00    ....    MOVT     lr,#0
        0x00001ec2:    e004        ..      B        0x1ece ; Set_Pll_Div + 210
        0x00001ec4:    3314        .3      ADDS     r3,r3,#0x14
        0x00001ec6:    2b78        x+      CMP      r3,#0x78
        0x00001ec8:    bf04        ..      ITT      EQ
        0x00001eca:    2001        .       MOVEQ    r0,#1
        0x00001ecc:    bd10        ..      POPEQ    {r4,pc}
        0x00001ece:    f85e2003    ^..     LDR      r2,[lr,r3]
        0x00001ed2:    428a        .B      CMP      r2,r1
        0x00001ed4:    d1f6        ..      BNE      0x1ec4 ; Set_Pll_Div + 200
        0x00001ed6:    eb0e0203    ....    ADD      r2,lr,r3
        0x00001eda:    6854        Th      LDR      r4,[r2,#4]
        0x00001edc:    4284        .B      CMP      r4,r0
        0x00001ede:    d1f1        ..      BNE      0x1ec4 ; Set_Pll_Div + 200
        0x00001ee0:    e9d20302    ....    LDRD     r0,r3,[r2,#8]
        0x00001ee4:    6912        .i      LDR      r2,[r2,#0x10]
        0x00001ee6:    3901        .9      SUBS     r1,#1
        0x00001ee8:    2902        .)      CMP      r1,#2
        0x00001eea:    ea4f3303    O..3    LSL      r3,r3,#12
        0x00001eee:    ea4300c0    C...    ORR      r0,r3,r0,LSL #3
        0x00001ef2:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001ef6:    ea404002    @..@    ORR      r0,r0,r2,LSL #16
        0x00001efa:    f36f03d3    o...    BFC      r3,#3,#17
        0x00001efe:    ea400003    @...    ORR      r0,r0,r3
        0x00001f02:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00001f06:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00001f0a:    f0200006     ...    BIC      r0,r0,#6
        0x00001f0e:    bf38        8.      IT       CC
        0x00001f10:    3004        .0      ADDCC    r0,#4
        0x00001f12:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00001f16:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00001f1a:    f4400080    @...    ORR      r0,r0,#0x400000
        0x00001f1e:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00001f22:    bf00        ..      NOP      
        0x00001f24:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00001f28:    0040        @.      LSLS     r0,r0,#1
        0x00001f2a:    d5fb        ..      BPL      0x1f24 ; Set_Pll_Div + 296
        0x00001f2c:    2004        .       MOVS     r0,#4
        0x00001f2e:    f84c0c1c    L...    STR      r0,[r12,#-0x1c]
        0x00001f32:    2000        .       MOVS     r0,#0
        0x00001f34:    bd10        ..      POP      {r4,pc}
        0x00001f36:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x00001f38:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001f3a:    3801        .8      SUBS     r0,#1
        0x00001f3c:    2400        .$      MOVS     r4,#0
        0x00001f3e:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x00001f42:    bf18        ..      IT       NE
        0x00001f44:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x00001f46:    f24e0510    N...    MOV      r5,#0xe010
        0x00001f4a:    f2ce0500    ....    MOVT     r5,#0xe000
        0x00001f4e:    6068        h`      STR      r0,[r5,#4]
        0x00001f50:    f000fc10    ....    BL       __NVIC_SetPriority ; 0x2774
        0x00001f54:    2007        .       MOVS     r0,#7
        0x00001f56:    60ac        .`      STR      r4,[r5,#8]
        0x00001f58:    6028        (`      STR      r0,[r5,#0]
        0x00001f5a:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x00001f5c:    f24060ec    @..`    MOV      r0,#0x6ec
        0x00001f60:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f64:    6801        .h      LDR      r1,[r0,#0]
        0x00001f66:    3101        .1      ADDS     r1,#1
        0x00001f68:    6001        .`      STR      r1,[r0,#0]
        0x00001f6a:    4770        pG      BX       lr
    SysTick_Init
        0x00001f6c:    b580        ..      PUSH     {r7,lr}
        0x00001f6e:    f000f961    ..a.    BL       System_SysTick_Init ; 0x2234
        0x00001f72:    bd80        ..      POP      {r7,pc}
    System_Clock_Init
        0x00001f74:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001f78:    b086        ..      SUB      sp,sp,#0x18
        0x00001f7a:    2100        .!      MOVS     r1,#0
        0x00001f7c:    9101        ..      STR      r1,[sp,#4]
        0x00001f7e:    9103        ..      STR      r1,[sp,#0xc]
        0x00001f80:    f44f1280    O...    MOV      r2,#0x100000
        0x00001f84:    6813        .h      LDR      r3,[r2,#0]
        0x00001f86:    2708        .'      MOVS     r7,#8
        0x00001f88:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x00001f8c:    f6400524    @.$.    MOV      r5,#0x824
        0x00001f90:    f2c40501    ....    MOVT     r5,#0x4001
        0x00001f94:    6013        .`      STR      r3,[r2,#0]
        0x00001f96:    682a        *h      LDR      r2,[r5,#0]
        0x00001f98:    4604        .F      MOV      r4,r0
        0x00001f9a:    0592        ..      LSLS     r2,r2,#22
        0x00001f9c:    d407        ..      BMI      0x1fae ; System_Clock_Init + 58
        0x00001f9e:    6828        (h      LDR      r0,[r5,#0]
        0x00001fa0:    f0400001    @...    ORR      r0,r0,#1
        0x00001fa4:    6028        (`      STR      r0,[r5,#0]
        0x00001fa6:    bf00        ..      NOP      
        0x00001fa8:    6828        (h      LDR      r0,[r5,#0]
        0x00001faa:    0580        ..      LSLS     r0,r0,#22
        0x00001fac:    d5fc        ..      BPL      0x1fa8 ; System_Clock_Init + 52
        0x00001fae:    f2490700    I...    MOVW     r7,#0x9000
        0x00001fb2:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x00001fb6:    1c78        x.      ADDS     r0,r7,#1
        0x00001fb8:    f24066e8    @..f    MOVW     r6,#0x6e8
        0x00001fbc:    f24068e0    @..h    MOVW     r8,#0x6e0
        0x00001fc0:    4284        .B      CMP      r4,r0
        0x00001fc2:    f2c20600    ....    MOVT     r6,#0x2000
        0x00001fc6:    f2c20800    ....    MOVT     r8,#0x2000
        0x00001fca:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x00001fce:    d215        ..      BCS      0x1ffc ; System_Clock_Init + 136
        0x00001fd0:    6828        (h      LDR      r0,[r5,#0]
        0x00001fd2:    05c0        ..      LSLS     r0,r0,#23
        0x00001fd4:    d507        ..      BPL      0x1fe6 ; System_Clock_Init + 114
        0x00001fd6:    6828        (h      LDR      r0,[r5,#0]
        0x00001fd8:    f4207080     ..p    BIC      r0,r0,#0x100
        0x00001fdc:    6028        (`      STR      r0,[r5,#0]
        0x00001fde:    bf00        ..      NOP      
        0x00001fe0:    6828        (h      LDR      r0,[r5,#0]
        0x00001fe2:    0580        ..      LSLS     r0,r0,#22
        0x00001fe4:    d5fc        ..      BPL      0x1fe0 ; System_Clock_Init + 108
        0x00001fe6:    f6440000    D...    MOVW     r0,#0x4800
        0x00001fea:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x00001fee:    4284        .B      CMP      r4,r0
        0x00001ff0:    d10f        ..      BNE      0x2012 ; System_Clock_Init + 158
        0x00001ff2:    6030        0`      STR      r0,[r6,#0]
        0x00001ff4:    2002        .       MOVS     r0,#2
        0x00001ff6:    9005        ..      STR      r0,[sp,#0x14]
        0x00001ff8:    2001        .       MOVS     r0,#1
        0x00001ffa:    e00d        ..      B        0x2018 ; System_Clock_Init + 164
        0x00001ffc:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001ffe:    4620         F      MOV      r0,r4
        0x00002000:    f7fffefc    ....    BL       Set_Pll_Div ; 0x1dfc
        0x00002004:    9001        ..      STR      r0,[sp,#4]
        0x00002006:    2001        .       MOVS     r0,#1
        0x00002008:    9005        ..      STR      r0,[sp,#0x14]
        0x0000200a:    2002        .       MOVS     r0,#2
        0x0000200c:    9004        ..      STR      r0,[sp,#0x10]
        0x0000200e:    6034        4`      STR      r4,[r6,#0]
        0x00002010:    e006        ..      B        0x2020 ; System_Clock_Init + 172
        0x00002012:    2001        .       MOVS     r0,#1
        0x00002014:    6037        7`      STR      r7,[r6,#0]
        0x00002016:    9005        ..      STR      r0,[sp,#0x14]
        0x00002018:    9004        ..      STR      r0,[sp,#0x10]
        0x0000201a:    2000        .       MOVS     r0,#0
        0x0000201c:    f8c80000    ....    STR      r0,[r8,#0]
        0x00002020:    9801        ..      LDR      r0,[sp,#4]
        0x00002022:    b180        ..      CBZ      r0,0x2046 ; System_Clock_Init + 210
        0x00002024:    2001        .       MOVS     r0,#1
        0x00002026:    6037        7`      STR      r7,[r6,#0]
        0x00002028:    9005        ..      STR      r0,[sp,#0x14]
        0x0000202a:    9004        ..      STR      r0,[sp,#0x10]
        0x0000202c:    2000        .       MOVS     r0,#0
        0x0000202e:    9002        ..      STR      r0,[sp,#8]
        0x00002030:    6828        (h      LDR      r0,[r5,#0]
        0x00002032:    f4207080     ..p    BIC      r0,r0,#0x100
        0x00002036:    6028        (`      STR      r0,[r5,#0]
        0x00002038:    6828        (h      LDR      r0,[r5,#0]
        0x0000203a:    0580        ..      LSLS     r0,r0,#22
        0x0000203c:    d5fc        ..      BPL      0x2038 ; System_Clock_Init + 196
        0x0000203e:    2000        .       MOVS     r0,#0
        0x00002040:    f8c80000    ....    STR      r0,[r8,#0]
        0x00002044:    e00a        ..      B        0x205c ; System_Clock_Init + 232
        0x00002046:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002048:    2801        .(      CMP      r0,#1
        0x0000204a:    d101        ..      BNE      0x2050 ; System_Clock_Init + 220
        0x0000204c:    2000        .       MOVS     r0,#0
        0x0000204e:    e004        ..      B        0x205a ; System_Clock_Init + 230
        0x00002050:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002052:    2802        .(      CMP      r0,#2
        0x00002054:    bf14        ..      ITE      NE
        0x00002056:    2005        .       MOVNE    r0,#5
        0x00002058:    2004        .       MOVEQ    r0,#4
        0x0000205a:    9002        ..      STR      r0,[sp,#8]
        0x0000205c:    6830        0h      LDR      r0,[r6,#0]
        0x0000205e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00002060:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00002064:    f2406188    @..a    MOVW     r1,#0x688
        0x00002068:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000206c:    6008        .`      STR      r0,[r1,#0]
        0x0000206e:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x00002072:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00002074:    f24071ff    @..q    MOV      r1,#0x7ff
        0x00002078:    4388        .C      BICS     r0,r0,r1
        0x0000207a:    1e51        Q.      SUBS     r1,r2,#1
        0x0000207c:    9a02        ..      LDR      r2,[sp,#8]
        0x0000207e:    4308        .C      ORRS     r0,r0,r1
        0x00002080:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x00002084:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x00002088:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x0000208c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002090:    dcfa        ..      BGT      0x2088 ; System_Clock_Init + 276
        0x00002092:    6830        0h      LDR      r0,[r6,#0]
        0x00002094:    f7fefcec    ....    BL       HAL_EFlash_Init ; 0xa70
        0x00002098:    9801        ..      LDR      r0,[sp,#4]
        0x0000209a:    fab0f080    ....    CLZ      r0,r0
        0x0000209e:    0940        @.      LSRS     r0,r0,#5
        0x000020a0:    b006        ..      ADD      sp,sp,#0x18
        0x000020a2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000020a6:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x000020a8:    f64e5088    N..P    MOV      r0,#0xed88
        0x000020ac:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000020b0:    6801        .h      LDR      r1,[r0,#0]
        0x000020b2:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x000020b6:    6001        .`      STR      r1,[r0,#0]
        0x000020b8:    2100        .!      MOVS     r1,#0
        0x000020ba:    f8401c80    @...    STR      r1,[r0,#-0x80]
        0x000020be:    4770        pG      BX       lr
    System_Delay
        0x000020c0:    b081        ..      SUB      sp,sp,#4
        0x000020c2:    9000        ..      STR      r0,[sp,#0]
        0x000020c4:    9800        ..      LDR      r0,[sp,#0]
        0x000020c6:    1e41        A.      SUBS     r1,r0,#1
        0x000020c8:    2800        .(      CMP      r0,#0
        0x000020ca:    9100        ..      STR      r1,[sp,#0]
        0x000020cc:    d1fa        ..      BNE      0x20c4 ; System_Delay + 4
        0x000020ce:    b001        ..      ADD      sp,sp,#4
        0x000020d0:    4770        pG      BX       lr
        0x000020d2:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x000020d4:    b081        ..      SUB      sp,sp,#4
        0x000020d6:    9000        ..      STR      r0,[sp,#0]
        0x000020d8:    f24060ec    @..`    MOV      r0,#0x6ec
        0x000020dc:    f2c20000    ....    MOVT     r0,#0x2000
        0x000020e0:    6801        .h      LDR      r1,[r0,#0]
        0x000020e2:    bf00        ..      NOP      
        0x000020e4:    6802        .h      LDR      r2,[r0,#0]
        0x000020e6:    9b00        ..      LDR      r3,[sp,#0]
        0x000020e8:    1a52        R.      SUBS     r2,r2,r1
        0x000020ea:    429a        .B      CMP      r2,r3
        0x000020ec:    d3fa        ..      BCC      0x20e4 ; System_Delay_MS + 16
        0x000020ee:    b001        ..      ADD      sp,sp,#4
        0x000020f0:    4770        pG      BX       lr
        0x000020f2:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x000020f4:    f3bf8f4f    ..O.    DSB      
        0x000020f8:    f3bf8f6f    ..o.    ISB      
        0x000020fc:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x00002100:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002104:    2100        .!      MOVS     r1,#0
        0x00002106:    6001        .`      STR      r1,[r0,#0]
        0x00002108:    f3bf8f4f    ..O.    DSB      
        0x0000210c:    f3bf8f6f    ..o.    ISB      
        0x00002110:    f64e5014    N..P    MOV      r0,#0xed14
        0x00002114:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002118:    6801        .h      LDR      r1,[r0,#0]
        0x0000211a:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x0000211e:    6001        .`      STR      r1,[r0,#0]
        0x00002120:    f3bf8f4f    ..O.    DSB      
        0x00002124:    f3bf8f6f    ..o.    ISB      
        0x00002128:    4770        pG      BX       lr
        0x0000212a:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x0000212c:    f2406088    @..`    MOVW     r0,#0x688
        0x00002130:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002134:    6800        .h      LDR      r0,[r0,#0]
        0x00002136:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x00002138:    f24060e0    @..`    MOVW     r0,#0x6e0
        0x0000213c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002140:    6800        .h      LDR      r0,[r0,#0]
        0x00002142:    4770        pG      BX       lr
    System_Get_SystemClock
        0x00002144:    f24060e8    @..`    MOVW     r0,#0x6e8
        0x00002148:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000214c:    6800        .h      LDR      r0,[r0,#0]
        0x0000214e:    4770        pG      BX       lr
    System_Init
        0x00002150:    b580        ..      PUSH     {r7,lr}
        0x00002152:    f6400000    @...    MOVW     r0,#0x800
        0x00002156:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000215a:    6801        .h      LDR      r1,[r0,#0]
        0x0000215c:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00002160:    6001        .`      STR      r1,[r0,#0]
        0x00002162:    2050        P       MOVS     r0,#0x50
        0x00002164:    2100        .!      MOVS     r1,#0
        0x00002166:    f000f84f    ..O.    BL       System_Set_Buzzer_Divider ; 0x2208
        0x0000216a:    f000fb13    ....    BL       __NVIC_SetPriorityGrouping ; 0x2794
        0x0000216e:    f2495000    I..P    MOVW     r0,#0x9500
        0x00002172:    f6c020ba    ...     MOVT     r0,#0xaba
        0x00002176:    f7fffefd    ....    BL       System_Clock_Init ; 0x1f74
        0x0000217a:    b128        (.      CBZ      r0,0x2188 ; System_Init + 56
        0x0000217c:    f7ffffba    ....    BL       System_EnableIAccelerate ; 0x20f4
        0x00002180:    f000f858    ..X.    BL       System_SysTick_Init ; 0x2234
        0x00002184:    bd80        ..      POP      {r7,pc}
        0x00002186:    bf00        ..      NOP      
        0x00002188:    e7fe        ..      B        0x2188 ; System_Init + 56
        0x0000218a:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x0000218c:    b580        ..      PUSH     {r7,lr}
        0x0000218e:    f640011c    @...    MOV      r1,#0x81c
        0x00002192:    280e        .(      CMP      r0,#0xe
        0x00002194:    f2c40101    ....    MOVT     r1,#0x4001
        0x00002198:    d307        ..      BCC      0x21aa ; System_Module_Enable + 30
        0x0000219a:    380e        .8      SUBS     r0,r0,#0xe
        0x0000219c:    2201        ."      MOVS     r2,#1
        0x0000219e:    680b        .h      LDR      r3,[r1,#0]
        0x000021a0:    fa02f000    ....    LSL      r0,r2,r0
        0x000021a4:    4318        .C      ORRS     r0,r0,r3
        0x000021a6:    6008        .`      STR      r0,[r1,#0]
        0x000021a8:    e005        ..      B        0x21b6 ; System_Module_Enable + 42
        0x000021aa:    2201        ."      MOVS     r2,#1
        0x000021ac:    684b        Kh      LDR      r3,[r1,#4]
        0x000021ae:    fa02f000    ....    LSL      r0,r2,r0
        0x000021b2:    4318        .C      ORRS     r0,r0,r3
        0x000021b4:    6048        H`      STR      r0,[r1,#4]
        0x000021b6:    2002        .       MOVS     r0,#2
        0x000021b8:    f7ffff82    ....    BL       System_Delay ; 0x20c0
        0x000021bc:    bd80        ..      POP      {r7,pc}
        0x000021be:    0000        ..      MOVS     r0,r0
    System_Module_Reset
        0x000021c0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000021c2:    f6400408    @...    MOV      r4,#0x808
        0x000021c6:    2820         (      CMP      r0,#0x20
        0x000021c8:    f2c40401    ....    MOVT     r4,#0x4001
        0x000021cc:    d30e        ..      BCC      0x21ec ; System_Module_Reset + 44
        0x000021ce:    3820         8      SUBS     r0,r0,#0x20
        0x000021d0:    2101        .!      MOVS     r1,#1
        0x000021d2:    6822        "h      LDR      r2,[r4,#0]
        0x000021d4:    fa01f500    ....    LSL      r5,r1,r0
        0x000021d8:    ea220005    "...    BIC      r0,r2,r5
        0x000021dc:    6020         `      STR      r0,[r4,#0]
        0x000021de:    2005        .       MOVS     r0,#5
        0x000021e0:    f7ffff6e    ..n.    BL       System_Delay ; 0x20c0
        0x000021e4:    6820         h      LDR      r0,[r4,#0]
        0x000021e6:    4328        (C      ORRS     r0,r0,r5
        0x000021e8:    6020         `      STR      r0,[r4,#0]
        0x000021ea:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000021ec:    2101        .!      MOVS     r1,#1
        0x000021ee:    6862        bh      LDR      r2,[r4,#4]
        0x000021f0:    fa01f500    ....    LSL      r5,r1,r0
        0x000021f4:    ea220005    "...    BIC      r0,r2,r5
        0x000021f8:    6060        ``      STR      r0,[r4,#4]
        0x000021fa:    2005        .       MOVS     r0,#5
        0x000021fc:    f7ffff60    ..`.    BL       System_Delay ; 0x20c0
        0x00002200:    6860        `h      LDR      r0,[r4,#4]
        0x00002202:    4328        (C      ORRS     r0,r0,r5
        0x00002204:    6060        ``      STR      r0,[r4,#4]
        0x00002206:    bdb0        ..      POP      {r4,r5,r7,pc}
    System_Set_Buzzer_Divider
        0x00002208:    f640023c    @.<.    MOV      r2,#0x83c
        0x0000220c:    f2c40201    ....    MOVT     r2,#0x4001
        0x00002210:    6813        .h      LDR      r3,[r2,#0]
        0x00002212:    2901        .)      CMP      r1,#1
        0x00002214:    bf1e        ..      ITTT     NE
        0x00002216:    f4230000    #...    BICNE    r0,r3,#0x800000
        0x0000221a:    6010        .`      STRNE    r0,[r2,#0]
        0x0000221c:    4770        pG      BXNE     lr
        0x0000221e:    f36f1355    o.U.    BFC      r3,#5,#17
        0x00002222:    ea431040    C.@.    ORR      r0,r3,r0,LSL #5
        0x00002226:    6010        .`      STR      r0,[r2,#0]
        0x00002228:    6810        .h      LDR      r0,[r2,#0]
        0x0000222a:    f4400000    @...    ORR      r0,r0,#0x800000
        0x0000222e:    6010        .`      STR      r0,[r2,#0]
        0x00002230:    4770        pG      BX       lr
        0x00002232:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x00002234:    b580        ..      PUSH     {r7,lr}
        0x00002236:    f24060ec    @..`    MOV      r0,#0x6ec
        0x0000223a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000223e:    2100        .!      MOVS     r1,#0
        0x00002240:    6001        .`      STR      r1,[r0,#0]
        0x00002242:    f24060e8    @..`    MOVW     r0,#0x6e8
        0x00002246:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000224a:    6800        .h      LDR      r0,[r0,#0]
        0x0000224c:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00002250:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00002254:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00002258:    0988        ..      LSRS     r0,r1,#6
        0x0000225a:    f7fffe6d    ..m.    BL       SysTick_Config ; 0x1f38
        0x0000225e:    bd80        ..      POP      {r7,pc}
    TIM1_MSP_Post_Init
        0x00002260:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002262:    b085        ..      SUB      sp,sp,#0x14
        0x00002264:    2008        .       MOVS     r0,#8
        0x00002266:    ac01        ..      ADD      r4,sp,#4
        0x00002268:    9001        ..      STR      r0,[sp,#4]
        0x0000226a:    2503        .%      MOVS     r5,#3
        0x0000226c:    2600        .&      MOVS     r6,#0
        0x0000226e:    2702        .'      MOVS     r7,#2
        0x00002270:    2001        .       MOVS     r0,#1
        0x00002272:    4621        !F      MOV      r1,r4
        0x00002274:    9502        ..      STR      r5,[sp,#8]
        0x00002276:    9603        ..      STR      r6,[sp,#0xc]
        0x00002278:    9704        ..      STR      r7,[sp,#0x10]
        0x0000227a:    f7fefcab    ....    BL       HAL_GPIO_Init ; 0xbd4
        0x0000227e:    2040        @       MOVS     r0,#0x40
        0x00002280:    a901        ..      ADD      r1,sp,#4
        0x00002282:    c1e1        ..      STM      r1!,{r0,r5-r7}
        0x00002284:    2001        .       MOVS     r0,#1
        0x00002286:    4621        !F      MOV      r1,r4
        0x00002288:    f7fefca4    ....    BL       HAL_GPIO_Init ; 0xbd4
        0x0000228c:    b005        ..      ADD      sp,sp,#0x14
        0x0000228e:    bdf0        ..      POP      {r4-r7,pc}
    UART1_IRQHandler
        0x00002290:    b510        ..      PUSH     {r4,lr}
        0x00002292:    b082        ..      SUB      sp,sp,#8
        0x00002294:    f6430444    C.D.    MOV      r4,#0x3844
        0x00002298:    f2c40401    ....    MOVT     r4,#0x4001
        0x0000229c:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x000022a0:    f10d0107    ....    ADD      r1,sp,#7
        0x000022a4:    f88d0007    ....    STRB     r0,[sp,#7]
        0x000022a8:    f2401080    @...    MOVW     r0,#0x180
        0x000022ac:    f2c20000    ....    MOVT     r0,#0x2000
        0x000022b0:    2201        ."      MOVS     r2,#1
        0x000022b2:    2300        .#      MOVS     r3,#0
        0x000022b4:    f7fffb96    ....    BL       HAL_UART_Transmit ; 0x19e4
        0x000022b8:    6820         h      LDR      r0,[r4,#0]
        0x000022ba:    f0400010    @...    ORR      r0,r0,#0x10
        0x000022be:    6020         `      STR      r0,[r4,#0]
        0x000022c0:    b002        ..      ADD      sp,sp,#8
        0x000022c2:    bd10        ..      POP      {r4,pc}
    UART_Config_BaudRate
        0x000022c4:    b570        p.      PUSH     {r4-r6,lr}
        0x000022c6:    4604        .F      MOV      r4,r0
        0x000022c8:    f7ffff36    ..6.    BL       System_Get_Clk_Source ; 0x2138
        0x000022cc:    4605        .F      MOV      r5,r0
        0x000022ce:    f7ffff2d    ..-.    BL       System_Get_APBClock ; 0x212c
        0x000022d2:    b955        U.      CBNZ     r5,0x22ea ; UART_Config_BaudRate + 38
        0x000022d4:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x000022d8:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x000022dc:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x000022e0:    0988        ..      LSRS     r0,r1,#6
        0x000022e2:    f24031db    @..1    MOV      r1,#0x3db
        0x000022e6:    fb00f001    ....    MUL      r0,r0,r1
        0x000022ea:    6861        ah      LDR      r1,[r4,#4]
        0x000022ec:    6826        &h      LDR      r6,[r4,#0]
        0x000022ee:    010a        ..      LSLS     r2,r1,#4
        0x000022f0:    fbb0f5f2    ....    UDIV     r5,r0,r2
        0x000022f4:    f2442440    D.@$    MOV      r4,#0x4240
        0x000022f8:    fb050012    ....    MLS      r0,r5,r2,r0
        0x000022fc:    f2c0040f    ....    MOVT     r4,#0xf
        0x00002300:    fba00104    ....    UMULL    r0,r1,r0,r4
        0x00002304:    2300        .#      MOVS     r3,#0
        0x00002306:    f7fdff09    ....    BL       __aeabi_uldivmod ; 0x11c
        0x0000230a:    0189        ..      LSLS     r1,r1,#6
        0x0000230c:    f24a1220    J. .    MOV      r2,#0xa120
        0x00002310:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x00002314:    f2c00207    ....    MOVT     r2,#7
        0x00002318:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x0000231c:    f1410100    A...    ADC      r1,r1,#0
        0x00002320:    4622        "F      MOV      r2,r4
        0x00002322:    2300        .#      MOVS     r3,#0
        0x00002324:    f7fdfefa    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00002328:    283f        ?(      CMP      r0,#0x3f
        0x0000232a:    bf84        ..      ITT      HI
        0x0000232c:    3501        .5      ADDHI    r5,#1
        0x0000232e:    2000        .       MOVHI    r0,#0
        0x00002330:    6275        ub      STR      r5,[r6,#0x24]
        0x00002332:    62b0        .b      STR      r0,[r6,#0x28]
        0x00002334:    bd70        p.      POP      {r4-r6,pc}
        0x00002336:    0000        ..      MOVS     r0,r0
    _DoInit
        0x00002338:    f24010d0    @...    MOVW     r0,#0x1d0
        0x0000233c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002340:    2103        .!      MOVS     r1,#3
        0x00002342:    6101        .a      STR      r1,[r0,#0x10]
        0x00002344:    6141        Aa      STR      r1,[r0,#0x14]
        0x00002346:    f24321c1    C..!    MOV      r1,#0x32c1
        0x0000234a:    f2402288    @.."    MOVW     r2,#0x288
        0x0000234e:    f2c00100    ....    MOVT     r1,#0
        0x00002352:    f2c20200    ....    MOVT     r2,#0x2000
        0x00002356:    6181        .a      STR      r1,[r0,#0x18]
        0x00002358:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000235a:    f44f6280    O..b    MOV      r2,#0x400
        0x0000235e:    6202        .b      STR      r2,[r0,#0x20]
        0x00002360:    2200        ."      MOVS     r2,#0
        0x00002362:    6282        .b      STR      r2,[r0,#0x28]
        0x00002364:    6242        Bb      STR      r2,[r0,#0x24]
        0x00002366:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00002368:    6601        .f      STR      r1,[r0,#0x60]
        0x0000236a:    f2402178    @.x!    MOVW     r1,#0x278
        0x0000236e:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002372:    6641        Af      STR      r1,[r0,#0x64]
        0x00002374:    2110        .!      MOVS     r1,#0x10
        0x00002376:    6681        .f      STR      r1,[r0,#0x68]
        0x00002378:    f2454152    E.RA    MOV      r1,#0x5452
        0x0000237c:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00002380:    6702        .g      STR      r2,[r0,#0x70]
        0x00002382:    66c2        .f      STR      r2,[r0,#0x6c]
        0x00002384:    6742        Bg      STR      r2,[r0,#0x74]
        0x00002386:    f8c01007    ....    STR      r1,[r0,#7]
        0x0000238a:    f3bf8f5f    .._.    DMB      
        0x0000238e:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00002392:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00002396:    f8c01003    ....    STR      r1,[r0,#3]
        0x0000239a:    f2445153    D.SQ    MOV      r1,#0x4553
        0x0000239e:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x000023a2:    6001        .`      STR      r1,[r0,#0]
        0x000023a4:    f3bf8f5f    .._.    DMB      
        0x000023a8:    2120         !      MOVS     r1,#0x20
        0x000023aa:    7181        .q      STRB     r1,[r0,#6]
        0x000023ac:    f3bf8f5f    .._.    DMB      
        0x000023b0:    4770        pG      BX       lr
        0x000023b2:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x000023b4:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000023b6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000023b8:    4291        .B      CMP      r1,r2
        0x000023ba:    bf8f        ..      ITEEE    HI
        0x000023bc:    43d0        .C      MVNHI    r0,r2
        0x000023be:    6880        .h      LDRLS    r0,[r0,#8]
        0x000023c0:    43d2        .C      MVNLS    r2,r2
        0x000023c2:    4411        .D      ADDLS    r1,r2
        0x000023c4:    4408        .D      ADD      r0,r0,r1
        0x000023c6:    4770        pG      BX       lr
    _PrintInt
        0x000023c8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000023cc:    b083        ..      SUB      sp,sp,#0xc
        0x000023ce:    4605        .F      MOV      r5,r0
        0x000023d0:    2900        .)      CMP      r1,#0
        0x000023d2:    4608        .F      MOV      r0,r1
        0x000023d4:    461e        .F      MOV      r6,r3
        0x000023d6:    4691        .F      MOV      r9,r2
        0x000023d8:    460f        .F      MOV      r7,r1
        0x000023da:    f1c10a00    ....    RSB      r10,r1,#0
        0x000023de:    bf48        H.      IT       MI
        0x000023e0:    4650        PF      MOVMI    r0,r10
        0x000023e2:    2401        .$      MOVS     r4,#1
        0x000023e4:    280a        .(      CMP      r0,#0xa
        0x000023e6:    db0d        ..      BLT      0x2404 ; _PrintInt + 60
        0x000023e8:    f2466167    F.ga    MOV      r1,#0x6667
        0x000023ec:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x000023f0:    fb50f201    P...    SMMUL    r2,r0,r1
        0x000023f4:    2863        c(      CMP      r0,#0x63
        0x000023f6:    ea4f03a2    O...    ASR      r3,r2,#2
        0x000023fa:    eb0370d2    ...p    ADD      r0,r3,r2,LSR #31
        0x000023fe:    f1040401    ....    ADD      r4,r4,#1
        0x00002402:    dcf5        ..      BGT      0x23f0 ; _PrintInt + 40
        0x00002404:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x00002408:    454c        LE      CMP      r4,r9
        0x0000240a:    bf38        8.      IT       CC
        0x0000240c:    464c        LF      MOVCC    r4,r9
        0x0000240e:    b146        F.      CBZ      r6,0x2422 ; _PrintInt + 90
        0x00002410:    2000        .       MOVS     r0,#0
        0x00002412:    2f00        ./      CMP      r7,#0
        0x00002414:    bf48        H.      IT       MI
        0x00002416:    2001        .       MOVMI    r0,#1
        0x00002418:    f0080104    ....    AND      r1,r8,#4
        0x0000241c:    ea400091    @...    ORR      r0,r0,r1,LSR #2
        0x00002420:    1a36        6.      SUBS     r6,r6,r0
        0x00002422:    f1b90f00    ....    CMP      r9,#0
        0x00002426:    f0080b02    ....    AND      r11,r8,#2
        0x0000242a:    d10c        ..      BNE      0x2446 ; _PrintInt + 126
        0x0000242c:    f1bb0f00    ....    CMP      r11,#0
        0x00002430:    d009        ..      BEQ      0x2446 ; _PrintInt + 126
        0x00002432:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002434:    2800        .(      CMP      r0,#0
        0x00002436:    d42e        ..      BMI      0x2496 ; _PrintInt + 206
        0x00002438:    2f00        ./      CMP      r7,#0
        0x0000243a:    d415        ..      BMI      0x2468 ; _PrintInt + 160
        0x0000243c:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x00002440:    d517        ..      BPL      0x2472 ; _PrintInt + 170
        0x00002442:    212b        +!      MOVS     r1,#0x2b
        0x00002444:    e012        ..      B        0x246c ; _PrintInt + 164
        0x00002446:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x0000244a:    d1f2        ..      BNE      0x2432 ; _PrintInt + 106
        0x0000244c:    2e00        ..      CMP      r6,#0
        0x0000244e:    d0f0        ..      BEQ      0x2432 ; _PrintInt + 106
        0x00002450:    42b4        .B      CMP      r4,r6
        0x00002452:    d2ee        ..      BCS      0x2432 ; _PrintInt + 106
        0x00002454:    4628        (F      MOV      r0,r5
        0x00002456:    2120         !      MOVS     r1,#0x20
        0x00002458:    3e01        .>      SUBS     r6,#1
        0x0000245a:    f000f8ad    ....    BL       _StoreChar ; 0x25b8
        0x0000245e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002460:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002464:    dcf4        ..      BGT      0x2450 ; _PrintInt + 136
        0x00002466:    e7e4        ..      B        0x2432 ; _PrintInt + 106
        0x00002468:    212d        -!      MOVS     r1,#0x2d
        0x0000246a:    4657        WF      MOV      r7,r10
        0x0000246c:    4628        (F      MOV      r0,r5
        0x0000246e:    f000f8a3    ....    BL       _StoreChar ; 0x25b8
        0x00002472:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002474:    2800        .(      CMP      r0,#0
        0x00002476:    d40e        ..      BMI      0x2496 ; _PrintInt + 206
        0x00002478:    f1bb0f00    ....    CMP      r11,#0
        0x0000247c:    d10e        ..      BNE      0x249c ; _PrintInt + 212
        0x0000247e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002480:    2800        .(      CMP      r0,#0
        0x00002482:    d408        ..      BMI      0x2496 ; _PrintInt + 206
        0x00002484:    4628        (F      MOV      r0,r5
        0x00002486:    4639        9F      MOV      r1,r7
        0x00002488:    220a        ."      MOVS     r2,#0xa
        0x0000248a:    464b        KF      MOV      r3,r9
        0x0000248c:    9600        ..      STR      r6,[sp,#0]
        0x0000248e:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00002492:    f000f817    ....    BL       _PrintUnsigned ; 0x24c4
        0x00002496:    b003        ..      ADD      sp,sp,#0xc
        0x00002498:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000249c:    f0080001    ....    AND      r0,r8,#1
        0x000024a0:    ea500009    P...    ORRS     r0,r0,r9
        0x000024a4:    d1eb        ..      BNE      0x247e ; _PrintInt + 182
        0x000024a6:    2e00        ..      CMP      r6,#0
        0x000024a8:    d0e9        ..      BEQ      0x247e ; _PrintInt + 182
        0x000024aa:    bf00        ..      NOP      
        0x000024ac:    42b4        .B      CMP      r4,r6
        0x000024ae:    d2e6        ..      BCS      0x247e ; _PrintInt + 182
        0x000024b0:    4628        (F      MOV      r0,r5
        0x000024b2:    2130        0!      MOVS     r1,#0x30
        0x000024b4:    3e01        .>      SUBS     r6,#1
        0x000024b6:    f000f87f    ....    BL       _StoreChar ; 0x25b8
        0x000024ba:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000024bc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000024c0:    dcf4        ..      BGT      0x24ac ; _PrintInt + 228
        0x000024c2:    e7dc        ..      B        0x247e ; _PrintInt + 182
    _PrintUnsigned
        0x000024c4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000024c8:    b081        ..      SUB      sp,sp,#4
        0x000024ca:    468b        .F      MOV      r11,r1
        0x000024cc:    e9dda10a    ....    LDRD     r10,r1,[sp,#0x28]
        0x000024d0:    461f        .F      MOV      r7,r3
        0x000024d2:    4615        .F      MOV      r5,r2
        0x000024d4:    4593        .E      CMP      r11,r2
        0x000024d6:    4681        .F      MOV      r9,r0
        0x000024d8:    f04f0401    O...    MOV      r4,#1
        0x000024dc:    d305        ..      BCC      0x24ea ; _PrintUnsigned + 38
        0x000024de:    4658        XF      MOV      r0,r11
        0x000024e0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000024e4:    3401        .4      ADDS     r4,#1
        0x000024e6:    42a8        .B      CMP      r0,r5
        0x000024e8:    d2fa        ..      BCS      0x24e0 ; _PrintUnsigned + 28
        0x000024ea:    42bc        .B      CMP      r4,r7
        0x000024ec:    bf38        8.      IT       CC
        0x000024ee:    463c        <F      MOVCC    r4,r7
        0x000024f0:    f1ba0f00    ....    CMP      r10,#0
        0x000024f4:    f0010601    ....    AND      r6,r1,#1
        0x000024f8:    d017        ..      BEQ      0x252a ; _PrintUnsigned + 102
        0x000024fa:    b9b6        ..      CBNZ     r6,0x252a ; _PrintUnsigned + 102
        0x000024fc:    f04f0820    O. .    MOV      r8,#0x20
        0x00002500:    0788        ..      LSLS     r0,r1,#30
        0x00002502:    bf48        H.      IT       MI
        0x00002504:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x00002508:    2020                MOVS     r0,#0x20
        0x0000250a:    2f00        ./      CMP      r7,#0
        0x0000250c:    bf18        ..      IT       NE
        0x0000250e:    4680        .F      MOVNE    r8,r0
        0x00002510:    4554        TE      CMP      r4,r10
        0x00002512:    d20a        ..      BCS      0x252a ; _PrintUnsigned + 102
        0x00002514:    4648        HF      MOV      r0,r9
        0x00002516:    4641        AF      MOV      r1,r8
        0x00002518:    f1aa0a01    ....    SUB      r10,r10,#1
        0x0000251c:    f000f84c    ..L.    BL       _StoreChar ; 0x25b8
        0x00002520:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00002524:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002528:    dcf2        ..      BGT      0x2510 ; _PrintUnsigned + 76
        0x0000252a:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0000252e:    2800        .(      CMP      r0,#0
        0x00002530:    d426        &.      BMI      0x2580 ; _PrintUnsigned + 188
        0x00002532:    9600        ..      STR      r6,[sp,#0]
        0x00002534:    2601        .&      MOVS     r6,#1
        0x00002536:    e002        ..      B        0x253e ; _PrintUnsigned + 122
        0x00002538:    3f01        .?      SUBS     r7,#1
        0x0000253a:    fb06f605    ....    MUL      r6,r6,r5
        0x0000253e:    2f02        ./      CMP      r7,#2
        0x00002540:    d2fa        ..      BCS      0x2538 ; _PrintUnsigned + 116
        0x00002542:    fbbbf0f6    ....    UDIV     r0,r11,r6
        0x00002546:    42a8        .B      CMP      r0,r5
        0x00002548:    d2f7        ..      BCS      0x253a ; _PrintUnsigned + 118
        0x0000254a:    f20f085c    ..\.    ADR.W    r8,{pc}+0x5e ; 0x25a8
        0x0000254e:    bf00        ..      NOP      
        0x00002550:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x00002554:    4648        HF      MOV      r0,r9
        0x00002556:    f8181007    ....    LDRB     r1,[r8,r7]
        0x0000255a:    f000f82d    ..-.    BL       _StoreChar ; 0x25b8
        0x0000255e:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00002562:    2800        .(      CMP      r0,#0
        0x00002564:    d406        ..      BMI      0x2574 ; _PrintUnsigned + 176
        0x00002566:    fbb6f0f5    ....    UDIV     r0,r6,r5
        0x0000256a:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x0000256e:    42ae        .B      CMP      r6,r5
        0x00002570:    4606        .F      MOV      r6,r0
        0x00002572:    d2ed        ..      BCS      0x2550 ; _PrintUnsigned + 140
        0x00002574:    9800        ..      LDR      r0,[sp,#0]
        0x00002576:    2800        .(      CMP      r0,#0
        0x00002578:    bf18        ..      IT       NE
        0x0000257a:    f1ba0f00    ....    CMPNE    r10,#0
        0x0000257e:    d102        ..      BNE      0x2586 ; _PrintUnsigned + 194
        0x00002580:    b001        ..      ADD      sp,sp,#4
        0x00002582:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002586:    f10a0501    ....    ADD      r5,r10,#1
        0x0000258a:    bf00        ..      NOP      
        0x0000258c:    3d01        .=      SUBS     r5,#1
        0x0000258e:    42ac        .B      CMP      r4,r5
        0x00002590:    d2f6        ..      BCS      0x2580 ; _PrintUnsigned + 188
        0x00002592:    4648        HF      MOV      r0,r9
        0x00002594:    2120         !      MOVS     r1,#0x20
        0x00002596:    f000f80f    ....    BL       _StoreChar ; 0x25b8
        0x0000259a:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0000259e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000025a2:    dcf3        ..      BGT      0x258c ; _PrintUnsigned + 200
        0x000025a4:    e7ec        ..      B        0x2580 ; _PrintUnsigned + 188
        0x000025a6:    bf00        ..      NOP      
    $d.8
    _PrintUnsigned._aV2C
        0x000025a8:    33323130    0123    DCD    858927408
        0x000025ac:    37363534    4567    DCD    926299444
        0x000025b0:    42413938    89AB    DCD    1111570744
        0x000025b4:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x000025b8:    b510        ..      PUSH     {r4,lr}
        0x000025ba:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x000025be:    4604        .F      MOV      r4,r0
        0x000025c0:    1c50        P.      ADDS     r0,r2,#1
        0x000025c2:    4298        .B      CMP      r0,r3
        0x000025c4:    d805        ..      BHI      0x25d2 ; _StoreChar + 26
        0x000025c6:    6823        #h      LDR      r3,[r4,#0]
        0x000025c8:    5499        .T      STRB     r1,[r3,r2]
        0x000025ca:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000025cc:    60a0        .`      STR      r0,[r4,#8]
        0x000025ce:    1c48        H.      ADDS     r0,r1,#1
        0x000025d0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000025d2:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x000025d6:    4282        .B      CMP      r2,r0
        0x000025d8:    bf18        ..      IT       NE
        0x000025da:    bd10        ..      POPNE    {r4,pc}
        0x000025dc:    6821        !h      LDR      r1,[r4,#0]
        0x000025de:    6920         i      LDR      r0,[r4,#0x10]
        0x000025e0:    f7fffaa0    ....    BL       SEGGER_RTT_Write ; 0x1b24
        0x000025e4:    68a1        .h      LDR      r1,[r4,#8]
        0x000025e6:    4288        .B      CMP      r0,r1
        0x000025e8:    d102        ..      BNE      0x25f0 ; _StoreChar + 56
        0x000025ea:    2000        .       MOVS     r0,#0
        0x000025ec:    60a0        .`      STR      r0,[r4,#8]
        0x000025ee:    bd10        ..      POP      {r4,pc}
        0x000025f0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000025f4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000025f6:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x000025f8:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x000025fc:    b081        ..      SUB      sp,sp,#4
        0x000025fe:    68c7        .h      LDR      r7,[r0,#0xc]
        0x00002600:    4614        .F      MOV      r4,r2
        0x00002602:    460d        .F      MOV      r5,r1
        0x00002604:    4680        .F      MOV      r8,r0
        0x00002606:    f04f0900    O...    MOV      r9,#0
        0x0000260a:    bf00        ..      NOP      
        0x0000260c:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x00002610:    4287        .B      CMP      r7,r0
        0x00002612:    bf31        1.      ITEEE    CC
        0x00002614:    43f9        .C      MVNCC    r1,r7
        0x00002616:    f8d81008    ....    LDRCS    r1,[r8,#8]
        0x0000261a:    43fa        .C      MVNCS    r2,r7
        0x0000261c:    4410        .D      ADDCS    r0,r2
        0x0000261e:    4408        .D      ADD      r0,r0,r1
        0x00002620:    e9d82101    ...!    LDRD     r2,r1,[r8,#4]
        0x00002624:    1bce        ..      SUBS     r6,r1,r7
        0x00002626:    42b0        .B      CMP      r0,r6
        0x00002628:    bf38        8.      IT       CC
        0x0000262a:    4606        .F      MOVCC    r6,r0
        0x0000262c:    42a6        .B      CMP      r6,r4
        0x0000262e:    bf28        (.      IT       CS
        0x00002630:    4626        &F      MOVCS    r6,r4
        0x00002632:    19d0        ..      ADDS     r0,r2,r7
        0x00002634:    4629        )F      MOV      r1,r5
        0x00002636:    4632        2F      MOV      r2,r6
        0x00002638:    f7fdfda1    ....    BL       __aeabi_memcpy ; 0x17e
        0x0000263c:    f8d80008    ....    LDR      r0,[r8,#8]
        0x00002640:    19f1        ..      ADDS     r1,r6,r7
        0x00002642:    1ba4        ..      SUBS     r4,r4,r6
        0x00002644:    1a0f        ..      SUBS     r7,r1,r0
        0x00002646:    44b1        .D      ADD      r9,r9,r6
        0x00002648:    bf18        ..      IT       NE
        0x0000264a:    460f        .F      MOVNE    r7,r1
        0x0000264c:    4435        5D      ADD      r5,r5,r6
        0x0000264e:    f3bf8f5f    .._.    DMB      
        0x00002652:    2c00        .,      CMP      r4,#0
        0x00002654:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x00002658:    d1d8        ..      BNE      0x260c ; _WriteBlocking + 20
        0x0000265a:    4648        HF      MOV      r0,r9
        0x0000265c:    b001        ..      ADD      sp,sp,#4
        0x0000265e:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x00002662:    0000        ..      MOVS     r0,r0
    _WriteNoCheck
        0x00002664:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002668:    4604        .F      MOV      r4,r0
        0x0000266a:    6880        .h      LDR      r0,[r0,#8]
        0x0000266c:    68e6        .h      LDR      r6,[r4,#0xc]
        0x0000266e:    4688        .F      MOV      r8,r1
        0x00002670:    6861        ah      LDR      r1,[r4,#4]
        0x00002672:    1b87        ..      SUBS     r7,r0,r6
        0x00002674:    4615        .F      MOV      r5,r2
        0x00002676:    4297        .B      CMP      r7,r2
        0x00002678:    eb010006    ....    ADD      r0,r1,r6
        0x0000267c:    d909        ..      BLS      0x2692 ; _WriteNoCheck + 46
        0x0000267e:    4641        AF      MOV      r1,r8
        0x00002680:    462a        *F      MOV      r2,r5
        0x00002682:    f7fdfd7c    ..|.    BL       __aeabi_memcpy ; 0x17e
        0x00002686:    4435        5D      ADD      r5,r5,r6
        0x00002688:    f3bf8f5f    .._.    DMB      
        0x0000268c:    60e5        .`      STR      r5,[r4,#0xc]
        0x0000268e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002692:    4641        AF      MOV      r1,r8
        0x00002694:    463a        :F      MOV      r2,r7
        0x00002696:    f7fdfd72    ..r.    BL       __aeabi_memcpy ; 0x17e
        0x0000269a:    1bed        ..      SUBS     r5,r5,r7
        0x0000269c:    6860        `h      LDR      r0,[r4,#4]
        0x0000269e:    eb080107    ....    ADD      r1,r8,r7
        0x000026a2:    462a        *F      MOV      r2,r5
        0x000026a4:    f7fdfd6b    ..k.    BL       __aeabi_memcpy ; 0x17e
        0x000026a8:    f3bf8f5f    .._.    DMB      
        0x000026ac:    60e5        .`      STR      r5,[r4,#0xc]
        0x000026ae:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000026b2:    0000        ..      MOVS     r0,r0
    __NVIC_ClearPendingIRQ
        0x000026b4:    f24e2080    N..     MOV      r0,#0xe280
        0x000026b8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000026bc:    2108        .!      MOVS     r1,#8
        0x000026be:    6001        .`      STR      r1,[r0,#0]
        0x000026c0:    4770        pG      BX       lr
        0x000026c2:    0000        ..      MOVS     r0,r0
    __NVIC_ClearPendingIRQ
        0x000026c4:    f24e2080    N..     MOV      r0,#0xe280
        0x000026c8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000026cc:    f44f7100    O..q    MOV      r1,#0x200
        0x000026d0:    6001        .`      STR      r1,[r0,#0]
        0x000026d2:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x000026d4:    2800        .(      CMP      r0,#0
        0x000026d6:    bf48        H.      IT       MI
        0x000026d8:    4770        pG      BXMI     lr
        0x000026da:    f000011f    ....    AND      r1,r0,#0x1f
        0x000026de:    2201        ."      MOVS     r2,#1
        0x000026e0:    fa02f101    ....    LSL      r1,r2,r1
        0x000026e4:    f24e2280    N.."    MOV      r2,#0xe280
        0x000026e8:    0940        @.      LSRS     r0,r0,#5
        0x000026ea:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000026ee:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x000026f2:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x000026f4:    f24e2080    N..     MOV      r0,#0xe280
        0x000026f8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000026fc:    f04f6100    O..a    MOV      r1,#0x8000000
        0x00002700:    6001        .`      STR      r1,[r0,#0]
        0x00002702:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x00002704:    f24e2080    N..     MOV      r0,#0xe280
        0x00002708:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000270c:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00002710:    6001        .`      STR      r1,[r0,#0]
        0x00002712:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00002714:    f24e1000    N...    MOVW     r0,#0xe100
        0x00002718:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000271c:    2108        .!      MOVS     r1,#8
        0x0000271e:    6001        .`      STR      r1,[r0,#0]
        0x00002720:    4770        pG      BX       lr
        0x00002722:    0000        ..      MOVS     r0,r0
    __NVIC_EnableIRQ
        0x00002724:    f24e1000    N...    MOVW     r0,#0xe100
        0x00002728:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000272c:    f44f7100    O..q    MOV      r1,#0x200
        0x00002730:    6001        .`      STR      r1,[r0,#0]
        0x00002732:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00002734:    2800        .(      CMP      r0,#0
        0x00002736:    bf48        H.      IT       MI
        0x00002738:    4770        pG      BXMI     lr
        0x0000273a:    f000011f    ....    AND      r1,r0,#0x1f
        0x0000273e:    2201        ."      MOVS     r2,#1
        0x00002740:    fa02f101    ....    LSL      r1,r2,r1
        0x00002744:    f24e1200    N...    MOVW     r2,#0xe100
        0x00002748:    0940        @.      LSRS     r0,r0,#5
        0x0000274a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x0000274e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00002752:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00002754:    f24e1000    N...    MOVW     r0,#0xe100
        0x00002758:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000275c:    f04f6100    O..a    MOV      r1,#0x8000000
        0x00002760:    6001        .`      STR      r1,[r0,#0]
        0x00002762:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00002764:    f24e1000    N...    MOVW     r0,#0xe100
        0x00002768:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000276c:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00002770:    6001        .`      STR      r1,[r0,#0]
        0x00002772:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x00002774:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00002778:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000277c:    21e0        .!      MOVS     r1,#0xe0
        0x0000277e:    7001        .p      STRB     r1,[r0,#0]
        0x00002780:    4770        pG      BX       lr
        0x00002782:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriority
        0x00002784:    f24e401b    N..@    MOV      r0,#0xe41b
        0x00002788:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000278c:    21c0        .!      MOVS     r1,#0xc0
        0x0000278e:    7001        .p      STRB     r1,[r0,#0]
        0x00002790:    4770        pG      BX       lr
        0x00002792:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriorityGrouping
        0x00002794:    f64e500c    N..P    MOV      r0,#0xed0c
        0x00002798:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000279c:    6801        .h      LDR      r1,[r0,#0]
        0x0000279e:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x000027a2:    4011        .@      ANDS     r1,r1,r2
        0x000027a4:    f04161bf    A..a    ORR      r1,r1,#0x5f80000
        0x000027a8:    f4413101    A..1    ORR      r1,r1,#0x20400
        0x000027ac:    6001        .`      STR      r1,[r0,#0]
        0x000027ae:    4770        pG      BX       lr
    adc_initial
        0x000027b0:    b570        p.      PUSH     {r4-r6,lr}
        0x000027b2:    b084        ..      SUB      sp,sp,#0x10
        0x000027b4:    f2400408    @...    MOVW     r4,#8
        0x000027b8:    f2424200    B..B    MOVW     r2,#0x2400
        0x000027bc:    2002        .       MOVS     r0,#2
        0x000027be:    2501        .%      MOVS     r5,#1
        0x000027c0:    f2c20400    ....    MOVT     r4,#0x2000
        0x000027c4:    2600        .&      MOVS     r6,#0
        0x000027c6:    f2c40201    ....    MOVT     r2,#0x4001
        0x000027ca:    e9c45608    ...V    STRD     r5,r6,[r4,#0x20]
        0x000027ce:    62a6        .b      STR      r6,[r4,#0x28]
        0x000027d0:    63a6        .c      STR      r6,[r4,#0x38]
        0x000027d2:    e9c42000    ...     STRD     r2,r0,[r4,#0]
        0x000027d6:    f240608c    @..`    MOV      r0,#0x68c
        0x000027da:    2108        .!      MOVS     r1,#8
        0x000027dc:    f2c20000    ....    MOVT     r0,#0x2000
        0x000027e0:    e9c45602    ...V    STRD     r5,r6,[r4,#8]
        0x000027e4:    e9c46104    ...a    STRD     r6,r1,[r4,#0x10]
        0x000027e8:    6460        `d      STR      r0,[r4,#0x44]
        0x000027ea:    4620         F      MOV      r0,r4
        0x000027ec:    61a5        .a      STR      r5,[r4,#0x18]
        0x000027ee:    f7fdfe81    ....    BL       HAL_ADC_Init ; 0x4f4
        0x000027f2:    2003        .       MOVS     r0,#3
        0x000027f4:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x000027f8:    2004        .       MOVS     r0,#4
        0x000027fa:    9003        ..      STR      r0,[sp,#0xc]
        0x000027fc:    4669        iF      MOV      r1,sp
        0x000027fe:    4620         F      MOV      r0,r4
        0x00002800:    6425        %d      STR      r5,[r4,#0x40]
        0x00002802:    9502        ..      STR      r5,[sp,#8]
        0x00002804:    f7fdfdb8    ....    BL       HAL_ADC_ConfigChannel ; 0x378
        0x00002808:    b004        ..      ADD      sp,sp,#0x10
        0x0000280a:    bd70        p.      POP      {r4-r6,pc}
    app
        0x0000280c:    4770        pG      BX       lr
        0x0000280e:    0000        ..      MOVS     r0,r0
    dma_initial
        0x00002810:    b570        p.      PUSH     {r4-r6,lr}
        0x00002812:    f241154c    A.L.    MOV      r5,#0x114c
        0x00002816:    f2c40502    ....    MOVT     r5,#0x4002
        0x0000281a:    f24004e0    @...    MOVW     r4,#0xe0
        0x0000281e:    f1a5000c    ....    SUB      r0,r5,#0xc
        0x00002822:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002826:    2100        .!      MOVS     r1,#0
        0x00002828:    2201        ."      MOVS     r2,#1
        0x0000282a:    f44f5380    O..S    MOV      r3,#0x1000
        0x0000282e:    f04f6c00    O..l    MOV      r12,#0x8000000
        0x00002832:    f44f2e00    O...    MOV      lr,#0x80000
        0x00002836:    f44f0680    O...    MOV      r6,#0x400000
        0x0000283a:    e884000d    ....    STM      r4,{r0,r2,r3}
        0x0000283e:    4620         F      MOV      r0,r4
        0x00002840:    e9c41103    ....    STRD     r1,r1,[r4,#0xc]
        0x00002844:    e9c4ce05    ....    STRD     r12,lr,[r4,#0x14]
        0x00002848:    e9c46107    ...a    STRD     r6,r1,[r4,#0x1c]
        0x0000284c:    6261        ab      STR      r1,[r4,#0x24]
        0x0000284e:    f7fef877    ..w.    BL       HAL_DMA_Init ; 0x940
        0x00002852:    6828        (h      LDR      r0,[r5,#0]
        0x00002854:    f0204000     ..@    BIC      r0,r0,#0x80000000
        0x00002858:    6028        (`      STR      r0,[r5,#0]
        0x0000285a:    f2400008    @...    MOVW     r0,#8
        0x0000285e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002862:    63c4        .c      STR      r4,[r0,#0x3c]
        0x00002864:    bd70        p.      POP      {r4-r6,pc}
        0x00002866:    0000        ..      MOVS     r0,r0
    fputc
        0x00002868:    f24011c8    @...    MOVW     r1,#0x1c8
        0x0000286c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002870:    6809        .h      LDR      r1,[r1,#0]
        0x00002872:    2900        .)      CMP      r1,#0
        0x00002874:    bf04        ..      ITT      EQ
        0x00002876:    2000        .       MOVEQ    r0,#0
        0x00002878:    4770        pG      BXEQ     lr
        0x0000287a:    6008        .`      STR      r0,[r1,#0]
        0x0000287c:    698a        .i      LDR      r2,[r1,#0x18]
        0x0000287e:    0712        ..      LSLS     r2,r2,#28
        0x00002880:    d4fc        ..      BMI      0x287c ; fputc + 20
        0x00002882:    4770        pG      BX       lr
    led_init
        0x00002884:    b580        ..      PUSH     {r7,lr}
        0x00002886:    b084        ..      SUB      sp,sp,#0x10
        0x00002888:    2008        .       MOVS     r0,#8
        0x0000288a:    9000        ..      STR      r0,[sp,#0]
        0x0000288c:    f04f1001    O...    MOV      r0,#0x10001
        0x00002890:    9001        ..      STR      r0,[sp,#4]
        0x00002892:    2001        .       MOVS     r0,#1
        0x00002894:    9002        ..      STR      r0,[sp,#8]
        0x00002896:    2000        .       MOVS     r0,#0
        0x00002898:    9003        ..      STR      r0,[sp,#0xc]
        0x0000289a:    4669        iF      MOV      r1,sp
        0x0000289c:    2005        .       MOVS     r0,#5
        0x0000289e:    f7fef999    ....    BL       HAL_GPIO_Init ; 0xbd4
        0x000028a2:    2005        .       MOVS     r0,#5
        0x000028a4:    2108        .!      MOVS     r1,#8
        0x000028a6:    2201        ."      MOVS     r2,#1
        0x000028a8:    f7fefb48    ..H.    BL       HAL_GPIO_WritePin ; 0xf3c
        0x000028ac:    b004        ..      ADD      sp,sp,#0x10
        0x000028ae:    bd80        ..      POP      {r7,pc}
    main
        0x000028b0:    f7fffc4e    ..N.    BL       System_Init ; 0x2150
        0x000028b4:    f000f8cc    ....    BL       segger_init ; 0x2a50
        0x000028b8:    f7ffffe4    ....    BL       led_init ; 0x2884
        0x000028bc:    f000f9ba    ....    BL       user_button_init ; 0x2c34
        0x000028c0:    f000f976    ..v.    BL       uart_init ; 0x2bb0
        0x000028c4:    a13f        ?.      ADR      r1,{pc}+0x100 ; 0x29c4
        0x000028c6:    2000        .       MOVS     r0,#0
        0x000028c8:    2500        .%      MOVS     r5,#0
        0x000028ca:    f7fff977    ..w.    BL       SEGGER_RTT_printf ; 0x1bbc
        0x000028ce:    a045        E.      ADR      r0,{pc}+0x116 ; 0x29e4
        0x000028d0:    f000fc24    ..$.    BL       puts ; 0x311c
        0x000028d4:    f7fffb4a    ..J.    BL       SysTick_Init ; 0x1f6c
        0x000028d8:    f7fdfcba    ....    BL       ADC_GetVrefP ; 0x250
        0x000028dc:    4604        .F      MOV      r4,r0
        0x000028de:    a048        H.      ADR      r0,{pc}+0x122 ; 0x2a00
        0x000028e0:    4621        !F      MOV      r1,r4
        0x000028e2:    f000f9c9    ....    BL       __0printf$8 ; 0x2c78
        0x000028e6:    f7ffff63    ..c.    BL       adc_initial ; 0x27b0
        0x000028ea:    f7ffff91    ....    BL       dma_initial ; 0x2810
        0x000028ee:    f240668c    @..f    MOV      r6,#0x68c
        0x000028f2:    f2c20600    ....    MOVT     r6,#0x2000
        0x000028f6:    7535        5u      STRB     r5,[r6,#0x14]
        0x000028f8:    e9c65500    ...U    STRD     r5,r5,[r6,#0]
        0x000028fc:    e9c65502    ...U    STRD     r5,r5,[r6,#8]
        0x00002900:    6135        5a      STR      r5,[r6,#0x10]
        0x00002902:    f000f8e7    ....    BL       tim1_initial ; 0x2ad4
        0x00002906:    f2401548    @.H.    MOVW     r5,#0x148
        0x0000290a:    f2c20500    ....    MOVT     r5,#0x2000
        0x0000290e:    6828        (h      LDR      r0,[r5,#0]
        0x00002910:    2101        .!      MOVS     r1,#1
        0x00002912:    f7fefedb    ....    BL       HAL_TIM_PWM_Output_Start ; 0x16cc
        0x00002916:    6828        (h      LDR      r0,[r5,#0]
        0x00002918:    2102        .!      MOVS     r1,#2
        0x0000291a:    f7fefed7    ....    BL       HAL_TIM_PWM_Output_Start ; 0x16cc
        0x0000291e:    f2400008    @...    MOVW     r0,#8
        0x00002922:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002926:    4631        1F      MOV      r1,r6
        0x00002928:    2201        ."      MOVS     r2,#1
        0x0000292a:    46b0        .F      MOV      r8,r6
        0x0000292c:    f7fdfc6a    ..j.    BL       ADC_DMA_Convert ; 0x204
        0x00002930:    f24067e4    @..g    MOV      r7,#0x6e4
        0x00002934:    f2432998    C..)    MOV      r9,#0x3298
        0x00002938:    f2432bb1    C..+    MOV      r11,#0x32b1
        0x0000293c:    f2401a01    @...    MOV      r10,#0x101
        0x00002940:    f2c20700    ....    MOVT     r7,#0x2000
        0x00002944:    f2c00900    ....    MOVT     r9,#0
        0x00002948:    f2c00b00    ....    MOVT     r11,#0
        0x0000294c:    a534        4.      ADR      r5,{pc}+0xd4 ; 0x2a20
        0x0000294e:    f2c00a10    ....    MOVT     r10,#0x10
        0x00002952:    a637        7.      ADR      r6,{pc}+0xde ; 0x2a30
        0x00002954:    f7ffff5a    ..Z.    BL       app ; 0x280c
        0x00002958:    2005        .       MOVS     r0,#5
        0x0000295a:    2108        .!      MOVS     r1,#8
        0x0000295c:    2201        ."      MOVS     r2,#1
        0x0000295e:    f7fefaed    ....    BL       HAL_GPIO_WritePin ; 0xf3c
        0x00002962:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00002966:    f7fffbb5    ....    BL       System_Delay_MS ; 0x20d4
        0x0000296a:    2005        .       MOVS     r0,#5
        0x0000296c:    2108        .!      MOVS     r1,#8
        0x0000296e:    2200        ."      MOVS     r2,#0
        0x00002970:    f7fefae4    ....    BL       HAL_GPIO_WritePin ; 0xf3c
        0x00002974:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00002978:    f7fffbac    ....    BL       System_Delay_MS ; 0x20d4
        0x0000297c:    6838        8h      LDR      r0,[r7,#0]
        0x0000297e:    2800        .(      CMP      r0,#0
        0x00002980:    d0e8        ..      BEQ      0x2954 ; main + 164
        0x00002982:    2000        .       MOVS     r0,#0
        0x00002984:    6038        8`      STR      r0,[r7,#0]
        0x00002986:    2000        .       MOVS     r0,#0
        0x00002988:    4649        IF      MOV      r1,r9
        0x0000298a:    f7fff917    ....    BL       SEGGER_RTT_printf ; 0x1bbc
        0x0000298e:    2000        .       MOVS     r0,#0
        0x00002990:    4659        YF      MOV      r1,r11
        0x00002992:    f7fff913    ....    BL       SEGGER_RTT_printf ; 0x1bbc
        0x00002996:    4628        (F      MOV      r0,r5
        0x00002998:    f000fbc0    ....    BL       puts ; 0x311c
        0x0000299c:    f8d80000    ....    LDR      r0,[r8,#0]
        0x000029a0:    4601        .F      MOV      r1,r0
        0x000029a2:    f36f311f    o..1    BFC      r1,#12,#20
        0x000029a6:    fb01f104    ....    MUL      r1,r1,r4
        0x000029aa:    fba1230a    ...#    UMULL    r2,r3,r1,r10
        0x000029ae:    1ac9        ..      SUBS     r1,r1,r3
        0x000029b0:    eb030251    ..Q.    ADD      r2,r3,r1,LSR #1
        0x000029b4:    f3c04107    ...A    UBFX     r1,r0,#16,#8
        0x000029b8:    0ad2        ..      LSRS     r2,r2,#11
        0x000029ba:    4630        0F      MOV      r0,r6
        0x000029bc:    f000f95c    ..\.    BL       __0printf$8 ; 0x2c78
        0x000029c0:    e7c8        ..      B        0x2954 ; main + 164
        0x000029c2:    bf00        ..      NOP      
    $d.23
        0x000029c4:    73616c66    flas    DCD    1935764582
        0x000029c8:    646f6368    hcod    DCD    1685021544
        0x000029cc:    72702065    e pr    DCD    1919950949
        0x000029d0:    6172676f    ogra    DCD    1634887535
        0x000029d4:    6562206d    m be    DCD    1700929645
        0x000029d8:    2e6e6967    gin.    DCD    778987879
        0x000029dc:    0a0d2e2e    ....    DCD    168635950
        0x000029e0:    00000000    ....    DCD    0
        0x000029e4:    73616c66    flas    DCD    1935764582
        0x000029e8:    646f6368    hcod    DCD    1685021544
        0x000029ec:    72702065    e pr    DCD    1919950949
        0x000029f0:    6172676f    ogra    DCD    1634887535
        0x000029f4:    6562206d    m be    DCD    1700929645
        0x000029f8:    2e6e6967    gin.    DCD    778987879
        0x000029fc:    000d2e2e    ....    DCD    863790
        0x00002a00:    20656854    The     DCD    543516756
        0x00002a04:    66657256    Vref    DCD    1717924438
        0x00002a08:    61762050    P va    DCD    1635131472
        0x00002a0c:    2065756c    lue     DCD    543520108
        0x00002a10:    3a207369    is :    DCD    975205225
        0x00002a14:    20642520     %d     DCD    543434016
        0x00002a18:    0d20566d    mV .    DCD    220223085
        0x00002a1c:    0000000a    ....    DCD    10
        0x00002a20:    3179656b    key1    DCD    830039403
        0x00002a24:    65727020     pre    DCD    1701998624
        0x00002a28:    64657373    ssed    DCD    1684370291
        0x00002a2c:    00000d21    !...    DCD    3361
        0x00002a30:    20656854    The     DCD    543516756
        0x00002a34:    64256863    ch%d    DCD    1680173155
        0x00002a38:    6c6f5620     Vol    DCD    1819235872
        0x00002a3c:    65676174    tage    DCD    1701273972
        0x00002a40:    3a736920     is:    DCD    980642080
        0x00002a44:    20642520     %d     DCD    543434016
        0x00002a48:    0d20566d    mV .    DCD    220223085
        0x00002a4c:    0000000a    ....    DCD    10
    $t.0
    segger_init
        0x00002a50:    b580        ..      PUSH     {r7,lr}
        0x00002a52:    f7fff863    ..c.    BL       SEGGER_RTT_Init ; 0x1b1c
        0x00002a56:    a106        ..      ADR      r1,{pc}+0x1a ; 0x2a70
        0x00002a58:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x2a94
        0x00002a5a:    a310        ..      ADR      r3,{pc}+0x42 ; 0x2a9c
        0x00002a5c:    2000        .       MOVS     r0,#0
        0x00002a5e:    f7fff8ad    ....    BL       SEGGER_RTT_printf ; 0x1bbc
        0x00002a62:    a110        ..      ADR      r1,{pc}+0x42 ; 0x2aa4
        0x00002a64:    a215        ..      ADR      r2,{pc}+0x58 ; 0x2abc
        0x00002a66:    a318        ..      ADR      r3,{pc}+0x62 ; 0x2ac8
        0x00002a68:    2000        .       MOVS     r0,#0
        0x00002a6a:    f7fff8a7    ....    BL       SEGGER_RTT_printf ; 0x1bbc
        0x00002a6e:    bd80        ..      POP      {r7,pc}
    $d.1
        0x00002a70:    434d7325    %sMC    DCD    1129149221
        0x00002a74:    68632055    U ch    DCD    1751326805
        0x00002a78:    203a7069    ip:     DCD    540700777
        0x00002a7c:    334d4341    ACM3    DCD    860701505
        0x00002a80:    30344632    2F40    DCD    808732210
        0x00002a84:    55454b33    3KEU    DCD    1430604595
        0x00002a88:    45442037    7 DE    DCD    1162092599
        0x00002a8c:    73254f4d    MO%s    DCD    1931824973
        0x00002a90:    00000a0d    ....    DCD    2573
        0x00002a94:    3b345b1b    .[4;    DCD    993286939
        0x00002a98:    006d3134    41m.    DCD    7156020
        0x00002a9c:    6d305b1b    .[0m    DCD    1831885595
        0x00002aa0:    00000000    ....    DCD    0
        0x00002aa4:    706d6f63    comp    DCD    1886220131
        0x00002aa8:    64656c69    iled    DCD    1684368489
        0x00002aac:    6d697420     tim    DCD    1835627552
        0x00002ab0:    25203a65    e: %    DCD    622869093
        0x00002ab4:    73252073    s %s    DCD    1931812979
        0x00002ab8:    00000a0d    ....    DCD    2573
        0x00002abc:    20626546    Feb     DCD    543319366
        0x00002ac0:    32203131    11 2    DCD    840970545
        0x00002ac4:    00323230    022.    DCD    3289648
        0x00002ac8:    303a3132    21:0    DCD    809120050
        0x00002acc:    34303a36    6:04    DCD    875575862
        0x00002ad0:    00000000    ....    DCD    0
    $t.20
    tim1_initial
        0x00002ad4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002ad6:    b087        ..      SUB      sp,sp,#0x1c
        0x00002ad8:    f7fffb28    ..(.    BL       System_Get_APBClock ; 0x212c
        0x00002adc:    4605        .F      MOV      r5,r0
        0x00002ade:    f7fffb31    ..1.    BL       System_Get_SystemClock ; 0x2144
        0x00002ae2:    4604        .F      MOV      r4,r0
        0x00002ae4:    f7fffb22    ..".    BL       System_Get_APBClock ; 0x212c
        0x00002ae8:    4284        .B      CMP      r4,r0
        0x00002aea:    d002        ..      BEQ      0x2af2 ; tim1_initial + 30
        0x00002aec:    f7fffb1e    ....    BL       System_Get_APBClock ; 0x212c
        0x00002af0:    0045        E.      LSLS     r5,r0,#1
        0x00002af2:    a02a        *.      ADR      r0,{pc}+0xaa ; 0x2b9c
        0x00002af4:    4629        )F      MOV      r1,r5
        0x00002af6:    f000f8bf    ....    BL       __0printf$8 ; 0x2c78
        0x00002afa:    f2401448    @.H.    MOVW     r4,#0x148
        0x00002afe:    f6424000    B..@    MOVW     r0,#0x2c00
        0x00002b02:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002b06:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002b0a:    6020         `      STR      r0,[r4,#0]
        0x00002b0c:    2001        .       MOVS     r0,#1
        0x00002b0e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002b10:    f64d6083    M..`    MOV      r0,#0xde83
        0x00002b14:    f2c4301b    ...0    MOVT     r0,#0x431b
        0x00002b18:    fba50100    ....    UMULL    r0,r1,r5,r0
        0x00002b1c:    0d48        H.      LSRS     r0,r1,#21
        0x00002b1e:    f6435209    C..R    MOV      r2,#0x3d09
        0x00002b22:    fb00f202    ....    MUL      r2,r0,r2
        0x00002b26:    2600        .&      MOVS     r6,#0
        0x00002b28:    eba52242    ..B"    SUB      r2,r5,r2,LSL #9
        0x00002b2c:    f6401501    @...    MOV      r5,#0x901
        0x00002b30:    f2c0053d    ..=.    MOVT     r5,#0x3d
        0x00002b34:    61a6        .a      STR      r6,[r4,#0x18]
        0x00002b36:    6166        fa      STR      r6,[r4,#0x14]
        0x00002b38:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x00002b3c:    42aa        .B      CMP      r2,r5
        0x00002b3e:    bf38        8.      IT       CC
        0x00002b40:    eb035051    ..QP    ADDCC    r0,r3,r1,LSR #21
        0x00002b44:    6060        ``      STR      r0,[r4,#4]
        0x00002b46:    204f        O       MOVS     r0,#0x4f
        0x00002b48:    60a0        .`      STR      r0,[r4,#8]
        0x00002b4a:    4620         F      MOV      r0,r4
        0x00002b4c:    6126        &a      STR      r6,[r4,#0x10]
        0x00002b4e:    f7fefae5    ....    BL       HAL_TIMER_MSP_Init ; 0x111c
        0x00002b52:    4620         F      MOV      r0,r4
        0x00002b54:    f7fefa28    ..(.    BL       HAL_TIMER_Base_Init ; 0xfa8
        0x00002b58:    6820         h      LDR      r0,[r4,#0]
        0x00002b5a:    466d        mF      MOV      r5,sp
        0x00002b5c:    2703        .'      MOVS     r7,#3
        0x00002b5e:    4629        )F      MOV      r1,r5
        0x00002b60:    2201        ."      MOVS     r2,#1
        0x00002b62:    e9cd7600    ...v    STRD     r7,r6,[sp,#0]
        0x00002b66:    e9cd6602    ...f    STRD     r6,r6,[sp,#8]
        0x00002b6a:    e9cd6604    ...f    STRD     r6,r6,[sp,#0x10]
        0x00002b6e:    9606        ..      STR      r6,[sp,#0x18]
        0x00002b70:    f7fefbe0    ....    BL       HAL_TIMER_Output_Config ; 0x1334
        0x00002b74:    68a1        .h      LDR      r1,[r4,#8]
        0x00002b76:    6820         h      LDR      r0,[r4,#0]
        0x00002b78:    3101        .1      ADDS     r1,#1
        0x00002b7a:    0849        I.      LSRS     r1,r1,#1
        0x00002b7c:    9700        ..      STR      r7,[sp,#0]
        0x00002b7e:    e9cd6602    ...f    STRD     r6,r6,[sp,#8]
        0x00002b82:    e9cd6604    ...f    STRD     r6,r6,[sp,#0x10]
        0x00002b86:    9101        ..      STR      r1,[sp,#4]
        0x00002b88:    4629        )F      MOV      r1,r5
        0x00002b8a:    2202        ."      MOVS     r2,#2
        0x00002b8c:    9606        ..      STR      r6,[sp,#0x18]
        0x00002b8e:    f7fefbd1    ....    BL       HAL_TIMER_Output_Config ; 0x1334
        0x00002b92:    f7fffb65    ..e.    BL       TIM1_MSP_Post_Init ; 0x2260
        0x00002b96:    b007        ..      ADD      sp,sp,#0x1c
        0x00002b98:    bdf0        ..      POP      {r4-r7,pc}
        0x00002b9a:    bf00        ..      NOP      
    $d.21
        0x00002b9c:    314d4954    TIM1    DCD    827148628
        0x00002ba0:    4b4c4320     CLK    DCD    1263289120
        0x00002ba4:    25203d20     = %    DCD    622869792
        0x00002ba8:    7a482064    d Hz    DCD    2051547236
        0x00002bac:    00000a0d    ....    DCD    2573
    $t.8
    uart_init
        0x00002bb0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00002bb2:    f643052c    C.,.    MOV      r5,#0x382c
        0x00002bb6:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002bba:    f2401080    @...    MOVW     r0,#0x180
        0x00002bbe:    f1a5012c    ..,.    SUB      r1,r5,#0x2c
        0x00002bc2:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002bc6:    f44f32e1    O..2    MOV      r2,#0x1c200
        0x00002bca:    2360        `#      MOVS     r3,#0x60
        0x00002bcc:    2400        .$      MOVS     r4,#0
        0x00002bce:    e880001e    ....    STM      r0,{r1-r4}
        0x00002bd2:    f2403100    @..1    MOVW     r1,#0x300
        0x00002bd6:    f2c10100    ....    MOVT     r1,#0x1000
        0x00002bda:    e9c04104    ...A    STRD     r4,r1,[r0,#0x10]
        0x00002bde:    6184        .a      STR      r4,[r0,#0x18]
        0x00002be0:    f7fefe42    ..B.    BL       HAL_UART_Init ; 0x1868
        0x00002be4:    f7fffaae    ....    BL       System_Get_SystemClock ; 0x2144
        0x00002be8:    4604        .F      MOV      r4,r0
        0x00002bea:    f7fffa9f    ....    BL       System_Get_APBClock ; 0x212c
        0x00002bee:    4602        .F      MOV      r2,r0
        0x00002bf0:    a006        ..      ADR      r0,{pc}+0x1c ; 0x2c0c
        0x00002bf2:    4621        !F      MOV      r1,r4
        0x00002bf4:    f000f840    ..@.    BL       __0printf$8 ; 0x2c78
        0x00002bf8:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002bfa:    f0400010    @...    ORR      r0,r0,#0x10
        0x00002bfe:    60e8        .`      STR      r0,[r5,#0xc]
        0x00002c00:    6828        (h      LDR      r0,[r5,#0]
        0x00002c02:    f0200010     ...    BIC      r0,r0,#0x10
        0x00002c06:    6028        (`      STR      r0,[r5,#0]
        0x00002c08:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00002c0a:    bf00        ..      NOP      
    $d.9
        0x00002c0c:    2055434d    MCU     DCD    542458701
        0x00002c10:    72207369    is r    DCD    1914729321
        0x00002c14:    696e6e75    unni    DCD    1768844917
        0x00002c18:    202c676e    ng,     DCD    539780974
        0x00002c1c:    4b4c4348    HCLK    DCD    1263289160
        0x00002c20:    4864253d    =%dH    DCD    1214522685
        0x00002c24:    50202c7a    z, P    DCD    1344285818
        0x00002c28:    3d4b4c43    CLK=    DCD    1028344899
        0x00002c2c:    7a486425    %dHz    DCD    2051564581
        0x00002c30:    0000000a    ....    DCD    10
    $t.3
    user_button_init
        0x00002c34:    b580        ..      PUSH     {r7,lr}
        0x00002c36:    b084        ..      SUB      sp,sp,#0x10
        0x00002c38:    f44f7000    O..p    MOV      r0,#0x200
        0x00002c3c:    9000        ..      STR      r0,[sp,#0]
        0x00002c3e:    2001        .       MOVS     r0,#1
        0x00002c40:    f2c10001    ....    MOVT     r0,#0x1001
        0x00002c44:    9001        ..      STR      r0,[sp,#4]
        0x00002c46:    2001        .       MOVS     r0,#1
        0x00002c48:    9002        ..      STR      r0,[sp,#8]
        0x00002c4a:    2000        .       MOVS     r0,#0
        0x00002c4c:    9003        ..      STR      r0,[sp,#0xc]
        0x00002c4e:    4669        iF      MOV      r1,sp
        0x00002c50:    2001        .       MOVS     r0,#1
        0x00002c52:    f7fdffbf    ....    BL       HAL_GPIO_Init ; 0xbd4
        0x00002c56:    f7fffd2d    ..-.    BL       __NVIC_ClearPendingIRQ ; 0x26b4
        0x00002c5a:    f7fffd5b    ..[.    BL       __NVIC_EnableIRQ ; 0x2714
        0x00002c5e:    b004        ..      ADD      sp,sp,#0x10
        0x00002c60:    bd80        ..      POP      {r7,pc}
        0x00002c62:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x00002c64:    f01e0f04    ....    TST      lr,#4
        0x00002c68:    bf0c        ..      ITE      EQ
        0x00002c6a:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00002c6e:    f3ef8009    ....    MRSNE    r0,PSP
        0x00002c72:    f7febf09    ....    B        HardFaultHandler ; 0x1a88
        0x00002c76:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x00002c78:    b40f        ..      PUSH     {r0-r3}
        0x00002c7a:    4b05        .K      LDR      r3,[pc,#20] ; [0x2c90] = 0x2869
        0x00002c7c:    b510        ..      PUSH     {r4,lr}
        0x00002c7e:    a903        ..      ADD      r1,sp,#0xc
        0x00002c80:    4a04        .J      LDR      r2,[pc,#16] ; [0x2c94] = 0x20000000
        0x00002c82:    9802        ..      LDR      r0,[sp,#8]
        0x00002c84:    f000f818    ....    BL       _printf_core ; 0x2cb8
        0x00002c88:    bc10        ..      POP      {r4}
        0x00002c8a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00002c8e:    0000        ..      DCW    0
        0x00002c90:    00002869    i(..    DCD    10345
        0x00002c94:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00002c98:    e002        ..      B        0x2ca0 ; __scatterload_copy + 8
        0x00002c9a:    c808        ..      LDM      r0!,{r3}
        0x00002c9c:    1f12        ..      SUBS     r2,r2,#4
        0x00002c9e:    c108        ..      STM      r1!,{r3}
        0x00002ca0:    2a00        .*      CMP      r2,#0
        0x00002ca2:    d1fa        ..      BNE      0x2c9a ; __scatterload_copy + 2
        0x00002ca4:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00002ca6:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00002ca8:    2000        .       MOVS     r0,#0
        0x00002caa:    e001        ..      B        0x2cb0 ; __scatterload_zeroinit + 8
        0x00002cac:    c101        ..      STM      r1!,{r0}
        0x00002cae:    1f12        ..      SUBS     r2,r2,#4
        0x00002cb0:    2a00        .*      CMP      r2,#0
        0x00002cb2:    d1fb        ..      BNE      0x2cac ; __scatterload_zeroinit + 4
        0x00002cb4:    4770        pG      BX       lr
        0x00002cb6:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x00002cb8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00002cbc:    b08d        ..      SUB      sp,sp,#0x34
        0x00002cbe:    460f        .F      MOV      r7,r1
        0x00002cc0:    4605        .F      MOV      r5,r0
        0x00002cc2:    2600        .&      MOVS     r6,#0
        0x00002cc4:    e006        ..      B        0x2cd4 ; _printf_core + 28
        0x00002cc6:    2825        %(      CMP      r0,#0x25
        0x00002cc8:    d00b        ..      BEQ      0x2ce2 ; _printf_core + 42
        0x00002cca:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002cce:    4790        .G      BLX      r2
        0x00002cd0:    1c6d        m.      ADDS     r5,r5,#1
        0x00002cd2:    1c76        v.      ADDS     r6,r6,#1
        0x00002cd4:    7828        (x      LDRB     r0,[r5,#0]
        0x00002cd6:    2800        .(      CMP      r0,#0
        0x00002cd8:    d1f5        ..      BNE      0x2cc6 ; _printf_core + 14
        0x00002cda:    b011        ..      ADD      sp,sp,#0x44
        0x00002cdc:    4630        0F      MOV      r0,r6
        0x00002cde:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002ce2:    2400        .$      MOVS     r4,#0
        0x00002ce4:    46a2        .F      MOV      r10,r4
        0x00002ce6:    46a1        .F      MOV      r9,r4
        0x00002ce8:    2201        ."      MOVS     r2,#1
        0x00002cea:    49ec        .I      LDR      r1,[pc,#944] ; [0x309c] = 0x12809
        0x00002cec:    e000        ..      B        0x2cf0 ; _printf_core + 56
        0x00002cee:    4304        .C      ORRS     r4,r4,r0
        0x00002cf0:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00002cf4:    3b20         ;      SUBS     r3,r3,#0x20
        0x00002cf6:    fa02f003    ....    LSL      r0,r2,r3
        0x00002cfa:    4208        .B      TST      r0,r1
        0x00002cfc:    d1f7        ..      BNE      0x2cee ; _printf_core + 54
        0x00002cfe:    7828        (x      LDRB     r0,[r5,#0]
        0x00002d00:    282a        *(      CMP      r0,#0x2a
        0x00002d02:    d010        ..      BEQ      0x2d26 ; _printf_core + 110
        0x00002d04:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002d08:    7828        (x      LDRB     r0,[r5,#0]
        0x00002d0a:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00002d0e:    2909        .)      CMP      r1,#9
        0x00002d10:    d814        ..      BHI      0x2d3c ; _printf_core + 132
        0x00002d12:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x00002d16:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00002d1a:    f0440402    D...    ORR      r4,r4,#2
        0x00002d1e:    eb000a01    ....    ADD      r10,r0,r1
        0x00002d22:    1c6d        m.      ADDS     r5,r5,#1
        0x00002d24:    e7f0        ..      B        0x2d08 ; _printf_core + 80
        0x00002d26:    cf01        ..      LDM      r7!,{r0}
        0x00002d28:    ea5f0a00    _...    MOVS     r10,r0
        0x00002d2c:    d503        ..      BPL      0x2d36 ; _printf_core + 126
        0x00002d2e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00002d32:    f1ca0a00    ....    RSB      r10,r10,#0
        0x00002d36:    f0440402    D...    ORR      r4,r4,#2
        0x00002d3a:    1c6d        m.      ADDS     r5,r5,#1
        0x00002d3c:    7828        (x      LDRB     r0,[r5,#0]
        0x00002d3e:    282e        .(      CMP      r0,#0x2e
        0x00002d40:    d117        ..      BNE      0x2d72 ; _printf_core + 186
        0x00002d42:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x00002d46:    f0440404    D...    ORR      r4,r4,#4
        0x00002d4a:    282a        *(      CMP      r0,#0x2a
        0x00002d4c:    d00e        ..      BEQ      0x2d6c ; _printf_core + 180
        0x00002d4e:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002d52:    7828        (x      LDRB     r0,[r5,#0]
        0x00002d54:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00002d58:    2909        .)      CMP      r1,#9
        0x00002d5a:    d80a        ..      BHI      0x2d72 ; _printf_core + 186
        0x00002d5c:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x00002d60:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00002d64:    eb000901    ....    ADD      r9,r0,r1
        0x00002d68:    1c6d        m.      ADDS     r5,r5,#1
        0x00002d6a:    e7f2        ..      B        0x2d52 ; _printf_core + 154
        0x00002d6c:    f8579b04    W...    LDR      r9,[r7],#4
        0x00002d70:    1c6d        m.      ADDS     r5,r5,#1
        0x00002d72:    7828        (x      LDRB     r0,[r5,#0]
        0x00002d74:    286c        l(      CMP      r0,#0x6c
        0x00002d76:    d00f        ..      BEQ      0x2d98 ; _printf_core + 224
        0x00002d78:    dc06        ..      BGT      0x2d88 ; _printf_core + 208
        0x00002d7a:    284c        L(      CMP      r0,#0x4c
        0x00002d7c:    d017        ..      BEQ      0x2dae ; _printf_core + 246
        0x00002d7e:    2868        h(      CMP      r0,#0x68
        0x00002d80:    d00d        ..      BEQ      0x2d9e ; _printf_core + 230
        0x00002d82:    286a        j(      CMP      r0,#0x6a
        0x00002d84:    d114        ..      BNE      0x2db0 ; _printf_core + 248
        0x00002d86:    e004        ..      B        0x2d92 ; _printf_core + 218
        0x00002d88:    2874        t(      CMP      r0,#0x74
        0x00002d8a:    d010        ..      BEQ      0x2dae ; _printf_core + 246
        0x00002d8c:    287a        z(      CMP      r0,#0x7a
        0x00002d8e:    d10f        ..      BNE      0x2db0 ; _printf_core + 248
        0x00002d90:    e00d        ..      B        0x2dae ; _printf_core + 246
        0x00002d92:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00002d96:    e00a        ..      B        0x2dae ; _printf_core + 246
        0x00002d98:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00002d9c:    e001        ..      B        0x2da2 ; _printf_core + 234
        0x00002d9e:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00002da2:    7869        ix      LDRB     r1,[r5,#1]
        0x00002da4:    4281        .B      CMP      r1,r0
        0x00002da6:    d102        ..      BNE      0x2dae ; _printf_core + 246
        0x00002da8:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00002dac:    1c6d        m.      ADDS     r5,r5,#1
        0x00002dae:    1c6d        m.      ADDS     r5,r5,#1
        0x00002db0:    782a        *x      LDRB     r2,[r5,#0]
        0x00002db2:    2a6e        n*      CMP      r2,#0x6e
        0x00002db4:    d01f        ..      BEQ      0x2df6 ; _printf_core + 318
        0x00002db6:    dc0c        ..      BGT      0x2dd2 ; _printf_core + 282
        0x00002db8:    2a63        c*      CMP      r2,#0x63
        0x00002dba:    d031        1.      BEQ      0x2e20 ; _printf_core + 360
        0x00002dbc:    dc04        ..      BGT      0x2dc8 ; _printf_core + 272
        0x00002dbe:    2a00        .*      CMP      r2,#0
        0x00002dc0:    d08b        ..      BEQ      0x2cda ; _printf_core + 34
        0x00002dc2:    2a58        X*      CMP      r2,#0x58
        0x00002dc4:    d111        ..      BNE      0x2dea ; _printf_core + 306
        0x00002dc6:    e0a3        ..      B        0x2f10 ; _printf_core + 600
        0x00002dc8:    2a64        d*      CMP      r2,#0x64
        0x00002dca:    d068        h.      BEQ      0x2e9e ; _printf_core + 486
        0x00002dcc:    2a69        i*      CMP      r2,#0x69
        0x00002dce:    d10c        ..      BNE      0x2dea ; _printf_core + 306
        0x00002dd0:    e065        e.      B        0x2e9e ; _printf_core + 486
        0x00002dd2:    2a73        s*      CMP      r2,#0x73
        0x00002dd4:    d02e        ..      BEQ      0x2e34 ; _printf_core + 380
        0x00002dd6:    dc04        ..      BGT      0x2de2 ; _printf_core + 298
        0x00002dd8:    2a6f        o*      CMP      r2,#0x6f
        0x00002dda:    d073        s.      BEQ      0x2ec4 ; _printf_core + 524
        0x00002ddc:    2a70        p*      CMP      r2,#0x70
        0x00002dde:    d104        ..      BNE      0x2dea ; _printf_core + 306
        0x00002de0:    e09b        ..      B        0x2f1a ; _printf_core + 610
        0x00002de2:    2a75        u*      CMP      r2,#0x75
        0x00002de4:    d06f        o.      BEQ      0x2ec6 ; _printf_core + 526
        0x00002de6:    2a78        x*      CMP      r2,#0x78
        0x00002de8:    d06e        n.      BEQ      0x2ec8 ; _printf_core + 528
        0x00002dea:    4610        .F      MOV      r0,r2
        0x00002dec:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002df0:    4790        .G      BLX      r2
        0x00002df2:    1c76        v.      ADDS     r6,r6,#1
        0x00002df4:    e150        P.      B        0x3098 ; _printf_core + 992
        0x00002df6:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00002dfa:    2802        .(      CMP      r0,#2
        0x00002dfc:    d006        ..      BEQ      0x2e0c ; _printf_core + 340
        0x00002dfe:    2803        .(      CMP      r0,#3
        0x00002e00:    d009        ..      BEQ      0x2e16 ; _printf_core + 350
        0x00002e02:    2804        .(      CMP      r0,#4
        0x00002e04:    cf01        ..      LDM      r7!,{r0}
        0x00002e06:    d009        ..      BEQ      0x2e1c ; _printf_core + 356
        0x00002e08:    6006        .`      STR      r6,[r0,#0]
        0x00002e0a:    e145        E.      B        0x3098 ; _printf_core + 992
        0x00002e0c:    cf01        ..      LDM      r7!,{r0}
        0x00002e0e:    17f1        ..      ASRS     r1,r6,#31
        0x00002e10:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x00002e14:    e140        @.      B        0x3098 ; _printf_core + 992
        0x00002e16:    cf01        ..      LDM      r7!,{r0}
        0x00002e18:    8006        ..      STRH     r6,[r0,#0]
        0x00002e1a:    e13d        =.      B        0x3098 ; _printf_core + 992
        0x00002e1c:    7006        .p      STRB     r6,[r0,#0]
        0x00002e1e:    e13b        ;.      B        0x3098 ; _printf_core + 992
        0x00002e20:    f8170b04    ....    LDRB     r0,[r7],#4
        0x00002e24:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00002e28:    2000        .       MOVS     r0,#0
        0x00002e2a:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00002e2e:    46eb        .F      MOV      r11,sp
        0x00002e30:    2001        .       MOVS     r0,#1
        0x00002e32:    e003        ..      B        0x2e3c ; _printf_core + 388
        0x00002e34:    f857bb04    W...    LDR      r11,[r7],#4
        0x00002e38:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002e3c:    0761        a.      LSLS     r1,r4,#29
        0x00002e3e:    f04f0100    O...    MOV      r1,#0
        0x00002e42:    d402        ..      BMI      0x2e4a ; _printf_core + 402
        0x00002e44:    e00d        ..      B        0x2e62 ; _printf_core + 426
        0x00002e46:    f1080101    ....    ADD      r1,r8,#1
        0x00002e4a:    4688        .F      MOV      r8,r1
        0x00002e4c:    4549        IE      CMP      r1,r9
        0x00002e4e:    da0f        ..      BGE      0x2e70 ; _printf_core + 440
        0x00002e50:    4580        .E      CMP      r8,r0
        0x00002e52:    dbf8        ..      BLT      0x2e46 ; _printf_core + 398
        0x00002e54:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x00002e58:    2900        .)      CMP      r1,#0
        0x00002e5a:    d1f4        ..      BNE      0x2e46 ; _printf_core + 398
        0x00002e5c:    e008        ..      B        0x2e70 ; _printf_core + 440
        0x00002e5e:    f1080101    ....    ADD      r1,r8,#1
        0x00002e62:    4688        .F      MOV      r8,r1
        0x00002e64:    4281        .B      CMP      r1,r0
        0x00002e66:    dbfa        ..      BLT      0x2e5e ; _printf_core + 422
        0x00002e68:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x00002e6c:    2900        .)      CMP      r1,#0
        0x00002e6e:    d1f6        ..      BNE      0x2e5e ; _printf_core + 422
        0x00002e70:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00002e74:    ebaa0008    ....    SUB      r0,r10,r8
        0x00002e78:    4681        .F      MOV      r9,r0
        0x00002e7a:    4621        !F      MOV      r1,r4
        0x00002e7c:    f000f936    ..6.    BL       _printf_pre_padding ; 0x30ec
        0x00002e80:    4430        0D      ADD      r0,r0,r6
        0x00002e82:    eb000608    ....    ADD      r6,r0,r8
        0x00002e86:    e004        ..      B        0x2e92 ; _printf_core + 474
        0x00002e88:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002e8c:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x00002e90:    4790        .G      BLX      r2
        0x00002e92:    f1b80801    ....    SUBS     r8,r8,#1
        0x00002e96:    d2f7        ..      BCS      0x2e88 ; _printf_core + 464
        0x00002e98:    4621        !F      MOV      r1,r4
        0x00002e9a:    4648        HF      MOV      r0,r9
        0x00002e9c:    e0f7        ..      B        0x308e ; _printf_core + 982
        0x00002e9e:    210a        .!      MOVS     r1,#0xa
        0x00002ea0:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x00002ea4:    f04f0b00    O...    MOV      r11,#0
        0x00002ea8:    9108        ..      STR      r1,[sp,#0x20]
        0x00002eaa:    2b02        .+      CMP      r3,#2
        0x00002eac:    d004        ..      BEQ      0x2eb8 ; _printf_core + 512
        0x00002eae:    cf01        ..      LDM      r7!,{r0}
        0x00002eb0:    17c1        ..      ASRS     r1,r0,#31
        0x00002eb2:    2b03        .+      CMP      r3,#3
        0x00002eb4:    d009        ..      BEQ      0x2eca ; _printf_core + 530
        0x00002eb6:    e00a        ..      B        0x2ece ; _printf_core + 534
        0x00002eb8:    1dff        ..      ADDS     r7,r7,#7
        0x00002eba:    f0270707    '...    BIC      r7,r7,#7
        0x00002ebe:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x00002ec2:    e008        ..      B        0x2ed6 ; _printf_core + 542
        0x00002ec4:    e032        2.      B        0x2f2c ; _printf_core + 628
        0x00002ec6:    e01f        ..      B        0x2f08 ; _printf_core + 592
        0x00002ec8:    e020         .      B        0x2f0c ; _printf_core + 596
        0x00002eca:    b200        ..      SXTH     r0,r0
        0x00002ecc:    17c1        ..      ASRS     r1,r0,#31
        0x00002ece:    2b04        .+      CMP      r3,#4
        0x00002ed0:    d101        ..      BNE      0x2ed6 ; _printf_core + 542
        0x00002ed2:    b240        @.      SXTB     r0,r0
        0x00002ed4:    17c1        ..      ASRS     r1,r0,#31
        0x00002ed6:    1e03        ..      SUBS     r3,r0,#0
        0x00002ed8:    f1710300    q...    SBCS     r3,r1,#0
        0x00002edc:    da07        ..      BGE      0x2eee ; _printf_core + 566
        0x00002ede:    f04f0c00    O...    MOV      r12,#0
        0x00002ee2:    ebd0000c    ....    RSBS     r0,r0,r12
        0x00002ee6:    eb6c0101    l...    SBC      r1,r12,r1
        0x00002eea:    232d        -#      MOVS     r3,#0x2d
        0x00002eec:    e002        ..      B        0x2ef4 ; _printf_core + 572
        0x00002eee:    0523        #.      LSLS     r3,r4,#20
        0x00002ef0:    d504        ..      BPL      0x2efc ; _printf_core + 580
        0x00002ef2:    232b        +#      MOVS     r3,#0x2b
        0x00002ef4:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002ef8:    2301        .#      MOVS     r3,#1
        0x00002efa:    e003        ..      B        0x2f04 ; _printf_core + 588
        0x00002efc:    07e3        ..      LSLS     r3,r4,#31
        0x00002efe:    d001        ..      BEQ      0x2f04 ; _printf_core + 588
        0x00002f00:    2320         #      MOVS     r3,#0x20
        0x00002f02:    e7f7        ..      B        0x2ef4 ; _printf_core + 572
        0x00002f04:    4698        .F      MOV      r8,r3
        0x00002f06:    e058        X.      B        0x2fba ; _printf_core + 770
        0x00002f08:    210a        .!      MOVS     r1,#0xa
        0x00002f0a:    e010        ..      B        0x2f2e ; _printf_core + 630
        0x00002f0c:    2110        .!      MOVS     r1,#0x10
        0x00002f0e:    e00e        ..      B        0x2f2e ; _printf_core + 630
        0x00002f10:    2010        .       MOVS     r0,#0x10
        0x00002f12:    f04f0b00    O...    MOV      r11,#0
        0x00002f16:    9008        ..      STR      r0,[sp,#0x20]
        0x00002f18:    e00c        ..      B        0x2f34 ; _printf_core + 636
        0x00002f1a:    2110        .!      MOVS     r1,#0x10
        0x00002f1c:    f04f0b00    O...    MOV      r11,#0
        0x00002f20:    f0440404    D...    ORR      r4,r4,#4
        0x00002f24:    f04f0908    O...    MOV      r9,#8
        0x00002f28:    9108        ..      STR      r1,[sp,#0x20]
        0x00002f2a:    e003        ..      B        0x2f34 ; _printf_core + 636
        0x00002f2c:    2108        .!      MOVS     r1,#8
        0x00002f2e:    f04f0b00    O...    MOV      r11,#0
        0x00002f32:    9108        ..      STR      r1,[sp,#0x20]
        0x00002f34:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x00002f38:    2b02        .+      CMP      r3,#2
        0x00002f3a:    d004        ..      BEQ      0x2f46 ; _printf_core + 654
        0x00002f3c:    cf01        ..      LDM      r7!,{r0}
        0x00002f3e:    2100        .!      MOVS     r1,#0
        0x00002f40:    2b03        .+      CMP      r3,#3
        0x00002f42:    d006        ..      BEQ      0x2f52 ; _printf_core + 666
        0x00002f44:    e006        ..      B        0x2f54 ; _printf_core + 668
        0x00002f46:    1dff        ..      ADDS     r7,r7,#7
        0x00002f48:    f0270707    '...    BIC      r7,r7,#7
        0x00002f4c:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x00002f50:    e003        ..      B        0x2f5a ; _printf_core + 674
        0x00002f52:    b280        ..      UXTH     r0,r0
        0x00002f54:    2b04        .+      CMP      r3,#4
        0x00002f56:    d100        ..      BNE      0x2f5a ; _printf_core + 674
        0x00002f58:    b2c0        ..      UXTB     r0,r0
        0x00002f5a:    f04f0800    O...    MOV      r8,#0
        0x00002f5e:    0723        #.      LSLS     r3,r4,#28
        0x00002f60:    d52b        +.      BPL      0x2fba ; _printf_core + 770
        0x00002f62:    2a70        p*      CMP      r2,#0x70
        0x00002f64:    d007        ..      BEQ      0x2f76 ; _printf_core + 702
        0x00002f66:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x00002f6a:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x00002f6e:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x00002f72:    d005        ..      BEQ      0x2f80 ; _printf_core + 712
        0x00002f74:    e00e        ..      B        0x2f94 ; _printf_core + 732
        0x00002f76:    2340        @#      MOVS     r3,#0x40
        0x00002f78:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002f7c:    2301        .#      MOVS     r3,#1
        0x00002f7e:    e008        ..      B        0x2f92 ; _printf_core + 730
        0x00002f80:    ea500301    P...    ORRS     r3,r0,r1
        0x00002f84:    d006        ..      BEQ      0x2f94 ; _printf_core + 732
        0x00002f86:    2330        0#      MOVS     r3,#0x30
        0x00002f88:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002f8c:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x00002f90:    2302        .#      MOVS     r3,#2
        0x00002f92:    4698        .F      MOV      r8,r3
        0x00002f94:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x00002f98:    f08c0c08    ....    EOR      r12,r12,#8
        0x00002f9c:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x00002fa0:    d10b        ..      BNE      0x2fba ; _printf_core + 770
        0x00002fa2:    ea500301    P...    ORRS     r3,r0,r1
        0x00002fa6:    d101        ..      BNE      0x2fac ; _printf_core + 756
        0x00002fa8:    0763        c.      LSLS     r3,r4,#29
        0x00002faa:    d506        ..      BPL      0x2fba ; _printf_core + 770
        0x00002fac:    2330        0#      MOVS     r3,#0x30
        0x00002fae:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002fb2:    f04f0801    O...    MOV      r8,#1
        0x00002fb6:    f1a90901    ....    SUB      r9,r9,#1
        0x00002fba:    2a58        X*      CMP      r2,#0x58
        0x00002fbc:    d004        ..      BEQ      0x2fc8 ; _printf_core + 784
        0x00002fbe:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x30a0
        0x00002fc0:    920b        ..      STR      r2,[sp,#0x2c]
        0x00002fc2:    aa08        ..      ADD      r2,sp,#0x20
        0x00002fc4:    920a        ..      STR      r2,[sp,#0x28]
        0x00002fc6:    e00b        ..      B        0x2fe0 ; _printf_core + 808
        0x00002fc8:    a23a        :.      ADR      r2,{pc}+0xec ; 0x30b4
        0x00002fca:    e7f9        ..      B        0x2fc0 ; _printf_core + 776
        0x00002fcc:    465b        [F      MOV      r3,r11
        0x00002fce:    9a08        ..      LDR      r2,[sp,#0x20]
        0x00002fd0:    f7fdf8a4    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00002fd4:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x00002fd6:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00002fd8:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x00002fda:    1e52        R.      SUBS     r2,r2,#1
        0x00002fdc:    920a        ..      STR      r2,[sp,#0x28]
        0x00002fde:    7013        .p      STRB     r3,[r2,#0]
        0x00002fe0:    ea500201    P...    ORRS     r2,r0,r1
        0x00002fe4:    d1f2        ..      BNE      0x2fcc ; _printf_core + 788
        0x00002fe6:    980a        ..      LDR      r0,[sp,#0x28]
        0x00002fe8:    ebad0000    ....    SUB      r0,sp,r0
        0x00002fec:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x00002ff0:    0760        `.      LSLS     r0,r4,#29
        0x00002ff2:    d502        ..      BPL      0x2ffa ; _printf_core + 834
        0x00002ff4:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00002ff8:    e001        ..      B        0x2ffe ; _printf_core + 838
        0x00002ffa:    f04f0901    O...    MOV      r9,#1
        0x00002ffe:    45d9        .E      CMP      r9,r11
        0x00003000:    dd02        ..      BLE      0x3008 ; _printf_core + 848
        0x00003002:    eba9000b    ....    SUB      r0,r9,r11
        0x00003006:    e000        ..      B        0x300a ; _printf_core + 850
        0x00003008:    2000        .       MOVS     r0,#0
        0x0000300a:    eb00010b    ....    ADD      r1,r0,r11
        0x0000300e:    4441        AD      ADD      r1,r1,r8
        0x00003010:    9008        ..      STR      r0,[sp,#0x20]
        0x00003012:    ebaa0a01    ....    SUB      r10,r10,r1
        0x00003016:    03e0        ..      LSLS     r0,r4,#15
        0x00003018:    d406        ..      BMI      0x3028 ; _printf_core + 880
        0x0000301a:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x0000301e:    4621        !F      MOV      r1,r4
        0x00003020:    4650        PF      MOV      r0,r10
        0x00003022:    f000f863    ..c.    BL       _printf_pre_padding ; 0x30ec
        0x00003026:    4406        .D      ADD      r6,r6,r0
        0x00003028:    f04f0900    O...    MOV      r9,#0
        0x0000302c:    e008        ..      B        0x3040 ; _printf_core + 904
        0x0000302e:    a909        ..      ADD      r1,sp,#0x24
        0x00003030:    f8110009    ....    LDRB     r0,[r1,r9]
        0x00003034:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00003038:    4790        .G      BLX      r2
        0x0000303a:    f1090901    ....    ADD      r9,r9,#1
        0x0000303e:    1c76        v.      ADDS     r6,r6,#1
        0x00003040:    45c1        .E      CMP      r9,r8
        0x00003042:    dbf4        ..      BLT      0x302e ; _printf_core + 886
        0x00003044:    03e0        ..      LSLS     r0,r4,#15
        0x00003046:    d50c        ..      BPL      0x3062 ; _printf_core + 938
        0x00003048:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x0000304c:    4621        !F      MOV      r1,r4
        0x0000304e:    4650        PF      MOV      r0,r10
        0x00003050:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x30ec
        0x00003054:    4406        .D      ADD      r6,r6,r0
        0x00003056:    e004        ..      B        0x3062 ; _printf_core + 938
        0x00003058:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x0000305c:    2030        0       MOVS     r0,#0x30
        0x0000305e:    4790        .G      BLX      r2
        0x00003060:    1c76        v.      ADDS     r6,r6,#1
        0x00003062:    9908        ..      LDR      r1,[sp,#0x20]
        0x00003064:    1e48        H.      SUBS     r0,r1,#1
        0x00003066:    9008        ..      STR      r0,[sp,#0x20]
        0x00003068:    2900        .)      CMP      r1,#0
        0x0000306a:    dcf5        ..      BGT      0x3058 ; _printf_core + 928
        0x0000306c:    e008        ..      B        0x3080 ; _printf_core + 968
        0x0000306e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00003070:    990a        ..      LDR      r1,[sp,#0x28]
        0x00003072:    7800        .x      LDRB     r0,[r0,#0]
        0x00003074:    1c49        I.      ADDS     r1,r1,#1
        0x00003076:    910a        ..      STR      r1,[sp,#0x28]
        0x00003078:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x0000307c:    4790        .G      BLX      r2
        0x0000307e:    1c76        v.      ADDS     r6,r6,#1
        0x00003080:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00003084:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00003088:    dcf1        ..      BGT      0x306e ; _printf_core + 950
        0x0000308a:    4621        !F      MOV      r1,r4
        0x0000308c:    4650        PF      MOV      r0,r10
        0x0000308e:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00003092:    f000f819    ....    BL       _printf_post_padding ; 0x30c8
        0x00003096:    4406        .D      ADD      r6,r6,r0
        0x00003098:    1c6d        m.      ADDS     r5,r5,#1
        0x0000309a:    e61b        ..      B        0x2cd4 ; _printf_core + 28
    $d
        0x0000309c:    00012809    .(..    DCD    75785
        0x000030a0:    33323130    0123    DCD    858927408
        0x000030a4:    37363534    4567    DCD    926299444
        0x000030a8:    62613938    89ab    DCD    1650538808
        0x000030ac:    66656463    cdef    DCD    1717920867
        0x000030b0:    00000000    ....    DCD    0
        0x000030b4:    33323130    0123    DCD    858927408
        0x000030b8:    37363534    4567    DCD    926299444
        0x000030bc:    42413938    89AB    DCD    1111570744
        0x000030c0:    46454443    CDEF    DCD    1178944579
        0x000030c4:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x000030c8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000030cc:    4604        .F      MOV      r4,r0
        0x000030ce:    2500        .%      MOVS     r5,#0
        0x000030d0:    461e        .F      MOV      r6,r3
        0x000030d2:    4617        .F      MOV      r7,r2
        0x000030d4:    0488        ..      LSLS     r0,r1,#18
        0x000030d6:    d404        ..      BMI      0x30e2 ; _printf_post_padding + 26
        0x000030d8:    e005        ..      B        0x30e6 ; _printf_post_padding + 30
        0x000030da:    4639        9F      MOV      r1,r7
        0x000030dc:    2020                MOVS     r0,#0x20
        0x000030de:    47b0        .G      BLX      r6
        0x000030e0:    1c6d        m.      ADDS     r5,r5,#1
        0x000030e2:    1e64        d.      SUBS     r4,r4,#1
        0x000030e4:    d5f9        ..      BPL      0x30da ; _printf_post_padding + 18
        0x000030e6:    4628        (F      MOV      r0,r5
        0x000030e8:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x000030ec:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000030f0:    4604        .F      MOV      r4,r0
        0x000030f2:    2500        .%      MOVS     r5,#0
        0x000030f4:    461e        .F      MOV      r6,r3
        0x000030f6:    4690        .F      MOV      r8,r2
        0x000030f8:    03c8        ..      LSLS     r0,r1,#15
        0x000030fa:    d501        ..      BPL      0x3100 ; _printf_pre_padding + 20
        0x000030fc:    2730        0'      MOVS     r7,#0x30
        0x000030fe:    e000        ..      B        0x3102 ; _printf_pre_padding + 22
        0x00003100:    2720         '      MOVS     r7,#0x20
        0x00003102:    0488        ..      LSLS     r0,r1,#18
        0x00003104:    d504        ..      BPL      0x3110 ; _printf_pre_padding + 36
        0x00003106:    e005        ..      B        0x3114 ; _printf_pre_padding + 40
        0x00003108:    4641        AF      MOV      r1,r8
        0x0000310a:    4638        8F      MOV      r0,r7
        0x0000310c:    47b0        .G      BLX      r6
        0x0000310e:    1c6d        m.      ADDS     r5,r5,#1
        0x00003110:    1e64        d.      SUBS     r4,r4,#1
        0x00003112:    d5f9        ..      BPL      0x3108 ; _printf_pre_padding + 28
        0x00003114:    4628        (F      MOV      r0,r5
        0x00003116:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000311a:    0000        ..      MOVS     r0,r0
    i.puts
    puts
        0x0000311c:    b510        ..      PUSH     {r4,lr}
        0x0000311e:    4604        .F      MOV      r4,r0
        0x00003120:    e001        ..      B        0x3126 ; puts + 10
        0x00003122:    f7fffba1    ....    BL       fputc ; 0x2868
        0x00003126:    f8140b01    ....    LDRB     r0,[r4],#1
        0x0000312a:    4904        .I      LDR      r1,[pc,#16] ; [0x313c] = 0x20000000
        0x0000312c:    2800        .(      CMP      r0,#0
        0x0000312e:    d1f8        ..      BNE      0x3122 ; puts + 6
        0x00003130:    e8bd4010    ...@    POP      {r4,lr}
        0x00003134:    200a        .       MOVS     r0,#0xa
        0x00003136:    f7ffbb97    ....    B        fputc ; 0x2868
    $d
        0x0000313a:    0000        ..      DCW    0
        0x0000313c:    20000000    ...     DCD    536870912
    $d.realdata
    .L__const.HAL_ADC_MspInit.ADC_Pin_Map
        0x00003140:    00000001    ....    DCD    1
        0x00003144:    00000002    ....    DCD    2
        0x00003148:    00000020     ...    DCD    32
        0x0000314c:    00000002    ....    DCD    2
        0x00003150:    00000000    ....    DCD    0
        0x00003154:    00000080    ....    DCD    128
        0x00003158:    00000004    ....    DCD    4
        0x0000315c:    00000000    ....    DCD    0
        0x00003160:    00000020     ...    DCD    32
        0x00003164:    00000008    ....    DCD    8
        0x00003168:    00000000    ....    DCD    0
        0x0000316c:    00000008    ....    DCD    8
        0x00003170:    00000010    ....    DCD    16
        0x00003174:    00000002    ....    DCD    2
        0x00003178:    00000008    ....    DCD    8
        0x0000317c:    00000020     ...    DCD    32
        0x00003180:    00000002    ....    DCD    2
        0x00003184:    00000002    ....    DCD    2
        0x00003188:    00000040    @...    DCD    64
        0x0000318c:    00000000    ....    DCD    0
        0x00003190:    00000001    ....    DCD    1
        0x00003194:    00000100    ....    DCD    256
        0x00003198:    00000002    ....    DCD    2
        0x0000319c:    00000010    ....    DCD    16
        0x000031a0:    00000200    ....    DCD    512
        0x000031a4:    00000000    ....    DCD    0
        0x000031a8:    00000040    @...    DCD    64
        0x000031ac:    00000400    ....    DCD    1024
        0x000031b0:    00000000    ....    DCD    0
        0x000031b4:    00000010    ....    DCD    16
        0x000031b8:    00000800    ....    DCD    2048
        0x000031bc:    00000000    ....    DCD    0
        0x000031c0:    00000004    ....    DCD    4
        0x000031c4:    00001000    ....    DCD    4096
        0x000031c8:    00000002    ....    DCD    2
        0x000031cc:    00000004    ....    DCD    4
        0x000031d0:    00002000    . ..    DCD    8192
        0x000031d4:    00000002    ....    DCD    2
        0x000031d8:    00000001    ....    DCD    1
        0x000031dc:    00020000    ....    DCD    131072
        0x000031e0:    00000000    ....    DCD    0
        0x000031e4:    00000002    ....    DCD    2
        0x000031e8:    00080000    ....    DCD    524288
        0x000031ec:    00000001    ....    DCD    1
        0x000031f0:    00000001    ....    DCD    1
        0x000031f4:    00100000    ....    DCD    1048576
        0x000031f8:    00000001    ....    DCD    1
        0x000031fc:    00000002    ....    DCD    2
        0x00003200:    ffffffff    ....    DCD    4294967295
        0x00003204:    00000000    ....    DCD    0
        0x00003208:    00000000    ....    DCD    0
    System_Clock_Map
        0x0000320c:    00000000    ....    DCD    0
        0x00003210:    0aba9500    ....    DCD    180000000
        0x00003214:    00000021    !...    DCD    33
        0x00003218:    00000000    ....    DCD    0
        0x0000321c:    00000000    ....    DCD    0
        0x00003220:    00000000    ....    DCD    0
        0x00003224:    07270e00    ..'.    DCD    120000000
        0x00003228:    00000012    ....    DCD    18
        0x0000322c:    00000000    ....    DCD    0
        0x00003230:    00000000    ....    DCD    0
        0x00003234:    00000001    ....    DCD    1
        0x00003238:    0aba9500    ....    DCD    180000000
        0x0000323c:    00000021    !...    DCD    33
        0x00003240:    00000001    ....    DCD    1
        0x00003244:    00000000    ....    DCD    0
        0x00003248:    00000001    ....    DCD    1
        0x0000324c:    07270e00    ..'.    DCD    120000000
        0x00003250:    00000012    ....    DCD    18
        0x00003254:    00000001    ....    DCD    1
        0x00003258:    00000000    ....    DCD    0
        0x0000325c:    00000002    ....    DCD    2
        0x00003260:    0aba9500    ....    DCD    180000000
        0x00003264:    00000012    ....    DCD    18
        0x00003268:    00000001    ....    DCD    1
        0x0000326c:    00000000    ....    DCD    0
        0x00003270:    00000002    ....    DCD    2
        0x00003274:    07270e00    ..'.    DCD    120000000
        0x00003278:    00000012    ....    DCD    18
        0x0000327c:    00000002    ....    DCD    2
        0x00003280:    00000000    ....    DCD    0
        0x00003284:    ffffffff    ....    DCD    4294967295
        0x00003288:    00000000    ....    DCD    0
        0x0000328c:    00000000    ....    DCD    0
        0x00003290:    00000000    ....    DCD    0
        0x00003294:    00000000    ....    DCD    0
    .L.str.12
        0x00003298:    20746547    Get     DCD    544499015
        0x0000329c:    65746e69    inte    DCD    1702129257
        0x000032a0:    70757272    rrup    DCD    1886745202
        0x000032a4:    6c662074    t fl    DCD    1818632308
        0x000032a8:    21216761    ag!!    DCD    555837281
        0x000032ac:    0a0d2021    ! ..    DCD    168632353
        0x000032b0:    00          .       DCB    0
    .L.str.13
        0x000032b1:    6b6579      key     DCB    107,101,121
        0x000032b4:    72702031    1 pr    DCD    1919950897
        0x000032b8:    65737365    esse    DCD    1702064997
        0x000032bc:    0a0d2164    d!..    DCD    168632676
        0x000032c0:    00          .       DCB    0
    .L.str
        0x000032c1:    546572      Ter     DCB    84,101,114
        0x000032c4:    616e696d    mina    DCD    1634625901
        0x000032c8:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x000032cc:    000032f0    .2..    DCD    13040
        0x000032d0:    20000000    ...     DCD    536870912
        0x000032d4:    00000008    ....    DCD    8
        0x000032d8:    00002c98    .,..    DCD    11416
        0x000032dc:    000032f8    .2..    DCD    13048
        0x000032e0:    20000008    ...     DCD    536870920
        0x000032e4:    00000ee8    ....    DCD    3816
        0x000032e8:    00002ca8    .,..    DCD    11432
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3816 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 5150 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5840 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 37644 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 21641 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 17409 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 25932 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1872 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6064 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 182


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5180 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1796 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


