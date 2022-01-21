
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

    Program header offset: 78396 (0x0001323c)
    Section header offset: 78428 (0x0001325c)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 15160 bytes (11808 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 11808 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010d18    ...     DCD    536939800
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    200023a9    .#.     DCD    536880041
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
        0x2000003c:    200016d5    ...     DCD    536876757
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
        0x200000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200000f4] = 0x20010d18
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200000e8:    f000fa64    ..d.    BL       __scatterload ; 0x200005b4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x2000229d
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    2000229d    .".     DCD    536879773
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200000f4:    20010d18    ...     DCD    536939800
    $t
    .text
    $v0
    Reset_Handler
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x200018e5
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
        0x20000114:    200018e5    ...     DCD    536877285
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
        0x2000013a:    f000f873    ..s.    BL       __aeabi_llsr ; 0x20000224
        0x2000013e:    4653        SF      MOV      r3,r10
        0x20000140:    465a        ZF      MOV      r2,r11
        0x20000142:    1ac0        ..      SUBS     r0,r0,r3
        0x20000144:    4191        .A      SBCS     r1,r1,r2
        0x20000146:    d310        ..      BCC      0x2000016a ; __aeabi_uldivmod + 78
        0x20000148:    4611        .F      MOV      r1,r2
        0x2000014a:    4618        .F      MOV      r0,r3
        0x2000014c:    4622        "F      MOV      r2,r4
        0x2000014e:    f000f85a    ..Z.    BL       __aeabi_llsl ; 0x20000206
        0x20000152:    1a2d        -.      SUBS     r5,r5,r0
        0x20000154:    eb670801    g...    SBC      r8,r7,r1
        0x20000158:    464f        OF      MOV      r7,r9
        0x2000015a:    4622        "F      MOV      r2,r4
        0x2000015c:    2001        .       MOVS     r0,#1
        0x2000015e:    2100        .!      MOVS     r1,#0
        0x20000160:    f000f851    ..Q.    BL       __aeabi_llsl ; 0x20000206
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
    strcpy
        0x200001a2:    4603        .F      MOV      r3,r0
        0x200001a4:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x200001a8:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200001ac:    2a00        .*      CMP      r2,#0
        0x200001ae:    d1f9        ..      BNE      0x200001a4 ; strcpy + 2
        0x200001b0:    4618        .F      MOV      r0,r3
        0x200001b2:    4770        pG      BX       lr
    .text
    __aeabi_f2d
        0x200001b4:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x200001b8:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x200001bc:    d00a        ..      BEQ      0x200001d4 ; __aeabi_f2d + 32
        0x200001be:    0dc1        ..      LSRS     r1,r0,#23
        0x200001c0:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x200001c4:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x200001c8:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x200001cc:    08c2        ..      LSRS     r2,r0,#3
        0x200001ce:    0740        @.      LSLS     r0,r0,#29
        0x200001d0:    4311        .C      ORRS     r1,r1,r2
        0x200001d2:    4770        pG      BX       lr
        0x200001d4:    2000        .       MOVS     r0,#0
        0x200001d6:    4601        .F      MOV      r1,r0
        0x200001d8:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x200001da:    b530        0.      PUSH     {r4,r5,lr}
        0x200001dc:    460b        .F      MOV      r3,r1
        0x200001de:    4601        .F      MOV      r1,r0
        0x200001e0:    2000        .       MOVS     r0,#0
        0x200001e2:    2220         "      MOVS     r2,#0x20
        0x200001e4:    2401        .$      MOVS     r4,#1
        0x200001e6:    e009        ..      B        0x200001fc ; __aeabi_uidiv + 34
        0x200001e8:    fa21f502    !...    LSR      r5,r1,r2
        0x200001ec:    429d        .B      CMP      r5,r3
        0x200001ee:    d305        ..      BCC      0x200001fc ; __aeabi_uidiv + 34
        0x200001f0:    fa03f502    ....    LSL      r5,r3,r2
        0x200001f4:    1b49        I.      SUBS     r1,r1,r5
        0x200001f6:    fa04f502    ....    LSL      r5,r4,r2
        0x200001fa:    4428        (D      ADD      r0,r0,r5
        0x200001fc:    1e15        ..      SUBS     r5,r2,#0
        0x200001fe:    f1a20201    ....    SUB      r2,r2,#1
        0x20000202:    dcf1        ..      BGT      0x200001e8 ; __aeabi_uidiv + 14
        0x20000204:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x20000206:    2a20         *      CMP      r2,#0x20
        0x20000208:    db04        ..      BLT      0x20000214 ; __aeabi_llsl + 14
        0x2000020a:    3a20         :      SUBS     r2,r2,#0x20
        0x2000020c:    fa00f102    ....    LSL      r1,r0,r2
        0x20000210:    2000        .       MOVS     r0,#0
        0x20000212:    4770        pG      BX       lr
        0x20000214:    4091        .@      LSLS     r1,r1,r2
        0x20000216:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x2000021a:    fa20f303     ...    LSR      r3,r0,r3
        0x2000021e:    4319        .C      ORRS     r1,r1,r3
        0x20000220:    4090        .@      LSLS     r0,r0,r2
        0x20000222:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x20000224:    2a20         *      CMP      r2,#0x20
        0x20000226:    db04        ..      BLT      0x20000232 ; __aeabi_llsr + 14
        0x20000228:    3a20         :      SUBS     r2,r2,#0x20
        0x2000022a:    fa21f002    !...    LSR      r0,r1,r2
        0x2000022e:    2100        .!      MOVS     r1,#0
        0x20000230:    4770        pG      BX       lr
        0x20000232:    fa21f302    !...    LSR      r3,r1,r2
        0x20000236:    40d0        .@      LSRS     r0,r0,r2
        0x20000238:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x2000023c:    4091        .@      LSLS     r1,r1,r2
        0x2000023e:    4308        .C      ORRS     r0,r0,r1
        0x20000240:    4619        .F      MOV      r1,r3
        0x20000242:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    __aeabi_dadd
        0x20000244:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000248:    4680        .F      MOV      r8,r0
        0x2000024a:    ea810003    ....    EOR      r0,r1,r3
        0x2000024e:    0fc0        ..      LSRS     r0,r0,#31
        0x20000250:    460c        .F      MOV      r4,r1
        0x20000252:    9000        ..      STR      r0,[sp,#0]
        0x20000254:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x20000258:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x2000025c:    ebb80002    ....    SUBS     r0,r8,r2
        0x20000260:    41a9        .A      SBCS     r1,r1,r5
        0x20000262:    d205        ..      BCS      0x20000270 ; __I$use$fp + 44
        0x20000264:    4640        @F      MOV      r0,r8
        0x20000266:    4621        !F      MOV      r1,r4
        0x20000268:    4690        .F      MOV      r8,r2
        0x2000026a:    461c        .F      MOV      r4,r3
        0x2000026c:    460b        .F      MOV      r3,r1
        0x2000026e:    4602        .F      MOV      r2,r0
        0x20000270:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x20000274:    4310        .C      ORRS     r0,r0,r2
        0x20000276:    d047        G.      BEQ      0x20000308 ; __I$use$fp + 196
        0x20000278:    0d27        '.      LSRS     r7,r4,#20
        0x2000027a:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x2000027e:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x20000282:    9002        ..      STR      r0,[sp,#8]
        0x20000284:    1a40        @.      SUBS     r0,r0,r1
        0x20000286:    9001        ..      STR      r0,[sp,#4]
        0x20000288:    2840        @(      CMP      r0,#0x40
        0x2000028a:    da6b        k.      BGE      0x20000364 ; __I$use$fp + 288
        0x2000028c:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x20000290:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x20000294:    9800        ..      LDR      r0,[sp,#0]
        0x20000296:    4692        .F      MOV      r10,r2
        0x20000298:    b120         .      CBZ      r0,0x200002a4 ; __I$use$fp + 96
        0x2000029a:    2300        .#      MOVS     r3,#0
        0x2000029c:    ebd20a03    ....    RSBS     r10,r2,r3
        0x200002a0:    eb630b0b    c...    SBC      r11,r3,r11
        0x200002a4:    9801        ..      LDR      r0,[sp,#4]
        0x200002a6:    4659        YF      MOV      r1,r11
        0x200002a8:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x200002ac:    4650        PF      MOV      r0,r10
        0x200002ae:    f7ffffaa    ....    BL       __aeabi_llsl ; 0x20000206
        0x200002b2:    4606        .F      MOV      r6,r0
        0x200002b4:    460d        .F      MOV      r5,r1
        0x200002b6:    4650        PF      MOV      r0,r10
        0x200002b8:    4659        YF      MOV      r1,r11
        0x200002ba:    9a01        ..      LDR      r2,[sp,#4]
        0x200002bc:    f000f98c    ....    BL       __aeabi_lasr ; 0x200005d8
        0x200002c0:    eb100008    ....    ADDS     r0,r0,r8
        0x200002c4:    4161        aA      ADCS     r1,r1,r4
        0x200002c6:    2400        .$      MOVS     r4,#0
        0x200002c8:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x200002cc:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x200002d0:    431a        .C      ORRS     r2,r2,r3
        0x200002d2:    d040        @.      BEQ      0x20000356 ; __I$use$fp + 274
        0x200002d4:    9a00        ..      LDR      r2,[sp,#0]
        0x200002d6:    b362        b.      CBZ      r2,0x20000332 ; __I$use$fp + 238
        0x200002d8:    9a01        ..      LDR      r2,[sp,#4]
        0x200002da:    2a01        .*      CMP      r2,#1
        0x200002dc:    ea4f5207    O..R    LSL      r2,r7,#20
        0x200002e0:    dc15        ..      BGT      0x2000030e ; __I$use$fp + 202
        0x200002e2:    1b00        ..      SUBS     r0,r0,r4
        0x200002e4:    eb610102    a...    SBC      r1,r1,r2
        0x200002e8:    f04f4200    O..B    MOV      r2,#0x80000000
        0x200002ec:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x200002f0:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x200002f4:    1c00        ..      ADDS     r0,r0,#0
        0x200002f6:    f5411180    A...    ADC      r1,r1,#0x100000
        0x200002fa:    4632        2F      MOV      r2,r6
        0x200002fc:    462b        +F      MOV      r3,r5
        0x200002fe:    f000f98c    ....    BL       _double_epilogue ; 0x2000061a
        0x20000302:    b003        ..      ADD      sp,sp,#0xc
        0x20000304:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000308:    4640        @F      MOV      r0,r8
        0x2000030a:    4621        !F      MOV      r1,r4
        0x2000030c:    e7f9        ..      B        0x20000302 ; __I$use$fp + 190
        0x2000030e:    1b00        ..      SUBS     r0,r0,r4
        0x20000310:    eb610102    a...    SBC      r1,r1,r2
        0x20000314:    1c00        ..      ADDS     r0,r0,#0
        0x20000316:    f5411380    A...    ADC      r3,r1,#0x100000
        0x2000031a:    1800        ..      ADDS     r0,r0,r0
        0x2000031c:    415b        [A      ADCS     r3,r3,r3
        0x2000031e:    1820         .      ADDS     r0,r4,r0
        0x20000320:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x20000324:    eb470103    G...    ADC      r1,r7,r3
        0x20000328:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x2000032c:    19b6        ..      ADDS     r6,r6,r6
        0x2000032e:    416d        mA      ADCS     r5,r5,r5
        0x20000330:    e011        ..      B        0x20000356 ; __I$use$fp + 274
        0x20000332:    086d        m.      LSRS     r5,r5,#1
        0x20000334:    ea4f0636    O.6.    RRX      r6,r6
        0x20000338:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x2000033c:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000340:    1b00        ..      SUBS     r0,r0,r4
        0x20000342:    eb610102    a...    SBC      r1,r1,r2
        0x20000346:    1c00        ..      ADDS     r0,r0,#0
        0x20000348:    f5411180    A...    ADC      r1,r1,#0x100000
        0x2000034c:    0849        I.      LSRS     r1,r1,#1
        0x2000034e:    ea4f0030    O.0.    RRX      r0,r0
        0x20000352:    1900        ..      ADDS     r0,r0,r4
        0x20000354:    4151        QA      ADCS     r1,r1,r2
        0x20000356:    4632        2F      MOV      r2,r6
        0x20000358:    462b        +F      MOV      r3,r5
        0x2000035a:    b003        ..      ADD      sp,sp,#0xc
        0x2000035c:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20000360:    f000b94c    ..L.    B.W      _double_round ; 0x200005fc
        0x20000364:    9800        ..      LDR      r0,[sp,#0]
        0x20000366:    2201        ."      MOVS     r2,#1
        0x20000368:    0040        @.      LSLS     r0,r0,#1
        0x2000036a:    2300        .#      MOVS     r3,#0
        0x2000036c:    ebd00202    ....    RSBS     r2,r0,r2
        0x20000370:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x20000374:    9800        ..      LDR      r0,[sp,#0]
        0x20000376:    4621        !F      MOV      r1,r4
        0x20000378:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x2000037c:    ebb80000    ....    SUBS     r0,r8,r0
        0x20000380:    eb610104    a...    SBC      r1,r1,r4
        0x20000384:    e7e9        ..      B        0x2000035a ; __I$use$fp + 278
    __aeabi_dsub
        0x20000386:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x2000038a:    e75b        [.      B        __I$use$fp ; 0x20000244
    __aeabi_drsub
        0x2000038c:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x20000390:    e758        X.      B        __I$use$fp ; 0x20000244
    .text
    __aeabi_dmul
        0x20000392:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000396:    ea810403    ....    EOR      r4,r1,r3
        0x2000039a:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x2000039e:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200003a2:    9400        ..      STR      r4,[sp,#0]
        0x200003a4:    f04f0b00    O...    MOV      r11,#0
        0x200003a8:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200003ac:    ea500401    P...    ORRS     r4,r0,r1
        0x200003b0:    d05e        ^.      BEQ      0x20000470 ; __aeabi_dmul + 222
        0x200003b2:    ea520403    R...    ORRS     r4,r2,r3
        0x200003b6:    d05b        [.      BEQ      0x20000470 ; __aeabi_dmul + 222
        0x200003b8:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x200003bc:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x200003c0:    442c        ,D      ADD      r4,r4,r5
        0x200003c2:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x200003c6:    9401        ..      STR      r4,[sp,#4]
        0x200003c8:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x200003cc:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200003d0:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200003d4:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x200003d8:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200003dc:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x200003e0:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x200003e4:    0a84        ..      LSRS     r4,r0,#10
        0x200003e6:    0a97        ..      LSRS     r7,r2,#10
        0x200003e8:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x200003ec:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x200003f0:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x200003f4:    9502        ..      STR      r5,[sp,#8]
        0x200003f6:    0a8d        ..      LSRS     r5,r1,#10
        0x200003f8:    fb058507    ....    MLA      r5,r5,r7,r8
        0x200003fc:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20000400:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x20000404:    0527        '.      LSLS     r7,r4,#20
        0x20000406:    9d02        ..      LDR      r5,[sp,#8]
        0x20000408:    ea4f5806    O..X    LSL      r8,r6,#20
        0x2000040c:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20000410:    ebb50508    ....    SUBS     r5,r5,r8
        0x20000414:    eb6e0c07    n...    SBC      r12,lr,r7
        0x20000418:    0e87        ..      LSRS     r7,r0,#26
        0x2000041a:    0e92        ..      LSRS     r2,r2,#26
        0x2000041c:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x20000420:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x20000424:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x20000428:    ebb6010b    ....    SUBS     r1,r6,r11
        0x2000042c:    eb640400    d...    SBC      r4,r4,r0
        0x20000430:    0d2b        +.      LSRS     r3,r5,#20
        0x20000432:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x20000436:    185e        ^.      ADDS     r6,r3,r1
        0x20000438:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x2000043c:    46da        .F      MOV      r10,r11
        0x2000043e:    4651        QF      MOV      r1,r10
        0x20000440:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x20000444:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x20000448:    ea4f330b    O..3    LSL      r3,r11,#12
        0x2000044c:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x20000450:    ea4f3204    O..2    LSL      r2,r4,#12
        0x20000454:    9c01        ..      LDR      r4,[sp,#4]
        0x20000456:    ea430306    C...    ORR      r3,r3,r6
        0x2000045a:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x2000045e:    9402        ..      STR      r4,[sp,#8]
        0x20000460:    9c00        ..      LDR      r4,[sp,#0]
        0x20000462:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x20000466:    f000f8d8    ....    BL       _double_epilogue ; 0x2000061a
        0x2000046a:    b003        ..      ADD      sp,sp,#0xc
        0x2000046c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000470:    2000        .       MOVS     r0,#0
        0x20000472:    4601        .F      MOV      r1,r0
        0x20000474:    e7f9        ..      B        0x2000046a ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x20000476:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x2000047a:    ea810403    ....    EOR      r4,r1,r3
        0x2000047e:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x20000482:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x20000486:    4614        .F      MOV      r4,r2
        0x20000488:    f04f0a00    O...    MOV      r10,#0
        0x2000048c:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x20000490:    ea500205    P...    ORRS     r2,r0,r5
        0x20000494:    d020         .      BEQ      0x200004d8 ; __aeabi_ddiv + 98
        0x20000496:    ea540201    T...    ORRS     r2,r4,r1
        0x2000049a:    d01d        ..      BEQ      0x200004d8 ; __aeabi_ddiv + 98
        0x2000049c:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x200004a0:    4602        .F      MOV      r2,r0
        0x200004a2:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x200004a6:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x200004aa:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x200004ae:    f4401580    @...    ORR      r5,r0,#0x100000
        0x200004b2:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200004b6:    eba70806    ....    SUB      r8,r7,r6
        0x200004ba:    1b10        ..      SUBS     r0,r2,r4
        0x200004bc:    46d6        .F      MOV      lr,r10
        0x200004be:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x200004c2:    eb730005    s...    SBCS     r0,r3,r5
        0x200004c6:    d302        ..      BCC      0x200004ce ; __aeabi_ddiv + 88
        0x200004c8:    f1080801    ....    ADD      r8,r8,#1
        0x200004cc:    e001        ..      B        0x200004d2 ; __aeabi_ddiv + 92
        0x200004ce:    1892        ..      ADDS     r2,r2,r2
        0x200004d0:    415b        [A      ADCS     r3,r3,r3
        0x200004d2:    f1b80f00    ....    CMP      r8,#0
        0x200004d6:    da03        ..      BGE      0x200004e0 ; __aeabi_ddiv + 106
        0x200004d8:    2000        .       MOVS     r0,#0
        0x200004da:    4601        .F      MOV      r1,r0
        0x200004dc:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200004e0:    2000        .       MOVS     r0,#0
        0x200004e2:    f44f1180    O...    MOV      r1,#0x100000
        0x200004e6:    4606        .F      MOV      r6,r0
        0x200004e8:    4684        .F      MOV      r12,r0
        0x200004ea:    e00e        ..      B        0x2000050a ; __aeabi_ddiv + 148
        0x200004ec:    1b17        ..      SUBS     r7,r2,r4
        0x200004ee:    eb730705    s...    SBCS     r7,r3,r5
        0x200004f2:    d305        ..      BCC      0x20000500 ; __aeabi_ddiv + 138
        0x200004f4:    1b12        ..      SUBS     r2,r2,r4
        0x200004f6:    eb630305    c...    SBC      r3,r3,r5
        0x200004fa:    4306        .C      ORRS     r6,r6,r0
        0x200004fc:    ea4c0c01    L...    ORR      r12,r12,r1
        0x20000500:    0849        I.      LSRS     r1,r1,#1
        0x20000502:    ea4f0030    O.0.    RRX      r0,r0
        0x20000506:    1892        ..      ADDS     r2,r2,r2
        0x20000508:    415b        [A      ADCS     r3,r3,r3
        0x2000050a:    ea500701    P...    ORRS     r7,r0,r1
        0x2000050e:    d1ed        ..      BNE      0x200004ec ; __aeabi_ddiv + 118
        0x20000510:    ea520003    R...    ORRS     r0,r2,r3
        0x20000514:    d012        ..      BEQ      0x2000053c ; __aeabi_ddiv + 198
        0x20000516:    ea820004    ....    EOR      r0,r2,r4
        0x2000051a:    ea830105    ....    EOR      r1,r3,r5
        0x2000051e:    4308        .C      ORRS     r0,r0,r1
        0x20000520:    d005        ..      BEQ      0x2000052e ; __aeabi_ddiv + 184
        0x20000522:    1b10        ..      SUBS     r0,r2,r4
        0x20000524:    41ab        .A      SBCS     r3,r3,r5
        0x20000526:    d206        ..      BCS      0x20000536 ; __aeabi_ddiv + 192
        0x20000528:    2201        ."      MOVS     r2,#1
        0x2000052a:    2300        .#      MOVS     r3,#0
        0x2000052c:    e006        ..      B        0x2000053c ; __aeabi_ddiv + 198
        0x2000052e:    2200        ."      MOVS     r2,#0
        0x20000530:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000534:    e002        ..      B        0x2000053c ; __aeabi_ddiv + 198
        0x20000536:    f06f0201    o...    MVN      r2,#1
        0x2000053a:    1053        S.      ASRS     r3,r2,#1
        0x2000053c:    eb1a0006    ....    ADDS     r0,r10,r6
        0x20000540:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x20000544:    eb10000a    ....    ADDS     r0,r0,r10
        0x20000548:    eb41010b    A...    ADC      r1,r1,r11
        0x2000054c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000550:    f000b854    ..T.    B.W      _double_round ; 0x200005fc
    .text
    __aeabi_d2ulz
        0x20000554:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x20000558:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x2000055c:    f24033ff    @..3    MOV      r3,#0x3ff
        0x20000560:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000564:    429a        .B      CMP      r2,r3
        0x20000566:    da02        ..      BGE      0x2000056e ; __aeabi_d2ulz + 26
        0x20000568:    2000        .       MOVS     r0,#0
        0x2000056a:    4601        .F      MOV      r1,r0
        0x2000056c:    4770        pG      BX       lr
        0x2000056e:    f2404333    @.3C    MOV      r3,#0x433
        0x20000572:    429a        .B      CMP      r2,r3
        0x20000574:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x20000578:    dc02        ..      BGT      0x20000580 ; __aeabi_d2ulz + 44
        0x2000057a:    4252        RB      RSBS     r2,r2,#0
        0x2000057c:    f7ffbe52    ..R.    B.W      __aeabi_llsr ; 0x20000224
        0x20000580:    f7ffbe41    ..A.    B.W      __aeabi_llsl ; 0x20000206
    .text
    __aeabi_cdrcmple
        0x20000584:    b530        0.      PUSH     {r4,r5,lr}
        0x20000586:    1e04        ..      SUBS     r4,r0,#0
        0x20000588:    f1710400    q...    SBCS     r4,r1,#0
        0x2000058c:    db04        ..      BLT      0x20000598 ; __aeabi_cdrcmple + 20
        0x2000058e:    f04f4400    O..D    MOV      r4,#0x80000000
        0x20000592:    4240        @B      RSBS     r0,r0,#0
        0x20000594:    eb640101    d...    SBC      r1,r4,r1
        0x20000598:    1e14        ..      SUBS     r4,r2,#0
        0x2000059a:    f1730400    s...    SBCS     r4,r3,#0
        0x2000059e:    db05        ..      BLT      0x200005ac ; __aeabi_cdrcmple + 40
        0x200005a0:    461c        .F      MOV      r4,r3
        0x200005a2:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200005a6:    4252        RB      RSBS     r2,r2,#0
        0x200005a8:    eb630304    c...    SBC      r3,r3,r4
        0x200005ac:    4299        .B      CMP      r1,r3
        0x200005ae:    bf08        ..      IT       EQ
        0x200005b0:    4290        .B      CMPEQ    r0,r2
        0x200005b2:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x200005b4:    4c06        .L      LDR      r4,[pc,#24] ; [0x200005d0] = 0x20002e10
        0x200005b6:    4d07        .M      LDR      r5,[pc,#28] ; [0x200005d4] = 0x20002e20
        0x200005b8:    e006        ..      B        0x200005c8 ; __scatterload + 20
        0x200005ba:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200005bc:    f0400301    @...    ORR      r3,r0,#1
        0x200005c0:    e8940007    ....    LDM      r4,{r0-r2}
        0x200005c4:    4798        .G      BLX      r3
        0x200005c6:    3410        .4      ADDS     r4,r4,#0x10
        0x200005c8:    42ac        .B      CMP      r4,r5
        0x200005ca:    d3f6        ..      BCC      0x200005ba ; __scatterload + 6
        0x200005cc:    f7fffd8e    ....    BL       __main_after_scatterload ; 0x200000ec
    $d
        0x200005d0:    20002e10    ...     DCD    536882704
        0x200005d4:    20002e20     ..     DCD    536882720
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x200005d8:    2a20         *      CMP      r2,#0x20
        0x200005da:    db06        ..      BLT      0x200005ea ; __aeabi_lasr + 18
        0x200005dc:    17cb        ..      ASRS     r3,r1,#31
        0x200005de:    3a20         :      SUBS     r2,r2,#0x20
        0x200005e0:    fa41f002    A...    ASR      r0,r1,r2
        0x200005e4:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x200005e8:    e006        ..      B        0x200005f8 ; __aeabi_lasr + 32
        0x200005ea:    fa41f302    A...    ASR      r3,r1,r2
        0x200005ee:    40d0        .@      LSRS     r0,r0,r2
        0x200005f0:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200005f4:    4091        .@      LSLS     r1,r1,r2
        0x200005f6:    4308        .C      ORRS     r0,r0,r1
        0x200005f8:    4619        .F      MOV      r1,r3
        0x200005fa:    4770        pG      BX       lr
    .text
    _double_round
        0x200005fc:    b510        ..      PUSH     {r4,lr}
        0x200005fe:    1e14        ..      SUBS     r4,r2,#0
        0x20000600:    f1730400    s...    SBCS     r4,r3,#0
        0x20000604:    da08        ..      BGE      0x20000618 ; _double_round + 28
        0x20000606:    1c40        @.      ADDS     r0,r0,#1
        0x20000608:    f1410100    A...    ADC      r1,r1,#0
        0x2000060c:    1892        ..      ADDS     r2,r2,r2
        0x2000060e:    415b        [A      ADCS     r3,r3,r3
        0x20000610:    431a        .C      ORRS     r2,r2,r3
        0x20000612:    d101        ..      BNE      0x20000618 ; _double_round + 28
        0x20000614:    f0200001     ...    BIC      r0,r0,#1
        0x20000618:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x2000061a:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x2000061e:    4692        .F      MOV      r10,r2
        0x20000620:    469b        .F      MOV      r11,r3
        0x20000622:    b111        ..      CBZ      r1,0x2000062a ; _double_epilogue + 16
        0x20000624:    fab1f281    ....    CLZ      r2,r1
        0x20000628:    e002        ..      B        0x20000630 ; _double_epilogue + 22
        0x2000062a:    fab0f280    ....    CLZ      r2,r0
        0x2000062e:    3220         2      ADDS     r2,r2,#0x20
        0x20000630:    4690        .F      MOV      r8,r2
        0x20000632:    f7fffde8    ....    BL       __aeabi_llsl ; 0x20000206
        0x20000636:    4604        .F      MOV      r4,r0
        0x20000638:    460f        .F      MOV      r7,r1
        0x2000063a:    ea40000a    @...    ORR      r0,r0,r10
        0x2000063e:    ea41010b    A...    ORR      r1,r1,r11
        0x20000642:    4653        SF      MOV      r3,r10
        0x20000644:    465a        ZF      MOV      r2,r11
        0x20000646:    4308        .C      ORRS     r0,r0,r1
        0x20000648:    d013        ..      BEQ      0x20000672 ; _double_epilogue + 88
        0x2000064a:    4611        .F      MOV      r1,r2
        0x2000064c:    ea530001    S...    ORRS     r0,r3,r1
        0x20000650:    d019        ..      BEQ      0x20000686 ; _double_epilogue + 108
        0x20000652:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x20000656:    4650        PF      MOV      r0,r10
        0x20000658:    f7fffde4    ....    BL       __aeabi_llsr ; 0x20000224
        0x2000065c:    4605        .F      MOV      r5,r0
        0x2000065e:    460e        .F      MOV      r6,r1
        0x20000660:    4650        PF      MOV      r0,r10
        0x20000662:    4659        YF      MOV      r1,r11
        0x20000664:    4642        BF      MOV      r2,r8
        0x20000666:    f7fffdce    ....    BL       __aeabi_llsl ; 0x20000206
        0x2000066a:    4308        .C      ORRS     r0,r0,r1
        0x2000066c:    d005        ..      BEQ      0x2000067a ; _double_epilogue + 96
        0x2000066e:    2001        .       MOVS     r0,#1
        0x20000670:    e004        ..      B        0x2000067c ; _double_epilogue + 98
        0x20000672:    4620         F      MOV      r0,r4
        0x20000674:    4639        9F      MOV      r1,r7
        0x20000676:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x2000067a:    2000        .       MOVS     r0,#0
        0x2000067c:    4305        .C      ORRS     r5,r5,r0
        0x2000067e:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x20000682:    432c        ,C      ORRS     r4,r4,r5
        0x20000684:    4337        7C      ORRS     r7,r7,r6
        0x20000686:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000688:    0563        c.      LSLS     r3,r4,#21
        0x2000068a:    0ae4        ..      LSRS     r4,r4,#11
        0x2000068c:    eba00008    ....    SUB      r0,r0,r8
        0x20000690:    2200        ."      MOVS     r2,#0
        0x20000692:    0afd        ..      LSRS     r5,r7,#11
        0x20000694:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x20000698:    300a        .0      ADDS     r0,r0,#0xa
        0x2000069a:    d502        ..      BPL      0x200006a2 ; _double_epilogue + 136
        0x2000069c:    2000        .       MOVS     r0,#0
        0x2000069e:    4601        .F      MOV      r1,r0
        0x200006a0:    e7e9        ..      B        0x20000676 ; _double_epilogue + 92
        0x200006a2:    0501        ..      LSLS     r1,r0,#20
        0x200006a4:    1910        ..      ADDS     r0,r2,r4
        0x200006a6:    4169        iA      ADCS     r1,r1,r5
        0x200006a8:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x200006ac:    1900        ..      ADDS     r0,r0,r4
        0x200006ae:    4169        iA      ADCS     r1,r1,r5
        0x200006b0:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200006b4:    e7a2        ..      B        _double_round ; 0x200005fc
        0x200006b6:    0000        ..      MOVS     r0,r0
    $t.0
    HAL_EFlash_Init
        0x200006b8:    b580        ..      PUSH     {r7,lr}
        0x200006ba:    b082        ..      SUB      sp,sp,#8
        0x200006bc:    9001        ..      STR      r0,[sp,#4]
        0x200006be:    9801        ..      LDR      r0,[sp,#4]
        0x200006c0:    f000f802    ....    BL       HAL_EFlash_Init_Para ; 0x200006c8
        0x200006c4:    b002        ..      ADD      sp,sp,#8
        0x200006c6:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x200006c8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200006ca:    f2417159    A.Yq    MOV      r1,#0x1759
        0x200006ce:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x200006d2:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x200006d6:    0b51        Q.      LSRS     r1,r2,#13
        0x200006d8:    2223        #"      MOVS     r2,#0x23
        0x200006da:    fb01f102    ....    MUL      r1,r1,r2
        0x200006de:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x200006e2:    f1010c01    ....    ADD      r12,r1,#1
        0x200006e6:    f64d6183    M..a    MOV      r1,#0xde83
        0x200006ea:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x200006ee:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x200006f2:    0c91        ..      LSRS     r1,r2,#18
        0x200006f4:    2233        3"      MOVS     r2,#0x33
        0x200006f6:    fb01f202    ....    MUL      r2,r1,r2
        0x200006fa:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x200006fe:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x20000702:    2205        ."      MOVS     r2,#5
        0x20000704:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x20000708:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x2000070c:    f24942ff    I..B    MOV      r2,#0x94ff
        0x20000710:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x20000714:    4290        .B      CMP      r0,r2
        0x20000716:    f1010501    ....    ADD      r5,r1,#1
        0x2000071a:    d902        ..      BLS      0x20000722 ; HAL_EFlash_Init_Para + 90
        0x2000071c:    f44f6180    O..a    MOV      r1,#0x400
        0x20000720:    e03e        >.      B        0x200007a0 ; HAL_EFlash_Init_Para + 216
        0x20000722:    f6457100    E..q    MOVW     r1,#0x5f00
        0x20000726:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x2000072a:    4288        .B      CMP      r0,r1
        0x2000072c:    d902        ..      BLS      0x20000734 ; HAL_EFlash_Init_Para + 108
        0x2000072e:    f44f7160    O.`q    MOV      r1,#0x380
        0x20000732:    e035        5.      B        0x200007a0 ; HAL_EFlash_Init_Para + 216
        0x20000734:    f2432100    C..!    MOVW     r1,#0x3200
        0x20000738:    f6c0011b    ....    MOVT     r1,#0x81b
        0x2000073c:    4288        .B      CMP      r0,r1
        0x2000073e:    d902        ..      BLS      0x20000746 ; HAL_EFlash_Init_Para + 126
        0x20000740:    f44f7140    O.@q    MOV      r1,#0x300
        0x20000744:    e02c        ,.      B        0x200007a0 ; HAL_EFlash_Init_Para + 216
        0x20000746:    f2405100    @..Q    MOVW     r1,#0x500
        0x2000074a:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x2000074e:    4288        .B      CMP      r0,r1
        0x20000750:    d902        ..      BLS      0x20000758 ; HAL_EFlash_Init_Para + 144
        0x20000752:    f44f7120    O. q    MOV      r1,#0x280
        0x20000756:    e023        #.      B        0x200007a0 ; HAL_EFlash_Init_Para + 216
        0x20000758:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x2000075c:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x20000760:    4288        .B      CMP      r0,r1
        0x20000762:    d902        ..      BLS      0x2000076a ; HAL_EFlash_Init_Para + 162
        0x20000764:    f44f7100    O..q    MOV      r1,#0x200
        0x20000768:    e01a        ..      B        0x200007a0 ; HAL_EFlash_Init_Para + 216
        0x2000076a:    f2426180    B..a    MOVW     r1,#0x2680
        0x2000076e:    f2c04169    ..iA    MOVT     r1,#0x469
        0x20000772:    4288        .B      CMP      r0,r1
        0x20000774:    d902        ..      BLS      0x2000077c ; HAL_EFlash_Init_Para + 180
        0x20000776:    f44f71c0    O..q    MOV      r1,#0x180
        0x2000077a:    e011        ..      B        0x200007a0 ; HAL_EFlash_Init_Para + 216
        0x2000077c:    f2475100    G..Q    MOVW     r1,#0x7500
        0x20000780:    f2c03119    ...1    MOVT     r1,#0x319
        0x20000784:    4288        .B      CMP      r0,r1
        0x20000786:    d902        ..      BLS      0x2000078e ; HAL_EFlash_Init_Para + 198
        0x20000788:    f44f7180    O..q    MOV      r1,#0x100
        0x2000078c:    e008        ..      B        0x200007a0 ; HAL_EFlash_Init_Para + 216
        0x2000078e:    f6440e00    D...    MOVW     lr,#0x4800
        0x20000792:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x20000796:    2100        .!      MOVS     r1,#0
        0x20000798:    4570        pE      CMP      r0,lr
        0x2000079a:    bf88        ..      IT       HI
        0x2000079c:    2101        .!      MOVHI    r1,#1
        0x2000079e:    01c9        ..      LSLS     r1,r1,#7
        0x200007a0:    220c        ."      MOVS     r2,#0xc
        0x200007a2:    f2c00210    ....    MOVT     r2,#0x10
        0x200007a6:    62d3        .b      STR      r3,[r2,#0x2c]
        0x200007a8:    f44f1380    O...    MOV      r3,#0x100000
        0x200007ac:    681c        .h      LDR      r4,[r3,#0]
        0x200007ae:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x200007b2:    4321        !C      ORRS     r1,r1,r4
        0x200007b4:    6019        .`      STR      r1,[r3,#0]
        0x200007b6:    f8c2c000    ....    STR      r12,[r2,#0]
        0x200007ba:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x200007be:    f2c07282    ...r    MOVT     r2,#0x782
        0x200007c2:    f04f1110    O...    MOV      r1,#0x100010
        0x200007c6:    4290        .B      CMP      r0,r2
        0x200007c8:    600d        .`      STR      r5,[r1,#0]
        0x200007ca:    bf38        8.      IT       CC
        0x200007cc:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x200007ce:    f000fb63    ..c.    BL       HAL_Verify_Chip ; 0x20000e98
        0x200007d2:    f6400044    @.D.    MOV      r0,#0x844
        0x200007d6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200007da:    6801        .h      LDR      r1,[r0,#0]
        0x200007dc:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200007e0:    6001        .`      STR      r1,[r0,#0]
        0x200007e2:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_Init
        0x200007e4:    b580        ..      PUSH     {r7,lr}
        0x200007e6:    b08e        ..      SUB      sp,sp,#0x38
        0x200007e8:    4602        .F      MOV      r2,r0
        0x200007ea:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x200007ee:    910c        ..      STR      r1,[sp,#0x30]
        0x200007f0:    2000        .       MOVS     r0,#0
        0x200007f2:    900b        ..      STR      r0,[sp,#0x2c]
        0x200007f4:    9008        ..      STR      r0,[sp,#0x20]
        0x200007f6:    9007        ..      STR      r0,[sp,#0x1c]
        0x200007f8:    9006        ..      STR      r0,[sp,#0x18]
        0x200007fa:    9005        ..      STR      r0,[sp,#0x14]
        0x200007fc:    9004        ..      STR      r0,[sp,#0x10]
        0x200007fe:    9003        ..      STR      r0,[sp,#0xc]
        0x20000800:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000804:    2800        .(      CMP      r0,#0
        0x20000806:    d01a        ..      BEQ      0x2000083e ; HAL_GPIO_Init + 90
        0x20000808:    e7ff        ..      B        0x2000080a ; HAL_GPIO_Init + 38
        0x2000080a:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x2000080e:    2801        .(      CMP      r0,#1
        0x20000810:    d015        ..      BEQ      0x2000083e ; HAL_GPIO_Init + 90
        0x20000812:    e7ff        ..      B        0x20000814 ; HAL_GPIO_Init + 48
        0x20000814:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000818:    2802        .(      CMP      r0,#2
        0x2000081a:    d010        ..      BEQ      0x2000083e ; HAL_GPIO_Init + 90
        0x2000081c:    e7ff        ..      B        0x2000081e ; HAL_GPIO_Init + 58
        0x2000081e:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000822:    2803        .(      CMP      r0,#3
        0x20000824:    d00b        ..      BEQ      0x2000083e ; HAL_GPIO_Init + 90
        0x20000826:    e7ff        ..      B        0x20000828 ; HAL_GPIO_Init + 68
        0x20000828:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x2000082c:    2804        .(      CMP      r0,#4
        0x2000082e:    d006        ..      BEQ      0x2000083e ; HAL_GPIO_Init + 90
        0x20000830:    e7ff        ..      B        0x20000832 ; HAL_GPIO_Init + 78
        0x20000832:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000836:    2805        .(      CMP      r0,#5
        0x20000838:    d001        ..      BEQ      0x2000083e ; HAL_GPIO_Init + 90
        0x2000083a:    e7ff        ..      B        0x2000083c ; HAL_GPIO_Init + 88
        0x2000083c:    e2a1        ..      B        0x20000d82 ; HAL_GPIO_Init + 1438
        0x2000083e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000840:    8800        ..      LDRH     r0,[r0,#0]
        0x20000842:    2800        .(      CMP      r0,#0
        0x20000844:    d005        ..      BEQ      0x20000852 ; HAL_GPIO_Init + 110
        0x20000846:    e7ff        ..      B        0x20000848 ; HAL_GPIO_Init + 100
        0x20000848:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000084a:    8840        @.      LDRH     r0,[r0,#2]
        0x2000084c:    2800        .(      CMP      r0,#0
        0x2000084e:    d001        ..      BEQ      0x20000854 ; HAL_GPIO_Init + 112
        0x20000850:    e7ff        ..      B        0x20000852 ; HAL_GPIO_Init + 110
        0x20000852:    e296        ..      B        0x20000d82 ; HAL_GPIO_Init + 1438
        0x20000854:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000856:    6840        @h      LDR      r0,[r0,#4]
        0x20000858:    f5b03f80    ...?    CMP      r0,#0x10000
        0x2000085c:    d049        I.      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x2000085e:    e7ff        ..      B        0x20000860 ; HAL_GPIO_Init + 124
        0x20000860:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000862:    6840        @h      LDR      r0,[r0,#4]
        0x20000864:    f1b01f01    ....    CMP      r0,#0x10001
        0x20000868:    d043        C.      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x2000086a:    e7ff        ..      B        0x2000086c ; HAL_GPIO_Init + 136
        0x2000086c:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000086e:    6840        @h      LDR      r0,[r0,#4]
        0x20000870:    f2410102    A...    MOV      r1,#0x1002
        0x20000874:    f2c00101    ....    MOVT     r1,#1
        0x20000878:    4288        .B      CMP      r0,r1
        0x2000087a:    d03a        :.      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x2000087c:    e7ff        ..      B        0x2000087e ; HAL_GPIO_Init + 154
        0x2000087e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000880:    6840        @h      LDR      r0,[r0,#4]
        0x20000882:    2803        .(      CMP      r0,#3
        0x20000884:    d035        5.      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x20000886:    e7ff        ..      B        0x20000888 ; HAL_GPIO_Init + 164
        0x20000888:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000088a:    6840        @h      LDR      r0,[r0,#4]
        0x2000088c:    f2410104    A...    MOV      r1,#0x1004
        0x20000890:    4288        .B      CMP      r0,r1
        0x20000892:    d02e        ..      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x20000894:    e7ff        ..      B        0x20000896 ; HAL_GPIO_Init + 178
        0x20000896:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000898:    6840        @h      LDR      r0,[r0,#4]
        0x2000089a:    2100        .!      MOVS     r1,#0
        0x2000089c:    f2c10101    ....    MOVT     r1,#0x1001
        0x200008a0:    4288        .B      CMP      r0,r1
        0x200008a2:    d026        &.      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x200008a4:    e7ff        ..      B        0x200008a6 ; HAL_GPIO_Init + 194
        0x200008a6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008a8:    6840        @h      LDR      r0,[r0,#4]
        0x200008aa:    2101        .!      MOVS     r1,#1
        0x200008ac:    f2c10101    ....    MOVT     r1,#0x1001
        0x200008b0:    4288        .B      CMP      r0,r1
        0x200008b2:    d01e        ..      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x200008b4:    e7ff        ..      B        0x200008b6 ; HAL_GPIO_Init + 210
        0x200008b6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008b8:    6840        @h      LDR      r0,[r0,#4]
        0x200008ba:    2102        .!      MOVS     r1,#2
        0x200008bc:    f2c10101    ....    MOVT     r1,#0x1001
        0x200008c0:    4288        .B      CMP      r0,r1
        0x200008c2:    d016        ..      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x200008c4:    e7ff        ..      B        0x200008c6 ; HAL_GPIO_Init + 226
        0x200008c6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008c8:    6840        @h      LDR      r0,[r0,#4]
        0x200008ca:    2103        .!      MOVS     r1,#3
        0x200008cc:    f2c10101    ....    MOVT     r1,#0x1001
        0x200008d0:    4288        .B      CMP      r0,r1
        0x200008d2:    d00e        ..      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x200008d4:    e7ff        ..      B        0x200008d6 ; HAL_GPIO_Init + 242
        0x200008d6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008d8:    6840        @h      LDR      r0,[r0,#4]
        0x200008da:    2104        .!      MOVS     r1,#4
        0x200008dc:    f2c10101    ....    MOVT     r1,#0x1001
        0x200008e0:    4288        .B      CMP      r0,r1
        0x200008e2:    d006        ..      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x200008e4:    e7ff        ..      B        0x200008e6 ; HAL_GPIO_Init + 258
        0x200008e6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008e8:    6840        @h      LDR      r0,[r0,#4]
        0x200008ea:    2805        .(      CMP      r0,#5
        0x200008ec:    d001        ..      BEQ      0x200008f2 ; HAL_GPIO_Init + 270
        0x200008ee:    e7ff        ..      B        0x200008f0 ; HAL_GPIO_Init + 268
        0x200008f0:    e247        G.      B        0x20000d82 ; HAL_GPIO_Init + 1438
        0x200008f2:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200008f6:    4601        .F      MOV      r1,r0
        0x200008f8:    2802        .(      CMP      r0,#2
        0x200008fa:    9101        ..      STR      r1,[sp,#4]
        0x200008fc:    d30a        ..      BCC      0x20000914 ; HAL_GPIO_Init + 304
        0x200008fe:    e7ff        ..      B        0x20000900 ; HAL_GPIO_Init + 284
        0x20000900:    9801        ..      LDR      r0,[sp,#4]
        0x20000902:    1e81        ..      SUBS     r1,r0,#2
        0x20000904:    2902        .)      CMP      r1,#2
        0x20000906:    d341        A.      BCC      0x2000098c ; HAL_GPIO_Init + 424
        0x20000908:    e7ff        ..      B        0x2000090a ; HAL_GPIO_Init + 294
        0x2000090a:    9801        ..      LDR      r0,[sp,#4]
        0x2000090c:    1f01        ..      SUBS     r1,r0,#4
        0x2000090e:    2902        .)      CMP      r1,#2
        0x20000910:    d378        x.      BCC      0x20000a04 ; HAL_GPIO_Init + 544
        0x20000912:    e0ae        ..      B        0x20000a72 ; HAL_GPIO_Init + 654
        0x20000914:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000918:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000091c:    9002        ..      STR      r0,[sp,#8]
        0x2000091e:    2000        .       MOVS     r0,#0
        0x20000920:    f001f850    ..P.    BL       System_Module_Enable ; 0x200019c4
        0x20000924:    f6400070    @.p.    MOVW     r0,#0x870
        0x20000928:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000092c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000092e:    f6400074    @.t.    MOV      r0,#0x874
        0x20000932:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000936:    9005        ..      STR      r0,[sp,#0x14]
        0x20000938:    f6400084    @...    MOV      r0,#0x884
        0x2000093c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000940:    9004        ..      STR      r0,[sp,#0x10]
        0x20000942:    f6400088    @...    MOV      r0,#0x888
        0x20000946:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000094a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000094c:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000950:    2801        .(      CMP      r0,#1
        0x20000952:    d10f        ..      BNE      0x20000974 ; HAL_GPIO_Init + 400
        0x20000954:    e7ff        ..      B        0x20000956 ; HAL_GPIO_Init + 370
        0x20000956:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000958:    6801        .h      LDR      r1,[r0,#0]
        0x2000095a:    0409        ..      LSLS     r1,r1,#16
        0x2000095c:    6001        .`      STR      r1,[r0,#0]
        0x2000095e:    f6400068    @.h.    MOV      r0,#0x868
        0x20000962:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000966:    9008        ..      STR      r0,[sp,#0x20]
        0x20000968:    f640006c    @.l.    MOV      r0,#0x86c
        0x2000096c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000970:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000972:    e00a        ..      B        0x2000098a ; HAL_GPIO_Init + 422
        0x20000974:    f6400060    @.`.    MOVW     r0,#0x860
        0x20000978:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000097c:    9008        ..      STR      r0,[sp,#0x20]
        0x2000097e:    f6400064    @.d.    MOV      r0,#0x864
        0x20000982:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000986:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000988:    e7ff        ..      B        0x2000098a ; HAL_GPIO_Init + 422
        0x2000098a:    e073        s.      B        0x20000a74 ; HAL_GPIO_Init + 656
        0x2000098c:    f24f4000    O..@    MOVW     r0,#0xf400
        0x20000990:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000994:    9002        ..      STR      r0,[sp,#8]
        0x20000996:    2001        .       MOVS     r0,#1
        0x20000998:    f001f814    ....    BL       System_Module_Enable ; 0x200019c4
        0x2000099c:    f64000a0    @...    MOVW     r0,#0x8a0
        0x200009a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009a4:    9006        ..      STR      r0,[sp,#0x18]
        0x200009a6:    f64000a4    @...    MOV      r0,#0x8a4
        0x200009aa:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009ae:    9005        ..      STR      r0,[sp,#0x14]
        0x200009b0:    f64000b4    @...    MOV      r0,#0x8b4
        0x200009b4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009b8:    9004        ..      STR      r0,[sp,#0x10]
        0x200009ba:    f64000b8    @...    MOV      r0,#0x8b8
        0x200009be:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009c2:    9003        ..      STR      r0,[sp,#0xc]
        0x200009c4:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200009c8:    2803        .(      CMP      r0,#3
        0x200009ca:    d10f        ..      BNE      0x200009ec ; HAL_GPIO_Init + 520
        0x200009cc:    e7ff        ..      B        0x200009ce ; HAL_GPIO_Init + 490
        0x200009ce:    980c        ..      LDR      r0,[sp,#0x30]
        0x200009d0:    6801        .h      LDR      r1,[r0,#0]
        0x200009d2:    0409        ..      LSLS     r1,r1,#16
        0x200009d4:    6001        .`      STR      r1,[r0,#0]
        0x200009d6:    f6400098    @...    MOV      r0,#0x898
        0x200009da:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009de:    9008        ..      STR      r0,[sp,#0x20]
        0x200009e0:    f640009c    @...    MOV      r0,#0x89c
        0x200009e4:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009e8:    9007        ..      STR      r0,[sp,#0x1c]
        0x200009ea:    e00a        ..      B        0x20000a02 ; HAL_GPIO_Init + 542
        0x200009ec:    f6400090    @...    MOVW     r0,#0x890
        0x200009f0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009f4:    9008        ..      STR      r0,[sp,#0x20]
        0x200009f6:    f6400094    @...    MOV      r0,#0x894
        0x200009fa:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009fe:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000a00:    e7ff        ..      B        0x20000a02 ; HAL_GPIO_Init + 542
        0x20000a02:    e037        7.      B        0x20000a74 ; HAL_GPIO_Init + 656
        0x20000a04:    f64f0000    O...    MOVW     r0,#0xf800
        0x20000a08:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a0c:    9002        ..      STR      r0,[sp,#8]
        0x20000a0e:    200c        .       MOVS     r0,#0xc
        0x20000a10:    f000ffd8    ....    BL       System_Module_Enable ; 0x200019c4
        0x20000a14:    f64000d0    @...    MOVW     r0,#0x8d0
        0x20000a18:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a1c:    9006        ..      STR      r0,[sp,#0x18]
        0x20000a1e:    f64000d4    @...    MOV      r0,#0x8d4
        0x20000a22:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a26:    9005        ..      STR      r0,[sp,#0x14]
        0x20000a28:    f64000e4    @...    MOV      r0,#0x8e4
        0x20000a2c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a30:    9004        ..      STR      r0,[sp,#0x10]
        0x20000a32:    f64000e8    @...    MOV      r0,#0x8e8
        0x20000a36:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a3a:    9003        ..      STR      r0,[sp,#0xc]
        0x20000a3c:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000a40:    2805        .(      CMP      r0,#5
        0x20000a42:    d10a        ..      BNE      0x20000a5a ; HAL_GPIO_Init + 630
        0x20000a44:    e7ff        ..      B        0x20000a46 ; HAL_GPIO_Init + 610
        0x20000a46:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000a48:    6801        .h      LDR      r1,[r0,#0]
        0x20000a4a:    0409        ..      LSLS     r1,r1,#16
        0x20000a4c:    6001        .`      STR      r1,[r0,#0]
        0x20000a4e:    f64000c8    @...    MOV      r0,#0x8c8
        0x20000a52:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a56:    9008        ..      STR      r0,[sp,#0x20]
        0x20000a58:    e00a        ..      B        0x20000a70 ; HAL_GPIO_Init + 652
        0x20000a5a:    f64000c0    @...    MOVW     r0,#0x8c0
        0x20000a5e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a62:    9008        ..      STR      r0,[sp,#0x20]
        0x20000a64:    f64000c4    @...    MOV      r0,#0x8c4
        0x20000a68:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a6c:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000a6e:    e7ff        ..      B        0x20000a70 ; HAL_GPIO_Init + 652
        0x20000a70:    e000        ..      B        0x20000a74 ; HAL_GPIO_Init + 656
        0x20000a72:    e7ff        ..      B        0x20000a74 ; HAL_GPIO_Init + 656
        0x20000a74:    e7ff        ..      B        0x20000a76 ; HAL_GPIO_Init + 658
        0x20000a76:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000a78:    6800        .h      LDR      r0,[r0,#0]
        0x20000a7a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20000a7c:    40c8        .@      LSRS     r0,r0,r1
        0x20000a7e:    2800        .(      CMP      r0,#0
        0x20000a80:    f000817f    ....    BEQ.W    0x20000d82 ; HAL_GPIO_Init + 1438
        0x20000a84:    e7ff        ..      B        0x20000a86 ; HAL_GPIO_Init + 674
        0x20000a86:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000a88:    6800        .h      LDR      r0,[r0,#0]
        0x20000a8a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20000a8c:    2201        ."      MOVS     r2,#1
        0x20000a8e:    fa02f101    ....    LSL      r1,r2,r1
        0x20000a92:    4008        .@      ANDS     r0,r0,r1
        0x20000a94:    900a        ..      STR      r0,[sp,#0x28]
        0x20000a96:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000a98:    2800        .(      CMP      r0,#0
        0x20000a9a:    f000816e    ..n.    BEQ.W    0x20000d7a ; HAL_GPIO_Init + 1430
        0x20000a9e:    e7ff        ..      B        0x20000aa0 ; HAL_GPIO_Init + 700
        0x20000aa0:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000aa2:    6840        @h      LDR      r0,[r0,#4]
        0x20000aa4:    2803        .(      CMP      r0,#3
        0x20000aa6:    9000        ..      STR      r0,[sp,#0]
        0x20000aa8:    d02d        -.      BEQ      0x20000b06 ; HAL_GPIO_Init + 802
        0x20000aaa:    e7ff        ..      B        0x20000aac ; HAL_GPIO_Init + 712
        0x20000aac:    f2410004    A...    MOV      r0,#0x1004
        0x20000ab0:    9900        ..      LDR      r1,[sp,#0]
        0x20000ab2:    4281        .B      CMP      r1,r0
        0x20000ab4:    d027        '.      BEQ      0x20000b06 ; HAL_GPIO_Init + 802
        0x20000ab6:    e7ff        ..      B        0x20000ab8 ; HAL_GPIO_Init + 724
        0x20000ab8:    9800        ..      LDR      r0,[sp,#0]
        0x20000aba:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20000abe:    d015        ..      BEQ      0x20000aec ; HAL_GPIO_Init + 776
        0x20000ac0:    e7ff        ..      B        0x20000ac2 ; HAL_GPIO_Init + 734
        0x20000ac2:    9800        ..      LDR      r0,[sp,#0]
        0x20000ac4:    f1b01f01    ....    CMP      r0,#0x10001
        0x20000ac8:    d017        ..      BEQ      0x20000afa ; HAL_GPIO_Init + 790
        0x20000aca:    e7ff        ..      B        0x20000acc ; HAL_GPIO_Init + 744
        0x20000acc:    f2410002    A...    MOV      r0,#0x1002
        0x20000ad0:    f2c00001    ....    MOVT     r0,#1
        0x20000ad4:    9900        ..      LDR      r1,[sp,#0]
        0x20000ad6:    4281        .B      CMP      r1,r0
        0x20000ad8:    d00f        ..      BEQ      0x20000afa ; HAL_GPIO_Init + 790
        0x20000ada:    e7ff        ..      B        0x20000adc ; HAL_GPIO_Init + 760
        0x20000adc:    2000        .       MOVS     r0,#0
        0x20000ade:    f6ce70ff    ...p    MOVT     r0,#0xefff
        0x20000ae2:    9900        ..      LDR      r1,[sp,#0]
        0x20000ae4:    4408        .D      ADD      r0,r0,r1
        0x20000ae6:    2805        .(      CMP      r0,#5
        0x20000ae8:    d33e        >.      BCC      0x20000b68 ; HAL_GPIO_Init + 900
        0x20000aea:    e0ba        ..      B        0x20000c62 ; HAL_GPIO_Init + 1150
        0x20000aec:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000aee:    9902        ..      LDR      r1,[sp,#8]
        0x20000af0:    680a        .h      LDR      r2,[r1,#0]
        0x20000af2:    ea220000    "...    BIC      r0,r2,r0
        0x20000af6:    6008        .`      STR      r0,[r1,#0]
        0x20000af8:    e0b4        ..      B        0x20000c64 ; HAL_GPIO_Init + 1152
        0x20000afa:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000afc:    9902        ..      LDR      r1,[sp,#8]
        0x20000afe:    680a        .h      LDR      r2,[r1,#0]
        0x20000b00:    4310        .C      ORRS     r0,r0,r2
        0x20000b02:    6008        .`      STR      r0,[r1,#0]
        0x20000b04:    e0ae        ..      B        0x20000c64 ; HAL_GPIO_Init + 1152
        0x20000b06:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000b08:    280f        .(      CMP      r0,#0xf
        0x20000b0a:    d803        ..      BHI      0x20000b14 ; HAL_GPIO_Init + 816
        0x20000b0c:    e7ff        ..      B        0x20000b0e ; HAL_GPIO_Init + 810
        0x20000b0e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000b10:    9009        ..      STR      r0,[sp,#0x24]
        0x20000b12:    e003        ..      B        0x20000b1c ; HAL_GPIO_Init + 824
        0x20000b14:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000b16:    3810        .8      SUBS     r0,r0,#0x10
        0x20000b18:    9009        ..      STR      r0,[sp,#0x24]
        0x20000b1a:    e7ff        ..      B        0x20000b1c ; HAL_GPIO_Init + 824
        0x20000b1c:    9809        ..      LDR      r0,[sp,#0x24]
        0x20000b1e:    2807        .(      CMP      r0,#7
        0x20000b20:    d80f        ..      BHI      0x20000b42 ; HAL_GPIO_Init + 862
        0x20000b22:    e7ff        ..      B        0x20000b24 ; HAL_GPIO_Init + 832
        0x20000b24:    9808        ..      LDR      r0,[sp,#0x20]
        0x20000b26:    6800        .h      LDR      r0,[r0,#0]
        0x20000b28:    9909        ..      LDR      r1,[sp,#0x24]
        0x20000b2a:    0089        ..      LSLS     r1,r1,#2
        0x20000b2c:    220f        ."      MOVS     r2,#0xf
        0x20000b2e:    408a        .@      LSLS     r2,r2,r1
        0x20000b30:    4390        .C      BICS     r0,r0,r2
        0x20000b32:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20000b34:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000b36:    fa02f101    ....    LSL      r1,r2,r1
        0x20000b3a:    4308        .C      ORRS     r0,r0,r1
        0x20000b3c:    9908        ..      LDR      r1,[sp,#0x20]
        0x20000b3e:    6008        .`      STR      r0,[r1,#0]
        0x20000b40:    e011        ..      B        0x20000b66 ; HAL_GPIO_Init + 898
        0x20000b42:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000b44:    6800        .h      LDR      r0,[r0,#0]
        0x20000b46:    9909        ..      LDR      r1,[sp,#0x24]
        0x20000b48:    f06f021f    o...    MVN      r2,#0x1f
        0x20000b4c:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20000b50:    220f        ."      MOVS     r2,#0xf
        0x20000b52:    408a        .@      LSLS     r2,r2,r1
        0x20000b54:    4390        .C      BICS     r0,r0,r2
        0x20000b56:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20000b58:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000b5a:    fa02f101    ....    LSL      r1,r2,r1
        0x20000b5e:    4308        .C      ORRS     r0,r0,r1
        0x20000b60:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000b62:    6008        .`      STR      r0,[r1,#0]
        0x20000b64:    e7ff        ..      B        0x20000b66 ; HAL_GPIO_Init + 898
        0x20000b66:    e07d        }.      B        0x20000c64 ; HAL_GPIO_Init + 1152
        0x20000b68:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000b6a:    9902        ..      LDR      r1,[sp,#8]
        0x20000b6c:    680a        .h      LDR      r2,[r1,#0]
        0x20000b6e:    ea220000    "...    BIC      r0,r2,r0
        0x20000b72:    6008        .`      STR      r0,[r1,#0]
        0x20000b74:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000b76:    9902        ..      LDR      r1,[sp,#8]
        0x20000b78:    698a        .i      LDR      r2,[r1,#0x18]
        0x20000b7a:    4310        .C      ORRS     r0,r0,r2
        0x20000b7c:    6188        .a      STR      r0,[r1,#0x18]
        0x20000b7e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000b80:    6840        @h      LDR      r0,[r0,#4]
        0x20000b82:    2100        .!      MOVS     r1,#0
        0x20000b84:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000b88:    4288        .B      CMP      r0,r1
        0x20000b8a:    d008        ..      BEQ      0x20000b9e ; HAL_GPIO_Init + 954
        0x20000b8c:    e7ff        ..      B        0x20000b8e ; HAL_GPIO_Init + 938
        0x20000b8e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000b90:    6840        @h      LDR      r0,[r0,#4]
        0x20000b92:    2101        .!      MOVS     r1,#1
        0x20000b94:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000b98:    4288        .B      CMP      r0,r1
        0x20000b9a:    d122        ".      BNE      0x20000be2 ; HAL_GPIO_Init + 1022
        0x20000b9c:    e7ff        ..      B        0x20000b9e ; HAL_GPIO_Init + 954
        0x20000b9e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000ba0:    9902        ..      LDR      r1,[sp,#8]
        0x20000ba2:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x20000ba4:    ea220000    "...    BIC      r0,r2,r0
        0x20000ba8:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000baa:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000bac:    9902        ..      LDR      r1,[sp,#8]
        0x20000bae:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x20000bb0:    ea220000    "...    BIC      r0,r2,r0
        0x20000bb4:    6208        .b      STR      r0,[r1,#0x20]
        0x20000bb6:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000bb8:    6840        @h      LDR      r0,[r0,#4]
        0x20000bba:    2100        .!      MOVS     r1,#0
        0x20000bbc:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000bc0:    4288        .B      CMP      r0,r1
        0x20000bc2:    d106        ..      BNE      0x20000bd2 ; HAL_GPIO_Init + 1006
        0x20000bc4:    e7ff        ..      B        0x20000bc6 ; HAL_GPIO_Init + 994
        0x20000bc6:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000bc8:    9902        ..      LDR      r1,[sp,#8]
        0x20000bca:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000bcc:    4310        .C      ORRS     r0,r0,r2
        0x20000bce:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000bd0:    e006        ..      B        0x20000be0 ; HAL_GPIO_Init + 1020
        0x20000bd2:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000bd4:    9902        ..      LDR      r1,[sp,#8]
        0x20000bd6:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000bd8:    ea220000    "...    BIC      r0,r2,r0
        0x20000bdc:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000bde:    e7ff        ..      B        0x20000be0 ; HAL_GPIO_Init + 1020
        0x20000be0:    e7ff        ..      B        0x20000be2 ; HAL_GPIO_Init + 1022
        0x20000be2:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000be4:    6840        @h      LDR      r0,[r0,#4]
        0x20000be6:    2102        .!      MOVS     r1,#2
        0x20000be8:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000bec:    4288        .B      CMP      r0,r1
        0x20000bee:    d10c        ..      BNE      0x20000c0a ; HAL_GPIO_Init + 1062
        0x20000bf0:    e7ff        ..      B        0x20000bf2 ; HAL_GPIO_Init + 1038
        0x20000bf2:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000bf4:    9902        ..      LDR      r1,[sp,#8]
        0x20000bf6:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x20000bf8:    ea220000    "...    BIC      r0,r2,r0
        0x20000bfc:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000bfe:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c00:    9902        ..      LDR      r1,[sp,#8]
        0x20000c02:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x20000c04:    4310        .C      ORRS     r0,r0,r2
        0x20000c06:    6208        .b      STR      r0,[r1,#0x20]
        0x20000c08:    e7ff        ..      B        0x20000c0a ; HAL_GPIO_Init + 1062
        0x20000c0a:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000c0c:    6840        @h      LDR      r0,[r0,#4]
        0x20000c0e:    2103        .!      MOVS     r1,#3
        0x20000c10:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000c14:    4288        .B      CMP      r0,r1
        0x20000c16:    d008        ..      BEQ      0x20000c2a ; HAL_GPIO_Init + 1094
        0x20000c18:    e7ff        ..      B        0x20000c1a ; HAL_GPIO_Init + 1078
        0x20000c1a:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000c1c:    6840        @h      LDR      r0,[r0,#4]
        0x20000c1e:    2104        .!      MOVS     r1,#4
        0x20000c20:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000c24:    4288        .B      CMP      r0,r1
        0x20000c26:    d11b        ..      BNE      0x20000c60 ; HAL_GPIO_Init + 1148
        0x20000c28:    e7ff        ..      B        0x20000c2a ; HAL_GPIO_Init + 1094
        0x20000c2a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c2c:    9902        ..      LDR      r1,[sp,#8]
        0x20000c2e:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x20000c30:    4310        .C      ORRS     r0,r0,r2
        0x20000c32:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000c34:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000c36:    6840        @h      LDR      r0,[r0,#4]
        0x20000c38:    2103        .!      MOVS     r1,#3
        0x20000c3a:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000c3e:    4288        .B      CMP      r0,r1
        0x20000c40:    d106        ..      BNE      0x20000c50 ; HAL_GPIO_Init + 1132
        0x20000c42:    e7ff        ..      B        0x20000c44 ; HAL_GPIO_Init + 1120
        0x20000c44:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c46:    9902        ..      LDR      r1,[sp,#8]
        0x20000c48:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000c4a:    4310        .C      ORRS     r0,r0,r2
        0x20000c4c:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000c4e:    e006        ..      B        0x20000c5e ; HAL_GPIO_Init + 1146
        0x20000c50:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c52:    9902        ..      LDR      r1,[sp,#8]
        0x20000c54:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000c56:    ea220000    "...    BIC      r0,r2,r0
        0x20000c5a:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000c5c:    e7ff        ..      B        0x20000c5e ; HAL_GPIO_Init + 1146
        0x20000c5e:    e7ff        ..      B        0x20000c60 ; HAL_GPIO_Init + 1148
        0x20000c60:    e000        ..      B        0x20000c64 ; HAL_GPIO_Init + 1152
        0x20000c62:    e7ff        ..      B        0x20000c64 ; HAL_GPIO_Init + 1152
        0x20000c64:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000c66:    6880        .h      LDR      r0,[r0,#8]
        0x20000c68:    2800        .(      CMP      r0,#0
        0x20000c6a:    d10d        ..      BNE      0x20000c88 ; HAL_GPIO_Init + 1188
        0x20000c6c:    e7ff        ..      B        0x20000c6e ; HAL_GPIO_Init + 1162
        0x20000c6e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c70:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000c72:    680a        .h      LDR      r2,[r1,#0]
        0x20000c74:    ea220000    "...    BIC      r0,r2,r0
        0x20000c78:    6008        .`      STR      r0,[r1,#0]
        0x20000c7a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c7c:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000c7e:    680a        .h      LDR      r2,[r1,#0]
        0x20000c80:    ea220000    "...    BIC      r0,r2,r0
        0x20000c84:    6008        .`      STR      r0,[r1,#0]
        0x20000c86:    e023        #.      B        0x20000cd0 ; HAL_GPIO_Init + 1260
        0x20000c88:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000c8a:    6880        .h      LDR      r0,[r0,#8]
        0x20000c8c:    2801        .(      CMP      r0,#1
        0x20000c8e:    d10c        ..      BNE      0x20000caa ; HAL_GPIO_Init + 1222
        0x20000c90:    e7ff        ..      B        0x20000c92 ; HAL_GPIO_Init + 1198
        0x20000c92:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c94:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000c96:    680a        .h      LDR      r2,[r1,#0]
        0x20000c98:    4310        .C      ORRS     r0,r0,r2
        0x20000c9a:    6008        .`      STR      r0,[r1,#0]
        0x20000c9c:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c9e:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000ca0:    680a        .h      LDR      r2,[r1,#0]
        0x20000ca2:    ea220000    "...    BIC      r0,r2,r0
        0x20000ca6:    6008        .`      STR      r0,[r1,#0]
        0x20000ca8:    e011        ..      B        0x20000cce ; HAL_GPIO_Init + 1258
        0x20000caa:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000cac:    6880        .h      LDR      r0,[r0,#8]
        0x20000cae:    2802        .(      CMP      r0,#2
        0x20000cb0:    d10c        ..      BNE      0x20000ccc ; HAL_GPIO_Init + 1256
        0x20000cb2:    e7ff        ..      B        0x20000cb4 ; HAL_GPIO_Init + 1232
        0x20000cb4:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000cb6:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000cb8:    680a        .h      LDR      r2,[r1,#0]
        0x20000cba:    ea220000    "...    BIC      r0,r2,r0
        0x20000cbe:    6008        .`      STR      r0,[r1,#0]
        0x20000cc0:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000cc2:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000cc4:    680a        .h      LDR      r2,[r1,#0]
        0x20000cc6:    4310        .C      ORRS     r0,r0,r2
        0x20000cc8:    6008        .`      STR      r0,[r1,#0]
        0x20000cca:    e7ff        ..      B        0x20000ccc ; HAL_GPIO_Init + 1256
        0x20000ccc:    e7ff        ..      B        0x20000cce ; HAL_GPIO_Init + 1258
        0x20000cce:    e7ff        ..      B        0x20000cd0 ; HAL_GPIO_Init + 1260
        0x20000cd0:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000cd2:    7940        @y      LDRB     r0,[r0,#5]
        0x20000cd4:    06c0        ..      LSLS     r0,r0,#27
        0x20000cd6:    2800        .(      CMP      r0,#0
        0x20000cd8:    d506        ..      BPL      0x20000ce8 ; HAL_GPIO_Init + 1284
        0x20000cda:    e7ff        ..      B        0x20000cdc ; HAL_GPIO_Init + 1272
        0x20000cdc:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000cde:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000ce0:    680a        .h      LDR      r2,[r1,#0]
        0x20000ce2:    4310        .C      ORRS     r0,r0,r2
        0x20000ce4:    6008        .`      STR      r0,[r1,#0]
        0x20000ce6:    e006        ..      B        0x20000cf6 ; HAL_GPIO_Init + 1298
        0x20000ce8:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000cea:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000cec:    680a        .h      LDR      r2,[r1,#0]
        0x20000cee:    ea220000    "...    BIC      r0,r2,r0
        0x20000cf2:    6008        .`      STR      r0,[r1,#0]
        0x20000cf4:    e7ff        ..      B        0x20000cf6 ; HAL_GPIO_Init + 1298
        0x20000cf6:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000cf8:    7980        .y      LDRB     r0,[r0,#6]
        0x20000cfa:    07c0        ..      LSLS     r0,r0,#31
        0x20000cfc:    2800        .(      CMP      r0,#0
        0x20000cfe:    d029        ).      BEQ      0x20000d54 ; HAL_GPIO_Init + 1392
        0x20000d00:    e7ff        ..      B        0x20000d02 ; HAL_GPIO_Init + 1310
        0x20000d02:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000d04:    280f        .(      CMP      r0,#0xf
        0x20000d06:    d803        ..      BHI      0x20000d10 ; HAL_GPIO_Init + 1324
        0x20000d08:    e7ff        ..      B        0x20000d0a ; HAL_GPIO_Init + 1318
        0x20000d0a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000d0c:    9009        ..      STR      r0,[sp,#0x24]
        0x20000d0e:    e003        ..      B        0x20000d18 ; HAL_GPIO_Init + 1332
        0x20000d10:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000d12:    3810        .8      SUBS     r0,r0,#0x10
        0x20000d14:    9009        ..      STR      r0,[sp,#0x24]
        0x20000d16:    e7ff        ..      B        0x20000d18 ; HAL_GPIO_Init + 1332
        0x20000d18:    9809        ..      LDR      r0,[sp,#0x24]
        0x20000d1a:    2807        .(      CMP      r0,#7
        0x20000d1c:    d80b        ..      BHI      0x20000d36 ; HAL_GPIO_Init + 1362
        0x20000d1e:    e7ff        ..      B        0x20000d20 ; HAL_GPIO_Init + 1340
        0x20000d20:    9808        ..      LDR      r0,[sp,#0x20]
        0x20000d22:    6800        .h      LDR      r0,[r0,#0]
        0x20000d24:    9909        ..      LDR      r1,[sp,#0x24]
        0x20000d26:    0089        ..      LSLS     r1,r1,#2
        0x20000d28:    220f        ."      MOVS     r2,#0xf
        0x20000d2a:    fa02f101    ....    LSL      r1,r2,r1
        0x20000d2e:    4388        .C      BICS     r0,r0,r1
        0x20000d30:    9908        ..      LDR      r1,[sp,#0x20]
        0x20000d32:    6008        .`      STR      r0,[r1,#0]
        0x20000d34:    e00d        ..      B        0x20000d52 ; HAL_GPIO_Init + 1390
        0x20000d36:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000d38:    6800        .h      LDR      r0,[r0,#0]
        0x20000d3a:    9909        ..      LDR      r1,[sp,#0x24]
        0x20000d3c:    f06f021f    o...    MVN      r2,#0x1f
        0x20000d40:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20000d44:    220f        ."      MOVS     r2,#0xf
        0x20000d46:    fa02f101    ....    LSL      r1,r2,r1
        0x20000d4a:    4388        .C      BICS     r0,r0,r1
        0x20000d4c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000d4e:    6008        .`      STR      r0,[r1,#0]
        0x20000d50:    e7ff        ..      B        0x20000d52 ; HAL_GPIO_Init + 1390
        0x20000d52:    e7ff        ..      B        0x20000d54 ; HAL_GPIO_Init + 1392
        0x20000d54:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000d56:    6840        @h      LDR      r0,[r0,#4]
        0x20000d58:    2805        .(      CMP      r0,#5
        0x20000d5a:    d106        ..      BNE      0x20000d6a ; HAL_GPIO_Init + 1414
        0x20000d5c:    e7ff        ..      B        0x20000d5e ; HAL_GPIO_Init + 1402
        0x20000d5e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d60:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000d62:    680a        .h      LDR      r2,[r1,#0]
        0x20000d64:    4310        .C      ORRS     r0,r0,r2
        0x20000d66:    6008        .`      STR      r0,[r1,#0]
        0x20000d68:    e006        ..      B        0x20000d78 ; HAL_GPIO_Init + 1428
        0x20000d6a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d6c:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000d6e:    680a        .h      LDR      r2,[r1,#0]
        0x20000d70:    ea220000    "...    BIC      r0,r2,r0
        0x20000d74:    6008        .`      STR      r0,[r1,#0]
        0x20000d76:    e7ff        ..      B        0x20000d78 ; HAL_GPIO_Init + 1428
        0x20000d78:    e7ff        ..      B        0x20000d7a ; HAL_GPIO_Init + 1430
        0x20000d7a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000d7c:    3001        .0      ADDS     r0,#1
        0x20000d7e:    900b        ..      STR      r0,[sp,#0x2c]
        0x20000d80:    e679        y.      B        0x20000a76 ; HAL_GPIO_Init + 658
        0x20000d82:    b00e        ..      ADD      sp,sp,#0x38
        0x20000d84:    bd80        ..      POP      {r7,pc}
        0x20000d86:    0000        ..      MOVS     r0,r0
    HAL_GPIO_WritePin
        0x20000d88:    b085        ..      SUB      sp,sp,#0x14
        0x20000d8a:    4613        .F      MOV      r3,r2
        0x20000d8c:    4684        .F      MOV      r12,r0
        0x20000d8e:    f88d0013    ....    STRB     r0,[sp,#0x13]
        0x20000d92:    9103        ..      STR      r1,[sp,#0xc]
        0x20000d94:    f88d200b    ...     STRB     r2,[sp,#0xb]
        0x20000d98:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000d9c:    2800        .(      CMP      r0,#0
        0x20000d9e:    d01a        ..      BEQ      0x20000dd6 ; HAL_GPIO_WritePin + 78
        0x20000da0:    e7ff        ..      B        0x20000da2 ; HAL_GPIO_WritePin + 26
        0x20000da2:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000da6:    2801        .(      CMP      r0,#1
        0x20000da8:    d015        ..      BEQ      0x20000dd6 ; HAL_GPIO_WritePin + 78
        0x20000daa:    e7ff        ..      B        0x20000dac ; HAL_GPIO_WritePin + 36
        0x20000dac:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000db0:    2802        .(      CMP      r0,#2
        0x20000db2:    d010        ..      BEQ      0x20000dd6 ; HAL_GPIO_WritePin + 78
        0x20000db4:    e7ff        ..      B        0x20000db6 ; HAL_GPIO_WritePin + 46
        0x20000db6:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000dba:    2803        .(      CMP      r0,#3
        0x20000dbc:    d00b        ..      BEQ      0x20000dd6 ; HAL_GPIO_WritePin + 78
        0x20000dbe:    e7ff        ..      B        0x20000dc0 ; HAL_GPIO_WritePin + 56
        0x20000dc0:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000dc4:    2804        .(      CMP      r0,#4
        0x20000dc6:    d006        ..      BEQ      0x20000dd6 ; HAL_GPIO_WritePin + 78
        0x20000dc8:    e7ff        ..      B        0x20000dca ; HAL_GPIO_WritePin + 66
        0x20000dca:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000dce:    2805        .(      CMP      r0,#5
        0x20000dd0:    d001        ..      BEQ      0x20000dd6 ; HAL_GPIO_WritePin + 78
        0x20000dd2:    e7ff        ..      B        0x20000dd4 ; HAL_GPIO_WritePin + 76
        0x20000dd4:    e05e        ^.      B        0x20000e94 ; HAL_GPIO_WritePin + 268
        0x20000dd6:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x20000dda:    2800        .(      CMP      r0,#0
        0x20000ddc:    d005        ..      BEQ      0x20000dea ; HAL_GPIO_WritePin + 98
        0x20000dde:    e7ff        ..      B        0x20000de0 ; HAL_GPIO_WritePin + 88
        0x20000de0:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20000de4:    2800        .(      CMP      r0,#0
        0x20000de6:    d001        ..      BEQ      0x20000dec ; HAL_GPIO_WritePin + 100
        0x20000de8:    e7ff        ..      B        0x20000dea ; HAL_GPIO_WritePin + 98
        0x20000dea:    e053        S.      B        0x20000e94 ; HAL_GPIO_WritePin + 268
        0x20000dec:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000df0:    2800        .(      CMP      r0,#0
        0x20000df2:    d006        ..      BEQ      0x20000e02 ; HAL_GPIO_WritePin + 122
        0x20000df4:    e7ff        ..      B        0x20000df6 ; HAL_GPIO_WritePin + 110
        0x20000df6:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000dfa:    2801        .(      CMP      r0,#1
        0x20000dfc:    d001        ..      BEQ      0x20000e02 ; HAL_GPIO_WritePin + 122
        0x20000dfe:    e7ff        ..      B        0x20000e00 ; HAL_GPIO_WritePin + 120
        0x20000e00:    e048        H.      B        0x20000e94 ; HAL_GPIO_WritePin + 268
        0x20000e02:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e06:    4601        .F      MOV      r1,r0
        0x20000e08:    2802        .(      CMP      r0,#2
        0x20000e0a:    9100        ..      STR      r1,[sp,#0]
        0x20000e0c:    d30a        ..      BCC      0x20000e24 ; HAL_GPIO_WritePin + 156
        0x20000e0e:    e7ff        ..      B        0x20000e10 ; HAL_GPIO_WritePin + 136
        0x20000e10:    9800        ..      LDR      r0,[sp,#0]
        0x20000e12:    1e81        ..      SUBS     r1,r0,#2
        0x20000e14:    2902        .)      CMP      r1,#2
        0x20000e16:    d30b        ..      BCC      0x20000e30 ; HAL_GPIO_WritePin + 168
        0x20000e18:    e7ff        ..      B        0x20000e1a ; HAL_GPIO_WritePin + 146
        0x20000e1a:    9800        ..      LDR      r0,[sp,#0]
        0x20000e1c:    1f01        ..      SUBS     r1,r0,#4
        0x20000e1e:    2902        .)      CMP      r1,#2
        0x20000e20:    d30c        ..      BCC      0x20000e3c ; HAL_GPIO_WritePin + 180
        0x20000e22:    e011        ..      B        0x20000e48 ; HAL_GPIO_WritePin + 192
        0x20000e24:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000e28:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000e2c:    9001        ..      STR      r0,[sp,#4]
        0x20000e2e:    e00c        ..      B        0x20000e4a ; HAL_GPIO_WritePin + 194
        0x20000e30:    f24f4000    O..@    MOVW     r0,#0xf400
        0x20000e34:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000e38:    9001        ..      STR      r0,[sp,#4]
        0x20000e3a:    e006        ..      B        0x20000e4a ; HAL_GPIO_WritePin + 194
        0x20000e3c:    f64f0000    O...    MOVW     r0,#0xf800
        0x20000e40:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000e44:    9001        ..      STR      r0,[sp,#4]
        0x20000e46:    e000        ..      B        0x20000e4a ; HAL_GPIO_WritePin + 194
        0x20000e48:    e7ff        ..      B        0x20000e4a ; HAL_GPIO_WritePin + 194
        0x20000e4a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e4e:    2801        .(      CMP      r0,#1
        0x20000e50:    d00a        ..      BEQ      0x20000e68 ; HAL_GPIO_WritePin + 224
        0x20000e52:    e7ff        ..      B        0x20000e54 ; HAL_GPIO_WritePin + 204
        0x20000e54:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e58:    2803        .(      CMP      r0,#3
        0x20000e5a:    d005        ..      BEQ      0x20000e68 ; HAL_GPIO_WritePin + 224
        0x20000e5c:    e7ff        ..      B        0x20000e5e ; HAL_GPIO_WritePin + 214
        0x20000e5e:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e62:    2805        .(      CMP      r0,#5
        0x20000e64:    d104        ..      BNE      0x20000e70 ; HAL_GPIO_WritePin + 232
        0x20000e66:    e7ff        ..      B        0x20000e68 ; HAL_GPIO_WritePin + 224
        0x20000e68:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e6a:    0400        ..      LSLS     r0,r0,#16
        0x20000e6c:    9003        ..      STR      r0,[sp,#0xc]
        0x20000e6e:    e7ff        ..      B        0x20000e70 ; HAL_GPIO_WritePin + 232
        0x20000e70:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000e74:    2801        .(      CMP      r0,#1
        0x20000e76:    d106        ..      BNE      0x20000e86 ; HAL_GPIO_WritePin + 254
        0x20000e78:    e7ff        ..      B        0x20000e7a ; HAL_GPIO_WritePin + 242
        0x20000e7a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e7c:    9901        ..      LDR      r1,[sp,#4]
        0x20000e7e:    690a        .i      LDR      r2,[r1,#0x10]
        0x20000e80:    4310        .C      ORRS     r0,r0,r2
        0x20000e82:    6108        .a      STR      r0,[r1,#0x10]
        0x20000e84:    e006        ..      B        0x20000e94 ; HAL_GPIO_WritePin + 268
        0x20000e86:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e88:    9901        ..      LDR      r1,[sp,#4]
        0x20000e8a:    690a        .i      LDR      r2,[r1,#0x10]
        0x20000e8c:    ea220000    "...    BIC      r0,r2,r0
        0x20000e90:    6108        .a      STR      r0,[r1,#0x10]
        0x20000e92:    e7ff        ..      B        0x20000e94 ; HAL_GPIO_WritePin + 268
        0x20000e94:    b005        ..      ADD      sp,sp,#0x14
        0x20000e96:    4770        pG      BX       lr
    HAL_Verify_Chip
        0x20000e98:    b407        ..      PUSH     {r0-r2}
        0x20000e9a:    f45f3080    _..0    MOVS     r0,#0x10000
        0x20000e9e:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x20000ea2:    1809        ..      ADDS     r1,r1,r0
        0x20000ea4:    680a        .h      LDR      r2,[r1,#0]
        0x20000ea6:    bc07        ..      POP      {r0-r2}
        0x20000ea8:    4770        pG      BX       lr
        0x20000eaa:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20000eac:    b081        ..      SUB      sp,sp,#4
        0x20000eae:    9000        ..      STR      r0,[sp,#0]
        0x20000eb0:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000eb4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000eb8:    6800        .h      LDR      r0,[r0,#0]
        0x20000eba:    0fc0        ..      LSRS     r0,r0,#31
        0x20000ebc:    2800        .(      CMP      r0,#0
        0x20000ebe:    d00d        ..      BEQ      0x20000edc ; HardFaultHandler + 48
        0x20000ec0:    e7ff        ..      B        0x20000ec2 ; HardFaultHandler + 22
        0x20000ec2:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000ec6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000eca:    6801        .h      LDR      r1,[r0,#0]
        0x20000ecc:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20000ed0:    6001        .`      STR      r1,[r0,#0]
        0x20000ed2:    9800        ..      LDR      r0,[sp,#0]
        0x20000ed4:    6981        .i      LDR      r1,[r0,#0x18]
        0x20000ed6:    3102        .1      ADDS     r1,#2
        0x20000ed8:    6181        .a      STR      r1,[r0,#0x18]
        0x20000eda:    e070        p.      B        0x20000fbe ; HardFaultHandler + 274
        0x20000edc:    f64e5024    N.$P    MOV      r0,#0xed24
        0x20000ee0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000ee4:    6800        .h      LDR      r0,[r0,#0]
        0x20000ee6:    f2400100    @...    MOVW     r1,#0
        0x20000eea:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000eee:    6208        .b      STR      r0,[r1,#0x20]
        0x20000ef0:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20000ef4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000ef8:    7800        .x      LDRB     r0,[r0,#0]
        0x20000efa:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x20000efe:    f64e5029    N.)P    MOV      r0,#0xed29
        0x20000f02:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000f06:    7800        .x      LDRB     r0,[r0,#0]
        0x20000f08:    6288        .b      STR      r0,[r1,#0x28]
        0x20000f0a:    f64e5038    N.8P    MOV      r0,#0xed38
        0x20000f0e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000f12:    6800        .h      LDR      r0,[r0,#0]
        0x20000f14:    62c8        .b      STR      r0,[r1,#0x2c]
        0x20000f16:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x20000f1a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000f1e:    8800        ..      LDRH     r0,[r0,#0]
        0x20000f20:    8608        ..      STRH     r0,[r1,#0x30]
        0x20000f22:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20000f26:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000f2a:    6800        .h      LDR      r0,[r0,#0]
        0x20000f2c:    6348        Hc      STR      r0,[r1,#0x34]
        0x20000f2e:    f64e5030    N.0P    MOV      r0,#0xed30
        0x20000f32:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000f36:    6800        .h      LDR      r0,[r0,#0]
        0x20000f38:    6388        .c      STR      r0,[r1,#0x38]
        0x20000f3a:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x20000f3e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000f42:    6800        .h      LDR      r0,[r0,#0]
        0x20000f44:    63c8        .c      STR      r0,[r1,#0x3c]
        0x20000f46:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000f4a:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000f4e:    2100        .!      MOVS     r1,#0
        0x20000f50:    6001        .`      STR      r1,[r0,#0]
        0x20000f52:    e7ff        ..      B        0x20000f54 ; HardFaultHandler + 168
        0x20000f54:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000f58:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000f5c:    6800        .h      LDR      r0,[r0,#0]
        0x20000f5e:    2800        .(      CMP      r0,#0
        0x20000f60:    d101        ..      BNE      0x20000f66 ; HardFaultHandler + 186
        0x20000f62:    e7ff        ..      B        0x20000f64 ; HardFaultHandler + 184
        0x20000f64:    e7f6        ..      B        0x20000f54 ; HardFaultHandler + 168
        0x20000f66:    9800        ..      LDR      r0,[sp,#0]
        0x20000f68:    6800        .h      LDR      r0,[r0,#0]
        0x20000f6a:    f2400100    @...    MOVW     r1,#0
        0x20000f6e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000f72:    6008        .`      STR      r0,[r1,#0]
        0x20000f74:    9800        ..      LDR      r0,[sp,#0]
        0x20000f76:    6840        @h      LDR      r0,[r0,#4]
        0x20000f78:    6048        H`      STR      r0,[r1,#4]
        0x20000f7a:    9800        ..      LDR      r0,[sp,#0]
        0x20000f7c:    6880        .h      LDR      r0,[r0,#8]
        0x20000f7e:    6088        .`      STR      r0,[r1,#8]
        0x20000f80:    9800        ..      LDR      r0,[sp,#0]
        0x20000f82:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000f84:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000f86:    9800        ..      LDR      r0,[sp,#0]
        0x20000f88:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000f8a:    6108        .a      STR      r0,[r1,#0x10]
        0x20000f8c:    9800        ..      LDR      r0,[sp,#0]
        0x20000f8e:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000f90:    6148        Ha      STR      r0,[r1,#0x14]
        0x20000f92:    9800        ..      LDR      r0,[sp,#0]
        0x20000f94:    6980        .i      LDR      r0,[r0,#0x18]
        0x20000f96:    6188        .a      STR      r0,[r1,#0x18]
        0x20000f98:    9800        ..      LDR      r0,[sp,#0]
        0x20000f9a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20000f9c:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000f9e:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000fa2:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000fa6:    2100        .!      MOVS     r1,#0
        0x20000fa8:    6001        .`      STR      r1,[r0,#0]
        0x20000faa:    e7ff        ..      B        0x20000fac ; HardFaultHandler + 256
        0x20000fac:    f2400040    @.@.    MOVW     r0,#0x40
        0x20000fb0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000fb4:    6800        .h      LDR      r0,[r0,#0]
        0x20000fb6:    2800        .(      CMP      r0,#0
        0x20000fb8:    d101        ..      BNE      0x20000fbe ; HardFaultHandler + 274
        0x20000fba:    e7ff        ..      B        0x20000fbc ; HardFaultHandler + 272
        0x20000fbc:    e7f6        ..      B        0x20000fac ; HardFaultHandler + 256
        0x20000fbe:    b001        ..      ADD      sp,sp,#4
        0x20000fc0:    4770        pG      BX       lr
        0x20000fc2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x20000fc4:    b580        ..      PUSH     {r7,lr}
        0x20000fc6:    f000fd67    ..g.    BL       _DoInit ; 0x20001a98
        0x20000fca:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x20000fcc:    b580        ..      PUSH     {r7,lr}
        0x20000fce:    b086        ..      SUB      sp,sp,#0x18
        0x20000fd0:    9005        ..      STR      r0,[sp,#0x14]
        0x20000fd2:    9104        ..      STR      r1,[sp,#0x10]
        0x20000fd4:    9203        ..      STR      r2,[sp,#0xc]
        0x20000fd6:    f2400044    @.D.    MOVW     r0,#0x44
        0x20000fda:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000fde:    9001        ..      STR      r0,[sp,#4]
        0x20000fe0:    e7ff        ..      B        0x20000fe2 ; SEGGER_RTT_Write + 22
        0x20000fe2:    9801        ..      LDR      r0,[sp,#4]
        0x20000fe4:    7800        .x      LDRB     r0,[r0,#0]
        0x20000fe6:    2800        .(      CMP      r0,#0
        0x20000fe8:    d103        ..      BNE      0x20000ff2 ; SEGGER_RTT_Write + 38
        0x20000fea:    e7ff        ..      B        0x20000fec ; SEGGER_RTT_Write + 32
        0x20000fec:    f000fd54    ..T.    BL       _DoInit ; 0x20001a98
        0x20000ff0:    e7ff        ..      B        0x20000ff2 ; SEGGER_RTT_Write + 38
        0x20000ff2:    e7ff        ..      B        0x20000ff4 ; SEGGER_RTT_Write + 40
        0x20000ff4:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20000ff8:    f04f0120    O. .    MOV      r1,#0x20
        0x20000ffc:    f3818811    ....    MSR      BASEPRI,r1
        0x20001000:    9000        ..      STR      r0,[sp,#0]
        0x20001002:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001004:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001006:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20001008:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x2000101c
        0x2000100c:    9002        ..      STR      r0,[sp,#8]
        0x2000100e:    9800        ..      LDR      r0,[sp,#0]
        0x20001010:    f3808811    ....    MSR      BASEPRI,r0
        0x20001014:    9802        ..      LDR      r0,[sp,#8]
        0x20001016:    b006        ..      ADD      sp,sp,#0x18
        0x20001018:    bd80        ..      POP      {r7,pc}
        0x2000101a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x2000101c:    b580        ..      PUSH     {r7,lr}
        0x2000101e:    b08a        ..      SUB      sp,sp,#0x28
        0x20001020:    9009        ..      STR      r0,[sp,#0x24]
        0x20001022:    9108        ..      STR      r1,[sp,#0x20]
        0x20001024:    9207        ..      STR      r2,[sp,#0x1c]
        0x20001026:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001028:    9004        ..      STR      r0,[sp,#0x10]
        0x2000102a:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000102c:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001030:    f2400144    @.D.    MOVW     r1,#0x44
        0x20001034:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001038:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x2000103c:    3018        .0      ADDS     r0,r0,#0x18
        0x2000103e:    9003        ..      STR      r0,[sp,#0xc]
        0x20001040:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001042:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001044:    2800        .(      CMP      r0,#0
        0x20001046:    9002        ..      STR      r0,[sp,#8]
        0x20001048:    d008        ..      BEQ      0x2000105c ; SEGGER_RTT_WriteNoLock + 64
        0x2000104a:    e7ff        ..      B        0x2000104c ; SEGGER_RTT_WriteNoLock + 48
        0x2000104c:    9802        ..      LDR      r0,[sp,#8]
        0x2000104e:    2801        .(      CMP      r0,#1
        0x20001050:    d019        ..      BEQ      0x20001086 ; SEGGER_RTT_WriteNoLock + 106
        0x20001052:    e7ff        ..      B        0x20001054 ; SEGGER_RTT_WriteNoLock + 56
        0x20001054:    9802        ..      LDR      r0,[sp,#8]
        0x20001056:    2802        .(      CMP      r0,#2
        0x20001058:    d02c        ,.      BEQ      0x200010b4 ; SEGGER_RTT_WriteNoLock + 152
        0x2000105a:    e032        2.      B        0x200010c2 ; SEGGER_RTT_WriteNoLock + 166
        0x2000105c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000105e:    f000fd6d    ..m.    BL       _GetAvailWriteSpace ; 0x20001b3c
        0x20001062:    9005        ..      STR      r0,[sp,#0x14]
        0x20001064:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001066:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001068:    4288        .B      CMP      r0,r1
        0x2000106a:    d203        ..      BCS      0x20001074 ; SEGGER_RTT_WriteNoLock + 88
        0x2000106c:    e7ff        ..      B        0x2000106e ; SEGGER_RTT_WriteNoLock + 82
        0x2000106e:    2000        .       MOVS     r0,#0
        0x20001070:    9006        ..      STR      r0,[sp,#0x18]
        0x20001072:    e007        ..      B        0x20001084 ; SEGGER_RTT_WriteNoLock + 104
        0x20001074:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001076:    9006        ..      STR      r0,[sp,#0x18]
        0x20001078:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000107a:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000107c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x2000107e:    f000fffd    ....    BL       _WriteNoCheck ; 0x2000207c
        0x20001082:    e7ff        ..      B        0x20001084 ; SEGGER_RTT_WriteNoLock + 104
        0x20001084:    e020         .      B        0x200010c8 ; SEGGER_RTT_WriteNoLock + 172
        0x20001086:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001088:    f000fd58    ..X.    BL       _GetAvailWriteSpace ; 0x20001b3c
        0x2000108c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000108e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001090:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001092:    4288        .B      CMP      r0,r1
        0x20001094:    d203        ..      BCS      0x2000109e ; SEGGER_RTT_WriteNoLock + 130
        0x20001096:    e7ff        ..      B        0x20001098 ; SEGGER_RTT_WriteNoLock + 124
        0x20001098:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000109a:    9001        ..      STR      r0,[sp,#4]
        0x2000109c:    e002        ..      B        0x200010a4 ; SEGGER_RTT_WriteNoLock + 136
        0x2000109e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200010a0:    9001        ..      STR      r0,[sp,#4]
        0x200010a2:    e7ff        ..      B        0x200010a4 ; SEGGER_RTT_WriteNoLock + 136
        0x200010a4:    9801        ..      LDR      r0,[sp,#4]
        0x200010a6:    9006        ..      STR      r0,[sp,#0x18]
        0x200010a8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200010aa:    9904        ..      LDR      r1,[sp,#0x10]
        0x200010ac:    9a06        ..      LDR      r2,[sp,#0x18]
        0x200010ae:    f000ffe5    ....    BL       _WriteNoCheck ; 0x2000207c
        0x200010b2:    e009        ..      B        0x200010c8 ; SEGGER_RTT_WriteNoLock + 172
        0x200010b4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200010b6:    9904        ..      LDR      r1,[sp,#0x10]
        0x200010b8:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200010ba:    f000ff6d    ..m.    BL       _WriteBlocking ; 0x20001f98
        0x200010be:    9006        ..      STR      r0,[sp,#0x18]
        0x200010c0:    e002        ..      B        0x200010c8 ; SEGGER_RTT_WriteNoLock + 172
        0x200010c2:    2000        .       MOVS     r0,#0
        0x200010c4:    9006        ..      STR      r0,[sp,#0x18]
        0x200010c6:    e7ff        ..      B        0x200010c8 ; SEGGER_RTT_WriteNoLock + 172
        0x200010c8:    9806        ..      LDR      r0,[sp,#0x18]
        0x200010ca:    b00a        ..      ADD      sp,sp,#0x28
        0x200010cc:    bd80        ..      POP      {r7,pc}
        0x200010ce:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x200010d0:    b082        ..      SUB      sp,sp,#8
        0x200010d2:    b580        ..      PUSH     {r7,lr}
        0x200010d4:    b084        ..      SUB      sp,sp,#0x10
        0x200010d6:    9307        ..      STR      r3,[sp,#0x1c]
        0x200010d8:    9206        ..      STR      r2,[sp,#0x18]
        0x200010da:    9003        ..      STR      r0,[sp,#0xc]
        0x200010dc:    9102        ..      STR      r1,[sp,#8]
        0x200010de:    a806        ..      ADD      r0,sp,#0x18
        0x200010e0:    9000        ..      STR      r0,[sp,#0]
        0x200010e2:    9803        ..      LDR      r0,[sp,#0xc]
        0x200010e4:    9902        ..      LDR      r1,[sp,#8]
        0x200010e6:    466a        jF      MOV      r2,sp
        0x200010e8:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x200010fc
        0x200010ec:    9001        ..      STR      r0,[sp,#4]
        0x200010ee:    9801        ..      LDR      r0,[sp,#4]
        0x200010f0:    b004        ..      ADD      sp,sp,#0x10
        0x200010f2:    e8bd4080    ...@    POP      {r7,lr}
        0x200010f6:    b002        ..      ADD      sp,sp,#8
        0x200010f8:    4770        pG      BX       lr
        0x200010fa:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x200010fc:    b580        ..      PUSH     {r7,lr}
        0x200010fe:    b0a4        ..      SUB      sp,sp,#0x90
        0x20001100:    9023        #.      STR      r0,[sp,#0x8c]
        0x20001102:    9122        ".      STR      r1,[sp,#0x88]
        0x20001104:    9221        !.      STR      r2,[sp,#0x84]
        0x20001106:    a807        ..      ADD      r0,sp,#0x1c
        0x20001108:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000110a:    2040        @       MOVS     r0,#0x40
        0x2000110c:    901c        ..      STR      r0,[sp,#0x70]
        0x2000110e:    2000        .       MOVS     r0,#0
        0x20001110:    901d        ..      STR      r0,[sp,#0x74]
        0x20001112:    9923        #.      LDR      r1,[sp,#0x8c]
        0x20001114:    911f        ..      STR      r1,[sp,#0x7c]
        0x20001116:    901e        ..      STR      r0,[sp,#0x78]
        0x20001118:    e7ff        ..      B        0x2000111a ; SEGGER_RTT_vprintf + 30
        0x2000111a:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000111c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000111e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001122:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001124:    3001        .0      ADDS     r0,#1
        0x20001126:    9022        ".      STR      r0,[sp,#0x88]
        0x20001128:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000112c:    2800        .(      CMP      r0,#0
        0x2000112e:    d101        ..      BNE      0x20001134 ; SEGGER_RTT_vprintf + 56
        0x20001130:    e7ff        ..      B        0x20001132 ; SEGGER_RTT_vprintf + 54
        0x20001132:    e171        q.      B        0x20001418 ; SEGGER_RTT_vprintf + 796
        0x20001134:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001138:    2825        %(      CMP      r0,#0x25
        0x2000113a:    f0408160    @.`.    BNE.W    0x200013fe ; SEGGER_RTT_vprintf + 770
        0x2000113e:    e7ff        ..      B        0x20001140 ; SEGGER_RTT_vprintf + 68
        0x20001140:    2000        .       MOVS     r0,#0
        0x20001142:    9018        ..      STR      r0,[sp,#0x60]
        0x20001144:    2001        .       MOVS     r0,#1
        0x20001146:    901a        ..      STR      r0,[sp,#0x68]
        0x20001148:    e7ff        ..      B        0x2000114a ; SEGGER_RTT_vprintf + 78
        0x2000114a:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000114c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000114e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001152:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001156:    3823        #8      SUBS     r0,r0,#0x23
        0x20001158:    4601        .F      MOV      r1,r0
        0x2000115a:    280d        .(      CMP      r0,#0xd
        0x2000115c:    9104        ..      STR      r1,[sp,#0x10]
        0x2000115e:    d829        ).      BHI      0x200011b4 ; SEGGER_RTT_vprintf + 184
        0x20001160:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001162:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x20001166:    271f        .'      DCW    10015
        0x20001168:    27272727    ''''    DCD    656877351
        0x2000116c:    27172727    ''.'    DCD    655828775
        0x20001170:    0f272707    .''.    DCD    254224135
    $t.2
        0x20001174:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001176:    f0400001    @...    ORR      r0,r0,#1
        0x2000117a:    9018        ..      STR      r0,[sp,#0x60]
        0x2000117c:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000117e:    3001        .0      ADDS     r0,#1
        0x20001180:    9022        ".      STR      r0,[sp,#0x88]
        0x20001182:    e01a        ..      B        0x200011ba ; SEGGER_RTT_vprintf + 190
        0x20001184:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001186:    f0400002    @...    ORR      r0,r0,#2
        0x2000118a:    9018        ..      STR      r0,[sp,#0x60]
        0x2000118c:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000118e:    3001        .0      ADDS     r0,#1
        0x20001190:    9022        ".      STR      r0,[sp,#0x88]
        0x20001192:    e012        ..      B        0x200011ba ; SEGGER_RTT_vprintf + 190
        0x20001194:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001196:    f0400004    @...    ORR      r0,r0,#4
        0x2000119a:    9018        ..      STR      r0,[sp,#0x60]
        0x2000119c:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000119e:    3001        .0      ADDS     r0,#1
        0x200011a0:    9022        ".      STR      r0,[sp,#0x88]
        0x200011a2:    e00a        ..      B        0x200011ba ; SEGGER_RTT_vprintf + 190
        0x200011a4:    9818        ..      LDR      r0,[sp,#0x60]
        0x200011a6:    f0400008    @...    ORR      r0,r0,#8
        0x200011aa:    9018        ..      STR      r0,[sp,#0x60]
        0x200011ac:    9822        ".      LDR      r0,[sp,#0x88]
        0x200011ae:    3001        .0      ADDS     r0,#1
        0x200011b0:    9022        ".      STR      r0,[sp,#0x88]
        0x200011b2:    e002        ..      B        0x200011ba ; SEGGER_RTT_vprintf + 190
        0x200011b4:    2000        .       MOVS     r0,#0
        0x200011b6:    901a        ..      STR      r0,[sp,#0x68]
        0x200011b8:    e7ff        ..      B        0x200011ba ; SEGGER_RTT_vprintf + 190
        0x200011ba:    e7ff        ..      B        0x200011bc ; SEGGER_RTT_vprintf + 192
        0x200011bc:    981a        ..      LDR      r0,[sp,#0x68]
        0x200011be:    2800        .(      CMP      r0,#0
        0x200011c0:    d1c3        ..      BNE      0x2000114a ; SEGGER_RTT_vprintf + 78
        0x200011c2:    e7ff        ..      B        0x200011c4 ; SEGGER_RTT_vprintf + 200
        0x200011c4:    2000        .       MOVS     r0,#0
        0x200011c6:    9017        ..      STR      r0,[sp,#0x5c]
        0x200011c8:    e7ff        ..      B        0x200011ca ; SEGGER_RTT_vprintf + 206
        0x200011ca:    9822        ".      LDR      r0,[sp,#0x88]
        0x200011cc:    7800        .x      LDRB     r0,[r0,#0]
        0x200011ce:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x200011d2:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200011d6:    2830        0(      CMP      r0,#0x30
        0x200011d8:    db05        ..      BLT      0x200011e6 ; SEGGER_RTT_vprintf + 234
        0x200011da:    e7ff        ..      B        0x200011dc ; SEGGER_RTT_vprintf + 224
        0x200011dc:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200011e0:    283a        :(      CMP      r0,#0x3a
        0x200011e2:    db01        ..      BLT      0x200011e8 ; SEGGER_RTT_vprintf + 236
        0x200011e4:    e7ff        ..      B        0x200011e6 ; SEGGER_RTT_vprintf + 234
        0x200011e6:    e010        ..      B        0x2000120a ; SEGGER_RTT_vprintf + 270
        0x200011e8:    9822        ".      LDR      r0,[sp,#0x88]
        0x200011ea:    3001        .0      ADDS     r0,#1
        0x200011ec:    9022        ".      STR      r0,[sp,#0x88]
        0x200011ee:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200011f0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200011f4:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x200011f8:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x200011fc:    3830        08      SUBS     r0,r0,#0x30
        0x200011fe:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001200:    e7ff        ..      B        0x20001202 ; SEGGER_RTT_vprintf + 262
        0x20001202:    2001        .       MOVS     r0,#1
        0x20001204:    2800        .(      CMP      r0,#0
        0x20001206:    d1e0        ..      BNE      0x200011ca ; SEGGER_RTT_vprintf + 206
        0x20001208:    e7ff        ..      B        0x2000120a ; SEGGER_RTT_vprintf + 270
        0x2000120a:    2000        .       MOVS     r0,#0
        0x2000120c:    9019        ..      STR      r0,[sp,#0x64]
        0x2000120e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001210:    7800        .x      LDRB     r0,[r0,#0]
        0x20001212:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001216:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000121a:    282e        .(      CMP      r0,#0x2e
        0x2000121c:    d125        %.      BNE      0x2000126a ; SEGGER_RTT_vprintf + 366
        0x2000121e:    e7ff        ..      B        0x20001220 ; SEGGER_RTT_vprintf + 292
        0x20001220:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001222:    3001        .0      ADDS     r0,#1
        0x20001224:    9022        ".      STR      r0,[sp,#0x88]
        0x20001226:    e7ff        ..      B        0x20001228 ; SEGGER_RTT_vprintf + 300
        0x20001228:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000122a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000122c:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001230:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001234:    2830        0(      CMP      r0,#0x30
        0x20001236:    db05        ..      BLT      0x20001244 ; SEGGER_RTT_vprintf + 328
        0x20001238:    e7ff        ..      B        0x2000123a ; SEGGER_RTT_vprintf + 318
        0x2000123a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000123e:    283a        :(      CMP      r0,#0x3a
        0x20001240:    db01        ..      BLT      0x20001246 ; SEGGER_RTT_vprintf + 330
        0x20001242:    e7ff        ..      B        0x20001244 ; SEGGER_RTT_vprintf + 328
        0x20001244:    e010        ..      B        0x20001268 ; SEGGER_RTT_vprintf + 364
        0x20001246:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001248:    3001        .0      ADDS     r0,#1
        0x2000124a:    9022        ".      STR      r0,[sp,#0x88]
        0x2000124c:    9819        ..      LDR      r0,[sp,#0x64]
        0x2000124e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001252:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001256:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x2000125a:    3830        08      SUBS     r0,r0,#0x30
        0x2000125c:    9019        ..      STR      r0,[sp,#0x64]
        0x2000125e:    e7ff        ..      B        0x20001260 ; SEGGER_RTT_vprintf + 356
        0x20001260:    2001        .       MOVS     r0,#1
        0x20001262:    2800        .(      CMP      r0,#0
        0x20001264:    d1e0        ..      BNE      0x20001228 ; SEGGER_RTT_vprintf + 300
        0x20001266:    e7ff        ..      B        0x20001268 ; SEGGER_RTT_vprintf + 364
        0x20001268:    e7ff        ..      B        0x2000126a ; SEGGER_RTT_vprintf + 366
        0x2000126a:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000126c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000126e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001272:    e7ff        ..      B        0x20001274 ; SEGGER_RTT_vprintf + 376
        0x20001274:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001278:    286c        l(      CMP      r0,#0x6c
        0x2000127a:    d005        ..      BEQ      0x20001288 ; SEGGER_RTT_vprintf + 396
        0x2000127c:    e7ff        ..      B        0x2000127e ; SEGGER_RTT_vprintf + 386
        0x2000127e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001282:    2868        h(      CMP      r0,#0x68
        0x20001284:    d108        ..      BNE      0x20001298 ; SEGGER_RTT_vprintf + 412
        0x20001286:    e7ff        ..      B        0x20001288 ; SEGGER_RTT_vprintf + 396
        0x20001288:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000128a:    3001        .0      ADDS     r0,#1
        0x2000128c:    9022        ".      STR      r0,[sp,#0x88]
        0x2000128e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001290:    7800        .x      LDRB     r0,[r0,#0]
        0x20001292:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001296:    e000        ..      B        0x2000129a ; SEGGER_RTT_vprintf + 414
        0x20001298:    e004        ..      B        0x200012a4 ; SEGGER_RTT_vprintf + 424
        0x2000129a:    e7ff        ..      B        0x2000129c ; SEGGER_RTT_vprintf + 416
        0x2000129c:    2001        .       MOVS     r0,#1
        0x2000129e:    2800        .(      CMP      r0,#0
        0x200012a0:    d1e8        ..      BNE      0x20001274 ; SEGGER_RTT_vprintf + 376
        0x200012a2:    e7ff        ..      B        0x200012a4 ; SEGGER_RTT_vprintf + 424
        0x200012a4:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200012a8:    4601        .F      MOV      r1,r0
        0x200012aa:    2825        %(      CMP      r0,#0x25
        0x200012ac:    9103        ..      STR      r1,[sp,#0xc]
        0x200012ae:    f000809c    ....    BEQ.W    0x200013ea ; SEGGER_RTT_vprintf + 750
        0x200012b2:    e7ff        ..      B        0x200012b4 ; SEGGER_RTT_vprintf + 440
        0x200012b4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012b6:    2858        X(      CMP      r0,#0x58
        0x200012b8:    d04f        O.      BEQ      0x2000135a ; SEGGER_RTT_vprintf + 606
        0x200012ba:    e7ff        ..      B        0x200012bc ; SEGGER_RTT_vprintf + 448
        0x200012bc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012be:    2863        c(      CMP      r0,#0x63
        0x200012c0:    d014        ..      BEQ      0x200012ec ; SEGGER_RTT_vprintf + 496
        0x200012c2:    e7ff        ..      B        0x200012c4 ; SEGGER_RTT_vprintf + 456
        0x200012c4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012c6:    2864        d(      CMP      r0,#0x64
        0x200012c8:    d01f        ..      BEQ      0x2000130a ; SEGGER_RTT_vprintf + 526
        0x200012ca:    e7ff        ..      B        0x200012cc ; SEGGER_RTT_vprintf + 464
        0x200012cc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012ce:    2870        p(      CMP      r0,#0x70
        0x200012d0:    d077        w.      BEQ      0x200013c2 ; SEGGER_RTT_vprintf + 710
        0x200012d2:    e7ff        ..      B        0x200012d4 ; SEGGER_RTT_vprintf + 472
        0x200012d4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012d6:    2873        s(      CMP      r0,#0x73
        0x200012d8:    d053        S.      BEQ      0x20001382 ; SEGGER_RTT_vprintf + 646
        0x200012da:    e7ff        ..      B        0x200012dc ; SEGGER_RTT_vprintf + 480
        0x200012dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012de:    2875        u(      CMP      r0,#0x75
        0x200012e0:    d027        '.      BEQ      0x20001332 ; SEGGER_RTT_vprintf + 566
        0x200012e2:    e7ff        ..      B        0x200012e4 ; SEGGER_RTT_vprintf + 488
        0x200012e4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012e6:    2878        x(      CMP      r0,#0x78
        0x200012e8:    d037        7.      BEQ      0x2000135a ; SEGGER_RTT_vprintf + 606
        0x200012ea:    e083        ..      B        0x200013f4 ; SEGGER_RTT_vprintf + 760
        0x200012ec:    9821        !.      LDR      r0,[sp,#0x84]
        0x200012ee:    6801        .h      LDR      r1,[r0,#0]
        0x200012f0:    1d0a        ..      ADDS     r2,r1,#4
        0x200012f2:    6002        .`      STR      r2,[r0,#0]
        0x200012f4:    6808        .h      LDR      r0,[r1,#0]
        0x200012f6:    901a        ..      STR      r0,[sp,#0x68]
        0x200012f8:    981a        ..      LDR      r0,[sp,#0x68]
        0x200012fa:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x200012fe:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x20001302:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001304:    f000fe0c    ....    BL       _StoreChar ; 0x20001f20
        0x20001308:    e075        u.      B        0x200013f6 ; SEGGER_RTT_vprintf + 762
        0x2000130a:    9821        !.      LDR      r0,[sp,#0x84]
        0x2000130c:    6801        .h      LDR      r1,[r0,#0]
        0x2000130e:    1d0a        ..      ADDS     r2,r1,#4
        0x20001310:    6002        .`      STR      r2,[r0,#0]
        0x20001312:    6808        .h      LDR      r0,[r1,#0]
        0x20001314:    901a        ..      STR      r0,[sp,#0x68]
        0x20001316:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001318:    9b19        ..      LDR      r3,[sp,#0x64]
        0x2000131a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000131c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x2000131e:    46ec        .F      MOV      r12,sp
        0x20001320:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001324:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001328:    a81b        ..      ADD      r0,sp,#0x6c
        0x2000132a:    220a        ."      MOVS     r2,#0xa
        0x2000132c:    f000fc26    ..&.    BL       _PrintInt ; 0x20001b7c
        0x20001330:    e061        a.      B        0x200013f6 ; SEGGER_RTT_vprintf + 762
        0x20001332:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001334:    6801        .h      LDR      r1,[r0,#0]
        0x20001336:    1d0a        ..      ADDS     r2,r1,#4
        0x20001338:    6002        .`      STR      r2,[r0,#0]
        0x2000133a:    6808        .h      LDR      r0,[r1,#0]
        0x2000133c:    901a        ..      STR      r0,[sp,#0x68]
        0x2000133e:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001340:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001342:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001344:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001346:    46ec        .F      MOV      r12,sp
        0x20001348:    f8cc2004    ...     STR      r2,[r12,#4]
        0x2000134c:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001350:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001352:    220a        ."      MOVS     r2,#0xa
        0x20001354:    f000fd04    ....    BL       _PrintUnsigned ; 0x20001d60
        0x20001358:    e04d        M.      B        0x200013f6 ; SEGGER_RTT_vprintf + 762
        0x2000135a:    9821        !.      LDR      r0,[sp,#0x84]
        0x2000135c:    6801        .h      LDR      r1,[r0,#0]
        0x2000135e:    1d0a        ..      ADDS     r2,r1,#4
        0x20001360:    6002        .`      STR      r2,[r0,#0]
        0x20001362:    6808        .h      LDR      r0,[r1,#0]
        0x20001364:    901a        ..      STR      r0,[sp,#0x68]
        0x20001366:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001368:    9b19        ..      LDR      r3,[sp,#0x64]
        0x2000136a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000136c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x2000136e:    46ec        .F      MOV      r12,sp
        0x20001370:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001374:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001378:    a81b        ..      ADD      r0,sp,#0x6c
        0x2000137a:    2210        ."      MOVS     r2,#0x10
        0x2000137c:    f000fcf0    ....    BL       _PrintUnsigned ; 0x20001d60
        0x20001380:    e039        9.      B        0x200013f6 ; SEGGER_RTT_vprintf + 762
        0x20001382:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001384:    6801        .h      LDR      r1,[r0,#0]
        0x20001386:    1d0a        ..      ADDS     r2,r1,#4
        0x20001388:    6002        .`      STR      r2,[r0,#0]
        0x2000138a:    6808        .h      LDR      r0,[r1,#0]
        0x2000138c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000138e:    e7ff        ..      B        0x20001390 ; SEGGER_RTT_vprintf + 660
        0x20001390:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001392:    7800        .x      LDRB     r0,[r0,#0]
        0x20001394:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001398:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000139a:    3001        .0      ADDS     r0,#1
        0x2000139c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000139e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200013a2:    2800        .(      CMP      r0,#0
        0x200013a4:    d101        ..      BNE      0x200013aa ; SEGGER_RTT_vprintf + 686
        0x200013a6:    e7ff        ..      B        0x200013a8 ; SEGGER_RTT_vprintf + 684
        0x200013a8:    e00a        ..      B        0x200013c0 ; SEGGER_RTT_vprintf + 708
        0x200013aa:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x200013ae:    a81b        ..      ADD      r0,sp,#0x6c
        0x200013b0:    f000fdb6    ....    BL       _StoreChar ; 0x20001f20
        0x200013b4:    e7ff        ..      B        0x200013b6 ; SEGGER_RTT_vprintf + 698
        0x200013b6:    981e        ..      LDR      r0,[sp,#0x78]
        0x200013b8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200013bc:    dce8        ..      BGT      0x20001390 ; SEGGER_RTT_vprintf + 660
        0x200013be:    e7ff        ..      B        0x200013c0 ; SEGGER_RTT_vprintf + 708
        0x200013c0:    e019        ..      B        0x200013f6 ; SEGGER_RTT_vprintf + 762
        0x200013c2:    9821        !.      LDR      r0,[sp,#0x84]
        0x200013c4:    6801        .h      LDR      r1,[r0,#0]
        0x200013c6:    1d0a        ..      ADDS     r2,r1,#4
        0x200013c8:    6002        .`      STR      r2,[r0,#0]
        0x200013ca:    6808        .h      LDR      r0,[r1,#0]
        0x200013cc:    901a        ..      STR      r0,[sp,#0x68]
        0x200013ce:    991a        ..      LDR      r1,[sp,#0x68]
        0x200013d0:    4668        hF      MOV      r0,sp
        0x200013d2:    2200        ."      MOVS     r2,#0
        0x200013d4:    6042        B`      STR      r2,[r0,#4]
        0x200013d6:    2208        ."      MOVS     r2,#8
        0x200013d8:    6002        .`      STR      r2,[r0,#0]
        0x200013da:    a81b        ..      ADD      r0,sp,#0x6c
        0x200013dc:    2310        .#      MOVS     r3,#0x10
        0x200013de:    9202        ..      STR      r2,[sp,#8]
        0x200013e0:    461a        .F      MOV      r2,r3
        0x200013e2:    9b02        ..      LDR      r3,[sp,#8]
        0x200013e4:    f000fcbc    ....    BL       _PrintUnsigned ; 0x20001d60
        0x200013e8:    e005        ..      B        0x200013f6 ; SEGGER_RTT_vprintf + 762
        0x200013ea:    a81b        ..      ADD      r0,sp,#0x6c
        0x200013ec:    2125        %!      MOVS     r1,#0x25
        0x200013ee:    f000fd97    ....    BL       _StoreChar ; 0x20001f20
        0x200013f2:    e000        ..      B        0x200013f6 ; SEGGER_RTT_vprintf + 762
        0x200013f4:    e7ff        ..      B        0x200013f6 ; SEGGER_RTT_vprintf + 762
        0x200013f6:    9822        ".      LDR      r0,[sp,#0x88]
        0x200013f8:    3001        .0      ADDS     r0,#1
        0x200013fa:    9022        ".      STR      r0,[sp,#0x88]
        0x200013fc:    e005        ..      B        0x2000140a ; SEGGER_RTT_vprintf + 782
        0x200013fe:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001402:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001404:    f000fd8c    ....    BL       _StoreChar ; 0x20001f20
        0x20001408:    e7ff        ..      B        0x2000140a ; SEGGER_RTT_vprintf + 782
        0x2000140a:    e7ff        ..      B        0x2000140c ; SEGGER_RTT_vprintf + 784
        0x2000140c:    981e        ..      LDR      r0,[sp,#0x78]
        0x2000140e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001412:    f73fae82    ?...    BGT      0x2000111a ; SEGGER_RTT_vprintf + 30
        0x20001416:    e7ff        ..      B        0x20001418 ; SEGGER_RTT_vprintf + 796
        0x20001418:    981e        ..      LDR      r0,[sp,#0x78]
        0x2000141a:    2801        .(      CMP      r0,#1
        0x2000141c:    db0f        ..      BLT      0x2000143e ; SEGGER_RTT_vprintf + 834
        0x2000141e:    e7ff        ..      B        0x20001420 ; SEGGER_RTT_vprintf + 804
        0x20001420:    981d        ..      LDR      r0,[sp,#0x74]
        0x20001422:    2800        .(      CMP      r0,#0
        0x20001424:    d006        ..      BEQ      0x20001434 ; SEGGER_RTT_vprintf + 824
        0x20001426:    e7ff        ..      B        0x20001428 ; SEGGER_RTT_vprintf + 812
        0x20001428:    9823        #.      LDR      r0,[sp,#0x8c]
        0x2000142a:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x2000142c:    a907        ..      ADD      r1,sp,#0x1c
        0x2000142e:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x20000fcc
        0x20001432:    e7ff        ..      B        0x20001434 ; SEGGER_RTT_vprintf + 824
        0x20001434:    981d        ..      LDR      r0,[sp,#0x74]
        0x20001436:    991e        ..      LDR      r1,[sp,#0x78]
        0x20001438:    4408        .D      ADD      r0,r0,r1
        0x2000143a:    901e        ..      STR      r0,[sp,#0x78]
        0x2000143c:    e7ff        ..      B        0x2000143e ; SEGGER_RTT_vprintf + 834
        0x2000143e:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001440:    b024        $.      ADD      sp,sp,#0x90
        0x20001442:    bd80        ..      POP      {r7,pc}
    Set_Pll_Div
        0x20001444:    b088        ..      SUB      sp,sp,#0x20
        0x20001446:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001448:    9106        ..      STR      r1,[sp,#0x18]
        0x2000144a:    2000        .       MOVS     r0,#0
        0x2000144c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000144e:    9001        ..      STR      r0,[sp,#4]
        0x20001450:    2001        .       MOVS     r0,#1
        0x20001452:    9000        ..      STR      r0,[sp,#0]
        0x20001454:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001456:    2801        .(      CMP      r0,#1
        0x20001458:    d004        ..      BEQ      0x20001464 ; Set_Pll_Div + 32
        0x2000145a:    e7ff        ..      B        0x2000145c ; Set_Pll_Div + 24
        0x2000145c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000145e:    2802        .(      CMP      r0,#2
        0x20001460:    d147        G.      BNE      0x200014f2 ; Set_Pll_Div + 174
        0x20001462:    e7ff        ..      B        0x20001464 ; Set_Pll_Div + 32
        0x20001464:    f6400028    @.(.    MOV      r0,#0x828
        0x20001468:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000146c:    210d        .!      MOVS     r1,#0xd
        0x2000146e:    6001        .`      STR      r1,[r0,#0]
        0x20001470:    e7ff        ..      B        0x20001472 ; Set_Pll_Div + 46
        0x20001472:    f6400028    @.(.    MOV      r0,#0x828
        0x20001476:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000147a:    6800        .h      LDR      r0,[r0,#0]
        0x2000147c:    06c0        ..      LSLS     r0,r0,#27
        0x2000147e:    2800        .(      CMP      r0,#0
        0x20001480:    d427        '.      BMI      0x200014d2 ; Set_Pll_Div + 142
        0x20001482:    e7ff        ..      B        0x20001484 ; Set_Pll_Div + 64
        0x20001484:    9801        ..      LDR      r0,[sp,#4]
        0x20001486:    f2442140    D.@!    MOV      r1,#0x4240
        0x2000148a:    f2c0010f    ....    MOVT     r1,#0xf
        0x2000148e:    4288        .B      CMP      r0,r1
        0x20001490:    d11b        ..      BNE      0x200014ca ; Set_Pll_Div + 134
        0x20001492:    e7ff        ..      B        0x20001494 ; Set_Pll_Div + 80
        0x20001494:    2000        .       MOVS     r0,#0
        0x20001496:    9006        ..      STR      r0,[sp,#0x18]
        0x20001498:    f2405100    @..Q    MOVW     r1,#0x500
        0x2000149c:    f2c20101    ....    MOVT     r1,#0x2001
        0x200014a0:    6008        .`      STR      r0,[r1,#0]
        0x200014a2:    f6400024    @.$.    MOV      r0,#0x824
        0x200014a6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200014aa:    6801        .h      LDR      r1,[r0,#0]
        0x200014ac:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200014b0:    6001        .`      STR      r1,[r0,#0]
        0x200014b2:    e7ff        ..      B        0x200014b4 ; Set_Pll_Div + 112
        0x200014b4:    f6400024    @.$.    MOV      r0,#0x824
        0x200014b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200014bc:    6800        .h      LDR      r0,[r0,#0]
        0x200014be:    0580        ..      LSLS     r0,r0,#22
        0x200014c0:    2800        .(      CMP      r0,#0
        0x200014c2:    d401        ..      BMI      0x200014c8 ; Set_Pll_Div + 132
        0x200014c4:    e7ff        ..      B        0x200014c6 ; Set_Pll_Div + 130
        0x200014c6:    e7f5        ..      B        0x200014b4 ; Set_Pll_Div + 112
        0x200014c8:    e003        ..      B        0x200014d2 ; Set_Pll_Div + 142
        0x200014ca:    9801        ..      LDR      r0,[sp,#4]
        0x200014cc:    3001        .0      ADDS     r0,#1
        0x200014ce:    9001        ..      STR      r0,[sp,#4]
        0x200014d0:    e7cf        ..      B        0x20001472 ; Set_Pll_Div + 46
        0x200014d2:    9801        ..      LDR      r0,[sp,#4]
        0x200014d4:    f244213f    D.?!    MOV      r1,#0x423f
        0x200014d8:    f2c0010f    ....    MOVT     r1,#0xf
        0x200014dc:    4288        .B      CMP      r0,r1
        0x200014de:    d807        ..      BHI      0x200014f0 ; Set_Pll_Div + 172
        0x200014e0:    e7ff        ..      B        0x200014e2 ; Set_Pll_Div + 158
        0x200014e2:    f2405000    @..P    MOVW     r0,#0x500
        0x200014e6:    f2c20001    ....    MOVT     r0,#0x2001
        0x200014ea:    2101        .!      MOVS     r1,#1
        0x200014ec:    6001        .`      STR      r1,[r0,#0]
        0x200014ee:    e7ff        ..      B        0x200014f0 ; Set_Pll_Div + 172
        0x200014f0:    e019        ..      B        0x20001526 ; Set_Pll_Div + 226
        0x200014f2:    f6400024    @.$.    MOV      r0,#0x824
        0x200014f6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200014fa:    6801        .h      LDR      r1,[r0,#0]
        0x200014fc:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20001500:    6001        .`      STR      r1,[r0,#0]
        0x20001502:    e7ff        ..      B        0x20001504 ; Set_Pll_Div + 192
        0x20001504:    f6400024    @.$.    MOV      r0,#0x824
        0x20001508:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000150c:    6800        .h      LDR      r0,[r0,#0]
        0x2000150e:    0580        ..      LSLS     r0,r0,#22
        0x20001510:    2800        .(      CMP      r0,#0
        0x20001512:    d401        ..      BMI      0x20001518 ; Set_Pll_Div + 212
        0x20001514:    e7ff        ..      B        0x20001516 ; Set_Pll_Div + 210
        0x20001516:    e7f5        ..      B        0x20001504 ; Set_Pll_Div + 192
        0x20001518:    f2405000    @..P    MOVW     r0,#0x500
        0x2000151c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001520:    2100        .!      MOVS     r1,#0
        0x20001522:    6001        .`      STR      r1,[r0,#0]
        0x20001524:    e7ff        ..      B        0x20001526 ; Set_Pll_Div + 226
        0x20001526:    f640002c    @.,.    MOV      r0,#0x82c
        0x2000152a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000152e:    6801        .h      LDR      r1,[r0,#0]
        0x20001530:    f0410101    A...    ORR      r1,r1,#1
        0x20001534:    6001        .`      STR      r1,[r0,#0]
        0x20001536:    6801        .h      LDR      r1,[r0,#0]
        0x20001538:    f4211100    !...    BIC      r1,r1,#0x200000
        0x2000153c:    6001        .`      STR      r1,[r0,#0]
        0x2000153e:    e7ff        ..      B        0x20001540 ; Set_Pll_Div + 252
        0x20001540:    f640002c    @.,.    MOV      r0,#0x82c
        0x20001544:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001548:    6800        .h      LDR      r0,[r0,#0]
        0x2000154a:    0040        @.      LSLS     r0,r0,#1
        0x2000154c:    2800        .(      CMP      r0,#0
        0x2000154e:    d401        ..      BMI      0x20001554 ; Set_Pll_Div + 272
        0x20001550:    e7ff        ..      B        0x20001552 ; Set_Pll_Div + 270
        0x20001552:    e7f5        ..      B        0x20001540 ; Set_Pll_Div + 252
        0x20001554:    2000        .       MOVS     r0,#0
        0x20001556:    9005        ..      STR      r0,[sp,#0x14]
        0x20001558:    e7ff        ..      B        0x2000155a ; Set_Pll_Div + 278
        0x2000155a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000155c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001560:    f64241c0    B..A    MOVW     r1,#0x2cc0
        0x20001564:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001568:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x2000156c:    3001        .0      ADDS     r0,#1
        0x2000156e:    2800        .(      CMP      r0,#0
        0x20001570:    f0008082    ....    BEQ.W    0x20001678 ; Set_Pll_Div + 564
        0x20001574:    e7ff        ..      B        0x20001576 ; Set_Pll_Div + 306
        0x20001576:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001578:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000157c:    f64241c0    B..A    MOVW     r1,#0x2cc0
        0x20001580:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001584:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x20001588:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000158a:    4288        .B      CMP      r0,r1
        0x2000158c:    d16f        o.      BNE      0x2000166e ; Set_Pll_Div + 554
        0x2000158e:    e7ff        ..      B        0x20001590 ; Set_Pll_Div + 332
        0x20001590:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001592:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001596:    f64241c0    B..A    MOVW     r1,#0x2cc0
        0x2000159a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000159e:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200015a2:    6840        @h      LDR      r0,[r0,#4]
        0x200015a4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200015a6:    4288        .B      CMP      r0,r1
        0x200015a8:    d161        a.      BNE      0x2000166e ; Set_Pll_Div + 554
        0x200015aa:    e7ff        ..      B        0x200015ac ; Set_Pll_Div + 360
        0x200015ac:    9805        ..      LDR      r0,[sp,#0x14]
        0x200015ae:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200015b2:    f64241c0    B..A    MOVW     r1,#0x2cc0
        0x200015b6:    f2c20100    ....    MOVT     r1,#0x2000
        0x200015ba:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200015be:    6880        .h      LDR      r0,[r0,#8]
        0x200015c0:    9004        ..      STR      r0,[sp,#0x10]
        0x200015c2:    9805        ..      LDR      r0,[sp,#0x14]
        0x200015c4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200015c8:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200015cc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200015ce:    9003        ..      STR      r0,[sp,#0xc]
        0x200015d0:    9805        ..      LDR      r0,[sp,#0x14]
        0x200015d2:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200015d6:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200015da:    6900        .i      LDR      r0,[r0,#0x10]
        0x200015dc:    9002        ..      STR      r0,[sp,#8]
        0x200015de:    f640002c    @.,.    MOV      r0,#0x82c
        0x200015e2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200015e6:    6801        .h      LDR      r1,[r0,#0]
        0x200015e8:    f36f01d3    o...    BFC      r1,#3,#17
        0x200015ec:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200015ee:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x200015f2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200015f4:    ea413102    A..1    ORR      r1,r1,r2,LSL #12
        0x200015f8:    9a02        ..      LDR      r2,[sp,#8]
        0x200015fa:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x200015fe:    6001        .`      STR      r1,[r0,#0]
        0x20001600:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001602:    2801        .(      CMP      r0,#1
        0x20001604:    d004        ..      BEQ      0x20001610 ; Set_Pll_Div + 460
        0x20001606:    e7ff        ..      B        0x20001608 ; Set_Pll_Div + 452
        0x20001608:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000160a:    2802        .(      CMP      r0,#2
        0x2000160c:    d10a        ..      BNE      0x20001624 ; Set_Pll_Div + 480
        0x2000160e:    e7ff        ..      B        0x20001610 ; Set_Pll_Div + 460
        0x20001610:    f640002c    @.,.    MOV      r0,#0x82c
        0x20001614:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001618:    6801        .h      LDR      r1,[r0,#0]
        0x2000161a:    2202        ."      MOVS     r2,#2
        0x2000161c:    f3620142    b.B.    BFI      r1,r2,#1,#2
        0x20001620:    6001        .`      STR      r1,[r0,#0]
        0x20001622:    e008        ..      B        0x20001636 ; Set_Pll_Div + 498
        0x20001624:    f640002c    @.,.    MOV      r0,#0x82c
        0x20001628:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000162c:    6801        .h      LDR      r1,[r0,#0]
        0x2000162e:    f0210106    !...    BIC      r1,r1,#6
        0x20001632:    6001        .`      STR      r1,[r0,#0]
        0x20001634:    e7ff        ..      B        0x20001636 ; Set_Pll_Div + 498
        0x20001636:    f640002c    @.,.    MOV      r0,#0x82c
        0x2000163a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000163e:    6801        .h      LDR      r1,[r0,#0]
        0x20001640:    f4410180    A...    ORR      r1,r1,#0x400000
        0x20001644:    6001        .`      STR      r1,[r0,#0]
        0x20001646:    e7ff        ..      B        0x20001648 ; Set_Pll_Div + 516
        0x20001648:    f640002c    @.,.    MOV      r0,#0x82c
        0x2000164c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001650:    6800        .h      LDR      r0,[r0,#0]
        0x20001652:    0040        @.      LSLS     r0,r0,#1
        0x20001654:    2800        .(      CMP      r0,#0
        0x20001656:    d401        ..      BMI      0x2000165c ; Set_Pll_Div + 536
        0x20001658:    e7ff        ..      B        0x2000165a ; Set_Pll_Div + 534
        0x2000165a:    e7f5        ..      B        0x20001648 ; Set_Pll_Div + 516
        0x2000165c:    f6400010    @...    MOVW     r0,#0x810
        0x20001660:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001664:    2104        .!      MOVS     r1,#4
        0x20001666:    6001        .`      STR      r1,[r0,#0]
        0x20001668:    2000        .       MOVS     r0,#0
        0x2000166a:    9000        ..      STR      r0,[sp,#0]
        0x2000166c:    e004        ..      B        0x20001678 ; Set_Pll_Div + 564
        0x2000166e:    e7ff        ..      B        0x20001670 ; Set_Pll_Div + 556
        0x20001670:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001672:    3001        .0      ADDS     r0,#1
        0x20001674:    9005        ..      STR      r0,[sp,#0x14]
        0x20001676:    e770        p.      B        0x2000155a ; Set_Pll_Div + 278
        0x20001678:    9800        ..      LDR      r0,[sp,#0]
        0x2000167a:    b008        ..      ADD      sp,sp,#0x20
        0x2000167c:    4770        pG      BX       lr
        0x2000167e:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x20001680:    b580        ..      PUSH     {r7,lr}
        0x20001682:    b084        ..      SUB      sp,sp,#0x10
        0x20001684:    9002        ..      STR      r0,[sp,#8]
        0x20001686:    9802        ..      LDR      r0,[sp,#8]
        0x20001688:    3801        .8      SUBS     r0,#1
        0x2000168a:    f1b07f80    ....    CMP      r0,#0x1000000
        0x2000168e:    d303        ..      BCC      0x20001698 ; SysTick_Config + 24
        0x20001690:    e7ff        ..      B        0x20001692 ; SysTick_Config + 18
        0x20001692:    2001        .       MOVS     r0,#1
        0x20001694:    9003        ..      STR      r0,[sp,#0xc]
        0x20001696:    e01a        ..      B        0x200016ce ; SysTick_Config + 78
        0x20001698:    9802        ..      LDR      r0,[sp,#8]
        0x2000169a:    3801        .8      SUBS     r0,#1
        0x2000169c:    f24e0114    N...    MOV      r1,#0xe014
        0x200016a0:    f2ce0100    ....    MOVT     r1,#0xe000
        0x200016a4:    6008        .`      STR      r0,[r1,#0]
        0x200016a6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200016aa:    2107        .!      MOVS     r1,#7
        0x200016ac:    9101        ..      STR      r1,[sp,#4]
        0x200016ae:    f000fd63    ..c.    BL       __NVIC_SetPriority ; 0x20002178
        0x200016b2:    f24e0018    N...    MOV      r0,#0xe018
        0x200016b6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200016ba:    2100        .!      MOVS     r1,#0
        0x200016bc:    6001        .`      STR      r1,[r0,#0]
        0x200016be:    f24e0010    N...    MOV      r0,#0xe010
        0x200016c2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200016c6:    9a01        ..      LDR      r2,[sp,#4]
        0x200016c8:    6002        .`      STR      r2,[r0,#0]
        0x200016ca:    9103        ..      STR      r1,[sp,#0xc]
        0x200016cc:    e7ff        ..      B        0x200016ce ; SysTick_Config + 78
        0x200016ce:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016d0:    b004        ..      ADD      sp,sp,#0x10
        0x200016d2:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x200016d4:    f240500c    @..P    MOV      r0,#0x50c
        0x200016d8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200016dc:    6801        .h      LDR      r1,[r0,#0]
        0x200016de:    3101        .1      ADDS     r1,#1
        0x200016e0:    6001        .`      STR      r1,[r0,#0]
        0x200016e2:    4770        pG      BX       lr
    System_Clock_Init
        0x200016e4:    b580        ..      PUSH     {r7,lr}
        0x200016e6:    b088        ..      SUB      sp,sp,#0x20
        0x200016e8:    9007        ..      STR      r0,[sp,#0x1c]
        0x200016ea:    2000        .       MOVS     r0,#0
        0x200016ec:    9001        ..      STR      r0,[sp,#4]
        0x200016ee:    9003        ..      STR      r0,[sp,#0xc]
        0x200016f0:    f44f1080    O...    MOV      r0,#0x100000
        0x200016f4:    6801        .h      LDR      r1,[r0,#0]
        0x200016f6:    2208        ."      MOVS     r2,#8
        0x200016f8:    f36211cb    b...    BFI      r1,r2,#7,#5
        0x200016fc:    6001        .`      STR      r1,[r0,#0]
        0x200016fe:    f6400024    @.$.    MOV      r0,#0x824
        0x20001702:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001706:    6800        .h      LDR      r0,[r0,#0]
        0x20001708:    0580        ..      LSLS     r0,r0,#22
        0x2000170a:    2800        .(      CMP      r0,#0
        0x2000170c:    d414        ..      BMI      0x20001738 ; System_Clock_Init + 84
        0x2000170e:    e7ff        ..      B        0x20001710 ; System_Clock_Init + 44
        0x20001710:    f6400024    @.$.    MOV      r0,#0x824
        0x20001714:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001718:    6801        .h      LDR      r1,[r0,#0]
        0x2000171a:    f0410101    A...    ORR      r1,r1,#1
        0x2000171e:    6001        .`      STR      r1,[r0,#0]
        0x20001720:    e7ff        ..      B        0x20001722 ; System_Clock_Init + 62
        0x20001722:    f6400024    @.$.    MOV      r0,#0x824
        0x20001726:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000172a:    6800        .h      LDR      r0,[r0,#0]
        0x2000172c:    0580        ..      LSLS     r0,r0,#22
        0x2000172e:    2800        .(      CMP      r0,#0
        0x20001730:    d401        ..      BMI      0x20001736 ; System_Clock_Init + 82
        0x20001732:    e7ff        ..      B        0x20001734 ; System_Clock_Init + 80
        0x20001734:    e7f5        ..      B        0x20001722 ; System_Clock_Init + 62
        0x20001736:    e7ff        ..      B        0x20001738 ; System_Clock_Init + 84
        0x20001738:    f6400010    @...    MOVW     r0,#0x810
        0x2000173c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001740:    2100        .!      MOVS     r1,#0
        0x20001742:    6001        .`      STR      r1,[r0,#0]
        0x20001744:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001746:    f2490100    I...    MOVW     r1,#0x9000
        0x2000174a:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x2000174e:    4288        .B      CMP      r0,r1
        0x20001750:    d844        D.      BHI      0x200017dc ; System_Clock_Init + 248
        0x20001752:    e7ff        ..      B        0x20001754 ; System_Clock_Init + 112
        0x20001754:    f6400024    @.$.    MOV      r0,#0x824
        0x20001758:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000175c:    6800        .h      LDR      r0,[r0,#0]
        0x2000175e:    05c0        ..      LSLS     r0,r0,#23
        0x20001760:    2800        .(      CMP      r0,#0
        0x20001762:    d514        ..      BPL      0x2000178e ; System_Clock_Init + 170
        0x20001764:    e7ff        ..      B        0x20001766 ; System_Clock_Init + 130
        0x20001766:    f6400024    @.$.    MOV      r0,#0x824
        0x2000176a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000176e:    6801        .h      LDR      r1,[r0,#0]
        0x20001770:    f4217180    !..q    BIC      r1,r1,#0x100
        0x20001774:    6001        .`      STR      r1,[r0,#0]
        0x20001776:    e7ff        ..      B        0x20001778 ; System_Clock_Init + 148
        0x20001778:    f6400024    @.$.    MOV      r0,#0x824
        0x2000177c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001780:    6800        .h      LDR      r0,[r0,#0]
        0x20001782:    0580        ..      LSLS     r0,r0,#22
        0x20001784:    2800        .(      CMP      r0,#0
        0x20001786:    d401        ..      BMI      0x2000178c ; System_Clock_Init + 168
        0x20001788:    e7ff        ..      B        0x2000178a ; System_Clock_Init + 166
        0x2000178a:    e7f5        ..      B        0x20001778 ; System_Clock_Init + 148
        0x2000178c:    e7ff        ..      B        0x2000178e ; System_Clock_Init + 170
        0x2000178e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001790:    f6440100    D...    MOVW     r1,#0x4800
        0x20001794:    f2c011e8    ....    MOVT     r1,#0x1e8
        0x20001798:    4288        .B      CMP      r0,r1
        0x2000179a:    d10b        ..      BNE      0x200017b4 ; System_Clock_Init + 208
        0x2000179c:    e7ff        ..      B        0x2000179e ; System_Clock_Init + 186
        0x2000179e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200017a0:    f2405108    @..Q    MOVW     r1,#0x508
        0x200017a4:    f2c20101    ....    MOVT     r1,#0x2001
        0x200017a8:    6008        .`      STR      r0,[r1,#0]
        0x200017aa:    2002        .       MOVS     r0,#2
        0x200017ac:    9006        ..      STR      r0,[sp,#0x18]
        0x200017ae:    2001        .       MOVS     r0,#1
        0x200017b0:    9005        ..      STR      r0,[sp,#0x14]
        0x200017b2:    e00c        ..      B        0x200017ce ; System_Clock_Init + 234
        0x200017b4:    f2405008    @..P    MOVW     r0,#0x508
        0x200017b8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200017bc:    f2490100    I...    MOVW     r1,#0x9000
        0x200017c0:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x200017c4:    6001        .`      STR      r1,[r0,#0]
        0x200017c6:    2001        .       MOVS     r0,#1
        0x200017c8:    9006        ..      STR      r0,[sp,#0x18]
        0x200017ca:    9005        ..      STR      r0,[sp,#0x14]
        0x200017cc:    e7ff        ..      B        0x200017ce ; System_Clock_Init + 234
        0x200017ce:    f2405000    @..P    MOVW     r0,#0x500
        0x200017d2:    f2c20001    ....    MOVT     r0,#0x2001
        0x200017d6:    2100        .!      MOVS     r1,#0
        0x200017d8:    6001        .`      STR      r1,[r0,#0]
        0x200017da:    e00f        ..      B        0x200017fc ; System_Clock_Init + 280
        0x200017dc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200017de:    9903        ..      LDR      r1,[sp,#0xc]
        0x200017e0:    f7fffe30    ..0.    BL       Set_Pll_Div ; 0x20001444
        0x200017e4:    9001        ..      STR      r0,[sp,#4]
        0x200017e6:    2001        .       MOVS     r0,#1
        0x200017e8:    9006        ..      STR      r0,[sp,#0x18]
        0x200017ea:    2002        .       MOVS     r0,#2
        0x200017ec:    9005        ..      STR      r0,[sp,#0x14]
        0x200017ee:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200017f0:    f2405108    @..Q    MOVW     r1,#0x508
        0x200017f4:    f2c20101    ....    MOVT     r1,#0x2001
        0x200017f8:    6008        .`      STR      r0,[r1,#0]
        0x200017fa:    e7ff        ..      B        0x200017fc ; System_Clock_Init + 280
        0x200017fc:    9801        ..      LDR      r0,[sp,#4]
        0x200017fe:    2800        .(      CMP      r0,#0
        0x20001800:    d113        ..      BNE      0x2000182a ; System_Clock_Init + 326
        0x20001802:    e7ff        ..      B        0x20001804 ; System_Clock_Init + 288
        0x20001804:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001806:    2801        .(      CMP      r0,#1
        0x20001808:    d103        ..      BNE      0x20001812 ; System_Clock_Init + 302
        0x2000180a:    e7ff        ..      B        0x2000180c ; System_Clock_Init + 296
        0x2000180c:    2000        .       MOVS     r0,#0
        0x2000180e:    9002        ..      STR      r0,[sp,#8]
        0x20001810:    e00a        ..      B        0x20001828 ; System_Clock_Init + 324
        0x20001812:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001814:    2802        .(      CMP      r0,#2
        0x20001816:    d103        ..      BNE      0x20001820 ; System_Clock_Init + 316
        0x20001818:    e7ff        ..      B        0x2000181a ; System_Clock_Init + 310
        0x2000181a:    2004        .       MOVS     r0,#4
        0x2000181c:    9002        ..      STR      r0,[sp,#8]
        0x2000181e:    e002        ..      B        0x20001826 ; System_Clock_Init + 322
        0x20001820:    2005        .       MOVS     r0,#5
        0x20001822:    9002        ..      STR      r0,[sp,#8]
        0x20001824:    e7ff        ..      B        0x20001826 ; System_Clock_Init + 322
        0x20001826:    e7ff        ..      B        0x20001828 ; System_Clock_Init + 324
        0x20001828:    e027        '.      B        0x2000187a ; System_Clock_Init + 406
        0x2000182a:    f2405008    @..P    MOVW     r0,#0x508
        0x2000182e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001832:    f2490100    I...    MOVW     r1,#0x9000
        0x20001836:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x2000183a:    6001        .`      STR      r1,[r0,#0]
        0x2000183c:    2001        .       MOVS     r0,#1
        0x2000183e:    9006        ..      STR      r0,[sp,#0x18]
        0x20001840:    9005        ..      STR      r0,[sp,#0x14]
        0x20001842:    2000        .       MOVS     r0,#0
        0x20001844:    9002        ..      STR      r0,[sp,#8]
        0x20001846:    f6400024    @.$.    MOV      r0,#0x824
        0x2000184a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000184e:    6801        .h      LDR      r1,[r0,#0]
        0x20001850:    f4217180    !..q    BIC      r1,r1,#0x100
        0x20001854:    6001        .`      STR      r1,[r0,#0]
        0x20001856:    e7ff        ..      B        0x20001858 ; System_Clock_Init + 372
        0x20001858:    f6400024    @.$.    MOV      r0,#0x824
        0x2000185c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001860:    6800        .h      LDR      r0,[r0,#0]
        0x20001862:    0580        ..      LSLS     r0,r0,#22
        0x20001864:    2800        .(      CMP      r0,#0
        0x20001866:    d401        ..      BMI      0x2000186c ; System_Clock_Init + 392
        0x20001868:    e7ff        ..      B        0x2000186a ; System_Clock_Init + 390
        0x2000186a:    e7f5        ..      B        0x20001858 ; System_Clock_Init + 372
        0x2000186c:    f2405000    @..P    MOVW     r0,#0x500
        0x20001870:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001874:    2100        .!      MOVS     r1,#0
        0x20001876:    6001        .`      STR      r1,[r0,#0]
        0x20001878:    e7ff        ..      B        0x2000187a ; System_Clock_Init + 406
        0x2000187a:    f2405008    @..P    MOVW     r0,#0x508
        0x2000187e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001882:    6800        .h      LDR      r0,[r0,#0]
        0x20001884:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001886:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x2000188a:    f24041fc    @..A    MOV      r1,#0x4fc
        0x2000188e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001892:    6008        .`      STR      r0,[r1,#0]
        0x20001894:    f6400014    @...    MOV      r0,#0x814
        0x20001898:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000189c:    6801        .h      LDR      r1,[r0,#0]
        0x2000189e:    f24072ff    @..r    MOV      r2,#0x7ff
        0x200018a2:    4391        .C      BICS     r1,r1,r2
        0x200018a4:    9a06        ..      LDR      r2,[sp,#0x18]
        0x200018a6:    3a01        .:      SUBS     r2,#1
        0x200018a8:    4311        .C      ORRS     r1,r1,r2
        0x200018aa:    9a02        ..      LDR      r2,[sp,#8]
        0x200018ac:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x200018b0:    6001        .`      STR      r1,[r0,#0]
        0x200018b2:    e7ff        ..      B        0x200018b4 ; System_Clock_Init + 464
        0x200018b4:    f6400014    @...    MOV      r0,#0x814
        0x200018b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200018bc:    6800        .h      LDR      r0,[r0,#0]
        0x200018be:    0fc0        ..      LSRS     r0,r0,#31
        0x200018c0:    2800        .(      CMP      r0,#0
        0x200018c2:    d101        ..      BNE      0x200018c8 ; System_Clock_Init + 484
        0x200018c4:    e7ff        ..      B        0x200018c6 ; System_Clock_Init + 482
        0x200018c6:    e7f5        ..      B        0x200018b4 ; System_Clock_Init + 464
        0x200018c8:    f2405008    @..P    MOVW     r0,#0x508
        0x200018cc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200018d0:    6800        .h      LDR      r0,[r0,#0]
        0x200018d2:    f7fefef1    ....    BL       HAL_EFlash_Init ; 0x200006b8
        0x200018d6:    9801        ..      LDR      r0,[sp,#4]
        0x200018d8:    fab0f080    ....    CLZ      r0,r0
        0x200018dc:    0940        @.      LSRS     r0,r0,#5
        0x200018de:    b008        ..      ADD      sp,sp,#0x20
        0x200018e0:    bd80        ..      POP      {r7,pc}
        0x200018e2:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x200018e4:    f64e5088    N..P    MOV      r0,#0xed88
        0x200018e8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200018ec:    6801        .h      LDR      r1,[r0,#0]
        0x200018ee:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x200018f2:    6001        .`      STR      r1,[r0,#0]
        0x200018f4:    f64e5008    N..P    MOV      r0,#0xed08
        0x200018f8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200018fc:    f04f5100    O..Q    MOV      r1,#0x20000000
        0x20001900:    6001        .`      STR      r1,[r0,#0]
        0x20001902:    4770        pG      BX       lr
    System_Delay
        0x20001904:    b081        ..      SUB      sp,sp,#4
        0x20001906:    9000        ..      STR      r0,[sp,#0]
        0x20001908:    e7ff        ..      B        0x2000190a ; System_Delay + 6
        0x2000190a:    9800        ..      LDR      r0,[sp,#0]
        0x2000190c:    1e41        A.      SUBS     r1,r0,#1
        0x2000190e:    9100        ..      STR      r1,[sp,#0]
        0x20001910:    2800        .(      CMP      r0,#0
        0x20001912:    d001        ..      BEQ      0x20001918 ; System_Delay + 20
        0x20001914:    e7ff        ..      B        0x20001916 ; System_Delay + 18
        0x20001916:    e7f8        ..      B        0x2000190a ; System_Delay + 6
        0x20001918:    b001        ..      ADD      sp,sp,#4
        0x2000191a:    4770        pG      BX       lr
    System_Delay_MS
        0x2000191c:    b082        ..      SUB      sp,sp,#8
        0x2000191e:    9001        ..      STR      r0,[sp,#4]
        0x20001920:    f240500c    @..P    MOV      r0,#0x50c
        0x20001924:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001928:    6800        .h      LDR      r0,[r0,#0]
        0x2000192a:    9000        ..      STR      r0,[sp,#0]
        0x2000192c:    e7ff        ..      B        0x2000192e ; System_Delay_MS + 18
        0x2000192e:    f240500c    @..P    MOV      r0,#0x50c
        0x20001932:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001936:    6800        .h      LDR      r0,[r0,#0]
        0x20001938:    9900        ..      LDR      r1,[sp,#0]
        0x2000193a:    1a40        @.      SUBS     r0,r0,r1
        0x2000193c:    9901        ..      LDR      r1,[sp,#4]
        0x2000193e:    4288        .B      CMP      r0,r1
        0x20001940:    d201        ..      BCS      0x20001946 ; System_Delay_MS + 42
        0x20001942:    e7ff        ..      B        0x20001944 ; System_Delay_MS + 40
        0x20001944:    e7f3        ..      B        0x2000192e ; System_Delay_MS + 18
        0x20001946:    b002        ..      ADD      sp,sp,#8
        0x20001948:    4770        pG      BX       lr
        0x2000194a:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x2000194c:    f3bf8f4f    ..O.    DSB      
        0x20001950:    f3bf8f6f    ..o.    ISB      
        0x20001954:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x20001958:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000195c:    2100        .!      MOVS     r1,#0
        0x2000195e:    6001        .`      STR      r1,[r0,#0]
        0x20001960:    f3bf8f4f    ..O.    DSB      
        0x20001964:    f3bf8f6f    ..o.    ISB      
        0x20001968:    f64e5014    N..P    MOV      r0,#0xed14
        0x2000196c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001970:    6801        .h      LDR      r1,[r0,#0]
        0x20001972:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20001976:    6001        .`      STR      r1,[r0,#0]
        0x20001978:    f3bf8f4f    ..O.    DSB      
        0x2000197c:    f3bf8f6f    ..o.    ISB      
        0x20001980:    4770        pG      BX       lr
        0x20001982:    0000        ..      MOVS     r0,r0
    System_Init
        0x20001984:    b580        ..      PUSH     {r7,lr}
        0x20001986:    f6400000    @...    MOVW     r0,#0x800
        0x2000198a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000198e:    6801        .h      LDR      r1,[r0,#0]
        0x20001990:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20001994:    6001        .`      STR      r1,[r0,#0]
        0x20001996:    2050        P       MOVS     r0,#0x50
        0x20001998:    2100        .!      MOVS     r1,#0
        0x2000199a:    f000f83d    ..=.    BL       System_Set_Buzzer_Divider ; 0x20001a18
        0x2000199e:    2004        .       MOVS     r0,#4
        0x200019a0:    f000fc0c    ....    BL       __NVIC_SetPriorityGrouping ; 0x200021bc
        0x200019a4:    f2495000    I..P    MOVW     r0,#0x9500
        0x200019a8:    f6c020ba    ...     MOVT     r0,#0xaba
        0x200019ac:    f7fffe9a    ....    BL       System_Clock_Init ; 0x200016e4
        0x200019b0:    2800        .(      CMP      r0,#0
        0x200019b2:    d102        ..      BNE      0x200019ba ; System_Init + 54
        0x200019b4:    e7ff        ..      B        0x200019b6 ; System_Init + 50
        0x200019b6:    e7ff        ..      B        0x200019b8 ; System_Init + 52
        0x200019b8:    e7fe        ..      B        0x200019b8 ; System_Init + 52
        0x200019ba:    f7ffffc7    ....    BL       System_EnableIAccelerate ; 0x2000194c
        0x200019be:    f000f851    ..Q.    BL       System_SysTick_Init ; 0x20001a64
        0x200019c2:    bd80        ..      POP      {r7,pc}
    System_Module_Enable
        0x200019c4:    b580        ..      PUSH     {r7,lr}
        0x200019c6:    b082        ..      SUB      sp,sp,#8
        0x200019c8:    4601        .F      MOV      r1,r0
        0x200019ca:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200019ce:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x200019d2:    280e        .(      CMP      r0,#0xe
        0x200019d4:    db0e        ..      BLT      0x200019f4 ; System_Module_Enable + 48
        0x200019d6:    e7ff        ..      B        0x200019d8 ; System_Module_Enable + 20
        0x200019d8:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x200019dc:    380e        .8      SUBS     r0,r0,#0xe
        0x200019de:    2101        .!      MOVS     r1,#1
        0x200019e0:    fa01f000    ....    LSL      r0,r1,r0
        0x200019e4:    f640011c    @...    MOV      r1,#0x81c
        0x200019e8:    f2c40101    ....    MOVT     r1,#0x4001
        0x200019ec:    680a        .h      LDR      r2,[r1,#0]
        0x200019ee:    4310        .C      ORRS     r0,r0,r2
        0x200019f0:    6008        .`      STR      r0,[r1,#0]
        0x200019f2:    e00c        ..      B        0x20001a0e ; System_Module_Enable + 74
        0x200019f4:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x200019f8:    2101        .!      MOVS     r1,#1
        0x200019fa:    fa01f000    ....    LSL      r0,r1,r0
        0x200019fe:    f6400120    @. .    MOVW     r1,#0x820
        0x20001a02:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001a06:    680a        .h      LDR      r2,[r1,#0]
        0x20001a08:    4310        .C      ORRS     r0,r0,r2
        0x20001a0a:    6008        .`      STR      r0,[r1,#0]
        0x20001a0c:    e7ff        ..      B        0x20001a0e ; System_Module_Enable + 74
        0x20001a0e:    2002        .       MOVS     r0,#2
        0x20001a10:    f7ffff78    ..x.    BL       System_Delay ; 0x20001904
        0x20001a14:    b002        ..      ADD      sp,sp,#8
        0x20001a16:    bd80        ..      POP      {r7,pc}
    System_Set_Buzzer_Divider
        0x20001a18:    b082        ..      SUB      sp,sp,#8
        0x20001a1a:    460a        .F      MOV      r2,r1
        0x20001a1c:    9001        ..      STR      r0,[sp,#4]
        0x20001a1e:    f88d1003    ....    STRB     r1,[sp,#3]
        0x20001a22:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x20001a26:    2801        .(      CMP      r0,#1
        0x20001a28:    d110        ..      BNE      0x20001a4c ; System_Set_Buzzer_Divider + 52
        0x20001a2a:    e7ff        ..      B        0x20001a2c ; System_Set_Buzzer_Divider + 20
        0x20001a2c:    f640003c    @.<.    MOV      r0,#0x83c
        0x20001a30:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001a34:    6801        .h      LDR      r1,[r0,#0]
        0x20001a36:    f36f1155    o.U.    BFC      r1,#5,#17
        0x20001a3a:    9a01        ..      LDR      r2,[sp,#4]
        0x20001a3c:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x20001a40:    6001        .`      STR      r1,[r0,#0]
        0x20001a42:    6801        .h      LDR      r1,[r0,#0]
        0x20001a44:    f4410100    A...    ORR      r1,r1,#0x800000
        0x20001a48:    6001        .`      STR      r1,[r0,#0]
        0x20001a4a:    e008        ..      B        0x20001a5e ; System_Set_Buzzer_Divider + 70
        0x20001a4c:    f640003c    @.<.    MOV      r0,#0x83c
        0x20001a50:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001a54:    6801        .h      LDR      r1,[r0,#0]
        0x20001a56:    f4210100    !...    BIC      r1,r1,#0x800000
        0x20001a5a:    6001        .`      STR      r1,[r0,#0]
        0x20001a5c:    e7ff        ..      B        0x20001a5e ; System_Set_Buzzer_Divider + 70
        0x20001a5e:    b002        ..      ADD      sp,sp,#8
        0x20001a60:    4770        pG      BX       lr
        0x20001a62:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x20001a64:    b580        ..      PUSH     {r7,lr}
        0x20001a66:    b082        ..      SUB      sp,sp,#8
        0x20001a68:    f240500c    @..P    MOV      r0,#0x50c
        0x20001a6c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a70:    2100        .!      MOVS     r1,#0
        0x20001a72:    6001        .`      STR      r1,[r0,#0]
        0x20001a74:    f2405008    @..P    MOVW     r0,#0x508
        0x20001a78:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a7c:    6800        .h      LDR      r0,[r0,#0]
        0x20001a7e:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20001a82:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20001a86:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001a8a:    0989        ..      LSRS     r1,r1,#6
        0x20001a8c:    9001        ..      STR      r0,[sp,#4]
        0x20001a8e:    4608        .F      MOV      r0,r1
        0x20001a90:    f7fffdf6    ....    BL       SysTick_Config ; 0x20001680
        0x20001a94:    b002        ..      ADD      sp,sp,#8
        0x20001a96:    bd80        ..      POP      {r7,pc}
    _DoInit
        0x20001a98:    b580        ..      PUSH     {r7,lr}
        0x20001a9a:    b082        ..      SUB      sp,sp,#8
        0x20001a9c:    f2400044    @.D.    MOVW     r0,#0x44
        0x20001aa0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001aa4:    9001        ..      STR      r0,[sp,#4]
        0x20001aa6:    9801        ..      LDR      r0,[sp,#4]
        0x20001aa8:    2103        .!      MOVS     r1,#3
        0x20001aaa:    6101        .a      STR      r1,[r0,#0x10]
        0x20001aac:    9801        ..      LDR      r0,[sp,#4]
        0x20001aae:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001ab0:    9801        ..      LDR      r0,[sp,#4]
        0x20001ab2:    f6426106    B..a    MOV      r1,#0x2e06
        0x20001ab6:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001aba:    6181        .a      STR      r1,[r0,#0x18]
        0x20001abc:    9801        ..      LDR      r0,[sp,#4]
        0x20001abe:    f24002fc    @...    MOVW     r2,#0xfc
        0x20001ac2:    f2c20201    ....    MOVT     r2,#0x2001
        0x20001ac6:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001ac8:    9801        ..      LDR      r0,[sp,#4]
        0x20001aca:    f44f6280    O..b    MOV      r2,#0x400
        0x20001ace:    6202        .b      STR      r2,[r0,#0x20]
        0x20001ad0:    9801        ..      LDR      r0,[sp,#4]
        0x20001ad2:    2200        ."      MOVS     r2,#0
        0x20001ad4:    6282        .b      STR      r2,[r0,#0x28]
        0x20001ad6:    9801        ..      LDR      r0,[sp,#4]
        0x20001ad8:    6242        Bb      STR      r2,[r0,#0x24]
        0x20001ada:    9801        ..      LDR      r0,[sp,#4]
        0x20001adc:    62c2        .b      STR      r2,[r0,#0x2c]
        0x20001ade:    9801        ..      LDR      r0,[sp,#4]
        0x20001ae0:    6601        .f      STR      r1,[r0,#0x60]
        0x20001ae2:    9801        ..      LDR      r0,[sp,#4]
        0x20001ae4:    f24001ec    @...    MOVW     r1,#0xec
        0x20001ae8:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001aec:    6641        Af      STR      r1,[r0,#0x64]
        0x20001aee:    9801        ..      LDR      r0,[sp,#4]
        0x20001af0:    2110        .!      MOVS     r1,#0x10
        0x20001af2:    6681        .f      STR      r1,[r0,#0x68]
        0x20001af4:    9801        ..      LDR      r0,[sp,#4]
        0x20001af6:    6702        .g      STR      r2,[r0,#0x70]
        0x20001af8:    9801        ..      LDR      r0,[sp,#4]
        0x20001afa:    66c2        .f      STR      r2,[r0,#0x6c]
        0x20001afc:    9801        ..      LDR      r0,[sp,#4]
        0x20001afe:    6742        Bg      STR      r2,[r0,#0x74]
        0x20001b00:    9801        ..      LDR      r0,[sp,#4]
        0x20001b02:    3007        .0      ADDS     r0,#7
        0x20001b04:    f6426102    B..a    MOV      r1,#0x2e02
        0x20001b08:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001b0c:    f7fefb49    ..I.    BL       strcpy ; 0x200001a2
        0x20001b10:    f3bf8f5f    .._.    DMB      
        0x20001b14:    9901        ..      LDR      r1,[sp,#4]
        0x20001b16:    f64252fb    B..R    MOV      r2,#0x2dfb
        0x20001b1a:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001b1e:    9000        ..      STR      r0,[sp,#0]
        0x20001b20:    4608        .F      MOV      r0,r1
        0x20001b22:    4611        .F      MOV      r1,r2
        0x20001b24:    f7fefb3d    ..=.    BL       strcpy ; 0x200001a2
        0x20001b28:    f3bf8f5f    .._.    DMB      
        0x20001b2c:    9901        ..      LDR      r1,[sp,#4]
        0x20001b2e:    2220         "      MOVS     r2,#0x20
        0x20001b30:    718a        .q      STRB     r2,[r1,#6]
        0x20001b32:    f3bf8f5f    .._.    DMB      
        0x20001b36:    b002        ..      ADD      sp,sp,#8
        0x20001b38:    bd80        ..      POP      {r7,pc}
        0x20001b3a:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x20001b3c:    b084        ..      SUB      sp,sp,#0x10
        0x20001b3e:    9003        ..      STR      r0,[sp,#0xc]
        0x20001b40:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b42:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001b44:    9002        ..      STR      r0,[sp,#8]
        0x20001b46:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b48:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001b4a:    9001        ..      STR      r0,[sp,#4]
        0x20001b4c:    9802        ..      LDR      r0,[sp,#8]
        0x20001b4e:    9901        ..      LDR      r1,[sp,#4]
        0x20001b50:    4288        .B      CMP      r0,r1
        0x20001b52:    d809        ..      BHI      0x20001b68 ; _GetAvailWriteSpace + 44
        0x20001b54:    e7ff        ..      B        0x20001b56 ; _GetAvailWriteSpace + 26
        0x20001b56:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b58:    6880        .h      LDR      r0,[r0,#8]
        0x20001b5a:    9901        ..      LDR      r1,[sp,#4]
        0x20001b5c:    1a40        @.      SUBS     r0,r0,r1
        0x20001b5e:    9902        ..      LDR      r1,[sp,#8]
        0x20001b60:    4408        .D      ADD      r0,r0,r1
        0x20001b62:    3801        .8      SUBS     r0,#1
        0x20001b64:    9000        ..      STR      r0,[sp,#0]
        0x20001b66:    e005        ..      B        0x20001b74 ; _GetAvailWriteSpace + 56
        0x20001b68:    9802        ..      LDR      r0,[sp,#8]
        0x20001b6a:    9901        ..      LDR      r1,[sp,#4]
        0x20001b6c:    43c9        .C      MVNS     r1,r1
        0x20001b6e:    4408        .D      ADD      r0,r0,r1
        0x20001b70:    9000        ..      STR      r0,[sp,#0]
        0x20001b72:    e7ff        ..      B        0x20001b74 ; _GetAvailWriteSpace + 56
        0x20001b74:    9800        ..      LDR      r0,[sp,#0]
        0x20001b76:    b004        ..      ADD      sp,sp,#0x10
        0x20001b78:    4770        pG      BX       lr
        0x20001b7a:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x20001b7c:    b510        ..      PUSH     {r4,lr}
        0x20001b7e:    b08c        ..      SUB      sp,sp,#0x30
        0x20001b80:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20001b84:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20001b88:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001b8a:    910a        ..      STR      r1,[sp,#0x28]
        0x20001b8c:    9209        ..      STR      r2,[sp,#0x24]
        0x20001b8e:    9308        ..      STR      r3,[sp,#0x20]
        0x20001b90:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001b92:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001b96:    dc04        ..      BGT      0x20001ba2 ; _PrintInt + 38
        0x20001b98:    e7ff        ..      B        0x20001b9a ; _PrintInt + 30
        0x20001b9a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001b9c:    4240        @B      RSBS     r0,r0,#0
        0x20001b9e:    9005        ..      STR      r0,[sp,#0x14]
        0x20001ba0:    e002        ..      B        0x20001ba8 ; _PrintInt + 44
        0x20001ba2:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001ba4:    9005        ..      STR      r0,[sp,#0x14]
        0x20001ba6:    e7ff        ..      B        0x20001ba8 ; _PrintInt + 44
        0x20001ba8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001baa:    9006        ..      STR      r0,[sp,#0x18]
        0x20001bac:    2001        .       MOVS     r0,#1
        0x20001bae:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001bb0:    e7ff        ..      B        0x20001bb2 ; _PrintInt + 54
        0x20001bb2:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001bb4:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001bb6:    4288        .B      CMP      r0,r1
        0x20001bb8:    db09        ..      BLT      0x20001bce ; _PrintInt + 82
        0x20001bba:    e7ff        ..      B        0x20001bbc ; _PrintInt + 64
        0x20001bbc:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001bbe:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001bc0:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x20001bc4:    9006        ..      STR      r0,[sp,#0x18]
        0x20001bc6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001bc8:    3001        .0      ADDS     r0,#1
        0x20001bca:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001bcc:    e7f1        ..      B        0x20001bb2 ; _PrintInt + 54
        0x20001bce:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001bd0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001bd2:    4288        .B      CMP      r0,r1
        0x20001bd4:    d903        ..      BLS      0x20001bde ; _PrintInt + 98
        0x20001bd6:    e7ff        ..      B        0x20001bd8 ; _PrintInt + 92
        0x20001bd8:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001bda:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001bdc:    e7ff        ..      B        0x20001bde ; _PrintInt + 98
        0x20001bde:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001be0:    2800        .(      CMP      r0,#0
        0x20001be2:    d00e        ..      BEQ      0x20001c02 ; _PrintInt + 134
        0x20001be4:    e7ff        ..      B        0x20001be6 ; _PrintInt + 106
        0x20001be6:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001be8:    2800        .(      CMP      r0,#0
        0x20001bea:    d406        ..      BMI      0x20001bfa ; _PrintInt + 126
        0x20001bec:    e7ff        ..      B        0x20001bee ; _PrintInt + 114
        0x20001bee:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001bf2:    0740        @.      LSLS     r0,r0,#29
        0x20001bf4:    2800        .(      CMP      r0,#0
        0x20001bf6:    d504        ..      BPL      0x20001c02 ; _PrintInt + 134
        0x20001bf8:    e7ff        ..      B        0x20001bfa ; _PrintInt + 126
        0x20001bfa:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001bfc:    3801        .8      SUBS     r0,#1
        0x20001bfe:    900e        ..      STR      r0,[sp,#0x38]
        0x20001c00:    e7ff        ..      B        0x20001c02 ; _PrintInt + 134
        0x20001c02:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001c06:    0780        ..      LSLS     r0,r0,#30
        0x20001c08:    2800        .(      CMP      r0,#0
        0x20001c0a:    d504        ..      BPL      0x20001c16 ; _PrintInt + 154
        0x20001c0c:    e7ff        ..      B        0x20001c0e ; _PrintInt + 146
        0x20001c0e:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001c10:    2800        .(      CMP      r0,#0
        0x20001c12:    d02f        /.      BEQ      0x20001c74 ; _PrintInt + 248
        0x20001c14:    e7ff        ..      B        0x20001c16 ; _PrintInt + 154
        0x20001c16:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001c1a:    07c0        ..      LSLS     r0,r0,#31
        0x20001c1c:    2800        .(      CMP      r0,#0
        0x20001c1e:    d129        ).      BNE      0x20001c74 ; _PrintInt + 248
        0x20001c20:    e7ff        ..      B        0x20001c22 ; _PrintInt + 166
        0x20001c22:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001c24:    2800        .(      CMP      r0,#0
        0x20001c26:    d024        $.      BEQ      0x20001c72 ; _PrintInt + 246
        0x20001c28:    e7ff        ..      B        0x20001c2a ; _PrintInt + 174
        0x20001c2a:    e7ff        ..      B        0x20001c2c ; _PrintInt + 176
        0x20001c2c:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001c2e:    2100        .!      MOVS     r1,#0
        0x20001c30:    2800        .(      CMP      r0,#0
        0x20001c32:    9104        ..      STR      r1,[sp,#0x10]
        0x20001c34:    d008        ..      BEQ      0x20001c48 ; _PrintInt + 204
        0x20001c36:    e7ff        ..      B        0x20001c38 ; _PrintInt + 188
        0x20001c38:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001c3a:    990e        ..      LDR      r1,[sp,#0x38]
        0x20001c3c:    2200        ."      MOVS     r2,#0
        0x20001c3e:    4288        .B      CMP      r0,r1
        0x20001c40:    bf38        8.      IT       CC
        0x20001c42:    2201        ."      MOVCC    r2,#1
        0x20001c44:    9204        ..      STR      r2,[sp,#0x10]
        0x20001c46:    e7ff        ..      B        0x20001c48 ; _PrintInt + 204
        0x20001c48:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001c4a:    07c0        ..      LSLS     r0,r0,#31
        0x20001c4c:    2800        .(      CMP      r0,#0
        0x20001c4e:    d00f        ..      BEQ      0x20001c70 ; _PrintInt + 244
        0x20001c50:    e7ff        ..      B        0x20001c52 ; _PrintInt + 214
        0x20001c52:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001c54:    3801        .8      SUBS     r0,#1
        0x20001c56:    900e        ..      STR      r0,[sp,#0x38]
        0x20001c58:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001c5a:    2120         !      MOVS     r1,#0x20
        0x20001c5c:    f000f960    ..`.    BL       _StoreChar ; 0x20001f20
        0x20001c60:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001c62:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001c64:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001c68:    dc01        ..      BGT      0x20001c6e ; _PrintInt + 242
        0x20001c6a:    e7ff        ..      B        0x20001c6c ; _PrintInt + 240
        0x20001c6c:    e000        ..      B        0x20001c70 ; _PrintInt + 244
        0x20001c6e:    e7dd        ..      B        0x20001c2c ; _PrintInt + 176
        0x20001c70:    e7ff        ..      B        0x20001c72 ; _PrintInt + 246
        0x20001c72:    e7ff        ..      B        0x20001c74 ; _PrintInt + 248
        0x20001c74:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001c76:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001c78:    2800        .(      CMP      r0,#0
        0x20001c7a:    d46f        o.      BMI      0x20001d5c ; _PrintInt + 480
        0x20001c7c:    e7ff        ..      B        0x20001c7e ; _PrintInt + 258
        0x20001c7e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001c80:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001c84:    dc08        ..      BGT      0x20001c98 ; _PrintInt + 284
        0x20001c86:    e7ff        ..      B        0x20001c88 ; _PrintInt + 268
        0x20001c88:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001c8a:    4240        @B      RSBS     r0,r0,#0
        0x20001c8c:    900a        ..      STR      r0,[sp,#0x28]
        0x20001c8e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001c90:    212d        -!      MOVS     r1,#0x2d
        0x20001c92:    f000f945    ..E.    BL       _StoreChar ; 0x20001f20
        0x20001c96:    e00c        ..      B        0x20001cb2 ; _PrintInt + 310
        0x20001c98:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001c9c:    0740        @.      LSLS     r0,r0,#29
        0x20001c9e:    2800        .(      CMP      r0,#0
        0x20001ca0:    d505        ..      BPL      0x20001cae ; _PrintInt + 306
        0x20001ca2:    e7ff        ..      B        0x20001ca4 ; _PrintInt + 296
        0x20001ca4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001ca6:    212b        +!      MOVS     r1,#0x2b
        0x20001ca8:    f000f93a    ..:.    BL       _StoreChar ; 0x20001f20
        0x20001cac:    e000        ..      B        0x20001cb0 ; _PrintInt + 308
        0x20001cae:    e7ff        ..      B        0x20001cb0 ; _PrintInt + 308
        0x20001cb0:    e7ff        ..      B        0x20001cb2 ; _PrintInt + 310
        0x20001cb2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001cb4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001cb6:    2800        .(      CMP      r0,#0
        0x20001cb8:    d44f        O.      BMI      0x20001d5a ; _PrintInt + 478
        0x20001cba:    e7ff        ..      B        0x20001cbc ; _PrintInt + 320
        0x20001cbc:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001cc0:    0780        ..      LSLS     r0,r0,#30
        0x20001cc2:    2800        .(      CMP      r0,#0
        0x20001cc4:    d533        3.      BPL      0x20001d2e ; _PrintInt + 434
        0x20001cc6:    e7ff        ..      B        0x20001cc8 ; _PrintInt + 332
        0x20001cc8:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001ccc:    07c0        ..      LSLS     r0,r0,#31
        0x20001cce:    2800        .(      CMP      r0,#0
        0x20001cd0:    d12d        -.      BNE      0x20001d2e ; _PrintInt + 434
        0x20001cd2:    e7ff        ..      B        0x20001cd4 ; _PrintInt + 344
        0x20001cd4:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001cd6:    2800        .(      CMP      r0,#0
        0x20001cd8:    d129        ).      BNE      0x20001d2e ; _PrintInt + 434
        0x20001cda:    e7ff        ..      B        0x20001cdc ; _PrintInt + 352
        0x20001cdc:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001cde:    2800        .(      CMP      r0,#0
        0x20001ce0:    d024        $.      BEQ      0x20001d2c ; _PrintInt + 432
        0x20001ce2:    e7ff        ..      B        0x20001ce4 ; _PrintInt + 360
        0x20001ce4:    e7ff        ..      B        0x20001ce6 ; _PrintInt + 362
        0x20001ce6:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001ce8:    2100        .!      MOVS     r1,#0
        0x20001cea:    2800        .(      CMP      r0,#0
        0x20001cec:    9103        ..      STR      r1,[sp,#0xc]
        0x20001cee:    d008        ..      BEQ      0x20001d02 ; _PrintInt + 390
        0x20001cf0:    e7ff        ..      B        0x20001cf2 ; _PrintInt + 374
        0x20001cf2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001cf4:    990e        ..      LDR      r1,[sp,#0x38]
        0x20001cf6:    2200        ."      MOVS     r2,#0
        0x20001cf8:    4288        .B      CMP      r0,r1
        0x20001cfa:    bf38        8.      IT       CC
        0x20001cfc:    2201        ."      MOVCC    r2,#1
        0x20001cfe:    9203        ..      STR      r2,[sp,#0xc]
        0x20001d00:    e7ff        ..      B        0x20001d02 ; _PrintInt + 390
        0x20001d02:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001d04:    07c0        ..      LSLS     r0,r0,#31
        0x20001d06:    2800        .(      CMP      r0,#0
        0x20001d08:    d00f        ..      BEQ      0x20001d2a ; _PrintInt + 430
        0x20001d0a:    e7ff        ..      B        0x20001d0c ; _PrintInt + 400
        0x20001d0c:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001d0e:    3801        .8      SUBS     r0,#1
        0x20001d10:    900e        ..      STR      r0,[sp,#0x38]
        0x20001d12:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001d14:    2130        0!      MOVS     r1,#0x30
        0x20001d16:    f000f903    ....    BL       _StoreChar ; 0x20001f20
        0x20001d1a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001d1c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001d1e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001d22:    dc01        ..      BGT      0x20001d28 ; _PrintInt + 428
        0x20001d24:    e7ff        ..      B        0x20001d26 ; _PrintInt + 426
        0x20001d26:    e000        ..      B        0x20001d2a ; _PrintInt + 430
        0x20001d28:    e7dd        ..      B        0x20001ce6 ; _PrintInt + 362
        0x20001d2a:    e7ff        ..      B        0x20001d2c ; _PrintInt + 432
        0x20001d2c:    e7ff        ..      B        0x20001d2e ; _PrintInt + 434
        0x20001d2e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001d30:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001d32:    2800        .(      CMP      r0,#0
        0x20001d34:    d410        ..      BMI      0x20001d58 ; _PrintInt + 476
        0x20001d36:    e7ff        ..      B        0x20001d38 ; _PrintInt + 444
        0x20001d38:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001d3a:    990a        ..      LDR      r1,[sp,#0x28]
        0x20001d3c:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20001d3e:    9b08        ..      LDR      r3,[sp,#0x20]
        0x20001d40:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x20001d44:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x20001d48:    466c        lF      MOV      r4,sp
        0x20001d4a:    f8c4e004    ....    STR      lr,[r4,#4]
        0x20001d4e:    f8c4c000    ....    STR      r12,[r4,#0]
        0x20001d52:    f000f805    ....    BL       _PrintUnsigned ; 0x20001d60
        0x20001d56:    e7ff        ..      B        0x20001d58 ; _PrintInt + 476
        0x20001d58:    e7ff        ..      B        0x20001d5a ; _PrintInt + 478
        0x20001d5a:    e7ff        ..      B        0x20001d5c ; _PrintInt + 480
        0x20001d5c:    b00c        ..      ADD      sp,sp,#0x30
        0x20001d5e:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x20001d60:    b580        ..      PUSH     {r7,lr}
        0x20001d62:    b08c        ..      SUB      sp,sp,#0x30
        0x20001d64:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20001d68:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20001d6c:    900b        ..      STR      r0,[sp,#0x2c]
        0x20001d6e:    910a        ..      STR      r1,[sp,#0x28]
        0x20001d70:    9209        ..      STR      r2,[sp,#0x24]
        0x20001d72:    9308        ..      STR      r3,[sp,#0x20]
        0x20001d74:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001d76:    9005        ..      STR      r0,[sp,#0x14]
        0x20001d78:    2001        .       MOVS     r0,#1
        0x20001d7a:    9006        ..      STR      r0,[sp,#0x18]
        0x20001d7c:    9004        ..      STR      r0,[sp,#0x10]
        0x20001d7e:    e7ff        ..      B        0x20001d80 ; _PrintUnsigned + 32
        0x20001d80:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001d82:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001d84:    4288        .B      CMP      r0,r1
        0x20001d86:    d309        ..      BCC      0x20001d9c ; _PrintUnsigned + 60
        0x20001d88:    e7ff        ..      B        0x20001d8a ; _PrintUnsigned + 42
        0x20001d8a:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001d8c:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001d8e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001d92:    9005        ..      STR      r0,[sp,#0x14]
        0x20001d94:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001d96:    3001        .0      ADDS     r0,#1
        0x20001d98:    9004        ..      STR      r0,[sp,#0x10]
        0x20001d9a:    e7f1        ..      B        0x20001d80 ; _PrintUnsigned + 32
        0x20001d9c:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001d9e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001da0:    4288        .B      CMP      r0,r1
        0x20001da2:    d903        ..      BLS      0x20001dac ; _PrintUnsigned + 76
        0x20001da4:    e7ff        ..      B        0x20001da6 ; _PrintUnsigned + 70
        0x20001da6:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001da8:    9004        ..      STR      r0,[sp,#0x10]
        0x20001daa:    e7ff        ..      B        0x20001dac ; _PrintUnsigned + 76
        0x20001dac:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001db0:    07c0        ..      LSLS     r0,r0,#31
        0x20001db2:    2800        .(      CMP      r0,#0
        0x20001db4:    d13c        <.      BNE      0x20001e30 ; _PrintUnsigned + 208
        0x20001db6:    e7ff        ..      B        0x20001db8 ; _PrintUnsigned + 88
        0x20001db8:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001dba:    2800        .(      CMP      r0,#0
        0x20001dbc:    d037        7.      BEQ      0x20001e2e ; _PrintUnsigned + 206
        0x20001dbe:    e7ff        ..      B        0x20001dc0 ; _PrintUnsigned + 96
        0x20001dc0:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001dc4:    0780        ..      LSLS     r0,r0,#30
        0x20001dc6:    2800        .(      CMP      r0,#0
        0x20001dc8:    d508        ..      BPL      0x20001ddc ; _PrintUnsigned + 124
        0x20001dca:    e7ff        ..      B        0x20001dcc ; _PrintUnsigned + 108
        0x20001dcc:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001dce:    2800        .(      CMP      r0,#0
        0x20001dd0:    d104        ..      BNE      0x20001ddc ; _PrintUnsigned + 124
        0x20001dd2:    e7ff        ..      B        0x20001dd4 ; _PrintUnsigned + 116
        0x20001dd4:    2030        0       MOVS     r0,#0x30
        0x20001dd6:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20001dda:    e003        ..      B        0x20001de4 ; _PrintUnsigned + 132
        0x20001ddc:    2020                MOVS     r0,#0x20
        0x20001dde:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20001de2:    e7ff        ..      B        0x20001de4 ; _PrintUnsigned + 132
        0x20001de4:    e7ff        ..      B        0x20001de6 ; _PrintUnsigned + 134
        0x20001de6:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001de8:    2100        .!      MOVS     r1,#0
        0x20001dea:    2800        .(      CMP      r0,#0
        0x20001dec:    9102        ..      STR      r1,[sp,#8]
        0x20001dee:    d008        ..      BEQ      0x20001e02 ; _PrintUnsigned + 162
        0x20001df0:    e7ff        ..      B        0x20001df2 ; _PrintUnsigned + 146
        0x20001df2:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001df4:    990e        ..      LDR      r1,[sp,#0x38]
        0x20001df6:    2200        ."      MOVS     r2,#0
        0x20001df8:    4288        .B      CMP      r0,r1
        0x20001dfa:    bf38        8.      IT       CC
        0x20001dfc:    2201        ."      MOVCC    r2,#1
        0x20001dfe:    9202        ..      STR      r2,[sp,#8]
        0x20001e00:    e7ff        ..      B        0x20001e02 ; _PrintUnsigned + 162
        0x20001e02:    9802        ..      LDR      r0,[sp,#8]
        0x20001e04:    07c0        ..      LSLS     r0,r0,#31
        0x20001e06:    2800        .(      CMP      r0,#0
        0x20001e08:    d010        ..      BEQ      0x20001e2c ; _PrintUnsigned + 204
        0x20001e0a:    e7ff        ..      B        0x20001e0c ; _PrintUnsigned + 172
        0x20001e0c:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001e0e:    3801        .8      SUBS     r0,#1
        0x20001e10:    900e        ..      STR      r0,[sp,#0x38]
        0x20001e12:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001e14:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x20001e18:    f000f882    ....    BL       _StoreChar ; 0x20001f20
        0x20001e1c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001e1e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001e20:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001e24:    dc01        ..      BGT      0x20001e2a ; _PrintUnsigned + 202
        0x20001e26:    e7ff        ..      B        0x20001e28 ; _PrintUnsigned + 200
        0x20001e28:    e000        ..      B        0x20001e2c ; _PrintUnsigned + 204
        0x20001e2a:    e7dc        ..      B        0x20001de6 ; _PrintUnsigned + 134
        0x20001e2c:    e7ff        ..      B        0x20001e2e ; _PrintUnsigned + 206
        0x20001e2e:    e7ff        ..      B        0x20001e30 ; _PrintUnsigned + 208
        0x20001e30:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001e32:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001e34:    2800        .(      CMP      r0,#0
        0x20001e36:    d471        q.      BMI      0x20001f1c ; _PrintUnsigned + 444
        0x20001e38:    e7ff        ..      B        0x20001e3a ; _PrintUnsigned + 218
        0x20001e3a:    e7ff        ..      B        0x20001e3c ; _PrintUnsigned + 220
        0x20001e3c:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001e3e:    2802        .(      CMP      r0,#2
        0x20001e40:    d304        ..      BCC      0x20001e4c ; _PrintUnsigned + 236
        0x20001e42:    e7ff        ..      B        0x20001e44 ; _PrintUnsigned + 228
        0x20001e44:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001e46:    3801        .8      SUBS     r0,#1
        0x20001e48:    9008        ..      STR      r0,[sp,#0x20]
        0x20001e4a:    e00b        ..      B        0x20001e64 ; _PrintUnsigned + 260
        0x20001e4c:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001e4e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001e50:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001e54:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001e56:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001e58:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001e5a:    4288        .B      CMP      r0,r1
        0x20001e5c:    d201        ..      BCS      0x20001e62 ; _PrintUnsigned + 258
        0x20001e5e:    e7ff        ..      B        0x20001e60 ; _PrintUnsigned + 256
        0x20001e60:    e006        ..      B        0x20001e70 ; _PrintUnsigned + 272
        0x20001e62:    e7ff        ..      B        0x20001e64 ; _PrintUnsigned + 260
        0x20001e64:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001e66:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001e68:    fb01f000    ....    MUL      r0,r1,r0
        0x20001e6c:    9006        ..      STR      r0,[sp,#0x18]
        0x20001e6e:    e7e5        ..      B        0x20001e3c ; _PrintUnsigned + 220
        0x20001e70:    e7ff        ..      B        0x20001e72 ; _PrintUnsigned + 274
        0x20001e72:    980a        ..      LDR      r0,[sp,#0x28]
        0x20001e74:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001e76:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001e7a:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001e7c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001e7e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001e80:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20001e82:    fb002011    ...     MLS      r0,r0,r1,r2
        0x20001e86:    900a        ..      STR      r0,[sp,#0x28]
        0x20001e88:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001e8a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001e8c:    f642524c    B.LR    MOV      r2,#0x2d4c
        0x20001e90:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001e94:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001e96:    f000f843    ..C.    BL       _StoreChar ; 0x20001f20
        0x20001e9a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001e9c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001e9e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001ea2:    dc01        ..      BGT      0x20001ea8 ; _PrintUnsigned + 328
        0x20001ea4:    e7ff        ..      B        0x20001ea6 ; _PrintUnsigned + 326
        0x20001ea6:    e009        ..      B        0x20001ebc ; _PrintUnsigned + 348
        0x20001ea8:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001eaa:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001eac:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20001eb0:    9006        ..      STR      r0,[sp,#0x18]
        0x20001eb2:    e7ff        ..      B        0x20001eb4 ; _PrintUnsigned + 340
        0x20001eb4:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001eb6:    2800        .(      CMP      r0,#0
        0x20001eb8:    d1db        ..      BNE      0x20001e72 ; _PrintUnsigned + 274
        0x20001eba:    e7ff        ..      B        0x20001ebc ; _PrintUnsigned + 348
        0x20001ebc:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20001ec0:    07c0        ..      LSLS     r0,r0,#31
        0x20001ec2:    2800        .(      CMP      r0,#0
        0x20001ec4:    d029        ).      BEQ      0x20001f1a ; _PrintUnsigned + 442
        0x20001ec6:    e7ff        ..      B        0x20001ec8 ; _PrintUnsigned + 360
        0x20001ec8:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001eca:    2800        .(      CMP      r0,#0
        0x20001ecc:    d024        $.      BEQ      0x20001f18 ; _PrintUnsigned + 440
        0x20001ece:    e7ff        ..      B        0x20001ed0 ; _PrintUnsigned + 368
        0x20001ed0:    e7ff        ..      B        0x20001ed2 ; _PrintUnsigned + 370
        0x20001ed2:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001ed4:    2100        .!      MOVS     r1,#0
        0x20001ed6:    2800        .(      CMP      r0,#0
        0x20001ed8:    9101        ..      STR      r1,[sp,#4]
        0x20001eda:    d008        ..      BEQ      0x20001eee ; _PrintUnsigned + 398
        0x20001edc:    e7ff        ..      B        0x20001ede ; _PrintUnsigned + 382
        0x20001ede:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001ee0:    990e        ..      LDR      r1,[sp,#0x38]
        0x20001ee2:    2200        ."      MOVS     r2,#0
        0x20001ee4:    4288        .B      CMP      r0,r1
        0x20001ee6:    bf38        8.      IT       CC
        0x20001ee8:    2201        ."      MOVCC    r2,#1
        0x20001eea:    9201        ..      STR      r2,[sp,#4]
        0x20001eec:    e7ff        ..      B        0x20001eee ; _PrintUnsigned + 398
        0x20001eee:    9801        ..      LDR      r0,[sp,#4]
        0x20001ef0:    07c0        ..      LSLS     r0,r0,#31
        0x20001ef2:    2800        .(      CMP      r0,#0
        0x20001ef4:    d00f        ..      BEQ      0x20001f16 ; _PrintUnsigned + 438
        0x20001ef6:    e7ff        ..      B        0x20001ef8 ; _PrintUnsigned + 408
        0x20001ef8:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001efa:    3801        .8      SUBS     r0,#1
        0x20001efc:    900e        ..      STR      r0,[sp,#0x38]
        0x20001efe:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001f00:    2120         !      MOVS     r1,#0x20
        0x20001f02:    f000f80d    ....    BL       _StoreChar ; 0x20001f20
        0x20001f06:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20001f08:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001f0a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001f0e:    dc01        ..      BGT      0x20001f14 ; _PrintUnsigned + 436
        0x20001f10:    e7ff        ..      B        0x20001f12 ; _PrintUnsigned + 434
        0x20001f12:    e000        ..      B        0x20001f16 ; _PrintUnsigned + 438
        0x20001f14:    e7dd        ..      B        0x20001ed2 ; _PrintUnsigned + 370
        0x20001f16:    e7ff        ..      B        0x20001f18 ; _PrintUnsigned + 440
        0x20001f18:    e7ff        ..      B        0x20001f1a ; _PrintUnsigned + 442
        0x20001f1a:    e7ff        ..      B        0x20001f1c ; _PrintUnsigned + 444
        0x20001f1c:    b00c        ..      ADD      sp,sp,#0x30
        0x20001f1e:    bd80        ..      POP      {r7,pc}
    _StoreChar
        0x20001f20:    b580        ..      PUSH     {r7,lr}
        0x20001f22:    b084        ..      SUB      sp,sp,#0x10
        0x20001f24:    460a        .F      MOV      r2,r1
        0x20001f26:    9003        ..      STR      r0,[sp,#0xc]
        0x20001f28:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x20001f2c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001f2e:    6880        .h      LDR      r0,[r0,#8]
        0x20001f30:    9001        ..      STR      r0,[sp,#4]
        0x20001f32:    9801        ..      LDR      r0,[sp,#4]
        0x20001f34:    3001        .0      ADDS     r0,#1
        0x20001f36:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001f38:    6849        Ih      LDR      r1,[r1,#4]
        0x20001f3a:    4288        .B      CMP      r0,r1
        0x20001f3c:    d80f        ..      BHI      0x20001f5e ; _StoreChar + 62
        0x20001f3e:    e7ff        ..      B        0x20001f40 ; _StoreChar + 32
        0x20001f40:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20001f44:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001f46:    6809        .h      LDR      r1,[r1,#0]
        0x20001f48:    9a01        ..      LDR      r2,[sp,#4]
        0x20001f4a:    5488        .T      STRB     r0,[r1,r2]
        0x20001f4c:    9801        ..      LDR      r0,[sp,#4]
        0x20001f4e:    3001        .0      ADDS     r0,#1
        0x20001f50:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001f52:    6088        .`      STR      r0,[r1,#8]
        0x20001f54:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001f56:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001f58:    3101        .1      ADDS     r1,#1
        0x20001f5a:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001f5c:    e7ff        ..      B        0x20001f5e ; _StoreChar + 62
        0x20001f5e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001f60:    6841        Ah      LDR      r1,[r0,#4]
        0x20001f62:    6880        .h      LDR      r0,[r0,#8]
        0x20001f64:    4288        .B      CMP      r0,r1
        0x20001f66:    d115        ..      BNE      0x20001f94 ; _StoreChar + 116
        0x20001f68:    e7ff        ..      B        0x20001f6a ; _StoreChar + 74
        0x20001f6a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001f6c:    6801        .h      LDR      r1,[r0,#0]
        0x20001f6e:    6882        .h      LDR      r2,[r0,#8]
        0x20001f70:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001f72:    f7fff82b    ..+.    BL       SEGGER_RTT_Write ; 0x20000fcc
        0x20001f76:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001f78:    6889        .h      LDR      r1,[r1,#8]
        0x20001f7a:    4288        .B      CMP      r0,r1
        0x20001f7c:    d005        ..      BEQ      0x20001f8a ; _StoreChar + 106
        0x20001f7e:    e7ff        ..      B        0x20001f80 ; _StoreChar + 96
        0x20001f80:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001f82:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20001f86:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001f88:    e003        ..      B        0x20001f92 ; _StoreChar + 114
        0x20001f8a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001f8c:    2100        .!      MOVS     r1,#0
        0x20001f8e:    6081        .`      STR      r1,[r0,#8]
        0x20001f90:    e7ff        ..      B        0x20001f92 ; _StoreChar + 114
        0x20001f92:    e7ff        ..      B        0x20001f94 ; _StoreChar + 116
        0x20001f94:    b004        ..      ADD      sp,sp,#0x10
        0x20001f96:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x20001f98:    b580        ..      PUSH     {r7,lr}
        0x20001f9a:    b08a        ..      SUB      sp,sp,#0x28
        0x20001f9c:    9009        ..      STR      r0,[sp,#0x24]
        0x20001f9e:    9108        ..      STR      r1,[sp,#0x20]
        0x20001fa0:    9207        ..      STR      r2,[sp,#0x1c]
        0x20001fa2:    2000        .       MOVS     r0,#0
        0x20001fa4:    9005        ..      STR      r0,[sp,#0x14]
        0x20001fa6:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001fa8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001faa:    9003        ..      STR      r0,[sp,#0xc]
        0x20001fac:    e7ff        ..      B        0x20001fae ; _WriteBlocking + 22
        0x20001fae:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001fb0:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001fb2:    9004        ..      STR      r0,[sp,#0x10]
        0x20001fb4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001fb6:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001fb8:    4288        .B      CMP      r0,r1
        0x20001fba:    d906        ..      BLS      0x20001fca ; _WriteBlocking + 50
        0x20001fbc:    e7ff        ..      B        0x20001fbe ; _WriteBlocking + 38
        0x20001fbe:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001fc0:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001fc2:    43c9        .C      MVNS     r1,r1
        0x20001fc4:    4408        .D      ADD      r0,r0,r1
        0x20001fc6:    9006        ..      STR      r0,[sp,#0x18]
        0x20001fc8:    e008        ..      B        0x20001fdc ; _WriteBlocking + 68
        0x20001fca:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001fcc:    6880        .h      LDR      r0,[r0,#8]
        0x20001fce:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001fd0:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20001fd2:    1a89        ..      SUBS     r1,r1,r2
        0x20001fd4:    43c9        .C      MVNS     r1,r1
        0x20001fd6:    4408        .D      ADD      r0,r0,r1
        0x20001fd8:    9006        ..      STR      r0,[sp,#0x18]
        0x20001fda:    e7ff        ..      B        0x20001fdc ; _WriteBlocking + 68
        0x20001fdc:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001fde:    9909        ..      LDR      r1,[sp,#0x24]
        0x20001fe0:    6889        .h      LDR      r1,[r1,#8]
        0x20001fe2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20001fe4:    1a89        ..      SUBS     r1,r1,r2
        0x20001fe6:    4288        .B      CMP      r0,r1
        0x20001fe8:    d203        ..      BCS      0x20001ff2 ; _WriteBlocking + 90
        0x20001fea:    e7ff        ..      B        0x20001fec ; _WriteBlocking + 84
        0x20001fec:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001fee:    9001        ..      STR      r0,[sp,#4]
        0x20001ff0:    e005        ..      B        0x20001ffe ; _WriteBlocking + 102
        0x20001ff2:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001ff4:    6880        .h      LDR      r0,[r0,#8]
        0x20001ff6:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001ff8:    1a40        @.      SUBS     r0,r0,r1
        0x20001ffa:    9001        ..      STR      r0,[sp,#4]
        0x20001ffc:    e7ff        ..      B        0x20001ffe ; _WriteBlocking + 102
        0x20001ffe:    9801        ..      LDR      r0,[sp,#4]
        0x20002000:    9006        ..      STR      r0,[sp,#0x18]
        0x20002002:    9806        ..      LDR      r0,[sp,#0x18]
        0x20002004:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002006:    4288        .B      CMP      r0,r1
        0x20002008:    d203        ..      BCS      0x20002012 ; _WriteBlocking + 122
        0x2000200a:    e7ff        ..      B        0x2000200c ; _WriteBlocking + 116
        0x2000200c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000200e:    9000        ..      STR      r0,[sp,#0]
        0x20002010:    e002        ..      B        0x20002018 ; _WriteBlocking + 128
        0x20002012:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002014:    9000        ..      STR      r0,[sp,#0]
        0x20002016:    e7ff        ..      B        0x20002018 ; _WriteBlocking + 128
        0x20002018:    9800        ..      LDR      r0,[sp,#0]
        0x2000201a:    9006        ..      STR      r0,[sp,#0x18]
        0x2000201c:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000201e:    6840        @h      LDR      r0,[r0,#4]
        0x20002020:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002022:    4408        .D      ADD      r0,r0,r1
        0x20002024:    9002        ..      STR      r0,[sp,#8]
        0x20002026:    9802        ..      LDR      r0,[sp,#8]
        0x20002028:    9908        ..      LDR      r1,[sp,#0x20]
        0x2000202a:    9a06        ..      LDR      r2,[sp,#0x18]
        0x2000202c:    f7fef8a7    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20002030:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002032:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20002034:    4411        .D      ADD      r1,r1,r2
        0x20002036:    9105        ..      STR      r1,[sp,#0x14]
        0x20002038:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000203a:    9a08        ..      LDR      r2,[sp,#0x20]
        0x2000203c:    4411        .D      ADD      r1,r1,r2
        0x2000203e:    9108        ..      STR      r1,[sp,#0x20]
        0x20002040:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002042:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20002044:    1a51        Q.      SUBS     r1,r2,r1
        0x20002046:    9107        ..      STR      r1,[sp,#0x1c]
        0x20002048:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000204a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000204c:    4411        .D      ADD      r1,r1,r2
        0x2000204e:    9103        ..      STR      r1,[sp,#0xc]
        0x20002050:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002052:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20002054:    6892        .h      LDR      r2,[r2,#8]
        0x20002056:    4291        .B      CMP      r1,r2
        0x20002058:    d103        ..      BNE      0x20002062 ; _WriteBlocking + 202
        0x2000205a:    e7ff        ..      B        0x2000205c ; _WriteBlocking + 196
        0x2000205c:    2000        .       MOVS     r0,#0
        0x2000205e:    9003        ..      STR      r0,[sp,#0xc]
        0x20002060:    e7ff        ..      B        0x20002062 ; _WriteBlocking + 202
        0x20002062:    f3bf8f5f    .._.    DMB      
        0x20002066:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002068:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000206a:    60c8        .`      STR      r0,[r1,#0xc]
        0x2000206c:    e7ff        ..      B        0x2000206e ; _WriteBlocking + 214
        0x2000206e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002070:    2800        .(      CMP      r0,#0
        0x20002072:    d19c        ..      BNE      0x20001fae ; _WriteBlocking + 22
        0x20002074:    e7ff        ..      B        0x20002076 ; _WriteBlocking + 222
        0x20002076:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002078:    b00a        ..      ADD      sp,sp,#0x28
        0x2000207a:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x2000207c:    b580        ..      PUSH     {r7,lr}
        0x2000207e:    b088        ..      SUB      sp,sp,#0x20
        0x20002080:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002082:    9106        ..      STR      r1,[sp,#0x18]
        0x20002084:    9205        ..      STR      r2,[sp,#0x14]
        0x20002086:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002088:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000208a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000208c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000208e:    6880        .h      LDR      r0,[r0,#8]
        0x20002090:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002092:    1a40        @.      SUBS     r0,r0,r1
        0x20002094:    9002        ..      STR      r0,[sp,#8]
        0x20002096:    9802        ..      LDR      r0,[sp,#8]
        0x20002098:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000209a:    4288        .B      CMP      r0,r1
        0x2000209c:    d912        ..      BLS      0x200020c4 ; _WriteNoCheck + 72
        0x2000209e:    e7ff        ..      B        0x200020a0 ; _WriteNoCheck + 36
        0x200020a0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200020a2:    6840        @h      LDR      r0,[r0,#4]
        0x200020a4:    9903        ..      LDR      r1,[sp,#0xc]
        0x200020a6:    4408        .D      ADD      r0,r0,r1
        0x200020a8:    9001        ..      STR      r0,[sp,#4]
        0x200020aa:    9801        ..      LDR      r0,[sp,#4]
        0x200020ac:    9906        ..      LDR      r1,[sp,#0x18]
        0x200020ae:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200020b0:    f7fef865    ..e.    BL       __aeabi_memcpy ; 0x2000017e
        0x200020b4:    f3bf8f5f    .._.    DMB      
        0x200020b8:    9903        ..      LDR      r1,[sp,#0xc]
        0x200020ba:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200020bc:    4411        .D      ADD      r1,r1,r2
        0x200020be:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200020c0:    60d1        .`      STR      r1,[r2,#0xc]
        0x200020c2:    e023        #.      B        0x2000210c ; _WriteNoCheck + 144
        0x200020c4:    9802        ..      LDR      r0,[sp,#8]
        0x200020c6:    9004        ..      STR      r0,[sp,#0x10]
        0x200020c8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200020ca:    6840        @h      LDR      r0,[r0,#4]
        0x200020cc:    9903        ..      LDR      r1,[sp,#0xc]
        0x200020ce:    4408        .D      ADD      r0,r0,r1
        0x200020d0:    9001        ..      STR      r0,[sp,#4]
        0x200020d2:    9801        ..      LDR      r0,[sp,#4]
        0x200020d4:    9906        ..      LDR      r1,[sp,#0x18]
        0x200020d6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200020d8:    f7fef851    ..Q.    BL       __aeabi_memcpy ; 0x2000017e
        0x200020dc:    9905        ..      LDR      r1,[sp,#0x14]
        0x200020de:    9a02        ..      LDR      r2,[sp,#8]
        0x200020e0:    1a89        ..      SUBS     r1,r1,r2
        0x200020e2:    9104        ..      STR      r1,[sp,#0x10]
        0x200020e4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200020e6:    6849        Ih      LDR      r1,[r1,#4]
        0x200020e8:    9101        ..      STR      r1,[sp,#4]
        0x200020ea:    9901        ..      LDR      r1,[sp,#4]
        0x200020ec:    9a06        ..      LDR      r2,[sp,#0x18]
        0x200020ee:    9b02        ..      LDR      r3,[sp,#8]
        0x200020f0:    441a        .D      ADD      r2,r2,r3
        0x200020f2:    9b04        ..      LDR      r3,[sp,#0x10]
        0x200020f4:    9000        ..      STR      r0,[sp,#0]
        0x200020f6:    4608        .F      MOV      r0,r1
        0x200020f8:    4611        .F      MOV      r1,r2
        0x200020fa:    461a        .F      MOV      r2,r3
        0x200020fc:    f7fef83f    ..?.    BL       __aeabi_memcpy ; 0x2000017e
        0x20002100:    f3bf8f5f    .._.    DMB      
        0x20002104:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002106:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20002108:    60d1        .`      STR      r1,[r2,#0xc]
        0x2000210a:    e7ff        ..      B        0x2000210c ; _WriteNoCheck + 144
        0x2000210c:    b008        ..      ADD      sp,sp,#0x20
        0x2000210e:    bd80        ..      POP      {r7,pc}
    __NVIC_ClearPendingIRQ
        0x20002110:    b081        ..      SUB      sp,sp,#4
        0x20002112:    4601        .F      MOV      r1,r0
        0x20002114:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20002118:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x2000211c:    2800        .(      CMP      r0,#0
        0x2000211e:    d40f        ..      BMI      0x20002140 ; __NVIC_ClearPendingIRQ + 48
        0x20002120:    e7ff        ..      B        0x20002122 ; __NVIC_ClearPendingIRQ + 18
        0x20002122:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20002126:    f000011f    ....    AND      r1,r0,#0x1f
        0x2000212a:    2201        ."      MOVS     r2,#1
        0x2000212c:    fa02f101    ....    LSL      r1,r2,r1
        0x20002130:    0940        @.      LSRS     r0,r0,#5
        0x20002132:    f24e2280    N.."    MOV      r2,#0xe280
        0x20002136:    f2ce0200    ....    MOVT     r2,#0xe000
        0x2000213a:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x2000213e:    e7ff        ..      B        0x20002140 ; __NVIC_ClearPendingIRQ + 48
        0x20002140:    b001        ..      ADD      sp,sp,#4
        0x20002142:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x20002144:    b081        ..      SUB      sp,sp,#4
        0x20002146:    4601        .F      MOV      r1,r0
        0x20002148:    f88d0003    ....    STRB     r0,[sp,#3]
        0x2000214c:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20002150:    2800        .(      CMP      r0,#0
        0x20002152:    d40f        ..      BMI      0x20002174 ; __NVIC_EnableIRQ + 48
        0x20002154:    e7ff        ..      B        0x20002156 ; __NVIC_EnableIRQ + 18
        0x20002156:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x2000215a:    f000011f    ....    AND      r1,r0,#0x1f
        0x2000215e:    2201        ."      MOVS     r2,#1
        0x20002160:    fa02f101    ....    LSL      r1,r2,r1
        0x20002164:    0940        @.      LSRS     r0,r0,#5
        0x20002166:    f24e1200    N...    MOVW     r2,#0xe100
        0x2000216a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x2000216e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20002172:    e7ff        ..      B        0x20002174 ; __NVIC_EnableIRQ + 48
        0x20002174:    b001        ..      ADD      sp,sp,#4
        0x20002176:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x20002178:    b082        ..      SUB      sp,sp,#8
        0x2000217a:    4602        .F      MOV      r2,r0
        0x2000217c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20002180:    9100        ..      STR      r1,[sp,#0]
        0x20002182:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x20002186:    2800        .(      CMP      r0,#0
        0x20002188:    d40a        ..      BMI      0x200021a0 ; __NVIC_SetPriority + 40
        0x2000218a:    e7ff        ..      B        0x2000218c ; __NVIC_SetPriority + 20
        0x2000218c:    9800        ..      LDR      r0,[sp,#0]
        0x2000218e:    0140        @.      LSLS     r0,r0,#5
        0x20002190:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x20002194:    f24e4200    N..B    MOVW     r2,#0xe400
        0x20002198:    f2ce0200    ....    MOVT     r2,#0xe000
        0x2000219c:    5488        .T      STRB     r0,[r1,r2]
        0x2000219e:    e00b        ..      B        0x200021b8 ; __NVIC_SetPriority + 64
        0x200021a0:    9800        ..      LDR      r0,[sp,#0]
        0x200021a2:    0140        @.      LSLS     r0,r0,#5
        0x200021a4:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x200021a8:    f001010f    ....    AND      r1,r1,#0xf
        0x200021ac:    f64e5214    N..R    MOV      r2,#0xed14
        0x200021b0:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200021b4:    5488        .T      STRB     r0,[r1,r2]
        0x200021b6:    e7ff        ..      B        0x200021b8 ; __NVIC_SetPriority + 64
        0x200021b8:    b002        ..      ADD      sp,sp,#8
        0x200021ba:    4770        pG      BX       lr
    __NVIC_SetPriorityGrouping
        0x200021bc:    b083        ..      SUB      sp,sp,#0xc
        0x200021be:    9002        ..      STR      r0,[sp,#8]
        0x200021c0:    9802        ..      LDR      r0,[sp,#8]
        0x200021c2:    f0000007    ....    AND      r0,r0,#7
        0x200021c6:    9000        ..      STR      r0,[sp,#0]
        0x200021c8:    f64e500c    N..P    MOV      r0,#0xed0c
        0x200021cc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200021d0:    6801        .h      LDR      r1,[r0,#0]
        0x200021d2:    9101        ..      STR      r1,[sp,#4]
        0x200021d4:    9901        ..      LDR      r1,[sp,#4]
        0x200021d6:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x200021da:    4011        .@      ANDS     r1,r1,r2
        0x200021dc:    9101        ..      STR      r1,[sp,#4]
        0x200021de:    9901        ..      LDR      r1,[sp,#4]
        0x200021e0:    9a00        ..      LDR      r2,[sp,#0]
        0x200021e2:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x200021e6:    2200        ."      MOVS     r2,#0
        0x200021e8:    f2c052fa    ...R    MOVT     r2,#0x5fa
        0x200021ec:    4311        .C      ORRS     r1,r1,r2
        0x200021ee:    9101        ..      STR      r1,[sp,#4]
        0x200021f0:    9901        ..      LDR      r1,[sp,#4]
        0x200021f2:    6001        .`      STR      r1,[r0,#0]
        0x200021f4:    b003        ..      ADD      sp,sp,#0xc
        0x200021f6:    4770        pG      BX       lr
    app
        0x200021f8:    b580        ..      PUSH     {r7,lr}
        0x200021fa:    b094        ..      SUB      sp,sp,#0x50
        0x200021fc:    f2405010    @..P    MOVW     r0,#0x510
        0x20002200:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002204:    8800        ..      LDRH     r0,[r0,#0]
        0x20002206:    ee000a10    ....    VMOV     s0,r0
        0x2000220a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x2000220e:    ed9f1a13    ....    VLDR     s2,[pc,#76] ; [0x2000225c] = 0x457ff000
        0x20002212:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x20002216:    ed9f1a12    ....    VLDR     s2,[pc,#72] ; [0x20002260] = 0x40533333
        0x2000221a:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x2000221e:    ee101a10    ....    VMOV     r1,s0
        0x20002222:    9003        ..      STR      r0,[sp,#0xc]
        0x20002224:    4608        .F      MOV      r0,r1
        0x20002226:    f7fdffc5    ....    BL       __aeabi_f2d ; 0x200001b4
        0x2000222a:    ec410b12    A...    VMOV     d2,r0,r1
        0x2000222e:    4668        hF      MOV      r0,sp
        0x20002230:    ed802b00    ...+    VSTR     d2,[r0,#0]
        0x20002234:    f642515c    B.\Q    MOV      r1,#0x2d5c
        0x20002238:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000223c:    a804        ..      ADD      r0,sp,#0x10
        0x2000223e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002240:    f000f8bc    ....    BL       __0sprintf ; 0x200023bc
        0x20002244:    e7ff        ..      B        0x20002246 ; app + 78
        0x20002246:    f6425170    B.pQ    MOV      r1,#0x2d70
        0x2000224a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000224e:    2000        .       MOVS     r0,#0
        0x20002250:    aa04        ..      ADD      r2,sp,#0x10
        0x20002252:    f7feff3d    ..=.    BL       SEGGER_RTT_printf ; 0x200010d0
        0x20002256:    e7ff        ..      B        0x20002258 ; app + 96
        0x20002258:    b014        ..      ADD      sp,sp,#0x50
        0x2000225a:    bd80        ..      POP      {r7,pc}
    $d.1
        0x2000225c:    457ff000    ...E    DCD    1166012416
        0x20002260:    40533333    33S@    DCD    1079194419
    $t.1
    led_init
        0x20002264:    b580        ..      PUSH     {r7,lr}
        0x20002266:    b088        ..      SUB      sp,sp,#0x20
        0x20002268:    2008        .       MOVS     r0,#8
        0x2000226a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000226c:    f04f1101    O...    MOV      r1,#0x10001
        0x20002270:    9105        ..      STR      r1,[sp,#0x14]
        0x20002272:    2101        .!      MOVS     r1,#1
        0x20002274:    9106        ..      STR      r1,[sp,#0x18]
        0x20002276:    2200        ."      MOVS     r2,#0
        0x20002278:    9207        ..      STR      r2,[sp,#0x1c]
        0x2000227a:    2205        ."      MOVS     r2,#5
        0x2000227c:    ab04        ..      ADD      r3,sp,#0x10
        0x2000227e:    9003        ..      STR      r0,[sp,#0xc]
        0x20002280:    4610        .F      MOV      r0,r2
        0x20002282:    9102        ..      STR      r1,[sp,#8]
        0x20002284:    4619        .F      MOV      r1,r3
        0x20002286:    9201        ..      STR      r2,[sp,#4]
        0x20002288:    f7fefaac    ....    BL       HAL_GPIO_Init ; 0x200007e4
        0x2000228c:    9801        ..      LDR      r0,[sp,#4]
        0x2000228e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002290:    9a02        ..      LDR      r2,[sp,#8]
        0x20002292:    f7fefd79    ..y.    BL       HAL_GPIO_WritePin ; 0x20000d88
        0x20002296:    b008        ..      ADD      sp,sp,#0x20
        0x20002298:    bd80        ..      POP      {r7,pc}
        0x2000229a:    0000        ..      MOVS     r0,r0
    main
        0x2000229c:    b580        ..      PUSH     {r7,lr}
        0x2000229e:    b084        ..      SUB      sp,sp,#0x10
        0x200022a0:    2000        .       MOVS     r0,#0
        0x200022a2:    9003        ..      STR      r0,[sp,#0xc]
        0x200022a4:    f7fffb6e    ..n.    BL       System_Init ; 0x20001984
        0x200022a8:    f000f83e    ..>.    BL       segger_init ; 0x20002328
        0x200022ac:    f7ffffda    ....    BL       led_init ; 0x20002264
        0x200022b0:    f000f860    ..`.    BL       user_button_init ; 0x20002374
        0x200022b4:    e7ff        ..      B        0x200022b6 ; main + 26
        0x200022b6:    f642518c    B..Q    MOV      r1,#0x2d8c
        0x200022ba:    f2c20100    ....    MOVT     r1,#0x2000
        0x200022be:    2000        .       MOVS     r0,#0
        0x200022c0:    f7feff06    ....    BL       SEGGER_RTT_printf ; 0x200010d0
        0x200022c4:    e7ff        ..      B        0x200022c6 ; main + 42
        0x200022c6:    e7ff        ..      B        0x200022c8 ; main + 44
        0x200022c8:    f7ffff96    ....    BL       app ; 0x200021f8
        0x200022cc:    2005        .       MOVS     r0,#5
        0x200022ce:    2108        .!      MOVS     r1,#8
        0x200022d0:    2201        ."      MOVS     r2,#1
        0x200022d2:    9002        ..      STR      r0,[sp,#8]
        0x200022d4:    9101        ..      STR      r1,[sp,#4]
        0x200022d6:    f7fefd57    ..W.    BL       HAL_GPIO_WritePin ; 0x20000d88
        0x200022da:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x200022de:    9000        ..      STR      r0,[sp,#0]
        0x200022e0:    f7fffb1c    ....    BL       System_Delay_MS ; 0x2000191c
        0x200022e4:    2200        ."      MOVS     r2,#0
        0x200022e6:    9802        ..      LDR      r0,[sp,#8]
        0x200022e8:    9901        ..      LDR      r1,[sp,#4]
        0x200022ea:    f7fefd4d    ..M.    BL       HAL_GPIO_WritePin ; 0x20000d88
        0x200022ee:    9800        ..      LDR      r0,[sp,#0]
        0x200022f0:    f7fffb14    ....    BL       System_Delay_MS ; 0x2000191c
        0x200022f4:    f2405004    @..P    MOV      r0,#0x504
        0x200022f8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200022fc:    6800        .h      LDR      r0,[r0,#0]
        0x200022fe:    2800        .(      CMP      r0,#0
        0x20002300:    d010        ..      BEQ      0x20002324 ; main + 136
        0x20002302:    e7ff        ..      B        0x20002304 ; main + 104
        0x20002304:    f2405004    @..P    MOV      r0,#0x504
        0x20002308:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000230c:    2100        .!      MOVS     r1,#0
        0x2000230e:    6001        .`      STR      r1,[r0,#0]
        0x20002310:    e7ff        ..      B        0x20002312 ; main + 118
        0x20002312:    f6425173    B.sQ    MOV      r1,#0x2d73
        0x20002316:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000231a:    2000        .       MOVS     r0,#0
        0x2000231c:    f7fefed8    ....    BL       SEGGER_RTT_printf ; 0x200010d0
        0x20002320:    e7ff        ..      B        0x20002322 ; main + 134
        0x20002322:    e7ff        ..      B        0x20002324 ; main + 136
        0x20002324:    e7d0        ..      B        0x200022c8 ; main + 44
        0x20002326:    0000        ..      MOVS     r0,r0
    segger_init
        0x20002328:    b580        ..      PUSH     {r7,lr}
        0x2000232a:    f7fefe4b    ..K.    BL       SEGGER_RTT_Init ; 0x20000fc4
        0x2000232e:    e7ff        ..      B        0x20002330 ; segger_init + 8
        0x20002330:    f64251b6    B..Q    MOV      r1,#0x2db6
        0x20002334:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002338:    f64252f3    B..R    MOV      r2,#0x2df3
        0x2000233c:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002340:    f64253ee    B..S    MOV      r3,#0x2dee
        0x20002344:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002348:    2000        .       MOVS     r0,#0
        0x2000234a:    f7fefec1    ....    BL       SEGGER_RTT_printf ; 0x200010d0
        0x2000234e:    e7ff        ..      B        0x20002350 ; segger_init + 40
        0x20002350:    e7ff        ..      B        0x20002352 ; segger_init + 42
        0x20002352:    f642519f    B..Q    MOV      r1,#0x2d9f
        0x20002356:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000235a:    f64252d9    B..R    MOV      r2,#0x2dd9
        0x2000235e:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002362:    f64253e5    B..S    MOV      r3,#0x2de5
        0x20002366:    f2c20300    ....    MOVT     r3,#0x2000
        0x2000236a:    2000        .       MOVS     r0,#0
        0x2000236c:    f7fefeb0    ....    BL       SEGGER_RTT_printf ; 0x200010d0
        0x20002370:    e7ff        ..      B        0x20002372 ; segger_init + 74
        0x20002372:    bd80        ..      POP      {r7,pc}
    user_button_init
        0x20002374:    b580        ..      PUSH     {r7,lr}
        0x20002376:    b086        ..      SUB      sp,sp,#0x18
        0x20002378:    f44f7000    O..p    MOV      r0,#0x200
        0x2000237c:    9002        ..      STR      r0,[sp,#8]
        0x2000237e:    2001        .       MOVS     r0,#1
        0x20002380:    f2c10001    ....    MOVT     r0,#0x1001
        0x20002384:    9003        ..      STR      r0,[sp,#0xc]
        0x20002386:    2001        .       MOVS     r0,#1
        0x20002388:    9004        ..      STR      r0,[sp,#0x10]
        0x2000238a:    2100        .!      MOVS     r1,#0
        0x2000238c:    9105        ..      STR      r1,[sp,#0x14]
        0x2000238e:    a902        ..      ADD      r1,sp,#8
        0x20002390:    f7fefa28    ..(.    BL       HAL_GPIO_Init ; 0x200007e4
        0x20002394:    2003        .       MOVS     r0,#3
        0x20002396:    9001        ..      STR      r0,[sp,#4]
        0x20002398:    f7fffeba    ....    BL       __NVIC_ClearPendingIRQ ; 0x20002110
        0x2000239c:    9801        ..      LDR      r0,[sp,#4]
        0x2000239e:    f7fffed1    ....    BL       __NVIC_EnableIRQ ; 0x20002144
        0x200023a2:    b006        ..      ADD      sp,sp,#0x18
        0x200023a4:    bd80        ..      POP      {r7,pc}
        0x200023a6:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x200023a8:    f01e0f04    ....    TST      lr,#4
        0x200023ac:    bf0c        ..      ITE      EQ
        0x200023ae:    f3ef8008    ....    MRSEQ    r0,MSP
        0x200023b2:    f3ef8009    ....    MRSNE    r0,PSP
        0x200023b6:    f7febd79    ..y.    B        HardFaultHandler ; 0x20000eac
        0x200023ba:    0000        ..      MOVS     r0,r0
    i.__0sprintf
    __0sprintf
    __1sprintf
    __2sprintf
    __c89sprintf
    sprintf
        0x200023bc:    b40f        ..      PUSH     {r0-r3}
        0x200023be:    4b08        .K      LDR      r3,[pc,#32] ; [0x200023e0] = 0x20002cb7
        0x200023c0:    b510        ..      PUSH     {r4,lr}
        0x200023c2:    a904        ..      ADD      r1,sp,#0x10
        0x200023c4:    aa02        ..      ADD      r2,sp,#8
        0x200023c6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200023c8:    f000f8de    ....    BL       _printf_core ; 0x20002588
        0x200023cc:    4604        .F      MOV      r4,r0
        0x200023ce:    a902        ..      ADD      r1,sp,#8
        0x200023d0:    2000        .       MOVS     r0,#0
        0x200023d2:    f000fc70    ..p.    BL       _sputc ; 0x20002cb6
        0x200023d6:    4620         F      MOV      r0,r4
        0x200023d8:    bc10        ..      POP      {r4}
        0x200023da:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x200023de:    0000        ..      DCW    0
        0x200023e0:    20002cb7    .,.     DCD    536882359
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x200023e4:    e002        ..      B        0x200023ec ; __scatterload_copy + 8
        0x200023e6:    c808        ..      LDM      r0!,{r3}
        0x200023e8:    1f12        ..      SUBS     r2,r2,#4
        0x200023ea:    c108        ..      STM      r1!,{r3}
        0x200023ec:    2a00        .*      CMP      r2,#0
        0x200023ee:    d1fa        ..      BNE      0x200023e6 ; __scatterload_copy + 2
        0x200023f0:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x200023f2:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x200023f4:    2000        .       MOVS     r0,#0
        0x200023f6:    e001        ..      B        0x200023fc ; __scatterload_zeroinit + 8
        0x200023f8:    c101        ..      STM      r1!,{r0}
        0x200023fa:    1f12        ..      SUBS     r2,r2,#4
        0x200023fc:    2a00        .*      CMP      r2,#0
        0x200023fe:    d1fb        ..      BNE      0x200023f8 ; __scatterload_zeroinit + 4
        0x20002400:    4770        pG      BX       lr
        0x20002402:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20002404:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20002408:    b082        ..      SUB      sp,sp,#8
        0x2000240a:    2100        .!      MOVS     r1,#0
        0x2000240c:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20002410:    0d02        ..      LSRS     r2,r0,#20
        0x20002412:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20002416:    4303        .C      ORRS     r3,r3,r0
        0x20002418:    d018        ..      BEQ      0x2000244c ; _fp_digits + 72
        0x2000241a:    f6445010    D..P    MOV      r0,#0x4d10
        0x2000241e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20002422:    4342        BC      MULS     r2,r0,r2
        0x20002424:    1415        ..      ASRS     r5,r2,#16
        0x20002426:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002428:    2801        .(      CMP      r0,#1
        0x2000242a:    d01f        ..      BEQ      0x2000246c ; _fp_digits + 104
        0x2000242c:    eba5000b    ....    SUB      r0,r5,r11
        0x20002430:    1c40        @.      ADDS     r0,r0,#1
        0x20002432:    ea5f0a00    _...    MOVS     r10,r0
        0x20002436:    f04f0600    O...    MOV      r6,#0
        0x2000243a:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20002574] = 0x40140000
        0x2000243c:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20002578] = 0x3ff00000
        0x20002440:    46b0        .F      MOV      r8,r6
        0x20002442:    4650        PF      MOV      r0,r10
        0x20002444:    d515        ..      BPL      0x20002472 ; _fp_digits + 110
        0x20002446:    f1ca0400    ....    RSB      r4,r10,#0
        0x2000244a:    e013        ..      B        0x20002474 ; _fp_digits + 112
        0x2000244c:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000244e:    2401        .$      MOVS     r4,#1
        0x20002450:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x2000257c
        0x20002452:    2801        .(      CMP      r0,#1
        0x20002454:    d101        ..      BNE      0x2000245a ; _fp_digits + 86
        0x20002456:    ea6f010b    o...    MVN      r1,r11
        0x2000245a:    9802        ..      LDR      r0,[sp,#8]
        0x2000245c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000245e:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20002462:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20002466:    b006        ..      ADD      sp,sp,#0x18
        0x20002468:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x2000246c:    f1cb0000    ....    RSB      r0,r11,#0
        0x20002470:    e7df        ..      B        0x20002432 ; _fp_digits + 46
        0x20002472:    4604        .F      MOV      r4,r0
        0x20002474:    2100        .!      MOVS     r1,#0
        0x20002476:    4a40        @J      LDR      r2,[pc,#256] ; [0x20002578] = 0x3ff00000
        0x20002478:    1849        I.      ADDS     r1,r1,r1
        0x2000247a:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x2000247e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20002482:    e012        ..      B        0x200024aa ; _fp_digits + 166
        0x20002484:    07e0        ..      LSLS     r0,r4,#31
        0x20002486:    d007        ..      BEQ      0x20002498 ; _fp_digits + 148
        0x20002488:    4632        2F      MOV      r2,r6
        0x2000248a:    463b        ;F      MOV      r3,r7
        0x2000248c:    4640        @F      MOV      r0,r8
        0x2000248e:    4649        IF      MOV      r1,r9
        0x20002490:    f7fdff7f    ....    BL       __aeabi_dmul ; 0x20000392
        0x20002494:    4680        .F      MOV      r8,r0
        0x20002496:    4689        .F      MOV      r9,r1
        0x20002498:    4632        2F      MOV      r2,r6
        0x2000249a:    463b        ;F      MOV      r3,r7
        0x2000249c:    4610        .F      MOV      r0,r2
        0x2000249e:    4619        .F      MOV      r1,r3
        0x200024a0:    f7fdff77    ..w.    BL       __aeabi_dmul ; 0x20000392
        0x200024a4:    4606        .F      MOV      r6,r0
        0x200024a6:    460f        .F      MOV      r7,r1
        0x200024a8:    1064        d.      ASRS     r4,r4,#1
        0x200024aa:    2c00        .,      CMP      r4,#0
        0x200024ac:    d1ea        ..      BNE      0x20002484 ; _fp_digits + 128
        0x200024ae:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x200024b2:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x200024b6:    f1ba0f00    ....    CMP      r10,#0
        0x200024ba:    da06        ..      BGE      0x200024ca ; _fp_digits + 198
        0x200024bc:    f7fdff69    ..i.    BL       __aeabi_dmul ; 0x20000392
        0x200024c0:    4642        BF      MOV      r2,r8
        0x200024c2:    464b        KF      MOV      r3,r9
        0x200024c4:    f7fdff65    ..e.    BL       __aeabi_dmul ; 0x20000392
        0x200024c8:    e005        ..      B        0x200024d6 ; _fp_digits + 210
        0x200024ca:    f7fdffd4    ....    BL       __aeabi_ddiv ; 0x20000476
        0x200024ce:    4642        BF      MOV      r2,r8
        0x200024d0:    464b        KF      MOV      r3,r9
        0x200024d2:    f7fdffd0    ....    BL       __aeabi_ddiv ; 0x20000476
        0x200024d6:    4604        .F      MOV      r4,r0
        0x200024d8:    460e        .F      MOV      r6,r1
        0x200024da:    2200        ."      MOVS     r2,#0
        0x200024dc:    4b28        (K      LDR      r3,[pc,#160] ; [0x20002580] = 0x43f00000
        0x200024de:    f7fef851    ..Q.    BL       __aeabi_cdrcmple ; 0x20000584
        0x200024e2:    d803        ..      BHI      0x200024ec ; _fp_digits + 232
        0x200024e4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200024e8:    4601        .F      MOV      r1,r0
        0x200024ea:    e007        ..      B        0x200024fc ; _fp_digits + 248
        0x200024ec:    2200        ."      MOVS     r2,#0
        0x200024ee:    4b25        %K      LDR      r3,[pc,#148] ; [0x20002584] = 0x3fe00000
        0x200024f0:    4620         F      MOV      r0,r4
        0x200024f2:    4631        1F      MOV      r1,r6
        0x200024f4:    f7fdfea6    ....    BL       __I$use$fp ; 0x20000244
        0x200024f8:    f7fef82c    ..,.    BL       __aeabi_d2ulz ; 0x20000554
        0x200024fc:    2410        .$      MOVS     r4,#0x10
        0x200024fe:    e009        ..      B        0x20002514 ; _fp_digits + 272
        0x20002500:    2c00        .,      CMP      r4,#0
        0x20002502:    db0a        ..      BLT      0x2000251a ; _fp_digits + 278
        0x20002504:    220a        ."      MOVS     r2,#0xa
        0x20002506:    2300        .#      MOVS     r3,#0
        0x20002508:    f7fdfe08    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x2000250c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x2000250e:    3230        02      ADDS     r2,r2,#0x30
        0x20002510:    551a        .U      STRB     r2,[r3,r4]
        0x20002512:    1e64        d.      SUBS     r4,r4,#1
        0x20002514:    ea500201    P...    ORRS     r2,r0,r1
        0x20002518:    d1f2        ..      BNE      0x20002500 ; _fp_digits + 252
        0x2000251a:    1c64        d.      ADDS     r4,r4,#1
        0x2000251c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000251e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20002522:    4414        .D      ADD      r4,r4,r2
        0x20002524:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002526:    2a01        .*      CMP      r2,#1
        0x20002528:    d003        ..      BEQ      0x20002532 ; _fp_digits + 302
        0x2000252a:    2201        ."      MOVS     r2,#1
        0x2000252c:    4308        .C      ORRS     r0,r0,r1
        0x2000252e:    d10d        ..      BNE      0x2000254c ; _fp_digits + 328
        0x20002530:    e00a        ..      B        0x20002548 ; _fp_digits + 324
        0x20002532:    4308        .C      ORRS     r0,r0,r1
        0x20002534:    d004        ..      BEQ      0x20002540 ; _fp_digits + 316
        0x20002536:    2000        .       MOVS     r0,#0
        0x20002538:    f04f0b11    O...    MOV      r11,#0x11
        0x2000253c:    9011        ..      STR      r0,[sp,#0x44]
        0x2000253e:    e772        r.      B        0x20002426 ; _fp_digits + 34
        0x20002540:    eba3050b    ....    SUB      r5,r3,r11
        0x20002544:    1e6d        m.      SUBS     r5,r5,#1
        0x20002546:    e00d        ..      B        0x20002564 ; _fp_digits + 352
        0x20002548:    455b        [E      CMP      r3,r11
        0x2000254a:    dd04        ..      BLE      0x20002556 ; _fp_digits + 338
        0x2000254c:    f04f0200    O...    MOV      r2,#0
        0x20002550:    f1050501    ....    ADD      r5,r5,#1
        0x20002554:    e004        ..      B        0x20002560 ; _fp_digits + 348
        0x20002556:    da03        ..      BGE      0x20002560 ; _fp_digits + 348
        0x20002558:    f04f0200    O...    MOV      r2,#0
        0x2000255c:    f1a50501    ....    SUB      r5,r5,#1
        0x20002560:    2a00        .*      CMP      r2,#0
        0x20002562:    d0ec        ..      BEQ      0x2000253e ; _fp_digits + 314
        0x20002564:    9802        ..      LDR      r0,[sp,#8]
        0x20002566:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002568:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x2000256c:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20002570:    e779        y.      B        0x20002466 ; _fp_digits + 98
    $d
        0x20002572:    0000        ..      DCW    0
        0x20002574:    40140000    ...@    DCD    1075052544
        0x20002578:    3ff00000    ...?    DCD    1072693248
        0x2000257c:    00000030    0...    DCD    48
        0x20002580:    43f00000    ...C    DCD    1139802112
        0x20002584:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20002588:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x2000258c:    b095        ..      SUB      sp,sp,#0x54
        0x2000258e:    469b        .F      MOV      r11,r3
        0x20002590:    4689        .F      MOV      r9,r1
        0x20002592:    4606        .F      MOV      r6,r0
        0x20002594:    2500        .%      MOVS     r5,#0
        0x20002596:    e20f        ..      B        0x200029b8 ; _printf_core + 1072
        0x20002598:    2825        %(      CMP      r0,#0x25
        0x2000259a:    d177        w.      BNE      0x2000268c ; _printf_core + 260
        0x2000259c:    2400        .$      MOVS     r4,#0
        0x2000259e:    4627        'F      MOV      r7,r4
        0x200025a0:    4af8        .J      LDR      r2,[pc,#992] ; [0x20002984] = 0x12809
        0x200025a2:    2101        .!      MOVS     r1,#1
        0x200025a4:    9405        ..      STR      r4,[sp,#0x14]
        0x200025a6:    e000        ..      B        0x200025aa ; _printf_core + 34
        0x200025a8:    4304        .C      ORRS     r4,r4,r0
        0x200025aa:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x200025ae:    3b20         ;      SUBS     r3,r3,#0x20
        0x200025b0:    fa01f003    ....    LSL      r0,r1,r3
        0x200025b4:    4210        .B      TST      r0,r2
        0x200025b6:    d1f7        ..      BNE      0x200025a8 ; _printf_core + 32
        0x200025b8:    7830        0x      LDRB     r0,[r6,#0]
        0x200025ba:    282a        *(      CMP      r0,#0x2a
        0x200025bc:    d011        ..      BEQ      0x200025e2 ; _printf_core + 90
        0x200025be:    f06f032f    o./.    MVN      r3,#0x2f
        0x200025c2:    7830        0x      LDRB     r0,[r6,#0]
        0x200025c4:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x200025c8:    2a09        .*      CMP      r2,#9
        0x200025ca:    d816        ..      BHI      0x200025fa ; _printf_core + 114
        0x200025cc:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200025ce:    f0440402    D...    ORR      r4,r4,#2
        0x200025d2:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200025d6:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x200025da:    4410        .D      ADD      r0,r0,r2
        0x200025dc:    1c76        v.      ADDS     r6,r6,#1
        0x200025de:    9005        ..      STR      r0,[sp,#0x14]
        0x200025e0:    e7ef        ..      B        0x200025c2 ; _printf_core + 58
        0x200025e2:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x200025e6:    9205        ..      STR      r2,[sp,#0x14]
        0x200025e8:    2a00        .*      CMP      r2,#0
        0x200025ea:    da03        ..      BGE      0x200025f4 ; _printf_core + 108
        0x200025ec:    4250        PB      RSBS     r0,r2,#0
        0x200025ee:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x200025f2:    9005        ..      STR      r0,[sp,#0x14]
        0x200025f4:    f0440402    D...    ORR      r4,r4,#2
        0x200025f8:    1c76        v.      ADDS     r6,r6,#1
        0x200025fa:    7830        0x      LDRB     r0,[r6,#0]
        0x200025fc:    282e        .(      CMP      r0,#0x2e
        0x200025fe:    d116        ..      BNE      0x2000262e ; _printf_core + 166
        0x20002600:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20002604:    f0440404    D...    ORR      r4,r4,#4
        0x20002608:    282a        *(      CMP      r0,#0x2a
        0x2000260a:    d00d        ..      BEQ      0x20002628 ; _printf_core + 160
        0x2000260c:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002610:    7830        0x      LDRB     r0,[r6,#0]
        0x20002612:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20002616:    2b09        .+      CMP      r3,#9
        0x20002618:    d809        ..      BHI      0x2000262e ; _printf_core + 166
        0x2000261a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x2000261e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20002622:    18c7        ..      ADDS     r7,r0,r3
        0x20002624:    1c76        v.      ADDS     r6,r6,#1
        0x20002626:    e7f3        ..      B        0x20002610 ; _printf_core + 136
        0x20002628:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x2000262c:    1c76        v.      ADDS     r6,r6,#1
        0x2000262e:    7830        0x      LDRB     r0,[r6,#0]
        0x20002630:    286c        l(      CMP      r0,#0x6c
        0x20002632:    d00f        ..      BEQ      0x20002654 ; _printf_core + 204
        0x20002634:    dc06        ..      BGT      0x20002644 ; _printf_core + 188
        0x20002636:    284c        L(      CMP      r0,#0x4c
        0x20002638:    d017        ..      BEQ      0x2000266a ; _printf_core + 226
        0x2000263a:    2868        h(      CMP      r0,#0x68
        0x2000263c:    d00d        ..      BEQ      0x2000265a ; _printf_core + 210
        0x2000263e:    286a        j(      CMP      r0,#0x6a
        0x20002640:    d114        ..      BNE      0x2000266c ; _printf_core + 228
        0x20002642:    e004        ..      B        0x2000264e ; _printf_core + 198
        0x20002644:    2874        t(      CMP      r0,#0x74
        0x20002646:    d010        ..      BEQ      0x2000266a ; _printf_core + 226
        0x20002648:    287a        z(      CMP      r0,#0x7a
        0x2000264a:    d10f        ..      BNE      0x2000266c ; _printf_core + 228
        0x2000264c:    e00d        ..      B        0x2000266a ; _printf_core + 226
        0x2000264e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20002652:    e00a        ..      B        0x2000266a ; _printf_core + 226
        0x20002654:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20002658:    e001        ..      B        0x2000265e ; _printf_core + 214
        0x2000265a:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x2000265e:    7872        rx      LDRB     r2,[r6,#1]
        0x20002660:    4282        .B      CMP      r2,r0
        0x20002662:    d102        ..      BNE      0x2000266a ; _printf_core + 226
        0x20002664:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20002668:    1c76        v.      ADDS     r6,r6,#1
        0x2000266a:    1c76        v.      ADDS     r6,r6,#1
        0x2000266c:    7830        0x      LDRB     r0,[r6,#0]
        0x2000266e:    2866        f(      CMP      r0,#0x66
        0x20002670:    d00b        ..      BEQ      0x2000268a ; _printf_core + 258
        0x20002672:    dc13        ..      BGT      0x2000269c ; _printf_core + 276
        0x20002674:    2858        X(      CMP      r0,#0x58
        0x20002676:    d077        w.      BEQ      0x20002768 ; _printf_core + 480
        0x20002678:    dc09        ..      BGT      0x2000268e ; _printf_core + 262
        0x2000267a:    2800        .(      CMP      r0,#0
        0x2000267c:    d075        u.      BEQ      0x2000276a ; _printf_core + 482
        0x2000267e:    2845        E(      CMP      r0,#0x45
        0x20002680:    d0f6        ..      BEQ      0x20002670 ; _printf_core + 232
        0x20002682:    2846        F(      CMP      r0,#0x46
        0x20002684:    d0f4        ..      BEQ      0x20002670 ; _printf_core + 232
        0x20002686:    2847        G(      CMP      r0,#0x47
        0x20002688:    d11a        ..      BNE      0x200026c0 ; _printf_core + 312
        0x2000268a:    e19d        ..      B        0x200029c8 ; _printf_core + 1088
        0x2000268c:    e018        ..      B        0x200026c0 ; _printf_core + 312
        0x2000268e:    2863        c(      CMP      r0,#0x63
        0x20002690:    d035        5.      BEQ      0x200026fe ; _printf_core + 374
        0x20002692:    2864        d(      CMP      r0,#0x64
        0x20002694:    d079        y.      BEQ      0x2000278a ; _printf_core + 514
        0x20002696:    2865        e(      CMP      r0,#0x65
        0x20002698:    d112        ..      BNE      0x200026c0 ; _printf_core + 312
        0x2000269a:    e195        ..      B        0x200029c8 ; _printf_core + 1088
        0x2000269c:    2870        p(      CMP      r0,#0x70
        0x2000269e:    d073        s.      BEQ      0x20002788 ; _printf_core + 512
        0x200026a0:    dc08        ..      BGT      0x200026b4 ; _printf_core + 300
        0x200026a2:    2867        g(      CMP      r0,#0x67
        0x200026a4:    d0f1        ..      BEQ      0x2000268a ; _printf_core + 258
        0x200026a6:    2869        i(      CMP      r0,#0x69
        0x200026a8:    d06f        o.      BEQ      0x2000278a ; _printf_core + 514
        0x200026aa:    286e        n(      CMP      r0,#0x6e
        0x200026ac:    d00d        ..      BEQ      0x200026ca ; _printf_core + 322
        0x200026ae:    286f        o(      CMP      r0,#0x6f
        0x200026b0:    d106        ..      BNE      0x200026c0 ; _printf_core + 312
        0x200026b2:    e0b5        ..      B        0x20002820 ; _printf_core + 664
        0x200026b4:    2873        s(      CMP      r0,#0x73
        0x200026b6:    d02c        ,.      BEQ      0x20002712 ; _printf_core + 394
        0x200026b8:    2875        u(      CMP      r0,#0x75
        0x200026ba:    d075        u.      BEQ      0x200027a8 ; _printf_core + 544
        0x200026bc:    2878        x(      CMP      r0,#0x78
        0x200026be:    d074        t.      BEQ      0x200027aa ; _printf_core + 546
        0x200026c0:    465a        ZF      MOV      r2,r11
        0x200026c2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200026c4:    4790        .G      BLX      r2
        0x200026c6:    1c6d        m.      ADDS     r5,r5,#1
        0x200026c8:    e175        u.      B        0x200029b6 ; _printf_core + 1070
        0x200026ca:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x200026ce:    2802        .(      CMP      r0,#2
        0x200026d0:    d009        ..      BEQ      0x200026e6 ; _printf_core + 350
        0x200026d2:    2803        .(      CMP      r0,#3
        0x200026d4:    d00d        ..      BEQ      0x200026f2 ; _printf_core + 362
        0x200026d6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x200026da:    2804        .(      CMP      r0,#4
        0x200026dc:    d00d        ..      BEQ      0x200026fa ; _printf_core + 370
        0x200026de:    600d        .`      STR      r5,[r1,#0]
        0x200026e0:    f1090904    ....    ADD      r9,r9,#4
        0x200026e4:    e167        g.      B        0x200029b6 ; _printf_core + 1070
        0x200026e6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x200026ea:    17ea        ..      ASRS     r2,r5,#31
        0x200026ec:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x200026f0:    e7f6        ..      B        0x200026e0 ; _printf_core + 344
        0x200026f2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x200026f6:    800d        ..      STRH     r5,[r1,#0]
        0x200026f8:    e7f2        ..      B        0x200026e0 ; _printf_core + 344
        0x200026fa:    700d        .p      STRB     r5,[r1,#0]
        0x200026fc:    e7f0        ..      B        0x200026e0 ; _printf_core + 344
        0x200026fe:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20002702:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20002706:    2000        .       MOVS     r0,#0
        0x20002708:    f88d0001    ....    STRB     r0,[sp,#1]
        0x2000270c:    46ea        .F      MOV      r10,sp
        0x2000270e:    2001        .       MOVS     r0,#1
        0x20002710:    e003        ..      B        0x2000271a ; _printf_core + 402
        0x20002712:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20002716:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000271a:    0761        a.      LSLS     r1,r4,#29
        0x2000271c:    f04f0100    O...    MOV      r1,#0
        0x20002720:    d402        ..      BMI      0x20002728 ; _printf_core + 416
        0x20002722:    e00d        ..      B        0x20002740 ; _printf_core + 440
        0x20002724:    f1080101    ....    ADD      r1,r8,#1
        0x20002728:    4688        .F      MOV      r8,r1
        0x2000272a:    42b9        .B      CMP      r1,r7
        0x2000272c:    da0f        ..      BGE      0x2000274e ; _printf_core + 454
        0x2000272e:    4580        .E      CMP      r8,r0
        0x20002730:    dbf8        ..      BLT      0x20002724 ; _printf_core + 412
        0x20002732:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002736:    2900        .)      CMP      r1,#0
        0x20002738:    d1f4        ..      BNE      0x20002724 ; _printf_core + 412
        0x2000273a:    e008        ..      B        0x2000274e ; _printf_core + 454
        0x2000273c:    f1080101    ....    ADD      r1,r8,#1
        0x20002740:    4688        .F      MOV      r8,r1
        0x20002742:    4281        .B      CMP      r1,r0
        0x20002744:    dbfa        ..      BLT      0x2000273c ; _printf_core + 436
        0x20002746:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x2000274a:    2900        .)      CMP      r1,#0
        0x2000274c:    d1f6        ..      BNE      0x2000273c ; _printf_core + 436
        0x2000274e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002750:    465b        [F      MOV      r3,r11
        0x20002752:    eba00708    ....    SUB      r7,r0,r8
        0x20002756:    4621        !F      MOV      r1,r4
        0x20002758:    4638        8F      MOV      r0,r7
        0x2000275a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000275c:    f000fa94    ....    BL       _printf_pre_padding ; 0x20002c88
        0x20002760:    4428        (D      ADD      r0,r0,r5
        0x20002762:    eb000508    ....    ADD      r5,r0,r8
        0x20002766:    e007        ..      B        0x20002778 ; _printf_core + 496
        0x20002768:    e04d        M.      B        0x20002806 ; _printf_core + 638
        0x2000276a:    e129        ).      B        0x200029c0 ; _printf_core + 1080
        0x2000276c:    e00d        ..      B        0x2000278a ; _printf_core + 514
        0x2000276e:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20002772:    465a        ZF      MOV      r2,r11
        0x20002774:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002776:    4790        .G      BLX      r2
        0x20002778:    f1b80801    ....    SUBS     r8,r8,#1
        0x2000277c:    d2f7        ..      BCS      0x2000276e ; _printf_core + 486
        0x2000277e:    465b        [F      MOV      r3,r11
        0x20002780:    4621        !F      MOV      r1,r4
        0x20002782:    4638        8F      MOV      r0,r7
        0x20002784:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002786:    e113        ..      B        0x200029b0 ; _printf_core + 1064
        0x20002788:    e042        B.      B        0x20002810 ; _printf_core + 648
        0x2000278a:    220a        ."      MOVS     r2,#0xa
        0x2000278c:    9200        ..      STR      r2,[sp,#0]
        0x2000278e:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002792:    f04f0a00    O...    MOV      r10,#0
        0x20002796:    2a02        .*      CMP      r2,#2
        0x20002798:    d008        ..      BEQ      0x200027ac ; _printf_core + 548
        0x2000279a:    f859cb04    Y...    LDR      r12,[r9],#4
        0x2000279e:    2a03        .*      CMP      r2,#3
        0x200027a0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200027a4:    d00a        ..      BEQ      0x200027bc ; _printf_core + 564
        0x200027a6:    e00d        ..      B        0x200027c4 ; _printf_core + 572
        0x200027a8:    e029        ).      B        0x200027fe ; _printf_core + 630
        0x200027aa:    e02a        *.      B        0x20002802 ; _printf_core + 634
        0x200027ac:    f1090107    ....    ADD      r1,r9,#7
        0x200027b0:    f0210207    !...    BIC      r2,r1,#7
        0x200027b4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x200027b8:    4691        .F      MOV      r9,r2
        0x200027ba:    e009        ..      B        0x200027d0 ; _printf_core + 584
        0x200027bc:    fa0ffc8c    ....    SXTH     r12,r12
        0x200027c0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200027c4:    2a04        .*      CMP      r2,#4
        0x200027c6:    d103        ..      BNE      0x200027d0 ; _printf_core + 584
        0x200027c8:    fa4ffc8c    O...    SXTB     r12,r12
        0x200027cc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200027d0:    2900        .)      CMP      r1,#0
        0x200027d2:    da07        ..      BGE      0x200027e4 ; _printf_core + 604
        0x200027d4:    460a        .F      MOV      r2,r1
        0x200027d6:    2100        .!      MOVS     r1,#0
        0x200027d8:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x200027dc:    eb610102    a...    SBC      r1,r1,r2
        0x200027e0:    222d        -"      MOVS     r2,#0x2d
        0x200027e2:    e002        ..      B        0x200027ea ; _printf_core + 610
        0x200027e4:    0522        ".      LSLS     r2,r4,#20
        0x200027e6:    d504        ..      BPL      0x200027f2 ; _printf_core + 618
        0x200027e8:    222b        +"      MOVS     r2,#0x2b
        0x200027ea:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200027ee:    2201        ."      MOVS     r2,#1
        0x200027f0:    e003        ..      B        0x200027fa ; _printf_core + 626
        0x200027f2:    07e2        ..      LSLS     r2,r4,#31
        0x200027f4:    d001        ..      BEQ      0x200027fa ; _printf_core + 626
        0x200027f6:    2220         "      MOVS     r2,#0x20
        0x200027f8:    e7f7        ..      B        0x200027ea ; _printf_core + 610
        0x200027fa:    4690        .F      MOV      r8,r2
        0x200027fc:    e059        Y.      B        0x200028b2 ; _printf_core + 810
        0x200027fe:    210a        .!      MOVS     r1,#0xa
        0x20002800:    e002        ..      B        0x20002808 ; _printf_core + 640
        0x20002802:    2210        ."      MOVS     r2,#0x10
        0x20002804:    e00d        ..      B        0x20002822 ; _printf_core + 666
        0x20002806:    2110        .!      MOVS     r1,#0x10
        0x20002808:    f04f0a00    O...    MOV      r10,#0
        0x2000280c:    9100        ..      STR      r1,[sp,#0]
        0x2000280e:    e00b        ..      B        0x20002828 ; _printf_core + 672
        0x20002810:    2210        ."      MOVS     r2,#0x10
        0x20002812:    f04f0a00    O...    MOV      r10,#0
        0x20002816:    f0440404    D...    ORR      r4,r4,#4
        0x2000281a:    2708        .'      MOVS     r7,#8
        0x2000281c:    9200        ..      STR      r2,[sp,#0]
        0x2000281e:    e003        ..      B        0x20002828 ; _printf_core + 672
        0x20002820:    2208        ."      MOVS     r2,#8
        0x20002822:    f04f0a00    O...    MOV      r10,#0
        0x20002826:    9200        ..      STR      r2,[sp,#0]
        0x20002828:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x2000282c:    2a02        .*      CMP      r2,#2
        0x2000282e:    d005        ..      BEQ      0x2000283c ; _printf_core + 692
        0x20002830:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20002834:    2100        .!      MOVS     r1,#0
        0x20002836:    2a03        .*      CMP      r2,#3
        0x20002838:    d008        ..      BEQ      0x2000284c ; _printf_core + 708
        0x2000283a:    e009        ..      B        0x20002850 ; _printf_core + 712
        0x2000283c:    f1090107    ....    ADD      r1,r9,#7
        0x20002840:    f0210207    !...    BIC      r2,r1,#7
        0x20002844:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002848:    4691        .F      MOV      r9,r2
        0x2000284a:    e005        ..      B        0x20002858 ; _printf_core + 720
        0x2000284c:    fa1ffc8c    ....    UXTH     r12,r12
        0x20002850:    2a04        .*      CMP      r2,#4
        0x20002852:    d101        ..      BNE      0x20002858 ; _printf_core + 720
        0x20002854:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20002858:    f04f0800    O...    MOV      r8,#0
        0x2000285c:    0722        ".      LSLS     r2,r4,#28
        0x2000285e:    d528        (.      BPL      0x200028b2 ; _printf_core + 810
        0x20002860:    2870        p(      CMP      r0,#0x70
        0x20002862:    d006        ..      BEQ      0x20002872 ; _printf_core + 746
        0x20002864:    9b00        ..      LDR      r3,[sp,#0]
        0x20002866:    f0830310    ....    EOR      r3,r3,#0x10
        0x2000286a:    ea53030a    S...    ORRS     r3,r3,r10
        0x2000286e:    d005        ..      BEQ      0x2000287c ; _printf_core + 756
        0x20002870:    e00e        ..      B        0x20002890 ; _printf_core + 776
        0x20002872:    2240        @"      MOVS     r2,#0x40
        0x20002874:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002878:    2201        ."      MOVS     r2,#1
        0x2000287a:    e008        ..      B        0x2000288e ; _printf_core + 774
        0x2000287c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20002880:    d006        ..      BEQ      0x20002890 ; _printf_core + 776
        0x20002882:    2230        0"      MOVS     r2,#0x30
        0x20002884:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002888:    f88d0005    ....    STRB     r0,[sp,#5]
        0x2000288c:    2202        ."      MOVS     r2,#2
        0x2000288e:    4690        .F      MOV      r8,r2
        0x20002890:    9b00        ..      LDR      r3,[sp,#0]
        0x20002892:    f0830308    ....    EOR      r3,r3,#8
        0x20002896:    ea53030a    S...    ORRS     r3,r3,r10
        0x2000289a:    d10a        ..      BNE      0x200028b2 ; _printf_core + 810
        0x2000289c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x200028a0:    d101        ..      BNE      0x200028a6 ; _printf_core + 798
        0x200028a2:    0762        b.      LSLS     r2,r4,#29
        0x200028a4:    d505        ..      BPL      0x200028b2 ; _printf_core + 810
        0x200028a6:    2230        0"      MOVS     r2,#0x30
        0x200028a8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200028ac:    f04f0801    O...    MOV      r8,#1
        0x200028b0:    1e7f        ..      SUBS     r7,r7,#1
        0x200028b2:    2858        X(      CMP      r0,#0x58
        0x200028b4:    d004        ..      BEQ      0x200028c0 ; _printf_core + 824
        0x200028b6:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20002988
        0x200028b8:    9003        ..      STR      r0,[sp,#0xc]
        0x200028ba:    a80e        ..      ADD      r0,sp,#0x38
        0x200028bc:    9002        ..      STR      r0,[sp,#8]
        0x200028be:    e00d        ..      B        0x200028dc ; _printf_core + 852
        0x200028c0:    a036        6.      ADR      r0,{pc}+0xdc ; 0x2000299c
        0x200028c2:    e7f9        ..      B        0x200028b8 ; _printf_core + 816
        0x200028c4:    4653        SF      MOV      r3,r10
        0x200028c6:    4660        `F      MOV      r0,r12
        0x200028c8:    9a00        ..      LDR      r2,[sp,#0]
        0x200028ca:    f7fdfc27    ..'.    BL       __aeabi_uldivmod ; 0x2000011c
        0x200028ce:    4684        .F      MOV      r12,r0
        0x200028d0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200028d2:    5c82        .\      LDRB     r2,[r0,r2]
        0x200028d4:    9802        ..      LDR      r0,[sp,#8]
        0x200028d6:    1e40        @.      SUBS     r0,r0,#1
        0x200028d8:    9002        ..      STR      r0,[sp,#8]
        0x200028da:    7002        .p      STRB     r2,[r0,#0]
        0x200028dc:    ea5c0001    \...    ORRS     r0,r12,r1
        0x200028e0:    d1f0        ..      BNE      0x200028c4 ; _printf_core + 828
        0x200028e2:    9802        ..      LDR      r0,[sp,#8]
        0x200028e4:    a906        ..      ADD      r1,sp,#0x18
        0x200028e6:    1a08        ..      SUBS     r0,r1,r0
        0x200028e8:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x200028ec:    0760        `.      LSLS     r0,r4,#29
        0x200028ee:    d502        ..      BPL      0x200028f6 ; _printf_core + 878
        0x200028f0:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x200028f4:    e000        ..      B        0x200028f8 ; _printf_core + 880
        0x200028f6:    2701        .'      MOVS     r7,#1
        0x200028f8:    4557        WE      CMP      r7,r10
        0x200028fa:    dd02        ..      BLE      0x20002902 ; _printf_core + 890
        0x200028fc:    eba7000a    ....    SUB      r0,r7,r10
        0x20002900:    e000        ..      B        0x20002904 ; _printf_core + 892
        0x20002902:    2000        .       MOVS     r0,#0
        0x20002904:    eb00010a    ....    ADD      r1,r0,r10
        0x20002908:    9000        ..      STR      r0,[sp,#0]
        0x2000290a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000290c:    4441        AD      ADD      r1,r1,r8
        0x2000290e:    1a40        @.      SUBS     r0,r0,r1
        0x20002910:    9005        ..      STR      r0,[sp,#0x14]
        0x20002912:    03e0        ..      LSLS     r0,r4,#15
        0x20002914:    d406        ..      BMI      0x20002924 ; _printf_core + 924
        0x20002916:    465b        [F      MOV      r3,r11
        0x20002918:    4621        !F      MOV      r1,r4
        0x2000291a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000291c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000291e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20002c88
        0x20002922:    4405        .D      ADD      r5,r5,r0
        0x20002924:    2700        .'      MOVS     r7,#0
        0x20002926:    e006        ..      B        0x20002936 ; _printf_core + 942
        0x20002928:    a801        ..      ADD      r0,sp,#4
        0x2000292a:    465a        ZF      MOV      r2,r11
        0x2000292c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x2000292e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002930:    4790        .G      BLX      r2
        0x20002932:    1c6d        m.      ADDS     r5,r5,#1
        0x20002934:    1c7f        ..      ADDS     r7,r7,#1
        0x20002936:    4547        GE      CMP      r7,r8
        0x20002938:    dbf6        ..      BLT      0x20002928 ; _printf_core + 928
        0x2000293a:    03e0        ..      LSLS     r0,r4,#15
        0x2000293c:    d50c        ..      BPL      0x20002958 ; _printf_core + 976
        0x2000293e:    465b        [F      MOV      r3,r11
        0x20002940:    4621        !F      MOV      r1,r4
        0x20002942:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002944:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002946:    f000f99f    ....    BL       _printf_pre_padding ; 0x20002c88
        0x2000294a:    4405        .D      ADD      r5,r5,r0
        0x2000294c:    e004        ..      B        0x20002958 ; _printf_core + 976
        0x2000294e:    2030        0       MOVS     r0,#0x30
        0x20002950:    465a        ZF      MOV      r2,r11
        0x20002952:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002954:    4790        .G      BLX      r2
        0x20002956:    1c6d        m.      ADDS     r5,r5,#1
        0x20002958:    9900        ..      LDR      r1,[sp,#0]
        0x2000295a:    1e48        H.      SUBS     r0,r1,#1
        0x2000295c:    9000        ..      STR      r0,[sp,#0]
        0x2000295e:    2900        .)      CMP      r1,#0
        0x20002960:    dcf5        ..      BGT      0x2000294e ; _printf_core + 966
        0x20002962:    e008        ..      B        0x20002976 ; _printf_core + 1006
        0x20002964:    9802        ..      LDR      r0,[sp,#8]
        0x20002966:    9902        ..      LDR      r1,[sp,#8]
        0x20002968:    465a        ZF      MOV      r2,r11
        0x2000296a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000296c:    1c49        I.      ADDS     r1,r1,#1
        0x2000296e:    9102        ..      STR      r1,[sp,#8]
        0x20002970:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002972:    4790        .G      BLX      r2
        0x20002974:    1c6d        m.      ADDS     r5,r5,#1
        0x20002976:    f1ba0100    ....    SUBS     r1,r10,#0
        0x2000297a:    f1aa0a01    ....    SUB      r10,r10,#1
        0x2000297e:    dcf1        ..      BGT      0x20002964 ; _printf_core + 988
        0x20002980:    e165        e.      B        0x20002c4e ; _printf_core + 1734
    $d
        0x20002982:    0000        ..      DCW    0
        0x20002984:    00012809    .(..    DCD    75785
        0x20002988:    33323130    0123    DCD    858927408
        0x2000298c:    37363534    4567    DCD    926299444
        0x20002990:    62613938    89ab    DCD    1650538808
        0x20002994:    66656463    cdef    DCD    1717920867
        0x20002998:    00000000    ....    DCD    0
        0x2000299c:    33323130    0123    DCD    858927408
        0x200029a0:    37363534    4567    DCD    926299444
        0x200029a4:    42413938    89AB    DCD    1111570744
        0x200029a8:    46454443    CDEF    DCD    1178944579
        0x200029ac:    00000000    ....    DCD    0
    $t
        0x200029b0:    f000f958    ..X.    BL       _printf_post_padding ; 0x20002c64
        0x200029b4:    4405        .D      ADD      r5,r5,r0
        0x200029b6:    1c76        v.      ADDS     r6,r6,#1
        0x200029b8:    7830        0x      LDRB     r0,[r6,#0]
        0x200029ba:    2800        .(      CMP      r0,#0
        0x200029bc:    f47fadec    ....    BNE      0x20002598 ; _printf_core + 16
        0x200029c0:    b019        ..      ADD      sp,sp,#0x64
        0x200029c2:    4628        (F      MOV      r0,r5
        0x200029c4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200029c8:    0762        b.      LSLS     r2,r4,#29
        0x200029ca:    d400        ..      BMI      0x200029ce ; _printf_core + 1094
        0x200029cc:    2706        .'      MOVS     r7,#6
        0x200029ce:    f1090207    ....    ADD      r2,r9,#7
        0x200029d2:    f0220c07    "...    BIC      r12,r2,#7
        0x200029d6:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x200029da:    46e1        .F      MOV      r9,r12
        0x200029dc:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x200029e0:    ea5f0c08    _...    MOVS     r12,r8
        0x200029e4:    d002        ..      BEQ      0x200029ec ; _printf_core + 1124
        0x200029e6:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20002c58
        0x200029ea:    e00d        ..      B        0x20002a08 ; _printf_core + 1152
        0x200029ec:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x200029f0:    d502        ..      BPL      0x200029f8 ; _printf_core + 1136
        0x200029f2:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20002c5c
        0x200029f6:    e007        ..      B        0x20002a08 ; _printf_core + 1152
        0x200029f8:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x200029fc:    d002        ..      BEQ      0x20002a04 ; _printf_core + 1148
        0x200029fe:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20002c60
        0x20002a02:    e001        ..      B        0x20002a08 ; _printf_core + 1152
        0x20002a04:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20002998
        0x20002a08:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20002a0c:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20002a10:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20002a14:    2865        e(      CMP      r0,#0x65
        0x20002a16:    d00c        ..      BEQ      0x20002a32 ; _printf_core + 1194
        0x20002a18:    dc06        ..      BGT      0x20002a28 ; _printf_core + 1184
        0x20002a1a:    2845        E(      CMP      r0,#0x45
        0x20002a1c:    d009        ..      BEQ      0x20002a32 ; _printf_core + 1194
        0x20002a1e:    2846        F(      CMP      r0,#0x46
        0x20002a20:    d01d        ..      BEQ      0x20002a5e ; _printf_core + 1238
        0x20002a22:    2847        G(      CMP      r0,#0x47
        0x20002a24:    d13d        =.      BNE      0x20002aa2 ; _printf_core + 1306
        0x20002a26:    e03d        =.      B        0x20002aa4 ; _printf_core + 1308
        0x20002a28:    2866        f(      CMP      r0,#0x66
        0x20002a2a:    d018        ..      BEQ      0x20002a5e ; _printf_core + 1238
        0x20002a2c:    2867        g(      CMP      r0,#0x67
        0x20002a2e:    d17e        ~.      BNE      0x20002b2e ; _printf_core + 1446
        0x20002a30:    e038        8.      B        0x20002aa4 ; _printf_core + 1308
        0x20002a32:    2100        .!      MOVS     r1,#0
        0x20002a34:    2f11        ./      CMP      r7,#0x11
        0x20002a36:    db01        ..      BLT      0x20002a3c ; _printf_core + 1204
        0x20002a38:    2011        .       MOVS     r0,#0x11
        0x20002a3a:    e000        ..      B        0x20002a3e ; _printf_core + 1206
        0x20002a3c:    1c78        x.      ADDS     r0,r7,#1
        0x20002a3e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002a42:    a906        ..      ADD      r1,sp,#0x18
        0x20002a44:    a80e        ..      ADD      r0,sp,#0x38
        0x20002a46:    f7fffcdd    ....    BL       _fp_digits ; 0x20002404
        0x20002a4a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20002a4e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20002a50:    9103        ..      STR      r1,[sp,#0xc]
        0x20002a52:    2100        .!      MOVS     r1,#0
        0x20002a54:    9200        ..      STR      r2,[sp,#0]
        0x20002a56:    f1070a01    ....    ADD      r10,r7,#1
        0x20002a5a:    9104        ..      STR      r1,[sp,#0x10]
        0x20002a5c:    e04d        M.      B        0x20002afa ; _printf_core + 1394
        0x20002a5e:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20002a62:    9700        ..      STR      r7,[sp,#0]
        0x20002a64:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20002a68:    a906        ..      ADD      r1,sp,#0x18
        0x20002a6a:    a80e        ..      ADD      r0,sp,#0x38
        0x20002a6c:    f7fffcca    ....    BL       _fp_digits ; 0x20002404
        0x20002a70:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20002a74:    9203        ..      STR      r2,[sp,#0xc]
        0x20002a76:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20002a78:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002a7a:    2200        ."      MOVS     r2,#0
        0x20002a7c:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20002a80:    9300        ..      STR      r3,[sp,#0]
        0x20002a82:    9204        ..      STR      r2,[sp,#0x10]
        0x20002a84:    b911        ..      CBNZ     r1,0x20002a8c ; _printf_core + 1284
        0x20002a86:    1c79        y.      ADDS     r1,r7,#1
        0x20002a88:    eb000a01    ....    ADD      r10,r0,r1
        0x20002a8c:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20002a90:    d404        ..      BMI      0x20002a9c ; _printf_core + 1300
        0x20002a92:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20002a96:    f1070a01    ....    ADD      r10,r7,#1
        0x20002a9a:    9004        ..      STR      r0,[sp,#0x10]
        0x20002a9c:    ebaa0007    ....    SUB      r0,r10,r7
        0x20002aa0:    9001        ..      STR      r0,[sp,#4]
        0x20002aa2:    e044        D.      B        0x20002b2e ; _printf_core + 1446
        0x20002aa4:    2f01        ./      CMP      r7,#1
        0x20002aa6:    da00        ..      BGE      0x20002aaa ; _printf_core + 1314
        0x20002aa8:    2701        .'      MOVS     r7,#1
        0x20002aaa:    2100        .!      MOVS     r1,#0
        0x20002aac:    2f11        ./      CMP      r7,#0x11
        0x20002aae:    dd01        ..      BLE      0x20002ab4 ; _printf_core + 1324
        0x20002ab0:    2011        .       MOVS     r0,#0x11
        0x20002ab2:    e000        ..      B        0x20002ab6 ; _printf_core + 1326
        0x20002ab4:    4638        8F      MOV      r0,r7
        0x20002ab6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002aba:    a906        ..      ADD      r1,sp,#0x18
        0x20002abc:    a80e        ..      ADD      r0,sp,#0x38
        0x20002abe:    f7fffca1    ....    BL       _fp_digits ; 0x20002404
        0x20002ac2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20002ac6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20002ac8:    9103        ..      STR      r1,[sp,#0xc]
        0x20002aca:    2100        .!      MOVS     r1,#0
        0x20002acc:    9104        ..      STR      r1,[sp,#0x10]
        0x20002ace:    9200        ..      STR      r2,[sp,#0]
        0x20002ad0:    46ba        .F      MOV      r10,r7
        0x20002ad2:    0721        !.      LSLS     r1,r4,#28
        0x20002ad4:    d40c        ..      BMI      0x20002af0 ; _printf_core + 1384
        0x20002ad6:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002ad8:    4551        QE      CMP      r1,r10
        0x20002ada:    da00        ..      BGE      0x20002ade ; _printf_core + 1366
        0x20002adc:    468a        .F      MOV      r10,r1
        0x20002ade:    f1ba0f01    ....    CMP      r10,#1
        0x20002ae2:    dd05        ..      BLE      0x20002af0 ; _printf_core + 1384
        0x20002ae4:    9a00        ..      LDR      r2,[sp,#0]
        0x20002ae6:    f1aa0101    ....    SUB      r1,r10,#1
        0x20002aea:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20002aec:    2930        0)      CMP      r1,#0x30
        0x20002aee:    d008        ..      BEQ      0x20002b02 ; _printf_core + 1402
        0x20002af0:    42b8        .B      CMP      r0,r7
        0x20002af2:    da02        ..      BGE      0x20002afa ; _printf_core + 1394
        0x20002af4:    f1100f04    ....    CMN      r0,#4
        0x20002af8:    da06        ..      BGE      0x20002b08 ; _printf_core + 1408
        0x20002afa:    2101        .!      MOVS     r1,#1
        0x20002afc:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20002b00:    e015        ..      B        0x20002b2e ; _printf_core + 1446
        0x20002b02:    f1aa0101    ....    SUB      r1,r10,#1
        0x20002b06:    e7e9        ..      B        0x20002adc ; _printf_core + 1364
        0x20002b08:    2800        .(      CMP      r0,#0
        0x20002b0a:    dc05        ..      BGT      0x20002b18 ; _printf_core + 1424
        0x20002b0c:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002b0e:    4401        .D      ADD      r1,r1,r0
        0x20002b10:    9104        ..      STR      r1,[sp,#0x10]
        0x20002b12:    ebaa0100    ....    SUB      r1,r10,r0
        0x20002b16:    e002        ..      B        0x20002b1e ; _printf_core + 1430
        0x20002b18:    1c41        A.      ADDS     r1,r0,#1
        0x20002b1a:    4551        QE      CMP      r1,r10
        0x20002b1c:    dd00        ..      BLE      0x20002b20 ; _printf_core + 1432
        0x20002b1e:    468a        .F      MOV      r10,r1
        0x20002b20:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002b22:    1a40        @.      SUBS     r0,r0,r1
        0x20002b24:    1c40        @.      ADDS     r0,r0,#1
        0x20002b26:    9001        ..      STR      r0,[sp,#4]
        0x20002b28:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20002b2c:    9002        ..      STR      r0,[sp,#8]
        0x20002b2e:    0720         .      LSLS     r0,r4,#28
        0x20002b30:    d404        ..      BMI      0x20002b3c ; _printf_core + 1460
        0x20002b32:    9801        ..      LDR      r0,[sp,#4]
        0x20002b34:    4550        PE      CMP      r0,r10
        0x20002b36:    db01        ..      BLT      0x20002b3c ; _printf_core + 1460
        0x20002b38:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20002b3c:    2000        .       MOVS     r0,#0
        0x20002b3e:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20002b42:    9802        ..      LDR      r0,[sp,#8]
        0x20002b44:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20002b48:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20002b4c:    d025        %.      BEQ      0x20002b9a ; _printf_core + 1554
        0x20002b4e:    202b        +       MOVS     r0,#0x2b
        0x20002b50:    900e        ..      STR      r0,[sp,#0x38]
        0x20002b52:    9802        ..      LDR      r0,[sp,#8]
        0x20002b54:    f04f0802    O...    MOV      r8,#2
        0x20002b58:    2800        .(      CMP      r0,#0
        0x20002b5a:    da0c        ..      BGE      0x20002b76 ; _printf_core + 1518
        0x20002b5c:    4240        @B      RSBS     r0,r0,#0
        0x20002b5e:    9002        ..      STR      r0,[sp,#8]
        0x20002b60:    202d        -       MOVS     r0,#0x2d
        0x20002b62:    900e        ..      STR      r0,[sp,#0x38]
        0x20002b64:    e007        ..      B        0x20002b76 ; _printf_core + 1518
        0x20002b66:    210a        .!      MOVS     r1,#0xa
        0x20002b68:    9802        ..      LDR      r0,[sp,#8]
        0x20002b6a:    f7fdfb36    ..6.    BL       __aeabi_uidiv ; 0x200001da
        0x20002b6e:    3130        01      ADDS     r1,r1,#0x30
        0x20002b70:    9002        ..      STR      r0,[sp,#8]
        0x20002b72:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20002b76:    f1b80100    ....    SUBS     r1,r8,#0
        0x20002b7a:    f1a80801    ....    SUB      r8,r8,#1
        0x20002b7e:    dcf2        ..      BGT      0x20002b66 ; _printf_core + 1502
        0x20002b80:    9802        ..      LDR      r0,[sp,#8]
        0x20002b82:    2800        .(      CMP      r0,#0
        0x20002b84:    d1ef        ..      BNE      0x20002b66 ; _printf_core + 1502
        0x20002b86:    1e79        y.      SUBS     r1,r7,#1
        0x20002b88:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002b8a:    7008        .p      STRB     r0,[r1,#0]
        0x20002b8c:    7830        0x      LDRB     r0,[r6,#0]
        0x20002b8e:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002b92:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20002b96:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20002b9a:    a812        ..      ADD      r0,sp,#0x48
        0x20002b9c:    1bc0        ..      SUBS     r0,r0,r7
        0x20002b9e:    f1000807    ....    ADD      r8,r0,#7
        0x20002ba2:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002ba4:    7800        .x      LDRB     r0,[r0,#0]
        0x20002ba6:    b100        ..      CBZ      r0,0x20002baa ; _printf_core + 1570
        0x20002ba8:    2001        .       MOVS     r0,#1
        0x20002baa:    eb00010a    ....    ADD      r1,r0,r10
        0x20002bae:    9801        ..      LDR      r0,[sp,#4]
        0x20002bb0:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20002bb4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002bb6:    4441        AD      ADD      r1,r1,r8
        0x20002bb8:    1a40        @.      SUBS     r0,r0,r1
        0x20002bba:    1e40        @.      SUBS     r0,r0,#1
        0x20002bbc:    9005        ..      STR      r0,[sp,#0x14]
        0x20002bbe:    03e0        ..      LSLS     r0,r4,#15
        0x20002bc0:    d406        ..      BMI      0x20002bd0 ; _printf_core + 1608
        0x20002bc2:    465b        [F      MOV      r3,r11
        0x20002bc4:    4621        !F      MOV      r1,r4
        0x20002bc6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002bc8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002bca:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20002c88
        0x20002bce:    4405        .D      ADD      r5,r5,r0
        0x20002bd0:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002bd2:    7800        .x      LDRB     r0,[r0,#0]
        0x20002bd4:    b118        ..      CBZ      r0,0x20002bde ; _printf_core + 1622
        0x20002bd6:    465a        ZF      MOV      r2,r11
        0x20002bd8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002bda:    4790        .G      BLX      r2
        0x20002bdc:    1c6d        m.      ADDS     r5,r5,#1
        0x20002bde:    03e0        ..      LSLS     r0,r4,#15
        0x20002be0:    d524        $.      BPL      0x20002c2c ; _printf_core + 1700
        0x20002be2:    465b        [F      MOV      r3,r11
        0x20002be4:    4621        !F      MOV      r1,r4
        0x20002be6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002be8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002bea:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20002c88
        0x20002bee:    4405        .D      ADD      r5,r5,r0
        0x20002bf0:    e01c        ..      B        0x20002c2c ; _printf_core + 1700
        0x20002bf2:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002bf4:    2800        .(      CMP      r0,#0
        0x20002bf6:    db07        ..      BLT      0x20002c08 ; _printf_core + 1664
        0x20002bf8:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20002bfc:    4288        .B      CMP      r0,r1
        0x20002bfe:    dd03        ..      BLE      0x20002c08 ; _printf_core + 1664
        0x20002c00:    9800        ..      LDR      r0,[sp,#0]
        0x20002c02:    5c40        @\      LDRB     r0,[r0,r1]
        0x20002c04:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002c06:    e001        ..      B        0x20002c0c ; _printf_core + 1668
        0x20002c08:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002c0a:    2030        0       MOVS     r0,#0x30
        0x20002c0c:    465a        ZF      MOV      r2,r11
        0x20002c0e:    4790        .G      BLX      r2
        0x20002c10:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002c12:    f1050501    ....    ADD      r5,r5,#1
        0x20002c16:    1c40        @.      ADDS     r0,r0,#1
        0x20002c18:    9004        ..      STR      r0,[sp,#0x10]
        0x20002c1a:    9801        ..      LDR      r0,[sp,#4]
        0x20002c1c:    1e40        @.      SUBS     r0,r0,#1
        0x20002c1e:    9001        ..      STR      r0,[sp,#4]
        0x20002c20:    d104        ..      BNE      0x20002c2c ; _printf_core + 1700
        0x20002c22:    202e        .       MOVS     r0,#0x2e
        0x20002c24:    465a        ZF      MOV      r2,r11
        0x20002c26:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002c28:    4790        .G      BLX      r2
        0x20002c2a:    1c6d        m.      ADDS     r5,r5,#1
        0x20002c2c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20002c30:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002c34:    dcdd        ..      BGT      0x20002bf2 ; _printf_core + 1642
        0x20002c36:    e005        ..      B        0x20002c44 ; _printf_core + 1724
        0x20002c38:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20002c3c:    465a        ZF      MOV      r2,r11
        0x20002c3e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002c40:    4790        .G      BLX      r2
        0x20002c42:    1c6d        m.      ADDS     r5,r5,#1
        0x20002c44:    f1b80100    ....    SUBS     r1,r8,#0
        0x20002c48:    f1a80801    ....    SUB      r8,r8,#1
        0x20002c4c:    dcf4        ..      BGT      0x20002c38 ; _printf_core + 1712
        0x20002c4e:    465b        [F      MOV      r3,r11
        0x20002c50:    4621        !F      MOV      r1,r4
        0x20002c52:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002c54:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002c56:    e6ab        ..      B        0x200029b0 ; _printf_core + 1064
    $d
        0x20002c58:    0000002d    -...    DCD    45
        0x20002c5c:    0000002b    +...    DCD    43
        0x20002c60:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20002c64:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002c68:    4604        .F      MOV      r4,r0
        0x20002c6a:    2500        .%      MOVS     r5,#0
        0x20002c6c:    461e        .F      MOV      r6,r3
        0x20002c6e:    4617        .F      MOV      r7,r2
        0x20002c70:    0488        ..      LSLS     r0,r1,#18
        0x20002c72:    d404        ..      BMI      0x20002c7e ; _printf_post_padding + 26
        0x20002c74:    e005        ..      B        0x20002c82 ; _printf_post_padding + 30
        0x20002c76:    4639        9F      MOV      r1,r7
        0x20002c78:    2020                MOVS     r0,#0x20
        0x20002c7a:    47b0        .G      BLX      r6
        0x20002c7c:    1c6d        m.      ADDS     r5,r5,#1
        0x20002c7e:    1e64        d.      SUBS     r4,r4,#1
        0x20002c80:    d5f9        ..      BPL      0x20002c76 ; _printf_post_padding + 18
        0x20002c82:    4628        (F      MOV      r0,r5
        0x20002c84:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20002c88:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002c8c:    4604        .F      MOV      r4,r0
        0x20002c8e:    2500        .%      MOVS     r5,#0
        0x20002c90:    461e        .F      MOV      r6,r3
        0x20002c92:    4690        .F      MOV      r8,r2
        0x20002c94:    03c8        ..      LSLS     r0,r1,#15
        0x20002c96:    d501        ..      BPL      0x20002c9c ; _printf_pre_padding + 20
        0x20002c98:    2730        0'      MOVS     r7,#0x30
        0x20002c9a:    e000        ..      B        0x20002c9e ; _printf_pre_padding + 22
        0x20002c9c:    2720         '      MOVS     r7,#0x20
        0x20002c9e:    0488        ..      LSLS     r0,r1,#18
        0x20002ca0:    d504        ..      BPL      0x20002cac ; _printf_pre_padding + 36
        0x20002ca2:    e005        ..      B        0x20002cb0 ; _printf_pre_padding + 40
        0x20002ca4:    4641        AF      MOV      r1,r8
        0x20002ca6:    4638        8F      MOV      r0,r7
        0x20002ca8:    47b0        .G      BLX      r6
        0x20002caa:    1c6d        m.      ADDS     r5,r5,#1
        0x20002cac:    1e64        d.      SUBS     r4,r4,#1
        0x20002cae:    d5f9        ..      BPL      0x20002ca4 ; _printf_pre_padding + 28
        0x20002cb0:    4628        (F      MOV      r0,r5
        0x20002cb2:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._sputc
    _sputc
        0x20002cb6:    680a        .h      LDR      r2,[r1,#0]
        0x20002cb8:    1c53        S.      ADDS     r3,r2,#1
        0x20002cba:    600b        .`      STR      r3,[r1,#0]
        0x20002cbc:    7010        .p      STRB     r0,[r2,#0]
        0x20002cbe:    4770        pG      BX       lr
    $d.realdata
    System_Clock_Map
        0x20002cc0:    00000000    ....    DCD    0
        0x20002cc4:    0aba9500    ....    DCD    180000000
        0x20002cc8:    00000021    !...    DCD    33
        0x20002ccc:    00000000    ....    DCD    0
        0x20002cd0:    00000000    ....    DCD    0
        0x20002cd4:    00000000    ....    DCD    0
        0x20002cd8:    07270e00    ..'.    DCD    120000000
        0x20002cdc:    00000012    ....    DCD    18
        0x20002ce0:    00000000    ....    DCD    0
        0x20002ce4:    00000000    ....    DCD    0
        0x20002ce8:    00000001    ....    DCD    1
        0x20002cec:    0aba9500    ....    DCD    180000000
        0x20002cf0:    00000021    !...    DCD    33
        0x20002cf4:    00000001    ....    DCD    1
        0x20002cf8:    00000000    ....    DCD    0
        0x20002cfc:    00000001    ....    DCD    1
        0x20002d00:    07270e00    ..'.    DCD    120000000
        0x20002d04:    00000012    ....    DCD    18
        0x20002d08:    00000001    ....    DCD    1
        0x20002d0c:    00000000    ....    DCD    0
        0x20002d10:    00000002    ....    DCD    2
        0x20002d14:    0aba9500    ....    DCD    180000000
        0x20002d18:    00000012    ....    DCD    18
        0x20002d1c:    00000001    ....    DCD    1
        0x20002d20:    00000000    ....    DCD    0
        0x20002d24:    00000002    ....    DCD    2
        0x20002d28:    07270e00    ..'.    DCD    120000000
        0x20002d2c:    00000012    ....    DCD    18
        0x20002d30:    00000002    ....    DCD    2
        0x20002d34:    00000000    ....    DCD    0
        0x20002d38:    ffffffff    ....    DCD    4294967295
        0x20002d3c:    00000000    ....    DCD    0
        0x20002d40:    00000000    ....    DCD    0
        0x20002d44:    00000000    ....    DCD    0
        0x20002d48:    00000000    ....    DCD    0
    _PrintUnsigned._aV2C
        0x20002d4c:    33323130    0123    DCD    858927408
        0x20002d50:    37363534    4567    DCD    926299444
        0x20002d54:    42413938    89AB    DCD    1111570744
        0x20002d58:    46454443    CDEF    DCD    1178944579
    .L.str
        0x20002d5c:    3a636461    adc:    DCD    979592289
        0x20002d60:    34302520     %04    DCD    875570464
        0x20002d64:    2e252864    d(%.    DCD    774187108
        0x20002d68:    76666c33    3lfv    DCD    1986423859
        0x20002d6c:    000a0d29    )...    DCD    658729
    .L.str.1
        0x20002d70:    7325        %s      DCW    29477
        0x20002d72:    00          .       DCB    0
    .L.str.7
        0x20002d73:    47          G       DCB    71
        0x20002d74:    69207465    et i    DCD    1763734629
        0x20002d78:    7265746e    nter    DCD    1919251566
        0x20002d7c:    74707572    rupt    DCD    1953527154
        0x20002d80:    616c6620     fla    DCD    1634493984
        0x20002d84:    21212167    g!!!    DCD    555819367
        0x20002d88:    000a0d20     ...    DCD    658720
    .L.str.6
        0x20002d8c:    676f7270    prog    DCD    1735357040
        0x20002d90:    206d6172    ram     DCD    544039282
        0x20002d94:    69676562    begi    DCD    1768383842
        0x20002d98:    2e2e2e6e    n...    DCD    774778478
        0x20002d9c:    0a0d        ..      DCW    2573
        0x20002d9e:    00          .       DCB    0
    .L.str.3
        0x20002d9f:    63          c       DCB    99
        0x20002da0:    69706d6f    ompi    DCD    1768975727
        0x20002da4:    2064656c    led     DCD    543450476
        0x20002da8:    656d6974    time    DCD    1701669236
        0x20002dac:    7325203a    : %s    DCD    1931812922
        0x20002db0:    0d732520     %s.    DCD    225649952
        0x20002db4:    000a        ..      DCW    10
    .L.str
        0x20002db6:    7325        %s      DCW    29477
        0x20002db8:    2055434d    MCU     DCD    542458701
        0x20002dbc:    70696863    chip    DCD    1885956195
        0x20002dc0:    4341203a    : AC    DCD    1128341562
        0x20002dc4:    4632334d    M32F    DCD    1177695053
        0x20002dc8:    4b333034    403K    DCD    1261645876
        0x20002dcc:    20375545    EU7     DCD    540497221
        0x20002dd0:    4f4d4544    DEMO    DCD    1330464068
        0x20002dd4:    0a0d7325    %s..    DCD    168653605
        0x20002dd8:    00          .       DCB    0
    .L.str.4
        0x20002dd9:    4a616e      Jan     DCB    74,97,110
        0x20002ddc:    20313220     21     DCD    540095008
        0x20002de0:    32323032    2022    DCD    842149938
        0x20002de4:    00          .       DCB    0
    .L.str.5
        0x20002de5:    31303a      10:     DCB    49,48,58
        0x20002de8:    303a3533    35:0    DCD    809121075
        0x20002dec:    0033        3.      DCW    51
    .L.str.2
        0x20002dee:    5b1b        .[      DCW    23323
        0x20002df0:    6d30        0m      DCW    27952
        0x20002df2:    00          .       DCB    0
    .L.str.1
        0x20002df3:    1b          .       DCB    27
        0x20002df4:    343b345b    [4;4    DCD    876295259
        0x20002df8:    6d31        1m      DCW    27953
        0x20002dfa:    00          .       DCB    0
    .L.str.2
        0x20002dfb:    53          S       DCB    83
        0x20002dfc:    45474745    EGGE    DCD    1162299205
        0x20002e00:    0052        R.      DCW    82
    .L.str.1
        0x20002e02:    5452        RT      DCW    21586
        0x20002e04:    0054        T.      DCW    84
    .L.str
        0x20002e06:    6554        Te      DCW    25940
        0x20002e08:    6e696d72    rmin    DCD    1852403058
        0x20002e0c:    00006c61    al..    DCD    27745
    Region$$Table$$Base
        0x20002e10:    20002e20     ..     DCD    536882720
        0x20002e14:    20010000    ...     DCD    536936448
        0x20002e18:    00000d18    ....    DCD    3352
        0x20002e1c:    200023f4    .#.     DCD    536880116
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3352 bytes (alignment 8)
    Address: 0x20010000


** Section #3 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2849 bytes


** Section #4 '.debug_frame' (SHT_PROGBITS)
    Size   : 3960 bytes


** Section #5 '.debug_info' (SHT_PROGBITS)
    Size   : 20084 bytes


** Section #6 '.debug_line' (SHT_PROGBITS)
    Size   : 15080 bytes


** Section #7 '.debug_loc' (SHT_PROGBITS)
    Size   : 438 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 12367 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 920 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 4816 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 167


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 4072 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 24 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1772 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


